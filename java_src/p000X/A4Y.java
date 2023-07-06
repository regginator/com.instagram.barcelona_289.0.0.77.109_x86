package p000X;

import com.instagram.model.upcomingevents.UpcomingEvent;
/* renamed from: X.A4Y */
/* loaded from: classes4.dex */
public final class A4Y {
    public static final String A00(UpcomingEvent upcomingEvent) {
        Integer num;
        if (C19750Alz.A09(upcomingEvent)) {
            num = AnonymousClass006.A0C;
        } else if (upcomingEvent.A04 != null) {
            num = AnonymousClass006.A01;
        } else if (C19750Alz.A08(upcomingEvent)) {
            num = AnonymousClass006.A00;
        } else {
            num = AnonymousClass006.A0N;
        }
        int intValue = num.intValue();
        if (intValue == 0) {
            return "online_event";
        }
        if (intValue != 2) {
            if (intValue != 1) {
                return "online_event";
            }
            return "shopping_drop";
        }
        return "scheduled_live";
    }
}
