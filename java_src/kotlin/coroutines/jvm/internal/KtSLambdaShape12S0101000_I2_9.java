package kotlin.coroutines.jvm.internal;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0301000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2010000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2020000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0100000_I2;
import com.facebook.redex.IDxFCollectorShape217S0100000_1_I2;
import com.facebook.redex.IDxFCollectorShape220S0100000_4_I2;
import com.facebook.redex.IDxFCollectorShape221S0100000_5_I2;
import com.facebook.redex.IDxFCollectorShape94S0200000_4_I2;
import com.instagram.api.schemas.IGRevShareProductType;
import com.instagram.api.schemas.IGTVAccountLevelMonetizationToggleSetting;
import com.instagram.api.schemas.UserMonetizationProductType;
import com.instagram.brandedcontent.repository.BrandedContentApi;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.mediakit.repository.MediaKitRepository;
import com.instagram.monetization.onboarding.repository.OnboardingRepository;
import com.instagram.monetization.repository.MonetizationRepository;
import com.instagram.music.search.query.viewmodel.MusicSearchQueryViewModel;
import com.instagram.newsfeed.data.ActivityFeedRepository;
import com.instagram.newsfeed.data.ActivityPagedData;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import p000X.AbstractC22381BxM;
import p000X.AbstractC31581fl;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass116;
import p000X.AnonymousClass361;
import p000X.AnonymousClass391;
import p000X.AnonymousClass392;
import p000X.Bs8;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0YS;
import p000X.C108366Tk;
import p000X.C11F;
import p000X.C12070Oz;
import p000X.C12230Qb;
import p000X.C14200aH;
import p000X.C166289Uj;
import p000X.C166309Ul;
import p000X.C166319Um;
import p000X.C180119y0;
import p000X.C1fR;
import p000X.C1fY;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C22189Bs7;
import p000X.C22426By5;
import p000X.C22460Byg;
import p000X.C22464Byk;
import p000X.C22498BzL;
import p000X.C22499BzM;
import p000X.C22745CCb;
import p000X.C23244CYz;
import p000X.C23290CaM;
import p000X.C23291CaN;
import p000X.C23293CaP;
import p000X.C23294CaQ;
import p000X.C23295CaR;
import p000X.C23296CaS;
import p000X.C23297CaT;
import p000X.C23298CaU;
import p000X.C23299CaV;
import p000X.C23300CaW;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C271310u;
import p000X.C29231Tj;
import p000X.C30587FsV;
import p000X.C31531fg;
import p000X.C31562GOa;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C37481yv;
import p000X.C37511yy;
import p000X.C3D9;
import p000X.C3LW;
import p000X.C4UK;
import p000X.C4u0;
import p000X.C6D3;
import p000X.C70173gG;
import p000X.C70613im;
import p000X.C70763jC;
import p000X.C74x;
import p000X.C940056g;
import p000X.CZ0;
import p000X.CZA;
import p000X.CZB;
import p000X.CZD;
import p000X.CZG;
import p000X.D09;
import p000X.DE2;
import p000X.DLr;
import p000X.E68;
import p000X.E7Z;
import p000X.EYg;
import p000X.EZ6;
import p000X.EnumC171169gN;
import p000X.EnumC23709CiD;
import p000X.EnumC35959IpB;
import p000X.FAV;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC150608ez;
import p000X.InterfaceC28202EkE;
import p000X.InterfaceC88924pe;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91504uQ;
import p097go.Seq;
/* loaded from: classes5.dex */
public class KtSLambdaShape12S0101000_I2_9 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public Object A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape12S0101000_I2_9(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A02 = i;
        this.A01 = obj;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        int i;
        int i2 = this.A02;
        Object obj2 = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            case 7:
                i = 7;
                break;
            case 8:
                i = 8;
                break;
            case 9:
                i = 9;
                break;
            case 10:
                i = 10;
                break;
            case 11:
                i = 11;
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                i = 12;
                break;
            case 13:
                i = 13;
                break;
            case 14:
                i = 14;
                break;
            case 15:
                i = 15;
                break;
            case 16:
                i = 16;
                break;
            case LangUtils.HASH_SEED /* 17 */:
                i = 17;
                break;
            case 18:
                i = 18;
                break;
            case 19:
                i = 19;
                break;
            case 20:
                i = 20;
                break;
            case 21:
                i = 21;
                break;
            case 22:
                i = 22;
                break;
            case 23:
                i = 23;
                break;
            case 24:
                i = 24;
                break;
            case 25:
                i = 25;
                break;
            case Rfc3492Idn.tmax /* 26 */:
                i = 26;
                break;
            case 27:
                i = 27;
                break;
            case 28:
                i = 28;
                break;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                i = 29;
                break;
            case 30:
                i = 30;
                break;
            case 31:
                i = 31;
                break;
            case 32:
                i = 32;
                break;
            case 33:
                i = 33;
                break;
            case 34:
                i = 34;
                break;
            case 35:
                i = 35;
                break;
            case Rfc3492Idn.base /* 36 */:
                i = 36;
                break;
            case LangUtils.HASH_OFFSET /* 37 */:
                i = 37;
                break;
            case Rfc3492Idn.skew /* 38 */:
                i = 38;
                break;
            case 39:
                i = 39;
                break;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                i = 40;
                break;
            case Seq.NULL_REFNUM /* 41 */:
                i = 41;
                break;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                i = 42;
                break;
            case 43:
                i = 43;
                break;
            case 44:
                i = 44;
                break;
            case 45:
                i = 45;
                break;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                i = 46;
                break;
            case 47:
                i = 47;
                break;
            case 48:
                i = 48;
                break;
            default:
                i = 49;
                break;
        }
        return new KtSLambdaShape12S0101000_I2_9(obj2, interfaceC148208Yc, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:221:0x0450, code lost:
        if (r3.A0E != false) goto L237;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01a3, code lost:
        if (r0 != r5) goto L48;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:299:0x05b3  */
    /* JADX WARN: Removed duplicated region for block: B:470:0x0961 A[RETURN] */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C11F c11f;
        int i;
        InterfaceC150608ez interfaceC150608ez;
        Object obj2;
        Object ChK;
        String A0C;
        EnumC171169gN enumC171169gN;
        int i2;
        boolean z;
        Object obj3;
        boolean z2;
        int i3;
        InterfaceC150608ez interfaceC150608ez2;
        int i4;
        int i5;
        InterfaceC90264s5 interfaceC90264s5;
        InterfaceC88924pe A0P;
        String valueOf;
        InterfaceC91504uQ interfaceC91504uQ;
        IDxFCollectorShape220S0100000_4_I2 A0P2;
        int i6;
        CZ0 cz0;
        int i7 = this.A02;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        try {
        } catch (IOException unused) {
            c11f = (C11F) this.A01;
        }
        switch (i7) {
            case 0:
                int i8 = this.A00;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C23244CYz c23244CYz = (C23244CYz) Bs8.A0h(obj, this);
                this.A00 = 1;
                interfaceC91504uQ = c23244CYz.A01.A02;
                A0P2 = C22188Bs6.A0P(c23244CYz, 110);
                i6 = 64;
                cz0 = c23244CYz;
                ChK = C22189Bs7.A0n(enumC35959IpB, this, interfaceC91504uQ, new IDxFCollectorShape94S0200000_4_I2(i6, A0P2, cz0));
                break;
            case 1:
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                CZ0 cz02 = (CZ0) Bs8.A0h(obj, this);
                this.A00 = 1;
                interfaceC91504uQ = cz02.A00.A05;
                A0P2 = C22188Bs6.A0P(cz02, 111);
                i6 = 65;
                cz0 = cz02;
                ChK = C22189Bs7.A0n(enumC35959IpB, this, interfaceC91504uQ, new IDxFCollectorShape94S0200000_4_I2(i6, A0P2, cz0));
                break;
            case 2:
                int i10 = this.A00;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                CZ0 cz03 = (CZ0) Bs8.A0h(obj, this);
                DE2 de2 = cz03.A00;
                EnumC23709CiD enumC23709CiD = ((AbstractC22381BxM) cz03).A01;
                this.A00 = 1;
                if (enumC23709CiD.ordinal() == 0) {
                    ChK = C22189Bs7.A0n(enumC35959IpB, this, C22187Bs5.A0v(C180119y0.A00(de2.A01, de2.A02, de2.A00, true), 756314952), C22188Bs6.A0P(de2, 106));
                    break;
                }
                ChK = Unit.A00;
                if (ChK == enumC35959IpB) {
                    return enumC35959IpB;
                }
                return Unit.A00;
            case 3:
                int i11 = this.A00;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                MediaKitRepository mediaKitRepository = ((C22498BzL) Bs8.A0h(obj, this)).A06;
                this.A00 = 1;
                ChK = mediaKitRepository.A09(this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 4:
                int i12 = this.A00;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                MediaKitRepository mediaKitRepository2 = ((C22498BzL) Bs8.A0h(obj, this)).A06;
                this.A00 = 1;
                C3D9 c3d9 = (C3D9) mediaKitRepository2.A09.getValue();
                if (c3d9 != null && (valueOf = String.valueOf(c3d9.A00.A03)) != null) {
                    ChK = mediaKitRepository2.A01.A06(valueOf).collect(C22188Bs6.A0P(mediaKitRepository2, 107), this);
                    break;
                } else {
                    ChK = MediaKitRepository.A01(E68.A00, mediaKitRepository2, this);
                    break;
                }
                break;
            case 5:
                int i13 = this.A00;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                MonetizationRepository monetizationRepository = ((C22498BzL) Bs8.A0h(obj, this)).A09;
                UserMonetizationProductType userMonetizationProductType = UserMonetizationProductType.BRANDED_CONTENT_DEAL_BRAND;
                this.A00 = 1;
                ChK = monetizationRepository.A00(userMonetizationProductType, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 6:
                int i14 = this.A00;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                this.A00 = 1;
                ChK = ((InterfaceC13700Yl) Bs8.A0h(obj, this)).invoke(this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 7:
                int i15 = this.A00;
                i5 = 1;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                AbstractC31581fl abstractC31581fl = (AbstractC31581fl) Bs8.A0h(obj, this);
                interfaceC90264s5 = abstractC31581fl.A03().A08;
                A0P = new IDxFCollectorShape217S0100000_1_I2(abstractC31581fl, 97);
                this.A00 = i5;
                ChK = interfaceC90264s5.collect(A0P, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 8:
                int i16 = this.A00;
                if (i16 != 0) {
                    if (i16 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C31531fg c31531fg = (C31531fg) Bs8.A0h(obj, this);
                C11F c11f2 = c31531fg.A01;
                if (c11f2 != null) {
                    InterfaceC90264s5 interfaceC90264s52 = c11f2.A08;
                    IDxFCollectorShape217S0100000_1_I2 iDxFCollectorShape217S0100000_1_I2 = new IDxFCollectorShape217S0100000_1_I2(c31531fg, 98);
                    this.A00 = 1;
                    ChK = interfaceC90264s52.collect(iDxFCollectorShape217S0100000_1_I2, this);
                    if (ChK == enumC35959IpB) {
                    }
                    return Unit.A00;
                }
                C0OR.A0E("productOnboardingViewModel");
                throw null;
            case 9:
                int i17 = this.A00;
                i5 = 1;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C1fY c1fY = (C1fY) Bs8.A0h(obj, this);
                interfaceC90264s5 = c1fY.A01().A08;
                A0P = C22188Bs6.A0P(c1fY, 112);
                this.A00 = i5;
                ChK = interfaceC90264s5.collect(A0P, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 10:
                int i18 = this.A00;
                i3 = 1;
                if (i18 != 0) {
                    if (i18 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                interfaceC150608ez2 = ((C22460Byg) Bs8.A0h(obj, this)).A08;
                i4 = 2131822580;
                CZB czb = new CZB(i4);
                this.A00 = i3;
                ChK = interfaceC150608ez2.ChK(czb, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 11:
            case 13:
                int i19 = this.A00;
                i3 = 1;
                if (i19 != 0) {
                    if (i19 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                interfaceC150608ez2 = ((C22460Byg) Bs8.A0h(obj, this)).A08;
                i4 = 2131836069;
                CZB czb2 = new CZB(i4);
                this.A00 = i3;
                ChK = interfaceC150608ez2.ChK(czb2, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                int i20 = this.A00;
                if (i20 != 0) {
                    if (i20 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                InterfaceC150608ez interfaceC150608ez3 = ((C22460Byg) Bs8.A0h(obj, this)).A08;
                CZA cza = new CZA();
                this.A00 = 1;
                ChK = interfaceC150608ez3.ChK(cza, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 14:
                int i21 = this.A00;
                if (i21 != 0) {
                    if (i21 == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    BrandedContentApi brandedContentApi = new BrandedContentApi(((C22460Byg) Bs8.A0h(obj, this)).A07);
                    this.A00 = 1;
                    obj = brandedContentApi.A0A("opted_in", this);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                C22460Byg c22460Byg = (C22460Byg) this.A01;
                if (obj instanceof C1nC) {
                    c22460Byg.A01 = "eligible";
                    UserSession userSession = c22460Byg.A07;
                    C25930wq.A0t(C37511yy.A02(C70173gG.A03(userSession)), C25910wo.A00(290), c22460Byg.A01);
                    User user = C12230Qb.A00(userSession).A00;
                    user.A2K(true);
                    C108366Tk.A00(userSession).A03(user, true, false);
                    obj = C1nC.A00(C30587FsV.A00(null, null, new KtSLambdaShape12S0101000_I2_9(c22460Byg, null, 12), C6D3.A00(c22460Byg), 3));
                } else if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (!(obj instanceof C1nC)) {
                    if (obj instanceof C1nD) {
                        C30587FsV.A00(null, null, new KtSLambdaShape12S0101000_I2_9(c22460Byg, null, 13), C6D3.A00(c22460Byg), 3);
                    } else {
                        throw C4UK.A00();
                    }
                }
                return Unit.A00;
            case 15:
                int i22 = this.A00;
                try {
                } catch (IOException unused2) {
                    c11f = (C11F) this.A01;
                    C940056g A0H = C22189Bs7.A0H(c11f);
                    A0H.A0G(A0H.A08());
                    C11F.A00(c11f);
                    return Unit.A00;
                }
                if (i22 != 0) {
                    if (i22 != 1) {
                        if (i22 == 2) {
                            C12070Oz.A00(obj);
                            return Unit.A00;
                        }
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    C11F c11f3 = (C11F) this.A01;
                    OnboardingRepository onboardingRepository = c11f3.A04;
                    UserMonetizationProductType A02 = c11f3.A02();
                    this.A00 = 1;
                    obj = onboardingRepository.A00(A02, this);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                boolean A1X = C25920wp.A1X(obj);
                C11F c11f4 = (C11F) this.A01;
                C940056g A0H2 = C22189Bs7.A0H(c11f4);
                A0H2.A0G(A0H2.A08());
                if (A1X) {
                    if (CZG.A00(c11f4, this, 2) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                } else {
                    C11F.A00(c11f4);
                }
                return Unit.A00;
            case 16:
                int i23 = this.A00;
                if (i23 != 0) {
                    if (i23 != 1) {
                        if (i23 != 2) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj);
                        return Unit.A00;
                    }
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    C11F c11f5 = (C11F) this.A01;
                    OnboardingRepository onboardingRepository2 = c11f5.A04;
                    UserMonetizationProductType A022 = c11f5.A02();
                    this.A00 = 1;
                    obj = onboardingRepository2.A02(A022, this);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                if (C25920wp.A1X(obj)) {
                    if (CZG.A00((C11F) this.A01, this, 2) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                } else {
                    C11F.A00((C11F) this.A01);
                }
                return Unit.A00;
            case LangUtils.HASH_SEED /* 17 */:
                int i24 = this.A00;
                if (i24 != 0) {
                    if (i24 != 1) {
                        if (i24 != 2) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj);
                        return Unit.A00;
                    }
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    C11F c11f6 = (C11F) this.A01;
                    OnboardingRepository onboardingRepository3 = c11f6.A04;
                    UserMonetizationProductType A023 = c11f6.A02();
                    this.A00 = 1;
                    obj = onboardingRepository3.A04(A023, this);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                if (C25920wp.A1X(obj)) {
                    if (CZG.A00((C11F) this.A01, this, 2) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                } else {
                    C11F.A00((C11F) this.A01);
                }
                return Unit.A00;
            case 18:
                int i25 = this.A00;
                if (i25 != 0) {
                    if (i25 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                ChK = CZG.A00((C11F) Bs8.A0h(obj, this), this, 1);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 19:
                int i26 = this.A00;
                i = 1;
                if (i26 != 0) {
                    if (i26 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                interfaceC150608ez = ((C11F) Bs8.A0h(obj, this)).A07;
                obj2 = new CZD();
                this.A00 = i;
                ChK = interfaceC150608ez.ChK(obj2, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 20:
                int i27 = this.A00;
                if (i27 != 0) {
                    if (i27 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                this.A00 = 1;
                ChK = MusicSearchQueryViewModel.A01((MusicSearchQueryViewModel) Bs8.A0h(obj, this), this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 21:
                int i28 = this.A00;
                if (i28 != 0) {
                    if (i28 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                MusicSearchQueryViewModel musicSearchQueryViewModel = (MusicSearchQueryViewModel) Bs8.A0h(obj, this);
                musicSearchQueryViewModel.A01 = true;
                this.A00 = 1;
                ChK = MusicSearchQueryViewModel.A01(musicSearchQueryViewModel, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 22:
                int i29 = this.A00;
                if (i29 != 0) {
                    if (i29 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                ActivityFeedRepository activityFeedRepository = (ActivityFeedRepository) Bs8.A0h(obj, this);
                C74x c74x = activityFeedRepository.A00;
                KtSLambdaShape19S0101000_I2 ktSLambdaShape19S0101000_I2 = new KtSLambdaShape19S0101000_I2(activityFeedRepository, null, 15);
                this.A00 = 1;
                ChK = c74x.A00(Unit.A00, this, ktSLambdaShape19S0101000_I2);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 23:
                int i30 = this.A00;
                i = 2;
                if (i30 != 0) {
                    if (i30 != 1) {
                        if (i30 != 2) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj);
                        return Unit.A00;
                    }
                    C12070Oz.A00(obj);
                } else {
                    C22499BzM c22499BzM = (C22499BzM) Bs8.A0h(obj, this);
                    if (!c22499BzM.A0A) {
                        z2 = true;
                        break;
                    }
                    z2 = false;
                    InterfaceC28202EkE interfaceC28202EkE = c22499BzM.A01;
                    String str = c22499BzM.A04;
                    this.A00 = 1;
                    obj = interfaceC28202EkE.AMO(str, this, z2);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                if (!C25920wp.A1X(obj)) {
                    interfaceC150608ez = ((C22499BzM) this.A01).A06;
                    obj2 = E7Z.A00;
                    this.A00 = i;
                    ChK = interfaceC150608ez.ChK(obj2, this);
                    if (ChK == enumC35959IpB) {
                    }
                }
                return Unit.A00;
            case 24:
                int i31 = this.A00;
                if (i31 != 0) {
                    if (i31 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C22499BzM c22499BzM2 = (C22499BzM) Bs8.A0h(obj, this);
                ArrayList A0w = C25920wp.A0w();
                for (Object obj4 : (Iterable) ((KtCSuperShape0S0301000_I2) c22499BzM2.A01.AwJ().getValue()).A01) {
                    if (((User) obj4).A3S()) {
                        A0w.add(obj4);
                    }
                }
                ArrayList A0x = C25920wp.A0x(A0w);
                Iterator it = A0w.iterator();
                while (it.hasNext()) {
                    C25940wr.A1T(A0x, it);
                }
                InterfaceC150608ez interfaceC150608ez4 = c22499BzM2.A06;
                KtCSuperShape3S0100000_I2 ktCSuperShape3S0100000_I2 = new KtCSuperShape3S0100000_I2(A0x);
                this.A00 = 1;
                ChK = interfaceC150608ez4.ChK(ktCSuperShape3S0100000_I2, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 25:
                int i32 = this.A00;
                if (i32 != 0) {
                    if (i32 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                FAV fav = (FAV) Bs8.A0h(obj, this);
                InterfaceC90264s5 interfaceC90264s53 = fav.A0B;
                if (interfaceC90264s53 != null) {
                    InterfaceC88924pe interfaceC88924pe = fav.A0C;
                    if (interfaceC88924pe == null) {
                        interfaceC88924pe = new IDxFCollectorShape221S0100000_5_I2(fav, 1);
                        fav.A0C = interfaceC88924pe;
                    }
                    this.A00 = 1;
                    ChK = interfaceC90264s53.collect(interfaceC88924pe, this);
                    if (ChK == enumC35959IpB) {
                    }
                }
                return Unit.A00;
            case Rfc3492Idn.tmax /* 26 */:
            case 27:
                int i33 = this.A00;
                if (i33 != 0) {
                    if (i33 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                ActivityPagedData activityPagedData = ((C22464Byk) Bs8.A0h(obj, this)).A00;
                this.A00 = 1;
                ChK = ActivityPagedData.A00(activityPagedData, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 28:
                int i34 = this.A00;
                if (i34 != 0) {
                    if (i34 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                this.A00 = 1;
                ChK = ActivityPagedData.A00((ActivityPagedData) Bs8.A0h(obj, this), this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                int i35 = this.A00;
                if (i35 != 0) {
                    if (i35 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                ActivityPagedData activityPagedData2 = ((C22464Byk) Bs8.A0h(obj, this)).A00;
                EYg eYg = EYg.A00;
                this.A00 = 1;
                ChK = activityPagedData2.A02(eYg);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 30:
                int i36 = this.A00;
                if (i36 != 0) {
                    if (i36 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                this.A00 = 1;
                ChK = C31562GOa.A01(this, 1000L);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 31:
                int i37 = this.A00;
                if (i37 != 0) {
                    if (i37 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C1fR c1fR = (C1fR) Bs8.A0h(obj, this);
                C11F c11f7 = c1fR.A00;
                if (c11f7 != null) {
                    InterfaceC90264s5 interfaceC90264s54 = c11f7.A08;
                    IDxFCollectorShape217S0100000_1_I2 iDxFCollectorShape217S0100000_1_I22 = new IDxFCollectorShape217S0100000_1_I2(c1fR, 110);
                    this.A00 = 1;
                    ChK = interfaceC90264s54.collect(iDxFCollectorShape217S0100000_1_I22, this);
                    if (ChK == enumC35959IpB) {
                    }
                    return Unit.A00;
                }
                C0OR.A0E("productOnboardingViewModel");
                throw null;
            case 32:
                int i38 = this.A00;
                boolean z3 = true;
                if (i38 != 0) {
                    if (i38 != 1) {
                        if (i38 == 2) {
                            C12070Oz.A00(obj);
                            obj3 = AbstractC69863c2.A05();
                            AnonymousClass116 anonymousClass116 = (AnonymousClass116) this.A01;
                            if (!(obj3 instanceof C1nC)) {
                                if (obj3 instanceof C1nD) {
                                    EZ6.A01(anonymousClass116.A05, C25930wq.A0U());
                                    InterfaceC150608ez interfaceC150608ez5 = anonymousClass116.A02;
                                    C23290CaM c23290CaM = C23290CaM.A00;
                                    this.A00 = 3;
                                    ChK = interfaceC150608ez5.ChK(c23290CaM, this);
                                    if (ChK == enumC35959IpB) {
                                    }
                                } else {
                                    throw C4UK.A00();
                                }
                            }
                            return Unit.A00;
                        }
                        C12070Oz.A00(obj);
                        return Unit.A00;
                    }
                    C12070Oz.A00(obj);
                } else {
                    AnonymousClass391 anonymousClass391 = ((AnonymousClass116) Bs8.A0h(obj, this)).A01;
                    UserMonetizationProductType userMonetizationProductType2 = UserMonetizationProductType.REELS_OVERLAY_ADS;
                    this.A00 = 1;
                    UserSession userSession2 = anonymousClass391.A00;
                    String str2 = userMonetizationProductType2.A00;
                    C0OR.A0B(str2, 1);
                    C32422GpQ A0N = C25930wq.A0N(userSession2);
                    C25960wt.A1I(A0N);
                    A0N.A0P(C25960wt.A0k("creators/", "partner_program/", "get_non_revshare_product_configs_for_user/"));
                    A0N.A0H(C22745CCb.class, DLr.class);
                    C32944GzF A0O = C25940wr.A0O(A0N, "product_types", str2);
                    C0OR.A0C(A0O, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.NonRevshareProductConfigResponse>>");
                    obj = C70613im.A00(A0O, this, 1009679626, 0);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                obj3 = (AbstractC69863c2) obj;
                AnonymousClass116 anonymousClass1162 = (AnonymousClass116) this.A01;
                if (obj3 instanceof C1nC) {
                    EZ6.A01(anonymousClass1162.A05, C25930wq.A0U());
                    HashMap hashMap = ((D09) ((C4u0) ((C1nC) obj3).A00).D7t()).A00;
                    if (hashMap != null) {
                        LinkedHashMap A0o = C25970wu.A0o();
                        Iterator A0p = C25960wt.A0p(hashMap);
                        while (A0p.hasNext()) {
                            Map.Entry A0q = C25940wr.A0q(A0p);
                            if (C0OR.A0I(A0q.getKey(), UserMonetizationProductType.REELS_OVERLAY_ADS.A00)) {
                                C25980wv.A1O(A0o, A0q);
                            }
                        }
                        Iterator A0k = C25930wq.A0k(A0o);
                        while (A0k.hasNext()) {
                            KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2 = (KtCSuperShape0S0200000_I2) C25940wr.A0q(A0k).getValue();
                            if (ktCSuperShape0S0200000_I2 != null) {
                                InterfaceC91484uO interfaceC91484uO = anonymousClass1162.A06;
                                if (IGTVAccountLevelMonetizationToggleSetting.TOGGLED_ON != ktCSuperShape0S0200000_I2.A00) {
                                    z3 = false;
                                }
                                InterfaceC91484uO.A03(interfaceC91484uO, z3);
                                anonymousClass1162.A04.Cro(interfaceC91484uO.getValue());
                                AnonymousClass116.A00(anonymousClass1162);
                                obj3 = AbstractC69863c2.A05();
                                AnonymousClass116 anonymousClass1163 = (AnonymousClass116) this.A01;
                                if (!(obj3 instanceof C1nC)) {
                                }
                                return Unit.A00;
                            }
                        }
                    }
                    InterfaceC150608ez interfaceC150608ez6 = anonymousClass1162.A02;
                    C23290CaM c23290CaM2 = C23290CaM.A00;
                    this.A00 = 2;
                    if (interfaceC150608ez6.ChK(c23290CaM2, this) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    obj3 = AbstractC69863c2.A05();
                    AnonymousClass116 anonymousClass11632 = (AnonymousClass116) this.A01;
                    if (!(obj3 instanceof C1nC)) {
                    }
                    return Unit.A00;
                }
                if (!(obj3 instanceof C1nD)) {
                    throw C4UK.A00();
                }
                AnonymousClass116 anonymousClass116322 = (AnonymousClass116) this.A01;
                if (!(obj3 instanceof C1nC)) {
                }
                return Unit.A00;
            case 33:
                int i39 = this.A00;
                i = 1;
                if (i39 != 0) {
                    if (i39 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                interfaceC150608ez = ((AnonymousClass116) Bs8.A0h(obj, this)).A02;
                obj2 = C23291CaN.A00;
                this.A00 = i;
                ChK = interfaceC150608ez.ChK(obj2, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 34:
                int i40 = this.A00;
                if (i40 != 0) {
                    if (i40 != 1) {
                        if (i40 != 2) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj);
                        return Unit.A00;
                    }
                    C12070Oz.A00(obj);
                } else {
                    C271310u c271310u = (C271310u) Bs8.A0h(obj, this);
                    AnonymousClass392 anonymousClass392 = c271310u.A03;
                    IGRevShareProductType iGRevShareProductType = c271310u.A02;
                    this.A00 = 1;
                    C32422GpQ A0N2 = C25930wq.A0N(anonymousClass392.A00);
                    C25960wt.A1I(A0N2);
                    A0N2.A0P(C25960wt.A0k("creators/", "partner_program/", "get_blocklist_categories_for_user/"));
                    A0N2.A0H(C29231Tj.class, C3LW.class);
                    C32944GzF A0O2 = C25940wr.A0O(A0N2, "product_type", iGRevShareProductType.A00);
                    C0OR.A0C(A0O2, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.AdsCategoryInfoList>>");
                    obj = C70613im.A00(A0O2, this, 1568496558, 0);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                AbstractC69863c2 abstractC69863c2 = (AbstractC69863c2) obj;
                boolean z4 = abstractC69863c2 instanceof C1nC;
                C271310u c271310u2 = (C271310u) this.A01;
                if (z4) {
                    InterfaceC91484uO interfaceC91484uO2 = c271310u2.A08;
                    Object A07 = AbstractC69863c2.A07(abstractC69863c2);
                    C0OR.A06(A07);
                    List<KtCSuperShape0S2010000_I2> list = ((AnonymousClass361) A07).A00;
                    if ((list instanceof Collection) && list.isEmpty()) {
                        i2 = 0;
                    } else {
                        i2 = 0;
                        for (KtCSuperShape0S2010000_I2 ktCSuperShape0S2010000_I2 : list) {
                            if (ktCSuperShape0S2010000_I2.A02 && (i2 = i2 + 1) < 0) {
                                C14200aH.A1A();
                                throw null;
                            }
                        }
                    }
                    int i41 = c271310u2.A01;
                    boolean z5 = false;
                    if (i41 != -1 && i2 >= i41) {
                        z5 = true;
                    }
                    ArrayList A0x2 = C25920wp.A0x(list);
                    for (KtCSuperShape0S2010000_I2 ktCSuperShape0S2010000_I22 : list) {
                        String str3 = ktCSuperShape0S2010000_I22.A01;
                        boolean z6 = ktCSuperShape0S2010000_I22.A02;
                        String str4 = ktCSuperShape0S2010000_I22.A00;
                        if (z5) {
                            z = false;
                            if (!z6) {
                                A0x2.add(new KtCSuperShape0S2020000_I2(str3, str4, 0, z6, z));
                            }
                        }
                        z = true;
                        A0x2.add(new KtCSuperShape0S2020000_I2(str3, str4, 0, z6, z));
                    }
                    EZ6.A01(interfaceC91484uO2, new C37481yv(A0x2));
                    Object value = interfaceC91484uO2.getValue();
                    C0OR.A0C(value, "null cannot be cast to non-null type com.instagram.partnerprogram.viewmodel.BlockedCategoriesViewModel.BlockedCategoriesScreenState.BlockedCategoryDetails");
                    List<KtCSuperShape0S2020000_I2> list2 = ((C37481yv) value).A00;
                    int i42 = 0;
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        for (KtCSuperShape0S2020000_I2 ktCSuperShape0S2020000_I2 : list2) {
                            if (ktCSuperShape0S2020000_I2.A02 && (i42 = i42 + 1) < 0) {
                                C14200aH.A1A();
                                throw null;
                            }
                        }
                    }
                    c271310u2.A00 = i42;
                    return Unit.A00;
                }
                InterfaceC150608ez interfaceC150608ez7 = c271310u2.A05;
                C166309Ul c166309Ul = C166309Ul.A00;
                this.A00 = 2;
                ChK = interfaceC150608ez7.ChK(c166309Ul, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 35:
                int i43 = this.A00;
                i = 1;
                if (i43 != 0) {
                    if (i43 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                interfaceC150608ez = ((C271310u) Bs8.A0h(obj, this)).A05;
                obj2 = C166319Um.A00;
                this.A00 = i;
                ChK = interfaceC150608ez.ChK(obj2, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case Rfc3492Idn.base /* 36 */:
                int i44 = this.A00;
                if (i44 != 0) {
                    if (i44 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C271310u c271310u3 = (C271310u) Bs8.A0h(obj, this);
                int ordinal = c271310u3.A02.ordinal();
                if (ordinal != 1) {
                    if (ordinal != 0 && ordinal != 2) {
                        throw C4UK.A00();
                    }
                    A0C = C70763jC.A0C(C0TD.A05, c271310u3.A04, 36882864152248625L);
                    enumC171169gN = EnumC171169gN.A1w;
                } else {
                    A0C = C70763jC.A0C(C0TD.A05, c271310u3.A04, 36881515531731189L);
                    enumC171169gN = EnumC171169gN.A1j;
                }
                InterfaceC150608ez interfaceC150608ez8 = c271310u3.A05;
                C166289Uj c166289Uj = new C166289Uj(enumC171169gN, A0C);
                this.A00 = 1;
                ChK = interfaceC150608ez8.ChK(c166289Uj, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case LangUtils.HASH_OFFSET /* 37 */:
                int i45 = this.A00;
                i = 1;
                if (i45 != 0) {
                    if (i45 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                interfaceC150608ez = ((C22426By5) Bs8.A0h(obj, this)).A06;
                obj2 = C23298CaU.A00;
                this.A00 = i;
                ChK = interfaceC150608ez.ChK(obj2, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case Rfc3492Idn.skew /* 38 */:
                int i46 = this.A00;
                i = 1;
                if (i46 != 0) {
                    if (i46 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                interfaceC150608ez = ((C22426By5) Bs8.A0h(obj, this)).A06;
                obj2 = C23299CaV.A00;
                this.A00 = i;
                ChK = interfaceC150608ez.ChK(obj2, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 39:
                int i47 = this.A00;
                i = 1;
                if (i47 != 0) {
                    if (i47 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                interfaceC150608ez = ((C22426By5) Bs8.A0h(obj, this)).A06;
                obj2 = C23297CaT.A00;
                this.A00 = i;
                ChK = interfaceC150608ez.ChK(obj2, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                int i48 = this.A00;
                if (i48 != 0) {
                    if (i48 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C22426By5 c22426By5 = (C22426By5) Bs8.A0h(obj, this);
                InterfaceC150608ez interfaceC150608ez9 = c22426By5.A06;
                C23293CaP c23293CaP = new C23293CaP(((KtCSuperShape0S2020000_I2) c22426By5.A09.getValue()).A00);
                this.A00 = 1;
                ChK = interfaceC150608ez9.ChK(c23293CaP, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case Seq.NULL_REFNUM /* 41 */:
                int i49 = this.A00;
                i = 1;
                if (i49 != 0) {
                    if (i49 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                interfaceC150608ez = ((C22426By5) Bs8.A0h(obj, this)).A06;
                obj2 = new C23295CaR(2131828503, 2131828502);
                this.A00 = i;
                ChK = interfaceC150608ez.ChK(obj2, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                int i50 = this.A00;
                i = 1;
                if (i50 != 0) {
                    if (i50 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                interfaceC150608ez = ((C22426By5) Bs8.A0h(obj, this)).A06;
                obj2 = new C23295CaR(2131828555, 2131828554);
                this.A00 = i;
                ChK = interfaceC150608ez.ChK(obj2, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 43:
                int i51 = this.A00;
                i = 1;
                if (i51 != 0) {
                    if (i51 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C22426By5 c22426By52 = (C22426By5) Bs8.A0h(obj, this);
                interfaceC150608ez = c22426By52.A06;
                obj2 = new C23294CaQ(EnumC171169gN.A1x, C70763jC.A0C(C0TD.A05, c22426By52.A05, 36882864151920943L));
                this.A00 = i;
                ChK = interfaceC150608ez.ChK(obj2, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 44:
                int i52 = this.A00;
                i = 1;
                if (i52 != 0) {
                    if (i52 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                interfaceC150608ez = ((C22426By5) Bs8.A0h(obj, this)).A06;
                obj2 = C23296CaS.A00;
                this.A00 = i;
                ChK = interfaceC150608ez.ChK(obj2, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 45:
                int i53 = this.A00;
                i = 1;
                if (i53 != 0) {
                    if (i53 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C22426By5 c22426By53 = (C22426By5) Bs8.A0h(obj, this);
                interfaceC150608ez = c22426By53.A06;
                obj2 = new C23294CaQ(EnumC171169gN.A1l, C70763jC.A0C(C0TD.A05, c22426By53.A05, 36881515531796726L));
                this.A00 = i;
                ChK = interfaceC150608ez.ChK(obj2, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
            case 48:
            default:
                int i54 = this.A00;
                i = 1;
                if (i54 != 0) {
                    if (i54 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C22426By5 c22426By54 = (C22426By5) Bs8.A0h(obj, this);
                interfaceC150608ez = c22426By54.A06;
                obj2 = new C23294CaQ(EnumC171169gN.A1j, C70763jC.A0C(C0TD.A05, c22426By54.A05, 36881515531469042L));
                this.A00 = i;
                ChK = interfaceC150608ez.ChK(obj2, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 47:
                int i55 = this.A00;
                i = 1;
                if (i55 != 0) {
                    if (i55 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C22426By5 c22426By55 = (C22426By5) Bs8.A0h(obj, this);
                interfaceC150608ez = c22426By55.A06;
                obj2 = new C23294CaQ(EnumC171169gN.A1m, C70763jC.A0C(C0TD.A05, c22426By55.A05, 36882864151331116L));
                this.A00 = i;
                ChK = interfaceC150608ez.ChK(obj2, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 49:
                int i56 = this.A00;
                i = 1;
                if (i56 != 0) {
                    if (i56 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                interfaceC150608ez = ((C22426By5) Bs8.A0h(obj, this)).A06;
                obj2 = C23300CaW.A00;
                this.A00 = i;
                ChK = interfaceC150608ez.ChK(obj2, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
        }
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape12S0101000_I2_9) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
