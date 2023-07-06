package p000X;

import java.util.Iterator;
/* renamed from: X.HZh  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33791HZh implements Iterator {
    public int A00 = 0;
    public final /* synthetic */ HQ4 A01;

    public C33791HZh(HQ4 hq4) {
        this.A01 = hq4;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return C25970wu.A1U(this.A00, this.A01.A03);
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        HQ0[] hq0Arr = this.A01.A07;
        int i = this.A00;
        this.A00 = i + 1;
        return hq0Arr[i].A04;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw C26000wx.A0j();
    }
}
