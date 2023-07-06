package p000X;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.5uw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100435uw extends AbstractC96765cm {
    public static final void A00(View view, C75D c75d, C131887cY c131887cY) {
        C0OR.A0B(view, 0);
        Object tag = view.getTag();
        C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.commerce.cpdp.MiniComponentProductTileNameRenderUnit.Holder");
        Context context = c75d.A00;
        C0OR.A06(context);
        CharSequence A0E = C131887cY.A0E(c131887cY);
        int A0M = c131887cY.A0M(36, 1);
        InterfaceC12130Pj interfaceC12130Pj = ((C5B7) tag).A01;
        ((TextView) C25940wr.A0b(interfaceC12130Pj)).setMaxLines(A0M);
        boolean A00 = C2P6.A00(C131887cY.A0C(c131887cY, 35), false);
        TextView textView = (TextView) C25940wr.A0b(interfaceC12130Pj);
        if (A00) {
            A0E = C91564uW.A0i(A0E, C7Df.A00(context, context.getResources().getDimensionPixelSize(R.dimen.call_peek_promo_bottom_sheet_label_bottom_padding)));
        }
        textView.setText(A0E);
    }

    public C100435uw(C75D c75d, C131887cY c131887cY) {
        super(c75d, c131887cY);
    }
}
