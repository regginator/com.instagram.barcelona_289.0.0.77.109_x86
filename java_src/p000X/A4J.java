package p000X;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.StateListDrawable;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.A4J */
/* loaded from: classes4.dex */
public final class A4J {
    public static void A00(Context context, C18623AJe c18623AJe, C18624AJf c18624AJf) {
        if (c18624AJf.A03) {
            c18623AJe.A00.setVisibility(8);
            return;
        }
        ViewGroup viewGroup = c18623AJe.A00;
        viewGroup.setVisibility(0);
        c18623AJe.A02.A05(8);
        c18624AJf.A01.getClass();
        TextView textView = c18623AJe.A01;
        textView.getClass();
        textView.setText(c18624AJf.A02);
        C150618f9.A0p(viewGroup, 182, c18624AJf, c18623AJe);
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{16842919}, new ColorDrawable(C25970wu.A04(context, R.attr.backgroundColorSecondary)));
        viewGroup.setBackground(stateListDrawable);
    }
}
