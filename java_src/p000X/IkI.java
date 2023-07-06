package p000X;

import java.util.concurrent.TimeUnit;
/* renamed from: X.IkI */
/* loaded from: classes7.dex */
public final class IkI extends AbstractRunnableC17250gk {
    public final /* synthetic */ int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ C38570KEh A02;
    public final /* synthetic */ String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IkI(C38570KEh c38570KEh, String str, int i, long j) {
        super(720, 5, false, false);
        this.A02 = c38570KEh;
        this.A00 = i;
        this.A03 = str;
        this.A01 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A02.A05.markerPoint(23396353, this.A00, this.A03, this.A01, TimeUnit.MILLISECONDS);
    }
}
