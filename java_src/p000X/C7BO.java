package p000X;

import androidx.compose.p003ui.Alignment;
import androidx.compose.p003ui.Modifier;
import com.facebook.common.dextricks.Constants;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0010000_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape1S0221000_I2;
import kotlin.jvm.internal.KtLambdaShape1S0502000_I2;
import kotlin.jvm.internal.KtLambdaShape2S0801000_I2;
import kotlin.jvm.internal.KtLambdaShape3S0121000_I2;
import org.webrtc.CameraVideoCapturer;
/* renamed from: X.7BO  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7BO {
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004a, code lost:
        if (r4 == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0093, code lost:
        if ((r30 & 16) != 0) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C8b6 c8b6, Modifier modifier, AnonymousClass579 anonymousClass579, C0ZU c0zu, C0ZU c0zu2, C0ZU c0zu3, int i, int i2) {
        int i3;
        int i4;
        AbstractC70103cS abstractC70103cS = anonymousClass579;
        C0OR.A0B(c0zu, 0);
        C25920wp.A1R(c0zu2, c0zu3);
        C0OR.A0B(modifier, 3);
        c8b6.CwG(1052013565);
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
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A09(c8b6, c0zu3);
        }
        if ((i2 & 8) != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0G(c8b6, modifier);
        }
        if ((57344 & i) == 0) {
            if ((i2 & 16) == 0) {
                boolean ACY = c8b6.ACY(abstractC70103cS);
                i4 = Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET;
            }
            i4 = 8192;
            i3 |= i4;
        }
        if ((i3 & 46811) == 9362 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            c8b6.Cvp();
            if ((i & 1) != 0 && !c8b6.Acn()) {
                c8b6.Cuv();
            } else {
                if ((i2 & 16) != 0) {
                    final UserSession A00 = C78V.A00(c8b6);
                    final InterfaceC19580l7 A002 = AnonymousClass702.A00(c8b6);
                    C8b1 c8b1 = new C8b1(A002, A00) { // from class: X.7Wz
                        public final InterfaceC19580l7 A00;
                        public final UserSession A01;

                        @Override // p000X.C8b1
                        public final AbstractC70103cS create(Class cls) {
                            return new AnonymousClass579(this.A00, this.A01);
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
                        abstractC70103cS = C6D7.A00(c8b6, c8b1, A003, C91514uR.A0K(A003), AnonymousClass579.class, null);
                        C129457Sw.A0z(c8b6, false);
                        i3 &= -57345;
                    } else {
                        throw C25930wq.A0X("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    }
                }
                c8b6.AKA();
                Object A02 = C128107Eu.A02(c8b6);
                Object A01 = C78V.A01(c8b6);
                String A0c = C25940wr.A0c(C6CX.A00(c8b6), 2131822026);
                String A03 = C7DJ.A03(c8b6, new Object[]{C7DJ.A00(c8b6), A0c}, 2131822025);
                C129457Sw A0U = C8b6.A0U(c8b6);
                Object A13 = A0U.A13();
                if (A13 == C7C4.A00) {
                    A13 = C127877Dr.A01(C139517uI.A01, A03, A0c, "learn_more_span", "https://help.instagram.com/756440792648838", 96, 0L, false);
                    A0U.A14(A13);
                }
                C129457Sw.A0w(A0U, false);
                C122726vk.A00(c8b6, C7B0.A03(C120996st.A00(modifier, C7GL.A01(c8b6))), null, C7EW.A00(c8b6, new KtLambdaShape2S0801000_I2(abstractC70103cS, modifier, A02, c0zu3, c0zu, A13, A01, c0zu2, i3, 0), 2009101323), 196608, 26, C7GL.A01(c8b6));
            }
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape1S0502000_I2(abstractC70103cS, c0zu, modifier, c0zu3, c0zu2, i, i2, 3));
        }
    }

    public static final void A00(C8b6 c8b6, Modifier modifier, AnonymousClass579 anonymousClass579, int i) {
        int i2;
        c8b6.CwG(211177384);
        if ((i & 14) == 0) {
            i2 = C8b6.A0D(c8b6, anonymousClass579) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= C8b6.A0E(c8b6, modifier);
        }
        if ((i2 & 91) == 18 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            InterfaceC87774na A01 = C25493DVq.A01(c8b6, anonymousClass579.A04);
            C129127Rh A00 = C1264476e.A00(c8b6);
            Alignment alignment = C7CN.A09;
            int i3 = ((i2 >> 3) & 14) | 48;
            InterfaceC42396Mds A0j = C8b6.A0j(c8b6, alignment);
            C54D A0W = C8b6.A0W(c8b6);
            Object AEC = c8b6.AEC(A0W);
            C54D c54d = C41413Lqi.A07;
            Object AEC2 = c8b6.AEC(c54d);
            C54D c54d2 = C41413Lqi.A0B;
            Object AEC3 = c8b6.AEC(c54d2);
            C0ZU c0zu = JWE.A00;
            C0YM A002 = C6CO.A00(modifier);
            int A06 = C91534uT.A06((i3 << 3) & 112);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C0YS c0ys = JWE.A03;
            C0YS A003 = C76h.A00(c8b6, A0j, AEC, c0ys);
            C0YS c0ys2 = JWE.A02;
            C0YS A012 = C76h.A01(c8b6, AEC2, c0ys2);
            int A004 = C128257Fy.A00(c8b6, AEC3, A012, A002, A06);
            C7S0 c7s0 = C7S0.A00;
            int A09 = C91544uU.A09(i3);
            c8b6.CwE(-1237189150);
            if ((A09 & 14) == 0) {
                A09 |= C8b6.A0D(c8b6, c7s0);
            }
            if ((A09 & 91) == 18 && c8b6.BCg()) {
                c8b6.Cuv();
            } else {
                C7TZ c7tz = Modifier.A00;
                Modifier A87 = c7s0.A87(alignment, c7tz);
                float f = 16;
                float f2 = 0;
                Modifier A013 = C1264476e.A01(A00, C128187Fj.A04(A87, f, f2));
                InterfaceC42396Mds A0g = C8b6.A0g(c8b6);
                Object A0v = C8b6.A0v(c8b6, A0W);
                Object AEC4 = c8b6.AEC(c54d);
                Object AEC5 = c8b6.AEC(c54d2);
                C0YM A005 = C6CO.A00(A013);
                C8b6.A10(c8b6, c129457Sw, c0zu);
                c129457Sw.A0T = false;
                C76h.A02(c8b6, A0g, c0ys);
                C76h.A02(c8b6, A0v, A003);
                C91524uS.A1O(C128257Fy.A03(c8b6, AEC4, AEC5, c0ys2, A012), c8b6, A005, 0);
                c8b6.CwE(A004);
                c8b6.CwE(-1733500884);
                boolean A13 = C8b6.A13(c8b6, anonymousClass579, 1157296644);
                Object A132 = c129457Sw.A13();
                if (A13 || A132 == C7C4.A00) {
                    A132 = C129457Sw.A0J(c129457Sw, anonymousClass579, 47);
                }
                C0ZU A092 = C129457Sw.A09(c129457Sw, A132, false);
                boolean z = !((KtCSuperShape0S0010000_I2) A01.getValue()).A00;
                C936754g c936754g = C128347Gt.A02;
                A03(c8b6, C128187Fj.A05(c7tz.Cxi(c936754g), f2, f2, f2, f), A092, 3120, false, z);
                boolean A133 = C8b6.A13(c8b6, anonymousClass579, 1157296644);
                Object A134 = c129457Sw.A13();
                if (A133 || A134 == C7C4.A00) {
                    A134 = C129457Sw.A0J(c129457Sw, anonymousClass579, 48);
                }
                A03(c8b6, C128187Fj.A05(c7tz.Cxi(c936754g), f2, f2, f2, f), C129457Sw.A0A(c129457Sw, A134, false), 3120, true, ((KtCSuperShape0S0010000_I2) A01.getValue()).A00);
                C129457Sw.A0v(c129457Sw, true);
            }
            C129457Sw.A0v(c129457Sw, true);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A04(AKF, anonymousClass579, modifier, i, 45);
        }
    }

    public static final void A02(C8b6 c8b6, Modifier modifier, C0ZU c0zu, int i, boolean z, boolean z2) {
        int i2;
        long j;
        long j2;
        long j3;
        long j4;
        c8b6.CwG(-178209994);
        if ((i & 14) == 0) {
            i2 = C8b6.A07(c8b6, c0zu) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= C8b6.A0K(c8b6, z);
        }
        if ((i & 896) == 0) {
            i2 |= C8b6.A0L(c8b6, z2);
        }
        if ((i & 7168) == 0) {
            i2 |= C8b6.A0G(c8b6, modifier);
        }
        if ((i2 & 5851) == 1170 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            float f = 10;
            Modifier A01 = C120996st.A01(modifier, C127467Bm.A00(f), C7GL.A00(c8b6));
            float f2 = 1;
            C7GL A00 = C123386wo.A00(c8b6);
            if (z2) {
                j = A00.A0h;
            } else {
                j = A00.A0p;
            }
            Modifier A002 = C6CY.A00(C1264376d.A01(C75V.A00(f2, j), A01, C127467Bm.A00(f)), C8FX.A00, true);
            boolean A12 = C8b6.A12(c8b6, c0zu);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            Object A13 = c129457Sw.A13();
            if (A12 || A13 == C7C4.A00) {
                A13 = C129457Sw.A0J(c129457Sw, c0zu, 46);
            }
            float f3 = 24;
            Modifier A03 = C128187Fj.A03(C7DG.A03(A002, C129457Sw.A09(c129457Sw, A13, false), false), f3);
            InterfaceC42396Mds A0g = C8b6.A0g(c8b6);
            C54D A0W = C8b6.A0W(c8b6);
            Object AEC = c8b6.AEC(A0W);
            C54D c54d = C41413Lqi.A07;
            Object AEC2 = c8b6.AEC(c54d);
            C54D c54d2 = C41413Lqi.A0B;
            Object AEC3 = c8b6.AEC(c54d2);
            C0ZU c0zu2 = JWE.A00;
            C0YM A003 = C6CO.A00(A03);
            C8b6.A10(c8b6, c129457Sw, c0zu2);
            c129457Sw.A0T = false;
            C0YS c0ys = JWE.A03;
            C0YS A004 = C76h.A00(c8b6, A0g, AEC, c0ys);
            C0YS c0ys2 = JWE.A02;
            C0YS A012 = C76h.A01(c8b6, AEC2, c0ys2);
            Integer A05 = C128257Fy.A05(c8b6, AEC3, A012, A003);
            c8b6.CwE(2058660585);
            C7TZ A013 = Modifier.A01(c8b6, 461904128);
            C936754g c936754g = C128347Gt.A02;
            float f4 = 0;
            Modifier A052 = C128187Fj.A05(A013.Cxi(c936754g), f4, f4, f4, (float) 8.5d);
            C8XU A0Q = C8b6.A0Q(c8b6);
            C8Qv c8Qv = C7CN.A05;
            InterfaceC42396Mds A005 = C124626yu.A00(A0Q, c8b6, c8Qv);
            Object A0v = C8b6.A0v(c8b6, A0W);
            Object AEC4 = c8b6.AEC(c54d);
            Object AEC5 = c8b6.AEC(c54d2);
            C0YM A006 = C6CO.A00(A052);
            C8b6.A10(c8b6, c129457Sw, c0zu2);
            c129457Sw.A0T = false;
            C76h.A02(c8b6, A005, c0ys);
            C76h.A02(c8b6, A0v, A004);
            A006.invoke(C128257Fy.A03(c8b6, AEC4, AEC5, c0ys2, A012), c8b6, A05);
            c8b6.CwE(2058660585);
            C7S7 c7s7 = C7S7.A00;
            c8b6.CwE(-2089217508);
            int i3 = 2131822050;
            if (z) {
                i3 = 2131822027;
            }
            String A0c = C25940wr.A0c(C6CX.A00(c8b6), i3);
            Modifier A007 = c7s7.A00(C7CN.A04, InterfaceC148898ac.A00(c7s7, A013, true));
            C7GL A008 = C123386wo.A00(c8b6);
            if (z2) {
                j2 = A008.A0h;
            } else {
                j2 = A008.A0m;
            }
            C128057Ep.A03(c8b6, A007, C7F1.A00(c8b6).A01(new C7ER(null, null, 196607, 0L, 0L, C7B6.A02(19))), null, C139517uI.A08, null, A0c, 0, 0, 0, 199680, 0, CameraVideoCapturer.CameraStatistics.CAMERA_OBSERVER_PERIOD_MS, j2, C7B6.A02(14), false);
            int i4 = R.drawable.barcelona_globe_outline_24;
            if (z) {
                i4 = R.drawable.instagram_lock_pano_outline_24;
            }
            AbstractC120556s0 A009 = C6NK.A00(c8b6, i4);
            Modifier A0010 = c7s7.A00(c8Qv, C128347Gt.A08(A013, f3));
            C7GL A0011 = C123386wo.A00(c8b6);
            if (z2) {
                j3 = A0011.A0h;
            } else {
                j3 = A0011.A0m;
            }
            AnonymousClass704.A00(c8b6, A0010, A009, null, 56, 0, j3);
            C129457Sw.A0v(c129457Sw, true);
            int i5 = 2131822051;
            if (z) {
                i5 = 2131822028;
            }
            String A02 = C7DJ.A02(c8b6, C7DJ.A00(c8b6), i5);
            Modifier Cxi = A013.Cxi(c936754g);
            C7GL A0012 = C123386wo.A00(c8b6);
            if (z2) {
                j4 = A0012.A0h;
            } else {
                j4 = A0012.A0m;
            }
            C128057Ep.A03(c8b6, Cxi, C7F1.A03(c8b6).A01(new C7ER(null, null, 196607, 0L, 0L, C7B6.A02(19))), null, C139517uI.A06, null, A02, 0, 0, 0, 199728, 0, CameraVideoCapturer.CameraStatistics.CAMERA_OBSERVER_PERIOD_MS, j4, C7B6.A02(14), false);
            C129457Sw.A0v(c129457Sw, true);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape1S0221000_I2(modifier, c0zu, i, 1, z2, z));
        }
    }

    public static final void A03(C8b6 c8b6, Modifier modifier, C0ZU c0zu, int i, boolean z, boolean z2) {
        int i2;
        c8b6.CwG(-1685452631);
        if ((i & 14) == 0) {
            i2 = C8b6.A07(c8b6, c0zu) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= C8b6.A0K(c8b6, z);
        }
        if ((i & 896) == 0) {
            i2 |= C8b6.A0L(c8b6, z2);
        }
        if ((i & 7168) == 0) {
            i2 |= C8b6.A0G(c8b6, modifier);
        }
        if ((i2 & 5851) == 1170 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            int i3 = (i2 >> 9) & 14;
            InterfaceC42396Mds A00 = C7C3.A00(c8b6, C8b6.A0Y(c8b6), false);
            Object A0s = C8b6.A0s(c8b6);
            Object A0r = C8b6.A0r(c8b6);
            Object A0q = C8b6.A0q(c8b6);
            C0ZU c0zu2 = JWE.A00;
            C0YM A002 = C6CO.A00(modifier);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu2);
            c129457Sw.A0T = false;
            C8b6.A11(c8b6, C128257Fy.A02(c8b6, A00, A0s, A0r, A0q), A002, ((((((i3 << 3) & 112) << 9) & 7168) | 6) >> 3) & 112);
            c8b6.CwE(-352002513);
            if (((((i3 >> 6) & 112) | 6) & 81) == 16 && c8b6.BCg()) {
                c8b6.Cuv();
            } else {
                C7TZ c7tz = Modifier.A00;
                C936754g c936754g = C128347Gt.A02;
                Modifier Cxi = c7tz.Cxi(c936754g);
                C8TF c8tf = C6YL.A00;
                C7FI.A06(C7GV.A01(C7R3.A00(c8tf, 2, 300, 0), 2), C7GV.A06(new C7R3(c8tf, 300, 0), 2), c8b6, Cxi, null, C7EW.A00(c8b6, new KtLambdaShape3S0121000_I2(c0zu, i2, z, z2), -549195001), ((i2 >> 6) & 14) | 200112, 16, z2);
                Modifier Cxi2 = c7tz.Cxi(c936754g);
                C7FI.A06(C7GV.A01(new C7R3(c8tf, 300, 0), 2), C7GV.A06(new C7R3(c8tf, 300, 0), 2), c8b6, Cxi2, null, C7EW.A00(c8b6, new KtLambdaShape3S0121000_I2(c0zu, i2, z, z2), -46890818), 200112, 16, !z2);
            }
            C129457Sw.A0f(c129457Sw);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape1S0221000_I2(modifier, c0zu, i, 2, z2, z));
        }
    }
}
