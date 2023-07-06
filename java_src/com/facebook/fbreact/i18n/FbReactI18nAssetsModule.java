package com.facebook.fbreact.i18n;

import android.content.Context;
import com.facebook.jni.HybridData;
import com.facebook.react.bridge.CxxModuleWrapper;
import com.facebook.react.bridge.ReactMarker;
import com.facebook.react.module.annotations.ReactModule;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import com.instagram.barcelona.R;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import p000X.C0JJ;
import p000X.C22950rE;
import p000X.C91524uS;
import p000X.EnumC36029Iqn;
@ReactModule(canOverrideExistingModule = true, isCxxModule = true, name = "I18nAssets")
/* loaded from: classes7.dex */
public class FbReactI18nAssetsModule extends CxxModuleWrapper implements TurboModule {
    public static final String IS_TESTING = "IS_TESTING";
    public static final String NAME = "I18nAssets";

    /* JADX WARN: Not initialized variable reg: 4, insn: 0x0049: MOVE  (r5 I:??[OBJECT, ARRAY]) = (r4 I:??[OBJECT, ARRAY]), block:B:24:0x0049 */
    public static ByteBuffer getAsset(Context context, int i) {
        InputStream inputStream;
        InputStream inputStream2;
        InputStream inputStream3 = null;
        try {
            if (i == 0) {
                return null;
            }
            try {
                inputStream2 = context.getResources().openRawResource(i);
                try {
                    int available = inputStream2.available() + 1;
                    ByteBuffer allocateDirect = ByteBuffer.allocateDirect(available);
                    int i2 = available - 1;
                    if (inputStream2.read(allocateDirect.array(), allocateDirect.arrayOffset(), available) == i2) {
                        allocateDirect.put(i2, (byte) 0);
                        try {
                            inputStream2.close();
                        } catch (IOException unused) {
                        }
                        return allocateDirect;
                    }
                    throw C91524uS.A0l("stream.available is incorrect and so are your assumptions");
                } catch (IOException e) {
                    e = e;
                    C0JJ.A06("ReactNative", "Unable to process I18n asset", e);
                    if (inputStream2 != null) {
                        try {
                            inputStream2.close();
                        } catch (IOException unused2) {
                        }
                    }
                    return null;
                }
            } catch (IOException e2) {
                e = e2;
                inputStream2 = null;
            } catch (Throwable th) {
                th = th;
                if (inputStream3 != null) {
                    try {
                        inputStream3.close();
                    } catch (IOException unused3) {
                    }
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            inputStream3 = inputStream;
        }
    }

    public static native HybridData initHybrid(Context context, int i, int i2, int i3, int i4, int i5, String str, boolean z);

    @Override // com.facebook.react.bridge.CxxModuleWrapperBase, com.facebook.react.bridge.NativeModule
    public boolean canOverrideExistingModule() {
        return true;
    }

    @Override // com.facebook.react.bridge.CxxModuleWrapperBase, com.facebook.react.bridge.NativeModule
    public void invalidate() {
    }

    static {
        C22950rE.A0A("fbreact-i18nassetsmodule");
    }

    public FbReactI18nAssetsModule(Context context, int i, int i2) {
        super(initHybridWithLogging(context, i, i2, ""));
    }

    public static HybridData initHybridWithLogging(Context context, int i, int i2, String str) {
        ReactMarker.logMarker(EnumC36029Iqn.A0C);
        HybridData initHybrid = initHybrid(context, i, R.raw.currency_format_config, R.raw.date_format_config, R.raw.number_format_config, i2, str, false);
        ReactMarker.logMarker(EnumC36029Iqn.A0B);
        return initHybrid;
    }

    public static boolean shouldExportDebugConstants() {
        return false;
    }

    public FbReactI18nAssetsModule(Context context, int i) {
        this(context, 0, i);
    }

    public FbReactI18nAssetsModule(Context context, int i, int i2, String str) {
        super(initHybridWithLogging(context, i, i2, str));
    }
}
