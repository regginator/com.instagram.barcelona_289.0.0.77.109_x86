package p000X;
/* renamed from: X.Dwc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26700Dwc implements InterfaceC27885Ef6 {
    public final Integer A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public C26700Dwc(Integer num, String str, String str2, String str3) {
        C0OR.A0B(str, 1);
        this.A03 = str;
        this.A02 = str2;
        this.A01 = str3;
        this.A00 = num;
        this.A04 = C150618f9.A0Z();
    }

    @Override // p000X.InterfaceC27885Ef6
    public final Integer BJO() {
        return AnonymousClass006.A0N;
    }

    @Override // p000X.InterfaceC27885Ef6
    public final String getId() {
        return this.A04;
    }
}
