package p000X;

import java.util.List;
/* renamed from: X.DAf  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25020DAf {
    public int A00;
    public final int A01;
    public final C40943Lej A02;
    public final List A03;

    public C25020DAf(C40943Lej c40943Lej, List list) {
        int i;
        int i2;
        this.A03 = list;
        this.A02 = c40943Lej;
        if (c40943Lej != null) {
            i = c40943Lej.A01.A00.getButtonState();
        } else {
            i = 0;
        }
        this.A01 = i;
        C40943Lej c40943Lej2 = this.A02;
        if (c40943Lej2 != null) {
            c40943Lej2.A01.A00.getMetaState();
        }
        C40943Lej c40943Lej3 = this.A02;
        if (c40943Lej3 != null) {
            int actionMasked = c40943Lej3.A01.A00.getActionMasked();
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked != 2) {
                        switch (actionMasked) {
                            case 5:
                                break;
                            case 6:
                                break;
                            case 7:
                                break;
                            case 8:
                                i2 = 6;
                                break;
                            case 9:
                                i2 = 4;
                                break;
                            case 10:
                                i2 = 5;
                                break;
                            default:
                                i2 = 0;
                                break;
                        }
                    }
                    i2 = 3;
                }
                i2 = 2;
            }
            i2 = 1;
        } else {
            List list2 = this.A03;
            int size = list2.size();
            for (int i3 = 0; i3 < size; i3++) {
                C41363LpC A0L = C22188Bs6.A0L(list2, i3);
                if (!C25568DZl.A02(A0L)) {
                    if (C25568DZl.A01(A0L)) {
                        i2 = 1;
                    }
                } else {
                    i2 = 2;
                }
            }
            i2 = 3;
        }
        this.A00 = i2;
    }
}
