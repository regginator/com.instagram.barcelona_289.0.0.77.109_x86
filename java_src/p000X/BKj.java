package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.BKj */
/* loaded from: classes4.dex */
public final class BKj implements InterfaceC21952BoB {
    public Integer A00;
    public String A01;
    public boolean A02;
    public final UserSession A03;
    public final AA2 A04;
    public final Context A05;
    public final AnonymousClass069 A06;

    @Override // p000X.InterfaceC21952BoB
    public final void Bb8() {
        A00(false);
    }

    public final void A00(boolean z) {
        if (this.A00 != AnonymousClass006.A00) {
            C32422GpQ A0N = C25930wq.A0N(this.A03);
            C25970wu.A1M(A0N, "commerce/highlighted_products/users/");
            A0N.A0H(AnonymousClass995.class, C19025AZn.class);
            if (!z) {
                C150668fE.A1B(A0N, this.A01);
            }
            C32944GzF A08 = A0N.A08();
            C150638fB.A1O(A08, this, 39);
            C128227Fr.A01(this.A05, this.A06, A08);
        }
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOR() {
        C162299Du c162299Du = this.A04.A00.A02;
        if (c162299Du == null) {
            C150688fG.A0i();
            throw null;
        }
        return !c162299Du.isEmpty();
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOb() {
        return this.A02;
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BU6() {
        return C25930wq.A1Z(this.A00, AnonymousClass006.A01);
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVv() {
        return C25930wq.A1Z(this.A00, AnonymousClass006.A00);
    }

    public BKj(Context context, AnonymousClass069 anonymousClass069, UserSession userSession, AA2 aa2) {
        C25920wp.A1R(aa2, userSession);
        this.A04 = aa2;
        this.A03 = userSession;
        this.A05 = context;
        this.A06 = anonymousClass069;
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVt() {
        if (BVv()) {
            return BOR();
        }
        return true;
    }
}
