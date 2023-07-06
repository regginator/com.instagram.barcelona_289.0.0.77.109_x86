package p000X;

import android.content.Context;
import com.instagram.bloks.util.IDxCCallbackShape100S0100000_3_I2;
import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.9Fx  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9Fx extends C20308Ayw {
    public final InterfaceC21625Bil A00;
    public final Context A01;
    public final AnonymousClass069 A02;
    public final UserSession A03;
    public final String A04;
    public final String A05;
    public final String A06;

    public C9Fx(Context context, AnonymousClass069 anonymousClass069, UserSession userSession, InterfaceC21625Bil interfaceC21625Bil, String str, String str2, String str3) {
        C25920wp.A1P(userSession, 1, str);
        C91514uR.A1U(str3, interfaceC21625Bil);
        this.A03 = userSession;
        this.A01 = context;
        this.A02 = anonymousClass069;
        this.A04 = str;
        this.A06 = str2;
        this.A05 = str3;
        this.A00 = interfaceC21625Bil;
    }

    public final void A00() {
        Map A0H = C4V2.A0H(C25930wq.A0m("entry_point", this.A04), C25930wq.A0m("prior_module", this.A05), C25930wq.A0m("waterfall_id", this.A06));
        C136707p1 c136707p1 = new C136707p1(this.A01, this.A02);
        C4AD A01 = C70273i4.A01(this.A03, C25910wo.A00(879), A0H);
        A01.A00 = new IDxCCallbackShape100S0100000_3_I2(this, 3);
        c136707p1.schedule(A01);
    }
}
