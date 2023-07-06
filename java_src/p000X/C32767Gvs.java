package p000X;
/* renamed from: X.Gvs  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32767Gvs implements InterfaceC42580Mhj {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A02;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        String str;
        String str2;
        C32767Gvs c32767Gvs = (C32767Gvs) obj;
        String str3 = this.A03;
        String str4 = null;
        if (c32767Gvs != null) {
            str = c32767Gvs.A03;
        } else {
            str = null;
        }
        if (C40702Gy.A00(str3, str)) {
            String str5 = this.A01;
            if (c32767Gvs != null) {
                str2 = c32767Gvs.A01;
            } else {
                str2 = null;
            }
            if (C40702Gy.A00(str5, str2)) {
                String str6 = this.A00;
                if (c32767Gvs != null) {
                    str4 = c32767Gvs.A00;
                }
                if (C40702Gy.A00(str6, str4)) {
                    return true;
                }
            }
        }
        return false;
    }

    public C32767Gvs(String str, String str2, String str3, String str4) {
        this.A02 = str;
        this.A03 = str2;
        this.A01 = str3;
        this.A00 = str4;
    }
}
