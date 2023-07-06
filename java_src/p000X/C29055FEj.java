package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.FEj  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29055FEj extends C42p {
    public final Context A00;
    public final LayoutInflater A01;
    public final UserSession A02;
    public final FB2 A03;

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        interfaceC90344sD.A5M(0);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    public C29055FEj(Context context, UserSession userSession, FB2 fb2) {
        this.A00 = context;
        this.A02 = userSession;
        this.A03 = fb2;
        this.A01 = LayoutInflater.from(context);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View getView(int i, View view, ViewGroup viewGroup, Object obj, Object obj2) {
        int A03 = C21950pH.A03(190855775);
        if (view == null) {
            view = C26000wx.A0C(this.A01, R.layout.self_remediation_report_row);
            view.setTag(new C31124G3k(view));
        }
        Context context = this.A00;
        C31124G3k c31124G3k = (C31124G3k) C25960wt.A0V(view);
        FB2 fb2 = this.A03;
        fb2.A06.A04(fb2, fb2.A04, "REPORT_THIS_COMMENT");
        C28352Emn.A19(c31124G3k.A00, HttpStatus.SC_LOCKED, fb2);
        C25960wt.A10(context.getResources(), c31124G3k.A01, ((EnumC29721Fda) obj).A00);
        C21950pH.A0A(662967318, A03);
        return view;
    }
}
