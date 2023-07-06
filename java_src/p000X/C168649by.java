package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.9by  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C168649by extends GKE {
    public final Context A00;
    public final InterfaceC12130Pj A01;
    public final EnumC29768FeP A02;
    public final C4u2 A03;
    public final InterfaceC22123Br2 A04;
    public final UserSession A05;
    public final String A06;
    public final boolean A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C168649by(Context context, AnonymousClass061 anonymousClass061, C4u2 c4u2, InterfaceC22123Br2 interfaceC22123Br2, UserSession userSession, String str, String str2, boolean z) {
        super(context, anonymousClass061, userSession, str2, 16);
        C26000wx.A1P(interfaceC22123Br2, 6, str2);
        this.A00 = context;
        this.A05 = userSession;
        this.A03 = c4u2;
        this.A07 = z;
        this.A04 = interfaceC22123Br2;
        this.A06 = str;
        this.A01 = C150628fA.A0q(this, 22);
        this.A02 = EnumC29768FeP.A0l;
    }

    @Override // p000X.GKE
    public final MCD A02(C0ZU c0zu) {
        C0OR.A0B(c0zu, 0);
        UserSession userSession = this.A05;
        return new C90V(this.A03, this.A04, userSession, this.A06, "", c0zu, this.A07);
    }

    @Override // p000X.GKE
    public final int A01() {
        return C25920wp.A04(this.A01.getValue());
    }

    @Override // p000X.GKE
    public final EnumC29768FeP A04() {
        return this.A02;
    }
}
