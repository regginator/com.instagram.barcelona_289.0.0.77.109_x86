package p000X;

import android.content.Context;
import com.facebook.redex.IDxCallbackShape8S0110000_4_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.EBv  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27134EBv implements InterfaceC21952BoB, InterfaceC21414BfL {
    public final C19673Aki A00;
    public final UserSession A01;
    public final C26704Dwg A02;
    public final Context A03;
    public final AnonymousClass069 A04;

    public final void A00(boolean z) {
        String str;
        if (z) {
            str = null;
        } else {
            str = this.A00.A02.A05;
        }
        C32422GpQ A0P = C25920wp.A0P(this.A01);
        A0P.A0P("upcoming_events/list_story_taggable_events/");
        C25990ww.A1G(A0P, C1611898n.class, AYH.class, str);
        this.A00.A06(A0P.A08(), new IDxCallbackShape8S0110000_4_I2(1, this, z));
    }

    @Override // p000X.InterfaceC21414BfL
    public final void AA0() {
        if (this.A00.A09()) {
            A00(false);
        }
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOR() {
        C18 c18 = this.A02.A00;
        if (c18 != null) {
            return C22188Bs6.A1a(c18.A00);
        }
        return false;
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOb() {
        return this.A00.A09();
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BU6() {
        return C25930wq.A1Z(this.A00.A02.A01, AnonymousClass006.A01);
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVv() {
        return C25930wq.A1Z(this.A00.A02.A01, AnonymousClass006.A00);
    }

    @Override // p000X.InterfaceC21952BoB
    public final void Bb8() {
        A00(C25970wu.A1Y(this.A00.A02.A05));
    }

    public C27134EBv(Context context, AnonymousClass069 anonymousClass069, UserSession userSession, C26704Dwg c26704Dwg) {
        this.A03 = context;
        this.A04 = anonymousClass069;
        this.A01 = userSession;
        this.A02 = c26704Dwg;
        this.A00 = new C19673Aki(context, anonymousClass069, userSession);
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVt() {
        if (!BU6() && !BVv() && BOR()) {
            return false;
        }
        return true;
    }
}
