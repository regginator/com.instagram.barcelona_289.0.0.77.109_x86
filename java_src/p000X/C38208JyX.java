package p000X;

import android.content.Context;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
/* renamed from: X.JyX  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38208JyX implements InterfaceC39883Ksw {
    public final InterfaceC39883Ksw A00;
    public final C38901KUm A01;
    public final J5H A02;
    public final ExecutorService A03;
    public final ExecutorService A04;

    @Override // p000X.InterfaceC39883Ksw
    public final void ADU(final String str) {
        this.A04.execute(new Runnable() { // from class: X.KOp
            @Override // java.lang.Runnable
            public final void run() {
                C38208JyX c38208JyX = C38208JyX.this;
                c38208JyX.A00.ADU(str);
            }
        });
    }

    @Override // p000X.InterfaceC39883Ksw
    public final void CfR() {
        this.A04.execute(new Runnable() { // from class: X.KLj
            @Override // java.lang.Runnable
            public final void run() {
                C38208JyX.this.A00.CfR();
            }
        });
    }

    @Override // p000X.InterfaceC39883Ksw
    public final void ChT(final C36219Iv0 c36219Iv0) {
        this.A04.execute(new Runnable() { // from class: X.KOo
            @Override // java.lang.Runnable
            public final void run() {
                C38208JyX c38208JyX = C38208JyX.this;
                c38208JyX.A00.ChT(c36219Iv0);
            }
        });
    }

    @Override // p000X.InterfaceC39883Ksw
    public final void CnI(final boolean z) {
        this.A04.execute(new Runnable() { // from class: X.KOq
            @Override // java.lang.Runnable
            public final void run() {
                C38208JyX c38208JyX = C38208JyX.this;
                c38208JyX.A00.CnI(z);
            }
        });
    }

    @Override // p000X.InterfaceC39883Ksw
    public final void pause() {
        this.A04.execute(new Runnable() { // from class: X.KLi
            @Override // java.lang.Runnable
            public final void run() {
                C38208JyX.this.A00.pause();
            }
        });
    }

    @Override // p000X.InterfaceC39883Ksw
    public final void start() {
        this.A04.execute(new Runnable() { // from class: X.KLk
            @Override // java.lang.Runnable
            public final void run() {
                C38208JyX.this.A00.start();
            }
        });
    }

    public C38208JyX(Context context, InterfaceC39553Km5 interfaceC39553Km5, C36792JCs c36792JCs, C36218Iuz c36218Iuz) {
        C38901KUm c38901KUm = new C38901KUm(this);
        this.A01 = c38901KUm;
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 30000L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), new KXF(c38901KUm));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        this.A04 = threadPoolExecutor;
        C39089Kc8 c39089Kc8 = new C39089Kc8(C25920wp.A0F(), c38901KUm);
        this.A03 = c39089Kc8;
        J5H j5h = new J5H(c36218Iuz);
        this.A02 = j5h;
        this.A00 = new C38209JyY(context, new C38211Jya(interfaceC39553Km5, c39089Kc8), c36792JCs, j5h, threadPoolExecutor, c39089Kc8);
    }
}
