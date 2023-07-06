package p000X;

import android.content.Context;
import android.os.SystemClock;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1210000_I2;
import com.instagram.api.schemas.AFI_TYPE;
import com.instagram.service.session.UserSession;
/* renamed from: X.HKZ */
/* loaded from: classes6.dex */
public final class HKZ implements InterfaceC21984Boh {
    public long A01;
    public C32944GzF A02;
    public B7P A03;
    public C20562B8r A04;
    public InterfaceC21914BnZ A05;
    public Boolean A06;
    public Integer A08;
    public final Context A0B;
    public final UserSession A0D;
    public Integer A07 = AnonymousClass006.A00;
    public int A00 = -1;
    public String A0A = "";
    public String A09 = "";
    public final C30843Fwt A0C = new C30843Fwt(new HKX(this));

    public final void A00(B7P b7p, C20562B8r c20562B8r, Integer num, int i) {
        AFI_TYPE afi_type;
        C0OR.A0B(c20562B8r, 1);
        if (SystemClock.elapsedRealtime() >= this.A01 + 1000) {
            this.A01 = SystemClock.elapsedRealtime();
            this.A08 = num;
            this.A00 = i;
            UserSession userSession = this.A0D;
            this.A06 = Boolean.valueOf(C19763AmC.A0S(b7p, userSession));
            String A0C = C19763AmC.A0C(b7p, userSession);
            if (A0C == null) {
                A0C = "";
            }
            this.A0A = A0C;
            this.A09 = String.valueOf(b7p.A2r());
            this.A03 = b7p;
            this.A04 = c20562B8r;
            String A03 = C19763AmC.A03(b7p, userSession);
            if (A03 != null) {
                boolean A4m = b7p.A4m();
                this.A07 = AnonymousClass006.A01;
                Integer num2 = this.A08;
                if (num2 == null) {
                    C0OR.A0E("triggerSource");
                    throw null;
                }
                if (num2 == AnonymousClass006.A0C) {
                    afi_type = AFI_TYPE.DWELL_FEED_SEE_MORE_LESS;
                } else {
                    afi_type = AFI_TYPE.SEE_MORE_LESS;
                }
                C32422GpQ A0P = C25920wp.A0P(userSession);
                A0P.A0P("ads_feedback_interface/get/");
                A0P.A0H(F6E.class, GKf.class);
                A0P.A0U("afi_type", afi_type.A00);
                A0P.A0U("ad_id", A03);
                A0P.A0X("is_sensitive_ads", A4m);
                GZ9.A00(this.A0B, A0P, userSession);
                C32944GzF A08 = A0P.A08();
                C32944GzF.A01(A08, this.A0C, 34);
                this.A02 = A08;
                C128227Fr.A05(A08, 1180321215, 2, true, true);
                return;
            }
            throw C25920wp.A0c();
        }
    }

    public final boolean A01(B7P b7p, Integer num) {
        UserSession userSession = this.A0D;
        if ((C19763AmC.A0S(b7p, userSession) && num == AnonymousClass006.A0C) || !b7p.BYz()) {
            return false;
        }
        return C150638fB.A1Y(C0TD.A05, userSession, 36317839728054294L, false);
    }

    @Override // p000X.InterfaceC21984Boh
    public final boolean A5I(C155968ph c155968ph, InterfaceC21786BlT interfaceC21786BlT, InterfaceC21914BnZ interfaceC21914BnZ) {
        return true;
    }

    @Override // p000X.InterfaceC21984Boh
    public final int Axn() {
        return 0;
    }

    @Override // p000X.InterfaceC21984Boh
    public final int B3S() {
        return 0;
    }

    @Override // p000X.InterfaceC21984Boh
    public final void Bfo(C155968ph c155968ph, EnumC29757FeB enumC29757FeB, boolean z) {
    }

    @Override // p000X.InterfaceC21984Boh
    public final boolean BsA(int i, int i2) {
        return false;
    }

    @Override // p000X.InterfaceC21984Boh
    public final void CPn(int i) {
    }

    @Override // p000X.InterfaceC21984Boh
    public final void deactivate() {
    }

    @Override // p000X.InterfaceC21984Boh
    public final /* synthetic */ boolean ABy() {
        return false;
    }

    @Override // p000X.InterfaceC21984Boh
    public final boolean BUU() {
        return C26000wx.A1Z(this.A07, AnonymousClass006.A00);
    }

    @Override // p000X.InterfaceC21984Boh
    public final void BfY() {
        throw C91544uU.A0v(AnonymousClass000.A00(16));
    }

    public HKZ(Context context, UserSession userSession) {
        this.A0B = context;
        this.A0D = userSession;
    }

    @Override // p000X.InterfaceC21984Boh
    public final /* synthetic */ void BfZ(boolean z) {
        BfY();
    }

    @Override // p000X.InterfaceC21984Boh
    public final /* synthetic */ void Bfp(KtCSuperShape0S1210000_I2 ktCSuperShape0S1210000_I2, C155968ph c155968ph, EnumC29757FeB enumC29757FeB, String str, String str2, double d, boolean z) {
        Bfo(c155968ph, enumC29757FeB, z);
    }
}
