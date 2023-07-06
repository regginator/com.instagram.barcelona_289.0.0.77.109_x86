package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3000000_I2;
import com.facebook.redex.IDxCBackShape14S0500000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.feed.feeditem.IDxIFilterShape51S0000000_5_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.Gbn  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31851Gbn {
    public static final C31851Gbn A00 = new C31851Gbn();

    public static final void A01(B7P b7p, C20562B8r c20562B8r, FB9 fb9, UserSession userSession, Integer num, String str) {
        String A2q;
        if (str.equals("see_more") && b7p != null && c20562B8r != null && num == AnonymousClass006.A0C && C70763jC.A0E(C0TD.A06, userSession, 36326850569447195L)) {
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession, 36326850569578268L)) {
                EnumC170669fY enumC170669fY = EnumC170669fY.AFI_AD_DWELL_SEE_MORE_CLICK;
                GK5 A02 = FB9.A02(fb9);
                G52 g52 = A02.A00;
                if (g52 == null) {
                    g52 = new G52(A02.A09, A02.A0A.A0E, A02.A0E);
                    A02.A00 = g52;
                }
                BI4 bi4 = g52.A01;
                if (bi4 != null && bi4.A07(b7p, c20562B8r, enumC170669fY, AnonymousClass006.A01)) {
                    C29307FQo c29307FQo = g52.A00;
                    UserSession userSession2 = g52.A02;
                    if (!C70763jC.A05(c0td, userSession2, 36314678632122421L).booleanValue() && !C19723AlX.A04(C70173gG.A03(userSession2), userSession2)) {
                        A2q = b7p.A0f.A4Y;
                    } else {
                        A2q = b7p.A2q();
                    }
                    if (A2q != null) {
                        bi4.A03(b7p, c20562B8r, enumC170669fY, c29307FQo.AqW(A2q));
                        return;
                    }
                    throw C25920wp.A0c();
                }
            }
        }
    }

    public static final void A02(FB9 fb9) {
        C29307FQo c29307FQo = fb9.A0D;
        if (c29307FQo == null) {
            C150688fG.A0i();
            throw null;
        } else {
            C29308FQp.A01((BB9) ((C29308FQp) c29307FQo).A00, new IDxIFilterShape51S0000000_5_I2(c29307FQo.A0R, 0), c29307FQo);
        }
    }

    public static final void A00(Context context, Drawable drawable, KtCSuperShape0S1400000_I2 ktCSuperShape0S1400000_I2, KtCSuperShape0S3000000_I2 ktCSuperShape0S3000000_I2, InterfaceC21803Bll interfaceC21803Bll, C31629GQy c31629GQy) {
        String str;
        KtCSuperShape0S3000000_I2 ktCSuperShape0S3000000_I22;
        C70643iu A01 = C70643iu.A01();
        A01.A0C(drawable, context.getColor(R.color.igds_icon_on_color));
        A01.A0D(C26p.ICON);
        String str2 = "";
        String str3 = (ktCSuperShape0S1400000_I2 == null || (ktCSuperShape0S3000000_I22 = (KtCSuperShape0S3000000_I2) ktCSuperShape0S1400000_I2.A03) == null || (str3 = ktCSuperShape0S3000000_I22.A02) == null) ? "" : "";
        C0OR.A0B(str3, 0);
        A01.A0D = str3;
        A01.A0I = true;
        A01.A01 = 5000;
        if (ktCSuperShape0S3000000_I2 != null && (str = ktCSuperShape0S3000000_I2.A01) != null) {
            str2 = str;
        }
        A01.A0A = str2;
        A01.A07 = new IDxCBackShape14S0500000_5_I2(1, context, ktCSuperShape0S1400000_I2, ktCSuperShape0S3000000_I2, interfaceC21803Bll, c31629GQy);
        C70643iu.A09(A01);
    }
}
