package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
/* renamed from: X.5x6  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5x6 extends AbstractRunnableC17250gk {
    public final /* synthetic */ KIC A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5x6(KIC kic) {
        super(HttpStatus.SC_REQUEST_URI_TOO_LONG);
        this.A00 = kic;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.A06.post(new RunnableC38732KNg(this));
    }
}
