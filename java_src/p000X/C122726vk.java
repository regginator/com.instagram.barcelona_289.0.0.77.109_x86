package p000X;

import androidx.compose.p003ui.Modifier;
/* renamed from: X.6vk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C122726vk {
    public static void A01(C8b6 c8b6, Modifier modifier, Object obj, int i) {
        A00(c8b6, modifier, null, C7EW.A00(c8b6, obj, i), 196608, 30, 0L);
    }

    public static final void A00(C8b6 c8b6, Modifier modifier, InterfaceC147038Ta interfaceC147038Ta, C0YS c0ys, int i, int i2, long j) {
        long j2;
        long j3 = j;
        InterfaceC147038Ta interfaceC147038Ta2 = interfaceC147038Ta;
        Modifier modifier2 = modifier;
        c8b6.CwE(968990858);
        if ((i2 & 1) != 0) {
            modifier2 = Modifier.A00;
        }
        if ((i2 & 2) != 0) {
            interfaceC147038Ta2 = C108756Ux.A00;
        }
        if ((i2 & 4) != 0) {
            j3 = C41572Lxr.A05;
        }
        if ((i2 & 8) != 0) {
            j2 = C7GL.A02(c8b6);
        } else {
            j2 = 0;
        }
        C123436wt.A01(null, c8b6, modifier2, interfaceC147038Ta2, c0ys, C91524uS.A01(i, i & 14) | (57344 & i) | (i & 458752), 0, j3, j2);
        C129457Sw.A0z(c8b6, false);
    }
}
