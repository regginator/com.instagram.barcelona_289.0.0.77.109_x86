package p000X;

import android.content.Context;
import android.text.TextPaint;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.user.model.User;
/* renamed from: X.CJF */
/* loaded from: classes5.dex */
public final class CJF extends AbstractC22233Btg {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ InterfaceC28037EhZ A01;
    public final /* synthetic */ User A02;
    public final /* synthetic */ boolean A03;

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        C0OR.A0B(textPaint, 0);
        textPaint.setUnderlineText(false);
        C91514uR.A12(this.A00, textPaint, R.color.igds_secondary_text);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CJF(Context context, C082203n c082203n, InterfaceC28037EhZ interfaceC28037EhZ, User user, Integer num, String str, boolean z) {
        super(c082203n, num, str);
        this.A01 = interfaceC28037EhZ;
        this.A02 = user;
        this.A03 = z;
        this.A00 = context;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        this.A01.C1n(this.A02, !this.A03);
    }
}
