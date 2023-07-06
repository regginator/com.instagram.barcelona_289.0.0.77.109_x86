package p000X;

import android.content.Context;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;
import org.webrtc.ThreadUtils;
/* renamed from: X.Fwm  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30836Fwm {
    public final AbstractC30837Fwn A00;

    public C30836Fwm(Context context, boolean z, boolean z2) {
        CountDownLatch countDownLatch;
        Runnable runnableC33736HXa;
        AtomicReference atomicReference = new AtomicReference();
        if (z) {
            countDownLatch = new CountDownLatch(1);
            runnableC33736HXa = new RunnableC33737HXb(context, countDownLatch, atomicReference);
        } else {
            countDownLatch = new CountDownLatch(1);
            runnableC33736HXa = new RunnableC33736HXa(context, countDownLatch, atomicReference);
        }
        C7GK.A04(runnableC33736HXa);
        ThreadUtils.awaitUninterruptibly(countDownLatch);
        AbstractC30837Fwn abstractC30837Fwn = (AbstractC30837Fwn) atomicReference.get();
        this.A00 = abstractC30837Fwn;
        if (abstractC30837Fwn instanceof C29272FOz) {
            ((C29272FOz) abstractC30837Fwn).A00.A04.setMirror(false);
        } else {
            ((C29271FOy) abstractC30837Fwn).A00.setMirror(false);
        }
        AbstractC30837Fwn abstractC30837Fwn2 = this.A00;
        if (abstractC30837Fwn2 instanceof C29272FOz) {
            ((C29272FOz) abstractC30837Fwn2).A00.A02 = z2;
        } else {
            C18350ix.A03("SurfaceViewRendererImpl", "Surface view renderer doesn't support auto adjustment of scaling type");
        }
    }
}
