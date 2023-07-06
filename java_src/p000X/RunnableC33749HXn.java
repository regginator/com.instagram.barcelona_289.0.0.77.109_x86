package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.rtc.presentation.clipstogether.p083ui.CounterFacepile;
/* renamed from: X.HXn  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33749HXn implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ ImageUrl A01;
    public final /* synthetic */ CounterFacepile A02;

    public RunnableC33749HXn(ImageUrl imageUrl, CounterFacepile counterFacepile, int i) {
        this.A02 = counterFacepile;
        this.A01 = imageUrl;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        CounterFacepile.A01(this.A01, this.A02, this.A00);
    }
}
