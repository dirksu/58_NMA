#
#  58_NMA.pm 
#

package main;

# Laden evtl. abhängiger Perl- bzw. FHEM-Module
use HttpUtils;
use [...]

# FHEM Modulfunktionen

sub NMA_Initialize() {
   ...
}

sub NMA_Define() {
   ...
}

...

# Eval-Rückgabewert für erfolgreiches
# Laden des Moduls
1;


# Beginn der Commandref

=pod
=item [helper|device|command]
=item summary Kurzbeschreibung in Englisch was NMA steuert/unterstützt
=item summary_DE Kurzbeschreibung in Deutsch was NMA steuert/unterstützt

=begin html
 Englische Commandref in HTML
=end html

=begin html_DE
 Deustche Commandref in HTML
=end html

# Ende der Commandref
=cut
