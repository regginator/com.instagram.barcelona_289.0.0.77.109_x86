package p000X;

import android.view.ViewGroup;
/* renamed from: X.HVM */
/* loaded from: classes6.dex */
public final class HVM implements Runnable {
    public final /* synthetic */ ViewGroup A00;
    public final /* synthetic */ C28454Eq8 A01;

    public HVM(ViewGroup viewGroup, C28454Eq8 c28454Eq8) {
        this.A01 = c28454Eq8;
        this.A00 = viewGroup;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewGroup viewGroup = this.A00;
        viewGroup.announceForAccessibility(viewGroup.getResources().getString(2131832117));
    }
}
