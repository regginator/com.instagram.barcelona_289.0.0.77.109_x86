package p000X;

import androidx.compose.p003ui.platform.AndroidComposeView;
import ch.boye.httpclientandroidlib.HttpStatus;
import kotlin.jvm.internal.KtLambdaShape18S0301000_I2;
/* renamed from: X.Lqi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41413Lqi {
    public static final C54D A00 = C1264676g.A00(C4Yw.A00);
    public static final C54D A0C = C1264676g.A00(C4Yx.A00);
    public static final C54D A0D = C1264676g.A00(MTY.A00);
    public static final C54D A01 = C1264676g.A00(MTZ.A00);
    public static final C54D A02 = C1264676g.A00(C42125MTa.A00);
    public static final C54D A03 = C1264676g.A00(MTb.A00);
    public static final C54D A0E = C1264676g.A00(MTd.A00);
    public static final C54D A04 = C1264676g.A00(MTc.A00);
    public static final C54D A05 = C1264676g.A00(C42126MTe.A00);
    public static final C54D A06 = C1264676g.A00(C42127MTf.A00);
    public static final C54D A07 = C1264676g.A00(C42128MTg.A00);
    public static final C54D A09 = C1264676g.A00(C4Z0.A00);
    public static final C54D A0F = C1264676g.A00(C4Yy.A00);
    public static final C54D A0A = C1264676g.A00(C42129MTh.A00);
    public static final C54D A0G = C1264676g.A00(C42130MTi.A00);
    public static final C54D A0B = C1264676g.A00(MTj.A00);
    public static final C54D A0H = C1264676g.A00(MTk.A00);
    public static final C54D A08 = C1264676g.A00(C4Yz.A00);

    public static final void A00(C8b6 c8b6, InterfaceC42492Mfo interfaceC42492Mfo, InterfaceC146578Qz interfaceC146578Qz, C0YS c0ys, int i) {
        int i2;
        C0OR.A0B(interfaceC42492Mfo, 0);
        C25920wp.A1O(interfaceC146578Qz, 1, c0ys);
        c8b6.CwG(874662829);
        if ((i & 14) == 0) {
            i2 = C8b6.A0D(c8b6, interfaceC42492Mfo) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            int i3 = 16;
            if (c8b6.ACY(interfaceC146578Qz)) {
                i3 = 32;
            }
            i2 |= i3;
        }
        if ((i & 896) == 0) {
            int i4 = 128;
            if (c8b6.ACa(c0ys)) {
                i4 = 256;
            }
            i2 |= i4;
        }
        if ((i2 & 731) == 146 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            AndroidComposeView androidComposeView = (AndroidComposeView) interfaceC42492Mfo;
            C1264676g.A02(c8b6, c0ys, new C72D[]{new C72D(A00, androidComposeView.A0Z, true), new C72D(A0C, androidComposeView.A0O, true), new C72D(A0D, androidComposeView.A0P, true), new C72D(A01, androidComposeView.A0a, true), new C72D(A02, androidComposeView.A06, true), new C72D(A03, androidComposeView.A0Q, true), new C72D(A0E, androidComposeView.A0j, false), new C72D(A04, interfaceC42492Mfo.getFontFamilyResolver(), false), new C72D(A05, androidComposeView.A0R, true), new C72D(A06, androidComposeView.A0S, true), new C72D(A07, interfaceC42492Mfo.getLayoutDirection(), true), new C72D(A09, androidComposeView.A0l, true), new C72D(A0F, androidComposeView.A0k, true), new C72D(A0A, androidComposeView.A0e, true), new C72D(A0G, interfaceC146578Qz, true), new C72D(A0B, androidComposeView.A0f, true), new C72D(A0H, androidComposeView.A0h, true), new C72D(A08, androidComposeView.A0T, true)}, ((i2 >> 3) & 112) | 8);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape18S0301000_I2(i, 10, c0ys, interfaceC42492Mfo, interfaceC146578Qz));
        }
    }

    public static final void A01(String str) {
        throw C25930wq.A0X(C073900b.A0V(AnonymousClass000.A00(522), str, AnonymousClass000.A00(HttpStatus.SC_PRECONDITION_FAILED)));
    }
}
