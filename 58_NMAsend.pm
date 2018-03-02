#
#  58_NMAsend.pm 
#

package main;

# Laden evtl. abhängiger Perl- bzw. FHEM-Module
use HttpUtils;
use [...]

# FHEM Modulfunktionen

sub NMA_Initialize() {
    $cmds{NMAsend} = { Fn           => "CommandNMAsend",
                   Hlp          => "<argument1> [optional_argument2], print something very useful",
                };
}

sub CommandNMAsend($$)
{
 	my ($client_hash, $arguments) = @_;
	
	...
	
	return $output;
}

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
