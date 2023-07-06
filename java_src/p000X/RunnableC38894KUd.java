package p000X;

import android.os.Handler;
import com.facebook.redex.IDxCallableShape266S0100000_6_I2;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.KUd  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38894KUd implements Runnable {
    public static Handler A05;
    public final FutureTask A00;
    public final AtomicBoolean A01;
    public final AtomicBoolean A02;
    public volatile Integer A03;
    public final /* synthetic */ AbstractC35136I2z A04;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RunnableC38894KUd(AbstractC35136I2z abstractC35136I2z) {
        this();
        this.A04 = abstractC35136I2z;
    }

    public final void A00(Object obj) {
        Handler handler;
        synchronized (RunnableC38894KUd.class) {
            handler = A05;
            if (handler == null) {
                handler = C25920wp.A0F();
                A05 = handler;
            }
        }
        handler.post(new KOE(this, obj));
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A04.A08();
    }

    public RunnableC38894KUd() {
        this.A03 = AnonymousClass006.A00;
        this.A01 = new AtomicBoolean();
        this.A02 = new AtomicBoolean();
        this.A00 = new C39093KcC(this, new IDxCallableShape266S0100000_6_I2(this, 0));
    }
}
