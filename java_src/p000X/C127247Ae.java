package p000X;

import com.facebook.common.dextricks.Constants;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebookpay.otc.models.OtcInput;
import com.google.common.collect.ImmutableList;
/* renamed from: X.7Ae  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C127247Ae {
    public ImmutableList A00;
    public final GQLCallInputCInputShape0S0000000 A01;
    public final GQLCallInputCInputShape0S0000000 A02;
    public final OtcInput A03;
    public final ImmutableList A04;
    public final ImmutableList A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C127247Ae) {
                C127247Ae c127247Ae = (C127247Ae) obj;
                if (!C0OR.A0I(this.A0E, c127247Ae.A0E) || !C0OR.A0I(this.A0D, c127247Ae.A0D) || !C0OR.A0I(this.A0B, c127247Ae.A0B) || !C0OR.A0I(this.A00, c127247Ae.A00) || !C0OR.A0I(this.A0A, c127247Ae.A0A) || !C0OR.A0I(this.A05, c127247Ae.A05) || !C0OR.A0I(this.A04, c127247Ae.A04) || !C0OR.A0I(this.A01, c127247Ae.A01) || !C0OR.A0I(this.A08, c127247Ae.A08) || !C0OR.A0I(this.A06, c127247Ae.A06) || !C0OR.A0I(this.A0C, c127247Ae.A0C) || !C0OR.A0I(this.A07, c127247Ae.A07) || !C0OR.A0I(this.A09, c127247Ae.A09) || !C0OR.A0I(this.A03, c127247Ae.A03) || !C0OR.A0I(this.A02, c127247Ae.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public static /* synthetic */ C127247Ae A00(C127247Ae c127247Ae, OtcInput otcInput, ImmutableList immutableList, int i) {
        String str;
        String str2;
        String str3;
        String str4;
        ImmutableList immutableList2;
        ImmutableList immutableList3;
        GQLCallInputCInputShape0S0000000 gQLCallInputCInputShape0S0000000;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        OtcInput otcInput2 = otcInput;
        ImmutableList immutableList4 = immutableList;
        GQLCallInputCInputShape0S0000000 gQLCallInputCInputShape0S00000002 = null;
        if ((i & 1) != 0) {
            str = c127247Ae.A0E;
        } else {
            str = null;
        }
        if ((i & 2) != 0) {
            str2 = c127247Ae.A0D;
        } else {
            str2 = null;
        }
        if ((i & 4) != 0) {
            str3 = c127247Ae.A0B;
        } else {
            str3 = null;
        }
        if ((i & 8) != 0) {
            immutableList4 = c127247Ae.A00;
        }
        if ((i & 16) != 0) {
            str4 = c127247Ae.A0A;
        } else {
            str4 = null;
        }
        if ((i & 32) != 0) {
            immutableList2 = c127247Ae.A05;
        } else {
            immutableList2 = null;
        }
        if ((i & 64) != 0) {
            immutableList3 = c127247Ae.A04;
        } else {
            immutableList3 = null;
        }
        if ((i & 128) != 0) {
            gQLCallInputCInputShape0S0000000 = c127247Ae.A01;
        } else {
            gQLCallInputCInputShape0S0000000 = null;
        }
        if ((i & 256) != 0) {
            str5 = c127247Ae.A08;
        } else {
            str5 = null;
        }
        if ((i & 512) != 0) {
            str6 = c127247Ae.A06;
        } else {
            str6 = null;
        }
        if ((i & 1024) != 0) {
            str7 = c127247Ae.A0C;
        } else {
            str7 = null;
        }
        if ((i & 2048) != 0) {
            str8 = c127247Ae.A07;
        } else {
            str8 = null;
        }
        if ((i & 4096) != 0) {
            str9 = c127247Ae.A09;
        } else {
            str9 = null;
        }
        if ((i & 8192) != 0) {
            otcInput2 = c127247Ae.A03;
        }
        if ((i & Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET) != 0) {
            gQLCallInputCInputShape0S00000002 = c127247Ae.A02;
        }
        C0OR.A0B(str, 0);
        C25920wp.A1R(str2, str3);
        C91514uR.A1T(immutableList4, str4);
        C0OR.A0B(immutableList2, 5);
        C26000wx.A1P(immutableList3, 6, str5);
        return new C127247Ae(gQLCallInputCInputShape0S0000000, gQLCallInputCInputShape0S00000002, otcInput2, immutableList4, immutableList2, immutableList3, str, str2, str3, str4, str5, str6, str7, str8, str9);
    }

    public final int hashCode() {
        int A05 = C25920wp.A05(this.A05, C25920wp.A07(this.A0A, C25920wp.A05(this.A00, C25920wp.A07(this.A0B, C25920wp.A07(this.A0D, C25930wq.A03(this.A0E))))));
        return ((((((((((C25920wp.A07(this.A08, (C25920wp.A05(this.A04, A05) + C25920wp.A03(this.A01)) * 31) + C25920wp.A06(this.A06)) * 31) + C25920wp.A06(this.A0C)) * 31) + C25920wp.A06(this.A07)) * 31) + C25920wp.A06(this.A09)) * 31) + C25920wp.A03(this.A03)) * 31) + C25950ws.A09(this.A02);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ComponentDataQueryInput(sessionId=");
        A0m.append(this.A0E);
        A0m.append(AnonymousClass000.A00(439));
        A0m.append(this.A0D);
        A0m.append(", paymentProductId=");
        A0m.append(this.A0B);
        A0m.append(", componentTypes=");
        A0m.append(this.A00);
        A0m.append(", paymentContainerMode=");
        A0m.append(this.A0A);
        A0m.append(", supportedContainerTypes=");
        A0m.append(this.A05);
        A0m.append(", paymentActionTypes=");
        A0m.append(this.A04);
        A0m.append(", chargeAmount=");
        A0m.append(this.A01);
        A0m.append(", fetchType=");
        A0m.append(this.A08);
        A0m.append(", clientReceiverId=");
        A0m.append(this.A06);
        A0m.append(", receiverId=");
        A0m.append(this.A0C);
        A0m.append(", ecpUserExperienceType=");
        A0m.append(this.A07);
        A0m.append(", orderId=");
        A0m.append(this.A09);
        A0m.append(", otcInput=");
        A0m.append(this.A03);
        A0m.append(", otcComponentInput=");
        return C91514uR.A0r(this.A02, A0m);
    }

    public C127247Ae(GQLCallInputCInputShape0S0000000 gQLCallInputCInputShape0S0000000, GQLCallInputCInputShape0S0000000 gQLCallInputCInputShape0S00000002, OtcInput otcInput, ImmutableList immutableList, ImmutableList immutableList2, ImmutableList immutableList3, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        C25920wp.A1R(str, str2);
        C91514uR.A1T(str3, immutableList);
        C0OR.A0B(str4, 5);
        C91514uR.A1U(immutableList2, immutableList3);
        C0OR.A0B(str5, 9);
        this.A0E = str;
        this.A0D = str2;
        this.A0B = str3;
        this.A00 = immutableList;
        this.A0A = str4;
        this.A05 = immutableList2;
        this.A04 = immutableList3;
        this.A01 = gQLCallInputCInputShape0S0000000;
        this.A08 = str5;
        this.A06 = str6;
        this.A0C = str7;
        this.A07 = str8;
        this.A09 = str9;
        this.A03 = otcInput;
        this.A02 = gQLCallInputCInputShape0S00000002;
    }

    public static C110076aD A01(C127247Ae c127247Ae, Object obj) {
        ImmutableList m101of = ImmutableList.m101of(obj);
        C0OR.A06(m101of);
        c127247Ae.A00 = m101of;
        return C7H4.A0C();
    }
}
