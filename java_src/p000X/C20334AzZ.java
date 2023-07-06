package p000X;
/* renamed from: X.AzZ  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20334AzZ implements InterfaceC42580Mhj {
    public final AJI A00;

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        String str = this.A00.A02;
        C0OR.A06(str);
        return str;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C20334AzZ c20334AzZ = (C20334AzZ) obj;
        C0OR.A0B(c20334AzZ, 0);
        return C25940wr.A1V(C0OR.A0I(this.A00, c20334AzZ.A00) ? 1 : 0);
    }

    public C20334AzZ(AJI aji) {
        this.A00 = aji;
    }
}
