package p000X;

import java.util.List;
/* renamed from: X.6kQ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C116216kQ {
    public final float A00;
    public final C70Y A01;
    public final Integer A02;
    public final List A03;
    public final InterfaceC13540Xs A04;
    public final C1262475d[] A05;
    public final C7UR[] A06;

    /* JADX WARN: Multi-variable type inference failed */
    public C116216kQ(C70Y c70y, Integer num, List list, InterfaceC13540Xs interfaceC13540Xs, C7UR[] c7urArr, float f) {
        this.A02 = num;
        this.A04 = interfaceC13540Xs;
        this.A00 = f;
        this.A01 = c70y;
        this.A03 = list;
        this.A06 = c7urArr;
        int size = list.size();
        C1262475d[] c1262475dArr = new C1262475d[size];
        for (int i = 0; i < size; i++) {
            InterfaceC149108b2 interfaceC149108b2 = (InterfaceC149108b2) this.A03.get(i);
            C0OR.A0B(interfaceC149108b2, 0);
            Object B0H = interfaceC149108b2.B0H();
            if (!(B0H instanceof C1262475d)) {
                B0H = null;
            }
            c1262475dArr[i] = B0H;
        }
        this.A05 = c1262475dArr;
    }
}
