package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import com.facebook.common.dextricks.DexStore;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.internal.SignInConfiguration;
import com.google.android.gms.auth.api.signin.internal.SignInHubActivity;
import java.util.Set;
/* renamed from: X.78K  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C78K {
    public static final C119256pj A00 = new C119256pj("GoogleSignInCommon", new String[0]);

    public static Intent A00(Context context, GoogleSignInOptions googleSignInOptions) {
        A00.A00("getSignInIntent()", new Object[0]);
        SignInConfiguration signInConfiguration = new SignInConfiguration(googleSignInOptions, context.getPackageName());
        Intent A0H = C91554uV.A0H("com.google.android.gms.auth.GOOGLE_SIGN_IN");
        A0H.setPackage(context.getPackageName());
        A0H.setClass(context, SignInHubActivity.class);
        Bundle A07 = C25930wq.A07();
        A07.putParcelable(DexStore.CONFIG_FILENAME, signInConfiguration);
        A0H.putExtra(DexStore.CONFIG_FILENAME, A07);
        return A0H;
    }

    public static void A01(Context context) {
        AnonymousClass747.A00(context).A01();
        Set<C76Q> set = C76Q.A00;
        synchronized (set) {
        }
        for (C76Q c76q : set) {
            if (c76q instanceof C99145iw) {
                InterfaceC148708a7 interfaceC148708a7 = ((C99145iw) c76q).A01;
                if (interfaceC148708a7 != null) {
                    interfaceC148708a7.DCS();
                }
            } else {
                throw C26000wx.A0j();
            }
        }
        synchronized (C128487Ia.A0I) {
            C128487Ia c128487Ia = C128487Ia.A0F;
            if (c128487Ia != null) {
                c128487Ia.A0C.incrementAndGet();
                Handler handler = c128487Ia.A06;
                handler.sendMessageAtFrontOfQueue(handler.obtainMessage(10));
            }
        }
    }
}
