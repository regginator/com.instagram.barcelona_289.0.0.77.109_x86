package p000X;

import android.graphics.Typeface;
import android.text.TextPaint;
import android.view.View;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.FOE */
/* loaded from: classes6.dex */
public final class FOE extends FC7 {
    public GZT A00;
    public final int A01;
    public final C32614Gsp A02;
    public final BMW A03;
    public final B7P A04;
    public final UserSession A05;
    public final User A06;
    public final String A07 = "comment_owner";
    public final boolean A08;

    public FOE(BMW bmw, B7P b7p, UserSession userSession, User user, int i, boolean z) {
        this.A02 = C6N7.A00(userSession);
        this.A06 = user;
        this.A04 = b7p;
        this.A01 = i;
        this.A08 = z;
        this.A00 = GZT.A00(userSession);
        this.A03 = bmw;
        this.A05 = userSession;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        this.A00.A03(view, EnumC171369jj.TAP);
        BMW bmw = this.A03;
        if (bmw != null) {
            String str = bmw.A0f;
            if (bmw.A0T == AnonymousClass006.A00) {
                UserSession userSession = this.A05;
                if (C70763jC.A0E(C25930wq.A0J(userSession), userSession, 36319437456086179L)) {
                    C29883Fgd.A00(userSession).Cmx(str);
                } else {
                    C32895GyE.A00(userSession).A06 = str;
                }
            }
        }
        this.A02.CXK(new C20285AyU(this.A04, this.A06, this.A08));
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setColor(this.A01);
        textPaint.setTypeface(Typeface.create("sans-serif-medium", 0));
        ((FC7) this).A00 = textPaint.getColor();
    }
}
