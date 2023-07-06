package p000X;

import android.widget.TextSwitcher;
import java.util.List;
/* renamed from: X.BPy  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC20935BPy implements Runnable {
    public int A00;
    public final /* synthetic */ TextSwitcher A01;
    public final /* synthetic */ AQ2 A02;
    public final /* synthetic */ List A03;

    public RunnableC20935BPy(TextSwitcher textSwitcher, AQ2 aq2, List list) {
        this.A01 = textSwitcher;
        this.A03 = list;
        this.A02 = aq2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        TextSwitcher textSwitcher = this.A01;
        List list = this.A03;
        textSwitcher.setText((CharSequence) list.get(this.A00));
        int i = this.A00 + 1;
        this.A00 = i;
        if (i == list.size()) {
            this.A00 = 0;
        }
        this.A02.A02.postDelayed(this, 2500L);
    }
}
