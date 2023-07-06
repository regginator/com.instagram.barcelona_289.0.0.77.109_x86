package p000X;

import java.util.List;
/* renamed from: X.HXj  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33745HXj implements Runnable {
    public final /* synthetic */ FAV A00;
    public final /* synthetic */ List A01;
    public final /* synthetic */ List A02;

    public RunnableC33745HXj(FAV fav, List list, List list2) {
        this.A00 = fav;
        this.A02 = list;
        this.A01 = list2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        FAV fav = this.A00;
        AZ4.A01(fav.requireActivity(), fav, C25920wp.A0Y(fav.A0P), this.A02, this.A01);
        fav.A0A = null;
    }
}
