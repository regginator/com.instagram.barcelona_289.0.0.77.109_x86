package p000X;

import android.content.Context;
import android.widget.TextView;
/* renamed from: X.9ze  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C181049ze {
    public static final void A00(C152858jk c152858jk, C20332AzX c20332AzX) {
        boolean A1Y = C25920wp.A1Y(c152858jk, c20332AzX);
        DTA dta = DTA.A00;
        TextView textView = c152858jk.A01;
        Context context = c152858jk.A00;
        C18394AAi c18394AAi = new C18394AAi(c20332AzX.A00);
        C0OR.A0B(textView, A1Y ? 1 : 0);
        dta.A00(textView, new BH3(context, c18394AAi, new C25072DCi(textView.getPaddingLeft() + textView.getPaddingRight(), textView.getPaddingTop() + textView.getPaddingBottom(), C8Q0.A02(textView.getTextSize()), textView.getCurrentTextColor(), textView.getWidth())));
    }
}
