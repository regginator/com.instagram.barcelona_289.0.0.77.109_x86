package p000X;

import android.content.res.Resources;
import android.view.View;
import android.widget.TextView;
/* renamed from: X.9zr  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C181179zr {
    public static final void A00(View.OnClickListener onClickListener, View.OnClickListener onClickListener2, ADU adu, String str, int i) {
        C0OR.A0B(str, 1);
        String A0L = C073900b.A0L("@", str);
        TextView textView = adu.A00;
        textView.setText(A0L);
        textView.setOnClickListener(onClickListener);
        Resources resources = textView.getResources();
        String A0d = C25940wr.A0d(resources, A0L, 2131822801);
        C0OR.A06(A0d);
        textView.setContentDescription(A0d);
        TextView textView2 = adu.A01;
        String A0c = C25940wr.A0c(textView2.getResources(), i);
        textView2.setText(i);
        textView2.setOnClickListener(onClickListener2);
        String A0d2 = C25940wr.A0d(resources, A0c, 2131822801);
        C0OR.A06(A0d2);
        textView2.setContentDescription(A0d2);
    }
}
