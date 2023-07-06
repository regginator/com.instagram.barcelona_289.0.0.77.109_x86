package p000X;

import android.app.Activity;
import com.instagram.service.session.UserSession;
/* renamed from: X.4L7  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4L7 implements InterfaceC88744pM {
    public final /* synthetic */ AbstractC28455EqB A00;
    public final /* synthetic */ B7B A01;
    public final /* synthetic */ C69683bX A02;

    public C4L7(AbstractC28455EqB abstractC28455EqB, B7B b7b, C69683bX c69683bX) {
        this.A02 = c69683bX;
        this.A01 = b7b;
        this.A00 = abstractC28455EqB;
    }

    @Override // p000X.InterfaceC88744pM
    public final void afterSelection(boolean z) {
        LMw lMw;
        if (z) {
            String A0i = C25940wr.A0i(C10740Ik.A00());
            C69683bX c69683bX = this.A02;
            UserSession userSession = c69683bX.A06;
            C44622Wc.A00(userSession, "primary_click", "self_story", C25552DYo.A03(userSession).A0K, A0i);
            c69683bX.A04.CKd(this.A01, A0i);
            AbstractC28455EqB abstractC28455EqB = this.A00;
            if (c69683bX.A00) {
                C69153aJ.A01(abstractC28455EqB.requireContext(), AnonymousClass006.A0N);
                return;
            }
            return;
        }
        Activity rootActivity = this.A00.getRootActivity();
        C69683bX c69683bX2 = this.A02;
        B7B b7b = this.A01;
        UserSession userSession2 = c69683bX2.A06;
        if (c69683bX2.A00) {
            lMw = LMw.A0L;
        } else {
            lMw = LMw.A0M;
        }
        C20204Ax9.A04(rootActivity, c69683bX2.A02, lMw, LMx.A02, b7b, c69683bX2.A03, c69683bX2.A04, userSession2);
    }
}
