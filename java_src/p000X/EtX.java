package p000X;

import android.view.View;
import com.instagram.barcelona.R;
/* renamed from: X.EtX */
/* loaded from: classes6.dex */
public final class EtX extends LsI {
    public final View A00;
    public final C28374Ena A01;

    public EtX(View view) {
        super(view);
        View A02 = C080502w.A02(view, R.id.loading_spinner);
        this.A00 = A02;
        C28374Ena A00 = AbstractC30200FmE.A00(view.getContext(), true);
        this.A01 = A00;
        A02.setBackground(A00);
    }
}
