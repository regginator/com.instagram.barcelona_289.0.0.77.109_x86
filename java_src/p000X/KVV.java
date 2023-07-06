package p000X;

import java.util.Iterator;
/* renamed from: X.KVV */
/* loaded from: classes7.dex */
public abstract class KVV implements Iterator {
    public int A00;
    public KWN A01 = null;
    public KWN A02;
    public final /* synthetic */ C39055KbV A03;

    public KVV(C39055KbV c39055KbV) {
        this.A03 = c39055KbV;
        this.A02 = c39055KbV.A05.A04;
        this.A00 = c39055KbV.A01;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return C26000wx.A1Z(this.A02, this.A03.A05);
    }

    @Override // java.util.Iterator
    public final void remove() {
        KWN kwn = this.A01;
        if (kwn != null) {
            C39055KbV c39055KbV = this.A03;
            c39055KbV.A05(kwn, true);
            this.A01 = null;
            this.A00 = c39055KbV.A01;
            return;
        }
        throw C34903Hvd.A0V();
    }
}
