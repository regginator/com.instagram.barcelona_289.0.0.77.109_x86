package p000X;

import android.text.Html;
import android.text.Spanned;
import android.text.style.StyleSpan;
import androidx.compose.p003ui.Modifier;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2010000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape0S1202000_I2;
/* renamed from: X.6w2  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C122906w2 {
    /* JADX WARN: Removed duplicated region for block: B:19:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:67:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C8b6 c8b6, Modifier modifier, C10G c10g, final String str, int i, int i2) {
        int i3;
        C127307Am c127307Am;
        C8b4 AKF;
        C10G c10g2 = c10g;
        boolean A1Z = C25920wp.A1Z(str, modifier);
        c8b6.CwG(-129688789);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = i | C8b6.A0D(c8b6, str);
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A0E(c8b6, modifier);
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            int i5 = i3 | 128;
            if (i4 == 4 && (i5 & 731) == 146 && c8b6.BCg()) {
                c8b6.Cuv();
                AKF = c8b6.AKF();
                if (AKF == null) {
                    AKF.DAG(new KtLambdaShape0S1202000_I2(modifier, c10g2, str, i2, i, 0));
                    return;
                }
                return;
            }
        }
        c8b6.Cvp();
        if ((i & 1) != 0 && !c8b6.Acn()) {
            c8b6.Cuv();
        } else if (i4 != 0) {
            final UserSession A00 = C78V.A00(c8b6);
            C8b1 c8b1 = new C8b1(str, A00) { // from class: X.3xk
                public final UserSession A00;
                public final String A01;

                {
                    C0OR.A0B(A00, 2);
                    this.A01 = str;
                    this.A00 = A00;
                }

                @Override // p000X.C8b1
                public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                    return C6D4.A00(this, cls);
                }

                @Override // p000X.C8b1
                public final AbstractC70103cS create(Class cls) {
                    return new C10G(this.A01, this.A00);
                }
            };
            AnonymousClass067 A002 = AnonymousClass786.A00(c8b6);
            if (A002 != null) {
                AbstractC70103cS A003 = C6D7.A00(c8b6, c8b1, A002, C91514uR.A0K(A002), C10G.class, null);
                C129457Sw.A0z(c8b6, false);
                c10g2 = (C10G) A003;
            } else {
                throw C25930wq.A0X("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
            }
        }
        c8b6.AKA();
        C129127Rh A004 = C1264476e.A00(c8b6);
        InterfaceC87774na A01 = C25493DVq.A01(c8b6, c10g2.A00);
        int i6 = 2131821923;
        if (((KtCSuperShape0S2010000_I2) A01.getValue()).A02) {
            i6 = 2131821924;
        }
        String A02 = C7DJ.A02(c8b6, ((KtCSuperShape0S2010000_I2) A01.getValue()).A01, i6);
        boolean A12 = C8b6.A12(c8b6, A02);
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        Object A13 = c129457Sw.A13();
        if (A12 || A13 == C7C4.A00) {
            Spanned fromHtml = Html.fromHtml(A02, 63);
            C0OR.A06(fromHtml);
            C139407u6 c139407u6 = new C139407u6(null, 0, A1Z ? 1 : 0);
            c139407u6.A07(fromHtml.toString());
            Object[] spans = fromHtml.getSpans(0, fromHtml.length(), Object.class);
            C0OR.A06(spans);
            for (Object obj : spans) {
                int spanStart = fromHtml.getSpanStart(obj);
                int spanEnd = fromHtml.getSpanEnd(obj);
                if (obj instanceof StyleSpan) {
                    int style = ((StyleSpan) obj).getStyle();
                    if (style != A1Z) {
                        if (style != 2) {
                            if (style == 3) {
                                c127307Am = new C127307Am(null, null, new C119646qN(A1Z ? 1 : 0), null, C139517uI.A01, null, null, null, null, null, 16371, 0L, 0L, 0L, 0L);
                            }
                        } else {
                            c127307Am = new C127307Am(null, null, new C119646qN(A1Z ? 1 : 0), null, null, null, null, null, null, null, 16375, 0L, 0L, 0L, 0L);
                        }
                    } else {
                        c127307Am = new C127307Am(null, null, null, null, C139517uI.A01, null, null, null, null, null, 16379, 0L, 0L, 0L, 0L);
                    }
                    c139407u6.A05(c127307Am, spanStart, spanEnd);
                }
            }
            A13 = c139407u6.A01();
            c129457Sw.A14(A13);
        }
        C129457Sw.A0w(c129457Sw, false);
        Modifier A012 = C1264476e.A01(A004, C125186zp.A00(c8b6, modifier));
        InterfaceC42396Mds A0g = C8b6.A0g(c8b6);
        Object A0s = C8b6.A0s(c8b6);
        Object A0r = C8b6.A0r(c8b6);
        Object A0q = C8b6.A0q(c8b6);
        C0ZU c0zu = JWE.A00;
        C0YM A005 = C6CO.A00(A012);
        C8b6.A10(c8b6, c129457Sw, c0zu);
        c129457Sw.A0T = false;
        C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0g, A0s, A0r, A0q), A005, 0);
        C7S2 c7s2 = C7S2.A00;
        String str2 = ((KtCSuperShape0S2010000_I2) C8b6.A0x(c8b6, A01, 347993505)).A00;
        C7TZ c7tz = Modifier.A00;
        A01(c8b6, Modifier.A03(c7tz), str2, 48);
        C128057Ep.A02(c8b6, c7s2.A00(C7CN.A00, C128187Fj.A07(c7tz, 16)), (C139427u8) A13, null, null, null, null, 0, 0, 0, 0, 0, 4088, C7GL.A03(c8b6), 0L, false);
        C129457Sw.A0v(c129457Sw, A1Z);
        AKF = c8b6.AKF();
        if (AKF == null) {
        }
    }

    public static final void A01(C8b6 c8b6, Modifier modifier, String str, int i) {
        int i2;
        c8b6.CwG(-187024180);
        if ((i & 14) == 0) {
            i2 = C8b6.A0D(c8b6, str) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= C8b6.A0E(c8b6, modifier);
        }
        if ((i2 & 91) == 18 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            Modifier A07 = C128187Fj.A07(modifier, 16);
            InterfaceC42396Mds A00 = C124626yu.A00(C8b6.A0Q(c8b6), c8b6, C7CN.A05);
            Object A0s = C8b6.A0s(c8b6);
            Object A0r = C8b6.A0r(c8b6);
            Object A0q = C8b6.A0q(c8b6);
            C0ZU c0zu = JWE.A00;
            C0YM A002 = C6CO.A00(A07);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C8b6.A11(c8b6, C128257Fy.A02(c8b6, A00, A0s, A0r, A0q), A002, 0);
            C7S7 c7s7 = C7S7.A00;
            C7TZ A01 = Modifier.A01(c8b6, 735189736);
            C128057Ep.A03(c8b6, c7s7.A00(C7CN.A04, c7s7.DBi(A01, 1.0f, true)), null, null, C139517uI.A01, null, str, 0, 0, 0, (i2 & 14) | 199680, 0, 4052, 0L, C7B6.A02(24), false);
            C6BS.A00(c8b6, null, C128347Gt.A0E(A01, 64), null, C6NK.A00(c8b6, R.drawable.barcelona_circle_64), null, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 440, 120);
            C129457Sw.A0v(c129457Sw, true);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A06(AKF, modifier, str, i, 4);
        }
    }
}
