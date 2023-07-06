package p000X;

import android.content.Context;
import com.facebook.redex.IDxCallbackShape7S0110000_3_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.BKi  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20800BKi implements InterfaceC21952BoB {
    public C19673Aki A00;
    public final B66 A01;
    public final Context A02;
    public final AnonymousClass069 A03;
    public final C19673Aki A04;
    public final UserSession A05;

    public final void A00(boolean z) {
        String str;
        B66 b66 = this.A01;
        if (z) {
            str = null;
        } else {
            str = this.A00.A02.A05;
        }
        C32422GpQ A0M = C25930wq.A0M(b66.A05);
        A0M.A0P("media/story_countdowns/");
        C25990ww.A1G(A0M, CDI.class, C25322DOa.class, str);
        this.A00.A06(A0M.A08(), new IDxCallbackShape7S0110000_3_I2(9, this, z));
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOR() {
        return C25940wr.A1X(this.A01.A04.A01.size());
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

    public C20800BKi(Context context, AnonymousClass069 anonymousClass069, B66 b66, UserSession userSession) {
        this.A02 = context;
        this.A05 = userSession;
        this.A03 = anonymousClass069;
        this.A01 = b66;
        this.A00 = new C19673Aki(context, anonymousClass069, userSession);
        this.A04 = new C19673Aki(context, anonymousClass069, userSession);
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVt() {
        if (!BU6() && !BVv()) {
            return false;
        }
        return true;
    }
}
