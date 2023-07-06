package p000X;

import androidx.fragment.app.Fragment;
/* renamed from: X.BOe  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC20889BOe implements Runnable {
    public final /* synthetic */ Fragment A00;
    public final /* synthetic */ ARM A01;

    public RunnableC20889BOe(Fragment fragment, ARM arm) {
        this.A01 = arm;
        this.A00 = fragment;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        ARM arm = this.A01;
        C31897Gcn c31897Gcn = arm.A04;
        if (c31897Gcn != null) {
            z = c31897Gcn.A00.A0e;
        } else {
            z = false;
        }
        arm.A00(null, this.A00, arm.A07, z);
    }
}
