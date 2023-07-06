package p000X;

import com.facebook.msys.mca.Mailbox;
import com.instagram.service.session.UserSession;
/* renamed from: X.MFb  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41920MFb implements InterfaceC18240il {
    public C40342LBu A00;
    public final M8N A01;
    public final Mailbox A02;
    public final UserSession A03;

    public C41920MFb(M8N m8n, Mailbox mailbox, UserSession userSession) {
        this.A03 = userSession;
        this.A01 = m8n;
        this.A02 = mailbox;
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppBackgrounded() {
        int A03 = C21950pH.A03(1026776615);
        C17300gs.A00().AKr(new C40419LIj(this));
        C21950pH.A0A(-469942159, A03);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppForegrounded() {
        int A03 = C21950pH.A03(1608465189);
        C17300gs.A00().AKr(new C40420LIk(this));
        C21950pH.A0A(833322341, A03);
    }
}
