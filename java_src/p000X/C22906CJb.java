package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.CJb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22906CJb extends AbstractC32488Gqe {
    public final Context A00;
    public final C22859CHe A01;
    public final UserSession A02;

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        interfaceC90344sD.A5M(0);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    public C22906CJb(Context context, C22859CHe c22859CHe, UserSession userSession) {
        this.A00 = context;
        this.A02 = userSession;
        this.A01 = c22859CHe;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A03 = C21950pH.A03(1737611715);
        UserSession userSession = this.A02;
        DNY.A00((DRZ) obj, this.A01, (C26665Dw2) view.getTag(), userSession);
        C21950pH.A0A(-1089779461, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A03 = C21950pH.A03(762448195);
        View A0H = C25920wp.A0H(LayoutInflater.from(this.A00), viewGroup, R.layout.layout_filter_list_item);
        A0H.setTag(new C26665Dw2(A0H));
        C21950pH.A0A(-1235211449, A03);
        return A0H;
    }
}
