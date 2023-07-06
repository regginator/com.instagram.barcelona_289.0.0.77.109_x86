package p000X;

import java.util.AbstractMap;
/* renamed from: X.IZa  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35444IZa extends AbstractC35448IZe {
    public final /* synthetic */ C35451IZh A00;

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        int i;
        i = this.A00.A00;
        return i;
    }

    public C35444IZa(C35451IZh c35451IZh) {
        this.A00 = c35451IZh;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        int i2;
        Object[] objArr;
        C35451IZh c35451IZh = this.A00;
        i2 = c35451IZh.A00;
        C37615JhV.A01(i, i2);
        int i3 = i + i;
        objArr = c35451IZh.A02;
        Object obj = objArr[i3];
        obj.getClass();
        Object obj2 = objArr[i3 + 1];
        obj2.getClass();
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }
}
