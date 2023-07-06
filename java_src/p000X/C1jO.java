package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape78S0200000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.typedurl.ImageUrl;
import java.util.List;
/* renamed from: X.1jO  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1jO extends C28431Eoq {
    public final C1kT A00;
    public final List A01 = C25920wp.A0w();

    /* JADX WARN: Type inference failed for: r0v1, types: [X.1kT, X.Hsh] */
    public C1jO(final InterfaceC19580l7 interfaceC19580l7, final C1e4 c1e4) {
        ?? r0 = new AbstractC32488Gqe(interfaceC19580l7, c1e4) { // from class: X.1kT
            public final InterfaceC19580l7 A00;
            public final C1e4 A01;

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
                this.A01 = c1e4;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final void bindView(int i, View view, Object obj, Object obj2) {
                int A03 = C21950pH.A03(257161138);
                C3EF c3ef = (C3EF) view.getTag();
                C4MX c4mx = (C4MX) obj;
                InterfaceC19580l7 interfaceC19580l72 = this.A00;
                C1e4 c1e42 = this.A01;
                ImageUrl imageUrl = c4mx.A00.A04;
                if (imageUrl != null) {
                    c3ef.A03.setUrl(imageUrl, interfaceC19580l72);
                } else {
                    CircularImageView circularImageView = c3ef.A03;
                    C25930wq.A0o(circularImageView.getContext(), circularImageView, R.drawable.profile_anonymous_user);
                }
                c3ef.A02.setText(c4mx.A02());
                TextView textView = c3ef.A01;
                String str = c4mx.A00.A0D;
                if (str == null) {
                    str = "";
                }
                textView.setText(str);
                c3ef.A00.setOnClickListener(new IDxCListenerShape78S0200000_1_I2(c1e42, c4mx, 151));
                C21950pH.A0A(1760467584, A03);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i, ViewGroup viewGroup) {
                int A03 = C21950pH.A03(1624704714);
                ViewGroup viewGroup2 = (ViewGroup) C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.row_account_recovery_user);
                viewGroup2.setTag(new C3EF(viewGroup2));
                C21950pH.A0A(1928242358, A03);
                return viewGroup2;
            }
        };
        this.A00 = r0;
        A09(r0);
    }
}
