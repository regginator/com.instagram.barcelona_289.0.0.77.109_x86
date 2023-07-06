package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.FDQ */
/* loaded from: classes6.dex */
public final class FDQ extends AbstractC32488Gqe {
    public final Context A00;
    public final View.OnClickListener A01;

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        interfaceC90344sD.A5M(0);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    public FDQ(Context context, View.OnClickListener onClickListener) {
        this.A00 = context;
        this.A01 = onClickListener;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int i2;
        String string;
        String A0n;
        int i3;
        Object[] objArr;
        int A03 = C21950pH.A03(2085460829);
        G8E g8e = (G8E) obj;
        int intValue = g8e.A02.intValue();
        if (intValue != 0) {
            if (intValue != 2) {
                if (intValue == 1) {
                    Context context = this.A00;
                    string = context.getString(2131835629);
                    String A0g = C150638fB.A0g(context, g8e.A00, false);
                    String A0g2 = C150638fB.A0g(context, g8e.A01, false);
                    if (g8e.A00 == 0) {
                        i3 = 2131835632;
                        objArr = new Object[]{A0g2, string};
                    } else {
                        i3 = 2131835631;
                        if (g8e.A03) {
                            i3 = 2131835633;
                        }
                        objArr = new Object[]{A0g, A0g2, string};
                    }
                    A0n = context.getString(i3, objArr);
                    C26320xu c26320xu = new C26320xu(C23320rx.A01(C25910wo.A00(363)));
                    SpannableStringBuilder A0G = C25950ws.A0G(A0n);
                    C70193hv.A03(A0G, c26320xu, string);
                    D8H d8h = (D8H) view.getTag();
                    d8h.A01.setText(A0G);
                    d8h.A00.setOnClickListener(this.A01);
                    C21950pH.A0A(777050227, A03);
                }
                throw C25950ws.A0k("unknown SharedOnFaceBookHeaderType");
            }
            i2 = 2131835635;
        } else {
            i2 = 2131835628;
        }
        Context context2 = this.A00;
        string = context2.getString(2131835629);
        A0n = C25920wp.A0n(context2, string, i2);
        C26320xu c26320xu2 = new C26320xu(C23320rx.A01(C25910wo.A00(363)));
        SpannableStringBuilder A0G2 = C25950ws.A0G(A0n);
        C70193hv.A03(A0G2, c26320xu2, string);
        D8H d8h2 = (D8H) view.getTag();
        d8h2.A01.setText(A0G2);
        d8h2.A00.setOnClickListener(this.A01);
        C21950pH.A0A(777050227, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A03 = C21950pH.A03(-619855284);
        View A0H = C25920wp.A0H(LayoutInflater.from(this.A00), viewGroup, R.layout.shared_on_facebook_row);
        A0H.setTag(new D8H(A0H));
        C21950pH.A0A(-867758856, A03);
        return A0H;
    }
}
