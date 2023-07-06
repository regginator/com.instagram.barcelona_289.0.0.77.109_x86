package p000X;

import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import com.facebook.react.uimanager.UIManagerHelper;
/* renamed from: X.Hxu  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35004Hxu extends ClickableSpan implements InterfaceC39431KjG {
    public final int A00;

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
    }

    public C35004Hxu(int i) {
        this.A00 = i;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        C34916HwC c34916HwC = (C34916HwC) view.getContext();
        int i = this.A00;
        InterfaceC147298Uc A04 = UIManagerHelper.A04(c34916HwC, i);
        if (A04 != null) {
            A04.AIK(new IOl(UIManagerHelper.A00(c34916HwC), i));
        }
    }
}
