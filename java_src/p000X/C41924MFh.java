package p000X;

import android.os.Handler;
import java.util.List;
import java.util.concurrent.Executor;
/* renamed from: X.MFh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41924MFh implements InterfaceC21828BmA {
    public static final Executor A02 = new Executor() { // from class: X.81x
        public final Handler A00 = C25920wp.A0F();

        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            this.A00.post(runnable);
        }
    };
    public InterfaceC42381MdT A00 = new M2W();
    public final GYZ A01;

    @Override // p000X.InterfaceC21828BmA
    public final List AbU() {
        return this.A01.A03;
    }

    @Override // p000X.InterfaceC21828BmA
    public final void Cx7(C3KG c3kg, InterfaceC21380Bel interfaceC21380Bel) {
        this.A01.A01(c3kg.A00(), new RunnableC42059MMu(this, interfaceC21380Bel));
    }

    public C41924MFh(C0h2 c0h2, Executor executor) {
        this.A01 = new GYZ(new C24965D8a(new L3M(), executor, new MQR(c0h2)), new M2X(this));
    }

    @Override // p000X.InterfaceC21828BmA
    public final void Cn8(InterfaceC42381MdT interfaceC42381MdT) {
        this.A00 = interfaceC42381MdT;
    }
}
