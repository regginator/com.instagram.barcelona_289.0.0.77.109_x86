package p000X;

import android.view.View;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
/* renamed from: X.BDu  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20667BDu implements InterfaceC21590BiC {
    public final /* synthetic */ C19741Alp A00;
    public final /* synthetic */ C20543B7w A01;
    public final /* synthetic */ C20780BJd A02;
    public final /* synthetic */ InterfaceC21587Bi9 A03;
    public final /* synthetic */ UserSession A04;

    public C20667BDu(C19741Alp c19741Alp, C20543B7w c20543B7w, C20780BJd c20780BJd, InterfaceC21587Bi9 interfaceC21587Bi9, UserSession userSession) {
        this.A04 = userSession;
        this.A03 = interfaceC21587Bi9;
        this.A02 = c20780BJd;
        this.A00 = c19741Alp;
        this.A01 = c20543B7w;
    }

    @Override // p000X.InterfaceC21590BiC
    public final void CUh(View view, C31483GJf c31483GJf) {
        C0OR.A0B(view, 0);
        UserSession userSession = this.A04;
        Reel reel = c31483GJf.A03;
        B7B A08 = reel.A08(userSession);
        if (A08 == null) {
            InterfaceC22000pM ABK = C18670jc.A00().ABK("LOCKED_OR_EMPTY_STATE", 817891683);
            ABK.A8V("LOCKED_OR_EMPTY_STATE", "thumbnail reel item should never be null");
            ABK.report();
            return;
        }
        InterfaceC21587Bi9 interfaceC21587Bi9 = this.A03;
        C19382Afv BDp = interfaceC21587Bi9.BDp(A08);
        int i = BDp.A0B;
        C20780BJd c20780BJd = this.A02;
        C19382Afv BDp2 = interfaceC21587Bi9.BDp(A08);
        c20780BJd.A00(view, new B4B(this.A00, c31483GJf, this.A01, BDp, userSession), A08, new C19741Alp(reel, null, userSession, false, null, null, C81Q.A00, i, System.currentTimeMillis(), false, false), BDp2, AnonymousClass006.A00, i);
    }
}
