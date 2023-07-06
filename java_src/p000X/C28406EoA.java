package p000X;

import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.accessibility.AccessibleTextView;
/* renamed from: X.EoA  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28406EoA extends ClickableSpan {
    public final /* synthetic */ AccessibleTextView A00;
    public final /* synthetic */ C28769Eya A01;

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        C0OR.A0B(textPaint, 0);
        textPaint.setUnderlineText(false);
        C91514uR.A12(this.A00.getContext(), textPaint, R.color.igds_pill_active_text);
    }

    public C28406EoA(AccessibleTextView accessibleTextView, C28769Eya c28769Eya) {
        this.A00 = accessibleTextView;
        this.A01 = c28769Eya;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        C25980wv.A1J(this.A01.A00.A00);
    }
}
