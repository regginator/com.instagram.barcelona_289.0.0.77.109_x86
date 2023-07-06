package p000X;

import android.content.Context;
import android.os.Handler;
import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.6nw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C118266nw {
    public boolean A00;
    public final Handler A01;
    public final InterfaceC21803Bll A02;
    public final UserSession A03;
    public final Map A04;

    public C118266nw(InterfaceC21803Bll interfaceC21803Bll, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A03 = userSession;
        this.A02 = interfaceC21803Bll;
        this.A04 = C25970wu.A0o();
        this.A01 = C25920wp.A0F();
    }

    public final void A00(Context context, String str) {
        C32615Gsq c32615Gsq = C32615Gsq.A01;
        C70643iu c70643iu = new C70643iu();
        c70643iu.A01 = C68633Xg.A00();
        c70643iu.A0A = context.getString(2131837221);
        c70643iu.A0M = true;
        C70643iu.A08(c32615Gsq, c70643iu);
        this.A02.BeS(str);
    }
}
