package p000X;

import com.instagram.quicksand.QuickSandSolverBridge;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
/* renamed from: X.1qq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33771qq extends AbstractRunnableC17250gk {
    public int A00;
    public int A01;
    public C3JC A02;
    public QuickSandSolverBridge A03;
    public int A04;
    public int A05;
    public String A06;

    public C33771qq(String str, int i, int i2, int i3, int i4) {
        super(179);
        this.A01 = i;
        this.A06 = str;
        this.A04 = i3;
        this.A05 = i2;
        this.A02 = new C3JC();
        this.A00 = 0;
        this.A03 = new QuickSandSolverBridge(i2, i4);
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        while (this.A00 < this.A01) {
            QuickSandSolverBridge quickSandSolverBridge = this.A03;
            if (quickSandSolverBridge.A02()) {
                break;
            }
            int[] A03 = quickSandSolverBridge.A03(this.A04, this.A06);
            int length = A03.length;
            int i = this.A05;
            if (length == i) {
                ArrayList A0k = C26000wx.A0k(i);
                for (int i2 : A03) {
                    C25960wt.A1S(A0k, i2);
                }
                try {
                    String A032 = new GZ2("-").A03(A0k);
                    MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                    messageDigest.update(A032.getBytes());
                    byte[] digest = messageDigest.digest();
                    str = C25930wq.A0g(C073900b.A0S("%0", "x", digest.length << 1), new Object[]{new BigInteger(1, digest)});
                } catch (NoSuchAlgorithmException unused) {
                    str = new String();
                }
                this.A06 = str;
                C3JC c3jc = this.A02;
                synchronized (c3jc) {
                    c3jc.A00.add(new C3WU(A0k));
                }
            } else {
                this.A00--;
            }
            this.A00++;
        }
        this.A03.A00();
    }
}
