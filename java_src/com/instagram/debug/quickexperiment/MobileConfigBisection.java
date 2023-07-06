package com.instagram.debug.quickexperiment;

import android.content.Context;
import com.facebook.mobileconfig.MobileConfigManagerHolderImpl;
import com.facebook.mobileconfig.troubleshooting.BisectDefaultValuesProvider;
import com.facebook.mobileconfig.troubleshooting.BisectHelperHolder;
import com.facebook.mobileconfig.troubleshooting.MobileConfigOverridesWriterHolder;
import com.facebook.react.modules.intent.IntentModule;
import com.instagram.debug.quickexperiment.dumper.QuickExperimentDumperPlugin;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.AbstractC18180if;
import p000X.AnonymousClass006;
import p000X.AnonymousClass423;
import p000X.C073900b;
import p000X.C0LJ;
import p000X.C0TD;
import p000X.C0TG;
import p000X.C0TH;
import p000X.C16530en;
import p000X.C25920wp;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C35N;
import p000X.C36505J0x;
import p000X.C3YA;
import p000X.C3ZC;
import p000X.InterfaceC89984rW;
import p000X.InterfaceC90094rl;
import p000X.K1T;
/* loaded from: classes2.dex */
public class MobileConfigBisection {
    public static final String BISECT_DIR = "mobileconfig";
    public static final String OVERRIDES_FIELD = "overrides";
    public static final String RAW_OVERRIDES_FILE_NAME = "mobileconfig/overrides_raw_response.txt";
    public static final String TAG = "MobileConfigBisection";
    public static InterfaceC89984rW sBisectHelper;

    public static void initialize(Context context, String str, AbstractC18180if abstractC18180if) {
        C35N.A01 = C36505J0x.A00(context, abstractC18180if, null, str, C3YA.A01(0, 9, 48), null, 2, false, false);
        createAndSetBisectHelper(C35N.A01, context);
    }

    public static boolean startBisect(Context context, String str, AbstractC18180if abstractC18180if) {
        C35N.A01 = C36505J0x.A00(context, abstractC18180if, null, str, C3YA.A01(0, 9, 48), null, 2, false, false);
        C3ZC c3zc = C35N.A01;
        C25990ww.A1L(C16530en.A02().A0D, str);
        C0TG c0tg = new C0TG();
        c0tg.A00 = 30000;
        c0tg.A02 = AnonymousClass006.A0C;
        K1T k1t = c3zc.A00;
        k1t.A0A();
        if (!k1t.A05().updateConfigs(c0tg)) {
            C0LJ.A0O(TAG, "Failed to update configs for %s after %dms.", C25980wv.A1Y(str, c0tg.A00));
            C35N.A00(2);
            return false;
        }
        createAndSetBisectHelper(c3zc, context);
        onUpdatedConfigs(context, c3zc, str);
        return true;
    }

