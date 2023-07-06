package p000X;

import android.os.Bundle;
import com.facebook.papaya.client.type.PapayaRestrictions;
import com.instagram.service.session.UserSession;
/* renamed from: X.7bv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C131497bv implements C8ZM, InterfaceC18130ia {
    public final C7a4 A00;
    public final InterfaceC15480ce A01;

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
    }

    @Override // p000X.C8ZM
    public final PapayaRestrictions AgU() {
        C1259273f c1259273f = new C1259273f();
        c1259273f.A01(AnonymousClass676.MAX_EXECUTION_TIME_PER_DAY_SEC, 1200L);
        c1259273f.A01(AnonymousClass676.MAX_EXECUTION_TIME_SEC, 600L);
        c1259273f.A01(AnonymousClass676.MAX_NETWORK_CONSUMPTION_PER_DAY_BYTES, 209715200L);
        c1259273f.A01(AnonymousClass676.DEVICE_IDLE_REQUIRED, 1L);
        c1259273f.A01(AnonymousClass676.WIFI_REQUIRED, 1L);
        return C1259273f.A00(AnonymousClass676.EXTERNAL_POWER_REQUIRED, c1259273f, 1L);
    }

    @Override // p000X.C8ZM
    public final boolean BTu() {
        return this.A00.BIO();
    }

    @Override // p000X.C8ZM
    public final String getName() {
        InterfaceC15480ce interfaceC15480ce = this.A00.A00;
        String str = (interfaceC15480ce == null || (str = interfaceC15480ce.BEg(36884522008248707L)) == null) ? "invalid" : "invalid";
        if (str.length() == 0 || str.equals("invalid")) {
            return "invalid_notification_ranking_executor";
        }
        return str;
    }

    public C131497bv(UserSession userSession) {
        K1T k1t;
        C66023Kq A04;
        C3XN c3xn = C3XN.A01;
        if (c3xn != null && (A04 = c3xn.A04(userSession)) != null) {
            k1t = A04.A01.A00;
        } else {
            k1t = null;
        }
        this.A01 = k1t;
        this.A00 = new C7a4(k1t);
    }

    @Override // p000X.C8ZM
    public final Bundle AgT() {
        Bundle A07 = C25930wq.A07();
        A07.putString("data_namespace", "dcp");
        A07.putLong("feature_group_id", 4405062069591982L);
        String string = A07.getString("data_namespace");
        if (string != null) {
            if (!C8Q9.A0a(string, ".db", true)) {
                return A07;
            }
            throw C25950ws.A0k(C073900b.A0V("The value of \"data_namespace\" (=", string, ") should not have suffix"));
        }
        throw C25950ws.A0k("Miss \"data_namespace\" key-value pair in the executor parameter!");
    }
}
