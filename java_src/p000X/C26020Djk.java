package p000X;

import com.facebook.redex.IDxFCallbackShape303S0100000_4_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.Djk  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26020Djk implements InterfaceC27667EbU {
    public final UserSession A00;

    @Override // p000X.InterfaceC27667EbU
    public final /* bridge */ /* synthetic */ Object AMB(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        String str = (String) obj;
        C38949KXj A0m = C22186Bs4.A0m(interfaceC148208Yc);
        C7aP A0S = C25950ws.A0S();
        A0S.A06("encoded_token", str);
        boolean A1Y = C25930wq.A1Y(str);
        A0S.A06("item_capability", "DA");
        A0S.A06("target_platform", "INSTAGRAM_ADS");
        C37786JmD.A0C(A1Y);
        C74293zm.A00(this.A00).AMC(new C130707aQ(A0S, C7B.class, "InstagramAREffectMetadataQuery"), new IDxFCallbackShape303S0100000_4_I2(A0m, 0));
        return A0m.A00();
    }

    public C26020Djk(UserSession userSession) {
        this.A00 = userSession;
    }
}
