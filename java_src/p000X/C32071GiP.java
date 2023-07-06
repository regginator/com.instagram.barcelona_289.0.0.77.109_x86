package p000X;

import android.view.View;
import android.widget.AdapterView;
/* renamed from: X.GiP  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32071GiP implements AdapterView.OnItemSelectedListener {
    public final /* synthetic */ GEe A00;

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
    }

    public C32071GiP(GEe gEe) {
        this.A00 = gEe;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i, long j) {
        GEe gEe;
        Integer num;
        if (i != 0) {
            if (i != 1) {
                C18350ix.A03("comments", C073900b.A0J("Unknown SortOrder position: ", i));
                return;
            } else {
                gEe = this.A00;
                num = AnonymousClass006.A01;
            }
        } else {
            gEe = this.A00;
            num = AnonymousClass006.A00;
        }
        gEe.A00(num);
    }
}
