package p000X;
/* renamed from: X.0Wu  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13310Wu {
    public int A00;
    public double[] A01;
    public long[] A02;
    public long[] A03;
    public String[] A04;
    public String[] A05;

    public C13310Wu(C0WU c0wu, C13330Ww c13330Ww) {
        InterfaceC19600lA[] interfaceC19600lAArr = c13330Ww.A03;
        int i = 0;
        int i2 = 0;
        for (InterfaceC19600lA interfaceC19600lA : interfaceC19600lAArr) {
            if (interfaceC19600lA instanceof InterfaceC19630lF) {
                i++;
            } else if (interfaceC19600lA instanceof C0FT) {
                i2++;
            }
        }
        this.A02 = new long[i];
        this.A04 = new String[i2];
        int i3 = 0;
        int i4 = 0;
        for (InterfaceC19600lA interfaceC19600lA2 : interfaceC19600lAArr) {
            if (interfaceC19600lA2 instanceof InterfaceC19630lF) {
                this.A02[i3] = ((InterfaceC19630lF) interfaceC19600lA2).BKb(c0wu);
                i3++;
            } else if (interfaceC19600lA2 instanceof C0FT) {
                String[] strArr = this.A04;
                int i5 = i4 + 1;
                String AQo = c0wu.AQo(((AbstractC19510l0) interfaceC19600lA2).A00);
                strArr[i4] = AQo == null ? "" : AQo;
                i4 = i5;
            }
        }
        int i6 = 0;
        int i7 = 0;
        for (C0X0 c0x0 : c13330Ww.A02) {
            if (c0x0.A00().intValue() != 0) {
                i7++;
            } else {
                i6++;
            }
        }
        this.A03 = new long[i6];
        this.A01 = new double[i7];
        this.A05 = new String[0];
    }
}
