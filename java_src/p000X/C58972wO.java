package p000X;

import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.2wO  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C58972wO {
    public static void A00(C70043cL c70043cL, C280214x c280214x) {
        TextView textView;
        View view = c280214x.itemView;
        int i = c70043cL.A04;
        if (i != 0) {
            c280214x.A04.setText(i);
        }
        CharSequence charSequence = c70043cL.A08;
        if (charSequence != null) {
            c280214x.A04.setText(charSequence);
        }
        int i2 = c70043cL.A03;
        if (i2 != 0) {
            textView = c280214x.A02;
            textView.setText(i2);
        } else {
            CharSequence charSequence2 = c70043cL.A07;
            textView = c280214x.A02;
            if (charSequence2 != null) {
                textView.setText(charSequence2);
            } else {
                textView.setVisibility(8);
            }
        }
        c280214x.A01.setVisibility(C25930wq.A00(c70043cL.A09 ? 1 : 0));
        String str = c70043cL.A0B;
        TextView textView2 = c280214x.A03;
        if (str != null) {
            textView2.setVisibility(0);
            textView2.setText(str);
        } else {
            textView2.setVisibility(8);
        }
        view.setOnClickListener(c70043cL.A06);
        c280214x.A00.setAlpha(1.0f);
        C25960wt.A13(view);
        TextView textView3 = c280214x.A04;
        textView3.setEnabled(true);
        textView2.setEnabled(true);
        int i3 = c70043cL.A00;
        if (i3 != 0) {
            view.setBackgroundColor(i3);
        }
        if (c70043cL.A05 != 0 || c70043cL.A01 != 0) {
            view.setPadding(view.getPaddingLeft(), c70043cL.A05, view.getPaddingRight(), c70043cL.A01);
        }
        int i4 = c70043cL.A02;
        if (i4 > 0) {
            textView.setMaxLines(i4);
            textView.setEllipsize(TextUtils.TruncateAt.END);
        }
        if (c70043cL instanceof C20G) {
            final C20G c20g = (C20G) c70043cL;
            c20g.A00.A04(textView3);
            textView3.postDelayed(new Runnable() { // from class: X.4Pi
                @Override // java.lang.Runnable
                public final void run() {
                    C25960wt.A1L(C20G.this.A00);
                }
            }, 1000);
        }
        if (c70043cL.A0A) {
            C25950ws.A0M(view, R.id.row_menu_item_arrow).setImageResource(R.drawable.instagram_more_vertical_pano_outline_24);
        }
    }
}
