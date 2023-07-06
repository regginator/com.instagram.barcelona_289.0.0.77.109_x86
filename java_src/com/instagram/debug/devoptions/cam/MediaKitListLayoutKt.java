package com.instagram.debug.devoptions.cam;

import androidx.compose.p003ui.Alignment;
import androidx.compose.p003ui.Modifier;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.mediakit.model.MediaKitVisibility;
import java.util.List;
import p000X.C0YM;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C120996st;
import p000X.C121036sx;
import p000X.C121046sy;
import p000X.C121176tB;
import p000X.C123386wo;
import p000X.C124616yt;
import p000X.C124626yu;
import p000X.C1264376d;
import p000X.C127467Bm;
import p000X.C128057Ep;
import p000X.C128117Ev;
import p000X.C128187Fj;
import p000X.C128257Fy;
import p000X.C128347Gt;
import p000X.C129457Sw;
import p000X.C139517uI;
import p000X.C14200aH;
import p000X.C25493DVq;
import p000X.C25920wp;
import p000X.C288618i;
import p000X.C41413Lqi;
import p000X.C41515Lvn;
import p000X.C41572Lxr;
import p000X.C54D;
import p000X.C6CO;
import p000X.C75V;
import p000X.C76h;
import p000X.C7B6;
import p000X.C7C3;
import p000X.C7CN;
import p000X.C7DG;
import p000X.C7GL;
import p000X.C7S7;
import p000X.C7TF;
import p000X.C7TZ;
import p000X.C8TW;
import p000X.C8b4;
import p000X.C8b6;
import p000X.C91514uR;
import p000X.C91534uT;
import p000X.C91554uV;
import p000X.I1T;
import p000X.InterfaceC42396Mds;
import p000X.InterfaceC87774na;
import p000X.JJM;
import p000X.JWE;
import p000X.Ll7;
/* loaded from: classes3.dex */
public final class MediaKitListLayoutKt {
    public static final void Actions(C288618i c288618i, Delegate delegate, C8b6 c8b6, int i) {
        boolean A1Z = C25920wp.A1Z(c288618i, delegate);
        c8b6.CwG(1903158580);
        String valueOf = String.valueOf(c288618i.A03);
        String str = c288618i.A04;
        float f = 0.33f;
        if (str != null) {
            f = 0.25f;
        }
        C7TZ A01 = Modifier.A01(c8b6, 693286680);
        InterfaceC42396Mds A00 = C124626yu.A00(C128117Ev.A01, c8b6, C7CN.A05);
        Object A0s = C8b6.A0s(c8b6);
        Object A0r = C8b6.A0r(c8b6);
        Object A0q = C8b6.A0q(c8b6);
        C0ZU c0zu = JWE.A00;
        C0YM A002 = C6CO.A00(A01);
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        C8b6.A10(c8b6, c129457Sw, c0zu);
        c129457Sw.A0T = false;
        C8b6.A11(c8b6, C128257Fy.A02(c8b6, A00, A0s, A0r, A0q), A002, 0);
        C7S7 c7s7 = C7S7.A00;
        c8b6.CwE(937827480);
        C128057Ep.A03(c8b6, C7DG.A03(c7s7.DBi(A01, f, A1Z), new MediaKitListLayoutKt$Actions$1$1(delegate, valueOf), false), null, null, null, C91554uV.A0W(3), "Edit", 0, 0, 0, 6, 0, 4024, C7GL.A04(c8b6), 0L, false);
        C128057Ep.A03(c8b6, C7DG.A02(c7s7.DBi(A01, f, A1Z), null, new MediaKitListLayoutKt$Actions$1$2(delegate, valueOf), 7, false), null, null, null, C91554uV.A0W(3), "Duplicate", 0, 0, 0, 6, 0, 4024, C7GL.A02(c8b6), 0L, false);
        C128057Ep.A03(c8b6, C7DG.A02(c7s7.DBi(A01, f, A1Z), null, new MediaKitListLayoutKt$Actions$1$3(delegate, valueOf), 7, false), null, null, null, C91554uV.A0W(3), "Delete", 0, 0, 0, 6, 0, 4024, C123386wo.A00(c8b6).A0A, 0L, false);
        if (str != null) {
            C128057Ep.A03(c8b6, C7DG.A02(c7s7.DBi(A01, f, A1Z), null, new MediaKitListLayoutKt$Actions$1$4$1(delegate, c288618i), 7, false), null, null, null, C91554uV.A0W(3), "Share", 0, 0, 0, 6, 0, 4024, C7GL.A02(c8b6), 0L, false);
        }
        C129457Sw.A0v(c129457Sw, A1Z);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new MediaKitListLayoutKt$Actions$2(c288618i, delegate, i));
        }
    }

    public static final void MediaKitItem(C288618i c288618i, Delegate delegate, C8b6 c8b6, int i) {
        long A04;
        boolean A1Z = C25920wp.A1Z(c288618i, delegate);
        c8b6.CwG(-1099344168);
        C7TZ c7tz = Modifier.A00;
        Modifier A03 = C7DG.A03(c7tz, new MediaKitListLayoutKt$MediaKitItem$1(delegate, c288618i), false);
        InterfaceC42396Mds A0l = C8b6.A0l(c8b6, false);
        C54D A0X = C8b6.A0X(c8b6, -1323940314);
        Object AEC = c8b6.AEC(A0X);
        C54D c54d = C41413Lqi.A07;
        Object AEC2 = c8b6.AEC(c54d);
        C54D c54d2 = C41413Lqi.A0B;
        Object AEC3 = c8b6.AEC(c54d2);
        C0ZU c0zu = JWE.A00;
        C0YM A00 = C6CO.A00(A03);
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        C8b6.A10(c8b6, c129457Sw, c0zu);
        c129457Sw.A0T = false;
        C0YS c0ys = JWE.A03;
        C0YS A002 = C76h.A00(c8b6, A0l, AEC, c0ys);
        C0YS c0ys2 = JWE.A02;
        C0YS A01 = C76h.A01(c8b6, AEC2, c0ys2);
        Integer A05 = C128257Fy.A05(c8b6, AEC3, A01, A00);
        c8b6.CwE(2058660585);
        c8b6.CwE(-853044462);
        InterfaceC42396Mds A0g = C8b6.A0g(c8b6);
        Object A0w = C8b6.A0w(c8b6, A0X, -1323940314);
        Object AEC4 = c8b6.AEC(c54d);
        Object AEC5 = c8b6.AEC(c54d2);
        C0YM A003 = C6CO.A00(c7tz);
        C8b6.A10(c8b6, c129457Sw, c0zu);
        c129457Sw.A0T = false;
        C76h.A02(c8b6, A0g, c0ys);
        C76h.A02(c8b6, A0w, A002);
        A003.invoke(C128257Fy.A03(c8b6, AEC4, AEC5, c0ys2, A01), c8b6, A05);
        c8b6.CwE(2058660585);
        c8b6.CwE(92025692);
        InterfaceC42396Mds A0h = C8b6.A0h(c8b6);
        Object A0w2 = C8b6.A0w(c8b6, A0X, -1323940314);
        Object AEC6 = c8b6.AEC(c54d);
        Object AEC7 = c8b6.AEC(c54d2);
        C0YM A004 = C6CO.A00(c7tz);
        C8b6.A10(c8b6, c129457Sw, c0zu);
        c129457Sw.A0T = false;
        C76h.A02(c8b6, A0h, c0ys);
        C76h.A02(c8b6, A0w2, A002);
        A004.invoke(C128257Fy.A03(c8b6, AEC6, AEC7, c0ys2, A01), c8b6, A05);
        c8b6.CwE(2058660585);
        c8b6.CwE(-1649847432);
        C128057Ep.A03(c8b6, null, null, null, new C139517uI(600), null, c288618i.A05, 0, 0, 0, 199680, 0, 4050, C7GL.A02(c8b6), C7B6.A02(16), false);
        float f = 4;
        C121036sx.A01(c8b6, C128347Gt.A09(c7tz, f), 6);
        MediaKitVisibility mediaKitVisibility = c288618i.A00;
        A04 = C41515Lvn.A04(Ll7.A0K[(int) (r2 & 63)], C41572Lxr.A03(r2), C41572Lxr.A02(r2), C41572Lxr.A01(bgColor(mediaKitVisibility)), 0.7f);
        C128057Ep.A03(c8b6, C121176tB.A01(C128187Fj.A03(C120996st.A00(c7tz, A04), f), C127467Bm.A00(f)), null, null, C139517uI.A01, null, mediaKitVisibility.A00, 0, 0, 0, 199680, 0, 4048, C7GL.A02(c8b6), C7B6.A02(12), false);
        C129457Sw.A0v(c129457Sw, A1Z);
        C121036sx.A00(c8b6, c7tz, f);
        String str = c288618i.A02;
        if (str == null) {
            str = "[Empty description]";
        }
        C128057Ep.A03(c8b6, null, null, null, null, null, str, 0, 0, 0, 3072, 0, 4082, C7GL.A02(c8b6), C7B6.A02(14), false);
        C121036sx.A00(c8b6, c7tz, f);
        C128057Ep.A03(c8b6, null, null, null, null, null, String.valueOf(c288618i.A03), 0, 0, 0, 3072, 0, 4082, C7GL.A02(c8b6), C7B6.A02(14), false);
        C121036sx.A00(c8b6, c7tz, 6);
        LayoutKt.SectionDivider(false, c8b6, 0, A1Z ? 1 : 0);
        C129457Sw.A0v(c129457Sw, A1Z);
        C129457Sw.A0v(c129457Sw, A1Z);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new MediaKitListLayoutKt$MediaKitItem$3(c288618i, delegate, i));
        }
    }

    public static final void MediaKitListView(List list, Delegate delegate, C8b6 c8b6, int i) {
        boolean A1Z = C25920wp.A1Z(list, delegate);
        c8b6.CwG(-1829790660);
        C121046sy.A01(null, null, null, null, c8b6, null, null, new MediaKitListLayoutKt$MediaKitListView$1(list, delegate, i), 12582912, StringTreeSet.MAX_SYMBOL_COUNT, false, A1Z);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new MediaKitListLayoutKt$MediaKitListView$2(list, delegate, i));
        }
    }

    public static final void MediaKitSummaryItem(C288618i c288618i, Delegate delegate, C8b6 c8b6, int i) {
        boolean A1Z = C25920wp.A1Z(c288618i, delegate);
        c8b6.CwG(-589835938);
        C7TZ c7tz = Modifier.A00;
        float f = 8;
        Modifier A01 = C1264376d.A01(new C75V(getGradientBrush(c8b6, 0), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER), C121176tB.A01(C128187Fj.A04(c7tz, 16, f), C127467Bm.A00(f)), C127467Bm.A00(f));
        InterfaceC42396Mds A0l = C8b6.A0l(c8b6, false);
        C54D A0X = C8b6.A0X(c8b6, -1323940314);
        Object AEC = c8b6.AEC(A0X);
        C54D c54d = C41413Lqi.A07;
        Object AEC2 = c8b6.AEC(c54d);
        C54D c54d2 = C41413Lqi.A0B;
        Object AEC3 = c8b6.AEC(c54d2);
        C0ZU c0zu = JWE.A00;
        C0YM A00 = C6CO.A00(A01);
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        C8b6.A10(c8b6, c129457Sw, c0zu);
        c129457Sw.A0T = false;
        C0YS c0ys = JWE.A03;
        C0YS A002 = C76h.A00(c8b6, A0l, AEC, c0ys);
        C0YS c0ys2 = JWE.A02;
        C0YS A012 = C76h.A01(c8b6, AEC2, c0ys2);
        Integer A05 = C128257Fy.A05(c8b6, AEC3, A012, A00);
        c8b6.CwE(2058660585);
        c8b6.CwE(-571326492);
        Modifier A07 = C128187Fj.A07(c7tz, 12);
        InterfaceC42396Mds A0g = C8b6.A0g(c8b6);
        Object A0w = C8b6.A0w(c8b6, A0X, -1323940314);
        Object AEC4 = c8b6.AEC(c54d);
        Object AEC5 = c8b6.AEC(c54d2);
        C0YM A003 = C6CO.A00(A07);
        C8b6.A10(c8b6, c129457Sw, c0zu);
        c129457Sw.A0T = false;
        C76h.A02(c8b6, A0g, c0ys);
        C76h.A02(c8b6, A0w, A002);
        A003.invoke(C128257Fy.A03(c8b6, AEC4, AEC5, c0ys2, A012), c8b6, A05);
        c8b6.CwE(2058660585);
        c8b6.CwE(574658650);
        int i2 = (i & 112) | 8;
        MediaKitItem(c288618i, delegate, c8b6, i2);
        C121036sx.A01(c8b6, C128347Gt.A07(c7tz, 10), 6);
        Actions(c288618i, delegate, c8b6, i2);
        C121036sx.A00(c8b6, c7tz, 2);
        C129457Sw.A0v(c129457Sw, A1Z);
        C129457Sw.A0v(c129457Sw, A1Z);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new MediaKitListLayoutKt$MediaKitSummaryItem$2(c288618i, delegate, i));
        }
    }

    public static final long bgColor(MediaKitVisibility mediaKitVisibility) {
        if (mediaKitVisibility == MediaKitVisibility.PUBLIC) {
            return C41572Lxr.A03;
        }
        return C41572Lxr.A04;
    }

    public static final void MediaKitEmptyLayout(C8b6 c8b6, int i) {
        long A04;
        c8b6.CwG(1443023225);
        if (i == 0 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            C7TZ c7tz = Modifier.A00;
            Modifier A042 = Modifier.A04(c7tz);
            Alignment alignment = C7CN.A09;
            c8b6.CwE(733328855);
            InterfaceC42396Mds A00 = C7C3.A00(c8b6, alignment, false);
            C54D A0X = C8b6.A0X(c8b6, -1323940314);
            Object AEC = c8b6.AEC(A0X);
            C54D c54d = C41413Lqi.A07;
            Object AEC2 = c8b6.AEC(c54d);
            C54D c54d2 = C41413Lqi.A0B;
            Object AEC3 = c8b6.AEC(c54d2);
            C0ZU c0zu = JWE.A00;
            C0YM A002 = C6CO.A00(A042);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C0YS c0ys = JWE.A03;
            C0YS A003 = C76h.A00(c8b6, A00, AEC, c0ys);
            C0YS c0ys2 = JWE.A02;
            C0YS A01 = C76h.A01(c8b6, AEC2, c0ys2);
            Integer A05 = C128257Fy.A05(c8b6, AEC3, A01, A002);
            c8b6.CwE(2058660585);
            c8b6.CwE(305457663);
            C8TW c8tw = C7CN.A00;
            float f = 32;
            Modifier A03 = C128187Fj.A03(c7tz, f);
            InterfaceC42396Mds A004 = C124616yt.A00(C8b6.A0R(c8b6), c8b6, c8tw);
            Object A0w = C8b6.A0w(c8b6, A0X, -1323940314);
            Object AEC4 = c8b6.AEC(c54d);
            Object AEC5 = c8b6.AEC(c54d2);
            C0YM A005 = C6CO.A00(A03);
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C76h.A02(c8b6, A004, c0ys);
            C76h.A02(c8b6, A0w, A003);
            A005.invoke(C128257Fy.A03(c8b6, AEC4, AEC5, c0ys2, A01), c8b6, A05);
            c8b6.CwE(2058660585);
            c8b6.CwE(783139957);
            LayoutKt.Illustration(R.drawable.ig_illustrations_illo_add_photos_videos, null, c8b6, 0, 2);
            C121036sx.A00(c8b6, c7tz, f);
            C128057Ep.A03(c8b6, null, null, null, new C139517uI(800), null, "Create your first portfolio", 0, 0, 0, 199686, 0, 4050, C7GL.A02(c8b6), C7B6.A02(22), false);
            C121036sx.A01(c8b6, C128347Gt.A07(c7tz, 8), 6);
            long A02 = C7B6.A02(14);
            A04 = C41515Lvn.A04(Ll7.A0K[(int) (r2 & 63)], C41572Lxr.A03(r2), C41572Lxr.A02(r2), C41572Lxr.A01(C7GL.A02(c8b6)), 0.8f);
            C128057Ep.A03(c8b6, null, null, null, new C139517uI(400), C91534uT.A0Q(), "You have not published any portfolio yet, please click 'New' on top right corner to start creating your first portfolio!", 0, 0, 0, 199686, 0, 3986, A04, A02, false);
            C129457Sw.A0v(c129457Sw, C129457Sw.A11(c129457Sw));
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new MediaKitListLayoutKt$MediaKitEmptyLayout$2(i));
        }
    }

    public static final void MediaKitListLayout(MediaKitDevOptionViewModel mediaKitDevOptionViewModel, Delegate delegate, C8b6 c8b6, int i) {
        boolean A1Y = C25920wp.A1Y(mediaKitDevOptionViewModel, delegate);
        c8b6.CwG(-389520027);
        if (C91514uR.A1Y(C25493DVq.A01(c8b6, mediaKitDevOptionViewModel.loadingListState))) {
            c8b6.CwE(162847577);
            LayoutKt.LoadingLayout(c8b6, A1Y ? 1 : 0);
        } else {
            c8b6.CwE(162847608);
            InterfaceC87774na A01 = C25493DVq.A01(c8b6, mediaKitDevOptionViewModel.mediaKitListFlow);
            MediaKitListView((List) A01.getValue(), delegate, c8b6, (i & 112) | 8);
            if (((List) A01.getValue()).isEmpty()) {
                MediaKitEmptyLayout(c8b6, A1Y ? 1 : 0);
            }
        }
        C129457Sw.A0z(c8b6, A1Y);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new MediaKitListLayoutKt$MediaKitListLayout$1(mediaKitDevOptionViewModel, delegate, i));
        }
    }

    public static final List MediaKitListLayout$lambda$0(InterfaceC87774na interfaceC87774na) {
        return (List) interfaceC87774na.getValue();
    }

    public static final JJM getGradientBrush(C8b6 c8b6, int i) {
        c8b6.CwE(-831570107);
        I1T i1t = new I1T(getGradientStoke(c8b6, 0), C91514uR.A0B(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER), C91514uR.A0B(Float.POSITIVE_INFINITY, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
        C129457Sw.A0z(c8b6, false);
        return i1t;
    }

    public static final List getGradientStoke(C8b6 c8b6, int i) {
        c8b6.CwE(-1097742663);
        List A17 = C14200aH.A17(C91554uV.A0T(C123386wo.A00(c8b6).A0J), C91554uV.A0T(C123386wo.A00(c8b6).A0I), C91554uV.A0T(C123386wo.A00(c8b6).A0D), C91554uV.A0T(C123386wo.A00(c8b6).A0E), C91554uV.A0T(C123386wo.A00(c8b6).A0F));
        C129457Sw.A0z(c8b6, false);
        return A17;
    }
}
