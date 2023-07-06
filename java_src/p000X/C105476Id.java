package p000X;

import androidx.compose.p003ui.Modifier;
import com.instagram.api.schemas.LineType;
import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.6Id  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105476Id {
    public static final void A00(C8b6 c8b6, ImageUrl imageUrl, String str, C0ZU c0zu, int i, boolean z, boolean z2) {
        int i2;
        c8b6.CwG(702105690);
        if ((i & 14) == 0) {
            i2 = C8b6.A0D(c8b6, str) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= C8b6.A0E(c8b6, imageUrl);
        }
        if ((i & 896) == 0) {
            i2 |= C8b6.A0L(c8b6, z);
        }
        if ((i & 7168) == 0) {
            i2 |= C8b6.A0M(c8b6, z2);
        }
        if ((57344 & i) == 0) {
            i2 |= C8b6.A0B(c8b6, c0zu);
        }
        if ((46811 & i2) == 9362 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            AnonymousClass662 anonymousClass662 = AnonymousClass662.POST;
            LineType lineType = LineType.LINE;
            Modifier A03 = Modifier.A03(Modifier.A00);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            Object A13 = c129457Sw.A13();
            Object obj = C7C4.A00;
            InterfaceC149188cO interfaceC149188cO = (InterfaceC149188cO) C91554uV.A0m(c129457Sw, A13, obj);
            C80334Zj c80334Zj = C80334Zj.A00;
            boolean A12 = C8b6.A12(c8b6, c0zu);
            Object A132 = c129457Sw.A13();
            if (A12 || A132 == obj) {
                A132 = C129457Sw.A0H(c129457Sw, c0zu, 2);
            }
            C7BL.A00(interfaceC149188cO, c8b6, A03, lineType, anonymousClass662, imageUrl, null, null, str, null, null, c80334Zj, null, null, null, C129457Sw.A0A(c129457Sw, A132, false), (i2 & 14) | 920350080 | (i2 & 112), ((i2 << 3) & 7168) | 24624 | ((i2 << 9) & 3670016), 0, 67011584, z, false, false, z2, false, false, false, false, false, false, false);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new C8HZ(imageUrl, str, c0zu, i, z, z2));
        }
    }
}
