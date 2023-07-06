package p000X;

import android.content.Context;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebookpay.common.recyclerview.adapteritems.InlineBackButtonItem;
import com.fbpay.logging.LoggingContext;
/* renamed from: X.5dv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C97375dv extends C59H {
    public final Context A00;

    public C97375dv(Context context, LoggingContext loggingContext) {
        super(EnumC1031267w.A0F, loggingContext, false);
        this.A00 = context;
    }

    public final void A0A(C5BX c5bx, C7H2 c7h2) {
        C25920wp.A1Q(c7h2, c5bx);
        InlineBackButtonItem inlineBackButtonItem = (InlineBackButtonItem) c7h2.A01;
        if (inlineBackButtonItem != null) {
            LinearLayout linearLayout = c5bx.A01;
            linearLayout.setOnClickListener(super.A00);
            TextView textView = c5bx.A02;
            textView.setText(inlineBackButtonItem.A00);
            C7BE.A02(textView, EnumC1030767o.A14);
            Context context = this.A00;
            C1271679u.A01(context, linearLayout, AnonymousClass006.A00, null, null, 24);
            C7AS A0G = C7H4.A0G();
            C67O c67o = C67O.A0A;
            c5bx.A00.setImageDrawable(A0G.A04(context, c67o.A00, c67o.A01));
        }
    }
}
