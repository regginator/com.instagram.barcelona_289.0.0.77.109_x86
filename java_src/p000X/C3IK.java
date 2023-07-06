package p000X;

import android.app.Activity;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.3IK  reason: invalid class name */
/* loaded from: classes2.dex */
public final /* synthetic */ class C3IK {
    public final /* synthetic */ C68873Yp A00;
    public final /* synthetic */ C65633Ij A01;
    public final /* synthetic */ C1mq A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ AtomicBoolean A04;

    public /* synthetic */ C3IK(C68873Yp c68873Yp, C65633Ij c65633Ij, C1mq c1mq, String str, AtomicBoolean atomicBoolean) {
        this.A02 = c1mq;
        this.A04 = atomicBoolean;
        this.A01 = c65633Ij;
        this.A00 = c68873Yp;
        this.A03 = str;
    }

    public final void A00(boolean z) {
        C1mq c1mq = this.A02;
        AtomicBoolean atomicBoolean = this.A04;
        C65633Ij c65633Ij = this.A01;
        C68873Yp c68873Yp = this.A00;
        String str = this.A03;
        c1mq.A02.removeCallbacksAndMessages(atomicBoolean);
        if (!z && !atomicBoolean.get()) {
            String str2 = c1mq.A0A;
            InterfaceC90184ru interfaceC90184ru = c1mq.A05;
            C14880bW c14880bW = c1mq.A07;
            Activity activity = c1mq.A01;
            C36061vy c36061vy = (C36061vy) c68873Yp.A00;
            if (c36061vy != null) {
                C66923Pa.A01(activity, c65633Ij, c36061vy, interfaceC90184ru, c14880bW, str2, str);
            }
        }
    }
}
