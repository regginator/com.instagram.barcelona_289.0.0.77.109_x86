package p000X;
/* renamed from: X.Ijz  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35800Ijz extends AbstractRunnableC17250gk {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ C38570KEh A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35800Ijz(C38570KEh c38570KEh, int i, int i2) {
        super(724, 5, false, false);
        this.A02 = c38570KEh;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A02.A05.markerAnnotate(23396353, this.A01, "ENCODED_BYTE_SIZE", this.A00);
    }
}
