package p000X;

import com.instagram.service.session.UserSession;
import java.util.Set;
/* renamed from: X.B3g  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20436B3g implements InterfaceC34246HkE {
    public final /* synthetic */ GGY A00;
    public final /* synthetic */ H46 A01;

    public C20436B3g(GGY ggy, H46 h46) {
        this.A00 = ggy;
        this.A01 = h46;
    }

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        B6G b6g = (B6G) C150658fD.A0X(c31818GaL);
        Set set = this.A00.A03;
        String str = b6g.A06;
        C0OR.A06(str);
        if (set.add(str)) {
            H46 h46 = this.A01;
            UserSession userSession = h46.A05;
            int position = ((InterfaceC34500Hog) c31818GaL.A03).getPosition();
            C4u2 c4u2 = h46.A03;
            B6v A03 = B6v.A03(c4u2, C073900b.A0L("instagram_ad_", "in_feed_survey_impression"));
            A03.A5Z = b6g.A06;
            A03.A5f = b6g.A09;
            A03.A5a = EnumC29774FeX.A0G.toString();
            A03.A32 = C25980wv.A0d(position);
            C19760Am9.A0D(A03, c4u2, userSession);
        }
    }
}
