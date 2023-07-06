package androidx.compose.p003ui;

import androidx.compose.p003ui.draw.DrawWithContentElement;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C128347Gt;
import p000X.C7TZ;
import p000X.C8b6;
import p000X.InterfaceC13700Yl;
/* renamed from: androidx.compose.ui.Modifier */
/* loaded from: classes3.dex */
public interface Modifier {
    public static final C7TZ A00 = C7TZ.A00;

    static Modifier A05(Modifier modifier, Modifier modifier2) {
        C0OR.A0B(modifier, 0);
        return modifier.Cxi(modifier2);
    }

    static Modifier A07(Modifier modifier, InterfaceC13700Yl interfaceC13700Yl) {
        C0OR.A0B(interfaceC13700Yl, 1);
        return modifier.Cxi(new DrawWithContentElement(interfaceC13700Yl));
    }

    boolean A8B(InterfaceC13700Yl interfaceC13700Yl);

    Object ANN(Object obj, C0YS c0ys);

    Modifier Cxi(Modifier modifier);

    static Modifier A03(Modifier modifier) {
        return modifier.Cxi(C128347Gt.A02);
    }

    static Modifier A04(Modifier modifier) {
        return modifier.Cxi(C128347Gt.A01);
    }

    static C7TZ A00(C8b6 c8b6) {
        c8b6.CwE(733328855);
        return A00;
    }

    static C7TZ A01(C8b6 c8b6, int i) {
        c8b6.CwE(i);
        return A00;
    }

    static Modifier A02(C8b6 c8b6, Modifier modifier, Modifier modifier2, int i) {
        c8b6.CwE(i);
        return modifier.Cxi(modifier2);
    }

    static Modifier A06(Modifier modifier, Modifier modifier2, Modifier modifier3) {
        return modifier.Cxi(modifier2).Cxi(modifier3);
    }
}
