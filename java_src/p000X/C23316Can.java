package p000X;

import com.instagram.pendingmedia.model.PendingMedia;
/* renamed from: X.Can  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23316Can extends C26088DlK {
    public final /* synthetic */ PendingMedia A00;

    public C23316Can(PendingMedia pendingMedia) {
        this.A00 = pendingMedia;
    }

    @Override // p000X.C26088DlK, p000X.InterfaceC34759Ht2
    public final void onBytesTransferred(long j, long j2) {
        super.onBytesTransferred(j, j2);
        if (j2 > 0) {
            this.A00.A0o(AnonymousClass006.A01, ((float) j) / ((float) j2));
        }
    }
}
