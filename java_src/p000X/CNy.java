package p000X;

import android.os.Looper;
/* renamed from: X.CNy */
/* loaded from: classes5.dex */
public final class CNy extends AbstractRunnableC17250gk {
    public final /* synthetic */ C24899D5m A00;
    public final /* synthetic */ MF3 A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CNy(C24899D5m c24899D5m, MF3 mf3) {
        super(28);
        this.A01 = mf3;
        this.A00 = c24899D5m;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C24899D5m c24899D5m = this.A00;
        MF3 mf3 = this.A01;
        if (mf3.A0K == null) {
            synchronized (mf3.A05) {
                if (mf3.A0K == null) {
                    if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
                        C18660jb.A00(mf3.A04, MF3.__redex_internal_original_name, "hasSufficientStorage() executed in UI thread");
                    }
                    boolean z = true;
                    if (C0KW.A01().A08() && C0KW.A01().A09()) {
                        z = false;
                    }
                    mf3.A0K = Boolean.valueOf(z);
                }
            }
        }
        boolean equals = Boolean.TRUE.equals(mf3.A0K);
        c24899D5m.A00.A01 = Boolean.valueOf(equals);
        if (equals) {
            C6N7.A00(c24899D5m.A01).CXK(new C26418DrH());
        }
    }
}
