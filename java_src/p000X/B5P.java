package p000X;

import android.view.MotionEvent;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.instagram.service.session.UserSession;
/* renamed from: X.B5P */
/* loaded from: classes4.dex */
public final class B5P implements InterfaceC28090EiQ {
    public final Fragment A00;
    public final AbstractC18040iR A01;
    public final C4u2 A02;
    public final UserSession A03;
    public final InterfaceC22172Brq A04;

    public B5P(Fragment fragment, AbstractC18040iR abstractC18040iR, InterfaceC22172Brq interfaceC22172Brq, C4u2 c4u2, UserSession userSession) {
        C0OR.A0B(abstractC18040iR, 5);
        this.A04 = interfaceC22172Brq;
        this.A03 = userSession;
        this.A00 = fragment;
        this.A02 = c4u2;
        this.A01 = abstractC18040iR;
    }

    @Override // p000X.InterfaceC28090EiQ
    public final void CBm(B7P b7p, C20562B8r c20562B8r) {
        boolean A1Z = C25920wp.A1Z(b7p, c20562B8r);
        if (AnonymousClass057.A01(this.A01)) {
            UserSession userSession = this.A03;
            C4u2 c4u2 = this.A02;
            C58862wD.A00(this.A00.requireActivity(), new C20516B6t(b7p, c20562B8r, userSession), b7p, c4u2, userSession, null, A1Z ? 1 : 0);
        }
    }

    @Override // p000X.InterfaceC28090EiQ
    public final void CKV(B7P b7p, C20562B8r c20562B8r, int i) {
        C0OR.A0B(b7p, 0);
        this.A04.AvB().CKV(b7p, c20562B8r, i);
    }

    @Override // p000X.InterfaceC28090EiQ
    public final void CKX(View view, B7P b7p) {
        C0OR.A0B(b7p, 1);
        this.A04.AvB().CKX(view, b7p);
    }

    @Override // p000X.InterfaceC28090EiQ
    public final void CKZ(MotionEvent motionEvent, B7P b7p) {
        C0OR.A0B(b7p, 1);
        this.A04.AvB().CKZ(motionEvent, b7p);
    }

    @Override // p000X.InterfaceC28090EiQ
    public final void BuF(B7P b7p, C20562B8r c20562B8r) {
        B7P b7p2;
        C25920wp.A1Q(b7p, c20562B8r);
        if (!(!AnonymousClass057.A01(this.A01))) {
            if (b7p.BSR()) {
                b7p2 = b7p.A2H(c20562B8r.A06);
            } else {
                b7p2 = b7p;
            }
            if (b7p2 != null) {
                UserSession userSession = this.A03;
                String A08 = C19763AmC.A08(b7p2, userSession);
                String A06 = C19763AmC.A06(b7p2, userSession);
                String A07 = C19763AmC.A07(b7p2, userSession);
                if (A07 != null) {
                    C58852wC.A00(this.A00.requireActivity(), new C20516B6t(b7p2, c20562B8r, userSession), b7p2, this.A02, userSession, A07, A08, A06, C19763AmC.A0D(b7p, userSession));
                    return;
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
    }
}
