package p000X;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
/* renamed from: X.2Kl  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41612Kl {
    public static final Object A00(final C5vO c5vO, C70723j8 c70723j8) {
        C36061vy parseFromJson = C3Xi.parseFromJson(C25930wq.A0K(C70723j8.A09(c70723j8, C25920wp.A1Y(c70723j8, c5vO) ? 1 : 0)));
        AbstractC18180if A0F = C70843jN.A0F(c5vO);
        C0OR.A0C(A0F, "null cannot be cast to non-null type com.instagram.service.session.LoggedOutSession");
        final C14880bW c14880bW = (C14880bW) A0F;
        Fragment A01 = C70843jN.A01(c5vO);
        C0OR.A0C(A01, "null cannot be cast to non-null type com.instagram.nux.fragment.LoginLandingFragment");
        final C1gN c1gN = (C1gN) A01;
        parseFromJson.getClass();
        new C1mq(c5vO, c1gN, c14880bW) { // from class: X.1w7
            public final C14880bW A00;

            /* JADX WARN: Illegal instructions before constructor call */
            {
                super(r1, C74183zX.A00(C70843jN.A05(c5vO)), C70843jN.A0A(c5vO), c1gN, null, c14880bW, r7, AnonymousClass006.A0j, null, null, null);
                C25920wp.A1S(c14880bW, c1gN);
                FragmentActivity A05 = C70843jN.A05(c5vO);
                C2AB c2ab = C2AB.A0z;
                this.A00 = c14880bW;
            }

            @Override // p000X.C1mq, p000X.AbstractC70803jG
            public final void onFail(C68873Yp c68873Yp) {
                String str;
                int A00 = C25920wp.A00(1790128719, c68873Yp);
                super.onFail(c68873Yp);
                C69173aM A02 = C70083cQ.A02(this.A00, null, C2AB.A0z, "next_blocked");
                Object obj = c68873Yp.A00;
                C1n7 c1n7 = (C1n7) obj;
                if (c1n7 != null) {
                    str = c1n7.mErrorType;
                } else {
                    str = null;
                }
                if (!C25930wq.A1Y(obj) || str == null) {
                    str = super.A00;
                    C0OR.A06(str);
                }
                A02.A04("error", str);
                A02.A02();
                C21950pH.A0A(10723789, A00);
            }
        }.onFail(new C68873Yp(parseFromJson));
        return null;
    }
}
