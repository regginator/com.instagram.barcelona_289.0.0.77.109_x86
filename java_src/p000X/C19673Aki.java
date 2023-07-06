package p000X;

import android.content.Context;
import android.os.Handler;
import com.facebook.redex.IDxCallbackShape7S0110000_3_I2;
import com.instagram.service.session.UserSession;
import java.util.concurrent.TimeUnit;
/* renamed from: X.Aki  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19673Aki {
    public final Handler A00;
    public final C8YL A01;
    public final ARA A02;
    public final UserSession A03;

    public final Integer A03(InterfaceC34688Hrq interfaceC34688Hrq, String str, long j) {
        ARA ara = this.A02;
        if (ara.A01 != AnonymousClass006.A00) {
            return C32926Gyl.A00(this.A03).A03(new C32561Grs(interfaceC34688Hrq, ara), this.A01, str, j, false);
        }
        return AnonymousClass006.A0C;
    }

    public final boolean A0A() {
        return A0B(0, 0, true);
    }

    public C19673Aki(Context context, AnonymousClass069 anonymousClass069, UserSession userSession, String str, boolean z) {
        this(C25920wp.A0F(), new C136707p1(context, anonymousClass069), userSession, str, null, z);
    }

    public static void A01(C32944GzF c32944GzF, C19673Aki c19673Aki, Object obj, int i, boolean z) {
        c19673Aki.A06(c32944GzF, new IDxCallbackShape7S0110000_3_I2(i, obj, z));
    }

    public final C19673Aki A02(String str) {
        UserSession userSession = this.A03;
        C8YL c8yl = this.A01;
        Handler handler = this.A00;
        ARA ara = this.A02;
        return new C19673Aki(handler, c8yl, userSession, str, ara.A03, ara.A06);
    }

    public final Integer A04(InterfaceC34688Hrq interfaceC34688Hrq, String str, long j, boolean z) {
        ARA ara = this.A02;
        if (ara.A01 != AnonymousClass006.A00) {
            return C32928Gyo.A00(this.A03).A05(new C29078FFm(interfaceC34688Hrq, ara), this.A01, str, j, z);
        }
        return AnonymousClass006.A0C;
    }

    public final void A05(C32944GzF c32944GzF, InterfaceC34688Hrq interfaceC34688Hrq) {
        c32944GzF.A00 = new C29078FFm(interfaceC34688Hrq, this.A02);
        this.A01.schedule(c32944GzF);
    }

    public final void A06(C32944GzF c32944GzF, InterfaceC34688Hrq interfaceC34688Hrq) {
        ARA ara = this.A02;
        if (ara.A01 != AnonymousClass006.A00) {
            c32944GzF.A00 = new C29078FFm(interfaceC34688Hrq, ara);
            this.A01.schedule(c32944GzF);
        }
    }

    public final void A07(C32942GzD c32942GzD, InterfaceC34688Hrq interfaceC34688Hrq) {
        ARA ara = this.A02;
        if (ara.A01 != AnonymousClass006.A00) {
            c32942GzD.A07.add(new C32561Grs(interfaceC34688Hrq, ara));
            this.A01.schedule(c32942GzD);
        }
    }

    public final void A08(String str) {
        ARA ara = this.A02;
        ara.A05 = str;
        boolean z = true;
        if (str == null) {
            z = false;
        }
        ara.A06 = z;
        ara.A01 = AnonymousClass006.A0C;
    }

    public final boolean A09() {
        return !C17570hg.A08(this.A02.A05);
    }

    public final boolean A0B(int i, int i2, boolean z) {
        ARA ara = this.A02;
        Integer num = ara.A01;
        if (num != AnonymousClass006.A0C) {
            if (i <= 0 || i2 <= 0) {
                return false;
            }
            Long l = ara.A02;
            if (num != AnonymousClass006.A01 || ara.A00 >= i || l == null || C150678fF.A06(l) <= TimeUnit.SECONDS.toMillis(i2)) {
                return false;
            }
        }
        if ((!A09() && (z || !(!C17570hg.A08(ara.A04)))) || !ara.A06) {
            return false;
        }
        return true;
    }

    public static C19673Aki A00(Context context, AnonymousClass061 anonymousClass061, UserSession userSession) {
        return new C19673Aki(context, AnonymousClass069.A00(anonymousClass061), userSession);
    }

    public C19673Aki(Context context, AnonymousClass069 anonymousClass069, UserSession userSession) {
        this(context, anonymousClass069, userSession, null, false);
    }

    public C19673Aki(Handler handler, C8YL c8yl, UserSession userSession, String str, String str2, boolean z) {
        ARA ara = new ARA();
        this.A02 = ara;
        this.A03 = userSession;
        this.A01 = c8yl;
        this.A00 = handler;
        ara.A06 = z;
        ara.A05 = str;
        ara.A03 = str2;
        if (str != null) {
            ara.A01 = AnonymousClass006.A0C;
        }
    }
}
