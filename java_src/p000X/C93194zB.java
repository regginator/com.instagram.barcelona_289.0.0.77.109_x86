package p000X;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import com.instagram.service.session.UserSession;
/* renamed from: X.4zB  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C93194zB extends ClickableSpan {
    public final Uri A00;
    public final UserSession A01;

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        C0OR.A0B(textPaint, 0);
        textPaint.setUnderlineText(false);
        textPaint.setFakeBoldText(false);
        textPaint.setColor(textPaint.linkColor);
    }

    public C93194zB(Uri uri, UserSession userSession) {
        C25920wp.A1R(uri, userSession);
        this.A00 = uri;
        this.A01 = userSession;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        Context A0I = C91524uS.A0I(view);
        C91564uW.A1R(A0I);
        C25980wv.A0Y((Activity) A0I, this.A01, EnumC171169gN.A1O, this.A00.toString()).A04();
    }
}
