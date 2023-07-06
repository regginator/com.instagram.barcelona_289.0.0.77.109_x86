package p000X;

import android.graphics.drawable.Drawable;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.H1u  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33020H1u implements InterfaceC34750Hst {
    public static final C33020H1u A00 = new C33020H1u();

    public final void A01(TextView textView, String str) {
        C0OR.A0B(textView, 0);
        if (str != null && str.length() != 0) {
            textView.setVisibility(0);
            textView.setText(str);
            return;
        }
        textView.setVisibility(8);
    }

    public static final void A00(Drawable drawable, Ev5 ev5) {
        ev5.A01(AnonymousClass006.A00);
        IgImageView A002 = ev5.A00();
        A002.setImageDrawable(drawable);
        A002.setColorFilter(C91554uV.A0L(ev5.A00().getContext(), R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color));
        int A09 = C91554uV.A09(C91534uT.A0I(A002));
        A002.setPadding(A09, A09, A09, A09);
    }
}
