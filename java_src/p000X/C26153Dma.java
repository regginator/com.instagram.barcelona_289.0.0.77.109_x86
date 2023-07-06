package p000X;

import java.util.concurrent.ExecutorService;
/* renamed from: X.Dma  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26153Dma implements InterfaceC27990Egn {
    public boolean A00;
    public volatile C41550Lwo A01;

    @Override // p000X.InterfaceC27990Egn
    public final synchronized void DBY() {
        if (!this.A00) {
            wait();
        }
    }

    @Override // p000X.InterfaceC27990Egn
    public final void cancel() {
        AC6(null);
    }

    @Override // p000X.InterfaceC27990Egn
    public final void AC6(String str) {
        C41550Lwo c41550Lwo = this.A01;
        if (c41550Lwo != null) {
            synchronized (c41550Lwo) {
            }
            ExecutorService executorService = c41550Lwo.A0H;
            if (executorService != null) {
                executorService.execute(new RunnableC27175EDs(c41550Lwo));
            }
            this.A01 = null;
        }
    }

    public C26153Dma(C41550Lwo c41550Lwo) {
        this.A01 = c41550Lwo;
    }
}
