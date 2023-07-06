package p000X;

import com.instagram.pendingmedia.model.PendingMedia;
/* renamed from: X.E8D */
/* loaded from: classes5.dex */
public final class E8D implements InterfaceC21553Bhb {
    public final /* synthetic */ PendingMedia A00;
    public final /* synthetic */ C26582DuM A01;
    public final /* synthetic */ InterfaceC148208Yc A02;

    @Override // p000X.InterfaceC21553Bhb
    public final void Bza(PendingMedia pendingMedia) {
        C0OR.A0B(pendingMedia, 0);
        if (C0OR.A0I(pendingMedia.A3C, this.A00.A3C) && pendingMedia.A53 == pendingMedia.A1N) {
            InterfaceC148208Yc interfaceC148208Yc = this.A02;
            interfaceC148208Yc.resumeWith(pendingMedia.A10);
            this.A01.A0Q(this);
            C25559DYw.A01(null, interfaceC148208Yc.getContext());
        }
    }

    public E8D(PendingMedia pendingMedia, C26582DuM c26582DuM, InterfaceC148208Yc interfaceC148208Yc) {
        this.A00 = pendingMedia;
        this.A02 = interfaceC148208Yc;
        this.A01 = c26582DuM;
    }
}
