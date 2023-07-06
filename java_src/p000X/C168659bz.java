package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.9bz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C168659bz extends GKE {
    public final Context A00;
    public final InterfaceC12130Pj A01;
    public final AnonymousClass061 A02;
    public final InterfaceC28313Em9 A03;
    public final EnumC29768FeP A04;
    public final C4u2 A05;
    public final UserSession A06;
    public final boolean A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C168659bz(Context context, AnonymousClass061 anonymousClass061, InterfaceC28313Em9 interfaceC28313Em9, C4u2 c4u2, UserSession userSession, String str, boolean z) {
        super(context, anonymousClass061, userSession, str, 16);
        C25920wp.A1P(context, 1, interfaceC28313Em9);
        C91514uR.A1U(userSession, str);
        this.A00 = context;
        this.A02 = anonymousClass061;
        this.A07 = z;
        this.A03 = interfaceC28313Em9;
        this.A05 = c4u2;
        this.A06 = userSession;
        this.A01 = C150628fA.A0q(this, 27);
        this.A04 = EnumC29768FeP.A10;
    }

    @Override // p000X.GKE
    public final MCD A02(C0ZU c0zu) {
        C0OR.A0B(c0zu, 0);
        InterfaceC28313Em9 interfaceC28313Em9 = this.A03;
        return new C90B(this.A05, interfaceC28313Em9, this.A06, c0zu, this.A07);
    }

    @Override // p000X.GKE
    public final int A01() {
        return C150658fD.A00(C25920wp.A04(this.A01.getValue()));
    }

    @Override // p000X.GKE
    public final EnumC29768FeP A04() {
        return this.A04;
    }
}
