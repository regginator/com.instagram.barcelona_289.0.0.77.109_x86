package p000X;

import com.facebook.redex.IDxRSubmitterShape713S0100000_3_I2;
import com.instagram.service.session.UserSession;
import java.util.concurrent.TimeUnit;
/* renamed from: X.AvX  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20115AvX implements InterfaceC22104Bqj {
    public static final int A05;
    public static final int A06;
    public final int A00;
    public final String A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;

    @Override // p000X.InterfaceC22104Bqj
    public final void ADI(UserSession userSession) {
    }

    @Override // p000X.InterfaceC22104Bqj
    public final Integer AE9(InterfaceC34688Hrq interfaceC34688Hrq, C19673Aki c19673Aki, UserSession userSession) {
        C0OR.A0B(interfaceC34688Hrq, 2);
        Integer A04 = c19673Aki.A04(interfaceC34688Hrq, this.A02, A06, false);
        C0OR.A06(A04);
        return A04;
    }

    @Override // p000X.InterfaceC22104Bqj
    public final void AIZ(UserSession userSession, String str, boolean z) {
        IDxRSubmitterShape713S0100000_3_I2 iDxRSubmitterShape713S0100000_3_I2 = new IDxRSubmitterShape713S0100000_3_I2(this, 0);
        String str2 = this.A01;
        Integer num = AnonymousClass006.A01;
        boolean z2 = this.A04;
        C32944GzF A00 = AVO.A00(userSession, num, str2, null, false, true, true, z2);
        GUB gub = new GUB(C32928Gyo.A00(userSession), this.A02);
        gub.A04 = A00;
        gub.A02 = iDxRSubmitterShape713S0100000_3_I2;
        gub.A00 = A06;
        gub.A05 = false;
        if (this.A03) {
            gub.A03 = AVO.A00(userSession, AnonymousClass006.A0C, str2, null, false, true, true, z2);
        }
        gub.A01();
    }

    @Override // p000X.InterfaceC22104Bqj
    public final B7P Aip(UserSession userSession) {
        return null;
    }

    @Override // p000X.InterfaceC21886Bn7
    public final C32944GzF Amk(UserSession userSession, boolean z) {
        C0OR.A0B(userSession, 0);
        return AVO.A00(userSession, AnonymousClass006.A0N, this.A01, null, z, true, false, this.A04);
    }

    @Override // p000X.InterfaceC22104Bqj
    public final Integer B2x(UserSession userSession) {
        Integer A07 = C32928Gyo.A00(userSession).A07(this.A02, A06, false);
        C0OR.A06(A07);
        return A07;
    }

    @Override // p000X.InterfaceC21886Bn7
    public final C32944GzF BFq(UserSession userSession, String str) {
        C0OR.A0B(userSession, 0);
        return AVO.A00(userSession, null, this.A01, str, false, false, false, false);
    }

    @Override // p000X.InterfaceC21886Bn7
    public final /* synthetic */ void CpW(String str) {
    }

    static {
        TimeUnit timeUnit = TimeUnit.MINUTES;
        A06 = (int) timeUnit.toSeconds(60L);
        A05 = (int) timeUnit.toMillis(60L);
    }

    public /* synthetic */ C20115AvX(String str, int i, int i2, boolean z) {
        boolean A1U = C25990ww.A1U(i2 & 2, z);
        i = (i2 & 4) != 0 ? 0 : i;
        boolean A1V = C25940wr.A1V(i2 & 8);
        this.A01 = str;
        this.A04 = A1U;
        this.A00 = i;
        this.A03 = A1V;
        this.A02 = C073900b.A0L("effect_page_cache_", str);
    }

    @Override // p000X.InterfaceC22104Bqj
    public final boolean AJd(UserSession userSession) {
        return C70763jC.A0E(C0TD.A05, userSession, 36320871976606049L);
    }

    @Override // p000X.InterfaceC22104Bqj
    public final String B7n() {
        return this.A02;
    }

    @Override // p000X.InterfaceC22104Bqj
    public final InterfaceC90264s5 B2y(UserSession userSession) {
        C32928Gyo A00 = C32928Gyo.A00(userSession);
        C0OR.A06(A00);
        return C172179l2.A00(A00, this.A02, A06, true);
    }

    @Override // p000X.InterfaceC21886Bn7
    public final /* synthetic */ boolean BUa(boolean z) {
        return false;
    }
}
