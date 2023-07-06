package p000X;
/* renamed from: X.Azr  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20352Azr implements InterfaceC42580Mhj {
    public final A3E A00;
    public final C3UV A01;

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return "filter_pills";
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C20352Azr c20352Azr = (C20352Azr) obj;
        Object obj2 = null;
        if (c20352Azr != null) {
            obj2 = "filter_pills";
        }
        if ("filter_pills".equals(obj2) && C0OR.A0I(this.A00, c20352Azr.A00)) {
            return true;
        }
        return false;
    }

    public C20352Azr(A3E a3e, C3UV c3uv) {
        this.A00 = a3e;
        this.A01 = c3uv;
    }
}
