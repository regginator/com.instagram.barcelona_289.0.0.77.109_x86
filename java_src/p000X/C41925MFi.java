package p000X;

import android.os.Handler;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicLong;
/* renamed from: X.MFi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41925MFi implements InterfaceC21828BmA {
    public static final Executor A05 = new Executor() { // from class: X.81w
        public final Handler A00 = C25920wp.A0F();

        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            this.A00.post(runnable);
        }
    };
    public final Executor A02;
    public final C0h2 A04;
    public InterfaceC42381MdT A00 = new M2W();
    public List A01 = Collections.emptyList();
    public final AtomicLong A03 = new AtomicLong();

    @Override // p000X.InterfaceC21828BmA
    public final void Cx7(C3KG c3kg, InterfaceC21380Bel interfaceC21380Bel) {
        long incrementAndGet = this.A03.incrementAndGet();
        this.A04.AKr(new C40422LIq(this, c3kg, interfaceC21380Bel, this.A01, incrementAndGet));
    }

    public C41925MFi(C0h2 c0h2, Executor executor) {
        this.A02 = executor;
        this.A04 = c0h2;
    }

    @Override // p000X.InterfaceC21828BmA
    public final List AbU() {
        return this.A01;
    }

    @Override // p000X.InterfaceC21828BmA
    public final void Cn8(InterfaceC42381MdT interfaceC42381MdT) {
        this.A00 = interfaceC42381MdT;
    }
}
