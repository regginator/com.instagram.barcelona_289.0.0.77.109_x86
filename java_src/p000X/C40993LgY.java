package p000X;

import android.view.View;
/* renamed from: X.LgY  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40993LgY {
    public LfL A00 = new LfL();
    public final InterfaceC42398Mdu A01;

    public final View A00(int i, int i2, int i3, int i4) {
        InterfaceC42398Mdu interfaceC42398Mdu = this.A01;
        int B0L = interfaceC42398Mdu.B0L();
        int B0I = interfaceC42398Mdu.B0I();
        int i5 = -1;
        if (i2 > i) {
            i5 = 1;
        }
        View view = null;
        while (i != i2) {
            View AXS = interfaceC42398Mdu.AXS(i);
            int AXY = interfaceC42398Mdu.AXY(AXS);
            int AXW = interfaceC42398Mdu.AXW(AXS);
            LfL lfL = this.A00;
            lfL.A04 = B0L;
            lfL.A03 = B0I;
            lfL.A02 = AXY;
            lfL.A01 = AXW;
            lfL.A00 = 0;
            lfL.A00 = i3;
            if (lfL.A00()) {
                return AXS;
            }
            if (i4 != 0) {
                lfL.A00 = 0;
                lfL.A00 = i4;
                if (lfL.A00()) {
                    view = AXS;
                }
            }
            i += i5;
        }
        return view;
    }

    public final boolean A01(View view) {
        LfL lfL = this.A00;
        InterfaceC42398Mdu interfaceC42398Mdu = this.A01;
        int B0L = interfaceC42398Mdu.B0L();
        int B0I = interfaceC42398Mdu.B0I();
        int AXY = interfaceC42398Mdu.AXY(view);
        int AXW = interfaceC42398Mdu.AXW(view);
        lfL.A04 = B0L;
        lfL.A03 = B0I;
        lfL.A02 = AXY;
        lfL.A01 = AXW;
        lfL.A00 = 0;
        lfL.A00 = 24579;
        return lfL.A00();
    }

    public C40993LgY(InterfaceC42398Mdu interfaceC42398Mdu) {
        this.A01 = interfaceC42398Mdu;
    }
}
