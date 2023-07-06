package p000X;

import androidx.compose.p003ui.Modifier;
import com.facebook.common.dextricks.DalvikInternals;
import kotlin.jvm.internal.KtLambdaShape0S0322000_I2;
import kotlin.jvm.internal.KtLambdaShape1S1001000_I2;
import kotlin.jvm.internal.KtLambdaShape2S0301100_I2;
/* renamed from: X.7BW  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7BW {
    public static final void A03(String str, C8b6 c8b6, int i) {
        int i2;
        C0OR.A0B(str, 0);
        c8b6.CwG(-894711963);
        if ((i & 14) == 0) {
            i2 = C8b6.A0D(c8b6, str) | i;
        } else {
            i2 = i;
        }
        if ((i2 & 11) == 2 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            C128057Ep.A03(c8b6, null, null, null, null, null, str, 0, 0, 0, i2 & 14, 0, 4094, 0L, 0L, false);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape1S1001000_I2(str, i, 6));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00e7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(InterfaceC149188cO interfaceC149188cO, C8b6 c8b6, Modifier modifier, C0YM c0ym, int i, int i2, boolean z, boolean z2) {
        int i3;
        long j;
        long j2;
        float f;
        boolean z3 = z2;
        boolean z4 = z;
        InterfaceC27659EbL interfaceC27659EbL = interfaceC149188cO;
        Modifier modifier2 = modifier;
        C0OR.A0B(c0ym, 4);
        c8b6.CwG(1055911511);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0D(c8b6, modifier2) | i;
        } else {
            i3 = i;
        }
        int i5 = i2 & 2;
        if (i5 != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A0E(c8b6, interfaceC27659EbL);
        }
        int i6 = i2 & 4;
        if (i6 != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A0L(c8b6, z4);
        }
        int i7 = i2 & 8;
        if (i7 != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0M(c8b6, z3);
        }
        if ((i2 & 16) != 0) {
            i3 |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((57344 & i) == 0) {
            i3 |= C8b6.A0B(c8b6, c0ym);
        }
        if ((46811 & i3) == 9362 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (i4 != 0) {
                modifier2 = Modifier.A00;
            }
            if (i5 != 0) {
                interfaceC27659EbL = (InterfaceC27659EbL) C7C4.A00((C129457Sw) c8b6);
            }
            if (i6 != 0) {
                z4 = false;
            }
            if (i7 != 0) {
                z3 = true;
            }
            boolean A1Y = C91514uR.A1Y(C6BV.A00(interfaceC27659EbL, c8b6));
            c8b6.CwE(973044525);
            if (z4) {
                j = C8b6.A0o(c8b6, -1705543749).A0Z;
            } else {
                j = C8b6.A0o(c8b6, -1705543686).A0b;
            }
            C129457Sw A04 = C129457Sw.A04((Object) c8b6, false);
            if (!z3) {
                f = 0.3f;
            } else {
                f = A1Y ? 0.7f : 0.7f;
                InterfaceC87774na A01 = C121156t9.A01(c8b6, C91554uV.A0T(j));
                C129457Sw.A0w(A04, false);
                long A0G = C91524uS.A0G(A01);
                AnonymousClass546 A00 = C127467Bm.A00(8);
                C7GL A0o = C8b6.A0o(c8b6, 928678694);
                if (!z4) {
                    j2 = A0o.A0a;
                } else {
                    j2 = A0o.A0h;
                }
                InterfaceC87774na A012 = C121156t9.A01(c8b6, C91554uV.A0T(j2));
                C129457Sw.A0w(A04, false);
                C7EW.A04(c8b6, new KtLambdaShape2S0301100_I2(A00, modifier2, c0ym, i3, 3, A0G), C72D.A00(C6WV.A00, C91554uV.A0T(C91524uS.A0G(A012)), true), 999031191);
            }
            j = C41515Lvn.A04(Ll7.A0K[(int) (j & 63)], C41572Lxr.A03(j), C41572Lxr.A02(j), C41572Lxr.A01(j), f);
            InterfaceC87774na A013 = C121156t9.A01(c8b6, C91554uV.A0T(j));
            C129457Sw.A0w(A04, false);
            long A0G2 = C91524uS.A0G(A013);
            AnonymousClass546 A002 = C127467Bm.A00(8);
            C7GL A0o2 = C8b6.A0o(c8b6, 928678694);
            if (!z4) {
            }
            InterfaceC87774na A0122 = C121156t9.A01(c8b6, C91554uV.A0T(j2));
            C129457Sw.A0w(A04, false);
            C7EW.A04(c8b6, new KtLambdaShape2S0301100_I2(A002, modifier2, c0ym, i3, 3, A0G2), C72D.A00(C6WV.A00, C91554uV.A0T(C91524uS.A0G(A0122)), true), 999031191);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape0S0322000_I2(modifier2, interfaceC27659EbL, c0ym, i, i2, 3, z4, z3));
        }
    }

    public static final void A01(C8b6 c8b6, AbstractC120556s0 abstractC120556s0, Integer num, String str, String str2, int i, int i2) {
        String str3 = str2;
        Integer num2 = num;
        c8b6.CwG(-909483918);
        if ((i2 & 4) != 0) {
            num2 = AnonymousClass006.A00;
        }
        if ((i2 & 8) != 0) {
            str3 = null;
        }
        c8b6.CwE(-2056837587);
        if (num2 == AnonymousClass006.A00) {
            A02(c8b6, abstractC120556s0, str3, C6YZ.A00, ((i >> 3) & 896) | 56);
            C121036sx.A01(c8b6, C128347Gt.A09(Modifier.A00, C6YZ.A02), 6);
        }
        C129457Sw.A0z(c8b6, false);
        C128057Ep.A03(c8b6, null, null, null, null, null, str, 0, 0, 0, i & 14, 0, 4094, 0L, 0L, false);
        if (num2 == AnonymousClass006.A01) {
            C121036sx.A01(c8b6, C128347Gt.A09(Modifier.A00, C6YZ.A02), 6);
            A02(c8b6, abstractC120556s0, str3, C6YZ.A00, ((i >> 3) & 896) | 56);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new C8Hh(abstractC120556s0, num2, str, str3, i, i2));
        }
    }

    public static final void A02(C8b6 c8b6, AbstractC120556s0 abstractC120556s0, String str, float f, int i) {
        c8b6.CwG(1695605811);
        C124696z1.A00(c8b6, C128347Gt.A08(Modifier.A00, f), abstractC120556s0, str, ((i >> 3) & 112) | 8, 8, 0L);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new C8H8(abstractC120556s0, str, f, i));
        }
    }
}
