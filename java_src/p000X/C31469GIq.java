package p000X;

import android.os.Handler;
/* renamed from: X.GIq  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31469GIq {
    public long A00;
    public RunnableC33761HXz A01;
    public final int A02;
    public final Handler A03 = C25920wp.A0F();
    public final InterfaceC34432HnS A04;

    public final void A00() {
        RunnableC33761HXz runnableC33761HXz = this.A01;
        if (runnableC33761HXz != null) {
            runnableC33761HXz.A01 = true;
            this.A03.removeCallbacks(runnableC33761HXz);
            this.A01 = null;
        }
    }

    public final void A01() {
        if (this.A01 == null) {
            RunnableC33761HXz runnableC33761HXz = new RunnableC33761HXz(this);
            this.A01 = runnableC33761HXz;
            this.A03.postDelayed(runnableC33761HXz, this.A02);
        }
    }

    public C31469GIq(InterfaceC34432HnS interfaceC34432HnS, int i) {
        this.A02 = i;
        this.A04 = interfaceC34432HnS;
    }
}
