package p000X;

import com.google.common.collect.Lists$TransformingSequentialList;
import java.util.ListIterator;
/* renamed from: X.IeR */
/* loaded from: classes7.dex */
public final class IeR extends IeT {
    public final /* synthetic */ Lists$TransformingSequentialList A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IeR(Lists$TransformingSequentialList lists$TransformingSequentialList, ListIterator listIterator) {
        super(listIterator);
        this.A00 = lists$TransformingSequentialList;
    }

    @Override // p000X.AbstractC38914KVj
    public final Object A00(Object obj) {
        return this.A00.function.apply(obj);
    }
}