    public static void createAndSetBisectHelper(C3ZC c3zc, Context context) {
        final K1T k1t = c3zc.A00;
        BisectHelperHolder newMCBisectHelper = new MobileConfigOverridesWriterHolder((MobileConfigManagerHolderImpl) k1t.A05()).getNewMCBisectHelper(new BisectDefaultValuesProvider() { // from class: com.instagram.debug.quickexperiment.MobileConfigBisection.1
            @Override // com.facebook.mobileconfig.troubleshooting.BisectDefaultValuesProvider
            public String getMobileConfigFieldValue(long j) {
                String valueOf;
                String str;
                K1T k1t2 = K1T.this;
                HashMap A0z = C25920wp.A0z();
                int A02 = C25980wv.A02(j);
                C0TD c0td = C0TD.A06;
                C0TD A00 = C0TD.A00(c0td);
                A00.A02 = true;
                if (A02 != 1) {
                    if (A02 != 2) {
                        if (A02 != 3) {
                            if (A02 != 4) {
                                valueOf = "UNSUPPORTED TYPE";
                            } else {
                                valueOf = String.valueOf(k1t2.Ae1(A00, j));
                            }
                        } else if (((j >>> 60) & 1) == 1) {
                            valueOf = k1t2.BEn(c0td, "__fbt_null__", j);
                        } else {
                            valueOf = k1t2.BEm(c0td, j);
                        }
                    } else {
                        valueOf = String.valueOf(k1t2.AtM(A00, j));
                    }
                } else {
                    valueOf = String.valueOf(k1t2.AU1(A00, j));
                }
                A0z.put(IntentModule.EXTRA_MAP_KEY_FOR_VALUE, valueOf);
                C0TH c0th = A00.A00.A00;
                int ordinal = c0th.ordinal();
                if (ordinal != 1 && ordinal != 0) {
                    if (ordinal != 2) {
                        str = C073900b.A0S("default[", "]", c0th.A00);
                    } else {
                        str = QuickExperimentDumperPlugin.OVERRIDE_CMD;
                    }
                    A0z.put("source", str);
                }
                String A0o = C25980wv.A0o(IntentModule.EXTRA_MAP_KEY_FOR_VALUE, A0z);
                if (A0o == null) {
                    return "";
                }
                return A0o;
            }
        });
        sBisectHelper = newMCBisectHelper;
        try {
            newMCBisectHelper.setBisectPath(new File(context.getFilesDir(), BISECT_DIR).getCanonicalPath());
        } catch (IOException e) {
            C0LJ.A0G(TAG, "Failed to set bisect path", e);
        }
    }

    public static InterfaceC90094rl getBisectState() {
        if (!isInitialized("Failed getBisectState sBisectHelper not initialized.")) {
            return null;
        }
        return ((BisectHelperHolder) sBisectHelper).getCurrentState();
    }

    public static boolean goBackOneStep() {
        if (isInitialized("Failed goBackOneStep sBisectHelper not initialized.") && sBisectHelper.goBackOneStep()) {
            return true;
        }
        return false;
    }

    public static boolean isInitialized(String str) {
        if (sBisectHelper == null) {
            C0LJ.A0C(TAG, str);
            return false;
        }
        return true;
    }

    public static void onUpdatedConfigs(Context context, C3ZC c3zc, String str) {
        String str2;
        Map A02 = c3zc.A02(false);
        C35N.A00(2);
        try {
            FileWriter fileWriter = new FileWriter(new File(context.getFilesDir(), RAW_OVERRIDES_FILE_NAME));
            try {
                String A00 = AnonymousClass423.A00(A02);
                JSONObject A0s = C25990ww.A0s();
                A0s.put(OVERRIDES_FIELD, A00);
                fileWriter.write(A0s.toString());
                fileWriter.close();
                startUsingExistingFile(str);
                fileWriter.close();
            } catch (Throwable th) {
                try {
                    fileWriter.close();
                } catch (Throwable unused) {
                }
                throw th;
            }
        } catch (IOException e) {
            e = e;
            str2 = "Failed to write overrides.";
            C0LJ.A0G(TAG, str2, e);
        } catch (JSONException e2) {
            e = e2;
            str2 = "Failed to write json overrides.";
            C0LJ.A0G(TAG, str2, e);
        }
    }

    public static void startUsingExistingFile(String str) {
        if (isInitialized("Failed startUsingExistingFile sBisectHelper not initialized.")) {
            sBisectHelper.startUsingExistingFile(str);
        }
    }

    public static boolean stopBisection() {
        if (!isInitialized("Failed stopBisection sBisectHelper not initialized.")) {
            return false;
        }
        return sBisectHelper.stopBisection();
    }

    public static boolean userDidNotReproduceBug() {
        if (isInitialized("Failed userDidNotReproduceBug sBisectHelper not initialized.") && sBisectHelper.userDidNotReproduceBug()) {
            return true;
        }
        return false;
    }

    public static boolean userDidReproduceBug() {
        if (isInitialized("Failed userDidReproduceBug sBisectHelper not initialized.") && sBisectHelper.userDidReproduceBug()) {
            return true;
        }
        return false;
    }
}
