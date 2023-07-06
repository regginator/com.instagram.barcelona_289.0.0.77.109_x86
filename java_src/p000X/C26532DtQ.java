package p000X;

import com.instagram.model.venue.Venue;
import java.util.List;
/* renamed from: X.DtQ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26532DtQ implements InterfaceC42580Mhj {
    public final Venue A00;
    public final List A01;
    public final boolean A02;

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C26532DtQ c26532DtQ = (C26532DtQ) obj;
        C0OR.A0B(c26532DtQ, 0);
        if (C0OR.A0I(this.A00, c26532DtQ.A00) && C0OR.A0I(this.A01, c26532DtQ.A01)) {
            return true;
        }
        return false;
    }

    public C26532DtQ(Venue venue, List list, boolean z) {
        this.A00 = venue;
        this.A01 = list;
        this.A02 = z;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return "video_metadata_location";
    }
}
