package p000X;

import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
/* renamed from: X.EoB  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28407EoB extends ClickableSpan {
    public final /* synthetic */ C31910Gd2 A00;
    public final /* synthetic */ String A01;

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setUnderlineText(false);
    }

    public C28407EoB(C31910Gd2 c31910Gd2, String str) {
        this.A00 = c31910Gd2;
        this.A01 = str;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        C0jI.A06(this.A00.A04, C23320rx.A01(this.A01));
    }
}
