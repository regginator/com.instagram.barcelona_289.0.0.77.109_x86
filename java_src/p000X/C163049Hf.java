package p000X;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.9Hf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163049Hf extends AbstractC33501pb {
    public final Activity A00;
    public final UserSession A01;

    public C163049Hf(Activity activity, UserSession userSession) {
        C0OR.A0B(userSession, 2);
        this.A00 = activity;
        this.A01 = userSession;
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return B0Y.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        B0Y b0y = (B0Y) interfaceC42580Mhj;
        C152998jy c152998jy = (C152998jy) lsI;
        C25920wp.A1Q(b0y, c152998jy);
        C153748lU c153748lU = c152998jy.A00;
        C20382B0v c20382B0v = b0y.A00;
        A3O.A00(c153748lU, c20382B0v);
        InterfaceC13700Yl interfaceC13700Yl = c20382B0v.A01.A04;
        if (interfaceC13700Yl != null) {
            interfaceC13700Yl.invoke(c153748lU.A00);
        }
        C20382B0v c20382B0v2 = b0y.A01;
        if (c20382B0v2 != null) {
            C153748lU c153748lU2 = c152998jy.A01;
            A3O.A00(c153748lU2, c20382B0v2);
            InterfaceC13700Yl interfaceC13700Yl2 = c20382B0v2.A01.A04;
            if (interfaceC13700Yl2 != null) {
                interfaceC13700Yl2.invoke(c153748lU2.A00);
            }
        }
        View view = c152998jy.A01.A00;
        int i = 0;
        if (c20382B0v2 == null) {
            i = 4;
        }
        view.setVisibility(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0020, code lost:
        if (p000X.C25920wp.A04(r1.A04().A0W.getValue()) <= 0) goto L8;
     */
    @Override // p000X.AbstractC1263975z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        boolean z;
        Activity activity = this.A00;
        GZ7 A00 = C30628FtC.A00(this.A01);
        if (C150678fF.A1U(A00)) {
            z = true;
        }
        z = false;
        return new C152998jy(A00.A02(activity, null, null, R.layout.product_tile_row, z));
    }
}
