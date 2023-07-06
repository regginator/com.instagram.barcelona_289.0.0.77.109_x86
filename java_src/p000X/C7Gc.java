package p000X;

import android.content.Context;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.foundation.pager.PagerState;
import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.platform.InspectableValueKt;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.api.schemas.ProfileTheme;
import com.instagram.api.schemas.ProfileThemeType;
import com.instagram.common.gallery.GalleryItem;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape20S0201000_I2_6;
import kotlin.jvm.internal.IDxRImplShape190S0000000_4_I2;
import kotlin.jvm.internal.KtLambdaShape10S0401000_I2;
import kotlin.jvm.internal.KtLambdaShape18S0301000_I2;
import kotlin.jvm.internal.KtLambdaShape19S0301000_I2;
import kotlin.jvm.internal.KtLambdaShape1S0221000_I2;
import kotlin.jvm.internal.KtLambdaShape28S0200000_I2_12;
import kotlin.jvm.internal.KtLambdaShape2S0200001_I2;
import kotlin.jvm.internal.KtLambdaShape7S0501000_I2;
/* renamed from: X.7Gc  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7Gc {
    /* JADX WARN: Code restructure failed: missing block: B:7:0x005b, code lost:
        if (((com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2) r5.getValue()).A02 != false) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(LazyListState lazyListState, C8b6 c8b6, final AnonymousClass069 anonymousClass069, C22392BxX c22392BxX, int i) {
        boolean z;
        C0OR.A0B(lazyListState, 0);
        C25920wp.A1R(c22392BxX, anonymousClass069);
        c8b6.CwG(-2051074896);
        InterfaceC87774na A01 = C25493DVq.A01(c8b6, c22392BxX.A05);
        final Context A012 = C128107Eu.A01(c8b6);
        final UserSession A00 = C78V.A00(c8b6);
        C8b1 c8b1 = new C8b1(A012, anonymousClass069, A00) { // from class: X.7XL
            public final Context A00;
            public final AnonymousClass069 A01;
            public final UserSession A02;

            @Override // p000X.C8b1
            public final AbstractC70103cS create(Class cls) {
                return new C22456Byb(this.A00, this.A01, this.A02);
            }

            {
                C25920wp.A1R(A012, A00);
                this.A00 = A012;
                this.A02 = A00;
                this.A01 = anonymousClass069;
            }

            @Override // p000X.C8b1
            public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                return C8b1.A00(this, cls);
            }
        };
        AnonymousClass067 A002 = AnonymousClass786.A00(c8b6);
        if (A002 != null) {
            boolean z2 = true;
            AbstractC70103cS A003 = C6D7.A00(c8b6, c8b1, A002, C91514uR.A0K(A002), C22456Byb.class, null);
            C129457Sw.A0z(c8b6, false);
            C22456Byb c22456Byb = (C22456Byb) A003;
            InterfaceC87774na A013 = C25493DVq.A01(c8b6, c22456Byb.A04);
            if (((C22699C8d) A01.getValue()).A01 == EnumC23626Cgq.Photo) {
                z = true;
            }
            z = false;
            List list = ((C22699C8d) A01.getValue()).A03;
            boolean A1Z = C26000wx.A1Z(((C22699C8d) A01.getValue()).A02, AnonymousClass006.A00);
            ProfileTheme profileTheme = ((C22699C8d) A01.getValue()).A00;
            IDxRImplShape190S0000000_4_I2 iDxRImplShape190S0000000_4_I2 = new IDxRImplShape190S0000000_4_I2(c22392BxX, 16);
            IDxRImplShape190S0000000_4_I2 iDxRImplShape190S0000000_4_I22 = new IDxRImplShape190S0000000_4_I2(c22392BxX, 17);
            if (!((C22699C8d) A01.getValue()).A05 && !z) {
                z2 = false;
            }
            boolean z3 = ((C22699C8d) A01.getValue()).A09;
            boolean z4 = ((C22699C8d) A01.getValue()).A04;
            A02(lazyListState, c8b6, profileTheme, (GalleryItem) ((KtCSuperShape0S0210000_I2) A013.getValue()).A01, c22456Byb, list, iDxRImplShape190S0000000_4_I2, iDxRImplShape190S0000000_4_I22, new IDxRImplShape190S0000000_4_I2(c22392BxX, 18), (i & 14) | 134221888, 64, A1Z, z2, z3, z4);
            C8b4 AKF = c8b6.AKF();
            if (AKF != null) {
                AKF.DAG(new KtLambdaShape18S0301000_I2(i, 28, lazyListState, anonymousClass069, c22392BxX));
                return;
            }
            return;
        }
        throw C25930wq.A0X("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
    }

    public static final Modifier A00(C8b6 c8b6, C0ZU c0zu, int i, boolean z) {
        c8b6.CwE(789396610);
        if ((i & 1) != 0) {
            z = false;
        }
        Modifier modifier = Modifier.A00;
        Modifier A07 = C128187Fj.A07(modifier, 3);
        C0OR.A0B(A07, 0);
        float f = 16;
        Modifier A03 = C7DG.A03(C121176tB.A01(C6BW.A00(Modifier.A03(A07), 1.0f, false), C127467Bm.A00(f)), c0zu, false);
        if (z) {
            modifier = C1264376d.A02(modifier, C127467Bm.A00(f), 1, C123386wo.A00(c8b6).A0p);
        }
        Modifier Cxi = A03.Cxi(modifier);
        C129457Sw.A0z(c8b6, false);
        return Cxi;
    }

    public static final void A02(LazyListState lazyListState, C8b6 c8b6, ProfileTheme profileTheme, GalleryItem galleryItem, C22456Byb c22456Byb, List list, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2, InterfaceC13700Yl interfaceC13700Yl3, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4) {
        c8b6.CwG(-1390008012);
        C121046sy.A01(null, null, null, lazyListState, c8b6, C7CN.A00, null, new C8Bi(profileTheme, galleryItem, c22456Byb, list, interfaceC13700Yl, interfaceC13700Yl3, interfaceC13700Yl2, i, i2, z, z4, z2, z3), ((i << 3) & 112) | 12779520, 93, false, false);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new C8K1(lazyListState, profileTheme, galleryItem, c22456Byb, list, interfaceC13700Yl, interfaceC13700Yl2, interfaceC13700Yl3, i, i2, z, z2, z3, z4));
        }
    }

    public static final void A03(C8b6 c8b6, int i) {
        c8b6.CwG(-672376840);
        if (i == 0 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            C106846Nk.A00(c8b6, C128187Fj.A07(Modifier.A00, 10), null, 6, 6, 0L);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A00(AKF, i, 5);
        }
    }

    public static final void A04(C8b6 c8b6, ProfileTheme profileTheme, int i) {
        c8b6.CwG(510534296);
        float f = 18;
        Modifier A02 = C1264376d.A02(C121176tB.A01(C6BW.A00(Modifier.A03(Modifier.A00), 1.0f, false), C127467Bm.A00(f)), C127467Bm.A00(f), 2, C7GL.A04(c8b6));
        InterfaceC42396Mds A0j = C8b6.A0j(c8b6, C7CN.A09);
        Object A0s = C8b6.A0s(c8b6);
        Object A0r = C8b6.A0r(c8b6);
        Object A0q = C8b6.A0q(c8b6);
        C0ZU c0zu = JWE.A00;
        C0YM A00 = C6CO.A00(A02);
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        C8b6.A10(c8b6, c129457Sw, c0zu);
        c129457Sw.A0T = false;
        C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0j, A0s, A0r, A0q), A00, 0);
        c8b6.CwE(1464981458);
        A09(c8b6, profileTheme, C81834cH.A00, 56);
        C129457Sw.A0f(c129457Sw);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A01(AKF, profileTheme, i, 8);
        }
    }

    public static final void A05(C8b6 c8b6, ProfileTheme profileTheme, C22456Byb c22456Byb, List list, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2, int i) {
        c8b6.CwG(-1196860676);
        c8b6.CwE(773894976);
        C129457Sw A0U = C8b6.A0U(c8b6);
        Object A13 = A0U.A13();
        Object obj = C7C4.A00;
        InterfaceC88914pd A00 = C7TE.A00(A0U, C91514uR.A0c(c8b6, A0U, A13, obj, A13));
        List A17 = C14200aH.A17(C25940wr.A0c(C6CX.A00(c8b6), 2131828070), C25940wr.A0c(C6CX.A00(c8b6), 2131828067));
        PagerState A002 = C1253470i.A00(c8b6, 0, 3);
        int A05 = A002.A05();
        boolean A14 = C8b6.A14(c8b6, A002, interfaceC13700Yl2, 511388516);
        Object A132 = A0U.A13();
        if (A14 || A132 == obj) {
            A132 = new KtSLambdaShape20S0201000_I2_6(interfaceC13700Yl2, A002, null, 25);
            A0U.A14(A132);
        }
        C129457Sw.A0b(c8b6, A0U, A132, A002, false);
        C7TZ A01 = Modifier.A01(c8b6, -483455358);
        InterfaceC42396Mds A012 = C7CN.A01(c8b6);
        Object A0s = C8b6.A0s(c8b6);
        Object A0r = C8b6.A0r(c8b6);
        Object A0q = C8b6.A0q(c8b6);
        C0ZU c0zu = JWE.A00;
        C0YM A003 = C6CO.A00(A01);
        C8b6.A10(c8b6, A0U, c0zu);
        A0U.A0T = false;
        C8b6.A11(c8b6, C128257Fy.A02(c8b6, A012, A0s, A0r, A0q), A003, 0);
        C124706z2.A00(c8b6, null, null, C7EW.A00(c8b6, new KtLambdaShape18S0301000_I2(A05, 29, A00, A002, A17), 512963978), null, A05, 1572864, 58, C8b6.A0o(c8b6, 597344754).A0y, 0L);
        AnonymousClass782.A01(null, null, null, A002, c8b6, null, null, null, null, C7EW.A00(c8b6, new KtLambdaShape10S0401000_I2(profileTheme, list, interfaceC13700Yl, c22456Byb, i, 6), -1062092397), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 2, 0, 6, 3072, 8186, false, false);
        C129457Sw.A0v(A0U, true);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape7S0501000_I2(profileTheme, list, interfaceC13700Yl, interfaceC13700Yl2, c22456Byb, i, 4));
        }
    }

    public static final void A06(C8b6 c8b6, ProfileTheme profileTheme, List list, InterfaceC13700Yl interfaceC13700Yl, int i) {
        c8b6.CwG(-13770908);
        float f = 24;
        C103676Be.A00(null, C128117Ev.A01(f), C128117Ev.A01(f), null, new C7SJ(), null, c8b6, C128187Fj.A05(C128347Gt.A07(Modifier.A00, 350), f, f, f, 0), new KtLambdaShape19S0301000_I2(i, 10, interfaceC13700Yl, profileTheme, list), 1769520, HttpStatus.SC_PRECONDITION_FAILED, false, false);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape18S0301000_I2(i, 30, interfaceC13700Yl, profileTheme, list));
        }
    }

    public static final void A07(C8b6 c8b6, ProfileTheme profileTheme, C0ZU c0zu, int i) {
        InterfaceC13700Yl interfaceC13700Yl;
        Modifier Cxi;
        c8b6.CwG(2013061911);
        Modifier A00 = A00(c8b6, c0zu, 1, false);
        List list = profileTheme.A06;
        if (list.size() == 1) {
            String A0u = C25950ws.A0u(list, 0);
            C124516yj.A00(16);
            Cxi = C120996st.A00(A00, C41515Lvn.A02(Long.parseLong(A0u, 16)));
        } else {
            ArrayList A0x = C25920wp.A0x(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String A0h = C25930wq.A0h(it);
                C124516yj.A00(16);
                A0x.add(C91554uV.A0T(C41515Lvn.A02(Long.parseLong(A0h, 16))));
            }
            I1T i1t = new I1T(A0x, C7G9.A03, C7G9.A01);
            InterfaceC147038Ta interfaceC147038Ta = C108756Ux.A00;
            if (C91574uX.A1U(0, A00)) {
                interfaceC13700Yl = new KtLambdaShape2S0200001_I2(i1t, interfaceC147038Ta, 1.0f, 0);
            } else {
                interfaceC13700Yl = InspectableValueKt.A00;
            }
            Cxi = A00.Cxi(new C936654f(i1t, null, interfaceC147038Ta, interfaceC13700Yl, 1.0f, 1));
        }
        C7C3.A01(c8b6, Cxi, 0);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A05(AKF, c0zu, profileTheme, i, 29);
        }
    }

    public static final void A08(C8b6 c8b6, ProfileTheme profileTheme, C0ZU c0zu, int i) {
        String str;
        c8b6.CwG(861784607);
        if (C2PI.A00(C128107Eu.A01(c8b6))) {
            str = profileTheme.A02;
        } else {
            str = profileTheme.A05;
        }
        C6BS.A00(c8b6, null, A00(c8b6, c0zu, 0, true), null, C123476wx.A00(c8b6, C26000wx.A0Q(str)), C41193Lky.A00, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 24632, 104);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A05(AKF, c0zu, profileTheme, i, 30);
        }
    }

    public static final void A09(C8b6 c8b6, ProfileTheme profileTheme, C0ZU c0zu, int i) {
        c8b6.CwG(401493726);
        if (profileTheme == null) {
            c8b6.CwE(-1704493270);
            A0B(c8b6, c0zu, (i >> 3) & 14);
        } else {
            ProfileThemeType profileThemeType = profileTheme.A00;
            if (profileThemeType != ProfileThemeType.THEME && profileThemeType != ProfileThemeType.CUSTOM_IMAGE) {
                if (profileThemeType == ProfileThemeType.COLOR_GRADIENT) {
                    c8b6.CwE(-1704493025);
                    A07(c8b6, profileTheme, c0zu, (i & 112) | 8);
                } else {
                    c8b6.CwE(-1704492985);
                }
            } else {
                c8b6.CwE(-1704493127);
                A08(c8b6, profileTheme, c0zu, (i & 112) | 8);
            }
        }
        C129457Sw.A0y(c8b6);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A05(AKF, c0zu, profileTheme, i, 31);
        }
    }

    public static final void A0A(C8b6 c8b6, GalleryItem galleryItem, InterfaceC13700Yl interfaceC13700Yl, int i, boolean z, boolean z2) {
        c8b6.CwG(-1683348394);
        String A0c = C25940wr.A0c(C6CX.A00(c8b6), 2131835123);
        boolean z3 = !z;
        Modifier A03 = Modifier.A03(Modifier.A00);
        int i2 = 2131828069;
        if (z2) {
            i2 = 2131828068;
        }
        C6NO.A00(c8b6, A03, A0c, null, C25940wr.A0c(C6CX.A00(c8b6), i2), new KtLambdaShape28S0200000_I2_12(interfaceC13700Yl, 27, galleryItem), null, 384, 0, 1520, z3, false, false, false, false);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape1S0221000_I2(interfaceC13700Yl, galleryItem, i, 4, z2, z));
        }
    }

    public static final void A0B(C8b6 c8b6, C0ZU c0zu, int i) {
        int i2;
        c8b6.CwG(7476047);
        if ((i & 14) == 0) {
            i2 = C8b6.A07(c8b6, c0zu) | i;
        } else {
            i2 = i;
        }
        if ((i2 & 11) == 2 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            C7C3.A01(c8b6, A00(c8b6, c0zu, 0, true).Cxi(C120996st.A00(Modifier.A00, C7GL.A00(c8b6))), 0);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A01(AKF, c0zu, i, 7);
        }
    }
}
