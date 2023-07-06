package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape80S0200000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.shopping.Merchant;
/* renamed from: X.9EO  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9EO extends AbstractC32488Gqe {
    public final InterfaceC21869Bmq A00;
    public final InterfaceC19580l7 A01;
    public final C9Fy A02;

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        C19191Acf c19191Acf = (C19191Acf) obj;
        boolean A1Y = C25920wp.A1Y(interfaceC90344sD, c19191Acf);
        InterfaceC21869Bmq interfaceC21869Bmq = this.A00;
        Merchant merchant = c19191Acf.A00;
        C0OR.A06(merchant);
        interfaceC21869Bmq.A5u(merchant);
        interfaceC90344sD.A5M(A1Y ? 1 : 0);
    }

    public C9EO(InterfaceC19580l7 interfaceC19580l7, C9Fy c9Fy, InterfaceC21869Bmq interfaceC21869Bmq) {
        this.A01 = interfaceC19580l7;
        this.A00 = interfaceC21869Bmq;
        this.A02 = c9Fy;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A03 = C21950pH.A03(65867584);
        C25920wp.A1R(view, obj);
        this.A00.CaK(view);
        Object tag = view.getTag();
        if (tag != null) {
            C153348kc c153348kc = (C153348kc) tag;
            C19191Acf c19191Acf = (C19191Acf) obj;
            InterfaceC19580l7 interfaceC19580l7 = this.A01;
            String str = c19191Acf.A02;
            C0OR.A06(str);
            String str2 = c19191Acf.A01;
            ImageUrl imageUrl = c19191Acf.A00.A02;
            C9Fy c9Fy = this.A02;
            IDxCListenerShape80S0200000_3_I2 A08 = C150668fE.A08(obj, this, 169);
            C0OR.A0B(c153348kc, 0);
            c153348kc.A00.setOnClickListener(A08);
            TextView textView = c153348kc.A02;
            textView.setText(str);
            c9Fy.A00(textView, null, AnonymousClass006.A0Y);
            TextView textView2 = c153348kc.A01;
            textView2.setText(str2);
            c9Fy.A00(textView2, null, AnonymousClass006.A0j);
            CircularImageView circularImageView = c153348kc.A03;
            if (imageUrl == null) {
                circularImageView.A09();
            } else {
                circularImageView.setUrl(imageUrl, interfaceC19580l7);
            }
            C21950pH.A0A(1586750567, A03);
            return;
        }
        IllegalStateException A0c = C25920wp.A0c();
        C21950pH.A0A(-827677120, A03);
        throw A0c;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A00 = C25940wr.A00(-2025024343, viewGroup);
        View A0A = C25940wr.A0A(C25930wq.A0C(viewGroup), viewGroup, R.layout.account_section, false);
        A0A.setTag(new C153348kc(A0A));
        C21950pH.A0A(1529786192, A00);
        return A0A;
    }
}
