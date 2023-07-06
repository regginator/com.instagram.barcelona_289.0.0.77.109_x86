package p000X;

import android.content.res.Resources;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.p003ui.Modifier;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2210000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape0S1701000_I2;
import kotlin.jvm.internal.KtLambdaShape18S0301000_I2;
import kotlin.jvm.internal.KtLambdaShape1S0901000_I2;
import kotlin.jvm.internal.KtLambdaShape2S0402000_I2;
import kotlin.jvm.internal.KtLambdaShape3S0302000_I2;
import kotlin.jvm.internal.KtLambdaShape4S0110000_I2;
/* renamed from: X.7EZ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7EZ {
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0030, code lost:
        if (r30.ACY(r13) == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0071, code lost:
        if ((r35 & 4) != 0) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(C8b6 c8b6, Modifier modifier, C943057o c943057o, C0ZU c0zu, int i, int i2) {
        int i3;
        int i4;
        C943057o c943057o2 = c943057o;
        Modifier modifier2 = modifier;
        C0OR.A0B(c0zu, 0);
        c8b6.CwG(1172720921);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A07(c8b6, c0zu) | i;
        } else {
            i3 = i;
        }
        int i5 = i2 & 2;
        if (i5 != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A0E(c8b6, modifier2);
        }
        if ((i & 896) == 0) {
            if ((i2 & 4) == 0) {
                i4 = 256;
            }
            i4 = 128;
            i3 |= i4;
        }
        if ((i3 & 731) == 146 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            c8b6.Cvp();
            if ((i & 1) != 0 && !c8b6.Acn()) {
                c8b6.Cuv();
            } else {
                if (i5 != 0) {
                    modifier2 = Modifier.A00;
                }
                if ((i2 & 4) != 0) {
                    final UserSession A00 = C78V.A00(c8b6);
                    C8b1 c8b1 = new C8b1(A00) { // from class: X.7Wo
                        public final UserSession A00;

                        {
                            C0OR.A0B(A00, 1);
                            this.A00 = A00;
                        }

                        @Override // p000X.C8b1
                        public final AbstractC70103cS create(Class cls) {
                            UserSession userSession = this.A00;
                            return new C943057o(new C79h(userSession), userSession);
                        }

                        @Override // p000X.C8b1
                        public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                            return C8b1.A00(this, cls);
                        }
                    };
                    AnonymousClass067 A002 = AnonymousClass786.A00(c8b6);
                    if (A002 != null) {
                        AbstractC70103cS A003 = C6D7.A00(c8b6, c8b1, A002, C91514uR.A0K(A002), C943057o.class, null);
                        C129457Sw.A0z(c8b6, false);
                        c943057o2 = (C943057o) A003;
                        i3 &= -897;
                    } else {
                        throw C25930wq.A0X("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    }
                }
                c8b6.AKA();
                LazyListState A004 = C103666Bd.A00(c8b6, 0, 3);
                int A01 = C8b6.A01(c8b6);
                C129457Sw c129457Sw = (C129457Sw) c8b6;
                Object A13 = c129457Sw.A13();
                Object obj = C7C4.A00;
                InterfaceC88914pd A012 = C7TE.A01(c129457Sw, C91514uR.A0c(c8b6, c129457Sw, A13, obj, A13));
                C65B c65b = C65B.values()[A004.A00()];
                InterfaceC87774na A013 = C25493DVq.A01(c8b6, c943057o2.A05);
                Object A0u = C8b6.A0u(c8b6, c129457Sw, A01);
                if (A0u == obj) {
                    A0u = C129457Sw.A05(c129457Sw, false);
                }
                C129457Sw.A0w(c129457Sw, false);
                Object A0u2 = C8b6.A0u(c8b6, c129457Sw, A01);
                Object A0n = C91554uV.A0n(c129457Sw, A0u2, obj, A0u2);
                C129457Sw.A0w(c129457Sw, false);
                Object AEC = c8b6.AEC(C41413Lqi.A03);
                C6IM.A00(A004, c8b6, 0);
                Modifier modifier3 = modifier2;
                C123436wt.A01(null, c8b6, modifier3, null, C7EW.A00(c8b6, new KtLambdaShape1S0901000_I2(c65b, A012, c943057o2, c0zu, A0n, A0u, A004, A013, AEC, i3, 0), -679374822), 196608 | ((i3 >> 3) & 14), 30, 0L, 0L);
            }
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape3S0302000_I2(c943057o2, c0zu, modifier2, i, i2, 12));
        }
    }

    public static final void A04(C8b6 c8b6, Modifier modifier, C65B c65b, C65B c65b2, InterfaceC13700Yl interfaceC13700Yl, int i, int i2) {
        int i3;
        int i4;
        long j;
        Modifier modifier2 = modifier;
        c8b6.CwG(-704029931);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A07(c8b6, interfaceC13700Yl) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A0E(c8b6, c65b);
        }
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A0F(c8b6, c65b2);
        }
        int i5 = i2 & 8;
        if (i5 != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0G(c8b6, modifier2);
        }
        if ((i3 & 5851) == 1170 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (i5 != 0) {
                modifier2 = Modifier.A00;
            }
            int ordinal = c65b.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    i4 = 2131822034;
                } else {
                    throw C4UK.A00();
                }
            } else {
                i4 = 2131822033;
            }
            String A0c = C25940wr.A0c(C6CX.A00(c8b6), i4);
            boolean A14 = C8b6.A14(c8b6, interfaceC13700Yl, c65b, 511388516);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            Object A13 = c129457Sw.A13();
            if (A14 || A13 == C7C4.A00) {
                A13 = C129457Sw.A0F(c129457Sw, interfaceC13700Yl, c65b, 39);
            }
            Modifier A03 = C128347Gt.A03(null, C128187Fj.A07(C128347Gt.A05(C7DG.A03(modifier2, C129457Sw.A09(c129457Sw, A13, false), false), 58), 8), 3);
            C7GL A00 = C123386wo.A00(c8b6);
            if (c65b2 == c65b) {
                j = A00.A0h;
            } else {
                j = A00.A0m;
            }
            long A02 = C7B6.A02(17);
            C128057Ep.A03(c8b6, A03, C7F1.A03(c8b6).A01(new C7ER(null, null, 196607, 0L, 0L, C7B6.A02(22))), null, C139517uI.A05, C91554uV.A0W(3), A0c, 0, 0, 0, 199680, 0, 1936, j, A02, false);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape2S0402000_I2(modifier2, c65b, c65b2, interfaceC13700Yl, i, i2, 14));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:55:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C8b6 c8b6, Modifier modifier, KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2, C1255971q c1255971q, C943057o c943057o, C65B c65b, String str, C0ZU c0zu, C0YS c0ys, int i) {
        int size;
        boolean A13;
        Object A132;
        C8b4 AKF;
        c8b6.CwG(-305179024);
        String A0c = C25940wr.A0c(C6CX.A00(c8b6), R.string.res_0x7f11000d_name_removed);
        LazyListState A00 = C103666Bd.A00(c8b6, 0, 3);
        c8b6.CwE(773894976);
        C129457Sw A0U = C8b6.A0U(c8b6);
        Object A133 = A0U.A13();
        Object obj = C7C4.A00;
        InterfaceC88914pd A01 = C7TE.A01(A0U, C91514uR.A0c(c8b6, A0U, A133, obj, A133));
        Resources resources = C128107Eu.A01(c8b6).getResources();
        boolean z = !((Collection) ktCSuperShape0S1200000_I2.A01).isEmpty();
        C79h c79h = c943057o.A02;
        int i2 = C6JM.A00(c79h.A02).A00;
        int ordinal = C91534uT.A0d(c79h.A05).ordinal();
        if (ordinal != 0) {
            if (ordinal != 2) {
                if (ordinal != 1) {
                    if (ordinal != 3) {
                        throw C4UK.A00();
                    }
                }
            }
            List list = c79h.A03;
            ArrayList A0w = C25920wp.A0w();
            for (Object obj2 : list) {
                C5I8 c5i8 = (C5I8) obj2;
                if (!c5i8.A04 || c5i8.A05) {
                    A0w.add(obj2);
                }
            }
            size = A0w.size();
            Integer valueOf = Integer.valueOf(size);
            A13 = C8b6.A13(c8b6, valueOf, 1157296644);
            A132 = A0U.A13();
            if (!A13 || A132 == obj) {
                A132 = C37457JeI.A01(resources, valueOf, true);
                A0U.A14(A132);
            }
            C129457Sw.A0w(A0U, false);
            C0OR.A09(A132);
            C121046sy.A01(null, null, null, A00, c8b6, null, modifier, new C8Bh(modifier, ktCSuperShape0S1200000_I2, c1255971q, c943057o, c65b, (String) A132, str, A0c, c0ys, A01, size, i, z), ((i >> 21) & 14) | 12582912, 124, false, true);
            if (z) {
                boolean A134 = C8b6.A13(c8b6, c0zu, 1157296644);
                Object A135 = A0U.A13();
                if (A134 || A135 == obj) {
                    A135 = C129457Sw.A0J(A0U, c0zu, 45);
                }
                C123486wy.A00(A00, c8b6, C129457Sw.A0A(A0U, A135, false), 0, 0, 1);
            }
            AKF = c8b6.AKF();
            if (AKF == null) {
                AKF.DAG(new KtLambdaShape0S1701000_I2(modifier, c0ys, c1255971q, c0zu, ktCSuperShape0S1200000_I2, c943057o, c65b, str, i, 0));
                return;
            }
            return;
        }
        List list2 = c79h.A04;
        ArrayList A0w2 = C25920wp.A0w();
        for (Object obj3 : list2) {
            C5I8 c5i82 = (C5I8) obj3;
            if (!c5i82.A04 || c5i82.A05) {
                A0w2.add(obj3);
            }
        }
        size = i2 - A0w2.size();
        Integer valueOf2 = Integer.valueOf(size);
        A13 = C8b6.A13(c8b6, valueOf2, 1157296644);
        A132 = A0U.A13();
        if (!A13) {
        }
        A132 = C37457JeI.A01(resources, valueOf2, true);
        A0U.A14(A132);
        C129457Sw.A0w(A0U, false);
        C0OR.A09(A132);
        C121046sy.A01(null, null, null, A00, c8b6, null, modifier, new C8Bh(modifier, ktCSuperShape0S1200000_I2, c1255971q, c943057o, c65b, (String) A132, str, A0c, c0ys, A01, size, i, z), ((i >> 21) & 14) | 12582912, 124, false, true);
        if (z) {
        }
        AKF = c8b6.AKF();
        if (AKF == null) {
        }
    }

    public static final void A01(C8b6 c8b6, Modifier modifier, KtCSuperShape0S2210000_I2 ktCSuperShape0S2210000_I2, C1255971q c1255971q, C943057o c943057o, C65B c65b, String str, C0ZU c0zu, C0YS c0ys, int i) {
        Object obj;
        c8b6.CwG(-2144652659);
        int ordinal = c65b.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                obj = ktCSuperShape0S2210000_I2.A01;
            } else {
                throw C4UK.A00();
            }
        } else {
            obj = ktCSuperShape0S2210000_I2.A00;
        }
        A00(c8b6, modifier, (KtCSuperShape0S1200000_I2) obj, c1255971q, c943057o, c65b, str, c0zu, c0ys, C91524uS.A01(i, 32768 | (i & 14)) | (458752 & i) | (3670016 & i) | (29360128 & i));
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape0S1701000_I2(c0ys, c65b, ktCSuperShape0S2210000_I2, c0zu, modifier, c943057o, c1255971q, str, i, 1));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x002b, code lost:
        if (p000X.C25940wr.A1a((java.util.Collection) ((com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2) r19.A01).A01) != false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(C8b6 c8b6, Modifier modifier, KtCSuperShape0S2210000_I2 ktCSuperShape0S2210000_I2, C65B c65b, C0ZU c0zu, int i, int i2) {
        boolean z;
        Modifier A0b = C8b6.A0b(c8b6, modifier, 1504319187, i2);
        if (!C25940wr.A1a((Collection) ((KtCSuperShape0S1200000_I2) ktCSuperShape0S2210000_I2.A00).A01)) {
            z = false;
        }
        z = true;
        float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        if (z) {
            f = 1.0f;
        }
        Modifier A00 = C6CC.A00(A0b, C25970wu.A00(C79E.A01(C7R3.A00(C6YL.A00, 2, 300, 0), c8b6, "clearButtonAlpha", f, 20).getValue()));
        InterfaceC42396Mds A0g = C8b6.A0g(c8b6);
        Object A0s = C8b6.A0s(c8b6);
        Object A0r = C8b6.A0r(c8b6);
        Object A0q = C8b6.A0q(c8b6);
        C0ZU c0zu2 = JWE.A00;
        C0YM A002 = C6CO.A00(A00);
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        C8b6.A10(c8b6, c129457Sw, c0zu2);
        c129457Sw.A0T = false;
        C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0g, A0s, A0r, A0q), A002, 0);
        c8b6.CwE(-1580935735);
        C123456wv.A01(c8b6, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0, 7, 0L);
        boolean A14 = C8b6.A14(c8b6, Boolean.valueOf(z), c0zu, 511388516);
        Object A13 = c129457Sw.A13();
        if (A14 || A13 == C7C4.A00) {
            A13 = new KtLambdaShape4S0110000_I2(8, c0zu, z);
            c129457Sw.A14(A13);
        }
        C0ZU A09 = C129457Sw.A09(c129457Sw, A13, false);
        C122876vz.A01(c8b6, C128187Fj.A07(C128347Gt.A06(Modifier.A03(Modifier.A00), 44), 24), C25940wr.A0c(C6CX.A00(c8b6), 2131821997), A09, 384, 24, false, false);
        C129457Sw.A0f(c129457Sw);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape2S0402000_I2(A0b, c65b, ktCSuperShape0S2210000_I2, c0zu, i, i2, 13));
        }
    }

    public static final void A05(C8b6 c8b6, C943057o c943057o, C0ZU c0zu, C0ZU c0zu2, int i) {
        int i2;
        c8b6.CwG(402707369);
        if ((i & 14) == 0) {
            i2 = C8b6.A07(c8b6, c0zu) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= C8b6.A08(c8b6, c0zu2);
        }
        if ((i & 896) == 0) {
            i2 |= C8b6.A0F(c8b6, c943057o);
        }
        if ((i2 & 731) == 146 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            String A0c = C25940wr.A0c(C6CX.A00(c8b6), 2131821515);
            String A0c2 = C25940wr.A0c(C6CX.A00(c8b6), 2131821998);
            Integer num = AnonymousClass006.A0C;
            boolean A14 = C8b6.A14(c8b6, c943057o, c0zu2, 511388516);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            Object A13 = c129457Sw.A13();
            if (A14 || A13 == C7C4.A00) {
                A13 = C129457Sw.A0F(c129457Sw, c0zu2, c943057o, 36);
            }
            C6NT.A00(c8b6, C6NR.A00(c8b6, num, C129457Sw.A0A(c129457Sw, A13, false), 2131821999, 12), C6NR.A00(c8b6, null, null, 2131823055, 30), null, A0c, A0c2, c0zu, i2 & 14, 224, false, false);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape18S0301000_I2(i, 17, c0zu, c0zu2, c943057o));
        }
    }
}
