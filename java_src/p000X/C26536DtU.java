package p000X;

import com.instagram.pendingmedia.model.recipients.PendingRecipient;
/* renamed from: X.DtU  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26536DtU implements InterfaceC42580Mhj {
    public final int A00;
    public final PendingRecipient A01;
    public final boolean A02;
    public final boolean A03;

    public C26536DtU(PendingRecipient pendingRecipient, int i, boolean z, boolean z2) {
        C0OR.A0B(pendingRecipient, 1);
        this.A01 = pendingRecipient;
        this.A03 = z;
        this.A02 = z2;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        String str = this.A01.A0V;
        C0OR.A06(str);
        return str;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        boolean z;
        C26536DtU c26536DtU = (C26536DtU) obj;
        boolean z2 = this.A03;
        if (c26536DtU != null) {
            z = c26536DtU.A03;
        } else {
            z = false;
        }
        if (z2 != z) {
            return false;
        }
        return true;
    }
}
