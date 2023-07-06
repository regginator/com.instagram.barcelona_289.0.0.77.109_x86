package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3100000_I2;
import java.util.List;
import kotlin.Pair;
/* renamed from: X.H3O */
/* loaded from: classes6.dex */
public final class H3O implements InterfaceC21956BoF {
    public B7P A01;
    public C20562B8r A02;
    public final G43 A05;
    public int A00 = -1;
    public String A04 = "";
    public Integer A03 = AnonymousClass006.A0N;

    @Override // p000X.InterfaceC21956BoF
    public final Integer Akv() {
        return null;
    }

    @Override // p000X.InterfaceC21956BoF
    public final C156958un AqR() {
        return null;
    }

    @Override // p000X.InterfaceC21956BoF
    public final String BIM() {
        return "";
    }

    @Override // p000X.InterfaceC21956BoF
    public final Integer BLe() {
        return null;
    }

    public static String A00(C09y c09y, KtCSuperShape0S1400000_I2 ktCSuperShape0S1400000_I2, H3O h3o, Object obj) {
        String str;
        List list;
        KtCSuperShape0S3100000_I2 ktCSuperShape0S3100000_I2;
        String str2;
        c09y.A0V("extra_data", C4V3.A0O(new Pair("ads_category", obj)));
        switch (h3o.A03.intValue()) {
            case 1:
                str = "ad_share";
                break;
            case 2:
                str = "ad_dwell";
                break;
            case 3:
                str = "invalid";
                break;
            case 4:
                str = "story_ad_cta";
                break;
            case 5:
                str = "story_ad_share";
                break;
            case 6:
                str = "dwell_reels_see_more_less";
                break;
            default:
                str = "ad_cta";
                break;
        }
        c09y.A0T(AnonymousClass000.A00(HttpStatus.SC_METHOD_NOT_ALLOWED), str);
        return (ktCSuperShape0S1400000_I2 == null || (list = (List) ktCSuperShape0S1400000_I2.A02) == null || (ktCSuperShape0S3100000_I2 = (KtCSuperShape0S3100000_I2) C00I.A0D(list)) == null || (str2 = ktCSuperShape0S3100000_I2.A01) == null) ? "" : str2;
    }

    public static String A01(C09y c09y, H3O h3o, String str) {
        c09y.A0T("afi_type", str);
        c09y.A0T("ad_tracking_token", h3o.A04);
        B7P b7p = h3o.A01;
        if (b7p != null) {
            return b7p.A2r();
        }
        return null;
    }

    @Override // p000X.InterfaceC21956BoF
    public final EnumC29774FeX AiA() {
        return EnumC29774FeX.A05;
    }

    @Override // p000X.InterfaceC21956BoF
    public final Integer BJk() {
        return AnonymousClass006.A0Y;
    }

    @Override // p000X.InterfaceC21956BoF
    public final String getId() {
        String str;
        KtCSuperShape0S1400000_I2 ktCSuperShape0S1400000_I2 = this.A05.A00;
        if (ktCSuperShape0S1400000_I2 == null || (str = ktCSuperShape0S1400000_I2.A04) == null) {
            return "";
        }
        return str;
    }

    public H3O(G43 g43) {
        this.A05 = g43;
    }

    public static void A02(C09y c09y, C32404Gp5 c32404Gp5, H3O h3o, String str, String str2) {
        c09y.A0T(str, str2);
        c09y.A0S("global_position", Long.valueOf(h3o.A00));
        c09y.A0T(C22184Bs2.A00(84), c32404Gp5.A03.BAt());
    }
}
