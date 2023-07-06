package p000X;

import com.facebook.redex.IDxFactoryShape144S0000000_I2;
import java.io.FileDescriptor;
import java.io.PrintWriter;
/* renamed from: X.06B  reason: invalid class name */
/* loaded from: classes.dex */
public final class C06B extends AbstractC70103cS {
    public static final C8b1 A02 = new IDxFactoryShape144S0000000_I2(1);
    public C075900x A00 = new C075900x();
    public boolean A01 = false;

    public final void A02() {
        this.A01 = false;
    }

    public final void A04() {
        this.A01 = true;
    }

    public static C06B A00(AnonymousClass066 anonymousClass066) {
        return (C06B) new C7EI(A02, anonymousClass066).A01(C06B.class);
    }

    public final C21470oT A01(int i) {
        return (C21470oT) this.A00.A04(i);
    }

    public final void A03() {
        C075900x c075900x = this.A00;
        int A01 = c075900x.A01();
        for (int i = 0; i < A01; i++) {
            ((C21470oT) c075900x.A05(i)).A0L();
        }
    }

    public final void A05(int i) {
        this.A00.A06(i);
    }

    public final void A06(C21470oT c21470oT, int i) {
        this.A00.A08(i, c21470oT);
    }

    public final void A07(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        C075900x c075900x = this.A00;
        if (c075900x.A01() > 0) {
            printWriter.print(str);
            printWriter.println("Loaders:");
            String A0L = C073900b.A0L(str, "    ");
            for (int i = 0; i < c075900x.A01(); i++) {
                C21470oT c21470oT = (C21470oT) c075900x.A05(i);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(c075900x.A02(i));
                printWriter.print(": ");
                printWriter.println(c21470oT.toString());
                c21470oT.A0M(A0L, fileDescriptor, printWriter, strArr);
            }
        }
    }

    @Override // p000X.AbstractC70103cS
    public final void onCleared() {
        C075900x c075900x = this.A00;
        int A01 = c075900x.A01();
        for (int i = 0; i < A01; i++) {
            ((C21470oT) c075900x.A05(i)).A0K(true);
        }
        int i2 = c075900x.A00;
        Object[] objArr = c075900x.A03;
        for (int i3 = 0; i3 < i2; i3++) {
            objArr[i3] = null;
        }
        c075900x.A00 = 0;
        c075900x.A01 = false;
    }

    public final boolean A08() {
        return this.A01;
    }
}
