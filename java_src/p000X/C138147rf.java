package p000X;

import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.user.model.User;
import java.util.Collections;
/* renamed from: X.7rf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C138147rf implements C8ZU {
    public final /* synthetic */ C5z5 A00;

    @Override // p000X.C8ZU
    public final void CCo() {
    }

    public C138147rf(C5z5 c5z5) {
        this.A00 = c5z5;
    }

    @Override // p000X.C8ZU
    public final void C8y() {
        C5z5 c5z5 = this.A00;
        InterfaceC12130Pj interfaceC12130Pj = c5z5.A04;
        ((C57Z) c5z5.A03.getValue()).A00(((AnonymousClass584) interfaceC12130Pj.getValue()).A01, ((AnonymousClass601) interfaceC12130Pj.getValue()).A00);
        C0OR.A06(Collections.singletonList(new PendingRecipient(new User(((AnonymousClass601) interfaceC12130Pj.getValue()).A06, ((AnonymousClass601) interfaceC12130Pj.getValue()).A07))));
        c5z5.requireActivity();
        c5z5.A0G.getValue();
        C37786JmD.A0F(false, C25910wo.A00(6));
        throw null;
    }

    @Override // p000X.C8ZU
    public final void onDismiss() {
        C5z5.A03(this.A00, true);
    }

    @Override // p000X.C8ZU
    public final void onShow() {
        C5z5 c5z5 = this.A00;
        InterfaceC12130Pj interfaceC12130Pj = c5z5.A04;
        ((C57Z) c5z5.A03.getValue()).A02(((AnonymousClass584) interfaceC12130Pj.getValue()).A01, ((AnonymousClass601) interfaceC12130Pj.getValue()).A00);
    }
}
