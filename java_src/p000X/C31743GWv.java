package p000X;

import com.google.common.collect.ImmutableMap;
import com.instagram.service.session.UserSession;
/* renamed from: X.GWv  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31743GWv {
    public static final void A00(UserSession userSession, GSI gsi, String str, boolean z) {
        String str2;
        C25920wp.A1O(userSession, 0, str);
        String str3 = gsi.A05;
        if (z) {
            str2 = C25910wo.A00(786);
        } else {
            str2 = "unblock_cancel";
        }
        EnumC390827z A00 = EnumC29765FeM.A00(gsi.A04);
        String str4 = gsi.A03;
        int i = gsi.A00;
        String str5 = gsi.A06;
        C70503iW.A05(A00, userSession, str3, str2, str, str4, str5, i);
        C3GH c3gh = C34S.A00;
        C0OR.A06(str3);
        C32519GrA c32519GrA = new C32519GrA(str3);
        C0OR.A06(str5);
        C0OR.A06(str4);
        c3gh.A00(c32519GrA, userSession, null, "cancelled", str, str5, str4, i, z);
        String str6 = gsi.A02;
        EnumC29788Fey valueOf = EnumC29788Fey.valueOf(str6);
        C0OR.A06(valueOf);
        if (A02(valueOf)) {
            C32519GrA c32519GrA2 = new C32519GrA(str3);
            Ff2 ff2 = Ff2.CANCEL;
            EnumC29777Fen valueOf2 = EnumC29777Fen.valueOf(gsi.A01);
            EnumC29788Fey valueOf3 = EnumC29788Fey.valueOf(str6);
            ImmutableMap build = new ImmutableMap.Builder().build();
            C0OR.A06(build);
            C3Op.A00(ff2, valueOf2, valueOf3, c32519GrA2, userSession, str, str5, build, i, z);
        }
    }

    public static final void A01(UserSession userSession, GSI gsi, String str, boolean z) {
        String str2;
        C25920wp.A1O(userSession, 0, str);
        String str3 = gsi.A05;
        if (z) {
            str2 = "block_tap";
        } else {
            str2 = "unblock_tap";
        }
        EnumC390827z A00 = EnumC29765FeM.A00(gsi.A04);
        String str4 = gsi.A03;
        int i = gsi.A00;
        String str5 = gsi.A06;
        C70503iW.A05(A00, userSession, str3, str2, str, str4, str5, i);
        C3GH c3gh = C34S.A00;
        C0OR.A06(str3);
        C32519GrA c32519GrA = new C32519GrA(str3);
        C0OR.A06(str5);
        C0OR.A06(str4);
        c3gh.A00(c32519GrA, userSession, null, "tapped", str, str5, str4, i, z);
        String str6 = gsi.A02;
        EnumC29788Fey valueOf = EnumC29788Fey.valueOf(str6);
        C0OR.A06(valueOf);
        if (A02(valueOf)) {
            C32519GrA c32519GrA2 = new C32519GrA(str3);
            Ff2 ff2 = Ff2.TAP;
            EnumC29777Fen valueOf2 = EnumC29777Fen.valueOf(gsi.A01);
            EnumC29788Fey valueOf3 = EnumC29788Fey.valueOf(str6);
            ImmutableMap build = new ImmutableMap.Builder().build();
            C0OR.A06(build);
            C3Op.A00(ff2, valueOf2, valueOf3, c32519GrA2, userSession, str, str5, build, i, z);
        }
    }

    public static final boolean A02(EnumC29788Fey enumC29788Fey) {
        if (enumC29788Fey != EnumC29788Fey.SUGGESTED_BLOCKS && enumC29788Fey != EnumC29788Fey.BLOCKED_ACCOUNTS && enumC29788Fey != EnumC29788Fey.PSEUDO_BLOCK_WARNING && enumC29788Fey != EnumC29788Fey.SECURE_OVER_WA_PSEUDO_BLOCK_WARNING) {
            return false;
        }
        return true;
    }
}
