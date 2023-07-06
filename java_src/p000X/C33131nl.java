package p000X;

import android.app.Activity;
/* renamed from: X.1nl  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33131nl extends C20308Ayw {
    public Activity A00;

    public static void A00(AbstractC28455EqB abstractC28455EqB) {
        GWE gwe = new GWE();
        gwe.A0D(new C33131nl(abstractC28455EqB.getActivity()));
        abstractC28455EqB.registerLifecycleListenerSet(gwe);
    }

    public C33131nl(Activity activity) {
        this.A00 = activity;
    }

    public static void A01(AbstractC28455EqB abstractC28455EqB) {
        abstractC28455EqB.registerLifecycleListener(new C33131nl(abstractC28455EqB.requireActivity()));
    }
}
