package p000X;

import android.net.Uri;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
/* renamed from: X.0xu  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26320xu extends ClickableSpan {
    public final Uri A00;

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        C0jI.A06(view.getContext(), this.A00);
    }

    public C26320xu(Uri uri) {
        this.A00 = uri;
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        super.updateDrawState(textPaint);
        textPaint.setColor(textPaint.linkColor);
        textPaint.setFakeBoldText(true);
        textPaint.setUnderlineText(false);
    }
}
