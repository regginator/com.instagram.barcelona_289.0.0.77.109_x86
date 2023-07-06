package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S7100000_I2;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.analytics.ShoppingNavigationInfo;
/* renamed from: X.9Kv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163909Kv extends AbstractC20456B4a {
    public final C154938ni A00;
    public final KtCSuperShape0S7100000_I2 A01;
    public final C20950nT A02;
    public final UserSession A03;
    public final String A04;

    public C163909Kv(KtCSuperShape0S7100000_I2 ktCSuperShape0S7100000_I2, InterfaceC19580l7 interfaceC19580l7, GZU gzu, UserSession userSession, ShoppingNavigationInfo shoppingNavigationInfo, String str) {
        super(gzu);
        this.A02 = C20950nT.A01(interfaceC19580l7, userSession);
        this.A03 = userSession;
        C154938ni A00 = C154938ni.A00();
        C150668fE.A0y(A00, null);
        A00.A0F(shoppingNavigationInfo.A00);
        C150648fC.A0w(A00, shoppingNavigationInfo.A01);
        C154938ni.A05(A00, shoppingNavigationInfo.A02);
        this.A00 = A00;
        this.A01 = ktCSuperShape0S7100000_I2;
        this.A04 = str;
    }
}
