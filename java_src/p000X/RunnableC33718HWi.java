package p000X;

import android.widget.AbsListView;
import androidx.fragment.app.Fragment;
/* renamed from: X.HWi  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33718HWi implements Runnable {
    public final /* synthetic */ AbsListView A00;
    public final /* synthetic */ Fragment A01;

    public RunnableC33718HWi(AbsListView absListView, Fragment fragment) {
        this.A01 = fragment;
        this.A00 = absListView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.A01.mView != null) {
            AbsListView absListView = this.A00;
            absListView.smoothScrollBy(0, 0);
            absListView.setSelection(0);
        }
    }
}
