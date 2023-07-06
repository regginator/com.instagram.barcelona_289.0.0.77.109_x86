package p000X;

import android.view.ViewGroup;
/* renamed from: X.HR6 */
/* loaded from: classes6.dex */
public final class HR6 implements Runnable {
    public final /* synthetic */ FAB A00;

    public HR6(FAB fab) {
        this.A00 = fab;
    }

    @Override // java.lang.Runnable
    public final void run() {
        FAB fab = this.A00;
        ViewGroup viewGroup = fab.A04;
        viewGroup.setBottom(viewGroup.getBottom());
        C0hI.A0i(fab.A04, this);
    }
}
