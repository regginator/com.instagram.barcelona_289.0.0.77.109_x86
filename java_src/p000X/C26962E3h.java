package p000X;

import com.instagram.pendingmedia.model.PendingMedia;
/* renamed from: X.E3h  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26962E3h implements InterfaceC27784EdS {
    public final PendingMedia A00;

    public C26962E3h(PendingMedia pendingMedia) {
        C0OR.A0B(pendingMedia, 1);
        this.A00 = pendingMedia;
    }

    @Override // p000X.InterfaceC27784EdS
    public final void CNf(String str, int i, int i2) {
        C0OR.A0B(str, 0);
        PendingMedia pendingMedia = this.A00;
        pendingMedia.A2X = str;
        pendingMedia.A0A = i;
        pendingMedia.A09 = i2;
    }
}
