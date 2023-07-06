package p000X;

import android.content.Context;
import java.security.GeneralSecurityException;
import java.security.KeyPair;
import java.security.KeyStore;
import javax.crypto.Cipher;
import kotlin.jvm.internal.KtLambdaShape26S0100000_I2_6;
/* renamed from: X.7CL  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7CL {
    public static KeyPair A00;
    public static KeyStore A01;
    public static Cipher A02;
    public static final C7CL A03 = new C7CL();

    public static final void A01(Context context) {
        if (A01 != null && A00 != null && A02 != null) {
            return;
        }
        KeyStore keyStore = (KeyStore) A00(AnonymousClass893.A00);
        if (keyStore != null) {
            A01 = keyStore;
        }
        if (A01 == null) {
            return;
        }
        Cipher cipher = (Cipher) A00(AnonymousClass894.A00);
        if (cipher != null) {
            A02 = cipher;
        }
        KeyPair keyPair = (KeyPair) A00(new KtLambdaShape26S0100000_I2_6(context, 35));
        if (keyPair == null) {
            return;
        }
        A00 = keyPair;
    }

    public static final Object A00(C0ZU c0zu) {
        try {
            return c0zu.invoke();
        } catch (GeneralSecurityException e) {
            C0LJ.A0E("CryptographyUtil", "Security Exception:", e);
            return null;
        }
    }
}
