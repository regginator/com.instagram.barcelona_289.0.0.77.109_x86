package p000X;

import android.os.Message;
import android.view.MotionEvent;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.FKZ */
/* loaded from: classes6.dex */
public final class FKZ extends AbstractRunnableC17250gk {
    public final /* synthetic */ MotionEvent A00;
    public final /* synthetic */ KGD A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FKZ(MotionEvent motionEvent, KGD kgd) {
        super(590);
        this.A01 = kgd;
        this.A00 = motionEvent;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C37570JgT c37570JgT = (C37570JgT) this.A01.A06.get();
        if (c37570JgT != null) {
            MotionEvent motionEvent = this.A00;
            try {
                AtomicReference atomicReference = c37570JgT.A02;
                if (atomicReference.get() != null) {
                    C31756GXk c31756GXk = (C31756GXk) atomicReference.get();
                    synchronized (c31756GXk) {
                        if (C31756GXk.A05.get()) {
                            Message message = new Message();
                            message.what = 0;
                            message.obj = motionEvent;
                            c31756GXk.A00.sendMessage(message);
                        }
                    }
                }
            } catch (Throwable th) {
                J2I.A00(th);
            }
        }
    }
}
