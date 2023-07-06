package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.location.surface.data.LocationPageInfo;
import com.instagram.service.session.UserSession;
/* renamed from: X.1jP  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1jP extends C28431Eoq {
    public LocationPageInfo A00;
    public final C1l7 A01;
    public final C1l3 A02;
    public final C1l8 A03;

    /* JADX WARN: Type inference failed for: r3v0, types: [X.Hsh, X.1l8] */
    public C1jP(final Context context, final InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        ?? r3 = new C42p(context, interfaceC19580l7) { // from class: X.1l8
            public final Context A00;
            public final InterfaceC19580l7 A01;

            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                interfaceC90344sD.A5M(0);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 1;
            }

            {
                this.A00 = context;
                this.A01 = interfaceC19580l7;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View getView(int i, View view, ViewGroup viewGroup, Object obj, Object obj2) {
                int A03 = C21950pH.A03(1403435284);
                if (view == null) {
                    view = C25920wp.A0H(LayoutInflater.from(this.A00), viewGroup, R.layout.row_page);
                    C0OR.A0C(view, "null cannot be cast to non-null type android.view.ViewGroup");
                    view.setTag(new C64713Ee(view));
                }
                LocationPageInfo locationPageInfo = (LocationPageInfo) obj;
                C64713Ee c64713Ee = (C64713Ee) C25960wt.A0V(view);
                c64713Ee.A03.setText(locationPageInfo.A05);
                c64713Ee.A02.setText(locationPageInfo.A01);
                ImageUrl imageUrl = locationPageInfo.A00;
                if (imageUrl != null) {
                    c64713Ee.A04.setUrl(imageUrl, this.A01);
                }
                CheckBox checkBox = c64713Ee.A01;
                checkBox.setChecked(true);
                checkBox.setBackgroundResource(R.drawable.checkbox_selector);
                checkBox.setClickable(false);
                C21950pH.A0A(257485302, A03);
                return view;
            }
        };
        this.A03 = r3;
        C1l3 c1l3 = new C1l3(context, context.getString(2131823309), context.getString(2131823304));
        this.A02 = c1l3;
        String string = context.getString(2131836647);
        SpannableStringBuilder A0G = C25950ws.A0G(C25920wp.A0n(context, string, 2131823308));
        String A01 = C3XS.A01(context, "https://www.facebook.com/page_guidelines.php");
        int color = context.getColor(R.color.blue_8);
        C25920wp.A1T(userSession, A01);
        C70193hv.A03(A0G, new AnonymousClass225(context, userSession, null, A01, color), string);
        C1l7 c1l7 = new C1l7(context, A0G);
        this.A01 = c1l7;
        A09(r3, c1l3, c1l7);
    }
}
