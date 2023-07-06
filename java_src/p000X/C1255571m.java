package p000X;

import android.content.Context;
import android.security.keystore.KeyGenParameterSpec;
import java.security.KeyStore;
/* renamed from: X.71m  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1255571m {
    public final Context A00;
    public final KeyStore A01;

    public static void A00(KeyGenParameterSpec.Builder builder, C116016k5 c116016k5) {
        if (c116016k5.A05) {
            builder.setUserAuthenticationParameters(300, 2);
        }
    }

    public C1255571m(Context context) {
        try {
            C01N.A02(context).execute(new Runnable() { // from class: X.7uS
                @Override // java.lang.Runnable
                public final void run() {
                }
            });
        } catch (Exception unused) {
        }
        this.A00 = context;
        KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
        keyStore.load(null);
        this.A01 = keyStore;
    }
}
