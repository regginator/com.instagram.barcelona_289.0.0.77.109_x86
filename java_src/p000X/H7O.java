package p000X;

import com.instagram.model.venue.Venue;
/* renamed from: X.H7O */
/* loaded from: classes6.dex */
public final class H7O implements InterfaceC34506Hom {
    public final /* synthetic */ FA3 A00;

    public H7O(FA3 fa3) {
        this.A00 = fa3;
    }

    @Override // p000X.InterfaceC34506Hom
    public final void CTM(Venue venue) {
        FA3 fa3 = this.A00;
        fa3.A0E = venue;
        FMZ.A05(fa3);
        FA3.A03(fa3);
    }

    @Override // p000X.InterfaceC34506Hom
    public final void onFinish() {
        C31730GVz c31730GVz = this.A00.A04;
        if (c31730GVz != null) {
            C31730GVz.A00(c31730GVz, false);
        }
    }
}
