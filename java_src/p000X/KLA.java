package p000X;

import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
/* renamed from: X.KLA */
/* loaded from: classes7.dex */
public final class KLA implements Runnable {
    public final /* synthetic */ Toolbar A00;

    public KLA(Toolbar toolbar) {
        this.A00 = toolbar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C37919Jqp c37919Jqp;
        ActionMenuView actionMenuView = this.A00.A0E;
        if (actionMenuView != null && (c37919Jqp = actionMenuView.A04) != null) {
            c37919Jqp.A02();
        }
    }
}
