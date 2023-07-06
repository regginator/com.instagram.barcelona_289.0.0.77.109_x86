package p000X;

import com.instagram.model.upcomingevents.UpcomingEvent;
import java.util.Map;
import java.util.Set;
/* renamed from: X.B1l  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20398B1l implements InterfaceC18170ie {
    public final Map A00 = C25970wu.A0o();
    public final Set A01 = C91574uX.A0s();

    public final UpcomingEvent A00(String str) {
        C0OR.A0B(str, 0);
        if (this.A01.contains(str)) {
            return null;
        }
        return (UpcomingEvent) this.A00.get(str);
    }

    public final void A01(UpcomingEvent upcomingEvent) {
        C0OR.A0B(upcomingEvent, 0);
        this.A00.put(upcomingEvent.A08, upcomingEvent);
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A00.clear();
        this.A01.clear();
    }
}
