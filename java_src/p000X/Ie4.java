package p000X;

import com.google.common.collect.AbstractMapBasedMultiset;
import com.google.common.collect.ConcurrentHashMultiset;
import com.google.common.collect.GeneralRange;
import com.google.common.collect.TreeMultiset;
import java.util.Iterator;
/* renamed from: X.Ie4 */
/* loaded from: classes7.dex */
public class Ie4 extends IeF<E> {
    public final /* synthetic */ AbstractC39049KbK A00;

    public Ie4(AbstractC39049KbK abstractC39049KbK) {
        this.A00 = abstractC39049KbK;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return this.A00.A02();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        AbstractC39049KbK abstractC39049KbK = this.A00;
        if (abstractC39049KbK instanceof TreeMultiset) {
            TreeMultiset treeMultiset = (TreeMultiset) abstractC39049KbK;
            TreeMultiset.Aggregate aggregate = TreeMultiset.Aggregate.A01;
            C37772JlZ c37772JlZ = (C37772JlZ) treeMultiset.A02.A00;
            long A00 = aggregate.A00(c37772JlZ);
            GeneralRange generalRange = treeMultiset.A00;
            if (generalRange.hasLowerBound) {
                A00 -= TreeMultiset.A01(aggregate, c37772JlZ, treeMultiset);
            }
            if (generalRange.hasUpperBound) {
                A00 -= TreeMultiset.A00(aggregate, c37772JlZ, treeMultiset);
            }
            return C7BJ.A00(A00);
        } else if (abstractC39049KbK instanceof ConcurrentHashMultiset) {
            return ((ConcurrentHashMultiset) abstractC39049KbK).A00.size();
        } else {
            return ((AbstractMapBasedMultiset) abstractC39049KbK).A01.A02;
        }
    }
}
