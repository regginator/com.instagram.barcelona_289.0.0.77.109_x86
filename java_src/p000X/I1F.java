package p000X;
/* renamed from: X.I1F */
/* loaded from: classes7.dex */
public final class I1F extends AbstractC38919KVs {
    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        int i = this.A01 + 2;
        this.A01 = i;
        Object[] objArr = this.A02;
        return new KWO(objArr[i - 2], objArr[i - 1]);
    }
}
