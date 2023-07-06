package p000X;

import com.google.common.collect.ImmutableMultiset;
import java.util.Iterator;
/* renamed from: X.IeZ */
/* loaded from: classes7.dex */
public final class IeZ extends AnonymousClass817 {
    public int A00;
    public Object A01;
    public final /* synthetic */ ImmutableMultiset A02;
    public final /* synthetic */ Iterator A03;

    public IeZ(ImmutableMultiset immutableMultiset, Iterator it) {
        this.A02 = immutableMultiset;
        this.A03 = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.A00 <= 0 && !this.A03.hasNext()) {
            return false;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.A00;
        if (i <= 0) {
            JRb jRb = (JRb) this.A03.next();
            this.A01 = jRb.A01();
            i = jRb.A00();
            this.A00 = i;
        }
        this.A00 = i - 1;
        return this.A01;
    }
}
