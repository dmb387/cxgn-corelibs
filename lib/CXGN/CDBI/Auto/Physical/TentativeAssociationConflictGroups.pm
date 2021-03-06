package CXGN::CDBI::Auto::Physical::TentativeAssociationConflictGroups;
# This class is autogenerated by cdbigen.pl.  Any modification
# by you will be fruitless.

=head1 DESCRIPTION

CXGN::CDBI::Auto::Physical::TentativeAssociationConflictGroups - object abstraction for rows in the physical.tentative_association_conflict_groups table.

Autogenerated by cdbigen.pl.

=head1 DATA FIELDS

  Primary Keys:
      tacg_id

  Columns:
      tacg_id
      conflict_group_id
      tentative_assoc_id

  Sequence:
      none

=cut

use base 'CXGN::CDBI::Class::DBI';
__PACKAGE__->table( 'physical.tentative_association_conflict_groups' );

our @primary_key_names =
    qw/
      tacg_id
      /;

our @column_names =
    qw/
      tacg_id
      conflict_group_id
      tentative_assoc_id
      /;

__PACKAGE__->columns( Primary => @primary_key_names, );
__PACKAGE__->columns( All     => @column_names,      );


=head1 AUTHOR

cdbigen.pl

=cut

###
1;#do not remove
###
