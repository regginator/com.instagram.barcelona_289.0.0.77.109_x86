package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.ViewGroup;
import android.widget.TextView;
/* renamed from: X.GLN */
/* loaded from: classes6.dex */
public final class GLN {
    public static void A00(Context context, C31050G0o c31050G0o) {
        TextView textView = c31050G0o.A01;
        textView.getClass();
        C25960wt.A10(context.getResources(), textView, 2131830083);
        ViewGroup viewGroup = c31050G0o.A00;
        viewGroup.getClass();
        viewGroup.setOnClickListener(null);
    }

    public static void A01(Context context, C31050G0o c31050G0o, BMW bmw, int i, int i2, int i3) {
        TextView textView = c31050G0o.A01;
        textView.getClass();
        Resources resources = context.getResources();
        if (i > 0) {
            textView.setText(C25930wq.A0b(resources, i, i2));
            return;
        }
        C25960wt.A10(resources, textView, i3);
        C18350ix.A03("comments", C073900b.A0L("No view replies count for comment ", bmw.A0f));
    }
}
