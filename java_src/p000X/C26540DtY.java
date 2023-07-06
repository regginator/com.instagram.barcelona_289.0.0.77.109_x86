package p000X;
/* renamed from: X.DtY  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26540DtY implements InterfaceC42580Mhj {
    public final CharSequence A00;
    public final String A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C26540DtY c26540DtY = (C26540DtY) obj;
        C0OR.A0B(c26540DtY, 0);
        if (C0OR.A0I(this.A01, c26540DtY.A01)) {
            if (C150648fC.A1Z(c26540DtY.A00, this.A00.toString()) && this.A02 == c26540DtY.A02 && this.A03 == c26540DtY.A03) {
                return true;
            }
        }
        return false;
    }

    public C26540DtY(CharSequence charSequence, String str, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A01 = str;
        this.A00 = charSequence;
        this.A02 = z;
        this.A03 = z2;
        this.A05 = z3;
        this.A04 = z4;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return "video_metadata_monetization";
    }
}
