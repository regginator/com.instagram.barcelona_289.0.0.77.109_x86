package p000X;

import android.database.ContentObserver;
import android.os.Handler;
/* renamed from: X.BsK */
/* loaded from: classes5.dex */
public final class BsK extends ContentObserver {
    public final /* synthetic */ DZS A00;
    public final /* synthetic */ Runnable A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BsK(Handler handler, DZS dzs, Runnable runnable) {
        super(handler);
        this.A00 = dzs;
        this.A01 = runnable;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        Handler handler = this.A00.A04;
        handler.removeCallbacksAndMessages(null);
        handler.postDelayed(this.A01, 300L);
    }
}
