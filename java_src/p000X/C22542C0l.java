package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.redex.IDxCListenerShape11S0101000_4_I2;
import com.instagram.barcelona.R;
/* renamed from: X.C0l  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22542C0l extends AbstractC41388Lq2 {
    public final D4E A00;
    public final DA3[] A01;
    public final boolean A02;

    public C22542C0l(D4E d4e, DA3[] da3Arr, boolean z) {
        C0OR.A0B(da3Arr, 1);
        this.A01 = da3Arr;
        this.A02 = z;
        this.A00 = d4e;
    }

    @Override // p000X.AbstractC41388Lq2
    public final void onBindViewHolder(LsI lsI, int i) {
        C0OR.A0B(lsI, 0);
        C22603C3f c22603C3f = (C22603C3f) lsI;
        DA3 da3 = this.A01[i];
        C25950ws.A1V(c22603C3f, da3);
        c22603C3f.A01.setImageResource(da3.A00);
        c22603C3f.A02.setText(da3.A01);
        View view = c22603C3f.A00;
        C25960wt.A13(view);
        view.setOnClickListener(new IDxCListenerShape11S0101000_4_I2(this, i, 4));
    }

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        Context context = viewGroup.getContext();
        boolean z = this.A02;
        LayoutInflater from = LayoutInflater.from(context);
        int i2 = R.layout.music_search_control_bar_item;
        if (z) {
            i2 = R.layout.music_search_control_bar_overflow_scroll_item;
        }
        return new C22603C3f(C25940wr.A0A(from, viewGroup, i2, false));
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(-825022729);
        int length = this.A01.length;
        C21950pH.A0A(1988259123, A03);
        return length;
    }
}
