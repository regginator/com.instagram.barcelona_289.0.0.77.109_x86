package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.igds.components.imagebutton.IgMultiImageButton;
import com.instagram.service.session.UserSession;
/* renamed from: X.9Eh  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C162429Eh extends AbstractC32488Gqe {
    public float A00;
    public final InterfaceC19580l7 A01;
    public final InterfaceC21839BmL A02;
    public final InterfaceC21724BkR A03;
    public final UserSession A04;

    public C162429Eh(InterfaceC19580l7 interfaceC19580l7, InterfaceC21839BmL interfaceC21839BmL, InterfaceC21724BkR interfaceC21724BkR, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A04 = userSession;
        this.A03 = interfaceC21724BkR;
        this.A02 = interfaceC21839BmL;
        this.A01 = interfaceC19580l7;
        this.A00 = -1.0f;
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getIdentifier(int i, Object obj, Object obj2) {
        C0OR.A0B(obj, 1);
        return B7P.A0W(obj).hashCode();
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getViewModelHash(int i, Object obj, Object obj2) {
        C0OR.A0B(obj, 1);
        return C19639AkA.A00((B7P) obj, this.A04);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int i2;
        int A03 = C21950pH.A03(1201602383);
        C25920wp.A1R(view, obj);
        C0OR.A0B(obj2, 3);
        AK2 ak2 = (AK2) obj2;
        UserSession userSession = this.A04;
        IgMultiImageButton igMultiImageButton = (IgMultiImageButton) view;
        int i3 = ak2.A02;
        int i4 = ak2.A03;
        int i5 = ak2.A01;
        int i6 = ak2.A00;
        float f = this.A00;
        InterfaceC21724BkR interfaceC21724BkR = this.A03;
        InterfaceC21839BmL interfaceC21839BmL = this.A02;
        C19413AgQ.A01(this.A01, (B7P) obj, interfaceC21839BmL, interfaceC21724BkR, null, igMultiImageButton, userSession, f, i3, i4, i5, i6, false, false);
        Context context = view.getContext();
        boolean z = ak2.A04;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) igMultiImageButton.getLayoutParams();
        if (z) {
            i2 = C150648fC.A00(context);
        } else {
            i2 = 0;
        }
        marginLayoutParams.setMarginEnd(i2);
        igMultiImageButton.setLayoutParams(marginLayoutParams);
        C21950pH.A0A(250249187, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        if (interfaceC90344sD != null) {
            interfaceC90344sD.A5M(0);
        }
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A00 = C25940wr.A00(1241217306, viewGroup);
        Context context = viewGroup.getContext();
        IgMultiImageButton igMultiImageButton = new IgMultiImageButton(context);
        ViewGroup.MarginLayoutParams A0C = C150678fF.A0C();
        A0C.bottomMargin = C150648fC.A00(context);
        igMultiImageButton.setLayoutParams(A0C);
        C21950pH.A0A(1627971993, A00);
        return igMultiImageButton;
    }
}
