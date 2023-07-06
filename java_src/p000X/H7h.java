package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.venue.Venue;
/* renamed from: X.H7h */
/* loaded from: classes6.dex */
public final class H7h implements InterfaceC34507Hon {
    public final /* synthetic */ ImageUrl A00;
    public final /* synthetic */ C30231Xg A01;
    public final /* synthetic */ C30842Fws A02;
    public final /* synthetic */ Venue A03;

    @Override // p000X.InterfaceC34507Hon
    public final boolean CBQ(HQ4 hq4, C28686Ewd c28686Ewd, String str) {
        return false;
    }

    public H7h(ImageUrl imageUrl, C30231Xg c30231Xg, C30842Fws c30842Fws, Venue venue) {
        this.A02 = c30842Fws;
        this.A03 = venue;
        this.A00 = imageUrl;
        this.A01 = c30231Xg;
    }

    @Override // p000X.InterfaceC34507Hon
    public final boolean CBR(C28686Ewd c28686Ewd, String str, String str2) {
        C30842Fws c30842Fws = this.A02;
        FA3.A01(this.A00, c30842Fws.A00, this.A03, false);
        return true;
    }
}
