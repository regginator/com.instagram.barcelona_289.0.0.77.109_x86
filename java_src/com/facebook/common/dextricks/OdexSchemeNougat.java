package com.facebook.common.dextricks;

import android.content.Context;
import com.facebook.common.dextricks.DexManifest;
import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import dalvik.system.VMRuntime;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import p000X.C073900b;
/* loaded from: classes.dex */
public final class OdexSchemeNougat extends OdexSchemeOreo {
    @Override // com.facebook.common.dextricks.OdexSchemeOreo, com.facebook.common.dextricks.OdexScheme
    public String getSchemeName() {
        return "OdexSchemeNougat";
    }

    private int markLoadResult(int i) {
        int i2 = i | 8;
        if (OreoFileUtils.hasOdex(this.mZipFile)) {
            i2 = i | 524288 | 512;
        }
        if (OreoFileUtils.getReferenceProfile(this.mZipFile).exists()) {
            return i2 | 32768;
        }
        return i2;
    }

    public File getForeignDexProfileDir(File file) {
        File file2 = new File(file, "foreign-dex");
        if (!file2.isDirectory()) {
            file2.delete();
        }
        if (!file2.exists()) {
            file2.mkdir();
        }
        return file2;
    }

    @Override // com.facebook.common.dextricks.OdexSchemeOreo
    public boolean needsUnpack() {
        if (OdexSchemeOreo.isUnpackRequested(this.mZipFile.getAbsolutePath())) {
            return true;
        }
        return !this.mZipFile.exists();
    }

    @Override // com.facebook.common.dextricks.OdexSchemeOreo
    public void registerCodeAndProfile(boolean z, boolean z2) {
        File profileFile;
        String A0L;
        File parentFile = this.mZipFile.getParentFile();
        if (parentFile != null && (profileFile = getProfileFile(parentFile)) != null) {
            String path = profileFile.getPath();
            String[] strArr = {this.mZipFile.getPath()};
            String str = this.mContext.getApplicationInfo().dataDir;
            try {
                A0L = getForeignDexProfileDir(parentFile).getCanonicalPath();
            } catch (IOException unused) {
                A0L = C073900b.A0L(str, "/dex/foreign-dex");
            }
            try {
                Method declaredMethod = VMRuntime.class.getDeclaredMethod("registerAppInfo", String.class, String.class, String[].class, String.class);
                declaredMethod.setAccessible(true);
                declaredMethod.invoke(null, path, str, strArr, A0L);
            } catch (IllegalAccessException | IllegalArgumentException | NoSuchMethodException | InvocationTargetException unused2) {
            }
        }
    }

    public OdexSchemeNougat(DexManifest.Dex[] dexArr, File file, Context context, LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger) {
        super(dexArr, file, context, lightweightQuickPerformanceLogger);
    }

    @Override // com.facebook.common.dextricks.OdexSchemeOreo
    public int markLoadResult(int i, boolean z) {
        return markLoadResult(i);
    }
}
