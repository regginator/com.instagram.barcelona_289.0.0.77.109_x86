package p000X;

import android.view.View;
/* renamed from: X.HVT */
/* loaded from: classes6.dex */
public final class HVT implements Runnable {
    public final /* synthetic */ View A00;
    public final /* synthetic */ C31344GCc A01;

    public HVT(View view, C31344GCc c31344GCc) {
        this.A00 = view;
        this.A01 = c31344GCc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int A0C = C91564uW.A0C(this.A00) >> 1;
        if (A0C != 0) {
            this.A01.A09.setPadding(0, A0C, 0, 0);
        }
    }
}
