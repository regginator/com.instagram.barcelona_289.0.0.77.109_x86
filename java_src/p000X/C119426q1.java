package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape4S0100100_I2;
/* renamed from: X.6q1  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119426q1 {
    public final C4vE A00;
    public final UserSession A01;
    public final InterfaceC12130Pj A02;
    public final InterfaceC12130Pj A03;
    public final InterfaceC12130Pj A04;
    public final InterfaceC12130Pj A05;
    public final InterfaceC12130Pj A06;
    public final InterfaceC12130Pj A07;
    public final InterfaceC12130Pj A08;
    public final InterfaceC12130Pj A09;

    public C119426q1(Context context, UserSession userSession) {
        C0OR.A0B(userSession, 2);
        this.A00 = C4vE.A00(context);
        this.A01 = userSession;
        this.A09 = C91524uS.A0y(this, 19);
        this.A04 = C91524uS.A0y(this, 14);
        this.A07 = C91524uS.A0y(this, 17);
        this.A08 = C91524uS.A0y(this, 18);
        this.A03 = C91524uS.A0y(this, 13);
        this.A02 = C91524uS.A0y(this, 12);
        this.A06 = C91524uS.A0y(this, 16);
        this.A05 = C91524uS.A0y(this, 15);
    }

    public final List A00() {
        String A0c = C25960wt.A0c((SharedPreferences) this.A09.getValue(), "proactive_checkout_session_list");
        ArrayList A0w = C25920wp.A0w();
        if (A0c != null) {
            Object A07 = new Gson().A07(A0c, new TypeToken<List<C117566mm>>() { // from class: X.5on
            }.type);
            C0OR.A06(A07);
            return (List) A07;
        }
        return A0w;
    }

    public final void A01(C117566mm c117566mm, long j) {
        List<C117566mm> A00 = A00();
        C074100d.A0v(new KtLambdaShape4S0100100_I2(j, this, 6), A00);
        A00.add(c117566mm);
        InterfaceC12130Pj interfaceC12130Pj = this.A09;
        SharedPreferences.Editor A0J = C91564uW.A0J(interfaceC12130Pj);
        String A0n = C25980wv.A0n(A00);
        C0OR.A06(A0n);
        C25930wq.A0t(A0J, "proactive_checkout_session_list", A0n);
        Integer num = c117566mm.A01;
        if (num == null) {
            int i = 0;
            for (C117566mm c117566mm2 : A00) {
                long j2 = j - c117566mm2.A00;
                if (c117566mm2.A01 == null && j2 < C25950ws.A0E(this.A08.getValue())) {
                    i++;
                }
                if (!C25950ws.A1Z((SharedPreferences) interfaceC12130Pj.getValue(), "proactive_checkout_should_stop_showing_banner") && i >= C25920wp.A04(this.A07.getValue())) {
                    C25920wp.A11(C91564uW.A0J(interfaceC12130Pj), "proactive_checkout_should_stop_showing_banner", true);
                }
            }
            return;
        }
        Integer num2 = AnonymousClass006.A00;
        if (num == num2) {
            boolean z = false;
            int i2 = 0;
            int i3 = 0;
            for (C117566mm c117566mm3 : A00) {
                long j3 = j - c117566mm3.A00;
                if (c117566mm3.A01 == num2) {
                    if (j3 < C25950ws.A0E(this.A03.getValue())) {
                        i2++;
                    }
                    if (j3 < C25950ws.A0E(this.A06.getValue())) {
                        i3++;
                    }
                }
            }
            boolean A1X = C91524uS.A1X(i2, C25920wp.A04(this.A02.getValue()));
            if (i3 >= C25920wp.A04(this.A05.getValue())) {
                z = true;
            }
            if (A1X || z) {
                C25930wq.A0s(C91564uW.A0J(interfaceC12130Pj), "proactive_checkout_cooldown_start_time_ms", j);
            }
        }
    }
}
