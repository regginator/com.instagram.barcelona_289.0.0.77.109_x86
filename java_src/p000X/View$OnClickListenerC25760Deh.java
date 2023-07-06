package p000X;

import android.view.View;
/* renamed from: X.Deh  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnClickListenerC25760Deh implements View.OnClickListener {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ C1W A02;

    public View$OnClickListenerC25760Deh(C1W c1w, int i, int i2) {
        this.A02 = c1w;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05 = C21950pH.A05(1445207475);
        C0YS c0ys = this.A02.A03;
        if (c0ys != null) {
            c0ys.invoke(Integer.valueOf(this.A00), Integer.valueOf(this.A01));
        }
        C21950pH.A0C(8527234, A05);
    }
}
