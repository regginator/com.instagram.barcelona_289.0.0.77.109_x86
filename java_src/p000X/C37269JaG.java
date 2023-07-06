package p000X;

import com.facebook.dcp.prediction.litennmodelparams.DynamicNNModelParams;
import java.io.File;
import java.util.concurrent.locks.ReentrantLock;
/* renamed from: X.JaG  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37269JaG {
    public DynamicNNModelParams A00;
    public final InterfaceC39966Kun A01;
    public final ReentrantLock A02;
    public final C36247IvT A03;

    public C37269JaG(InterfaceC39966Kun interfaceC39966Kun, C36247IvT c36247IvT) {
        C0OR.A0B(interfaceC39966Kun, 1);
        this.A01 = interfaceC39966Kun;
        this.A03 = c36247IvT;
        this.A02 = new ReentrantLock();
    }

    public final C5IP A01() {
        C5IP c5ip;
        ReentrantLock reentrantLock = this.A02;
        reentrantLock.lock();
        try {
            DynamicNNModelParams dynamicNNModelParams = this.A00;
            if (dynamicNNModelParams != null) {
                c5ip = C5IP.A00(dynamicNNModelParams);
            } else {
                File A00 = A00(this);
                if (A00.exists() && A00.canRead()) {
                    String A01 = C33921Hd6.A01(A00, C1254670v.A05);
                    C39335KhN c39335KhN = AbstractC37326JbI.A03;
                    DynamicNNModelParams dynamicNNModelParams2 = (DynamicNNModelParams) c39335KhN.A00(A01, C37120JUh.A00(C0O3.A00(DynamicNNModelParams.class), c39335KhN.A02));
                    this.A00 = dynamicNNModelParams2;
                    c5ip = C5IP.A00(dynamicNNModelParams2);
                } else {
                    c5ip = new C5IP(null, null, false);
                }
            }
            return c5ip;
        } finally {
            reentrantLock.unlock();
        }
    }

    public static final File A00(C37269JaG c37269JaG) {
        return C91564uW.A0g(IPd.A00().AOD(null, 341716450), C073900b.A0L(C36246IvS.A00(c37269JaG.A01), "_weights.json"));
    }
}
