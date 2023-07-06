package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.instagram.service.session.UserSession;
/* renamed from: X.FNA */
/* loaded from: classes6.dex */
public final class FNA extends FD2 {
    public InterfaceC34830HuR A00;
    public final FEY A01;
    public final UserSession A02;

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getIdentifier(int i, Object obj, Object obj2) {
        C0OR.A0B(obj, 1);
        boolean z = obj instanceof B7O;
        FEY fey = this.A01;
        if (z) {
            obj = C31926GdX.A02(((B7O) obj).A0D);
        }
        return fey.getIdentifier(i, obj, obj2);
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getViewModelHash(int i, Object obj, Object obj2) {
        C0OR.A0B(obj, 1);
        boolean z = obj instanceof B7O;
        FEY fey = this.A01;
        if (z) {
            obj = C31926GdX.A02(((B7O) obj).A0D);
        }
        return fey.getViewModelHash(i, obj, obj2);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        B7O b7o = (B7O) obj;
        C20562B8r c20562B8r = (C20562B8r) obj2;
        C0OR.A0B(interfaceC90344sD, 0);
        C25920wp.A1R(b7o, c20562B8r);
        InterfaceC34830HuR interfaceC34830HuR = this.A00;
        if (interfaceC34830HuR == null) {
            C0OR.A0E("delegate");
            throw null;
        }
        interfaceC34830HuR.AvH().CXr(c20562B8r, b7o);
        this.A01.buildRowViewTypes(interfaceC90344sD, C31926GdX.A02(b7o.A0D), c20562B8r);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return FEY.A0V;
    }

    public FNA(FEY fey, UserSession userSession) {
        this.A02 = userSession;
        this.A01 = fey;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        FEY fey;
        int A03 = C21950pH.A03(-776065386);
        C25920wp.A1R(view, obj);
        C0OR.A0B(obj2, 3);
        if (obj instanceof B7O) {
            B7O b7o = (B7O) obj;
            C6RT.A00(this.A02).A01(b7o);
            fey = this.A01;
            obj = C31926GdX.A02(b7o.A0D);
        } else {
            fey = this.A01;
        }
        fey.bindView(i, view, obj, obj2);
        C21950pH.A0A(-369051828, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A00 = C25940wr.A00(-1158352407, viewGroup);
        View createView = this.A01.createView(i, viewGroup);
        C21950pH.A0A(964187140, A00);
        return createView;
    }
}
