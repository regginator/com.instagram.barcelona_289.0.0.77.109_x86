package com.facebook.common.dextricks;

import com.facebook.common.dextricks.MultiDexClassLoader;
import com.facebook.common.dextricks.OdexScheme;
import java.io.File;
/* loaded from: classes.dex */
public final class OdexSchemeNoop extends OdexScheme {

    /* loaded from: classes.dex */
    public final class NoopCompiler extends OdexScheme.Compiler {
        @Override // com.facebook.common.dextricks.OdexScheme.Compiler
        public void compile(InputDex inputDex) {
        }
    }

    public OdexSchemeNoop() {
        super(16, new String[0]);
    }

    @Override // com.facebook.common.dextricks.OdexScheme
    public void configureClassLoader(File file, MultiDexClassLoader.Configuration configuration) {
    }

    @Override // com.facebook.common.dextricks.OdexScheme
    public String getSchemeName() {
        return "OdexSchemeNoop";
    }

    @Override // com.facebook.common.dextricks.OdexScheme
    public OdexScheme.Compiler makeCompiler(DexStore dexStore, int i) {
        return new NoopCompiler();
    }
}
