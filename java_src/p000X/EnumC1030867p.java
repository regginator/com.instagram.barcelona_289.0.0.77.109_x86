package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebookpay.expresscheckout.models.EcpUIConfiguration;
import com.facebookpay.expresscheckout.models.ItemDetails;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.67p  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC1030867p {
    public static final /* synthetic */ EnumC1030867p[] A08;
    public static final EnumC1030867p A09;
    public static final EnumC1030867p A0A;
    public static final EnumC1030867p A0B;
    public static final EnumC1030867p A0C;
    public static final EnumC1030867p A0D;
    public static final EnumC1030867p A0E;
    public static final EnumC1030867p A0F;
    public static final EnumC1030867p A0G;
    public static final EnumC1030867p A0H;
    public static final EnumC1030867p A0I;
    public static final EnumC1030867p A0J;
    public static final EnumC1030867p A0K;
    public static final EnumC1030867p A0L;
    public static final EnumC1030867p A0M;
    public static final EnumC1030867p A0N;
    public static final EnumC1030867p A0O;
    public static final EnumC1030867p A0P;
    public static final EnumC1030867p A0Q;
    public static final EnumC1030867p A0R;
    public static final EnumC1030867p A0S;
    public static final EnumC1030867p A0T;
    public static final EnumC1030867p A0U;
    public static final EnumC1030867p A0V;
    public static final EnumC1030867p A0W;
    public static final EnumC1030867p A0X;
    public static final EnumC1030867p A0Y;
    public static final EnumC1030867p A0Z;
    public C67O A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final C67O A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;

    public static EnumC1030867p valueOf(String str) {
        return (EnumC1030867p) Enum.valueOf(EnumC1030867p.class, str);
    }

    public static EnumC1030867p[] values() {
        return (EnumC1030867p[]) A08.clone();
    }

    public /* synthetic */ EnumC1030867p(C67O c67o, C67O c67o2, String str, int i, int i2, int i3, int i4, int i5, boolean z, boolean z2, boolean z3) {
        i2 = (i5 & 1) != 0 ? 0 : i2;
        c67o = (i5 & 2) != 0 ? null : c67o;
        c67o2 = (i5 & 4) != 0 ? null : c67o2;
        boolean A1U = C25990ww.A1U(i5 & 8, z);
        i3 = (i5 & 16) != 0 ? 0 : i3;
        boolean A1U2 = C25990ww.A1U(i5 & 128, z2);
        i4 = (i5 & 512) != 0 ? 0 : i4;
        boolean A1U3 = C25990ww.A1U(i5 & 1024, z3);
        this.A03 = i2;
        this.A04 = c67o;
        this.A00 = c67o2;
        this.A05 = A1U;
        this.A01 = i3;
        this.A06 = A1U2;
        this.A02 = i4;
        this.A07 = A1U3;
    }

    public static EcpUIConfiguration A00() {
        EnumC1030867p enumC1030867p = A0Q;
        return new EcpUIConfiguration(null, enumC1030867p, enumC1030867p, A0W, A0X, A0S, A0Z, A0C, null, new ItemDetails(AnonymousClass006.A00, null));
    }

    static {
        EnumC1030867p enumC1030867p = new EnumC1030867p(null, null, "ECP_DEFAULT_PUX", 0, 2131826639, 0, 2131826489, 1534, false, false, false);
        A0C = enumC1030867p;
        EnumC1030867p enumC1030867p2 = new EnumC1030867p(null, null, "ECP_DEFAULT_NUX", 1, 0, 0, 2131826489, 1535, false, false, false);
        A0A = enumC1030867p2;
        C67O c67o = C67O.A0O;
        EnumC1030867p enumC1030867p3 = new EnumC1030867p(null, c67o, "ECP_DEFAULT_PUX_TO_NUX", 2, 0, 2131826386, 2131826489, 1515, false, false, false);
        A0D = enumC1030867p3;
        EnumC1030867p enumC1030867p4 = new EnumC1030867p(null, c67o, "ECP_DEFAULT_SELECTION", 3, 0, 2131826386, 0, 2027, false, false, false);
        A0E = enumC1030867p4;
        EnumC1030867p enumC1030867p5 = new EnumC1030867p(null, c67o, "ECP_DEFAULT_FORM", 4, 0, 2131826386, 0, 2027, false, false, false);
        A09 = enumC1030867p5;
        EnumC1030867p enumC1030867p6 = new EnumC1030867p(null, null, "ECP_DEFAULT_TERMS", 5, 0, 0, 0, 2047, false, false, false);
        A0F = enumC1030867p6;
        EnumC1030867p enumC1030867p7 = new EnumC1030867p(null, c67o, "ECP_DEFAULT_PROMO", 6, 0, 2131826386, 0, 2027, false, false, false);
        A0B = enumC1030867p7;
        C67O c67o2 = C67O.A07;
        EnumC1030867p enumC1030867p8 = new EnumC1030867p(null, c67o2, "ECP_URL_LOADING", 7, 0, 2131826386, 0, 2027, false, false, false);
        A0Z = enumC1030867p8;
        EnumC1030867p enumC1030867p9 = new EnumC1030867p(null, C67O.A05, "ECP_FB_OFFSITE_FBPAY", 8, 2131826513, 2131826542, 2131826489, 490, false, false, true);
        A0G = enumC1030867p9;
        C67O c67o3 = C67O.A0C;
        EnumC1030867p enumC1030867p10 = new EnumC1030867p(c67o3, null, "ECP_FB_OFFSITE_METAPAY", 9, 0, 0, 2131826489, 509, false, false, true);
        A0I = enumC1030867p10;
        EnumC1030867p enumC1030867p11 = new EnumC1030867p(c67o3, null, "ECP_FB_OFFSITE_METAPAY_CANCEL_CHECKOUT_REWORD", 10, 0, 0, 2131826360, 509, false, false, true);
        A0J = enumC1030867p11;
        EnumC1030867p enumC1030867p12 = new EnumC1030867p(null, c67o2, "ECP_IG_OFFSITE_FBPAY", 11, 2131826513, 2131826386, 0, 1002, false, false, true);
        A0T = enumC1030867p12;
        EnumC1030867p enumC1030867p13 = new EnumC1030867p(c67o3, c67o2, "ECP_IG_OFFSITE_METAPAY", 12, 0, 2131826386, 0, 1001, false, false, true);
        A0V = enumC1030867p13;
        EnumC1030867p enumC1030867p14 = new EnumC1030867p(null, null, "ECP_FB_OFFSITE_METACHECKOUT", 13, 2131826454, 0, 2131826489, 510, false, false, true);
        A0H = enumC1030867p14;
        EnumC1030867p enumC1030867p15 = new EnumC1030867p(null, c67o, "ECP_FB_OFFSITE_NUX_TO_PUX", 14, 2131826454, 2131826386, 2131826489, 490, false, false, true);
        A0K = enumC1030867p15;
        EnumC1030867p enumC1030867p16 = new EnumC1030867p(null, c67o2, "ECP_IG_OFFSITE_METACHECKOUT", 15, 2131826454, 2131826386, 0, 1002, false, false, true);
        A0U = enumC1030867p16;
        EnumC1030867p enumC1030867p17 = new EnumC1030867p(null, c67o2, "ECP_IG_DEFAULT", 16, 2131826639, 2131826386, 0, 1002, false, false, true);
        A0Q = enumC1030867p17;
        EnumC1030867p enumC1030867p18 = new EnumC1030867p(null, c67o2, "ECP_IG_DEFAULT_NUX", 17, 2131826543, 2131826386, 0, 1002, false, false, true);
        A0R = enumC1030867p18;
        EnumC1030867p enumC1030867p19 = new EnumC1030867p(null, c67o, "ECP_IG_PUX_TO_NUX", 18, 0, 2131826386, 0, 1003, false, false, true);
        A0W = enumC1030867p19;
        EnumC1030867p enumC1030867p20 = new EnumC1030867p(null, c67o, "ECP_IG_SELECTION", 19, 0, 2131826386, 0, 1003, false, false, true);
        A0X = enumC1030867p20;
        EnumC1030867p enumC1030867p21 = new EnumC1030867p(null, c67o, "ECP_IG_FORM", 20, 0, 2131826386, 0, 1003, false, false, true);
        A0S = enumC1030867p21;
        EnumC1030867p enumC1030867p22 = new EnumC1030867p(null, c67o2, "ECP_IG_URL_LOADING", 21, 2131826639, 2131826386, 0, 1002, false, false, true);
        A0Y = enumC1030867p22;
        EnumC1030867p enumC1030867p23 = new EnumC1030867p(null, null, "ECP_IAP_NUX", 22, 2131826454, 0, 2131826489, 1526, true, false, false);
        A0N = enumC1030867p23;
        EnumC1030867p enumC1030867p24 = new EnumC1030867p(null, null, "ECP_IAP_PUX", 23, 2131826454, 0, 2131826489, 1526, true, false, false);
        A0O = enumC1030867p24;
        EnumC1030867p enumC1030867p25 = new EnumC1030867p(null, c67o, "ECP_IAP_PUX_TO_NUX", 24, 2131826454, 2131826386, 0, 1898, false, true, false);
        A0P = enumC1030867p25;
        EnumC1030867p enumC1030867p26 = new EnumC1030867p(C67O.A0D, null, "ECP_IAP_INTERSTITIAL", 25, 0, 0, 2131826489, HttpStatus.SC_NOT_IMPLEMENTED, true, false, true);
        A0M = enumC1030867p26;
        EnumC1030867p enumC1030867p27 = new EnumC1030867p(null, c67o, "ECP_IAP_ALTERNATIVE_CHECKOUT", 26, 0, 2131826386, 0, 1003, false, false, true);
        A0L = enumC1030867p27;
        EnumC1030867p enumC1030867p28 = new EnumC1030867p(null, c67o2, "ECP_CONTAINER_FRAGMENT", 27, 0, 2131826386, 0, 2027, false, false, false);
        EnumC1030867p[] enumC1030867pArr = new EnumC1030867p[28];
        System.arraycopy(new EnumC1030867p[]{enumC1030867p, enumC1030867p2, enumC1030867p3, enumC1030867p4, enumC1030867p5, enumC1030867p6, enumC1030867p7, enumC1030867p8, enumC1030867p9, enumC1030867p10, enumC1030867p11, enumC1030867p12, enumC1030867p13, enumC1030867p14, enumC1030867p15, enumC1030867p16, enumC1030867p17, enumC1030867p18, enumC1030867p19, enumC1030867p20, enumC1030867p21, enumC1030867p22, enumC1030867p23, enumC1030867p24, enumC1030867p25, enumC1030867p26, enumC1030867p27}, 0, enumC1030867pArr, 0, 27);
        System.arraycopy(new EnumC1030867p[]{enumC1030867p28}, 0, enumC1030867pArr, 27, 1);
        A08 = enumC1030867pArr;
    }
}
