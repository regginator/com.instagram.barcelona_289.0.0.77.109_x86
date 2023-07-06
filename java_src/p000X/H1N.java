package p000X;

import com.facebook.msys.mca.Mailbox;
import com.facebook.msys.mci.NotificationCenter;
import com.instagram.direct.perf.navigation.ttrc.MPLTracker;
import com.instagram.service.session.UserSession;
/* renamed from: X.H1N */
/* loaded from: classes6.dex */
public final class H1N implements InterfaceC34483HoP {
    public C41920MFb A00;

    @Override // p000X.InterfaceC34483HoP
    public final /* bridge */ /* synthetic */ void Cra(Object obj) {
        G71 g71 = (G71) obj;
        C0OR.A0B(g71, 0);
        UserSession userSession = g71.A03;
        M8N m8n = g71.A01;
        Mailbox mailbox = g71.A02;
        this.A00 = new C41920MFb(m8n, mailbox, userSession);
        if (C70763jC.A0E(C0TD.A05, userSession, 36315048001145180L)) {
            MPLTracker mPLTracker = new MPLTracker();
            if (mPLTracker.isReady()) {
                NotificationCenter notificationCenter = mailbox.getNotificationCenter();
                C0OR.A06(notificationCenter);
                mPLTracker.registerMPLTTRCListener(notificationCenter);
                mPLTracker.syncTamGroupStateListenForCompletion();
            }
        }
        C41920MFb c41920MFb = this.A00;
        if (c41920MFb != null) {
            if (C32710Guq.A04()) {
                c41920MFb.onAppBackgrounded();
            } else {
                c41920MFb.onAppForegrounded();
            }
            C32710Guq.A01(c41920MFb);
            return;
        }
        C0OR.A0E("igMsysAppStateHandler");
        throw null;
    }

    @Override // p000X.InterfaceC34483HoP
    public final void Cxh() {
        C41920MFb c41920MFb = this.A00;
        if (c41920MFb != null) {
            C32710Guq.A02(c41920MFb);
        } else {
            C0OR.A0E("igMsysAppStateHandler");
            throw null;
        }
    }
}
