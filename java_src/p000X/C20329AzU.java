package p000X;
/* renamed from: X.AzU  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20329AzU implements InterfaceC42580Mhj {
    public final C19172AcL A00;

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return "guide_drafts_row";
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C20329AzU c20329AzU = (C20329AzU) obj;
        C0OR.A0B(c20329AzU, 0);
        C19172AcL c19172AcL = this.A00;
        int i = c19172AcL.A00;
        C19172AcL c19172AcL2 = c20329AzU.A00;
        if (i == c19172AcL2.A00 && C0OR.A0I(c19172AcL.A01, c19172AcL2.A01)) {
            return true;
        }
        return false;
    }

    public C20329AzU(C19172AcL c19172AcL) {
        this.A00 = c19172AcL;
    }
}
