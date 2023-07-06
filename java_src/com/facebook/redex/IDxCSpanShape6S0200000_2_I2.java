package com.facebook.redex;

import android.app.Dialog;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3000000_I2;
import com.instagram.barcelona.R;
import p000X.C0OR;
import p000X.C103506Ak;
import p000X.C21870p9;
import p000X.C25920wp;
import p000X.C25990ww;
import p000X.C75A;
import p000X.C7GT;
import p000X.C91514uR;
/* loaded from: classes3.dex */
public class IDxCSpanShape6S0200000_2_I2 extends ClickableSpan {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxCSpanShape6S0200000_2_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        if (this.A02 != 0) {
            FragmentActivity A0F = C25990ww.A0F(this.A01);
            String str = ((KtCSuperShape0S3000000_I2) this.A00).A01;
            if (str != null) {
                C7GT.A01(A0F, str);
                return;
            }
            throw C25920wp.A0c();
        }
        Dialog dialog = C103506Ak.A00;
        if (dialog != null) {
            dialog.dismiss();
        }
        C21870p9.A00((Dialog) this.A01);
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        if (this.A02 != 0) {
            C0OR.A0B(textPaint, 0);
            textPaint.setTypeface(Typeface.DEFAULT_BOLD);
            return;
        }
        C91514uR.A12(((C75A) this.A00).A00, textPaint, R.color.info_dialog_link_color);
        textPaint.setUnderlineText(false);
    }
}
