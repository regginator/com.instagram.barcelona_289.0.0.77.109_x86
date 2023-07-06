package p000X;

import com.facebook.redex.IDxIteratorShape107S0300000_6_I2;
import com.google.common.collect.AbstractMapBasedMultiset;
import com.google.common.collect.ConcurrentHashMultiset;
import com.google.common.collect.IDxTIteratorShape35S0000000_6_I2;
import com.google.common.collect.TreeMultiset;
import java.util.Iterator;
/* renamed from: X.Ie2 */
/* loaded from: classes7.dex */
public final class Ie2 extends IeJ<E> {
    public final /* synthetic */ AbstractC39049KbK A00;

    public Ie2(AbstractC39049KbK abstractC39049KbK) {
        this.A00 = abstractC39049KbK;
    }

    @Override // p000X.IeJ, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        AbstractC39049KbK abstractC39049KbK = this.A00;
        if (abstractC39049KbK instanceof TreeMultiset) {
            return new IDxTIteratorShape35S0000000_6_I2(new IDxIteratorShape107S0300000_6_I2((TreeMultiset) abstractC39049KbK, 1), 2);
        }
        if (abstractC39049KbK instanceof ConcurrentHashMultiset) {
            throw C34904Hve.A0b("should never be called");
        }
        return new C35523Ibm((AbstractMapBasedMultiset) abstractC39049KbK);
    }
}
