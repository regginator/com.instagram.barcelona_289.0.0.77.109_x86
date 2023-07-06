package p000X;

import com.facebook.forker.Process;
/* renamed from: X.JcJ  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37370JcJ {
    public int A00;
    public String A01;
    public final int A02;
    public final int A03;
    public final String A04;

    public final int A01() {
        int i = this.A00;
        if (i != Integer.MIN_VALUE) {
            return i;
        }
        throw C25930wq.A0X("generateNewId() must be called before retrieving ids.");
    }

    public final String A02() {
        if (this.A00 != Integer.MIN_VALUE) {
            return this.A01;
        }
        throw C25930wq.A0X("generateNewId() must be called before retrieving ids.");
    }

    public final void A03() {
        int i;
        int i2 = this.A00;
        if (i2 == Integer.MIN_VALUE) {
            i = this.A02;
        } else {
            i = i2 + this.A03;
        }
        this.A00 = i;
        this.A01 = C073900b.A0J(this.A04, i);
    }

    public C37370JcJ(int i, int i2, int i3) {
        String str;
        if (i == Integer.MIN_VALUE) {
            str = "";
        } else {
            str = C073900b.A02(i, "/");
        }
        this.A04 = str;
        this.A02 = i2;
        this.A03 = i3;
        this.A00 = Process.WAIT_RESULT_TIMEOUT;
        this.A01 = "";
    }

    public static InterfaceC39963Kuk A00(InterfaceC39952KuZ interfaceC39952KuZ, C37370JcJ c37370JcJ) {
        return interfaceC39952KuZ.D84(c37370JcJ.A01(), 1);
    }
}
