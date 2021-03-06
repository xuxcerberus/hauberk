/*
import 'package:hauberk/src/content.dart';
import 'package:hauberk/src/engine.dart';
*/

main() {
  print("starting");
  /*
  var content = createContent();

  var text = new StringBuffer();
  var breeds = new List.from(content.breeds.values);
  breeds.sort((a, b) => a.experienceCents.compareTo(b.experienceCents));

  // Generate a bunch of drops.
  var tries = 0;
  var drops = {};

  for (var breed in breeds) {
    drops[breed.name] = {};
  }

  for (var i = 0; i < 10; i++) {
    tries++;

    for (Breed breed in breeds) {
      breed.drop.spawnDrop((item) {
        drops[breed.name].putIfAbsent(item.toString(), () => 0);
        drops[breed.name][item.toString()]++;
      });
    }
  }

  for (var breed in breeds) {
    var glyph = breed.appearance as Glyph;
    text.write('''
        <tr>
          <td>
<pre>
<span class="${glyph.fore.cssClass}">${new String.fromCharCodes([glyph.char])}</span>
</pre>
          </td>
          <td>${breed.name}</td>
          <td class="r">${breed.maxHealth}</td>
          <td><span class="bar" style="width: ${breed.maxHealth}px;"></span></td>
          <td class="r">${breed.meander}</td>
          <td class="r">${breed.speed}</td>
          <td class="r">${(breed.experienceCents / 100).toStringAsFixed(2)}</td>
          <td>
        ''');

    var attacks = breed.attacks.map(
        (attack) => '${Log.makeVerbsAgree(attack.verb, breed.pronoun)} (${attack.averageDamage})');
    text.write(attacks.join(', '));

    text.write('</td><td>');

    for (var flag in breed.flags) {
      text.write('$flag ');
    }

    text.write('</td><td>');

    var drop = drops[breed.name];
    var items = drop.keys.toList();
    items.sort((a, b) => drop[b].compareTo(drop[a]));

    text.write(items.map((item) {
      return "${(drop[item] / tries * 100).toStringAsFixed(3)}% $item";
    }).join("<br>"));

    text.write('</td></tr>');
  }
  text.write('</tbody>');

  print(text);
  */
}
