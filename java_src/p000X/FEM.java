package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.forker.Process;
import com.instagram.service.session.UserSession;
/* renamed from: X.FEM */
/* loaded from: classes6.dex */
public final class FEM extends AbstractC32488Gqe {
    public C19748Alx A00;
    public InterfaceC21732Bka A01;
    public final B7Y A02;
    public final Context A03;
    public final InterfaceC19580l7 A04;
    public final UserSession A05;

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final String getBinderGroupName() {
        return "SimpleAction";
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getViewModelHash(int i, Object obj, Object obj2) {
        return Process.WAIT_RESULT_TIMEOUT;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 2;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        B7A b7a = (B7A) obj;
        C33096H5h c33096H5h = (C33096H5h) obj2;
        if (c33096H5h.BZM()) {
            interfaceC90344sD.A5M(1);
            return;
        }
        interfaceC90344sD.A5M(0);
        InterfaceC21732Bka interfaceC21732Bka = this.A01;
        interfaceC21732Bka.getClass();
        interfaceC21732Bka.A6n(b7a, c33096H5h);
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getIdentifier(int i, Object obj, Object obj2) {
        return ((B7A) obj).getId().hashCode();
    }

    public FEM(Context context, InterfaceC19580l7 interfaceC19580l7, B7Y b7y, UserSession userSession) {
        this.A03 = context;
        this.A05 = userSession;
        this.A04 = interfaceC19580l7;
        this.A02 = b7y;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A03 = C21950pH.A03(-1328533330);
        B7A b7a = (B7A) obj;
        C33096H5h c33096H5h = (C33096H5h) obj2;
        if (i != 0) {
            if (i == 1) {
                C19748Alx c19748Alx = this.A00;
                c19748Alx.getClass();
                c19748Alx.A0C(view, b7a, this.A05, c33096H5h);
            } else {
                UnsupportedOperationException A0v = C91544uU.A0v("Unhandled view type");
                C21950pH.A0A(1811840482, A03);
                throw A0v;
            }
        } else {
            GM9.A01(this.A04, this.A02, (EuW) C25960wt.A0V(view), c33096H5h, b7a);
            InterfaceC21732Bka interfaceC21732Bka = this.A01;
            interfaceC21732Bka.getClass();
            interfaceC21732Bka.Caa(view, b7a);
        }
        C21950pH.A0A(-1339605983, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        View A00;
        int i2;
        int A03 = C21950pH.A03(1237737987);
        if (i != 0) {
            if (i == 1) {
                A00 = C19748Alx.A00(this.A03, 1, viewGroup);
                i2 = 608029114;
            } else {
                UnsupportedOperationException A0v = C91544uU.A0v("Unhandled view type");
                C21950pH.A0A(94120912, A03);
                throw A0v;
            }
        } else {
            A00 = GM9.A00(this.A03, viewGroup);
            i2 = -2091136143;
        }
        C21950pH.A0A(i2, A03);
        return A00;
    }
}
