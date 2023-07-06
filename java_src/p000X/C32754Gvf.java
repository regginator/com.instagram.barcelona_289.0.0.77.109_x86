package p000X;

import com.instagram.model.upcomingevents.UpcomingEvent;
/* renamed from: X.Gvf  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32754Gvf implements InterfaceC42580Mhj {
    public final UpcomingEvent A00;

    public C32754Gvf(UpcomingEvent upcomingEvent) {
        C0OR.A0B(upcomingEvent, 1);
        this.A00 = upcomingEvent;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A00.A08;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        String str;
        C32754Gvf c32754Gvf = (C32754Gvf) obj;
        UpcomingEvent upcomingEvent = this.A00;
        String str2 = upcomingEvent.A08;
        if (c32754Gvf != null) {
            str = c32754Gvf.A00.A08;
        } else {
            str = null;
        }
        if (C0OR.A0I(str2, str) && c32754Gvf != null) {
            if (upcomingEvent.A0B == c32754Gvf.A00.A0B) {
                return true;
            }
            return false;
        }
        return false;
    }
}
