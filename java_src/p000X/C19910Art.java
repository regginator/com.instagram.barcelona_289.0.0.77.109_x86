package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.shopping.repository.product.SavedProductRepository;
import com.instagram.upcomingevents.common.repository.UpcomingEventReminderRepository;
import com.instagram.upcomingevents.eventpage.navigation.UpcomingEventPageNavigationMetadata;
import com.instagram.upcomingevents.eventpage.repository.UpcomingEventPageRepository;
/* renamed from: X.Art  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19910Art implements C8b1 {
    public final C4u2 A00;
    public final UserSession A01;
    public final AQ1 A02;
    public final UpcomingEventPageNavigationMetadata A03;
    public final String A04;
    public final String A05;

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        UserSession userSession = this.A01;
        C4u2 c4u2 = this.A00;
        String str = this.A04;
        UpcomingEventReminderRepository upcomingEventReminderRepository = new UpcomingEventReminderRepository(c4u2, userSession, str);
        UpcomingEventPageNavigationMetadata upcomingEventPageNavigationMetadata = this.A03;
        C19618Ajo A01 = C19618Ajo.A01(userSession);
        C0OR.A06(A01);
        UpcomingEventPageRepository upcomingEventPageRepository = new UpcomingEventPageRepository(userSession, upcomingEventReminderRepository);
        return new C8h3(A01, new SavedProductRepository(c4u2, userSession, str, this.A05), upcomingEventReminderRepository, this.A02, upcomingEventPageNavigationMetadata, upcomingEventPageRepository, new AB9(userSession));
    }

    public C19910Art(C4u2 c4u2, UserSession userSession, AQ1 aq1, UpcomingEventPageNavigationMetadata upcomingEventPageNavigationMetadata, String str, String str2) {
        C25920wp.A1R(userSession, c4u2);
        C0OR.A0B(aq1, 6);
        this.A01 = userSession;
        this.A00 = c4u2;
        this.A04 = str;
        this.A05 = str2;
        this.A03 = upcomingEventPageNavigationMetadata;
        this.A02 = aq1;
    }
}
