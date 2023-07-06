package p000X;

import com.facebook.redex.IDxJHelperShape118S0000000_3_I2;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.service.session.UserSession;
import com.instagram.upcomingevents.common.model.UpcomingEventReminderAction;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* renamed from: X.9bf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C168549bf extends C76Z {
    public C37597Jh3 A00;

    @Override // p000X.C76Z
    public final String A07() {
        return "PendingUpcomingEventReminderStore";
    }

    public static C168549bf A00(UserSession userSession) {
        Map map = C136407oU.A00(userSession).A06;
        C168549bf c168549bf = (C168549bf) ((C76Z) map.get(C168549bf.class));
        if (c168549bf == null) {
            C168549bf c168549bf2 = new C168549bf(new C37597Jh3(C18460jE.A00, new IDxJHelperShape118S0000000_3_I2(3), 26195652), userSession);
            map.put(C168549bf.class, c168549bf2);
            return c168549bf2;
        }
        return c168549bf;
    }

    @Override // p000X.C76Z
    public final /* bridge */ /* synthetic */ C32944GzF A04(Object obj) {
        C19211Acz c19211Acz = (C19211Acz) obj;
        return A4T.A00(c19211Acz.A00, this.A02, c19211Acz.A01, c19211Acz.A03, c19211Acz.A02);
    }

    @Override // p000X.C76Z
    public final Integer A05() {
        return AnonymousClass006.A01;
    }

    @Override // p000X.C76Z
    public final void A0B() {
        List<C19211Acz> list;
        C37597Jh3 c37597Jh3 = this.A00;
        UserSession userSession = this.A02;
        C18410AAy c18410AAy = (C18410AAy) c37597Jh3.A01(C91564uW.A0t(userSession, "pending_upcoming_event_reminders_"), true);
        if (c18410AAy != null && (list = c18410AAy.A00) != null) {
            HashMap A0z = C25920wp.A0z();
            for (C19211Acz c19211Acz : list) {
                A0z.put(c19211Acz.A03, c19211Acz);
            }
            A0K(A0z);
            A0F();
        }
        c37597Jh3.A03(C91564uW.A0t(userSession, "pending_upcoming_event_reminders_"));
    }

    @Override // p000X.C76Z
    public final void A0C() {
        this.A00.A03(C91564uW.A0t(this.A02, "pending_upcoming_event_reminders_"));
    }

    @Override // p000X.C76Z
    public final void A0D() {
        C18410AAy c18410AAy = new C18410AAy();
        c18410AAy.A00 = A09();
        this.A00.A04(C91564uW.A0t(this.A02, "pending_upcoming_event_reminders_"), c18410AAy);
    }

    public final Boolean A0M(UpcomingEvent upcomingEvent) {
        if (super.A00 == null) {
            A0E();
        }
        String str = upcomingEvent.A08;
        if (A0L(str)) {
            C19211Acz c19211Acz = (C19211Acz) A06(str);
            c19211Acz.getClass();
            return Boolean.valueOf(C25930wq.A1Z(c19211Acz.A01, UpcomingEventReminderAction.SET_REMINDER));
        }
        return null;
    }

    public final void A0N(C19211Acz c19211Acz) {
        if (c19211Acz == A06(c19211Acz.A03)) {
            A0H(c19211Acz.A03);
        }
    }

    public C168549bf(C37597Jh3 c37597Jh3, UserSession userSession) {
        super(userSession);
        this.A00 = c37597Jh3;
    }

    public final boolean A0O(UpcomingEvent upcomingEvent) {
        Boolean A0M = A0M(upcomingEvent);
        if (A0M != null) {
            return A0M.booleanValue();
        }
        return upcomingEvent.A0B;
    }
}
