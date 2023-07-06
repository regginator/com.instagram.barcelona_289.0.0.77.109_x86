package p000X;

import com.google.common.collect.ImmutableCollection;
import com.google.common.collect.ImmutableMultimap;
import java.util.Iterator;
/* renamed from: X.5oG  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5oG extends AnonymousClass817 {
    public Iterator A00;
    public Iterator A01 = C5oF.A01;
    public final /* synthetic */ ImmutableMultimap A02;

    public C5oG(ImmutableMultimap immutableMultimap) {
        this.A02 = immutableMultimap;
        this.A00 = immutableMultimap.A01.values().iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (!this.A01.hasNext() && !this.A00.hasNext()) {
            return false;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.A01.hasNext()) {
            this.A01 = ((ImmutableCollection) this.A00.next()).iterator();
        }
        return this.A01.next();
    }
}
