package p000X;

import java.util.Collection;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
/* renamed from: X.7jC  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7jC implements C8VS {
    public volatile Set A00 = null;
    public volatile Set A01 = Collections.newSetFromMap(new ConcurrentHashMap());

    @Override // p000X.C8VS
    public final /* bridge */ /* synthetic */ Object get() {
        if (this.A00 == null) {
            synchronized (this) {
                if (this.A00 == null) {
                    this.A00 = Collections.newSetFromMap(new ConcurrentHashMap());
                    for (C8VS c8vs : this.A01) {
                        this.A00.add(c8vs.get());
                    }
                    this.A01 = null;
                }
            }
        }
        return Collections.unmodifiableSet(this.A00);
    }

    public C7jC(Collection collection) {
        this.A01.addAll(collection);
    }
}
