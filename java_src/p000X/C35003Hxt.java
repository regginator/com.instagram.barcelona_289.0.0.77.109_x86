package p000X;

import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
/* renamed from: X.Hxt  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35003Hxt extends ClickableSpan {
    public final /* synthetic */ KtCSuperShape0S2100000_I2 A00;
    public final /* synthetic */ C37013JNw A01;

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        C0OR.A0B(textPaint, 0);
        textPaint.setColor(textPaint.linkColor);
        textPaint.setFakeBoldText(true);
        textPaint.setUnderlineText(false);
    }

    public C35003Hxt(KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2, C37013JNw c37013JNw) {
        this.A01 = c37013JNw;
        this.A00 = ktCSuperShape0S2100000_I2;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        C37013JNw c37013JNw = this.A01;
        c37013JNw.A02.A0K(c37013JNw.A01, "payment_inline_footer_row");
        F9W f9w = c37013JNw.A05;
        String str = this.A00.A02;
        if (str != null) {
            f9w.A0C(str, "enter_billing_wizard_by_clicking_entry", c37013JNw.A00());
            return;
        }
        throw C25930wq.A0X("Required value was null.");
    }
}
