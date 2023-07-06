package p000X;

import com.instagram.common.typedurl.SimpleImageUrl;
import com.instagram.feed.media.CreativeConfig;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.9rQ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C176039rQ {
    public static C155598ov A00(final B7P b7p, final UserSession userSession) {
        float f;
        C37073JRt A00;
        SimpleImageUrl simpleImageUrl;
        if (b7p != null) {
            String A0C = C19763AmC.A0C(b7p, userSession);
            B7I b7i = b7p.A0f;
            Long l = b7i.A3p;
            if (b7i.A4Y != null) {
                f = b7p.A1f();
            } else {
                f = 1.0f;
            }
            Integer A2i = b7p.A2i();
            CreativeConfig creativeConfig = b7i.A0u;
            String A0S = B7P.A0S(b7p);
            long A1u = b7p.A1u();
            boolean A4g = b7p.A4g();
            boolean A40 = b7p.A40();
            boolean A46 = b7p.A46();
            boolean A1V = C25960wt.A1V(b7p.AvD().AmY());
            String str = b7i.A4Y;
            if (str != null) {
                A00 = b7p.BLM();
            } else {
                String str2 = b7p.A0K;
                C18821ARd c18821ARd = new C18821ARd(AnonymousClass006.A1C, C25920wp.A0l());
                c18821ARd.A0D = str2;
                boolean z = true;
                c18821ARd.A0H = true;
                c18821ARd.A02 = -1L;
                c18821ARd.A0K = (str2 == null || str2.isEmpty()) ? false : false;
                A00 = c18821ARd.A00();
            }
            ImageInfo A2N = b7p.A2N();
            String str3 = b7i.A4Z;
            boolean BSR = b7p.BSR();
            boolean A1W = C91554uV.A1W((b7p.A1u() > System.currentTimeMillis() ? 1 : (b7p.A1u() == System.currentTimeMillis() ? 0 : -1)));
            boolean A4R = b7p.A4R();
            boolean Ba2 = b7p.Ba2();
            String str4 = b7p.A0K;
            EnumC23771CjE Av2 = b7p.Av2();
            Long l2 = b7i.A42;
            C159188yY A02 = C19733Alh.A02(b7p);
            String str5 = b7i.A4l;
            Long l3 = b7i.A3z;
            List A3V = b7p.A3V();
            C157058ux c157058ux = b7i.A0d;
            if (c157058ux != null) {
                simpleImageUrl = C26000wx.A0Q(c157058ux.B1m());
            } else {
                simpleImageUrl = null;
            }
            return new C155598ov(new C8VP() { // from class: X.AtT
                @Override // p000X.C8VP
                public final Object get() {
                    return C25960wt.A0g(B7P.this.A2c(userSession));
                }
            }, simpleImageUrl, new B75(b7i.A4Y, b7p.A31(), b7p.BV8(), b7p.BYz(), b7p.BWz()), creativeConfig, A2N, Av2, A02, A00, A2i, l, l2, l3, A0C, A0S, str, str3, str4, str5, A3V, f, A1u, A4g, A40, A46, A1V, BSR, A1W, A4R, Ba2);
        }
        return null;
    }
}
