package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.instagram.api.schemas.RIXUCtaType;
import com.instagram.feed.media.ReelCTA;
import com.instagram.model.androidlink.AndroidLink;
import com.instagram.model.reels.Reel;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.List;
/* renamed from: X.Am4  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19755Am4 {
    public static final float A00;
    public static final float A01;
    public static final C25618Dah A02;

    public static boolean A09(B7P b7p, EnumC171199gQ enumC171199gQ, UserSession userSession, boolean z) {
        Boolean bool;
        C0TD c0td;
        long j;
        if (b7p == null || (bool = b7p.A0f.A30) == null || !bool.booleanValue() || enumC171199gQ == EnumC171199gQ.A1K || enumC171199gQ == EnumC171199gQ.A1L) {
            return false;
        }
        if (C25920wp.A0Z(userSession).A30()) {
            c0td = C0TD.A06;
            j = 36325987281085809L;
        } else {
            if (z) {
                c0td = C0TD.A05;
            } else {
                c0td = C0TD.A06;
            }
            j = 36325987281020272L;
        }
        return C70763jC.A0E(c0td, userSession, j);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x003b, code lost:
        if (p000X.EnumC171199gQ.A02.equals(r5) != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x000e, code lost:
        if (A0B(r4) == false) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A0E(B7B b7b, EnumC171199gQ enumC171199gQ, UserSession userSession) {
        boolean z;
        boolean z2;
        if (b7b != null) {
            if (b7b.BW9()) {
                z = true;
            }
            z = false;
            boolean A1K = b7b.A1K(userSession);
            boolean A1C = b7b.A1C();
            if (z || A1K || A1C) {
                boolean z3 = !C40702Gy.A00(b7b.A0S, C25920wp.A0Z(userSession));
                if (!EnumC171199gQ.A1O.equals(enumC171199gQ)) {
                    z2 = false;
                }
                z2 = true;
                if (z3 || z2 || b7b.A0P != null) {
                    return true;
                }
            }
        }
        return false;
    }

    public static ReelCTA A03(B7B b7b) {
        B7I b7i;
        List list;
        B7P b7p = b7b.A0M;
        if (b7p != null && (list = (b7i = b7p.A0f).A5d) != null && list.size() == 1) {
            return (ReelCTA) C25990ww.A0d(b7i.A5d);
        }
        return null;
    }

    public static CharSequence A06(Context context, B7B b7b, UserSession userSession) {
        Object[] objArr;
        int i;
        Object A05;
        String str;
        if (b7b == null) {
            return null;
        }
        ReelCTA A03 = A03(b7b);
        if (A03 != null && (str = A03.A07) != null) {
            return str;
        }
        if (b7b.A0g()) {
            objArr = new Object[1];
            i = 2131834328;
        } else if (b7b.A0o()) {
            objArr = new Object[1];
            i = 2131834333;
        } else if (b7b.A0h()) {
            objArr = new Object[1];
            i = 2131834329;
        } else if (b7b.A0m()) {
            objArr = new Object[1];
            i = 2131834331;
        } else if (!b7b.A0n() && !b7b.A0l()) {
            if (b7b.A0e()) {
                objArr = new Object[1];
                i = 2131834327;
            } else {
                AndroidLink A04 = A04(context, b7b, userSession);
                if (A04 != null) {
                    String str2 = A04.A0J;
                    if (!TextUtils.isEmpty(str2)) {
                        return str2;
                    }
                    EnumC170649fW A002 = C67033Pm.A00(A04);
                    A002.getClass();
                    if (A002.equals(EnumC170649fW.AD_DESTINATION_WEB)) {
                        objArr = new Object[1];
                        i = 2131834334;
                    }
                }
                objArr = new Object[1];
                A05 = A05(context, b7b, userSession);
                objArr[0] = A05;
                return context.getString(2131834330, objArr);
            }
        } else {
            objArr = new Object[1];
            i = 2131834332;
        }
        A05 = context.getString(i);
        objArr[0] = A05;
        return context.getString(2131834330, objArr);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001d, code lost:
        if (r1 == false) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A0F(C19741Alp c19741Alp, EnumC171199gQ enumC171199gQ, UserSession userSession) {
        boolean z;
        int i = c19741Alp.A01;
        Reel reel = c19741Alp.A0I;
        boolean A1W = C25930wq.A1W(i, reel.A00);
        if (enumC171199gQ.A02() && reel.A0u(userSession) && !c19741Alp.A08) {
            z = true;
        }
        z = false;
        C0OR.A0B(userSession, 0);
        if (C19741Alp.A01(c19741Alp, userSession) != 0 && c19741Alp.A01 != C19741Alp.A01(c19741Alp, userSession) - 1 && !z) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003b, code lost:
        if (r1 == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x001a, code lost:
        if (r1 == false) goto L22;
     */
    static {
        float f;
        float f2;
        try {
            UserSession A0V = C26000wx.A0V();
            if (A0V != null) {
                boolean A0E = C70763jC.A0E(C0TD.A05, A0V, 36328572851333576L);
                if (Boolean.valueOf(A0E) != null) {
                    f = 0.35f;
                }
            }
        } catch (RuntimeException unused) {
        }
        f = 0.2f;
        A00 = f;
        try {
            UserSession A0V2 = C26000wx.A0V();
            if (A0V2 != null) {
                boolean A0E2 = C70763jC.A0E(C0TD.A05, A0V2, 36328572851333576L);
                if (Boolean.valueOf(A0E2) != null) {
                    f2 = 0.35f;
                }
            }
        } catch (RuntimeException unused2) {
        }
        f2 = 0.2f;
        A01 = f2;
        A02 = C25618Dah.A02(60.0d, 5.0d);
    }

    public static int A00() {
        int i = 0;
        if (!C17720hv.A04()) {
            return 0;
        }
        int A002 = C17720hv.A00();
        if (C31917GdK.A06()) {
            i = C31917GdK.A01();
        }
        return Math.max(A002, i);
    }

    public static int A01(Context context) {
        return C17380hH.A00(context) - A00();
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0020, code lost:
        if (r1 != 0) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static long A02(B7B b7b, C19741Alp c19741Alp, UserSession userSession, float f) {
        int i;
        Object obj;
        String str;
        Integer num;
        int i2;
        if (A0G(c19741Alp, userSession)) {
            return 3000L;
        }
        Integer num2 = b7b.A0T;
        if (C25930wq.A1Z(num2, AnonymousClass006.A1C)) {
            C20521B6z c20521B6z = b7b.A08;
            C37786JmD.A07(c20521B6z, "SU unit is missing suggested users model");
            i2 = c20521B6z.A00.A00;
            i = 15000;
        } else if (b7b.A15()) {
            B70 b70 = b7b.A0A;
            C37786JmD.A07(b70, "Suggested products unit is missing suggested products model");
            num = b70.A00.A09;
            if (num == null) {
                i2 = 0;
                i = i2 * 1000;
                return i;
            }
            i2 = num.intValue();
            i = i2 * 1000;
            return i;
        } else if (num2 == AnonymousClass006.A06) {
            C37786JmD.A07(null, "Suggested shops unit is missing suggested shops model");
            throw null;
        } else if (C25930wq.A1Z(num2, AnonymousClass006.A1L)) {
            C158328x1 c158328x1 = b7b.A09;
            C37786JmD.A07(c158328x1, "Suggested clips unit is missing suggested clips model");
            num = c158328x1.A06;
            if (num == null) {
                i2 = 15;
                i = i2 * 1000;
                return i;
            }
            i2 = num.intValue();
            i = i2 * 1000;
            return i;
        } else {
            if (C25930wq.A1Z(num2, AnonymousClass006.A09)) {
                obj = b7b.A04;
                str = "ACR in Story unit is missing ACR model";
            } else if (num2 == AnonymousClass006.A0A) {
                obj = b7b.A05;
                str = "Trending in story unit is missing prompt in story model";
            } else {
                if (num2 == AnonymousClass006.A08) {
                    B74 b74 = b7b.A07;
                    C37786JmD.A07(b74, "Bloks netego model is missing bloks model.");
                    i = b74.A01.A00;
                    if (i == 0) {
                        i = 5000;
                    }
                } else if (num2 == AnonymousClass006.A0B) {
                    i = 10000;
                } else {
                    return f;
                }
                return i;
            }
            C37786JmD.A07(obj, str);
            i = 15000;
            return i;
        }
    }

    public static AndroidLink A04(Context context, B7B b7b, UserSession userSession) {
        List list;
        int A002 = B7B.A00(b7b);
        if (A002 != 1) {
            if (A002 != 0) {
                return null;
            }
            List list2 = B7B.A02(b7b).A3p;
            if (list2 == null) {
                list2 = Collections.emptyList();
            }
            if (C0hB.A00(list2) || (list = ((ReelCTA) list2.get(0)).A0D) == null) {
                return null;
            }
            return (AndroidLink) list.get(0);
        }
        B7P b7p = b7b.A0M;
        C37786JmD.A07(b7p, "Reel item is of MEDIA type but doesn't have a media!");
        AndroidLink A003 = C19571Aj2.A00(context, b7p, userSession, b7p.A3W());
        if (A003 == null && b7b.A0j()) {
            A003 = C19571Aj2.A00(context, b7p, userSession, b7p.A3I());
        }
        if (A003 != null || !b7b.A0j()) {
            return A003;
        }
        List<AndroidLink> A3I = b7p.A3I();
        if (A3I == null) {
            return null;
        }
        for (AndroidLink androidLink : A3I) {
            String str = androidLink.A0C;
            if (str != null && C8Q9.A0a(str, "run_bloks_action", true)) {
                return androidLink;
            }
        }
        return null;
    }

    public static CharSequence A05(Context context, B7B b7b, UserSession userSession) {
        int i;
        String str;
        String str2;
        String str3;
        int i2;
        B7P b7p;
        String str4;
        B7P b7p2;
        String str5;
        AndroidLink A04;
        String string;
        ReelCTA A03 = A03(b7b);
        if (A03 == null || (str = A03.A08) == null) {
            if (b7b.A0g()) {
                i = 2131828828;
            } else if (b7b.A0c()) {
                i = 2131837926;
            } else if (b7b.A1C()) {
                i = 2131837955;
            } else if (b7b.A0o()) {
                i = 2131833020;
            } else if (b7b.A0h()) {
                i = 2131829097;
            } else if (b7b.A0m()) {
                i = 2131832828;
            } else if (!b7b.A0n() && !b7b.A0l()) {
                if (b7b.A0e()) {
                    b7b.A0F();
                    i = 2131821454;
                } else {
                    Integer num = b7b.A0T;
                    if (num != AnonymousClass006.A08 && (userSession == null || !b7b.A1K(userSession))) {
                        if (num == AnonymousClass006.A01 && (b7p2 = b7b.A0M) != null && (str5 = b7p2.A0f.A4g) != null && !TextUtils.isEmpty(str5)) {
                            if (userSession != null) {
                                AndroidLink A042 = A04(context, b7b, userSession);
                                if (A042 != null && "com.whatsapp".equals(A042.A05) && (A04 = A04(context, b7b, userSession)) != null && "com.whatsapp".equals(A04.A05) && !C70763jC.A0E(C0TD.A05, userSession, 36322469702999412L) && (string = context.getString(2131836227)) != null) {
                                    return string;
                                }
                                if (C19395Ag8.A02(b7p2, userSession)) {
                                    return C19395Ag8.A01(b7p2, userSession);
                                }
                            }
                            return str5;
                        } else if (num != AnonymousClass006.A07) {
                            if (num == AnonymousClass006.A0A) {
                                i = 2131834260;
                            } else if (num == AnonymousClass006.A0E) {
                                B70 b70 = b7b.A0A;
                                C37786JmD.A07(b70, "Reconsideration Reel unit needs to have an suggested products object");
                                C158848xu c158848xu = b70.A00.A00;
                                if (c158848xu != null) {
                                    str2 = c158848xu.A02;
                                } else {
                                    str2 = null;
                                }
                                str3 = "Reconsideration Reel will always have button text";
                                C37786JmD.A07(str2, str3);
                                return str2;
                            } else if (b7b.A0j() && (b7p = b7b.A0M) != null && b7p.A3I() != null && b7p.A3I().size() == 1 && (str4 = ((AndroidLink) C25990ww.A0d(b7p.A3I())).A08) != null) {
                                return str4;
                            } else {
                                i = 2131835392;
                            }
                        }
                    }
                    int intValue = num.intValue();
                    if (intValue != 1) {
                        if (intValue != 14) {
                            if (intValue == 16) {
                                B74 b74 = b7b.A07;
                                C37786JmD.A07(b74, "Bloks Netego unit needs to have a bloks netego object.");
                                str = b74.A01.A04;
                            } else {
                                switch (intValue) {
                                    case 6:
                                    case 7:
                                    case 11:
                                    case 15:
                                        B7A b7a = b7b.A0R;
                                        C37786JmD.A07(b7a, "Netego bakeoff units, quality surveys, story creation upsells and ads consent growth need to have a SimpleAction");
                                        str2 = b7a.A00.A07;
                                        str3 = "Netego's SimpleAction will always have button text";
                                        C37786JmD.A07(str2, str3);
                                        return str2;
                                    case 8:
                                        C20521B6z c20521B6z = b7b.A08;
                                        C37786JmD.A07(c20521B6z, "Netego SU unit needs to have an SU object");
                                        return c20521B6z.A00.A03;
                                    case 9:
                                        C158328x1 c158328x1 = b7b.A09;
                                        C37786JmD.A07(c158328x1, "Netego suggested clips unit needs to have an suggested clips object");
                                        RIXUCtaType rIXUCtaType = c158328x1.A04;
                                        if (rIXUCtaType != null) {
                                            Resources resources = C18460jE.A00.getResources();
                                            int ordinal = rIXUCtaType.ordinal();
                                            str = "";
                                            if (ordinal != 3) {
                                                if (ordinal != 2) {
                                                    if (ordinal != 4) {
                                                        if (ordinal != 1) {
                                                            C18350ix.A03("RIXUEnums", C073900b.A0L("Invalid CTAType: ", rIXUCtaType.A00));
                                                            return "";
                                                        }
                                                    } else {
                                                        i2 = 2131838018;
                                                    }
                                                } else {
                                                    i2 = 2131831661;
                                                }
                                            } else {
                                                i2 = 2131835961;
                                            }
                                            return C25940wr.A0c(resources, i2);
                                        }
                                        str = c158328x1.A0C;
                                        if (str == null) {
                                            C18350ix.A03("SuggestedClips", "SuggestedClips cTAButtonText is null at time of getCTAButtonText()");
                                            return "";
                                        }
                                        break;
                                    case 10:
                                    case 14:
                                    case 16:
                                    default:
                                        throw C91544uU.A0v("Reel item isn't a netego unit with an action");
                                    case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                                    case 13:
                                        B70 b702 = b7b.A0A;
                                        C37786JmD.A07(b702, "Netego products for you unit needs to have an suggested products object");
                                        C158848xu c158848xu2 = b702.A00.A00;
                                        if (c158848xu2 != null) {
                                            str2 = c158848xu2.A02;
                                        } else {
                                            str2 = null;
                                        }
                                        str3 = "Netego's ProductsForYou will always have button text";
                                        C37786JmD.A07(str2, str3);
                                        return str2;
                                    case LangUtils.HASH_SEED /* 17 */:
                                        C20518B6w c20518B6w = b7b.A04;
                                        C37786JmD.A07(c20518B6w, "Netego ACR unit needs to have an ACR in Story object");
                                        str = c20518B6w.A00.A07;
                                        break;
                                    case 18:
                                        B76 b76 = b7b.A05;
                                        C37786JmD.A07(b76, "Netego trending prompt unit needs to have an prompts in story object");
                                        return b76.A04;
                                }
                            }
                            if (str == null) {
                                return "";
                            }
                        } else {
                            C37786JmD.A07(null, "Netego shops for you unit needs to have an suggested shops object");
                            throw null;
                        }
                    } else {
                        C20520B6y c20520B6y = b7b.A0P;
                        C37786JmD.A07(c20520B6y, "Netego ad4ad unit needs to have an Ad4ad object");
                        return c20520B6y.A00.A00;
                    }
                }
            } else {
                B7P b7p3 = b7b.A0M;
                if (b7p3 == null || (str = b7p3.A0f.A4g) == null) {
                    i = 2131832839;
                }
            }
            return context.getString(i);
        }
        return str;
    }

    public static void A07(Activity activity, float f) {
        if (!C2PI.A00(activity) && C7GU.A09(activity)) {
            C7GU.A02(activity, C0h9.A02(f, -16777216, -1));
            C7GU.A05(activity, C25940wr.A1X((f > 0.6d ? 1 : (f == 0.6d ? 0 : -1))));
        }
    }

    public static boolean A08(Context context, UserSession userSession) {
        if (C121426ta.A01(context) && C70763jC.A0E(C0TD.A05, userSession, 36316491108322436L)) {
            return true;
        }
        return false;
    }

    public static boolean A0A(B7B b7b) {
        if (!b7b.BW9() && !b7b.A0r() && !C25930wq.A1Z(b7b.A0T, AnonymousClass006.A0j) && !b7b.A13() && !b7b.A1E()) {
            return false;
        }
        return true;
    }

    public static boolean A0B(B7B b7b) {
        if (!A0C(b7b) && !b7b.A0c()) {
            return false;
        }
        return true;
    }

    public static boolean A0C(B7B b7b) {
        if (!b7b.A0g() && !b7b.A0o() && !b7b.A0h() && !b7b.A0m() && !b7b.A0n() && !b7b.A0l() && !b7b.A0e() && !b7b.A0j()) {
            return false;
        }
        return true;
    }

    public static boolean A0D(B7B b7b, C19741Alp c19741Alp, UserSession userSession) {
        if (C19700Al9.A04(b7b, c19741Alp, userSession) && b7b.A0T == AnonymousClass006.A01 && ((b7b.A08() > 0 || C70763jC.A0E(C0TD.A05, userSession, 36323066703257219L)) && B7B.A01(b7b).A4f())) {
            return true;
        }
        return false;
    }

    public static boolean A0G(C19741Alp c19741Alp, UserSession userSession) {
        if (c19741Alp.A0N(userSession) && c19741Alp.A0I.A1S) {
            return true;
        }
        return false;
    }
}
