#!/bin/bash
echo "=== YOUR PROGRESS ==="
echo ""
[ -f "level1.check" ] && echo "✅ Level 1: Complete!" || echo "❌ Level 1: Not started"
[ -f "level2.check" ] && echo "✅ Level 2: Complete!" || echo "❌ Level 2: Not started"
[ -f "level3.check" ] && echo "✅ Level 3: Complete!" || echo "❌ Level 3: Not started"
[ -f "level4.check" ] && echo "✅ Level 4: Complete!" || echo "❌ Level 4: Not started"
[ -f "level5.check" ] && echo "✅ Level 5: Complete!" || echo "❌ Level 5: Not started"
echo ""
if [ -f "level5.check" ]; then
  echo "🎉 YOU WIN! Git Master! 🎉"
fi
