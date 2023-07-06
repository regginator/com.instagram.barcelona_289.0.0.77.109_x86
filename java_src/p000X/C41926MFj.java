package p000X;
/* renamed from: X.MFj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41926MFj implements InterfaceC42580Mhj {
    public final InterfaceC42330McA A00;
    public final String A01;
    public final String A02;
    public final String A03;

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return C073900b.A0L("video_metadata_tagging_", this.A02);
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C41926MFj c41926MFj = (C41926MFj) obj;
        C0OR.A0B(c41926MFj, 0);
        if (C0OR.A0I(this.A02, c41926MFj.A02) && C0OR.A0I(this.A01, c41926MFj.A01) && C0OR.A0I(this.A03, c41926MFj.A03)) {
            return true;
        }
        return false;
    }

    public C41926MFj(InterfaceC42330McA interfaceC42330McA, String str, String str2, String str3) {
        this.A02 = str;
        this.A00 = interfaceC42330McA;
        this.A01 = str2;
        this.A03 = str3;
    }
}
