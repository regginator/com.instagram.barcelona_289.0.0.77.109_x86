package p000X;

import java.util.ListIterator;
import java.util.Map;
/* renamed from: X.IeS */
/* loaded from: classes7.dex */
public final class IeS extends IeT {
    public final /* synthetic */ C39063Kbe A00;
    public final /* synthetic */ KWB A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IeS(C39063Kbe c39063Kbe, KWB kwb, ListIterator listIterator) {
        super(listIterator);
        this.A00 = c39063Kbe;
        this.A01 = kwb;
    }

    @Override // p000X.AbstractC38914KVj
    public final /* bridge */ /* synthetic */ Object A00(Object obj) {
        return ((Map.Entry) obj).getValue();
    }
}
