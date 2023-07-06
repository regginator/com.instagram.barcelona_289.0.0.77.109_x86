package p000X;

import android.view.View;
/* renamed from: X.BPQ */
/* loaded from: classes4.dex */
public final class BPQ implements Runnable {
    public final /* synthetic */ View A00;
    public final /* synthetic */ C18486ADw A01;

    public BPQ(View view, C18486ADw c18486ADw) {
        this.A01 = c18486ADw;
        this.A00 = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C18486ADw c18486ADw = this.A01;
        C25606DaV A00 = C35951vn.A00(c18486ADw.A00, 2131826176);
        C25980wv.A10(this.A00, A00);
        C150658fD.A0N(A00, c18486ADw, 11).A05();
    }
}
