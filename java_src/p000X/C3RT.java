package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.quickpromotion.intf.QPTooltipAnchor;
/* renamed from: X.3RT  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3RT {
    public static void A01(C4Lt c4Lt, C3ER c3er, C278014a c278014a) {
        Drawable A00;
        Drawable A002;
        int i;
        View view = c278014a.itemView;
        View.OnClickListener onClickListener = c4Lt.A03;
        if (onClickListener != null) {
            view.setOnClickListener(onClickListener);
        }
        View.OnLongClickListener onLongClickListener = c4Lt.A04;
        if (onLongClickListener != null) {
            view.setOnLongClickListener(onLongClickListener);
        }
        if (c4Lt.A03 == null && c4Lt.A04 == null) {
            view.setClickable(false);
        } else {
            C25960wt.A13(view);
        }
        CharSequence charSequence = c4Lt.A05;
        TextView textView = c278014a.A02;
        if (charSequence != null) {
            textView.setText(charSequence);
        } else {
            textView.setText(c4Lt.A02);
        }
        C37786JmD.A0D(C25930wq.A1W(textView.getPaddingLeft(), textView.getPaddingRight()));
        Context context = view.getContext();
        textView.setCompoundDrawablePadding(C26000wx.A02(context, 8));
        boolean z = c4Lt.A08;
        int i2 = c4Lt.A01;
        if (z) {
            int i3 = c4Lt.A09;
            A00 = C70393iK.A01(context, i2, i3);
            A002 = C70393iK.A01(context, c4Lt.A00, i3);
        } else {
            A00 = C70393iK.A00(context, i2);
            A002 = C70393iK.A00(context, c4Lt.A00);
        }
        textView.setCompoundDrawablesRelativeWithIntrinsicBounds(A00, (Drawable) null, A002, (Drawable) null);
        view.setBackgroundResource(C59022wT.A00(context, c3er));
        c278014a.A00.setVisibility(8);
        if (c3er.A03) {
            textView.setGravity(17);
            ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
            layoutParams.width = -1;
            textView.setLayoutParams(layoutParams);
        } else {
            textView.setGravity(19);
        }
        CheckBox checkBox = c278014a.A01;
        checkBox.setVisibility(8);
        checkBox.setOnCheckedChangeListener(null);
        checkBox.setChecked(false);
        checkBox.setOnCheckedChangeListener(null);
        boolean z2 = c4Lt.A07;
        textView.setTypeface(null);
        if (!z2) {
            i = R.color.igds_secondary_text;
        } else {
            i = c4Lt.A09;
        }
        C25930wq.A0p(context, textView, i);
        if (c4Lt instanceof C21p) {
            C21p c21p = (C21p) c4Lt;
            C39G c39g = c21p.A01;
            QPTooltipAnchor qPTooltipAnchor = c21p.A00;
            C379121a c379121a = c39g.A00.A05;
            C32694GuQ c32694GuQ = c379121a.A01;
            if (c32694GuQ != null) {
                c32694GuQ.A00(textView, qPTooltipAnchor, c379121a.A00);
            }
        }
        c278014a.itemView.setEnabled(c4Lt.A07);
    }

    public static LsI A00(Context context, ViewGroup viewGroup) {
        View A0H = C25920wp.A0H(LayoutInflater.from(context), viewGroup, R.layout.row_menu_item);
        C278014a c278014a = new C278014a(A0H);
        A0H.setTag(c278014a);
        return c278014a;
    }
}
