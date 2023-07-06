package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.nux.fragment.OneTapLoginLandingFragment;
import java.util.Collections;
import java.util.List;
/* renamed from: X.1jR  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1jR extends C28431Eoq {
    public final C1kU A00;
    public final List A01 = C25920wp.A0w();

    public final void A0A(List list) {
        List<Object> list2 = this.A01;
        list2.clear();
        list2.addAll(list);
        Collections.sort(list2, C623834x.A00);
        A04();
        for (Object obj : list2) {
            A06(this.A00, obj);
        }
        A05();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [X.1kU, X.Hsh] */
    public C1jR(final InterfaceC19580l7 interfaceC19580l7, final OneTapLoginLandingFragment oneTapLoginLandingFragment) {
        ?? r0 = new AbstractC32488Gqe(interfaceC19580l7, oneTapLoginLandingFragment) { // from class: X.1kU
            public final InterfaceC19580l7 A00;
            public final OneTapLoginLandingFragment A01;

            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                interfaceC90344sD.A5M(0);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 1;
            }

            {
                this.A00 = interfaceC19580l7;
                this.A01 = oneTapLoginLandingFragment;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final void bindView(int i, View view, Object obj, Object obj2) {
                int A03 = C21950pH.A03(2003375110);
                C64923Ez c64923Ez = (C64923Ez) view.getTag();
                C69723bc c69723bc = (C69723bc) obj;
                InterfaceC19580l7 interfaceC19580l72 = this.A00;
                OneTapLoginLandingFragment oneTapLoginLandingFragment2 = this.A01;
                ImageUrl imageUrl = c69723bc.A02;
                if (imageUrl != null) {
                    c64923Ez.A04.setUrl(imageUrl, interfaceC19580l72);
                } else {
                    CircularImageView circularImageView = c64923Ez.A04;
                    C25930wq.A0o(circularImageView.getContext(), circularImageView, R.drawable.profile_anonymous_user);
                }
                c64923Ez.A03.setText(c69723bc.A06);
                C26000wx.A11(c64923Ez.A00, oneTapLoginLandingFragment2, c69723bc, 152);
                C26000wx.A11(c64923Ez.A01, oneTapLoginLandingFragment2, c69723bc, 153);
                C26000wx.A11(c64923Ez.A02, oneTapLoginLandingFragment2, c69723bc, 154);
                C21950pH.A0A(-1327904465, A03);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i, ViewGroup viewGroup) {
                int A03 = C21950pH.A03(-550007132);
                ViewGroup viewGroup2 = (ViewGroup) C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.row_one_tap_user);
                viewGroup2.setTag(new C64923Ez(viewGroup2));
                C21950pH.A0A(-230962892, A03);
                return viewGroup2;
            }
        };
        this.A00 = r0;
        A09(r0);
    }
}
