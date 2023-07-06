package p000X;

import android.content.SharedPreferences;
import com.facebook.redex.IDxFlowShape102S0200000_2_I2;
import com.facebook.redex.IDxFlowShape239S0100000_1_I2;
import com.instagram.api.schemas.UserMonetizationProductType;
import com.instagram.barcelona.R;
import com.instagram.mediakit.config.MediaKitInfoSheetConfig;
import com.instagram.mediakit.repository.MediaKitRepository;
import com.instagram.monetization.repository.MonetizationRepository;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import kotlin.coroutines.jvm.internal.KtSLambdaShape11S0200000_I2_6;
import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0101000_I2_9;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0111000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0403000_I2;
import kotlin.jvm.internal.KtLambdaShape86S0100000_I2_66;
/* renamed from: X.BzL  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22498BzL extends AbstractC70103cS implements C4u1 {
    public static final String __redex_internal_original_name = "MediaKitViewModel";
    public C3UI A00;
    public boolean A01;
    public final C31864Gc5 A02;
    public final C32929Gyp A03;
    public final C25064DCa A04;
    public final C631938e A05;
    public final MediaKitRepository A06;
    public final C25065DCb A07;
    public final E4I A08;
    public final MonetizationRepository A09;
    public final UserSession A0A;
    public final ArrayList A0B;
    public final InterfaceC150608ez A0C;
    public final InterfaceC150608ez A0D;
    public final InterfaceC90264s5 A0E;
    public final InterfaceC90264s5 A0F;
    public final InterfaceC91484uO A0G;
    public final InterfaceC91484uO A0H;
    public final InterfaceC91484uO A0I;
    public final InterfaceC91504uQ A0J;
    public final InterfaceC91504uQ A0K;
    public final InterfaceC91504uQ A0L;
    public final InterfaceC91504uQ A0M;
    public final InterfaceC91504uQ A0N;
    public final InterfaceC19580l7 A0O;
    public final C3IB A0P;

    public C22498BzL(InterfaceC19580l7 interfaceC19580l7, C32929Gyp c32929Gyp, C3IB c3ib, C25064DCa c25064DCa, C631938e c631938e, MediaKitRepository mediaKitRepository, MonetizationRepository monetizationRepository, UserSession userSession) {
        C0OR.A0B(c25064DCa, 2);
        C25920wp.A1P(mediaKitRepository, 3, monetizationRepository);
        C0OR.A0B(c631938e, 5);
        this.A0A = userSession;
        this.A04 = c25064DCa;
        this.A06 = mediaKitRepository;
        this.A09 = monetizationRepository;
        this.A05 = c631938e;
        this.A03 = c32929Gyp;
        this.A0O = interfaceC19580l7;
        this.A0P = c3ib;
        this.A02 = C31864Gc5.A02();
        this.A07 = DNz.A00(userSession);
        this.A08 = new E4I(this, mediaKitRepository, this, userSession);
        EZ6 A0w = C25940wr.A0w(EnumC23628Cgs.VIEW);
        this.A0H = A0w;
        ERv A0v = C25960wt.A0v(null, A0w);
        this.A0L = A0v;
        EZ6 A0w2 = C25940wr.A0w(E6L.A00);
        this.A0G = A0w2;
        this.A0J = C25960wt.A0v(null, A0w2);
        C42172MVo A17 = Bs9.A17();
        this.A0C = A17;
        this.A0E = C25508DWi.A02(A17);
        InterfaceC91504uQ interfaceC91504uQ = mediaKitRepository.A0C;
        IDxFlowShape102S0200000_2_I2 iDxFlowShape102S0200000_2_I2 = new IDxFlowShape102S0200000_2_I2(8, new IDxFlowShape239S0100000_1_I2(interfaceC91504uQ, 35), new KtSLambdaShape11S0200000_I2_6(this, null, 24));
        InterfaceC88914pd A00 = C6D3.A00(this);
        InterfaceC28192Ek4 interfaceC28192Ek4 = DQC.A01;
        this.A0M = C31794GZn.A03(null, A00, iDxFlowShape102S0200000_2_I2, interfaceC28192Ek4);
        InterfaceC91504uQ interfaceC91504uQ2 = mediaKitRepository.A0B;
        InterfaceC88914pd A002 = C6D3.A00(this);
        C0ZV c0zv = C0ZV.A00;
        this.A0K = C31794GZn.A03(c0zv, A002, interfaceC91504uQ2, interfaceC28192Ek4);
        EZ6 A0w3 = C25940wr.A0w(C4EG.A00);
        this.A0I = A0w3;
        this.A0N = C31794GZn.A03(c0zv, C6D3.A00(this), C31795GZo.A01(new EWO(this), A0w3, interfaceC91504uQ, A0v), interfaceC28192Ek4);
        C42172MVo A172 = Bs9.A17();
        this.A0D = A172;
        this.A0F = C25508DWi.A02(A172);
        this.A0B = C25920wp.A0w();
        c25064DCa.A01 = C0OR.A0I(c25064DCa.A03.getUserId(), null);
        MediaKitRepository mediaKitRepository2 = this.A06;
        C25960wt.A1A(this, mediaKitRepository2.A04, new KtSLambdaShape11S0200000_I2_6(this, null, 22));
        C25960wt.A1A(this, mediaKitRepository2.A05, new KtSLambdaShape1S0111000_I2(this, null, 20));
        C30587FsV.A00(null, null, new KtSLambdaShape12S0101000_I2_9(this, null, 3), C6D3.A00(this), 3);
        this.A03.A0F(EnumC29742Fdv.BC_PARTNERSHIP);
        throw C91524uS.A0l(AnonymousClass000.A00(0));
    }

    public static final void A01(AnonymousClass298 anonymousClass298, C22498BzL c22498BzL) {
        boolean z;
        InterfaceC27621Eai[] interfaceC27621EaiArr;
        InterfaceC27621Eai e6r;
        C288618i A00;
        C0OR.A0B(anonymousClass298, 0);
        C631938e c631938e = c22498BzL.A05;
        MediaKitRepository mediaKitRepository = c22498BzL.A06;
        if (MediaKitRepository.A00(mediaKitRepository) != null && ((A00 = MediaKitRepository.A00(mediaKitRepository)) == null || A00.A03 == null)) {
            z = true;
        } else {
            z = false;
        }
        int ordinal = anonymousClass298.ordinal();
        if (ordinal != 0 || z) {
            String str = anonymousClass298.A00;
            SharedPreferences sharedPreferences = c631938e.A00;
            if (!sharedPreferences.getBoolean(str, false)) {
                if (ordinal != 0) {
                    if (ordinal == 2) {
                        interfaceC27621EaiArr = new InterfaceC27621Eai[1];
                        MediaKitInfoSheetConfig mediaKitInfoSheetConfig = MediaKitInfoSheetConfig.A0D;
                        mediaKitInfoSheetConfig.A09 = new KtLambdaShape86S0100000_I2_66(c22498BzL, 39);
                        mediaKitInfoSheetConfig.A00 = C22186Bs4.A0J(mediaKitInfoSheetConfig, 427);
                        e6r = new C27014E6b(mediaKitInfoSheetConfig);
                    }
                    C25920wp.A11(sharedPreferences.edit(), str, true);
                }
                interfaceC27621EaiArr = new InterfaceC27621Eai[1];
                DSB dsb = new DSB(2131830591, 2131830590);
                dsb.A02 = Integer.valueOf((int) R.drawable.ig_illustrations_illo_add_photos_videos);
                DSB.A00(C29u.BLUE_BOLD, dsb, new KtLambdaShape86S0100000_I2_66(c22498BzL, 37), 2131830536);
                e6r = new E6R(dsb);
                interfaceC27621EaiArr[0] = e6r;
                c22498BzL.A04(interfaceC27621EaiArr);
                C25920wp.A11(sharedPreferences.edit(), str, true);
            }
        }
    }

    public final void A04(InterfaceC27621Eai... interfaceC27621EaiArr) {
        C30587FsV.A00(null, null, new KtSLambdaShape1S0403000_I2(interfaceC27621EaiArr, this, null, 2), C26000wx.A0p(this, interfaceC27621EaiArr, 0), 3);
    }

    public static final void A00(C25205DIc c25205DIc, C22498BzL c22498BzL) {
        A02(new E6S(c25205DIc), c22498BzL);
    }

    public final void A03() {
        C25064DCa c25064DCa = this.A04;
        if (c25064DCa.A04) {
            MonetizationRepository monetizationRepository = this.A09;
            UserMonetizationProductType userMonetizationProductType = UserMonetizationProductType.BRANDED_CONTENT_DEAL_BRAND;
            boolean A05 = monetizationRepository.A05(userMonetizationProductType);
            boolean A06 = monetizationRepository.A06(userMonetizationProductType);
            c25064DCa.A02 = A05;
            c25064DCa.A00 = A06;
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return C25970wu.A0j(this.A0O);
    }

    @Override // p000X.AbstractC70103cS
    public final void onCleared() {
        this.A02.A04();
    }

    public static void A02(InterfaceC27621Eai interfaceC27621Eai, C22498BzL c22498BzL) {
        c22498BzL.A04(interfaceC27621Eai);
    }

    @Override // p000X.C4u1
    public final C3IB At3() {
        return this.A0P;
    }
}
