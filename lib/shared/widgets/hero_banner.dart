import 'package:flutter/material.dart';

class HeroBanner extends StatelessWidget {
  const HeroBanner({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.fromLTRB(24, 64, 24, 28),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Theme.of(context).colorScheme.primary.withValues(alpha: 0.28),
            Theme.of(context).colorScheme.secondary.withValues(alpha: 0.10),
            Colors.transparent,
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: ConstrainedBox(
        constraints: const BoxConstraints(maxWidth: 1100),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Moe Kyaw Aung',
              style: TextStyle(fontSize: 60, fontWeight: FontWeight.w900, height: 1.0),
            ),
            const SizedBox(height: 12),
            const Text(
              'Superhero Android Senior Developer',
              style: TextStyle(fontSize: 20, color: Colors.white70),
            ),
            const SizedBox(height: 16),
            const SizedBox(
              width: 780,
              child: Text(
                'Building powerful Android experiences with Kotlin, Jetpack Compose, clean architecture, and product-grade polish.',
                style: TextStyle(fontSize: 18, height: 1.5, color: Colors.white70),
              ),
            ),
            const SizedBox(height: 22),
            Wrap(
              spacing: 12,
              runSpacing: 12,
              children: [
                FilledButton.icon(
                  onPressed: () {},
                  icon: const Icon(Icons.work_outline),
                  label: const Text('View Projects'),
                ),
                OutlinedButton.icon(
                  onPressed: () {},
                  icon: const Icon(Icons.download),
                  label: const Text('Download Resume'),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
