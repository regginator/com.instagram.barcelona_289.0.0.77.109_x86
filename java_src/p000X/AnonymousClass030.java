package p000X;
/* renamed from: X.030  reason: invalid class name */
/* loaded from: classes.dex */
public final class AnonymousClass030 extends AbstractC09600Ac implements C0ZU {
    public final /* synthetic */ AbstractC16060dl A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ String A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnonymousClass030(AbstractC16060dl abstractC16060dl, String str, String str2) {
        super(0);
        this.A00 = abstractC16060dl;
        this.A02 = str;
        this.A01 = str2;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        String string = this.A00.A0A().getString(this.A02, this.A01);
        C0OR.A06(string);
        return string;
    }
}
