package p000X;

import android.content.Context;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.Fqm  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30480Fqm {
    public static void A00(InterfaceC21806Blo interfaceC21806Blo, InterfaceC19580l7 interfaceC19580l7, G8B g8b, boolean z) {
        TextView textView;
        int i;
        View view = g8b.A00;
        Context context = view.getContext();
        C91544uU.A12(context, view, 2131827626);
        C25960wt.A13(view);
        ImageUrl B4Z = interfaceC21806Blo.B4Z();
        CircularImageView circularImageView = g8b.A03;
        if (B4Z == null) {
            C25930wq.A0o(context, circularImageView, R.drawable.empty_state_follow_avatar);
        } else {
            circularImageView.setUrl(interfaceC21806Blo.B4Z(), interfaceC19580l7);
        }
        if (z) {
            int A00 = (C28355Emq.A00(context.getResources(), R.dimen.abc_list_item_height_material) - C28355Emq.A00(context.getResources(), R.dimen._self_serve_linking_artist_avatar_search_size)) >> 1;
            ViewGroup.MarginLayoutParams A0G = C28354Emp.A0G(circularImageView);
            A0G.setMargins(A00, 0, 0, 0);
            A0G.width = (int) C91574uX.A05(context, R.dimen._self_serve_linking_artist_avatar_search_size);
            A0G.height = (int) C91574uX.A05(context, R.dimen._self_serve_linking_artist_avatar_search_size);
            circularImageView.setLayoutParams(A0G);
        }
        circularImageView.setVisibility(0);
        C25950ws.A15(context, g8b.A02, 2131828127);
        if (interfaceC21806Blo.B7h() != null && interfaceC21806Blo.B7h().intValue() > 0) {
            textView = g8b.A01;
            if (interfaceC21806Blo.B7h() != null) {
                i = interfaceC21806Blo.B7h().intValue();
            } else {
                i = 0;
            }
            String num = Integer.toString(i);
            if (textView.getBackground() != null) {
                TypedValue typedValue = new TypedValue();
                textView.getContext().getTheme().resolveAttribute(R.attr.backgroundColorHighlight, typedValue, true);
                C91524uS.A18(textView.getBackground(), typedValue.data);
            }
            textView.setText(num);
            C22187Bs5.A0z(textView.getResources(), textView, 2131831912);
            textView.setVisibility(0);
        } else {
            textView = g8b.A01;
            textView.setVisibility(8);
        }
        if (z) {
            ViewGroup.MarginLayoutParams A0G2 = C28354Emp.A0G(textView);
            A0G2.setMarginStart(55);
            A0G2.setMargins(0, 0, 0, 33);
            textView.setLayoutParams(A0G2);
        }
    }
}
