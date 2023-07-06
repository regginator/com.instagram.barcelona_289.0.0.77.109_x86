package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import java.util.List;
/* renamed from: X.11x  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C273211x extends AbstractC41388Lq2 {
    public List A00 = C25920wp.A0w();
    public final Context A01;
    public final InterfaceC89824rE A02;

    @Override // p000X.AbstractC41388Lq2
    public final void onBindViewHolder(LsI lsI, int i) {
        C65143Fv c65143Fv = (C65143Fv) this.A00.get(i);
        boolean A1Q = C25980wv.A1Q(getItemCount());
        AnonymousClass330.A00(this.A01, c65143Fv, this.A02, (C15C) lsI, A1Q);
    }

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new C15C(LayoutInflater.from(this.A01).inflate(R.layout.login_activity_map_item, viewGroup, false));
    }

    public C273211x(Context context, InterfaceC89824rE interfaceC89824rE) {
        this.A01 = context;
        this.A02 = interfaceC89824rE;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(1581021844);
        int size = this.A00.size();
        C21950pH.A0A(1202324648, A03);
        return size;
    }
}
