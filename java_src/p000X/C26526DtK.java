package p000X;
/* renamed from: X.DtK  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26526DtK implements InterfaceC42580Mhj {
    public final String A00;
    public final String A01;

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C26526DtK c26526DtK = (C26526DtK) obj;
        C0OR.A0B(c26526DtK, 0);
        if (C0OR.A0I(this.A01, c26526DtK.A01) && C0OR.A0I(this.A00, c26526DtK.A00)) {
            return true;
        }
        return false;
    }

    public C26526DtK(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return "video_metadata_series";
    }
}
