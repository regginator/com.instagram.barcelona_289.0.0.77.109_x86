package p000X;

import android.view.View;
import android.widget.AdapterView;
/* renamed from: X.GiN  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32069GiN implements AdapterView.OnItemClickListener {
    public final /* synthetic */ C28428Eon A00;
    public final /* synthetic */ C28939F8q A01;

    public C32069GiN(C28428Eon c28428Eon, C28939F8q c28939F8q) {
        this.A01 = c28939F8q;
        this.A00 = c28428Eon;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        G34 g34 = (G34) this.A00.A00.get(i);
        C1253970o.A02 = g34.A00;
        C70743jA.A01(view.getContext(), C073900b.A0L("Set Interpolator: ", g34.A01));
    }
}
