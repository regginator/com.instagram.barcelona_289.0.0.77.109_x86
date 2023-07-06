package p000X;

import android.content.SharedPreferences;
import com.instagram.service.session.UserSession;
/* renamed from: X.Afk  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19372Afk {
    public int A00;
    public Long A01;
    public Long A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public final SharedPreferences A07;
    public final C18353A8t A08;
    public final C14270aP A09;
    public final C0ZU A0A;

    public C19372Afk(SharedPreferences sharedPreferences, C18353A8t c18353A8t, C14270aP c14270aP, C0ZU c0zu) {
        C0OR.A0B(c14270aP, 1);
        this.A09 = c14270aP;
        this.A07 = sharedPreferences;
        this.A08 = c18353A8t;
        this.A0A = c0zu;
        this.A00 = 4;
        this.A04 = true;
    }

    public final long A01() {
        Long l = this.A01;
        if (l != null && A03()) {
            return l.longValue() - C25950ws.A0E(Long.valueOf(C150658fD.A07()));
        }
        return C70763jC.A03(C0TD.A05, this.A08.A00, 36603296139841618L);
    }

    public final boolean A02() {
        return C70763jC.A0E(C0TD.A05, this.A08.A00, 36321821163068474L);
    }

    public final boolean A03() {
        Long l = this.A01;
        if (l == null) {
            return false;
        }
        long longValue = l.longValue();
        if (C25950ws.A0E(Long.valueOf(C150658fD.A07())) > longValue) {
            return false;
        }
        if (C25950ws.A0E(Long.valueOf(C150658fD.A07())) < longValue - C70763jC.A03(C0TD.A05, this.A08.A00, 36603296139841618L)) {
            return false;
        }
        return true;
    }

    public static boolean A00(B7B b7b, UserSession userSession) {
        C19372Afk A00 = C2X9.A00(userSession);
        if (!C0OR.A0I(b7b.A0S, A00.A09.A00) && b7b.A19() && !A00.A06) {
            return true;
        }
        return false;
    }
}
