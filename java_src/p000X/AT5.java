package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.instagram.barcelona.R;
import com.instagram.igds.components.button.IgdsButton;
/* renamed from: X.AT5 */
/* loaded from: classes4.dex */
public final class AT5 {
    public final LinearLayout A00;
    public final boolean A01;

    public AT5(LinearLayout linearLayout, boolean z) {
        C0OR.A0B(linearLayout, 1);
        this.A00 = linearLayout;
        this.A01 = z;
        linearLayout.setVisibility(z ? 8 : 4);
    }

    public final void A01(Context context, EnumC170799fl enumC170799fl, InterfaceC21902BnN interfaceC21902BnN) {
        String string;
        int i;
        C0OR.A0B(enumC170799fl, 1);
        if (enumC170799fl == EnumC170799fl.ALL_MEDIA_AUTO_COLLECTION) {
            A00(context, C150638fB.A09(interfaceC21902BnN, 187), context.getString(2131837354));
            string = context.getString(2131835152);
            i = 188;
        } else {
            A00(context, C150638fB.A09(interfaceC21902BnN, 189), context.getString(2131834675));
            string = context.getString(2131830713);
            i = 190;
        }
        A00(context, C150638fB.A09(interfaceC21902BnN, i), string);
    }

    public final void A02(boolean z) {
        LinearLayout linearLayout = this.A00;
        int childCount = linearLayout.getChildCount();
        for (int i = 0; i < childCount; i++) {
            linearLayout.getChildAt(i).setEnabled(z);
        }
    }

    public final void A00(Context context, View.OnClickListener onClickListener, String str) {
        LayoutInflater from = LayoutInflater.from(context);
        ViewGroup viewGroup = this.A00;
        View inflate = from.inflate(R.layout.save_collection_bulk_edit_button, viewGroup, false);
        C0OR.A0C(inflate, C25910wo.A00(85));
        IgdsButton igdsButton = (IgdsButton) inflate;
        igdsButton.setText(str);
        igdsButton.setEnabled(false);
        igdsButton.setOnClickListener(onClickListener);
        viewGroup.addView(igdsButton);
    }
}
