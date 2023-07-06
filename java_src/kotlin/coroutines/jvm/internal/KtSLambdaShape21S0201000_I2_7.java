package kotlin.coroutines.jvm.internal;

import android.app.Dialog;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.view.View;
import android.webkit.URLUtil;
import android.widget.TextView;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2020000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S2102000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0100000_I2;
import com.facebook.redex.IDxDestinationShape260S0200000_1_I2;
import com.facebook.redex.IDxFCollectorShape218S0100000_2_I2;
import com.facebook.redex.IDxFCollectorShape220S0100000_4_I2;
import com.facebook.redex.IDxPListenerShape671S0100000_4_I2;
import com.instagram.api.schemas.IGRevShareProductType;
import com.instagram.api.schemas.IGTVAccountLevelMonetizationToggleSetting;
import com.instagram.api.schemas.UserMonetizationProductType;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.SimpleImageUrl;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.mediakit.model.MediaKitVisibility;
import com.instagram.newsfeed.data.ActivityPagedData;
import com.instagram.newsfeed.followrequests.data.FollowRequestsRepository;
import com.instagram.newsfeed.followrequests.data.FollowRequestsRepositoryLegacy;
import com.instagram.nux.aymh.viewmodel.AymhViewModel;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.service.igapi.ConfigureMediaStep;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.reels.bottomsheet.translation.TranslationAttributionSheetFragment;
import com.instagram.reels.groupmention.api.GroupMentionStickerNetworkHelper;
import com.instagram.repository.common.IgBaseRepository;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape160S0100000_I2_15;
import kotlin.jvm.internal.KtLambdaShape32S0200000_I2_16;
import kotlin.jvm.internal.KtLambdaShape6S1100000_I2;
import org.webrtc.CameraVideoCapturer;
import p000X.AbstractC139277ts;
import p000X.AbstractC33547HPs;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC65683Io;
import p000X.AbstractC69863c2;
import p000X.AbstractC70103cS;
import p000X.AnonymousClass006;
import p000X.AnonymousClass116;
import p000X.AnonymousClass391;
import p000X.AnonymousClass392;
import p000X.AnonymousClass586;
import p000X.AnonymousClass620;
import p000X.B7P;
import p000X.BB9;
import p000X.BMW;
import p000X.Bs9;
import p000X.C00I;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C0h5;
import p000X.C11F;
import p000X.C12070Oz;
import p000X.C135647mY;
import p000X.C135687md;
import p000X.C135697me;
import p000X.C166299Uk;
import p000X.C166309Ul;
import p000X.C18350ix;
import p000X.C18X;
import p000X.C19B;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C21870p9;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C22188Bs6;
import p000X.C22370BxB;
import p000X.C22374BxF;
import p000X.C22433ByC;
import p000X.C22437ByG;
import p000X.C22464Byk;
import p000X.C22497BzK;
import p000X.C22498BzL;
import p000X.C22499BzM;
import p000X.C23017COv;
import p000X.C23289CaL;
import p000X.C23290CaM;
import p000X.C23292CaO;
import p000X.C23322Cat;
import p000X.C23376CcB;
import p000X.C23407Cci;
import p000X.C23409Ccl;
import p000X.C23857Cks;
import p000X.C24943D7e;
import p000X.C25430DSn;
import p000X.C25558DYv;
import p000X.C25649DbJ;
import p000X.C25667Dbk;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26441Dre;
import p000X.C26455Drs;
import p000X.C26582DuM;
import p000X.C27040E7c;
import p000X.C271310u;
import p000X.C271510w;
import p000X.C29231Tj;
import p000X.C29307FQo;
import p000X.C29308FQp;
import p000X.C29441Uf;
import p000X.C30587FsV;
import p000X.C31562GOa;
import p000X.C31926GdX;
import p000X.C32422GpQ;
import p000X.C32664Gtp;
import p000X.C32944GzF;
import p000X.C37481yv;
import p000X.C38949KXj;
import p000X.C3KW;
import p000X.C3LW;
import p000X.C3MY;
import p000X.C3W6;
import p000X.C41149Lk6;
import p000X.C4UK;
import p000X.C57J;
import p000X.C5u4;
import p000X.C632738m;
import p000X.C65843Jh;
import p000X.C68693Xu;
import p000X.C6D3;
import p000X.C70613im;
import p000X.C7mZ;
import p000X.C8W;
import p000X.C91524uS;
import p000X.CKF;
import p000X.CZ0;
import p000X.D4K;
import p000X.DPH;
import p000X.DSL;
import p000X.DYW;
import p000X.DZJ;
import p000X.EY7;
import p000X.EnumC35959IpB;
import p000X.FQN;
import p000X.FQO;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC148528Zo;
import p000X.InterfaceC148738aA;
import p000X.InterfaceC149838dR;
import p000X.InterfaceC149848dS;
import p000X.InterfaceC150608ez;
import p000X.InterfaceC28348Emj;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC88924pe;
import p000X.InterfaceC89294qJ;
import p000X.InterfaceC89304qK;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC91474uN;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91494uP;
import p000X.InterfaceC91504uQ;
import p097go.Seq;
/* loaded from: classes5.dex */
public class KtSLambdaShape21S0201000_I2_7 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public Object A01;
    public Object A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape21S0201000_I2_7(InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.A03 = 30;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        Object obj2;
        Object obj3;
        int i;
        Object obj4;
        int i2;
        KtSLambdaShape21S0201000_I2_7 ktSLambdaShape21S0201000_I2_7;
        Object obj5;
        int i3;
        Object obj6;
        int i4;
        Object obj7;
        Object obj8;
        int i5;
        switch (this.A03) {
            case 0:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 0;
                return new KtSLambdaShape21S0201000_I2_7(obj2, obj3, interfaceC148208Yc, i);
            case 1:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 1;
                return new KtSLambdaShape21S0201000_I2_7(obj2, obj3, interfaceC148208Yc, i);
            case 2:
                obj7 = this.A01;
                obj8 = this.A02;
                i5 = 2;
                return new KtSLambdaShape21S0201000_I2_7(obj8, obj7, interfaceC148208Yc, i5);
            case 3:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 3;
                return new KtSLambdaShape21S0201000_I2_7(obj2, obj3, interfaceC148208Yc, i);
            case 4:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 4;
                return new KtSLambdaShape21S0201000_I2_7(obj2, obj3, interfaceC148208Yc, i);
            case 5:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 5;
                return new KtSLambdaShape21S0201000_I2_7(obj2, obj3, interfaceC148208Yc, i);
            case 6:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 6;
                return new KtSLambdaShape21S0201000_I2_7(obj2, obj3, interfaceC148208Yc, i);
            case 7:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 7;
                return new KtSLambdaShape21S0201000_I2_7(obj2, obj3, interfaceC148208Yc, i);
            case 8:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 8;
                return new KtSLambdaShape21S0201000_I2_7(obj2, obj3, interfaceC148208Yc, i);
            case 9:
                obj7 = this.A01;
                obj8 = this.A02;
                i5 = 9;
                return new KtSLambdaShape21S0201000_I2_7(obj8, obj7, interfaceC148208Yc, i5);
            case 10:
                obj4 = this.A02;
                i2 = 10;
                ktSLambdaShape21S0201000_I2_7 = new KtSLambdaShape21S0201000_I2_7(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape21S0201000_I2_7.A01 = obj;
                return ktSLambdaShape21S0201000_I2_7;
            case 11:
                obj4 = this.A02;
                i2 = 11;
                ktSLambdaShape21S0201000_I2_7 = new KtSLambdaShape21S0201000_I2_7(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape21S0201000_I2_7.A01 = obj;
                return ktSLambdaShape21S0201000_I2_7;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 12;
                return new KtSLambdaShape21S0201000_I2_7(obj2, obj3, interfaceC148208Yc, i);
            case 13:
                obj4 = this.A02;
                i2 = 13;
                ktSLambdaShape21S0201000_I2_7 = new KtSLambdaShape21S0201000_I2_7(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape21S0201000_I2_7.A01 = obj;
                return ktSLambdaShape21S0201000_I2_7;
            case 14:
                obj4 = this.A02;
                i2 = 14;
                ktSLambdaShape21S0201000_I2_7 = new KtSLambdaShape21S0201000_I2_7(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape21S0201000_I2_7.A01 = obj;
                return ktSLambdaShape21S0201000_I2_7;
            case 15:
                obj4 = this.A02;
                i2 = 15;
                ktSLambdaShape21S0201000_I2_7 = new KtSLambdaShape21S0201000_I2_7(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape21S0201000_I2_7.A01 = obj;
                return ktSLambdaShape21S0201000_I2_7;
            case 16:
                obj4 = this.A02;
                i2 = 16;
                ktSLambdaShape21S0201000_I2_7 = new KtSLambdaShape21S0201000_I2_7(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape21S0201000_I2_7.A01 = obj;
                return ktSLambdaShape21S0201000_I2_7;
            case LangUtils.HASH_SEED /* 17 */:
                obj4 = this.A02;
                i2 = 17;
                ktSLambdaShape21S0201000_I2_7 = new KtSLambdaShape21S0201000_I2_7(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape21S0201000_I2_7.A01 = obj;
                return ktSLambdaShape21S0201000_I2_7;
            case 18:
                obj4 = this.A02;
                i2 = 18;
                ktSLambdaShape21S0201000_I2_7 = new KtSLambdaShape21S0201000_I2_7(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape21S0201000_I2_7.A01 = obj;
                return ktSLambdaShape21S0201000_I2_7;
            case 19:
                obj4 = this.A02;
                i2 = 19;
                ktSLambdaShape21S0201000_I2_7 = new KtSLambdaShape21S0201000_I2_7(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape21S0201000_I2_7.A01 = obj;
                return ktSLambdaShape21S0201000_I2_7;
            case 20:
                obj4 = this.A02;
                i2 = 20;
                ktSLambdaShape21S0201000_I2_7 = new KtSLambdaShape21S0201000_I2_7(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape21S0201000_I2_7.A01 = obj;
                return ktSLambdaShape21S0201000_I2_7;
            case 21:
                obj4 = this.A02;
                i2 = 21;
                ktSLambdaShape21S0201000_I2_7 = new KtSLambdaShape21S0201000_I2_7(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape21S0201000_I2_7.A01 = obj;
                return ktSLambdaShape21S0201000_I2_7;
            case 22:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 22;
                return new KtSLambdaShape21S0201000_I2_7(obj2, obj3, interfaceC148208Yc, i);
            case 23:
                obj4 = this.A02;
                i2 = 23;
                ktSLambdaShape21S0201000_I2_7 = new KtSLambdaShape21S0201000_I2_7(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape21S0201000_I2_7.A01 = obj;
                return ktSLambdaShape21S0201000_I2_7;
            case 24:
                obj4 = this.A02;
                i2 = 24;
                ktSLambdaShape21S0201000_I2_7 = new KtSLambdaShape21S0201000_I2_7(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape21S0201000_I2_7.A01 = obj;
                return ktSLambdaShape21S0201000_I2_7;
            case 25:
                obj4 = this.A02;
                i2 = 25;
                ktSLambdaShape21S0201000_I2_7 = new KtSLambdaShape21S0201000_I2_7(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape21S0201000_I2_7.A01 = obj;
                return ktSLambdaShape21S0201000_I2_7;
            case Rfc3492Idn.tmax /* 26 */:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 26;
                return new KtSLambdaShape21S0201000_I2_7(obj2, obj3, interfaceC148208Yc, i);
            case 27:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 27;
                return new KtSLambdaShape21S0201000_I2_7(obj2, obj3, interfaceC148208Yc, i);
            case 28:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 28;
                return new KtSLambdaShape21S0201000_I2_7(obj2, obj3, interfaceC148208Yc, i);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 29;
                return new KtSLambdaShape21S0201000_I2_7(obj2, obj3, interfaceC148208Yc, i);
            case 30:
                ktSLambdaShape21S0201000_I2_7 = new KtSLambdaShape21S0201000_I2_7(interfaceC148208Yc);
                ktSLambdaShape21S0201000_I2_7.A01 = obj;
                return ktSLambdaShape21S0201000_I2_7;
            case 31:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 31;
                return new KtSLambdaShape21S0201000_I2_7(obj2, obj3, interfaceC148208Yc, i);
            case 32:
                obj5 = this.A01;
                i3 = 32;
                KtSLambdaShape21S0201000_I2_7 ktSLambdaShape21S0201000_I2_72 = new KtSLambdaShape21S0201000_I2_7(obj5, interfaceC148208Yc, i3, 42);
                ktSLambdaShape21S0201000_I2_72.A02 = obj;
                return ktSLambdaShape21S0201000_I2_72;
            case 33:
                obj6 = this.A02;
                i4 = 33;
                return new KtSLambdaShape21S0201000_I2_7(obj6, interfaceC148208Yc, i4);
            case 34:
                obj6 = this.A02;
                i4 = 34;
                return new KtSLambdaShape21S0201000_I2_7(obj6, interfaceC148208Yc, i4);
            case 35:
                obj7 = this.A01;
                obj8 = this.A02;
                i5 = 35;
                return new KtSLambdaShape21S0201000_I2_7(obj8, obj7, interfaceC148208Yc, i5);
            case Rfc3492Idn.base /* 36 */:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 36;
                return new KtSLambdaShape21S0201000_I2_7(obj2, obj3, interfaceC148208Yc, i);
            case LangUtils.HASH_OFFSET /* 37 */:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 37;
                return new KtSLambdaShape21S0201000_I2_7(obj2, obj3, interfaceC148208Yc, i);
            case Rfc3492Idn.skew /* 38 */:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 38;
                return new KtSLambdaShape21S0201000_I2_7(obj2, obj3, interfaceC148208Yc, i);
            case 39:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 39;
                return new KtSLambdaShape21S0201000_I2_7(obj2, obj3, interfaceC148208Yc, i);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 40;
                return new KtSLambdaShape21S0201000_I2_7(obj2, obj3, interfaceC148208Yc, i);
            case Seq.NULL_REFNUM /* 41 */:
                obj5 = this.A01;
                i3 = 41;
                KtSLambdaShape21S0201000_I2_7 ktSLambdaShape21S0201000_I2_722 = new KtSLambdaShape21S0201000_I2_7(obj5, interfaceC148208Yc, i3, 42);
                ktSLambdaShape21S0201000_I2_722.A02 = obj;
                return ktSLambdaShape21S0201000_I2_722;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 42;
                return new KtSLambdaShape21S0201000_I2_7(obj2, obj3, interfaceC148208Yc, i);
            case 43:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 43;
                return new KtSLambdaShape21S0201000_I2_7(obj2, obj3, interfaceC148208Yc, i);
            case 44:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 44;
                return new KtSLambdaShape21S0201000_I2_7(obj2, obj3, interfaceC148208Yc, i);
            case 45:
                obj4 = this.A02;
                i2 = 45;
                ktSLambdaShape21S0201000_I2_7 = new KtSLambdaShape21S0201000_I2_7(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape21S0201000_I2_7.A01 = obj;
                return ktSLambdaShape21S0201000_I2_7;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 46;
                return new KtSLambdaShape21S0201000_I2_7(obj2, obj3, interfaceC148208Yc, i);
            case 47:
                obj4 = this.A02;
                i2 = 47;
                ktSLambdaShape21S0201000_I2_7 = new KtSLambdaShape21S0201000_I2_7(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape21S0201000_I2_7.A01 = obj;
                return ktSLambdaShape21S0201000_I2_7;
            case 48:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 48;
                return new KtSLambdaShape21S0201000_I2_7(obj2, obj3, interfaceC148208Yc, i);
            default:
                obj7 = this.A01;
                obj8 = this.A02;
                i5 = 49;
                return new KtSLambdaShape21S0201000_I2_7(obj8, obj7, interfaceC148208Yc, i5);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:138:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:430:0x08f9  */
    /* JADX WARN: Removed duplicated region for block: B:508:0x0aa1  */
    /* JADX WARN: Removed duplicated region for block: B:511:0x0aea A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:512:0x0aeb  */
    /* JADX WARN: Removed duplicated region for block: B:516:0x0afb  */
    /* JADX WARN: Removed duplicated region for block: B:524:0x0b2d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:525:0x0b2e  */
    /* JADX WARN: Removed duplicated region for block: B:533:0x0b46  */
    /* JADX WARN: Removed duplicated region for block: B:554:0x0bb7 A[RETURN] */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        AnonymousClass116 anonymousClass116;
        AnonymousClass116 anonymousClass1162;
        InterfaceC150608ez interfaceC150608ez;
        Object obj2;
        int i;
        Object obj3;
        InterfaceC150608ez interfaceC150608ez2;
        C23289CaL c23289CaL;
        Object obj4;
        AnonymousClass116 anonymousClass1163;
        IGTVAccountLevelMonetizationToggleSetting iGTVAccountLevelMonetizationToggleSetting;
        Object emit;
        boolean z;
        CharSequence charSequence;
        String str;
        InterfaceC149838dR AaX;
        int i2;
        C271310u c271310u;
        InterfaceC88924pe interfaceC88924pe;
        Iterator it;
        String str2;
        SimpleImageUrl simpleImageUrl;
        int i3;
        C135697me c135697me;
        C24943D7e c24943D7e;
        int i4;
        C135687md c135687md;
        C24943D7e c24943D7e2;
        FollowRequestsRepositoryLegacy followRequestsRepositoryLegacy;
        FollowRequestsRepositoryLegacy followRequestsRepositoryLegacy2;
        int i5 = this.A03;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        switch (i5) {
            case 0:
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                C0h5 c0h5 = new C0h5(743);
                KtSLambdaShape4S0501000_I2 ktSLambdaShape4S0501000_I2 = new KtSLambdaShape4S0501000_I2(this.A02, this.A01, null, 34);
                this.A00 = 1;
                emit = C41149Lk6.A00(this, c0h5, ktSLambdaShape4S0501000_I2);
                if (emit == enumC35959IpB) {
                    return enumC35959IpB;
                }
                return Unit.A00;
            case 1:
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                C0h5 c0h52 = new C0h5(740);
                KtSLambdaShape11S0200000_I2_6 ktSLambdaShape11S0200000_I2_6 = new KtSLambdaShape11S0200000_I2_6(this.A02, this.A01, null, 4);
                this.A00 = 1;
                emit = C41149Lk6.A00(this, c0h52, ktSLambdaShape11S0200000_I2_6);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 2:
                int i8 = this.A00;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    InterfaceC91504uQ interfaceC91504uQ = ((CZ0) this.A01).A01;
                    IDxFCollectorShape220S0100000_4_I2 A0P = C22188Bs6.A0P(this.A02, 108);
                    this.A00 = 1;
                    if (interfaceC91504uQ.collect(A0P, this) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                throw C22188Bs6.A0u();
            case 3:
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                this.A00 = 1;
                emit = ((C22497BzK) this.A02).A03.A07((KtCSuperShape0S3400000_I2) this.A01, this);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 4:
                int i10 = this.A00;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                InterfaceC150608ez interfaceC150608ez3 = ((C271510w) this.A02).A08;
                Object obj5 = this.A01;
                this.A00 = 1;
                emit = interfaceC150608ez3.ChK(obj5, this);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 5:
                int i11 = this.A00;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                this.A00 = 1;
                emit = ((C271510w) this.A02).A05.A07((KtCSuperShape0S3400000_I2) this.A01, this);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 6:
                int i12 = this.A00;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                this.A00 = 1;
                emit = ((C22498BzL) this.A02).A06.A07((KtCSuperShape0S3400000_I2) this.A01, this);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 7:
                int i13 = this.A00;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                this.A00 = 1;
                emit = ((C22498BzL) this.A02).A06.A06((Context) this.A01, this);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 8:
                int i14 = this.A00;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                this.A00 = 1;
                emit = ((C22498BzL) this.A02).A06.A08((MediaKitVisibility) this.A01, this);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 9:
                int i15 = this.A00;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                InterfaceC90264s5 interfaceC90264s5 = ((C11F) this.A01).A08;
                IDxFCollectorShape220S0100000_4_I2 A0P2 = C22188Bs6.A0P(this.A02, 113);
                this.A00 = 1;
                emit = interfaceC90264s5.collect(A0P2, this);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 10:
                int i16 = this.A00;
                if (i16 != 0) {
                    if (i16 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    C25667Dbk c25667Dbk = (C25667Dbk) this.A02;
                    C22370BxB c22370BxB = (C22370BxB) c25667Dbk.A0P.getValue();
                    if (c22370BxB != null) {
                        InterfaceC91504uQ interfaceC91504uQ2 = c22370BxB.A02;
                        IDxFCollectorShape220S0100000_4_I2 A0P3 = C22188Bs6.A0P(c25667Dbk, 114);
                        this.A00 = 1;
                        if (interfaceC91504uQ2.collect(A0P3, this) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                    return Unit.A00;
                }
                throw C22188Bs6.A0u();
            case 11:
                int i17 = this.A00;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    C25667Dbk c25667Dbk2 = (C25667Dbk) this.A02;
                    C22433ByC c22433ByC = (C22433ByC) c25667Dbk2.A0R.getValue();
                    if (c22433ByC != null) {
                        InterfaceC91484uO interfaceC91484uO = c22433ByC.A03;
                        IDxFCollectorShape220S0100000_4_I2 A0P4 = C22188Bs6.A0P(c25667Dbk2, 115);
                        this.A00 = 1;
                        if (interfaceC91484uO.collect(A0P4, this) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                    return Unit.A00;
                }
                throw C22188Bs6.A0u();
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                int i18 = this.A00;
                i2 = 3;
                if (i18 != 0) {
                    if (i18 != 1) {
                        if (i18 != 2) {
                            if (i18 != 3) {
                                throw C25920wp.A0b();
                            }
                            C12070Oz.A00(obj);
                            return Unit.A00;
                        }
                        C12070Oz.A00(obj);
                        obj = C1nD.A01();
                        C22437ByG c22437ByG = (C22437ByG) this.A02;
                        if (!(obj instanceof C1nC)) {
                            interfaceC150608ez = c22437ByG.A03;
                            obj2 = FQO.A00;
                            this.A00 = i2;
                            emit = interfaceC150608ez.ChK(obj2, this);
                            if (emit == enumC35959IpB) {
                            }
                            return Unit.A00;
                        }
                        if (!(obj instanceof C1nD)) {
                            throw C4UK.A00();
                        }
                        return Unit.A00;
                    }
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    this.A00 = 1;
                    obj = ((C22437ByG) this.A02).A02.A00((KtCSuperShape1S2102000_I2) this.A01, this);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                C22437ByG c22437ByG2 = (C22437ByG) this.A02;
                if (!(obj instanceof C1nC)) {
                    if (obj instanceof C1nD) {
                        InterfaceC150608ez interfaceC150608ez4 = c22437ByG2.A03;
                        FQN fqn = FQN.A00;
                        this.A00 = 2;
                        if (interfaceC150608ez4.ChK(fqn, this) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        obj = C1nD.A01();
                    } else {
                        throw C4UK.A00();
                    }
                }
                C22437ByG c22437ByG3 = (C22437ByG) this.A02;
                if (!(obj instanceof C1nC)) {
                }
                break;
            case 13:
                int i19 = this.A00;
                i4 = 1;
                if (i19 != 0) {
                    if (i19 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                c135687md = (C135687md) this.A01;
                FollowRequestsRepository followRequestsRepository = (FollowRequestsRepository) this.A02;
                c24943D7e2 = followRequestsRepository.A02;
                followRequestsRepositoryLegacy2 = followRequestsRepository;
                String id = c135687md.A01.getId();
                int i20 = c135687md.A00;
                C0OR.A0B(id, 0);
                C25558DYv.A00(c24943D7e2.A00, c24943D7e2.A01, id, i20);
                String id2 = c135687md.A01.getId();
                this.A00 = i4;
                emit = followRequestsRepositoryLegacy2.A53(id2, this, false);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 14:
                int i21 = this.A00;
                i3 = 1;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                c135697me = (C135697me) this.A01;
                FollowRequestsRepository followRequestsRepository2 = (FollowRequestsRepository) this.A02;
                c24943D7e = followRequestsRepository2.A02;
                followRequestsRepositoryLegacy = followRequestsRepository2;
                String id3 = c135697me.A01.getId();
                int i22 = c135697me.A00;
                C0OR.A0B(id3, 0);
                C25558DYv.A01(c24943D7e.A00, c24943D7e.A01, id3, i22);
                String id4 = c135697me.A01.getId();
                this.A00 = i3;
                emit = followRequestsRepositoryLegacy.Cc9(id4, this, false);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 15:
                int i23 = this.A00;
                if (i23 != 0) {
                    if (i23 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                String id5 = ((C135647mY) this.A01).A00.getId();
                this.A00 = 1;
                emit = ((FollowRequestsRepository) this.A02).A53(id5, this, true);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 16:
                int i24 = this.A00;
                if (i24 != 0) {
                    if (i24 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                String id6 = ((C7mZ) this.A01).A00.getId();
                this.A00 = 1;
                emit = ((FollowRequestsRepository) this.A02).Cc9(id6, this, true);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case LangUtils.HASH_SEED /* 17 */:
                int i25 = this.A00;
                i4 = 1;
                if (i25 != 0) {
                    if (i25 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                c135687md = (C135687md) this.A01;
                FollowRequestsRepositoryLegacy followRequestsRepositoryLegacy3 = (FollowRequestsRepositoryLegacy) this.A02;
                c24943D7e2 = followRequestsRepositoryLegacy3.A02;
                followRequestsRepositoryLegacy2 = followRequestsRepositoryLegacy3;
                String id7 = c135687md.A01.getId();
                int i202 = c135687md.A00;
                C0OR.A0B(id7, 0);
                C25558DYv.A00(c24943D7e2.A00, c24943D7e2.A01, id7, i202);
                String id22 = c135687md.A01.getId();
                this.A00 = i4;
                emit = followRequestsRepositoryLegacy2.A53(id22, this, false);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 18:
                int i26 = this.A00;
                i3 = 1;
                if (i26 != 0) {
                    if (i26 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                c135697me = (C135697me) this.A01;
                FollowRequestsRepositoryLegacy followRequestsRepositoryLegacy4 = (FollowRequestsRepositoryLegacy) this.A02;
                c24943D7e = followRequestsRepositoryLegacy4.A02;
                followRequestsRepositoryLegacy = followRequestsRepositoryLegacy4;
                String id32 = c135697me.A01.getId();
                int i222 = c135697me.A00;
                C0OR.A0B(id32, 0);
                C25558DYv.A01(c24943D7e.A00, c24943D7e.A01, id32, i222);
                String id42 = c135697me.A01.getId();
                this.A00 = i3;
                emit = followRequestsRepositoryLegacy.Cc9(id42, this, false);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 19:
                int i27 = this.A00;
                if (i27 != 0) {
                    if (i27 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                String id8 = ((C135647mY) this.A01).A00.getId();
                this.A00 = 1;
                emit = ((FollowRequestsRepositoryLegacy) this.A02).A53(id8, this, true);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 20:
                int i28 = this.A00;
                if (i28 != 0) {
                    if (i28 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                String id9 = ((C7mZ) this.A01).A00.getId();
                this.A00 = 1;
                emit = ((FollowRequestsRepositoryLegacy) this.A02).Cc9(id9, this, true);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 21:
                int i29 = this.A00;
                if (i29 != 0) {
                    if (i29 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                D4K d4k = (D4K) this.A01;
                if (d4k != null) {
                    InterfaceC150608ez interfaceC150608ez5 = ((C22499BzM) this.A02).A06;
                    KtCSuperShape3S0100000_I2 ktCSuperShape3S0100000_I2 = new KtCSuperShape3S0100000_I2(d4k.A00);
                    this.A00 = 1;
                    emit = interfaceC150608ez5.ChK(ktCSuperShape3S0100000_I2, this);
                    if (emit == enumC35959IpB) {
                    }
                }
                return Unit.A00;
            case 22:
                int i30 = this.A00;
                if (i30 != 0 && i30 != 1) {
                    throw C25920wp.A0b();
                }
                C12070Oz.A00(obj);
                while (((C8W) C91524uS.A0i(this.A01)).A02.isEmpty()) {
                    AbstractC70103cS abstractC70103cS = (AbstractC70103cS) this.A02;
                    C30587FsV.A00(null, null, new KtSLambdaShape12S0101000_I2_9(abstractC70103cS, null, 27), C6D3.A00(abstractC70103cS), 3);
                    this.A00 = 1;
                    if (C31562GOa.A01(this, 1000L) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                return Unit.A00;
            case 23:
                int i31 = this.A00;
                if (i31 != 0) {
                    if (i31 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                BMW bmw = ((C26441Dre) this.A01).A00;
                ActivityPagedData activityPagedData = ((C22464Byk) this.A02).A00;
                KtLambdaShape160S0100000_I2_15 ktLambdaShape160S0100000_I2_15 = new KtLambdaShape160S0100000_I2_15(bmw, 36);
                this.A00 = 1;
                emit = activityPagedData.A02(ktLambdaShape160S0100000_I2_15);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 24:
                int i32 = this.A00;
                if (i32 != 0) {
                    if (i32 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                C32664Gtp c32664Gtp = (C32664Gtp) this.A01;
                String str3 = c32664Gtp.A02;
                if (str3 != null) {
                    ActivityPagedData activityPagedData2 = ((C22464Byk) this.A02).A00;
                    KtLambdaShape6S1100000_I2 ktLambdaShape6S1100000_I2 = new KtLambdaShape6S1100000_I2(str3, c32664Gtp, 33);
                    this.A00 = 1;
                    emit = activityPagedData2.A02(ktLambdaShape6S1100000_I2);
                    if (emit == enumC35959IpB) {
                    }
                }
                return Unit.A00;
            case 25:
                int i33 = this.A00;
                if (i33 != 0) {
                    if (i33 == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    Set<BMW> set = ((C26455Drs) this.A01).A01;
                    ArrayList A0w = C25920wp.A0w();
                    for (BMW bmw2 : set) {
                        String str4 = bmw2.A0f;
                        if (str4 != null) {
                            A0w.add(str4);
                        }
                    }
                    Set A0c = C00I.A0c(A0w);
                    ActivityPagedData activityPagedData3 = ((C22464Byk) this.A02).A00;
                    KtLambdaShape160S0100000_I2_15 ktLambdaShape160S0100000_I2_152 = new KtLambdaShape160S0100000_I2_15(A0c, 37);
                    this.A00 = 1;
                    if (activityPagedData3.A02(ktLambdaShape160S0100000_I2_152) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                C22464Byk.A00(C27040E7c.A00, (C22464Byk) this.A02);
                return Unit.A00;
            case Rfc3492Idn.tmax /* 26 */:
                int i34 = this.A00;
                if (i34 != 0) {
                    if (i34 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                ActivityPagedData activityPagedData4 = ((C22464Byk) this.A02).A00;
                KtLambdaShape160S0100000_I2_15 ktLambdaShape160S0100000_I2_153 = new KtLambdaShape160S0100000_I2_15(this.A01, 39);
                this.A00 = 1;
                emit = activityPagedData4.A02(ktLambdaShape160S0100000_I2_153);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 27:
                int i35 = this.A00;
                if (i35 != 0) {
                    if (i35 == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    Map map = ((C3KW) this.A02).A05;
                    InterfaceC89294qJ interfaceC89294qJ = (InterfaceC89294qJ) this.A01;
                    InterfaceC89304qK interfaceC89304qK = (InterfaceC89304qK) map.get(interfaceC89294qJ);
                    if (interfaceC89304qK != null) {
                        this.A00 = 1;
                        C38949KXj A0m = C22186Bs4.A0m(this);
                        interfaceC89304qK.ASt(interfaceC89294qJ, new C632738m(A0m), null);
                        obj = A0m.A00();
                        if (obj == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                    return Unit.A00;
                }
                C19B c19b = (C19B) obj;
                if (c19b != null) {
                    ((C3KW) this.A02).A01.A02(c19b);
                }
                return Unit.A00;
            case 28:
                int i36 = this.A00;
                if (i36 != 0) {
                    if (i36 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                C65843Jh c65843Jh = (C65843Jh) this.A02;
                InterfaceC90264s5 A00 = c65843Jh.A01.A00(c65843Jh.A00);
                IDxFCollectorShape220S0100000_4_I2 A0P5 = C22188Bs6.A0P(this.A01, 117);
                this.A00 = 1;
                emit = A00.collect(A0P5, this);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                int i37 = this.A00;
                if (i37 != 0) {
                    if (i37 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                AbstractC65683Io abstractC65683Io = (AbstractC65683Io) this.A02;
                InterfaceC28348Emj A002 = C30587FsV.A00(null, null, new KtSLambdaShape12S0101000_I2_9(abstractC65683Io, null, 30), (InterfaceC88914pd) this.A01, 3);
                abstractC65683Io.A02 = A002;
                this.A00 = 1;
                emit = A002.BaP(this);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 30:
                int i38 = this.A00;
                if (i38 != 0) {
                    if (i38 != 1) {
                        if (i38 != 2) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj);
                        return Unit.A00;
                    }
                    it = (Iterator) this.A02;
                    interfaceC88924pe = Bs9.A19(this.A01, obj);
                } else {
                    C12070Oz.A00(obj);
                    interfaceC88924pe = (InterfaceC88924pe) this.A01;
                    List A003 = C68693Xu.A00();
                    if (!A003.isEmpty()) {
                        it = A003.iterator();
                    } else {
                        C1nD A02 = C1nD.A02(new C23857Cks(AnonymousClass006.A00, "Credentials request succeeded but result credential was null", null, null));
                        this.A00 = 2;
                        emit = interfaceC88924pe.emit(A02, this);
                        if (emit == enumC35959IpB) {
                        }
                        return Unit.A00;
                    }
                }
                while (it.hasNext()) {
                    C3W6 c3w6 = (C3W6) it.next();
                    String str5 = c3w6.A02;
                    str5.getClass();
                    if (str5.length() != 0) {
                        if (URLUtil.isValidUrl(c3w6.A00)) {
                            str2 = c3w6.A00;
                        } else {
                            str2 = null;
                        }
                        if (str2 != null) {
                            simpleImageUrl = C26000wx.A0Q(str2);
                        } else {
                            simpleImageUrl = null;
                        }
                        String str6 = c3w6.A02;
                        str6.getClass();
                        String A004 = c3w6.A00();
                        Integer num = AnonymousClass006.A00;
                        String str7 = c3w6.A02;
                        str7.getClass();
                        C1nC A005 = C1nC.A00(new C18X(simpleImageUrl, num, new KtCSuperShape0S2000000_I2(str7, null, 37), str6, A004));
                        this.A01 = interfaceC88924pe;
                        this.A02 = it;
                        this.A00 = 1;
                        if (interfaceC88924pe.emit(A005, this) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                }
                return Unit.A00;
            case 31:
                int i39 = this.A00;
                if (i39 != 0) {
                    if (i39 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                AymhViewModel aymhViewModel = (AymhViewModel) this.A02;
                InterfaceC150608ez interfaceC150608ez6 = aymhViewModel.A0B;
                IDxDestinationShape260S0200000_1_I2 iDxDestinationShape260S0200000_1_I2 = new IDxDestinationShape260S0200000_1_I2(2, this.A01, aymhViewModel);
                this.A00 = 1;
                emit = interfaceC150608ez6.ChK(iDxDestinationShape260S0200000_1_I2, this);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 32:
                int i40 = this.A00;
                if (i40 != 0) {
                    if (i40 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                C1nC A006 = C1nC.A00(this.A01);
                this.A00 = 1;
                emit = ((InterfaceC88924pe) this.A02).emit(A006, this);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 33:
                switch (this.A00) {
                    case 0:
                        C12070Oz.A00(obj);
                        AnonymousClass116 anonymousClass1164 = (AnonymousClass116) this.A02;
                        boolean A1X = C25920wp.A1X(anonymousClass1164.A06.getValue());
                        boolean A1X2 = C25920wp.A1X(anonymousClass1164.A04.getValue());
                        interfaceC150608ez = anonymousClass1164.A02;
                        if (A1X != A1X2) {
                            C23292CaO c23292CaO = C23292CaO.A00;
                            this.A00 = 1;
                            if (interfaceC150608ez.ChK(c23292CaO, this) == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                            anonymousClass1163 = (AnonymousClass116) this.A02;
                            AnonymousClass391 anonymousClass391 = anonymousClass1163.A01;
                            if (!C25920wp.A1X(anonymousClass1163.A06.getValue())) {
                                iGTVAccountLevelMonetizationToggleSetting = IGTVAccountLevelMonetizationToggleSetting.TOGGLED_ON;
                            } else {
                                iGTVAccountLevelMonetizationToggleSetting = IGTVAccountLevelMonetizationToggleSetting.TOGGLED_OFF;
                            }
                            UserMonetizationProductType userMonetizationProductType = UserMonetizationProductType.REELS_OVERLAY_ADS;
                            this.A00 = 2;
                            UserSession userSession = anonymousClass391.A00;
                            boolean A1X3 = C25970wu.A1X(iGTVAccountLevelMonetizationToggleSetting);
                            C32422GpQ A0N = C25930wq.A0N(userSession);
                            String A007 = C25910wo.A00(1425);
                            C25990ww.A1F(A0N);
                            A0N.A0P(C25960wt.A0k("creators/", "partner_program/", "set_non_revshare_account_level_monetization_toggle/"));
                            A0N.A0H(C29441Uf.class, C3MY.class);
                            A0N.A0U(A007, iGTVAccountLevelMonetizationToggleSetting.A00);
                            C32944GzF A0O = C25940wr.A0O(A0N, "product_type", userMonetizationProductType.A00);
                            C0OR.A0C(A0O, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.NonRevshareAccountLevelToggleResponse>>");
                            obj = C70613im.A00(A0O, this, 1009679626, A1X3 ? 1 : 0);
                            if (obj == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                            obj4 = (AbstractC69863c2) obj;
                            anonymousClass1162 = (AnonymousClass116) this.A02;
                            if (obj4 instanceof C1nC) {
                                if (!((InterfaceC148738aA) ((C1nC) obj4).A00).isOk()) {
                                    InterfaceC150608ez interfaceC150608ez7 = anonymousClass1162.A02;
                                    C23290CaM c23290CaM = C23290CaM.A00;
                                    this.A01 = anonymousClass1162;
                                    this.A00 = 3;
                                    if (interfaceC150608ez7.ChK(c23290CaM, this) == enumC35959IpB) {
                                        return enumC35959IpB;
                                    }
                                }
                                interfaceC150608ez2 = anonymousClass1162.A02;
                                c23289CaL = C23289CaL.A00;
                                this.A01 = null;
                                this.A00 = 4;
                                if (interfaceC150608ez2.ChK(c23289CaL, this) == enumC35959IpB) {
                                    return enumC35959IpB;
                                }
                                obj3 = AbstractC69863c2.A05();
                                anonymousClass116 = (AnonymousClass116) this.A02;
                                if (!(obj3 instanceof C1nC)) {
                                    if (obj3 instanceof C1nD) {
                                        InterfaceC150608ez interfaceC150608ez8 = anonymousClass116.A02;
                                        C23290CaM c23290CaM2 = C23290CaM.A00;
                                        this.A01 = anonymousClass116;
                                        this.A00 = 5;
                                        if (interfaceC150608ez8.ChK(c23290CaM2, this) == enumC35959IpB) {
                                            return enumC35959IpB;
                                        }
                                        interfaceC150608ez = anonymousClass116.A02;
                                        obj2 = C23289CaL.A00;
                                        this.A01 = null;
                                        i = 6;
                                        this.A00 = i;
                                        emit = interfaceC150608ez.ChK(obj2, this);
                                        if (emit == enumC35959IpB) {
                                        }
                                    } else {
                                        throw C4UK.A00();
                                    }
                                }
                                return Unit.A00;
                            }
                            boolean z2 = obj4 instanceof C1nD;
                            obj3 = obj4;
                            if (!z2) {
                                throw C4UK.A00();
                            }
                            anonymousClass116 = (AnonymousClass116) this.A02;
                            if (!(obj3 instanceof C1nC)) {
                            }
                            return Unit.A00;
                        }
                        obj2 = C23289CaL.A00;
                        i = 7;
                        this.A00 = i;
                        emit = interfaceC150608ez.ChK(obj2, this);
                        if (emit == enumC35959IpB) {
                        }
                        return Unit.A00;
                    case 1:
                        C12070Oz.A00(obj);
                        anonymousClass1163 = (AnonymousClass116) this.A02;
                        AnonymousClass391 anonymousClass3912 = anonymousClass1163.A01;
                        if (!C25920wp.A1X(anonymousClass1163.A06.getValue())) {
                        }
                        UserMonetizationProductType userMonetizationProductType2 = UserMonetizationProductType.REELS_OVERLAY_ADS;
                        this.A00 = 2;
                        UserSession userSession2 = anonymousClass3912.A00;
                        boolean A1X32 = C25970wu.A1X(iGTVAccountLevelMonetizationToggleSetting);
                        C32422GpQ A0N2 = C25930wq.A0N(userSession2);
                        String A0072 = C25910wo.A00(1425);
                        C25990ww.A1F(A0N2);
                        A0N2.A0P(C25960wt.A0k("creators/", "partner_program/", "set_non_revshare_account_level_monetization_toggle/"));
                        A0N2.A0H(C29441Uf.class, C3MY.class);
                        A0N2.A0U(A0072, iGTVAccountLevelMonetizationToggleSetting.A00);
                        C32944GzF A0O2 = C25940wr.A0O(A0N2, "product_type", userMonetizationProductType2.A00);
                        C0OR.A0C(A0O2, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.NonRevshareAccountLevelToggleResponse>>");
                        obj = C70613im.A00(A0O2, this, 1009679626, A1X32 ? 1 : 0);
                        if (obj == enumC35959IpB) {
                        }
                        obj4 = (AbstractC69863c2) obj;
                        anonymousClass1162 = (AnonymousClass116) this.A02;
                        if (obj4 instanceof C1nC) {
                        }
                        break;
                    case 2:
                        C12070Oz.A00(obj);
                        obj4 = (AbstractC69863c2) obj;
                        anonymousClass1162 = (AnonymousClass116) this.A02;
                        if (obj4 instanceof C1nC) {
                        }
                        break;
                    case 3:
                        anonymousClass1162 = (AnonymousClass116) this.A01;
                        C12070Oz.A00(obj);
                        interfaceC150608ez2 = anonymousClass1162.A02;
                        c23289CaL = C23289CaL.A00;
                        this.A01 = null;
                        this.A00 = 4;
                        if (interfaceC150608ez2.ChK(c23289CaL, this) == enumC35959IpB) {
                        }
                        obj3 = AbstractC69863c2.A05();
                        anonymousClass116 = (AnonymousClass116) this.A02;
                        if (!(obj3 instanceof C1nC)) {
                        }
                        return Unit.A00;
                    case 4:
                        C12070Oz.A00(obj);
                        obj3 = AbstractC69863c2.A05();
                        anonymousClass116 = (AnonymousClass116) this.A02;
                        if (!(obj3 instanceof C1nC)) {
                        }
                        return Unit.A00;
                    case 5:
                        anonymousClass116 = (AnonymousClass116) this.A01;
                        C12070Oz.A00(obj);
                        interfaceC150608ez = anonymousClass116.A02;
                        obj2 = C23289CaL.A00;
                        this.A01 = null;
                        i = 6;
                        this.A00 = i;
                        emit = interfaceC150608ez.ChK(obj2, this);
                        if (emit == enumC35959IpB) {
                        }
                        return Unit.A00;
                    default:
                        C12070Oz.A00(obj);
                        return Unit.A00;
                }
            case 34:
                int i41 = this.A00;
                i2 = 2;
                if (i41 != 0) {
                    if (i41 != 1) {
                        if (i41 != 2 && i41 != 3) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj);
                        return Unit.A00;
                    }
                    c271310u = (C271310u) this.A01;
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    c271310u = (C271310u) this.A02;
                    InterfaceC91484uO interfaceC91484uO2 = c271310u.A08;
                    if (interfaceC91484uO2.getValue() instanceof C37481yv) {
                        Object value = interfaceC91484uO2.getValue();
                        C0OR.A0C(value, "null cannot be cast to non-null type com.instagram.partnerprogram.viewmodel.BlockedCategoriesViewModel.BlockedCategoriesScreenState.BlockedCategoryDetails");
                        List list = ((C37481yv) value).A00;
                        ArrayList<KtCSuperShape0S2020000_I2> A0w2 = C25920wp.A0w();
                        for (Object obj6 : list) {
                            if (((KtCSuperShape0S2020000_I2) obj6).A02) {
                                A0w2.add(obj6);
                            }
                        }
                        ArrayList A0x = C25920wp.A0x(A0w2);
                        for (KtCSuperShape0S2020000_I2 ktCSuperShape0S2020000_I2 : A0w2) {
                            C25960wt.A1S(A0x, Integer.parseInt(ktCSuperShape0S2020000_I2.A00));
                        }
                        AnonymousClass392 anonymousClass392 = c271310u.A03;
                        IGRevShareProductType iGRevShareProductType = c271310u.A02;
                        this.A01 = c271310u;
                        this.A00 = 1;
                        C32422GpQ A0O3 = C25920wp.A0O(anonymousClass392.A00);
                        A0O3.A0P("creators/partner_program/set_blocklist_categories_for_user/");
                        A0O3.A0U("categories", C25960wt.A0m(A0x));
                        A0O3.A0U("product_type", iGRevShareProductType.A00);
                        obj = C70613im.A00(C25920wp.A0T(A0O3, C29231Tj.class, C3LW.class), this, 1059543409, 0);
                        if (obj == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                    return Unit.A00;
                }
                boolean z3 = obj instanceof C1nC;
                interfaceC150608ez = c271310u.A05;
                if (z3) {
                    obj2 = C166299Uk.A00;
                    this.A01 = null;
                    this.A00 = i2;
                    emit = interfaceC150608ez.ChK(obj2, this);
                    if (emit == enumC35959IpB) {
                    }
                    return Unit.A00;
                }
                obj2 = C166309Ul.A00;
                this.A01 = null;
                this.A00 = 3;
                emit = interfaceC150608ez.ChK(obj2, this);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 35:
                int i42 = this.A00;
                if (i42 != 0) {
                    if (i42 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                InterfaceC90264s5 interfaceC90264s52 = ((C57J) this.A01).A07;
                IDxFCollectorShape218S0100000_2_I2 iDxFCollectorShape218S0100000_2_I2 = new IDxFCollectorShape218S0100000_2_I2(this.A02, 25);
                this.A00 = 1;
                emit = interfaceC90264s52.collect(iDxFCollectorShape218S0100000_2_I2, this);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case Rfc3492Idn.base /* 36 */:
                int i43 = this.A00;
                if (i43 != 0) {
                    if (i43 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                InterfaceC150608ez interfaceC150608ez9 = ((AnonymousClass586) this.A02).A0I;
                InterfaceC149848dS interfaceC149848dS = (InterfaceC149848dS) ((C5u4) ((AbstractC33547HPs) this.A01).A03()).A01;
                if (interfaceC149848dS != null && (AaX = interfaceC149848dS.AaX()) != null) {
                    str = AaX.getUrl();
                } else {
                    str = null;
                }
                AnonymousClass620 anonymousClass620 = new AnonymousClass620(str);
                this.A00 = 1;
                emit = interfaceC150608ez9.ChK(anonymousClass620, this);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case LangUtils.HASH_OFFSET /* 37 */:
                int i44 = this.A00;
                if (i44 != 0) {
                    if (i44 == 1) {
                        C12070Oz.A00(obj);
                        return obj;
                    }
                    throw C25920wp.A0b();
                }
                C12070Oz.A00(obj);
                DYW dyw = (DYW) this.A01;
                this.A00 = 1;
                Object A022 = ConfigureMediaStep.A02(dyw, (ConfigureMediaStep) this.A02, this, false);
                if (A022 == enumC35959IpB) {
                    return enumC35959IpB;
                }
                return A022;
            case Rfc3492Idn.skew /* 38 */:
                int i45 = this.A00;
                if (i45 != 0) {
                    if (i45 == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    this.A00 = 1;
                    if (C31562GOa.A01(this, 1000L) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                C25430DSn c25430DSn = (C25430DSn) this.A02;
                PendingMedia pendingMedia = (PendingMedia) c25430DSn.A08.get(((PendingMedia) this.A01).A2Y);
                if (pendingMedia != null) {
                    if (!pendingMedia.A4Y || pendingMedia.A12()) {
                        B7P b7p = pendingMedia.A10;
                        if (b7p != null) {
                            C29307FQo c29307FQo = c25430DSn.A04;
                            BB9.A02((BB9) ((C29308FQp) c29307FQo).A00, C31926GdX.A02(b7p), 0, true);
                            c29307FQo.A08(-1);
                        } else {
                            C18350ix.A03("placing_unfinished_pendingmedia", "Feed pending media is being placed without a valid Media instance.");
                        }
                    }
                    c25430DSn.A08.remove(pendingMedia.A2Y);
                    C25430DSn.A00(c25430DSn);
                    if (C26582DuM.A0H) {
                        C26582DuM.A0H = false;
                    }
                    DSL dsl = new DSL(c25430DSn.A05.getActivity());
                    int i46 = dsl.A00;
                    if (i46 == -1) {
                        dsl.A00 = CameraVideoCapturer.CameraStatistics.CAMERA_OBSERVER_PERIOD_MS;
                    } else if (i46 != 2000) {
                        dsl.A00 = CameraVideoCapturer.CameraStatistics.CAMERA_OBSERVER_PERIOD_MS;
                        dsl.A04 = null;
                        dsl.A02 = 0;
                        dsl.A01 = 1;
                        dsl.A07 = false;
                        dsl.A06 = false;
                        dsl.A05 = null;
                        DSL.A00(dsl);
                        if (dsl.A02 >= 0 && dsl.A01 >= 4 && !dsl.A06 && !dsl.A07) {
                            Context context = dsl.A03;
                            Dialog dialog = new Dialog(context, R.style.IgDialogDeprecated);
                            Resources resources = context.getResources();
                            try {
                                charSequence = context.getPackageManager().getApplicationLabel(context.getPackageManager().getApplicationInfo(context.getPackageName(), 0));
                            } catch (PackageManager.NameNotFoundException unused) {
                                charSequence = "unknown";
                            }
                            dialog.setContentView(R.layout.appirater);
                            ((TextView) dialog.findViewById(R.id.appirater_title_area)).setText(C25940wr.A0d(resources, charSequence, 2131820758));
                            ((TextView) dialog.findViewById(R.id.appirater_message_area)).setText(String.format(resources.getString(2131820757), charSequence));
                            TextView textView = (TextView) dialog.findViewById(R.id.appirater_rate_button);
                            textView.setText(String.format(resources.getString(2131820759), charSequence));
                            View findViewById = dialog.findViewById(R.id.appirater_rate_later_button);
                            View findViewById2 = dialog.findViewById(R.id.appirater_cancel_button);
                            C22185Bs3.A0y(textView, 0, dialog, dsl);
                            C22185Bs3.A0y(findViewById, 1, dialog, dsl);
                            C22185Bs3.A0y(findViewById2, 2, dialog, dsl);
                            C21870p9.A00(dialog);
                        }
                    }
                    if (dsl.A04 == null) {
                        dsl.A04 = new Date();
                    }
                    dsl.A01++;
                    DSL.A00(dsl);
                    if (dsl.A02 >= 0) {
                        Context context2 = dsl.A03;
                        Dialog dialog2 = new Dialog(context2, R.style.IgDialogDeprecated);
                        Resources resources2 = context2.getResources();
                        charSequence = context2.getPackageManager().getApplicationLabel(context2.getPackageManager().getApplicationInfo(context2.getPackageName(), 0));
                        dialog2.setContentView(R.layout.appirater);
                        ((TextView) dialog2.findViewById(R.id.appirater_title_area)).setText(C25940wr.A0d(resources2, charSequence, 2131820758));
                        ((TextView) dialog2.findViewById(R.id.appirater_message_area)).setText(String.format(resources2.getString(2131820757), charSequence));
                        TextView textView2 = (TextView) dialog2.findViewById(R.id.appirater_rate_button);
                        textView2.setText(String.format(resources2.getString(2131820759), charSequence));
                        View findViewById3 = dialog2.findViewById(R.id.appirater_rate_later_button);
                        View findViewById22 = dialog2.findViewById(R.id.appirater_cancel_button);
                        C22185Bs3.A0y(textView2, 0, dialog2, dsl);
                        C22185Bs3.A0y(findViewById3, 1, dialog2, dsl);
                        C22185Bs3.A0y(findViewById22, 2, dialog2, dsl);
                        C21870p9.A00(dialog2);
                    }
                }
                return Unit.A00;
            case 39:
                int i47 = this.A00;
                z = false;
                if (i47 != 0) {
                    if (i47 == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    C26582DuM c26582DuM = (C26582DuM) this.A02;
                    DZJ dzj = c26582DuM.A01;
                    if (dzj != null) {
                        String str8 = ((PendingMedia) this.A01).A2Y;
                        C0OR.A06(str8);
                        this.A00 = 1;
                        obj = C25649DbJ.A01(this, new KtSLambdaShape2S1201000_I2_1(dzj, str8, null, 10));
                        if (obj == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    } else {
                        List<C23017COv> list2 = c26582DuM.A05;
                        Object obj7 = this.A01;
                        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                            for (C23017COv c23017COv : list2) {
                                if (obj7 == c23017COv.A02) {
                                    z = true;
                                }
                            }
                        }
                        return Boolean.valueOf(z);
                    }
                }
                if (C25920wp.A1X(obj)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                int i48 = this.A00;
                z = true;
                if (i48 != 0) {
                    if (i48 != 1) {
                        if (i48 == 2) {
                            C12070Oz.A00(obj);
                            z = C25920wp.A1X(obj);
                        } else {
                            throw C25920wp.A0b();
                        }
                    } else {
                        C12070Oz.A00(obj);
                        if (!C25920wp.A1X(obj)) {
                            z = false;
                        }
                    }
                } else {
                    C12070Oz.A00(obj);
                    C23322Cat c23322Cat = (C23322Cat) this.A02;
                    DZJ dzj2 = ((C26582DuM) c23322Cat).A01;
                    if (dzj2 != null) {
                        String str9 = ((PendingMedia) this.A01).A2Y;
                        C0OR.A06(str9);
                        this.A00 = 1;
                        obj = C25649DbJ.A01(this, new KtSLambdaShape2S1201000_I2_1(dzj2, str9, null, 10));
                        if (obj == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        if (!C25920wp.A1X(obj)) {
                        }
                    } else {
                        this.A00 = 2;
                        obj = c23322Cat.A03.A00((PendingMedia) this.A01, this);
                        if (obj == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        z = C25920wp.A1X(obj);
                    }
                }
                return Boolean.valueOf(z);
            case Seq.NULL_REFNUM /* 41 */:
                int i49 = this.A00;
                if (i49 != 0) {
                    if (i49 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                InterfaceC91474uN interfaceC91474uN = (InterfaceC91474uN) this.A02;
                PendingMedia pendingMedia2 = (PendingMedia) this.A01;
                interfaceC91474uN.D8Z(pendingMedia2);
                IDxPListenerShape671S0100000_4_I2 iDxPListenerShape671S0100000_4_I2 = new IDxPListenerShape671S0100000_4_I2(interfaceC91474uN, 4);
                pendingMedia2.A0i(iDxPListenerShape671S0100000_4_I2);
                KtLambdaShape32S0200000_I2_16 ktLambdaShape32S0200000_I2_16 = new KtLambdaShape32S0200000_I2_16(iDxPListenerShape671S0100000_4_I2, 34, pendingMedia2);
                this.A00 = 1;
                emit = DPH.A00(this, ktLambdaShape32S0200000_I2_16, interfaceC91474uN);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                int i50 = this.A00;
                if (i50 != 0) {
                    if (i50 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                TranslationAttributionSheetFragment translationAttributionSheetFragment = (TranslationAttributionSheetFragment) this.A02;
                this.A00 = 1;
                emit = TranslationAttributionSheetFragment.A00(translationAttributionSheetFragment, translationAttributionSheetFragment.A03, (List) ((CKF) this.A01).A00, this);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 43:
                int i51 = this.A00;
                if (i51 != 0) {
                    if (i51 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                this.A00 = 1;
                emit = ((C23407Cci) this.A02).A00.AHT((List) this.A01, this);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 44:
                int i52 = this.A00;
                if (i52 != 0) {
                    if (i52 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                this.A00 = 1;
                emit = ((C23407Cci) this.A02).A00.Bay((Context) this.A01, this, true, true);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 45:
                int i53 = this.A00;
                if (i53 != 0) {
                    if (i53 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    C23376CcB c23376CcB = (C23376CcB) this.A02;
                    InterfaceC91484uO interfaceC91484uO3 = ((C22374BxF) c23376CcB.A0C.getValue()).A03;
                    IDxFCollectorShape220S0100000_4_I2 A0P6 = C22188Bs6.A0P(c23376CcB, 120);
                    this.A00 = 1;
                    if (interfaceC91484uO3.collect(A0P6, this) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                throw C22188Bs6.A0u();
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                int i54 = this.A00;
                if (i54 != 0) {
                    if (i54 == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    GroupMentionStickerNetworkHelper groupMentionStickerNetworkHelper = GroupMentionStickerNetworkHelper.A00;
                    UserSession userSession3 = ((C23409Ccl) this.A02).A01;
                    this.A00 = 1;
                    obj = groupMentionStickerNetworkHelper.A00(userSession3, this);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                AbstractC69863c2 abstractC69863c2 = (AbstractC69863c2) obj;
                if (abstractC69863c2 instanceof C1nC) {
                    ((InterfaceC148528Zo) this.A01).D8Z(((C1nC) abstractC69863c2).A00);
                }
                ((InterfaceC148528Zo) this.A01).ADR(null);
                return Unit.A00;
            case 47:
                int i55 = this.A00;
                if (i55 != 0) {
                    if (i55 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                InterfaceC91474uN interfaceC91474uN2 = (InterfaceC91474uN) this.A01;
                AbstractC139277ts abstractC139277ts = (AbstractC139277ts) this.A02;
                C30587FsV.A00(null, null, new KtSLambdaShape21S0201000_I2_7(abstractC139277ts, interfaceC91474uN2, (InterfaceC148208Yc) null, 46), abstractC139277ts.A01, 3);
                this.A00 = 1;
                emit = DPH.A00(this, EY7.A00, interfaceC91474uN2);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 48:
                int i56 = this.A00;
                if (i56 != 0) {
                    if (i56 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                InterfaceC91484uO interfaceC91484uO4 = ((IgBaseRepository) this.A02).A03;
                Object obj8 = this.A01;
                this.A00 = 1;
                emit = interfaceC91484uO4.emit(obj8, this);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            default:
                int i57 = this.A00;
                if (i57 != 0) {
                    if (i57 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                Object obj9 = this.A02;
                this.A00 = 1;
                emit = ((InterfaceC91494uP) this.A01).emit(obj9, this);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
        }
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape21S0201000_I2_7) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape21S0201000_I2_7(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A03 = i;
        this.A02 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape21S0201000_I2_7(Object obj, Object obj2, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A03 = i;
        this.A02 = obj;
        this.A01 = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape21S0201000_I2_7(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i, int i2) {
        super(2, interfaceC148208Yc);
        this.A03 = i;
        this.A01 = obj;
    }
}
