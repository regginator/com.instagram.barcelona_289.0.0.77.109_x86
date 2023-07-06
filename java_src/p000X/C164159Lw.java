package p000X;
/* renamed from: X.9Lw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C164159Lw extends C9J0 {
    public final boolean A00;

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C164159Lw c164159Lw;
        C9J0 c9j0 = (C9J0) obj;
        if (c9j0 instanceof C164159Lw) {
            c164159Lw = (C164159Lw) c9j0;
        } else {
            c164159Lw = null;
        }
        if (c164159Lw == null || this.A00 != c164159Lw.A00) {
            return false;
        }
        return true;
    }

    public C164159Lw(boolean z) {
        this.A00 = z;
    }
}
