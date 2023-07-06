package com.facebook.common.dextricks;

import java.io.IOException;
import java.io.PrintWriter;
import java.io.StringWriter;
/* loaded from: classes.dex */
public final class DexErrorRecoveryInfoAsync {
    public static DexErrorRecoveryInfoAsync sMainStoreLoadInformation;
    public final Long baseAppImageSize;
    public final Long baseOdexSize;
    public final Long baseVdexSize;
    public final Long megazipAppImageSize;
    public final Boolean usingBaseAppImage;
    public final Boolean usingBaseOdex;
    public final Boolean usingBaseVdex;
    public final Boolean usingMegazipAppImage;
    public final Boolean usingMegazipOdex;

    public static synchronized DexErrorRecoveryInfoAsync getMainDexStoreLoadInformation() {
        DexErrorRecoveryInfoAsync dexErrorRecoveryInfoAsync;
        synchronized (DexErrorRecoveryInfoAsync.class) {
            dexErrorRecoveryInfoAsync = sMainStoreLoadInformation;
        }
        return dexErrorRecoveryInfoAsync;
    }

    public static synchronized void setMainDexStoreLoadInformation(DexErrorRecoveryInfoAsync dexErrorRecoveryInfoAsync) {
        synchronized (DexErrorRecoveryInfoAsync.class) {
            sMainStoreLoadInformation = dexErrorRecoveryInfoAsync;
        }
    }

    public String toString() {
        try {
            StringWriter stringWriter = new StringWriter();
            PrintWriter printWriter = new PrintWriter(stringWriter);
            try {
                printWriter.append((CharSequence) "<DexErrorRecoveryInfoAsync");
                printWriter.format(" usingBaseAppImage=%s", this.usingBaseAppImage);
                printWriter.format(" usingBaseOdex=%s", this.usingBaseOdex);
                printWriter.format(" baseOdexSize=%s", this.baseOdexSize);
                printWriter.format(" usingMegazipAppImage=%s", this.usingMegazipAppImage);
                printWriter.format(" usingMegazipOdex=%s", this.usingMegazipOdex);
                printWriter.append((CharSequence) ">");
                printWriter.flush();
                String obj = stringWriter.toString();
                printWriter.close();
                stringWriter.close();
                return obj;
            } catch (Throwable th) {
                try {
                    printWriter.close();
                } catch (Throwable unused) {
                }
                throw th;
            }
        } catch (IOException unused2) {
            throw new AssertionError();
        }
    }

    public DexErrorRecoveryInfoAsync(Boolean bool, Boolean bool2, Boolean bool3, Long l, Long l2, Long l3) {
        this.usingBaseOdex = bool;
        this.usingBaseVdex = bool2;
        this.usingBaseAppImage = bool3;
        this.baseOdexSize = l;
        this.baseVdexSize = l2;
        this.baseAppImageSize = l3;
        this.usingMegazipOdex = null;
        this.usingMegazipAppImage = null;
        this.megazipAppImageSize = null;
    }

    public DexErrorRecoveryInfoAsync(Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Long l, Long l2, Long l3, Long l4) {
        this.usingBaseOdex = bool;
        this.usingBaseVdex = bool2;
        this.usingBaseAppImage = bool3;
        this.usingMegazipOdex = bool4;
        this.usingMegazipAppImage = bool5;
        this.baseOdexSize = l;
        this.baseVdexSize = l2;
        this.baseAppImageSize = l3;
        this.megazipAppImageSize = l4;
    }
}
