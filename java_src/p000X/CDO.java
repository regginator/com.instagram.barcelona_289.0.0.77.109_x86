package p000X;

import android.content.Context;
import android.content.Intent;
import com.instagram.pendingmedia.service.impl.PendingMediaNotificationService;
import com.instagram.service.session.UserSession;
/* renamed from: X.CDO */
/* loaded from: classes5.dex */
public final class CDO extends C4SG implements InterfaceC18110iY {
    public final Context A00;

    public CDO(Context context) {
        C0OR.A0B(context, 1);
        this.A00 = context;
    }

    @Override // p000X.InterfaceC18110iY
    public final void Bl8(AbstractC18180if abstractC18180if) {
        C0OR.A0B(abstractC18180if, 0);
        if (abstractC18180if instanceof UserSession) {
            DJ4 dj4 = C26582DuM.A0I;
            Context context = this.A00;
            C26582DuM A00 = dj4.A00(context, (UserSession) abstractC18180if);
            C0OR.A0B(A00, 1);
            if (!A00.A0C && C25541DXy.A01() && A00.A0U()) {
                Intent intent = new Intent(context, PendingMediaNotificationService.class);
                intent.setAction("Show_Notification");
                C24250td.A00().A07().A04(context, intent);
            }
        }
    }

    @Override // p000X.InterfaceC18110iY
    public final void BlA(AbstractC18180if abstractC18180if) {
        C0OR.A0B(abstractC18180if, 0);
        if (abstractC18180if instanceof UserSession) {
            DJ4 dj4 = C26582DuM.A0I;
            Context context = this.A00;
            PendingMediaNotificationService.A01.A02(context, dj4.A00(context, (UserSession) abstractC18180if));
        }
    }

    @Override // p000X.C4SG
    public final void A03() {
        C100575vq.A00().A01(this);
    }
}
