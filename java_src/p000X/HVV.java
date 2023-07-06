package p000X;

import com.instagram.model.venue.Venue;
/* renamed from: X.HVV */
/* loaded from: classes6.dex */
public final class HVV implements Runnable {
    public final /* synthetic */ C30842Fws A00;
    public final /* synthetic */ Venue A01;

    public HVV(C30842Fws c30842Fws, Venue venue) {
        this.A00 = c30842Fws;
        this.A01 = venue;
    }

    @Override // java.lang.Runnable
    public final void run() {
        FA3.A04(this.A00.A00, this.A01.getId());
    }
}
