package p000X;

import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.DHR */
/* loaded from: classes5.dex */
public final class DHR {
    public final /* synthetic */ DBW A00;
    public final /* synthetic */ CountDownLatch A01;
    public final /* synthetic */ AtomicReference A02;

    public DHR(DBW dbw, CountDownLatch countDownLatch, AtomicReference atomicReference) {
        this.A02 = atomicReference;
        this.A01 = countDownLatch;
        this.A00 = dbw;
    }

    public final void A00(Exception exc) {
        DBW dbw = this.A00;
        EnumC23621Cgl enumC23621Cgl = dbw.A01;
        StringBuilder A0m = C25940wr.A0m("OneCameraImageRenderer ");
        A0m.append(enumC23621Cgl);
        A0m.append(": ");
        C18350ix.A07(C25930wq.A0f(exc.getMessage(), A0m), exc);
        C0LJ.A0K("OneCameraImageRenderer", "IO exception for %s", exc, enumC23621Cgl);
        this.A02.set(DSH.A00(dbw, AnonymousClass006.A01));
        this.A01.countDown();
    }
}
