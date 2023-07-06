package p000X;

import com.instagram.brandedcontent.model.BrandedContentGatingInfo;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
/* renamed from: X.10q  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C270910q extends AbstractC70103cS {
    public BrandedContentGatingInfo A00 = new BrandedContentGatingInfo(null, null, null, null);
    public String A01 = "";
    public String A02 = "";
    public String A03;
    public final AbstractC37718Jjv A04;
    public final UserSession A05;
    public final InterfaceC150608ez A06;
    public final InterfaceC90264s5 A07;
    public final InterfaceC91484uO A08;

    public final void A00(BrandedContentGatingInfo brandedContentGatingInfo, String str, String str2) {
        C25920wp.A1O(brandedContentGatingInfo, 0, str2);
        this.A00 = brandedContentGatingInfo;
        this.A01 = str;
        this.A02 = str2;
        ArrayList A0w = C25920wp.A0w();
        if (C70763jC.A0E(C0TD.A05, this.A05, 36317324332109359L)) {
            C29H c29h = C29H.A05;
            String str3 = this.A03;
            if (str3 == null) {
                str3 = "";
            }
            A0w.add(new C48L(C25940wr.A0D(this, 63), c29h, str3, 12, false, false));
        }
        A0w.addAll(C14200aH.A17(new C48L(null, C29H.A03, this.A01, 28, false, false), new AnonymousClass486(AnonymousClass006.A15, "feed"), new C48L(null, C29H.A08, this.A02, 28, false, false), new AnonymousClass486(AnonymousClass006.A1C, "feed")));
        this.A08.Cro(A0w);
    }

    public C270910q(UserSession userSession) {
        this.A05 = userSession;
        EZ6 A0w = C25940wr.A0w(C0ZV.A00);
        this.A08 = A0w;
        this.A04 = DLV.A00(null, A0w, 3);
        C42172MVo c42172MVo = new C42172MVo();
        this.A06 = c42172MVo;
        this.A07 = C25508DWi.A02(c42172MVo);
    }
}
