package p000X;

import android.content.Context;
import androidx.window.extensions.layout.WindowLayoutComponent;
import java.math.BigInteger;
import java.util.concurrent.locks.ReentrantLock;
/* renamed from: X.JZS */
/* loaded from: classes7.dex */
public final class JZS {
    public static InterfaceC39388KiM A00;
    public static final /* synthetic */ JZS A01 = new JZS();

    static {
        C11890Oe.A00(KuG.class);
        A00 = C38091Ju4.A00;
    }

    public final KuG A00(Context context) {
        InterfaceC27853EeZ interfaceC27853EeZ;
        WindowLayoutComponent A002;
        GkY gkY = GkY.A00;
        try {
            A002 = C37447Je4.A00();
        } catch (Throwable unused) {
        }
        if (A002 != null) {
            interfaceC27853EeZ = new C38089Ju2(A002);
            return new C26016Djg(interfaceC27853EeZ, gkY);
        }
        if (C38090Ju3.A03 == null) {
            ReentrantLock reentrantLock = C38090Ju3.A02;
            reentrantLock.lock();
            try {
                if (C38090Ju3.A03 == null) {
                    C38088Ju1 c38088Ju1 = null;
                    try {
                        KKZ A012 = C37420JdW.A01();
                        if (A012 != null) {
                            KKZ kkz = KKZ.A05;
                            C0OR.A0B(kkz, 0);
                            if (((BigInteger) C25940wr.A0b(A012.A03)).compareTo((BigInteger) C25940wr.A0b(kkz.A03)) >= 0) {
                                C38088Ju1 c38088Ju12 = new C38088Ju1(context);
                                if (c38088Ju12.A03()) {
                                    c38088Ju1 = c38088Ju12;
                                }
                            }
                        }
                    } catch (Throwable unused2) {
                    }
                    C38090Ju3.A03 = new C38090Ju3(c38088Ju1);
                }
            } finally {
                reentrantLock.unlock();
            }
        }
        interfaceC27853EeZ = C38090Ju3.A03;
        C0OR.A0A(interfaceC27853EeZ);
        return new C26016Djg(interfaceC27853EeZ, gkY);
    }
}
