package p000X;
/* renamed from: X.Gvq  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32765Gvq implements InterfaceC42580Mhj {
    public final String A00;
    public final String A01;
    public final String A02;

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A01;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        String str;
        C32765Gvq c32765Gvq = (C32765Gvq) obj;
        String str2 = this.A00;
        if (c32765Gvq != null) {
            str = c32765Gvq.A00;
        } else {
            str = null;
        }
        if (C40702Gy.A00(str2, str)) {
            String str3 = this.A02;
            if (C40702Gy.A00(str3, str3)) {
                return true;
            }
        }
        return false;
    }

    public C32765Gvq(String str, String str2, String str3) {
        this.A01 = str;
        this.A00 = str2;
        this.A02 = str3;
    }
}
