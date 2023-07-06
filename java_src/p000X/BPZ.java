package p000X;

import android.app.Activity;
/* renamed from: X.BPZ */
/* loaded from: classes4.dex */
public final class BPZ implements Runnable {
    public final /* synthetic */ C9AE A00;
    public final /* synthetic */ C18845ASe A01;
    public final /* synthetic */ GVZ A02;

    public BPZ(C9AE c9ae, C18845ASe c18845ASe, GVZ gvz) {
        this.A01 = c18845ASe;
        this.A02 = gvz;
        this.A00 = c9ae;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C31442GHl c31442GHl = AbstractC31842GbY.A00;
        Activity activity = this.A01.A01;
        AbstractC31842GbY A00 = c31442GHl.A00(activity);
        if (A00 != null && ((C29418FVh) A00).A0M) {
            C31897Gcn A02 = C31897Gcn.A02(c31442GHl.A00(activity));
            if (A02 != null) {
                A02.A09(this.A00, this.A02);
                return;
            }
            return;
        }
        C31897Gcn.A00(activity, this.A00, this.A02.A00());
    }
}
