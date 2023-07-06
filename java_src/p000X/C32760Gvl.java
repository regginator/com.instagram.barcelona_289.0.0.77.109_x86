package p000X;
/* renamed from: X.Gvl  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32760Gvl implements InterfaceC42580Mhj {
    public final String A00;
    public final String A01;

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return "EARNINGS_CONTENT_KEY";
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        String str;
        C32760Gvl c32760Gvl = (C32760Gvl) obj;
        String str2 = this.A00;
        String str3 = null;
        if (c32760Gvl != null) {
            str = c32760Gvl.A00;
        } else {
            str = null;
        }
        if (C40702Gy.A00(str2, str)) {
            String str4 = this.A01;
            if (c32760Gvl != null) {
                str3 = c32760Gvl.A01;
            }
            if (C40702Gy.A00(str4, str3)) {
                return true;
            }
        }
        return false;
    }

    public C32760Gvl(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }
}
