package kotlin.coroutines.jvm.internal;

import android.content.Context;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2502000_I2;
import com.facebook.redex.IDxFCollectorShape217S0100000_1_I2;
import com.facebook.redex.IDxFCollectorShape219S0100000_3_I2;
import com.facebook.redex.IDxFCollectorShape220S0100000_4_I2;
import com.facebook.redex.IDxFCollectorShape93S0200000_3_I2;
import com.facebook.redex.IDxFCollectorShape94S0200000_4_I2;
import com.facebook.redex.IDxFCollectorShape96S0200000_7_I2;
import com.facebook.redex.IDxListenerShape143S0300000_3_I2;
import com.facebook.redex.IDxSCallbackShape602S0100000_4_I2;
import com.facebook.redex.IDxSCallbackShape726S0100000_4_I2;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.camera.effect.p043mq.effectmetadata.EffectTrayService;
import com.instagram.clips.audio.AudioPageRepository;
import com.instagram.clips.audio.model.AudioPageAssetModel;
import com.instagram.clips.audio.soundsync.viewmodel.ClipsSoundSyncViewModel;
import com.instagram.clips.audio.soundsync.viewmodel.SoundSyncVideoLoader;
import com.instagram.clips.drafts.model.ClipsDraftPreviewItemRepository;
import com.instagram.clips.drafts.model.ClipsImportDraftRepository;
import com.instagram.clips.midcard.ClipsMidcardFetcher;
import com.instagram.clips.viewer.recipesheet.RecipeSheetRemoteRelatedClipsDataSource;
import com.instagram.comments.mvvm.data.MediaCommentListRepository;
import com.instagram.common.gallery.Medium;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.music.common.config.MusicAttributionConfig;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.p030ar.core.effectcollection.EffectCollectionService;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape21S0200000_I2_5;
import kotlin.jvm.internal.KtLambdaShape22S0200000_I2_6;
import kotlin.jvm.internal.KtLambdaShape48S0200000_I2;
import kotlin.jvm.internal.KtLambdaShape4S1200000_I2_1;
import p000X.AMH;
import p000X.AbstractC24002CnM;
import p000X.AbstractC24015CnZ;
import p000X.AbstractC24043Co1;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass006;
import p000X.B85;
import p000X.Bs8;
import p000X.C00I;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C150688fG;
import p000X.C151218gW;
import p000X.C151478gw;
import p000X.C151618hF;
import p000X.C1613899o;
import p000X.C161959Ch;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C20406B1t;
import p000X.C20560B8p;
import p000X.C20738BHf;
import p000X.C22186Bs4;
import p000X.C22188Bs6;
import p000X.C22324BwP;
import p000X.C22326BwR;
import p000X.C22333BwY;
import p000X.C22398Bxd;
import p000X.C22454ByZ;
import p000X.C22472Bys;
import p000X.C22487Bz9;
import p000X.C22522Bzm;
import p000X.C22754CCl;
import p000X.C22825CFh;
import p000X.C22850CGt;
import p000X.C22876CHx;
import p000X.C22877CHy;
import p000X.C22878CHz;
import p000X.C22881CIc;
import p000X.C22882CId;
import p000X.C23413Ccv;
import p000X.C23429CdN;
import p000X.C24769D0k;
import p000X.C24771D0m;
import p000X.C24779D0u;
import p000X.C24988D8z;
import p000X.C25582Da2;
import p000X.C25650DbK;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26499Dsh;
import p000X.C26500Dsk;
import p000X.C28486Eqi;
import p000X.C2FM;
import p000X.C30587FsV;
import p000X.C38949KXj;
import p000X.C3JJ;
import p000X.C41149Lk6;
import p000X.C4UK;
import p000X.C6D3;
import p000X.C70763jC;
import p000X.C8F;
import p000X.C8h1;
import p000X.C8i7;
import p000X.C91554uV;
import p000X.C9B8;
import p000X.C9CX;
import p000X.CHR;
import p000X.CI7;
import p000X.CIE;
import p000X.CIK;
import p000X.CIX;
import p000X.CIZ;
import p000X.CKE;
import p000X.CKF;
import p000X.CKG;
import p000X.D5S;
import p000X.D8Z;
import p000X.DMR;
import p000X.DNG;
import p000X.DPH;
import p000X.DX3;
import p000X.EZ6;
import p000X.EnumC23680Chk;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC150608ez;
import p000X.InterfaceC28138EjC;
import p000X.InterfaceC28351Emm;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC91474uN;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91504uQ;
import p000X.MFq;
import p097go.Seq;
/* loaded from: classes5.dex */
public class KtSLambdaShape17S0201000_I2_3 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public Object A01;
    public Object A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape17S0201000_I2_3(Object obj, Object obj2, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A03 = i;
        this.A02 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        Object obj2;
        int i;
        Object obj3;
        Object obj4;
        int i2;
        Object obj5;
        Object obj6;
        int i3;
        C0YS c0ys;
        int i4;
        switch (this.A03) {
            case 0:
                obj2 = this.A02;
                i = 0;
                KtSLambdaShape17S0201000_I2_3 ktSLambdaShape17S0201000_I2_3 = new KtSLambdaShape17S0201000_I2_3(obj2, interfaceC148208Yc, i);
                ktSLambdaShape17S0201000_I2_3.A01 = obj;
                return ktSLambdaShape17S0201000_I2_3;
            case 1:
                obj3 = this.A02;
                obj4 = this.A01;
                i2 = 1;
                return new KtSLambdaShape17S0201000_I2_3(obj3, obj4, interfaceC148208Yc, i2);
            case 2:
                obj3 = this.A02;
                obj4 = this.A01;
                i2 = 2;
                return new KtSLambdaShape17S0201000_I2_3(obj3, obj4, interfaceC148208Yc, i2);
            case 3:
                obj2 = this.A02;
                i = 3;
                KtSLambdaShape17S0201000_I2_3 ktSLambdaShape17S0201000_I2_32 = new KtSLambdaShape17S0201000_I2_3(obj2, interfaceC148208Yc, i);
                ktSLambdaShape17S0201000_I2_32.A01 = obj;
                return ktSLambdaShape17S0201000_I2_32;
            case 4:
                obj3 = this.A02;
                obj4 = this.A01;
                i2 = 4;
                return new KtSLambdaShape17S0201000_I2_3(obj3, obj4, interfaceC148208Yc, i2);
            case 5:
                obj3 = this.A02;
                obj4 = this.A01;
                i2 = 5;
                return new KtSLambdaShape17S0201000_I2_3(obj3, obj4, interfaceC148208Yc, i2);
            case 6:
                obj2 = this.A02;
                i = 6;
                KtSLambdaShape17S0201000_I2_3 ktSLambdaShape17S0201000_I2_322 = new KtSLambdaShape17S0201000_I2_3(obj2, interfaceC148208Yc, i);
                ktSLambdaShape17S0201000_I2_322.A01 = obj;
                return ktSLambdaShape17S0201000_I2_322;
            case 7:
                obj3 = this.A02;
                obj4 = this.A01;
                i2 = 7;
                return new KtSLambdaShape17S0201000_I2_3(obj3, obj4, interfaceC148208Yc, i2);
            case 8:
                obj2 = this.A02;
                i = 8;
                KtSLambdaShape17S0201000_I2_3 ktSLambdaShape17S0201000_I2_3222 = new KtSLambdaShape17S0201000_I2_3(obj2, interfaceC148208Yc, i);
                ktSLambdaShape17S0201000_I2_3222.A01 = obj;
                return ktSLambdaShape17S0201000_I2_3222;
            case 9:
                obj2 = this.A02;
                i = 9;
                KtSLambdaShape17S0201000_I2_3 ktSLambdaShape17S0201000_I2_32222 = new KtSLambdaShape17S0201000_I2_3(obj2, interfaceC148208Yc, i);
                ktSLambdaShape17S0201000_I2_32222.A01 = obj;
                return ktSLambdaShape17S0201000_I2_32222;
            case 10:
                obj2 = this.A02;
                i = 10;
                KtSLambdaShape17S0201000_I2_3 ktSLambdaShape17S0201000_I2_322222 = new KtSLambdaShape17S0201000_I2_3(obj2, interfaceC148208Yc, i);
                ktSLambdaShape17S0201000_I2_322222.A01 = obj;
                return ktSLambdaShape17S0201000_I2_322222;
            case 11:
                obj2 = this.A02;
                i = 11;
                KtSLambdaShape17S0201000_I2_3 ktSLambdaShape17S0201000_I2_3222222 = new KtSLambdaShape17S0201000_I2_3(obj2, interfaceC148208Yc, i);
                ktSLambdaShape17S0201000_I2_3222222.A01 = obj;
                return ktSLambdaShape17S0201000_I2_3222222;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                obj3 = this.A02;
                obj4 = this.A01;
                i2 = 12;
                return new KtSLambdaShape17S0201000_I2_3(obj3, obj4, interfaceC148208Yc, i2);
            case 13:
                obj3 = this.A02;
                obj4 = this.A01;
                i2 = 13;
                return new KtSLambdaShape17S0201000_I2_3(obj3, obj4, interfaceC148208Yc, i2);
            case 14:
                obj2 = this.A02;
                i = 14;
                KtSLambdaShape17S0201000_I2_3 ktSLambdaShape17S0201000_I2_32222222 = new KtSLambdaShape17S0201000_I2_3(obj2, interfaceC148208Yc, i);
                ktSLambdaShape17S0201000_I2_32222222.A01 = obj;
                return ktSLambdaShape17S0201000_I2_32222222;
            case 15:
                obj2 = this.A02;
                i = 15;
                KtSLambdaShape17S0201000_I2_3 ktSLambdaShape17S0201000_I2_322222222 = new KtSLambdaShape17S0201000_I2_3(obj2, interfaceC148208Yc, i);
                ktSLambdaShape17S0201000_I2_322222222.A01 = obj;
                return ktSLambdaShape17S0201000_I2_322222222;
            case 16:
                obj2 = this.A02;
                i = 16;
                KtSLambdaShape17S0201000_I2_3 ktSLambdaShape17S0201000_I2_3222222222 = new KtSLambdaShape17S0201000_I2_3(obj2, interfaceC148208Yc, i);
                ktSLambdaShape17S0201000_I2_3222222222.A01 = obj;
                return ktSLambdaShape17S0201000_I2_3222222222;
            case LangUtils.HASH_SEED /* 17 */:
                obj3 = this.A02;
                obj4 = this.A01;
                i2 = 17;
                return new KtSLambdaShape17S0201000_I2_3(obj3, obj4, interfaceC148208Yc, i2);
            case 18:
                obj3 = this.A02;
                obj4 = this.A01;
                i2 = 18;
                return new KtSLambdaShape17S0201000_I2_3(obj3, obj4, interfaceC148208Yc, i2);
            case 19:
                obj3 = this.A02;
                obj4 = this.A01;
                i2 = 19;
                return new KtSLambdaShape17S0201000_I2_3(obj3, obj4, interfaceC148208Yc, i2);
            case 20:
                obj3 = this.A02;
                obj4 = this.A01;
                i2 = 20;
                return new KtSLambdaShape17S0201000_I2_3(obj3, obj4, interfaceC148208Yc, i2);
            case 21:
                obj2 = this.A02;
                i = 21;
                KtSLambdaShape17S0201000_I2_3 ktSLambdaShape17S0201000_I2_32222222222 = new KtSLambdaShape17S0201000_I2_3(obj2, interfaceC148208Yc, i);
                ktSLambdaShape17S0201000_I2_32222222222.A01 = obj;
                return ktSLambdaShape17S0201000_I2_32222222222;
            case 22:
                obj3 = this.A02;
                obj4 = this.A01;
                i2 = 22;
                return new KtSLambdaShape17S0201000_I2_3(obj3, obj4, interfaceC148208Yc, i2);
            case 23:
                return new KtSLambdaShape17S0201000_I2_3(this.A02, interfaceC148208Yc, 23);
            case 24:
                obj2 = this.A02;
                i = 24;
                KtSLambdaShape17S0201000_I2_3 ktSLambdaShape17S0201000_I2_322222222222 = new KtSLambdaShape17S0201000_I2_3(obj2, interfaceC148208Yc, i);
                ktSLambdaShape17S0201000_I2_322222222222.A01 = obj;
                return ktSLambdaShape17S0201000_I2_322222222222;
            case 25:
                obj3 = this.A02;
                obj4 = this.A01;
                i2 = 25;
                return new KtSLambdaShape17S0201000_I2_3(obj3, obj4, interfaceC148208Yc, i2);
            case Rfc3492Idn.tmax /* 26 */:
                obj3 = this.A02;
                obj4 = this.A01;
                i2 = 26;
                return new KtSLambdaShape17S0201000_I2_3(obj3, obj4, interfaceC148208Yc, i2);
            case 27:
                obj2 = this.A02;
                i = 27;
                KtSLambdaShape17S0201000_I2_3 ktSLambdaShape17S0201000_I2_3222222222222 = new KtSLambdaShape17S0201000_I2_3(obj2, interfaceC148208Yc, i);
                ktSLambdaShape17S0201000_I2_3222222222222.A01 = obj;
                return ktSLambdaShape17S0201000_I2_3222222222222;
            case 28:
                obj2 = this.A02;
                i = 28;
                KtSLambdaShape17S0201000_I2_3 ktSLambdaShape17S0201000_I2_32222222222222 = new KtSLambdaShape17S0201000_I2_3(obj2, interfaceC148208Yc, i);
                ktSLambdaShape17S0201000_I2_32222222222222.A01 = obj;
                return ktSLambdaShape17S0201000_I2_32222222222222;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                obj3 = this.A02;
                obj4 = this.A01;
                i2 = 29;
                return new KtSLambdaShape17S0201000_I2_3(obj3, obj4, interfaceC148208Yc, i2);
            case 30:
                obj3 = this.A02;
                obj4 = this.A01;
                i2 = 30;
                return new KtSLambdaShape17S0201000_I2_3(obj3, obj4, interfaceC148208Yc, i2);
            case 31:
                obj3 = this.A02;
                obj4 = this.A01;
                i2 = 31;
                return new KtSLambdaShape17S0201000_I2_3(obj3, obj4, interfaceC148208Yc, i2);
            case 32:
                obj3 = this.A02;
                obj4 = this.A01;
                i2 = 32;
                return new KtSLambdaShape17S0201000_I2_3(obj3, obj4, interfaceC148208Yc, i2);
            case 33:
                obj3 = this.A02;
                obj4 = this.A01;
                i2 = 33;
                return new KtSLambdaShape17S0201000_I2_3(obj3, obj4, interfaceC148208Yc, i2);
            case 34:
                obj3 = this.A02;
                obj4 = this.A01;
                i2 = 34;
                return new KtSLambdaShape17S0201000_I2_3(obj3, obj4, interfaceC148208Yc, i2);
            case 35:
                obj5 = this.A01;
                obj6 = this.A02;
                i3 = 35;
                return new KtSLambdaShape17S0201000_I2_3(obj6, obj5, interfaceC148208Yc, i3);
            case Rfc3492Idn.base /* 36 */:
                obj5 = this.A01;
                obj6 = this.A02;
                i3 = 36;
                return new KtSLambdaShape17S0201000_I2_3(obj6, obj5, interfaceC148208Yc, i3);
            case LangUtils.HASH_OFFSET /* 37 */:
                obj5 = this.A01;
                obj6 = this.A02;
                i3 = 37;
                return new KtSLambdaShape17S0201000_I2_3(obj6, obj5, interfaceC148208Yc, i3);
            case Rfc3492Idn.skew /* 38 */:
                obj2 = this.A02;
                i = 38;
                KtSLambdaShape17S0201000_I2_3 ktSLambdaShape17S0201000_I2_322222222222222 = new KtSLambdaShape17S0201000_I2_3(obj2, interfaceC148208Yc, i);
                ktSLambdaShape17S0201000_I2_322222222222222.A01 = obj;
                return ktSLambdaShape17S0201000_I2_322222222222222;
            case 39:
                obj3 = this.A02;
                obj4 = this.A01;
                i2 = 39;
                return new KtSLambdaShape17S0201000_I2_3(obj3, obj4, interfaceC148208Yc, i2);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                obj3 = this.A02;
                obj4 = this.A01;
                i2 = 40;
                return new KtSLambdaShape17S0201000_I2_3(obj3, obj4, interfaceC148208Yc, i2);
            case Seq.NULL_REFNUM /* 41 */:
                obj3 = this.A02;
                obj4 = this.A01;
                i2 = 41;
                return new KtSLambdaShape17S0201000_I2_3(obj3, obj4, interfaceC148208Yc, i2);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                obj2 = this.A02;
                i = 42;
                KtSLambdaShape17S0201000_I2_3 ktSLambdaShape17S0201000_I2_3222222222222222 = new KtSLambdaShape17S0201000_I2_3(obj2, interfaceC148208Yc, i);
                ktSLambdaShape17S0201000_I2_3222222222222222.A01 = obj;
                return ktSLambdaShape17S0201000_I2_3222222222222222;
            case 43:
                obj2 = this.A02;
                i = 43;
                KtSLambdaShape17S0201000_I2_3 ktSLambdaShape17S0201000_I2_32222222222222222 = new KtSLambdaShape17S0201000_I2_3(obj2, interfaceC148208Yc, i);
                ktSLambdaShape17S0201000_I2_32222222222222222.A01 = obj;
                return ktSLambdaShape17S0201000_I2_32222222222222222;
            case 44:
                obj2 = this.A02;
                i = 44;
                KtSLambdaShape17S0201000_I2_3 ktSLambdaShape17S0201000_I2_322222222222222222 = new KtSLambdaShape17S0201000_I2_3(obj2, interfaceC148208Yc, i);
                ktSLambdaShape17S0201000_I2_322222222222222222.A01 = obj;
                return ktSLambdaShape17S0201000_I2_322222222222222222;
            case 45:
                obj3 = this.A02;
                obj4 = this.A01;
                i2 = 45;
                return new KtSLambdaShape17S0201000_I2_3(obj3, obj4, interfaceC148208Yc, i2);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                obj3 = this.A02;
                obj4 = this.A01;
                i2 = 46;
                return new KtSLambdaShape17S0201000_I2_3(obj3, obj4, interfaceC148208Yc, i2);
            case 47:
                c0ys = (C0YS) this.A01;
                i4 = 47;
                KtSLambdaShape17S0201000_I2_3 ktSLambdaShape17S0201000_I2_33 = new KtSLambdaShape17S0201000_I2_3(interfaceC148208Yc, c0ys, i4);
                ktSLambdaShape17S0201000_I2_33.A02 = obj;
                return ktSLambdaShape17S0201000_I2_33;
            case 48:
                c0ys = (C0YS) this.A01;
                i4 = 48;
                KtSLambdaShape17S0201000_I2_3 ktSLambdaShape17S0201000_I2_332 = new KtSLambdaShape17S0201000_I2_3(interfaceC148208Yc, c0ys, i4);
                ktSLambdaShape17S0201000_I2_332.A02 = obj;
                return ktSLambdaShape17S0201000_I2_332;
            default:
                c0ys = (C0YS) this.A01;
                i4 = 49;
                KtSLambdaShape17S0201000_I2_3 ktSLambdaShape17S0201000_I2_3322 = new KtSLambdaShape17S0201000_I2_3(interfaceC148208Yc, c0ys, i4);
                ktSLambdaShape17S0201000_I2_3322.A02 = obj;
                return ktSLambdaShape17S0201000_I2_3322;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:213:0x04a8 A[Catch: 2FM | IllegalStateException -> 0x04bc, TryCatch #0 {2FM | IllegalStateException -> 0x04bc, blocks: (B:203:0x0457, B:204:0x045a, B:206:0x0474, B:207:0x047f, B:211:0x048e, B:213:0x04a8, B:214:0x04b3, B:210:0x048b, B:200:0x043c), top: B:452:0x042f }] */
    /* JADX WARN: Removed duplicated region for block: B:214:0x04b3 A[Catch: 2FM | IllegalStateException -> 0x04bc, TRY_LEAVE, TryCatch #0 {2FM | IllegalStateException -> 0x04bc, blocks: (B:203:0x0457, B:204:0x045a, B:206:0x0474, B:207:0x047f, B:211:0x048e, B:213:0x04a8, B:214:0x04b3, B:210:0x048b, B:200:0x043c), top: B:452:0x042f }] */
    /* JADX WARN: Removed duplicated region for block: B:287:0x062a  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x0631  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x077f  */
    /* JADX WARN: Removed duplicated region for block: B:446:0x098a  */
    /* JADX WARN: Removed duplicated region for block: B:451:0x09b4 A[RETURN] */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean z;
        Object obj2;
        C28486Eqi c28486Eqi;
        KtCSuperShape0S2200000_I2 ktCSuperShape0S2200000_I2;
        int i;
        InterfaceC150608ez interfaceC150608ez;
        Object c22876CHx;
        Object ChK;
        int i2;
        String str;
        CameraAREffect cameraAREffect;
        int i3;
        InterfaceC91474uN interfaceC91474uN;
        int i4;
        C24769D0k c24769D0k;
        Object obj3;
        int i5;
        MusicAttributionConfig musicAttributionConfig;
        AudioPageAssetModel audioPageAssetModel;
        List A01;
        UserSession userSession;
        int i6;
        Object obj4;
        boolean z2;
        Object obj5 = obj;
        int i7 = this.A03;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        switch (i7) {
            case 0:
                int i8 = this.A00;
                z = true;
                i2 = 1;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                AbstractC24043Co1 abstractC24043Co1 = (AbstractC24043Co1) this.A01;
                obj2 = null;
                if (abstractC24043Co1 instanceof CKF) {
                    c28486Eqi = (C28486Eqi) this.A02;
                    EZ6.A02(c28486Eqi.A0K, null, C25930wq.A0U());
                    D5S d5s = ((C22754CCl) ((CKF) abstractC24043Co1).A00).A02;
                    if (d5s == null) {
                        C25990ww.A0u();
                        throw null;
                    }
                    KtCSuperShape0S2502000_I2 ktCSuperShape0S2502000_I2 = d5s.A01;
                    ktCSuperShape0S2200000_I2 = d5s.A00;
                    if (ktCSuperShape0S2200000_I2 == null) {
                        if (ktCSuperShape0S2502000_I2 != null) {
                            C30587FsV.A00(null, null, new KtSLambdaShape16S0201000_I2_2(ktCSuperShape0S2502000_I2, c28486Eqi, (InterfaceC148208Yc) null, 48), C6D3.A00(c28486Eqi), 3);
                        }
                    }
                    str = ktCSuperShape0S2200000_I2.A02;
                    if (str.length() == 0) {
                        str = ktCSuperShape0S2200000_I2.A03;
                    }
                    InterfaceC150608ez interfaceC150608ez2 = c28486Eqi.A0F;
                    C22877CHy c22877CHy = new C22877CHy(str);
                    this.A00 = i2;
                    ChK = interfaceC150608ez2.ChK(c22877CHy, this);
                    if (ChK == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                } else {
                    if (!(abstractC24043Co1 instanceof CKG)) {
                        if (abstractC24043Co1 instanceof CKE) {
                            C28486Eqi c28486Eqi2 = (C28486Eqi) this.A02;
                            EZ6.A02(c28486Eqi2.A0K, null, C25930wq.A0U());
                            C30587FsV.A00(null, null, new KtSLambdaShape16S0201000_I2_2(abstractC24043Co1, c28486Eqi2, (InterfaceC148208Yc) null, 49), C6D3.A00(c28486Eqi2), 3);
                        }
                    }
                    EZ6.A02(((C28486Eqi) this.A02).A0K, obj2, Boolean.valueOf(z));
                }
                return Unit.A00;
            case 1:
                int i9 = this.A00;
                i = 1;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                interfaceC150608ez = ((C28486Eqi) this.A02).A0F;
                c22876CHx = new C22876CHx((KtCSuperShape0S2502000_I2) this.A01);
                this.A00 = i;
                ChK = interfaceC150608ez.ChK(c22876CHx, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 2:
            case 5:
                int i10 = this.A00;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                InterfaceC150608ez interfaceC150608ez3 = ((C28486Eqi) this.A02).A0F;
                C22877CHy c22877CHy2 = new C22877CHy(((CKE) ((AbstractC24043Co1) this.A01)).A00.toString());
                this.A00 = 1;
                ChK = interfaceC150608ez3.ChK(c22877CHy2, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 3:
                int i11 = this.A00;
                z = true;
                i2 = 1;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                AbstractC24043Co1 abstractC24043Co12 = (AbstractC24043Co1) this.A01;
                obj2 = null;
                if (abstractC24043Co12 instanceof CKF) {
                    c28486Eqi = (C28486Eqi) this.A02;
                    EZ6.A02(c28486Eqi.A0K, null, C25930wq.A0U());
                    D5S d5s2 = ((C22754CCl) ((CKF) abstractC24043Co12).A00).A02;
                    if (d5s2 == null) {
                        C25990ww.A0u();
                        throw null;
                    }
                    KtCSuperShape0S2502000_I2 ktCSuperShape0S2502000_I22 = d5s2.A01;
                    ktCSuperShape0S2200000_I2 = d5s2.A00;
                    if (ktCSuperShape0S2200000_I2 == null) {
                        if (ktCSuperShape0S2502000_I22 != null) {
                            C30587FsV.A00(null, null, new KtSLambdaShape17S0201000_I2_3(c28486Eqi, ktCSuperShape0S2502000_I22, null, 1), C6D3.A00(c28486Eqi), 3);
                        }
                    }
                    str = ktCSuperShape0S2200000_I2.A02;
                    if (str.length() == 0) {
                    }
                    InterfaceC150608ez interfaceC150608ez22 = c28486Eqi.A0F;
                    C22877CHy c22877CHy3 = new C22877CHy(str);
                    this.A00 = i2;
                    ChK = interfaceC150608ez22.ChK(c22877CHy3, this);
                    if (ChK == enumC35959IpB) {
                    }
                } else {
                    if (!(abstractC24043Co12 instanceof CKG)) {
                        if (abstractC24043Co12 instanceof CKE) {
                            C28486Eqi c28486Eqi3 = (C28486Eqi) this.A02;
                            EZ6.A02(c28486Eqi3.A0K, null, C25930wq.A0U());
                            C30587FsV.A00(null, null, new KtSLambdaShape17S0201000_I2_3(c28486Eqi3, abstractC24043Co12, null, 2), C6D3.A00(c28486Eqi3), 3);
                        }
                    }
                    EZ6.A02(((C28486Eqi) this.A02).A0K, obj2, Boolean.valueOf(z));
                }
                return Unit.A00;
            case 4:
                int i12 = this.A00;
                i = 1;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                interfaceC150608ez = ((C28486Eqi) this.A02).A0F;
                c22876CHx = new C22878CHz((KtCSuperShape0S2502000_I2) this.A01);
                this.A00 = i;
                ChK = interfaceC150608ez.ChK(c22876CHx, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 6:
                int i13 = this.A00;
                z = true;
                i2 = 1;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                AbstractC24043Co1 abstractC24043Co13 = (AbstractC24043Co1) this.A01;
                obj2 = null;
                if (abstractC24043Co13 instanceof CKF) {
                    c28486Eqi = (C28486Eqi) this.A02;
                    EZ6.A02(c28486Eqi.A0K, null, C25930wq.A0U());
                    D5S d5s3 = ((C22754CCl) ((CKF) abstractC24043Co13).A00).A02;
                    if (d5s3 == null) {
                        C25990ww.A0u();
                        throw null;
                    }
                    KtCSuperShape0S2502000_I2 ktCSuperShape0S2502000_I23 = d5s3.A01;
                    ktCSuperShape0S2200000_I2 = d5s3.A00;
                    if (ktCSuperShape0S2200000_I2 == null) {
                        if (ktCSuperShape0S2502000_I23 != null) {
                            C30587FsV.A00(null, null, new KtSLambdaShape17S0201000_I2_3(c28486Eqi, ktCSuperShape0S2502000_I23, null, 4), C6D3.A00(c28486Eqi), 3);
                        }
                    }
                    str = ktCSuperShape0S2200000_I2.A02;
                    if (str.length() == 0) {
                    }
                    InterfaceC150608ez interfaceC150608ez222 = c28486Eqi.A0F;
                    C22877CHy c22877CHy32 = new C22877CHy(str);
                    this.A00 = i2;
                    ChK = interfaceC150608ez222.ChK(c22877CHy32, this);
                    if (ChK == enumC35959IpB) {
                    }
                } else {
                    if (!(abstractC24043Co13 instanceof CKG)) {
                        if (abstractC24043Co13 instanceof CKE) {
                            C28486Eqi c28486Eqi4 = (C28486Eqi) this.A02;
                            EZ6.A02(c28486Eqi4.A0K, null, C25930wq.A0U());
                            C30587FsV.A00(null, null, new KtSLambdaShape17S0201000_I2_3(c28486Eqi4, abstractC24043Co13, null, 5), C6D3.A00(c28486Eqi4), 3);
                        }
                    }
                    EZ6.A02(((C28486Eqi) this.A02).A0K, obj2, Boolean.valueOf(z));
                }
                return Unit.A00;
            case 7:
                int i14 = this.A00;
                if (i14 != 0) {
                    if (i14 == 1) {
                        C12070Oz.A00(obj5);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj5);
                    Object obj6 = this.A02;
                    this.A00 = 1;
                    obj5 = C41149Lk6.A00(this, C26000wx.A0P(null, 3).AHQ(1200830798, 3), new KtSLambdaShape13S0100000_I2_2(obj6, null, 5));
                    if (obj5 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                String str2 = (String) obj5;
                C3JJ c3jj = (C3JJ) this.A01;
                if (str2 != null) {
                    c3jj.A01(str2);
                } else {
                    c3jj.A00();
                }
                return Unit.A00;
            case 8:
                int i15 = this.A00;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                AbstractC24002CnM abstractC24002CnM = (AbstractC24002CnM) this.A01;
                if ((abstractC24002CnM instanceof CI7) && (cameraAREffect = ((CI7) abstractC24002CnM).A00) != null) {
                    EffectCollectionService effectCollectionService = ((EffectTrayService) this.A02).A01;
                    this.A00 = 1;
                    ChK = effectCollectionService.A0B(C25930wq.A0l(cameraAREffect), this);
                    if (ChK != enumC35959IpB) {
                        ChK = Unit.A00;
                    }
                    if (ChK == enumC35959IpB) {
                    }
                }
                return Unit.A00;
            case 9:
                int i16 = this.A00;
                i3 = 1;
                if (i16 != 0) {
                    if (i16 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                interfaceC91474uN = (InterfaceC91474uN) this.A01;
                IDxSCallbackShape602S0100000_4_I2 iDxSCallbackShape602S0100000_4_I2 = new IDxSCallbackShape602S0100000_4_I2(interfaceC91474uN, 0);
                C24769D0k c24769D0k2 = (C24769D0k) this.A02;
                c24769D0k2.A00.A0A.A0O.add(iDxSCallbackShape602S0100000_4_I2);
                i4 = 38;
                obj3 = iDxSCallbackShape602S0100000_4_I2;
                c24769D0k = c24769D0k2;
                KtLambdaShape21S0200000_I2_5 ktLambdaShape21S0200000_I2_5 = new KtLambdaShape21S0200000_I2_5(c24769D0k, i4, obj3);
                this.A00 = i3;
                ChK = DPH.A00(this, ktLambdaShape21S0200000_I2_5, interfaceC91474uN);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 10:
                int i17 = this.A00;
                i3 = 1;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                interfaceC91474uN = (InterfaceC91474uN) this.A01;
                Object iDxSCallbackShape726S0100000_4_I2 = new IDxSCallbackShape726S0100000_4_I2(interfaceC91474uN, 0);
                C24769D0k c24769D0k3 = (C24769D0k) this.A02;
                c24769D0k3.A00.A0A.A0P.add(iDxSCallbackShape726S0100000_4_I2);
                i4 = 39;
                obj3 = iDxSCallbackShape726S0100000_4_I2;
                c24769D0k = c24769D0k3;
                KtLambdaShape21S0200000_I2_5 ktLambdaShape21S0200000_I2_52 = new KtLambdaShape21S0200000_I2_5(c24769D0k, i4, obj3);
                this.A00 = i3;
                ChK = DPH.A00(this, ktLambdaShape21S0200000_I2_52, interfaceC91474uN);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 11:
                int i18 = this.A00;
                i3 = 1;
                if (i18 != 0) {
                    if (i18 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                interfaceC91474uN = (InterfaceC91474uN) this.A01;
                IDxSCallbackShape602S0100000_4_I2 iDxSCallbackShape602S0100000_4_I22 = new IDxSCallbackShape602S0100000_4_I2(interfaceC91474uN, 1);
                C24771D0m c24771D0m = (C24771D0m) this.A02;
                InterfaceC28138EjC interfaceC28138EjC = c24771D0m.A00.A00;
                interfaceC28138EjC.getClass();
                interfaceC28138EjC.A6s(iDxSCallbackShape602S0100000_4_I22);
                i4 = 40;
                obj3 = iDxSCallbackShape602S0100000_4_I22;
                c24769D0k = c24771D0m;
                KtLambdaShape21S0200000_I2_5 ktLambdaShape21S0200000_I2_522 = new KtLambdaShape21S0200000_I2_5(c24769D0k, i4, obj3);
                this.A00 = i3;
                ChK = DPH.A00(this, ktLambdaShape21S0200000_I2_522, interfaceC91474uN);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                int i19 = this.A00;
                i5 = 1;
                if (i19 != 0) {
                    if (i19 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                this.A00 = i5;
                ChK = Unit.A00;
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 13:
                int i20 = this.A00;
                i5 = 1;
                if (i20 != 0) {
                    if (i20 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                this.A00 = i5;
                ChK = Unit.A00;
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 14:
                int i21 = this.A00;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                InterfaceC91474uN interfaceC91474uN2 = (InterfaceC91474uN) this.A01;
                AudioPageRepository audioPageRepository = (AudioPageRepository) this.A02;
                IDxListenerShape143S0300000_3_I2 iDxListenerShape143S0300000_3_I2 = new IDxListenerShape143S0300000_3_I2(audioPageRepository, interfaceC91474uN2);
                audioPageRepository.A05.A03(iDxListenerShape143S0300000_3_I2, audioPageRepository.A08);
                KtLambdaShape21S0200000_I2_5 ktLambdaShape21S0200000_I2_53 = new KtLambdaShape21S0200000_I2_5(audioPageRepository, 43, iDxListenerShape143S0300000_3_I2);
                this.A00 = 1;
                ChK = DPH.A00(this, ktLambdaShape21S0200000_I2_53, interfaceC91474uN2);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 15:
                int i22 = this.A00;
                if (i22 != 0) {
                    if (i22 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                Object obj7 = this.A01;
                InterfaceC150608ez interfaceC150608ez4 = ((C22487Bz9) this.A02).A06;
                this.A00 = 1;
                ChK = interfaceC150608ez4.ChK(obj7, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 16:
                int i23 = this.A00;
                if (i23 != 0) {
                    if (i23 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                Object obj8 = this.A01;
                InterfaceC150608ez interfaceC150608ez5 = ((C22487Bz9) this.A02).A05;
                this.A00 = 1;
                ChK = interfaceC150608ez5.ChK(obj8, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case LangUtils.HASH_SEED /* 17 */:
                int i24 = this.A00;
                i = 1;
                if (i24 != 0) {
                    if (i24 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                C22487Bz9 c22487Bz9 = (C22487Bz9) this.A02;
                interfaceC150608ez = c22487Bz9.A06;
                musicAttributionConfig = (MusicAttributionConfig) this.A01;
                audioPageAssetModel = c22487Bz9.A01;
                if (audioPageAssetModel != null) {
                    C0OR.A0E("audioPageAssetModel");
                    throw null;
                }
                c22876CHx = new CIK(audioPageAssetModel, musicAttributionConfig);
                this.A00 = i;
                ChK = interfaceC150608ez.ChK(c22876CHx, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 18:
                int i25 = this.A00;
                i = 1;
                if (i25 != 0) {
                    if (i25 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                C151618hF c151618hF = (C151618hF) this.A02;
                interfaceC150608ez = c151618hF.A0G;
                musicAttributionConfig = (MusicAttributionConfig) this.A01;
                audioPageAssetModel = c151618hF.A00;
                if (audioPageAssetModel != null) {
                }
                break;
            case 19:
                int i26 = this.A00;
                if (i26 != 0) {
                    if (i26 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                } else {
                    C12070Oz.A00(obj5);
                    C22454ByZ c22454ByZ = (C22454ByZ) this.A02;
                    C23413Ccv c23413Ccv = c22454ByZ.A03;
                    CIE cie = (CIE) this.A01;
                    InterfaceC91504uQ A03 = c23413Ccv.A03(cie.A08, false);
                    IDxFCollectorShape94S0200000_4_I2 iDxFCollectorShape94S0200000_4_I2 = new IDxFCollectorShape94S0200000_4_I2(26, cie, c22454ByZ);
                    this.A00 = 1;
                    if (A03.collect(iDxFCollectorShape94S0200000_4_I2, this) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                throw C22188Bs6.A0u();
            case 20:
                int i27 = this.A00;
                i = 1;
                if (i27 != 0) {
                    if (i27 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                C22398Bxd c22398Bxd = (C22398Bxd) this.A02;
                InterfaceC91484uO interfaceC91484uO = c22398Bxd.A07;
                Iterable<AudioOverlayTrack> iterable = (Iterable) interfaceC91484uO.getValue();
                AudioOverlayTrack audioOverlayTrack = (AudioOverlayTrack) this.A01;
                if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                    for (AudioOverlayTrack audioOverlayTrack2 : iterable) {
                        if (C0OR.A0I(audioOverlayTrack2.A08, audioOverlayTrack.A08)) {
                            interfaceC150608ez = c22398Bxd.A04;
                            c22876CHx = new CIX(audioOverlayTrack);
                            this.A00 = i;
                            ChK = interfaceC150608ez.ChK(c22876CHx, this);
                            if (ChK == enumC35959IpB) {
                            }
                            return Unit.A00;
                        }
                    }
                }
                interfaceC91484uO.Cro(C00I.A0X(audioOverlayTrack, Bs8.A0s(interfaceC91484uO)));
                interfaceC150608ez = c22398Bxd.A04;
                c22876CHx = new CIX(audioOverlayTrack);
                this.A00 = i;
                ChK = interfaceC150608ez.ChK(c22876CHx, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 21:
                int i28 = this.A00;
                i = 1;
                if (i28 != 0) {
                    if (i28 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                interfaceC150608ez = ((ClipsSoundSyncViewModel) this.A02).A0M;
                c22876CHx = new CIZ((AbstractC24015CnZ) this.A01);
                this.A00 = i;
                ChK = interfaceC150608ez.ChK(c22876CHx, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 22:
                int i29 = this.A00;
                if (i29 != 0) {
                    if (i29 == 1) {
                        C12070Oz.A00(obj5);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj5);
                    C24779D0u c24779D0u = ((ClipsSoundSyncViewModel) this.A02).A05;
                    this.A00 = 1;
                    C38949KXj A0m = C22186Bs4.A0m(this);
                    Medium medium = (Medium) C00I.A0D((List) this.A01);
                    if (medium != null) {
                        C26500Dsk c26500Dsk = new C26500Dsk(c24779D0u, medium, A0m);
                        String str3 = medium.A0W;
                        C26499Dsh c26499Dsh = c24779D0u.A00;
                        if (str3 == null) {
                            C25582Da2.A03(new C24988D8z().A02, medium, C91554uV.A11(c26500Dsk), c26499Dsh.A01, c26499Dsh.A00);
                        } else {
                            c26499Dsh.A04(medium, c26500Dsk);
                        }
                    } else {
                        A0m.resumeWith(C1nD.A01());
                    }
                    obj5 = A0m.A00();
                    if (obj5 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                AbstractC69863c2 abstractC69863c2 = (AbstractC69863c2) obj5;
                ClipsSoundSyncViewModel clipsSoundSyncViewModel = (ClipsSoundSyncViewModel) this.A02;
                if (abstractC69863c2 instanceof C1nC) {
                    clipsSoundSyncViewModel.A0S.Cro(((C1nC) abstractC69863c2).A00);
                } else if (!(abstractC69863c2 instanceof C1nD)) {
                    throw C4UK.A00();
                }
                return Unit.A00;
            case 23:
                int i30 = this.A00;
                try {
                } catch (C2FM | IllegalStateException e) {
                    ClipsSoundSyncViewModel.A0A((ClipsSoundSyncViewModel) this.A02, e);
                }
                if (i30 != 0) {
                    if (i30 == 1) {
                        A01 = (List) this.A01;
                        C12070Oz.A00(obj5);
                    } else {
                        C12070Oz.A00(obj5);
                        ClipsSoundSyncViewModel clipsSoundSyncViewModel2 = (ClipsSoundSyncViewModel) this.A02;
                        userSession = clipsSoundSyncViewModel2.A0H;
                        DNG.A00(userSession).A01();
                        if (!C70763jC.A0E(C0TD.A05, userSession, 36322448228031849L)) {
                            clipsSoundSyncViewModel2.A0E.A0B.A0E(clipsSoundSyncViewModel2.A02);
                        } else {
                            clipsSoundSyncViewModel2.A0A.A00(EnumC23680Chk.PRE_CAPTURE);
                        }
                        return Unit.A00;
                    }
                } else {
                    C12070Oz.A00(obj5);
                    ClipsSoundSyncViewModel clipsSoundSyncViewModel3 = (ClipsSoundSyncViewModel) this.A02;
                    SoundSyncVideoLoader soundSyncVideoLoader = clipsSoundSyncViewModel3.A06;
                    A01 = DMR.A01(soundSyncVideoLoader.A04(), clipsSoundSyncViewModel3.A01);
                    this.A01 = A01;
                    this.A00 = 1;
                    obj5 = soundSyncVideoLoader.A02(A01, this);
                    if (obj5 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                ClipsSoundSyncViewModel clipsSoundSyncViewModel4 = (ClipsSoundSyncViewModel) this.A02;
                ClipsSoundSyncViewModel.A04(clipsSoundSyncViewModel4, clipsSoundSyncViewModel4.A0B, (List) obj5, A01, false);
                SoundSyncVideoLoader soundSyncVideoLoader2 = clipsSoundSyncViewModel4.A06;
                if (C00I.A00(soundSyncVideoLoader2.A04()) > clipsSoundSyncViewModel4.A01) {
                    DX3.A00(clipsSoundSyncViewModel4.A0G.A00, true);
                }
                this.A01 = null;
                this.A00 = 2;
                if (soundSyncVideoLoader2.A03(this, true) == enumC35959IpB) {
                    return enumC35959IpB;
                }
                ClipsSoundSyncViewModel clipsSoundSyncViewModel22 = (ClipsSoundSyncViewModel) this.A02;
                userSession = clipsSoundSyncViewModel22.A0H;
                DNG.A00(userSession).A01();
                if (!C70763jC.A0E(C0TD.A05, userSession, 36322448228031849L)) {
                }
                return Unit.A00;
            case 24:
                int i31 = this.A00;
                if (i31 != 0) {
                    if (i31 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                D8Z d8z = (D8Z) this.A01;
                C22522Bzm c22522Bzm = ((C22850CGt) this.A02).A00;
                if (c22522Bzm == null) {
                    C150688fG.A0i();
                    throw null;
                }
                this.A00 = 1;
                ChK = c22522Bzm.A02(d8z, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 25:
                int i32 = this.A00;
                i = 1;
                if (i32 != 0) {
                    if (i32 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                interfaceC150608ez = ((C22326BwR) this.A02).A01;
                c22876CHx = new C22881CIc((C23429CdN) this.A01);
                this.A00 = i;
                ChK = interfaceC150608ez.ChK(c22876CHx, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case Rfc3492Idn.tmax /* 26 */:
                int i33 = this.A00;
                i = 1;
                if (i33 != 0) {
                    if (i33 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                interfaceC150608ez = ((C22326BwR) this.A02).A01;
                c22876CHx = new C22882CId((C23429CdN) this.A01);
                this.A00 = i;
                ChK = interfaceC150608ez.ChK(c22876CHx, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 27:
                int i34 = this.A00;
                if (i34 != 0) {
                    if (i34 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                CHR chr = (CHR) this.A02;
                InterfaceC90264s5 interfaceC90264s5 = CHR.A00(chr).A05;
                IDxFCollectorShape220S0100000_4_I2 A0P = C22188Bs6.A0P(chr, 45);
                this.A00 = 1;
                ChK = interfaceC90264s5.collect(A0P, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 28:
                int i35 = this.A00;
                if (i35 != 0) {
                    if (i35 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                } else {
                    C12070Oz.A00(obj5);
                    CHR chr2 = (CHR) this.A02;
                    InterfaceC28351Emm interfaceC28351Emm = CHR.A00(chr2).A0B;
                    IDxFCollectorShape220S0100000_4_I2 A0P2 = C22188Bs6.A0P(chr2, 46);
                    this.A00 = 1;
                    if (interfaceC28351Emm.collect(A0P2, this) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                throw C22188Bs6.A0u();
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                int i36 = this.A00;
                if (i36 != 0) {
                    if (i36 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                C22333BwY c22333BwY = (C22333BwY) this.A02;
                ClipsImportDraftRepository clipsImportDraftRepository = c22333BwY.A04;
                List<C8F> list = (List) this.A01;
                ArrayList A0x = C25920wp.A0x(list);
                for (C8F c8f : list) {
                    A0x.add(c8f.A07);
                }
                C30587FsV.A00(null, null, new KtSLambdaShape2S0601000_I2(clipsImportDraftRepository, A0x, (InterfaceC148208Yc) null), clipsImportDraftRepository.A09, 3);
                ClipsDraftPreviewItemRepository clipsDraftPreviewItemRepository = c22333BwY.A03;
                this.A00 = 1;
                ChK = clipsDraftPreviewItemRepository.A00(list, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 30:
                int i37 = this.A00;
                if (i37 != 0) {
                    if (i37 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                this.A00 = 1;
                ChK = ((C22324BwP) this.A02).A01.A00((List) this.A01, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 31:
                int i38 = this.A00;
                if (i38 != 0) {
                    if (i38 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                InterfaceC90264s5 interfaceC90264s52 = ((C22472Bys) ((C22825CFh) this.A02).A01.getValue()).A01;
                IDxFCollectorShape217S0100000_1_I2 iDxFCollectorShape217S0100000_1_I2 = new IDxFCollectorShape217S0100000_1_I2(this.A01, 26);
                this.A00 = 1;
                ChK = interfaceC90264s52.collect(iDxFCollectorShape217S0100000_1_I2, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 32:
                int i39 = this.A00;
                if (i39 != 0) {
                    if (i39 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                C9CX c9cx = (C9CX) this.A02;
                List list2 = ((C161959Ch) this.A01).A02;
                ArrayList A0w = C25920wp.A0w();
                for (Object obj9 : list2) {
                    if (obj9 != null) {
                        A0w.add(obj9);
                    }
                }
                this.A00 = 1;
                ClipsMidcardFetcher clipsMidcardFetcher = c9cx.A04;
                Context context = c9cx.A00;
                B85 b85 = c9cx.A06;
                C20560B8p c20560B8p = c9cx.A05;
                C8i7 c8i7 = c9cx.A07;
                C20406B1t c20406B1t = c9cx.A02;
                String str4 = c9cx.A0C;
                UserSession userSession2 = c9cx.A09;
                ChK = ClipsMidcardFetcher.A00(context, c9cx.A01, c20406B1t, c9cx.A03, clipsMidcardFetcher, c20560B8p, b85, c8i7, c9cx.A08, userSession2, str4, c9cx.A0B, c9cx.A0A, A0w, this, null, 8);
                if (ChK != enumC35959IpB) {
                }
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 33:
            case 34:
                int i40 = this.A00;
                if (i40 != 0) {
                    if (i40 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                this.A00 = 1;
                ChK = C20738BHf.A00((C20738BHf) this.A02, (Collection) this.A01, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 35:
                int i41 = this.A00;
                if (i41 != 0) {
                    if (i41 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                } else {
                    C12070Oz.A00(obj5);
                    IDxFCollectorShape219S0100000_3_I2 iDxFCollectorShape219S0100000_3_I2 = new IDxFCollectorShape219S0100000_3_I2(this.A02, 1);
                    this.A00 = 1;
                    if (((InterfaceC28351Emm) this.A01).collect(iDxFCollectorShape219S0100000_3_I2, this) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                throw C22188Bs6.A0u();
            case Rfc3492Idn.base /* 36 */:
                int i42 = this.A00;
                if (i42 != 0) {
                    if (i42 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                } else {
                    C12070Oz.A00(obj5);
                    IDxFCollectorShape219S0100000_3_I2 iDxFCollectorShape219S0100000_3_I22 = new IDxFCollectorShape219S0100000_3_I2(this.A02, 2);
                    this.A00 = 1;
                    if (((InterfaceC28351Emm) this.A01).collect(iDxFCollectorShape219S0100000_3_I22, this) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                throw C22188Bs6.A0u();
            case LangUtils.HASH_OFFSET /* 37 */:
                int i43 = this.A00;
                if (i43 != 0) {
                    if (i43 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                } else {
                    C12070Oz.A00(obj5);
                    IDxFCollectorShape219S0100000_3_I2 iDxFCollectorShape219S0100000_3_I23 = new IDxFCollectorShape219S0100000_3_I2(this.A02, 3);
                    this.A00 = 1;
                    if (((InterfaceC28351Emm) this.A01).collect(iDxFCollectorShape219S0100000_3_I23, this) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                throw C22188Bs6.A0u();
            case Rfc3492Idn.skew /* 38 */:
                int i44 = this.A00;
                if (i44 != 0) {
                    if (i44 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                InterfaceC91474uN interfaceC91474uN3 = (InterfaceC91474uN) this.A01;
                AMH amh = (AMH) this.A02;
                IDxListenerShape143S0300000_3_I2 iDxListenerShape143S0300000_3_I22 = new IDxListenerShape143S0300000_3_I2(amh, interfaceC91474uN3);
                amh.A03.A03(iDxListenerShape143S0300000_3_I22, amh.A05);
                KtLambdaShape22S0200000_I2_6 ktLambdaShape22S0200000_I2_6 = new KtLambdaShape22S0200000_I2_6(iDxListenerShape143S0300000_3_I22, 40, amh);
                this.A00 = 1;
                ChK = DPH.A00(this, ktLambdaShape22S0200000_I2_6, interfaceC91474uN3);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 39:
                int i45 = this.A00;
                if (i45 != 0) {
                    if (i45 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                RecipeSheetRemoteRelatedClipsDataSource recipeSheetRemoteRelatedClipsDataSource = (RecipeSheetRemoteRelatedClipsDataSource) this.A02;
                KtLambdaShape48S0200000_I2 ktLambdaShape48S0200000_I2 = new KtLambdaShape48S0200000_I2(this.A01, 39, recipeSheetRemoteRelatedClipsDataSource);
                this.A00 = 1;
                ChK = RecipeSheetRemoteRelatedClipsDataSource.A00(recipeSheetRemoteRelatedClipsDataSource, null, this, ktLambdaShape48S0200000_I2);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                int i46 = this.A00;
                if (i46 != 0) {
                    if (i46 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                } else {
                    C12070Oz.A00(obj5);
                    C151478gw c151478gw = (C151478gw) this.A02;
                    C23413Ccv c23413Ccv2 = c151478gw.A07;
                    MFq mFq = (MFq) this.A01;
                    InterfaceC91504uQ A032 = c23413Ccv2.A03(mFq.A02(), false);
                    IDxFCollectorShape96S0200000_7_I2 iDxFCollectorShape96S0200000_7_I2 = new IDxFCollectorShape96S0200000_7_I2(0, c151478gw, mFq);
                    this.A00 = 1;
                    if (A032.collect(iDxFCollectorShape96S0200000_7_I2, this) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                throw C22188Bs6.A0u();
            case Seq.NULL_REFNUM /* 41 */:
                int i47 = this.A00;
                if (i47 != 0) {
                    if (i47 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                KtCSuperShape0S2200000_I2 ktCSuperShape0S2200000_I22 = (KtCSuperShape0S2200000_I2) this.A01;
                String str5 = ktCSuperShape0S2200000_I22.A03;
                Object obj10 = ktCSuperShape0S2200000_I22.A00;
                Integer num = AnonymousClass006.A01;
                this.A00 = 1;
                ChK = MediaCommentListRepository.A00((MediaCommentListRepository) this.A02, this, new KtLambdaShape4S1200000_I2_1(obj10, num, str5, 15));
                if (ChK != enumC35959IpB) {
                }
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                int i48 = this.A00;
                if (i48 != 0) {
                    if (i48 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                C9B8 c9b8 = (C9B8) this.A02;
                InterfaceC91504uQ interfaceC91504uQ = ((C151218gW) c9b8.A06.getValue()).A08;
                KtSLambdaShape13S0100000_I2_2 ktSLambdaShape13S0100000_I2_2 = new KtSLambdaShape13S0100000_I2_2(c9b8, null, 16);
                this.A00 = 1;
                ChK = C25650DbK.A00(this, ktSLambdaShape13S0100000_I2_2, interfaceC91504uQ);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 43:
                int i49 = this.A00;
                if (i49 != 0) {
                    if (i49 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                C1613899o c1613899o = (C1613899o) this.A02;
                InterfaceC91504uQ interfaceC91504uQ2 = ((C151218gW) c1613899o.A05.getValue()).A08;
                KtSLambdaShape13S0100000_I2_2 ktSLambdaShape13S0100000_I2_22 = new KtSLambdaShape13S0100000_I2_2(c1613899o, null, 17);
                this.A00 = 1;
                ChK = C25650DbK.A00(this, ktSLambdaShape13S0100000_I2_22, interfaceC91504uQ2);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 44:
                int i50 = this.A00;
                if (i50 != 0) {
                    if (i50 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                } else {
                    C12070Oz.A00(obj5);
                    Object obj11 = this.A01;
                    C151218gW c151218gW = (C151218gW) this.A02;
                    InterfaceC91504uQ interfaceC91504uQ3 = c151218gW.A04.A02;
                    IDxFCollectorShape93S0200000_3_I2 iDxFCollectorShape93S0200000_3_I2 = new IDxFCollectorShape93S0200000_3_I2(1, obj11, c151218gW);
                    this.A00 = 1;
                    if (interfaceC91504uQ3.collect(iDxFCollectorShape93S0200000_3_I2, this) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                throw C22188Bs6.A0u();
            case 45:
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
            default:
                int i51 = this.A00;
                if (i51 != 0) {
                    if (i51 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                C8h1 c8h1 = (C8h1) this.A02;
                Object obj12 = this.A01;
                this.A00 = 1;
                ChK = C41149Lk6.A00(this, c8h1.A01, new KtSLambdaShape7S0200000_I2_2(obj12, c8h1, null, 41));
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 47:
                int i52 = this.A00;
                i6 = 1;
                if (i52 != 0) {
                    if (i52 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                obj4 = this.A02;
                z2 = obj4 instanceof CKE;
                if (z2) {
                    this.A00 = i6;
                    ChK = ((C0YS) this.A01).invoke(obj4, this);
                    if (ChK == enumC35959IpB) {
                    }
                }
                return Unit.A00;
            case 48:
                int i53 = this.A00;
                i6 = 1;
                if (i53 != 0) {
                    if (i53 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                obj4 = this.A02;
                z2 = obj4 instanceof CKF;
                if (z2) {
                }
                return Unit.A00;
            case 49:
                int i54 = this.A00;
                i6 = 1;
                if (i54 != 0) {
                    if (i54 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                obj4 = this.A02;
                z2 = obj4 instanceof C1nC;
                if (z2) {
                }
                return Unit.A00;
        }
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape17S0201000_I2_3) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape17S0201000_I2_3(InterfaceC148208Yc interfaceC148208Yc, C0YS c0ys, int i) {
        super(2, interfaceC148208Yc);
        this.A03 = i;
        this.A01 = c0ys;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape17S0201000_I2_3(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A03 = i;
        this.A02 = obj;
    }
}
