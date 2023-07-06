package p000X;
/* renamed from: X.03B  reason: invalid class name */
/* loaded from: classes.dex */
public final class C03B extends AbstractC09600Ac implements C0ZU {
    public final /* synthetic */ AbstractC16060dl A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ boolean A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C03B(AbstractC16060dl abstractC16060dl, String str, boolean z) {
        super(0);
        this.A00 = abstractC16060dl;
        this.A01 = str;
        this.A02 = z;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        return Boolean.valueOf(this.A00.A0A().getBoolean(this.A01, this.A02));
    }
}
