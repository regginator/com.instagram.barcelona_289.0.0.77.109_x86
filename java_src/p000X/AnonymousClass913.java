package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0200000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape193S0100000_3_I2;
import com.facebook.redex.KtSItemShape1S0100001_I2;
import com.instagram.analytics.automatedlogging.listener.IDxCListenerShape2S0201000_3_I2;
import com.instagram.analytics.automatedlogging.listener.IDxCListenerShape30S0200000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.SimpleImageUrl;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape23S0200000_I2_7;
/* renamed from: X.913  reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass913 extends LAT {
    public final C41075LiM A00;
    public final C41075LiM A01;
    public final C18723ANa A02;
    public final C155938pd A03;
    public final C159238yd A04;
    public final C19623Aju A05;
    public final C8q1 A06;
    public final InterfaceC19580l7 A07;
    public final UserSession A08;
    public final Integer A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final C0ZU A0F;
    public final C0YS A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final boolean A0L;
    public final boolean A0M;
    public final boolean A0N;
    public final boolean A0O;
    public final boolean A0P;
    public final boolean A0Q;

    @Override // p000X.LAT
    public final MCD A0X(C19947AsZ c19947AsZ) {
        List list;
        long j;
        Integer num;
        C0OR.A0B(c19947AsZ, 0);
        EnumC170079eV enumC170079eV = this.A03.A00;
        C155368oY c155368oY = null;
        F1V f1v = null;
        c155368oY = null;
        String str = null;
        if (this.A0H && !C25920wp.A1X(this.A01.A02)) {
            if (this.A0M || enumC170079eV == EnumC170079eV.OVERLAY_AD) {
                return null;
            }
            F1V f1v2 = C41375LpY.A02;
            KtCSuperShape1S0100100_I2 A04 = C150618f9.A04(EnumC171809kR.PADDING_BOTTOM, 0, C19947AsZ.A01(c19947AsZ, (int) R.dimen.abc_edit_text_inset_top_material) | 9221401712017801216L);
            if (f1v2 != f1v2) {
                f1v = f1v2;
            }
            return ATs.A01(null, c19947AsZ, C150618f9.A06(f1v, A04), null, null);
        }
        UserSession userSession = this.A08;
        EnumC171679kE enumC171679kE = EnumC171679kE.A0B;
        IDxCListenerShape193S0100000_3_I2 A09 = C150638fB.A09(this, 22);
        C25920wp.A1Q(userSession, enumC171679kE);
        AbstractView$OnClickListenerC19827Aq3 iDxCListenerShape30S0200000_3_I2 = new IDxCListenerShape30S0200000_3_I2(userSession, A09, enumC171679kE, 0);
        if (enumC170079eV != null) {
            int ordinal = enumC170079eV.ordinal();
            if (ordinal != 1) {
                if (ordinal == 0) {
                    C159238yd c159238yd = this.A04;
                    B7O A092 = c159238yd.A09();
                    F1V f1v3 = C41375LpY.A02;
                    KtCSuperShape3S0200000_I2 A07 = C150638fB.A07(EnumC171839kU.VIEW_TAG, "reels_clips_cta_component");
                    if (f1v3 == f1v3) {
                        f1v3 = null;
                    }
                    C41375LpY A06 = C150618f9.A06(f1v3, A07);
                    LA9 A00 = EnumC171819kS.A00(C150698fH.A0f(A092, this, c19947AsZ, 5), null);
                    if (A06 == f1v3) {
                        A06 = null;
                    }
                    C41375LpY A062 = C150618f9.A06(A06, A00);
                    C19403AgG.A01(userSession);
                    if (c159238yd.A0E() && (num = this.A09) != null) {
                        int intValue = num.intValue();
                        IDxCListenerShape193S0100000_3_I2 A093 = C150638fB.A09(this, 23);
                        C0OR.A0B(userSession, 0);
                        iDxCListenerShape30S0200000_3_I2 = new IDxCListenerShape2S0201000_3_I2(userSession, A093, enumC171679kE, intValue, 0);
                    }
                    String str2 = this.A0C;
                    if (str2 == null) {
                        str2 = c159238yd.A09().A0U;
                    }
                    C159408yw c159408yw = A092.A0H;
                    if (c159408yw != null && ((list = c159408yw.A09) == null || list.size() <= 1 || C70763jC.A0E(C0TD.A05, userSession, 36325278611678242L))) {
                        C0TD c0td = C0TD.A06;
                        String A0C = C70763jC.A0C(c0td, userSession, 36881502647025905L);
                        int A01 = C70763jC.A01(c0td, userSession, 36600027670449561L);
                        KtLambdaShape23S0200000_I2_7 A08 = C150708fI.A08(c159408yw, this, 19);
                        ArrayList arrayList = null;
                        Integer A002 = C108206Su.A00(c159408yw.A04);
                        List list2 = c159408yw.A0B;
                        String str3 = (list2 == null || (str3 = C25950ws.A0u(list2, 0)) == null) ? "" : "";
                        List list3 = c159408yw.A0A;
                        if (list3 != null) {
                            str = C25950ws.A0u(list3, 0);
                        }
                        Integer num2 = c159408yw.A03;
                        if (list != null) {
                            arrayList = C25920wp.A0x(list);
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                String A0h = C25930wq.A0h(it);
                                int i = -1;
                                int A03 = C150648fC.A03(c159408yw.A02);
                                Integer num3 = c159408yw.A01;
                                if (num3 != null) {
                                    i = num3.intValue();
                                }
                                arrayList.add(new SimpleImageUrl(A0h, A03, i));
                            }
                        }
                        Integer num4 = c159408yw.A00;
                        if (num4 != null) {
                            j = num4.intValue();
                        } else {
                            j = 0;
                        }
                        c155368oY = new C155368oY(A002, num2, str3, str, A0C, arrayList, A08, A01, j);
                    }
                    return A00(c19947AsZ, A062, iDxCListenerShape30S0200000_3_I2, c155368oY, str2);
                }
            } else {
                C159238yd c159238yd2 = this.A04;
                C8q1 c8q1 = this.A06;
                C18723ANa c18723ANa = this.A02;
                return new C91B(this.A00, new C20059AuX(c18723ANa.A01, c18723ANa.A0D, c18723ANa.A0E, c18723ANa.A0G, c18723ANa.A0H, c18723ANa.A0C, c18723ANa.A0J), c159238yd2, this.A05, c8q1, this.A07, userSession, this.A0D, this.A0F, this.A0G);
            }
        }
        return A00(c19947AsZ, null, iDxCListenerShape30S0200000_3_I2, null, this.A0C);
    }

    public /* synthetic */ AnonymousClass913(C41075LiM c41075LiM, C41075LiM c41075LiM2, C18723ANa c18723ANa, C155938pd c155938pd, C159238yd c159238yd, C19623Aju c19623Aju, C8q1 c8q1, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, Integer num, String str, String str2, String str3, String str4, String str5, C0ZU c0zu, C0YS c0ys, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10) {
        Integer num2 = num;
        String str6 = str5;
        C0YS c0ys2 = c0ys;
        String str7 = (i & 256) != 0 ? null : str2;
        str6 = (65536 & i) != 0 ? null : str6;
        c0ys2 = (33554432 & i) != 0 ? null : c0ys2;
        num2 = (67108864 & i) != 0 ? null : num2;
        C25920wp.A1P(userSession, 1, c8q1);
        C0OR.A0B(c155938pd, 5);
        C91514uR.A1U(c18723ANa, c41075LiM);
        C150638fB.A1V(interfaceC19580l7, 11, c19623Aju);
        this.A08 = userSession;
        this.A0E = str;
        this.A04 = c159238yd;
        this.A06 = c8q1;
        this.A03 = c155938pd;
        this.A02 = c18723ANa;
        this.A00 = c41075LiM;
        this.A01 = c41075LiM2;
        this.A0C = str7;
        this.A0F = c0zu;
        this.A07 = interfaceC19580l7;
        this.A05 = c19623Aju;
        this.A0B = str3;
        this.A0A = str4;
        this.A0H = z;
        this.A0I = z2;
        this.A0D = str6;
        this.A0K = z3;
        this.A0J = z4;
        this.A0Q = z5;
        this.A0P = z6;
        this.A0L = z7;
        this.A0M = z8;
        this.A0O = z9;
        this.A0N = z10;
        this.A0G = c0ys2;
        this.A09 = num2;
    }

    private final MCD A00(InterfaceC22086BqL interfaceC22086BqL, C41375LpY c41375LpY, AbstractView$OnClickListenerC19827Aq3 abstractView$OnClickListenerC19827Aq3, C155368oY c155368oY, String str) {
        C92S c92s;
        boolean z = this.A0M;
        float A00 = C91564uW.A00(z ? 1 : 0);
        F1V f1v = C41375LpY.A02;
        M74 A08 = C150638fB.A08(EnumC171829kT.ALIGN_SELF, EnumC36031Iqp.CENTER);
        if (f1v == f1v) {
            f1v = null;
        }
        C41375LpY A06 = C150618f9.A06(f1v, A08);
        KtSItemShape1S0100001_I2 A0D = C150648fC.A0D(EnumC171769kN.FLEX_GROW, A00);
        if (A06 == f1v) {
            A06 = null;
        }
        C41375LpY A062 = C150618f9.A06(A06, A0D);
        KtSItemShape1S0100001_I2 A0D2 = C150648fC.A0D(EnumC171769kN.FLEX_SHRINK, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        if (A062 == f1v) {
            A062 = null;
        }
        C41375LpY A002 = C150618f9.A06(A062, A0D2).A00(c41375LpY);
        C19948Asa A04 = C19948Asa.A04(interfaceC22086BqL);
        if (!this.A0I) {
            String str2 = this.A0E;
            C41075LiM c41075LiM = this.A00;
            String str3 = this.A0B;
            InterfaceC19580l7 interfaceC19580l7 = this.A07;
            String str4 = this.A0A;
            String str5 = this.A0D;
            if (this.A0O) {
                c92s = null;
            } else {
                String[] strArr = new String[0];
                EnumC169499dZ enumC169499dZ = AbstractC19473AhQ.A04;
                if (enumC169499dZ == EnumC169499dZ.LOCAL) {
                    c92s = new C92S(strArr, AnonymousClass006.A0C);
                } else {
                    throw new RuntimeException(C25930wq.A0e("Unhandled TransitionKeyType ", enumC169499dZ));
                }
            }
            A04.A06(new C1601290l(null, abstractView$OnClickListenerC19827Aq3, c41075LiM, null, c92s, interfaceC19580l7, c155368oY, str2, str, str3, str4, str5, 0, 8403200, false, this.A0K, this.A0J, this.A0Q, this.A0P, this.A0L, z, this.A0N, C19721AlV.A03(this.A04, this.A08)));
        }
        return ATs.A01(A04, interfaceC22086BqL, A002, null, null);
    }
}
