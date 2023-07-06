package p000X;
/* renamed from: X.5LA  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5LA extends C0SZ implements InterfaceC42580Mhj {
    public final C5Hm A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C5LA) && C0OR.A0I(this.A00, ((C5LA) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C5Hm c5Hm;
        C5LA c5la = (C5LA) obj;
        C5Hm c5Hm2 = this.A00;
        if (c5la != null) {
            c5Hm = c5la.A00;
        } else {
            c5Hm = null;
        }
        return C0OR.A0I(c5Hm2, c5Hm);
    }

    public C5LA(C5Hm c5Hm) {
        this.A00 = c5Hm;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return "creator_content_ephemeral_tray";
    }
}
