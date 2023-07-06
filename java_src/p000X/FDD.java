package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.FDD */
/* loaded from: classes6.dex */
public final class FDD extends AbstractC32488Gqe {
    public final Context A00;

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        interfaceC90344sD.A5M(0);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    public FDD(Context context) {
        this.A00 = context;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A03 = C21950pH.A03(1792274475);
        ((C31033Fzx) view.getTag()).A00.setText((String) obj);
        C21950pH.A0A(332493866, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A03 = C21950pH.A03(752891698);
        View A0C = C26000wx.A0C(LayoutInflater.from(this.A00), R.layout.support_inbox_report_status_row);
        A0C.setTag(new C31033Fzx(A0C));
        C21950pH.A0A(2024547897, A03);
        return A0C;
    }
}
