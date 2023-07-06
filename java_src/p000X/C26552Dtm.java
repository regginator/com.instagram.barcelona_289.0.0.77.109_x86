package p000X;

import com.facebook.mantle.p012ig.IGMantle;
import com.facebook.models.IgModelLoader;
import com.facebook.msys.mca.Mailbox;
import com.instagram.service.session.UserSession;
import java.util.concurrent.ScheduledThreadPoolExecutor;
/* renamed from: X.Dtm  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26552Dtm implements InterfaceC34240Hk8 {
    public final /* synthetic */ UserSession A00;

    public C26552Dtm(UserSession userSession) {
        this.A00 = userSession;
    }

    @Override // p000X.InterfaceC34240Hk8
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        Mailbox mailbox = (Mailbox) obj;
        C0OR.A0B(mailbox, 0);
        C17200gd c17200gd = new C17200gd(939516106, true);
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = C17230gi.A00().A00;
        IgModelLoader A00 = JVB.A00(this.A00);
        if (A00 != null) {
            return new IGMantle(mailbox, c17200gd, scheduledThreadPoolExecutor, "", A00);
        }
        throw C25920wp.A0c();
    }
}
