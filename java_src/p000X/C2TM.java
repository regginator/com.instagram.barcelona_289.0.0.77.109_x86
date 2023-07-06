package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.2TM  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2TM {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Object, android.view.ViewGroup] */
    /* JADX WARN: Type inference failed for: r2v1, types: [android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r2v2, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r2v3, types: [android.view.View, java.lang.Object] */
    public static final void A00(Context context, ViewGroup viewGroup, List list) {
        LayoutInflater from;
        int i;
        ?? r2;
        boolean A1Z = C25920wp.A1Z(context, viewGroup);
        C0OR.A0B(list, 2);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C3B3 c3b3 = (C3B3) it.next();
            int intValue = c3b3.A00.intValue();
            if (intValue != A1Z) {
                if (intValue != 2) {
                    if (intValue != 3) {
                        if (intValue == 0) {
                            from = LayoutInflater.from(context);
                            i = R.layout.gdpr_subheading_text_view;
                        }
                    } else {
                        r2 = LayoutInflater.from(context).inflate(R.layout.gdpr_bullet_point_paragraph, (ViewGroup) viewGroup, false);
                        C0OR.A0C(r2, "null cannot be cast to non-null type android.widget.LinearLayout");
                        C25950ws.A0N(r2, R.id.text_view).setText(c3b3.A01);
                        if (r2 != 0) {
                            viewGroup.addView(r2);
                        }
                    }
                } else {
                    from = LayoutInflater.from(context);
                    i = R.layout.gdpr_emphasize_text_view;
                }
            } else {
                from = LayoutInflater.from(context);
                i = R.layout.gdpr_text_view;
            }
            View inflate = from.inflate(i, (ViewGroup) viewGroup, false);
            C0OR.A0C(inflate, "null cannot be cast to non-null type android.widget.TextView");
            r2 = (TextView) inflate;
            r2.setText(c3b3.A01);
            viewGroup.addView(r2);
        }
    }
}
