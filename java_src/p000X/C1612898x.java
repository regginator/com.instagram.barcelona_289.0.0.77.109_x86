package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.98x  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1612898x extends C1n7 implements InterfaceC21956BoF, InterfaceC21436Bfh {
    public C156728uQ A01;
    public B7P A02;
    public C19593AjP A03;
    public C18448ACk A04;
    public C159418yy A05;
    public Integer A06;
    public String A08;
    public boolean A0A;
    public List A09 = C0ZV.A00;
    public String A07 = "";
    public int A00 = -1;

    /* JADX WARN: Removed duplicated region for block: B:5:0x000d  */
    @Override // p000X.InterfaceC21436Bfh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean AEK(B7P b7p) {
        List A3K;
        for (C19286AeC c19286AeC : this.A09) {
            if ((C25930wq.A1Y(b7p.A0f.A4F) && (A3K = c19286AeC.A01().A3K()) != null && A3K.contains(b7p)) || C0OR.A0I(c19286AeC.A01(), b7p)) {
                return true;
            }
            while (r3.hasNext()) {
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC21956BoF
    public final Integer Akv() {
        return null;
    }

    @Override // p000X.InterfaceC21956BoF
    public final C156958un AqR() {
        return null;
    }

    public static String A00(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, C1612898x c1612898x) {
        uSLEBaseShape0S0000000.A0n(C19726Ala.A01(c1612898x.A08));
        Integer A04 = c1612898x.A04();
        if (A04 != null) {
            return C178109ul.A00(A04);
        }
        return null;
    }

    public static void A02(C09y c09y, C1612898x c1612898x, C19729Ald c19729Ald, UserSession userSession, String str) {
        Boolean bool;
        c09y.A0T("insertion_mechanism", str);
        c09y.A0S("hscroll_seed_ad_id", c19729Ald.A08(c1612898x));
        c09y.A0S("hscroll_seed_media_id", C19729Ald.A03(c1612898x));
        c09y.A0S("hscroll_seed_media_author_igid", C19729Ald.A02(c1612898x));
        B7P b7p = c1612898x.A02;
        if (b7p != null && b7p.BYz()) {
            bool = Boolean.valueOf(C19763AmC.A0S(b7p, userSession));
        } else {
            bool = null;
        }
        c09y.A0Q("is_seed_ad_multi_ads_eligible", bool);
    }

    public final C19593AjP A03() {
        C19593AjP c19593AjP = this.A03;
        if (c19593AjP != null) {
            return c19593AjP;
        }
        C0OR.A0E("extras");
        throw null;
    }

    public final Integer A04() {
        if (this.A03 != null) {
            return C178099uk.A00(A03().A01);
        }
        return null;
    }

    @Override // p000X.InterfaceC21956BoF
    public final EnumC29774FeX AiA() {
        return EnumC29774FeX.A0N;
    }

    @Override // p000X.InterfaceC21956BoF
    public final String BIM() {
        String BIM;
        C19286AeC c19286AeC = (C19286AeC) C00I.A0D(this.A09);
        if (c19286AeC == null || (BIM = c19286AeC.A01().BIM()) == null) {
            return "";
        }
        return BIM;
    }

    @Override // p000X.InterfaceC21956BoF
    public final Integer BJk() {
        return AnonymousClass006.A0C;
    }

    @Override // p000X.InterfaceC21956BoF
    public final Integer BLe() {
        if (A04() == AnonymousClass006.A01) {
            return 1;
        }
        return null;
    }

    @Override // p000X.InterfaceC21956BoF
    public final String getId() {
        return A03().A00;
    }
}
