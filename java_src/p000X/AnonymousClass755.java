package p000X;

import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape22S0100000_I2_2;
/* renamed from: X.755  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass755 {
    public C119336pr A00;
    public boolean A01;
    public final C110286aY A02 = new C110286aY(this);
    public final UserSession A03;

    public final EnumC387026j A01() {
        C119336pr c119336pr = this.A00;
        if (c119336pr == null) {
            C0OR.A0E("sparkARFLMConsentManager");
            throw null;
        }
        EnumC387026j enumC387026j = c119336pr.A04;
        if (enumC387026j == null) {
            return EnumC387026j.UNSET_OR_UNRECOGNIZED_ENUM_VALUE;
        }
        return enumC387026j;
    }

    public AnonymousClass755(UserSession userSession) {
        this.A03 = userSession;
        C119336pr c119336pr = ((C136507og) userSession.A01(C136507og.class, new KtLambdaShape22S0100000_I2_2(userSession, 24))).A00;
        this.A00 = c119336pr;
        EnumC387026j enumC387026j = c119336pr.A04;
        A00(enumC387026j == null ? EnumC387026j.UNSET_OR_UNRECOGNIZED_ENUM_VALUE : enumC387026j, this);
        C119336pr c119336pr2 = this.A00;
        if (c119336pr2 == null) {
            C0OR.A0E("sparkARFLMConsentManager");
            throw null;
        } else {
            c119336pr2.A01.add(C91524uS.A0Z(this, 280));
        }
    }

    public static final void A00(EnumC387026j enumC387026j, AnonymousClass755 anonymousClass755) {
        int A0B = C91554uV.A0B(enumC387026j);
        boolean z = true;
        anonymousClass755.A01 = (A0B == 1 || A0B == 3 || A0B == 5) ? false : false;
    }

    public final boolean A02() {
        if (A01() != EnumC387026j.CONSENTED && A01() != EnumC387026j.NOT_APPLICABLE) {
            return false;
        }
        return true;
    }
}
