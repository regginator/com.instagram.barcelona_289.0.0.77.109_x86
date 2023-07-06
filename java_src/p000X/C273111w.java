package p000X;

import android.content.Context;
import android.view.ViewGroup;
import com.facebook.redex.IDxCListenerShape12S0101000_5_I2;
import java.util.List;
/* renamed from: X.11w  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C273111w extends AbstractC41388Lq2 {
    public final FAI A00;
    public final Context A01;
    public final List A02;

    @Override // p000X.AbstractC41388Lq2
    public final void onBindViewHolder(LsI lsI, int i) {
        String str = ((G1Y) this.A02.get(i)).A01.A03;
        str.getClass();
        C3RT.A01(C4Lt.A01(new IDxCListenerShape12S0101000_5_I2(this, i, 13), str), new C3ER(C25940wr.A1W(i), C25930wq.A1W(i, getItemCount() - 1), false, true), (C278014a) lsI);
    }

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        return C3RT.A00(this.A01, viewGroup);
    }

    public C273111w(Context context, FAI fai, List list) {
        this.A01 = context;
        this.A02 = list;
        this.A00 = fai;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(1699282687);
        int size = this.A02.size();
        C21950pH.A0A(-432974295, A03);
        return size;
    }
}
