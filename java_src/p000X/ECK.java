package p000X;

import android.view.View;
import com.instagram.barcelona.R;
/* renamed from: X.ECK */
/* loaded from: classes5.dex */
public final class ECK implements InterfaceC27840EeM {
    public final /* synthetic */ C26378Dqa A00;

    public ECK(C26378Dqa c26378Dqa) {
        this.A00 = c26378Dqa;
    }

    @Override // p000X.InterfaceC27840EeM
    public final void CKx(float f, float f2) {
        C26378Dqa c26378Dqa = this.A00;
        C25608DaX c25608DaX = c26378Dqa.A13;
        c25608DaX.A0U.setTranslationY(-f2);
        if (C25629Dau.A03(c26378Dqa.A0e)) {
            if (C91574uX.A1W(c26378Dqa.A0S)) {
                f2 *= -1.0f;
            }
            View A03 = c25608DaX.A03();
            A03.setTranslationX(f2);
            float f3 = 1.0f - f;
            A03.setAlpha(f3);
            View view = c25608DaX.A01;
            if (view == null) {
                view = C25950ws.A0H(c25608DaX.A0N, R.id.clips_edit_button_stub);
                c25608DaX.A01 = view;
            }
            view.setTranslationX(-f2);
            view.setAlpha(f3);
        }
    }
}
