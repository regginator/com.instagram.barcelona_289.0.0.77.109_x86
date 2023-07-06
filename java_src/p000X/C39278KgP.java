package p000X;
/* renamed from: X.KgP  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39278KgP extends AbstractC38920KVt {
    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        int i = this.A01 + 2;
        this.A01 = i;
        Object[] objArr = this.A02;
        return new KWP(objArr[i - 2], objArr[i - 1]);
    }
}
