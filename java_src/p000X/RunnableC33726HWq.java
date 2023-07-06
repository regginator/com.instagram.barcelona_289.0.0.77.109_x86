package p000X;

import java.util.HashMap;
/* renamed from: X.HWq  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33726HWq implements Runnable {
    public final /* synthetic */ C32443Gpn A00;
    public final /* synthetic */ HashMap A01;

    public RunnableC33726HWq(C32443Gpn c32443Gpn, HashMap hashMap) {
        this.A00 = c32443Gpn;
        this.A01 = hashMap;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.A0C(this.A01);
    }
}
