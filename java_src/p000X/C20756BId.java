package p000X;
/* renamed from: X.BId  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20756BId implements InterfaceC22084BqJ {
    public final C9OF A00;
    public final int A01;
    public final Integer A02;

    @Override // p000X.InterfaceC22084BqJ
    public final /* synthetic */ boolean BUz() {
        return false;
    }

    @Override // p000X.InterfaceC22084BqJ
    public final long Aah() {
        throw C91544uU.A0v("Creation time retrieval is not supported for this object.");
    }

    @Override // p000X.InterfaceC22084BqJ
    public final long Agf() {
        throw C91544uU.A0v("Explicit expiration time retrieval is not supported for this object.");
    }

    @Override // p000X.InterfaceC22084BqJ
    public final /* bridge */ /* synthetic */ Object AwI() {
        return this.A00;
    }

    @Override // p000X.InterfaceC22084BqJ
    public final /* synthetic */ Integer B2Q() {
        return AnonymousClass006.A00;
    }

    @Override // p000X.InterfaceC22084BqJ
    public final /* synthetic */ String B7k() {
        return "";
    }

    @Override // p000X.InterfaceC22084BqJ
    public final int B7l() {
        return this.A01;
    }

    @Override // p000X.InterfaceC22084BqJ
    public final /* synthetic */ String B7r() {
        return "";
    }

    @Override // p000X.InterfaceC22084BqJ
    public final Integer BD9() {
        return this.A02;
    }

    public C20756BId(C9OF c9of, Integer num, int i) {
        this.A00 = c9of;
        this.A01 = i;
        this.A02 = num;
    }
}
