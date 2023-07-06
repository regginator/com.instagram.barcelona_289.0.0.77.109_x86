package p000X;

import android.text.Html;
import android.text.Spanned;
import android.text.style.StyleSpan;
import androidx.compose.p003ui.Modifier;
import com.facebook.common.dextricks.Constants;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3000000_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape6S0200000_I2_1;
import kotlin.jvm.internal.KtLambdaShape1S0502000_I2;
import kotlin.jvm.internal.KtLambdaShape2S0202000_I2;
import kotlin.jvm.internal.KtLambdaShape42S0200000_I2_3;
/* renamed from: X.7BP  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7BP {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static final void A00(C8b6 c8b6, Modifier modifier, KtCSuperShape0S3000000_I2 ktCSuperShape0S3000000_I2, int i, int i2) {
        Object obj;
        int i3;
        Integer valueOf;
        Modifier modifier2 = modifier;
        c8b6.CwG(501385908);
        if ((i2 & 2) != 0) {
            modifier2 = Modifier.A00;
        }
        String str = ktCSuperShape0S3000000_I2.A02;
        boolean ACY = c8b6.ACY(str);
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        Object A13 = c129457Sw.A13();
        if (ACY || A13 == C7C4.A00) {
            C0OR.A0B(str, 0);
            List A04 = new C139377u3("\\{|\\}").A04(str, 0);
            if (A04.isEmpty()) {
                A13 = new KtCSuperShape0S1100000_I2(str, C4V2.A09());
            } else {
                LinkedHashMap A0o = C25970wu.A0o();
                StringBuilder A0n = C25960wt.A0n();
                int i4 = 0;
                for (Object obj2 : A04) {
                    int i5 = i4 + 1;
                    if (i4 < 0) {
                        C14200aH.A1B();
                        throw null;
                    }
                    String str2 = (String) obj2;
                    if (!C8Q9.A0a(str2, "|", false)) {
                        A0n.append(str2);
                    } else {
                        List A042 = new C139377u3("\\|").A04(str2, 0);
                        String str3 = (String) C00I.A0C(A042);
                        if (A042.size() > 3) {
                            obj = A042.get(3);
                        } else {
                            obj = "";
                        }
                        A0o.put(str3, obj);
                        A0n.append(C073900b.A0V("<b>", str3, "</b>"));
                    }
                    i4 = i5;
                }
                A13 = new KtCSuperShape0S1100000_I2(C25940wr.A0i(A0n), A0o);
            }
            c129457Sw.A14(A13);
        }
        KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I2 = (KtCSuperShape0S1100000_I2) A13;
        c8b6.CwE(467578451);
        String str4 = ktCSuperShape0S1100000_I2.A01;
        boolean ACY2 = c8b6.ACY(str4);
        Object A132 = c129457Sw.A13();
        if (ACY2 || A132 == C7C4.A00) {
            Spanned fromHtml = Html.fromHtml(str4, 63);
            C0OR.A06(fromHtml);
            C139407u6 c139407u6 = new C139407u6(null, 0, 1);
            String obj3 = fromHtml.toString();
            c139407u6.A07(obj3);
            Object[] spans = fromHtml.getSpans(0, fromHtml.length(), Object.class);
            C0OR.A06(spans);
            for (Object obj4 : spans) {
                int spanStart = fromHtml.getSpanStart(obj4);
                int spanEnd = fromHtml.getSpanEnd(obj4);
                if ((obj4 instanceof StyleSpan) && ((StyleSpan) obj4).getStyle() == 1) {
                    c139407u6.A05(new C127307Am(null, null, null, null, C139517uI.A01, null, null, null, null, null, 16379, 0L, 0L, 0L, 0L), spanStart, spanEnd);
                    String A0o2 = C25980wv.A0o(obj3.subSequence(spanStart, spanEnd), (Map) ktCSuperShape0S1100000_I2.A00);
                    if (A0o2 == null) {
                        A0o2 = "";
                    }
                    if (A0o2.length() > 0) {
                        c139407u6.A09("web_url_span", A0o2, spanStart, spanEnd);
                    }
                }
            }
            A132 = c139407u6.A01();
            c129457Sw.A14(A132);
        }
        C139427u8 c139427u8 = (C139427u8) A132;
        C129457Sw.A0w(c129457Sw, false);
        String str5 = ktCSuperShape0S3000000_I2.A01;
        switch (str5.hashCode()) {
            case -1074527453:
                if (str5.equals("supervision")) {
                    i3 = R.drawable.instagram_users_pano_outline_24;
                    valueOf = Integer.valueOf(i3);
                    break;
                }
                valueOf = null;
                break;
            case -991716523:
                if (str5.equals("person")) {
                    i3 = R.drawable.instagram_creator_marketplace_pano_outline_24;
                    valueOf = Integer.valueOf(i3);
                    break;
                }
                valueOf = null;
                break;
            case 98449901:
                if (str5.equals("globe")) {
                    i3 = R.drawable.instagram_globe_pano_outline_24;
                    valueOf = Integer.valueOf(i3);
                    break;
                }
                valueOf = null;
                break;
            case 399321045:
                if (str5.equals("checkmark")) {
                    i3 = R.drawable.instagram_circle_check_pano_outline_24;
                    valueOf = Integer.valueOf(i3);
                    break;
                }
                valueOf = null;
                break;
            default:
                valueOf = null;
                break;
        }
        int i6 = (i >> 3) & 14;
        InterfaceC42396Mds A0h = C8b6.A0h(c8b6);
        AbstractC109686Yx A0W = C8b6.A0W(c8b6);
        Object AEC = c8b6.AEC(A0W);
        AbstractC109686Yx abstractC109686Yx = C41413Lqi.A07;
        Object AEC2 = c8b6.AEC(abstractC109686Yx);
        AbstractC109686Yx abstractC109686Yx2 = C41413Lqi.A0B;
        Object AEC3 = c8b6.AEC(abstractC109686Yx2);
        C0ZU c0zu = JWE.A00;
        C0YM A00 = C6CO.A00(modifier2);
        int A06 = C91534uT.A06((i6 << 3) & 112);
        C8b6.A10(c8b6, c129457Sw, c0zu);
        c129457Sw.A0T = false;
        C0YS c0ys = JWE.A03;
        C0YS A002 = C76h.A00(c8b6, A0h, AEC, c0ys);
        C0YS c0ys2 = JWE.A02;
        C0YS A01 = C76h.A01(c8b6, AEC2, c0ys2);
        int A003 = C128257Fy.A00(c8b6, AEC3, A01, A00, A06);
        c8b6.CwE(1881826256);
        if (((((i6 >> 6) & 112) | 6) & 81) == 16 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            c8b6.CwE(-332200822);
            if (valueOf != null) {
                float f = 0;
                AnonymousClass704.A00(c8b6, C128187Fj.A05(Modifier.A00, f, f, 16, f), C6NK.A00(c8b6, valueOf.intValue()), null, 440, 8, 0L);
            }
            C129457Sw.A0w(c129457Sw, false);
            C7TZ A012 = Modifier.A01(c8b6, -483455358);
            InterfaceC42396Mds A013 = C7CN.A01(c8b6);
            Object A0v = C8b6.A0v(c8b6, A0W);
            Object AEC4 = c8b6.AEC(abstractC109686Yx);
            Object AEC5 = c8b6.AEC(abstractC109686Yx2);
            C0YM A004 = C6CO.A00(A012);
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C76h.A02(c8b6, A013, c0ys);
            C76h.A02(c8b6, A0v, A002);
            C91524uS.A1O(C128257Fy.A03(c8b6, AEC4, AEC5, c0ys2, A01), c8b6, A004, 0);
            c8b6.CwE(A003);
            c8b6.CwE(826396442);
            float f2 = 0;
            C128057Ep.A03(c8b6, C128187Fj.A05(Modifier.A03(A012), f2, 2, f2, 6), C7F1.A00(c8b6).A01(new C7ER(null, null, 196607, 0L, 0L, C7B6.A02(20))), null, C139517uI.A01, null, ktCSuperShape0S3000000_I2.A00, 0, 0, 0, 199728, 0, 2004, 0L, C7B6.A02(16), false);
            A03(c8b6, c139427u8, 0);
            C129457Sw.A0f(c129457Sw);
        }
        C129457Sw.A0f(c129457Sw);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape2S0202000_I2(modifier2, i, ktCSuperShape0S3000000_I2, i2, 20));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0046, code lost:
        if (r8 == false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0091, code lost:
        if ((r36 & 16) != 0) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C8b6 c8b6, Modifier modifier, C57D c57d, C0ZU c0zu, C0ZU c0zu2, C0ZU c0zu3, int i, int i2) {
        int i3;
        int i4;
        C57D c57d2 = c57d;
        C0OR.A0B(c0zu, 0);
        C25920wp.A1R(c0zu2, c0zu3);
        C0OR.A0B(modifier, 3);
        c8b6.CwG(-1878431106);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A07(c8b6, c0zu) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A08(c8b6, c0zu2);
        }
        if ((i2 & 8) != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0G(c8b6, modifier);
        }
        if ((57344 & i) == 0) {
            if ((i2 & 16) == 0) {
                boolean ACY = c8b6.ACY(c57d2);
                i4 = Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET;
            }
            i4 = 8192;
            i3 |= i4;
        }
        if ((i3 & 46171) == 9234 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            c8b6.Cvp();
            if ((i & 1) != 0 && !c8b6.Acn()) {
                c8b6.Cuv();
            } else {
                if ((i2 & 16) != 0) {
                    final UserSession A00 = C78V.A00(c8b6);
                    final InterfaceC19580l7 A002 = AnonymousClass702.A00(c8b6);
                    C8b1 c8b1 = new C8b1(A002, A00) { // from class: X.7X0
                        public final InterfaceC19580l7 A00;
                        public final UserSession A01;

                        @Override // p000X.C8b1
                        public final AbstractC70103cS create(Class cls) {
                            return new C57D(this.A00, this.A01);
                        }

                        {
                            C25920wp.A1R(A00, A002);
                            this.A01 = A00;
                            this.A00 = A002;
                        }

                        @Override // p000X.C8b1
                        public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                            return C8b1.A00(this, cls);
                        }
                    };
                    AnonymousClass067 A003 = AnonymousClass786.A00(c8b6);
                    if (A003 != null) {
                        AbstractC70103cS A004 = C6D7.A00(c8b6, c8b1, A003, C91514uR.A0K(A003), C57D.class, null);
                        C129457Sw.A0z(c8b6, false);
                        c57d2 = (C57D) A004;
                        i3 &= -57345;
                    } else {
                        throw C25930wq.A0X("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    }
                }
                c8b6.AKA();
                InterfaceC87774na A01 = C25493DVq.A01(c8b6, c57d2.A05);
                C129457Sw A0V = C8b6.A0V(c8b6, -492369756);
                Object A13 = A0V.A13();
                Object obj = C7C4.A00;
                if (A13 == obj) {
                    A13 = C129457Sw.A05(A0V, false);
                }
                C129457Sw.A0w(A0V, false);
                C4sO c4sO = (C4sO) A13;
                Object A0u = C8b6.A0u(c8b6, A0V, -492369756);
                Object A0n = C91554uV.A0n(A0V, A0u, obj, A0u);
                C129457Sw.A0w(A0V, false);
                C1255971q c1255971q = (C1255971q) A0n;
                String str = ((KtCSuperShape0S2300000_I2) A01.getValue()).A04;
                String str2 = ((KtCSuperShape0S2300000_I2) A01.getValue()).A03;
                c8b6.CwE(-893440100);
                if (str2 == null) {
                    str2 = C25940wr.A0c(C6CX.A00(c8b6), 2131822001);
                }
                C129457Sw.A0w(A0V, false);
                if (((KtCSuperShape0S2300000_I2) C8b6.A0x(c8b6, A01, -893440008)).A02 == EnumC1025665i.Success) {
                    Unit unit = Unit.A00;
                    boolean A14 = C8b6.A14(c8b6, c0zu2, c57d2, 511388516);
                    Object A132 = A0V.A13();
                    if (A14 || A132 == obj) {
                        A132 = new KtSLambdaShape6S0200000_I2_1(c0zu2, c57d2, (InterfaceC148208Yc) null, 30);
                        A0V.A14(A132);
                    }
                    C129457Sw.A0b(c8b6, A0V, A132, unit, false);
                }
                C129457Sw.A0w(A0V, false);
                C122726vk.A00(c8b6, C7B0.A03(C120996st.A00(modifier, C7GL.A01(c8b6))), null, C7EW.A00(c8b6, new C8IK(c4sO, A01, c1255971q, c57d2, str, str2, c0zu, i3), -2115891956), 196608, 26, C7GL.A01(c8b6));
            }
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape1S0502000_I2(c57d2, c0zu, modifier, c0zu3, c0zu2, i, i2, 4));
        }
    }

    public static final void A02(C8b6 c8b6, Modifier modifier, List list, int i) {
        c8b6.CwG(-155293418);
        float f = 34;
        float f2 = 0;
        Modifier A01 = C1264476e.A01(C1264476e.A00(c8b6), C128187Fj.A05(modifier, f, f2, f, 16));
        InterfaceC42396Mds A0g = C8b6.A0g(c8b6);
        Object A0s = C8b6.A0s(c8b6);
        Object A0r = C8b6.A0r(c8b6);
        Object A0q = C8b6.A0q(c8b6);
        C0ZU c0zu = JWE.A00;
        C0YM A00 = C6CO.A00(A01);
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        C8b6.A10(c8b6, c129457Sw, c0zu);
        c129457Sw.A0T = false;
        C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0g, A0s, A0r, A0q), A00, 0);
        c8b6.CwE(1630143712);
        c8b6.CwE(-1457051418);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A00(c8b6, C128187Fj.A05(Modifier.A00, f2, f2, f2, 28), (KtCSuperShape0S3000000_I2) it.next(), 56, 0);
        }
        C129457Sw.A0w(c129457Sw, false);
        C121036sx.A01(c8b6, C128347Gt.A07(Modifier.A00, 24), 6);
        C129457Sw.A0f(c129457Sw);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A04(AKF, list, modifier, i, 47);
        }
    }

    public static final void A03(C8b6 c8b6, C139427u8 c139427u8, int i) {
        int i2;
        c8b6.CwG(-494142387);
        if ((i & 14) == 0) {
            i2 = C8b6.A0D(c8b6, c139427u8) | i;
        } else {
            i2 = i;
        }
        if ((i2 & 11) == 2 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            Object A02 = C128107Eu.A02(c8b6);
            Object A01 = C78V.A01(c8b6);
            C77X.A01(c8b6, Modifier.A03(Modifier.A00), c139427u8, C7F1.A03(c8b6).A01(new C7ER(C139517uI.A04, null, 196600, C7GL.A03(c8b6), C7B6.A02(14), C7B6.A02(19))), "web_url_span", new KtLambdaShape42S0200000_I2_3(A02, 6, A01), 0, 0, (i2 & 14) | 432, 112, false);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A02(AKF, c139427u8, i, 32);
        }
    }
}
