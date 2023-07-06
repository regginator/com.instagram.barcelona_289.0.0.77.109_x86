package p000X;

import java.util.Arrays;
/* renamed from: X.JOR */
/* loaded from: classes7.dex */
public abstract class JOR {
    public final int A00() {
        if (this instanceof C39324KhB) {
            return ((C39324KhB) this).A00;
        }
        if (this instanceof C39323KhA) {
            return ((C39323KhA) this).A00;
        }
        if (this instanceof Kh9) {
            return ((Kh9) this).A00;
        }
        if (this instanceof Kh8) {
            return ((Kh8) this).A00;
        }
        if (this instanceof C39322Kh7) {
            return ((C39322Kh7) this).A00;
        }
        if (this instanceof C39321Kh6) {
            return ((C39321Kh6) this).A00;
        }
        if (this instanceof C39320Kh5) {
            return ((C39320Kh5) this).A00;
        }
        return ((C39319Kh4) this).A00;
    }

    public final void A01(int i) {
        if (this instanceof C39324KhB) {
            C39324KhB c39324KhB = (C39324KhB) this;
            short[] sArr = c39324KhB.A01;
            int length = sArr.length;
            if (length < i) {
                int i2 = length << 1;
                if (i < i2) {
                    i = i2;
                }
                short[] copyOf = Arrays.copyOf(sArr, i);
                C0OR.A06(copyOf);
                c39324KhB.A01 = copyOf;
            }
        } else if (this instanceof C39323KhA) {
            C39323KhA c39323KhA = (C39323KhA) this;
            long[] jArr = c39323KhA.A01;
            int length2 = jArr.length;
            if (length2 >= i) {
                return;
            }
            int i3 = length2 << 1;
            if (i < i3) {
                i = i3;
            }
            long[] copyOf2 = Arrays.copyOf(jArr, i);
            C0OR.A06(copyOf2);
            c39323KhA.A01 = copyOf2;
        } else if (this instanceof Kh9) {
            Kh9 kh9 = (Kh9) this;
            int[] iArr = kh9.A01;
            int length3 = iArr.length;
            if (length3 >= i) {
                return;
            }
            int i4 = length3 << 1;
            if (i < i4) {
                i = i4;
            }
            int[] copyOf3 = Arrays.copyOf(iArr, i);
            C0OR.A06(copyOf3);
            kh9.A01 = copyOf3;
        } else if (this instanceof Kh8) {
            Kh8 kh8 = (Kh8) this;
            float[] fArr = kh8.A01;
            int length4 = fArr.length;
            if (length4 >= i) {
                return;
            }
            int i5 = length4 << 1;
            if (i < i5) {
                i = i5;
            }
            float[] copyOf4 = Arrays.copyOf(fArr, i);
            C0OR.A06(copyOf4);
            kh8.A01 = copyOf4;
        } else if (this instanceof C39322Kh7) {
            C39322Kh7 c39322Kh7 = (C39322Kh7) this;
            double[] dArr = c39322Kh7.A01;
            int length5 = dArr.length;
            if (length5 >= i) {
                return;
            }
            int i6 = length5 << 1;
            if (i < i6) {
                i = i6;
            }
            double[] copyOf5 = Arrays.copyOf(dArr, i);
            C0OR.A06(copyOf5);
            c39322Kh7.A01 = copyOf5;
        } else if (this instanceof C39321Kh6) {
            C39321Kh6 c39321Kh6 = (C39321Kh6) this;
            char[] cArr = c39321Kh6.A01;
            int length6 = cArr.length;
            if (length6 >= i) {
                return;
            }
            int i7 = length6 << 1;
            if (i < i7) {
                i = i7;
            }
            char[] copyOf6 = Arrays.copyOf(cArr, i);
            C0OR.A06(copyOf6);
            c39321Kh6.A01 = copyOf6;
        } else if (this instanceof C39320Kh5) {
            C39320Kh5 c39320Kh5 = (C39320Kh5) this;
            byte[] bArr = c39320Kh5.A01;
            int length7 = bArr.length;
            if (length7 >= i) {
                return;
            }
            int i8 = length7 << 1;
            if (i < i8) {
                i = i8;
            }
            byte[] copyOf7 = Arrays.copyOf(bArr, i);
            C0OR.A06(copyOf7);
            c39320Kh5.A01 = copyOf7;
        } else {
            C39319Kh4 c39319Kh4 = (C39319Kh4) this;
            boolean[] zArr = c39319Kh4.A01;
            int length8 = zArr.length;
            if (length8 >= i) {
                return;
            }
            int i9 = length8 << 1;
            if (i < i9) {
                i = i9;
            }
            boolean[] copyOf8 = Arrays.copyOf(zArr, i);
            C0OR.A06(copyOf8);
            c39319Kh4.A01 = copyOf8;
        }
    }
}
