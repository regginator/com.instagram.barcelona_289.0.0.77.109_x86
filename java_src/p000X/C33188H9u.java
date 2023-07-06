package p000X;

import android.content.Context;
/* renamed from: X.H9u  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33188H9u implements InterfaceC34345Hlw {
    public final Context A00;
    public final boolean A01;

    @Override // p000X.InterfaceC34345Hlw
    public final boolean CWS(GIJ gij) {
        return C25930wq.A1W(new C31832Gak(this.A00).A00.areNotificationsEnabled() ? 1 : 0, this.A01 ? 1 : 0);
    }

    public C33188H9u(Context context, boolean z) {
        this.A01 = z;
        this.A00 = context;
    }
}
