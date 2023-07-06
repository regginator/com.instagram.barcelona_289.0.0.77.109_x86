package p000X;

import java.util.ArrayList;
import java.util.List;
/* renamed from: X.LiW  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41080LiW {
    public int A00;
    public int A01;
    public boolean A02;
    public int A03;
    public int A04;
    public int A05;
    public final L40 A06 = new L40(this);
    public final List A07 = C26000wx.A0k(2);
    public final InterfaceC42532Mgs A08;

    public final void A00(int i) {
        InterfaceC42532Mgs interfaceC42532Mgs = this.A08;
        int AMi = interfaceC42532Mgs.AMi();
        int AMl = interfaceC42532Mgs.AMl();
        int AMh = interfaceC42532Mgs.AMh();
        int AMk = interfaceC42532Mgs.AMk();
        int itemCount = interfaceC42532Mgs.getItemCount();
        if (AMi >= 0 && AMl >= 0) {
            if (AMi == this.A00 && AMl == this.A01 && AMh == this.A03 && AMk == this.A04 && itemCount == this.A05 && i != 1) {
                return;
            }
            this.A00 = AMi;
            this.A01 = AMl;
            this.A03 = AMh;
            this.A04 = AMk;
            this.A05 = itemCount;
            this.A02 = false;
            synchronized (this) {
                List list = this.A07;
                if (!list.isEmpty()) {
                    ArrayList A0w = C25950ws.A0w(list);
                    int size = A0w.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        ((MZX) A0w.get(i2)).DBA(AMi, AMl, AMh, AMk, i);
                    }
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0005, code lost:
        if (r2 != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(boolean z) {
        boolean z2;
        if (!this.A02) {
            z2 = false;
        }
        z2 = true;
        this.A02 = z2;
    }

    public final boolean A02() {
        if (this.A00 >= 0 && this.A01 >= 0 && !this.A02) {
            return false;
        }
        return true;
    }

    public C41080LiW(InterfaceC42532Mgs interfaceC42532Mgs, int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
        this.A03 = interfaceC42532Mgs.AMh();
        this.A04 = interfaceC42532Mgs.AMk();
        this.A05 = interfaceC42532Mgs.getItemCount();
        this.A08 = interfaceC42532Mgs;
    }

    public final boolean A03(int i, int i2) {
        if (A02() || i2 == -1 || i <= Math.max((this.A00 + i2) - 1, this.A01)) {
            return true;
        }
        return false;
    }
}
