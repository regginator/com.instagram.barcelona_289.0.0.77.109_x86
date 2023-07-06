package p000X;

import java.nio.ByteBuffer;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.IC5 */
/* loaded from: classes7.dex */
public final class IC5 extends IAx {
    public static final InterfaceC39944KuR A06 = new K0W();
    public static volatile JKQ A07;
    public int A00;
    public int A01;
    public String A02;
    public AtomicReference A03;
    public AtomicReference A04;
    public final C37307Jat A05;

    public static JH2 A01(ByteBuffer byteBuffer) {
        try {
            if (A07 == null) {
                synchronized (IC5.class) {
                    if (A07 == null) {
                        A07 = new JKQ();
                    }
                }
            }
            return A07.A00(byteBuffer);
        } catch (Exception unused) {
            return null;
        }
    }

    public IC5(C37307Jat c37307Jat, Executor executor, int i) {
        super(executor, i);
        this.A03 = C34905Hvf.A0f();
        this.A04 = C34905Hvf.A0f();
        this.A05 = c37307Jat;
    }
}
