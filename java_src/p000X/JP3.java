package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.JP3 */
/* loaded from: classes7.dex */
public final class JP3 {
    public C23210rl A00;
    public UserSession A01;

    public final void A00() {
        C20010lr.A00(this.A01).CdY(this.A00);
    }

    public final void A01(String str, Number number) {
        this.A00.A0A(str, Double.valueOf(number.doubleValue()));
    }

    public JP3(C23210rl c23210rl, UserSession userSession) {
        this.A01 = userSession;
        this.A00 = c23210rl;
    }
}
