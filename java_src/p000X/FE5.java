package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.FE5 */
/* loaded from: classes6.dex */
public final class FE5 extends AbstractC32488Gqe {
    public Context A00;

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        interfaceC90344sD.A5M(0);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getViewModelHash(int i, Object obj, Object obj2) {
        return ((G65) obj).A00;
    }

    public FE5(Context context) {
        this.A00 = context;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        String A00;
        int A03 = C21950pH.A03(-1736687916);
        C30979Fz5 c30979Fz5 = (C30979Fz5) view.getTag();
        G65 g65 = (G65) obj;
        Resources resources = this.A00.getResources();
        int i2 = g65.A00;
        boolean z = g65.A01;
        boolean z2 = g65.A02;
        if (!z) {
            TextView textView = c30979Fz5.A00;
            if (z2) {
                A00 = C25990ww.A0e(resources, C150658fD.A0a(i2), R.plurals.number_of_reactions, i2);
            } else {
                A00 = C19652AkN.A00(resources, i2);
            }
            textView.setText(A00);
        }
        C21950pH.A0A(111381400, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A03 = C21950pH.A03(-875738045);
        View A0H = C25920wp.A0H(LayoutInflater.from(this.A00), viewGroup, R.layout.likers_title_row);
        C30979Fz5 c30979Fz5 = new C30979Fz5();
        c30979Fz5.A00 = C25930wq.A0F(A0H, R.id.like_count);
        A0H.setTag(c30979Fz5);
        C21950pH.A0A(-218239607, A03);
        return A0H;
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getIdentifier(int i, Object obj, Object obj2) {
        return obj.hashCode();
    }
}
