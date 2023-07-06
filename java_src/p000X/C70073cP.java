package p000X;

import android.text.SpannableStringBuilder;
import android.view.View;
import android.widget.TextView;
import java.util.AbstractCollection;
import java.util.List;
/* renamed from: X.3cP  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C70073cP {
    public int A00;
    public int A01;
    public int A02;
    public View.OnClickListener A03;
    public CharSequence A04;
    public boolean A05;
    public SpannableStringBuilder A06;
    public final int A07;

    public static void A00(CharSequence charSequence, AbstractCollection abstractCollection) {
        abstractCollection.add(new C70073cP(charSequence));
    }

    public static void A01(CharSequence charSequence, List list) {
        list.add(new C70073cP(charSequence));
    }

    public final void A02(TextView textView) {
        CharSequence charSequence = this.A04;
        if (charSequence == null && (charSequence = this.A06) == null) {
            textView.setText(this.A07);
        } else {
            textView.setText(charSequence);
        }
        int i = this.A00;
        if (i != 0) {
            textView.setTextAppearance(textView.getContext(), i);
        }
        int i2 = this.A01;
        if (i2 != 0) {
            int A06 = C26000wx.A06(textView, i2);
            textView.setPadding(A06, A06, A06, A06);
        }
        int i3 = this.A02;
        if (i3 != 0) {
            C0hI.A0X(textView, C26000wx.A06(textView, i3));
        }
    }

    public C70073cP(SpannableStringBuilder spannableStringBuilder) {
        this.A04 = null;
        this.A06 = spannableStringBuilder;
        this.A07 = 0;
    }

    public C70073cP(CharSequence charSequence) {
        this.A04 = charSequence;
        this.A06 = null;
        this.A07 = 0;
    }

    public C70073cP(int i) {
        this.A04 = null;
        this.A06 = null;
        this.A07 = i;
    }
}
