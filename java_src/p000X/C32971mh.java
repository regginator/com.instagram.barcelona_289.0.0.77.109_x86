package p000X;

import android.text.TextUtils;
import com.instagram.service.session.UserSession;
/* renamed from: X.1mh  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32971mh extends AbstractC70803jG {
    public UserSession A00;
    public boolean A01;

    public static void A00(UserSession userSession, boolean z, boolean z2, boolean z3) {
        C23210rl A00 = C70083cQ.A00(userSession, "AgeVerificationFragment.java");
        A00.A09("has_email", Boolean.valueOf(z2));
        A00.A09("used_oauth", Boolean.valueOf(z3));
        A00.A09("success", Boolean.valueOf(z));
        C25930wq.A1K(A00, userSession);
    }

    public C32971mh(UserSession userSession, boolean z) {
        this.A00 = userSession;
        this.A01 = z;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03 = C21950pH.A03(1857572247);
        A00(this.A00, false, false, this.A01);
        C21950pH.A0A(-502944996, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        C63923Ba c63923Ba;
        int A03 = C21950pH.A03(2066736474);
        C30131Ww c30131Ww = (C30131Ww) obj;
        int A032 = C21950pH.A03(-1643876087);
        if (!TextUtils.isEmpty(c30131Ww.A00)) {
            UserSession userSession = this.A00;
            Object A01 = userSession.A01(C3DF.class, C4TF.A00);
            C3DF c3df = (C3DF) A01;
            synchronized (A01) {
                c63923Ba = c3df.A00;
            }
            if (c63923Ba == null || TextUtils.isEmpty(c63923Ba.A00) || (!c63923Ba.A01 && this.A01)) {
                C63923Ba c63923Ba2 = new C63923Ba(c30131Ww.A00, this.A01);
                synchronized (A01) {
                    c3df.A00 = c63923Ba2;
                }
            }
            A00(userSession, true, true, this.A01);
        } else {
            A00(this.A00, true, false, this.A01);
        }
        C21950pH.A0A(1512760609, A032);
        C21950pH.A0A(-647594029, A03);
    }
}
