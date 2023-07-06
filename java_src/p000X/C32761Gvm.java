package p000X;
/* renamed from: X.Gvm  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32761Gvm implements InterfaceC42580Mhj {
    public final String A00;
    public final String A01;

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return C22184Bs2.A00(311);
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        String str;
        C32761Gvm c32761Gvm = (C32761Gvm) obj;
        String str2 = this.A00;
        if (c32761Gvm != null) {
            str = c32761Gvm.A00;
        } else {
            str = null;
        }
        return C40702Gy.A00(str2, str);
    }

    public C32761Gvm(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }
}
