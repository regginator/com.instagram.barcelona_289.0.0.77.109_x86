package p000X;

import com.instagram.model.upcomingevents.UpcomingEvent;
/* renamed from: X.DtM  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26528DtM implements InterfaceC42580Mhj {
    public final UpcomingEvent A00;
    public final String A01;

    public C26528DtM(UpcomingEvent upcomingEvent, String str) {
        C0OR.A0B(str, 2);
        this.A00 = upcomingEvent;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C26528DtM c26528DtM = (C26528DtM) obj;
        C0OR.A0B(c26528DtM, 0);
        if ("video_metadata_upcoming_event".equals("video_metadata_upcoming_event") && C0OR.A0I(this.A00, c26528DtM.A00)) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return "video_metadata_upcoming_event";
    }
}
