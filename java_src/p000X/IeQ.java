package p000X;

import com.google.common.collect.Lists$TransformingRandomAccessList;
import java.util.ListIterator;
/* renamed from: X.IeQ */
/* loaded from: classes7.dex */
public final class IeQ extends IeT {
    public final /* synthetic */ Lists$TransformingRandomAccessList A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IeQ(Lists$TransformingRandomAccessList lists$TransformingRandomAccessList, ListIterator listIterator) {
        super(listIterator);
        this.A00 = lists$TransformingRandomAccessList;
    }

    @Override // p000X.AbstractC38914KVj
    public final Object A00(Object obj) {
        return this.A00.function.apply(obj);
    }
}
