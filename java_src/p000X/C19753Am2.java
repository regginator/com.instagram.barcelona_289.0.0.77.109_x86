package p000X;

import android.content.Context;
import android.graphics.Color;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import com.google.common.collect.ImmutableList;
import com.instagram.model.androidlink.AndroidLink;
import com.instagram.service.session.UserSession;
import java.util.Collection;
import java.util.EnumSet;
import java.util.List;
/* renamed from: X.Am2  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19753Am2 {
    public static final C19753Am2 A00 = new C19753Am2();
    public static final EnumSet A01 = EnumSet.of(EnumC171029g9.A0F, EnumC171029g9.A0K, EnumC171029g9.A0R, EnumC171029g9.A03, EnumC171029g9.A0H, EnumC171029g9.A01, EnumC171029g9.A0J, EnumC171029g9.A08, EnumC171029g9.A09, EnumC171029g9.A0V, EnumC171029g9.A0W, EnumC171029g9.A0Q, EnumC171029g9.A02, EnumC171029g9.A0C, EnumC171029g9.A0G, EnumC171029g9.A0S);

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0016, code lost:
        if (r0 != null) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A03(Context context, InterfaceC22114Bqt interfaceC22114Bqt, UserSession userSession, int i) {
        String str;
        ImmutableList A05;
        B7P b7p;
        C0OR.A0B(interfaceC22114Bqt, 1);
        if (C19395Ag8.A02(interfaceC22114Bqt.Au7(), userSession)) {
            str = C19395Ag8.A01(interfaceC22114Bqt.Au7(), userSession);
        } else if (interfaceC22114Bqt instanceof B7O) {
            B7O b7o = (B7O) interfaceC22114Bqt;
            if (EnumC23771CjE.CAROUSEL != b7o.A0G) {
                interfaceC22114Bqt = null;
            }
            B7O b7o2 = (B7O) interfaceC22114Bqt;
            if (b7o2 == null || (A05 = b7o2.A05()) == null || (b7p = (B7P) C00I.A0G(A05, i)) == null || (str = b7p.A0f.A4g) == null) {
                str = b7o.A0Y;
            }
            if (str.length() != 0) {
                return str;
            }
            return C25920wp.A0m(context, 2131824839);
        } else {
            B7P Au7 = interfaceC22114Bqt.Au7();
            if (Au7.BSR() && (Au7 = Au7.A2H(i)) == null) {
                throw C25920wp.A0c();
            }
            str = Au7.A0f.A4g;
        }
    }

    public static final String A04(B7P b7p, int i) {
        B7I b7i;
        B7P A2H;
        if (b7p != null) {
            if (b7p.BSR() && (A2H = b7p.A2H(i)) != null) {
                b7i = A2H.A0f;
            } else {
                b7i = b7p.A0f;
            }
            return b7i.A4T;
        }
        return null;
    }

    public static final String A05(InterfaceC22114Bqt interfaceC22114Bqt, int i) {
        B7I b7i;
        ImmutableList A05;
        B7P b7p;
        String str;
        C0OR.A0B(interfaceC22114Bqt, 1);
        if (interfaceC22114Bqt instanceof B7O) {
            B7O b7o = (B7O) interfaceC22114Bqt;
            if (EnumC23771CjE.CAROUSEL != b7o.A0G) {
                interfaceC22114Bqt = null;
            }
            B7O b7o2 = (B7O) interfaceC22114Bqt;
            if (b7o2 != null && (A05 = b7o2.A05()) != null && (b7p = (B7P) C00I.A0G(A05, i)) != null && (str = b7p.A0f.A4m) != null) {
                return str;
            }
            return b7o.A0M;
        }
        B7P Au7 = interfaceC22114Bqt.Au7();
        if (Au7.BSR()) {
            B7P A2H = Au7.A2H(i);
            if (A2H != null) {
                b7i = A2H.A0f;
            } else {
                throw C25920wp.A0c();
            }
        } else {
            b7i = Au7.A0f;
        }
        return b7i.A4m;
    }

    public static final void A06(SpannableStringBuilder spannableStringBuilder, Object obj, String str, String str2) {
        int A0B = C8Q9.A0B(spannableStringBuilder, str, 0, false);
        if (A0B != -1) {
            spannableStringBuilder.replace(A0B, C2GY.A00(str) + A0B, (CharSequence) str2);
            spannableStringBuilder.setSpan(obj, A0B, C2GY.A00(str2) + A0B, 33);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001e, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0024, code lost:
        if (p000X.C19544Aib.A01(r14, r16) == false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0026, code lost:
        if (r2 != false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0028, code lost:
        r6 = "INSTAGRAM_MEDIA_WAS_HIDDEN";
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002a, code lost:
        r2 = new p000X.C20516B6t(r14, r16);
        r2.A00 = p000X.B7P.A1H(r14);
        p000X.C19760Am9.A0J(r2, r14, r15, r16, r6, null, null, null, null, null, null, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003e, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0043, code lost:
        if (A08(r14) == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0045, code lost:
        if (r1 != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0047, code lost:
        r6 = "already_installed";
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x000e, code lost:
        if (p000X.C19723AlX.A07(r16) != false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0011, code lost:
        if (r17 == false) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0013, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001c, code lost:
        if (p000X.C19723AlX.A05(p000X.C70173gG.A03(r16), r16) == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A07(B7P b7p, C4u2 c4u2, UserSession userSession, boolean z) {
        boolean z2;
        C25920wp.A1O(userSession, 0, c4u2);
        if (!z) {
            z2 = false;
        }
        z2 = true;
    }

    public static final boolean A08(B7P b7p) {
        if (b7p.BSR() && (b7p = b7p.A2H(0)) == null) {
            throw C25920wp.A0c();
        }
        List<AndroidLink> A3I = b7p.A3I();
        if (A3I != null && (!(A3I instanceof Collection) || !A3I.isEmpty())) {
            for (AndroidLink androidLink : A3I) {
                String str = androidLink.A05;
                if (C67033Pm.A00(androidLink) == EnumC170649fW.AD_DESTINATION_APP_STORE && C67033Pm.A01(androidLink) == EnumC390427v.INSTALLED && str != null && C18000iN.A02(str)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final boolean A0B(InterfaceC22114Bqt interfaceC22114Bqt) {
        C0OR.A0B(interfaceC22114Bqt, 0);
        if (!(interfaceC22114Bqt instanceof B7O) && !interfaceC22114Bqt.Au7().BYz()) {
            return false;
        }
        return true;
    }

    public static final boolean A0C(InterfaceC22114Bqt interfaceC22114Bqt, int i) {
        B7P Au7;
        boolean z = false;
        if (interfaceC22114Bqt != null) {
            if (interfaceC22114Bqt instanceof B7O) {
                B7O b7o = (B7O) interfaceC22114Bqt;
                if (EnumC23771CjE.CAROUSEL == b7o.A0G) {
                    ImmutableList A05 = b7o.A05();
                    if (A05 == null) {
                        return false;
                    }
                    Au7 = (B7P) C00I.A0G(A05, i);
                } else {
                    List A08 = b7o.A08();
                    return !((A08 == null || A08.isEmpty()) ? true : true);
                }
            } else {
                boolean BSR = interfaceC22114Bqt.Au7().BSR();
                Au7 = interfaceC22114Bqt.Au7();
                if (BSR) {
                    Au7 = Au7.A2H(i);
                }
            }
            return Au7 != null && Au7.A3y();
        }
        return false;
    }

    public static final boolean A0D(UserSession userSession, String str) {
        C0OR.A0B(userSession, 0);
        C117366mO A002 = C6PO.A00(userSession);
        if (str != null && str.length() != 0 && A002.A00.getBoolean(str, false)) {
            return true;
        }
        return false;
    }

    public static final int A00(float f, int i, int i2) {
        float f2 = 1.0f - f;
        return Color.argb((int) ((Color.alpha(i) * f) + (Color.alpha(i2) * f2)), (int) ((Color.red(i) * f) + (Color.red(i2) * f2)), (int) ((Color.green(i) * f) + (Color.green(i2) * f2)), (int) ((Color.blue(i) * f) + (Color.blue(i2) * f2)));
    }

    public static final Integer A02(InterfaceC22114Bqt interfaceC22114Bqt, int i) {
        String A04;
        ImmutableList A05;
        B7P b7p;
        if (interfaceC22114Bqt instanceof B7O) {
            B7O b7o = (B7O) interfaceC22114Bqt;
            if (EnumC23771CjE.CAROUSEL != b7o.A0G) {
                interfaceC22114Bqt = null;
            }
            B7O b7o2 = (B7O) interfaceC22114Bqt;
            if (b7o2 == null || (A05 = b7o2.A05()) == null || (b7p = (B7P) C00I.A0G(A05, i)) == null || (A04 = b7p.A0f.A4T) == null) {
                A04 = b7o.A0U;
            }
        } else {
            A04 = A04(interfaceC22114Bqt.Au7(), i);
        }
        if (A04 == null || A04.length() == 0) {
            return null;
        }
        return Integer.valueOf(Color.parseColor(A04));
    }

    public static final boolean A09(B7P b7p, int i) {
        BMW bmw;
        B7P A2H;
        if (b7p != null) {
            if (b7p.BSR() && (A2H = b7p.A2H(i)) != null) {
                bmw = A2H.A09;
            } else {
                bmw = b7p.A09;
            }
            if (bmw != null && !TextUtils.isEmpty(bmw.A0h)) {
                return true;
            }
        }
        return false;
    }

    public static final SpannableStringBuilder A01(String str, String str2, String str3) {
        C25920wp.A1R(str2, str3);
        SpannableStringBuilder A0G = C25950ws.A0G(str3);
        A06(A0G, new C93104z1(), "{username}", str);
        A06(A0G, new C93104z1(), "{sponsorname}", str2);
        return A0G;
    }

    public static final boolean A0A(B7P b7p, EnumC171029g9 enumC171029g9) {
        if (b7p.BYz() && A01.contains(enumC171029g9)) {
            return true;
        }
        return false;
    }
}
