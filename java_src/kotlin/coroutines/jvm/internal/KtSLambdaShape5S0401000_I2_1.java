package kotlin.coroutines.jvm.internal;

import android.accounts.Account;
import android.content.Context;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewStub;
import android.view.WindowManager;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0012000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0060000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2230000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3000100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4100000_I2;
import com.facebook.redex.IDxCListenerShape19S0400000_1_I2;
import com.facebook.redex.IDxCListenerShape204S0100000_1_I2;
import com.facebook.redex.IDxCListenerShape40S0300000_1_I2;
import com.facebook.redex.IDxCListenerShape85S0200000_1_I2;
import com.facebook.redex.IDxCListenerShape9S0500000_1_I2;
import com.facebook.redex.IDxFCollectorShape56S0300000_1_I2;
import com.facebook.redex.IDxFCollectorShape58S0300000_3_I2;
import com.google.android.gms.auth.api.credentials.Credential;
import com.google.android.gms.auth.api.credentials.CredentialRequest;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.BonusPromoDialogAudienceType;
import com.instagram.api.schemas.BonusPromoDialogType;
import com.instagram.api.schemas.IGLiveModeratorStatus;
import com.instagram.barcelona.R;
import com.instagram.common.callbacks.IDxRCallbackShape48S0200000_4_I2;
import com.instagram.common.task.IDxLTaskShape11S0400000_1_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.typedurl.SimpleImageUrl;
import com.instagram.creation.capture.quickcapture.sundial.sfx.SfxNetworkSource;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.ClipsCreationDraftViewModel;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.ClipsDraftRepository;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.mutations.CompositeMutation;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.direct.headmojis.effects.HeadmojiEffectRenderer;
import com.instagram.direct.headmojis.effects.HeadmojiStickersRenderer$renderStickers$2;
import com.instagram.direct.headmojis.service.HeadmojiRepository;
import com.instagram.direct.wellbeing.safetyecosystem.contentfilter.dictionary.ContentFilterDictionaryRegistrar;
import com.instagram.direct.wellbeing.safetyecosystem.contentfilter.impl.ContentFilterEngineImpl;
import com.instagram.direct.wellbeing.safetyecosystem.mutedwords.MutedWordsFilterManager;
import com.instagram.fanclub.api.FanClubApi;
import com.instagram.fanclub.consideration.FanClubConsiderationViewModel;
import com.instagram.fanclub.memberlist.viewmodel.FanClubMemberListViewModel;
import com.instagram.feed.media.flashmedia.FlashMediaCacheImpl;
import com.instagram.feed.media.flashmedia.FlashMediaRepository;
import com.instagram.igsignalsproducts.clips.tab.IgSignalsClipsOpenTabTracker;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.nux.aymh.viewmodel.AymhViewModel;
import com.instagram.p064fx.access.sso.FxSsoViewModel;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.share.facebook.upsell.api.CLNoticeApi;
import com.instagram.share.facebook.upsell.noticestate.internal.CXPNoticeStateRepository;
import com.instagram.user.model.User;
import java.io.File;
import java.io.FileInputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S1201000_I2;
import kotlin.jvm.internal.KtLambdaShape159S0100000_I2_14;
import kotlin.jvm.internal.KtLambdaShape26S0200000_I2_10;
import kotlin.jvm.internal.KtLambdaShape28S0200000_I2_12;
import kotlin.jvm.internal.KtLambdaShape48S0200000_I2;
import kotlin.jvm.internal.KtLambdaShape50S0200000_I2;
import p000X.AEF;
import p000X.AJM;
import p000X.AbstractC087405x;
import p000X.AbstractC105366Hs;
import p000X.AbstractC133817h1;
import p000X.AbstractC18180if;
import p000X.AbstractC24620Cxg;
import p000X.AbstractC25564DZe;
import p000X.AbstractC37718Jjv;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC631237x;
import p000X.AbstractC69863c2;
import p000X.AbstractC70103cS;
import p000X.AnonymousClass006;
import p000X.AnonymousClass274;
import p000X.B21;
import p000X.Bs9;
import p000X.C00I;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0YS;
import p000X.C10740Ik;
import p000X.C110106aG;
import p000X.C12070Oz;
import p000X.C121306tO;
import p000X.C12230Qb;
import p000X.C14880bW;
import p000X.C150658fD;
import p000X.C155668p2;
import p000X.C155678p3;
import p000X.C16800fM;
import p000X.C18350ix;
import p000X.C18460jE;
import p000X.C18533AFs;
import p000X.C18X;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C1o0;
import p000X.C21270o4;
import p000X.C21670op;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C22475Byv;
import p000X.C22484Bz5;
import p000X.C22681C7d;
import p000X.C23549CfY;
import p000X.C23552Cfb;
import p000X.C23556Cff;
import p000X.C23857Cks;
import p000X.C24030Cno;
import p000X.C24377CtR;
import p000X.C24571Cwp;
import p000X.C24843D3h;
import p000X.C25243DJu;
import p000X.C25400DRh;
import p000X.C25479DUt;
import p000X.C25507DWh;
import p000X.C25569DZm;
import p000X.C25596DaJ;
import p000X.C25649DbJ;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26198DnN;
import p000X.C26405Dr4;
import p000X.C26830zo;
import p000X.C27165EDi;
import p000X.C29479FYp;
import p000X.C29480FYq;
import p000X.C29481FYr;
import p000X.C29482FYs;
import p000X.C29559Fam;
import p000X.C2E6;
import p000X.C2FO;
import p000X.C2UF;
import p000X.C2UG;
import p000X.C2W6;
import p000X.C30587FsV;
import p000X.C32071hw;
import p000X.C34900Hva;
import p000X.C3BM;
import p000X.C3CF;
import p000X.C3j2;
import p000X.C40Z;
import p000X.C41052Lhk;
import p000X.C41149Lk6;
import p000X.C41374LpX;
import p000X.C41468LsV;
import p000X.C43232Qs;
import p000X.C49C;
import p000X.C49J;
import p000X.C4FB;
import p000X.C4FD;
import p000X.C4UK;
import p000X.C4V4;
import p000X.C5n2;
import p000X.C5yI;
import p000X.C69003Zc;
import p000X.C69723bc;
import p000X.C6D3;
import p000X.C6OI;
import p000X.C70533id;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C74x;
import p000X.C76Q;
import p000X.C78L;
import p000X.C7DB;
import p000X.C7GK;
import p000X.C8Q0;
import p000X.C91574uX;
import p000X.C99065im;
import p000X.C99075io;
import p000X.C9g7;
import p000X.CVR;
import p000X.CVS;
import p000X.CX9;
import p000X.CXE;
import p000X.CXG;
import p000X.DFL;
import p000X.DH3;
import p000X.DIX;
import p000X.DJP;
import p000X.DQW;
import p000X.DVC;
import p000X.DVZ;
import p000X.DX6;
import p000X.DXM;
import p000X.E1u;
import p000X.E23;
import p000X.E27;
import p000X.EYb;
import p000X.EYc;
import p000X.EZ6;
import p000X.EnumC087305w;
import p000X.EnumC170739ff;
import p000X.EnumC23777CjK;
import p000X.EnumC23783CjR;
import p000X.EnumC35959IpB;
import p000X.HO8;
import p000X.IPX;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC147848Wk;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC148528Zo;
import p000X.InterfaceC150608ez;
import p000X.InterfaceC28063Ehz;
import p000X.InterfaceC28285Elh;
import p000X.InterfaceC28347Emi;
import p000X.InterfaceC28348Emj;
import p000X.InterfaceC88544p1;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC88924pe;
import p000X.InterfaceC90174rt;
import p000X.InterfaceC91264ty;
import p000X.InterfaceC91484uO;
import p000X.LMw;
import p000X.LMx;
import p000X.MTG;
import p000X.MVL;
import p000X.RunnableC27377ELp;
import p097go.Seq;
/* loaded from: classes5.dex */
public class KtSLambdaShape5S0401000_I2_1 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final int A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape5S0401000_I2_1(Context context, Bitmap bitmap, UserSession userSession, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.A05 = 13;
        this.A03 = userSession;
        this.A02 = bitmap;
        this.A01 = context;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        int i;
        Object obj6;
        Object obj7;
        Object obj8;
        int i2;
        Object obj9;
        Object obj10;
        int i3;
        Object obj11;
        Object obj12;
        Object obj13;
        int i4;
        Object obj14;
        int i5;
        Object obj15;
        Object obj16;
        int i6;
        switch (this.A05) {
            case 0:
                obj2 = this.A04;
                obj3 = this.A02;
                obj4 = this.A03;
                obj5 = this.A01;
                i = 0;
                return new KtSLambdaShape5S0401000_I2_1(obj5, obj2, obj4, obj3, interfaceC148208Yc, i);
            case 1:
                obj2 = this.A04;
                obj4 = this.A03;
                obj3 = this.A02;
                obj5 = this.A01;
                i = 1;
                return new KtSLambdaShape5S0401000_I2_1(obj5, obj2, obj4, obj3, interfaceC148208Yc, i);
            case 2:
                obj6 = this.A01;
                obj7 = this.A04;
                obj8 = this.A02;
                i2 = 2;
                KtSLambdaShape5S0401000_I2_1 ktSLambdaShape5S0401000_I2_1 = new KtSLambdaShape5S0401000_I2_1(obj7, obj8, obj6, interfaceC148208Yc, i2);
                ktSLambdaShape5S0401000_I2_1.A03 = obj;
                return ktSLambdaShape5S0401000_I2_1;
            case 3:
                obj7 = this.A04;
                obj8 = this.A02;
                obj6 = this.A01;
                i2 = 3;
                KtSLambdaShape5S0401000_I2_1 ktSLambdaShape5S0401000_I2_12 = new KtSLambdaShape5S0401000_I2_1(obj7, obj8, obj6, interfaceC148208Yc, i2);
                ktSLambdaShape5S0401000_I2_12.A03 = obj;
                return ktSLambdaShape5S0401000_I2_12;
            case 4:
                obj4 = this.A03;
                obj3 = this.A02;
                obj2 = this.A04;
                obj5 = this.A01;
                i = 4;
                return new KtSLambdaShape5S0401000_I2_1(obj5, obj2, obj4, obj3, interfaceC148208Yc, i);
            case 5:
                obj9 = this.A04;
                obj10 = this.A01;
                i3 = 5;
                KtSLambdaShape5S0401000_I2_1 ktSLambdaShape5S0401000_I2_13 = new KtSLambdaShape5S0401000_I2_1(obj9, obj10, interfaceC148208Yc, i3);
                ktSLambdaShape5S0401000_I2_13.A02 = obj;
                return ktSLambdaShape5S0401000_I2_13;
            case 6:
                obj4 = this.A03;
                obj5 = this.A01;
                obj2 = this.A04;
                obj3 = this.A02;
                i = 6;
                return new KtSLambdaShape5S0401000_I2_1(obj5, obj2, obj4, obj3, interfaceC148208Yc, i);
            case 7:
                obj2 = this.A04;
                obj5 = this.A01;
                obj4 = this.A03;
                obj3 = this.A02;
                i = 7;
                return new KtSLambdaShape5S0401000_I2_1(obj5, obj2, obj4, obj3, interfaceC148208Yc, i);
            case 8:
                obj11 = this.A04;
                obj12 = this.A02;
                obj13 = this.A01;
                i4 = 8;
                return new KtSLambdaShape5S0401000_I2_1(obj11, obj12, obj13, interfaceC148208Yc, i4);
            case 9:
                obj12 = this.A02;
                obj11 = this.A04;
                obj13 = this.A01;
                i4 = 9;
                return new KtSLambdaShape5S0401000_I2_1(obj11, obj12, obj13, interfaceC148208Yc, i4);
            case 10:
                obj2 = this.A04;
                obj3 = this.A02;
                obj4 = this.A03;
                obj5 = this.A01;
                i = 10;
                return new KtSLambdaShape5S0401000_I2_1(obj5, obj2, obj4, obj3, interfaceC148208Yc, i);
            case 11:
                obj4 = this.A03;
                obj3 = this.A02;
                obj2 = this.A04;
                obj5 = this.A01;
                i = 11;
                return new KtSLambdaShape5S0401000_I2_1(obj5, obj2, obj4, obj3, interfaceC148208Yc, i);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                obj5 = this.A01;
                obj2 = this.A04;
                obj4 = this.A03;
                obj3 = this.A02;
                i = 12;
                return new KtSLambdaShape5S0401000_I2_1(obj5, obj2, obj4, obj3, interfaceC148208Yc, i);
            case 13:
                Bitmap bitmap = (Bitmap) this.A02;
                KtSLambdaShape5S0401000_I2_1 ktSLambdaShape5S0401000_I2_14 = new KtSLambdaShape5S0401000_I2_1((Context) this.A01, bitmap, (UserSession) this.A03, interfaceC148208Yc);
                ktSLambdaShape5S0401000_I2_14.A04 = obj;
                return ktSLambdaShape5S0401000_I2_14;
            case 14:
                obj7 = this.A04;
                obj6 = this.A01;
                obj8 = this.A02;
                i2 = 14;
                KtSLambdaShape5S0401000_I2_1 ktSLambdaShape5S0401000_I2_122 = new KtSLambdaShape5S0401000_I2_1(obj7, obj8, obj6, interfaceC148208Yc, i2);
                ktSLambdaShape5S0401000_I2_122.A03 = obj;
                return ktSLambdaShape5S0401000_I2_122;
            case 15:
                obj7 = this.A04;
                obj6 = this.A01;
                obj8 = this.A02;
                i2 = 15;
                KtSLambdaShape5S0401000_I2_1 ktSLambdaShape5S0401000_I2_1222 = new KtSLambdaShape5S0401000_I2_1(obj7, obj8, obj6, interfaceC148208Yc, i2);
                ktSLambdaShape5S0401000_I2_1222.A03 = obj;
                return ktSLambdaShape5S0401000_I2_1222;
            case 16:
                obj14 = this.A04;
                i5 = 16;
                return new KtSLambdaShape5S0401000_I2_1(obj14, interfaceC148208Yc, i5);
            case LangUtils.HASH_SEED /* 17 */:
                obj14 = this.A04;
                i5 = 17;
                return new KtSLambdaShape5S0401000_I2_1(obj14, interfaceC148208Yc, i5);
            case 18:
                obj3 = this.A02;
                obj5 = this.A01;
                obj2 = this.A04;
                obj4 = this.A03;
                i = 18;
                return new KtSLambdaShape5S0401000_I2_1(obj5, obj2, obj4, obj3, interfaceC148208Yc, i);
            case 19:
                obj2 = this.A04;
                obj4 = this.A03;
                obj3 = this.A02;
                obj5 = this.A01;
                i = 19;
                return new KtSLambdaShape5S0401000_I2_1(obj5, obj2, obj4, obj3, interfaceC148208Yc, i);
            case 20:
                obj3 = this.A02;
                obj5 = this.A01;
                obj2 = this.A04;
                obj4 = this.A03;
                i = 20;
                return new KtSLambdaShape5S0401000_I2_1(obj5, obj2, obj4, obj3, interfaceC148208Yc, i);
            case 21:
                obj7 = this.A04;
                obj6 = this.A01;
                obj8 = this.A02;
                i2 = 21;
                KtSLambdaShape5S0401000_I2_1 ktSLambdaShape5S0401000_I2_12222 = new KtSLambdaShape5S0401000_I2_1(obj7, obj8, obj6, interfaceC148208Yc, i2);
                ktSLambdaShape5S0401000_I2_12222.A03 = obj;
                return ktSLambdaShape5S0401000_I2_12222;
            case 22:
                obj15 = this.A04;
                obj16 = this.A01;
                i6 = 22;
                return new KtSLambdaShape5S0401000_I2_1(obj15, obj16, interfaceC148208Yc, i6);
            case 23:
                obj4 = this.A03;
                obj5 = this.A01;
                obj2 = this.A04;
                obj3 = this.A02;
                i = 23;
                return new KtSLambdaShape5S0401000_I2_1(obj5, obj2, obj4, obj3, interfaceC148208Yc, i);
            case 24:
                obj2 = this.A04;
                obj4 = this.A03;
                obj3 = this.A02;
                obj5 = this.A01;
                i = 24;
                return new KtSLambdaShape5S0401000_I2_1(obj5, obj2, obj4, obj3, interfaceC148208Yc, i);
            case 25:
                obj2 = this.A04;
                obj4 = this.A03;
                obj3 = this.A02;
                obj5 = this.A01;
                i = 25;
                return new KtSLambdaShape5S0401000_I2_1(obj5, obj2, obj4, obj3, interfaceC148208Yc, i);
            case Rfc3492Idn.tmax /* 26 */:
                obj2 = this.A04;
                obj4 = this.A03;
                obj3 = this.A02;
                obj5 = this.A01;
                i = 26;
                return new KtSLambdaShape5S0401000_I2_1(obj5, obj2, obj4, obj3, interfaceC148208Yc, i);
            case 27:
                obj2 = this.A04;
                obj4 = this.A03;
                obj3 = this.A02;
                obj5 = this.A01;
                i = 27;
                return new KtSLambdaShape5S0401000_I2_1(obj5, obj2, obj4, obj3, interfaceC148208Yc, i);
            case 28:
                obj4 = this.A03;
                obj5 = this.A01;
                obj2 = this.A04;
                obj3 = this.A02;
                i = 28;
                return new KtSLambdaShape5S0401000_I2_1(obj5, obj2, obj4, obj3, interfaceC148208Yc, i);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                obj15 = this.A04;
                obj16 = this.A01;
                i6 = 29;
                return new KtSLambdaShape5S0401000_I2_1(obj15, obj16, interfaceC148208Yc, i6);
            case 30:
                obj4 = this.A03;
                obj5 = this.A01;
                obj3 = this.A02;
                obj2 = this.A04;
                i = 30;
                return new KtSLambdaShape5S0401000_I2_1(obj5, obj2, obj4, obj3, interfaceC148208Yc, i);
            case 31:
                obj4 = this.A03;
                obj5 = this.A01;
                obj3 = this.A02;
                obj2 = this.A04;
                i = 31;
                return new KtSLambdaShape5S0401000_I2_1(obj5, obj2, obj4, obj3, interfaceC148208Yc, i);
            case 32:
                obj4 = this.A03;
                obj5 = this.A01;
                obj3 = this.A02;
                obj2 = this.A04;
                i = 32;
                return new KtSLambdaShape5S0401000_I2_1(obj5, obj2, obj4, obj3, interfaceC148208Yc, i);
            case 33:
                obj4 = this.A03;
                obj5 = this.A01;
                obj3 = this.A02;
                obj2 = this.A04;
                i = 33;
                return new KtSLambdaShape5S0401000_I2_1(obj5, obj2, obj4, obj3, interfaceC148208Yc, i);
            case 34:
                obj3 = this.A02;
                obj5 = this.A01;
                obj2 = this.A04;
                obj4 = this.A03;
                i = 34;
                return new KtSLambdaShape5S0401000_I2_1(obj5, obj2, obj4, obj3, interfaceC148208Yc, i);
            case 35:
                obj9 = this.A04;
                obj10 = this.A01;
                i3 = 35;
                KtSLambdaShape5S0401000_I2_1 ktSLambdaShape5S0401000_I2_132 = new KtSLambdaShape5S0401000_I2_1(obj9, obj10, interfaceC148208Yc, i3);
                ktSLambdaShape5S0401000_I2_132.A02 = obj;
                return ktSLambdaShape5S0401000_I2_132;
            case Rfc3492Idn.base /* 36 */:
                obj9 = this.A04;
                obj10 = this.A01;
                i3 = 36;
                KtSLambdaShape5S0401000_I2_1 ktSLambdaShape5S0401000_I2_1322 = new KtSLambdaShape5S0401000_I2_1(obj9, obj10, interfaceC148208Yc, i3);
                ktSLambdaShape5S0401000_I2_1322.A02 = obj;
                return ktSLambdaShape5S0401000_I2_1322;
            case LangUtils.HASH_OFFSET /* 37 */:
                return new KtSLambdaShape5S0401000_I2_1((CredentialRequest) this.A02, (C99075io) this.A01, interfaceC148208Yc);
            case Rfc3492Idn.skew /* 38 */:
                obj11 = this.A04;
                obj13 = this.A01;
                obj12 = this.A02;
                i4 = 38;
                return new KtSLambdaShape5S0401000_I2_1(obj11, obj12, obj13, interfaceC148208Yc, i4);
            case 39:
                obj4 = this.A03;
                obj3 = this.A02;
                obj2 = this.A04;
                obj5 = this.A01;
                i = 39;
                return new KtSLambdaShape5S0401000_I2_1(obj5, obj2, obj4, obj3, interfaceC148208Yc, i);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                obj4 = this.A03;
                obj3 = this.A02;
                obj2 = this.A04;
                obj5 = this.A01;
                i = 40;
                return new KtSLambdaShape5S0401000_I2_1(obj5, obj2, obj4, obj3, interfaceC148208Yc, i);
            case Seq.NULL_REFNUM /* 41 */:
                obj4 = this.A03;
                obj3 = this.A02;
                obj2 = this.A04;
                obj5 = this.A01;
                i = 41;
                return new KtSLambdaShape5S0401000_I2_1(obj5, obj2, obj4, obj3, interfaceC148208Yc, i);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                obj4 = this.A03;
                obj5 = this.A01;
                obj2 = this.A04;
                obj3 = this.A02;
                i = 42;
                return new KtSLambdaShape5S0401000_I2_1(obj5, obj2, obj4, obj3, interfaceC148208Yc, i);
            case 43:
                obj3 = this.A02;
                obj5 = this.A01;
                obj2 = this.A04;
                obj4 = this.A03;
                i = 43;
                return new KtSLambdaShape5S0401000_I2_1(obj5, obj2, obj4, obj3, interfaceC148208Yc, i);
            case 44:
                obj7 = this.A04;
                obj8 = this.A02;
                obj6 = this.A01;
                i2 = 44;
                KtSLambdaShape5S0401000_I2_1 ktSLambdaShape5S0401000_I2_122222 = new KtSLambdaShape5S0401000_I2_1(obj7, obj8, obj6, interfaceC148208Yc, i2);
                ktSLambdaShape5S0401000_I2_122222.A03 = obj;
                return ktSLambdaShape5S0401000_I2_122222;
            case 45:
                obj2 = this.A04;
                obj4 = this.A03;
                obj3 = this.A02;
                obj5 = this.A01;
                i = 45;
                return new KtSLambdaShape5S0401000_I2_1(obj5, obj2, obj4, obj3, interfaceC148208Yc, i);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                obj2 = this.A04;
                obj4 = this.A03;
                obj3 = this.A02;
                obj5 = this.A01;
                i = 46;
                return new KtSLambdaShape5S0401000_I2_1(obj5, obj2, obj4, obj3, interfaceC148208Yc, i);
            case 47:
                KtSLambdaShape5S0401000_I2_1 ktSLambdaShape5S0401000_I2_15 = new KtSLambdaShape5S0401000_I2_1(this.A04, interfaceC148208Yc, 47);
                ktSLambdaShape5S0401000_I2_15.A01 = obj;
                return ktSLambdaShape5S0401000_I2_15;
            case 48:
                obj3 = this.A02;
                obj2 = this.A04;
                obj5 = this.A01;
                obj4 = this.A03;
                i = 48;
                return new KtSLambdaShape5S0401000_I2_1(obj5, obj2, obj4, obj3, interfaceC148208Yc, i);
            default:
                return new KtSLambdaShape5S0401000_I2_1(this.A04, this.A01, interfaceC148208Yc, 49);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:538:0x0dd9, code lost:
        if (r1 == r7) goto L493;
     */
    /* JADX WARN: Code restructure failed: missing block: B:777:0x137c, code lost:
        if (r4 == null) goto L818;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:144:0x03a6 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:292:0x07aa  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x09c7  */
    /* JADX WARN: Removed duplicated region for block: B:419:0x0b1a  */
    /* JADX WARN: Removed duplicated region for block: B:421:0x0b26  */
    /* JADX WARN: Removed duplicated region for block: B:441:0x0b8c  */
    /* JADX WARN: Removed duplicated region for block: B:526:0x0d74  */
    /* JADX WARN: Removed duplicated region for block: B:533:0x0dbd  */
    /* JADX WARN: Removed duplicated region for block: B:546:0x0e18 A[Catch: all -> 0x0e5f, TryCatch #10 {all -> 0x0e5f, blocks: (B:543:0x0e0f, B:544:0x0e12, B:546:0x0e18, B:549:0x0e2b, B:551:0x0e2f), top: B:832:0x0e0f }] */
    /* JADX WARN: Removed duplicated region for block: B:549:0x0e2b A[Catch: all -> 0x0e5f, TryCatch #10 {all -> 0x0e5f, blocks: (B:543:0x0e0f, B:544:0x0e12, B:546:0x0e18, B:549:0x0e2b, B:551:0x0e2f), top: B:832:0x0e0f }] */
    /* JADX WARN: Removed duplicated region for block: B:578:0x0e80  */
    /* JADX WARN: Removed duplicated region for block: B:581:0x0eb5  */
    /* JADX WARN: Removed duplicated region for block: B:587:0x0ecd  */
    /* JADX WARN: Removed duplicated region for block: B:589:0x0ed4  */
    /* JADX WARN: Removed duplicated region for block: B:606:0x0f68  */
    /* JADX WARN: Removed duplicated region for block: B:607:0x0f79  */
    /* JADX WARN: Removed duplicated region for block: B:612:0x0f9b  */
    /* JADX WARN: Removed duplicated region for block: B:715:0x120b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:765:0x132d  */
    /* JADX WARN: Removed duplicated region for block: B:779:0x1391  */
    /* JADX WARN: Removed duplicated region for block: B:791:0x1420 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:874:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x024b  */
    /* JADX WARN: Type inference failed for: r0v0, types: [X.8Yc, java.lang.Object, kotlin.coroutines.jvm.internal.KtSLambdaShape5S0401000_I2_1] */
    /* JADX WARN: Type inference failed for: r0v18, types: [kotlin.coroutines.jvm.internal.KtSLambdaShape5S0401000_I2_1] */
    /* JADX WARN: Type inference failed for: r0v22, types: [boolean] */
    /* JADX WARN: Type inference failed for: r11v21, types: [X.8ez, X.8Zo] */
    /* JADX WARN: Type inference failed for: r1v56, types: [com.instagram.direct.wellbeing.safetyecosystem.contentfilter.dictionary.ContentFilterDictionaryRegistrar] */
    /* JADX WARN: Type inference failed for: r2v110, types: [X.Emi] */
    /* JADX WARN: Type inference failed for: r2v118, types: [com.instagram.direct.headmojis.service.HeadmojiRepository] */
    /* JADX WARN: Type inference failed for: r2v309, types: [X.Emj] */
    /* JADX WARN: Type inference failed for: r2v55, types: [X.0Yl] */
    /* JADX WARN: Type inference failed for: r2v60, types: [X.Emi] */
    /* JADX WARN: Type inference failed for: r2v70, types: [X.Emi] */
    /* JADX WARN: Type inference failed for: r2v87, types: [com.instagram.clips.drafts.model.datasource.ClipsDraftLocalDataSource] */
    /* JADX WARN: Type inference failed for: r3v0, types: [com.instagram.incentiveplatform.api.IncentivePlatformApi] */
    /* JADX WARN: Type inference failed for: r3v145, types: [com.instagram.shopping.api.partneraccounts.PartnerAccountsApiImpl] */
    /* JADX WARN: Type inference failed for: r3v152, types: [com.instagram.video.live.mvvm.model.repository.IgLiveCobroadcastRepository] */
    /* JADX WARN: Type inference failed for: r3v7, types: [X.4pe] */
    /* JADX WARN: Type inference failed for: r4v135, types: [com.instagram.nux.aymh.responsehandlers.HandlerExecutorAndBuilder] */
    /* JADX WARN: Type inference failed for: r4v154, types: [X.4s5] */
    /* JADX WARN: Type inference failed for: r4v157, types: [X.8ez, X.8Zo] */
    /* JADX WARN: Type inference failed for: r4v84, types: [com.instagram.fanclub.api.FanClubApi] */
    /* JADX WARN: Type inference failed for: r5v105, types: [X.8ez, X.8Zo] */
    /* JADX WARN: Type inference failed for: r5v109, types: [X.8Zo] */
    /* JADX WARN: Type inference failed for: r5v7, types: [com.instagram.creation.capture.quickcapture.sundial.sfx.SfxNetworkSource] */
    /* JADX WARN: Type inference failed for: r5v85, types: [X.8Zo] */
    /* JADX WARN: Type inference failed for: r5v87, types: [X.8Zo] */
    /* JADX WARN: Type inference failed for: r6v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v16, types: [com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.ClipsDraftRepository] */
    /* JADX WARN: Type inference failed for: r6v40, types: [X.Emm, X.4uQ] */
    /* JADX WARN: Type inference failed for: r6v45, types: [X.8ez, X.8Zo] */
    /* JADX WARN: Type inference failed for: r6v80, types: [com.instagram.share.facebook.upsell.api.CLNoticeApi] */
    /* JADX WARN: Type inference failed for: r7v16, types: [com.instagram.direct.headmojis.effects.HeadmojiEffectRenderer$Companion] */
    /* JADX WARN: Type inference failed for: r7v73, types: [com.instagram.share.facebook.upsell.api.CLNoticeApi] */
    /* JADX WARN: Type inference failed for: r8v21, types: [X.Emi] */
    /* JADX WARN: Type inference failed for: r8v39, types: [com.instagram.fanclub.consideration.FanClubConsiderationRepository] */
    /* JADX WARN: Type inference failed for: r9v54, types: [X.8ez, X.8Zo] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:93:0x0249 -> B:86:0x020f). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:95:0x0258 -> B:86:0x020f). Please submit an issue!!! */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C1nC c1nC;
        String str;
        EnumC35959IpB enumC35959IpB;
        InterfaceC88924pe interfaceC88924pe;
        Object A02;
        int i;
        InterfaceC88924pe interfaceC88924pe2;
        Object emit;
        InterfaceC88924pe interfaceC88924pe3;
        InterfaceC88924pe interfaceC88924pe4;
        C7DB c7db;
        int i2;
        SimpleImageUrl simpleImageUrl;
        int i3;
        AbstractC087405x A0B;
        EnumC087305w enumC087305w;
        C0YS ktSLambdaShape10S0301000_I2_2;
        Object obj2;
        Object obj3;
        EnumC35959IpB enumC35959IpB2;
        Object AA2;
        InterfaceC28347Emi A01;
        InterfaceC148208Yc interfaceC148208Yc;
        Object obj4;
        Object obj5;
        int i4;
        DIX dix;
        C27165EDi c27165EDi;
        DVZ A04;
        C3BM c3bm;
        InterfaceC148208Yc interfaceC148208Yc2;
        Object obj6;
        Object obj7;
        int i5;
        InterfaceC28347Emi interfaceC28347Emi;
        AbstractC69863c2 abstractC69863c2;
        HeadmojiEffectRenderer headmojiEffectRenderer;
        Object A022;
        InterfaceC28285Elh interfaceC28285Elh;
        Object obj8;
        Object obj9;
        boolean z;
        InterfaceC88914pd interfaceC88914pd;
        Object obj10;
        Bitmap createScaledBitmap;
        MutedWordsFilterManager mutedWordsFilterManager;
        C41374LpX c41374LpX;
        C41374LpX c41374LpX2;
        Integer num;
        InterfaceC91484uO interfaceC91484uO;
        Object A0b;
        AbstractC631237x abstractC631237x;
        boolean isEmpty;
        C41374LpX c41374LpX3;
        MutedWordsFilterManager mutedWordsFilterManager2;
        C41374LpX c41374LpX4;
        AbstractC69863c2 abstractC69863c22;
        C41374LpX c41374LpX5;
        C41374LpX c41374LpX6;
        String AhK;
        FanClubMemberListViewModel fanClubMemberListViewModel;
        User user;
        InterfaceC91484uO interfaceC91484uO2;
        Object value;
        IgSignalsClipsOpenTabTracker igSignalsClipsOpenTabTracker;
        KtCSuperShape0S3000100_I2 A00;
        CXE cxe;
        KtCSuperShape0S0012000_I2 ktCSuperShape0S0012000_I2;
        InterfaceC148208Yc interfaceC148208Yc3;
        Object obj11;
        Object obj12;
        int i6;
        InterfaceC148208Yc interfaceC148208Yc4;
        Object obj13;
        Object obj14;
        int i7;
        Iterator it;
        InterfaceC88924pe interfaceC88924pe5;
        SimpleImageUrl simpleImageUrl2;
        C18X c18x;
        InterfaceC150608ez interfaceC150608ez;
        InterfaceC148208Yc interfaceC148208Yc5;
        Object obj15;
        Object obj16;
        int i8;
        KtCSuperShape0S0060000_I2 ktCSuperShape0S0060000_I2;
        EnumC35959IpB enumC35959IpB3;
        Object BaP;
        Iterator it2;
        User user2;
        C22475Byv c22475Byv;
        AbstractC24620Cxg abstractC24620Cxg;
        Set<Object> A0s;
        Iterator it3;
        int i9;
        Object c29480FYq;
        InterfaceC150608ez interfaceC150608ez2;
        ?? r0 = this;
        Object obj17 = obj;
        switch (r0.A05) {
            case 0:
                EnumC35959IpB enumC35959IpB4 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i10 = r0.A00;
                if (i10 != 0) {
                    if (i10 == 1) {
                        C12070Oz.A00(obj17);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj17);
                    r0.A00 = 1;
                    obj17 = C2UG.A00((UserSession) r0.A04).A02((BonusPromoDialogType) r0.A02, r0);
                    if (obj17 == enumC35959IpB4) {
                        return enumC35959IpB4;
                    }
                }
                AbstractC69863c2 abstractC69863c23 = (AbstractC69863c2) obj17;
                final Context context = (Context) r0.A03;
                final UserSession userSession = (UserSession) r0.A04;
                final FragmentActivity fragmentActivity = (FragmentActivity) r0.A01;
                final BonusPromoDialogType bonusPromoDialogType = (BonusPromoDialogType) r0.A02;
                if (abstractC69863c23 instanceof C1nC) {
                    final C3CF c3cf = (C3CF) ((C1nC) abstractC69863c23).A00;
                    if (c3cf.A02 && c3cf.A00 != BonusPromoDialogAudienceType.UNRECOGNIZED) {
                        final C49C A002 = C2UF.A00(userSession);
                        fragmentActivity.runOnUiThread(new Runnable() { // from class: X.4S8
                            @Override // java.lang.Runnable
                            public final void run() {
                                Context context2 = context;
                                C7G0 A0V = C25940wr.A0V(context2);
                                final UserSession userSession2 = userSession;
                                boolean A0E = C70763jC.A0E(C0TD.A05, userSession2, 36322280724503826L);
                                int i11 = R.drawable.ig_illustrations_illo_content_fund;
                                if (A0E) {
                                    i11 = R.drawable.ig_illustrations_illo_bonuses_refresh;
                                }
                                A0V.A0X(context2.getDrawable(i11));
                                A0V.A0B(2131828601);
                                A0V.A0A(2131828598);
                                final C3CF c3cf2 = c3cf;
                                int i12 = 2131828597;
                                if (c3cf2.A00 == BonusPromoDialogAudienceType.FIRST_TIME_ONBOARDER) {
                                    i12 = 2131828600;
                                }
                                final C49C c49c = A002;
                                final BonusPromoDialogType bonusPromoDialogType2 = bonusPromoDialogType;
                                A0V.A0F(new IDxCListenerShape9S0500000_1_I2(0, fragmentActivity, c3cf2, c49c, bonusPromoDialogType2, userSession2), i12);
                                A0V.A0E(new IDxCListenerShape19S0400000_1_I2(3, bonusPromoDialogType2, userSession2, c3cf2, c49c), 2131828599);
                                A0V.A0V(new DialogInterface.OnShowListener() { // from class: X.3l2
                                    @Override // android.content.DialogInterface.OnShowListener
                                    public final void onShow(DialogInterface dialogInterface) {
                                        Integer num2;
                                        C49C c49c2 = c49c;
                                        BonusPromoDialogType bonusPromoDialogType3 = bonusPromoDialogType2;
                                        if (bonusPromoDialogType3 == BonusPromoDialogType.SELF_PROFILE_REELS) {
                                            num2 = AnonymousClass006.A0Y;
                                        } else {
                                            num2 = AnonymousClass006.A15;
                                        }
                                        c49c2.A00(num2, null, null, null);
                                        UserSession userSession3 = userSession2;
                                        String str2 = c3cf2.A01;
                                        C25930wq.A0s(C25990ww.A07(C31528GMn.A01(userSession3), EnumC29770FeS.A0L), "bonuses_self_reel_promo_dialog_last_seen", System.currentTimeMillis());
                                        C30587FsV.A00(null, null, new KtSLambdaShape1S1201000_I2(userSession3, bonusPromoDialogType3, str2, null, 35), InterfaceC90384sH.A00(C26000wx.A0P(null, 3), 891600198, 3), 3);
                                    }
                                });
                                A0V.A0C(new DialogInterface.OnCancelListener() { // from class: X.3jb
                                    @Override // android.content.DialogInterface.OnCancelListener
                                    public final void onCancel(DialogInterface dialogInterface) {
                                        Integer num2;
                                        C49C c49c2 = c49c;
                                        BonusPromoDialogType bonusPromoDialogType3 = bonusPromoDialogType2;
                                        if (bonusPromoDialogType3 == BonusPromoDialogType.SELF_PROFILE_REELS) {
                                            num2 = AnonymousClass006.A0u;
                                        } else {
                                            num2 = AnonymousClass006.A1L;
                                        }
                                        c49c2.A00(num2, null, null, null);
                                        C42662Om.A00(bonusPromoDialogType3, userSession2, c3cf2.A01);
                                    }
                                });
                                C25920wp.A1N(A0V);
                            }
                        });
                    }
                    c1nC = AbstractC69863c2.A05();
                } else {
                    boolean z2 = abstractC69863c23 instanceof C1nD;
                    c1nC = abstractC69863c23;
                    if (!z2) {
                        throw C4UK.A00();
                    }
                }
                if (!(c1nC instanceof C1nC)) {
                    if (c1nC instanceof C1nD) {
                        C49C A003 = C2UF.A00(userSession);
                        Integer num2 = AnonymousClass006.A02;
                        if (bonusPromoDialogType == BonusPromoDialogType.SELF_PROFILE_REELS) {
                            str = "should_show_self_profile_reel_promo_dialog";
                        } else {
                            str = "should_show_after_reel_creation_promo_dialog";
                        }
                        A003.A00(num2, null, null, str);
                    } else {
                        throw C4UK.A00();
                    }
                }
                return Unit.A00;
            case 1:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i11 = r0.A00;
                i3 = 1;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj17);
                    return Unit.A00;
                }
                C12070Oz.A00(obj17);
                A0B = C22185Bs3.A0B(r0.A04);
                enumC087305w = (EnumC087305w) r0.A03;
                ktSLambdaShape10S0301000_I2_2 = new KtSLambdaShape10S0301000_I2_2(r0.A01, r0.A02, (InterfaceC148208Yc) null, 33);
                r0.A00 = i3;
                emit = C121306tO.A00(enumC087305w, A0B, r0, ktSLambdaShape10S0301000_I2_2);
                if (emit == enumC35959IpB) {
                    return enumC35959IpB;
                }
                return Unit.A00;
            case 2:
                Object obj18 = obj17;
                EnumC35959IpB enumC35959IpB5 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i12 = r0.A00;
                try {
                    if (i12 != 0) {
                        if (i12 == 1) {
                            obj2 = r0.A03;
                            C12070Oz.A00(obj17);
                        } else {
                            throw C25920wp.A0b();
                        }
                    } else {
                        C12070Oz.A00(obj17);
                        obj2 = r0.A03;
                        r0.A03 = obj2;
                        r0.A00 = 1;
                        obj18 = ((InterfaceC13700Yl) r0.A01).invoke(r0);
                        if (obj18 == enumC35959IpB5) {
                            return enumC35959IpB5;
                        }
                    }
                    ConcurrentHashMap concurrentHashMap = ((C74x) r0.A04).A00;
                    Object obj19 = r0.A02;
                    r0 = C0OR.A0I(concurrentHashMap.get(obj19), obj2);
                    if (r0 != 0) {
                        concurrentHashMap.remove(obj19);
                        return obj18;
                    }
                    return obj18;
                } finally {
                }
            case 3:
                obj3 = obj17;
                enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i13 = r0.A00;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj17);
                    return obj3;
                }
                C12070Oz.A00(obj17);
                InterfaceC88914pd interfaceC88914pd2 = (InterfaceC88914pd) r0.A03;
                C74x c74x = (C74x) r0.A04;
                ConcurrentHashMap concurrentHashMap2 = c74x.A00;
                Object obj20 = r0.A02;
                Object obj21 = r0.A01;
                Object obj22 = concurrentHashMap2.get(obj20);
                if (obj22 == null && (obj22 = concurrentHashMap2.putIfAbsent(obj20, (A01 = C41149Lk6.A01(AnonymousClass006.A01, new KtSLambdaShape5S0401000_I2_1(c74x, obj20, obj21, null, 2), interfaceC88914pd2, 1)))) == null) {
                    obj22 = A01;
                }
                r0.A00 = 1;
                AA2 = ((InterfaceC28347Emi) obj22).AA2(r0);
                if (AA2 == enumC35959IpB2) {
                    return enumC35959IpB2;
                }
                return AA2;
            case 4:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i14 = r0.A00;
                i3 = 1;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj17);
                    return Unit.A00;
                }
                C12070Oz.A00(obj17);
                A0B = C22185Bs3.A0B(r0.A03);
                enumC087305w = (EnumC087305w) r0.A02;
                interfaceC148208Yc = null;
                obj4 = r0.A04;
                obj5 = r0.A01;
                i4 = 27;
                ktSLambdaShape10S0301000_I2_2 = new KtSLambdaShape1S0300000_I2(interfaceC148208Yc, obj4, obj5, i4);
                r0.A00 = i3;
                emit = C121306tO.A00(enumC087305w, A0B, r0, ktSLambdaShape10S0301000_I2_2);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 5:
                EnumC35959IpB enumC35959IpB6 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i15 = r0.A00;
                if (i15 != 0) {
                    if (i15 == 1) {
                        ?? r6 = r0.A03;
                        dix = (DIX) r0.A02;
                        C12070Oz.A00(obj17);
                        c27165EDi = r6;
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj17);
                    InterfaceC88914pd interfaceC88914pd3 = (InterfaceC88914pd) r0.A02;
                    dix = (DIX) r0.A04;
                    Map map = dix.A06;
                    C27165EDi c27165EDi2 = (C27165EDi) r0.A01;
                    if (map.containsKey(c27165EDi2)) {
                        return map.get(c27165EDi2);
                    }
                    String str2 = c27165EDi2.A04;
                    if (str2 == null) {
                        return null;
                    }
                    ?? A13 = C22188Bs6.A13(new KtSLambdaShape1S1101000_I2(dix, str2, null, 39), interfaceC88914pd3);
                    r0.A02 = dix;
                    r0.A03 = c27165EDi2;
                    r0.A00 = 1;
                    obj17 = A13.AA2(r0);
                    c27165EDi = c27165EDi2;
                    if (obj17 == enumC35959IpB6) {
                        return enumC35959IpB6;
                    }
                }
                Object obj23 = obj17;
                if (obj17 != null) {
                    dix.A06.put(c27165EDi, obj17);
                    return obj23;
                }
                return obj23;
            case 6:
                EnumC35959IpB enumC35959IpB7 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i16 = r0.A00;
                if (i16 != 0) {
                    if (i16 == 1) {
                        C12070Oz.A00(obj17);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj17);
                    ?? sfxNetworkSource = new SfxNetworkSource();
                    C155668p2 c155668p2 = (C155668p2) r0.A03;
                    String str3 = c155668p2.A03;
                    C155678p3 c155678p3 = c155668p2.A02;
                    String str4 = c155678p3.A01;
                    String str5 = c155678p3.A02;
                    MusicAssetModel musicAssetModel = (MusicAssetModel) r0.A01;
                    String str6 = musicAssetModel.A0G;
                    C0OR.A06(str6);
                    int i17 = musicAssetModel.A00;
                    File A004 = ((DJP) r0.A02).A00(str3);
                    r0.A00 = 1;
                    obj17 = sfxNetworkSource.A00((UserSession) r0.A04, A004, str3, str4, str5, str6, r0, i17);
                    if (obj17 == enumC35959IpB7) {
                        return enumC35959IpB7;
                    }
                }
                String str7 = ((C155668p2) r0.A03).A03;
                C0OR.A0B(obj17, 1);
                ((DJP) r0.A02).A01.put(str7, obj17);
                return Unit.A00;
            case 7:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i18 = r0.A00;
                if (i18 != 0) {
                    if (i18 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj17);
                    return Unit.A00;
                }
                C12070Oz.A00(obj17);
                ClipsDraftRepository clipsDraftRepository = ((ClipsCreationDraftViewModel) r0.A04).A0E;
                DFL dfl = (DFL) r0.A01;
                List list = (List) r0.A03;
                List list2 = (List) r0.A02;
                C25940wr.A0x(1, list, list2);
                UserSession userSession2 = dfl.A0D;
                E27 e27 = new E27(C24030Cno.A00(dfl.A00, userSession2), userSession2, list, list2);
                r0.A00 = 1;
                emit = ClipsDraftRepository.A01(clipsDraftRepository, e27, r0);
                if (emit != enumC35959IpB) {
                    emit = Unit.A00;
                }
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 8:
                EnumC35959IpB enumC35959IpB8 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i19 = r0.A00;
                if (i19 != 0) {
                    if (i19 != 1) {
                        if (i19 == 2) {
                            A04 = (DVZ) r0.A03;
                            C12070Oz.A00(obj17);
                            C7GK.A04(new RunnableC27377ELp((ClipsCreationDraftViewModel) r0.A04, A04));
                            return Unit.A00;
                        }
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj17);
                } else {
                    C12070Oz.A00(obj17);
                    ClipsCreationDraftViewModel clipsCreationDraftViewModel = (ClipsCreationDraftViewModel) r0.A04;
                    if (ClipsCreationDraftViewModel.A01(clipsCreationDraftViewModel) == null) {
                        r0.A00 = 1;
                        if (ClipsCreationDraftViewModel.A06(clipsCreationDraftViewModel, (EnumC23783CjR) r0.A02, null, r0) == enumC35959IpB8) {
                            return enumC35959IpB8;
                        }
                    }
                }
                ClipsCreationDraftViewModel clipsCreationDraftViewModel2 = (ClipsCreationDraftViewModel) r0.A04;
                A04 = ((C25596DaJ) r0.A01).A04(clipsCreationDraftViewModel2.A0G());
                r0.A03 = A04;
                r0.A00 = 2;
                if (ClipsCreationDraftViewModel.A03(clipsCreationDraftViewModel2, null, A04, r0, EYb.A00, false, false) == enumC35959IpB8) {
                    return enumC35959IpB8;
                }
                C7GK.A04(new RunnableC27377ELp((ClipsCreationDraftViewModel) r0.A04, A04));
                return Unit.A00;
            case 9:
                EnumC35959IpB enumC35959IpB9 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i20 = r0.A00;
                if (i20 != 0) {
                    if (i20 == 1) {
                        c3bm = (C3BM) r0.A03;
                        C12070Oz.A00(obj17);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj17);
                    c3bm = (C3BM) r0.A02;
                    r0.A03 = c3bm;
                    r0.A00 = 1;
                    obj17 = ((ClipsDraftRepository) r0.A04).A08.A04((EnumC23783CjR) r0.A01, r0);
                    if (obj17 == enumC35959IpB9) {
                        return enumC35959IpB9;
                    }
                }
                final boolean A1X = C25920wp.A1X(obj17);
                final C3j2 c3j2 = c3bm.A00;
                final Integer num3 = c3bm.A01;
                c3j2.A01.runOnUiThread(new Runnable() { // from class: X.4RS
                    /* JADX WARN: Code restructure failed: missing block: B:155:0x041a, code lost:
                        if (r13 != false) goto L149;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:196:0x0532, code lost:
                        if (p000X.C70183gH.A05(r8, 18296294393184475L) != false) goto L193;
                     */
                    /* JADX WARN: Removed duplicated region for block: B:147:0x03ec  */
                    /* JADX WARN: Removed duplicated region for block: B:155:0x041a  */
                    /* JADX WARN: Removed duplicated region for block: B:173:0x045f A[ADDED_TO_REGION] */
                    /* JADX WARN: Removed duplicated region for block: B:208:0x0569  */
                    /* JADX WARN: Removed duplicated region for block: B:257:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
                    /* JADX WARN: Removed duplicated region for block: B:260:? A[RETURN, SYNTHETIC] */
                    @Override // java.lang.Runnable
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final void run() {
                        final C69653bU c69653bU;
                        boolean z3;
                        boolean z4;
                        List list3;
                        boolean z5;
                        boolean z6;
                        SharedPreferences.Editor putBoolean;
                        TextView textView;
                        C3j2 c3j22 = C3j2.this;
                        Integer num4 = num3;
                        boolean z7 = A1X;
                        C3C7 c3c7 = c3j22.A06;
                        Object obj24 = c3c7.A01;
                        synchronized (obj24) {
                            c3c7.A00 = null;
                        }
                        final UserSession userSession3 = c3j22.A08;
                        FragmentActivity fragmentActivity2 = c3j22.A01;
                        InterfaceC19580l7 interfaceC19580l7 = c3j22.A03;
                        InterfaceC91444uK interfaceC91444uK = new InterfaceC91444uK() { // from class: X.4F1
                            @Override // p000X.InterfaceC89524qh
                            public final void C12(List list4) {
                            }

                            @Override // p000X.InterfaceC89524qh
                            public final void C13(Account account, String str8) {
                            }
                        };
                        synchronized (obj24) {
                            c69653bU = c3c7.A00;
                            if (c69653bU == null) {
                                c69653bU = new C69653bU();
                                c3c7.A00 = c69653bU;
                            }
                        }
                        Object obj25 = c69653bU.A07;
                        synchronized (obj25) {
                            z3 = false;
                            if (c69653bU.A04 == null) {
                                z3 = true;
                                CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
                                c69653bU.A04 = copyOnWriteArrayList;
                                copyOnWriteArrayList.add(new InterfaceC91444uK(interfaceC91444uK) { // from class: X.4F2
                                    public final InterfaceC91444uK A00;

                                    @Override // p000X.InterfaceC89524qh
                                    public final void C12(List list4) {
                                        this.A00.C12(list4);
                                    }

                                    @Override // p000X.InterfaceC89524qh
                                    public final void C13(Account account, String str8) {
                                        this.A00.C13(account, str8);
                                    }

                                    {
                                        this.A00 = interfaceC91444uK;
                                    }
                                });
                            }
                        }
                        if (z3) {
                            C128227Fr.A03(new IDxLTaskShape11S0400000_1_I2(1, fragmentActivity2, interfaceC19580l7, c69653bU, userSession3));
                        } else {
                            synchronized (obj25) {
                                CopyOnWriteArrayList copyOnWriteArrayList2 = c69653bU.A04;
                                copyOnWriteArrayList2.getClass();
                                if (!copyOnWriteArrayList2.isEmpty()) {
                                    CopyOnWriteArrayList copyOnWriteArrayList3 = c69653bU.A04;
                                    copyOnWriteArrayList3.getClass();
                                    copyOnWriteArrayList3.add(new InterfaceC91444uK(interfaceC91444uK) { // from class: X.4F2
                                        public final InterfaceC91444uK A00;

                                        @Override // p000X.InterfaceC89524qh
                                        public final void C12(List list4) {
                                            this.A00.C12(list4);
                                        }

                                        @Override // p000X.InterfaceC89524qh
                                        public final void C13(Account account, String str8) {
                                            this.A00.C13(account, str8);
                                        }

                                        {
                                            this.A00 = interfaceC91444uK;
                                        }
                                    });
                                } else {
                                    Iterator it4 = c69653bU.A01.iterator();
                                    while (it4.hasNext()) {
                                        it4.next();
                                    }
                                }
                            }
                        }
                        synchronized (obj25) {
                            z4 = false;
                            if (c69653bU.A03 == null) {
                                z4 = true;
                                c69653bU.A00 = null;
                                CopyOnWriteArrayList copyOnWriteArrayList4 = new CopyOnWriteArrayList();
                                c69653bU.A03 = copyOnWriteArrayList4;
                                copyOnWriteArrayList4.add(new InterfaceC91444uK(interfaceC91444uK) { // from class: X.4F2
                                    public final InterfaceC91444uK A00;

                                    @Override // p000X.InterfaceC89524qh
                                    public final void C12(List list4) {
                                        this.A00.C12(list4);
                                    }

                                    @Override // p000X.InterfaceC89524qh
                                    public final void C13(Account account, String str8) {
                                        this.A00.C13(account, str8);
                                    }

                                    {
                                        this.A00 = interfaceC91444uK;
                                    }
                                });
                            }
                        }
                        if (z4) {
                            c69653bU.A00 = null;
                            if (C44C.A01(userSession3, C44C.A00(), "ig_android_growth_fx_access_fb_ig_autocomplete")) {
                                C69653bU.A00(userSession3, c69653bU, C44C.A00().A03(userSession3, "ig_android_growth_fx_access_fb_ig_autocomplete"));
                            } else {
                                C32615Gsq.A01.A03(new InterfaceC34821HuG() { // from class: X.469
                                    @Override // p000X.InterfaceC88194oN
                                    public final /* bridge */ /* synthetic */ void onEvent(Object obj26) {
                                        int A03 = C21950pH.A03(-1450314433);
                                        int A032 = C21950pH.A03(1889934246);
                                        C32615Gsq.A01.A04(this, C751944c.class);
                                        C44C A005 = C44C.A00();
                                        AbstractC18180if abstractC18180if = userSession3;
                                        if (C44C.A01(abstractC18180if, A005, "ig_android_growth_fx_access_fb_ig_autocomplete")) {
                                            C69653bU.A00(abstractC18180if, c69653bU, C44C.A00().A03(abstractC18180if, "ig_android_growth_fx_access_fb_ig_autocomplete"));
                                        }
                                        C21950pH.A0A(1796047875, A032);
                                        C21950pH.A0A(2043613979, A03);
                                    }

                                    @Override // p000X.InterfaceC34821HuG
                                    public final /* bridge */ /* synthetic */ boolean A51(Object obj26) {
                                        return true;
                                    }
                                }, C751944c.class);
                                C44C.A00().A04(userSession3, null);
                            }
                        } else {
                            synchronized (obj25) {
                                CopyOnWriteArrayList copyOnWriteArrayList5 = c69653bU.A03;
                                copyOnWriteArrayList5.getClass();
                                if (!copyOnWriteArrayList5.isEmpty()) {
                                    CopyOnWriteArrayList copyOnWriteArrayList6 = c69653bU.A03;
                                    copyOnWriteArrayList6.getClass();
                                    copyOnWriteArrayList6.add(new InterfaceC91444uK(interfaceC91444uK) { // from class: X.4F2
                                        public final InterfaceC91444uK A00;

                                        @Override // p000X.InterfaceC89524qh
                                        public final void C12(List list4) {
                                            this.A00.C12(list4);
                                        }

                                        @Override // p000X.InterfaceC89524qh
                                        public final void C13(Account account, String str8) {
                                            this.A00.C13(account, str8);
                                        }

                                        {
                                            this.A00 = interfaceC91444uK;
                                        }
                                    });
                                } else {
                                    C36681xE c36681xE = c69653bU.A00;
                                    if (c36681xE != null) {
                                        C32615Gsq.A01.CXK(new C44j(c36681xE.A00.A0F));
                                    }
                                }
                            }
                        }
                        synchronized (obj25) {
                            list3 = c69653bU.A02;
                            list3.clear();
                            C70533id.A02(userSession3).A0D(userSession3);
                            Iterator A042 = C70533id.A04(userSession3);
                            while (A042.hasNext()) {
                                list3.add(new C36661xC(C26010wy.A0B(A042)));
                            }
                        }
                        c69653bU.A03(C25950ws.A0w(list3), new CopyOnWriteArrayList(Collections.singletonList(new InterfaceC91444uK(interfaceC91444uK) { // from class: X.4F2
                            public final InterfaceC91444uK A00;

                            @Override // p000X.InterfaceC89524qh
                            public final void C12(List list4) {
                                this.A00.C12(list4);
                            }

                            @Override // p000X.InterfaceC89524qh
                            public final void C13(Account account, String str8) {
                                this.A00.C13(account, str8);
                            }

                            {
                                this.A00 = interfaceC91444uK;
                            }
                        })));
                        if (C3YN.A01(fragmentActivity2, userSession3)) {
                            if (z7 && C70763jC.A0E(C25930wq.A0J(userSession3), userSession3, 36321344421370604L)) {
                                C7G0 A0V = C25940wr.A0V(fragmentActivity2);
                                A0V.A02 = C25920wp.A0n(fragmentActivity2, C25920wp.A0Z(userSession3).BKR(), 2131830125);
                                A0V.A0A(2131832756);
                                C25950ws.A1U(A0V, c3j22, num4, 40, 2131830114);
                                A0V.A0E(null, 2131823055);
                                C25920wp.A1N(A0V);
                                return;
                            }
                            Integer num5 = AnonymousClass006.A0C;
                            if (num4 == num5) {
                                C70533id A023 = C70533id.A02(userSession3);
                                C66643Nj c66643Nj = new C66643Nj();
                                C37511yy A03 = C70173gG.A03(userSession3);
                                if (c3j22.A0E()) {
                                    Iterator it5 = userSession3.multipleAccountHelper.A00.A04(null).iterator();
                                    while (it5.hasNext()) {
                                        if (!A023.A0I(C25950ws.A0h(it5).getId())) {
                                            if (C3j2.A0A(c3j22, true)) {
                                                return;
                                            }
                                            C1c6 c1c6 = new C1c6();
                                            GVZ A0d = C25950ws.A0d(userSession3, false);
                                            C26010wy.A0O(fragmentActivity2.getResources(), A0d, 2131822813);
                                            A0d.A0R = fragmentActivity2.getResources().getString(2131822809);
                                            A0d.A0W = true;
                                            A0d.A0k = true;
                                            A0d.A0A = new IDxCListenerShape40S0300000_1_I2(44, c3j22, c66643Nj, c1c6);
                                            C31897Gcn.A00(c3j22.A00.requireContext(), c1c6, A0d.A00());
                                            putBoolean = C37511yy.A02(A03).putBoolean("fx_cal_right_before_logout_deprio_other_upsell_seen", true);
                                        }
                                    }
                                    C66643Nj.A00(userSession3, "logout_password_saving_multiaccount_not_viewed", "logout_spi", "spi", "logout_interaction", null, null);
                                    if (!C3j2.A0A(c3j22, false)) {
                                        return;
                                    }
                                    C3j2.A02(c3j22);
                                    return;
                                }
                                Iterator it6 = C00I.A0c(userSession3.multipleAccountHelper.A0G(null)).iterator();
                                while (true) {
                                    if (!it6.hasNext()) {
                                        break;
                                    } else if (!A023.A0I(C25930wq.A0h(it6))) {
                                        if (A023.A0H()) {
                                            if (C3j2.A0A(c3j22, true)) {
                                                return;
                                            }
                                            fragmentActivity2.getApplicationContext();
                                            C3j2.A05(c3j22, num5);
                                        }
                                    }
                                }
                                if (!C3j2.A0A(c3j22, false)) {
                                }
                            } else {
                                Integer num6 = AnonymousClass006.A01;
                                if (num4 == num6) {
                                    User A032 = C69773bk.A01(userSession3).A03(userSession3);
                                    C37511yy A033 = C70173gG.A03(userSession3);
                                    HashMap A0z = C25920wp.A0z();
                                    A0z.put("logout_scenario", "family_accounts");
                                    if (A032 != null && !C70533id.A02(userSession3).A0I(A032.getId())) {
                                        if (!c3j22.A04.A00(fragmentActivity2.getApplicationContext()) || !C70183gH.A05(C0TD.A05, 18313010405713925L) || !C25950ws.A1Z(A033.A00, "fx_cal_right_before_logout_deprio_other_upsell_seen")) {
                                            IDxCListenerShape85S0200000_1_I2 A0I = C26000wx.A0I(c3j22, A032, 43);
                                            IDxCListenerShape204S0100000_1_I2 A0G = C25960wt.A0G(c3j22, 126);
                                            C3G0 c3g0 = new C3G0(fragmentActivity2);
                                            Context context2 = c3g0.A07;
                                            c3g0.A05 = context2.getString(2131834567);
                                            String A0i = C25980wv.A0i(fragmentActivity2.getResources(), A032.BKR(), 2131834564);
                                            TextView textView2 = c3g0.A0F;
                                            textView2.setText(A0i);
                                            textView2.setVisibility(0);
                                            c3g0.A04 = context2.getString(2131834558);
                                            c3g0.A01 = A0I;
                                            c3g0.A03 = context2.getString(2131831870);
                                            c3g0.A00 = A0G;
                                            if (!TextUtils.isEmpty(c3g0.A05)) {
                                                Integer num7 = c3g0.A02;
                                                String str8 = c3g0.A05;
                                                boolean z8 = true;
                                                if (num7 == num6) {
                                                    z8 = false;
                                                }
                                                ViewStub viewStub = c3g0.A0B;
                                                if (z8) {
                                                    viewStub.setLayoutResource(R.layout.promotional_dialog_title);
                                                    textView = (TextView) viewStub.inflate();
                                                    textView.setTypeface(Typeface.create(AnonymousClass000.A00(889), 0));
                                                } else {
                                                    viewStub.setLayoutResource(R.layout.default_dialog_title);
                                                    textView = (TextView) viewStub.inflate();
                                                }
                                                textView.setText(str8);
                                                textView.setVisibility(0);
                                            }
                                            if (c3g0.A0B.getParent() == null || textView2.getText() != null) {
                                                if (c3g0.A02 == num6) {
                                                    c3g0.A0D.setVisibility(0);
                                                }
                                                if (TextUtils.isEmpty(textView2.getText())) {
                                                    c3g0.A0C.setVisibility(0);
                                                }
                                            }
                                            TextView textView3 = c3g0.A0E;
                                            C25930wq.A0p(context2, textView3, R.color.HEAD_DEFAULT_LABEL_COLOR);
                                            TextView textView4 = c3g0.A0G;
                                            C25930wq.A0p(context2, textView4, R.color.igds_primary_button);
                                            textView3.setTypeface(null, 0);
                                            textView4.setTypeface(null, 1);
                                            View view = c3g0.A0A;
                                            String str9 = c3g0.A04;
                                            DialogInterface.OnClickListener onClickListener = c3g0.A01;
                                            view.setVisibility(0);
                                            textView4.setText(str9);
                                            C26000wx.A12(view, onClickListener, c3g0, -1, 5);
                                            View view2 = c3g0.A09;
                                            String str10 = c3g0.A03;
                                            DialogInterface.OnClickListener onClickListener2 = c3g0.A00;
                                            view2.setVisibility(0);
                                            textView3.setText(str10);
                                            C26000wx.A12(view2, onClickListener2, c3g0, -2, 5);
                                            if (view2.getVisibility() == 0 && view.getVisibility() == 0) {
                                                View view3 = c3g0.A08;
                                                view3.getLayoutParams().width = 1;
                                                view3.setVisibility(0);
                                            }
                                            C21870p9.A00(c3g0.A06);
                                            putBoolean = C37511yy.A02(A033).putBoolean("fx_cal_right_before_logout_deprio_other_upsell_seen", true);
                                        }
                                    } else if (!c3j22.A04.A00(fragmentActivity2.getApplicationContext()) || !C70183gH.A05(C0TD.A05, 18313010405713925L)) {
                                        C3j2.A03(c3j22);
                                        return;
                                    }
                                    C3j2.A06(c3j22, num6, A0z);
                                    return;
                                }
                                C762749q c762749q = c3j22.A04;
                                boolean A005 = c762749q.A00(fragmentActivity2.getApplicationContext());
                                C70533id A024 = C70533id.A02(userSession3);
                                String userId = userSession3.getUserId();
                                if (A024.A0I(userId) || !A024.A0H() || !A024.A0J(userId) || A024.A0K(userId)) {
                                    C70533id A025 = C70533id.A02(userSession3);
                                    String userId2 = userSession3.getUserId();
                                    if (A025.A0I(userId2) || !A025.A0H() || (A025.A0J(userId2) && !A025.A0K(userId2))) {
                                        z5 = false;
                                        HashMap A0z2 = C25920wp.A0z();
                                        A0z2.put("logout_scenario", "single_account");
                                        C37511yy A034 = C70173gG.A03(userSession3);
                                        if (!z5) {
                                            if (A005) {
                                                if (C70763jC.A0E(C0TD.A06, c762749q.A00, 36315739489176316L) || C25950ws.A1Z(A034.A00, "fx_cal_right_before_logout_deprio_other_upsell_seen")) {
                                                    EnumC40162Eo enumC40162Eo = EnumC40162Eo.A0C;
                                                    C0OR.A0B(enumC40162Eo, 1);
                                                    C69303ap.A00(C2EI.CAL_FLOW, EnumC40172Ep.A09, enumC40162Eo, userSession3, A0z2);
                                                    C3j2.A06(c3j22, AnonymousClass006.A00, A0z2);
                                                    return;
                                                }
                                            }
                                            C70533id A026 = C70533id.A02(userSession3);
                                            C66643Nj c66643Nj2 = new C66643Nj();
                                            String userId3 = userSession3.getUserId();
                                            if (A026.A0I(userId3)) {
                                                if (!c3j22.A0E()) {
                                                    C3j2.A09(c3j22, true);
                                                    if (!A005 || !z5) {
                                                        return;
                                                    }
                                                    SharedPreferences sharedPreferences = A034.A00;
                                                    if (C25950ws.A1Z(sharedPreferences, "fx_cal_right_before_logout_deprio_other_upsell_seen")) {
                                                        return;
                                                    }
                                                    EnumC40162Eo enumC40162Eo2 = EnumC40162Eo.A0D;
                                                    C0OR.A0B(enumC40162Eo2, 1);
                                                    C69303ap.A00(C2EI.CAL_FLOW, EnumC40172Ep.A09, enumC40162Eo2, userSession3, A0z2);
                                                    putBoolean = sharedPreferences.edit().putBoolean("fx_cal_right_before_logout_deprio_other_upsell_seen", true);
                                                }
                                            } else {
                                                boolean A0H = A026.A0H();
                                                boolean A0E = c3j22.A0E();
                                                if (!A0H) {
                                                    if (!A0E) {
                                                        C3j2.A09(c3j22, false);
                                                    }
                                                } else if (A0E) {
                                                    C66643Nj.A00(userSession3, "logout_password_saving_viewed", "logout_spi", "spi", "logout_interaction", null, null);
                                                    C7G0 A0V2 = C25940wr.A0V(fragmentActivity2);
                                                    A0V2.A0B(2131822817);
                                                    A0V2.A0g(C25920wp.A0n(fragmentActivity2, C25920wp.A0Z(userSession3).BKR(), 2131822814));
                                                    A0V2.A0F(C26010wy.A06(c3j22, c66643Nj2, A026, 33), 2131822816);
                                                    C25990ww.A1K(A0V2, c3j22, c66643Nj2, 41, 2131822815);
                                                    try {
                                                        C21870p9.A00(A0V2.A06());
                                                    } catch (WindowManager.BadTokenException unused) {
                                                        C3j2.A01(c66643Nj2, c3j22, false);
                                                    }
                                                } else {
                                                    if (!A026.A0J(userId3)) {
                                                        C0TD c0td = C0TD.A05;
                                                        if (!C70183gH.A05(c0td, 18296294393118938L) && !C70183gH.A05(c0td, 18296294393184475L)) {
                                                            C3j2.A08(c3j22, true);
                                                        }
                                                    } else {
                                                        boolean A0K = A026.A0K(userId3);
                                                        C0TD c0td2 = C0TD.A05;
                                                        if (!C70183gH.A05(c0td2, 18296294393118938L)) {
                                                            z6 = false;
                                                        }
                                                        z6 = true;
                                                        if (A0K) {
                                                            if (z6) {
                                                                C3j2.A07(c3j22, false);
                                                            } else {
                                                                C3j2.A08(c3j22, false);
                                                            }
                                                        } else if (!z6) {
                                                            fragmentActivity2.getApplicationContext();
                                                            C3j2.A05(c3j22, AnonymousClass006.A00);
                                                        }
                                                    }
                                                    C3j2.A07(c3j22, true);
                                                }
                                                if (!A005) {
                                                    return;
                                                }
                                                return;
                                            }
                                            C66643Nj.A00(userSession3, "logout_password_saving_not_viewed", "logout_spi", "spi", "logout_interaction", null, null);
                                            C3j2.A01(c66643Nj2, c3j22, true);
                                            if (!A005) {
                                            }
                                        }
                                    }
                                }
                                z5 = true;
                                HashMap A0z22 = C25920wp.A0z();
                                A0z22.put("logout_scenario", "single_account");
                                C37511yy A0342 = C70173gG.A03(userSession3);
                                if (!z5) {
                                }
                            }
                            putBoolean.apply();
                            return;
                        }
                        c3j22.A05.A01(userSession3, fragmentActivity2, true);
                    }
                });
                return Unit.A00;
            case 10:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i21 = r0.A00;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj17);
                    return Unit.A00;
                }
                C12070Oz.A00(obj17);
                ?? r62 = ((C22484Bz5) r0.A04).A05;
                List list3 = (List) r0.A03;
                List list4 = (List) r0.A01;
                boolean A1U = C22186Bs4.A1U(1, list3, list4);
                UserSession userSession3 = ((DFL) r0.A02).A0D;
                CompositeMutation compositeMutation = new CompositeMutation(new E23(userSession3, list3), new E1u(userSession3, list4));
                r0.A00 = 1;
                emit = r62.A06(null, compositeMutation, r0, EYc.A00, A1U, A1U);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 11:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i22 = r0.A00;
                i3 = 1;
                if (i22 != 0) {
                    if (i22 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj17);
                    return Unit.A00;
                }
                C12070Oz.A00(obj17);
                A0B = C22185Bs3.A0B(r0.A03);
                enumC087305w = (EnumC087305w) r0.A02;
                interfaceC148208Yc2 = null;
                obj6 = r0.A04;
                obj7 = r0.A01;
                i5 = 19;
                ktSLambdaShape10S0301000_I2_2 = new KtSLambdaShape11S0301000_I2_3(obj6, obj7, interfaceC148208Yc2, i5);
                r0.A00 = i3;
                emit = C121306tO.A00(enumC087305w, A0B, r0, ktSLambdaShape10S0301000_I2_2);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                obj3 = obj17;
                enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i23 = r0.A00;
                if (i23 != 0) {
                    if (i23 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj17);
                    return obj3;
                }
                C12070Oz.A00(obj17);
                Bitmap bitmap = (Bitmap) r0.A03;
                C41052Lhk c41052Lhk = (C41052Lhk) r0.A02;
                r0.A00 = 1;
                AA2 = HeadmojiEffectRenderer.A0A.A00((Context) r0.A01, bitmap, c41052Lhk, (UserSession) r0.A04, r0, 1.0f);
                if (AA2 == enumC35959IpB2) {
                }
                break;
            case 13:
                EnumC35959IpB enumC35959IpB10 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i24 = r0.A00;
                if (i24 != 0) {
                    if (i24 != 1) {
                        if (i24 != 2) {
                            if (i24 == 3) {
                                headmojiEffectRenderer = (HeadmojiEffectRenderer) r0.A04;
                                C12070Oz.A00(obj17);
                                obj8 = (AbstractC69863c2) obj17;
                                if (!(obj8 instanceof C1nC)) {
                                    Bitmap bitmap2 = (Bitmap) ((C1nC) obj8).A00;
                                    int min = Math.min(bitmap2.getWidth(), bitmap2.getHeight());
                                    C21670op.A00(bitmap2);
                                    Bitmap createBitmap = Bitmap.createBitmap(bitmap2, (bitmap2.getWidth() - min) >> 1, (bitmap2.getHeight() - min) >> 1, min, min, (Matrix) null, false);
                                    C0OR.A06(createBitmap);
                                    obj9 = C1nC.A00(createBitmap);
                                } else {
                                    boolean z3 = obj8 instanceof C1nD;
                                    obj9 = obj8;
                                    if (!z3) {
                                        throw C4UK.A00();
                                    }
                                }
                                z = obj9 instanceof C1nC;
                                Object obj24 = obj9;
                                if (!z) {
                                    if (obj9 instanceof C1nD) {
                                        obj24 = C1nD.A02(new CVS((C6OI) ((C1nD) obj9).A00));
                                    } else {
                                        throw C4UK.A00();
                                    }
                                }
                                A022 = obj24;
                                interfaceC28285Elh = headmojiEffectRenderer.A01;
                                if (interfaceC28285Elh == null) {
                                    C0OR.A0E("arRenderController");
                                    throw null;
                                }
                                interfaceC28285Elh.destroy();
                                return A022;
                            }
                            throw C25920wp.A0b();
                        }
                        abstractC69863c2 = (AbstractC69863c2) r0.A04;
                        C12070Oz.A00(obj17);
                        headmojiEffectRenderer = (HeadmojiEffectRenderer) obj17;
                        if (!(abstractC69863c2 instanceof C1nD)) {
                            A022 = C1nD.A02(new CVR((AbstractC105366Hs) ((C1nD) abstractC69863c2).A00));
                            interfaceC28285Elh = headmojiEffectRenderer.A01;
                            if (interfaceC28285Elh == null) {
                            }
                        } else if (abstractC69863c2 instanceof C1nC) {
                            r0.A04 = headmojiEffectRenderer;
                            r0.A00 = 3;
                            obj17 = HeadmojiEffectRenderer.A01((C24843D3h) ((C1nC) abstractC69863c2).A00, headmojiEffectRenderer, null, r0, null, new KtSLambdaShape19S0101000_I2(headmojiEffectRenderer, null, 10), 1, 0);
                            if (obj17 == enumC35959IpB10) {
                                return enumC35959IpB10;
                            }
                            obj8 = (AbstractC69863c2) obj17;
                            if (!(obj8 instanceof C1nC)) {
                            }
                            z = obj9 instanceof C1nC;
                            Object obj242 = obj9;
                            if (!z) {
                            }
                            A022 = obj242;
                            interfaceC28285Elh = headmojiEffectRenderer.A01;
                            if (interfaceC28285Elh == null) {
                            }
                        } else {
                            throw C4UK.A00();
                        }
                    } else {
                        C12070Oz.A00(obj17);
                        interfaceC28347Emi = (InterfaceC28347Emi) r0.A04;
                    }
                } else {
                    C12070Oz.A00(obj17);
                    InterfaceC88914pd interfaceC88914pd4 = (InterfaceC88914pd) r0.A04;
                    UserSession userSession4 = (UserSession) r0.A03;
                    int A012 = C70763jC.A01(C0TD.A05, C43232Qs.A00(userSession4).A00, 36597412034447974L);
                    Object obj25 = r0.A01;
                    ?? A013 = C41149Lk6.A01(null, new KtSLambdaShape19S0201000_I2_5(userSession4, obj25, (InterfaceC148208Yc) null, 36), interfaceC88914pd4, 3);
                    Bitmap bitmap3 = (Bitmap) r0.A02;
                    if (bitmap3.getWidth() > A012) {
                        bitmap3 = C91574uX.A0K(bitmap3, A012, (bitmap3.getHeight() * A012) / bitmap3.getWidth(), true);
                        C0OR.A06(bitmap3);
                    }
                    InterfaceC28347Emi A014 = C41149Lk6.A01(null, new KtSLambdaShape5S0401000_I2_1(obj25, userSession4, bitmap3, new C41052Lhk(bitmap3.getWidth(), bitmap3.getHeight()), null, 12), interfaceC88914pd4, 3);
                    r0.A04 = A014;
                    r0.A00 = 1;
                    obj17 = A013.AA2(r0);
                    interfaceC28347Emi = A014;
                    if (obj17 == enumC35959IpB10) {
                        return enumC35959IpB10;
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj17;
                r0.A04 = abstractC69863c2;
                r0.A00 = 2;
                obj17 = interfaceC28347Emi.AA2(r0);
                if (obj17 == enumC35959IpB10) {
                    return enumC35959IpB10;
                }
                headmojiEffectRenderer = (HeadmojiEffectRenderer) obj17;
                if (!(abstractC69863c2 instanceof C1nD)) {
                }
            case 14:
                EnumC35959IpB enumC35959IpB11 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i25 = r0.A00;
                if (i25 != 0) {
                    if (i25 != 1) {
                        if (i25 != 2) {
                            if (i25 == 3) {
                                C12070Oz.A00(obj17);
                                return AbstractC69863c2.A05();
                            }
                            throw C25920wp.A0b();
                        }
                        interfaceC88914pd = (InterfaceC88914pd) r0.A03;
                        C12070Oz.A00(obj17);
                        obj10 = (AbstractC69863c2) obj17;
                        HeadmojiRepository headmojiRepository = (HeadmojiRepository) r0.A04;
                        if (!(obj10 instanceof C1nC)) {
                            Bitmap bitmap4 = (Bitmap) ((C1nC) obj10).A00;
                            if (C25649DbJ.A07(interfaceC88914pd)) {
                                DX6 dx6 = headmojiRepository.A02;
                                IPX ipx = dx6.A00;
                                ipx.removeAll();
                                C0OR.A0B(bitmap4, 0);
                                DX6.A00(bitmap4, dx6, "clipped_selfie.webp");
                                ipx.A00.A00.A03(Long.MAX_VALUE, "clipped_selfie.webp", C34900Hva.A00(369));
                                DXM dxm = headmojiRepository.A03;
                                r0.A03 = null;
                                r0.A00 = 3;
                                if (C25569DZm.A02(dxm.A02, dxm, r0, 16) == enumC35959IpB11) {
                                    return enumC35959IpB11;
                                }
                            }
                            return AbstractC69863c2.A05();
                        }
                        if (!(obj10 instanceof C1nD)) {
                            throw C4UK.A00();
                        }
                        return obj10;
                    }
                    interfaceC88914pd = (InterfaceC88914pd) r0.A03;
                    C12070Oz.A00(obj17);
                } else {
                    C12070Oz.A00(obj17);
                    interfaceC88914pd = (InterfaceC88914pd) r0.A03;
                    r0.A03 = interfaceC88914pd;
                    r0.A00 = 1;
                    if (((HeadmojiRepository) r0.A04).A07(r0) == enumC35959IpB11) {
                        return enumC35959IpB11;
                    }
                }
                UserSession userSession5 = ((HeadmojiRepository) r0.A04).A04;
                r0.A03 = interfaceC88914pd;
                r0.A00 = 2;
                obj17 = C25649DbJ.A01(r0, new KtSLambdaShape5S0401000_I2_1((Context) r0.A01, (Bitmap) r0.A02, userSession5, (InterfaceC148208Yc) null));
                if (obj17 == enumC35959IpB11) {
                    return enumC35959IpB11;
                }
                obj10 = (AbstractC69863c2) obj17;
                HeadmojiRepository headmojiRepository2 = (HeadmojiRepository) r0.A04;
                if (!(obj10 instanceof C1nC)) {
                }
            case 15:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i26 = r0.A00;
                if (i26 != 0) {
                    if (i26 != 1) {
                        if (i26 != 2) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj17);
                        return Unit.A00;
                    }
                    C12070Oz.A00(obj17);
                } else {
                    C12070Oz.A00(obj17);
                    Object obj26 = r0.A03;
                    HeadmojiRepository headmojiRepository3 = (HeadmojiRepository) r0.A04;
                    UserSession userSession6 = headmojiRepository3.A01.A00;
                    C0TD c0td = C0TD.A05;
                    int A015 = C70763jC.A01(c0td, userSession6, 36597412034579047L);
                    File file = headmojiRepository3.A02.A00.getFile("clipped_selfie.webp");
                    Bitmap bitmap5 = null;
                    if (file != null) {
                        try {
                            FileInputStream fileInputStream = new FileInputStream(file);
                            Bitmap decodeFileDescriptor = BitmapFactory.decodeFileDescriptor(fileInputStream.getFD());
                            fileInputStream.close();
                            bitmap5 = decodeFileDescriptor;
                        } catch (Throwable th) {
                            C18350ix.A07("HeadmojiAssetStorage:decodeBitmapFail", th);
                        }
                    }
                    if (bitmap5 == null) {
                        createScaledBitmap = null;
                    } else {
                        int A005 = C8Q0.A00(A015 * C70763jC.A00(c0td, headmojiRepository3.A01.A00, 37160361987932248L));
                        C21670op.A00(bitmap5);
                        createScaledBitmap = Bitmap.createScaledBitmap(bitmap5, A005, A005, true);
                    }
                    if (createScaledBitmap != null) {
                        DQW dqw = new DQW(headmojiRepository3.A04);
                        Context context2 = (Context) r0.A01;
                        C0OR.A05(context2);
                        KtLambdaShape48S0200000_I2 ktLambdaShape48S0200000_I2 = new KtLambdaShape48S0200000_I2(obj26, 43, headmojiRepository3);
                        KtLambdaShape50S0200000_I2 ktLambdaShape50S0200000_I2 = new KtLambdaShape50S0200000_I2(headmojiRepository3, 20, obj26);
                        r0.A00 = 1;
                        if (C25649DbJ.A00(enumC35959IpB, r0, new HeadmojiStickersRenderer$renderStickers$2(context2, createScaledBitmap, dqw, (List) r0.A02, null, ktLambdaShape48S0200000_I2, ktLambdaShape50S0200000_I2)) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                    return Unit.A00;
                }
                Context context3 = (Context) r0.A01;
                C0OR.A05(context3);
                r0.A00 = 2;
                emit = HeadmojiRepository.A01(context3, (HeadmojiRepository) r0.A04, r0);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 16:
                EnumC35959IpB enumC35959IpB12 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i27 = r0.A00;
                try {
                    if (i27 != 0) {
                        if (i27 != 1) {
                            if (i27 == 2) {
                                C41374LpX c41374LpX7 = (C41374LpX) r0.A03;
                                mutedWordsFilterManager = (MutedWordsFilterManager) r0.A02;
                                c41374LpX = (C41374LpX) r0.A01;
                                try {
                                    C12070Oz.A00(obj17);
                                    c41374LpX2 = c41374LpX7;
                                    c41374LpX = c41374LpX;
                                    mutedWordsFilterManager.A0E.clear();
                                    Unit unit = Unit.A00;
                                    c41374LpX2.A02(null);
                                    mutedWordsFilterManager.A0D.clear();
                                    c41374LpX.A02(null);
                                    return unit;
                                } catch (Throwable th2) {
                                    th = th2;
                                    c41374LpX.A02(null);
                                    throw th;
                                }
                            }
                            throw C25920wp.A0b();
                        }
                        mutedWordsFilterManager = (MutedWordsFilterManager) r0.A02;
                        C12070Oz.A00(obj17);
                        c41374LpX = (C41374LpX) r0.A01;
                    } else {
                        C12070Oz.A00(obj17);
                        mutedWordsFilterManager = (MutedWordsFilterManager) r0.A04;
                        C41374LpX c41374LpX8 = mutedWordsFilterManager.A0H;
                        r0.A01 = c41374LpX8;
                        r0.A02 = mutedWordsFilterManager;
                        r0.A00 = 1;
                        Object A006 = c41374LpX8.A00(null, r0);
                        c41374LpX = c41374LpX8;
                        if (A006 == enumC35959IpB12) {
                            return enumC35959IpB12;
                        }
                    }
                    if (mutedWordsFilterManager.A01) {
                        C25400DRh c25400DRh = mutedWordsFilterManager.A08;
                        C0OR.A0B(c25400DRh, 0);
                        ContentFilterDictionaryRegistrar A007 = C24377CtR.A00(c25400DRh.A01);
                        if (A007.A07.containsKey(c25400DRh.A00)) {
                            C30587FsV.A00(null, null, new KtSLambdaShape1S0701000_I2(A007, c25400DRh, null), A007.A0F, 3);
                        }
                        mutedWordsFilterManager.A01 = false;
                    }
                    mutedWordsFilterManager.A02 = true;
                    mutedWordsFilterManager.A00 = null;
                    C41374LpX c41374LpX9 = mutedWordsFilterManager.A0J;
                    r0.A01 = c41374LpX;
                    r0.A02 = mutedWordsFilterManager;
                    r0.A03 = c41374LpX9;
                    r0.A00 = 2;
                    Object A008 = c41374LpX9.A00(null, r0);
                    c41374LpX2 = c41374LpX9;
                    c41374LpX = c41374LpX;
                    if (A008 == enumC35959IpB12) {
                        return enumC35959IpB12;
                    }
                    mutedWordsFilterManager.A0E.clear();
                    Unit unit2 = Unit.A00;
                    c41374LpX2.A02(null);
                    mutedWordsFilterManager.A0D.clear();
                    c41374LpX.A02(null);
                    return unit2;
                } catch (Throwable th3) {
                    th = th3;
                    c41374LpX.A02(null);
                    throw th;
                }
            case LangUtils.HASH_SEED /* 17 */:
                obj10 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i28 = r0.A00;
                try {
                    try {
                        if (i28 != 0) {
                            if (i28 != 1) {
                                if (i28 != 2) {
                                    if (i28 != 3) {
                                        if (i28 == 4) {
                                            C41374LpX c41374LpX10 = (C41374LpX) r0.A03;
                                            mutedWordsFilterManager2 = (MutedWordsFilterManager) r0.A02;
                                            C41374LpX c41374LpX11 = (C41374LpX) r0.A01;
                                            C12070Oz.A00(obj17);
                                            c41374LpX6 = c41374LpX10;
                                            c41374LpX5 = c41374LpX11;
                                            mutedWordsFilterManager2.A0E.clear();
                                            c41374LpX6.A02(null);
                                            c41374LpX3 = c41374LpX5;
                                            mutedWordsFilterManager2.A01 = true;
                                            Unit unit3 = Unit.A00;
                                            c41374LpX3.A02(null);
                                            return unit3;
                                        }
                                        throw C25920wp.A0b();
                                    }
                                    mutedWordsFilterManager2 = (MutedWordsFilterManager) r0.A02;
                                    C41374LpX c41374LpX12 = (C41374LpX) r0.A01;
                                    C12070Oz.A00(obj17);
                                    c41374LpX3 = c41374LpX12;
                                    mutedWordsFilterManager2.A01 = true;
                                    Unit unit32 = Unit.A00;
                                    c41374LpX3.A02(null);
                                    return unit32;
                                }
                                mutedWordsFilterManager2 = (MutedWordsFilterManager) r0.A02;
                                c41374LpX3 = (C41374LpX) r0.A01;
                                try {
                                    C12070Oz.A00(obj17);
                                    c41374LpX4 = c41374LpX3;
                                    abstractC69863c22 = (AbstractC69863c2) obj17;
                                    if (!(abstractC69863c22 instanceof C1nC)) {
                                        r0.A01 = c41374LpX4;
                                        r0.A02 = mutedWordsFilterManager2;
                                        r0.A00 = 3;
                                        c41374LpX3 = c41374LpX4;
                                        if (MutedWordsFilterManager.A00(mutedWordsFilterManager2, (Set) ((C1nC) abstractC69863c22).A00, r0) == obj10) {
                                            return obj10;
                                        }
                                    } else {
                                        c41374LpX3 = c41374LpX4;
                                        if (abstractC69863c22 instanceof C1nD) {
                                            mutedWordsFilterManager2.A00 = null;
                                            C41374LpX c41374LpX13 = mutedWordsFilterManager2.A0J;
                                            r0.A01 = c41374LpX4;
                                            r0.A02 = mutedWordsFilterManager2;
                                            r0.A03 = c41374LpX13;
                                            r0.A00 = 4;
                                            Object A009 = c41374LpX13.A00(null, r0);
                                            c41374LpX6 = c41374LpX13;
                                            c41374LpX5 = c41374LpX4;
                                            if (A009 == obj10) {
                                                return obj10;
                                            }
                                            mutedWordsFilterManager2.A0E.clear();
                                            c41374LpX6.A02(null);
                                            c41374LpX3 = c41374LpX5;
                                        }
                                    }
                                    mutedWordsFilterManager2.A01 = true;
                                    Unit unit322 = Unit.A00;
                                    c41374LpX3.A02(null);
                                    return unit322;
                                } catch (Throwable th4) {
                                    th = th4;
                                    c41374LpX3.A02(null);
                                    throw th;
                                }
                            }
                            mutedWordsFilterManager2 = (MutedWordsFilterManager) r0.A02;
                            C12070Oz.A00(obj17);
                            c41374LpX3 = (C41374LpX) r0.A01;
                        } else {
                            C12070Oz.A00(obj17);
                            mutedWordsFilterManager2 = (MutedWordsFilterManager) r0.A04;
                            C41374LpX c41374LpX14 = mutedWordsFilterManager2.A0H;
                            r0.A01 = c41374LpX14;
                            r0.A02 = mutedWordsFilterManager2;
                            r0.A00 = 1;
                            Object A0010 = c41374LpX14.A00(null, r0);
                            c41374LpX3 = c41374LpX14;
                            break;
                        }
                        C25400DRh c25400DRh2 = mutedWordsFilterManager2.A08;
                        C0OR.A0B(c25400DRh2, 0);
                        UserSession userSession7 = c25400DRh2.A01;
                        ContentFilterDictionaryRegistrar A0011 = C24377CtR.A00(userSession7);
                        C0OR.A0B(A0011, 1);
                        userSession7.A01(ContentFilterEngineImpl.class, new KtLambdaShape26S0200000_I2_10(userSession7, 22, A0011));
                        A0011.A07.put(c25400DRh2.A00, c25400DRh2);
                        r0.A01 = c41374LpX3;
                        r0.A02 = mutedWordsFilterManager2;
                        r0.A00 = 2;
                        obj17 = C24377CtR.A00(userSession7).A04(c25400DRh2, r0, true);
                        c41374LpX4 = c41374LpX3;
                        if (obj17 == obj10) {
                            return obj10;
                        }
                        abstractC69863c22 = (AbstractC69863c2) obj17;
                        if (!(abstractC69863c22 instanceof C1nC)) {
                        }
                        mutedWordsFilterManager2.A01 = true;
                        Unit unit3222 = Unit.A00;
                        c41374LpX3.A02(null);
                        return unit3222;
                    } catch (Throwable th5) {
                        th = th5;
                        c41374LpX3.A02(null);
                        throw th;
                    }
                } catch (Throwable th6) {
                    th = th6;
                }
            case 18:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i29 = r0.A00;
                i3 = 1;
                if (i29 != 0) {
                    if (i29 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj17);
                    return Unit.A00;
                }
                C12070Oz.A00(obj17);
                A0B = C22185Bs3.A0B(r0.A02);
                enumC087305w = (EnumC087305w) r0.A01;
                interfaceC148208Yc = null;
                obj4 = r0.A04;
                obj5 = r0.A03;
                i4 = 42;
                ktSLambdaShape10S0301000_I2_2 = new KtSLambdaShape1S0300000_I2(interfaceC148208Yc, obj4, obj5, i4);
                r0.A00 = i3;
                emit = C121306tO.A00(enumC087305w, A0B, r0, ktSLambdaShape10S0301000_I2_2);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 19:
                EnumC35959IpB enumC35959IpB13 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i30 = r0.A00;
                if (i30 != 0) {
                    if (i30 != 1) {
                        if (i30 != 2) {
                            if (i30 == 3) {
                                C12070Oz.A00(obj17);
                                Map map2 = (Map) obj17;
                                isEmpty = map2.isEmpty();
                                FanClubConsiderationViewModel fanClubConsiderationViewModel = (FanClubConsiderationViewModel) r0.A04;
                                if (!isEmpty) {
                                    interfaceC91484uO = fanClubConsiderationViewModel.A0E;
                                    A0b = C22187Bs5.A0b(4);
                                } else {
                                    EZ6.A01(fanClubConsiderationViewModel.A0H, map2);
                                    interfaceC91484uO = fanClubConsiderationViewModel.A0G;
                                    A0b = C25930wq.A0U();
                                }
                                interfaceC91484uO.Cro(A0b);
                                return Unit.A00;
                            }
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj17);
                        abstractC631237x = (AbstractC631237x) obj17;
                        if (abstractC631237x != null) {
                            FanClubConsiderationViewModel fanClubConsiderationViewModel2 = (FanClubConsiderationViewModel) r0.A04;
                            EZ6.A01(fanClubConsiderationViewModel2.A0F, abstractC631237x);
                            Set set = abstractC631237x.A00;
                            r0.A00 = 3;
                            obj17 = FanClubConsiderationViewModel.A03((Context) r0.A01, fanClubConsiderationViewModel2, set, r0);
                            if (obj17 == enumC35959IpB13) {
                                return enumC35959IpB13;
                            }
                            Map map22 = (Map) obj17;
                            isEmpty = map22.isEmpty();
                            FanClubConsiderationViewModel fanClubConsiderationViewModel3 = (FanClubConsiderationViewModel) r0.A04;
                            if (!isEmpty) {
                            }
                            interfaceC91484uO.Cro(A0b);
                            return Unit.A00;
                        }
                        interfaceC91484uO = ((FanClubConsiderationViewModel) r0.A04).A0E;
                        A0b = C22187Bs5.A0b(1);
                        interfaceC91484uO.Cro(A0b);
                        return Unit.A00;
                    }
                    C12070Oz.A00(obj17);
                } else {
                    C12070Oz.A00(obj17);
                    FanClubConsiderationViewModel fanClubConsiderationViewModel4 = (FanClubConsiderationViewModel) r0.A04;
                    ?? r8 = fanClubConsiderationViewModel4.A03;
                    String str8 = fanClubConsiderationViewModel4.A08;
                    r0.A00 = 1;
                    obj17 = r8.A00((Boolean) r0.A03, (Boolean) r0.A02, str8, r0);
                    if (obj17 == enumC35959IpB13) {
                        return enumC35959IpB13;
                    }
                }
                User user3 = (User) obj17;
                if (user3 != null) {
                    FanClubConsiderationViewModel fanClubConsiderationViewModel5 = (FanClubConsiderationViewModel) r0.A04;
                    EZ6.A01(fanClubConsiderationViewModel5.A0B, user3);
                    if (C25970wu.A1W(fanClubConsiderationViewModel5.A07, user3.getId())) {
                        num = AnonymousClass006.A0C;
                    } else if (user3.A02 == AnonymousClass274.SUBSCRIBED) {
                        num = AnonymousClass006.A00;
                    } else {
                        num = AnonymousClass006.A01;
                    }
                    fanClubConsiderationViewModel5.A00 = num;
                    String str9 = fanClubConsiderationViewModel5.A08;
                    r0.A00 = 2;
                    obj17 = FanClubConsiderationViewModel.A04(fanClubConsiderationViewModel5, str9, r0);
                    if (obj17 == enumC35959IpB13) {
                        return enumC35959IpB13;
                    }
                    abstractC631237x = (AbstractC631237x) obj17;
                    if (abstractC631237x != null) {
                    }
                }
                interfaceC91484uO = ((FanClubConsiderationViewModel) r0.A04).A0E;
                A0b = C22187Bs5.A0b(1);
                interfaceC91484uO.Cro(A0b);
                return Unit.A00;
            case 20:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i31 = r0.A00;
                i3 = 1;
                if (i31 != 0) {
                    if (i31 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj17);
                    return Unit.A00;
                }
                C12070Oz.A00(obj17);
                A0B = C22185Bs3.A0B(r0.A02);
                enumC087305w = (EnumC087305w) r0.A01;
                interfaceC148208Yc2 = null;
                obj6 = r0.A04;
                obj7 = r0.A03;
                i5 = 42;
                ktSLambdaShape10S0301000_I2_2 = new KtSLambdaShape11S0301000_I2_3(obj6, obj7, interfaceC148208Yc2, i5);
                r0.A00 = i3;
                emit = C121306tO.A00(enumC087305w, A0B, r0, ktSLambdaShape10S0301000_I2_2);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 21:
                EnumC35959IpB enumC35959IpB14 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i32 = r0.A00;
                if (i32 != 0) {
                    if (i32 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj17);
                } else {
                    C12070Oz.A00(obj17);
                    C32071hw c32071hw = (C32071hw) r0.A04;
                    ?? r63 = ((FanClubMemberListViewModel) c32071hw.A02.getValue()).A0F;
                    IDxFCollectorShape56S0300000_1_I2 iDxFCollectorShape56S0300000_1_I2 = new IDxFCollectorShape56S0300000_1_I2(2, r0.A01, c32071hw, r0.A02);
                    r0.A00 = 1;
                    if (r63.collect(iDxFCollectorShape56S0300000_1_I2, r0) == enumC35959IpB14) {
                        return enumC35959IpB14;
                    }
                }
                throw C22188Bs6.A0u();
            case 22:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i33 = r0.A00;
                if (i33 != 0) {
                    if (i33 != 1) {
                        if (i33 != 2) {
                            if (i33 != 3) {
                                throw C25920wp.A0b();
                            }
                            C12070Oz.A00(obj17);
                            return Unit.A00;
                        }
                        user = (User) r0.A03;
                        fanClubMemberListViewModel = (FanClubMemberListViewModel) r0.A02;
                        C12070Oz.A00(obj17);
                        interfaceC91484uO2 = fanClubMemberListViewModel.A0D;
                        do {
                            value = interfaceC91484uO2.getValue();
                        } while (!interfaceC91484uO2.ADi(value, C4V4.A03(user.getId(), (Set) value)));
                        obj17 = AbstractC69863c2.A05();
                        FanClubMemberListViewModel fanClubMemberListViewModel2 = (FanClubMemberListViewModel) r0.A04;
                        User user4 = (User) r0.A01;
                        if (!(obj17 instanceof C1nC)) {
                            if (obj17 instanceof C1nD) {
                                C49J c49j = fanClubMemberListViewModel2.A01;
                                long A0D = C25950ws.A0D(fanClubMemberListViewModel2.A05);
                                String str10 = fanClubMemberListViewModel2.A06;
                                long parseLong = Long.parseLong(user4.getId());
                                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c49j.A00, "ig_fan_club_block_member_mutation_failure"), 1183);
                                C25990ww.A19(A0I, "subscriber_list");
                                C22186Bs4.A1E(A0I, Long.valueOf(A0D), str10, parseLong);
                                ?? r64 = fanClubMemberListViewModel2.A07;
                                C5yI c5yI = new C5yI(C1o0.A00(new Object[]{user4.BKR()}, 2131837631), C1o0.A00(new Object[0], 2131837614), user4.B4d());
                                r0.A02 = null;
                                r0.A03 = null;
                                r0.A00 = 3;
                                emit = r64.ChK(c5yI, r0);
                                if (emit == enumC35959IpB) {
                                }
                            } else {
                                throw C4UK.A00();
                            }
                        }
                        return Unit.A00;
                    }
                    C12070Oz.A00(obj17);
                } else {
                    C12070Oz.A00(obj17);
                    UserSession userSession8 = ((FanClubMemberListViewModel) r0.A04).A05;
                    ?? fanClubApi = new FanClubApi(userSession8);
                    InterfaceC90174rt A0J = C12230Qb.A00(userSession8).A00.A0J();
                    if (A0J != null && (AhK = A0J.AhK()) != null) {
                        String A0p = C22188Bs6.A0p(r0.A01);
                        r0.A00 = 1;
                        obj17 = fanClubApi.A04(AhK, A0p, r0);
                        if (obj17 == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    } else {
                        throw C25920wp.A0c();
                    }
                }
                fanClubMemberListViewModel = (FanClubMemberListViewModel) r0.A04;
                user = (User) r0.A01;
                if (obj17 instanceof C1nC) {
                    C49J c49j2 = fanClubMemberListViewModel.A01;
                    long A0D2 = C25950ws.A0D(fanClubMemberListViewModel.A05);
                    String str11 = fanClubMemberListViewModel.A06;
                    long parseLong2 = Long.parseLong(user.getId());
                    USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(c49j2.A00, "ig_fan_club_block_member_mutation_success"), 1184);
                    C25990ww.A19(A0I2, "subscriber_list");
                    C22186Bs4.A1E(A0I2, Long.valueOf(A0D2), str11, parseLong2);
                    ?? r11 = fanClubMemberListViewModel.A07;
                    C5yI c5yI2 = new C5yI(C1o0.A00(new Object[]{user.BKR()}, 2131837633), null, user.B4d());
                    r0.A02 = fanClubMemberListViewModel;
                    r0.A03 = user;
                    r0.A00 = 2;
                    if (r11.ChK(c5yI2, r0) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    interfaceC91484uO2 = fanClubMemberListViewModel.A0D;
                    do {
                        value = interfaceC91484uO2.getValue();
                    } while (!interfaceC91484uO2.ADi(value, C4V4.A03(user.getId(), (Set) value)));
                    obj17 = AbstractC69863c2.A05();
                    FanClubMemberListViewModel fanClubMemberListViewModel22 = (FanClubMemberListViewModel) r0.A04;
                    User user42 = (User) r0.A01;
                    if (!(obj17 instanceof C1nC)) {
                    }
                    return Unit.A00;
                }
                if (!(obj17 instanceof C1nD)) {
                    throw C4UK.A00();
                }
                FanClubMemberListViewModel fanClubMemberListViewModel222 = (FanClubMemberListViewModel) r0.A04;
                User user422 = (User) r0.A01;
                if (!(obj17 instanceof C1nC)) {
                }
                return Unit.A00;
            case 23:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i34 = r0.A00;
                i3 = 1;
                if (i34 != 0) {
                    if (i34 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj17);
                    return Unit.A00;
                }
                C12070Oz.A00(obj17);
                A0B = C22185Bs3.A0B(r0.A03);
                enumC087305w = (EnumC087305w) r0.A01;
                ktSLambdaShape10S0301000_I2_2 = new KtSLambdaShape12S0301000_I2_4((Fragment) r0.A02, (C26830zo) r0.A04, (InterfaceC148208Yc) null);
                r0.A00 = i3;
                emit = C121306tO.A00(enumC087305w, A0B, r0, ktSLambdaShape10S0301000_I2_2);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 24:
            case 25:
            default:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i35 = r0.A00;
                if (i35 != 0) {
                    if (i35 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj17);
                    return Unit.A00;
                }
                C12070Oz.A00(obj17);
                InterfaceC28063Ehz interfaceC28063Ehz = (InterfaceC28063Ehz) r0.A02;
                InterfaceC147848Wk interfaceC147848Wk = (InterfaceC147848Wk) r0.A01;
                r0.A00 = 1;
                emit = FlashMediaCacheImpl.A01((FlashMediaCacheImpl) r0.A04, interfaceC28063Ehz, interfaceC147848Wk, (EnumC170739ff) r0.A03, r0);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case Rfc3492Idn.tmax /* 26 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i36 = r0.A00;
                if (i36 != 0) {
                    if (i36 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj17);
                    return Unit.A00;
                }
                C12070Oz.A00(obj17);
                FlashMediaRepository flashMediaRepository = (FlashMediaRepository) r0.A04;
                MTG mtg = ((C26405Dr4) flashMediaRepository.A01).A03;
                KtSLambdaShape1S0400000_I2 ktSLambdaShape1S0400000_I2 = new KtSLambdaShape1S0400000_I2(r0.A01, flashMediaRepository, r0.A03, r0.A02, null, 21);
                r0.A00 = 1;
                emit = C41149Lk6.A00(r0, mtg, ktSLambdaShape1S0400000_I2);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 27:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i37 = r0.A00;
                if (i37 != 0) {
                    if (i37 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj17);
                    return Unit.A00;
                }
                C12070Oz.A00(obj17);
                AbstractC18180if abstractC18180if = (AbstractC18180if) r0.A03;
                Context context4 = (Context) r0.A02;
                Bundle bundle = (Bundle) r0.A01;
                r0.A00 = 1;
                emit = FxSsoViewModel.A00(context4, bundle, abstractC18180if, (FxSsoViewModel) r0.A04, r0);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 28:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i38 = r0.A00;
                i3 = 1;
                if (i38 != 0) {
                    if (i38 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj17);
                    return Unit.A00;
                }
                C12070Oz.A00(obj17);
                A0B = C22185Bs3.A0B(r0.A03);
                enumC087305w = (EnumC087305w) r0.A01;
                interfaceC148208Yc = null;
                obj4 = r0.A04;
                obj5 = r0.A02;
                i4 = 45;
                ktSLambdaShape10S0301000_I2_2 = new KtSLambdaShape1S0300000_I2(interfaceC148208Yc, obj4, obj5, i4);
                r0.A00 = i3;
                emit = C121306tO.A00(enumC087305w, A0B, r0, ktSLambdaShape10S0301000_I2_2);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                EnumC35959IpB enumC35959IpB15 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i39 = r0.A00;
                String str12 = "signalsProduct";
                if (i39 != 0) {
                    if (i39 == 1) {
                        A00 = (KtCSuperShape0S3000100_I2) r0.A03;
                        igSignalsClipsOpenTabTracker = (IgSignalsClipsOpenTabTracker) r0.A02;
                        C12070Oz.A00(obj17);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj17);
                    igSignalsClipsOpenTabTracker = (IgSignalsClipsOpenTabTracker) r0.A04;
                    if (igSignalsClipsOpenTabTracker.A0E) {
                        int i40 = igSignalsClipsOpenTabTracker.A00;
                        DH3 dh3 = igSignalsClipsOpenTabTracker.A07;
                        if (i40 >= C70763jC.A01(C0TD.A05, dh3.A01, 36605379198783914L) && dh3.A00() != null) {
                            A00 = dh3.A00();
                            if (A00 != null) {
                                r0.A02 = igSignalsClipsOpenTabTracker;
                                r0.A03 = A00;
                                r0.A00 = 1;
                                if (IgSignalsClipsOpenTabTracker.A00(igSignalsClipsOpenTabTracker, r0) == enumC35959IpB15) {
                                    return enumC35959IpB15;
                                }
                            }
                            IgSignalsClipsOpenTabTracker igSignalsClipsOpenTabTracker2 = (IgSignalsClipsOpenTabTracker) r0.A04;
                            cxe = igSignalsClipsOpenTabTracker2.A02;
                            if (cxe != null) {
                                C25479DUt c25479DUt = cxe.A00;
                                if (c25479DUt != null) {
                                    CX9 cx9 = (CX9) AbstractC25564DZe.A00(c25479DUt, "on_prediction");
                                    C22681C7d c22681C7d = igSignalsClipsOpenTabTracker2.A03;
                                    if (c22681C7d != null) {
                                        ktCSuperShape0S0012000_I2 = new KtCSuperShape0S0012000_I2(c22681C7d.A05, c22681C7d.A01, c22681C7d.A00, 3);
                                    } else {
                                        ktCSuperShape0S0012000_I2 = new KtCSuperShape0S0012000_I2(false, 0, 0, 3);
                                    }
                                    IgSignalsClipsOpenTabTracker.A02(cx9, igSignalsClipsOpenTabTracker2, ktCSuperShape0S0012000_I2.A01, igSignalsClipsOpenTabTracker2.A00, ktCSuperShape0S0012000_I2.A00, igSignalsClipsOpenTabTracker2.A01, ktCSuperShape0S0012000_I2.A02);
                                    cx9.A05(new KtLambdaShape159S0100000_I2_14(new KtLambdaShape159S0100000_I2_14(r0.A01, 40), 39));
                                    return Unit.A00;
                                }
                                str12 = "productCore";
                            }
                            C0OR.A0E(str12);
                            throw null;
                        }
                    }
                    ((InterfaceC13700Yl) r0.A01).invoke(new Double(-1.0d));
                    return Unit.A00;
                }
                CXE cxe2 = igSignalsClipsOpenTabTracker.A02;
                if (cxe2 != null) {
                    if (cxe2.A01 == null) {
                        String str13 = A00.A03;
                        CXG cxg = new CXG(str13, A00.A02, A00.A01, A00.A00);
                        C25479DUt c25479DUt2 = cxe2.A00;
                        if (c25479DUt2 != null) {
                            c25479DUt2.A02(new KtLambdaShape28S0200000_I2_12(cxg, 36, cxe2));
                            cxe2 = igSignalsClipsOpenTabTracker.A02;
                            if (cxe2 != null) {
                                cxe2.A01 = str13;
                            }
                        }
                        str12 = "productCore";
                    }
                    String str14 = A00.A03;
                    C25479DUt c25479DUt3 = cxe2.A00;
                    if (c25479DUt3 != null) {
                        c25479DUt3.A01(str14);
                        IgSignalsClipsOpenTabTracker igSignalsClipsOpenTabTracker22 = (IgSignalsClipsOpenTabTracker) r0.A04;
                        cxe = igSignalsClipsOpenTabTracker22.A02;
                        if (cxe != null) {
                        }
                    }
                    str12 = "productCore";
                }
                C0OR.A0E(str12);
                throw null;
            case 30:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i41 = r0.A00;
                i3 = 1;
                if (i41 != 0) {
                    if (i41 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj17);
                    return Unit.A00;
                }
                C12070Oz.A00(obj17);
                A0B = C22185Bs3.A0B(r0.A03);
                enumC087305w = (EnumC087305w) r0.A01;
                interfaceC148208Yc3 = null;
                obj11 = r0.A02;
                obj12 = r0.A04;
                i6 = 0;
                ktSLambdaShape10S0301000_I2_2 = new KtSLambdaShape2S0300000_I2_1(obj11, obj12, interfaceC148208Yc3, i6);
                r0.A00 = i3;
                emit = C121306tO.A00(enumC087305w, A0B, r0, ktSLambdaShape10S0301000_I2_2);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 31:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i42 = r0.A00;
                i3 = 1;
                if (i42 != 0) {
                    if (i42 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj17);
                    return Unit.A00;
                }
                C12070Oz.A00(obj17);
                A0B = C22185Bs3.A0B(r0.A03);
                enumC087305w = (EnumC087305w) r0.A01;
                ktSLambdaShape10S0301000_I2_2 = new KtSLambdaShape2S0300000_I2_1(r0.A02, r0.A04, null, 1);
                r0.A00 = i3;
                emit = C121306tO.A00(enumC087305w, A0B, r0, ktSLambdaShape10S0301000_I2_2);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 32:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i43 = r0.A00;
                i3 = 1;
                if (i43 != 0) {
                    if (i43 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj17);
                    return Unit.A00;
                }
                C12070Oz.A00(obj17);
                A0B = C22185Bs3.A0B(r0.A03);
                enumC087305w = (EnumC087305w) r0.A01;
                ktSLambdaShape10S0301000_I2_2 = new KtSLambdaShape12S0301000_I2_4(r0.A04, r0.A02, null, 27);
                r0.A00 = i3;
                emit = C121306tO.A00(enumC087305w, A0B, r0, ktSLambdaShape10S0301000_I2_2);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 33:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i44 = r0.A00;
                i3 = 1;
                if (i44 != 0) {
                    if (i44 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj17);
                    return Unit.A00;
                }
                C12070Oz.A00(obj17);
                A0B = C22185Bs3.A0B(r0.A03);
                enumC087305w = (EnumC087305w) r0.A01;
                interfaceC148208Yc3 = null;
                obj11 = r0.A02;
                obj12 = r0.A04;
                i6 = 3;
                ktSLambdaShape10S0301000_I2_2 = new KtSLambdaShape2S0300000_I2_1(obj11, obj12, interfaceC148208Yc3, i6);
                r0.A00 = i3;
                emit = C121306tO.A00(enumC087305w, A0B, r0, ktSLambdaShape10S0301000_I2_2);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 34:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i45 = r0.A00;
                i3 = 1;
                if (i45 != 0) {
                    if (i45 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj17);
                    return Unit.A00;
                }
                C12070Oz.A00(obj17);
                A0B = C22185Bs3.A0B(r0.A02);
                enumC087305w = (EnumC087305w) r0.A01;
                interfaceC148208Yc4 = null;
                obj13 = r0.A04;
                obj14 = r0.A03;
                i7 = 9;
                ktSLambdaShape10S0301000_I2_2 = new KtSLambdaShape2S0300000_I2_1(obj14, obj13, interfaceC148208Yc4, i7);
                r0.A00 = i3;
                emit = C121306tO.A00(enumC087305w, A0B, r0, ktSLambdaShape10S0301000_I2_2);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 35:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i46 = r0.A00;
                if (i46 != 0) {
                    if (i46 != 1) {
                        if (i46 != 2) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj17);
                        return Unit.A00;
                    }
                    it = (Iterator) r0.A03;
                    interfaceC88924pe5 = Bs9.A19(r0.A02, obj17);
                } else {
                    C12070Oz.A00(obj17);
                    InterfaceC88924pe interfaceC88924pe6 = (InterfaceC88924pe) r0.A02;
                    C70533id c70533id = ((C4FB) r0.A04).A00;
                    c70533id.A0D((AbstractC18180if) r0.A01);
                    List A07 = c70533id.A07();
                    if (!A07.isEmpty()) {
                        it = A07.iterator();
                        interfaceC88924pe5 = interfaceC88924pe6;
                    } else {
                        C1nD A023 = C1nD.A02(new C23857Cks(AnonymousClass006.A01, "Credentials request succeeded but result credential was null", null, null));
                        r0.A00 = 2;
                        emit = interfaceC88924pe6.emit(A023, r0);
                        if (emit == enumC35959IpB) {
                        }
                        return Unit.A00;
                    }
                }
                while (it.hasNext()) {
                    C69723bc c69723bc = (C69723bc) it.next();
                    ImageUrl imageUrl = c69723bc.A02;
                    String str15 = c69723bc.A06;
                    String str16 = c69723bc.A05;
                    Integer num4 = AnonymousClass006.A01;
                    C0OR.A06(str16);
                    C1nC A0012 = C1nC.A00(new C18X(imageUrl, num4, new KtCSuperShape0S4100000_I2(str16, c69723bc.A03, c69723bc.A00(), 24), str15, str16));
                    r0.A02 = interfaceC88924pe5;
                    r0.A03 = it;
                    r0.A00 = 1;
                    if (interfaceC88924pe5.emit(A0012, r0) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                return Unit.A00;
            case Rfc3492Idn.base /* 36 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                switch (r0.A00) {
                    case 0:
                        C12070Oz.A00(obj17);
                        InterfaceC88924pe interfaceC88924pe7 = (InterfaceC88924pe) r0.A02;
                        CredentialRequest credentialRequest = new CredentialRequest(null, null, null, null, new String[]{C25910wo.A00(1065)}, 4, true, false, false);
                        r0.A02 = interfaceC88924pe7;
                        r0.A00 = 1;
                        obj17 = C25507DWh.A00(r0, new KtSLambdaShape5S0401000_I2_1(credentialRequest, (C99075io) ((C4FD) r0.A04).A00.invoke(r0.A01), (InterfaceC148208Yc) null), 3000L);
                        interfaceC88924pe4 = interfaceC88924pe7;
                        if (obj17 == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        c7db = (C7DB) obj17;
                        if (!c7db.A0C()) {
                            C110106aG c110106aG = (C110106aG) c7db.A04();
                            interfaceC88924pe = interfaceC88924pe4;
                            if (c110106aG != null) {
                                Credential credential = ((C40Z) ((InterfaceC91264ty) c110106aG.A00)).A00;
                                interfaceC88924pe = interfaceC88924pe4;
                                if (credential != null) {
                                    Uri uri = credential.A00;
                                    if (uri != null) {
                                        simpleImageUrl = C26000wx.A0Q(uri.toString());
                                    } else {
                                        simpleImageUrl = null;
                                    }
                                    String str17 = credential.A01;
                                    Integer num5 = AnonymousClass006.A0u;
                                    C0OR.A06(str17);
                                    C18X c18x2 = new C18X(simpleImageUrl, num5, new KtCSuperShape0S2000000_I2(str17, credential.A03, 37), str17, null);
                                    A02 = C1nC.A00(c18x2);
                                    r0.A02 = interfaceC88924pe4;
                                    r0.A03 = c18x2;
                                    i = 2;
                                    interfaceC88924pe3 = interfaceC88924pe4;
                                }
                            }
                            A02 = C1nD.A02(new C23857Cks(AnonymousClass006.A0u, "Credentials request succeeded but result credential was null", null, null));
                            r0.A02 = null;
                            r0.A03 = null;
                            i = 3;
                            interfaceC88924pe3 = interfaceC88924pe;
                        } else {
                            Exception A03 = c7db.A03();
                            i = 6;
                            if (A03 instanceof C99065im) {
                                int i47 = ((C2FO) A03).A00.A01;
                                Integer num6 = AnonymousClass006.A0u;
                                if (i47 == 6) {
                                    C0OR.A0B(A03, 3);
                                    A02 = C1nD.A02(new C23857Cks(num6, "resolvable_exception", A03.getMessage(), A03));
                                    r0.A02 = null;
                                    i2 = 4;
                                } else {
                                    A02 = C1nD.A02(new C23857Cks(num6, C073900b.A0J("invalid_status:", i47), "Invalid status code", null));
                                    r0.A02 = null;
                                    i2 = 5;
                                }
                                r0.A00 = i2;
                                interfaceC88924pe2 = interfaceC88924pe4;
                                emit = interfaceC88924pe2.emit(A02, r0);
                                if (emit == enumC35959IpB) {
                                }
                            } else {
                                A02 = C1nD.A02(new C23857Cks(AnonymousClass006.A0u, "unresolvable_exception", "Unrecoverable exception raised", A03));
                                r0.A02 = null;
                                interfaceC88924pe3 = interfaceC88924pe4;
                            }
                        }
                        r0.A00 = i;
                        interfaceC88924pe2 = interfaceC88924pe3;
                        emit = interfaceC88924pe2.emit(A02, r0);
                        if (emit == enumC35959IpB) {
                        }
                        break;
                    case 1:
                        interfaceC88924pe4 = Bs9.A19(r0.A02, obj17);
                        c7db = (C7DB) obj17;
                        if (!c7db.A0C()) {
                        }
                        r0.A00 = i;
                        interfaceC88924pe2 = interfaceC88924pe3;
                        emit = interfaceC88924pe2.emit(A02, r0);
                        if (emit == enumC35959IpB) {
                        }
                        break;
                    case 2:
                        Object obj27 = r0.A03;
                        interfaceC88924pe = Bs9.A19(r0.A02, obj17);
                        break;
                    default:
                        C12070Oz.A00(obj17);
                        break;
                }
                return Unit.A00;
            case LangUtils.HASH_OFFSET /* 37 */:
                obj3 = obj17;
                enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i48 = r0.A00;
                if (i48 != 0) {
                    if (i48 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj17);
                    return obj3;
                }
                C12070Oz.A00(obj17);
                AbstractC133817h1 abstractC133817h1 = (AbstractC133817h1) r0.A01;
                CredentialRequest credentialRequest2 = (CredentialRequest) r0.A02;
                r0.A03 = abstractC133817h1;
                r0.A04 = credentialRequest2;
                r0.A00 = 1;
                MVL A0v = C25970wu.A0v(r0);
                C76Q c76q = abstractC133817h1.A05;
                C21270o4.A02(c76q, C25910wo.A00(295));
                C21270o4.A02(credentialRequest2, C25910wo.A00(1326));
                C5n2 c5n2 = new C5n2(credentialRequest2, c76q);
                c76q.A07(c5n2);
                C78L.A01(c5n2, new C110106aG() { // from class: X.5ix
                }).A07(new C26198DnN(A0v));
                AA2 = A0v.A0A();
                if (AA2 == enumC35959IpB2) {
                }
                break;
            case Rfc3492Idn.skew /* 38 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i49 = r0.A00;
                if (i49 != 0) {
                    if (i49 != 1) {
                        if (i49 != 2) {
                            if (i49 != 3) {
                                throw C25920wp.A0b();
                            }
                            C12070Oz.A00(obj17);
                            return Unit.A00;
                        }
                        C12070Oz.A00(obj17);
                        interfaceC150608ez = (InterfaceC148528Zo) r0.A03;
                        Object A024 = ((C69003Zc) obj17).A02();
                        r0.A03 = null;
                        r0.A00 = 3;
                        emit = interfaceC150608ez.ChK(A024, r0);
                        if (emit == enumC35959IpB) {
                        }
                        return Unit.A00;
                    }
                    c18x = (C18X) r0.A03;
                    C12070Oz.A00(obj17);
                } else {
                    C12070Oz.A00(obj17);
                    AymhViewModel aymhViewModel = (AymhViewModel) r0.A04;
                    Credential credential2 = (Credential) r0.A01;
                    Uri uri2 = credential2.A00;
                    if (uri2 != null) {
                        simpleImageUrl2 = C26000wx.A0Q(uri2.toString());
                    } else {
                        simpleImageUrl2 = null;
                    }
                    String str18 = credential2.A01;
                    Integer num7 = AnonymousClass006.A15;
                    C0OR.A06(str18);
                    c18x = new C18X(simpleImageUrl2, num7, new KtCSuperShape0S2000000_I2(str18, credential2.A03, 37), str18, str18);
                    InterfaceC88544p1 A0013 = aymhViewModel.A03.A00(c18x);
                    Object obj28 = c18x.A02;
                    r0.A03 = c18x;
                    r0.A00 = 1;
                    String A0014 = C16800fM.A00(C18460jE.A00);
                    C0OR.A06(A0014);
                    obj17 = A0013.Bed((AbstractC18180if) r0.A02, obj28, A0014, C16800fM.A02.A05(C18460jE.A00), null, r0);
                    if (obj17 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                AbstractC69863c2 abstractC69863c24 = (AbstractC69863c2) obj17;
                AymhViewModel aymhViewModel2 = (AymhViewModel) r0.A04;
                Iterable iterable = (Iterable) ((AbstractC37718Jjv) aymhViewModel2.A08.getValue()).A08();
                String str19 = ((Credential) r0.A01).A01;
                C0OR.A06(str19);
                KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2 = null;
                if (iterable != null) {
                    ArrayList<KtCSuperShape0S1200000_I2> A0w = C25920wp.A0w();
                    for (Object obj29 : iterable) {
                        if (C91574uX.A0E(((KtCSuperShape0S1200000_I2) obj29).A00) >= 1) {
                            A0w.add(obj29);
                        }
                    }
                    for (KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I22 : A0w) {
                        if (str19.equals(ktCSuperShape0S1200000_I22.A02)) {
                            ktCSuperShape0S1200000_I2 = ktCSuperShape0S1200000_I22;
                        }
                    }
                }
                if (!(abstractC69863c24 instanceof C1nC) && ktCSuperShape0S1200000_I2 != null) {
                    aymhViewModel2.A01(ktCSuperShape0S1200000_I2, abstractC69863c24, c18x, (C14880bW) r0.A02);
                    return Unit.A00;
                }
                ?? A0015 = C2W6.A00(abstractC69863c24, c18x, (C14880bW) r0.A02, null, 0, 4080, false, false);
                InterfaceC150608ez interfaceC150608ez3 = aymhViewModel2.A0B;
                r0.A03 = interfaceC150608ez3;
                r0.A00 = 2;
                obj17 = A0015.A01(r0);
                interfaceC150608ez = interfaceC150608ez3;
                if (obj17 == enumC35959IpB) {
                    return enumC35959IpB;
                }
                Object A0242 = ((C69003Zc) obj17).A02();
                r0.A03 = null;
                r0.A00 = 3;
                emit = interfaceC150608ez.ChK(A0242, r0);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 39:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i50 = r0.A00;
                i3 = 1;
                if (i50 != 0) {
                    if (i50 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj17);
                    return Unit.A00;
                }
                C12070Oz.A00(obj17);
                A0B = C22185Bs3.A0B(r0.A03);
                enumC087305w = (EnumC087305w) r0.A02;
                interfaceC148208Yc5 = null;
                obj15 = r0.A04;
                obj16 = r0.A01;
                i8 = 45;
                ktSLambdaShape10S0301000_I2_2 = new KtSLambdaShape12S0301000_I2_4(obj15, obj16, interfaceC148208Yc5, i8);
                r0.A00 = i3;
                emit = C121306tO.A00(enumC087305w, A0B, r0, ktSLambdaShape10S0301000_I2_2);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i51 = r0.A00;
                i3 = 1;
                if (i51 != 0) {
                    if (i51 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj17);
                    return Unit.A00;
                }
                C12070Oz.A00(obj17);
                A0B = C22185Bs3.A0B(r0.A03);
                enumC087305w = (EnumC087305w) r0.A02;
                interfaceC148208Yc5 = null;
                obj15 = r0.A04;
                obj16 = r0.A01;
                i8 = 46;
                ktSLambdaShape10S0301000_I2_2 = new KtSLambdaShape12S0301000_I2_4(obj15, obj16, interfaceC148208Yc5, i8);
                r0.A00 = i3;
                emit = C121306tO.A00(enumC087305w, A0B, r0, ktSLambdaShape10S0301000_I2_2);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case Seq.NULL_REFNUM /* 41 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i52 = r0.A00;
                i3 = 1;
                if (i52 != 0) {
                    if (i52 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj17);
                    return Unit.A00;
                }
                C12070Oz.A00(obj17);
                A0B = C22185Bs3.A0B(r0.A03);
                enumC087305w = (EnumC087305w) r0.A02;
                interfaceC148208Yc4 = null;
                obj13 = r0.A04;
                obj14 = r0.A01;
                i7 = 12;
                ktSLambdaShape10S0301000_I2_2 = new KtSLambdaShape2S0300000_I2_1(obj14, obj13, interfaceC148208Yc4, i7);
                r0.A00 = i3;
                emit = C121306tO.A00(enumC087305w, A0B, r0, ktSLambdaShape10S0301000_I2_2);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i53 = r0.A00;
                if (i53 != 0) {
                    if (i53 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj17);
                    return Unit.A00;
                }
                C12070Oz.A00(obj17);
                LMw lMw = (LMw) r0.A01;
                LMx lMx = (LMx) r0.A04;
                C2E6 c2e6 = (C2E6) r0.A02;
                r0.A00 = 1;
                emit = CLNoticeApi.A00.A00(lMw, c2e6, lMx, (UserSession) r0.A03, r0);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 43:
                EnumC35959IpB enumC35959IpB16 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i54 = r0.A00;
                if (i54 != 0) {
                    if (i54 == 1) {
                        C12070Oz.A00(obj17);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj17);
                    String A0i = C25940wr.A0i(C10740Ik.A00());
                    ?? r65 = CLNoticeApi.A00;
                    EnumC23777CjK enumC23777CjK = (EnumC23777CjK) r0.A02;
                    ImmutableList immutableList = enumC23777CjK.A00;
                    GQLCallInputCInputShape0S0000000 A0016 = C41468LsV.A00((Context) r0.A01, A0i);
                    C25243DJu c25243DJu = (C25243DJu) r0.A04;
                    DVC dvc = c25243DJu.A01;
                    CXPNoticeStateRepository cXPNoticeStateRepository = c25243DJu.A02;
                    UserSession userSession9 = (UserSession) r0.A03;
                    long A0017 = enumC23777CjK.A00(userSession9);
                    boolean A016 = enumC23777CjK.A01(userSession9);
                    if (enumC23777CjK.A01(userSession9)) {
                        ktCSuperShape0S0060000_I2 = C24571Cwp.A00(userSession9);
                    } else {
                        ktCSuperShape0S0060000_I2 = null;
                    }
                    r0.A00 = 1;
                    obj17 = r65.A01(A0016, ktCSuperShape0S0060000_I2, immutableList, userSession9, dvc, cXPNoticeStateRepository, r0, A0017, A016);
                    if (obj17 == enumC35959IpB16) {
                        return enumC35959IpB16;
                    }
                }
                boolean isEmpty2 = ((Map) obj17).isEmpty();
                DVC dvc2 = ((C25243DJu) r0.A04).A01;
                short s = 2;
                if (isEmpty2) {
                    s = 3;
                }
                dvc2.A03(s);
                return Unit.A00;
            case 44:
                enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i55 = r0.A00;
                if (i55 != 0) {
                    if (i55 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj17);
                    return Unit.A00;
                }
                C12070Oz.A00(obj17);
                InterfaceC88914pd interfaceC88914pd5 = (InterfaceC88914pd) r0.A03;
                B21 b21 = (B21) r0.A04;
                KtCSuperShape0S2230000_I2 ktCSuperShape0S2230000_I2 = (KtCSuperShape0S2230000_I2) r0.A02;
                String str20 = ktCSuperShape0S2230000_I2.A02;
                InterfaceC91484uO A0E = b21.A0E(str20);
                Object obj30 = r0.A01;
                C9g7 c9g7 = (C9g7) ktCSuperShape0S2230000_I2.A01;
                if (((KtCSuperShape0S0400000_I2) A0E.getValue()).A03(c9g7) != null) {
                    Map A025 = B21.A02(b21, str20);
                    ?? r2 = (InterfaceC28348Emj) A025.get(c9g7);
                    if (r2 != 0 && r2.isActive()) {
                        r0.A00 = 1;
                        BaP = r2.BaP(r0);
                        if (BaP == enumC35959IpB3) {
                            return enumC35959IpB3;
                        }
                    } else {
                        A025.put(c9g7, C30587FsV.A00(null, null, new KtSLambdaShape4S0501000_I2(A025, A0E, b21, ktCSuperShape0S2230000_I2, obj30, null, 43), interfaceC88914pd5, 3));
                    }
                }
                return Unit.A00;
            case 45:
                enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i56 = r0.A00;
                if (i56 != 0) {
                    if (i56 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj17);
                    return Unit.A00;
                }
                C12070Oz.A00(obj17);
                B21 b212 = (B21) r0.A04;
                C9g7 c9g72 = (C9g7) r0.A03;
                ?? A042 = B21.A04(c9g72, b212, AnonymousClass006.A0C, C25930wq.A0l(r0.A02));
                if (A042 != 0) {
                    IDxFCollectorShape58S0300000_3_I2 iDxFCollectorShape58S0300000_3_I2 = new IDxFCollectorShape58S0300000_3_I2(2, c9g72, r0.A01, b212);
                    r0.A00 = 1;
                    BaP = A042.collect(iDxFCollectorShape58S0300000_3_I2, r0);
                    if (BaP == enumC35959IpB3) {
                    }
                }
                return Unit.A00;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                EnumC35959IpB enumC35959IpB17 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i57 = r0.A00;
                if (i57 != 0) {
                    if (i57 == 1) {
                        C12070Oz.A00(obj17);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj17);
                    AJM ajm = ((AEF) r0.A04).A01;
                    r0.A00 = 1;
                    obj17 = ajm.A00.A00((Boolean) r0.A03, (Boolean) r0.A02, ajm.A02, ajm.A01, r0);
                    if (obj17 == enumC35959IpB17) {
                        return enumC35959IpB17;
                    }
                }
                C18533AFs c18533AFs = (C18533AFs) r0.A01;
                if (obj17 instanceof C1nD) {
                    C70743jA.A03(c18533AFs.A00.getContext(), "update_creator_permissions_failed", 2131836069, 0);
                } else {
                    c18533AFs.A01.A01(c18533AFs.A02);
                }
                return Unit.A00;
            case 47:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i58 = r0.A00;
                if (i58 != 0) {
                    if (i58 != 1) {
                        if (i58 != 2 && i58 != 3) {
                            throw C25920wp.A0b();
                        }
                        it3 = (Iterator) r0.A03;
                        A0s = (Set) r0.A02;
                        abstractC24620Cxg = (AbstractC24620Cxg) r0.A01;
                        C12070Oz.A00(obj17);
                    }
                    C12070Oz.A00(obj17);
                    return Unit.A00;
                }
                C12070Oz.A00(obj17);
                abstractC24620Cxg = (AbstractC24620Cxg) r0.A01;
                if (abstractC24620Cxg instanceof C23552Cfb) {
                    ?? r5 = ((C22475Byv) r0.A04).A0E;
                    C29479FYp c29479FYp = new C29479FYp(((C23552Cfb) abstractC24620Cxg).A00);
                    r0.A00 = 1;
                    emit = r5.ChK(c29479FYp, r0);
                    if (emit == enumC35959IpB) {
                    }
                    return Unit.A00;
                }
                if (abstractC24620Cxg instanceof C23549CfY) {
                    AbstractC70103cS abstractC70103cS = (AbstractC70103cS) r0.A04;
                    C30587FsV.A00(null, null, new KtSLambdaShape13S0301000_I2_5(((C23549CfY) abstractC24620Cxg).A00, AnonymousClass006.A00, abstractC70103cS, null, 42), C6D3.A00(abstractC70103cS), 3);
                } else if (abstractC24620Cxg instanceof C23556Cff) {
                    A0s = C91574uX.A0s();
                    it3 = ((C23556Cff) abstractC24620Cxg).A01.iterator();
                }
                return Unit.A00;
                while (it3.hasNext()) {
                    User A0h = C25950ws.A0h(it3);
                    if (A0h.A0p() != AnonymousClass006.A0C && A0h.A0p() != AnonymousClass006.A0N) {
                        if (A0h.A0N() == IGLiveModeratorStatus.ACTIVE) {
                            InterfaceC150608ez interfaceC150608ez4 = ((C22475Byv) r0.A04).A0E;
                            c29480FYq = C29482FYs.A00;
                            r0.A01 = abstractC24620Cxg;
                            r0.A02 = A0s;
                            r0.A03 = it3;
                            r0.A00 = 3;
                            interfaceC150608ez2 = interfaceC150608ez4;
                        } else {
                            A0s.add(A0h);
                        }
                    } else {
                        InterfaceC150608ez interfaceC150608ez5 = ((C22475Byv) r0.A04).A0E;
                        c29480FYq = new C29480FYq(A0h);
                        r0.A01 = abstractC24620Cxg;
                        r0.A02 = A0s;
                        r0.A03 = it3;
                        r0.A00 = 2;
                        interfaceC150608ez2 = interfaceC150608ez5;
                    }
                    if (interfaceC150608ez2.ChK(c29480FYq, r0) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                C22475Byv c22475Byv2 = (C22475Byv) r0.A04;
                boolean z4 = c22475Byv2.A0G;
                Integer num8 = ((C23556Cff) abstractC24620Cxg).A00;
                if (z4) {
                    C29559Fam c29559Fam = c22475Byv2.A0B;
                    if (!c29559Fam.A0G().A00 && !c29559Fam.A0O) {
                        c29559Fam.A0I(new IDxRCallbackShape48S0200000_4_I2(c22475Byv2, A0s, 1));
                    }
                    for (Object obj31 : A0s) {
                        C30587FsV.A00(null, null, new KtSLambdaShape5S0401000_I2_1(num8, c22475Byv2, A0s, obj31, null, 48), C6D3.A00(c22475Byv2), 3);
                    }
                } else {
                    C0OR.A0B(A0s, 0);
                    ArrayList A0w2 = C25920wp.A0w();
                    for (Object obj32 : A0s) {
                        C150658fD.A1T(obj32, A0w2, c22475Byv2.A0C.contains(obj32) ? 1 : 0);
                    }
                    Set A0c = C00I.A0c(A0w2);
                    Iterable iterable2 = (Iterable) c22475Byv2.A08.A03.getValue();
                    if (iterable2 != null) {
                        i9 = C00I.A0N(iterable2).size();
                    } else {
                        i9 = 0;
                    }
                    int i59 = 4 - i9;
                    if (A0c.size() > i59) {
                        C18350ix.A03("IgLiveHostCobroadcastViewModel", C073900b.A01(A0c.size(), i59, "Set of invites is greater than available participant spots left. Invites: ", ", Participant Spots Left: "));
                    } else {
                        Iterator it4 = A0c.iterator();
                        while (it4.hasNext()) {
                            User A0h2 = C25950ws.A0h(it4);
                            if (A0h2.A0p() == AnonymousClass006.A00) {
                                c22475Byv2.A0C.add(A0h2);
                                HO8 ho8 = c22475Byv2.A03;
                                String id = A0h2.getId();
                                A0c.size();
                                ho8.A0A(id, num8);
                            } else {
                                C30587FsV.A00(null, null, new KtSLambdaShape23S0201000_I2_9(A0h2, c22475Byv2, null, 7), C6D3.A00(c22475Byv2), 3);
                            }
                        }
                        C29559Fam c29559Fam2 = c22475Byv2.A0B;
                        if (c29559Fam2.A0G().A00) {
                            C22475Byv.A00(c22475Byv2, A0c);
                        } else {
                            c22475Byv2.A0D.addAll(A0c);
                            if (!c29559Fam2.A0O) {
                                c29559Fam2.A0I(new IDxRCallbackShape48S0200000_4_I2(c22475Byv2, A0s, 0));
                            }
                        }
                    }
                }
                return Unit.A00;
            case 48:
                enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i60 = r0.A00;
                if (i60 != 0) {
                    if (i60 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj17);
                    return Unit.A00;
                }
                C12070Oz.A00(obj17);
                User user5 = (User) r0.A02;
                Integer A0p2 = user5.A0p();
                Integer num9 = AnonymousClass006.A00;
                C22475Byv c22475Byv3 = (C22475Byv) r0.A04;
                if (A0p2 == num9) {
                    Set singleton = Collections.singleton(user5);
                    C0OR.A06(singleton);
                    C22475Byv.A00(c22475Byv3, singleton);
                    String id2 = user5.getId();
                    ((Set) r0.A03).size();
                    c22475Byv3.A03.A0A(id2, (Integer) r0.A01);
                    return Unit.A00;
                }
                ?? r4 = c22475Byv3.A0E;
                C29481FYr c29481FYr = new C29481FYr(2131829784, user5.BKR());
                r0.A00 = 1;
                BaP = r4.ChK(c29481FYr, r0);
                if (BaP == enumC35959IpB3) {
                }
                return Unit.A00;
            case 49:
                EnumC35959IpB enumC35959IpB18 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i61 = r0.A00;
                if (i61 != 0) {
                    if (i61 != 1) {
                        if (i61 == 2) {
                            it2 = (Iterator) r0.A02;
                            C12070Oz.A00(obj17);
                        } else {
                            throw C25920wp.A0b();
                        }
                    } else {
                        user2 = (User) r0.A03;
                        it2 = (Iterator) r0.A02;
                        C12070Oz.A00(obj17);
                        c22475Byv = (C22475Byv) r0.A04;
                        if (c22475Byv.A0G) {
                            ?? r3 = c22475Byv.A05;
                            r0.A02 = it2;
                            r0.A03 = null;
                            r0.A00 = 2;
                            if (r3.A01(user2, r0) == enumC35959IpB18) {
                                return enumC35959IpB18;
                            }
                        }
                    }
                } else {
                    C12070Oz.A00(obj17);
                    it2 = ((Set) r0.A01).iterator();
                }
                if (it2.hasNext()) {
                    user2 = C25950ws.A0h(it2);
                    ?? r9 = ((C22475Byv) r0.A04).A0E;
                    C29481FYr c29481FYr2 = new C29481FYr(2131829784, user2.BKR());
                    r0.A02 = it2;
                    r0.A03 = user2;
                    r0.A00 = 1;
                    if (r9.ChK(c29481FYr2, r0) == enumC35959IpB18) {
                        return enumC35959IpB18;
                    }
                    c22475Byv = (C22475Byv) r0.A04;
                    if (c22475Byv.A0G) {
                    }
                    if (it2.hasNext()) {
                    }
                }
                return Unit.A00;
        }
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape5S0401000_I2_1) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape5S0401000_I2_1(CredentialRequest credentialRequest, C99075io c99075io, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.A05 = 37;
        this.A01 = c99075io;
        this.A02 = credentialRequest;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape5S0401000_I2_1(Object obj, Object obj2, Object obj3, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A05 = i;
        this.A04 = obj;
        this.A02 = obj2;
        this.A01 = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape5S0401000_I2_1(Object obj, Object obj2, Object obj3, Object obj4, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A05 = i;
        this.A01 = obj;
        this.A04 = obj2;
        this.A03 = obj3;
        this.A02 = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape5S0401000_I2_1(Object obj, Object obj2, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A05 = i;
        this.A04 = obj;
        this.A01 = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape5S0401000_I2_1(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A05 = i;
        this.A04 = obj;
    }
}
