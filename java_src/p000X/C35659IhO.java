package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.colorfilter.ColorFilterAlphaImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.IhO  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35659IhO extends AbstractC32488Gqe {
    public final Context A00;
    public final C35648Ih6 A01;
    public final InterfaceC19580l7 A02;

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    public C35659IhO(Context context, C35648Ih6 c35648Ih6, InterfaceC19580l7 interfaceC19580l7) {
        this.A00 = context;
        this.A02 = interfaceC19580l7;
        this.A01 = c35648Ih6;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A03 = C21950pH.A03(-1913136905);
        C25920wp.A1R(view, obj);
        C36877JGf c36877JGf = (C36877JGf) view.getTag();
        if (c36877JGf != null) {
            InterfaceC19580l7 interfaceC19580l7 = this.A02;
            C35648Ih6 c35648Ih6 = this.A01;
            C37215JYh c37215JYh = (C37215JYh) obj;
            C0OR.A0B(c37215JYh, 3);
            String str = c37215JYh.A06;
            if (str != null) {
                TextView textView = c36877JGf.A02;
                textView.setVisibility(0);
                textView.setText(str);
            }
            String str2 = c37215JYh.A04;
            if (str2 != null) {
                TextView textView2 = c36877JGf.A01;
                textView2.setVisibility(0);
                textView2.setText(str2);
            }
            ImageUrl imageUrl = c37215JYh.A00;
            if (imageUrl != null) {
                IgImageView igImageView = c36877JGf.A04;
                igImageView.setVisibility(0);
                igImageView.setUrl(imageUrl, interfaceC19580l7);
            }
            String str3 = c37215JYh.A01;
            if (str3 != null) {
                TextView textView3 = c36877JGf.A00;
                textView3.setVisibility(0);
                textView3.setText(str3);
                C34904Hve.A0u(textView3, 6, c37215JYh, c35648Ih6);
            }
            C34904Hve.A0u(c36877JGf.A03, 7, c37215JYh, c35648Ih6);
            C21950pH.A0A(1981367981, A03);
            return;
        }
        IllegalStateException A0X = C25930wq.A0X("Required value was null.");
        C21950pH.A0A(-1509614939, A03);
        throw A0X;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A00 = C25940wr.A00(1324981064, viewGroup);
        View A0H = C25920wp.A0H(LayoutInflater.from(this.A00), viewGroup, R.layout.aymt_megaphone);
        C0OR.A0C(A0H, C25910wo.A00(3));
        A0H.setTag(new C36877JGf((TextView) C25920wp.A0J(A0H, R.id.title), (TextView) C25920wp.A0J(A0H, R.id.message), (TextView) C25920wp.A0J(A0H, R.id.primary_button), (ColorFilterAlphaImageView) C25920wp.A0J(A0H, R.id.dismiss_button), (IgImageView) C25920wp.A0J(A0H, R.id.megaphone_icon)));
        C21950pH.A0A(-2099923993, A00);
        return A0H;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        InterfaceC90344sD.A00(interfaceC90344sD);
    }
}
