package FXTRAN_ALPHA;

use strict;

my %U2S = %{{
  'parallel' => 'parallel',
  'pointee' => 'pointee',
  'file' => 'file',
  'print' => 'print',
  'program' => 'program',
  'loop' => 'loop',
  'init' => 'init',
  'if' => 'if',
  'dtio' => 'dtio',
  'save' => 'save',
  'rename' => 'rename',
  'target' => 'target',
  'chunk' => 'chunk',
  'extends' => 'extends',
  'co' => 'co',
  'code' => 'code',
  'symbol' => 'S',
  'explicit' => 'explicit',
  'enumerator' => 'enumerator',
  'forall' => 'forall',
  'private' => 'private',
  'letter' => 'letter',
  'name' => 'N',
  'reduction' => 'reduction',
  'open' => 'open',
  'final' => 'final',
  'delete' => 'delete',
  'assign' => 'assign',
  'intrinsic' => 'intrinsic',
  'variable' => 'V',
  'is' => 'is',
  'contiguous' => 'contiguous',
  'operator' => 'op',
  'contained' => 'contained',
  'association' => 'association',
  'procedure' => 'procedure',
  'mask' => 'mask',
  'pass' => 'pass',
  'access' => 'access',
  'atomic' => 'atomic',
  'ordered' => 'ordered',
  'openmp' => 'openmp',
  'dummy' => 'dummy',
  'common' => 'common',
  'where' => 'where',
  'nullify' => 'nullify',
  'derived' => 'derived',
  'stmt' => 'stmt',
  'recursive' => 'recursive',
  'hollerith' => 'hollerith',
  'filename' => 'filename',
  'wait' => 'wait',
  'char' => 'char',
  'allocatable' => 'allocatable',
  'update' => 'update',
  'arg' => 'arg',
  'exit' => 'exit',
  'optional' => 'optional',
  'elemental' => 'elemental',
  'literal' => 'literal',
  'identifier' => 'identifier',
  'proc' => 'proc',
  'decl' => 'decl',
  'user' => 'user',
  'iterator' => 'iterator',
  'write' => 'write',
  'parent' => 'parent',
  'star' => 'star',
  'selector' => 'selector',
  'value' => 'value',
  'data' => 'data',
  'designator' => 'designator',
  'contains' => 'contains',
  'thread' => 'thread',
  'declare' => 'declare',
  'inquire' => 'inquire',
  'deferred' => 'deferred',
  'type' => 'T',
  'finalizer' => 'finalizer',
  'object' => 'obj',
  'openacc' => 'openacc',
  'status' => 'status',
  'include' => 'include',
  'complex' => 'complex',
  'broken' => 'broken',
  'definition' => 'definition',
  'ancestor' => 'ancestor',
  'named' => 'named',
  'close' => 'close',
  'share' => 'share',
  'public' => 'public',
  'goto' => 'goto',
  'select' => 'select',
  'arithmetic' => 'arithmetic',
  'control' => 'control',
  'pure' => 'pure',
  'volatile' => 'volatile',
  'alt' => 'alt',
  'global' => 'G',
  'nature' => 'nature',
  'import' => 'import',
  'host' => 'host',
  'component' => 'component',
  'clause' => 'clause',
  'block' => 'block',
  'rank' => 'rank',
  'prefix' => 'prefix',
  'condition' => 'condition',
  'entry' => 'entry',
  'ambiguous' => 'ambiguous',
  'input' => 'input',
  'sequence' => 'sequence',
  'subroutine' => 'subroutine',
  'triplet' => 'triplet',
  'binding' => 'binding',
  'string' => 'string',
  'submodule' => 'submodule',
  'attribute' => 'attribute',
  'mark' => 'mark',
  'parens' => 'parens',
  'equivalence' => 'equivalence',
  'list' => 'LT',
  'spec' => 'spec',
  'implicit' => 'implicit',
  'serial' => 'serial',
  'subscript' => 'subscript',
  'ref' => 'R',
  'output' => 'output',
  'element' => 'element',
  'bound' => 'bound',
  'flush' => 'flush',
  'lower' => 'lower',
  'assigned' => 'assigned',
  'repeat' => 'repeat',
  'omp' => 'omp',
  'cycle' => 'cycle',
  'result' => 'result',
  'selectcase' => 'selectcase',
  'intent' => 'intent',
  'none' => 'none',
  'function' => 'function',
  'specific' => 'specific',
  'do' => 'do',
  'range' => 'range',
  'section' => 'section',
  'local' => 'LC',
  'case' => 'case',
  'size' => 'size',
  'array' => 'array',
  'entity' => 'EN',
  'group' => 'group',
  'kind' => 'K',
  'pos' => 'pos',
  'internal' => 'internal',
  'sections' => 'sections',
  'module' => 'module',
  'real' => 'real',
  'set' => 'set',
  'kernels' => 'kernels',
  'constructor' => 'constructor',
  'master' => 'master',
  'namespace' => 'NS',
  'selecttype' => 'selecttype',
  'external' => 'external',
  'constant' => 'constant',
  'ac' => 'ac',
  'routine' => 'routine',
  'work' => 'work',
  'device' => 'device',
  'single' => 'single',
  'associate' => 'associate',
  'unit' => 'unit',
  'then' => 'then',
  'numeric' => 'numeric',
  'cache' => 'cache',
  'test' => 'test',
  'item' => 'item',
  'pause' => 'pause',
  'critical' => 'critical',
  'step' => 'step',
  'construct' => 'construct',
  'integer' => 'integer',
  'dimension' => 'DIM',
  'shutdown' => 'shutdown',
  'read' => 'read',
  'interface' => 'interface',
  'io' => 'io',
  'assignment' => 'a',
  'defined' => 'defined',
  'character' => 'character',
  'bind' => 'bind',
  'else' => 'else',
  'logical' => 'logical',
  'end' => 'end',
  'enter' => 'enter',
  'parameter' => 'parameter',
  'generic' => 'generic',
  'pointer' => 'pointer',
  'computed' => 'computed',
  'shape' => 'shape',
  'continue' => 'continue',
  'class' => 'class',
  'allocate' => 'allocate',
  'abstract' => 'abstract',
  'label' => 'label',
  'len' => 'len',
  'nopass' => 'nopass',
  'stride' => 'stride',
  'cray' => 'cray',
  'use' => 'use',
  'expr' => 'E',
  'unknown' => 'unkwown',
  'enum' => 'enum',
  'call' => 'call',
  'connect' => 'connect',
  'saved' => 'saved',
  'asynchronous' => 'asynchronous',
  'backspace' => 'backspace',
  'upper' => 'upper',
  'stop' => 'stop',
  'protected' => 'protected',
  'inquiry' => 'inquiry',
  'return' => 'return',
  'deallocate' => 'deallocate',
  'format' => 'format',
  'namelist' => 'namelist',
  'rewind' => 'rewind',
  'assumed' => 'assumed',
  'action' => 'action',
  'non_overridable' => 'non_overridable'
}
};
my %S2U = %{{
  'S' => 'symbol',
  'parallel' => 'parallel',
  'pointee' => 'pointee',
  'file' => 'file',
  'print' => 'print',
  'program' => 'program',
  'loop' => 'loop',
  'init' => 'init',
  'if' => 'if',
  'dtio' => 'dtio',
  'save' => 'save',
  'rename' => 'rename',
  'target' => 'target',
  'chunk' => 'chunk',
  'extends' => 'extends',
  'co' => 'co',
  'code' => 'code',
  'obj' => 'object',
  'explicit' => 'explicit',
  'enumerator' => 'enumerator',
  'LC' => 'local',
  'forall' => 'forall',
  'private' => 'private',
  'letter' => 'letter',
  'reduction' => 'reduction',
  'open' => 'open',
  'final' => 'final',
  'delete' => 'delete',
  'assign' => 'assign',
  'EN' => 'entity',
  'intrinsic' => 'intrinsic',
  'is' => 'is',
  'contiguous' => 'contiguous',
  'contained' => 'contained',
  'association' => 'association',
  'procedure' => 'procedure',
  'mask' => 'mask',
  'pass' => 'pass',
  'access' => 'access',
  'atomic' => 'atomic',
  'ordered' => 'ordered',
  'openmp' => 'openmp',
  'dummy' => 'dummy',
  'common' => 'common',
  'where' => 'where',
  'nullify' => 'nullify',
  'derived' => 'derived',
  'stmt' => 'stmt',
  'recursive' => 'recursive',
  'hollerith' => 'hollerith',
  'filename' => 'filename',
  'wait' => 'wait',
  'DIM' => 'dimension',
  'char' => 'char',
  'allocatable' => 'allocatable',
  'update' => 'update',
  'a' => 'assignment',
  'N' => 'name',
  'arg' => 'arg',
  'exit' => 'exit',
  'optional' => 'optional',
  'elemental' => 'elemental',
  'literal' => 'literal',
  'identifier' => 'identifier',
  'proc' => 'proc',
  'decl' => 'decl',
  'user' => 'user',
  'iterator' => 'iterator',
  'write' => 'write',
  'parent' => 'parent',
  'star' => 'star',
  'selector' => 'selector',
  'value' => 'value',
  'data' => 'data',
  'designator' => 'designator',
  'contains' => 'contains',
  'thread' => 'thread',
  'declare' => 'declare',
  'inquire' => 'inquire',
  'deferred' => 'deferred',
  'finalizer' => 'finalizer',
  'openacc' => 'openacc',
  'status' => 'status',
  'include' => 'include',
  'complex' => 'complex',
  'broken' => 'broken',
  'V' => 'variable',
  'definition' => 'definition',
  'ancestor' => 'ancestor',
  'named' => 'named',
  'close' => 'close',
  'share' => 'share',
  'public' => 'public',
  'goto' => 'goto',
  'select' => 'select',
  'arithmetic' => 'arithmetic',
  'control' => 'control',
  'pure' => 'pure',
  'volatile' => 'volatile',
  'alt' => 'alt',
  'nature' => 'nature',
  'import' => 'import',
  'host' => 'host',
  'component' => 'component',
  'clause' => 'clause',
  'R' => 'ref',
  'block' => 'block',
  'rank' => 'rank',
  'prefix' => 'prefix',
  'condition' => 'condition',
  'ambiguous' => 'ambiguous',
  'entry' => 'entry',
  'subroutine' => 'subroutine',
  'sequence' => 'sequence',
  'input' => 'input',
  'triplet' => 'triplet',
  'binding' => 'binding',
  'K' => 'kind',
  'submodule' => 'submodule',
  'string' => 'string',
  'E' => 'expr',
  'parens' => 'parens',
  'mark' => 'mark',
  'attribute' => 'attribute',
  'equivalence' => 'equivalence',
  'spec' => 'spec',
  'subscript' => 'subscript',
  'serial' => 'serial',
  'implicit' => 'implicit',
  'output' => 'output',
  'element' => 'element',
  'bound' => 'bound',
  'flush' => 'flush',
  'lower' => 'lower',
  'repeat' => 'repeat',
  'assigned' => 'assigned',
  'omp' => 'omp',
  'selectcase' => 'selectcase',
  'result' => 'result',
  'cycle' => 'cycle',
  'intent' => 'intent',
  'none' => 'none',
  'function' => 'function',
  'specific' => 'specific',
  'range' => 'range',
  'NS' => 'namespace',
  'do' => 'do',
  'section' => 'section',
  'case' => 'case',
  'size' => 'size',
  'array' => 'array',
  'group' => 'group',
  'pos' => 'pos',
  'sections' => 'sections',
  'internal' => 'internal',
  'set' => 'set',
  'real' => 'real',
  'module' => 'module',
  'master' => 'master',
  'constructor' => 'constructor',
  'kernels' => 'kernels',
  'selecttype' => 'selecttype',
  'work' => 'work',
  'routine' => 'routine',
  'ac' => 'ac',
  'constant' => 'constant',
  'external' => 'external',
  'device' => 'device',
  'single' => 'single',
  'unit' => 'unit',
  'associate' => 'associate',
  'then' => 'then',
  'numeric' => 'numeric',
  'cache' => 'cache',
  'test' => 'test',
  'T' => 'type',
  'item' => 'item',
  'pause' => 'pause',
  'critical' => 'critical',
  'step' => 'step',
  'construct' => 'construct',
  'integer' => 'integer',
  'shutdown' => 'shutdown',
  'read' => 'read',
  'interface' => 'interface',
  'io' => 'io',
  'defined' => 'defined',
  'character' => 'character',
  'bind' => 'bind',
  'else' => 'else',
  'logical' => 'logical',
  'end' => 'end',
  'enter' => 'enter',
  'parameter' => 'parameter',
  'generic' => 'generic',
  'pointer' => 'pointer',
  'computed' => 'computed',
  'unkwown' => 'unknown',
  'shape' => 'shape',
  'continue' => 'continue',
  'class' => 'class',
  'allocate' => 'allocate',
  'abstract' => 'abstract',
  'G' => 'global',
  'label' => 'label',
  'op' => 'operator',
  'len' => 'len',
  'nopass' => 'nopass',
  'stride' => 'stride',
  'cray' => 'cray',
  'use' => 'use',
  'enum' => 'enum',
  'call' => 'call',
  'connect' => 'connect',
  'saved' => 'saved',
  'asynchronous' => 'asynchronous',
  'backspace' => 'backspace',
  'upper' => 'upper',
  'stop' => 'stop',
  'protected' => 'protected',
  'LT' => 'list',
  'inquiry' => 'inquiry',
  'return' => 'return',
  'deallocate' => 'deallocate',
  'format' => 'format',
  'rewind' => 'rewind',
  'namelist' => 'namelist',
  'non_overridable' => 'non_overridable',
  'action' => 'action',
  'assumed' => 'assumed'
}
};

sub lookupU2S
{
  my $x = shift;
  unless (exists ($U2S{$x}))
    {
      my @x = split (m/-/o, $x);
      $_ = $U2S{$_} for (@x);
      if (grep { !defined ($_) } @x)
        {
          die ("Cannot translate $x\n");
        }
      $U2S{$x} = join ('-', @x);
      $S2U{$U2S{$x}} = $x;
    }
  return $U2S{$x};
}

sub lookupS2U
{
  my $x = shift;
  unless (exists ($S2U{$x}))
    {
      my @x = split (m/-/o, $x);
      $_ = $S2U{$_} for (@x);
      if (grep { !defined ($_) } @x)
        {
          die ("Cannot translate $x\n");
        }
      $S2U{$x} = join ('-', @x);
      $U2S{$S2U{$x}} = $x;
    }
  return $S2U{$x};
}

1;
