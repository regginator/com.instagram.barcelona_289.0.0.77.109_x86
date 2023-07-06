package p000X;

import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape10S0101000_3_I2;
import com.instagram.barcelona.R;
import java.util.List;
/* renamed from: X.8hd  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C151768hd extends AbstractC41388Lq2 {
    public final int A00;
    public final InterfaceC21669BjV A01;
    public final List A02;
    public final boolean[] A03;

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0019, code lost:
        if (r1[r6] != false) goto L13;
     */
    @Override // p000X.AbstractC41388Lq2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        boolean z;
        TextView textView = ((C152638jO) lsI).A00;
        textView.setText((CharSequence) this.A02.get(i));
        boolean[] zArr = this.A03;
        if (zArr != null && i < zArr.length) {
            z = false;
        }
        z = true;
        textView.setEnabled(z);
        textView.setTypeface(null, C25930wq.A1W(i, this.A00) ? 1 : 0);
        if (z) {
            textView.setOnClickListener(new IDxCListenerShape10S0101000_3_I2(this, i, 6));
        }
    }

    public C151768hd(InterfaceC21669BjV interfaceC21669BjV, List list, boolean[] zArr, int i) {
        this.A01 = interfaceC21669BjV;
        this.A02 = list;
        this.A03 = zArr;
        this.A00 = i;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(-2136979162);
        int size = this.A02.size();
        C21950pH.A0A(471179223, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new C152638jO(C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.picker_list_item));
    }
}
