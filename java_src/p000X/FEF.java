package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.forker.Process;
import com.instagram.barcelona.R;
import com.instagram.igds.components.headline.IgdsHeadline;
import java.util.Arrays;
/* renamed from: X.FEF */
/* loaded from: classes6.dex */
public final class FEF extends AbstractC32488Gqe {
    public final Context A00;

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        interfaceC90344sD.A5M(0);
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final String getBinderGroupName() {
        return "PartialEmptyState";
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getViewModelHash(int i, Object obj, Object obj2) {
        return Process.WAIT_RESULT_TIMEOUT;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getIdentifier(int i, Object obj, Object obj2) {
        G9Z g9z = (G9Z) obj;
        return Arrays.hashCode(new Object[]{g9z.A00, Boolean.valueOf(g9z.A04), g9z.A02, g9z.A01, Boolean.valueOf(g9z.A03)});
    }

    public FEF(Context context) {
        this.A00 = context;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int intValue;
        int A03 = C21950pH.A03(1403186767);
        G9Z g9z = (G9Z) obj;
        G35 g35 = (G35) C25960wt.A0V(view);
        Integer num = g9z.A00;
        if (num != null && (intValue = num.intValue()) != -1) {
            g35.A01.A08(intValue, true);
        }
        IgdsHeadline igdsHeadline = g35.A01;
        igdsHeadline.setHeadline(g9z.A02);
        igdsHeadline.setBody(g9z.A01);
        int i2 = 0;
        igdsHeadline.setVisibility(0);
        View view2 = g35.A00;
        if (g9z.A03) {
            i2 = 8;
        }
        view2.setVisibility(i2);
        C21950pH.A0A(-1349574229, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A03 = C21950pH.A03(-433745923);
        View A0H = C25920wp.A0H(LayoutInflater.from(this.A00), viewGroup, R.layout.layout_listview_partial_empty_state);
        A0H.setTag(new G35(A0H));
        C21950pH.A0A(-1358193065, A03);
        return A0H;
    }
}
