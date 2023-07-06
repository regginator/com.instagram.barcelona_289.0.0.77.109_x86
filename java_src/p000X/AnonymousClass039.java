package p000X;
/* renamed from: X.039  reason: invalid class name */
/* loaded from: classes.dex */
public final class AnonymousClass039 extends AbstractC09600Ac implements C0ZU {
    public final /* synthetic */ int A00;
    public final /* synthetic */ AbstractC16060dl A01;
    public final /* synthetic */ String A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnonymousClass039(AbstractC16060dl abstractC16060dl, String str, int i) {
        super(0);
        this.A01 = abstractC16060dl;
        this.A02 = str;
        this.A00 = i;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        return Integer.valueOf(this.A01.A0A().getInt(this.A02, this.A00));
    }
}
