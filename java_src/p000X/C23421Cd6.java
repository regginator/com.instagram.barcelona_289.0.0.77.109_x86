package p000X;

import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
/* renamed from: X.Cd6  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23421Cd6 extends C9FT {
    public final /* synthetic */ PendingMedia A00;
    public final /* synthetic */ C25640Db9 A01;
    public final /* synthetic */ InterfaceC27980Egd A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23421Cd6(AbstractC18040iR abstractC18040iR, PendingMedia pendingMedia, C25640Db9 c25640Db9, InterfaceC27980Egd interfaceC27980Egd) {
        super(abstractC18040iR);
        this.A01 = c25640Db9;
        this.A02 = interfaceC27980Egd;
        this.A00 = pendingMedia;
    }

    @Override // p000X.C9FT, p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03 = C21950pH.A03(1510304892);
        C70743jA.A03(this.A01.A00, null, 2131834838, 0);
        C21950pH.A0A(-1714031525, A03);
    }

    @Override // p000X.C9FT, p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03 = C21950pH.A03(-2013708515);
        C1611898n c1611898n = (C1611898n) obj;
        int A00 = C25920wp.A00(70531154, c1611898n);
        ArrayList A0w = C25920wp.A0w();
        for (UpcomingEvent upcomingEvent : C25970wu.A0Q(c1611898n.A01)) {
            UserSession userSession = this.A01.A02;
            if (!C70763jC.A0E(C0TD.A05, userSession, 36319961441900068L) || C19750Alz.A08(upcomingEvent)) {
                C18230A4a.A00(userSession).A01(upcomingEvent);
                A0w.add(upcomingEvent.A08);
            }
        }
        boolean A0X = C26010wy.A0X(A0w);
        InterfaceC27979Egc interfaceC27979Egc = this.A01.A03;
        if (A0X) {
            interfaceC27979Egc.C9s(this.A02, A0w);
        } else {
            interfaceC27979Egc.C9r(this.A00.A16, this.A02);
        }
        C21950pH.A0A(1072766474, A00);
        C21950pH.A0A(299978052, A03);
    }
}
