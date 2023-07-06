package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.redex.IDxSBuilderShape781S0100000_5_I2;
import com.instagram.barcelona.R;
/* renamed from: X.FH7 */
/* loaded from: classes6.dex */
public final class FH7 extends AbstractC33501pb {
    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C28825Ezy.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C28825Ezy c28825Ezy = (C28825Ezy) interfaceC42580Mhj;
        C28602Ete c28602Ete = (C28602Ete) lsI;
        boolean A1Y = C25920wp.A1Y(c28825Ezy, c28602Ete);
        TextView textView = c28602Ete.A02;
        Context A05 = C25930wq.A05(textView);
        KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2 = c28825Ezy.A00;
        CharSequence A00 = C3XY.A00(A05, (C3VC) ktCSuperShape0S0200000_I2.A01);
        if (A00.length() == 0) {
            textView.setVisibility(8);
        } else {
            textView.setText(C24190tX.A02(new IDxSBuilderShape781S0100000_5_I2(A00, A1Y ? 1 : 0), ""));
        }
        Number number = (Number) ktCSuperShape0S0200000_I2.A00;
        ImageView imageView = c28602Ete.A00;
        if (number == null) {
            imageView.setVisibility(8);
        } else {
            imageView.setVisibility(A1Y ? 1 : 0);
            imageView.setImageResource(number.intValue());
        }
        if (textView.getVisibility() == 8 && imageView.getVisibility() == 8) {
            LinearLayout linearLayout = c28602Ete.A01;
            linearLayout.setVisibility(8);
            linearLayout.setPaddingRelative(A1Y ? 1 : 0, A1Y ? 1 : 0, A1Y ? 1 : 0, A1Y ? 1 : 0);
            return;
        }
        LinearLayout linearLayout2 = c28602Ete.A01;
        linearLayout2.setVisibility(A1Y ? 1 : 0);
        Context context = linearLayout2.getContext();
        linearLayout2.setPaddingRelative(context.getResources().getDimensionPixelSize(R.dimen.abc_dropdownitem_icon_width), context.getResources().getDimensionPixelSize(R.dimen.abc_floating_window_z), C25970wu.A03(context, R.dimen.abc_dropdownitem_icon_width), C25970wu.A03(context, R.dimen.abc_floating_window_z));
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new C28602Ete(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.layout_ads_consent_growth_bottomsheet_body_item, C25950ws.A1b(viewGroup)));
    }
}
