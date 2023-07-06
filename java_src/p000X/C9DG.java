package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.9DG  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9DG extends AbstractC20303Ayr implements InterfaceC21967BoQ {
    public final B85 A00;
    public final Context A01;
    public final FragmentActivity A02;
    public final InterfaceC19580l7 A03;
    public final UserSession A04;

    public C9DG(Context context, FragmentActivity fragmentActivity, B85 b85, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        C0OR.A0B(userSession, 3);
        this.A01 = context;
        this.A02 = fragmentActivity;
        this.A04 = userSession;
        this.A03 = interfaceC19580l7;
        this.A00 = b85;
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void CA8(int i) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void CA9(int i) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void CAK(int i, int i2) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void CAn() {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void CIu(float f, float f2) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void CJ2(Integer num) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void COZ() {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void COc(C159238yd c159238yd, int i) {
    }

    public static final void A00(C9DG c9dg) {
        int A09;
        C159238yd A03;
        C8i7 c8i7 = ((AbstractC20303Ayr) c9dg).A03;
        if (c8i7 != null && (A09 = c8i7.A09()) >= 0) {
            B85 b85 = c9dg.A00;
            if (A09 < b85.A01() && (A03 = b85.A03(A09)) != null) {
                Context context = c9dg.A01;
                FragmentActivity fragmentActivity = c9dg.A02;
                UserSession userSession = c9dg.A04;
                InterfaceC19580l7 interfaceC19580l7 = c9dg.A03;
                if (C25970wu.A1W(userSession, C150698fH.A0b(A03.A0B(userSession)))) {
                    B7P b7p = A03.A01;
                    if (C174749pF.A00(b7p, userSession) && b7p != null) {
                        SharedPreferences A00 = C31528GMn.A01(userSession).A00(EnumC29770FeS.A0Y);
                        B7I b7i = b7p.A0f;
                        if (!A00.contains(b7i.A4Y)) {
                            C25920wp.A11(A00.edit(), b7i.A4Y, true);
                            fragmentActivity.runOnUiThread(new C4S4(fragmentActivity, context, interfaceC19580l7, b7p, userSession));
                        }
                    }
                }
            }
        }
    }

    @Override // p000X.InterfaceC21967BoQ
    public final void CAH(int i, int i2) {
        A00(this);
    }
}
