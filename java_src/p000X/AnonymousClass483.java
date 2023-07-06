package p000X;

import com.instagram.model.upcomingevents.UpcomingEvent;
/* renamed from: X.483  reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass483 implements InterfaceC42580Mhj {
    public final UpcomingEvent A00;

    public AnonymousClass483(UpcomingEvent upcomingEvent) {
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
        AnonymousClass483 anonymousClass483 = (AnonymousClass483) obj;
        String str2 = this.A00.A08;
        if (anonymousClass483 != null) {
            str = anonymousClass483.A00.A08;
        } else {
            str = null;
        }
        return C0OR.A0I(str2, str);
    }
}
