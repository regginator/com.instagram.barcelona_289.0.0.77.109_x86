package p000X;

import androidx.compose.p003ui.Modifier;
import com.instagram.api.schemas.LineType;
import kotlin.jvm.internal.KtLambdaShape1S1302000_I2;
/* renamed from: X.6Iu  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105646Iu {
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007e, code lost:
        if (r29 == p000X.AnonymousClass662.REPOST_PREVIEW) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C8b6 c8b6, Modifier modifier, LineType lineType, AnonymousClass662 anonymousClass662, String str, int i, int i2) {
        int i3;
        boolean z;
        Modifier modifier2 = modifier;
        boolean A1Z = C25920wp.A1Z(str, anonymousClass662);
        C0OR.A0B(lineType, 2);
        c8b6.CwG(-1207592522);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0D(c8b6, str) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A0E(c8b6, anonymousClass662);
        }
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A0F(c8b6, lineType);
        }
        int i4 = i2 & 8;
        if (i4 != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0G(c8b6, modifier2);
        }
        if ((i3 & 5851) == 1170 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (i4 != 0) {
                modifier2 = Modifier.A00;
            }
            String A02 = C7DJ.A02(c8b6, str, 2131822183);
            long A03 = C7GL.A03(c8b6);
            C66L A00 = C6IS.A00(lineType, C66L.Start);
            if (anonymousClass662 != AnonymousClass662.POST) {
                z = false;
            }
            z = true;
            Modifier A002 = C125196zq.A00(c8b6, modifier2, A00, 4, z);
            float f = C6W0.A00.A00;
            float f2 = 16;
            float f3 = 0;
            if (anonymousClass662 == AnonymousClass662.TARGET_POST) {
                f3 = 5;
            }
            C128057Ep.A03(c8b6, C128187Fj.A05(A002, f, f3, f2, 8), null, null, null, null, A02, 0, 0, 0, 0, 0, 4088, A03, 0L, false);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            ((C7TF) AKF).A06 = new KtLambdaShape1S1302000_I2(lineType, anonymousClass662, modifier2, str, i, i2, A1Z ? 1 : 0);
        }
    }
}
