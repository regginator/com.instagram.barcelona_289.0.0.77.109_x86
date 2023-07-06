package p000X;

import androidx.paging.PagingSource;
/* renamed from: X.Bzg  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22516Bzg<T> extends ES8<T> {
    public final ES8 A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C22516Bzg(ES8 es8) {
        super(es8.A01, new ES9(es8.A02), r3, r4, r5);
        PagingSource pagingSource;
        if (es8 instanceof C22517Bzh) {
            pagingSource = ((C22517Bzh) es8).A05;
        } else {
            pagingSource = es8.A03;
        }
        InterfaceC88914pd interfaceC88914pd = es8.A07;
        MTG mtg = es8.A06;
        this.A00 = es8;
    }
}
