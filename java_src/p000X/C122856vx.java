package p000X;

import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0110000_I2;
import kotlin.jvm.internal.KtLambdaShape0S1901000_I2;
import kotlin.jvm.internal.KtLambdaShape2S01101000_I2;
/* renamed from: X.6vx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C122856vx {
    public static final void A00(C8b6 c8b6, C4sO c4sO, C4sO c4sO2, AnonymousClass069 anonymousClass069, AbstractC18180if abstractC18180if, String str, C0ZU c0zu, C0ZU c0zu2, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2, C0YS c0ys, int i, int i2, int i3, boolean z) {
        int i4;
        C0ZU c0zu3 = c0zu;
        C0ZU c0zu4 = c0zu2;
        String str2 = str;
        C25920wp.A1R(abstractC18180if, c4sO);
        C91514uR.A1T(c4sO2, c0ys);
        C91524uS.A1M(interfaceC13700Yl, 5, interfaceC13700Yl2);
        c8b6.CwG(-826801013);
        if ((i3 & 128) != 0) {
            c0zu3 = C80414Zr.A00;
        }
        if ((i3 & 256) != 0) {
            c0zu4 = C80424Zs.A00;
        }
        if ((i3 & 512) != 0) {
            str2 = C5qZ.A00.A01;
            i4 = i & (-1879048193);
        } else {
            i4 = i;
        }
        boolean A1U = C25990ww.A1U(i3 & 1024, z);
        C7G2.A05(c8b6, Unit.A00, new KtSLambdaShape2S0110000_I2(c8b6.AEC(C128107Eu.A05), null, 7, C6BR.A00(c8b6)));
        C122726vk.A00(c8b6, null, null, C7EW.A00(c8b6, new C8Jb(c4sO, c4sO2, anonymousClass069, abstractC18180if, str2, c0zu4, c0zu3, interfaceC13700Yl, interfaceC13700Yl2, c0ys, i4, A1U), 893443773), 196608, 31, 0L);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new C8Jx(c4sO, c4sO2, anonymousClass069, abstractC18180if, str2, c0zu3, c0zu4, interfaceC13700Yl, interfaceC13700Yl2, c0ys, i, i2, i3, A1U));
        }
    }

    public static final void A01(C8b6 c8b6, C4sO c4sO, AnonymousClass069 anonymousClass069, C944058k c944058k, AnonymousClass592 anonymousClass592, AbstractC18180if abstractC18180if, String str, C0ZU c0zu, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2, C0YS c0ys, int i) {
        c8b6.CwG(1110655365);
        boolean ACY = c8b6.ACY(c944058k);
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        Object A13 = c129457Sw.A13();
        if (ACY || A13 == C7C4.A00) {
            A13 = new C134807jj(c944058k, interfaceC13700Yl2);
            c129457Sw.A14(A13);
        }
        C122866vy.A01(c8b6, Modifier.A04(Modifier.A00), c944058k, abstractC18180if, str, null, new KtLambdaShape2S01101000_I2(C128107Eu.A02(c8b6), abstractC18180if, anonymousClass069, c944058k, A13, anonymousClass592, c0ys, c0zu, c4sO, interfaceC13700Yl, interfaceC13700Yl2, i, 0), ((i >> 21) & 896) | 3144, 16);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape0S1901000_I2(c4sO, anonymousClass069, c944058k, anonymousClass592, abstractC18180if, str, c0zu, interfaceC13700Yl, interfaceC13700Yl2, c0ys, i, 0));
        }
    }
}
