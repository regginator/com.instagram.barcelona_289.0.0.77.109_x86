package p000X;
/* renamed from: X.Azi  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20343Azi implements InterfaceC42580Mhj {
    public final C19624Ajv A00;
    public final boolean A01;

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return C19624Ajv.A00(this.A00);
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C20343Azi c20343Azi = (C20343Azi) obj;
        C0OR.A0B(c20343Azi, 0);
        return C0OR.A0I(this.A00, c20343Azi.A00);
    }

    public C20343Azi(C19624Ajv c19624Ajv, boolean z) {
        this.A00 = c19624Ajv;
        this.A01 = z;
    }
}
