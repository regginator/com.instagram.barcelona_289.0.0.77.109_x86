package kotlin.coroutines.jvm.internal;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCallbackShape827S0100000_4_I2;
import com.facebook.redex.IDxFCollectorShape217S0100000_1_I2;
import com.facebook.redex.IDxFCollectorShape219S0100000_3_I2;
import com.facebook.redex.IDxFCollectorShape220S0100000_4_I2;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.IGCreatorIncentiveProgramFetchEntryPoint;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.clips.audio.soundsync.viewmodel.ClipsSoundSyncViewModel;
import com.instagram.clips.audio.soundsync.viewmodel.SoundSyncVideoLoader;
import com.instagram.clips.drafts.ClipsDraftsFragment;
import com.instagram.clips.drafts.backup.ClipsDraftBackupFileUtil;
import com.instagram.clips.drafts.migrators.ClipsDraftMigrator;
import com.instagram.clips.drafts.model.ClipsImportDraftRepository;
import com.instagram.clips.related.RelatedClipsRepository;
import com.instagram.comments.mvvm.data.MediaCommentListRepository;
import com.instagram.contentmanagement.api.ContentManagementDraftsApi;
import com.instagram.contentmanagement.api.schemas.IGContentManagementTool;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.incentiveplatform.api.IncentivePlatformApi;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.music.common.model.DownloadedTrack;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import p000X.AFD;
import p000X.ATH;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass369;
import p000X.AnonymousClass378;
import p000X.AnonymousClass379;
import p000X.AnonymousClass705;
import p000X.Bs8;
import p000X.Bs9;
import p000X.C00I;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C0ZV;
import p000X.C11B;
import p000X.C12070Oz;
import p000X.C151398go;
import p000X.C151628hG;
import p000X.C155138oA;
import p000X.C18350ix;
import p000X.C18585AHs;
import p000X.C19311Aee;
import p000X.C19488Ahg;
import p000X.C19552Aij;
import p000X.C19A;
import p000X.C1jG;
import p000X.C1jH;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C22186Bs4;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C22332BwX;
import p000X.C22333BwY;
import p000X.C22340Bwg;
import p000X.C22355Bww;
import p000X.C22357Bwy;
import p000X.C22365Bx6;
import p000X.C22378BxJ;
import p000X.C22394BxZ;
import p000X.C22421By0;
import p000X.C22429By8;
import p000X.C22459Bye;
import p000X.C22461Byh;
import p000X.C22467Byn;
import p000X.C22476Byw;
import p000X.C22486Bz8;
import p000X.C22495BzI;
import p000X.C22496BzJ;
import p000X.C22826CFn;
import p000X.C22892CIn;
import p000X.C22893CIo;
import p000X.C24303CsF;
import p000X.C24666CyQ;
import p000X.C24728CzT;
import p000X.C24810D2a;
import p000X.C25422DSf;
import p000X.C25491DVm;
import p000X.C25549DYk;
import p000X.C25552DYo;
import p000X.C25581Da1;
import p000X.C25642DbC;
import p000X.C25650DbK;
import p000X.C25663Dbf;
import p000X.C25682Dc5;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26010wy;
import p000X.C26753Dxd;
import p000X.C26844DzC;
import p000X.C26947E2r;
import p000X.C27036E6y;
import p000X.C27499ERi;
import p000X.C29301Tq;
import p000X.C2FM;
import p000X.C2HF;
import p000X.C30587FsV;
import p000X.C32422GpQ;
import p000X.C33221nz;
import p000X.C37G;
import p000X.C3VC;
import p000X.C4UK;
import p000X.C5tB;
import p000X.C66113Lh;
import p000X.C74x;
import p000X.C7F7;
import p000X.C7GK;
import p000X.C7R6;
import p000X.C84734i9;
import p000X.C91544uU;
import p000X.C97W;
import p000X.C9A5;
import p000X.C9DL;
import p000X.C9DW;
import p000X.CGO;
import p000X.CIW;
import p000X.CPG;
import p000X.CQB;
import p000X.CQC;
import p000X.CQD;
import p000X.CRP;
import p000X.CRR;
import p000X.CRS;
import p000X.CRX;
import p000X.CRY;
import p000X.DG1;
import p000X.DMZ;
import p000X.DNG;
import p000X.DPI;
import p000X.DPW;
import p000X.DSO;
import p000X.DYF;
import p000X.DYJ;
import p000X.DYd;
import p000X.ERI;
import p000X.EZ2;
import p000X.EZ6;
import p000X.EnumC23739Cih;
import p000X.EnumC23817CkE;
import p000X.EnumC23821CkI;
import p000X.EnumC23827CkO;
import p000X.EnumC23840Ckb;
import p000X.EnumC35959IpB;
import p000X.EnumC383424q;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC150608ez;
import p000X.InterfaceC28130Ej4;
import p000X.InterfaceC28349Emk;
import p000X.InterfaceC88924pe;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91494uP;
import p000X.InterfaceC91504uQ;
import p000X.LsL;
import p000X.RunnableC27186EEg;
import p097go.Seq;
/* loaded from: classes5.dex */
public class KtSLambdaShape7S0101000_I2_4 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public Object A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape7S0101000_I2_4(InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.A02 = 43;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        Object obj2;
        int i;
        switch (this.A02) {
            case 0:
                obj2 = this.A01;
                i = 0;
                break;
            case 1:
                obj2 = this.A01;
                i = 1;
                break;
            case 2:
                obj2 = this.A01;
                i = 2;
                break;
            case 3:
                obj2 = this.A01;
                i = 3;
                break;
            case 4:
                obj2 = this.A01;
                i = 4;
                break;
            case 5:
                obj2 = this.A01;
                i = 5;
                break;
            case 6:
                obj2 = this.A01;
                i = 6;
                break;
            case 7:
                obj2 = this.A01;
                i = 7;
                break;
            case 8:
                obj2 = this.A01;
                i = 8;
                break;
            case 9:
                obj2 = this.A01;
                i = 9;
                break;
            case 10:
                obj2 = this.A01;
                i = 10;
                break;
            case 11:
                obj2 = this.A01;
                i = 11;
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                obj2 = this.A01;
                i = 12;
                break;
            case 13:
                obj2 = this.A01;
                i = 13;
                break;
            case 14:
                obj2 = this.A01;
                i = 14;
                break;
            case 15:
                obj2 = this.A01;
                i = 15;
                break;
            case 16:
                obj2 = this.A01;
                i = 16;
                break;
            case LangUtils.HASH_SEED /* 17 */:
                obj2 = this.A01;
                i = 17;
                break;
            case 18:
                obj2 = this.A01;
                i = 18;
                break;
            case 19:
                obj2 = this.A01;
                i = 19;
                break;
            case 20:
                obj2 = this.A01;
                i = 20;
                break;
            case 21:
                obj2 = this.A01;
                i = 21;
                break;
            case 22:
                obj2 = this.A01;
                i = 22;
                break;
            case 23:
                obj2 = this.A01;
                i = 23;
                break;
            case 24:
                obj2 = this.A01;
                i = 24;
                break;
            case 25:
                obj2 = this.A01;
                i = 25;
                break;
            case Rfc3492Idn.tmax /* 26 */:
                obj2 = this.A01;
                i = 26;
                break;
            case 27:
                obj2 = this.A01;
                i = 27;
                break;
            case 28:
                obj2 = this.A01;
                i = 28;
                break;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                obj2 = this.A01;
                i = 29;
                break;
            case 30:
                obj2 = this.A01;
                i = 30;
                break;
            case 31:
                obj2 = this.A01;
                i = 31;
                break;
            case 32:
                obj2 = this.A01;
                i = 32;
                break;
            case 33:
                obj2 = this.A01;
                i = 33;
                break;
            case 34:
                obj2 = this.A01;
                i = 34;
                break;
            case 35:
                obj2 = this.A01;
                i = 35;
                break;
            case Rfc3492Idn.base /* 36 */:
                KtSLambdaShape7S0101000_I2_4 A10 = Bs9.A10(this.A01, interfaceC148208Yc, 36);
                A10.A00 = C25920wp.A04(obj);
                return A10;
            case LangUtils.HASH_OFFSET /* 37 */:
                obj2 = this.A01;
                i = 37;
                break;
            case Rfc3492Idn.skew /* 38 */:
                obj2 = this.A01;
                i = 38;
                break;
            case 39:
                obj2 = this.A01;
                i = 39;
                break;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                obj2 = this.A01;
                i = 40;
                break;
            case Seq.NULL_REFNUM /* 41 */:
                obj2 = this.A01;
                i = 41;
                break;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                obj2 = this.A01;
                i = 42;
                break;
            case 43:
                KtSLambdaShape7S0101000_I2_4 ktSLambdaShape7S0101000_I2_4 = new KtSLambdaShape7S0101000_I2_4(interfaceC148208Yc);
                ktSLambdaShape7S0101000_I2_4.A01 = obj;
                return ktSLambdaShape7S0101000_I2_4;
            case 44:
                obj2 = this.A01;
                i = 44;
                break;
            case 45:
                obj2 = this.A01;
                i = 45;
                break;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                obj2 = this.A01;
                i = 46;
                break;
            case 47:
                obj2 = this.A01;
                i = 47;
                break;
            case 48:
                obj2 = this.A01;
                i = 48;
                break;
            default:
                obj2 = this.A01;
                i = 49;
                break;
        }
        return Bs9.A10(obj2, interfaceC148208Yc, i);
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC148208Yc create;
        if (36 - this.A02 != 0) {
            create = C25970wu.A0s(obj2, obj, this);
        } else {
            create = create(Integer.valueOf(C25920wp.A04(obj)), (InterfaceC148208Yc) obj2);
        }
        return ((KtSLambdaShape7S0101000_I2_4) create).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:488:0x0a24, code lost:
        if (r0 == r1) goto L24;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:420:0x0882 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:490:0x0a28 A[RETURN] */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC35959IpB enumC35959IpB;
        Object emit;
        int i;
        InterfaceC150608ez interfaceC150608ez;
        Object obj2;
        IGCreatorIncentiveProgramFetchEntryPoint iGCreatorIncentiveProgramFetchEntryPoint;
        EnumC35959IpB enumC35959IpB2;
        int i2;
        InterfaceC150608ez interfaceC150608ez2;
        Object obj3;
        Object value;
        KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2;
        List<AFD> list;
        ArrayList A0w;
        int i3;
        InterfaceC91504uQ interfaceC91504uQ;
        C0YS ktSLambdaShape2S0100100_I2;
        InterfaceC148208Yc interfaceC148208Yc;
        int i4;
        C22476Byw c22476Byw;
        C19311Aee c19311Aee;
        Object CZf;
        int i5;
        C7F7 c7f7;
        Float A0d;
        C7R6 c7r6;
        Object emit2;
        Object obj4 = obj;
        switch (this.A02) {
            case 0:
                EnumC35959IpB enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                try {
                    if (i6 != 0) {
                        if (i6 != 1) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj4);
                    } else {
                        C12070Oz.A00(obj4);
                        SoundSyncVideoLoader soundSyncVideoLoader = ((ClipsSoundSyncViewModel) this.A01).A06;
                        EZ6.A01(soundSyncVideoLoader.A0E, true);
                        this.A00 = 1;
                        if (soundSyncVideoLoader.A03(this, false) == enumC35959IpB3) {
                            return enumC35959IpB3;
                        }
                    }
                    ClipsSoundSyncViewModel clipsSoundSyncViewModel = (ClipsSoundSyncViewModel) this.A01;
                    DNG.A00(clipsSoundSyncViewModel.A0H).A01();
                    clipsSoundSyncViewModel.A0E.A0B.A0E(clipsSoundSyncViewModel.A02);
                } catch (C2FM e) {
                    ClipsSoundSyncViewModel.A0A((ClipsSoundSyncViewModel) this.A01, e);
                }
                return Unit.A00;
            case 1:
            case 2:
            default:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                SoundSyncVideoLoader soundSyncVideoLoader2 = (SoundSyncVideoLoader) Bs8.A0m(obj4, this);
                this.A00 = 1;
                if (!C25920wp.A1X(soundSyncVideoLoader2.A0E.getValue())) {
                    DYd dYd = soundSyncVideoLoader2.A06;
                    C25663Dbf A00 = DYd.A00(dYd);
                    boolean A1X = C25920wp.A1X(dYd.A05.getValue());
                    DYJ A002 = C22340Bwg.A00(soundSyncVideoLoader2.A07);
                    if (!C25663Dbf.A07(A00) && !A1X && A002 != null && A002.A00 == 3 && DYJ.A01(A002).A04 != null) {
                        AudioOverlayTrack A01 = DYJ.A01(A002);
                        DownloadedTrack downloadedTrack = A01.A04;
                        C0OR.A0A(downloadedTrack);
                        String str = downloadedTrack.A02;
                        DownloadedTrack downloadedTrack2 = A01.A04;
                        C0OR.A0A(downloadedTrack2);
                        int A003 = downloadedTrack2.A00(A01.A02);
                        DownloadedTrack downloadedTrack3 = A01.A04;
                        C0OR.A0A(downloadedTrack3);
                        ImmutableList m101of = ImmutableList.m101of((Object) new ATH(str, 1.0f, A003, downloadedTrack3.A00, 0));
                        InterfaceC150608ez interfaceC150608ez3 = soundSyncVideoLoader2.A0C;
                        ImmutableList A02 = C25581Da1.A02(A00.A0E());
                        C0OR.A06(m101of);
                        emit = interfaceC150608ez3.ChK(new CIW(new MediaComposition(C25549DYk.A00(m101of, A02, C91544uU.A0d(), null, C0ZV.A00, C84734i9.A00, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.5625f))), this);
                        break;
                    }
                }
                emit = Unit.A00;
                if (emit == enumC35959IpB) {
                    return enumC35959IpB;
                }
                return Unit.A00;
            case 3:
                EnumC35959IpB enumC35959IpB4 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i8 = this.A00;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                } else {
                    C25422DSf c25422DSf = (C25422DSf) Bs8.A0m(obj4, this);
                    InterfaceC91484uO interfaceC91484uO = c25422DSf.A0A;
                    IDxFCollectorShape220S0100000_4_I2 A0P = C22188Bs6.A0P(c25422DSf, 44);
                    this.A00 = 1;
                    if (interfaceC91484uO.collect(A0P, this) == enumC35959IpB4) {
                        return enumC35959IpB4;
                    }
                }
                throw C22188Bs6.A0u();
            case 4:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C22429By8 c22429By8 = (C22429By8) Bs8.A0m(obj4, this);
                InterfaceC91494uP interfaceC91494uP = c22429By8.A06;
                Map map = c22429By8.A04;
                this.A00 = 1;
                emit = interfaceC91494uP.emit(map, this);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 5:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i10 = this.A00;
                i = 1;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                interfaceC150608ez = ((C22365Bx6) Bs8.A0m(obj4, this)).A01;
                obj2 = C5tB.A00;
                this.A00 = i;
                emit = interfaceC150608ez.ChK(obj2, this);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 6:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i11 = this.A00;
                i = 1;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                interfaceC150608ez = ((C22421By0) Bs8.A0m(obj4, this)).A03;
                obj2 = DPW.A00;
                this.A00 = i;
                emit = interfaceC150608ez.ChK(obj2, this);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 7:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i12 = this.A00;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C1jH c1jH = (C1jH) Bs8.A0m(obj4, this);
                AnonymousClass378 anonymousClass378 = c1jH.A01;
                String str2 = c1jH.A06;
                Integer num = c1jH.A05;
                IncentivePlatformApi incentivePlatformApi = anonymousClass378.A00;
                if (str2 == null) {
                    iGCreatorIncentiveProgramFetchEntryPoint = IGCreatorIncentiveProgramFetchEntryPoint.A0l;
                } else {
                    iGCreatorIncentiveProgramFetchEntryPoint = IGCreatorIncentiveProgramFetchEntryPoint.A0m;
                }
                C0OR.A0B(iGCreatorIncentiveProgramFetchEntryPoint, 1);
                InterfaceC90264s5 A0v = C22187Bs5.A0v(C2HF.A00(C25930wq.A0N(incentivePlatformApi.A00), iGCreatorIncentiveProgramFetchEntryPoint, num, str2), 193824558);
                IDxFCollectorShape217S0100000_1_I2 iDxFCollectorShape217S0100000_1_I2 = new IDxFCollectorShape217S0100000_1_I2(c1jH, 25);
                this.A00 = 1;
                emit = A0v.collect(iDxFCollectorShape217S0100000_1_I2, this);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 8:
                enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i13 = this.A00;
                i2 = 2;
                if (i13 != 0) {
                    if (i13 != 1) {
                        if (i13 != 2) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj4);
                        return Unit.A00;
                    }
                    C12070Oz.A00(obj4);
                } else {
                    AnonymousClass379 anonymousClass379 = ((C1jG) Bs8.A0m(obj4, this)).A00;
                    this.A00 = 1;
                    obj4 = C22186Bs4.A0U(C19552Aij.A02(anonymousClass379.A00, null), this, 147916580);
                    if (obj4 == enumC35959IpB2) {
                        return enumC35959IpB2;
                    }
                }
                Object obj5 = (AbstractC69863c2) obj4;
                C11B c11b = (C11B) this.A01;
                if (obj5 instanceof C1nC) {
                    C97W c97w = (C97W) ((C1nC) obj5).A00;
                    InterfaceC91484uO interfaceC91484uO2 = c11b.A06;
                    do {
                        value = interfaceC91484uO2.getValue();
                        ktCSuperShape0S0400000_I2 = new KtCSuperShape0S0400000_I2((EnumC383424q) null, (Integer) null, (Integer) null, 15);
                        C18585AHs c18585AHs = c97w.A00;
                        if (c18585AHs != null) {
                            list = c18585AHs.A02;
                        } else {
                            list = null;
                        }
                        A0w = C25920wp.A0w();
                        if (list != null) {
                            for (AFD afd : list) {
                                long j = afd.A00;
                                String str3 = afd.A01;
                                String str4 = "";
                                if (str3 == null) {
                                    str3 = "";
                                }
                                C33221nz A012 = C3VC.A01(str3);
                                String str5 = afd.A02;
                                if (str5 != null) {
                                    str4 = str5;
                                }
                                A0w.add(new C19A(A012, C3VC.A01(str4), j, C25940wr.A1W((afd.A00 > C25950ws.A0E(c11b.A07.getValue()) ? 1 : (afd.A00 == C25950ws.A0E(c11b.A07.getValue()) ? 0 : -1))), true, false));
                            }
                        }
                        C19A c19a = C11B.A0B;
                        A0w.add(c19a);
                        c19a.A00 = C25940wr.A1W((C25950ws.A0E(c11b.A07.getValue()) > 0L ? 1 : (C25950ws.A0E(c11b.A07.getValue()) == 0L ? 0 : -1)));
                        if (!(A0w instanceof Collection) || !A0w.isEmpty()) {
                            Iterator it = A0w.iterator();
                            while (it.hasNext()) {
                                if (((C19A) it.next()).A00) {
                                }
                            }
                        }
                        c19a.A00 = true;
                        EZ6.A02(c11b.A03, null, 0L);
                    } while (!interfaceC91484uO2.ADi(value, new KtCSuperShape0S0210000_I2(ktCSuperShape0S0400000_I2, (List) A0w, false)));
                    obj5 = AbstractC69863c2.A05();
                } else if (!(obj5 instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (!(obj5 instanceof C1nC)) {
                    if (obj5 instanceof C1nD) {
                        InterfaceC91484uO interfaceC91484uO3 = c11b.A06;
                        do {
                        } while (!interfaceC91484uO3.ADi(interfaceC91484uO3.getValue(), new KtCSuperShape0S0210000_I2(new KtCSuperShape0S0400000_I2((EnumC383424q) null, (Integer) null, (Integer) null, 15), (List) C0ZV.A00, false)));
                        C18350ix.A03("ContentFundingDealsSelectorViewModel", "Failed to update Share-to-Facebook Settings");
                        interfaceC150608ez2 = c11b.A01;
                        obj3 = C22892CIn.A00;
                        this.A00 = i2;
                        emit2 = interfaceC150608ez2.ChK(obj3, this);
                        if (emit2 == enumC35959IpB2) {
                            return enumC35959IpB2;
                        }
                    } else {
                        throw C4UK.A00();
                    }
                }
                return Unit.A00;
            case 9:
                EnumC35959IpB enumC35959IpB5 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i14 = this.A00;
                if (i14 != 0) {
                    if (i14 == 1) {
                        C12070Oz.A00(obj4);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C22461Byh c22461Byh = (C22461Byh) Bs8.A0m(obj4, this);
                    if (((List) ((KtCSuperShape0S0100000_I2) c22461Byh.A0A.getValue()).A00).isEmpty()) {
                        UserSession userSession = c22461Byh.A03;
                        this.A00 = 1;
                        C32422GpQ A0P2 = C25920wp.A0P(userSession);
                        A0P2.A0P("clips/creation_interest_picker/");
                        obj4 = C22186Bs4.A0U(C25920wp.A0T(A0P2, C29301Tq.class, C66113Lh.class), this, 394053733);
                        if (obj4 == enumC35959IpB5) {
                            return enumC35959IpB5;
                        }
                    }
                    return Unit.A00;
                }
                Object obj6 = (AbstractC69863c2) obj4;
                C22461Byh c22461Byh2 = (C22461Byh) this.A01;
                if (obj6 instanceof C1nC) {
                    AnonymousClass369 anonymousClass369 = ((C29301Tq) ((C1nC) obj6).A00).A00;
                    if (anonymousClass369 == null) {
                        C25990ww.A0u();
                        throw null;
                    }
                    List list2 = anonymousClass369.A00;
                    c22461Byh2.A00 = list2;
                    List A004 = C22461Byh.A00(c22461Byh2, list2);
                    if (C25940wr.A1a(A004)) {
                        EZ6.A01(c22461Byh2.A0A, new KtCSuperShape0S0100000_I2(A004, 25));
                    } else {
                        C18350ix.A03(c22461Byh2.A04, "fetched topics list is empty");
                    }
                    obj6 = AbstractC69863c2.A05();
                } else if (!(obj6 instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (!(obj6 instanceof C1nC)) {
                    if (obj6 instanceof C1nD) {
                        C18350ix.A03(c22461Byh2.A04, "topics fetch failed");
                    } else {
                        throw C4UK.A00();
                    }
                }
                return Unit.A00;
            case 10:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i15 = this.A00;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                InterfaceC150608ez interfaceC150608ez4 = ((C22461Byh) Bs8.A0m(obj4, this)).A07;
                C22893CIo c22893CIo = new C22893CIo();
                this.A00 = 1;
                emit = interfaceC150608ez4.ChK(c22893CIo, this);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 11:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i16 = this.A00;
                if (i16 != 0) {
                    if (i16 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                InterfaceC91504uQ interfaceC91504uQ2 = ((C22355Bww) Bs8.A0m(obj4, this)).A00.A01;
                C27499ERi c27499ERi = C27499ERi.A00;
                this.A00 = 1;
                emit = interfaceC91504uQ2.collect(c27499ERi, this);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i17 = this.A00;
                i3 = 1;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C22476Byw c22476Byw2 = (C22476Byw) Bs8.A0m(obj4, this);
                interfaceC91504uQ = c22476Byw2.A04.A09;
                ktSLambdaShape2S0100100_I2 = new KtSLambdaShape2S0100100_I2(c22476Byw2, null, 0);
                this.A00 = i3;
                emit = C25650DbK.A00(this, ktSLambdaShape2S0100100_I2, interfaceC91504uQ);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 13:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i18 = this.A00;
                i3 = 1;
                if (i18 != 0) {
                    if (i18 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C22476Byw c22476Byw3 = (C22476Byw) Bs8.A0m(obj4, this);
                interfaceC91504uQ = c22476Byw3.A04.A08;
                interfaceC148208Yc = null;
                i4 = 28;
                c22476Byw = c22476Byw3;
                ktSLambdaShape2S0100100_I2 = new KtSLambdaShape7S0200000_I2_2(c22476Byw, interfaceC148208Yc, i4);
                this.A00 = i3;
                emit = C25650DbK.A00(this, ktSLambdaShape2S0100100_I2, interfaceC91504uQ);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 14:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i19 = this.A00;
                i3 = 1;
                if (i19 != 0) {
                    if (i19 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C22378BxJ c22378BxJ = (C22378BxJ) Bs8.A0m(obj4, this);
                interfaceC91504uQ = c22378BxJ.A02.A05;
                interfaceC148208Yc = null;
                i4 = 30;
                c22476Byw = c22378BxJ;
                ktSLambdaShape2S0100100_I2 = new KtSLambdaShape7S0200000_I2_2(c22476Byw, interfaceC148208Yc, i4);
                this.A00 = i3;
                emit = C25650DbK.A00(this, ktSLambdaShape2S0100100_I2, interfaceC91504uQ);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 15:
                EnumC35959IpB enumC35959IpB6 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i20 = this.A00;
                if (i20 != 0) {
                    if (i20 == 1) {
                        C12070Oz.A00(obj4);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj4);
                    ClipsDraftBackupFileUtil clipsDraftBackupFileUtil = ClipsDraftBackupFileUtil.A00;
                    ClipsDraftsFragment clipsDraftsFragment = (ClipsDraftsFragment) this.A01;
                    Context requireContext = clipsDraftsFragment.requireContext();
                    UserSession A0Y = C25920wp.A0Y(clipsDraftsFragment.A0J);
                    this.A00 = 1;
                    if (clipsDraftBackupFileUtil.A02(requireContext, A0Y, this) == enumC35959IpB6) {
                        return enumC35959IpB6;
                    }
                }
                final ClipsDraftsFragment clipsDraftsFragment2 = (ClipsDraftsFragment) this.A01;
                C7GK.A04(new Runnable() { // from class: X.7vr
                    @Override // java.lang.Runnable
                    public final void run() {
                        ClipsDraftsFragment clipsDraftsFragment3 = ClipsDraftsFragment.this;
                        FragmentActivity activity = clipsDraftsFragment3.getActivity();
                        if (activity != null && activity.isDestroyed()) {
                            return;
                        }
                        DialogC26080xC dialogC26080xC = clipsDraftsFragment3.A06;
                        if (dialogC26080xC == null) {
                            C0OR.A0E("progressDialog");
                            throw null;
                        } else {
                            dialogC26080xC.hide();
                        }
                    }
                });
                return Unit.A00;
            case 16:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i21 = this.A00;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                this.A00 = 1;
                emit = ClipsDraftMigrator.A00((ClipsDraftMigrator) Bs8.A0m(obj4, this), this);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case LangUtils.HASH_SEED /* 17 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i22 = this.A00;
                if (i22 != 0) {
                    if (i22 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                ClipsImportDraftRepository clipsImportDraftRepository = ((C22333BwY) Bs8.A0m(obj4, this)).A04;
                this.A00 = 1;
                HashSet hashSet = clipsImportDraftRepository.A07;
                if (!C26010wy.A0X(hashSet)) {
                    hashSet.add("-1");
                    C30587FsV.A00(null, null, new KtSLambdaShape2S0601000_I2(clipsImportDraftRepository, (InterfaceC148208Yc) null, 8), clipsImportDraftRepository.A09, 3);
                }
                emit = Unit.A00;
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 18:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i23 = this.A00;
                if (i23 != 0) {
                    if (i23 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                this.A00 = 1;
                emit = RelatedClipsRepository.A01((RelatedClipsRepository) Bs8.A0m(obj4, this), this);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 19:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i24 = this.A00;
                if (i24 != 0) {
                    if (i24 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                this.A00 = 1;
                emit = RelatedClipsRepository.A00((RelatedClipsRepository) Bs8.A0m(obj4, this), this);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 20:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i25 = this.A00;
                if (i25 != 0) {
                    if (i25 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                RelatedClipsRepository relatedClipsRepository = ((C151628hG) Bs8.A0m(obj4, this)).A02;
                this.A00 = 1;
                if (C25920wp.A1X(relatedClipsRepository.A04.getValue())) {
                    c19311Aee = relatedClipsRepository.A02;
                } else {
                    c19311Aee = relatedClipsRepository.A03;
                }
                C74x c74x = c19311Aee.A03;
                KtSLambdaShape19S0101000_I2 ktSLambdaShape19S0101000_I2 = new KtSLambdaShape19S0101000_I2(c19311Aee, null, 9);
                Unit unit = Unit.A00;
                emit = c74x.A00(unit, this, ktSLambdaShape19S0101000_I2);
                if (emit != enumC35959IpB) {
                    emit = unit;
                }
                if (emit != enumC35959IpB) {
                    emit = unit;
                }
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 21:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i26 = this.A00;
                i3 = 1;
                if (i26 != 0) {
                    if (i26 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C9A5 c9a5 = (C9A5) Bs8.A0m(obj4, this);
                interfaceC91504uQ = ((C151398go) c9a5.A07.getValue()).A03;
                ktSLambdaShape2S0100100_I2 = new KtSLambdaShape13S0100000_I2_2(c9a5, null, 13);
                this.A00 = i3;
                emit = C25650DbK.A00(this, ktSLambdaShape2S0100100_I2, interfaceC91504uQ);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 22:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i27 = this.A00;
                if (i27 != 0) {
                    if (i27 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C9DL c9dl = (C9DL) Bs8.A0m(obj4, this);
                InterfaceC90264s5 DBf = c9dl.A0A.DBf();
                if (!(DBf instanceof InterfaceC28349Emk)) {
                    DBf = new ERI(DBf);
                }
                IDxFCollectorShape219S0100000_3_I2 iDxFCollectorShape219S0100000_3_I2 = new IDxFCollectorShape219S0100000_3_I2(c9dl, 7);
                this.A00 = 1;
                emit = DBf.collect(iDxFCollectorShape219S0100000_3_I2, this);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 23:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i28 = this.A00;
                if (i28 != 0) {
                    if (i28 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C19488Ahg c19488Ahg = (C19488Ahg) Bs8.A0m(obj4, this);
                InterfaceC90264s5 A013 = C19488Ahg.A01(c19488Ahg);
                this.A00 = 1;
                emit = C19488Ahg.A00(c19488Ahg, this, A013);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 24:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i29 = this.A00;
                if (i29 != 0) {
                    if (i29 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                MediaCommentListRepository mediaCommentListRepository = (MediaCommentListRepository) Bs8.A0m(obj4, this);
                C9DW c9dw = ((C155138oA) mediaCommentListRepository.A06.getValue()).A01;
                C74x c74x2 = mediaCommentListRepository.A03;
                KtSLambdaShape17S0301000_I2 ktSLambdaShape17S0301000_I2 = new KtSLambdaShape17S0301000_I2(mediaCommentListRepository, c9dw, null);
                this.A00 = 1;
                emit = c74x2.A00(c9dw, this, ktSLambdaShape17S0301000_I2);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 25:
                EnumC35959IpB enumC35959IpB7 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i30 = this.A00;
                if (i30 != 0) {
                    if (i30 == 1) {
                        C12070Oz.A00(obj4);
                        CZf = ((DYF) obj4).A00;
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    this.A00 = 1;
                    CZf = ((InterfaceC28130Ej4) Bs8.A0m(obj4, this)).CZf(this);
                    if (CZf == enumC35959IpB7) {
                        return enumC35959IpB7;
                    }
                }
                if (CZf instanceof EZ2) {
                    return null;
                }
                DYF.A00(CZf);
                return CZf;
            case Rfc3492Idn.tmax /* 26 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i31 = this.A00;
                if (i31 != 0) {
                    if (i31 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                this.A00 = 1;
                emit = ((InterfaceC13700Yl) Bs8.A0m(obj4, this)).invoke(this);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 27:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i32 = this.A00;
                i5 = 1;
                if (i32 != 0) {
                    if (i32 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                c7f7 = (C7F7) Bs8.A0m(obj4, this);
                A0d = Bs8.A0d(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                c7r6 = C24666CyQ.A00;
                this.A00 = i5;
                emit = C7F7.A02(c7f7, c7r6, A0d, null, this, null, 12);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 28:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i33 = this.A00;
                i5 = 1;
                if (i33 != 0) {
                    if (i33 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                c7f7 = (C7F7) Bs8.A0m(obj4, this);
                A0d = Bs8.A0d(1.0f);
                c7r6 = AnonymousClass705.A00;
                this.A00 = i5;
                emit = C7F7.A02(c7f7, c7r6, A0d, null, this, null, 12);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                EnumC35959IpB enumC35959IpB8 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i34 = this.A00;
                if (i34 != 0) {
                    if (i34 == 1) {
                        C12070Oz.A00(obj4);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    ContentManagementDraftsApi contentManagementDraftsApi = new ContentManagementDraftsApi(C25920wp.A0Y(((C22826CFn) Bs8.A0m(obj4, this)).A0C));
                    IGContentManagementTool iGContentManagementTool = IGContentManagementTool.DRAFTS;
                    this.A00 = 1;
                    obj4 = contentManagementDraftsApi.A00(iGContentManagementTool, this);
                    if (obj4 == enumC35959IpB8) {
                        return enumC35959IpB8;
                    }
                }
                Object obj7 = (AbstractC69863c2) obj4;
                C22826CFn c22826CFn = (C22826CFn) this.A01;
                if (obj7 instanceof C1nC) {
                    if (((C37G) ((C1nC) obj7).A00).A00) {
                        C25920wp.A0F().post(new RunnableC27186EEg(c22826CFn));
                    }
                    obj7 = AbstractC69863c2.A05();
                } else if (!(obj7 instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (!(obj7 instanceof C1nC)) {
                    if (obj7 instanceof C1nD) {
                        C22826CFn.A03(EnumC23817CkE.WELCOME_DIALOG_FETCH, c22826CFn, null, (String) ((C1nD) obj7).A00, null);
                    } else {
                        throw C4UK.A00();
                    }
                }
                return Unit.A00;
            case 30:
                EnumC35959IpB enumC35959IpB9 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i35 = this.A00;
                if (i35 != 0) {
                    if (i35 == 1) {
                        C12070Oz.A00(obj4);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    ContentManagementDraftsApi contentManagementDraftsApi2 = new ContentManagementDraftsApi(C25920wp.A0Y(((C22826CFn) Bs8.A0m(obj4, this)).A0C));
                    this.A00 = 1;
                    obj4 = contentManagementDraftsApi2.A01(this);
                    if (obj4 == enumC35959IpB9) {
                        return enumC35959IpB9;
                    }
                }
                AbstractC69863c2 abstractC69863c2 = (AbstractC69863c2) obj4;
                C22826CFn c22826CFn2 = (C22826CFn) this.A01;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    if (abstractC69863c2 instanceof C1nD) {
                        C22826CFn.A03(EnumC23817CkE.WELCOME_DIALOG_UPDATE, c22826CFn2, null, (String) ((C1nD) abstractC69863c2).A00, null);
                    } else {
                        throw C4UK.A00();
                    }
                }
                return Unit.A00;
            case 31:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i36 = this.A00;
                if (i36 != 0) {
                    if (i36 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                CGO cgo = (CGO) Bs8.A0m(obj4, this);
                InterfaceC90264s5 interfaceC90264s5 = CGO.A00(cgo).A04;
                KtSLambdaShape18S0201000_I2_4 ktSLambdaShape18S0201000_I2_4 = new KtSLambdaShape18S0201000_I2_4(cgo, (InterfaceC148208Yc) null, 8);
                this.A00 = 1;
                emit = C25650DbK.A00(this, ktSLambdaShape18S0201000_I2_4, interfaceC90264s5);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 32:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i37 = this.A00;
                i = 1;
                if (i37 != 0) {
                    if (i37 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                interfaceC150608ez = ((C22459Bye) Bs8.A0m(obj4, this)).A03;
                obj2 = new CQB();
                this.A00 = i;
                emit = interfaceC150608ez.ChK(obj2, this);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 33:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i38 = this.A00;
                i = 1;
                if (i38 != 0) {
                    if (i38 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                interfaceC150608ez = ((C22459Bye) Bs8.A0m(obj4, this)).A03;
                obj2 = new CQC();
                this.A00 = i;
                emit = interfaceC150608ez.ChK(obj2, this);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 34:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i39 = this.A00;
                i = 1;
                if (i39 != 0) {
                    if (i39 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                interfaceC150608ez = ((C22459Bye) Bs8.A0m(obj4, this)).A03;
                obj2 = new CQD();
                this.A00 = i;
                emit = interfaceC150608ez.ChK(obj2, this);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 35:
                EnumC35959IpB enumC35959IpB10 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i40 = this.A00;
                if (i40 != 0) {
                    if (i40 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                } else {
                    C25642DbC c25642DbC = (C25642DbC) Bs8.A0m(obj4, this);
                    InterfaceC91484uO interfaceC91484uO4 = c25642DbC.A0G.A09;
                    IDxFCollectorShape220S0100000_4_I2 A0P3 = C22188Bs6.A0P(c25642DbC, 57);
                    this.A00 = 1;
                    if (interfaceC91484uO4.collect(A0P3, this) == enumC35959IpB10) {
                        return enumC35959IpB10;
                    }
                }
                throw C22188Bs6.A0u();
            case Rfc3492Idn.base /* 36 */:
                C12070Oz.A00(obj4);
                int i41 = this.A00;
                C26844DzC c26844DzC = (C26844DzC) this.A01;
                c26844DzC.A01 = i41;
                C26844DzC.A03(c26844DzC);
                return Unit.A00;
            case LangUtils.HASH_OFFSET /* 37 */:
                EnumC35959IpB enumC35959IpB11 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i42 = this.A00;
                if (i42 != 0) {
                    if (i42 == 1) {
                        C12070Oz.A00(obj4);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    DG1 dg1 = ((C22332BwX) Bs8.A0m(obj4, this)).A0D;
                    this.A00 = 1;
                    obj4 = dg1.A00(null, this, 10);
                    if (obj4 == enumC35959IpB11) {
                        return enumC35959IpB11;
                    }
                }
                Object obj8 = (AbstractC69863c2) obj4;
                C22332BwX c22332BwX = (C22332BwX) this.A01;
                if (!(obj8 instanceof C1nC)) {
                    if (obj8 instanceof C1nD) {
                        c22332BwX.A0B.A0G(null);
                        obj8 = C1nD.A01();
                    } else {
                        throw C4UK.A00();
                    }
                }
                if (obj8 instanceof C1nC) {
                    List list3 = (List) ((C1nC) obj8).A00;
                    c22332BwX.A0B.A0G(list3);
                    C27036E6y c27036E6y = (C27036E6y) C00I.A0C(list3);
                    if (c27036E6y != null) {
                        List AnH = c27036E6y.A05.AnH();
                        int i43 = 0;
                        if (!AnH.isEmpty()) {
                            i43 = C25920wp.A04(AnH.get(0));
                        }
                        AudioOverlayTrack audioOverlayTrack = new AudioOverlayTrack(MusicAssetModel.A02(c27036E6y), i43, Math.min(90000, c27036E6y.BIA() - i43));
                        DSO dso = c22332BwX.A03;
                        if (dso == null) {
                            C0OR.A0E("dancification");
                            throw null;
                        }
                        EnumC23840Ckb enumC23840Ckb = EnumC23840Ckb.A06;
                        C25491DVm c25491DVm = c22332BwX.A0E;
                        C25940wr.A1S(enumC23840Ckb, 1, c25491DVm);
                        LsL.A01("Dancification.analyzeAudioBeats()");
                        String str6 = audioOverlayTrack.A07;
                        if (str6 == null && (str6 = audioOverlayTrack.A09) == null) {
                            str6 = "";
                        }
                        int i44 = audioOverlayTrack.A02;
                        int i45 = i44 + audioOverlayTrack.A01;
                        c25491DVm.A0M(str6, i44, i45, i44, i45);
                        dso.A01.A01(new IDxCallbackShape827S0100000_4_I2(c25491DVm, 0), enumC23840Ckb, audioOverlayTrack);
                        c22332BwX.A07 = audioOverlayTrack;
                        C22332BwX.A00(new C26753Dxd(c22332BwX, audioOverlayTrack), c22332BwX, audioOverlayTrack);
                    }
                } else if (!(obj8 instanceof C1nD)) {
                    throw C4UK.A00();
                }
                return Unit.A00;
            case Rfc3492Idn.skew /* 38 */:
                enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i46 = this.A00;
                i2 = 1;
                if (i46 != 0) {
                    if (i46 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                interfaceC150608ez2 = ((C22467Byn) Bs8.A0m(obj4, this)).A0Q;
                obj3 = Unit.A00;
                this.A00 = i2;
                emit2 = interfaceC150608ez2.ChK(obj3, this);
                if (emit2 == enumC35959IpB2) {
                }
                return Unit.A00;
            case 39:
                EnumC35959IpB enumC35959IpB12 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i47 = this.A00;
                if (i47 != 0) {
                    if (i47 == 1) {
                        C12070Oz.A00(obj4);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    InterfaceC150608ez interfaceC150608ez5 = ((C22495BzI) Bs8.A0m(obj4, this)).A0A;
                    CRR crr = CRR.A00;
                    this.A00 = 1;
                    if (interfaceC150608ez5.ChK(crr, this) == enumC35959IpB12) {
                        return enumC35959IpB12;
                    }
                }
                C22495BzI c22495BzI = (C22495BzI) this.A01;
                CameraAREffect cameraAREffect = (CameraAREffect) C24728CzT.A03.getValue();
                if (cameraAREffect != null) {
                    C24810D2a c24810D2a = c22495BzI.A08;
                    int i48 = c22495BzI.A00;
                    CPG cpg = CPG.A00;
                    C25682Dc5 A03 = C25552DYo.A03(c24810D2a.A00);
                    EnumC23827CkO enumC23827CkO = EnumC23827CkO.POST_CAPTURE;
                    String str7 = cameraAREffect.A0I;
                    String str8 = cameraAREffect.A0K;
                    String str9 = cameraAREffect.A0A;
                    String str10 = cameraAREffect.A0B;
                    DMZ.A00(cpg);
                    A03.A1e(EnumC23821CkI.MINI_GALLERY, enumC23827CkO, null, str7, str8, str9, str10, null, null, cameraAREffect.A0G, null, -1, 0, i48, C25980wv.A1Q(cameraAREffect.A01));
                    c22495BzI.A04.AMw(cameraAREffect.A0I);
                    C24303CsF.A00(c22495BzI.A09).A01(EnumC23739Cih.SELECTED_EFFECT);
                }
                return Unit.A00;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i49 = this.A00;
                i2 = 1;
                if (i49 != 0) {
                    if (i49 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                interfaceC150608ez2 = ((C22495BzI) Bs8.A0m(obj4, this)).A0A;
                obj3 = CRR.A00;
                this.A00 = i2;
                emit2 = interfaceC150608ez2.ChK(obj3, this);
                if (emit2 == enumC35959IpB2) {
                }
                return Unit.A00;
            case Seq.NULL_REFNUM /* 41 */:
                enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i50 = this.A00;
                i2 = 1;
                if (i50 != 0) {
                    if (i50 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                interfaceC150608ez2 = ((C22495BzI) Bs8.A0m(obj4, this)).A0A;
                obj3 = CRS.A00;
                this.A00 = i2;
                emit2 = interfaceC150608ez2.ChK(obj3, this);
                if (emit2 == enumC35959IpB2) {
                }
                return Unit.A00;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i51 = this.A00;
                i2 = 1;
                if (i51 != 0) {
                    if (i51 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                interfaceC150608ez2 = ((C22496BzJ) Bs8.A0m(obj4, this)).A0F;
                obj3 = CRR.A00;
                this.A00 = i2;
                emit2 = interfaceC150608ez2.ChK(obj3, this);
                if (emit2 == enumC35959IpB2) {
                }
                return Unit.A00;
            case 43:
                enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i52 = this.A00;
                if (i52 != 0) {
                    if (i52 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                CRP crp = CRP.A00;
                this.A00 = 1;
                emit2 = ((InterfaceC88924pe) Bs8.A0m(obj4, this)).emit(crp, this);
                if (emit2 == enumC35959IpB2) {
                }
                return Unit.A00;
            case 44:
                enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i53 = this.A00;
                i2 = 1;
                if (i53 != 0) {
                    if (i53 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                interfaceC150608ez2 = ((C22496BzJ) Bs8.A0m(obj4, this)).A0F;
                obj3 = CRS.A00;
                this.A00 = i2;
                emit2 = interfaceC150608ez2.ChK(obj3, this);
                if (emit2 == enumC35959IpB2) {
                }
                return Unit.A00;
            case 45:
                enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i54 = this.A00;
                if (i54 != 0) {
                    if (i54 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C22486Bz8 c22486Bz8 = (C22486Bz8) Bs8.A0m(obj4, this);
                InterfaceC90264s5 A005 = DPI.A00(new KtSLambdaShape17S0201000_I2_3(c22486Bz8.A02, (InterfaceC148208Yc) null, 10));
                IDxFCollectorShape220S0100000_4_I2 A0P4 = C22188Bs6.A0P(c22486Bz8, 76);
                this.A00 = 1;
                emit2 = A005.collect(A0P4, this);
                if (emit2 == enumC35959IpB2) {
                }
                return Unit.A00;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                EnumC35959IpB enumC35959IpB13 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i55 = this.A00;
                if (i55 != 0) {
                    if (i55 == 1) {
                        C12070Oz.A00(obj4);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj4);
                    ClipsDraftBackupFileUtil clipsDraftBackupFileUtil2 = ClipsDraftBackupFileUtil.A00;
                    C26947E2r c26947E2r = (C26947E2r) this.A01;
                    Context context = c26947E2r.A0m;
                    UserSession userSession2 = c26947E2r.A1X;
                    this.A00 = 1;
                    if (clipsDraftBackupFileUtil2.A02(context, userSession2, this) == enumC35959IpB13) {
                        return enumC35959IpB13;
                    }
                }
                final C26947E2r c26947E2r2 = (C26947E2r) this.A01;
                C7GK.A04(new Runnable() { // from class: X.7wG
                    @Override // java.lang.Runnable
                    public final void run() {
                        C26947E2r c26947E2r3 = C26947E2r.this;
                        if (!c26947E2r3.A0l.isDestroyed()) {
                            DialogC26080xC dialogC26080xC = c26947E2r3.A0F;
                            if (dialogC26080xC == null) {
                                C0OR.A0E("progressDialog");
                                throw null;
                            } else {
                                dialogC26080xC.dismiss();
                            }
                        }
                    }
                });
                return Unit.A00;
            case 47:
                EnumC35959IpB enumC35959IpB14 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i56 = this.A00;
                if (i56 != 0) {
                    if (i56 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                } else {
                    C22357Bwy c22357Bwy = (C22357Bwy) Bs8.A0m(obj4, this);
                    InterfaceC91504uQ interfaceC91504uQ3 = c22357Bwy.A01.A05;
                    IDxFCollectorShape220S0100000_4_I2 A0P5 = C22188Bs6.A0P(c22357Bwy, 79);
                    this.A00 = 1;
                    if (interfaceC91504uQ3.collect(A0P5, this) == enumC35959IpB14) {
                        return enumC35959IpB14;
                    }
                }
                throw C22188Bs6.A0u();
            case 48:
                enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i57 = this.A00;
                i2 = 1;
                if (i57 != 0) {
                    if (i57 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                interfaceC150608ez2 = ((C22394BxZ) Bs8.A0m(obj4, this)).A06;
                obj3 = CRY.A00;
                this.A00 = i2;
                emit2 = interfaceC150608ez2.ChK(obj3, this);
                if (emit2 == enumC35959IpB2) {
                }
                return Unit.A00;
            case 49:
                enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i58 = this.A00;
                i2 = 1;
                if (i58 != 0) {
                    if (i58 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                interfaceC150608ez2 = ((C22394BxZ) Bs8.A0m(obj4, this)).A06;
                obj3 = CRX.A00;
                this.A00 = i2;
                emit2 = interfaceC150608ez2.ChK(obj3, this);
                if (emit2 == enumC35959IpB2) {
                }
                return Unit.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape7S0101000_I2_4(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A02 = i;
        this.A01 = obj;
    }
}
