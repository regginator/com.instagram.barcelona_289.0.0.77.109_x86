package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.facebook.redex.IDxCListenerShape84S0200000_7_I2;
import com.instagram.igds.components.peoplecell.IgdsPeopleCell;
import com.instagram.user.model.User;
/* renamed from: X.LIC */
/* loaded from: classes8.dex */
public final class LIC extends AbstractC32488Gqe {
    public final InterfaceC42335McF A00;

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        interfaceC90344sD.A5M(0);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    public LIC(InterfaceC42335McF interfaceC42335McF) {
        this.A00 = interfaceC42335McF;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A03 = C21950pH.A03(852311534);
        if (view.getTag() != null) {
            final User user = (User) obj;
            final InterfaceC42335McF interfaceC42335McF = this.A00;
            boolean A1X = C25920wp.A1X(obj2);
            IgdsPeopleCell igdsPeopleCell = ((C40667LXt) view.getTag()).A00;
            igdsPeopleCell.A00();
            C35829IlS c35829IlS = new C35829IlS(igdsPeopleCell.getContext(), A1X ? 1 : 0);
            final int i2 = A1X ? 1 : 0;
            c35829IlS.setOnClickListener(new View.OnClickListener() { // from class: X.M0t
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    interfaceC42335McF.CSW(user, i2);
                }
            });
            igdsPeopleCell.A02(new IDxCListenerShape84S0200000_7_I2(43, interfaceC42335McF, user), user);
            igdsPeopleCell.A06(c35829IlS, null);
            C40098Kyv.A0y(igdsPeopleCell, 44, interfaceC42335McF, user);
        }
        C21950pH.A0A(-710798921, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A03 = C21950pH.A03(-1862997698);
        IgdsPeopleCell igdsPeopleCell = new IgdsPeopleCell(viewGroup.getContext(), true);
        igdsPeopleCell.setTag(new C40667LXt(igdsPeopleCell));
        C21950pH.A0A(-985057115, A03);
        return igdsPeopleCell;
    }
}
