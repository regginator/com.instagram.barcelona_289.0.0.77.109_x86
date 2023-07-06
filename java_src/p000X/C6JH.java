package p000X;

import androidx.compose.p003ui.Modifier;
/* renamed from: X.6JH  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6JH {
    public static final void A00(C8b6 c8b6, Modifier modifier, InterfaceC147038Ta interfaceC147038Ta, AnonymousClass592 anonymousClass592, C0YS c0ys, float f, int i, int i2, long j, long j2, long j3) {
        int i3;
        long j4 = j3;
        long j5 = j2;
        long j6 = j;
        float f2 = f;
        InterfaceC147038Ta interfaceC147038Ta2 = interfaceC147038Ta;
        Modifier modifier2 = modifier;
        C0OR.A0B(anonymousClass592, 0);
        c8b6.CwG(1733129854);
        if ((i2 & 2) != 0) {
            modifier2 = Modifier.A00;
        }
        if ((i2 & 4) != 0) {
            interfaceC147038Ta2 = C109276Xe.A01;
            i3 = i & (-897);
        } else {
            i3 = i;
        }
        if ((i2 & 8) != 0) {
            f2 = C109276Xe.A00;
            i3 &= -7169;
        }
        if ((i2 & 16) != 0) {
            j6 = C123386wo.A00(c8b6).A07;
            i3 &= -57345;
        }
        if ((i2 & 32) != 0) {
            j5 = C7GL.A02(c8b6);
            i3 &= -458753;
        }
        if ((i2 & 64) != 0) {
            c8b6.CwE(31167449);
            j4 = C41515Lvn.A04(Ll7.A0K[(int) (r1 & 63)], C41572Lxr.A03(r1), C41572Lxr.A02(r1), C41572Lxr.A01(C41572Lxr.A01), 0.5f);
            C129457Sw.A0z(c8b6, false);
            i3 &= -3670017;
        }
        int i4 = i3 << 3;
        C7CJ.A01(c8b6, modifier2, interfaceC147038Ta2, anonymousClass592.A01, c0ys, anonymousClass592.A03, f2, C91524uS.A02(i4, (i3 & 112) | 512 | (i4 & 7168)) | (3670016 & i4) | (29360128 & i4) | (i4 & 234881024), 0, j6, j5, j4);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new C8J2(modifier2, interfaceC147038Ta2, anonymousClass592, c0ys, f2, i, i2, j6, j5, j4));
        }
    }
}
