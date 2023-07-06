package com.facebook.common.dextricks;

import android.content.Context;
import com.facebook.common.dextricks.SuperpackInputDexIterator;
import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import java.io.InputStream;
import p000X.AbstractC22320pw;
import p000X.AbstractC22330py;
import p000X.C073900b;
import p000X.C22420qD;
/* loaded from: classes.dex */
public class DexIteratorFactory {
    public static final String SECONDARY_XZS_FILENAME = "secondary.dex.jar.xzs";
    public static final String XZS_EXTENSION = ".dex.jar.xzs";
    public final ResProvider mResProvider;

    private SuperpackInputDexIterator openSuperpackDexIterator(DexManifest dexManifest, AbstractC22320pw abstractC22320pw, LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger) {
        SuperpackInputDexIterator.Builder builder = new SuperpackInputDexIterator.Builder(dexManifest, lightweightQuickPerformanceLogger);
        String archiveExtension = SuperpackInputDexIterator.getArchiveExtension(builder);
        for (int i = 0; i < dexManifest.superpackFiles; i++) {
            builder.addRawArchive(this.mResProvider.open(C073900b.A0S("store-", archiveExtension, i)));
        }
        for (int i2 = 0; i2 < dexManifest.dexes.length; i2++) {
            builder.assignDexToArchive(i2, i2 % dexManifest.superpackFiles);
        }
        if (abstractC22320pw != null) {
            builder.patchingStrategy = abstractC22320pw;
        }
        return builder.build();
    }

    public InputDexIterator openDexIterator(String str, DexManifest dexManifest, LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger, Context context) {
        synchronized (C22420qD.class) {
        }
        return openDexIterator(str, dexManifest, null, lightweightQuickPerformanceLogger, context);
    }

    public DexIteratorFactory(ResProvider resProvider) {
        this.mResProvider = resProvider;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(6:(3:44|45|(6:47|28|29|(2:31|32)|33|34))|28|29|(0)|33|34) */
    /* JADX WARN: Not initialized variable reg: 7, insn: 0x0074: IF  (r7 I:??[int, boolean, OBJECT, ARRAY, byte, short, char]) == (0 ??[int, boolean, OBJECT, ARRAY, byte, short, char])  -> B:47:?, block:B:34:0x0074 */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0050 A[Catch: all -> 0x0073, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x0073, blocks: (B:30:0x0050, B:32:0x0062), top: B:41:0x0048 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public InputDexIterator openDexIterator(String str, DexManifest dexManifest, AbstractC22330py abstractC22330py, LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger, Context context) {
        String concat;
        InputStream open;
        if (lightweightQuickPerformanceLogger != null && abstractC22330py != null) {
            throw new NullPointerException("toString");
        }
        DexStore.findOpened(str);
        if (abstractC22330py != null) {
            if (lightweightQuickPerformanceLogger != null) {
                lightweightQuickPerformanceLogger.markerStart(47448065);
            }
            try {
                throw new NullPointerException("getStrategy");
            } finally {
            }
        } else if (dexManifest.superpackFiles > 0) {
            return openSuperpackDexIterator(dexManifest, null, lightweightQuickPerformanceLogger);
        } else {
            try {
                if (str != null) {
                    if (!DexStoreUtils.MAIN_DEX_STORE_ID.equals(str)) {
                        concat = str.concat(XZS_EXTENSION);
                        open = this.mResProvider.open(concat);
                        if (open != null) {
                            Mlog.safeFmt("using solid xz dex store at %s", concat);
                            return new SolidXzInputDexIterator(dexManifest, null, lightweightQuickPerformanceLogger, this.mResProvider, open);
                        }
                        Mlog.safeFmt("using discrete file inputs for store, no file at %s", concat);
                        return new DiscreteFileInputDexIterator(dexManifest, null, lightweightQuickPerformanceLogger, this.mResProvider);
                    }
                }
                open = this.mResProvider.open(concat);
                if (open != null) {
                }
                Mlog.safeFmt("using discrete file inputs for store, no file at %s", concat);
                return new DiscreteFileInputDexIterator(dexManifest, null, lightweightQuickPerformanceLogger, this.mResProvider);
            } finally {
            }
            concat = SECONDARY_XZS_FILENAME;
        }
    }
}
