package p000X;

import android.text.SpannableStringBuilder;
import android.text.style.ClickableSpan;
import android.view.View;
import com.instagram.service.session.UserSession;
/* renamed from: X.B8z  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20570B8z implements InterfaceC34309HlL {
    public final C32614Gsp A00;
    public final B7P A01;
    public final boolean A02;

    public static SpannableStringBuilder A00(B7P b7p, C31721GVm c31721GVm, UserSession userSession) {
        c31721GVm.A02(new C20570B8z(b7p, userSession, false));
        c31721GVm.A03(new B93(b7p, userSession, false));
        return c31721GVm.A00();
    }

    @Override // p000X.InterfaceC34309HlL
    public final void Bpm(ClickableSpan clickableSpan, View view, String str) {
        this.A00.CXK(new C20283AyS(this.A01, str.toLowerCase(), this.A02));
    }

    public C20570B8z(B7P b7p, UserSession userSession, boolean z) {
        this.A00 = C6N7.A00(userSession);
        this.A01 = b7p;
        this.A02 = z;
    }
}
