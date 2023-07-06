package p000X;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
/* renamed from: X.MVD */
/* loaded from: classes8.dex */
public final class MVD extends C41296Lne {
    public static final /* synthetic */ AtomicIntegerFieldUpdater A00 = AtomicIntegerFieldUpdater.newUpdater(MVD.class, "_resumed");
    public volatile /* synthetic */ int _resumed;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public MVD(Throwable th, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        super(z, th);
        if (th == null) {
            StringBuilder A0m = C25940wr.A0m("Continuation ");
            A0m.append(interfaceC148208Yc);
            th = new CancellationException(C25930wq.A0f(" was cancelled normally", A0m));
        }
        this._resumed = 0;
    }
}
