package p000X;
/* renamed from: X.486  reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass486 implements InterfaceC42580Mhj {
    public final Integer A00;
    public final String A01;

    public AnonymousClass486(Integer num, String str) {
        C0OR.A0B(str, 2);
        this.A00 = num;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return Integer.valueOf(C2NP.A00(this.A00));
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        AnonymousClass486 anonymousClass486 = (AnonymousClass486) obj;
        C0OR.A0B(anonymousClass486, 0);
        return C25930wq.A1W(C2NP.A00(this.A00), C2NP.A00(anonymousClass486.A00));
    }
}
