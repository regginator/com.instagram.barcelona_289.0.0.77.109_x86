package p000X;

import com.google.common.collect.ConcurrentHashMultiset;
import java.util.ArrayList;
/* renamed from: X.Ic4  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35532Ic4 extends AbstractC39049KbK<E>.EntrySet {
    public final /* synthetic */ ConcurrentHashMultiset A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35532Ic4(ConcurrentHashMultiset concurrentHashMultiset) {
        super(concurrentHashMultiset);
        this.A00 = concurrentHashMultiset;
    }

    public final Object[] toArray(Object[] objArr) {
        ArrayList A0k = C26000wx.A0k(C37436Jds.computeArrayListCapacity(size()));
        C19387Ag0.A02(A0k, iterator());
        return A0k.toArray(objArr);
    }

    public final Object[] toArray() {
        ArrayList A0k = C26000wx.A0k(C37436Jds.computeArrayListCapacity(size()));
        C19387Ag0.A02(A0k, iterator());
        return A0k.toArray();
    }
}
