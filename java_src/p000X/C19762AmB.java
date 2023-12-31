package p000X;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.os.SystemClock;
import android.text.Layout;
import android.view.View;
import com.instagram.api.schemas.IGStoryTextAlignmentTypeEnum;
import com.instagram.barcelona.R;
import com.instagram.model.androidlink.AndroidLink;
import com.instagram.model.reels.Reel;
import com.instagram.model.reels.sponsored.AutoGeneratedCardType;
import com.instagram.model.reels.sponsored.ReelCarouselType;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.AmB  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19762AmB {
    public static final int A02(List list) {
        C0OR.A0B(list, 0);
        int i = 0;
        for (Object obj : list) {
            if (obj == AutoGeneratedCardType.ORIGINAL) {
                i++;
            }
        }
        return i;
    }

    public static final int A03(List list, int i) {
        C0OR.A0B(list, 0);
        int i2 = 0;
        for (int i3 = 0; i3 < list.size() && i3 <= i; i3++) {
            if (list.get(i3) == AutoGeneratedCardType.ORIGINAL) {
                i2++;
            }
        }
        return Math.max(0, i2 - 1);
    }

    public static final View A05(View view) {
        C0OR.A0B(view, 0);
        View findViewById = view.findViewById(R.id.reel_main_container);
        if (findViewById != null) {
            return findViewById;
        }
        throw C25930wq.A0X("Segment Viewpoint view is not in view hierarchy");
    }

    public static final boolean A0C(B7B b7b) {
        C0OR.A0B(b7b, 0);
        B7P b7p = b7b.A0M;
        if (b7p != null && b7p.A0f.A1b != null && !b7p.A4E()) {
            return true;
        }
        return false;
    }

    public static final boolean A0F(B7B b7b, C19741Alp c19741Alp) {
        boolean A1Z = C25920wp.A1Z(b7b, c19741Alp);
        B7P b7p = b7b.A0M;
        if (b7p != null && b7b.A1G()) {
            double A1e = b7p.A1e();
            if (C19425Agc.A01(c19741Alp)) {
                if (C19425Agc.A02(c19741Alp)) {
                    List list = c19741Alp.A0I.A16;
                    if (list != null) {
                        Number number = (Number) list.get(C91544uU.A0M(list, A1Z ? 1 : 0));
                        C0OR.A04(number);
                        A1e -= number.doubleValue();
                    } else {
                        throw C25920wp.A0c();
                    }
                }
            }
            if (A1e < A00(b7p)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public static final boolean A0H(B7B b7b, C19741Alp c19741Alp) {
        B7P b7p;
        C0OR.A0B(b7b, 1);
        if (ReelCarouselType.DPA.equals(c19741Alp.A0I.A0Y) && (b7p = b7b.A0M) != null && b7p.A0f.A6g == null) {
            float A06 = b7b.A06();
            if (0.5525f <= A06 && A06 <= 0.5725f && b7p.A4R()) {
                return false;
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0018, code lost:
        if (p000X.C70763jC.A01(r4, r7, 36597974676605723L) != 0) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A0M(B7B b7b, C19741Alp c19741Alp, UserSession userSession) {
        boolean z;
        B7P b7p;
        C156538u7 c156538u7;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36316499699960984L)) {
            z = true;
        }
        z = false;
        if (z && (b7p = b7b.A0M) != null && (c156538u7 = b7p.A0f.A0D) != null) {
            if (!C0OR.A0I(c156538u7.Azh(), true) || C0OR.A0I(c156538u7.Azg(), true)) {
                return false;
            }
        } else {
            boolean A0E = C70763jC.A0E(c0td, userSession, 36316499698846866L);
            boolean A0E2 = C70763jC.A0E(c0td, userSession, 36316499699436693L);
            if (!A0B(b7b) && !b7b.A0u() && !A0D(b7b) && !A0C(b7b) && !(!C0hB.A00(c19741Alp.A0I.A0y))) {
                return A0E;
            }
            if (!A0E || !A0E2) {
                return false;
            }
        }
        return true;
    }

    public static final double A00(B7P b7p) {
        Integer num = b7p.A0f.A3M;
        if (num == null) {
            return 16.0d;
        }
        return 16.0d + num.intValue();
    }

    public static final Layout.Alignment A04(B7B b7b) {
        C159098yJ c159098yJ;
        IGStoryTextAlignmentTypeEnum iGStoryTextAlignmentTypeEnum;
        B7P b7p = b7b.A0M;
        if (b7p != null && (c159098yJ = b7p.A0f.A1Z) != null && (iGStoryTextAlignmentTypeEnum = c159098yJ.A00) != null) {
            int ordinal = iGStoryTextAlignmentTypeEnum.ordinal();
            if (ordinal != 3) {
                if (ordinal == 2) {
                    return Layout.Alignment.ALIGN_CENTER;
                }
            } else {
                return Layout.Alignment.ALIGN_OPPOSITE;
            }
        }
        return Layout.Alignment.ALIGN_NORMAL;
    }

    public static final EnumC390627x A06(UserSession userSession) {
        EnumC390627x enumC390627x = (EnumC390627x) EnumC390627x.A01.get(C70763jC.A0C(C0TD.A05, userSession, 36887232132612561L));
        if (enumC390627x == null) {
            return EnumC390627x.NONE;
        }
        return enumC390627x;
    }

    public static final boolean A0D(B7B b7b) {
        B7P b7p = b7b.A0M;
        if (b7p != null && C25930wq.A1Y(b7p.A0f.A1c) && !b7p.A4E()) {
            return true;
        }
        return false;
    }

    public static final boolean A0O(B7B b7b, UserSession userSession) {
        String str;
        boolean A1V;
        String str2;
        Integer num = b7b.A0T;
        Integer num2 = AnonymousClass006.A01;
        if (num == num2) {
            str = C19763AmC.A0A(B7B.A01(b7b), userSession);
        } else {
            str = null;
        }
        if (str == null || str.length() == 0) {
            String A0U = b7b.A0U(userSession);
            if (A0U == null || A0U.length() == 0) {
                if (num == num2) {
                    B7P A01 = B7B.A01(b7b);
                    B7O A0H = C150628fA.A0H(A01, userSession);
                    if (A0H != null) {
                        A1V = A0H.A0v;
                    } else {
                        A1V = C25960wt.A1V(A01.AvD().BC5());
                    }
                    if (A1V && num == num2) {
                        B7P A012 = B7B.A01(b7b);
                        B7O A0H2 = C150628fA.A0H(A012, userSession);
                        if (A0H2 != null) {
                            str2 = A0H2.A0P;
                        } else {
                            str2 = A012.A0f.A4S;
                        }
                        if (str2 != null && str2.length() != 0) {
                            return true;
                        }
                    }
                }
                return false;
            }
            return true;
        }
        return true;
    }

    public static final boolean A0R(C19741Alp c19741Alp, C19382Afv c19382Afv) {
        if (!c19382Afv.A0i && !c19741Alp.A08) {
            return false;
        }
        return true;
    }

    public static final boolean A0S(C19741Alp c19741Alp, UserSession userSession) {
        Reel reel = c19741Alp.A0I;
        if (reel.A0u(userSession) && !c19741Alp.A08 && c19741Alp.A01 == reel.A00 && C19741Alp.A01(c19741Alp, userSession) > reel.A00 + 1) {
            return true;
        }
        return false;
    }

    public static final boolean A0T(C19382Afv c19382Afv, UserSession userSession) {
        long j;
        C0TD c0td = C0TD.A05;
        if (!C70763jC.A0E(c0td, userSession, 36316499699567766L)) {
            return false;
        }
        long j2 = c19382Afv.A0E;
        if (j2 <= 0.0d) {
            return false;
        }
        if (c19382Afv.A09 <= 0 && !c19382Afv.A0T) {
            double uptimeMillis = SystemClock.uptimeMillis() - j2;
            if (C70763jC.A0E(c0td, userSession, 36316499699174548L)) {
                j = 36597974676015895L;
            } else {
                j = 36597974676540186L;
            }
            if (uptimeMillis < C70763jC.A01(c0td, userSession, j)) {
                return false;
            }
        }
        return true;
    }

    public static final float A01(B7B b7b, C19741Alp c19741Alp, C19382Afv c19382Afv) {
        C25920wp.A1Q(b7b, c19741Alp);
        C0OR.A0B(c19382Afv, 2);
        if (A0F(b7b, c19741Alp) && !A0R(c19741Alp, c19382Afv)) {
            return ((float) A00(B7B.A01(b7b))) * 1000;
        }
        return c19382Afv.A06;
    }

    public static final String A07(Context context, B7B b7b, UserSession userSession) {
        if (!b7b.BYz()) {
            return null;
        }
        B7P A01 = B7B.A01(b7b);
        AndroidLink A00 = C19571Aj2.A00(context, A01, userSession, A01.A3W());
        if (A00 == null) {
            return null;
        }
        if (EnumC170649fW.AD_DESTINATION_WEB == C67033Pm.A00(A00)) {
            return A00.A0K;
        }
        String str = A00.A0D;
        if (str == null || str.length() == 0) {
            return null;
        }
        return C25920wp.A0n(context, str, 2131834336);
    }

    public static final String A08(B7B b7b, InterfaceC21973BoW interfaceC21973BoW, UserSession userSession) {
        C25920wp.A1Q(userSession, interfaceC21973BoW);
        Integer BJJ = interfaceC21973BoW.BJJ();
        Integer num = AnonymousClass006.A01;
        if (BJJ == num) {
            User user = b7b.A0S;
            if (user != null) {
                if (user.equals(interfaceC21973BoW.BKI()) && b7b.BW9()) {
                    B7P A01 = B7B.A01(b7b);
                    User A2c = A01.A2c(userSession);
                    if (A2c != null) {
                        if (A2c.A3d()) {
                            return C19763AmC.A0D(A01, userSession);
                        }
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        }
        if (b7b.A0T == num) {
            B7P A012 = B7B.A01(b7b);
            if (C19763AmC.A0Y(A012, userSession)) {
                return C19763AmC.A05(A012, userSession);
            }
        }
        return interfaceC21973BoW.getName();
    }

    public static final void A09(View view, B7B b7b) {
        B7I b7i = B7B.A01(b7b).A0f;
        String A01 = C18946AWk.A01(b7i.A19);
        String A00 = C18946AWk.A00(b7i.A19);
        if (A01 != null && A01.length() != 0 && A00 != null && A00.length() != 0) {
            C150678fF.A0s(GradientDrawable.Orientation.TOP_BOTTOM, view, Color.parseColor(A01), Color.parseColor(A00));
        }
    }

    public static final boolean A0A(B7B b7b) {
        B7P b7p;
        C159028yC c159028yC;
        if (!A0B(b7b) || (b7p = b7b.A0M) == null || (c159028yC = b7p.A0f.A1W) == null || c159028yC.A04 == null || c159028yC.A01 == null || c159028yC.A02 == null || c159028yC.A03 == null) {
            return false;
        }
        return true;
    }

    public static final boolean A0B(B7B b7b) {
        if (b7b.BYz() && !b7b.A0u() && b7b.A06() >= 0.79f && b7b.A06() <= 1.93f) {
            return true;
        }
        return false;
    }

    public static final boolean A0E(B7B b7b) {
        String str;
        C158978y7 c158978y7;
        AN5 A0K = b7b.A0K();
        if (A0K == null || (str = A0K.A07) == null || str.length() == 0 || (c158978y7 = A0K.A00) == null || c158978y7.A03 == null || c158978y7.A00 == null || c158978y7.A01 == null || c158978y7.A02 == null) {
            return false;
        }
        return true;
    }

    public static final boolean A0G(B7B b7b, C19741Alp c19741Alp) {
        String str;
        List list;
        AN5 A0K = b7b.A0K();
        if (A0K != null) {
            str = A0K.A07;
        } else {
            str = null;
        }
        if (str == null || str.length() == 0 || ((list = c19741Alp.A0I.A0y) != null && list.contains(AutoGeneratedCardType.CAPTION))) {
            return false;
        }
        return true;
    }

    public static final boolean A0I(B7B b7b, C19741Alp c19741Alp, EnumC171199gQ enumC171199gQ, C19382Afv c19382Afv, UserSession userSession) {
        if (b7b.A0J() == null || !c19741Alp.A0Q || ((A0F(b7b, c19741Alp) && (C70763jC.A0E(C0TD.A05, userSession, 2342163975677942204L) || A0R(c19741Alp, c19382Afv))) || !enumC171199gQ.A02())) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0021, code lost:
        if (r4 != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0017, code lost:
        if (p000X.C19425Agc.A02(r6) == false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A0J(B7B b7b, C19741Alp c19741Alp, EnumC171199gQ enumC171199gQ, C19382Afv c19382Afv, UserSession userSession) {
        boolean z;
        boolean z2;
        boolean A1Z = C25920wp.A1Z(b7b, c19741Alp);
        C25920wp.A1T(enumC171199gQ, c19382Afv);
        C0OR.A0B(userSession, 4);
        boolean A01 = C19425Agc.A01(c19741Alp);
        if (A01) {
            z = true;
        }
        z = false;
        if (C19741Alp.A01(c19741Alp, userSession) == A1Z) {
            z2 = true;
        }
        z2 = false;
        if (!A0I(b7b, c19741Alp, enumC171199gQ, c19382Afv, userSession)) {
            return false;
        }
        if (!z && !z2) {
            return false;
        }
        return true;
    }

    public static final boolean A0K(B7B b7b, C19741Alp c19741Alp, UserSession userSession) {
        boolean A1X = C25970wu.A1X(c19741Alp);
        if (C0hB.A00(b7b.A0Y())) {
            if (b7b.BYz()) {
                Reel reel = c19741Alp.A0I;
                if (reel.A1K && !b7b.A1A() && !A0O(b7b, userSession)) {
                    if (C19755Am4.A0B(b7b) && !b7b.A0y() && !b7b.A11()) {
                        C0TD c0td = C0TD.A05;
                        boolean A0E = C70763jC.A0E(c0td, userSession, 36316499698257036L);
                        boolean A0E2 = C70763jC.A0E(c0td, userSession, 36316499698650256L);
                        if (!A0B(b7b) && !b7b.A0u() && !A0D(b7b) && !A0C(b7b) && !(!C0hB.A00(reel.A0y))) {
                            return A0E;
                        }
                        if (A0E && A0E2) {
                            return true;
                        }
                    }
                }
            }
            return false;
        }
        return A1X;
    }

    public static final boolean A0L(B7B b7b, C19741Alp c19741Alp, UserSession userSession) {
        if (A0S(c19741Alp, userSession) && A0P(b7b, userSession) && A06(userSession) != EnumC390627x.NONE) {
            return true;
        }
        return false;
    }

    public static final boolean A0N(B7B b7b, EnumC171199gQ enumC171199gQ, UserSession userSession) {
        if (b7b.BW9() && b7b.BYz() && enumC171199gQ.A02() && A0O(b7b, userSession)) {
            return true;
        }
        return false;
    }

    public static final boolean A0P(B7B b7b, UserSession userSession) {
        String A0A;
        if (b7b.BYz() && !b7b.A12() && !b7b.A1A()) {
            if ((b7b.A0T != AnonymousClass006.A01 || (A0A = C19763AmC.A0A(B7B.A01(b7b), userSession)) == null || A0A.length() == 0) && C70763jC.A0E(C0TD.A05, userSession, 36324282179002777L)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static final boolean A0Q(B7B b7b, UserSession userSession) {
        if (b7b.BYz() && !b7b.A12() && !b7b.A1A() && A0B(b7b) && C70763jC.A0E(C0TD.A05, userSession, 36316499698781329L)) {
            return true;
        }
        return false;
    }
}
