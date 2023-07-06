package kotlin.coroutines.jvm.internal;

import android.os.SystemClock;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0250000_I2;
import com.facebook.redex.IDxCallableShape0S1101000_4_I2;
import com.facebook.redex.IDxCallableShape24S1100000_4_I2;
import com.facebook.redex.IDxFCollectorShape220S0100000_4_I2;
import com.instagram.api.schemas.ModuleVariant;
import com.instagram.appreciation.giftfeed.repository.AppreciationGiftFeedRepository;
import com.instagram.appreciation.gifting.repository.AppreciationGiftingDataSource;
import com.instagram.barcelona.feed.post.data.PostRepository;
import com.instagram.barcelona.search.SearchScreenViewModel;
import com.instagram.brandedcontent.ads.repository.BrandedContentAdsApi;
import com.instagram.brandedcontent.disclosure.BrandedContentDisclosureBaseViewModel;
import com.instagram.camera.effect.p043mq.effectmetadata.EffectTrayService;
import com.instagram.clips.audio.rename.api.RenameOriginalAudioApiHandler;
import com.instagram.clips.drafts.model.ClipsDraftPreviewItemRepository;
import com.instagram.clips.drafts.model.datasource.ClipsDraftLocalDataSource;
import com.instagram.creation.capture.quickcapture.storydrafts.StoryDraftsCreationViewModel;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.ClipsDraftRepository;
import com.instagram.creation.capture.quickcapture.undo.model.UndoReelMediaEditsViewModel;
import com.instagram.creator.modules.viewmodel.AchievementDetailsViewModel;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.igds.components.form.IgFormField;
import com.instagram.p030ar.core.effectcollection.EffectCollectionService;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape29S0100000_I2_9;
import p000X.AF6;
import p000X.AMJ;
import p000X.AbstractC139277ts;
import p000X.AbstractC37784Jm3;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC69863c2;
import p000X.AbstractC70103cS;
import p000X.AnonymousClass006;
import p000X.AnonymousClass113;
import p000X.AnonymousClass499;
import p000X.AnonymousClass663;
import p000X.AnonymousClass665;
import p000X.Bs8;
import p000X.Bs9;
import p000X.C00I;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C0ZV;
import p000X.C1019562n;
import p000X.C105546Ik;
import p000X.C119906qp;
import p000X.C11G;
import p000X.C11H;
import p000X.C11I;
import p000X.C11L;
import p000X.C12070Oz;
import p000X.C123586xD;
import p000X.C1255971q;
import p000X.C14200aH;
import p000X.C150658fD;
import p000X.C151498gy;
import p000X.C151618hF;
import p000X.C18350ix;
import p000X.C18670jc;
import p000X.C18905AUv;
import p000X.C1UZ;
import p000X.C1ih;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C1sK;
import p000X.C1sW;
import p000X.C20062Aua;
import p000X.C20950nT;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C22324BwP;
import p000X.C22327BwS;
import p000X.C22411Bxq;
import p000X.C22455Bya;
import p000X.C22462Byi;
import p000X.C22467Byn;
import p000X.C22481Bz2;
import p000X.C22483Bz4;
import p000X.C22487Bz9;
import p000X.C22496BzJ;
import p000X.C22744CCa;
import p000X.C22807CEo;
import p000X.C22808CEp;
import p000X.C22870CHr;
import p000X.C22998COc;
import p000X.C23407Cci;
import p000X.C24029Cnn;
import p000X.C24719CzK;
import p000X.C24832D2w;
import p000X.C24973D8j;
import p000X.C25274DLq;
import p000X.C25463DUb;
import p000X.C25569DZm;
import p000X.C25591DaC;
import p000X.C25649DbJ;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26258DoV;
import p000X.C26849DzI;
import p000X.C26852DzL;
import p000X.C27502ERl;
import p000X.C28482Eqe;
import p000X.C29501Ul;
import p000X.C29511Um;
import p000X.C30031Wm;
import p000X.C30041Wn;
import p000X.C30587FsV;
import p000X.C31621fr;
import p000X.C31684GTm;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C37750Jkz;
import p000X.C37Q;
import p000X.C3I8;
import p000X.C3IQ;
import p000X.C3N5;
import p000X.C3N8;
import p000X.C3OA;
import p000X.C41Z;
import p000X.C4UK;
import p000X.C57X;
import p000X.C5I0;
import p000X.C5IR;
import p000X.C5IV;
import p000X.C5pZ;
import p000X.C65043Fl;
import p000X.C66133Lk;
import p000X.C66193Lq;
import p000X.C66793Ny;
import p000X.C69673bW;
import p000X.C6D3;
import p000X.C70613im;
import p000X.C70743jA;
import p000X.C746941t;
import p000X.C747141v;
import p000X.C74x;
import p000X.C85134in;
import p000X.C85144io;
import p000X.C8F;
import p000X.C942957n;
import p000X.C943857y;
import p000X.C96P;
import p000X.CCZ;
import p000X.CDQ;
import p000X.CIG;
import p000X.CJ1;
import p000X.D08;
import p000X.D9N;
import p000X.DI0;
import p000X.DI7;
import p000X.DI9;
import p000X.DIK;
import p000X.DIX;
import p000X.DLp;
import p000X.DN1;
import p000X.DVZ;
import p000X.DWL;
import p000X.DY3;
import p000X.DZH;
import p000X.E0K;
import p000X.EBV;
import p000X.ERI;
import p000X.ERR;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC150608ez;
import p000X.InterfaceC28349Emk;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91494uP;
import p000X.MVL;
import p097go.Seq;
/* loaded from: classes5.dex */
public class KtSLambdaShape1S1101000_I2 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public Object A01;
    public String A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S1101000_I2(Object obj, String str, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A03 = i;
        this.A01 = obj;
        this.A02 = str;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        int i;
        int i2 = this.A03;
        Object obj2 = this.A01;
        String str = this.A02;
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
        return new KtSLambdaShape1S1101000_I2(obj2, str, interfaceC148208Yc, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:131:0x0305, code lost:
        if (r0 == r6) goto L128;
     */
    /* JADX WARN: Removed duplicated region for block: B:129:0x02d8 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0307 A[PHI: r6 
      PHI: (r6v24 java.lang.Object) = (r6v23 java.lang.Object), (r6v25 java.lang.Object) binds: [B:131:0x0305, B:128:0x02d6] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:165:0x03d8  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x03dc  */
    /* JADX WARN: Removed duplicated region for block: B:385:0x087a  */
    /* JADX WARN: Removed duplicated region for block: B:469:0x0b40 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0196 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01a2  */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        InterfaceC91484uO interfaceC91484uO;
        Object obj2;
        Object obj3;
        EnumC35959IpB enumC35959IpB;
        Object ChK;
        Object value;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        C5I0 c5i0;
        AnonymousClass665 anonymousClass665;
        C65043Fl c65043Fl;
        InterfaceC90264s5 A0n;
        int i;
        Object obj4;
        Collection collection;
        int i2;
        InterfaceC150608ez interfaceC150608ez;
        Object c1ih;
        C31621fr c31621fr;
        IgFormField igFormField;
        AbstractC37784Jm3 abstractC37784Jm3;
        Callable iDxCallableShape0S1101000_4_I2;
        int i3;
        EffectTrayService effectTrayService;
        Object obj5;
        EnumC35959IpB enumC35959IpB2;
        Object Ae3;
        EnumC35959IpB enumC35959IpB3;
        String str;
        int i4;
        C3IQ c3iq;
        ModuleVariant moduleVariant;
        Object obj6 = obj;
        switch (this.A03) {
            case 0:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                InterfaceC150608ez interfaceC150608ez2 = ((C22481Bz2) Bs8.A0j(obj6, this)).A05;
                CDQ cdq = new CDQ(this.A02);
                this.A00 = 1;
                ChK = interfaceC150608ez2.ChK(cdq, this);
                if (ChK == enumC35959IpB) {
                    return enumC35959IpB;
                }
                return Unit.A00;
            case 1:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                C22483Bz4 c22483Bz4 = (C22483Bz4) Bs8.A0j(obj6, this);
                KtCSuperShape0S0250000_I2 A00 = C22483Bz4.A00(c22483Bz4);
                if (A00 != null && !A00.A04 && A00.A02) {
                    c22483Bz4.A01.A04(C22483Bz4.A01(A00));
                }
                AppreciationGiftFeedRepository appreciationGiftFeedRepository = c22483Bz4.A03;
                String str2 = this.A02;
                this.A00 = 1;
                ChK = appreciationGiftFeedRepository.A02(str2, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 2:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                C22483Bz4 c22483Bz42 = (C22483Bz4) Bs8.A0j(obj6, this);
                c22483Bz42.A01.A04(C22483Bz4.A01(C22483Bz4.A00(c22483Bz42)));
                AppreciationGiftFeedRepository appreciationGiftFeedRepository2 = c22483Bz42.A03;
                String str3 = this.A02;
                this.A00 = 1;
                ChK = appreciationGiftFeedRepository2.A01(null, str3, this, false);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 3:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i8 = this.A00;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                C22455Bya c22455Bya = (C22455Bya) Bs8.A0j(obj6, this);
                DY3 dy3 = c22455Bya.A00;
                C20950nT c20950nT = dy3.A02;
                C0OR.A05(c20950nT);
                C25591DaC.A00(DY3.A00(dy3, AnonymousClass006.A00, null), c20950nT, dy3.A01.A03);
                C24973D8j c24973D8j = c22455Bya.A02;
                String str4 = this.A02;
                C0OR.A0B(str4, 0);
                AppreciationGiftingDataSource appreciationGiftingDataSource = c24973D8j.A00;
                String str5 = c24973D8j.A02;
                C32422GpQ A0P = C25920wp.A0P(appreciationGiftingDataSource.A00);
                A0P.A0A();
                A0P.A0P("api/v1/creators/content_appreciation/async_get_gifts_view/");
                A0P.A0H(C29501Ul.class, C66133Lk.class);
                A0P.A0U(C22186Bs4.A0Z(), str5);
                C32944GzF A0O = C25940wr.A0O(A0P, "media_id", str4);
                C0OR.A0C(A0O, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.ContentAppreciationGiftingViewConfig>>");
                InterfaceC90264s5 A01 = C66793Ny.A01(new KtSLambdaShape5S0200000_I2(appreciationGiftingDataSource, null, 28), C26000wx.A0J(new KtSLambdaShape11S0100000_I2(39, null), C22187Bs5.A0v(A0O, 704479316), 11));
                IDxFCollectorShape220S0100000_4_I2 A0P2 = C22188Bs6.A0P(c22455Bya, 23);
                this.A00 = 1;
                ChK = A01.collect(A0P2, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 4:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                C22462Byi c22462Byi = (C22462Byi) Bs8.A0j(obj6, this);
                AnonymousClass499 anonymousClass499 = c22462Byi.A02;
                String str6 = this.A02;
                C0OR.A0B(str6, 0);
                C32422GpQ A0N = C25930wq.A0N(anonymousClass499.A00);
                C25920wp.A1M(A0N, "artists/", "artist_search/");
                A0N.A0H(CCZ.class, DLp.class);
                C32944GzF A0O2 = C25940wr.A0O(A0N, "artist_search_string", str6);
                C0OR.A0C(A0O2, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.IGMusicArtistSearchResponse>>");
                InterfaceC90264s5 A07 = C70613im.A07(new KtSLambdaShape11S0100000_I2(c22462Byi, null, 48), C70613im.A08(new KtSLambdaShape5S0200000_I2(c22462Byi, null, 47), C70613im.A04(new KtLambdaShape29S0100000_I2_9(c22462Byi, 31), C22187Bs5.A0v(A0O2, 1831563208))));
                if (!(A07 instanceof InterfaceC28349Emk)) {
                    A07 = new ERI(A07);
                }
                this.A00 = 1;
                ChK = InterfaceC90264s5.A00(this, A07, C27502ERl.A00);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 5:
                EnumC35959IpB enumC35959IpB4 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i10 = this.A00;
                if (i10 != 0) {
                    if (i10 == 1) {
                        C12070Oz.A00(obj6);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    UserSession userSession = ((C22411Bxq) Bs8.A0j(obj6, this)).A01;
                    String str7 = this.A02;
                    this.A00 = 1;
                    C32422GpQ A0P3 = C25920wp.A0P(userSession);
                    A0P3.A0P(str7);
                    obj6 = C22186Bs4.A0U(C25920wp.A0T(A0P3, C22744CCa.class, C25274DLq.class), this, 1925716449);
                    if (obj6 == enumC35959IpB4) {
                        return enumC35959IpB4;
                    }
                }
                Object obj7 = (AbstractC69863c2) obj6;
                C22411Bxq c22411Bxq = (C22411Bxq) this.A01;
                if (obj7 instanceof C1nC) {
                    D08 d08 = ((C22744CCa) ((C1nC) obj7).A00).A00;
                    if (d08 != null) {
                        String str8 = d08.A00;
                        if (str8 == null) {
                            str8 = "";
                        }
                        c22411Bxq.A00 = str8;
                        int length = str8.length();
                        InterfaceC91484uO interfaceC91484uO2 = c22411Bxq.A02;
                        if (length > 0) {
                            obj3 = new C22807CEo(str8);
                        } else {
                            obj3 = C22808CEp.A00;
                        }
                        interfaceC91484uO2.Cro(obj3);
                        obj7 = AbstractC69863c2.A05();
                    }
                    C25990ww.A0u();
                    throw null;
                } else if (!(obj7 instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (!(obj7 instanceof C1nC)) {
                    if (obj7 instanceof C1nD) {
                        interfaceC91484uO = c22411Bxq.A02;
                        obj2 = C22808CEp.A00;
                        interfaceC91484uO.Cro(obj2);
                    } else {
                        throw C4UK.A00();
                    }
                }
                return Unit.A00;
            case 6:
                EnumC35959IpB enumC35959IpB5 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i11 = this.A00;
                if (i11 != 0) {
                    if (i11 == 1) {
                        C12070Oz.A00(obj6);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C943857y c943857y = (C943857y) Bs8.A0j(obj6, this);
                    InterfaceC91484uO interfaceC91484uO3 = c943857y.A06;
                    do {
                        value = interfaceC91484uO3.getValue();
                    } while (!interfaceC91484uO3.ADi(value, C5IR.A00(null, null, AnonymousClass663.InProgress, null, (C5IR) value, null, 111, false, false)));
                    PostRepository postRepository = c943857y.A01;
                    String str9 = this.A02;
                    this.A00 = 1;
                    obj6 = PostRepository.A00(postRepository, str9, this, true);
                    if (obj6 == enumC35959IpB5) {
                        return enumC35959IpB5;
                    }
                }
                boolean z = obj6 instanceof C1nC;
                C943857y c943857y2 = (C943857y) this.A01;
                if (z) {
                    C943857y.A01(c943857y2);
                    InterfaceC91484uO interfaceC91484uO4 = c943857y2.A06;
                    do {
                        value3 = interfaceC91484uO4.getValue();
                    } while (!interfaceC91484uO4.ADi(value3, C5IR.A00(null, null, AnonymousClass663.Finished, null, (C5IR) value3, null, 111, false, false)));
                } else {
                    InterfaceC91484uO interfaceC91484uO5 = c943857y2.A06;
                    do {
                        value2 = interfaceC91484uO5.getValue();
                    } while (!interfaceC91484uO5.ADi(value2, C5IR.A00(null, null, AnonymousClass663.Error, null, (C5IR) value2, null, 111, false, false)));
                }
                return Unit.A00;
            case 7:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i12 = this.A00;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                UserSession userSession2 = ((PostRepository) Bs8.A0j(obj6, this)).A00;
                String str10 = this.A02;
                C0OR.A0B(userSession2, 0);
                C32422GpQ A0O3 = C25920wp.A0O(userSession2);
                A0O3.A0P("repost/create_repost/");
                A0O3.A0U("media_id", str10);
                A0O3.A0U("repost_context", null);
                C32944GzF A0T = C25920wp.A0T(A0O3, C5pZ.class, C123586xD.class);
                this.A00 = 1;
                ChK = C70613im.A01(A0T, this, 718464492, 0, 14);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 8:
            case 10:
            case 14:
            case 15:
            case 16:
            default:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i13 = this.A00;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                String str11 = this.A02;
                this.A00 = 1;
                ChK = C1255971q.A00((C1255971q) Bs8.A0j(obj6, this), null, null, null, str11, null, null, this, 62);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 9:
            case LangUtils.HASH_SEED /* 17 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i14 = this.A00;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                String str12 = this.A02;
                Integer num = AnonymousClass006.A00;
                this.A00 = 1;
                ChK = C1255971q.A00((C1255971q) Bs8.A0j(obj6, this), null, num, null, str12, null, null, this, 54);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 11:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i15 = this.A00;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                String str13 = this.A02;
                this.A00 = 1;
                ChK = C1255971q.A00((C1255971q) Bs8.A0j(obj6, this), null, null, null, str13, null, "limited_replies", this, 30);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i16 = this.A00;
                if (i16 != 0) {
                    if (i16 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                C942957n c942957n = (C942957n) Bs8.A0j(obj6, this);
                C1019562n c1019562n = c942957n.A06;
                String str14 = this.A02;
                String str15 = c942957n.A0D;
                this.A00 = 1;
                ChK = c1019562n.A00.A00(str14, this, new KtSLambdaShape2S2101000_I2(c1019562n, str14, str15, null, 0));
                if (ChK != enumC35959IpB) {
                    ChK = Unit.A00;
                }
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 13:
                EnumC35959IpB enumC35959IpB6 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i17 = this.A00;
                if (i17 != 0) {
                    if (i17 == 1) {
                        C12070Oz.A00(obj6);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C942957n c942957n2 = (C942957n) Bs8.A0j(obj6, this);
                    InterfaceC91484uO interfaceC91484uO6 = c942957n2.A0F;
                    do {
                        value4 = interfaceC91484uO6.getValue();
                    } while (!C22186Bs4.A1X(AnonymousClass665.InProgress, (C5I0) value4, value4, interfaceC91484uO6));
                    PostRepository A002 = C105546Ik.A00(c942957n2.A0A);
                    String str16 = this.A02;
                    this.A00 = 1;
                    obj6 = PostRepository.A00(A002, str16, this, false);
                    if (obj6 == enumC35959IpB6) {
                        return enumC35959IpB6;
                    }
                }
                InterfaceC91484uO interfaceC91484uO7 = ((C942957n) this.A01).A0F;
                do {
                    value5 = interfaceC91484uO7.getValue();
                    c5i0 = (C5I0) value5;
                    if (obj6 instanceof C1nC) {
                        anonymousClass665 = AnonymousClass665.Finished;
                    } else {
                        anonymousClass665 = AnonymousClass665.Error;
                    }
                } while (!C22186Bs4.A1X(anonymousClass665, c5i0, value5, interfaceC91484uO7));
                return Unit.A00;
            case 18:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i18 = this.A00;
                if (i18 != 0) {
                    if (i18 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                C57X c57x = (C57X) Bs8.A0j(obj6, this);
                C74x c74x = c57x.A02;
                String str17 = this.A02;
                KtSLambdaShape3S1101000_I2 ktSLambdaShape3S1101000_I2 = new KtSLambdaShape3S1101000_I2(c57x, str17, null, 0);
                this.A00 = 1;
                ChK = c74x.A00(str17, this, ktSLambdaShape3S1101000_I2);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 19:
                EnumC35959IpB enumC35959IpB7 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i19 = this.A00;
                if (i19 != 0) {
                    if (i19 == 1) {
                        C12070Oz.A00(obj6);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    UserSession userSession3 = ((SearchScreenViewModel) Bs8.A0j(obj6, this)).A0A;
                    String str18 = this.A02;
                    this.A00 = 1;
                    C32422GpQ A0P4 = C25920wp.A0P(userSession3);
                    A0P4.A0P("text_feed/recommended_users/");
                    A0P4.A0V("paging_token", str18);
                    A0P4.A0H(C96P.class, C18905AUv.class);
                    A0P4.A0O("text_feed/recommended_users/");
                    A0P4.A0K(AnonymousClass006.A0Y);
                    obj6 = C22186Bs4.A0U(A0P4.A08(), this, 1431393523);
                    if (obj6 == enumC35959IpB7) {
                        return enumC35959IpB7;
                    }
                }
                AbstractC69863c2 abstractC69863c2 = (AbstractC69863c2) obj6;
                String str19 = this.A02;
                SearchScreenViewModel searchScreenViewModel = (SearchScreenViewModel) this.A01;
                if (abstractC69863c2 instanceof C1nC) {
                    AF6 af6 = ((C96P) ((C1nC) abstractC69863c2).A00).A00;
                    if (af6 == null) {
                        C25990ww.A0u();
                        throw null;
                    }
                    List list = af6.A01;
                    String str20 = null;
                    if (str19 != null) {
                        collection = searchScreenViewModel.A03;
                    } else {
                        collection = C0ZV.A00;
                    }
                    searchScreenViewModel.A03 = C00I.A0J(C00I.A0V(list, collection));
                    if (af6.A02) {
                        str20 = af6.A00;
                    }
                    searchScreenViewModel.A01 = str20;
                    if (((C5IV) searchScreenViewModel.A0C.getValue()).A02 == AnonymousClass006.A00) {
                        SearchScreenViewModel.A03(searchScreenViewModel);
                    }
                    if (searchScreenViewModel.A01 == null) {
                        searchScreenViewModel.A00 = SystemClock.elapsedRealtime();
                    }
                } else if (!(abstractC69863c2 instanceof C1nD)) {
                    throw C4UK.A00();
                }
                return Unit.A00;
            case 20:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i20 = this.A00;
                if (i20 != 0) {
                    if (i20 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                c65043Fl = ((C11G) Bs8.A0j(obj6, this)).A04;
                String str21 = this.A02;
                this.A00 = 1;
                BrandedContentAdsApi brandedContentAdsApi = c65043Fl.A00;
                C0OR.A0B(str21, 0);
                C32422GpQ A0P5 = C25920wp.A0P(brandedContentAdsApi.A00);
                String formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe("business/branded_content/get_active_ads_from_brand/%s/", str21);
                C0OR.A06(formatStrLocaleSafe);
                A0P5.A0P(formatStrLocaleSafe);
                A0n = C150658fD.A0n(C22187Bs5.A0v(C25920wp.A0T(A0P5, C30031Wm.class, C3N5.class), 1976354530), 4);
                i = 8;
                ChK = C22186Bs4.A0W(c65043Fl, enumC35959IpB, this, A0n, i);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 21:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i21 = this.A00;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                c65043Fl = ((C11G) Bs8.A0j(obj6, this)).A04;
                String str22 = this.A02;
                this.A00 = 1;
                BrandedContentAdsApi brandedContentAdsApi2 = c65043Fl.A00;
                C0OR.A0B(str22, 0);
                C32422GpQ A0P6 = C25920wp.A0P(brandedContentAdsApi2.A00);
                String formatStrLocaleSafe2 = StringFormatUtil.formatStrLocaleSafe("business/branded_content/get_inactive_ads_from_brand/%s/", str22);
                C0OR.A06(formatStrLocaleSafe2);
                A0P6.A0P(formatStrLocaleSafe2);
                A0n = C150658fD.A0n(C22187Bs5.A0v(C25920wp.A0T(A0P6, C30041Wn.class, C3N8.class), 97143649), 6);
                i = 10;
                ChK = C22186Bs4.A0W(c65043Fl, enumC35959IpB, this, A0n, i);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 22:
                EnumC35959IpB enumC35959IpB8 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i22 = this.A00;
                if (i22 != 0) {
                    if (i22 != 1) {
                        C12070Oz.A00(obj6);
                        return Unit.A00;
                    }
                    C12070Oz.A00(obj6);
                } else {
                    BrandedContentAdsApi brandedContentAdsApi3 = ((BrandedContentDisclosureBaseViewModel) Bs8.A0j(obj6, this)).A0J;
                    String str23 = this.A02;
                    this.A00 = 1;
                    obj6 = brandedContentAdsApi3.A01(str23, this);
                    if (obj6 == enumC35959IpB8) {
                        return enumC35959IpB8;
                    }
                }
                BrandedContentDisclosureBaseViewModel brandedContentDisclosureBaseViewModel = (BrandedContentDisclosureBaseViewModel) this.A01;
                if (obj6 instanceof C1nC) {
                    brandedContentDisclosureBaseViewModel.A01 = null;
                    BrandedContentDisclosureBaseViewModel.A01(brandedContentDisclosureBaseViewModel);
                    brandedContentDisclosureBaseViewModel.A05();
                    boolean A0I = C0OR.A0I(brandedContentDisclosureBaseViewModel.A04, C25910wo.A00(949));
                    InterfaceC150608ez interfaceC150608ez3 = brandedContentDisclosureBaseViewModel.A0K;
                    if (A0I) {
                        obj4 = C26258DoV.A00;
                        this.A00 = 2;
                    } else {
                        obj4 = C747141v.A00;
                        this.A00 = 3;
                    }
                    if (interfaceC150608ez3.ChK(obj4, this) == enumC35959IpB8) {
                        return enumC35959IpB8;
                    }
                } else if (!(obj6 instanceof C1nD)) {
                    throw C4UK.A00();
                }
                return Unit.A00;
            case 23:
                EnumC35959IpB enumC35959IpB9 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i23 = this.A00;
                if (i23 != 0) {
                    if (i23 == 1) {
                        C12070Oz.A00(obj6);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    BrandedContentAdsApi brandedContentAdsApi4 = ((BrandedContentDisclosureBaseViewModel) Bs8.A0j(obj6, this)).A0J;
                    String str24 = this.A02;
                    this.A00 = 1;
                    obj6 = brandedContentAdsApi4.A00(str24, this);
                    if (obj6 == enumC35959IpB9) {
                        return enumC35959IpB9;
                    }
                }
                Object obj8 = (AbstractC69863c2) obj6;
                BrandedContentDisclosureBaseViewModel brandedContentDisclosureBaseViewModel2 = (BrandedContentDisclosureBaseViewModel) this.A01;
                if (obj8 instanceof C1nC) {
                    brandedContentDisclosureBaseViewModel2.A0E = false;
                    C41Z c41z = ((C1UZ) ((C1nC) obj8).A00).A00;
                    if (c41z != null) {
                        brandedContentDisclosureBaseViewModel2.A01 = c41z;
                        BrandedContentDisclosureBaseViewModel.A01(brandedContentDisclosureBaseViewModel2);
                        brandedContentDisclosureBaseViewModel2.A05();
                        obj8 = AbstractC69863c2.A05();
                    }
                    C25990ww.A0u();
                    throw null;
                } else if (!(obj8 instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (!(obj8 instanceof C1nC)) {
                    if (obj8 instanceof C1nD) {
                        brandedContentDisclosureBaseViewModel2.A0E = false;
                    } else {
                        throw C4UK.A00();
                    }
                }
                return Unit.A00;
            case 24:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i24 = this.A00;
                if (i24 != 0) {
                    if (i24 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                InterfaceC150608ez interfaceC150608ez4 = ((BrandedContentDisclosureBaseViewModel) Bs8.A0j(obj6, this)).A0K;
                String str25 = this.A02;
                C0OR.A05(str25);
                C746941t c746941t = new C746941t(str25);
                this.A00 = 1;
                ChK = interfaceC150608ez4.ChK(c746941t, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 25:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i25 = this.A00;
                i2 = 1;
                if (i25 != 0) {
                    if (i25 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                interfaceC150608ez = ((C11L) Bs8.A0j(obj6, this)).A0C;
                c1ih = new C1ih(this.A02);
                this.A00 = i2;
                ChK = interfaceC150608ez.ChK(c1ih, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case Rfc3492Idn.tmax /* 26 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i26 = this.A00;
                i2 = 1;
                if (i26 != 0) {
                    if (i26 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                interfaceC150608ez = ((C28482Eqe) Bs8.A0j(obj6, this)).A08;
                c1ih = new C22870CHr(this.A02);
                this.A00 = i2;
                ChK = interfaceC150608ez.ChK(c1ih, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 27:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i27 = this.A00;
                i2 = 1;
                if (i27 != 0) {
                    if (i27 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                interfaceC150608ez = ((C22487Bz9) Bs8.A0j(obj6, this)).A06;
                c1ih = new CIG(this.A02);
                this.A00 = i2;
                ChK = interfaceC150608ez.ChK(c1ih, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 28:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i28 = this.A00;
                i2 = 1;
                if (i28 != 0) {
                    if (i28 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                interfaceC150608ez = ((C151618hF) Bs8.A0j(obj6, this)).A0G;
                c1ih = new CIG(this.A02);
                this.A00 = i2;
                ChK = interfaceC150608ez.ChK(c1ih, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                EnumC35959IpB enumC35959IpB10 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i29 = this.A00;
                try {
                    if (i29 != 0) {
                        if (i29 != 1) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj6);
                    } else {
                        C12070Oz.A00(obj6);
                        C31621fr c31621fr2 = (C31621fr) this.A01;
                        RenameOriginalAudioApiHandler renameOriginalAudioApiHandler = c31621fr2.A00;
                        if (renameOriginalAudioApiHandler == null) {
                            C0OR.A0E("renameOriginalAudioApiHandler");
                            throw null;
                        }
                        String str26 = c31621fr2.A04;
                        String str27 = this.A02;
                        this.A00 = 1;
                        obj6 = renameOriginalAudioApiHandler.A01(str26, str27, this);
                        if (obj6 == enumC35959IpB10) {
                            return enumC35959IpB10;
                        }
                    }
                    c31621fr = (C31621fr) this.A01;
                    Pair pair = (Pair) obj6;
                    c31621fr.A08 = C25920wp.A1X(pair.A00);
                    c31621fr.A03 = (String) pair.A01;
                    igFormField = c31621fr.A01;
                } catch (IOException unused) {
                    C70743jA.A03(C25970wu.A09(this.A01), "verify_title_io_exception", 2131831764, 0);
                }
                if (igFormField == null) {
                    C0OR.A0E("inputField");
                    throw null;
                }
                igFormField.A04();
                C31621fr.A03(c31621fr, c31621fr.A08);
                return Unit.A00;
            case 30:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i30 = this.A00;
                if (i30 != 0) {
                    if (i30 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                ClipsDraftLocalDataSource clipsDraftLocalDataSource = ((ClipsDraftPreviewItemRepository) Bs8.A0j(obj6, this)).A01;
                String str28 = this.A02;
                this.A00 = 1;
                DZH dzh = clipsDraftLocalDataSource.A04;
                abstractC37784Jm3 = dzh.A02;
                iDxCallableShape0S1101000_4_I2 = new IDxCallableShape0S1101000_4_I2(dzh, str28, 0, 0);
                ChK = C25569DZm.A03(abstractC37784Jm3, iDxCallableShape0S1101000_4_I2, this);
                if (ChK != enumC35959IpB) {
                }
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 31:
                EnumC35959IpB enumC35959IpB11 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i31 = this.A00;
                if (i31 != 0) {
                    if (i31 == 1) {
                        C12070Oz.A00(obj6);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    ClipsDraftPreviewItemRepository clipsDraftPreviewItemRepository = ((C22324BwP) Bs8.A0j(obj6, this)).A01;
                    String str29 = this.A02;
                    this.A00 = 1;
                    obj6 = clipsDraftPreviewItemRepository.A01.A0A(str29, this);
                    if (obj6 == enumC35959IpB11) {
                        return enumC35959IpB11;
                    }
                }
                if (obj6 != null) {
                    AbstractC70103cS abstractC70103cS = (AbstractC70103cS) this.A01;
                    C30587FsV.A00(null, null, new KtSLambdaShape17S0201000_I2_3(abstractC70103cS, C14200aH.A14((C8F) obj6), null, 30), C6D3.A00(abstractC70103cS), 3);
                }
                return Unit.A00;
            case 32:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i32 = this.A00;
                i2 = 1;
                if (i32 != 0) {
                    if (i32 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                interfaceC150608ez = ((C151498gy) Bs8.A0j(obj6, this)).A04;
                c1ih = new CJ1(this.A02);
                this.A00 = i2;
                ChK = interfaceC150608ez.ChK(c1ih, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 33:
                EnumC35959IpB enumC35959IpB12 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i33 = this.A00;
                if (i33 != 0) {
                    if (i33 == 1) {
                        C12070Oz.A00(obj6);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    AMJ amj = (AMJ) Bs8.A0j(obj6, this);
                    ClipsDraftLocalDataSource A003 = C24029Cnn.A00(amj.A01, amj.A04);
                    String str30 = this.A02;
                    this.A00 = 1;
                    obj6 = A003.A09(str30, this);
                    if (obj6 == enumC35959IpB12) {
                        return enumC35959IpB12;
                    }
                }
                DVZ dvz = (DVZ) obj6;
                if (dvz == null) {
                    C26000wx.A1C(C18670jc.A00(), "ClipsMidcardVirtualVideoPlayerController: unable to get ClipsDraft", 817892914);
                } else {
                    AMJ amj2 = (AMJ) this.A01;
                    new DI0(amj2.A01, amj2.A03, amj2.A04).A00(new C20062Aua(amj2), dvz);
                }
                return Unit.A00;
            case 34:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i34 = this.A00;
                i3 = 1;
                if (i34 != 0) {
                    if (i34 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                effectTrayService = ((C22467Byn) Bs8.A0j(obj6, this)).A08;
                String str31 = this.A02;
                this.A00 = i3;
                C37750Jkz c37750Jkz = effectTrayService.A01.A03.A00;
                ChK = C25569DZm.A03(c37750Jkz.A07, new IDxCallableShape24S1100000_4_I2(str31, c37750Jkz, 0), this);
                if (ChK != enumC35959IpB) {
                    ChK = Unit.A00;
                }
                if (ChK != enumC35959IpB) {
                    ChK = Unit.A00;
                }
                if (ChK != enumC35959IpB) {
                }
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 35:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i35 = this.A00;
                i3 = 1;
                if (i35 != 0) {
                    if (i35 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                effectTrayService = ((C22496BzJ) Bs8.A0j(obj6, this)).A07;
                String str312 = this.A02;
                this.A00 = i3;
                C37750Jkz c37750Jkz2 = effectTrayService.A01.A03.A00;
                ChK = C25569DZm.A03(c37750Jkz2.A07, new IDxCallableShape24S1100000_4_I2(str312, c37750Jkz2, 0), this);
                if (ChK != enumC35959IpB) {
                }
                if (ChK != enumC35959IpB) {
                }
                if (ChK != enumC35959IpB) {
                }
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case Rfc3492Idn.base /* 36 */:
                EnumC35959IpB enumC35959IpB13 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i36 = this.A00;
                if (i36 != 0) {
                    if (i36 == 1) {
                        C12070Oz.A00(obj6);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    Object A0j = Bs8.A0j(obj6, this);
                    ERR A004 = ERR.A00(new KtSLambdaShape1S1201000_I2(A0j, this.A02, null, 43));
                    IDxFCollectorShape220S0100000_4_I2 A0P7 = C22188Bs6.A0P(A0j, 81);
                    this.A00 = 1;
                    if (A004.collect(A0P7, this) == enumC35959IpB13) {
                        return enumC35959IpB13;
                    }
                }
                List A0l = C25930wq.A0l(this.A02);
                C23407Cci c23407Cci = ((StoryDraftsCreationViewModel) this.A01).A03.A00.A00;
                C30587FsV.A00(null, null, new KtSLambdaShape21S0201000_I2_7(c23407Cci, A0l, (InterfaceC148208Yc) null, 43), ((AbstractC139277ts) c23407Cci).A01, 3);
                return Unit.A00;
            case LangUtils.HASH_OFFSET /* 37 */:
                obj5 = obj6;
                enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i37 = this.A00;
                if (i37 != 0) {
                    if (i37 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return obj5;
                }
                C24832D2w c24832D2w = ((StoryDraftsCreationViewModel) Bs8.A0j(obj6, this)).A03.A01;
                String str32 = this.A02;
                this.A00 = 1;
                Ae3 = c24832D2w.A00.A00.Ae3(str32, this);
                if (Ae3 != enumC35959IpB2) {
                    return enumC35959IpB2;
                }
                return Ae3;
            case Rfc3492Idn.skew /* 38 */:
                Object obj9 = obj6;
                Ae3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i38 = this.A00;
                if (i38 != 0) {
                    if (i38 != 1) {
                        if (i38 == 2) {
                            C12070Oz.A00(obj6);
                            return obj9;
                        }
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                } else {
                    String str33 = this.A02;
                    this.A00 = 1;
                    MVL A0v = C25970wu.A0v(this);
                    D9N d9n = ((DIX) Bs8.A0j(obj6, this)).A02;
                    C26849DzI c26849DzI = new C26849DzI(A0v);
                    C0OR.A0B(str33, 0);
                    d9n.A00 = c26849DzI;
                    d9n.A01.AKr(new C22998COc(d9n, null, null, str33));
                    obj9 = Bs9.A0p(C85134in.A00, A0v);
                    break;
                }
                String str34 = (String) obj9;
                if (str34 != null) {
                    this.A00 = 2;
                    MVL A0v2 = C25970wu.A0v(this);
                    UserSession userSession4 = ((DIX) this.A01).A03;
                    C31684GTm A005 = C31684GTm.A00();
                    C0OR.A06(A005);
                    DI7 di7 = new DI7(A005, userSession4, "ig_reels");
                    di7.A00 = new C26852DzL(str34, A0v2);
                    A0v2.BRB(C85144io.A00);
                    di7.A00(str34);
                    Object A0A = A0v2.A0A();
                    if (A0A == Ae3) {
                        return Ae3;
                    }
                    return A0A;
                }
                return null;
            case 39:
                obj5 = obj6;
                enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i39 = this.A00;
                if (i39 != 0) {
                    if (i39 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return obj5;
                }
                Object A0j2 = Bs8.A0j(obj6, this);
                String str35 = this.A02;
                C0OR.A05(str35);
                this.A00 = 1;
                Ae3 = C25649DbJ.A01(this, new KtSLambdaShape1S1101000_I2(A0j2, str35, null, 38));
                if (Ae3 != enumC35959IpB2) {
                }
                break;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                EnumC35959IpB enumC35959IpB14 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i40 = this.A00;
                if (i40 != 0) {
                    if (i40 == 1) {
                        C12070Oz.A00(obj6);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C22327BwS c22327BwS = (C22327BwS) Bs8.A0j(obj6, this);
                    c22327BwS.A00.set(true);
                    EffectCollectionService effectCollectionService = c22327BwS.A02;
                    String str36 = this.A02;
                    C25463DUb c25463DUb = C25463DUb.A07;
                    long j = C24719CzK.A00;
                    C0OR.A0B(str36, 1);
                    this.A00 = 1;
                    obj6 = EffectCollectionService.A04(effectCollectionService, c25463DUb, str36, null, null, this, j);
                    if (obj6 == enumC35959IpB14) {
                        return enumC35959IpB14;
                    }
                }
                AbstractC69863c2 abstractC69863c22 = (AbstractC69863c2) obj6;
                C22327BwS c22327BwS2 = (C22327BwS) this.A01;
                c22327BwS2.A00.set(false);
                if (abstractC69863c22 instanceof C1nC) {
                    interfaceC91484uO = c22327BwS2.A04;
                    obj2 = ((C1nC) abstractC69863c22).A00;
                    interfaceC91484uO.Cro(obj2);
                    return Unit.A00;
                }
                DWL.A01(C22185Bs3.A06(c22327BwS2), AnonymousClass006.A02);
                return Unit.A00;
            case Seq.NULL_REFNUM /* 41 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i41 = this.A00;
                if (i41 != 0) {
                    if (i41 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                ClipsDraftLocalDataSource clipsDraftLocalDataSource2 = ((ClipsDraftRepository) Bs8.A0j(obj6, this)).A08;
                String str37 = this.A02;
                this.A00 = 1;
                DZH dzh2 = clipsDraftLocalDataSource2.A04;
                abstractC37784Jm3 = dzh2.A02;
                iDxCallableShape0S1101000_4_I2 = new IDxCallableShape24S1100000_4_I2(str37, dzh2, 3);
                ChK = C25569DZm.A03(abstractC37784Jm3, iDxCallableShape0S1101000_4_I2, this);
                if (ChK != enumC35959IpB) {
                }
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i42 = this.A00;
                if (i42 != 0) {
                    if (i42 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    str = (String) obj6;
                    if (str.length() > 0) {
                        EBV ebv = ((DI9) this.A01).A01;
                        try {
                            C119906qp A02 = ebv.A02(DN1.parseFromJson(C25930wq.A0K(str)), ebv.A0A.A04.A06(), new E0K());
                            Object obj10 = A02.A01;
                            if (obj10 != null) {
                                if (C25920wp.A1X(obj10)) {
                                    C18350ix.A03("post_capture_undo", "Error in the media edits serialization");
                                } else {
                                    Object obj11 = A02.A00;
                                    if (obj11 != null) {
                                        ebv.A0C((DIK) obj11);
                                        ebv.A08();
                                    } else {
                                        throw C25930wq.A0X("Required value was null.");
                                    }
                                }
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        } catch (IOException unused2) {
                            C18350ix.A03("post_capture_undo", "Error in converting to serialized media edits");
                        }
                    }
                    return Unit.A00;
                }
                UndoReelMediaEditsViewModel undoReelMediaEditsViewModel = ((DI9) Bs8.A0j(obj6, this)).A02;
                String str38 = this.A02;
                this.A00 = 1;
                obj6 = undoReelMediaEditsViewModel.A03(str38, this);
                if (obj6 == enumC35959IpB3) {
                    return enumC35959IpB3;
                }
                str = (String) obj6;
                if (str.length() > 0) {
                }
                return Unit.A00;
            case 43:
                enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i43 = this.A00;
                if (i43 != 0) {
                    if (i43 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    str = (String) obj6;
                    if (str.length() > 0) {
                    }
                    return Unit.A00;
                }
                UndoReelMediaEditsViewModel undoReelMediaEditsViewModel2 = ((DI9) Bs8.A0j(obj6, this)).A02;
                String str39 = this.A02;
                this.A00 = 1;
                obj6 = undoReelMediaEditsViewModel2.A02(str39, this);
                if (obj6 == enumC35959IpB3) {
                }
                str = (String) obj6;
                if (str.length() > 0) {
                }
                return Unit.A00;
            case 44:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i44 = this.A00;
                if (i44 != 0) {
                    if (i44 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                C69673bW c69673bW = ((C11H) Bs8.A0j(obj6, this)).A02;
                String str40 = this.A02;
                this.A00 = 1;
                ChK = InterfaceC90264s5.A00(this, C70613im.A08(new KtSLambdaShape9S0200000_I2_4(c69673bW, null, 27), C66793Ny.A01(new KtSLambdaShape3S1100000_I2(str40, null, 7), C22187Bs5.A0v(C3OA.A01(c69673bW.A03, str40, null), 551189085))), C27502ERl.A00);
                if (ChK != enumC35959IpB) {
                }
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 45:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i45 = this.A00;
                i4 = 1;
                if (i45 != 0) {
                    if (i45 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                c3iq = (C3IQ) Bs8.A0j(obj6, this);
                String str41 = this.A02;
                this.A00 = i4;
                ChK = c3iq.A00(str41, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i46 = this.A00;
                if (i46 != 0) {
                    if (i46 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                InterfaceC91494uP interfaceC91494uP = ((AchievementDetailsViewModel) Bs8.A0j(obj6, this)).A05;
                C1sK c1sK = new C1sK(this.A02);
                this.A00 = 1;
                ChK = interfaceC91494uP.emit(c1sK, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 47:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i47 = this.A00;
                i4 = 1;
                if (i47 != 0) {
                    if (i47 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                c3iq = ((AnonymousClass113) Bs8.A0j(obj6, this)).A02;
                String str412 = this.A02;
                this.A00 = i4;
                ChK = c3iq.A00(str412, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 48:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i48 = this.A00;
                if (i48 != 0) {
                    if (i48 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                C3I8 c3i8 = ((C11I) Bs8.A0j(obj6, this)).A05;
                String str42 = this.A02;
                this.A00 = 1;
                C37Q c37q = c3i8.A00;
                if (str42 != null) {
                    moduleVariant = (ModuleVariant) ModuleVariant.A01.get(str42);
                    if (moduleVariant == null) {
                        moduleVariant = ModuleVariant.UNRECOGNIZED;
                    }
                } else {
                    moduleVariant = null;
                }
                C32422GpQ A0N2 = C25930wq.A0N(c37q.A00);
                String A006 = C25910wo.A00(909);
                C25960wt.A1I(A0N2);
                A0N2.A0P(C25960wt.A0k("creators/", A006, "module/"));
                A0N2.A0H(C29511Um.class, C66193Lq.class);
                if (moduleVariant != null) {
                    A0N2.A0U("variant", moduleVariant.A00);
                }
                C32944GzF A08 = A0N2.A08();
                C0OR.A0C(A08, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.CreatorHubModuleResponse>>");
                ChK = C22186Bs4.A0W(c3i8, enumC35959IpB, this, C26000wx.A0J(new KtSLambdaShape0S0000000_I2(15, null), C0OR.A0B(A08, 0), 10), 45);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 49:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i49 = this.A00;
                if (i49 != 0) {
                    if (i49 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                InterfaceC91494uP interfaceC91494uP2 = ((C11I) Bs8.A0j(obj6, this)).A07;
                C1sW c1sW = new C1sW(this.A02);
                this.A00 = 1;
                ChK = interfaceC91494uP2.emit(c1sW, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
        }
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape1S1101000_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
