package p000X;

import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0301000_I2_4;
/* renamed from: X.DIN */
/* loaded from: classes5.dex */
public final class DIN {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public final C22438ByH A03;
    public final D40 A04;
    public final C0ZU A05;

    public DIN(AnonymousClass061 anonymousClass061, C22438ByH c22438ByH, C0ZU c0zu) {
        C0OR.A0B(c22438ByH, 1);
        this.A03 = c22438ByH;
        this.A05 = c0zu;
        D40 d40 = new D40();
        this.A04 = d40;
        this.A02 = true;
        C22185Bs3.A15(anonymousClass061, c22438ByH.A00, this, 341);
        C22185Bs3.A15(anonymousClass061, c22438ByH.A01, this, 342);
        EnumC087305w enumC087305w = EnumC087305w.STARTED;
        C30587FsV.A00(null, null, new KtSLambdaShape12S0301000_I2_4(anonymousClass061, enumC087305w, this, null, 16), AnonymousClass062.A00(anonymousClass061), 3);
        C22185Bs3.A15(anonymousClass061, c22438ByH.A02, this, 343);
        d40.A00 = AnonymousClass006.A0C;
    }

    public final boolean A00() {
        UserSession userSession = this.A03.A08;
        if (C180989zY.A00(userSession)) {
            return C3Z4.A00(userSession);
        }
        int intValue = this.A04.A00.intValue();
        if (intValue != 1) {
            if (intValue == 0) {
                return true;
            }
            if (intValue != 2) {
                throw C4UK.A00();
            }
            throw C25930wq.A0X("No boolean equivalent");
        }
        return false;
    }
}
