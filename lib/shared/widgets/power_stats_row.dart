import 'package:flutter/material.dart';

class PowerStatsRow extends StatelessWidget {
  const PowerStatsRow({super.key});

  @override
  Widget build(BuildContext context) {
    final stats = const [
      ('5+', 'Years Android'),
      ('5', 'Flagship Projects'),
      ('82+', 'Certifications'),
      ('50K+', 'Users Reached'),
    ];

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Wrap(
        spacing: 14,
        runSpacing: 14,
        children: stats
            .map(
              (s) => Container(
                width: 180,
                padding: const EdgeInsets.all(18),
                decoration: BoxDecoration(
                  color: Colors.white.withValues(alpha: 0.06),
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Colors.white.withValues(alpha: 0.06)),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(s.$1, style: const TextStyle(fontSize: 28, fontWeight: FontWeight.w900)),
                    const SizedBox(height: 4),
                    Text(s.$2, style: const TextStyle(color: Colors.white70)),
                  ],
                ),
              ),
            )
            .toList(),
      ),
    );
  }
}
