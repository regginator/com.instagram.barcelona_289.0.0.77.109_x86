package p000X;

import java.util.Random;
/* renamed from: X.JYR */
/* loaded from: classes7.dex */
public final class JYR {
    public static JYR A05;
    public C0Q5 A01;
    public final C20950nT A03;
    public final Random A04;
    public boolean A02 = false;
    public int A00 = 0;

    public static JYR A00() {
        if (A05 == null) {
            synchronized (JYR.class) {
                if (A05 == null) {
                    Random random = new Random();
                    C18540jP c18540jP = new C18540jP(C18100iX.A00);
                    c18540jP.A00 = new KEO();
                    c18540jP.A01 = C18560jR.A03;
                    A05 = new JYR(c18540jP.A00(), random);
                }
            }
        }
        return A05;
    }

    public JYR(C20950nT c20950nT, Random random) {
        this.A04 = random;
        this.A03 = c20950nT;
    }
}
