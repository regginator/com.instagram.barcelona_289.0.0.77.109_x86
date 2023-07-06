package com.instagram.upcomingevents.eventpage.repository;

import com.instagram.service.session.UserSession;
import com.instagram.upcomingevents.common.repository.UpcomingEventReminderRepository;
/* loaded from: classes4.dex */
public final class UpcomingEventPageRepository {
    public final UserSession A00;
    public final UpcomingEventReminderRepository A01;

    public UpcomingEventPageRepository(UserSession userSession, UpcomingEventReminderRepository upcomingEventReminderRepository) {
        this.A00 = userSession;
        this.A01 = upcomingEventReminderRepository;
    }
}
