package p000X;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* renamed from: X.Lnm  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41304Lnm {
    public volatile /* synthetic */ Object _value;
    public static final /* synthetic */ AtomicIntegerFieldUpdater A01 = AtomicIntegerFieldUpdater.newUpdater(C41304Lnm.class, "readers");
    public static final /* synthetic */ AtomicIntegerFieldUpdater A00 = AtomicIntegerFieldUpdater.newUpdater(C41304Lnm.class, "isWriting");
    public static final /* synthetic */ AtomicReferenceFieldUpdater A02 = AtomicReferenceFieldUpdater.newUpdater(C41304Lnm.class, Object.class, "exceptionWhenReading");
    public volatile /* synthetic */ int readers = 0;
    public volatile /* synthetic */ int isWriting = 0;
    public volatile /* synthetic */ Object exceptionWhenReading = null;

    public final Object A00() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = A01;
        atomicIntegerFieldUpdater.incrementAndGet(this);
        if (this.isWriting != 0) {
            this.exceptionWhenReading = C25930wq.A0X(C073900b.A0L("Dispatchers.Main", " is used concurrently with setting it"));
        }
        Object obj = this._value;
        atomicIntegerFieldUpdater.decrementAndGet(this);
        return obj;
    }

    public C41304Lnm(Object obj) {
        this._value = obj;
    }
}
