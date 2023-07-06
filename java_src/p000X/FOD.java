package p000X;

import android.text.TextPaint;
import android.view.View;
/* renamed from: X.FOD */
/* loaded from: classes6.dex */
public final class FOD extends FC7 {
    public final /* synthetic */ BMW A00;
    public final /* synthetic */ C31907Gcz A01;

    public FOD(BMW bmw, C31907Gcz c31907Gcz) {
        this.A01 = c31907Gcz;
        this.A00 = bmw;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        this.A01.A04.CXK(new C20235Axg(this.A00));
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        if (this.A00.A0R != AnonymousClass006.A15) {
            textPaint.setAlpha(64);
        }
        ((FC7) this).A00 = textPaint.getColor();
    }
}
