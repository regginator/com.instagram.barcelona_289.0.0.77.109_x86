package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S1100000_I2_1;
import com.instagram.model.androidlink.AndroidLink;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.Iterator;
/* renamed from: X.BAN */
/* loaded from: classes4.dex */
public final class BAN implements InterfaceC34704Hs7 {
    public final Context A00;
    public final C4u2 A01;
    public final UserSession A02;
    public final boolean A03;
    public final boolean A04;

    @Override // p000X.InterfaceC34704Hs7
    public final void CGb(C68873Yp c68873Yp, GUv gUv, int i) {
    }

    @Override // p000X.InterfaceC34704Hs7
    public final void CGc(GUv gUv) {
    }

    @Override // p000X.InterfaceC34704Hs7
    public final void CGe(GUv gUv) {
    }

    @Override // p000X.InterfaceC34704Hs7
    public final void CGo(GUv gUv) {
    }

    @Override // p000X.InterfaceC34704Hs7
    public final void CGu(GUv gUv, FN9 fn9, boolean z) {
    }

    @Override // p000X.InterfaceC34704Hs7
    public final void onStop() {
    }

    public BAN(Context context, C4u2 c4u2, UserSession userSession) {
        this.A00 = context;
        this.A02 = userSession;
        this.A01 = c4u2;
        C0TD c0td = C0TD.A05;
        this.A03 = C150688fG.A1Z(c0td, userSession, 36312853271020744L);
        this.A04 = C150678fF.A1Q(c0td, userSession);
    }

    @Override // p000X.InterfaceC34704Hs7
    public final void CH2(GUv gUv, FN9 fn9) {
        boolean z;
        KtCSuperShape1S1100000_I2_1 A00;
        Uri A01;
        Iterator it = fn9.A00().iterator();
        B7P b7p = null;
        while (true) {
            z = false;
            if (!it.hasNext()) {
                break;
            }
            C31926GdX A0L = C150658fD.A0L(it);
            if (A0L.A0P == EnumC29774FeX.A0S) {
                B7P A0F = C150628fA.A0F(A0L);
                if (A0F != null) {
                    if (A0F.BYz()) {
                        boolean z2 = this.A03;
                        if (z2) {
                            UserSession userSession = this.A02;
                            C4u2 c4u2 = this.A01;
                            C20516B6t c20516B6t = new C20516B6t(A0F, userSession);
                            c20516B6t.A00 = B7P.A1H(A0F);
                            C19760Am9.A0I(c20516B6t, A0F, c4u2, userSession, null, "delivery");
                        }
                        Context context = this.A00;
                        UserSession userSession2 = this.A02;
                        AndroidLink A012 = C19571Aj2.A01(context, A0F, userSession2, 0);
                        if (A012 != null) {
                            if (C67033Pm.A00(A012) == EnumC170649fW.AD_DESTINATION_CANVAS) {
                                String str = A0F.A0f.A4f;
                                if (str != null && (A01 = C23320rx.A01(str)) != null && C19059AaU.A01(A01, "NonOrganicMediaRequestObserver")) {
                                    HashMap A002 = C19059AaU.A00(A01);
                                    if (A002 == null) {
                                        C18350ix.A00().Cv8("InstantShoppingInstagramBloksScreenUtil", StringFormatUtil.formatStrLocaleSafe("Invalid serverParamsString or nativeAdType to open Bloks screen from %s", "NonOrganicMediaRequestObserver"));
                                    } else {
                                        C0TD c0td = C0TD.A05;
                                        if (C70763jC.A0E(c0td, userSession2, 2342163563361146926L)) {
                                            C41520Lvy.A04(context, new C5L9(userSession2), "com.bloks.www.fam.native.ads.bloks.main.controller", A002, C70763jC.A03(c0td, userSession2, 36602029124095782L));
                                        }
                                    }
                                } else {
                                    String str2 = A012.A0A;
                                    str2.getClass();
                                    new GH6(null, userSession2, C19763AmC.A0C(A0F, userSession2), C19763AmC.A03(A0F, userSession2), str2, C0hI.A07(context), C0hI.A08(context), false).A00();
                                }
                            } else if (C67033Pm.A00(A012) == EnumC170649fW.AD_DESTINATION_LEAD_AD) {
                                String str3 = A012.A0F;
                                str3.getClass();
                                C7C0.A01(new C116166kL(userSession2, str3, A0F.BIM(), C19763AmC.A03(A0F, userSession2), C25920wp.A0w(), false));
                            } else if (C67033Pm.A00(A012) == EnumC170649fW.IG_DESTINATION_BLOKS) {
                                String str4 = A012.A0C;
                                str4.getClass();
                                if (str4.contains("com.bloks.www.minishops.ad.collection")) {
                                    A00 = C19034AZw.A01(A0F, userSession2);
                                } else if (str4.contains("com.bloks.www.minishops.ad.dynamic.shop.collection")) {
                                    A00 = C19034AZw.A00(A0F, A012, userSession2, this.A01.getModuleName());
                                }
                                C41520Lvy.A04(context, new C5L9(userSession2), A00.A01, (HashMap) A00.A00, A5Z.A00);
                            }
                        }
                        if (z2) {
                            C19753Am2.A07(A0F, this.A01, userSession2, this.A04);
                        }
                        if (b7p == null && C26000wx.A1Z(gUv.A02, AnonymousClass006.A0u)) {
                            b7p = A0F;
                        }
                    }
                }
            }
            if ((A0L.A0O instanceof InterfaceC22113Bqs) && this.A03) {
                AXO.A00(A0L, this.A01, this.A02, gUv.A05);
            }
        }
        if (b7p != null) {
            C37511yy A03 = C70173gG.A03(this.A02);
            String str5 = b7p.A0f.A4Y;
            SharedPreferences sharedPreferences = A03.A00;
            if (str5.equals(sharedPreferences.getString("current_ad_id", null)) && sharedPreferences.getBoolean("has_seen_current_ad", true)) {
                z = true;
            }
            C25920wp.A11(sharedPreferences.edit().putString("current_ad_id", str5), "has_seen_current_ad", z);
        }
    }
}
