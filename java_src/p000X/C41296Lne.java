package p000X;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
/* renamed from: X.Lne  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41296Lne {
    public static final /* synthetic */ AtomicIntegerFieldUpdater A01 = AtomicIntegerFieldUpdater.newUpdater(C41296Lne.class, "_handled");
    public final Throwable A00;
    public volatile /* synthetic */ int _handled;

    public C41296Lne(boolean z, Throwable th) {
        this.A00 = th;
        this._handled = z ? 1 : 0;
    }

    public final String toString() {
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(C25980wv.A0m(this));
        A0n.append('[');
        A0n.append(this.A00);
        return C91534uT.A10(A0n, ']');
    }
}
