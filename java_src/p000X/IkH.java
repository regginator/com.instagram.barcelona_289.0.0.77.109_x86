package p000X;
/* renamed from: X.IkH */
/* loaded from: classes7.dex */
public final class IkH extends AbstractRunnableC17250gk {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C38570KEh A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IkH(C38570KEh c38570KEh, String str, String str2, int i) {
        super(719, 5, false, false);
        this.A01 = c38570KEh;
        this.A00 = i;
        this.A02 = str;
        this.A03 = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.A05.markerAnnotate(23396353, this.A00, this.A02, this.A03);
    }
}
