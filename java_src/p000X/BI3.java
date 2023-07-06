package p000X;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1210000_I2;
import com.facebook.redex.IDxListenerShape756S0100000_3_I2;
import com.facebook.redex.IDxRCallbackShape628S0100000_3_I2;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.BI3 */
/* loaded from: classes4.dex */
public final class BI3 implements InterfaceC21984Boh {
    public int A00;
    public int A01;
    public C32944GzF A02;
    public InterfaceC21786BlT A03;
    public InterfaceC21914BnZ A04;
    public Integer A05;
    public boolean A06;
    public int A07;
    public boolean A08;
    public final int A09;
    public final Context A0A;
    public final C19243AdV A0B;
    public final C19326Aeu A0C;
    public final UserSession A0D;
    public final InterfaceC21987Bok A0E;
    public final InterfaceC22169Brn A0F;
    public final AbstractC19627Ajy A0G;
    public final InterfaceC21654BjG A0H;
    public final Integer A0I;
    public final String A0J;
    public final String A0K;
    public final String A0L;
    public final InterfaceC13540Xs A0M;

    @Override // p000X.InterfaceC21984Boh
    public final /* synthetic */ boolean ABy() {
        return false;
    }

    @Override // p000X.InterfaceC21984Boh
    public final int Axn() {
        return 0;
    }

    @Override // p000X.InterfaceC21984Boh
    public final void Bfo(C155968ph c155968ph, EnumC29757FeB enumC29757FeB, boolean z) {
    }

    @Override // p000X.InterfaceC21984Boh
    public final void CPn(int i) {
    }

    @Override // p000X.InterfaceC21984Boh
    public final void deactivate() {
        this.A08 = false;
        AbstractC19627Ajy abstractC19627Ajy = this.A0G;
        abstractC19627Ajy.A00.remove(this.A0H);
        C32944GzF c32944GzF = this.A02;
        if (c32944GzF != null) {
            c32944GzF.A04();
        }
        this.A02 = null;
    }

    public /* synthetic */ BI3(Context context, C19326Aeu c19326Aeu, UserSession userSession, InterfaceC21987Bok interfaceC21987Bok, InterfaceC22169Brn interfaceC22169Brn, AbstractC19627Ajy abstractC19627Ajy, Integer num, String str, String str2, String str3, int i) {
        C4X5 c4x5 = new C4X5(C128227Fr.A00);
        this.A0D = userSession;
        this.A0A = context;
        this.A0J = str;
        this.A09 = i;
        this.A0I = num;
        this.A0K = str2;
        this.A0E = interfaceC21987Bok;
        this.A0G = abstractC19627Ajy;
        this.A0F = interfaceC22169Brn;
        this.A0C = c19326Aeu;
        this.A0M = c4x5;
        this.A0L = str3;
        this.A03 = new C20748BHr();
        this.A05 = AnonymousClass006.A00;
        this.A00 = i;
        this.A06 = true;
        this.A0H = new IDxListenerShape756S0100000_3_I2(this, 0);
        this.A0B = new C19243AdV(new IDxRCallbackShape628S0100000_3_I2(this, 1), userSession, str, i, i);
    }

    private final void A00(List list, int i) {
        String str;
        Integer num = AnonymousClass006.A01;
        this.A05 = num;
        this.A03.BzB(list);
        this.A07 = i;
        this.A0C.A07 = Integer.valueOf(i);
        UserSession userSession = this.A0D;
        Context context = this.A0A;
        String str2 = this.A0J;
        int i2 = this.A09;
        Integer num2 = this.A0I;
        String str3 = this.A0K;
        String str4 = this.A0L;
        C32422GpQ A0N = C25930wq.A0N(userSession);
        A0N.A0L(num);
        A0N.A0P("profile_ads/get_profile_ads/");
        A0N.A0H(C1605596a.class, AU1.class);
        A0N.A0U("profile_id", str2);
        A0N.A0Q("entry_point_index", i2);
        A0N.A0Q("ad_request_index", i);
        C150698fH.A1Q(A0N, str3);
        if (num2.intValue() != 0) {
            str = "DEFAULT";
        } else {
            str = "BANNER_AD_SHOWN";
        }
        A0N.A0V("request_scenario", str);
        A0N.A0U("seed_media_id", str4);
        C32944GzF A00 = C18954AWt.A00(context, A0N, userSession);
        C150638fB.A1O(A00, this.A0B, 10);
        InterfaceC13540Xs interfaceC13540Xs = this.A0M;
        Integer A0d = C91574uX.A0d();
        Boolean A0V = C25930wq.A0V();
        interfaceC13540Xs.invoke(A00, 1287586239, A0d, A0V, A0V);
        this.A02 = A00;
    }

    public static final boolean A01(BI3 bi3, int i) {
        if (!bi3.A08) {
            return false;
        }
        int i2 = bi3.A01;
        C19243AdV c19243AdV = bi3.A0B;
        if (i2 > c19243AdV.A00 || i < c19243AdV.A01 || bi3.A05 != AnonymousClass006.A00) {
            return false;
        }
        List Az5 = bi3.A0E.Az5();
        C0OR.A06(Az5);
        bi3.A00(Az5, i);
        return true;
    }

    @Override // p000X.InterfaceC21984Boh
    public final int B3S() {
        return this.A07;
    }

    @Override // p000X.InterfaceC21984Boh
    public final boolean BUU() {
        return C26000wx.A1Z(this.A05, AnonymousClass006.A00);
    }

    @Override // p000X.InterfaceC21984Boh
    public final void BfY() {
        throw C91544uU.A0v(AnonymousClass000.A00(16));
    }

    @Override // p000X.InterfaceC21984Boh
    public final boolean BsA(int i, int i2) {
        this.A00 = i;
        return A01(this, i);
    }

    @Override // p000X.InterfaceC21984Boh
    public final boolean A5I(C155968ph c155968ph, InterfaceC21786BlT interfaceC21786BlT, InterfaceC21914BnZ interfaceC21914BnZ) {
        boolean A1Z = C25920wp.A1Z(interfaceC21914BnZ, interfaceC21786BlT);
        C0OR.A0B(c155968ph, 2);
        this.A08 = A1Z;
        this.A04 = interfaceC21914BnZ;
        this.A03 = interfaceC21786BlT;
        AbstractC19627Ajy abstractC19627Ajy = this.A0G;
        InterfaceC21654BjG interfaceC21654BjG = this.A0H;
        if (interfaceC21654BjG != null) {
            C150648fC.A1C(interfaceC21654BjG, abstractC19627Ajy.A00);
        }
        A00(c155968ph.A03, c155968ph.A01);
        return A1Z;
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
