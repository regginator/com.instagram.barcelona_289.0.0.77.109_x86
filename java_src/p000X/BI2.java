package p000X;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1210000_I2;
import com.facebook.redex.IDxListenerShape756S0100000_3_I2;
import com.facebook.redex.IDxRCallbackShape628S0100000_3_I2;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.BI2 */
/* loaded from: classes4.dex */
public final class BI2 implements InterfaceC21984Boh {
    public int A00;
    public int A01;
    public C32944GzF A02;
    public InterfaceC21914BnZ A03;
    public int A06;
    public boolean A08;
    public final C19326Aeu A09;
    public final InterfaceC22169Brn A0A;
    public final int A0B;
    public final Context A0C;
    public final AMM A0D;
    public final UserSession A0E;
    public final InterfaceC21987Bok A0F;
    public final AbstractC19627Ajy A0G;
    public final String A0I;
    public final String A0J;
    public final String A0K;
    public final String A0L;
    public InterfaceC21786BlT A07 = new C20748BHr();
    public Integer A04 = AnonymousClass006.A00;
    public boolean A05 = true;
    public final InterfaceC21654BjG A0H = new IDxListenerShape756S0100000_3_I2(this, 1);

    public BI2(Context context, C19326Aeu c19326Aeu, UserSession userSession, InterfaceC21987Bok interfaceC21987Bok, InterfaceC22169Brn interfaceC22169Brn, AbstractC19627Ajy abstractC19627Ajy, String str, String str2, String str3, String str4, int i) {
        this.A0E = userSession;
        this.A0C = context;
        this.A0K = str;
        this.A0J = str2;
        this.A0I = str3;
        this.A0B = i;
        this.A0L = str4;
        this.A0F = interfaceC21987Bok;
        this.A0G = abstractC19627Ajy;
        this.A0A = interfaceC22169Brn;
        this.A09 = c19326Aeu;
        this.A00 = i;
        this.A0D = new AMM(new IDxRCallbackShape628S0100000_3_I2(this, 2), userSession, i, i);
    }

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

    private final void A00(List list, int i) {
        Integer num = AnonymousClass006.A01;
        this.A04 = num;
        this.A07.BzB(list);
        this.A06 = i;
        this.A09.A07 = Integer.valueOf(i);
        UserSession userSession = this.A0E;
        String str = this.A0K;
        Context context = this.A0C;
        int i2 = this.A0B;
        String str2 = this.A0L;
        String str3 = this.A0J;
        String str4 = this.A0I;
        C32422GpQ A0N = C25930wq.A0N(userSession);
        A0N.A0L(num);
        A0N.A0P("search_feed_ads/get_search_feed_ads/");
        A0N.A0H(C1605596a.class, AU1.class);
        A0N.A0U("keyword", str);
        A0N.A0Q("entry_point_index", i2);
        A0N.A0Q("ad_request_index", i);
        C150698fH.A1Q(A0N, str2);
        C26010wy.A0T(A0N, str3);
        A0N.A0U("author_id", str4);
        C32944GzF A00 = C18954AWt.A00(context, A0N, userSession);
        C150638fB.A1O(A00, this.A0D, 11);
        C128227Fr.A05(A00, 605223098, 2, true, true);
        this.A02 = A00;
    }

    public static final boolean A01(BI2 bi2, int i) {
        if (!bi2.A08) {
            return false;
        }
        int i2 = bi2.A01;
        AMM amm = bi2.A0D;
        if (i2 > amm.A00 || i < amm.A01 || bi2.A04 != AnonymousClass006.A00) {
            return false;
        }
        List Az5 = bi2.A0F.Az5();
        C0OR.A06(Az5);
        bi2.A00(Az5, i);
        return true;
    }

    @Override // p000X.InterfaceC21984Boh
    public final int B3S() {
        return this.A06;
    }

    @Override // p000X.InterfaceC21984Boh
    public final boolean BUU() {
        return C26000wx.A1Z(this.A04, AnonymousClass006.A00);
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
        this.A03 = interfaceC21914BnZ;
        this.A07 = interfaceC21786BlT;
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
