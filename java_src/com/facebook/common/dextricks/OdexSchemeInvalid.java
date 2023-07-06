package com.facebook.common.dextricks;

import com.facebook.common.dextricks.MultiDexClassLoader;
import com.facebook.common.dextricks.OdexScheme;
import java.io.File;
import p000X.C073900b;
/* loaded from: classes.dex */
public final class OdexSchemeInvalid extends OdexScheme {
    public final long mStatus;

    public OdexSchemeInvalid(long j) {
        super(2, new String[0]);
        this.mStatus = j;
    }

    @Override // com.facebook.common.dextricks.OdexScheme
    public String getSchemeName() {
        return "OdexSchemeInvalid";
    }

    @Override // com.facebook.common.dextricks.OdexScheme
    public void configureClassLoader(File file, MultiDexClassLoader.Configuration configuration) {
        throw new UnsupportedOperationException(C073900b.A0L("invalid state: ", Long.toHexString(this.mStatus)));
    }

    @Override // com.facebook.common.dextricks.OdexScheme
    public OdexScheme.Compiler makeCompiler(DexStore dexStore, int i) {
        throw new UnsupportedOperationException(C073900b.A0L("invalid state: ", Long.toHexString(this.mStatus)));
    }
}
