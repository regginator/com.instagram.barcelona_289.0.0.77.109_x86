package p000X;
/* renamed from: X.DtB  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C26517DtB implements InterfaceC42580Mhj {
    public final String A00;

    public C26517DtB(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A00;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        return C0OR.A0I(obj, this);
    }
}
