package p000X;

import android.view.View;
/* renamed from: X.HYa */
/* loaded from: classes6.dex */
public final class HYa implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ C31648GRr A02;
    public final /* synthetic */ C75D A03;
    public final /* synthetic */ GZL A04;

    public HYa(View view, C31648GRr c31648GRr, C75D c75d, GZL gzl, int i) {
        this.A04 = gzl;
        this.A01 = view;
        this.A02 = c31648GRr;
        this.A03 = c75d;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A04.A03(this.A01, C31648GRr.A00(this.A02, this.A03, this.A00));
    }
}
