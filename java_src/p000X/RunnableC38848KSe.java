package p000X;

import java.util.Set;
/* renamed from: X.KSe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38848KSe implements Runnable {
    public final /* synthetic */ IQR A00;
    public final /* synthetic */ K5V A01;
    public final /* synthetic */ Set A02;

    public RunnableC38848KSe(IQR iqr, K5V k5v, Set set) {
        this.A01 = k5v;
        this.A02 = set;
        this.A00 = iqr;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Set<C31432GGu> set = this.A02;
        IQR iqr = this.A00;
        for (C31432GGu c31432GGu : set) {
            boolean z = iqr.A01;
            InterfaceC34555Hpa A00 = c31432GGu.A00();
            if (A00 != null) {
                A00.CU0(z);
            }
        }
    }
}
