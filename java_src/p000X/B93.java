package p000X;

import android.text.style.ClickableSpan;
import android.view.View;
import com.instagram.service.session.UserSession;
/* renamed from: X.B93 */
/* loaded from: classes4.dex */
public final class B93 implements InterfaceC34310HlM {
    public final C32614Gsp A00;
    public final B7P A01;
    public final boolean A02;

    @Override // p000X.InterfaceC34310HlM
    public final void Bpu(ClickableSpan clickableSpan, View view, String str) {
        this.A00.CXK(new C20284AyT(this.A01, str.toLowerCase(), this.A02));
    }

    public B93(B7P b7p, UserSession userSession, boolean z) {
        this.A00 = C6N7.A00(userSession);
        this.A01 = b7p;
        this.A02 = z;
    }
}
