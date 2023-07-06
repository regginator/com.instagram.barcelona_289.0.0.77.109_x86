package p000X;

import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import com.instagram.barcelona.R;
/* renamed from: X.FHZ */
/* loaded from: classes6.dex */
public final class FHZ extends AbstractC33501pb {
    public final C32963Gzd A00;

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C29143FIn c29143FIn = (C29143FIn) interfaceC42580Mhj;
        EuC euC = (EuC) C28355Emq.A0f(lsI);
        if (euC != null) {
            String str = c29143FIn.A02;
            String str2 = c29143FIn.A01;
            Drawable drawable = c29143FIn.A00;
            boolean z = c29143FIn.A03;
            C32963Gzd c32963Gzd = this.A00;
            euC.A03.setText(str);
            euC.A02.setText(str2);
            euC.A01.setImageDrawable(drawable);
            if (z) {
                Button button = euC.A00;
                button.setVisibility(0);
                C28352Emn.A19(button, 346, c32963Gzd);
                return;
            }
            euC.A00.setVisibility(8);
        }
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C29143FIn.class;
    }

    public FHZ(C32963Gzd c32963Gzd) {
        this.A00 = c32963Gzd;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.search_error_state);
        A0H.setTag(new EuC(A0H));
        return new EuC(A0H);
    }
}
