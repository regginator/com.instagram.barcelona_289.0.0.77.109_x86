package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.text.SpannableString;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.9En  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C162489En extends AbstractC32488Gqe {
    public final Context A00;
    public final UserSession A01;

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        interfaceC90344sD.A5M(0);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getIdentifier(int i, Object obj, Object obj2) {
        C96315Ls A00 = C25557DYt.A00((B7B) obj);
        A00.getClass();
        String str = A00.A08;
        if (str == null) {
            str = "";
        }
        return str.hashCode();
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getViewModelHash(int i, Object obj, Object obj2) {
        UserSession userSession = this.A01;
        C96315Ls A00 = C25557DYt.A00((B7B) obj);
        A00.getClass();
        return C25557DYt.A02(A00, userSession, false).hashCode();
    }

    public C162489En(Context context, UserSession userSession) {
        this.A00 = context;
        this.A01 = userSession;
    }

    public static SpannableString A00(Resources resources, C5KY c5ky, int i) {
        String trim = C25502DWb.A02(c5ky).toLowerCase(C70253i2.A02()).replace('\n', ' ').trim();
        String A0e = C25990ww.A0e(resources, trim, R.plurals.reel_dashboard_poll_result_option_tally_label, i);
        int indexOf = A0e.indexOf(trim);
        SpannableString A0Q = C91574uX.A0Q(A0e);
        A0Q.setSpan(new C93104z1(), indexOf, trim.length() + indexOf, 33);
        return A0Q;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A03 = C21950pH.A03(-540127957);
        B7B b7b = (B7B) obj;
        AQD aqd = (AQD) view.getTag();
        if (aqd != null) {
            aqd.A00(b7b, this.A01);
        }
        C21950pH.A0A(-349655921, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A03 = C21950pH.A03(-1389690063);
        View A0H = C25920wp.A0H(LayoutInflater.from(this.A00), viewGroup, R.layout.reel_dashboard_poll_result);
        A0H.setTag(new AQD(A0H));
        C21950pH.A0A(-1454129183, A03);
        return A0H;
    }
}
