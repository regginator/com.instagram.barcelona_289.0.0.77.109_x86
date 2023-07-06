package kotlin.coroutines.jvm.internal;

import android.content.Context;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2500000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.facebook.redex.IDxEListenerShape171S0200000_1_I2;
import com.facebook.redex.IDxFCollectorShape91S0200000_1_I2;
import com.facebook.redex.IDxFlowShape102S0200000_2_I2;
import com.facebook.redex.IDxObjectShape298S0100000_4_I2;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.creation.base.CropInfo;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.ClipsCreationDraftViewModel;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.ClipsDraftRepository;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.direct.headmojis.effects.HeadmojiEffectFetcher;
import com.instagram.direct.wellbeing.safetyecosystem.contentfilter.dictionary.ContentFilterDictionaryImpl;
import com.instagram.direct.wellbeing.safetyecosystem.contentfilter.dictionary.ContentFilterDictionaryRegistrar;
import com.instagram.direct.wellbeing.safetyecosystem.contentfilter.impl.ContentFilterEngineImpl;
import com.instagram.direct.wellbeing.safetyecosystem.mutedwords.MutedWordsFilterManager;
import com.instagram.direct.wellbeing.teensafety.safetyinterventions.data.database.SafetyInterventionsDatabase_Impl;
import com.instagram.events.data.EventsRepository;
import com.instagram.explore.api.ExploreMediaPrefetchHelper$Companion;
import com.instagram.model.direct.DirectThreadKey;
import com.instagram.model.venue.Venue;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.music.common.model.MusicBrowseCategory;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import com.instagram.wellbeing.fundraiser.mediacomposer.MediaComposerNewFundraiserModel;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape158S0100000_I2_13;
import kotlin.jvm.internal.KtLambdaShape168S0100000_I2_1;
import kotlin.jvm.internal.KtLambdaShape25S0200000_I2_9;
import kotlin.jvm.internal.KtLambdaShape26S0200000_I2_10;
import kotlin.jvm.internal.KtLambdaShape57S0100000_I2_37;
import p000X.AbstractC087405x;
import p000X.AbstractC18180if;
import p000X.AbstractC33547HPs;
import p000X.AbstractC39139Kd2;
import p000X.AnonymousClass006;
import p000X.Bs8;
import p000X.Bs9;
import p000X.C00I;
import p000X.C073900b;
import p000X.C09y;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C0ZV;
import p000X.C11H;
import p000X.C11S;
import p000X.C12070Oz;
import p000X.C121306tO;
import p000X.C18350ix;
import p000X.C19L;
import p000X.C1U5;
import p000X.C1hP;
import p000X.C22185Bs3;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C22340Bwg;
import p000X.C22360Bx1;
import p000X.C22484Bz5;
import p000X.C22485Bz6;
import p000X.C22703C8j;
import p000X.C23883ClL;
import p000X.C24725CzQ;
import p000X.C24846D3k;
import p000X.C24999D9k;
import p000X.C25135DEu;
import p000X.C25352DPi;
import p000X.C25400DRh;
import p000X.C25443DTc;
import p000X.C25523DWz;
import p000X.C25567DZj;
import p000X.C25592DaF;
import p000X.C25596DaJ;
import p000X.C25629Dau;
import p000X.C25643DbD;
import p000X.C25649DbJ;
import p000X.C25650DbK;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26436DrZ;
import p000X.C26567Du1;
import p000X.C26925E1r;
import p000X.C26926E1s;
import p000X.C26930E1z;
import p000X.C270710o;
import p000X.C271110s;
import p000X.C27485EQd;
import p000X.C27502ERl;
import p000X.C28F;
import p000X.C30587FsV;
import p000X.C31562GOa;
import p000X.C32031hr;
import p000X.C32422GpQ;
import p000X.C32614Gsp;
import p000X.C37J;
import p000X.C3FW;
import p000X.C3MA;
import p000X.C41149Lk6;
import p000X.C41374LpX;
import p000X.C49G;
import p000X.C64643Dv;
import p000X.C66793Ny;
import p000X.C69673bW;
import p000X.C6N7;
import p000X.C70613im;
import p000X.C755545q;
import p000X.C8QA;
import p000X.C91564uW;
import p000X.CkC;
import p000X.D72;
import p000X.D73;
import p000X.DBP;
import p000X.DBQ;
import p000X.DFE;
import p000X.DFL;
import p000X.DL0;
import p000X.DNG;
import p000X.DPH;
import p000X.DQW;
import p000X.DVZ;
import p000X.DWH;
import p000X.DXD;
import p000X.DZI;
import p000X.E1u;
import p000X.E20;
import p000X.E21;
import p000X.E23;
import p000X.E24;
import p000X.E28;
import p000X.E2A;
import p000X.EBV;
import p000X.EYb;
import p000X.EZ6;
import p000X.EnumC087305w;
import p000X.EnumC23619Cgj;
import p000X.EnumC23743Cil;
import p000X.EnumC23783CjR;
import p000X.EnumC35959IpB;
import p000X.Gw2;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC150608ez;
import p000X.InterfaceC27663EbQ;
import p000X.InterfaceC27747Ecq;
import p000X.InterfaceC27767EdB;
import p000X.InterfaceC27925Efk;
import p000X.InterfaceC28062Ehy;
import p000X.InterfaceC28128Ej2;
import p000X.InterfaceC28298Elu;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC91474uN;
import p000X.InterfaceC91504uQ;
import p097go.Seq;
/* loaded from: classes5.dex */
public class KtSLambdaShape11S0301000_I2_3 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape11S0301000_I2_3(Object obj, Object obj2, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A04 = i;
        this.A03 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        Object obj2;
        Object obj3;
        int i;
        Object obj4;
        int i2;
        Object obj5;
        Object obj6;
        int i3;
        C22484Bz5 c22484Bz5;
        DFL dfl;
        List list;
        int i4;
        KtSLambdaShape11S0301000_I2_3 ktSLambdaShape11S0301000_I2_3;
        Object obj7;
        Object obj8;
        Object obj9;
        int i5;
        switch (this.A04) {
            case 0:
                obj2 = this.A03;
                obj3 = this.A01;
                i = 0;
                ktSLambdaShape11S0301000_I2_3 = new KtSLambdaShape11S0301000_I2_3(obj2, obj3, interfaceC148208Yc, i);
                ktSLambdaShape11S0301000_I2_3.A02 = obj;
                return ktSLambdaShape11S0301000_I2_3;
            case 1:
                obj4 = this.A03;
                i2 = 1;
                return new KtSLambdaShape11S0301000_I2_3(obj4, interfaceC148208Yc, i2);
            case 2:
                obj7 = this.A03;
                obj8 = this.A01;
                obj9 = this.A02;
                i5 = 2;
                return new KtSLambdaShape11S0301000_I2_3(obj9, obj8, obj7, interfaceC148208Yc, i5);
            case 3:
                obj7 = this.A03;
                obj9 = this.A02;
                obj8 = this.A01;
                i5 = 3;
                return new KtSLambdaShape11S0301000_I2_3(obj9, obj8, obj7, interfaceC148208Yc, i5);
            case 4:
                obj7 = this.A03;
                obj9 = this.A02;
                obj8 = this.A01;
                i5 = 4;
                return new KtSLambdaShape11S0301000_I2_3(obj9, obj8, obj7, interfaceC148208Yc, i5);
            case 5:
                obj7 = this.A03;
                obj8 = this.A01;
                obj9 = this.A02;
                i5 = 5;
                return new KtSLambdaShape11S0301000_I2_3(obj9, obj8, obj7, interfaceC148208Yc, i5);
            case 6:
                obj5 = this.A03;
                obj6 = this.A01;
                i3 = 6;
                return new KtSLambdaShape11S0301000_I2_3(obj5, obj6, interfaceC148208Yc, i3);
            case 7:
                obj5 = this.A03;
                obj6 = this.A01;
                i3 = 7;
                return new KtSLambdaShape11S0301000_I2_3(obj5, obj6, interfaceC148208Yc, i3);
            case 8:
                obj7 = this.A03;
                obj8 = this.A01;
                obj9 = this.A02;
                i5 = 8;
                return new KtSLambdaShape11S0301000_I2_3(obj9, obj8, obj7, interfaceC148208Yc, i5);
            case 9:
                obj7 = this.A03;
                obj9 = this.A02;
                obj8 = this.A01;
                i5 = 9;
                return new KtSLambdaShape11S0301000_I2_3(obj9, obj8, obj7, interfaceC148208Yc, i5);
            case 10:
                obj7 = this.A03;
                obj9 = this.A02;
                obj8 = this.A01;
                i5 = 10;
                return new KtSLambdaShape11S0301000_I2_3(obj9, obj8, obj7, interfaceC148208Yc, i5);
            case 11:
                c22484Bz5 = (C22484Bz5) this.A03;
                dfl = (DFL) this.A01;
                list = (List) this.A02;
                i4 = 11;
                return new KtSLambdaShape11S0301000_I2_3(c22484Bz5, dfl, list, interfaceC148208Yc, i4);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                obj7 = this.A03;
                obj9 = this.A02;
                obj8 = this.A01;
                i5 = 12;
                return new KtSLambdaShape11S0301000_I2_3(obj9, obj8, obj7, interfaceC148208Yc, i5);
            case 13:
                c22484Bz5 = (C22484Bz5) this.A03;
                dfl = (DFL) this.A02;
                list = (List) this.A01;
                i4 = 13;
                return new KtSLambdaShape11S0301000_I2_3(c22484Bz5, dfl, list, interfaceC148208Yc, i4);
            case 14:
                c22484Bz5 = (C22484Bz5) this.A03;
                dfl = (DFL) this.A01;
                list = (List) this.A02;
                i4 = 14;
                return new KtSLambdaShape11S0301000_I2_3(c22484Bz5, dfl, list, interfaceC148208Yc, i4);
            case 15:
                obj7 = this.A03;
                obj8 = this.A01;
                obj9 = this.A02;
                i5 = 15;
                return new KtSLambdaShape11S0301000_I2_3(obj9, obj8, obj7, interfaceC148208Yc, i5);
            case 16:
                obj7 = this.A03;
                obj8 = this.A01;
                obj9 = this.A02;
                i5 = 16;
                return new KtSLambdaShape11S0301000_I2_3(obj9, obj8, obj7, interfaceC148208Yc, i5);
            case LangUtils.HASH_SEED /* 17 */:
                c22484Bz5 = (C22484Bz5) this.A03;
                dfl = (DFL) this.A01;
                list = (List) this.A02;
                i4 = 17;
                return new KtSLambdaShape11S0301000_I2_3(c22484Bz5, dfl, list, interfaceC148208Yc, i4);
            case 18:
                obj4 = this.A03;
                i2 = 18;
                return new KtSLambdaShape11S0301000_I2_3(obj4, interfaceC148208Yc, i2);
            case 19:
                obj2 = this.A03;
                obj3 = this.A01;
                i = 19;
                ktSLambdaShape11S0301000_I2_3 = new KtSLambdaShape11S0301000_I2_3(obj2, obj3, interfaceC148208Yc, i);
                ktSLambdaShape11S0301000_I2_3.A02 = obj;
                return ktSLambdaShape11S0301000_I2_3;
            case 20:
                obj7 = this.A03;
                obj9 = this.A02;
                obj8 = this.A01;
                i5 = 20;
                return new KtSLambdaShape11S0301000_I2_3(obj9, obj8, obj7, interfaceC148208Yc, i5);
            case 21:
                obj9 = this.A02;
                obj8 = this.A01;
                obj7 = this.A03;
                i5 = 21;
                return new KtSLambdaShape11S0301000_I2_3(obj9, obj8, obj7, interfaceC148208Yc, i5);
            case 22:
                obj9 = this.A02;
                obj8 = this.A01;
                obj7 = this.A03;
                i5 = 22;
                return new KtSLambdaShape11S0301000_I2_3(obj9, obj8, obj7, interfaceC148208Yc, i5);
            case 23:
                obj9 = this.A02;
                obj8 = this.A01;
                obj7 = this.A03;
                i5 = 23;
                return new KtSLambdaShape11S0301000_I2_3(obj9, obj8, obj7, interfaceC148208Yc, i5);
            case 24:
                obj9 = this.A02;
                obj8 = this.A01;
                obj7 = this.A03;
                i5 = 24;
                return new KtSLambdaShape11S0301000_I2_3(obj9, obj8, obj7, interfaceC148208Yc, i5);
            case 25:
                obj9 = this.A02;
                obj8 = this.A01;
                obj7 = this.A03;
                i5 = 25;
                return new KtSLambdaShape11S0301000_I2_3(obj9, obj8, obj7, interfaceC148208Yc, i5);
            case Rfc3492Idn.tmax /* 26 */:
                ktSLambdaShape11S0301000_I2_3 = new KtSLambdaShape11S0301000_I2_3(this.A03, this.A01, interfaceC148208Yc, 26);
                ktSLambdaShape11S0301000_I2_3.A02 = obj;
                return ktSLambdaShape11S0301000_I2_3;
            case 27:
                obj7 = this.A03;
                obj8 = this.A01;
                obj9 = this.A02;
                i5 = 27;
                return new KtSLambdaShape11S0301000_I2_3(obj9, obj8, obj7, interfaceC148208Yc, i5);
            case 28:
                obj2 = this.A03;
                obj3 = this.A01;
                i = 28;
                ktSLambdaShape11S0301000_I2_3 = new KtSLambdaShape11S0301000_I2_3(obj2, obj3, interfaceC148208Yc, i);
                ktSLambdaShape11S0301000_I2_3.A02 = obj;
                return ktSLambdaShape11S0301000_I2_3;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                obj4 = this.A03;
                i2 = 29;
                return new KtSLambdaShape11S0301000_I2_3(obj4, interfaceC148208Yc, i2);
            case 30:
                obj4 = this.A03;
                i2 = 30;
                return new KtSLambdaShape11S0301000_I2_3(obj4, interfaceC148208Yc, i2);
            case 31:
                obj4 = this.A03;
                i2 = 31;
                return new KtSLambdaShape11S0301000_I2_3(obj4, interfaceC148208Yc, i2);
            case 32:
                obj4 = this.A03;
                i2 = 32;
                return new KtSLambdaShape11S0301000_I2_3(obj4, interfaceC148208Yc, i2);
            case 33:
                obj4 = this.A03;
                i2 = 33;
                return new KtSLambdaShape11S0301000_I2_3(obj4, interfaceC148208Yc, i2);
            case 34:
                obj9 = this.A02;
                obj8 = this.A01;
                obj7 = this.A03;
                i5 = 34;
                return new KtSLambdaShape11S0301000_I2_3(obj9, obj8, obj7, interfaceC148208Yc, i5);
            case 35:
                obj9 = this.A02;
                obj8 = this.A01;
                obj7 = this.A03;
                i5 = 35;
                return new KtSLambdaShape11S0301000_I2_3(obj9, obj8, obj7, interfaceC148208Yc, i5);
            case Rfc3492Idn.base /* 36 */:
                obj9 = this.A02;
                obj8 = this.A01;
                obj7 = this.A03;
                i5 = 36;
                return new KtSLambdaShape11S0301000_I2_3(obj9, obj8, obj7, interfaceC148208Yc, i5);
            case LangUtils.HASH_OFFSET /* 37 */:
                obj9 = this.A02;
                obj8 = this.A01;
                obj7 = this.A03;
                i5 = 37;
                return new KtSLambdaShape11S0301000_I2_3(obj9, obj8, obj7, interfaceC148208Yc, i5);
            case Rfc3492Idn.skew /* 38 */:
                obj7 = this.A03;
                obj9 = this.A02;
                obj8 = this.A01;
                i5 = 38;
                return new KtSLambdaShape11S0301000_I2_3(obj9, obj8, obj7, interfaceC148208Yc, i5);
            case 39:
                obj9 = this.A02;
                obj7 = this.A03;
                obj8 = this.A01;
                i5 = 39;
                return new KtSLambdaShape11S0301000_I2_3(obj9, obj8, obj7, interfaceC148208Yc, i5);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                obj9 = this.A02;
                obj8 = this.A01;
                obj7 = this.A03;
                i5 = 40;
                return new KtSLambdaShape11S0301000_I2_3(obj9, obj8, obj7, interfaceC148208Yc, i5);
            case Seq.NULL_REFNUM /* 41 */:
                obj9 = this.A02;
                obj8 = this.A01;
                obj7 = this.A03;
                i5 = 41;
                return new KtSLambdaShape11S0301000_I2_3(obj9, obj8, obj7, interfaceC148208Yc, i5);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                obj2 = this.A03;
                obj3 = this.A01;
                i = 42;
                ktSLambdaShape11S0301000_I2_3 = new KtSLambdaShape11S0301000_I2_3(obj2, obj3, interfaceC148208Yc, i);
                ktSLambdaShape11S0301000_I2_3.A02 = obj;
                return ktSLambdaShape11S0301000_I2_3;
            case 43:
                KtSLambdaShape11S0301000_I2_3 ktSLambdaShape11S0301000_I2_32 = new KtSLambdaShape11S0301000_I2_3((UserSession) this.A02, (User) this.A01, interfaceC148208Yc);
                ktSLambdaShape11S0301000_I2_32.A03 = obj;
                return ktSLambdaShape11S0301000_I2_32;
            case 44:
                obj9 = this.A02;
                obj8 = this.A01;
                obj7 = this.A03;
                i5 = 44;
                return new KtSLambdaShape11S0301000_I2_3(obj9, obj8, obj7, interfaceC148208Yc, i5);
            case 45:
                obj9 = this.A02;
                obj8 = this.A01;
                obj7 = this.A03;
                i5 = 45;
                return new KtSLambdaShape11S0301000_I2_3(obj9, obj8, obj7, interfaceC148208Yc, i5);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                obj9 = this.A02;
                obj8 = this.A01;
                obj7 = this.A03;
                i5 = 46;
                return new KtSLambdaShape11S0301000_I2_3(obj9, obj8, obj7, interfaceC148208Yc, i5);
            case 47:
                obj9 = this.A02;
                obj8 = this.A01;
                obj7 = this.A03;
                i5 = 47;
                return new KtSLambdaShape11S0301000_I2_3(obj9, obj8, obj7, interfaceC148208Yc, i5);
            case 48:
                obj9 = this.A02;
                obj8 = this.A01;
                obj7 = this.A03;
                i5 = 48;
                return new KtSLambdaShape11S0301000_I2_3(obj9, obj8, obj7, interfaceC148208Yc, i5);
            default:
                obj9 = this.A02;
                obj8 = this.A01;
                obj7 = this.A03;
                i5 = 49;
                return new KtSLambdaShape11S0301000_I2_3(obj9, obj8, obj7, interfaceC148208Yc, i5);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:404:0x0963, code lost:
        if (r4.A00(null, r57) == r8) goto L229;
     */
    /* JADX WARN: Removed duplicated region for block: B:255:0x051a A[Catch: all -> 0x05a9, TryCatch #2 {all -> 0x05a9, blocks: (B:252:0x050e, B:253:0x0514, B:255:0x051a, B:256:0x0526, B:258:0x052c, B:259:0x0536), top: B:562:0x050e }] */
    /* JADX WARN: Removed duplicated region for block: B:263:0x054b  */
    /* JADX WARN: Removed duplicated region for block: B:424:0x09a6 A[Catch: all -> 0x09bf, LOOP:1: B:422:0x09a0->B:424:0x09a6, LOOP_END, TryCatch #9 {all -> 0x09bf, blocks: (B:420:0x0997, B:421:0x099a, B:422:0x09a0, B:424:0x09a6, B:425:0x09b4), top: B:574:0x0997 }] */
    /* JADX WARN: Removed duplicated region for block: B:511:0x0c9d  */
    /* JADX WARN: Removed duplicated region for block: B:536:0x0d0f A[RETURN] */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        ClipsCreationDraftViewModel clipsCreationDraftViewModel;
        DVZ A0G;
        Object obj2;
        EnumC35959IpB enumC35959IpB;
        InterfaceC27663EbQ interfaceC27663EbQ;
        Object emit;
        int i;
        ClipsDraftRepository clipsDraftRepository;
        InterfaceC27767EdB c26926E1s;
        ClipsCreationDraftViewModel clipsCreationDraftViewModel2;
        DVZ dvz;
        EnumC23783CjR enumC23783CjR;
        MusicBrowseCategory musicBrowseCategory;
        Object A00;
        C271110s c271110s;
        KtCSuperShape0S2500000_I2 ktCSuperShape0S2500000_I2;
        int i2;
        AbstractC087405x A0B;
        EnumC087305w enumC087305w;
        InterfaceC148208Yc interfaceC148208Yc;
        Object obj3;
        int i3;
        C0YS ktSLambdaShape9S0200000_I2_4;
        InterfaceC148208Yc interfaceC148208Yc2;
        Object obj4;
        int i4;
        ContentFilterDictionaryRegistrar contentFilterDictionaryRegistrar;
        C41374LpX c41374LpX;
        Iterator A0y;
        Iterator A0y2;
        boolean A3V;
        ContentFilterDictionaryRegistrar contentFilterDictionaryRegistrar2;
        C41374LpX c41374LpX2;
        C41374LpX c41374LpX3;
        ContentFilterEngineImpl contentFilterEngineImpl;
        C41374LpX c41374LpX4;
        InterfaceC28128Ej2 interfaceC28128Ej2;
        C25135DEu c25135DEu;
        C41374LpX c41374LpX5;
        Throwable th;
        C25523DWz c25523DWz;
        C25135DEu c25135DEu2;
        C41374LpX c41374LpX6;
        Throwable th2;
        DXD dxd;
        InterfaceC148208Yc interfaceC148208Yc3;
        Object obj5;
        int i5;
        String str;
        Integer num;
        Integer num2;
        String str2;
        Date date;
        Date date2;
        InterfaceC148208Yc interfaceC148208Yc4;
        Object obj6;
        int i6;
        InterfaceC88914pd interfaceC88914pd;
        Object obj7 = obj;
        switch (this.A04) {
            case 0:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 == 1) {
                        interfaceC27663EbQ = (InterfaceC27663EbQ) this.A02;
                        C12070Oz.A00(obj7);
                    }
                    C12070Oz.A00(obj7);
                    return Unit.A00;
                }
                C12070Oz.A00(obj7);
                interfaceC27663EbQ = (InterfaceC27663EbQ) this.A02;
                this.A02 = interfaceC27663EbQ;
                this.A00 = 1;
                obj7 = ((C22360Bx1) this.A03).A00.A02((C25567DZj) this.A01, this);
                if (obj7 == enumC35959IpB) {
                    return enumC35959IpB;
                }
                this.A02 = null;
                this.A00 = 2;
                emit = interfaceC27663EbQ.emit(obj7, this);
                if (emit == enumC35959IpB) {
                    return enumC35959IpB;
                }
                return Unit.A00;
            case 1:
                EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i8 = this.A00;
                if (i8 != 0) {
                    if (i8 == 1) {
                        A0G = (DVZ) this.A02;
                        clipsCreationDraftViewModel = (ClipsCreationDraftViewModel) this.A01;
                        C12070Oz.A00(obj7);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj7);
                    clipsCreationDraftViewModel = (ClipsCreationDraftViewModel) this.A03;
                    if (ClipsCreationDraftViewModel.A01(clipsCreationDraftViewModel) == null) {
                        C18350ix.A03("ClipsCreationDraftViewModel", "Call to discard current draft when draft is not available");
                        return Unit.A00;
                    }
                    A0G = clipsCreationDraftViewModel.A0G();
                    this.A01 = clipsCreationDraftViewModel;
                    this.A02 = A0G;
                    this.A00 = 1;
                    if (A0G.A0C != EnumC23619Cgj.A01 || (obj2 = clipsCreationDraftViewModel.A0E.A07(A0G, this)) != enumC35959IpB2) {
                        obj2 = Unit.A00;
                    }
                    if (obj2 == enumC35959IpB2) {
                        return enumC35959IpB2;
                    }
                }
                clipsCreationDraftViewModel.A0M(A0G.A00);
                return Unit.A00;
            case 2:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj7);
                    return Unit.A00;
                }
                C12070Oz.A00(obj7);
                this.A00 = 1;
                emit = ClipsCreationDraftViewModel.A06((ClipsCreationDraftViewModel) this.A03, (EnumC23783CjR) this.A01, (PendingRecipient) this.A02, this);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 3:
                EnumC35959IpB enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i10 = this.A00;
                if (i10 != 0) {
                    if (i10 == 1) {
                        C12070Oz.A00(obj7);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj7);
                    this.A00 = 1;
                    if (((ClipsCreationDraftViewModel) this.A03).A0E.A08((DVZ) this.A02, this) == enumC35959IpB3) {
                        return enumC35959IpB3;
                    }
                }
                C25980wv.A1J(this.A01);
                return Unit.A00;
            case 4:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i11 = this.A00;
                i = 1;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj7);
                    return Unit.A00;
                }
                C12070Oz.A00(obj7);
                clipsDraftRepository = ((ClipsCreationDraftViewModel) this.A03).A0E;
                c26926E1s = new C26926E1s((AudioOverlayTrack) this.A01, ((DFL) this.A02).A0D);
                this.A00 = i;
                emit = ClipsDraftRepository.A01(clipsDraftRepository, c26926E1s, this);
                if (emit != enumC35959IpB) {
                    emit = Unit.A00;
                }
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 5:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i12 = this.A00;
                i = 1;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj7);
                    return Unit.A00;
                }
                C12070Oz.A00(obj7);
                clipsDraftRepository = ((ClipsCreationDraftViewModel) this.A03).A0E;
                DFL dfl = (DFL) this.A01;
                C25443DTc c25443DTc = (C25443DTc) this.A02;
                C0OR.A0B(c25443DTc, 0);
                UserSession userSession = dfl.A0D;
                C22340Bwg c22340Bwg = dfl.A07;
                c26926E1s = new E28(dfl.A08.A01, c25443DTc, userSession, c22340Bwg.A0H(), (List) c22340Bwg.A0I.A0W.getValue());
                this.A00 = i;
                emit = ClipsDraftRepository.A01(clipsDraftRepository, c26926E1s, this);
                if (emit != enumC35959IpB) {
                }
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 6:
                EnumC35959IpB enumC35959IpB4 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i13 = this.A00;
                if (i13 != 0) {
                    if (i13 == 1) {
                        clipsCreationDraftViewModel2 = (ClipsCreationDraftViewModel) this.A02;
                        C12070Oz.A00(obj7);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj7);
                    clipsCreationDraftViewModel2 = (ClipsCreationDraftViewModel) this.A03;
                    DVZ A0G2 = clipsCreationDraftViewModel2.A0G();
                    this.A02 = clipsCreationDraftViewModel2;
                    this.A00 = 1;
                    if (ClipsCreationDraftViewModel.A03(clipsCreationDraftViewModel2, (InterfaceC27925Efk) this.A01, A0G2, this, EYb.A00, false, false) == enumC35959IpB4) {
                        return enumC35959IpB4;
                    }
                }
                clipsCreationDraftViewModel2.A0J();
                return Unit.A00;
            case 7:
                EnumC35959IpB enumC35959IpB5 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i14 = this.A00;
                if (i14 != 0) {
                    if (i14 == 1) {
                        enumC23783CjR = (EnumC23783CjR) this.A02;
                        C12070Oz.A00(obj7);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj7);
                    ClipsCreationDraftViewModel clipsCreationDraftViewModel3 = (ClipsCreationDraftViewModel) this.A03;
                    KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2 = (KtCSuperShape0S0200000_I2) clipsCreationDraftViewModel3.A0A.A08();
                    if (ktCSuperShape0S0200000_I2 != null && (dvz = (DVZ) ktCSuperShape0S0200000_I2.A00) != null) {
                        enumC23783CjR = dvz.A00;
                        this.A02 = enumC23783CjR;
                        this.A00 = 1;
                        if (ClipsCreationDraftViewModel.A03(clipsCreationDraftViewModel3, null, dvz, this, (InterfaceC13700Yl) this.A01, false, true) == enumC35959IpB5) {
                            return enumC35959IpB5;
                        }
                    } else {
                        throw C25920wp.A0c();
                    }
                }
                ((ClipsCreationDraftViewModel) this.A03).A0N(enumC23783CjR, null);
                return Unit.A00;
            case 8:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i15 = this.A00;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj7);
                    return Unit.A00;
                }
                C12070Oz.A00(obj7);
                ClipsCreationDraftViewModel clipsCreationDraftViewModel4 = (ClipsCreationDraftViewModel) this.A03;
                clipsCreationDraftViewModel4.A00 = true;
                if (ClipsCreationDraftViewModel.A01(clipsCreationDraftViewModel4) == null) {
                    clipsCreationDraftViewModel4.A0E.A0D(null, (EnumC23783CjR) this.A01, null, null, null, null);
                }
                DFL dfl2 = (DFL) this.A02;
                C25592DaF c25592DaF = dfl2.A03;
                C25643DbD c25643DbD = c25592DaF.A04;
                C25567DZj A05 = c25643DbD.A00.A05();
                if (A05 != null) {
                    KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2 = (KtCSuperShape0S2000000_I2) dfl2.A0F.invoke();
                    Context context = dfl2.A00;
                    UserSession userSession2 = dfl2.A0D;
                    KtLambdaShape57S0100000_I2_37 ktLambdaShape57S0100000_I2_37 = new KtLambdaShape57S0100000_I2_37(dfl2, 16);
                    PendingMediaStore A03 = PendingMediaStore.A03(userSession2);
                    String str3 = dfl2.A0E;
                    C0ZU c0zu = dfl2.A0H;
                    List list = (List) c0zu.invoke();
                    if (list == null) {
                        list = C0ZV.A00;
                    }
                    DBP dbp = new DBP(context, userSession2, str3, list);
                    List list2 = (List) c0zu.invoke();
                    if (list2 == null) {
                        list2 = C0ZV.A00;
                    }
                    D73 d73 = new D73(userSession2, list2);
                    String str4 = (String) dfl2.A0I.invoke();
                    String str5 = c25592DaF.A05;
                    C22340Bwg c22340Bwg2 = dfl2.A07;
                    DBQ dbq = new DBQ((C26567Du1) userSession2.A01(C26567Du1.class, Bs9.A12(C25980wv.A0A(context), userSession2, 14)), userSession2, str5, c22340Bwg2.A0P);
                    D72 d72 = new D72(userSession2, context);
                    C27485EQd c27485EQd = dfl2.A09;
                    KtLambdaShape168S0100000_I2_1 ktLambdaShape168S0100000_I2_1 = new KtLambdaShape168S0100000_I2_1(dfl2, 34);
                    KtLambdaShape25S0200000_I2_9 A12 = Bs9.A12(A05, dfl2, 19);
                    EBV ebv = (EBV) dfl2.A0A.get();
                    InterfaceC13700Yl interfaceC13700Yl = dfl2.A0L;
                    DZI A002 = ((DL0) dfl2.A0B.get()).A00();
                    InterfaceC28298Elu interfaceC28298Elu = dfl2.A06;
                    AudioOverlayTrack BAN = interfaceC28298Elu.BAN();
                    if (BAN != null) {
                        musicBrowseCategory = BAN.A06;
                    } else {
                        musicBrowseCategory = null;
                    }
                    C22485Bz6 c22485Bz6 = dfl2.A01;
                    boolean A003 = DWH.A00(c22485Bz6, userSession2);
                    Integer A08 = c22485Bz6.A08();
                    Set A01 = C25629Dau.A01(c22485Bz6);
                    InterfaceC27747Ecq interfaceC27747Ecq = dfl2.A04;
                    int AbO = dfl2.A05.AbO();
                    DFE dfe = new DFE((CkC) dfl2.A0K.invoke(), dfl2.A02, c25643DbD, interfaceC27747Ecq, A002, (C22703C8j) dfl2.A0J.invoke(), musicBrowseCategory, userSession2, A05, A08, ktCSuperShape0S2000000_I2.A00, ktCSuperShape0S2000000_I2.A01, A01, AbO, A003, interfaceC28298Elu.DAu());
                    KtLambdaShape158S0100000_I2_13 ktLambdaShape158S0100000_I2_13 = new KtLambdaShape158S0100000_I2_13(dfl2, 3);
                    KtLambdaShape57S0100000_I2_37 ktLambdaShape57S0100000_I2_372 = new KtLambdaShape57S0100000_I2_37(dfl2, 17);
                    E2A e2a = new E2A(context, dfl2.A08.A01, (CropInfo) dfl2.A0G.invoke(), ebv, c25592DaF, dfl2.A0C.A01(), DNG.A00(userSession2), c22340Bwg2, dbp, dbq, d72, dfe, d73, c27485EQd, A03, userSession2, str4, interfaceC28298Elu.AKU(), interfaceC28298Elu.CWs(), interfaceC28298Elu.ADX(), ktLambdaShape57S0100000_I2_37, A12, ktLambdaShape57S0100000_I2_372, interfaceC13700Yl, ktLambdaShape158S0100000_I2_13, ktLambdaShape168S0100000_I2_1);
                    ClipsDraftRepository clipsDraftRepository2 = clipsCreationDraftViewModel4.A0E;
                    this.A00 = 1;
                    emit = ClipsDraftRepository.A01(clipsDraftRepository2, e2a, this);
                    if (emit != enumC35959IpB) {
                    }
                    if (emit == enumC35959IpB) {
                    }
                    return Unit.A00;
                }
                throw C25920wp.A0c();
            case 9:
                EnumC35959IpB enumC35959IpB6 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i16 = this.A00;
                if (i16 != 0) {
                    if (i16 == 1) {
                        C12070Oz.A00(obj7);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj7);
                    ClipsCreationDraftViewModel clipsCreationDraftViewModel5 = (ClipsCreationDraftViewModel) this.A03;
                    clipsCreationDraftViewModel5.A00 = true;
                    if (ClipsCreationDraftViewModel.A01(clipsCreationDraftViewModel5) == null) {
                        this.A00 = 1;
                        if (ClipsCreationDraftViewModel.A06(clipsCreationDraftViewModel5, (EnumC23783CjR) this.A02, null, this) == enumC35959IpB6) {
                            return enumC35959IpB6;
                        }
                    }
                }
                ClipsCreationDraftViewModel clipsCreationDraftViewModel6 = (ClipsCreationDraftViewModel) this.A03;
                ClipsCreationDraftViewModel.A0C(clipsCreationDraftViewModel6, ((C25596DaJ) this.A01).A04(clipsCreationDraftViewModel6.A0G()));
                return Unit.A00;
            case 10:
                EnumC35959IpB enumC35959IpB7 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i17 = this.A00;
                if (i17 != 0) {
                    if (i17 == 1) {
                        C12070Oz.A00(obj7);
                        return obj7;
                    }
                    throw C25920wp.A0b();
                }
                C12070Oz.A00(obj7);
                DVZ dvz2 = (DVZ) this.A01;
                this.A00 = 1;
                A00 = ClipsDraftRepository.A00((ClipsDraftRepository) this.A03, dvz2, (PendingMedia) this.A02, this);
                if (A00 == enumC35959IpB7) {
                    return enumC35959IpB7;
                }
                return A00;
            case 11:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i18 = this.A00;
                i = 1;
                if (i18 != 0) {
                    if (i18 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj7);
                    return Unit.A00;
                }
                C12070Oz.A00(obj7);
                clipsDraftRepository = ((C22484Bz5) this.A03).A05;
                c26926E1s = new E24(((DFL) this.A01).A0D, Bs8.A0t(this.A02));
                this.A00 = i;
                emit = ClipsDraftRepository.A01(clipsDraftRepository, c26926E1s, this);
                if (emit != enumC35959IpB) {
                }
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i19 = this.A00;
                i = 1;
                if (i19 != 0) {
                    if (i19 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj7);
                    return Unit.A00;
                }
                C12070Oz.A00(obj7);
                clipsDraftRepository = ((C22484Bz5) this.A03).A05;
                c26926E1s = new C26925E1r((EnumC23743Cil) this.A01, ((DFL) this.A02).A0D);
                this.A00 = i;
                emit = ClipsDraftRepository.A01(clipsDraftRepository, c26926E1s, this);
                if (emit != enumC35959IpB) {
                }
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 13:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i20 = this.A00;
                i = 1;
                if (i20 != 0) {
                    if (i20 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj7);
                    return Unit.A00;
                }
                C12070Oz.A00(obj7);
                clipsDraftRepository = ((C22484Bz5) this.A03).A05;
                c26926E1s = new E1u(((DFL) this.A02).A0D, Bs8.A0t(this.A01));
                this.A00 = i;
                emit = ClipsDraftRepository.A01(clipsDraftRepository, c26926E1s, this);
                if (emit != enumC35959IpB) {
                }
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 14:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i21 = this.A00;
                i = 1;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj7);
                    return Unit.A00;
                }
                C12070Oz.A00(obj7);
                clipsDraftRepository = ((C22484Bz5) this.A03).A05;
                c26926E1s = new C26930E1z(((DFL) this.A01).A0D, Bs8.A0t(this.A02));
                this.A00 = i;
                emit = ClipsDraftRepository.A01(clipsDraftRepository, c26926E1s, this);
                if (emit != enumC35959IpB) {
                }
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 15:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i22 = this.A00;
                i = 1;
                if (i22 != 0) {
                    if (i22 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj7);
                    return Unit.A00;
                }
                C12070Oz.A00(obj7);
                clipsDraftRepository = ((C22484Bz5) this.A03).A05;
                c26926E1s = new E20((Venue) this.A02, ((DFL) this.A01).A0D);
                this.A00 = i;
                emit = ClipsDraftRepository.A01(clipsDraftRepository, c26926E1s, this);
                if (emit != enumC35959IpB) {
                }
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 16:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i23 = this.A00;
                i = 1;
                if (i23 != 0) {
                    if (i23 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj7);
                    return Unit.A00;
                }
                C12070Oz.A00(obj7);
                clipsDraftRepository = ((C22484Bz5) this.A03).A05;
                c26926E1s = new E21(((DFL) this.A01).A0D, (MediaComposerNewFundraiserModel) this.A02);
                this.A00 = i;
                emit = ClipsDraftRepository.A01(clipsDraftRepository, c26926E1s, this);
                if (emit != enumC35959IpB) {
                }
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case LangUtils.HASH_SEED /* 17 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i24 = this.A00;
                i = 1;
                if (i24 != 0) {
                    if (i24 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj7);
                    return Unit.A00;
                }
                C12070Oz.A00(obj7);
                clipsDraftRepository = ((C22484Bz5) this.A03).A05;
                c26926E1s = new E23(((DFL) this.A01).A0D, Bs8.A0t(this.A02));
                this.A00 = i;
                emit = ClipsDraftRepository.A01(clipsDraftRepository, c26926E1s, this);
                if (emit != enumC35959IpB) {
                }
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 18:
                EnumC35959IpB enumC35959IpB8 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i25 = this.A00;
                if (i25 != 0) {
                    if (i25 == 1) {
                        ktCSuperShape0S2500000_I2 = (KtCSuperShape0S2500000_I2) this.A02;
                        c271110s = (C271110s) this.A01;
                        C12070Oz.A00(obj7);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj7);
                    c271110s = (C271110s) this.A03;
                    ktCSuperShape0S2500000_I2 = c271110s.A00;
                    if (ktCSuperShape0S2500000_I2 != null) {
                        C3FW c3fw = c271110s.A03;
                        EZ6.A01(c3fw.A06, ktCSuperShape0S2500000_I2);
                        C6N7.A00(c3fw.A03).CXK(new C26436DrZ(new KtCSuperShape0S0100000_I2((C28F) ktCSuperShape0S2500000_I2.A04)));
                        InterfaceC150608ez interfaceC150608ez = c271110s.A05;
                        C25352DPi c25352DPi = C25352DPi.A00;
                        this.A01 = c271110s;
                        this.A02 = ktCSuperShape0S2500000_I2;
                        this.A00 = 1;
                        if (interfaceC150608ez.ChK(c25352DPi, this) == enumC35959IpB8) {
                            return enumC35959IpB8;
                        }
                    }
                    return Unit.A00;
                }
                C37J c37j = c271110s.A02;
                String str6 = c271110s.A03.A00;
                String str7 = ktCSuperShape0S2500000_I2.A05;
                C25940wr.A0x(1, str6, str7);
                C64643Dv c64643Dv = c37j.A00;
                C09y c09y = (C09y) c64643Dv.A01.getValue();
                if (c09y != null) {
                    c09y.A0S("author_igid", C25920wp.A0e(c64643Dv.A00.getUserId()));
                    c09y.A0T("cta_type", str7);
                    c09y.A0T("media_type", str6);
                    c09y.BbJ();
                }
                return Unit.A00;
            case 19:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i26 = this.A00;
                if (i26 != 0) {
                    if (i26 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj7);
                    return Unit.A00;
                }
                C12070Oz.A00(obj7);
                C1hP c1hP = (C1hP) this.A03;
                IDxFlowShape102S0200000_2_I2 A0L = C25980wv.A0L(((C11H) c1hP.A07.getValue()).A07, new KtSLambdaShape1S0300000_I2((InterfaceC148208Yc) null, c1hP, this.A01, 31));
                this.A00 = 1;
                emit = InterfaceC90264s5.A00(this, A0L, C27502ERl.A00);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 20:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i27 = this.A00;
                if (i27 != 0) {
                    if (i27 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj7);
                    return Unit.A00;
                }
                C12070Oz.A00(obj7);
                C69673bW c69673bW = (C69673bW) this.A03;
                UserSession userSession3 = c69673bW.A03;
                Iterable iterable = (Iterable) this.A02;
                C0OR.A0B(iterable, 1);
                String A0H = C00I.A0H(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, null, null, iterable, null, 62);
                C32422GpQ A0O = C25920wp.A0O(userSession3);
                A0O.A0P("feed/prompts/facepiles/");
                A0O.A0U("prompt_ids", A0H);
                A0O.A0O(C073900b.A0L("prompts_facepiles_", A0H));
                A0O.A0K(AnonymousClass006.A0N);
                A0O.A0D(300000L);
                InterfaceC90264s5 A082 = C70613im.A08(new KtSLambdaShape1S0300000_I2((InterfaceC148208Yc) null, c69673bW, this.A01, 32), C66793Ny.A01(new KtSLambdaShape13S0100000_I2_2(46, null), C22187Bs5.A0v(C25920wp.A0T(A0O, C1U5.class, C3MA.class), 551189085)));
                this.A00 = 1;
                emit = InterfaceC90264s5.A00(this, A082, C27502ERl.A00);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 21:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i28 = this.A00;
                i2 = 1;
                if (i28 != 0) {
                    if (i28 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj7);
                    return Unit.A00;
                }
                C12070Oz.A00(obj7);
                A0B = C22185Bs3.A0B(this.A02);
                enumC087305w = (EnumC087305w) this.A01;
                interfaceC148208Yc = null;
                obj3 = this.A03;
                i3 = 28;
                ktSLambdaShape9S0200000_I2_4 = new KtSLambdaShape9S0200000_I2_4(obj3, interfaceC148208Yc, i3);
                this.A00 = i2;
                emit = C121306tO.A00(enumC087305w, A0B, this, ktSLambdaShape9S0200000_I2_4);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 22:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i29 = this.A00;
                i2 = 1;
                if (i29 != 0) {
                    if (i29 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj7);
                    return Unit.A00;
                }
                C12070Oz.A00(obj7);
                A0B = C22185Bs3.A0B(this.A02);
                enumC087305w = (EnumC087305w) this.A01;
                interfaceC148208Yc = null;
                obj3 = this.A03;
                i3 = 31;
                ktSLambdaShape9S0200000_I2_4 = new KtSLambdaShape9S0200000_I2_4(obj3, interfaceC148208Yc, i3);
                this.A00 = i2;
                emit = C121306tO.A00(enumC087305w, A0B, this, ktSLambdaShape9S0200000_I2_4);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 23:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i30 = this.A00;
                i2 = 1;
                if (i30 != 0) {
                    if (i30 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj7);
                    return Unit.A00;
                }
                C12070Oz.A00(obj7);
                A0B = C22185Bs3.A0B(this.A02);
                enumC087305w = (EnumC087305w) this.A01;
                interfaceC148208Yc2 = null;
                obj4 = this.A03;
                i4 = 29;
                ktSLambdaShape9S0200000_I2_4 = new KtSLambdaShape19S0201000_I2_5(obj4, interfaceC148208Yc2, i4);
                this.A00 = i2;
                emit = C121306tO.A00(enumC087305w, A0B, this, ktSLambdaShape9S0200000_I2_4);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 24:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i31 = this.A00;
                i2 = 1;
                if (i31 != 0) {
                    if (i31 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj7);
                    return Unit.A00;
                }
                C12070Oz.A00(obj7);
                A0B = C22185Bs3.A0B(this.A02);
                enumC087305w = (EnumC087305w) this.A01;
                interfaceC148208Yc2 = null;
                obj4 = this.A03;
                i4 = 30;
                ktSLambdaShape9S0200000_I2_4 = new KtSLambdaShape19S0201000_I2_5(obj4, interfaceC148208Yc2, i4);
                this.A00 = i2;
                emit = C121306tO.A00(enumC087305w, A0B, this, ktSLambdaShape9S0200000_I2_4);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 25:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i32 = this.A00;
                i2 = 1;
                if (i32 != 0) {
                    if (i32 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj7);
                    return Unit.A00;
                }
                C12070Oz.A00(obj7);
                A0B = C22185Bs3.A0B(this.A02);
                enumC087305w = (EnumC087305w) this.A01;
                interfaceC148208Yc2 = null;
                obj4 = this.A03;
                i4 = 31;
                ktSLambdaShape9S0200000_I2_4 = new KtSLambdaShape19S0201000_I2_5(obj4, interfaceC148208Yc2, i4);
                this.A00 = i2;
                emit = C121306tO.A00(enumC087305w, A0B, this, ktSLambdaShape9S0200000_I2_4);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case Rfc3492Idn.tmax /* 26 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i33 = this.A00;
                if (i33 != 0) {
                    if (i33 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj7);
                    return Unit.A00;
                }
                C12070Oz.A00(obj7);
                Object obj8 = this.A02;
                Object obj9 = this.A03;
                InterfaceC90264s5 A07 = C70613im.A07(new KtSLambdaShape14S0100000_I2_3(obj9, null, 5), C70613im.A08(new KtSLambdaShape1S0300000_I2((InterfaceC148208Yc) null, obj9, obj8, 37), (InterfaceC90264s5) this.A01));
                this.A00 = 1;
                emit = InterfaceC90264s5.A00(this, A07, C27502ERl.A00);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 27:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i34 = this.A00;
                if (i34 != 0) {
                    if (i34 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj7);
                    return Unit.A00;
                }
                C12070Oz.A00(obj7);
                UserSession userSession4 = ((DQW) this.A03).A00;
                Object obj10 = this.A01;
                Object obj11 = this.A02;
                this.A00 = 1;
                emit = C41149Lk6.A00(this, HeadmojiEffectFetcher.A00, new KtSLambdaShape1S0400000_I2((InterfaceC148208Yc) null, obj11, userSession4, obj10, 16));
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 28:
                EnumC35959IpB enumC35959IpB9 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i35 = this.A00;
                if (i35 != 0) {
                    if (i35 == 1) {
                        interfaceC88914pd = (InterfaceC88914pd) this.A02;
                        C12070Oz.A00(obj7);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj7);
                    interfaceC88914pd = (InterfaceC88914pd) this.A02;
                    Object obj12 = ((C49G) this.A03).A05.get();
                    C0OR.A06(obj12);
                    long A0E = C25950ws.A0E(obj12);
                    this.A02 = interfaceC88914pd;
                    this.A00 = 1;
                    if (C31562GOa.A01(this, A0E) == enumC35959IpB9) {
                        return enumC35959IpB9;
                    }
                }
                if (C25649DbJ.A07(interfaceC88914pd)) {
                    DirectThreadKey directThreadKey = (DirectThreadKey) this.A01;
                    C0OR.A05(directThreadKey);
                    ((C49G) this.A03).A00(directThreadKey);
                }
                return Unit.A00;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                Object obj13 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i36 = this.A00;
                try {
                    if (i36 != 0) {
                        if (i36 != 1) {
                            contentFilterDictionaryRegistrar = (ContentFilterDictionaryRegistrar) this.A02;
                            c41374LpX = (C41374LpX) this.A01;
                            C12070Oz.A00(obj7);
                            A0y = C91564uW.A0y(contentFilterDictionaryRegistrar.A08);
                            while (A0y.hasNext()) {
                                ContentFilterDictionaryImpl contentFilterDictionaryImpl = (ContentFilterDictionaryImpl) A0y.next();
                                for (InterfaceC28062Ehy interfaceC28062Ehy : contentFilterDictionaryRegistrar.A09) {
                                    contentFilterDictionaryImpl.A04(interfaceC28062Ehy);
                                }
                            }
                            Unit unit = Unit.A00;
                            c41374LpX.A02(null);
                            ContentFilterDictionaryRegistrar contentFilterDictionaryRegistrar3 = (ContentFilterDictionaryRegistrar) this.A03;
                            A0y2 = C91564uW.A0y(contentFilterDictionaryRegistrar3.A07);
                            while (A0y2.hasNext()) {
                                C25400DRh c25400DRh = (C25400DRh) A0y2.next();
                                Iterable iterable2 = (Iterable) contentFilterDictionaryRegistrar3.A0C.get(c25400DRh);
                                if (iterable2 != null) {
                                    List<ContentFilterDictionaryImpl> A0N = C00I.A0N(iterable2);
                                    MutedWordsFilterManager mutedWordsFilterManager = c25400DRh.A03;
                                    for (ContentFilterDictionaryImpl contentFilterDictionaryImpl2 : A0N) {
                                        C24846D3k c24846D3k = mutedWordsFilterManager.A0A;
                                        int A052 = C25980wv.A05(contentFilterDictionaryImpl2.A08, 0);
                                        if (A052 != 1) {
                                            if (A052 != 2) {
                                                A3V = false;
                                            } else {
                                                A3V = C25940wr.A1Z(c24846D3k.A00.A0j(), true);
                                            }
                                        } else {
                                            A3V = c24846D3k.A00.A3V();
                                        }
                                        if (A3V) {
                                            c25400DRh.A02.put(contentFilterDictionaryImpl2.A0A, unit);
                                        }
                                    }
                                    C30587FsV.A00(null, null, new KtSLambdaShape19S0201000_I2_5(mutedWordsFilterManager, A0N, (InterfaceC148208Yc) null, 42), mutedWordsFilterManager.A0G, 3);
                                }
                            }
                            return unit;
                        }
                        C12070Oz.A00(obj7);
                    } else {
                        C12070Oz.A00(obj7);
                        ContentFilterDictionaryRegistrar contentFilterDictionaryRegistrar4 = (ContentFilterDictionaryRegistrar) this.A03;
                        this.A00 = 1;
                        Object A004 = C41149Lk6.A00(this, contentFilterDictionaryRegistrar4.A02, new KtSLambdaShape4S0501000_I2(contentFilterDictionaryRegistrar4, (InterfaceC148208Yc) null, 25));
                        if (A004 != obj13) {
                            A004 = Unit.A00;
                        }
                        if (A004 == obj13) {
                            return obj13;
                        }
                    }
                    A0y = C91564uW.A0y(contentFilterDictionaryRegistrar.A08);
                    while (A0y.hasNext()) {
                    }
                    Unit unit2 = Unit.A00;
                    c41374LpX.A02(null);
                    ContentFilterDictionaryRegistrar contentFilterDictionaryRegistrar32 = (ContentFilterDictionaryRegistrar) this.A03;
                    A0y2 = C91564uW.A0y(contentFilterDictionaryRegistrar32.A07);
                    while (A0y2.hasNext()) {
                    }
                    return unit2;
                } catch (Throwable th3) {
                    c41374LpX.A02(null);
                    throw th3;
                }
                contentFilterDictionaryRegistrar = (ContentFilterDictionaryRegistrar) this.A03;
                c41374LpX = contentFilterDictionaryRegistrar.A0H;
                this.A01 = c41374LpX;
                this.A02 = contentFilterDictionaryRegistrar;
                this.A00 = 2;
                if (c41374LpX.A00(null, this) == obj13) {
                    return obj13;
                }
            case 30:
                EnumC35959IpB enumC35959IpB10 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i37 = this.A00;
                try {
                    try {
                        if (i37 != 0) {
                            contentFilterDictionaryRegistrar2 = (ContentFilterDictionaryRegistrar) this.A02;
                            if (i37 != 1) {
                                c41374LpX3 = (C41374LpX) this.A01;
                                C12070Oz.A00(obj7);
                                contentFilterDictionaryRegistrar2.A0D.clear();
                                return Unit.A00;
                            }
                            c41374LpX2 = (C41374LpX) this.A01;
                            C12070Oz.A00(obj7);
                        } else {
                            C12070Oz.A00(obj7);
                            contentFilterDictionaryRegistrar2 = (ContentFilterDictionaryRegistrar) this.A03;
                            c41374LpX2 = contentFilterDictionaryRegistrar2.A0H;
                            this.A01 = c41374LpX2;
                            this.A02 = contentFilterDictionaryRegistrar2;
                            this.A00 = 1;
                            if (c41374LpX2.A00(null, this) == enumC35959IpB10) {
                                return enumC35959IpB10;
                            }
                        }
                        contentFilterDictionaryRegistrar2.A0D.clear();
                        return Unit.A00;
                    } finally {
                    }
                    Map map = contentFilterDictionaryRegistrar2.A08;
                    Iterator A0y3 = C91564uW.A0y(map);
                    while (A0y3.hasNext()) {
                        ((ContentFilterDictionaryImpl) A0y3.next()).A05(contentFilterDictionaryRegistrar2.A03);
                    }
                    map.clear();
                    c41374LpX3.A02(null);
                    contentFilterDictionaryRegistrar2 = (ContentFilterDictionaryRegistrar) this.A03;
                    contentFilterDictionaryRegistrar2.A07.clear();
                    contentFilterDictionaryRegistrar2.A0B.clear();
                    c41374LpX3 = contentFilterDictionaryRegistrar2.A0G;
                    this.A01 = c41374LpX3;
                    this.A02 = contentFilterDictionaryRegistrar2;
                    this.A00 = 2;
                    if (c41374LpX3.A00(null, this) == enumC35959IpB10) {
                        return enumC35959IpB10;
                    }
                } finally {
                }
            case 31:
                EnumC35959IpB enumC35959IpB11 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i38 = this.A00;
                if (i38 != 0) {
                    if (i38 == 1) {
                        contentFilterEngineImpl = (ContentFilterEngineImpl) this.A02;
                        c41374LpX4 = (C41374LpX) this.A01;
                        C12070Oz.A00(obj7);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj7);
                    contentFilterEngineImpl = (ContentFilterEngineImpl) this.A03;
                    c41374LpX4 = contentFilterEngineImpl.A09;
                    this.A01 = c41374LpX4;
                    this.A02 = contentFilterEngineImpl;
                    this.A00 = 1;
                    if (c41374LpX4.A00(null, this) == enumC35959IpB11) {
                        return enumC35959IpB11;
                    }
                }
                try {
                    Map map2 = contentFilterEngineImpl.A05;
                    for (ContentFilterDictionaryImpl contentFilterDictionaryImpl3 : map2.keySet()) {
                        if (map2.containsKey(contentFilterDictionaryImpl3) && (interfaceC28128Ej2 = (InterfaceC28128Ej2) map2.get(contentFilterDictionaryImpl3)) != null) {
                            interfaceC28128Ej2.Cxh();
                        }
                    }
                    map2.clear();
                    return Unit.A00;
                } finally {
                    c41374LpX4.A02(null);
                }
            case 32:
                A00 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i39 = this.A00;
                try {
                    if (i39 != 0) {
                        c25135DEu = (C25135DEu) this.A02;
                        c41374LpX5 = (C41374LpX) this.A01;
                        if (i39 == 1) {
                            C12070Oz.A00(obj7);
                        } else {
                            try {
                                C12070Oz.A00(obj7);
                                for (C24999D9k c24999D9k : (List) obj7) {
                                    c25135DEu.A08.put(c24999D9k.A00, c24999D9k);
                                }
                                Unit unit3 = Unit.A00;
                                c41374LpX5.A02(null);
                                return unit3;
                            } catch (Throwable th4) {
                                th = th4;
                                c41374LpX5.A02(null);
                                throw th;
                            }
                        }
                    } else {
                        C12070Oz.A00(obj7);
                        c25135DEu = (C25135DEu) this.A03;
                        c41374LpX5 = c25135DEu.A0A;
                        this.A01 = c41374LpX5;
                        this.A02 = c25135DEu;
                        this.A00 = 1;
                        break;
                    }
                    SafetyInterventionsDatabase_Impl safetyInterventionsDatabase_Impl = (SafetyInterventionsDatabase_Impl) c25135DEu.A05;
                    if (safetyInterventionsDatabase_Impl.A01 != null) {
                        c25523DWz = safetyInterventionsDatabase_Impl.A01;
                    } else {
                        synchronized (safetyInterventionsDatabase_Impl) {
                            if (safetyInterventionsDatabase_Impl.A01 == null) {
                                safetyInterventionsDatabase_Impl.A01 = new C25523DWz(safetyInterventionsDatabase_Impl);
                            }
                            c25523DWz = safetyInterventionsDatabase_Impl.A01;
                        }
                    }
                    this.A01 = c41374LpX5;
                    this.A02 = c25135DEu;
                    this.A00 = 2;
                    obj7 = C23883ClL.A00(c25523DWz.A00, this, new IDxObjectShape298S0100000_4_I2(c25523DWz, 29));
                    if (obj7 == A00) {
                        return A00;
                    }
                    while (r3.hasNext()) {
                    }
                    Unit unit32 = Unit.A00;
                    c41374LpX5.A02(null);
                    return unit32;
                } catch (Throwable th5) {
                    th = th5;
                    c41374LpX5.A02(null);
                    throw th;
                }
            case 33:
                EnumC35959IpB enumC35959IpB12 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i40 = this.A00;
                try {
                    if (i40 != 0) {
                        c25135DEu2 = (C25135DEu) this.A02;
                        c41374LpX6 = (C41374LpX) this.A01;
                        if (i40 == 1) {
                            C12070Oz.A00(obj7);
                        } else {
                            try {
                                C12070Oz.A00(obj7);
                                c25135DEu2.A08.clear();
                                Unit unit4 = Unit.A00;
                                c41374LpX6.A02(null);
                                return unit4;
                            } catch (Throwable th6) {
                                th2 = th6;
                                c41374LpX6.A02(null);
                                throw th2;
                            }
                        }
                    } else {
                        C12070Oz.A00(obj7);
                        c25135DEu2 = (C25135DEu) this.A03;
                        c41374LpX6 = c25135DEu2.A0A;
                        this.A01 = c41374LpX6;
                        this.A02 = c25135DEu2;
                        this.A00 = 1;
                        if (c41374LpX6.A00(null, this) == enumC35959IpB12) {
                            return enumC35959IpB12;
                        }
                    }
                    SafetyInterventionsDatabase_Impl safetyInterventionsDatabase_Impl2 = (SafetyInterventionsDatabase_Impl) c25135DEu2.A05;
                    if (safetyInterventionsDatabase_Impl2.A00 != null) {
                        dxd = safetyInterventionsDatabase_Impl2.A00;
                    } else {
                        synchronized (safetyInterventionsDatabase_Impl2) {
                            if (safetyInterventionsDatabase_Impl2.A00 == null) {
                                safetyInterventionsDatabase_Impl2.A00 = new DXD(safetyInterventionsDatabase_Impl2);
                            }
                            dxd = safetyInterventionsDatabase_Impl2.A00;
                        }
                    }
                    this.A01 = c41374LpX6;
                    this.A02 = c25135DEu2;
                    this.A00 = 2;
                    if (C23883ClL.A00(dxd.A00, this, new IDxObjectShape298S0100000_4_I2(dxd, 28)) == enumC35959IpB12) {
                        return enumC35959IpB12;
                    }
                    c25135DEu2.A08.clear();
                    Unit unit42 = Unit.A00;
                    c41374LpX6.A02(null);
                    return unit42;
                } catch (Throwable th7) {
                    th2 = th7;
                    c41374LpX6.A02(null);
                    throw th2;
                }
            case 34:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i41 = this.A00;
                i2 = 1;
                if (i41 != 0) {
                    if (i41 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj7);
                    return Unit.A00;
                }
                C12070Oz.A00(obj7);
                A0B = C22185Bs3.A0B(this.A02);
                enumC087305w = (EnumC087305w) this.A01;
                interfaceC148208Yc3 = null;
                obj5 = this.A03;
                i5 = 5;
                ktSLambdaShape9S0200000_I2_4 = new KtSLambdaShape10S0200000_I2_5(obj5, interfaceC148208Yc3, i5);
                this.A00 = i2;
                emit = C121306tO.A00(enumC087305w, A0B, this, ktSLambdaShape9S0200000_I2_4);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 35:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i42 = this.A00;
                i2 = 1;
                if (i42 != 0) {
                    if (i42 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj7);
                    return Unit.A00;
                }
                C12070Oz.A00(obj7);
                A0B = C22185Bs3.A0B(this.A02);
                enumC087305w = (EnumC087305w) this.A01;
                interfaceC148208Yc3 = null;
                obj5 = this.A03;
                i5 = 7;
                ktSLambdaShape9S0200000_I2_4 = new KtSLambdaShape10S0200000_I2_5(obj5, interfaceC148208Yc3, i5);
                this.A00 = i2;
                emit = C121306tO.A00(enumC087305w, A0B, this, ktSLambdaShape9S0200000_I2_4);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case Rfc3492Idn.base /* 36 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i43 = this.A00;
                i2 = 1;
                if (i43 != 0) {
                    if (i43 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj7);
                    return Unit.A00;
                }
                C12070Oz.A00(obj7);
                A0B = C22185Bs3.A0B(this.A02);
                enumC087305w = (EnumC087305w) this.A01;
                interfaceC148208Yc3 = null;
                obj5 = this.A03;
                i5 = 10;
                ktSLambdaShape9S0200000_I2_4 = new KtSLambdaShape10S0200000_I2_5(obj5, interfaceC148208Yc3, i5);
                this.A00 = i2;
                emit = C121306tO.A00(enumC087305w, A0B, this, ktSLambdaShape9S0200000_I2_4);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case LangUtils.HASH_OFFSET /* 37 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i44 = this.A00;
                i2 = 1;
                if (i44 != 0) {
                    if (i44 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj7);
                    return Unit.A00;
                }
                C12070Oz.A00(obj7);
                A0B = C22185Bs3.A0B(this.A02);
                enumC087305w = (EnumC087305w) this.A01;
                interfaceC148208Yc3 = null;
                obj5 = this.A03;
                i5 = 13;
                ktSLambdaShape9S0200000_I2_4 = new KtSLambdaShape10S0200000_I2_5(obj5, interfaceC148208Yc3, i5);
                this.A00 = i2;
                emit = C121306tO.A00(enumC087305w, A0B, this, ktSLambdaShape9S0200000_I2_4);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case Rfc3492Idn.skew /* 38 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i45 = this.A00;
                if (i45 != 0) {
                    if (i45 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj7);
                    return Unit.A00;
                }
                C12070Oz.A00(obj7);
                EventsRepository eventsRepository = ((C270710o) this.A03).A00;
                C19L c19l = (C19L) this.A02;
                String str8 = c19l.A06;
                if (c19l.A08) {
                    str = "private";
                } else {
                    str = "public";
                }
                String str9 = c19l.A05;
                if (C8QA.A0d(str9)) {
                    str9 = null;
                }
                List list3 = c19l.A07;
                ArrayList A0x = C25920wp.A0x(list3);
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    C25940wr.A1T(A0x, it);
                }
                KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1 = c19l.A01;
                if (ktCSuperShape1S0200000_I2_1 != null && (date2 = (Date) ktCSuperShape1S0200000_I2_1.A01) != null) {
                    num = C22187Bs5.A0b((int) (date2.getTime() / 1000));
                } else {
                    num = null;
                }
                if (ktCSuperShape1S0200000_I2_1 != null && (date = (Date) ktCSuperShape1S0200000_I2_1.A00) != null) {
                    num2 = C22187Bs5.A0b((int) (date.getTime() / 1000));
                } else {
                    num2 = null;
                }
                Venue venue = c19l.A03;
                if (venue != null && (str2 = venue.A02()) != null) {
                    if (C8QA.A0d(str2)) {
                        str2 = null;
                    }
                } else {
                    str2 = null;
                }
                String str10 = c19l.A00.A02;
                this.A00 = 1;
                emit = eventsRepository.A04((AbstractC33547HPs) this.A01, num, num2, str8, str, str9, str2, str10, A0x, this);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 39:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i46 = this.A00;
                if (i46 != 0) {
                    if (i46 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj7);
                    return Unit.A00;
                }
                C12070Oz.A00(obj7);
                ExploreMediaPrefetchHelper$Companion exploreMediaPrefetchHelper$Companion = C24725CzQ.A00;
                Context context2 = (Context) this.A01;
                this.A00 = 1;
                emit = ExploreMediaPrefetchHelper$Companion.A00(context2, (Gw2) this.A02, exploreMediaPrefetchHelper$Companion, (UserSession) this.A03, this);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i47 = this.A00;
                i2 = 1;
                if (i47 != 0) {
                    if (i47 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj7);
                    return Unit.A00;
                }
                C12070Oz.A00(obj7);
                A0B = C22185Bs3.A0B(this.A02);
                enumC087305w = (EnumC087305w) this.A01;
                interfaceC148208Yc2 = null;
                obj4 = this.A03;
                i4 = 48;
                ktSLambdaShape9S0200000_I2_4 = new KtSLambdaShape19S0201000_I2_5(obj4, interfaceC148208Yc2, i4);
                this.A00 = i2;
                emit = C121306tO.A00(enumC087305w, A0B, this, ktSLambdaShape9S0200000_I2_4);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case Seq.NULL_REFNUM /* 41 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i48 = this.A00;
                i2 = 1;
                if (i48 != 0) {
                    if (i48 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj7);
                    return Unit.A00;
                }
                C12070Oz.A00(obj7);
                A0B = C22185Bs3.A0B(this.A02);
                enumC087305w = (EnumC087305w) this.A01;
                interfaceC148208Yc2 = null;
                obj4 = this.A03;
                i4 = 49;
                ktSLambdaShape9S0200000_I2_4 = new KtSLambdaShape19S0201000_I2_5(obj4, interfaceC148208Yc2, i4);
                this.A00 = i2;
                emit = C121306tO.A00(enumC087305w, A0B, this, ktSLambdaShape9S0200000_I2_4);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                EnumC35959IpB enumC35959IpB13 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i49 = this.A00;
                if (i49 != 0) {
                    if (i49 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj7);
                } else {
                    C12070Oz.A00(obj7);
                    C32031hr c32031hr = (C32031hr) this.A03;
                    C25650DbK.A07(((C11S) c32031hr.A03.getValue()).A07, new KtSLambdaShape10S0200000_I2_5(c32031hr, null, 16), (InterfaceC88914pd) this.A02);
                    InterfaceC91504uQ interfaceC91504uQ = ((C11S) c32031hr.A03.getValue()).A08;
                    IDxFCollectorShape91S0200000_1_I2 iDxFCollectorShape91S0200000_1_I2 = new IDxFCollectorShape91S0200000_1_I2(30, this.A01, c32031hr);
                    this.A00 = 1;
                    if (interfaceC91504uQ.collect(iDxFCollectorShape91S0200000_1_I2, this) == enumC35959IpB13) {
                        return enumC35959IpB13;
                    }
                }
                throw C22188Bs6.A0u();
            case 43:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i50 = this.A00;
                if (i50 != 0) {
                    if (i50 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj7);
                    return Unit.A00;
                }
                C12070Oz.A00(obj7);
                InterfaceC91474uN interfaceC91474uN = (InterfaceC91474uN) this.A03;
                User user = (User) this.A01;
                interfaceC91474uN.D8Z(user.A02);
                C32614Gsp A005 = C6N7.A00((AbstractC18180if) this.A02);
                IDxEListenerShape171S0200000_1_I2 iDxEListenerShape171S0200000_1_I2 = new IDxEListenerShape171S0200000_1_I2(1, interfaceC91474uN, user);
                A005.A02(iDxEListenerShape171S0200000_1_I2, C755545q.class);
                KtLambdaShape26S0200000_I2_10 ktLambdaShape26S0200000_I2_10 = new KtLambdaShape26S0200000_I2_10(iDxEListenerShape171S0200000_1_I2, 40, A005);
                this.A00 = 1;
                emit = DPH.A00(this, ktLambdaShape26S0200000_I2_10, interfaceC91474uN);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 44:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i51 = this.A00;
                i2 = 1;
                if (i51 != 0) {
                    if (i51 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj7);
                    return Unit.A00;
                }
                C12070Oz.A00(obj7);
                A0B = C22185Bs3.A0B(this.A02);
                enumC087305w = (EnumC087305w) this.A01;
                interfaceC148208Yc4 = null;
                obj6 = this.A03;
                i6 = 2;
                ktSLambdaShape9S0200000_I2_4 = new KtSLambdaShape20S0201000_I2_6(obj6, interfaceC148208Yc4, i6);
                this.A00 = i2;
                emit = C121306tO.A00(enumC087305w, A0B, this, ktSLambdaShape9S0200000_I2_4);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 45:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i52 = this.A00;
                i2 = 1;
                if (i52 != 0) {
                    if (i52 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj7);
                    return Unit.A00;
                }
                C12070Oz.A00(obj7);
                A0B = C22185Bs3.A0B(this.A02);
                enumC087305w = (EnumC087305w) this.A01;
                interfaceC148208Yc4 = null;
                obj6 = this.A03;
                i6 = 3;
                ktSLambdaShape9S0200000_I2_4 = new KtSLambdaShape20S0201000_I2_6(obj6, interfaceC148208Yc4, i6);
                this.A00 = i2;
                emit = C121306tO.A00(enumC087305w, A0B, this, ktSLambdaShape9S0200000_I2_4);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i53 = this.A00;
                i2 = 1;
                if (i53 != 0) {
                    if (i53 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj7);
                    return Unit.A00;
                }
                C12070Oz.A00(obj7);
                A0B = C22185Bs3.A0B(this.A02);
                enumC087305w = (EnumC087305w) this.A01;
                interfaceC148208Yc4 = null;
                obj6 = this.A03;
                i6 = 5;
                ktSLambdaShape9S0200000_I2_4 = new KtSLambdaShape20S0201000_I2_6(obj6, interfaceC148208Yc4, i6);
                this.A00 = i2;
                emit = C121306tO.A00(enumC087305w, A0B, this, ktSLambdaShape9S0200000_I2_4);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 47:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i54 = this.A00;
                i2 = 1;
                if (i54 != 0) {
                    if (i54 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj7);
                    return Unit.A00;
                }
                C12070Oz.A00(obj7);
                A0B = C22185Bs3.A0B(this.A02);
                enumC087305w = (EnumC087305w) this.A01;
                interfaceC148208Yc4 = null;
                obj6 = this.A03;
                i6 = 6;
                ktSLambdaShape9S0200000_I2_4 = new KtSLambdaShape20S0201000_I2_6(obj6, interfaceC148208Yc4, i6);
                this.A00 = i2;
                emit = C121306tO.A00(enumC087305w, A0B, this, ktSLambdaShape9S0200000_I2_4);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 48:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i55 = this.A00;
                i2 = 1;
                if (i55 != 0) {
                    if (i55 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj7);
                    return Unit.A00;
                }
                C12070Oz.A00(obj7);
                A0B = C22185Bs3.A0B(this.A02);
                enumC087305w = (EnumC087305w) this.A01;
                interfaceC148208Yc4 = null;
                obj6 = this.A03;
                i6 = 7;
                ktSLambdaShape9S0200000_I2_4 = new KtSLambdaShape20S0201000_I2_6(obj6, interfaceC148208Yc4, i6);
                this.A00 = i2;
                emit = C121306tO.A00(enumC087305w, A0B, this, ktSLambdaShape9S0200000_I2_4);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            default:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i56 = this.A00;
                i2 = 1;
                if (i56 != 0) {
                    if (i56 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj7);
                    return Unit.A00;
                }
                C12070Oz.A00(obj7);
                A0B = C22185Bs3.A0B(this.A02);
                enumC087305w = (EnumC087305w) this.A01;
                interfaceC148208Yc4 = null;
                obj6 = this.A03;
                i6 = 11;
                ktSLambdaShape9S0200000_I2_4 = new KtSLambdaShape20S0201000_I2_6(obj6, interfaceC148208Yc4, i6);
                this.A00 = i2;
                emit = C121306tO.A00(enumC087305w, A0B, this, ktSLambdaShape9S0200000_I2_4);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
        }
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape11S0301000_I2_3) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape11S0301000_I2_3(UserSession userSession, User user, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.A04 = 43;
        this.A01 = user;
        this.A02 = userSession;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape11S0301000_I2_3(C22484Bz5 c22484Bz5, DFL dfl, List list, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A04 = i;
        this.A03 = c22484Bz5;
        switch (i) {
            case 11:
            case 14:
            case LangUtils.HASH_SEED /* 17 */:
                this.A01 = dfl;
                this.A02 = list;
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 13:
            case 15:
            case 16:
            default:
                this.A02 = dfl;
                this.A01 = list;
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape11S0301000_I2_3(Object obj, Object obj2, Object obj3, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A04 = i;
        this.A02 = obj;
        this.A01 = obj2;
        this.A03 = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape11S0301000_I2_3(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A04 = i;
        this.A03 = obj;
    }
}
