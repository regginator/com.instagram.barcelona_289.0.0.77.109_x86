package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.KtSItemShape1S0100001_I2;
import com.instagram.barcelona.R;
import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.common.p046ui.widget.bouncylistener.IDxTListenerShape29S0300000_3_I2;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import kotlin.jvm.internal.KtLambdaShape16S0200000_I2;
import kotlin.jvm.internal.KtLambdaShape24S0100000_I2_4;
import kotlin.jvm.internal.KtLambdaShape2S0220000_I2;
import kotlin.jvm.internal.KtLambdaShape6S0300000_I2_1;
import kotlin.jvm.internal.KtLambdaShape6S1100000_I2;
import kotlin.jvm.internal.KtLambdaShape8S0400000_I2;
/* renamed from: X.90h  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1600890h extends LAT {
    public final C155938pd A00;
    public final ClipsViewerConfig A01;
    public final C159238yd A02;
    public final C19872ArA A03;
    public final C8q1 A04;
    public final InterfaceC19580l7 A05;
    public final UserSession A06;
    public final C18723ANa A07;
    public final C19623Aju A08;
    public final View$OnKeyListenerC19801AnE A09;
    public final Integer A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;

    public C1600890h(C18723ANa c18723ANa, C155938pd c155938pd, ClipsViewerConfig clipsViewerConfig, C159238yd c159238yd, C19872ArA c19872ArA, C19623Aju c19623Aju, C8q1 c8q1, View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, Integer num, boolean z, boolean z2, boolean z3, boolean z4) {
        C0OR.A0B(userSession, 2);
        C150618f9.A1R(interfaceC19580l7, c8q1, c155938pd);
        C91514uR.A1U(clipsViewerConfig, c19872ArA);
        C91524uS.A1N(c19623Aju, 8, c18723ANa);
        C0OR.A0B(view$OnKeyListenerC19801AnE, 12);
        this.A02 = c159238yd;
        this.A06 = userSession;
        this.A05 = interfaceC19580l7;
        this.A04 = c8q1;
        this.A00 = c155938pd;
        this.A01 = clipsViewerConfig;
        this.A03 = c19872ArA;
        this.A08 = c19623Aju;
        this.A07 = c18723ANa;
        this.A0B = z;
        this.A0D = z2;
        this.A09 = view$OnKeyListenerC19801AnE;
        this.A0E = z3;
        this.A0A = num;
        this.A0C = z4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0191, code lost:
        if (r16 != false) goto L29;
     */
    @Override // p000X.LAT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final MCD A0X(C19947AsZ c19947AsZ) {
        C1600590e c1600590e;
        Boolean bool;
        C0OR.A0B(c19947AsZ, 0);
        C155938pd c155938pd = this.A00;
        if (c155938pd.A06) {
            C159238yd c159238yd = this.A02;
            B7P b7p = c159238yd.A01;
            if (b7p != null) {
                InterfaceC19580l7 interfaceC19580l7 = this.A05;
                String moduleName = interfaceC19580l7.getModuleName();
                UserSession userSession = this.A06;
                User A0B = c159238yd.A0B(userSession);
                if (A0B != null) {
                    C41075LiM A00 = C40525LQa.A00(c19947AsZ, C150708fI.A08(A0B, this, 24));
                    KtLambdaShape6S0300000_I2_1 ktLambdaShape6S0300000_I2_1 = new KtLambdaShape6S0300000_I2_1(29, A0B, A00, this);
                    C41075LiM A002 = C40525LQa.A00(c19947AsZ, new KtLambdaShape24S0100000_I2_4(ktLambdaShape6S0300000_I2_1, 11));
                    C18877ATt.A01(c19947AsZ, new KtLambdaShape16S0200000_I2(ktLambdaShape6S0300000_I2_1, 48, A002), new Object[]{ktLambdaShape6S0300000_I2_1});
                    Object obj = A002.A02;
                    KtLambdaShape6S1100000_I2 ktLambdaShape6S1100000_I2 = new KtLambdaShape6S1100000_I2(moduleName, this, 28);
                    KtLambdaShape8S0400000_I2 ktLambdaShape8S0400000_I2 = new KtLambdaShape8S0400000_I2(3, this, A0B, obj, b7p);
                    IDxTListenerShape29S0300000_3_I2 iDxTListenerShape29S0300000_3_I2 = new IDxTListenerShape29S0300000_3_I2(0, ktLambdaShape8S0400000_I2, A0B, this);
                    boolean A3u = b7p.A3u();
                    Boolean bool2 = (Boolean) LQZ.A00(c19947AsZ, C150708fI.A08(A0B, this, 23), new Object[]{userSession, A0B});
                    boolean booleanValue = bool2.booleanValue();
                    Boolean valueOf = Boolean.valueOf(A3u);
                    ClipsViewerConfig clipsViewerConfig = this.A01;
                    boolean A1X = C25920wp.A1X(LQZ.A00(c19947AsZ, new KtLambdaShape2S0220000_I2(this, A0B, 1, A3u, booleanValue), new Object[]{c159238yd, userSession, valueOf, A0B, bool2, clipsViewerConfig, c155938pd}));
                    boolean z = true;
                    boolean A0F = C19761AmA.A0F(c155938pd, c159238yd, userSession, booleanValue, A1X);
                    boolean A003 = A37.A00(interfaceC19580l7, b7p, userSession, true);
                    z = (C70763jC.A0E(C26000wx.A0H(userSession, 0), userSession, 36326983713564491L) && (bool = b7p.A0f.A34) != null && bool.booleanValue()) ? false : false;
                    C0OR.A06(moduleName);
                    C19872ArA c19872ArA = this.A03;
                    C19623Aju c19623Aju = this.A08;
                    C1600690f c1600690f = new C1600690f(clipsViewerConfig, c159238yd, c19872ArA, c19623Aju, interfaceC19580l7, iDxTListenerShape29S0300000_3_I2, (Reel) A00.A02, userSession, A0B, moduleName, ktLambdaShape6S1100000_I2, A3u, this.A0E);
                    if (!A1X) {
                        c1600590e = null;
                    } else {
                        c1600590e = new C1600590e(c155938pd, clipsViewerConfig, c159238yd, c19872ArA, this.A04, this.A09, interfaceC19580l7, userSession, this.A0A, booleanValue, A0F, A003);
                    }
                    C1601090j c1601090j = new C1601090j(this.A07, c155938pd, clipsViewerConfig, c159238yd, c19872ArA, c1600590e, c19623Aju, this.A04, interfaceC19580l7, iDxTListenerShape29S0300000_3_I2, userSession, A0B, ktLambdaShape6S1100000_I2, ktLambdaShape8S0400000_I2, A0F, A003, this.A0B, this.A0D, A3u, this.A0C);
                    String B5G = b7p.B5G();
                    C0OR.A06(B5G);
                    C159668zR c159668zR = new C159668zR(userSession, B5G);
                    EnumC36031Iqp enumC36031Iqp = EnumC36031Iqp.CENTER;
                    F1V f1v = C41375LpY.A02;
                    C41947MHt c41947MHt = c19947AsZ.A05;
                    C156018tH c156018tH = new C156018tH(c41947MHt, EnumC169499dZ.GLOBAL, "userinfo");
                    if (f1v == f1v) {
                        f1v = null;
                    }
                    C41375LpY A06 = C150618f9.A06(f1v, c156018tH);
                    KtSItemShape1S0100001_I2 A0D = C150648fC.A0D(EnumC171769kN.FLEX_SHRINK, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    if (A06 == f1v) {
                        A06 = null;
                    }
                    C41375LpY A004 = C19403AgG.A00(C150618f9.A06(A06, A0D), userSession, "reels_author_info_component", R.id.reels_author_info_component);
                    C19948Asa A02 = C19948Asa.A02(c1600690f, c1601090j, c41947MHt);
                    if (A0F) {
                        if (!z) {
                            A02.A06(c1600590e);
                        }
                        A02.A06(c159668zR);
                    }
                    return ATs.A01(A02, c19947AsZ, A004, enumC36031Iqp, null);
                }
            } else {
                throw C25920wp.A0c();
            }
        }
        return null;
    }
}
