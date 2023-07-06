package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.view.View;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.B6T */
/* loaded from: classes4.dex */
public final class B6T implements InterfaceC147788We {
    public final /* synthetic */ C159238yd A00;
    public final /* synthetic */ C19872ArA A01;
    public final /* synthetic */ B7P A02;
    public final /* synthetic */ boolean A03;

    public B6T(C159238yd c159238yd, C19872ArA c19872ArA, B7P b7p, boolean z) {
        this.A03 = z;
        this.A01 = c19872ArA;
        this.A02 = b7p;
        this.A00 = c159238yd;
    }

    @Override // p000X.InterfaceC147788We
    public final void CNU(C99615pz c99615pz) {
        B7P b7p;
        View A00;
        boolean z = this.A03;
        C19872ArA c19872ArA = this.A01;
        if (!z) {
            C28R c28r = c19872ArA.A0l;
            if (c28r != null) {
                C67633Ry.A00(c19872ArA.A0b, c19872ArA.A0g, c28r, B7P.A0R(this.A02));
                return;
            }
            AbstractC28455EqB abstractC28455EqB = c19872ArA.A09;
            if (abstractC28455EqB.getContext() == null || !abstractC28455EqB.isAdded() || abstractC28455EqB.mRemoving) {
                return;
            }
            InterfaceC22070Bq5 A002 = C19472AhP.A00();
            UserSession userSession = c19872ArA.A0g;
            Context requireContext = abstractC28455EqB.requireContext();
            C4u2 c4u2 = c19872ArA.A0b;
            AnonymousClass296 anonymousClass296 = AnonymousClass296.A0S;
            B7P b7p2 = this.A02;
            A002.Bg5(requireContext, c4u2, userSession, b7p2.A2c(userSession), anonymousClass296, B7P.A0T(b7p2));
            return;
        }
        C20136Avw c20136Avw = c19872ArA.A0Q;
        C4u2 c4u22 = c19872ArA.A0b;
        C159238yd c159238yd = this.A00;
        View view = c19872ArA.A09.mView;
        String str = c19872ArA.A0V.A01;
        if (view == null || c20136Avw.A02 || (b7p = c159238yd.A01) == null) {
            return;
        }
        UserSession userSession2 = c20136Avw.A0A;
        if (!C19761AmA.A0O(c159238yd, userSession2) || !C18916AVg.A00(b7p, userSession2)) {
            return;
        }
        SharedPreferences sharedPreferences = c20136Avw.A09.A00;
        if (sharedPreferences.getBoolean("has_seen_artist_pinning_nux", false) || c20136Avw.A01 || (A00 = C20136Avw.A00(view)) == null) {
            return;
        }
        C20136Avw.A01(A00, c20136Avw, EnumC23685Chp.ABOVE_ANCHOR, 2131830702);
        String A35 = b7p.A35();
        int A01 = c20136Avw.A06.A07(c159238yd).A01();
        USLEBaseShape0S0000000 A0A = C150688fG.A0A(c4u22, userSession2);
        if (C25920wp.A1V(A0A)) {
            C25960wt.A1B(EnumC171699kG.A0A, A0A);
            C150618f9.A0s(EnumC171689kF.A0b, A0A, c4u22);
            B7I.A01(A0A, b7p.A0f);
            C150658fD.A19(A0A, C25980wv.A0d(A01));
            C150628fA.A1K(A0A, str);
            C150678fF.A15(A0A, C25990ww.A0Z(A35));
            C25940wr.A1N(A0A);
            A0A.BbJ();
        }
        C25920wp.A11(sharedPreferences.edit(), "has_seen_artist_pinning_nux", true);
        c20136Avw.A02 = true;
    }
}
