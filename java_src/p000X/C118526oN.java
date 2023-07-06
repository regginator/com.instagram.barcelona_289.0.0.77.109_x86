package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import com.instagram.service.session.UserSession;
/* renamed from: X.6oN  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C118526oN {
    public C3V8 A00;
    public C32336Gnm A01;
    public final Context A02;
    public final InterfaceC148668a3 A03;
    public final InterfaceC148668a3 A04;
    public final C4vE A05;
    public final UserSession A06;
    public final InterfaceC12130Pj A07;
    public final InterfaceC12130Pj A08;
    public final InterfaceC12130Pj A09;
    public final InterfaceC12130Pj A0A;

    public C118526oN(Context context, InterfaceC148668a3 interfaceC148668a3, UserSession userSession) {
        C0OR.A0B(userSession, 3);
        this.A02 = context;
        this.A04 = interfaceC148668a3;
        this.A05 = C4vE.A00(context);
        this.A03 = interfaceC148668a3;
        this.A06 = userSession;
        this.A0A = C91524uS.A0y(this, 23);
        this.A09 = C91524uS.A0y(this, 22);
        this.A08 = C91524uS.A0y(this, 21);
        this.A07 = C91524uS.A0y(this, 20);
    }

    public final boolean A00(long j) {
        return C91554uV.A1W(((j - C25930wq.A04((SharedPreferences) this.A0A.getValue(), "awareness_prompt_last_time_shown_ms")) > C25950ws.A0E(this.A08.getValue()) ? 1 : ((j - C25930wq.A04((SharedPreferences) this.A0A.getValue(), "awareness_prompt_last_time_shown_ms")) == C25950ws.A0E(this.A08.getValue()) ? 0 : -1)));
    }
}
