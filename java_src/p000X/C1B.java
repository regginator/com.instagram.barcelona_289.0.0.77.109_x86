package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.C1B */
/* loaded from: classes5.dex */
public final class C1B extends AbstractC41388Lq2 {
    public List A00 = C25920wp.A0w();
    public final UserSession A01;
    public final Context A02;
    public final InterfaceC27905EfQ A03;

    @Override // p000X.AbstractC41388Lq2
    public final void onBindViewHolder(LsI lsI, int i) {
        C24214Cqo.A00(lsI, this.A03, ((C23431CdP) this.A00.get(i)).A00);
    }

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new C22614C3q(C25920wp.A0H(LayoutInflater.from(this.A02), viewGroup, R.layout.row_effect_recent_search));
    }

    public C1B(Context context, InterfaceC27905EfQ interfaceC27905EfQ, UserSession userSession) {
        this.A02 = context;
        this.A01 = userSession;
        this.A03 = interfaceC27905EfQ;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(-1570498332);
        int size = this.A00.size();
        C21950pH.A0A(1764348291, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        C21950pH.A0A(1592392973, C21950pH.A03(858584638));
        return 0;
    }
}
