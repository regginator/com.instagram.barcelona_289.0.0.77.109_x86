package p000X;
/* renamed from: X.AzW  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20331AzW implements InterfaceC42580Mhj {
    public final C31483GJf A00;

    public C20331AzW(C31483GJf c31483GJf) {
        C0OR.A0B(c31483GJf, 1);
        this.A00 = c31483GJf;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        String str = this.A00.A03.A1c;
        C0OR.A06(str);
        return str;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        String str;
        C20331AzW c20331AzW = (C20331AzW) obj;
        if (c20331AzW != null) {
            str = c20331AzW.A00.A03.A1c;
            C0OR.A06(str);
        } else {
            str = null;
        }
        String str2 = this.A00.A03.A1c;
        C0OR.A06(str2);
        return C0OR.A0I(str, str2);
    }
}
