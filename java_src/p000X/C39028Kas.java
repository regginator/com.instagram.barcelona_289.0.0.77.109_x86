package p000X;

import java.lang.ref.PhantomReference;
import java.lang.ref.ReferenceQueue;
/* renamed from: X.Kas  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39028Kas extends PhantomReference {
    public final Runnable A00;

    public C39028Kas(Object obj, Runnable runnable, ReferenceQueue referenceQueue) {
        super(obj, referenceQueue);
        this.A00 = runnable;
    }
}
