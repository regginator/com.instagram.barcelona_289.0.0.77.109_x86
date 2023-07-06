package kotlin.coroutines.jvm.internal;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.redex.IDxCListenerShape207S0100000_4_I2;
import com.facebook.redex.IDxFCollectorShape217S0100000_1_I2;
import com.facebook.redex.IDxFCollectorShape221S0100000_5_I2;
import com.facebook.redex.IDxFlowShape101S0200000_1_I2;
import com.facebook.redex.IDxFlowShape102S0200000_2_I2;
import com.facebook.redex.IDxFlowShape104S0200000_4_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.BrandedContentBrandTaggingRequestApprovalStatus;
import com.instagram.brandedcontent.ads.repository.BCAApprovePostsForPromotionRepository;
import com.instagram.brandedcontent.ads.repository.BrandedContentAdsApi;
import com.instagram.brandedcontent.disclosure.BrandedContentDisclosureBaseViewModel;
import com.instagram.brandedcontent.disclosure.BrandedContentDisclosureViewModel;
import com.instagram.brandedcontent.project.BrandedContentProjectRepository;
import com.instagram.brandedcontent.projectboard.graphql.CAMDiscoveryCampaignSearchResponseImpl;
import com.instagram.brandedcontent.repository.BrandedContentApi;
import com.instagram.brandedcontent.repository.BrandedContentSettingsRepository;
import com.instagram.casper.IgSignalsCasper;
import com.instagram.clips.audio.rename.api.RenameOriginalAudioApiHandler;
import com.instagram.clips.audio.soundsync.viewmodel.ClipsSoundSyncViewModel;
import com.instagram.clips.audio.soundsync.viewmodel.SoundSyncVideoLoader;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.fanclub.api.FanClubApi;
import com.instagram.mediakit.repository.MediaKitRepository;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import p000X.AV0;
import p000X.AbstractC32001ho;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC69863c2;
import p000X.AbstractC69973cD;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass006;
import p000X.AnonymousClass111;
import p000X.AnonymousClass217;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0YS;
import p000X.C10T;
import p000X.C11G;
import p000X.C11L;
import p000X.C11N;
import p000X.C12070Oz;
import p000X.C121306tO;
import p000X.C12240Qf;
import p000X.C151618hF;
import p000X.C1606196g;
import p000X.C18y;
import p000X.C19636Ak7;
import p000X.C1VI;
import p000X.C1VJ;
import p000X.C1WJ;
import p000X.C1WK;
import p000X.C1X7;
import p000X.C1XQ;
import p000X.C1gA;
import p000X.C1iY;
import p000X.C1ia;
import p000X.C1ig;
import p000X.C1j3;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C22445ByQ;
import p000X.C22487Bz9;
import p000X.C22871CHs;
import p000X.C22872CHt;
import p000X.C22873CHu;
import p000X.C22874CHv;
import p000X.C22879CIa;
import p000X.C22880CIb;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C270110i;
import p000X.C270910q;
import p000X.C271010r;
import p000X.C28482Eqe;
import p000X.C28954F9r;
import p000X.C2AD;
import p000X.C2FM;
import p000X.C30211Xe;
import p000X.C31621fr;
import p000X.C31733GWg;
import p000X.C32081hx;
import p000X.C32422GpQ;
import p000X.C3N4;
import p000X.C3N7;
import p000X.C3N9;
import p000X.C3NK;
import p000X.C43Z;
import p000X.C4UH;
import p000X.C4UK;
import p000X.C4V2;
import p000X.C65043Fl;
import p000X.C69813bx;
import p000X.C70613im;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C746341n;
import p000X.C746641q;
import p000X.C747041u;
import p000X.C747241w;
import p000X.C7aP;
import p000X.CIH;
import p000X.CIP;
import p000X.EnumC087305w;
import p000X.EnumC23680Chk;
import p000X.EnumC35959IpB;
import p000X.GH9;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC150608ez;
import p000X.InterfaceC15480ce;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91504uQ;
import p097go.Seq;
/* loaded from: classes2.dex */
public class KtSLambdaShape6S0101000_I2_3 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public Object A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape6S0101000_I2_3(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
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
        return new KtSLambdaShape6S0101000_I2_3(obj2, interfaceC148208Yc, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:168:0x03d1, code lost:
        if (r0 != r3) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x0439, code lost:
        if (p000X.C3NK.A01(r7) == false) goto L203;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0497 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:275:0x0606 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:340:0x0726 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:350:0x0747  */
    /* JADX WARN: Removed duplicated region for block: B:366:0x07d5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:370:0x07e3  */
    /* JADX WARN: Removed duplicated region for block: B:374:0x080d  */
    /* JADX WARN: Removed duplicated region for block: B:380:0x0820  */
    /* JADX WARN: Removed duplicated region for block: B:383:0x082b  */
    /* JADX WARN: Removed duplicated region for block: B:517:0x0a52 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:558:0x0ba6  */
    /* JADX WARN: Removed duplicated region for block: B:566:0x0bd5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:577:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:578:? A[RETURN, SYNTHETIC] */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC35959IpB enumC35959IpB;
        Object A0B;
        IDxFlowShape101S0200000_1_I2 A0J;
        int i;
        C65043Fl c65043Fl;
        Object obj2;
        EnumC35959IpB enumC35959IpB2;
        Object A0C;
        String str;
        C1nC c1nC;
        String str2;
        C11N c11n;
        AbstractC69863c2 abstractC69863c2;
        C11N c11n2;
        AbstractC69863c2 abstractC69863c22;
        EnumC35959IpB enumC35959IpB3;
        Object A0E;
        int i2;
        InterfaceC150608ez interfaceC150608ez;
        Object obj3;
        C1nC c1nC2;
        Object obj4;
        EnumC35959IpB enumC35959IpB4;
        Object A0D;
        EnumC35959IpB enumC35959IpB5;
        boolean z;
        Object obj5;
        int i3;
        InterfaceC150608ez interfaceC150608ez2;
        Object obj6;
        C31621fr c31621fr;
        Object obj7 = obj;
        switch (this.A02) {
            case 0:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj7);
                    return Unit.A00;
                }
                UserSession userSession = (UserSession) C26000wx.A0b(obj7, this);
                FanClubApi fanClubApi = new FanClubApi(userSession);
                String userId = userSession.getUserId();
                this.A00 = 1;
                A0B = fanClubApi.A0B(userId, this, false, false, false, false, false, false);
                if (A0B == enumC35959IpB) {
                    return enumC35959IpB;
                }
                return Unit.A00;
            case 1:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj7);
                    return Unit.A00;
                }
                C65043Fl c65043Fl2 = ((C11G) C26000wx.A0b(obj7, this)).A04;
                this.A00 = 1;
                C32422GpQ A0P = C25920wp.A0P(c65043Fl2.A00.A00);
                A0P.A0P("business/branded_content/get_active_ads_from_all_brands/");
                A0J = C26000wx.A0J(new KtSLambdaShape0S0000000_I2(3, null), C70613im.A03(C25920wp.A0T(A0P, C1VI.class, C3N4.class), 46667226, 0, 14), 11);
                i = 7;
                c65043Fl = c65043Fl2;
                A0B = A0J.collect(new IDxFCollectorShape217S0100000_1_I2(c65043Fl, i), this);
                if (A0B != enumC35959IpB) {
                    A0B = Unit.A00;
                }
                if (A0B == enumC35959IpB) {
                }
                return Unit.A00;
            case 2:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj7);
                    return Unit.A00;
                }
                C65043Fl c65043Fl3 = ((C11G) C26000wx.A0b(obj7, this)).A04;
                this.A00 = 1;
                C32422GpQ A0P2 = C25920wp.A0P(c65043Fl3.A00.A00);
                A0P2.A0P("business/branded_content/get_inactive_ads_from_all_brands/");
                A0J = C26000wx.A0J(new KtSLambdaShape0S0000000_I2(5, null), C70613im.A03(C25920wp.A0T(A0P2, C1VJ.class, C3N7.class), 170804513, 0, 14), 11);
                i = 9;
                c65043Fl = c65043Fl3;
                A0B = A0J.collect(new IDxFCollectorShape217S0100000_1_I2(c65043Fl, i), this);
                if (A0B != enumC35959IpB) {
                }
                if (A0B == enumC35959IpB) {
                }
                return Unit.A00;
            case 3:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj7);
                    return Unit.A00;
                }
                BCAApprovePostsForPromotionRepository bCAApprovePostsForPromotionRepository = ((AnonymousClass111) C26000wx.A0b(obj7, this)).A02;
                this.A00 = 1;
                UserSession userSession2 = bCAApprovePostsForPromotionRepository.A00.A00;
                C32422GpQ A0P3 = C25920wp.A0P(userSession2);
                A0P3.A0P("business/branded_content/get_pending_sponsor_boosts_from_all_brands/");
                A0P3.A0U("creator_id", userSession2.getUserId());
                A0J = C26000wx.A0J(new KtSLambdaShape0S0000000_I2(7, null), C70613im.A03(C25920wp.A0T(A0P3, C30211Xe.class, C3N9.class), 759773295, 0, 14), 11);
                i = 11;
                c65043Fl = bCAApprovePostsForPromotionRepository;
                A0B = A0J.collect(new IDxFCollectorShape217S0100000_1_I2(c65043Fl, i), this);
                if (A0B != enumC35959IpB) {
                }
                if (A0B == enumC35959IpB) {
                }
                return Unit.A00;
            case 4:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i8 = this.A00;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj7);
                    return Unit.A00;
                }
                InterfaceC150608ez interfaceC150608ez3 = ((C270910q) C26000wx.A0b(obj7, this)).A06;
                C1iY c1iY = C1iY.A00;
                this.A00 = 1;
                A0B = interfaceC150608ez3.ChK(c1iY, this);
                if (A0B == enumC35959IpB) {
                }
                return Unit.A00;
            case 5:
                obj2 = obj7;
                enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj7);
                    return obj2;
                }
                A0C = BrandedContentApi.A00(obj7, this).A0C(this);
                if (A0C != enumC35959IpB2) {
                    return enumC35959IpB2;
                }
                return A0C;
            case 6:
                obj2 = obj7;
                enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i10 = this.A00;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj7);
                    return obj2;
                }
                A0C = BrandedContentApi.A00(obj7, this).A0E(this);
                if (A0C != enumC35959IpB2) {
                }
                break;
            case 7:
                EnumC35959IpB enumC35959IpB6 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i11 = this.A00;
                if (i11 != 0) {
                    if (i11 == 1) {
                        C12070Oz.A00(obj7);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C1gA c1gA = (C1gA) C26000wx.A0b(obj7, this);
                    BrandedContentApi brandedContentApi = new BrandedContentApi(C25920wp.A0Y(c1gA.A07));
                    String str3 = c1gA.A04;
                    if (str3 == null) {
                        str = "creatorUsername";
                    } else {
                        String str4 = c1gA.A06;
                        if (str4 == null) {
                            str = "mediaId";
                        } else {
                            this.A00 = 1;
                            obj7 = brandedContentApi.A04(str3, str4, this);
                            if (obj7 == enumC35959IpB6) {
                                return enumC35959IpB6;
                            }
                        }
                    }
                    C0OR.A0E(str);
                    throw null;
                }
                AbstractC69863c2 abstractC69863c23 = (AbstractC69863c2) obj7;
                C1gA c1gA2 = (C1gA) this.A01;
                str = "spinner";
                if (abstractC69863c23 instanceof C1nC) {
                    C1X7 c1x7 = (C1X7) ((C1nC) abstractC69863c23).A00;
                    SpinnerImageView spinnerImageView = c1gA2.A02;
                    if (spinnerImageView != null) {
                        C2AD.A01(spinnerImageView);
                        GH9 gh9 = c1x7.A02;
                        C0OR.A06(gh9);
                        View A00 = C31733GWg.A00(c1gA2.requireContext(), gh9);
                        Context requireContext = c1gA2.requireContext();
                        InterfaceC12130Pj interfaceC12130Pj = c1gA2.A07;
                        interfaceC12130Pj.getValue();
                        C31733GWg.A02(requireContext, A00, c1gA2, c1gA2, gh9);
                        ViewGroup viewGroup = c1gA2.A01;
                        if (viewGroup == null) {
                            str2 = "rootView";
                        } else {
                            viewGroup.addView(A00, 0);
                            String str5 = c1gA2.A06;
                            if (str5 != null) {
                                AbstractC70803jG.A0C(c1gA2, C19636Ak7.A03(C25920wp.A0Y(interfaceC12130Pj), str5), 5);
                                UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
                                Integer num = AnonymousClass006.A02;
                                String str6 = c1gA2.A06;
                                if (str6 != null) {
                                    Pair A0m = C25930wq.A0m("media_id", str6);
                                    String str7 = c1gA2.A05;
                                    if (str7 == null) {
                                        str2 = "entryPoint";
                                    } else {
                                        Map A0F = C4V2.A0F(A0m, C25930wq.A0m("entrypoint", str7));
                                        String str8 = c1gA2.A03;
                                        if (str8 == null) {
                                            str2 = "creatorId";
                                        } else {
                                            C69813bx.A03(c1gA2, A0Y, num, null, null, str8, null, null, A0F, 992);
                                            c1nC = AbstractC69863c2.A05();
                                        }
                                    }
                                }
                            }
                            str2 = "mediaId";
                        }
                        C0OR.A0E(str2);
                        throw null;
                    }
                    C0OR.A0E(str);
                    throw null;
                }
                boolean z2 = abstractC69863c23 instanceof C1nD;
                c1nC = abstractC69863c23;
                if (!z2) {
                    throw C4UK.A00();
                }
                if (!(c1nC instanceof C1nC)) {
                    if (c1nC instanceof C1nD) {
                        C70743jA.A0D(c1gA2);
                        SpinnerImageView spinnerImageView2 = c1gA2.A02;
                        if (spinnerImageView2 != null) {
                            spinnerImageView2.setLoadingStatus(C2AD.FAILED);
                            SpinnerImageView spinnerImageView3 = c1gA2.A02;
                            if (spinnerImageView3 != null) {
                                C25920wp.A14(spinnerImageView3, 67, c1gA2);
                            }
                        }
                        C0OR.A0E(str);
                        throw null;
                    }
                    throw C4UK.A00();
                }
                return Unit.A00;
            case 8:
                EnumC35959IpB enumC35959IpB7 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i12 = this.A00;
                if (i12 != 0) {
                    if (i12 == 1) {
                        C12070Oz.A00(obj7);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C1gA c1gA3 = (C1gA) C26000wx.A0b(obj7, this);
                    BrandedContentApi brandedContentApi2 = new BrandedContentApi(C25920wp.A0Y(c1gA3.A07));
                    String str9 = c1gA3.A03;
                    if (str9 != null) {
                        BrandedContentBrandTaggingRequestApprovalStatus brandedContentBrandTaggingRequestApprovalStatus = BrandedContentBrandTaggingRequestApprovalStatus.REQUEST_ONCE_GRANTED;
                        this.A00 = 1;
                        obj7 = brandedContentApi2.A02(brandedContentBrandTaggingRequestApprovalStatus, str9, this);
                        if (obj7 == enumC35959IpB7) {
                            return enumC35959IpB7;
                        }
                    }
                    str = "creatorId";
                    C0OR.A0E(str);
                    throw null;
                }
                C1gA c1gA4 = (C1gA) this.A01;
                str = "spinner";
                if (obj7 instanceof C1nC) {
                    SpinnerImageView spinnerImageView4 = c1gA4.A02;
                    if (spinnerImageView4 != null) {
                        C2AD.A01(spinnerImageView4);
                        C25930wq.A0y(c1gA4);
                        obj7 = C1nC.A00(true);
                    }
                    C0OR.A0E(str);
                    throw null;
                } else if (!(obj7 instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (!(obj7 instanceof C1nC)) {
                    if (obj7 instanceof C1nD) {
                        SpinnerImageView spinnerImageView5 = c1gA4.A02;
                        if (spinnerImageView5 != null) {
                            spinnerImageView5.setLoadingStatus(C2AD.FAILED);
                            C70743jA.A0D(c1gA4);
                        }
                        C0OR.A0E(str);
                        throw null;
                    }
                    throw C4UK.A00();
                }
                return Unit.A00;
            case 9:
                EnumC35959IpB enumC35959IpB8 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i13 = this.A00;
                if (i13 != 0) {
                    if (i13 == 1) {
                        C12070Oz.A00(obj7);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C1gA c1gA5 = (C1gA) C26000wx.A0b(obj7, this);
                    BrandedContentApi brandedContentApi3 = new BrandedContentApi(C25920wp.A0Y(c1gA5.A07));
                    String str10 = c1gA5.A03;
                    if (str10 != null) {
                        BrandedContentBrandTaggingRequestApprovalStatus brandedContentBrandTaggingRequestApprovalStatus2 = BrandedContentBrandTaggingRequestApprovalStatus.REQUEST_REJECTED_BY_BRAND;
                        this.A00 = 1;
                        obj7 = brandedContentApi3.A02(brandedContentBrandTaggingRequestApprovalStatus2, str10, this);
                        if (obj7 == enumC35959IpB8) {
                            return enumC35959IpB8;
                        }
                    }
                    str = "creatorId";
                    C0OR.A0E(str);
                    throw null;
                }
                C1gA c1gA6 = (C1gA) this.A01;
                str = "spinner";
                if (obj7 instanceof C1nC) {
                    SpinnerImageView spinnerImageView6 = c1gA6.A02;
                    if (spinnerImageView6 != null) {
                        C2AD.A01(spinnerImageView6);
                        C25930wq.A0y(c1gA6);
                        obj7 = C1nC.A00(true);
                    }
                    C0OR.A0E(str);
                    throw null;
                } else if (!(obj7 instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (!(obj7 instanceof C1nC)) {
                    if (obj7 instanceof C1nD) {
                        SpinnerImageView spinnerImageView7 = c1gA6.A02;
                        if (spinnerImageView7 != null) {
                            spinnerImageView7.setLoadingStatus(C2AD.FAILED);
                            C70743jA.A0D(c1gA6);
                        }
                        C0OR.A0E(str);
                        throw null;
                    }
                    throw C4UK.A00();
                }
                return Unit.A00;
            case 10:
                EnumC35959IpB enumC35959IpB9 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i14 = this.A00;
                if (i14 != 0) {
                    if (i14 != 1) {
                        if (i14 != 2) {
                            C12070Oz.A00(obj7);
                            abstractC69863c22 = (AbstractC69863c2) obj7;
                            c11n2 = (C11N) this.A01;
                            if (!(abstractC69863c22 instanceof C1nC)) {
                                List list = c11n2.A07;
                                list.clear();
                                list.addAll(C25950ws.A0w(((C1WK) ((C1nC) abstractC69863c22).A00).A01));
                                Iterator it = list.iterator();
                                while (it.hasNext()) {
                                    C25950ws.A0h(it).A1l(BrandedContentBrandTaggingRequestApprovalStatus.REQUEST_PENDING);
                                }
                            } else if (!(abstractC69863c22 instanceof C1nD)) {
                                throw C4UK.A00();
                            }
                            C11N.A04(c11n2, new C746341n(false), C746641q.A00);
                            return Unit.A00;
                        }
                        C12070Oz.A00(obj7);
                        abstractC69863c2 = (AbstractC69863c2) obj7;
                        c11n2 = (C11N) this.A01;
                        if (abstractC69863c2 instanceof C1nC) {
                            List list2 = c11n2.A06;
                            list2.clear();
                            list2.addAll(C25950ws.A0w(((C1XQ) ((C1nC) abstractC69863c2).A00).A00()));
                            Iterator it2 = list2.iterator();
                            while (it2.hasNext()) {
                                C25950ws.A0h(it2).A1l(BrandedContentBrandTaggingRequestApprovalStatus.REQUEST_ONCE_GRANTED);
                            }
                        } else if (!(abstractC69863c2 instanceof C1nD)) {
                            throw C4UK.A00();
                        }
                        if (!C0OR.A0I(c11n2.A05, "live")) {
                            BrandedContentApi brandedContentApi4 = c11n2.A02;
                            this.A00 = 3;
                            obj7 = brandedContentApi4.A0E(this);
                            if (obj7 == enumC35959IpB9) {
                                return enumC35959IpB9;
                            }
                            abstractC69863c22 = (AbstractC69863c2) obj7;
                            c11n2 = (C11N) this.A01;
                            if (!(abstractC69863c22 instanceof C1nC)) {
                            }
                        }
                        C11N.A04(c11n2, new C746341n(false), C746641q.A00);
                        return Unit.A00;
                    }
                    C12070Oz.A00(obj7);
                } else {
                    c11n = (C11N) C26000wx.A0b(obj7, this);
                    C11N.A04(c11n, new C746341n(true));
                    c11n.A09.clear();
                    if (C3NK.A01(c11n.A04)) {
                        BrandedContentProjectRepository brandedContentProjectRepository = c11n.A01;
                        ImmutableList m99of = ImmutableList.m99of((Object) "DEAL_ACCEPTED", (Object) "COMPLETED_BY_CREATOR", (Object) "CLOSED");
                        C0OR.A06(m99of);
                        this.A00 = 1;
                        obj7 = brandedContentProjectRepository.A01(m99of, this, 10);
                        if (obj7 == enumC35959IpB9) {
                            return enumC35959IpB9;
                        }
                    }
                    BrandedContentApi brandedContentApi5 = c11n.A02;
                    this.A00 = 2;
                    obj7 = brandedContentApi5.A0C(this);
                    if (obj7 == enumC35959IpB9) {
                        return enumC35959IpB9;
                    }
                    abstractC69863c2 = (AbstractC69863c2) obj7;
                    c11n2 = (C11N) this.A01;
                    if (abstractC69863c2 instanceof C1nC) {
                    }
                    if (!C0OR.A0I(c11n2.A05, "live")) {
                    }
                    C11N.A04(c11n2, new C746341n(false), C746641q.A00);
                    return Unit.A00;
                }
                c11n = (C11N) this.A01;
                for (C18y c18y : (Iterable) obj7) {
                    c11n.A09.put(c18y.A00(), c18y);
                }
                BrandedContentApi brandedContentApi52 = c11n.A02;
                this.A00 = 2;
                obj7 = brandedContentApi52.A0C(this);
                if (obj7 == enumC35959IpB9) {
                }
                abstractC69863c2 = (AbstractC69863c2) obj7;
                c11n2 = (C11N) this.A01;
                if (abstractC69863c2 instanceof C1nC) {
                }
                if (!C0OR.A0I(c11n2.A05, "live")) {
                }
                C11N.A04(c11n2, new C746341n(false), C746641q.A00);
                return Unit.A00;
            case 11:
                enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i15 = this.A00;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj7);
                    return Unit.A00;
                }
                C1ia c1ia = (C1ia) C26000wx.A0b(obj7, this);
                BrandedContentDisclosureViewModel A002 = C1ia.A00(c1ia);
                String str11 = ((AbstractC32001ho) c1ia).A00;
                if (str11 != null) {
                    this.A00 = 1;
                    A0E = A002.A0E(str11, this);
                    if (A0E == enumC35959IpB3) {
                        return enumC35959IpB3;
                    }
                    return Unit.A00;
                }
                throw C25920wp.A0c();
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i16 = this.A00;
                if (i16 != 0) {
                    if (i16 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj7);
                    return Unit.A00;
                }
                BrandedContentDisclosureViewModel A003 = C1ia.A00((C1ia) C26000wx.A0b(obj7, this));
                this.A00 = 1;
                A0E = A003.A04(this);
                if (A0E == enumC35959IpB3) {
                }
                return Unit.A00;
            case 13:
                enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i17 = this.A00;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj7);
                    return Unit.A00;
                }
                this.A00 = 1;
                A0E = ((BrandedContentDisclosureBaseViewModel) C26000wx.A0b(obj7, this)).A04(this);
                if (A0E == enumC35959IpB3) {
                }
                return Unit.A00;
            case 14:
                enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i18 = this.A00;
                i2 = 1;
                if (i18 != 0) {
                    if (i18 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj7);
                    return Unit.A00;
                }
                interfaceC150608ez = ((BrandedContentDisclosureBaseViewModel) C26000wx.A0b(obj7, this)).A0K;
                obj3 = C747041u.A00;
                this.A00 = i2;
                A0E = interfaceC150608ez.ChK(obj3, this);
                if (A0E == enumC35959IpB3) {
                }
                return Unit.A00;
            case 15:
                enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i19 = this.A00;
                i2 = 1;
                if (i19 != 0) {
                    if (i19 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj7);
                    return Unit.A00;
                }
                interfaceC150608ez = ((BrandedContentDisclosureBaseViewModel) C26000wx.A0b(obj7, this)).A0K;
                obj3 = C747241w.A00;
                this.A00 = i2;
                A0E = interfaceC150608ez.ChK(obj3, this);
                if (A0E == enumC35959IpB3) {
                }
                return Unit.A00;
            case 16:
                enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i20 = this.A00;
                i2 = 1;
                if (i20 != 0) {
                    if (i20 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj7);
                    return Unit.A00;
                }
                interfaceC150608ez = ((BrandedContentDisclosureBaseViewModel) C26000wx.A0b(obj7, this)).A0K;
                obj3 = C747041u.A00;
                this.A00 = i2;
                A0E = interfaceC150608ez.ChK(obj3, this);
                if (A0E == enumC35959IpB3) {
                }
                return Unit.A00;
            case LangUtils.HASH_SEED /* 17 */:
                enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i21 = this.A00;
                i2 = 1;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj7);
                    return Unit.A00;
                }
                interfaceC150608ez = ((BrandedContentDisclosureBaseViewModel) C26000wx.A0b(obj7, this)).A0K;
                obj3 = C747241w.A00;
                this.A00 = i2;
                A0E = interfaceC150608ez.ChK(obj3, this);
                if (A0E == enumC35959IpB3) {
                }
                return Unit.A00;
            case 18:
                EnumC35959IpB enumC35959IpB10 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i22 = this.A00;
                if (i22 != 0) {
                    if (i22 == 1) {
                        C12070Oz.A00(obj7);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C1ig c1ig = (C1ig) C26000wx.A0b(obj7, this);
                    BrandedContentApi brandedContentApi6 = new BrandedContentApi(c1ig.A0A());
                    String str12 = c1ig.A00;
                    this.A00 = 1;
                    obj7 = brandedContentApi6.A08(str12, this);
                    if (obj7 == enumC35959IpB10) {
                        return enumC35959IpB10;
                    }
                }
                AbstractC69863c2 abstractC69863c24 = (AbstractC69863c2) obj7;
                C1ig c1ig2 = (C1ig) this.A01;
                if (abstractC69863c24 instanceof C1nC) {
                    C1WK c1wk = (C1WK) ((C1nC) abstractC69863c24).A00;
                    List list3 = c1ig2.A02;
                    C0OR.A0B(list3, 0);
                    ArrayList A0w = C25950ws.A0w(list3);
                    UserSession A0A = c1ig2.A0A();
                    Integer num2 = AnonymousClass006.A1C;
                    List list4 = c1wk.A01;
                    ArrayList A0x = C25920wp.A0x(list4);
                    Iterator it3 = list4.iterator();
                    while (it3.hasNext()) {
                        C25940wr.A1T(A0x, it3);
                    }
                    Pair A0m2 = C25930wq.A0m("creator_ids", A0x.toString());
                    String str13 = c1ig2.A00;
                    if (str13 == null) {
                        str13 = "";
                    }
                    C69813bx.A03(c1ig2, A0A, num2, null, null, null, null, null, C4V2.A0F(A0m2, C25930wq.A0m("cursor", str13)), 1008);
                    A0w.addAll(c1wk.A01);
                    c1ig2.A02 = A0w;
                    c1ig2.A00 = c1wk.A00;
                    C25950ws.A1S(c1ig2);
                    c1nC2 = AbstractC69863c2.A05();
                } else {
                    boolean z3 = abstractC69863c24 instanceof C1nD;
                    c1nC2 = abstractC69863c24;
                    if (!z3) {
                        throw C4UK.A00();
                    }
                }
                if (!(c1nC2 instanceof C1nC)) {
                    if (c1nC2 instanceof C1nD) {
                        C70743jA.A0D(c1ig2);
                    } else {
                        throw C4UK.A00();
                    }
                }
                c1ig2.A03 = false;
                return Unit.A00;
            case 19:
                obj4 = obj7;
                enumC35959IpB4 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i23 = this.A00;
                if (i23 != 0) {
                    if (i23 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj7);
                    return obj4;
                }
                A0D = BrandedContentApi.A00(obj7, this).A0D(this);
                if (A0D != enumC35959IpB4) {
                    return enumC35959IpB4;
                }
                return A0D;
            case 20:
                obj4 = obj7;
                enumC35959IpB4 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i24 = this.A00;
                if (i24 != 0) {
                    if (i24 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj7);
                    return obj4;
                }
                C1ig c1ig3 = (C1ig) C26000wx.A0b(obj7, this);
                BrandedContentApi brandedContentApi7 = new BrandedContentApi(c1ig3.A0A());
                String str14 = c1ig3.A00;
                this.A00 = 1;
                A0D = brandedContentApi7.A08(str14, this);
                if (A0D != enumC35959IpB4) {
                }
                break;
            case 21:
                obj4 = obj7;
                enumC35959IpB4 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i25 = this.A00;
                if (i25 != 0) {
                    if (i25 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj7);
                    return obj4;
                }
                A0D = BrandedContentApi.A00(obj7, this).A0C(this);
                if (A0D != enumC35959IpB4) {
                }
                break;
            case 22:
                obj4 = obj7;
                enumC35959IpB4 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i26 = this.A00;
                if (i26 != 0) {
                    if (i26 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj7);
                    return obj4;
                }
                A0D = BrandedContentApi.A00(obj7, this).A0E(this);
                if (A0D != enumC35959IpB4) {
                }
                break;
            case 23:
                EnumC35959IpB enumC35959IpB11 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i27 = this.A00;
                if (i27 != 0) {
                    if (i27 == 1) {
                        C12070Oz.A00(obj7);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    BrandedContentAdsApi brandedContentAdsApi = new BrandedContentAdsApi(C25920wp.A0Y(((AnonymousClass217) C26000wx.A0b(obj7, this)).A03));
                    this.A00 = 1;
                    obj7 = brandedContentAdsApi.A04(this);
                    if (obj7 == enumC35959IpB11) {
                        return enumC35959IpB11;
                    }
                }
                AbstractC69863c2 abstractC69863c25 = (AbstractC69863c2) obj7;
                AnonymousClass217 anonymousClass217 = (AnonymousClass217) this.A01;
                if (abstractC69863c25 instanceof C1nC) {
                    C1WJ c1wj = (C1WJ) ((C1nC) abstractC69863c25).A00;
                    anonymousClass217.A00 = c1wj.A00;
                    anonymousClass217.A01 = c1wj.A01;
                } else if (!(abstractC69863c25 instanceof C1nD)) {
                    throw C4UK.A00();
                }
                anonymousClass217.setItems(AnonymousClass217.A0E(anonymousClass217));
                return Unit.A00;
            case 24:
                EnumC35959IpB enumC35959IpB12 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i28 = this.A00;
                if (i28 != 0) {
                    if (i28 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj7);
                } else {
                    C32081hx c32081hx = (C32081hx) C26000wx.A0b(obj7, this);
                    InterfaceC91504uQ interfaceC91504uQ = ((C10T) c32081hx.A03.getValue()).A04;
                    IDxFCollectorShape217S0100000_1_I2 iDxFCollectorShape217S0100000_1_I2 = new IDxFCollectorShape217S0100000_1_I2(c32081hx, 15);
                    this.A00 = 1;
                    if (interfaceC91504uQ.collect(iDxFCollectorShape217S0100000_1_I2, this) == enumC35959IpB12) {
                        return enumC35959IpB12;
                    }
                }
                throw new C4UH();
            case 25:
                EnumC35959IpB enumC35959IpB13 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i29 = this.A00;
                if (i29 != 0) {
                    if (i29 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj7);
                } else {
                    C32081hx c32081hx2 = (C32081hx) C26000wx.A0b(obj7, this);
                    InterfaceC91504uQ interfaceC91504uQ2 = ((C10T) c32081hx2.A03.getValue()).A05;
                    IDxFCollectorShape217S0100000_1_I2 iDxFCollectorShape217S0100000_1_I22 = new IDxFCollectorShape217S0100000_1_I2(c32081hx2, 16);
                    this.A00 = 1;
                    if (interfaceC91504uQ2.collect(iDxFCollectorShape217S0100000_1_I22, this) == enumC35959IpB13) {
                        return enumC35959IpB13;
                    }
                }
                throw new C4UH();
            case Rfc3492Idn.tmax /* 26 */:
                EnumC35959IpB enumC35959IpB14 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i30 = this.A00;
                if (i30 != 0) {
                    if (i30 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj7);
                } else {
                    C10T c10t = (C10T) C26000wx.A0b(obj7, this);
                    InterfaceC91504uQ interfaceC91504uQ3 = c10t.A01.A03;
                    IDxFCollectorShape217S0100000_1_I2 iDxFCollectorShape217S0100000_1_I23 = new IDxFCollectorShape217S0100000_1_I2(c10t, 17);
                    this.A00 = 1;
                    if (interfaceC91504uQ3.collect(iDxFCollectorShape217S0100000_1_I23, this) == enumC35959IpB14) {
                        return enumC35959IpB14;
                    }
                }
                throw new C4UH();
            case 27:
                enumC35959IpB5 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i31 = this.A00;
                if (i31 != 0) {
                    if (i31 != 1) {
                        if (i31 != 2) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj7);
                        return Unit.A00;
                    }
                    C12070Oz.A00(obj7);
                } else {
                    BrandedContentSettingsRepository brandedContentSettingsRepository = ((C11L) C26000wx.A0b(obj7, this)).A05;
                    this.A00 = 1;
                    BrandedContentProjectRepository brandedContentProjectRepository2 = brandedContentSettingsRepository.A00;
                    ImmutableList m95of = ImmutableList.m95of((Object) "IN_NEGOTIATION", (Object) "DEAL_ACCEPTED", (Object) "CREATOR_INTERESTED", (Object) "AUTOMATIC_WITHDRAWN", (Object) "BRAND_WITHDREW", (Object) "COMPLETED_BY_CREATOR", (Object) "CLOSED");
                    C0OR.A06(m95of);
                    brandedContentProjectRepository2.A02(m95of, 1);
                    if (Unit.A00 == enumC35959IpB5) {
                        return enumC35959IpB5;
                    }
                }
                C11L c11l = (C11L) this.A01;
                UserSession userSession3 = c11l.A0A;
                InterfaceC15480ce A04 = C70763jC.A04(userSession3, 36320322219153317L);
                if (A04 != null && A04.AU1(C0TD.A04, 36320322219153317L)) {
                    z = true;
                    break;
                }
                z = false;
                if (z) {
                    BrandedContentSettingsRepository brandedContentSettingsRepository2 = c11l.A05;
                    this.A00 = 2;
                    C43Z c43z = brandedContentSettingsRepository2.A01;
                    UserSession userSession4 = c43z.A02;
                    User A004 = C12240Qf.A00(userSession4);
                    if (A004 == null || A004.A14() == null) {
                        C69813bx.A01(c43z, userSession4, AnonymousClass006.A0b);
                    }
                    GQLCallInputCInputShape0S0000000 A0O = C25970wu.A0O();
                    A0O.A0M("BC", "cam_profile_type");
                    C7aP A0S = C25950ws.A0S();
                    C7aP A0S2 = C25950ws.A0S();
                    A0S.A03(A0O, "params");
                    A0S.A05("first", 1);
                    C25990ww.A1D(new PandoGraphQLRequest(AbstractC69973cD.A03(true), "CAMDiscoveryCampaignSearch", A0S.getParamsCopy(), A0S2.getParamsCopy(), CAMDiscoveryCampaignSearchResponseImpl.class, false, null, 0, null, "cam_creator_profile"), c43z.A01, c43z, 2);
                    obj5 = Unit.A00;
                    if (obj5 == enumC35959IpB5) {
                        return enumC35959IpB5;
                    }
                }
                return Unit.A00;
            case 28:
                enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i32 = this.A00;
                if (i32 != 0) {
                    if (i32 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj7);
                    return Unit.A00;
                }
                MediaKitRepository mediaKitRepository = ((C11L) C26000wx.A0b(obj7, this)).A07;
                this.A00 = 1;
                A0E = mediaKitRepository.A01.A05().collect(new IDxFCollectorShape217S0100000_1_I2(mediaKitRepository, 94), this);
                break;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i33 = this.A00;
                i3 = 1;
                if (i33 != 0) {
                    if (i33 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj7);
                    return Unit.A00;
                }
                interfaceC150608ez2 = ((C11L) C26000wx.A0b(obj7, this)).A0C;
                obj6 = C1j3.A00;
                this.A00 = i3;
                A0E = interfaceC150608ez2.ChK(obj6, this);
                if (A0E == enumC35959IpB3) {
                }
                return Unit.A00;
            case 30:
                enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i34 = this.A00;
                if (i34 != 0) {
                    if (i34 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj7);
                    return Unit.A00;
                }
                C28954F9r c28954F9r = (C28954F9r) C26000wx.A0b(obj7, this);
                IDxFlowShape102S0200000_2_I2 A0L = C25980wv.A0L(((C22445ByQ) c28954F9r.A0C.getValue()).A04.get(C28954F9r.A00(c28954F9r)), new KtSLambdaShape6S0200000_I2_1(c28954F9r, null, 42));
                IDxFCollectorShape221S0100000_5_I2 iDxFCollectorShape221S0100000_5_I2 = new IDxFCollectorShape221S0100000_5_I2(c28954F9r, 0);
                this.A00 = 1;
                A0E = A0L.collect(iDxFCollectorShape221S0100000_5_I2, this);
                if (A0E == enumC35959IpB3) {
                }
                return Unit.A00;
            case 31:
                enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i35 = this.A00;
                if (i35 != 0) {
                    if (i35 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj7);
                    return Unit.A00;
                }
                Fragment fragment = (Fragment) C26000wx.A0b(obj7, this);
                EnumC087305w enumC087305w = EnumC087305w.STARTED;
                KtSLambdaShape6S0101000_I2_3 ktSLambdaShape6S0101000_I2_3 = new KtSLambdaShape6S0101000_I2_3(fragment, null, 30);
                this.A00 = 1;
                A0E = C121306tO.A01(enumC087305w, fragment, this, ktSLambdaShape6S0101000_I2_3);
                if (A0E == enumC35959IpB3) {
                }
                return Unit.A00;
            case 32:
                enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i36 = this.A00;
                i3 = 1;
                if (i36 != 0) {
                    if (i36 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj7);
                    return Unit.A00;
                }
                interfaceC150608ez2 = ((C28482Eqe) C26000wx.A0b(obj7, this)).A08;
                obj6 = C22871CHs.A00;
                this.A00 = i3;
                A0E = interfaceC150608ez2.ChK(obj6, this);
                if (A0E == enumC35959IpB3) {
                }
                return Unit.A00;
            case 33:
            case 35:
            default:
                enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i37 = this.A00;
                i3 = 1;
                if (i37 != 0) {
                    if (i37 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj7);
                    return Unit.A00;
                }
                interfaceC150608ez2 = ((C28482Eqe) C26000wx.A0b(obj7, this)).A08;
                obj6 = C22873CHu.A00;
                this.A00 = i3;
                A0E = interfaceC150608ez2.ChK(obj6, this);
                if (A0E == enumC35959IpB3) {
                }
                return Unit.A00;
            case 34:
                enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i38 = this.A00;
                i3 = 1;
                if (i38 != 0) {
                    if (i38 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj7);
                    return Unit.A00;
                }
                interfaceC150608ez2 = ((C28482Eqe) C26000wx.A0b(obj7, this)).A08;
                obj6 = C22872CHt.A00;
                this.A00 = i3;
                A0E = interfaceC150608ez2.ChK(obj6, this);
                if (A0E == enumC35959IpB3) {
                }
                return Unit.A00;
            case Rfc3492Idn.base /* 36 */:
                enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i39 = this.A00;
                i3 = 1;
                if (i39 != 0) {
                    if (i39 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj7);
                    return Unit.A00;
                }
                interfaceC150608ez2 = ((C28482Eqe) C26000wx.A0b(obj7, this)).A08;
                obj6 = C22874CHv.A00;
                this.A00 = i3;
                A0E = interfaceC150608ez2.ChK(obj6, this);
                if (A0E == enumC35959IpB3) {
                }
                return Unit.A00;
            case LangUtils.HASH_OFFSET /* 37 */:
                enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i40 = this.A00;
                if (i40 != 0) {
                    if (i40 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj7);
                    return Unit.A00;
                }
                C271010r c271010r = (C271010r) C26000wx.A0b(obj7, this);
                C32422GpQ A0O2 = C25920wp.A0O(c271010r.A06.A00);
                A0O2.A0P("users/declare_not_business/");
                A0O2.A0U("val", "true");
                IDxFlowShape104S0200000_4_I2 iDxFlowShape104S0200000_4_I2 = new IDxFlowShape104S0200000_4_I2(52, new KtSLambdaShape18S0100000_I2(c271010r, null, 1), new IDxFlowShape104S0200000_4_I2(new KtSLambdaShape13S0100000_I2_2(c271010r, null, 4), C0OR.A0B(C25930wq.A0R(A0O2, C1606196g.class, AV0.class), 0), 53));
                IDxFCollectorShape217S0100000_1_I2 iDxFCollectorShape217S0100000_1_I24 = new IDxFCollectorShape217S0100000_1_I2(c271010r, 24);
                this.A00 = 1;
                A0E = iDxFlowShape104S0200000_4_I2.collect(iDxFCollectorShape217S0100000_1_I24, this);
                if (A0E == enumC35959IpB3) {
                }
                return Unit.A00;
            case Rfc3492Idn.skew /* 38 */:
                enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i41 = this.A00;
                if (i41 != 0) {
                    if (i41 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj7);
                    return Unit.A00;
                }
                IgSignalsCasper igSignalsCasper = (IgSignalsCasper) C26000wx.A0b(obj7, this);
                this.A00 = 1;
                igSignalsCasper.A09 = false;
                igSignalsCasper.A02 = System.currentTimeMillis();
                if (!IgSignalsCasper.A0L) {
                    IgSignalsCasper.A0L = true;
                    if (igSignalsCasper.A0K) {
                        A0E = IgSignalsCasper.A04(igSignalsCasper, this);
                        break;
                    }
                }
                A0E = Unit.A00;
                if (A0E == enumC35959IpB3) {
                }
                return Unit.A00;
            case 39:
                enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i42 = this.A00;
                if (i42 != 0) {
                    if (i42 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj7);
                    return Unit.A00;
                }
                this.A00 = 1;
                A0E = IgSignalsCasper.A02((IgSignalsCasper) C26000wx.A0b(obj7, this), this);
                if (A0E == enumC35959IpB3) {
                }
                return Unit.A00;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i43 = this.A00;
                i3 = 1;
                if (i43 != 0) {
                    if (i43 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj7);
                    return Unit.A00;
                }
                interfaceC150608ez2 = ((C22487Bz9) C26000wx.A0b(obj7, this)).A06;
                obj6 = new CIH(2131831550);
                this.A00 = i3;
                A0E = interfaceC150608ez2.ChK(obj6, this);
                if (A0E == enumC35959IpB3) {
                }
                return Unit.A00;
            case Seq.NULL_REFNUM /* 41 */:
                enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i44 = this.A00;
                i3 = 1;
                if (i44 != 0) {
                    if (i44 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj7);
                    return Unit.A00;
                }
                interfaceC150608ez2 = ((C22487Bz9) C26000wx.A0b(obj7, this)).A06;
                obj6 = new CIH(2131826852);
                this.A00 = i3;
                A0E = interfaceC150608ez2.ChK(obj6, this);
                if (A0E == enumC35959IpB3) {
                }
                return Unit.A00;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i45 = this.A00;
                i3 = 1;
                if (i45 != 0) {
                    if (i45 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj7);
                    return Unit.A00;
                }
                interfaceC150608ez2 = ((C151618hF) C26000wx.A0b(obj7, this)).A0G;
                obj6 = CIP.A00;
                this.A00 = i3;
                A0E = interfaceC150608ez2.ChK(obj6, this);
                if (A0E == enumC35959IpB3) {
                }
                return Unit.A00;
            case 43:
                enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i46 = this.A00;
                i3 = 1;
                if (i46 != 0) {
                    if (i46 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj7);
                    return Unit.A00;
                }
                interfaceC150608ez2 = ((C151618hF) C26000wx.A0b(obj7, this)).A0G;
                obj6 = new CIH(2131831550);
                this.A00 = i3;
                A0E = interfaceC150608ez2.ChK(obj6, this);
                if (A0E == enumC35959IpB3) {
                }
                return Unit.A00;
            case 44:
                enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i47 = this.A00;
                i3 = 1;
                if (i47 != 0) {
                    if (i47 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj7);
                    return Unit.A00;
                }
                interfaceC150608ez2 = ((C151618hF) C26000wx.A0b(obj7, this)).A0G;
                obj6 = new CIH(2131826852);
                this.A00 = i3;
                A0E = interfaceC150608ez2.ChK(obj6, this);
                if (A0E == enumC35959IpB3) {
                }
                return Unit.A00;
            case 45:
                enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i48 = this.A00;
                i3 = 1;
                if (i48 != 0) {
                    if (i48 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj7);
                    return Unit.A00;
                }
                interfaceC150608ez2 = ((C151618hF) C26000wx.A0b(obj7, this)).A0G;
                obj6 = new CIH(2131836069);
                this.A00 = i3;
                A0E = interfaceC150608ez2.ChK(obj6, this);
                if (A0E == enumC35959IpB3) {
                }
                return Unit.A00;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                EnumC35959IpB enumC35959IpB15 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i49 = this.A00;
                Long l = null;
                try {
                    try {
                        if (i49 != 0) {
                            if (i49 != 1) {
                                throw C25920wp.A0b();
                            }
                            C12070Oz.A00(obj7);
                        } else {
                            C12070Oz.A00(obj7);
                            C31621fr c31621fr2 = (C31621fr) this.A01;
                            RenameOriginalAudioApiHandler renameOriginalAudioApiHandler = c31621fr2.A00;
                            if (renameOriginalAudioApiHandler == null) {
                                C0OR.A0E("renameOriginalAudioApiHandler");
                                throw null;
                            }
                            String str15 = c31621fr2.A04;
                            C0OR.A0A(str15);
                            String A005 = C31621fr.A00(c31621fr2);
                            this.A00 = 1;
                            obj7 = renameOriginalAudioApiHandler.A00(str15, A005, this);
                            if (obj7 == enumC35959IpB15) {
                                return enumC35959IpB15;
                            }
                        }
                        if (C25920wp.A1X(((Pair) obj7).A00)) {
                            c31621fr = (C31621fr) this.A01;
                            ((C270110i) c31621fr.A0A.getValue()).A00(C31621fr.A00(c31621fr));
                            c31621fr.A07 = true;
                            UserSession A0Y2 = C25920wp.A0Y(c31621fr.A0B);
                            String str16 = c31621fr.A02;
                            if (str16 != null) {
                                l = new Long(Long.parseLong(str16));
                            }
                            String str17 = c31621fr.A06;
                            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C26000wx.A0O(A0Y2, 1), "instagram_rename_audio_exit_rename_page_successful"), 1972);
                            C25930wq.A1C(A0I, c31621fr, l, str17, C25920wp.A1V(A0I) ? 1 : 0);
                            C25930wq.A0z(c31621fr);
                        } else {
                            c31621fr = (C31621fr) this.A01;
                            C31621fr.A01(c31621fr);
                        }
                    } catch (Throwable th) {
                        C25960wt.A0I((Fragment) this.A01).setIsLoading(false);
                        throw th;
                    }
                } catch (IOException unused) {
                    c31621fr = (C31621fr) this.A01;
                    C31621fr.A01(c31621fr);
                }
                C25960wt.A0I(c31621fr).setIsLoading(false);
                return Unit.A00;
            case 47:
                EnumC35959IpB enumC35959IpB16 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i50 = this.A00;
                if (i50 != 0) {
                    if (i50 == 1) {
                        C12070Oz.A00(obj7);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    InterfaceC150608ez interfaceC150608ez4 = ((ClipsSoundSyncViewModel) C26000wx.A0b(obj7, this)).A0M;
                    C22880CIb c22880CIb = new C22880CIb(2131836069);
                    this.A00 = 1;
                    if (interfaceC150608ez4.ChK(c22880CIb, this) == enumC35959IpB16) {
                        return enumC35959IpB16;
                    }
                }
                ((ClipsSoundSyncViewModel) this.A01).A0A.A00(EnumC23680Chk.NONE);
                return Unit.A00;
            case 48:
                enumC35959IpB5 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i51 = this.A00;
                if (i51 != 0) {
                    if (i51 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj7);
                    return Unit.A00;
                }
                ClipsSoundSyncViewModel clipsSoundSyncViewModel = (ClipsSoundSyncViewModel) C26000wx.A0b(obj7, this);
                InterfaceC150608ez interfaceC150608ez5 = clipsSoundSyncViewModel.A0M;
                C22879CIa c22879CIa = new C22879CIa(new IDxCListenerShape207S0100000_4_I2(clipsSoundSyncViewModel, 3));
                this.A00 = 1;
                obj5 = interfaceC150608ez5.ChK(c22879CIa, this);
                if (obj5 == enumC35959IpB5) {
                }
                return Unit.A00;
            case 49:
                EnumC35959IpB enumC35959IpB17 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i52 = this.A00;
                try {
                    if (i52 != 0) {
                        if (i52 != 1) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj7);
                    } else {
                        C12070Oz.A00(obj7);
                        SoundSyncVideoLoader soundSyncVideoLoader = ((ClipsSoundSyncViewModel) this.A01).A06;
                        InterfaceC91484uO.A03(soundSyncVideoLoader.A0E, true);
                        this.A00 = 1;
                        if (soundSyncVideoLoader.A03(this, false) == enumC35959IpB17) {
                            return enumC35959IpB17;
                        }
                    }
                    ((ClipsSoundSyncViewModel) this.A01).A0A.A00(EnumC23680Chk.EDIT_CLIPS);
                } catch (C2FM e) {
                    ClipsSoundSyncViewModel.A0A((ClipsSoundSyncViewModel) this.A01, e);
                }
                return Unit.A00;
        }
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape6S0101000_I2_3) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
