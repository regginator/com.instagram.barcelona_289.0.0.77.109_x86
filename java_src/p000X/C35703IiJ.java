package p000X;

import java.io.IOException;
/* renamed from: X.IiJ  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35703IiJ extends AbstractC35824Ikz {
    public final /* synthetic */ JSG A00;
    public final /* synthetic */ C31725GVs A01;
    public final /* synthetic */ KFH A02;
    public final /* synthetic */ IOException A03;

    public C35703IiJ(JSG jsg, C31725GVs c31725GVs, KFH kfh, IOException iOException) {
        this.A02 = kfh;
        this.A00 = jsg;
        this.A01 = c31725GVs;
        this.A03 = iOException;
    }

    @Override // java.lang.Runnable
    public final void run() {
        JSG jsg = this.A00;
        C31725GVs c31725GVs = this.A01;
        IOException iOException = this.A03;
        jsg.A07(c31725GVs, iOException);
        KFH kfh = this.A02;
        KFH.A00(c31725GVs, kfh, iOException);
        KFH.A07(c31725GVs, kfh, (short) 3);
    }
}
