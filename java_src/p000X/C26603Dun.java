package p000X;

import android.os.Handler;
import android.view.View;
import android.widget.EditText;
import com.instagram.service.session.UserSession;
/* renamed from: X.Dun  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26603Dun implements Bk3 {
    public final Handler A00 = C25920wp.A0F();
    public final View A01;
    public final EditText A02;
    public final UserSession A03;
    public final InterfaceC27771EdF A04;

    @Override // p000X.Bk3
    public final void C5o(View view) {
    }

    public final void A00() {
        C0hI.A0g(this.A02, new Runnable() { // from class: X.EHP
            @Override // java.lang.Runnable
            public final void run() {
                EditText editText = C26603Dun.this.A02;
                editText.onPreDraw();
                C25672Dbq.A04(editText.getLayout(), editText.getText(), editText.getTextSize());
            }
        });
    }

    public C26603Dun(View view, EditText editText, InterfaceC27771EdF interfaceC27771EdF, UserSession userSession) {
        this.A03 = userSession;
        this.A01 = view;
        this.A02 = editText;
        this.A04 = interfaceC27771EdF;
        C25661Dba A00 = C25661Dba.A00(view);
        A00.A02 = this;
        C25661Dba.A02(A00);
    }

    @Override // p000X.Bk3
    public final boolean COz(View view) {
        C25920wp.A11(C16020dh.A00().A00.edit(), "has_used_text_emphasis_button", true);
        this.A04.CPB();
        return true;
    }
}
