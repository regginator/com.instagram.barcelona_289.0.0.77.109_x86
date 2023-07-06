package p000X;
/* renamed from: X.Azl  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20346Azl implements InterfaceC42580Mhj {
    public final C58642vr A00;
    public final String A01;

    public C20346Azl(C58642vr c58642vr, String str) {
        C0OR.A0B(str, 2);
        this.A00 = c58642vr;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A01;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C58642vr c58642vr;
        C20346Azl c20346Azl = (C20346Azl) obj;
        C58642vr c58642vr2 = this.A00;
        if (c20346Azl != null) {
            c58642vr = c20346Azl.A00;
        } else {
            c58642vr = null;
        }
        return C0OR.A0I(c58642vr2, c58642vr);
    }
}
