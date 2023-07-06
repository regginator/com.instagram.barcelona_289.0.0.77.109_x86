package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.instagram.service.session.UserSession;
/* renamed from: X.FNB */
/* loaded from: classes6.dex */
public final class FNB extends FD2 {
    public InterfaceC34830HuR A00;
    public FEW A01;
    public UserSession A02;

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        B7O b7o = (B7O) obj;
        C20562B8r c20562B8r = (C20562B8r) obj2;
        InterfaceC34830HuR interfaceC34830HuR = this.A00;
        interfaceC34830HuR.getClass();
        interfaceC34830HuR.AvH().CXr(c20562B8r, b7o);
        this.A01.buildRowViewTypes(interfaceC90344sD, b7o.A0D, c20562B8r);
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getIdentifier(int i, Object obj, Object obj2) {
        if (obj instanceof B7O) {
            obj = ((B7O) obj).A0D;
        }
        return this.A01.getIdentifier(i, obj, obj2);
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getViewModelHash(int i, Object obj, Object obj2) {
        if (obj instanceof B7O) {
            obj = ((B7O) obj).A0D;
        }
        return this.A01.getViewModelHash(i, obj, obj2);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return EnumC29768FeP.A01.length;
    }

    public FNB(FEW few, UserSession userSession) {
        this.A02 = userSession;
        this.A01 = few;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        FEW few;
        int A03 = C21950pH.A03(1399672977);
        if (obj instanceof B7O) {
            B7O b7o = (B7O) obj;
            C6RT.A00(this.A02).A01(b7o);
            few = this.A01;
            obj = b7o.A0D;
        } else {
            few = this.A01;
        }
        few.bindView(i, view, obj, obj2);
        C21950pH.A0A(671603338, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A03 = C21950pH.A03(365043174);
        View createView = this.A01.createView(i, viewGroup);
        C21950pH.A0A(1783616496, A03);
        return createView;
    }
}
