package p000X;

import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.0y2  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26360y2 extends ClickableSpan {
    public final /* synthetic */ FragmentActivity A00;
    public final /* synthetic */ UserSession A01;
    public final /* synthetic */ EnumC171169gN A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ C0ZU A05;

    public C26360y2(FragmentActivity fragmentActivity, UserSession userSession, EnumC171169gN enumC171169gN, String str, String str2, C0ZU c0zu) {
        this.A05 = c0zu;
        this.A00 = fragmentActivity;
        this.A01 = userSession;
        this.A03 = str;
        this.A02 = enumC171169gN;
        this.A04 = str2;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        C0ZU c0zu = this.A05;
        if (c0zu != null) {
            c0zu.invoke();
        }
        C7ES A0Y = C25980wv.A0Y(this.A00, this.A01, this.A02, this.A03);
        A0Y.A07(this.A04);
        A0Y.A04();
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        C25990ww.A0x(textPaint);
        textPaint.setColor(C25970wu.A04(this.A00, R.attr.textColorRegularLink));
    }
}
