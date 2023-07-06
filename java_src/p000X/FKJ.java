package p000X;

import android.content.res.Configuration;
/* renamed from: X.FKJ */
/* loaded from: classes6.dex */
public final class FKJ extends AbstractRunnableC17250gk {
    public final /* synthetic */ Configuration A00;
    public final /* synthetic */ FD1 A01;

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.smartUpdateSync(this.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FKJ(FD1 fd1, Configuration configuration) {
        super(160366289);
        this.A01 = fd1;
        this.A00 = configuration;
    }
}
