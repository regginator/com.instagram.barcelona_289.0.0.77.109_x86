package p000X;

import android.app.Activity;
/* renamed from: X.4RR  reason: invalid class name */
/* loaded from: classes2.dex */
public final /* synthetic */ class C4RR implements Runnable {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ InterfaceC88434oq A01;
    public final /* synthetic */ Object A02;

    public /* synthetic */ C4RR(Activity activity, InterfaceC88434oq interfaceC88434oq, Object obj) {
        this.A00 = activity;
        this.A01 = interfaceC88434oq;
        this.A02 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Activity activity = this.A00;
        InterfaceC88434oq interfaceC88434oq = this.A01;
        Object obj = this.A02;
        if (!activity.isFinishing()) {
            interfaceC88434oq.BrZ(obj);
        }
    }
}
