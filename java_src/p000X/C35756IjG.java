package p000X;

import java.io.File;
/* renamed from: X.IjG  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35756IjG extends AbstractRunnableC17250gk {
    public final /* synthetic */ KG7 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35756IjG(KG7 kg7) {
        super(65, 5, true, false);
        this.A00 = kg7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        File[] listFiles = this.A00.A00.listFiles();
        if (listFiles != null) {
            for (File file : listFiles) {
                C0IK.A00(file);
            }
        }
    }
}
