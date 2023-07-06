package p000X;

import com.instagram.pendingmedia.model.PendingMedia;
/* renamed from: X.Dmg  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26159Dmg implements InterfaceC27687Ebq {
    public final PendingMedia A00;
    public final AbstractC26583DuN A01;

    public C26159Dmg(PendingMedia pendingMedia, AbstractC26583DuN abstractC26583DuN) {
        this.A00 = pendingMedia;
        this.A01 = abstractC26583DuN;
    }

    @Override // p000X.InterfaceC27687Ebq
    public final void BcG(Exception exc, String str, String str2) {
        C18350ix.A00().CvA(str, str2, exc);
        this.A01.A15(this.A00, exc);
    }
}
