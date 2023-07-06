package p000X;

import android.content.Context;
import android.content.res.Resources;
/* renamed from: X.BqL  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public interface InterfaceC22086BqL {
    C41947MHt AZl();

    C37060JQn B81();

    static int A00(InterfaceC22086BqL interfaceC22086BqL, int i) {
        return interfaceC22086BqL.B81().A01(i);
    }

    static int A01(InterfaceC22086BqL interfaceC22086BqL, long j) {
        return C37352Jbk.A00(interfaceC22086BqL.B81(), j);
    }

    static long A02(InterfaceC22086BqL interfaceC22086BqL, int i) {
        return interfaceC22086BqL.B81().A02(i);
    }

    static Context A03(InterfaceC22086BqL interfaceC22086BqL) {
        Context context = interfaceC22086BqL.AZl().A0C;
        C0OR.A06(context);
        return context;
    }

    static Resources A04(InterfaceC22086BqL interfaceC22086BqL) {
        return interfaceC22086BqL.AZl().A0C.getResources();
    }

    static void A05(InterfaceC22086BqL interfaceC22086BqL, C35274IIm c35274IIm, int i, long j) {
        c35274IIm.A0J = C37352Jbk.A00(interfaceC22086BqL.B81(), j);
        c35274IIm.A0K = i;
    }

    static void A06(InterfaceC22086BqL interfaceC22086BqL, C35274IIm c35274IIm, EnumC169959eJ enumC169959eJ, long j) {
        c35274IIm.A0C = C37352Jbk.A00(interfaceC22086BqL.B81(), j);
        c35274IIm.A0O = enumC169959eJ;
    }
}
