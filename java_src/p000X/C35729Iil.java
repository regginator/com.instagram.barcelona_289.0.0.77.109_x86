package p000X;

import java.io.DataOutputStream;
import java.io.IOException;
/* renamed from: X.Iil  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35729Iil extends CML {
    public final /* synthetic */ JFm A00;

    @Override // p000X.C8Zw
    public final int getRunnableId() {
        return 266;
    }

    public C35729Iil(JFm jFm) {
        this.A00 = jFm;
    }

    @Override // p000X.DVN
    public final void A02(Exception exc) {
        C18350ix.A07("BatteryMetricsPersistentCache", exc);
    }

    @Override // p000X.DVN
    public final /* bridge */ /* synthetic */ void A03(Object obj) {
        C128227Fr.A04(this.A00.A03, 267, 3, 600000, true, true);
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        DataOutputStream dataOutputStream;
        JFm jFm = this.A00;
        synchronized (jFm) {
            C37527Jfi AJM = jFm.A02.AJM("previous_session");
            C0BB c0bb = (C0BB) jFm.A00.A00();
            if (AJM.A00 != null && c0bb != null) {
                AbstractC35914IoI abstractC35914IoI = (AbstractC35914IoI) AJM.A01();
                try {
                    dataOutputStream = new DataOutputStream(abstractC35914IoI);
                } catch (IOException e) {
                    C18350ix.A07("BatteryMetricsPersistentCache", e);
                }
                try {
                    C083203y c083203y = jFm.A01;
                    dataOutputStream.writeShort(251);
                    dataOutputStream.writeShort(2);
                    dataOutputStream.writeLong(c083203y.A00());
                    c083203y.A01(c0bb, dataOutputStream);
                    dataOutputStream.writeBoolean(C32710Guq.A04());
                    dataOutputStream.flush();
                    abstractC35914IoI.flush();
                    abstractC35914IoI.A01();
                    dataOutputStream.close();
                    abstractC35914IoI.A00();
                } catch (Throwable th) {
                    try {
                        dataOutputStream.close();
                    } catch (Throwable unused) {
                    }
                    throw th;
                }
            }
        }
        return null;
    }
}
