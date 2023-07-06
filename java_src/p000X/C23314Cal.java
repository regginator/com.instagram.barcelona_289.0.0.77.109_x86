package p000X;

import com.instagram.pendingmedia.model.PendingMedia;
/* renamed from: X.Cal  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23314Cal extends C26088DlK {
    public final PendingMedia A00;

    public C23314Cal(PendingMedia pendingMedia) {
        this.A00 = pendingMedia;
    }

    @Override // p000X.C26088DlK, p000X.InterfaceC34759Ht2
    public final void onBytesTransferred(long j, long j2) {
        super.onBytesTransferred(j, j2);
        if (j2 > 0) {
            double d = j / j2;
            PendingMedia pendingMedia = this.A00;
            if (pendingMedia.A15 == EnumC23771CjE.PHOTO) {
                pendingMedia.A0o(AnonymousClass006.A00, d);
                pendingMedia.A0o(AnonymousClass006.A01, d);
            }
            pendingMedia.A0o(AnonymousClass006.A0C, d);
        }
    }
}
