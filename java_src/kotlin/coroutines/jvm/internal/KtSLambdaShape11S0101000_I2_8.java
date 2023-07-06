package kotlin.coroutines.jvm.internal;

import android.content.Context;
import androidx.fragment.app.Fragment;
import androidx.paging.PageFetcher;
import androidx.paging.PagingConfig;
import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100000_I2_1;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.facebook.redex.IDxFCollectorShape217S0100000_1_I2;
import com.facebook.redex.IDxFCollectorShape220S0100000_4_I2;
import com.facebook.redex.IDxFlowShape101S0200000_1_I2;
import com.instagram.api.schemas.IGCreatorIncentiveProgramFetchEntryPoint;
import com.instagram.api.schemas.MediaPromptPrefType;
import com.instagram.api.schemas.StoryPromptTappableData;
import com.instagram.api.schemas.UserMonetizationProductType;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.feed.media.flashmedia.FlashMediaCacheImpl;
import com.instagram.feed.media.flashmedia.FlashMediaLocalDataSource;
import com.instagram.feed.media.flashmedia.FlashMediaRepository;
import com.instagram.groupprofiles.data.GroupProfileApiUtil;
import com.instagram.groupprofiles.data.GroupProfileCustomizationRepository;
import com.instagram.groupprofiles.data.GroupProfileRepository;
import com.instagram.groupprofiles.data.GroupProfileSuggestionsRepository;
import com.instagram.igsignalsproducts.clips.tab.IgSignalsClipsOpenTabTracker;
import com.instagram.igtv.draft.model.IGTVDraftsRepository;
import com.instagram.igtv.live.model.IGTVLiveChannelRepository;
import com.instagram.igtv.repository.series.IGTVSeriesRepository;
import com.instagram.incentiveplatform.api.IncentivePlatformApi;
import com.instagram.interactive.prompt.pivot.repository.PromptPivotPageRepository;
import com.instagram.mainfeed.network.FeedCacheCoordinator;
import com.instagram.mainfeed.network.FlashFeedCache;
import com.instagram.monetization.repository.MonetizationRepository;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.reels.prompt.model.PromptStickerModel;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape4S1100000_I2;
import p000X.A6L;
import p000X.A6N;
import p000X.AbstractC139277ts;
import p000X.AbstractC22381BxM;
import p000X.AbstractC25517DWt;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC69863c2;
import p000X.AbstractC941456u;
import p000X.AbstractC941556z;
import p000X.AbstractC941757b;
import p000X.AnonymousClass006;
import p000X.AnonymousClass117;
import p000X.AnonymousClass581;
import p000X.AnonymousClass583;
import p000X.B7P;
import p000X.Bs8;
import p000X.Bs9;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C0ZV;
import p000X.C0h5;
import p000X.C100975yh;
import p000X.C101275zr;
import p000X.C101285zs;
import p000X.C111256cA;
import p000X.C12070Oz;
import p000X.C14270aP;
import p000X.C151448gt;
import p000X.C164439Nd;
import p000X.C164449Ne;
import p000X.C18350ix;
import p000X.C18888AUe;
import p000X.C18909AUz;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C20244Axp;
import p000X.C22186Bs4;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C22189Bs7;
import p000X.C22368Bx9;
import p000X.C22369BxA;
import p000X.C22388BxT;
import p000X.C22392BxX;
import p000X.C22422By1;
import p000X.C22681C7d;
import p000X.C23220CYa;
import p000X.C23223CYd;
import p000X.C23410Ccp;
import p000X.C24855D3t;
import p000X.C25040DBc;
import p000X.C25569DZm;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C26840zp;
import p000X.C29655FcQ;
import p000X.C29711Vg;
import p000X.C2HF;
import p000X.C30587FsV;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C35621vD;
import p000X.C35631vE;
import p000X.C35641vF;
import p000X.C35651vG;
import p000X.C38079Jto;
import p000X.C41149Lk6;
import p000X.C4UK;
import p000X.C57S;
import p000X.C57W;
import p000X.C57Y;
import p000X.C5zi;
import p000X.C5zj;
import p000X.C5zk;
import p000X.C5zm;
import p000X.C6N7;
import p000X.C70613im;
import p000X.C70743jA;
import p000X.C70A;
import p000X.C8QA;
import p000X.C942257g;
import p000X.C96D;
import p000X.C96E;
import p000X.C98X;
import p000X.C98y;
import p000X.C9GL;
import p000X.CFX;
import p000X.CXJ;
import p000X.CY9;
import p000X.CYS;
import p000X.CYT;
import p000X.CYU;
import p000X.CYV;
import p000X.CYW;
import p000X.CYX;
import p000X.CYY;
import p000X.CYZ;
import p000X.DXE;
import p000X.EZ6;
import p000X.EnumC170739ff;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC150608ez;
import p000X.InterfaceC28194Ek6;
import p000X.InterfaceC28351Emm;
import p000X.InterfaceC88924pe;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91504uQ;
import p000X.MR1;
import p097go.Seq;
/* loaded from: classes5.dex */
public class KtSLambdaShape11S0101000_I2_8 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public Object A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape11S0101000_I2_8(C25040DBc c25040DBc, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A02 = 10;
        this.A01 = c25040DBc;
        this.A00 = i;
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
                return new KtSLambdaShape11S0101000_I2_8((C25040DBc) obj2, interfaceC148208Yc, this.A00);
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
        return new KtSLambdaShape11S0101000_I2_8(obj2, interfaceC148208Yc, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:287:0x0509, code lost:
        if (r0.size() > 0) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:337:0x063e, code lost:
        if (r1 == r0) goto L355;
     */
    /* JADX WARN: Removed duplicated region for block: B:487:0x09f9 A[RETURN] */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC35959IpB enumC35959IpB;
        int i;
        InterfaceC150608ez interfaceC150608ez;
        Object obj2;
        Object AEa;
        Object value;
        Integer num;
        A6L a6l;
        Object value2;
        Integer num2;
        C0ZV c0zv;
        Object value3;
        Integer num3;
        List list;
        Object value4;
        Integer num4;
        List list2;
        boolean z;
        Object value5;
        Integer num5;
        List list3;
        Object value6;
        Integer num6;
        List list4;
        InterfaceC90264s5 interfaceC90264s5;
        InterfaceC88924pe A0P;
        Object obj3;
        int i2;
        int i3;
        InterfaceC150608ez interfaceC150608ez2;
        int i4;
        int i5;
        Object c100975yh;
        int i6;
        InterfaceC150608ez interfaceC150608ez3;
        Object obj4;
        int i7;
        Object obj5 = obj;
        switch (this.A02) {
            case 0:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i8 = this.A00;
                i = 1;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                interfaceC150608ez = ((C26840zp) Bs9.A0d(obj5, this)).A06;
                obj2 = C35621vD.A00;
                this.A00 = i;
                AEa = interfaceC150608ez.ChK(obj2, this);
                if (AEa == enumC35959IpB) {
                    return enumC35959IpB;
                }
                return Unit.A00;
            case 1:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i9 = this.A00;
                i = 1;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                interfaceC150608ez = ((C26840zp) Bs9.A0d(obj5, this)).A06;
                obj2 = C35631vE.A00;
                this.A00 = i;
                AEa = interfaceC150608ez.ChK(obj2, this);
                if (AEa == enumC35959IpB) {
                }
                return Unit.A00;
            case 2:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i10 = this.A00;
                i = 1;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                interfaceC150608ez = ((C26840zp) Bs9.A0d(obj5, this)).A06;
                obj2 = C35641vF.A00;
                this.A00 = i;
                AEa = interfaceC150608ez.ChK(obj2, this);
                if (AEa == enumC35959IpB) {
                }
                return Unit.A00;
            case 3:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i11 = this.A00;
                i = 1;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                interfaceC150608ez = ((C26840zp) Bs9.A0d(obj5, this)).A06;
                obj2 = C35651vG.A00;
                this.A00 = i;
                AEa = interfaceC150608ez.ChK(obj2, this);
                if (AEa == enumC35959IpB) {
                }
                return Unit.A00;
            case 4:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i12 = this.A00;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C9GL c9gl = (C9GL) Bs9.A0d(obj5, this);
                InterfaceC28194Ek6 interfaceC28194Ek6 = c9gl.A0Q;
                B7P A05 = c9gl.A05();
                this.A00 = 1;
                AEa = interfaceC28194Ek6.AEa(A05, this, false);
                if (AEa == enumC35959IpB) {
                }
                return Unit.A00;
            case 5:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i13 = this.A00;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C9GL c9gl2 = (C9GL) Bs9.A0d(obj5, this);
                InterfaceC28194Ek6 interfaceC28194Ek62 = c9gl2.A0Q;
                B7P A052 = c9gl2.A05();
                this.A00 = 1;
                AEa = interfaceC28194Ek62.AEb(A052, this);
                if (AEa == enumC35959IpB) {
                }
                return Unit.A00;
            case 6:
            case 7:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i14 = this.A00;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                this.A00 = 1;
                AEa = FlashMediaCacheImpl.A05((FlashMediaCacheImpl) Bs9.A0d(obj5, this), this);
                if (AEa == enumC35959IpB) {
                }
                return Unit.A00;
            case 8:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i15 = this.A00;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                FlashMediaRepository flashMediaRepository = (FlashMediaRepository) Bs9.A0d(obj5, this);
                FlashMediaLocalDataSource flashMediaLocalDataSource = flashMediaRepository.A04;
                Number number = (Number) flashMediaRepository.A08.getValue();
                C0OR.A06(number);
                long longValue = number.longValue();
                DXE dxe = flashMediaLocalDataSource.A02;
                C38079Jto A0K = Bs8.A0K("\n    SELECT *\n    FROM medias\n    WHERE type = ?\n    ORDER BY stored_time DESC\n    LIMIT ?", 2);
                A0K.AAi(1, "clips");
                A0K.AAa(2, longValue);
                IDxFlowShape101S0200000_1_I2 iDxFlowShape101S0200000_1_I2 = new IDxFlowShape101S0200000_1_I2(flashMediaLocalDataSource, new IDxFlowShape101S0200000_1_I2(flashMediaLocalDataSource, new MR1(new KtSLambdaShape15S0200000_I2(flashMediaLocalDataSource, (InterfaceC148208Yc) null, 18, 42), C25569DZm.A04(dxe.A01, Bs8.A0O(dxe, A0K, 56), new String[]{"medias"})), 34), 35);
                IDxFCollectorShape220S0100000_4_I2 A0P2 = C22188Bs6.A0P(flashMediaRepository, 94);
                this.A00 = 1;
                AEa = iDxFlowShape101S0200000_1_I2.collect(A0P2, this);
                if (AEa == enumC35959IpB) {
                }
                return Unit.A00;
            case 9:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i16 = this.A00;
                if (i16 != 0) {
                    if (i16 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                FlashMediaRepository flashMediaRepository2 = (FlashMediaRepository) Bs9.A0d(obj5, this);
                flashMediaRepository2.A07.clear();
                Number number2 = (Number) flashMediaRepository2.A08.getValue();
                C0OR.A06(number2);
                long longValue2 = number2.longValue();
                this.A00 = 1;
                AEa = flashMediaRepository2.A04.A01(EnumC170739ff.CLIPS, (Collection) flashMediaRepository2.A0B.getValue(), this, longValue2);
                if (AEa == enumC35959IpB) {
                }
                return Unit.A00;
            case 10:
                ((C25040DBc) Bs9.A0d(obj5, this)).A02.A0L(this.A00);
                return Unit.A00;
            case 11:
                EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i17 = this.A00;
                if (i17 != 0) {
                    if (i17 == 1) {
                        C12070Oz.A00(obj5);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C32422GpQ A0P3 = C25920wp.A0P(((GroupProfileCustomizationRepository) Bs9.A0d(obj5, this)).A00);
                    A0P3.A0P("groups/selectable_themes/");
                    C32944GzF A0T = C25920wp.A0T(A0P3, C96D.class, C18888AUe.class);
                    this.A00 = 1;
                    obj5 = C70613im.A01(A0T, this, 2074567929, 0, 14);
                    if (obj5 == enumC35959IpB2) {
                        return enumC35959IpB2;
                    }
                }
                AbstractC69863c2 abstractC69863c2 = (AbstractC69863c2) obj5;
                if (abstractC69863c2 instanceof C1nC) {
                    InterfaceC91484uO interfaceC91484uO = ((GroupProfileCustomizationRepository) this.A01).A01;
                    do {
                        value = interfaceC91484uO.getValue();
                        num = AnonymousClass006.A00;
                        a6l = ((C96D) ((C1nC) abstractC69863c2).A00).A00;
                        if (a6l == null) {
                            C25990ww.A0u();
                            throw null;
                        }
                    } while (!interfaceC91484uO.ADi(value, new KtCSuperShape1S0200000_I2_1(num, a6l.A00, 21)));
                } else if (abstractC69863c2 instanceof C1nD) {
                    InterfaceC91484uO interfaceC91484uO2 = ((GroupProfileCustomizationRepository) this.A01).A01;
                    do {
                    } while (!interfaceC91484uO2.ADi(interfaceC91484uO2.getValue(), new KtCSuperShape1S0200000_I2_1(AnonymousClass006.A0C, C0ZV.A00, 21)));
                }
                return Unit.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                EnumC35959IpB enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i18 = this.A00;
                if (i18 != 0) {
                    if (i18 == 1) {
                        C12070Oz.A00(obj5);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C32944GzF A00 = GroupProfileApiUtil.A00(((C23410Ccp) Bs9.A0d(obj5, this)).A00);
                    this.A00 = 1;
                    obj5 = C70613im.A01(A00, this, 986704846, 0, 14);
                    if (obj5 == enumC35959IpB3) {
                        return enumC35959IpB3;
                    }
                }
                AbstractC69863c2 abstractC69863c22 = (AbstractC69863c2) obj5;
                if (abstractC69863c22 instanceof C1nC) {
                    InterfaceC91484uO interfaceC91484uO3 = ((C23410Ccp) this.A01).A01;
                    do {
                        value3 = interfaceC91484uO3.getValue();
                        num3 = AnonymousClass006.A00;
                        list = ((C29711Vg) ((C1nC) abstractC69863c22).A00).A00;
                        if (list == null) {
                            list = C0ZV.A00;
                        }
                        C0OR.A0B(num3, 0);
                    } while (!interfaceC91484uO3.ADi(value3, new KtCSuperShape1S0200000_I2_1(num3, list, 22)));
                } else if (abstractC69863c22 instanceof C1nD) {
                    InterfaceC91484uO interfaceC91484uO4 = ((C23410Ccp) this.A01).A01;
                    do {
                        value2 = interfaceC91484uO4.getValue();
                        num2 = AnonymousClass006.A0C;
                        c0zv = C0ZV.A00;
                        C0OR.A0B(num2, 0);
                    } while (!interfaceC91484uO4.ADi(value2, new KtCSuperShape1S0200000_I2_1(num2, c0zv, 22)));
                }
                return Unit.A00;
            case 13:
                EnumC35959IpB enumC35959IpB4 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i19 = this.A00;
                if (i19 != 0) {
                    if (i19 == 1) {
                        C12070Oz.A00(obj5);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C942257g c942257g = (C942257g) Bs9.A0d(obj5, this);
                    GroupProfileRepository groupProfileRepository = c942257g.A02;
                    String str = c942257g.A04;
                    this.A00 = 1;
                    obj5 = groupProfileRepository.A06(str, this);
                    if (obj5 == enumC35959IpB4) {
                        return enumC35959IpB4;
                    }
                }
                boolean A1X = C25920wp.A1X(obj5);
                InterfaceC91484uO interfaceC91484uO5 = ((C942257g) this.A01).A05;
                if (A1X) {
                    do {
                        value5 = interfaceC91484uO5.getValue();
                        num5 = AnonymousClass006.A00;
                        list3 = (List) ((KtCSuperShape0S0210000_I2) value5).A01;
                        C25940wr.A0x(1, list3, num5);
                    } while (!Bs8.A1a(num5, value5, list3, interfaceC91484uO5, true));
                } else {
                    do {
                        value4 = interfaceC91484uO5.getValue();
                        KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I2 = (KtCSuperShape0S0210000_I2) value4;
                        num4 = AnonymousClass006.A0C;
                        list2 = (List) ktCSuperShape0S0210000_I2.A01;
                        z = ktCSuperShape0S0210000_I2.A02;
                        C25940wr.A0x(1, list2, num4);
                    } while (!Bs8.A1a(num4, value4, list2, interfaceC91484uO5, z));
                }
                return Unit.A00;
            case 14:
                EnumC35959IpB enumC35959IpB5 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i20 = this.A00;
                if (i20 != 0) {
                    if (i20 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                } else {
                    C22392BxX c22392BxX = (C22392BxX) Bs9.A0d(obj5, this);
                    GroupProfileCustomizationRepository groupProfileCustomizationRepository = c22392BxX.A00;
                    InterfaceC91484uO interfaceC91484uO6 = groupProfileCustomizationRepository.A01;
                    do {
                        value6 = interfaceC91484uO6.getValue();
                        num6 = AnonymousClass006.A01;
                        list4 = (List) ((KtCSuperShape1S0200000_I2_1) value6).A01;
                        C0OR.A0B(list4, 1);
                    } while (!interfaceC91484uO6.ADi(value6, new KtCSuperShape1S0200000_I2_1(num6, list4, 21)));
                    C30587FsV.A00(null, null, new KtSLambdaShape11S0101000_I2_8(groupProfileCustomizationRepository, (InterfaceC148208Yc) null, 11), ((AbstractC139277ts) groupProfileCustomizationRepository).A01, 3);
                    InterfaceC91504uQ interfaceC91504uQ = groupProfileCustomizationRepository.A02;
                    IDxFCollectorShape220S0100000_4_I2 A0P4 = C22188Bs6.A0P(c22392BxX, 99);
                    this.A00 = 1;
                    if (interfaceC91504uQ.collect(A0P4, this) == enumC35959IpB5) {
                        return enumC35959IpB5;
                    }
                }
                throw C22188Bs6.A0u();
            case 15:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i21 = this.A00;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                CFX cfx = (CFX) Bs9.A0d(obj5, this);
                C22388BxT c22388BxT = (C22388BxT) cfx.A05.getValue();
                GroupProfileSuggestionsRepository groupProfileSuggestionsRepository = c22388BxT.A01;
                String id = C14270aP.A01.A01(c22388BxT.A02).getId();
                C0OR.A0B(id, 0);
                interfaceC90264s5 = new PageFetcher(new PagingConfig(10, 0, 0, false, 0, 58), new KtSLambdaShape19S0100000_I2(null, new KtLambdaShape4S1100000_I2(id, groupProfileSuggestionsRepository, 40), 0)).A03;
                IDxFCollectorShape220S0100000_4_I2 A0P5 = C22188Bs6.A0P(cfx, HttpStatus.SC_SWITCHING_PROTOCOLS);
                this.A00 = 1;
                A0P = C22188Bs6.A0P(A0P5, HttpStatus.SC_PROCESSING);
                AEa = C22189Bs7.A0n(enumC35959IpB, this, interfaceC90264s5, A0P);
                if (AEa == enumC35959IpB) {
                }
                return Unit.A00;
            case 16:
                Object obj6 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i22 = this.A00;
                if (i22 != 0) {
                    if (i22 == 1) {
                        C12070Oz.A00(obj5);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    IgSignalsClipsOpenTabTracker igSignalsClipsOpenTabTracker = (IgSignalsClipsOpenTabTracker) Bs9.A0d(obj5, this);
                    if (igSignalsClipsOpenTabTracker.A0E) {
                        this.A00 = 1;
                        C22681C7d c22681C7d = igSignalsClipsOpenTabTracker.A03;
                        if (c22681C7d != null && c22681C7d.A04) {
                            obj3 = IgSignalsClipsOpenTabTracker.A01(igSignalsClipsOpenTabTracker, this, c22681C7d.A01, c22681C7d.A02, c22681C7d.A00, c22681C7d.A03, c22681C7d.A05);
                            break;
                        }
                        obj3 = Unit.A00;
                        if (obj3 == obj6) {
                            return obj6;
                        }
                    }
                    return Unit.A00;
                }
                IgSignalsClipsOpenTabTracker igSignalsClipsOpenTabTracker2 = (IgSignalsClipsOpenTabTracker) this.A01;
                if (C25920wp.A1X(igSignalsClipsOpenTabTracker2.A0A.getValue())) {
                    igSignalsClipsOpenTabTracker2.A00++;
                    igSignalsClipsOpenTabTracker2.A01 = System.currentTimeMillis();
                }
                if (igSignalsClipsOpenTabTracker2.A0D) {
                    igSignalsClipsOpenTabTracker2.A05 = true;
                }
                return Unit.A00;
            case LangUtils.HASH_SEED /* 17 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i23 = this.A00;
                if (i23 != 0) {
                    if (i23 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C22368Bx9 c22368Bx9 = (C22368Bx9) Bs9.A0d(obj5, this);
                c22368Bx9.A02.Cro(CXJ.A00);
                InterfaceC90264s5 AQH = ((IGTVDraftsRepository) c22368Bx9.A01.getValue()).A01.AQH();
                IDxFCollectorShape220S0100000_4_I2 A0P6 = C22188Bs6.A0P(c22368Bx9, 103);
                this.A00 = 1;
                AEa = AQH.collect(A0P6, this);
                if (AEa == enumC35959IpB) {
                }
                return Unit.A00;
            case 18:
                EnumC35959IpB enumC35959IpB6 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i24 = this.A00;
                boolean z2 = true;
                if (i24 != 0) {
                    if (i24 == 1) {
                        C12070Oz.A00(obj5);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C22422By1 c22422By1 = (C22422By1) Bs9.A0d(obj5, this);
                    c22422By1.A03.A0H(new C164449Ne(c22422By1.A01));
                    IGTVLiveChannelRepository iGTVLiveChannelRepository = c22422By1.A05;
                    C24855D3t c24855D3t = c22422By1.A04;
                    String str2 = c22422By1.A06.A03;
                    C0OR.A06(str2);
                    String str3 = c22422By1.A00;
                    this.A00 = 1;
                    obj5 = iGTVLiveChannelRepository.A00(c24855D3t, str2, str3, this);
                    if (obj5 == enumC35959IpB6) {
                        return enumC35959IpB6;
                    }
                }
                AbstractC69863c2 abstractC69863c23 = (AbstractC69863c2) obj5;
                C22422By1 c22422By12 = (C22422By1) this.A01;
                if (abstractC69863c23 instanceof C1nC) {
                    C98X c98x = (C98X) ((C1nC) abstractC69863c23).A00;
                    c22422By12.A00 = c98x.A06;
                    if (c98x.A0D) {
                        List list5 = c98x.A0B;
                        if (list5 == null) {
                            list5 = C25920wp.A0w();
                        }
                        break;
                    }
                    z2 = false;
                    c22422By12.A02 = z2;
                    List<C98y> list6 = c98x.A0B;
                    if (list6 == null) {
                        list6 = C25920wp.A0w();
                    }
                    for (C98y c98y : list6) {
                        C98X c98x2 = c22422By12.A06;
                        UserSession userSession = c22422By12.A07;
                        if (c98y.A03() != null) {
                            Map map = c98x2.A0E;
                            if (!map.containsKey(c98y.A0Q)) {
                                List list7 = c98x2.A0B;
                                if (list7 == null) {
                                    list7 = C25920wp.A0w();
                                }
                                c98x2.A0B = list7;
                                list7.add(c98y);
                                map.put(c98y.A0Q, c98y);
                                C6N7.A00(userSession).A05(new C20244Axp(c98x2));
                            }
                        }
                    }
                    List list8 = c22422By12.A01;
                    list8.addAll(c98x.A01(c22422By12.A07));
                    abstractC69863c23 = C1nC.A00(list8);
                } else if (!(abstractC69863c23 instanceof C1nD)) {
                    throw C4UK.A00();
                }
                c22422By12.A03.A0H(new C164439Nd(abstractC69863c23));
                return Unit.A00;
            case 19:
                EnumC35959IpB enumC35959IpB7 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i25 = this.A00;
                try {
                    if (i25 != 0) {
                        if (i25 != 1) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj5);
                    } else {
                        C12070Oz.A00(obj5);
                        CY9 cy9 = (CY9) this.A01;
                        IGTVSeriesRepository iGTVSeriesRepository = (IGTVSeriesRepository) cy9.A03.getValue();
                        String str4 = cy9.A02;
                        if (str4 == null) {
                            C0OR.A0E("seriesId");
                        } else {
                            String A02 = AbstractC25517DWt.A02(str4);
                            C0OR.A06(A02);
                            UserSession userSession2 = cy9.A04;
                            if (userSession2 != null) {
                                String userId = userSession2.getUserId();
                                String A01 = cy9.A01();
                                String A002 = cy9.A00();
                                if (A002 == null) {
                                    A002 = "";
                                }
                                this.A00 = 1;
                                if (iGTVSeriesRepository.A03(A02, userId, A01, A002, this) == enumC35959IpB7) {
                                    return enumC35959IpB7;
                                }
                            } else {
                                C25960wt.A0w();
                            }
                        }
                        throw null;
                    }
                    C25930wq.A0y((Fragment) this.A01);
                } catch (C29655FcQ e) {
                    e.A00("igtv_upload_edit_series_fragment");
                    Context context = ((Fragment) this.A01).getContext();
                    if (context != null) {
                        C70743jA.A03(context, "igtv_edit_series_error", 2131828840, 0);
                    }
                }
                return Unit.A00;
            case 20:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i26 = this.A00;
                if (i26 != 0) {
                    if (i26 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                AnonymousClass117 anonymousClass117 = (AnonymousClass117) Bs9.A0d(obj5, this);
                IncentivePlatformApi incentivePlatformApi = anonymousClass117.A01;
                IGCreatorIncentiveProgramFetchEntryPoint iGCreatorIncentiveProgramFetchEntryPoint = IGCreatorIncentiveProgramFetchEntryPoint.A07;
                C0OR.A0B(iGCreatorIncentiveProgramFetchEntryPoint, 1);
                interfaceC90264s5 = C22187Bs5.A0v(C2HF.A00(C25930wq.A0N(incentivePlatformApi.A00), iGCreatorIncentiveProgramFetchEntryPoint, null, null), 193824558);
                IDxFCollectorShape217S0100000_1_I2 iDxFCollectorShape217S0100000_1_I2 = new IDxFCollectorShape217S0100000_1_I2(anonymousClass117, 92);
                this.A00 = 1;
                A0P = new IDxFCollectorShape217S0100000_1_I2(iDxFCollectorShape217S0100000_1_I2, 93);
                AEa = C22189Bs7.A0n(enumC35959IpB, this, interfaceC90264s5, A0P);
                if (AEa == enumC35959IpB) {
                }
                return Unit.A00;
            case 21:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i27 = this.A00;
                if (i27 != 0) {
                    if (i27 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                MonetizationRepository monetizationRepository = ((AnonymousClass117) Bs9.A0d(obj5, this)).A02;
                UserMonetizationProductType userMonetizationProductType = UserMonetizationProductType.INCENTIVE_PLATFORM;
                this.A00 = 1;
                AEa = monetizationRepository.A00(userMonetizationProductType, this);
                if (AEa == enumC35959IpB) {
                }
                return Unit.A00;
            case 22:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i28 = this.A00;
                i = 1;
                if (i28 != 0) {
                    if (i28 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                interfaceC150608ez = ((AnonymousClass117) Bs9.A0d(obj5, this)).A04;
                obj2 = CYU.A00;
                this.A00 = i;
                AEa = interfaceC150608ez.ChK(obj2, this);
                if (AEa == enumC35959IpB) {
                }
                return Unit.A00;
            case 23:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i29 = this.A00;
                i = 1;
                if (i29 != 0) {
                    if (i29 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                interfaceC150608ez = ((AnonymousClass117) Bs9.A0d(obj5, this)).A04;
                obj2 = CYS.A00;
                this.A00 = i;
                AEa = interfaceC150608ez.ChK(obj2, this);
                if (AEa == enumC35959IpB) {
                }
                return Unit.A00;
            case 24:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i30 = this.A00;
                i = 1;
                if (i30 != 0) {
                    if (i30 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                interfaceC150608ez = ((AnonymousClass117) Bs9.A0d(obj5, this)).A04;
                obj2 = CYT.A00;
                this.A00 = i;
                AEa = interfaceC150608ez.ChK(obj2, this);
                if (AEa == enumC35959IpB) {
                }
                return Unit.A00;
            case 25:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i31 = this.A00;
                i2 = 3;
                i3 = 2;
                if (i31 != 0) {
                    if (i31 != 1) {
                        if (i31 != 2 && i31 != 3) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj5);
                        return Unit.A00;
                    }
                    C12070Oz.A00(obj5);
                } else {
                    PromptPivotPageRepository promptPivotPageRepository = ((C151448gt) Bs9.A0d(obj5, this)).A04;
                    this.A00 = 1;
                    obj5 = promptPivotPageRepository.A00(this);
                    if (obj5 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                if (obj5 == MediaPromptPrefType.ON) {
                    interfaceC150608ez2 = ((C151448gt) this.A01).A07;
                    i5 = 2131833769;
                    c100975yh = new C100975yh(i5);
                    this.A00 = i3;
                    AEa = interfaceC150608ez2.ChK(c100975yh, this);
                    if (AEa == enumC35959IpB) {
                    }
                    return Unit.A00;
                }
                if (obj5 == MediaPromptPrefType.OFF) {
                    interfaceC150608ez2 = ((C151448gt) this.A01).A07;
                    i4 = 2131833766;
                    c100975yh = new C100975yh(i4);
                    this.A00 = i2;
                    AEa = interfaceC150608ez2.ChK(c100975yh, this);
                    if (AEa == enumC35959IpB) {
                    }
                }
                return Unit.A00;
            case Rfc3492Idn.tmax /* 26 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i32 = this.A00;
                i2 = 3;
                i3 = 2;
                if (i32 != 0) {
                    if (i32 != 1) {
                        if (i32 != 2 && i32 != 3) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj5);
                        return Unit.A00;
                    }
                    C12070Oz.A00(obj5);
                } else {
                    PromptPivotPageRepository promptPivotPageRepository2 = ((C151448gt) Bs9.A0d(obj5, this)).A04;
                    this.A00 = 1;
                    obj5 = promptPivotPageRepository2.A01(this);
                    if (obj5 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                if (obj5 == MediaPromptPrefType.ON) {
                    interfaceC150608ez2 = ((C151448gt) this.A01).A07;
                    i5 = 2131833773;
                    c100975yh = new C100975yh(i5);
                    this.A00 = i3;
                    AEa = interfaceC150608ez2.ChK(c100975yh, this);
                    if (AEa == enumC35959IpB) {
                    }
                    return Unit.A00;
                }
                if (obj5 == MediaPromptPrefType.OFF) {
                    interfaceC150608ez2 = ((C151448gt) this.A01).A07;
                    i4 = 2131833771;
                    c100975yh = new C100975yh(i4);
                    this.A00 = i2;
                    AEa = interfaceC150608ez2.ChK(c100975yh, this);
                    if (AEa == enumC35959IpB) {
                    }
                }
                return Unit.A00;
            case 27:
                EnumC35959IpB enumC35959IpB8 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i33 = this.A00;
                if (i33 != 0) {
                    if (i33 == 1) {
                        C12070Oz.A00(obj5);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    UserSession userSession3 = ((C22369BxA) Bs9.A0d(obj5, this)).A01;
                    this.A00 = 1;
                    C32422GpQ A0O = C25920wp.A0O(userSession3);
                    A0O.A0P("clips/trending_add_yours_prompts/");
                    obj5 = C22186Bs4.A0U(C25920wp.A0T(A0O, C96E.class, C18909AUz.class), this, 1874253025);
                    if (obj5 == enumC35959IpB8) {
                        return enumC35959IpB8;
                    }
                }
                Object obj7 = (AbstractC69863c2) obj5;
                C22369BxA c22369BxA = (C22369BxA) this.A01;
                if (obj7 instanceof C1nC) {
                    A6N a6n = ((C96E) ((C1nC) obj7).A00).A00;
                    if (a6n == null) {
                        C25990ww.A0u();
                        throw null;
                    }
                    List<StoryPromptTappableData> list9 = a6n.A00;
                    if (C25940wr.A1a(list9)) {
                        ArrayList A0y = C25920wp.A0y(list9, 10);
                        for (StoryPromptTappableData storyPromptTappableData : list9) {
                            A0y.add(new PromptStickerModel(storyPromptTappableData, null));
                        }
                        EZ6.A01(c22369BxA.A02, new KtCSuperShape1S0100000_I2_1((List) A0y, 10));
                    } else {
                        C18350ix.A03("trending_prompts_page", "fetched prompts list is empty");
                    }
                    obj7 = AbstractC69863c2.A05();
                } else if (!(obj7 instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (!(obj7 instanceof C1nC)) {
                    if (obj7 instanceof C1nD) {
                        C18350ix.A03("trending_prompts_page", "prompts fetch failed");
                    } else {
                        throw C4UK.A00();
                    }
                }
                return Unit.A00;
            case 28:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i34 = this.A00;
                i6 = 1;
                if (i34 != 0) {
                    if (i34 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                interfaceC150608ez3 = ((C57S) Bs9.A0d(obj5, this)).A01;
                obj4 = CYW.A00;
                this.A00 = i6;
                AEa = interfaceC150608ez3.ChK(obj4, this);
                if (AEa == enumC35959IpB) {
                }
                return Unit.A00;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i35 = this.A00;
                i6 = 1;
                if (i35 != 0) {
                    if (i35 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                interfaceC150608ez3 = ((C57S) Bs9.A0d(obj5, this)).A01;
                obj4 = CYX.A00;
                this.A00 = i6;
                AEa = interfaceC150608ez3.ChK(obj4, this);
                if (AEa == enumC35959IpB) {
                }
                return Unit.A00;
            case 30:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i36 = this.A00;
                i6 = 1;
                if (i36 != 0) {
                    if (i36 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                interfaceC150608ez3 = ((AbstractC941456u) Bs9.A0d(obj5, this)).A00;
                obj4 = C70A.A00;
                this.A00 = i6;
                AEa = interfaceC150608ez3.ChK(obj4, this);
                if (AEa == enumC35959IpB) {
                }
                return Unit.A00;
            case 31:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i37 = this.A00;
                i6 = 1;
                if (i37 != 0) {
                    if (i37 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                interfaceC150608ez3 = ((AbstractC941456u) Bs9.A0d(obj5, this)).A00;
                obj4 = C70A.A00;
                this.A00 = i6;
                AEa = interfaceC150608ez3.ChK(obj4, this);
                if (AEa == enumC35959IpB) {
                }
                return Unit.A00;
            case 32:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i38 = this.A00;
                i6 = 1;
                if (i38 != 0) {
                    if (i38 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                interfaceC150608ez3 = ((AbstractC941456u) Bs9.A0d(obj5, this)).A00;
                obj4 = C70A.A00;
                this.A00 = i6;
                AEa = interfaceC150608ez3.ChK(obj4, this);
                if (AEa == enumC35959IpB) {
                }
                return Unit.A00;
            case 33:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i39 = this.A00;
                i7 = 1;
                if (i39 != 0) {
                    if (i39 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                interfaceC150608ez2 = ((AbstractC941556z) Bs9.A0d(obj5, this)).A01;
                c100975yh = CYV.A00;
                this.A00 = i7;
                AEa = interfaceC150608ez2.ChK(c100975yh, this);
                if (AEa == enumC35959IpB) {
                }
                return Unit.A00;
            case 34:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i40 = this.A00;
                i7 = 1;
                if (i40 != 0) {
                    if (i40 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                interfaceC150608ez2 = ((AnonymousClass581) Bs9.A0d(obj5, this)).A02;
                c100975yh = C5zi.A00;
                this.A00 = i7;
                AEa = interfaceC150608ez2.ChK(c100975yh, this);
                if (AEa == enumC35959IpB) {
                }
                return Unit.A00;
            case 35:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i41 = this.A00;
                i7 = 1;
                if (i41 != 0) {
                    if (i41 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                interfaceC150608ez2 = ((AnonymousClass581) Bs9.A0d(obj5, this)).A02;
                c100975yh = C5zj.A00;
                this.A00 = i7;
                AEa = interfaceC150608ez2.ChK(c100975yh, this);
                if (AEa == enumC35959IpB) {
                }
                return Unit.A00;
            case Rfc3492Idn.base /* 36 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i42 = this.A00;
                i7 = 1;
                if (i42 != 0) {
                    if (i42 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                interfaceC150608ez2 = ((AnonymousClass581) Bs9.A0d(obj5, this)).A02;
                c100975yh = C5zm.A00;
                this.A00 = i7;
                AEa = interfaceC150608ez2.ChK(c100975yh, this);
                if (AEa == enumC35959IpB) {
                }
                return Unit.A00;
            case LangUtils.HASH_OFFSET /* 37 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i43 = this.A00;
                i7 = 1;
                if (i43 != 0) {
                    if (i43 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                interfaceC150608ez2 = ((AnonymousClass581) Bs9.A0d(obj5, this)).A02;
                c100975yh = C5zk.A00;
                this.A00 = i7;
                AEa = interfaceC150608ez2.ChK(c100975yh, this);
                if (AEa == enumC35959IpB) {
                }
                return Unit.A00;
            case Rfc3492Idn.skew /* 38 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i44 = this.A00;
                i7 = 1;
                if (i44 != 0) {
                    if (i44 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                interfaceC150608ez2 = ((C57W) Bs9.A0d(obj5, this)).A07;
                c100975yh = C101275zr.A00;
                this.A00 = i7;
                AEa = interfaceC150608ez2.ChK(c100975yh, this);
                if (AEa == enumC35959IpB) {
                }
                return Unit.A00;
            case 39:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i45 = this.A00;
                i7 = 1;
                if (i45 != 0) {
                    if (i45 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                interfaceC150608ez2 = ((C57W) Bs9.A0d(obj5, this)).A07;
                c100975yh = C101285zs.A00;
                this.A00 = i7;
                AEa = interfaceC150608ez2.ChK(c100975yh, this);
                if (AEa == enumC35959IpB) {
                }
                return Unit.A00;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
            case Seq.NULL_REFNUM /* 41 */:
            default:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i46 = this.A00;
                i7 = 1;
                if (i46 != 0) {
                    if (i46 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                interfaceC150608ez2 = ((AbstractC941757b) Bs9.A0d(obj5, this)).A06;
                c100975yh = CYY.A00;
                this.A00 = i7;
                AEa = interfaceC150608ez2.ChK(c100975yh, this);
                if (AEa == enumC35959IpB) {
                }
                return Unit.A00;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i47 = this.A00;
                i6 = 1;
                if (i47 != 0) {
                    if (i47 != 1) {
                        if (i47 == 2) {
                            C12070Oz.A00(obj5);
                        } else {
                            throw C25920wp.A0b();
                        }
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C57Y c57y = (C57Y) Bs9.A0d(obj5, this);
                if (C8QA.A0d(c57y.A00)) {
                    interfaceC150608ez3 = c57y.A02;
                    obj4 = CYZ.A00;
                    this.A00 = i6;
                    AEa = interfaceC150608ez3.ChK(obj4, this);
                    if (AEa == enumC35959IpB) {
                    }
                    return Unit.A00;
                }
                c57y.A01();
                InterfaceC150608ez interfaceC150608ez4 = c57y.A02;
                C23220CYa c23220CYa = C23220CYa.A00;
                this.A00 = 2;
                if (interfaceC150608ez4.ChK(c23220CYa, this) == enumC35959IpB) {
                    return enumC35959IpB;
                }
                C57Y c57y2 = (C57Y) this.A01;
                C111256cA c111256cA = c57y2.A01;
                String A003 = c57y2.A00();
                C0OR.A0B(A003, 0);
                c111256cA.A00.BbP(null, A003, "lead_gen_edit_form_name", "done", "click");
                return Unit.A00;
            case 43:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i48 = this.A00;
                i6 = 1;
                if (i48 != 0) {
                    if (i48 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                interfaceC150608ez3 = ((AnonymousClass583) Bs9.A0d(obj5, this)).A06;
                obj4 = C23223CYd.A00;
                this.A00 = i6;
                AEa = interfaceC150608ez3.ChK(obj4, this);
                if (AEa == enumC35959IpB) {
                }
                return Unit.A00;
            case 44:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i49 = this.A00;
                i6 = 1;
                if (i49 != 0) {
                    if (i49 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                interfaceC150608ez3 = ((C57S) Bs9.A0d(obj5, this)).A01;
                obj4 = CYW.A00;
                this.A00 = i6;
                AEa = interfaceC150608ez3.ChK(obj4, this);
                if (AEa == enumC35959IpB) {
                }
                return Unit.A00;
            case 45:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i50 = this.A00;
                i6 = 1;
                if (i50 != 0) {
                    if (i50 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                interfaceC150608ez3 = ((C57S) Bs9.A0d(obj5, this)).A01;
                obj4 = CYX.A00;
                this.A00 = i6;
                AEa = interfaceC150608ez3.ChK(obj4, this);
                if (AEa == enumC35959IpB) {
                }
                return Unit.A00;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i51 = this.A00;
                if (i51 != 0) {
                    if (i51 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                this.A00 = 1;
                AEa = FeedCacheCoordinator.A00((FeedCacheCoordinator) Bs9.A0d(obj5, this), this);
                if (AEa == enumC35959IpB) {
                }
                return Unit.A00;
            case 47:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i52 = this.A00;
                if (i52 != 0) {
                    if (i52 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                C0h5 c0h5 = new C0h5(1908411235);
                KtSLambdaShape11S0101000_I2_8 ktSLambdaShape11S0101000_I2_8 = new KtSLambdaShape11S0101000_I2_8(this.A01, (InterfaceC148208Yc) null, 46);
                this.A00 = 1;
                AEa = C41149Lk6.A00(this, c0h5, ktSLambdaShape11S0101000_I2_8);
                if (AEa == enumC35959IpB) {
                }
                return Unit.A00;
            case 48:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i53 = this.A00;
                if (i53 != 0) {
                    if (i53 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                FeedCacheCoordinator feedCacheCoordinator = (FeedCacheCoordinator) Bs9.A0d(obj5, this);
                if (feedCacheCoordinator.A02) {
                    feedCacheCoordinator.A01 = null;
                    feedCacheCoordinator.A02 = false;
                    FlashFeedCache flashFeedCache = feedCacheCoordinator.A08;
                    if (flashFeedCache != null) {
                        this.A00 = 1;
                        AEa = flashFeedCache.A04(this, true);
                        if (AEa == enumC35959IpB) {
                        }
                    }
                }
                return Unit.A00;
            case 49:
                EnumC35959IpB enumC35959IpB9 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i54 = this.A00;
                if (i54 != 0) {
                    if (i54 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                } else {
                    AbstractC22381BxM abstractC22381BxM = (AbstractC22381BxM) Bs9.A0d(obj5, this);
                    InterfaceC28351Emm interfaceC28351Emm = abstractC22381BxM.A04;
                    IDxFCollectorShape220S0100000_4_I2 A0P7 = C22188Bs6.A0P(abstractC22381BxM, 109);
                    this.A00 = 1;
                    if (interfaceC28351Emm.collect(A0P7, this) == enumC35959IpB9) {
                        return enumC35959IpB9;
                    }
                }
                throw C22188Bs6.A0u();
        }
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape11S0101000_I2_8) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape11S0101000_I2_8(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A02 = i;
        this.A01 = obj;
    }
}
