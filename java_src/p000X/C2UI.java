package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
/* renamed from: X.2UI  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2UI {
    public static final void A00(C64863Et c64863Et, C3BE c3be) {
        c3be.A01.setText(c64863Et.A04);
        LinearLayout linearLayout = c3be.A00;
        ImmutableList immutableList = c64863Et.A00;
        boolean A1Z = C25930wq.A1Z(c64863Et.A02, C25B.LIST_STYLE);
        Context context = linearLayout.getContext();
        String A0c = C25940wr.A0c(context.getResources(), 2131826229);
        AnonymousClass817 it = immutableList.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            TextView A0M = C25970wu.A0M(C25920wp.A0H(LayoutInflater.from(context), linearLayout, R.layout.lead_ads_text_view));
            if (A1Z) {
                str = C073900b.A0N(A0c, str, ' ');
            }
            A0M.setText(str);
            linearLayout.addView(A0M);
        }
    }
}
