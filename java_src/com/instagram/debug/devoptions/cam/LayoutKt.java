package com.instagram.debug.devoptions.cam;

import androidx.compose.p003ui.Alignment;
import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.graphics.GraphicsLayerModifierNodeElement;
import androidx.compose.p003ui.platform.InspectableValueKt;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import kotlin.jvm.internal.KtLambdaShape2S0200001_I2;
import p000X.AbstractC120556s0;
import p000X.AnonymousClass546;
import p000X.AnonymousClass704;
import p000X.C0OR;
import p000X.C0YM;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C108746Uw;
import p000X.C108756Ux;
import p000X.C120996st;
import p000X.C121036sx;
import p000X.C121246tI;
import p000X.C123386wo;
import p000X.C123426ws;
import p000X.C1264376d;
import p000X.C127467Bm;
import p000X.C128057Ep;
import p000X.C128117Ev;
import p000X.C128187Fj;
import p000X.C128257Fy;
import p000X.C128347Gt;
import p000X.C129457Sw;
import p000X.C137087pm;
import p000X.C139517uI;
import p000X.C25493DVq;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C41413Lqi;
import p000X.C41515Lvn;
import p000X.C41572Lxr;
import p000X.C54D;
import p000X.C6BS;
import p000X.C6BZ;
import p000X.C6CC;
import p000X.C6CO;
import p000X.C6CX;
import p000X.C6NK;
import p000X.C75Q;
import p000X.C75V;
import p000X.C76h;
import p000X.C7B6;
import p000X.C7C3;
import p000X.C7C4;
import p000X.C7CN;
import p000X.C7DG;
import p000X.C7EW;
import p000X.C7GL;
import p000X.C7S7;
import p000X.C7TF;
import p000X.C7TZ;
import p000X.C8Qv;
import p000X.C8b4;
import p000X.C8b6;
import p000X.C91514uR;
import p000X.C91574uX;
import p000X.C936654f;
import p000X.I1T;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC147038Ta;
import p000X.InterfaceC149198cP;
import p000X.InterfaceC42396Mds;
import p000X.InterfaceC87774na;
import p000X.JWE;
import p000X.Ll7;
/* loaded from: classes3.dex */
public final class LayoutKt {
    public static final void BrandedContentOptions(CamDevOptionsViewModel camDevOptionsViewModel, C8b6 c8b6, int i) {
        C0OR.A0B(camDevOptionsViewModel, 0);
        c8b6.CwG(-1253890269);
        C7TZ A01 = Modifier.A01(c8b6, -483455358);
        InterfaceC42396Mds A012 = C7CN.A01(c8b6);
        Object A0s = C8b6.A0s(c8b6);
        Object A0r = C8b6.A0r(c8b6);
        Object A0q = C8b6.A0q(c8b6);
        C0ZU c0zu = JWE.A00;
        C0YM A00 = C6CO.A00(A01);
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        C8b6.A10(c8b6, c129457Sw, c0zu);
        c129457Sw.A0T = false;
        C8b6.A11(c8b6, C128257Fy.A02(c8b6, A012, A0s, A0r, A0q), A00, 0);
        c8b6.CwE(-171344103);
        SwitchMenuItem(C25940wr.A0c(C6CX.A00(c8b6), 2131825027), C91514uR.A1Y(C25493DVq.A01(c8b6, camDevOptionsViewModel.bcEligibilityLoading)), C91514uR.A1Y(C25493DVq.A01(c8b6, camDevOptionsViewModel.bcEligibility)), new LayoutKt$BrandedContentOptions$1$1(camDevOptionsViewModel), c8b6, 0);
        SwitchMenuItem(C25940wr.A0c(C6CX.A00(c8b6), 2131825005), C91514uR.A1Y(C25493DVq.A01(c8b6, camDevOptionsViewModel.creatorMarketplaceOnboardingLoading)), C91514uR.A1Y(C25493DVq.A01(c8b6, camDevOptionsViewModel.isOnboardedToCreatorMarketplace)), new LayoutKt$BrandedContentOptions$1$2(camDevOptionsViewModel), c8b6, 0);
        C129457Sw.A0f(c129457Sw);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new LayoutKt$BrandedContentOptions$2(camDevOptionsViewModel, i));
        }
    }

    public static final void CamDevOptionsMenuItem(CamDevOptionsViewModel camDevOptionsViewModel, boolean z, String str, C0ZU c0zu, C8b6 c8b6, int i, int i2) {
        C0OR.A0B(camDevOptionsViewModel, 0);
        C25920wp.A1T(str, c0zu);
        c8b6.CwG(-89140571);
        boolean A1V = C91574uX.A1V(i2 & 2, z);
        C123426ws.A00(c8b6, C7DG.A03(C128347Gt.A07(Modifier.A03(Modifier.A00), 50), new LayoutKt$CamDevOptionsMenuItem$1(A1V, camDevOptionsViewModel, c0zu), false), null, null, str, null, (i >> 6) & 14, 60, false);
        SectionDivider(false, c8b6, 0, 1);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new LayoutKt$CamDevOptionsMenuItem$2(camDevOptionsViewModel, A1V, str, c0zu, i, i2));
        }
    }

    public static final void Illustration(int i, Modifier modifier, C8b6 c8b6, int i2, int i3) {
        int i4;
        Modifier modifier2 = modifier;
        c8b6.CwG(-47649604);
        if ((i3 & 1) != 0) {
            i4 = i2 | 6;
        } else if ((i2 & 14) == 0) {
            i4 = C8b6.A02(c8b6, i) | i2;
        } else {
            i4 = i2;
        }
        int i5 = i3 & 2;
        if (i5 != 0) {
            i4 |= 48;
        } else if ((i2 & 112) == 0) {
            i4 |= C8b6.A0E(c8b6, modifier);
        }
        if ((i4 & 91) == 18 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (i5 != 0) {
                modifier2 = C128347Gt.A0E(Modifier.A00, 80);
            }
            C6BS.A00(c8b6, null, modifier2, null, C6NK.A00(c8b6, i), null, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, ((i4 << 3) & 896) | 56, 120);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new LayoutKt$Illustration$1(i, modifier2, i2, i3));
        }
    }

    public static final void MediaKitOptions(CamDevOptionsViewModel camDevOptionsViewModel, C8b6 c8b6, int i) {
        C0OR.A0B(camDevOptionsViewModel, 0);
        c8b6.CwG(255116388);
        C7TZ A01 = Modifier.A01(c8b6, -483455358);
        InterfaceC42396Mds A012 = C7CN.A01(c8b6);
        Object A0s = C8b6.A0s(c8b6);
        Object A0r = C8b6.A0r(c8b6);
        Object A0q = C8b6.A0q(c8b6);
        C0ZU c0zu = JWE.A00;
        C0YM A00 = C6CO.A00(A01);
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        C8b6.A10(c8b6, c129457Sw, c0zu);
        c129457Sw.A0T = false;
        C8b6.A11(c8b6, C128257Fy.A02(c8b6, A012, A0s, A0r, A0q), A00, 0);
        c8b6.CwE(1770114266);
        CamDevOptionsMenuItem(camDevOptionsViewModel, false, C25940wr.A0c(C6CX.A00(c8b6), 2131825322), new LayoutKt$MediaKitOptions$1$1(camDevOptionsViewModel), c8b6, 56, 0);
        CamDevOptionsMenuItem(camDevOptionsViewModel, false, C25940wr.A0c(C6CX.A00(c8b6), 2131825323), new LayoutKt$MediaKitOptions$1$2(camDevOptionsViewModel), c8b6, 56, 0);
        C129457Sw.A0f(c129457Sw);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new LayoutKt$MediaKitOptions$2(camDevOptionsViewModel, i));
        }
    }

    public static final void MenuSection(CamDevOptionsViewModel camDevOptionsViewModel, C8b6 c8b6, int i) {
        C0OR.A0B(camDevOptionsViewModel, 0);
        c8b6.CwG(1799397758);
        C7TZ A01 = Modifier.A01(c8b6, -483455358);
        InterfaceC42396Mds A012 = C7CN.A01(c8b6);
        Object A0s = C8b6.A0s(c8b6);
        Object A0r = C8b6.A0r(c8b6);
        Object A0q = C8b6.A0q(c8b6);
        C0ZU c0zu = JWE.A00;
        C0YM A00 = C6CO.A00(A01);
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        C8b6.A10(c8b6, c129457Sw, c0zu);
        c129457Sw.A0T = false;
        C8b6.A11(c8b6, C128257Fy.A02(c8b6, A012, A0s, A0r, A0q), A00, 0);
        c8b6.CwE(1814058228);
        SectionCard("Branded Content", (Boolean) C25493DVq.A01(c8b6, camDevOptionsViewModel.bcEligibility).getValue(), C7EW.A00(c8b6, new LayoutKt$MenuSection$1$1(camDevOptionsViewModel), 282814876), c8b6, 390, 0);
        SectionCard("Creator Portfolio", null, C7EW.A00(c8b6, new LayoutKt$MenuSection$1$2(camDevOptionsViewModel), -288674861), c8b6, 390, 2);
        C129457Sw.A0f(c129457Sw);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new LayoutKt$MenuSection$2(camDevOptionsViewModel, i));
        }
    }

    public static final void SectionCard(String str, Boolean bool, C0YS c0ys, C8b6 c8b6, int i, int i2) {
        int i3;
        C25920wp.A1O(str, 0, c0ys);
        c8b6.CwG(2039708064);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0D(c8b6, str) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A0E(c8b6, bool);
        }
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A09(c8b6, c0ys);
        }
        if ((i3 & 731) == 146 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (i4 != 0) {
                bool = null;
            }
            C7TZ c7tz = Modifier.A00;
            float f = 8;
            Modifier A01 = C1264376d.A01(new C75V(MediaKitListLayoutKt.getGradientBrush(c8b6, 0), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER), C128187Fj.A04(c7tz, 16, f), C127467Bm.A00(f));
            InterfaceC42396Mds A0l = C8b6.A0l(c8b6, false);
            C54D A0W = C8b6.A0W(c8b6);
            Object AEC = c8b6.AEC(A0W);
            C54D c54d = C41413Lqi.A07;
            Object AEC2 = c8b6.AEC(c54d);
            C54D c54d2 = C41413Lqi.A0B;
            Object AEC3 = c8b6.AEC(c54d2);
            C0ZU c0zu = JWE.A00;
            C0YM A00 = C6CO.A00(A01);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C0YS c0ys2 = JWE.A03;
            C0YS A002 = C76h.A00(c8b6, A0l, AEC, c0ys2);
            C0YS c0ys3 = JWE.A02;
            C0YS A012 = C76h.A01(c8b6, AEC2, c0ys3);
            Integer A05 = C128257Fy.A05(c8b6, AEC3, A012, A00);
            c8b6.CwE(2058660585);
            c8b6.CwE(-1760172250);
            InterfaceC42396Mds A0g = C8b6.A0g(c8b6);
            Object A0v = C8b6.A0v(c8b6, A0W);
            Object AEC4 = c8b6.AEC(c54d);
            Object AEC5 = c8b6.AEC(c54d2);
            C0YM A003 = C6CO.A00(c7tz);
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C76h.A02(c8b6, A0g, c0ys2);
            C76h.A02(c8b6, A0v, A002);
            A003.invoke(C128257Fy.A03(c8b6, AEC4, AEC5, c0ys3, A012), c8b6, A05);
            c8b6.CwE(2058660585);
            c8b6.CwE(-1106209124);
            SectionCardHeader(str, C7EW.A00(c8b6, new LayoutKt$SectionCard$1$1$1(bool), -2106760366), c8b6, (i3 & 14) | 48, 0);
            C91514uR.A1V(c8b6, c0ys, i3 >> 6);
            C129457Sw.A0v(c129457Sw, C129457Sw.A11(c129457Sw));
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new LayoutKt$SectionCard$2(str, bool, c0ys, i, i2));
        }
    }

    public static final void SwitchMenuItem(String str, boolean z, boolean z2, C0ZU c0zu, C8b6 c8b6, int i) {
        int i2;
        C25940wr.A1S(str, 0, c0zu);
        c8b6.CwG(-1922385999);
        if ((i & 14) == 0) {
            i2 = C8b6.A0D(c8b6, str) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= C8b6.A0K(c8b6, z);
        }
        if ((i & 896) == 0) {
            i2 |= C8b6.A0L(c8b6, z2);
        }
        if ((i & 7168) == 0) {
            i2 |= C8b6.A0A(c8b6, c0zu);
        }
        if ((i2 & 5851) == 1170 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            boolean A14 = C8b6.A14(c8b6, Boolean.valueOf(z), c0zu, 511388516);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            Object A13 = c129457Sw.A13();
            if (A14 || A13 == C7C4.A00) {
                A13 = new LayoutKt$SwitchMenuItem$1$1(z, c0zu);
                c129457Sw.A14(A13);
            }
            C123426ws.A00(c8b6, null, null, new C137087pm(C129457Sw.A0C(c129457Sw, A13, false), z2), str, null, i2 & 14, 30, false);
            SectionDivider(false, c8b6, 0, 1);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new LayoutKt$SwitchMenuItem$2(str, z, z2, c0zu, i));
        }
    }

    public static final void SectionCardHeader(String str, C0YS c0ys, C8b6 c8b6, int i, int i2) {
        int i3;
        C0YS c0ys2 = c0ys;
        C0OR.A0B(str, 0);
        c8b6.CwG(-107398551);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0D(c8b6, str) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A08(c8b6, c0ys2);
        }
        if ((i3 & 91) == 18 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (i4 != 0) {
                c0ys2 = ComposableSingletons$LayoutKt.f103lambda1;
            }
            C7TZ c7tz = Modifier.A00;
            Modifier A07 = C128347Gt.A07(Modifier.A03(c7tz), 50);
            InterfaceC42396Mds A0h = C8b6.A0h(c8b6);
            C54D A0W = C8b6.A0W(c8b6);
            Object AEC = c8b6.AEC(A0W);
            C54D c54d = C41413Lqi.A07;
            Object AEC2 = c8b6.AEC(c54d);
            C54D c54d2 = C41413Lqi.A0B;
            Object AEC3 = c8b6.AEC(c54d2);
            C0ZU c0zu = JWE.A00;
            C0YM A00 = C6CO.A00(A07);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C0YS c0ys3 = JWE.A03;
            C0YS A002 = C76h.A00(c8b6, A0h, AEC, c0ys3);
            C0YS c0ys4 = JWE.A02;
            C0YS A01 = C76h.A01(c8b6, AEC2, c0ys4);
            Integer A05 = C128257Fy.A05(c8b6, AEC3, A01, A00);
            c8b6.CwE(2058660585);
            C7S7 c7s7 = C7S7.A00;
            c8b6.CwE(-1926848819);
            long A02 = C7B6.A02(18);
            C139517uI c139517uI = C139517uI.A01;
            long A022 = C7GL.A02(c8b6);
            C8Qv c8Qv = C7CN.A04;
            float f = 16;
            float f2 = 0;
            C128057Ep.A03(c8b6, C128187Fj.A05(c7s7.A00(c8Qv, c7tz), f, f2, 8, f2), null, null, c139517uI, null, str, 0, 0, 0, (i3 & 14) | 199680, 0, 4048, A022, A02, false);
            Modifier A052 = C128187Fj.A05(c7s7.A00(c8Qv, c7tz), f2, f2, f, f2);
            InterfaceC42396Mds A0l = C8b6.A0l(c8b6, false);
            Object A0v = C8b6.A0v(c8b6, A0W);
            Object AEC4 = c8b6.AEC(c54d);
            Object AEC5 = c8b6.AEC(c54d2);
            C0YM A003 = C6CO.A00(A052);
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C76h.A02(c8b6, A0l, c0ys3);
            C76h.A02(c8b6, A0v, A002);
            A003.invoke(C128257Fy.A03(c8b6, AEC4, AEC5, c0ys4, A01), c8b6, A05);
            c8b6.CwE(2058660585);
            c8b6.CwE(1386175315);
            c0ys2.invoke(c8b6, Integer.valueOf((i3 >> 3) & 14));
            boolean A11 = C129457Sw.A11(c129457Sw);
            C129457Sw.A0v(c129457Sw, A11);
            SectionDivider(A11, c8b6, 6, 0);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new LayoutKt$SectionCardHeader$2(str, c0ys2, i, i2));
        }
    }

    public static final void EligibilityIcon(boolean z, C8b6 c8b6, int i) {
        int i2;
        long j;
        c8b6.CwG(-1794950526);
        if ((i & 14) == 0) {
            i2 = C8b6.A0J(c8b6, z) | i;
        } else {
            i2 = i;
        }
        if ((i2 & 11) == 2 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            int i3 = R.drawable.instagram_circle_x_pano_outline_24;
            if (z) {
                i3 = R.drawable.instagram_circle_check_pano_outline_24;
            }
            AbstractC120556s0 A00 = C6NK.A00(c8b6, i3);
            if (z) {
                j = C8b6.A0o(c8b6, 1811770740).A0t;
            } else {
                j = C8b6.A0o(c8b6, 1811770768).A0A;
            }
            C129457Sw.A0w((C129457Sw) c8b6, false);
            AnonymousClass704.A00(c8b6, C128347Gt.A0E(Modifier.A00, 16), A00, null, 440, 0, j);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new LayoutKt$EligibilityIcon$1(z, i));
        }
    }

    public static final void LoadingLayout(C8b6 c8b6, int i) {
        c8b6.CwG(703367178);
        if (i == 0 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            C121246tI.A01(c8b6, null, LayoutKt$LoadingLayout$1.INSTANCE, ComposableSingletons$LayoutKt.f105lambda3, 390, 2);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new LayoutKt$LoadingLayout$2(i));
        }
    }

    public static final void SectionDivider(boolean z, C8b6 c8b6, int i, int i2) {
        int i3;
        c8b6.CwG(1982666968);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0J(c8b6, z) | i;
        } else {
            i3 = i;
        }
        if ((i3 & 11) == 2 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (i4 != 0) {
                z = false;
            }
            Modifier A00 = C6CC.A00(Modifier.A00, 0.2f);
            C0OR.A0B(A00, 0);
            Modifier A002 = C120996st.A00(C128347Gt.A07(Modifier.A03(A00), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER), C123386wo.A00(c8b6).A09);
            if (!z) {
                A002 = C128187Fj.A06(A002, 16, 0);
            }
            C7C3.A01(c8b6, A002, 0);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new LayoutKt$SectionDivider$1(z, i, i2));
        }
    }

    public static final void SpikeLoading(C8b6 c8b6, int i) {
        c8b6.CwG(1257092726);
        if (i == 0 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            C8Qv c8Qv = C7CN.A04;
            InterfaceC149198cP A01 = C128117Ev.A01(6);
            float f = 0;
            Modifier A05 = C128187Fj.A05(Modifier.A00, f, 50.0f, f, f);
            InterfaceC42396Mds A0d = C8b6.A0d(A01, c8b6, c8Qv);
            Object A0s = C8b6.A0s(c8b6);
            Object A0r = C8b6.A0r(c8b6);
            Object A0q = C8b6.A0q(c8b6);
            C0ZU c0zu = JWE.A00;
            C0YM A00 = C6CO.A00(A05);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0d, A0s, A0r, A0q), A00, 0);
            c8b6.CwE(-1854284910);
            int i2 = 0;
            do {
                int i3 = i2 * 70;
                SpikeLoading$Dot$12(C25970wu.A00(AnimationSpecKt.animateOffsetY(i3, null, c8b6, 0, 2).getValue()), C25970wu.A00(AnimationSpecKt.animateHeight(i3, null, c8b6, 0, 2).getValue()), c8b6, 0);
                i2++;
            } while (i2 < 4);
            C129457Sw.A0f(c129457Sw);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new LayoutKt$SpikeLoading$2(i));
        }
    }

    public static final void SpikeLoading$Dot$12(float f, float f2, C8b6 c8b6, int i) {
        InterfaceC13700Yl interfaceC13700Yl;
        Modifier A00 = C6BZ.A00(C128347Gt.A0C(Modifier.A01(c8b6, 1859130167), 8, f2), 0, -f);
        I1T i1t = new I1T(MediaKitListLayoutKt.getGradientStoke(c8b6, 0), C91514uR.A0B(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER), C91514uR.A0B(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, Float.POSITIVE_INFINITY));
        AnonymousClass546 anonymousClass546 = C127467Bm.A00;
        C0OR.A0B(A00, 0);
        if (InspectableValueKt.isDebugInspectorInfoEnabled) {
            interfaceC13700Yl = new KtLambdaShape2S0200001_I2(i1t, anonymousClass546, 1.0f, 0);
        } else {
            interfaceC13700Yl = InspectableValueKt.A00;
        }
        C121036sx.A01(c8b6, A00.Cxi(new C936654f(i1t, null, anonymousClass546, interfaceC13700Yl, 1.0f, 1)), 0);
        C129457Sw.A0z(c8b6, false);
    }

    public static final void SquareLoading(C8b6 c8b6, int i) {
        c8b6.CwG(1857371747);
        if (i == 0 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            int[] iArr = {-1, -1, 1, 1};
            int[] iArr2 = {-1, 1, -1, 1};
            InterfaceC87774na animateRotation = AnimationSpecKt.animateRotation(null, c8b6, 0, 1);
            Alignment alignment = C7CN.A09;
            Modifier A0E = C128347Gt.A0E(Modifier.A00, 80);
            float A00 = C25970wu.A00(animateRotation.getValue());
            C0OR.A0B(A0E, 0);
            if (A00 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                long j = C75Q.A01;
                InterfaceC147038Ta interfaceC147038Ta = C108756Ux.A00;
                long j2 = C108746Uw.A00;
                A0E = A0E.Cxi(new GraphicsLayerModifierNodeElement(interfaceC147038Ta, 1.0f, 1.0f, 1.0f, A00, j, j2, j2, false));
            }
            InterfaceC42396Mds A0j = C8b6.A0j(c8b6, alignment);
            Object A0s = C8b6.A0s(c8b6);
            Object A0r = C8b6.A0r(c8b6);
            Object A0q = C8b6.A0q(c8b6);
            C0ZU c0zu = JWE.A00;
            C0YM A002 = C6CO.A00(A0E);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0j, A0s, A0r, A0q), A002, 0);
            c8b6.CwE(-1454205847);
            int i2 = 0;
            do {
                SquareLoading$Dot(C25970wu.A00(AnimationSpecKt.animateOffset(iArr[i2], null, c8b6, 0, 2).getValue()), C25970wu.A00(AnimationSpecKt.animateOffset(iArr2[i2], null, c8b6, 0, 2).getValue()), c8b6, 0);
                i2++;
            } while (i2 < 4);
            C129457Sw.A0v(c129457Sw, true);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new LayoutKt$SquareLoading$2(i));
        }
    }

    public static final void SquareLoading$Dot(float f, float f2, C8b6 c8b6, int i) {
        long A04;
        Modifier A00 = C6BZ.A00(C128347Gt.A0E(Modifier.A01(c8b6, -954304062), 16), f, f2);
        A04 = C41515Lvn.A04(Ll7.A0K[(int) (r1 & 63)], C41572Lxr.A03(r1), C41572Lxr.A02(r1), C41572Lxr.A01(C7GL.A02(c8b6)), 0.7f);
        C121036sx.A01(c8b6, C120996st.A01(A00, C127467Bm.A00, A04), 0);
        C129457Sw.A0z(c8b6, false);
    }
}
