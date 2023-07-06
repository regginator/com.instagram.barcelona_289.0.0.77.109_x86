package p000X;

import androidx.recyclerview.widget.RecyclerView;
/* renamed from: X.I4D */
/* loaded from: classes7.dex */
public final class I4D extends AbstractC118616oW {
    public final /* synthetic */ JCJ A00;

    public I4D(JCJ jcj) {
        this.A00 = jcj;
    }

    @Override // p000X.AbstractC118616oW
    public final void onScrollStateChanged(RecyclerView recyclerView, int i) {
        int A03 = C21950pH.A03(-1947372702);
        super.onScrollStateChanged(recyclerView, i);
        C21950pH.A0A(2055515395, A03);
    }

    @Override // p000X.AbstractC118616oW
    public final void onScrolled(RecyclerView recyclerView, int i, int i2) {
        int A03 = C21950pH.A03(1260999770);
        super.onScrolled(recyclerView, i, i2);
        JCJ jcj = this.A00;
        for (RecyclerView recyclerView2 : jcj.A01) {
            if (recyclerView2 != recyclerView) {
                AbstractC118616oW abstractC118616oW = jcj.A00;
                recyclerView2.A12(abstractC118616oW);
                recyclerView2.scrollBy(0, i2);
                recyclerView2.A11(abstractC118616oW);
            }
        }
        C21950pH.A0A(1898524065, A03);
    }
}
