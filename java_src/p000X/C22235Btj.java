package p000X;

import android.content.Context;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.api.base.IDxACallbackShape6S1100000_4_I2;
/* renamed from: X.Btj  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22235Btj extends ClickableSpan {
    public final Context A00;
    public final D1B A01;

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        C0OR.A0B(textPaint, 0);
        super.updateDrawState(textPaint);
        Context context = this.A00;
        C91514uR.A12(context, textPaint, R.color.default_cta_dominate_color);
        textPaint.setUnderlineText(false);
        textPaint.setTextSize(C91544uU.A04(context.getResources(), R.dimen.add_payment_bottom_sheet_row_subtitle_size));
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        C26706Dwi c26706Dwi = this.A01.A00;
        if (!c26706Dwi.A02) {
            String A00 = C26706Dwi.A00(c26706Dwi);
            if (A00 != null && A00.length() != 0) {
                String A01 = DNR.A01(C26706Dwi.A00(c26706Dwi));
                C0OR.A06(A01);
                GEf gEf = c26706Dwi.A00;
                if (gEf != null) {
                    gEf.A00();
                }
                GEf gEf2 = new GEf();
                c26706Dwi.A00 = gEf2;
                C32944GzF A002 = AbstractC19727Alb.A00(gEf2.A00, c26706Dwi.A08, A01);
                A002.A00 = new IDxACallbackShape6S1100000_4_I2(A01, c26706Dwi, 0);
                C128227Fr.A03(A002);
                return;
            }
            Context context = c26706Dwi.A04;
            C70743jA.A08(context, context.getString(2131829667));
        }
    }

    public C22235Btj(Context context, D1B d1b) {
        this.A00 = context;
        this.A01 = d1b;
    }
}
