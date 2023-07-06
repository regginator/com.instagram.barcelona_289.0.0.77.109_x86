package p000X;

import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.reels.fragment.ReelMoreOptionsFragment;
import java.util.Collections;
import java.util.List;
/* renamed from: X.C0s */
/* loaded from: classes5.dex */
public final class C0s extends AbstractC41388Lq2 {
    public int A00;
    public final ReelMoreOptionsFragment A02;
    public List A01 = Collections.emptyList();
    public final C24864D4c A03 = new C24864D4c(this);

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        C22620C3w c22620C3w = (C22620C3w) lsI;
        C18426ABo c18426ABo = (C18426ABo) this.A01.get(i);
        boolean A1W = C25930wq.A1W(i, this.A00);
        c22620C3w.A00 = c18426ABo;
        c22620C3w.A02.A00(c18426ABo.A00.A00, null);
        c22620C3w.A01.setSelected(A1W);
    }

    public C0s(ReelMoreOptionsFragment reelMoreOptionsFragment, String str) {
        this.A00 = 0;
        this.A02 = reelMoreOptionsFragment;
        if (str == null) {
            return;
        }
        for (int i = 0; i < this.A01.size(); i++) {
            if (((C18426ABo) this.A01.get(i)).A01.equals(str)) {
                this.A00 = i;
                return;
            }
        }
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(-1160683475);
        int size = this.A01.size();
        C21950pH.A0A(368397771, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new C22620C3w(C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.ar_effect_option_layout), this.A03);
    }
}
