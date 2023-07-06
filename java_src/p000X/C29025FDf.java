package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.FDf  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29025FDf extends AbstractC32488Gqe {
    public final Context A00;
    public final UserSession A01;
    public final C30985FzB A02;

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        interfaceC90344sD.A5M(0);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    public C29025FDf(Context context, UserSession userSession, C30985FzB c30985FzB) {
        this.A00 = context;
        this.A02 = c30985FzB;
        this.A01 = userSession;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A03 = C21950pH.A03(424763285);
        G68 g68 = (G68) view.getTag();
        G3E g3e = (G3E) obj;
        C30985FzB c30985FzB = this.A02;
        g68.A02.setText(g3e.A01);
        g68.A01.setText(g3e.A00);
        C28352Emn.A19(g68.A00, 361, c30985FzB);
        C21950pH.A0A(-1724318030, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A03 = C21950pH.A03(1527739001);
        View A0H = C25920wp.A0H(LayoutInflater.from(this.A00), viewGroup, R.layout.row_hashtags_link_no_qty);
        A0H.setTag(new G68(A0H));
        C21950pH.A0A(-629872968, A03);
        return A0H;
    }
}
