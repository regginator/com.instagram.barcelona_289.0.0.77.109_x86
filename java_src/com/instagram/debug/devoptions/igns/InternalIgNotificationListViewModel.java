package com.instagram.debug.devoptions.igns;

import com.instagram.service.session.UserSession;
import p000X.AbstractC117146ly;
import p000X.AbstractC37718Jjv;
import p000X.AbstractC70103cS;
import p000X.C0OR;
import p000X.C25970wu;
import p000X.C6D4;
import p000X.C763549y;
import p000X.C82234cv;
import p000X.C8b1;
/* loaded from: classes2.dex */
public final class InternalIgNotificationListViewModel extends AbstractC70103cS {
    public final AbstractC37718Jjv notifications;

    /* loaded from: classes2.dex */
    public final class Factory implements C8b1 {
        public final UserSession userSession;

        public Factory(UserSession userSession) {
            C0OR.A0B(userSession, 1);
            this.userSession = userSession;
        }

        @Override // p000X.C8b1
        public /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
            return C6D4.A00(this, cls);
        }

        @Override // p000X.C8b1
        public AbstractC70103cS create(Class cls) {
            UserSession userSession = this.userSession;
            C0OR.A0B(userSession, 0);
            return new InternalIgNotificationListViewModel((C763549y) userSession.A01(C763549y.class, C82234cv.A00));
        }
    }

    public InternalIgNotificationListViewModel(C763549y c763549y) {
        C0OR.A0B(c763549y, 1);
        this.notifications = C25970wu.A0N(c763549y.A01);
    }

    public final AbstractC37718Jjv getNotifications() {
        return this.notifications;
    }
}
