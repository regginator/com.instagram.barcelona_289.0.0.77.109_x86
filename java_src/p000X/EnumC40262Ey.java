package p000X;

import android.content.Context;
import androidx.fragment.app.Fragment;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3100000_I2;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import fxcache.model.FxCalAccount;
import java.util.HashMap;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2Ey  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class EnumC40262Ey implements CallerContextable {
    public static final /* synthetic */ EnumC40262Ey[] A03;
    public static final EnumC40262Ey A04;
    public static final EnumC40262Ey A05;
    public static final String __redex_internal_original_name = "SharingAccount";
    public final int A00;
    public final int A01;
    public final String A02;

    public static EnumC40262Ey valueOf(String str) {
        return (EnumC40262Ey) Enum.valueOf(EnumC40262Ey.class, str);
    }

    public static EnumC40262Ey[] values() {
        return (EnumC40262Ey[]) A03.clone();
    }

    public final String A00(Context context, User user) {
        String A18;
        C0OR.A0B(context, 0);
        int i = this.A01;
        if (i == 2131826984 && (A18 = user.A18()) != null && A18.length() != 0 && user.Apy()) {
            String A182 = user.A18();
            if (A182 == null) {
                throw C25920wp.A0c();
            }
            return A182;
        }
        return C25920wp.A0m(context, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x007d, code lost:
        if (p000X.C74233zc.A07(r11) != false) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00fc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(Fragment fragment, C35701vM c35701vM, InterfaceC90104rm interfaceC90104rm, UserSession userSession, C33141nn c33141nn) {
        EnumC40262Ey enumC40262Ey;
        String str;
        C0OR.A0B(interfaceC90104rm, 0);
        C25920wp.A1T(c33141nn, c35701vM);
        C0OR.A0B(userSession, 4);
        User A0Z = C25920wp.A0Z(userSession);
        C37511yy A032 = C70173gG.A03(userSession);
        boolean z = false;
        if (A06(interfaceC90104rm)) {
            A05(interfaceC90104rm, false);
            if (C70763jC.A0E(C0TD.A05, userSession, 36313952782649088L)) {
                str = "off";
            } else {
                return;
            }
        } else {
            boolean A2l = A0Z.A2l();
            if (!A08(interfaceC90104rm, userSession) || !A2l || !C70763jC.A0E(C0TD.A05, userSession, 36313952782780162L)) {
                if (!A09(userSession)) {
                    enumC40262Ey = A04;
                    if (this == enumC40262Ey) {
                        if (C74233zc.A09(userSession)) {
                        }
                        C2AA c2aa = C2AA.A0b;
                        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(null, userSession), "facebook_connect_clicked"), 606);
                        A0I.A0T("location", "share_photo");
                        A0I.BbJ();
                        if (A0Z.Apy()) {
                            c33141nn.A02 = c2aa;
                            UserSession userSession2 = c33141nn.A04;
                            if (C43802Sy.A00(userSession2).A05(C33141nn.A06, "ig_android_linking_cache_ig_to_fb_authorization") && C74233zc.A0C(userSession2)) {
                                c33141nn.A00.Bm5(c2aa);
                                return;
                            } else {
                                C74223zb.A08(c33141nn.A03, userSession2, c2aa, C23Q.A04);
                                return;
                            }
                        }
                        A03(fragment, c35701vM, userSession, c2aa);
                        return;
                    }
                    if (this != enumC40262Ey) {
                        A04(fragment, userSession);
                        return;
                    }
                    C2AA c2aa2 = C2AA.A0b;
                    USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(null, userSession), "facebook_connect_clicked"), 606);
                    A0I2.A0T("location", "share_photo");
                    A0I2.BbJ();
                    if (A0Z.Apy()) {
                    }
                }
                enumC40262Ey = A04;
                if ((this != enumC40262Ey || C74233zc.A09(userSession) || !C74053zH.A01(userSession)) && (!interfaceC90104rm.Bh0() || C74233zc.A0C(userSession))) {
                    if (this == enumC40262Ey && A0Z.Apy()) {
                        z = true;
                    }
                    boolean A0J = C74233zc.A0J(A0Z);
                    if (z && A0J) {
                        return;
                    }
                }
                if (this != enumC40262Ey) {
                }
                C2AA c2aa22 = C2AA.A0b;
                USLEBaseShape0S0000000 A0I22 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(null, userSession), "facebook_connect_clicked"), 606);
                A0I22.A0T("location", "share_photo");
                A0I22.BbJ();
                if (A0Z.Apy()) {
                }
            }
            A05(interfaceC90104rm, true);
            if (!C70763jC.A0E(C0TD.A05, userSession, 36313952782649088L)) {
                return;
            }
            str = "on";
        }
        C25930wq.A0t(C37511yy.A02(A032), C22184Bs2.A00(308), str);
    }

    static {
        EnumC40262Ey enumC40262Ey = new EnumC40262Ey() { // from class: X.1zi
            public static final String __redex_internal_original_name = "SharingAccount$FACEBOOK";

            @Override // p000X.EnumC40262Ey
            public final boolean A07(InterfaceC90104rm interfaceC90104rm, UserSession userSession) {
                C0OR.A0B(userSession, 0);
                if (interfaceC90104rm == null || (interfaceC90104rm.BO6() && C74233zc.A0C(userSession))) {
                    return false;
                }
                return super.A07(interfaceC90104rm, userSession);
            }
        };
        A04 = enumC40262Ey;
        EnumC40262Ey enumC40262Ey2 = new EnumC40262Ey() { // from class: X.1zh
            public static final String __redex_internal_original_name = "SharingAccount$WHATSAPP";
        };
        A05 = enumC40262Ey2;
        A03 = new EnumC40262Ey[]{enumC40262Ey, enumC40262Ey2};
    }

    public final String A01(UserSession userSession) {
        C65233Gj c65233Gj;
        if (this instanceof C37581zh) {
            C0OR.A0B(userSession, 0);
            C12230Qb c12230Qb = C14270aP.A01;
            if (!c12230Qb.A01(userSession).A2y()) {
                return "";
            }
            if (C70763jC.A0E(C0TD.A05, userSession, 36322894904630807L)) {
                C36875JGd A01 = C70313iB.A01(C70313iB.A00(EnumC40262Ey.class), userSession);
                if (A01 != null && (c65233Gj = A01.A00) != null) {
                    return (String) c65233Gj.A00(C70313iB.A00(EnumC40262Ey.class), userSession);
                }
                return null;
            }
            return c12230Qb.A01(userSession).A1N();
        } else if (C70763jC.A0E(C25930wq.A0J(userSession), userSession, 36325317266121774L)) {
            return C74233zc.A01(userSession);
        } else {
            C12230Qb c12230Qb2 = C14270aP.A01;
            if (C25950ws.A1a(userSession, c12230Qb2)) {
                return c12230Qb2.A01(userSession).A18();
            }
            if (C74223zb.A0H(userSession)) {
                return C74223zb.A01(userSession).A02;
            }
            FxCalAccount A012 = C43802Sy.A00(userSession).A01(CallerContext.A00(EnumC40262Ey.class), "ig_to_fb_sharing_account");
            if (A012 != null) {
                return A012.A04;
            }
            return null;
        }
    }

    public final void A04(Fragment fragment, UserSession userSession) {
        String str;
        if (this instanceof C37581zh) {
            C57872uc.A00(userSession).A00("start_funnel");
            if (C70763jC.A0E(C25930wq.A0J(userSession), userSession, 36328220664015172L)) {
                C2ON.A00(EnumC385825w.IG_WHATSAPP_LINK, userSession).CY2(fragment, new KtCSuperShape0S3100000_I2((Object) null, (String) null, (String) null, "ShareToOtherAppsEntryPoint", 7), "whatsapp_linking_in_sharing_to_other_apps");
                return;
            }
            String A01 = A01(userSession);
            if (A01 != null && A01.length() != 0) {
                str = "com.instagram.wa_linking.ig_whatsapp_linking_detail.DetailScreen";
            } else {
                str = "com.instagram.wa_linking.ig_whatsapp_linking_upsell.UpsellScreen";
            }
            HashMap A0z = C25920wp.A0z();
            A0z.put("back_stack_tag", "ShareToOtherAppsEntryPoint");
            A0z.put("entrypoint", "whatsapp_linking_in_sharing_to_other_apps");
            C70653iv A02 = C70653iv.A02(str, A0z);
            IgBloksScreenConfig A0U = C25950ws.A0U(userSession);
            C25980wv.A16(fragment, A0U, 2131838096);
            C5sW A022 = C69803bw.A02(A0U, A02);
            C31878GcM A0O = C25930wq.A0O(fragment.requireActivity(), userSession);
            A0O.A07 = "ShareToOtherAppsEntryPoint";
            A0O.A07();
            A0O.A03 = A022;
            A0O.A04();
        }
    }

    public final void A05(InterfaceC90104rm interfaceC90104rm, boolean z) {
        if (!(this instanceof C37581zh)) {
            C0OR.A0B(interfaceC90104rm, 0);
            interfaceC90104rm.Cmi(z);
        }
    }

    public final boolean A06(InterfaceC90104rm interfaceC90104rm) {
        if (this instanceof C37581zh) {
            return false;
        }
        C0OR.A0B(interfaceC90104rm, 0);
        return interfaceC90104rm.BU3();
    }

    public boolean A07(InterfaceC90104rm interfaceC90104rm, UserSession userSession) {
        if (interfaceC90104rm != null) {
            if (interfaceC90104rm.ARq() == EnumC23743Cil.DEFAULT && !interfaceC90104rm.BOL() && !interfaceC90104rm.BO4()) {
                return true;
            }
            return false;
        }
        throw C25920wp.A0c();
    }

    public final boolean A09(UserSession userSession) {
        if (this instanceof C37581zh) {
            C0OR.A0B(userSession, 0);
            return C25920wp.A0Z(userSession).A2y();
        }
        C0OR.A0B(userSession, 0);
        return C74233zc.A07(userSession);
    }

    public final boolean A0A(UserSession userSession) {
        if (this instanceof C37591zi) {
            C0OR.A0B(userSession, 0);
            if (C74233zc.A07(userSession)) {
                return true;
            }
            return C43802Sy.A00(userSession).A05(CallerContext.A00(EnumC40262Ey.class), "ig_to_fb_sharing_account");
        }
        C0OR.A0B(userSession, 0);
        return A09(userSession);
    }

    public EnumC40262Ey(String str, int i, int i2, int i3, String str2) {
        this.A01 = i2;
        this.A02 = str2;
        this.A00 = i3;
    }

    public final void A03(Fragment fragment, C35701vM c35701vM, UserSession userSession, C2AA c2aa) {
        C25920wp.A1Q(fragment, c35701vM);
        C25920wp.A1T(c2aa, userSession);
        String A00 = c2aa.A00();
        if (this instanceof C37591zi) {
            C0OR.A0B(A00, 2);
            c35701vM.A06(A00);
            return;
        }
        C25940wr.A1S(fragment, 0, userSession);
        A04(fragment, userSession);
    }

    public final boolean A08(InterfaceC90104rm interfaceC90104rm, UserSession userSession) {
        C25920wp.A1Q(userSession, interfaceC90104rm);
        if (this == A04) {
            if (C25920wp.A0Z(userSession).A17() != null || interfaceC90104rm.Bh0()) {
                return true;
            }
            return false;
        }
        return false;
    }
}
