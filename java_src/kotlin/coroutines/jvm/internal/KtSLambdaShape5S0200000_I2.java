package kotlin.coroutines.jvm.internal;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.widget.Space;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import androidx.paging.PageFetcherSnapshot;
import ch.boye.httpclientandroidlib.HttpHost;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0020000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0201000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0250000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0310000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1010000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1201000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1321100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4001000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape2S1100000_I2;
import com.facebook.pando.TreeJNI;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.react.modules.dialog.DialogModule;
import com.facebook.redex.IDxAListenerShape358S0100000_6_I2;
import com.facebook.redex.IDxCListenerShape204S0100000_1_I2;
import com.facebook.redex.IDxCListenerShape4S1400000_4_I2;
import com.facebook.redex.IDxCListenerShape88S0200000_4_I2;
import com.facebook.redex.IDxListenerShape217S0200000_1_I2;
import com.facebook.redex.IDxListenerShape219S0200000_4_I2;
import com.fbpay.logging.LoggingContext;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.ContentAppreciationDisclaimerType;
import com.instagram.api.schemas.ContentAppreciationFeatureStatus;
import com.instagram.api.schemas.TrackData;
import com.instagram.appreciation.analytics.LoggingFanData;
import com.instagram.appreciation.gifting.AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;
import com.instagram.appreciation.graphql.QueryAppreciationPacksResponseImpl;
import com.instagram.barcelona.R;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.clips.model.metadata.AudioPageMetadata;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.modal.ModalActivity;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.model.reels.Reel;
import com.instagram.music.common.config.MusicAttributionConfig;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.p091ui.text.IDxCSpanShape177S0100000_2_I2;
import com.instagram.p091ui.widget.mediapicker.Folder;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape4S0400000_I2;
import p000X.A6H;
import p000X.AbstractC087405x;
import p000X.AbstractC18180if;
import p000X.AbstractC23944CmN;
import p000X.AbstractC23945CmO;
import p000X.AbstractC23967Cmm;
import p000X.AbstractC23969Cmo;
import p000X.AbstractC24043Co1;
import p000X.AbstractC31842GbY;
import p000X.AbstractC37718Jjv;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC69863c2;
import p000X.AbstractC70103cS;
import p000X.AnonymousClass006;
import p000X.AnonymousClass062;
import p000X.AnonymousClass272;
import p000X.AnonymousClass505;
import p000X.B85;
import p000X.Bs8;
import p000X.Bs9;
import p000X.BsA;
import p000X.Bsd;
import p000X.C00I;
import p000X.C01R;
import p000X.C085204x;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0YS;
import p000X.C0ZV;
import p000X.C12040Ot;
import p000X.C12070Oz;
import p000X.C1264976q;
import p000X.C127247Ae;
import p000X.C132717ec;
import p000X.C132727ed;
import p000X.C132737ee;
import p000X.C14200aH;
import p000X.C150648fC;
import p000X.C150658fD;
import p000X.C150668fE;
import p000X.C150698fH;
import p000X.C150708fI;
import p000X.C151918hv;
import p000X.C156828ua;
import p000X.C157728w2;
import p000X.C159238yd;
import p000X.C163379Im;
import p000X.C17580hh;
import p000X.C18820ARc;
import p000X.C18824ARg;
import p000X.C18867ATd;
import p000X.C18Z;
import p000X.C19632Ak3;
import p000X.C19Y;
import p000X.C1Aj;
import p000X.C1dX;
import p000X.C1f2;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C20075Aup;
import p000X.C20228AxZ;
import p000X.C20562B8r;
import p000X.C20740n6;
import p000X.C20950nT;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C22189Bs7;
import p000X.C22425By4;
import p000X.C22447ByS;
import p000X.C22455Bya;
import p000X.C22462Byi;
import p000X.C22479Byz;
import p000X.C22480Bz0;
import p000X.C22481Bz2;
import p000X.C22483Bz4;
import p000X.C22492BzF;
import p000X.C22683C7h;
import p000X.C22769CDa;
import p000X.C22770CDb;
import p000X.C22771CDc;
import p000X.C22772CDd;
import p000X.C22773CDe;
import p000X.C22776CDh;
import p000X.C22777CDj;
import p000X.C22778CDk;
import p000X.C22779CDl;
import p000X.C22824CFg;
import p000X.C22845CGn;
import p000X.C22862CHi;
import p000X.C22863CHj;
import p000X.C22864CHk;
import p000X.C22869CHp;
import p000X.C22952CLg;
import p000X.C22953CLh;
import p000X.C24888D5a;
import p000X.C24894D5g;
import p000X.C24971D8h;
import p000X.C24975D8l;
import p000X.C24977D8n;
import p000X.C25180DHa;
import p000X.C25463DUb;
import p000X.C25518DWu;
import p000X.C25559DYw;
import p000X.C25597DaK;
import p000X.C25628Das;
import p000X.C25637Db4;
import p000X.C25650DbK;
import p000X.C25668Dbl;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26131DmE;
import p000X.C26236Do8;
import p000X.C26237Do9;
import p000X.C26238DoA;
import p000X.C26239DoB;
import p000X.C26240DoC;
import p000X.C26241DoD;
import p000X.C26370y3;
import p000X.C26515Dt9;
import p000X.C26516DtA;
import p000X.C26522DtG;
import p000X.C26537DtV;
import p000X.C26538DtW;
import p000X.C26539DtX;
import p000X.C26542Dta;
import p000X.C26553Dtn;
import p000X.C29418FVh;
import p000X.C2AD;
import p000X.C2K8;
import p000X.C30587FsV;
import p000X.C31735GWj;
import p000X.C31878GcM;
import p000X.C31897Gcn;
import p000X.C32615Gsq;
import p000X.C36428Iz8;
import p000X.C37341JbX;
import p000X.C37670Jij;
import p000X.C3CG;
import p000X.C3KF;
import p000X.C3KG;
import p000X.C3L5;
import p000X.C3O3;
import p000X.C3QO;
import p000X.C3UM;
import p000X.C3VC;
import p000X.C3XY;
import p000X.C41927MFk;
import p000X.C41932MFp;
import p000X.C4UK;
import p000X.C4V2;
import p000X.C4u0;
import p000X.C57U;
import p000X.C5n;
import p000X.C5u4;
import p000X.C6D3;
import p000X.C70193hv;
import p000X.C70263i3;
import p000X.C70593ik;
import p000X.C70643iu;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C70793jF;
import p000X.C7F4;
import p000X.C7G0;
import p000X.C7GT;
import p000X.C7H4;
import p000X.C7T;
import p000X.C7e;
import p000X.C85P;
import p000X.C8QA;
import p000X.C91524uS;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.C99Z;
import p000X.C9DD;
import p000X.C9a;
import p000X.C9b;
import p000X.C9c;
import p000X.C9d;
import p000X.C9e;
import p000X.C9f;
import p000X.C9g;
import p000X.C9h;
import p000X.C9k;
import p000X.C9m;
import p000X.CE6;
import p000X.CE7;
import p000X.CE8;
import p000X.CE9;
import p000X.CEA;
import p000X.CEB;
import p000X.CEC;
import p000X.CED;
import p000X.CEE;
import p000X.CFO;
import p000X.CKE;
import p000X.CKF;
import p000X.CKG;
import p000X.D07;
import p000X.D5E;
import p000X.D5Z;
import p000X.DC5;
import p000X.DHE;
import p000X.DJY;
import p000X.DKB;
import p000X.DV9;
import p000X.DY3;
import p000X.DialogInterface$OnClickListenerC25697Dca;
import p000X.EJY;
import p000X.EXY;
import p000X.EZ6;
import p000X.EnumC087305w;
import p000X.EnumC171669kD;
import p000X.EnumC171709kH;
import p000X.EnumC382924l;
import p000X.EnumC385625u;
import p000X.GFF;
import p000X.GVZ;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC147218Ts;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC21796Ble;
import p000X.InterfaceC27553EZa;
import p000X.InterfaceC27554EZb;
import p000X.InterfaceC27555EZc;
import p000X.InterfaceC28221Ekf;
import p000X.InterfaceC28222Ekg;
import p000X.InterfaceC28244El2;
import p000X.InterfaceC28245El3;
import p000X.InterfaceC28343Eme;
import p000X.InterfaceC42580Mhj;
import p000X.InterfaceC87274mj;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC91484uO;
import p000X.Lsd;
import p000X.View$OnClickListenerC25768Det;
import p097go.Seq;
/* loaded from: classes5.dex */
public class KtSLambdaShape5S0200000_I2 extends AbstractC39139Kd2 implements C0YS {
    public Object A00;
    public Object A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape5S0200000_I2(Object obj, Object obj2, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A02 = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        Object obj2;
        Object obj3;
        int i;
        Object obj4;
        Object obj5;
        int i2;
        Object obj6;
        int i3;
        Object obj7;
        int i4;
        switch (this.A02) {
            case 0:
                obj2 = null;
                obj3 = this.A00;
                i = 0;
                return new KtSLambdaShape5S0200000_I2(obj2, obj3, interfaceC148208Yc, i);
            case 1:
                obj7 = this.A01;
                i4 = 1;
                KtSLambdaShape5S0200000_I2 ktSLambdaShape5S0200000_I2 = new KtSLambdaShape5S0200000_I2(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape5S0200000_I2.A00 = obj;
                return ktSLambdaShape5S0200000_I2;
            case 2:
                obj7 = this.A01;
                i4 = 2;
                KtSLambdaShape5S0200000_I2 ktSLambdaShape5S0200000_I22 = new KtSLambdaShape5S0200000_I2(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape5S0200000_I22.A00 = obj;
                return ktSLambdaShape5S0200000_I22;
            case 3:
                obj2 = this.A01;
                obj3 = this.A00;
                i = 3;
                return new KtSLambdaShape5S0200000_I2(obj2, obj3, interfaceC148208Yc, i);
            case 4:
                obj2 = this.A01;
                obj3 = this.A00;
                i = 4;
                return new KtSLambdaShape5S0200000_I2(obj2, obj3, interfaceC148208Yc, i);
            case 5:
                obj7 = this.A01;
                i4 = 5;
                KtSLambdaShape5S0200000_I2 ktSLambdaShape5S0200000_I222 = new KtSLambdaShape5S0200000_I2(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape5S0200000_I222.A00 = obj;
                return ktSLambdaShape5S0200000_I222;
            case 6:
                obj7 = this.A01;
                i4 = 6;
                KtSLambdaShape5S0200000_I2 ktSLambdaShape5S0200000_I2222 = new KtSLambdaShape5S0200000_I2(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape5S0200000_I2222.A00 = obj;
                return ktSLambdaShape5S0200000_I2222;
            case 7:
                obj4 = this.A00;
                obj5 = this.A01;
                i2 = 7;
                return new KtSLambdaShape5S0200000_I2(obj5, obj4, interfaceC148208Yc, i2);
            case 8:
                obj2 = this.A01;
                obj3 = this.A00;
                i = 8;
                return new KtSLambdaShape5S0200000_I2(obj2, obj3, interfaceC148208Yc, i);
            case 9:
                obj4 = this.A00;
                obj5 = this.A01;
                i2 = 9;
                return new KtSLambdaShape5S0200000_I2(obj5, obj4, interfaceC148208Yc, i2);
            case 10:
                obj4 = this.A00;
                obj5 = this.A01;
                i2 = 10;
                return new KtSLambdaShape5S0200000_I2(obj5, obj4, interfaceC148208Yc, i2);
            case 11:
                obj4 = this.A00;
                obj5 = this.A01;
                i2 = 11;
                return new KtSLambdaShape5S0200000_I2(obj5, obj4, interfaceC148208Yc, i2);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                obj7 = this.A01;
                i4 = 12;
                KtSLambdaShape5S0200000_I2 ktSLambdaShape5S0200000_I22222 = new KtSLambdaShape5S0200000_I2(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape5S0200000_I22222.A00 = obj;
                return ktSLambdaShape5S0200000_I22222;
            case 13:
                obj7 = this.A01;
                i4 = 13;
                KtSLambdaShape5S0200000_I2 ktSLambdaShape5S0200000_I222222 = new KtSLambdaShape5S0200000_I2(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape5S0200000_I222222.A00 = obj;
                return ktSLambdaShape5S0200000_I222222;
            case 14:
                obj7 = this.A01;
                i4 = 14;
                KtSLambdaShape5S0200000_I2 ktSLambdaShape5S0200000_I2222222 = new KtSLambdaShape5S0200000_I2(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape5S0200000_I2222222.A00 = obj;
                return ktSLambdaShape5S0200000_I2222222;
            case 15:
                obj7 = this.A01;
                i4 = 15;
                KtSLambdaShape5S0200000_I2 ktSLambdaShape5S0200000_I22222222 = new KtSLambdaShape5S0200000_I2(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape5S0200000_I22222222.A00 = obj;
                return ktSLambdaShape5S0200000_I22222222;
            case 16:
                obj7 = this.A01;
                i4 = 16;
                KtSLambdaShape5S0200000_I2 ktSLambdaShape5S0200000_I222222222 = new KtSLambdaShape5S0200000_I2(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape5S0200000_I222222222.A00 = obj;
                return ktSLambdaShape5S0200000_I222222222;
            case LangUtils.HASH_SEED /* 17 */:
                obj7 = this.A01;
                i4 = 17;
                KtSLambdaShape5S0200000_I2 ktSLambdaShape5S0200000_I2222222222 = new KtSLambdaShape5S0200000_I2(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape5S0200000_I2222222222.A00 = obj;
                return ktSLambdaShape5S0200000_I2222222222;
            case 18:
                obj7 = this.A01;
                i4 = 18;
                KtSLambdaShape5S0200000_I2 ktSLambdaShape5S0200000_I22222222222 = new KtSLambdaShape5S0200000_I2(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape5S0200000_I22222222222.A00 = obj;
                return ktSLambdaShape5S0200000_I22222222222;
            case 19:
                obj7 = this.A01;
                i4 = 19;
                KtSLambdaShape5S0200000_I2 ktSLambdaShape5S0200000_I222222222222 = new KtSLambdaShape5S0200000_I2(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape5S0200000_I222222222222.A00 = obj;
                return ktSLambdaShape5S0200000_I222222222222;
            case 20:
                obj7 = this.A01;
                i4 = 20;
                KtSLambdaShape5S0200000_I2 ktSLambdaShape5S0200000_I2222222222222 = new KtSLambdaShape5S0200000_I2(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape5S0200000_I2222222222222.A00 = obj;
                return ktSLambdaShape5S0200000_I2222222222222;
            case 21:
                obj7 = this.A01;
                i4 = 21;
                KtSLambdaShape5S0200000_I2 ktSLambdaShape5S0200000_I22222222222222 = new KtSLambdaShape5S0200000_I2(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape5S0200000_I22222222222222.A00 = obj;
                return ktSLambdaShape5S0200000_I22222222222222;
            case 22:
                obj7 = this.A01;
                i4 = 22;
                KtSLambdaShape5S0200000_I2 ktSLambdaShape5S0200000_I222222222222222 = new KtSLambdaShape5S0200000_I2(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape5S0200000_I222222222222222.A00 = obj;
                return ktSLambdaShape5S0200000_I222222222222222;
            case 23:
                obj7 = this.A01;
                i4 = 23;
                KtSLambdaShape5S0200000_I2 ktSLambdaShape5S0200000_I2222222222222222 = new KtSLambdaShape5S0200000_I2(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape5S0200000_I2222222222222222.A00 = obj;
                return ktSLambdaShape5S0200000_I2222222222222222;
            case 24:
                obj7 = this.A01;
                i4 = 24;
                KtSLambdaShape5S0200000_I2 ktSLambdaShape5S0200000_I22222222222222222 = new KtSLambdaShape5S0200000_I2(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape5S0200000_I22222222222222222.A00 = obj;
                return ktSLambdaShape5S0200000_I22222222222222222;
            case 25:
                obj7 = this.A01;
                i4 = 25;
                KtSLambdaShape5S0200000_I2 ktSLambdaShape5S0200000_I222222222222222222 = new KtSLambdaShape5S0200000_I2(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape5S0200000_I222222222222222222.A00 = obj;
                return ktSLambdaShape5S0200000_I222222222222222222;
            case Rfc3492Idn.tmax /* 26 */:
                obj7 = this.A01;
                i4 = 26;
                KtSLambdaShape5S0200000_I2 ktSLambdaShape5S0200000_I2222222222222222222 = new KtSLambdaShape5S0200000_I2(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape5S0200000_I2222222222222222222.A00 = obj;
                return ktSLambdaShape5S0200000_I2222222222222222222;
            case 27:
                obj7 = this.A01;
                i4 = 27;
                KtSLambdaShape5S0200000_I2 ktSLambdaShape5S0200000_I22222222222222222222 = new KtSLambdaShape5S0200000_I2(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape5S0200000_I22222222222222222222.A00 = obj;
                return ktSLambdaShape5S0200000_I22222222222222222222;
            case 28:
                obj7 = this.A01;
                i4 = 28;
                KtSLambdaShape5S0200000_I2 ktSLambdaShape5S0200000_I222222222222222222222 = new KtSLambdaShape5S0200000_I2(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape5S0200000_I222222222222222222222.A00 = obj;
                return ktSLambdaShape5S0200000_I222222222222222222222;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                obj7 = this.A01;
                i4 = 29;
                KtSLambdaShape5S0200000_I2 ktSLambdaShape5S0200000_I2222222222222222222222 = new KtSLambdaShape5S0200000_I2(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape5S0200000_I2222222222222222222222.A00 = obj;
                return ktSLambdaShape5S0200000_I2222222222222222222222;
            case 30:
                obj6 = this.A00;
                i3 = 30;
                KtSLambdaShape5S0200000_I2 ktSLambdaShape5S0200000_I23 = new KtSLambdaShape5S0200000_I2(obj6, interfaceC148208Yc, i3, 42);
                ktSLambdaShape5S0200000_I23.A01 = obj;
                return ktSLambdaShape5S0200000_I23;
            case 31:
                obj6 = this.A00;
                i3 = 31;
                KtSLambdaShape5S0200000_I2 ktSLambdaShape5S0200000_I232 = new KtSLambdaShape5S0200000_I2(obj6, interfaceC148208Yc, i3, 42);
                ktSLambdaShape5S0200000_I232.A01 = obj;
                return ktSLambdaShape5S0200000_I232;
            case 32:
                obj7 = this.A01;
                i4 = 32;
                KtSLambdaShape5S0200000_I2 ktSLambdaShape5S0200000_I22222222222222222222222 = new KtSLambdaShape5S0200000_I2(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape5S0200000_I22222222222222222222222.A00 = obj;
                return ktSLambdaShape5S0200000_I22222222222222222222222;
            case 33:
                obj7 = this.A01;
                i4 = 33;
                KtSLambdaShape5S0200000_I2 ktSLambdaShape5S0200000_I222222222222222222222222 = new KtSLambdaShape5S0200000_I2(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape5S0200000_I222222222222222222222222.A00 = obj;
                return ktSLambdaShape5S0200000_I222222222222222222222222;
            case 34:
                obj7 = this.A01;
                i4 = 34;
                KtSLambdaShape5S0200000_I2 ktSLambdaShape5S0200000_I2222222222222222222222222 = new KtSLambdaShape5S0200000_I2(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape5S0200000_I2222222222222222222222222.A00 = obj;
                return ktSLambdaShape5S0200000_I2222222222222222222222222;
            case 35:
                obj4 = this.A00;
                obj5 = this.A01;
                i2 = 35;
                return new KtSLambdaShape5S0200000_I2(obj5, obj4, interfaceC148208Yc, i2);
            case Rfc3492Idn.base /* 36 */:
                obj7 = this.A01;
                i4 = 36;
                KtSLambdaShape5S0200000_I2 ktSLambdaShape5S0200000_I22222222222222222222222222 = new KtSLambdaShape5S0200000_I2(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape5S0200000_I22222222222222222222222222.A00 = obj;
                return ktSLambdaShape5S0200000_I22222222222222222222222222;
            case LangUtils.HASH_OFFSET /* 37 */:
                obj6 = this.A00;
                i3 = 37;
                KtSLambdaShape5S0200000_I2 ktSLambdaShape5S0200000_I2322 = new KtSLambdaShape5S0200000_I2(obj6, interfaceC148208Yc, i3, 42);
                ktSLambdaShape5S0200000_I2322.A01 = obj;
                return ktSLambdaShape5S0200000_I2322;
            case Rfc3492Idn.skew /* 38 */:
                obj2 = this.A01;
                obj3 = this.A00;
                i = 38;
                return new KtSLambdaShape5S0200000_I2(obj2, obj3, interfaceC148208Yc, i);
            case 39:
                obj7 = this.A01;
                i4 = 39;
                KtSLambdaShape5S0200000_I2 ktSLambdaShape5S0200000_I222222222222222222222222222 = new KtSLambdaShape5S0200000_I2(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape5S0200000_I222222222222222222222222222.A00 = obj;
                return ktSLambdaShape5S0200000_I222222222222222222222222222;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                obj6 = this.A00;
                i3 = 40;
                KtSLambdaShape5S0200000_I2 ktSLambdaShape5S0200000_I23222 = new KtSLambdaShape5S0200000_I2(obj6, interfaceC148208Yc, i3, 42);
                ktSLambdaShape5S0200000_I23222.A01 = obj;
                return ktSLambdaShape5S0200000_I23222;
            case Seq.NULL_REFNUM /* 41 */:
                obj6 = this.A00;
                i3 = 41;
                KtSLambdaShape5S0200000_I2 ktSLambdaShape5S0200000_I232222 = new KtSLambdaShape5S0200000_I2(obj6, interfaceC148208Yc, i3, 42);
                ktSLambdaShape5S0200000_I232222.A01 = obj;
                return ktSLambdaShape5S0200000_I232222;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                obj7 = this.A01;
                i4 = 42;
                KtSLambdaShape5S0200000_I2 ktSLambdaShape5S0200000_I2222222222222222222222222222 = new KtSLambdaShape5S0200000_I2(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape5S0200000_I2222222222222222222222222222.A00 = obj;
                return ktSLambdaShape5S0200000_I2222222222222222222222222222;
            case 43:
                obj7 = this.A01;
                i4 = 43;
                KtSLambdaShape5S0200000_I2 ktSLambdaShape5S0200000_I22222222222222222222222222222 = new KtSLambdaShape5S0200000_I2(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape5S0200000_I22222222222222222222222222222.A00 = obj;
                return ktSLambdaShape5S0200000_I22222222222222222222222222222;
            case 44:
                obj7 = this.A01;
                i4 = 44;
                KtSLambdaShape5S0200000_I2 ktSLambdaShape5S0200000_I222222222222222222222222222222 = new KtSLambdaShape5S0200000_I2(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape5S0200000_I222222222222222222222222222222.A00 = obj;
                return ktSLambdaShape5S0200000_I222222222222222222222222222222;
            case 45:
                obj6 = this.A00;
                i3 = 45;
                KtSLambdaShape5S0200000_I2 ktSLambdaShape5S0200000_I2322222 = new KtSLambdaShape5S0200000_I2(obj6, interfaceC148208Yc, i3, 42);
                ktSLambdaShape5S0200000_I2322222.A01 = obj;
                return ktSLambdaShape5S0200000_I2322222;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                obj6 = this.A00;
                i3 = 46;
                KtSLambdaShape5S0200000_I2 ktSLambdaShape5S0200000_I23222222 = new KtSLambdaShape5S0200000_I2(obj6, interfaceC148208Yc, i3, 42);
                ktSLambdaShape5S0200000_I23222222.A01 = obj;
                return ktSLambdaShape5S0200000_I23222222;
            case 47:
                obj7 = this.A01;
                i4 = 47;
                KtSLambdaShape5S0200000_I2 ktSLambdaShape5S0200000_I2222222222222222222222222222222 = new KtSLambdaShape5S0200000_I2(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape5S0200000_I2222222222222222222222222222222.A00 = obj;
                return ktSLambdaShape5S0200000_I2222222222222222222222222222222;
            case 48:
                obj7 = this.A01;
                i4 = 48;
                KtSLambdaShape5S0200000_I2 ktSLambdaShape5S0200000_I22222222222222222222222222222222 = new KtSLambdaShape5S0200000_I2(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape5S0200000_I22222222222222222222222222222222.A00 = obj;
                return ktSLambdaShape5S0200000_I22222222222222222222222222222222;
            default:
                obj7 = this.A01;
                i4 = 49;
                KtSLambdaShape5S0200000_I2 ktSLambdaShape5S0200000_I222222222222222222222222222222222 = new KtSLambdaShape5S0200000_I2(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape5S0200000_I222222222222222222222222222222222.A00 = obj;
                return ktSLambdaShape5S0200000_I222222222222222222222222222222222;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:492:0x1044, code lost:
        if (r5.AQO() == false) goto L556;
     */
    /* JADX WARN: Code restructure failed: missing block: B:546:0x12a0, code lost:
        if ((-r4.A02) > r2) goto L617;
     */
    /* JADX WARN: Code restructure failed: missing block: B:575:0x133f, code lost:
        if (r6 != null) goto L647;
     */
    /* JADX WARN: Code restructure failed: missing block: B:585:0x135c, code lost:
        if (r6 != null) goto L650;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0291, code lost:
        if (r3 == p000X.AnonymousClass272.AT_RISK_OF_BECOMING_INELIGIBLE) goto L75;
     */
    /* JADX WARN: Type inference failed for: r4v0, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        InterfaceC28245El3 interfaceC28245El3;
        ?? r4;
        Object obj2;
        boolean z;
        Object obj3;
        Object obj4;
        ImmutableList Axs;
        EnumC382924l enumC382924l;
        boolean z2;
        AudioPageMetadata A01;
        int i;
        boolean z3;
        MusicAttributionConfig musicAttributionConfig;
        String str;
        Object value;
        C01R c01r;
        int i2;
        int i3;
        short s;
        String str2;
        String str3;
        String A0p;
        Object ktLambdaShape4S0400000_I2;
        SpannableStringBuilder A0G;
        EnumC385625u enumC385625u;
        String str4;
        List A0l;
        InterfaceC12130Pj interfaceC12130Pj;
        C22869CHp c22869CHp;
        Fragment fragment;
        FragmentActivity requireActivity;
        AbstractC31842GbY A00;
        InterfaceC21796Ble iDxListenerShape219S0200000_4_I2;
        AbstractC31842GbY A002;
        int i4;
        C26131DmE c26131DmE;
        int[] iArr;
        TreeJNI treeValue;
        TreeJNI treeValue2;
        ImmutableList treeList;
        String str5;
        Integer num;
        Integer num2;
        Integer num3;
        boolean z4;
        EnumC385625u enumC385625u2;
        C99Z c99z;
        List list;
        C22864CHk c22864CHk;
        AbstractC37718Jjv A003;
        switch (this.A02) {
            case 0:
                C12070Oz.A00(obj);
                return Unit.A00;
            case 1:
                InterfaceC88914pd interfaceC88914pd = (InterfaceC88914pd) BsA.A06(obj, this);
                Object obj5 = this.A01;
                C30587FsV.A00(null, null, new KtSLambdaShape3S0101000_I2(obj5, null, 12), interfaceC88914pd, 3);
                C30587FsV.A00(null, null, new KtSLambdaShape3S0101000_I2(obj5, null, 13), interfaceC88914pd, 3);
                return C30587FsV.A00(null, null, new KtSLambdaShape3S0101000_I2(obj5, null, 14), interfaceC88914pd, 3);
            case 2:
                return C30587FsV.A00(null, null, new KtSLambdaShape3S0101000_I2(this.A01, null, 15), (InterfaceC88914pd) BsA.A06(obj, this), 3);
            case 3:
                C12070Oz.A00(obj);
                ((AbstractC37718Jjv) this.A01).A0E((InterfaceC147218Ts) this.A00);
                return Unit.A00;
            case 4:
                C12070Oz.A00(obj);
                ((AbstractC37718Jjv) this.A01).A0F((InterfaceC147218Ts) this.A00);
                return Unit.A00;
            case 5:
                InterfaceC88914pd interfaceC88914pd2 = (InterfaceC88914pd) BsA.A06(obj, this);
                LifecycleCoroutineScopeImpl lifecycleCoroutineScopeImpl = (LifecycleCoroutineScopeImpl) this.A01;
                AbstractC087405x abstractC087405x = lifecycleCoroutineScopeImpl.A00;
                if (((C20740n6) abstractC087405x).A00.compareTo(EnumC087305w.INITIALIZED) >= 0) {
                    abstractC087405x.A07(lifecycleCoroutineScopeImpl);
                } else {
                    C25559DYw.A01(null, interfaceC88914pd2.Aa5());
                }
                return Unit.A00;
            case 6:
                DV9 dv9 = (DV9) BsA.A06(obj, this);
                int i5 = -dv9.A03;
                int i6 = ((PageFetcherSnapshot) this.A01).A02.A01;
                if (i5 <= i6) {
                    z2 = false;
                    break;
                }
                z2 = true;
                return Boolean.valueOf(z2);
            case 7:
                C12070Oz.A00(obj);
                try {
                    ((InterfaceC28343Eme) this.A01).resumeWith(((Callable) this.A00).call());
                } catch (Throwable th) {
                    C22187Bs5.A1T(th, (InterfaceC148208Yc) this.A01);
                }
                return Unit.A00;
            case 8:
                C12070Oz.A00(obj);
                C37341JbX c37341JbX = (C37341JbX) this.A01;
                AnonymousClass505 anonymousClass505 = c37341JbX.A02;
                if (anonymousClass505 != null) {
                    D5E d5e = new D5E(c37341JbX, (Map) this.A00);
                    ValueAnimator valueAnimator = anonymousClass505.A01;
                    valueAnimator.start();
                    C91524uS.A0z(valueAnimator, anonymousClass505, 3);
                    valueAnimator.addListener(new IDxAListenerShape358S0100000_6_I2(d5e, 0));
                }
                return Unit.A00;
            case 9:
                C12070Oz.A00(obj);
                C132737ee c132737ee = C7H4.A05().A0B;
                C127247Ae c127247Ae = (C127247Ae) this.A00;
                LoggingContext loggingContext = (LoggingContext) this.A01;
                C25920wp.A1Q(c127247Ae, loggingContext);
                A003 = C132737ee.A01(c127247Ae, c132737ee, loggingContext, "APP_START_CREDENTIAL");
                C7F4.A02(A003);
                return Unit.A00;
            case 10:
                C12070Oz.A00(obj);
                C132717ec c132717ec = C7H4.A05().A0D;
                C127247Ae c127247Ae2 = (C127247Ae) this.A00;
                LoggingContext loggingContext2 = (LoggingContext) this.A01;
                A003 = C132717ec.A01(c127247Ae2, c132717ec, loggingContext2, "APP_START_DEFAULT_COMPONENT", C25920wp.A1Y(c127247Ae2, loggingContext2));
                C7F4.A02(A003);
                return Unit.A00;
            case 11:
                C12070Oz.A00(obj);
                C132727ed c132727ed = C7H4.A05().A01;
                C127247Ae c127247Ae3 = (C127247Ae) this.A00;
                LoggingContext loggingContext3 = (LoggingContext) this.A01;
                A003 = C132727ed.A00(c132727ed, c127247Ae3, loggingContext3, "APP_START_DEFAULT_COMPONENT", C25920wp.A1Y(c127247Ae3, loggingContext3));
                C7F4.A02(A003);
                return Unit.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                AbstractC24043Co1 abstractC24043Co1 = (AbstractC24043Co1) BsA.A06(obj, this);
                if (abstractC24043Co1 instanceof CKF) {
                    KtCSuperShape0S2210000_I2 ktCSuperShape0S2210000_I2 = (KtCSuperShape0S2210000_I2) ((CKF) abstractC24043Co1).A00;
                    if (ktCSuperShape0S2210000_I2.A04) {
                        C22864CHk c22864CHk2 = (C22864CHk) this.A01;
                        FragmentActivity requireActivity2 = c22864CHk2.requireActivity();
                        if (!requireActivity2.isFinishing()) {
                            AbstractC70103cS A0P = C25950ws.A0P(c22864CHk2.A02);
                            C30587FsV.A00(null, null, new KtSLambdaShape11S0100000_I2(A0P, null, 27), C6D3.A00(A0P), 3);
                            C7G0 A0V = C25940wr.A0V(requireActivity2);
                            A0V.A0Y(requireActivity2.getDrawable(R.drawable.ig_illustrations_illo_money_refresh));
                            A0V.A0B(2131821368);
                            A0V.A0A(2131821367);
                            C22186Bs4.A1L(A0V, c22864CHk2, 0, 2131831977);
                            A0V.A0E(new IDxCListenerShape88S0200000_4_I2(0, c22864CHk2, requireActivity2), 2131829575);
                            A0V.A0i(true);
                            A0V.A0h(true);
                            Bs9.A1O(A0V, c22864CHk2, 0);
                            C25920wp.A1N(A0V);
                        }
                    }
                    C22864CHk c22864CHk3 = (C22864CHk) this.A01;
                    enumC385625u2 = EnumC385625u.LOADED;
                    list = new C85P();
                    list.add(new C9k(ktCSuperShape0S2210000_I2.A03, ktCSuperShape0S2210000_I2.A02));
                    if (C70763jC.A0E(C0TD.A05, ((C57U) c22864CHk3.A02.getValue()).A04, 36321434616077082L)) {
                        Collection<KtCSuperShape0S4200000_I2> collection = (Collection) ktCSuperShape0S2210000_I2.A00;
                        if (C25940wr.A1a(collection)) {
                            list.add(new C26522DtG(2131821375));
                            ArrayList A0y = C25920wp.A0y(collection, 10);
                            for (KtCSuperShape0S4200000_I2 ktCSuperShape0S4200000_I2 : collection) {
                                A0y.add(new C26537DtV((Long) ktCSuperShape0S4200000_I2.A00, ktCSuperShape0S4200000_I2.A04, (Long) ktCSuperShape0S4200000_I2.A01, ktCSuperShape0S4200000_I2.A05, ktCSuperShape0S4200000_I2.A03, ktCSuperShape0S4200000_I2.A02));
                            }
                            list.add(new C26515Dt9(A0y));
                        }
                    }
                    Iterable<KtCSuperShape0S3000000_I2> iterable = (Iterable) ktCSuperShape0S2210000_I2.A01;
                    ArrayList A0y2 = C25920wp.A0y(iterable, 10);
                    for (KtCSuperShape0S3000000_I2 ktCSuperShape0S3000000_I2 : iterable) {
                        A0y2.add(new C9m(ktCSuperShape0S3000000_I2.A01, ktCSuperShape0S3000000_I2.A02, ktCSuperShape0S3000000_I2.A00));
                    }
                    list.addAll(A0y2);
                    C12040Ot.A11(list);
                    c22864CHk = c22864CHk3;
                } else {
                    if (abstractC24043Co1 instanceof CKE) {
                        enumC385625u2 = EnumC385625u.ERROR;
                        c99z = (C99Z) this.A01;
                    } else {
                        if (abstractC24043Co1 instanceof CKG) {
                            enumC385625u2 = EnumC385625u.LOADING;
                            c99z = (C99Z) this.A01;
                        }
                        return Unit.A00;
                    }
                    list = C0ZV.A00;
                    c22864CHk = c99z;
                }
                c22864CHk.updateUi(enumC385625u2, list);
                return Unit.A00;
            case 13:
                C12070Oz.A00(obj);
                AbstractC70103cS A0P2 = C25950ws.A0P(((C22864CHk) this.A01).A02);
                C30587FsV.A00(null, null, new KtSLambdaShape3S0101000_I2(A0P2, null, 34), C6D3.A00(A0P2), 3);
                return Unit.A00;
            case 14:
                AnonymousClass272 anonymousClass272 = (AnonymousClass272) BsA.A06(obj, this);
                int ordinal = anonymousClass272.ordinal();
                if (ordinal != 0 && ordinal != 1 && ordinal != 2 && ordinal != 3) {
                    if (ordinal == 4) {
                        C25628Das.A02(((C22481Bz2) this.A01).A00, null, null, AnonymousClass006.A0N, "", null, 110);
                    }
                } else {
                    C25628Das c25628Das = ((C22481Bz2) this.A01).A00;
                    Integer num4 = AnonymousClass006.A0N;
                    if (anonymousClass272 != AnonymousClass272.ELIGIBLE) {
                        z4 = false;
                        break;
                    }
                    z4 = true;
                    C25628Das.A03(c25628Das, Boolean.valueOf(z4), null, num4, null, null, 28);
                }
                return Unit.A00;
            case 15:
                AbstractC24043Co1 abstractC24043Co12 = (AbstractC24043Co1) BsA.A06(obj, this);
                if (abstractC24043Co12 instanceof CKF) {
                    KtCSuperShape0S0020000_I2 ktCSuperShape0S0020000_I2 = (KtCSuperShape0S0020000_I2) ((CKF) abstractC24043Co12).A00;
                    if (!ktCSuperShape0S0020000_I2.A00) {
                        num3 = AnonymousClass006.A0j;
                    } else if (ktCSuperShape0S0020000_I2.A01) {
                        num3 = AnonymousClass006.A0Y;
                    } else {
                        num3 = AnonymousClass006.A15;
                    }
                    C25628Das.A03(((C22481Bz2) this.A01).A00, null, Boolean.valueOf(ktCSuperShape0S0020000_I2.A01), num3, null, null, 26);
                } else if (abstractC24043Co12 instanceof CKE) {
                    KtCSuperShape0S1010000_I2 ktCSuperShape0S1010000_I2 = (KtCSuperShape0S1010000_I2) ((CKE) abstractC24043Co12).A00;
                    if (ktCSuperShape0S1010000_I2.A01) {
                        AbstractC70103cS abstractC70103cS = (AbstractC70103cS) this.A01;
                        C30587FsV.A00(null, null, new KtSLambdaShape2S0102000_I2(abstractC70103cS, null, 2131836069, 3), C6D3.A00(abstractC70103cS), 3);
                    }
                    C25628Das c25628Das2 = ((C22481Bz2) this.A01).A00;
                    if (ktCSuperShape0S1010000_I2.A01) {
                        num2 = AnonymousClass006.A15;
                    } else {
                        num2 = AnonymousClass006.A0j;
                    }
                    C25628Das.A02(c25628Das2, null, null, num2, ktCSuperShape0S1010000_I2.A00, null, 110);
                }
                return Unit.A00;
            case 16:
            case LangUtils.HASH_SEED /* 17 */:
                C26553Dtn c26553Dtn = (C26553Dtn) ((DHE) this.A01).A01.A01(C26553Dtn.class, EXY.A00);
                if (((A6H) ((CKF) BsA.A06(obj, this)).A00).A00 == ContentAppreciationFeatureStatus.ON) {
                    num = AnonymousClass006.A00;
                } else {
                    num = AnonymousClass006.A01;
                }
                c26553Dtn.A00 = num;
                return Unit.A00;
            case 18:
                AbstractC23945CmO abstractC23945CmO = (AbstractC23945CmO) BsA.A06(obj, this);
                if (abstractC23945CmO instanceof C22773CDe) {
                    C22863CHj c22863CHj = (C22863CHj) this.A01;
                    c22863CHj.updateUi(EnumC385625u.LOADED, c22863CHj.A04);
                    SpinnerImageView spinnerImageView = c22863CHj.A01;
                    if (spinnerImageView != null) {
                        C2AD.A00(spinnerImageView);
                        return Unit.A00;
                    }
                } else {
                    if (abstractC23945CmO instanceof C22772CDd) {
                        C22863CHj c22863CHj2 = (C22863CHj) this.A01;
                        SpinnerImageView spinnerImageView2 = c22863CHj2.A01;
                        if (spinnerImageView2 != null) {
                            C2AD.A01(spinnerImageView2);
                            C22772CDd c22772CDd = (C22772CDd) abstractC23945CmO;
                            int i7 = c22772CDd.A00;
                            String str6 = c22772CDd.A01;
                            C22952CLg c22952CLg = c22863CHj2.A00;
                            if (c22952CLg == null) {
                                String A0b = C25930wq.A0b(C25920wp.A0B(c22863CHj2), i7, R.plurals.appreciation_funding_a11y_star_balance);
                                C0OR.A06(A0b);
                                c22952CLg = new C22952CLg(str6, A0b);
                                c22863CHj2.A00 = c22952CLg;
                            }
                            List A17 = C14200aH.A17(c22952CLg, (InterfaceC42580Mhj) c22863CHj2.A05.getValue());
                            List<KtCSuperShape0S4110000_I2> list2 = c22772CDd.A02;
                            ArrayList A0x = C25920wp.A0x(list2);
                            for (KtCSuperShape0S4110000_I2 ktCSuperShape0S4110000_I2 : list2) {
                                A0x.add(new C26538DtW(ktCSuperShape0S4110000_I2.A03, ktCSuperShape0S4110000_I2.A02, ktCSuperShape0S4110000_I2.A04, ktCSuperShape0S4110000_I2.A01, C3XY.A02(c22863CHj2, (C3VC) ktCSuperShape0S4110000_I2.A00), ktCSuperShape0S4110000_I2.A05));
                            }
                            c22863CHj2.updateUi(EnumC385625u.LOADED, C00I.A0V(C25930wq.A0l(c22863CHj2.A06.getValue()), C00I.A0V(A0x, A17)));
                            c22863CHj2.A02 = list2;
                        }
                    }
                    return Unit.A00;
                }
                C0OR.A0E("loadingSpinner");
                throw null;
            case 19:
                AbstractC23944CmN abstractC23944CmN = (AbstractC23944CmN) BsA.A06(obj, this);
                if (abstractC23944CmN instanceof C22769CDa) {
                    C22769CDa c22769CDa = (C22769CDa) abstractC23944CmN;
                    String str7 = c22769CDa.A01;
                    C3VC c3vc = c22769CDa.A00;
                    C32615Gsq c32615Gsq = C32615Gsq.A01;
                    C70643iu A02 = C70643iu.A02();
                    A02.A0E = str7;
                    A02.A0A = C3XY.A01((Fragment) this.A01, c3vc);
                    C70643iu.A08(c32615Gsq, A02);
                } else if (abstractC23944CmN instanceof C22771CDc) {
                    C22863CHj c22863CHj3 = (C22863CHj) this.A01;
                    c22863CHj3.A03 = true;
                    C085204x.A00(C1264976q.A01(C25930wq.A0m("arg_has_performed_funding", true)), c22863CHj3, "key_result_funding");
                    C25930wq.A0z(c22863CHj3);
                } else if (abstractC23944CmN instanceof C22770CDb) {
                    C22863CHj c22863CHj4 = (C22863CHj) this.A01;
                    C22770CDb c22770CDb = (C22770CDb) abstractC23944CmN;
                    C7GT.A06(c22863CHj4.requireActivity(), C25920wp.A0Y(c22863CHj4.A07), c22770CDb.A00, null, c22770CDb.A01, "appreciation_fan_spending_bottom_sheet");
                }
                return Unit.A00;
            case 20:
                InterfaceC88914pd interfaceC88914pd3 = (InterfaceC88914pd) BsA.A06(obj, this);
                C22863CHj c22863CHj5 = (C22863CHj) this.A01;
                InterfaceC12130Pj interfaceC12130Pj2 = c22863CHj5.A08;
                C25650DbK.A07(((C22447ByS) interfaceC12130Pj2.getValue()).A07, new KtSLambdaShape5S0200000_I2(c22863CHj5, null, 18), interfaceC88914pd3);
                C25650DbK.A07(((C22447ByS) interfaceC12130Pj2.getValue()).A05, new KtSLambdaShape5S0200000_I2(c22863CHj5, null, 19), interfaceC88914pd3);
                return Unit.A00;
            case 21:
                TreeJNI treeValue3 = ((TreeJNI) BsA.A06(obj, this)).getTreeValue("viewer", QueryAppreciationPacksResponseImpl.Viewer.class);
                if (treeValue3 != null && (treeValue = treeValue3.getTreeValue("user", QueryAppreciationPacksResponseImpl.Viewer.User.class)) != null && (treeValue2 = treeValue.getTreeValue("content_appreciation_funding_config(session_id:$session_id)", QueryAppreciationPacksResponseImpl.Viewer.User.ContentAppreciationFundingConfig.class)) != null && (treeList = treeValue2.getTreeList("content_appreciation_consumable_products", QueryAppreciationPacksResponseImpl.Viewer.User.ContentAppreciationFundingConfig.ContentAppreciationConsumableProducts.class)) != null) {
                    ArrayList A0w = C25920wp.A0w();
                    Iterator<E> it = treeList.iterator();
                    while (it.hasNext()) {
                        TreeJNI A0F = C25960wt.A0F(it);
                        C0OR.A04(A0F);
                        TreeJNI treeValue4 = A0F.getTreeValue("product", QueryAppreciationPacksResponseImpl.Viewer.User.ContentAppreciationFundingConfig.ContentAppreciationConsumableProducts.Product.class);
                        String str8 = null;
                        if (treeValue4 != null) {
                            str5 = treeValue4.getStringValue("external_sku_for_app(app:\"INSTAGRAM\")");
                        } else {
                            str5 = null;
                        }
                        TreeJNI treeValue5 = A0F.getTreeValue("product", QueryAppreciationPacksResponseImpl.Viewer.User.ContentAppreciationFundingConfig.ContentAppreciationConsumableProducts.Product.class);
                        if (treeValue5 != null) {
                            str8 = treeValue5.getStringValue("strong_id__");
                        }
                        String stringValue = A0F.getStringValue(DialogModule.KEY_TITLE);
                        if (str5 != null && !C8QA.A0d(str5) && str8 != null && !C8QA.A0d(str8) && stringValue != null && !C8QA.A0d(stringValue)) {
                            A0w.add(new KtCSuperShape0S3000000_I2(str5, str8, stringValue, 12));
                        }
                    }
                    return A0w;
                }
                return C0ZV.A00;
            case 22:
                InterfaceC87274mj interfaceC87274mj = (InterfaceC87274mj) BsA.A06(obj, this);
                boolean z5 = interfaceC87274mj instanceof KtCSuperShape2S1100000_I2;
                if (z5) {
                    KtCSuperShape2S1100000_I2 ktCSuperShape2S1100000_I2 = (KtCSuperShape2S1100000_I2) interfaceC87274mj;
                    if (ktCSuperShape2S1100000_I2.A02 == 0) {
                        C32615Gsq c32615Gsq2 = C32615Gsq.A01;
                        C70643iu A022 = C70643iu.A02();
                        A022.A0E = ktCSuperShape2S1100000_I2.A01;
                        A022.A0A = C3O3.A01((Fragment) this.A01, (C3KF) ktCSuperShape2S1100000_I2.A00);
                        C70643iu.A08(c32615Gsq2, A022);
                        return Unit.A00;
                    }
                }
                if (interfaceC87274mj instanceof C1Aj) {
                    C22869CHp c22869CHp2 = (C22869CHp) this.A01;
                    c22869CHp2.requireActivity();
                    String str9 = ((C1Aj) interfaceC87274mj).A00;
                    InterfaceC12130Pj interfaceC12130Pj3 = c22869CHp2.A07;
                    C31735GWj.A02(C25920wp.A0Y(interfaceC12130Pj3), str9, "appreciation_gift_feed", "appreciation_gift_feed");
                    interfaceC12130Pj3.getValue();
                    C3QO.A00();
                    throw null;
                }
                if (z5) {
                    KtCSuperShape2S1100000_I2 ktCSuperShape2S1100000_I22 = (KtCSuperShape2S1100000_I2) interfaceC87274mj;
                    if (ktCSuperShape2S1100000_I22.A02 == 1) {
                        C22869CHp c22869CHp3 = (C22869CHp) this.A01;
                        User user = (User) ktCSuperShape2S1100000_I22.A00;
                        String str10 = ktCSuperShape2S1100000_I22.A01;
                        FragmentActivity requireActivity3 = c22869CHp3.requireActivity();
                        A00 = AbstractC31842GbY.A00.A00(requireActivity3);
                        Bundle requireArguments = c22869CHp3.requireArguments();
                        InterfaceC12130Pj interfaceC12130Pj4 = c22869CHp3.A07;
                        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj4);
                        String str11 = c22869CHp3.A00;
                        String string = requireArguments.getString("arg_media_id");
                        if (string != null) {
                            String string2 = requireArguments.getString("arg_creator_id");
                            if (string2 != null) {
                                String string3 = requireArguments.getString("arg_entry_point");
                                if (string3 == null) {
                                    string3 = "unknown";
                                }
                                C25597DaK c25597DaK = new C25597DaK(new KtCSuperShape0S4000000_I2(str11, string, string2, string3, 5), c22869CHp3, A0Y);
                                Long A03 = ((C22483Bz4) c22869CHp3.A08.getValue()).A03();
                                if (A00 != null) {
                                    C3L5 c3l5 = new C3L5(C25920wp.A0V(interfaceC12130Pj4));
                                    c3l5.A0A(user.BKR(), user.AkA());
                                    ImageUrl B4d = user.B4d();
                                    C70593ik c70593ik = c3l5.A03;
                                    if (c70593ik != null) {
                                        c70593ik.A08 = B4d;
                                    }
                                    int i8 = 2131821402;
                                    if (user.BS8()) {
                                        i8 = 2131821404;
                                    }
                                    c3l5.A01(new IDxCListenerShape4S1400000_4_I2(requireActivity3, c25597DaK, c22869CHp3, user, str10, 0), i8);
                                    if (user.A3P()) {
                                        c3l5.A03(new IDxCListenerShape4S1400000_4_I2(requireActivity3, c25597DaK, c22869CHp3, user, str10, 1), 2131821403);
                                    }
                                    c3l5.A03(new View$OnClickListenerC25768Det(requireActivity3, c25597DaK, c22869CHp3, user, A03, str10), 2131837948);
                                    iDxListenerShape219S0200000_4_I2 = new IDxListenerShape217S0200000_1_I2(0, requireActivity3, c3l5);
                                    ((C29418FVh) A00).A0B = iDxListenerShape219S0200000_4_I2;
                                    A00.A08();
                                }
                                return Unit.A00;
                            }
                            throw C25920wp.A0c();
                        }
                        throw C25920wp.A0c();
                    }
                }
                if ((interfaceC87274mj instanceof C26236Do8) && (A00 = AbstractC31842GbY.A00.A00((requireActivity = (fragment = (Fragment) this.A01).requireActivity()))) != null) {
                    iDxListenerShape219S0200000_4_I2 = new IDxListenerShape219S0200000_4_I2(0, requireActivity, fragment);
                    ((C29418FVh) A00).A0B = iDxListenerShape219S0200000_4_I2;
                    A00.A08();
                }
                return Unit.A00;
            case 23:
                InterfaceC27553EZa interfaceC27553EZa = (InterfaceC27553EZa) BsA.A06(obj, this);
                if (interfaceC27553EZa instanceof C26238DoA) {
                    C22869CHp c22869CHp4 = (C22869CHp) this.A01;
                    enumC385625u = EnumC385625u.LOADED;
                    A0l = (List) c22869CHp4.A06.getValue();
                    c22869CHp = c22869CHp4;
                } else if (interfaceC27553EZa instanceof C26237Do9) {
                    enumC385625u = EnumC385625u.ERROR;
                    A0l = C0ZV.A00;
                    c22869CHp = (C99Z) this.A01;
                } else if (interfaceC27553EZa instanceof C9a) {
                    C22869CHp c22869CHp5 = (C22869CHp) this.A01;
                    enumC385625u = EnumC385625u.LOADED;
                    KtCSuperShape0S0250000_I2 ktCSuperShape0S0250000_I2 = ((C9a) interfaceC27553EZa).A00;
                    boolean isEmpty = ((List) ktCSuperShape0S0250000_I2.A01).isEmpty();
                    A0l = new C85P();
                    A0l.addAll(C22869CHp.A00(c22869CHp5, ktCSuperShape0S0250000_I2.A06, ktCSuperShape0S0250000_I2.A05));
                    Iterable<C7T> iterable2 = (Iterable) ktCSuperShape0S0250000_I2.A00;
                    if (isEmpty) {
                        ArrayList A0x2 = C25920wp.A0x(iterable2);
                        for (C7T c7t : iterable2) {
                            A0x2.add(new C41927MFk(c7t.A01, c7t.A03, C3XY.A02(c22869CHp5, c7t.A02), c7t.A00, c7t.A04));
                        }
                        A0l.add(new C163379Im(A0x2));
                        interfaceC12130Pj = c22869CHp5.A04;
                    } else {
                        ArrayList A0y3 = C25920wp.A0y(iterable2, 10);
                        for (C7T c7t2 : iterable2) {
                            A0y3.add(new C41927MFk(c7t2.A01, c7t2.A03, C3XY.A02(c22869CHp5, c7t2.A02), c7t2.A00, c7t2.A04));
                        }
                        A0l.add(new C163379Im(A0y3));
                        A0l.add(c22869CHp5.A02.getValue());
                        Iterable<KtCSuperShape0S1321100_I2> iterable3 = (Iterable) ktCSuperShape0S0250000_I2.A01;
                        ArrayList A0y4 = C25920wp.A0y(iterable3, 10);
                        for (KtCSuperShape0S1321100_I2 ktCSuperShape0S1321100_I2 : iterable3) {
                            A0y4.add(new C41932MFp((ImageUrl) ktCSuperShape0S1321100_I2.A02, (Reel) ktCSuperShape0S1321100_I2.A03, (User) ktCSuperShape0S1321100_I2.A04, ktCSuperShape0S1321100_I2.A05, ktCSuperShape0S1321100_I2.A00, ktCSuperShape0S1321100_I2.A01, ktCSuperShape0S1321100_I2.A07, ktCSuperShape0S1321100_I2.A06));
                        }
                        A0l.addAll(A0y4);
                        if (ktCSuperShape0S0250000_I2.A04) {
                            interfaceC12130Pj = c22869CHp5.A05;
                        }
                        C12040Ot.A11(A0l);
                        c22869CHp = c22869CHp5;
                    }
                    A0l.add(interfaceC12130Pj.getValue());
                    C12040Ot.A11(A0l);
                    c22869CHp = c22869CHp5;
                } else {
                    if (interfaceC27553EZa instanceof C9b) {
                        C99Z c99z2 = (C99Z) this.A01;
                        enumC385625u = EnumC385625u.LOADED;
                        C9b c9b = (C9b) interfaceC27553EZa;
                        C3VC c3vc2 = c9b.A01;
                        C3VC c3vc3 = c9b.A00;
                        String A023 = C3XY.A02(c99z2, c3vc2);
                        if (c3vc3 != null) {
                            str4 = C3XY.A02(c99z2, c3vc3);
                        } else {
                            str4 = null;
                        }
                        A0l = C25930wq.A0l(new C22953CLh(A023, str4));
                        c22869CHp = c99z2;
                    }
                    return Unit.A00;
                }
                c22869CHp.updateUi(enumC385625u, A0l);
                return Unit.A00;
            case 24:
                InterfaceC88914pd interfaceC88914pd4 = (InterfaceC88914pd) BsA.A06(obj, this);
                C22869CHp c22869CHp6 = (C22869CHp) this.A01;
                InterfaceC12130Pj interfaceC12130Pj5 = c22869CHp6.A08;
                C25650DbK.A07(((C22483Bz4) interfaceC12130Pj5.getValue()).A05, new KtSLambdaShape5S0200000_I2(c22869CHp6, null, 22), interfaceC88914pd4);
                C25650DbK.A07(((C22483Bz4) interfaceC12130Pj5.getValue()).A07, new KtSLambdaShape5S0200000_I2(c22869CHp6, null, 23), interfaceC88914pd4);
                return Unit.A00;
            case 25:
                InterfaceC27554EZb interfaceC27554EZb = (InterfaceC27554EZb) BsA.A06(obj, this);
                if (interfaceC27554EZb instanceof C9e) {
                    Fragment fragment2 = (Fragment) this.A01;
                    C9e c9e = (C9e) interfaceC27554EZb;
                    String str12 = c9e.A01;
                    C3KF c3kf = c9e.A00;
                    C32615Gsq c32615Gsq3 = C32615Gsq.A01;
                    C70643iu A024 = C70643iu.A02();
                    A024.A0E = str12;
                    A024.A0A = C3O3.A01(fragment2, c3kf);
                    C70643iu.A08(c32615Gsq3, A024);
                    if (c9e.A02) {
                        A002 = C25950ws.A0e(fragment2);
                    }
                    return Unit.A00;
                }
                if (interfaceC27554EZb instanceof C9d) {
                    C9d c9d = (C9d) interfaceC27554EZb;
                    ImageUrl imageUrl = c9d.A01;
                    if (imageUrl != null) {
                        C37670Jij A004 = C36428Iz8.A00(((Fragment) this.A01).requireContext());
                        A004.A06.remove(A004.A05.A00(Bs9.A0q(imageUrl)));
                    }
                    C22862CHi c22862CHi = (C22862CHi) this.A01;
                    String A0c = C25940wr.A0c(C25920wp.A0B(c22862CHi), 2131821386);
                    InterfaceC12130Pj interfaceC12130Pj6 = c22862CHi.A06;
                    AbstractC18180if A0V2 = C25920wp.A0V(interfaceC12130Pj6);
                    Context requireContext = c22862CHi.requireContext();
                    C0OR.A0B(A0V2, 1);
                    GVZ A0N = C25960wt.A0N(A0V2);
                    C25990ww.A1J(A0N, false);
                    A0N.A0e = false;
                    A0N.A0i = true;
                    A0N.A0O = A0c;
                    if (C17580hh.A02(requireContext)) {
                        iArr = GVZ.A0s;
                    } else {
                        iArr = GVZ.A0t;
                    }
                    A0N.A02(iArr[0], iArr[1], iArr[2], iArr[3]);
                    Bundle requireArguments2 = c22862CHi.requireArguments();
                    C31897Gcn c31897Gcn = c22862CHi.A03;
                    if (c31897Gcn != null) {
                        C2K8.A00().A01();
                        UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj6);
                        int i9 = c9d.A00;
                        String str13 = c9d.A02;
                        String string4 = requireArguments2.getString("arg_media_id");
                        if (string4 != null) {
                            String string5 = requireArguments2.getString("arg_creator_id");
                            if (string5 != null) {
                                String string6 = requireArguments2.getString("arg_entry_point");
                                if (string6 != null) {
                                    C0OR.A0B(A0Y2, 0);
                                    C22863CHj c22863CHj6 = new C22863CHj();
                                    c22863CHj6.setArguments(C1264976q.A02(C25930wq.A0m("IgSessionManager.SESSION_TOKEN_KEY", A0Y2.token), C25930wq.A0m("ext_balance", Integer.valueOf(i9)), C25930wq.A0m("arg_appreciation_logging_fan_data", new LoggingFanData(str13, string4, string5, string6))));
                                    c31897Gcn.A0A(c22863CHj6, A0N, true);
                                } else {
                                    throw C25920wp.A0c();
                                }
                            } else {
                                throw C25920wp.A0c();
                            }
                        } else {
                            throw C25920wp.A0c();
                        }
                    }
                } else if (interfaceC27554EZb instanceof C9f) {
                    C22862CHi c22862CHi2 = (C22862CHi) this.A01;
                    C9f c9f = (C9f) interfaceC27554EZb;
                    int i10 = c9f.A00;
                    String str14 = c9f.A03;
                    Drawable drawable = c9f.A01;
                    ImageUrl imageUrl2 = c9f.A02;
                    String str15 = c9f.A05;
                    String str16 = c9f.A04;
                    List list3 = c9f.A06;
                    FragmentActivity requireActivity4 = c22862CHi2.requireActivity();
                    Bundle requireArguments3 = c22862CHi2.requireArguments();
                    String string7 = requireArguments3.getString("arg_media_id");
                    if (string7 != null) {
                        String string8 = requireArguments3.getString("arg_creator_id");
                        if (string8 != null) {
                            String string9 = requireArguments3.getString("arg_creator_name");
                            if (string9 != null) {
                                String string10 = requireArguments3.getString("arg_entry_point");
                                if (string10 != null) {
                                    C30587FsV.A00(null, null, new AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1(imageUrl2, C25920wp.A0Y(c22862CHi2.A06), str15, string7, string8, string10, str16, string9, C3O3.A01(c22862CHi2, C150648fC.A0G(string9, 2131821416)), str14, C3O3.A01(c22862CHi2, C150648fC.A0G(string9, 2131821417)), list3, null, c22862CHi2.requireContext().getColor(R.color.igds_icon_on_color), i10), AnonymousClass062.A00(requireActivity4), 3);
                                    DY3 dy3 = ((C22455Bya) c22862CHi2.A07.getValue()).A00;
                                    C5n A005 = DY3.A00(dy3, AnonymousClass006.A0C, null);
                                    C22189Bs7.A1P(A005, C25980wv.A0d(i10), str14);
                                    A005.A0D("gift_options", dy3.A00);
                                    C20950nT c20950nT = dy3.A02;
                                    C0OR.A05(c20950nT);
                                    C22185Bs3.A1A(C25920wp.A0L(c20950nT, "client_load_appreciationgiver_display"), A005, dy3.A01.A03, C4V2.A09(), 253);
                                    C9DD c9dd = c22862CHi2.A01;
                                    if (c9dd != null && (i4 = c9dd.A00) >= 0) {
                                        B85 b85 = c9dd.A01;
                                        if (i4 < b85.A01()) {
                                            C159238yd A032 = b85.A03(c9dd.A00);
                                            C0OR.A0B(A032, 0);
                                            C20562B8r c20562B8r = b85.A07.A07(A032).A04;
                                            if (c20562B8r != null && (c26131DmE = c20562B8r.A0S) != null && c26131DmE.A01 != null) {
                                                c20562B8r.A1A = C91554uV.A11(drawable);
                                                C20562B8r.A02(c20562B8r, 42);
                                                C26131DmE c26131DmE2 = c20562B8r.A0S;
                                                if (c26131DmE2 != null && (drawable instanceof Bsd)) {
                                                    Bsd bsd = (Bsd) drawable;
                                                    c26131DmE2.A00 = bsd;
                                                    if (bsd != null) {
                                                        if (!bsd.A04) {
                                                            bsd.A04 = true;
                                                            bsd.invalidateSelf();
                                                        }
                                                        Bsd bsd2 = c26131DmE2.A00;
                                                        if (bsd2 != null) {
                                                            bsd2.A02 = 0L;
                                                            bsd2.A00 = 0;
                                                            C25668Dbl c25668Dbl = c26131DmE2.A02;
                                                            C0OR.A05(c25668Dbl);
                                                            c25668Dbl.A0F(C26131DmE.A03);
                                                            c25668Dbl.A06 = true;
                                                            C25668Dbl.A03(c25668Dbl, 0.0d);
                                                        }
                                                    }
                                                    C0OR.A0E("gifDrawable");
                                                    throw null;
                                                }
                                            }
                                        }
                                    }
                                    A002 = AbstractC31842GbY.A00.A00(requireActivity4);
                                } else {
                                    throw C25920wp.A0c();
                                }
                            } else {
                                throw C25920wp.A0c();
                            }
                        } else {
                            throw C25920wp.A0c();
                        }
                    } else {
                        throw C25920wp.A0c();
                    }
                } else if (interfaceC27554EZb instanceof C9c) {
                    C22862CHi c22862CHi3 = (C22862CHi) this.A01;
                    C7GT.A06(c22862CHi3.requireActivity(), C25920wp.A0Y(c22862CHi3.A06), ((C9c) interfaceC27554EZb).A00, null, "https://help.instagram.com/523408036294825", "appreciation_gifting_bottom_sheet");
                }
                return Unit.A00;
                if (A002 != null) {
                    A002.A08();
                }
                return Unit.A00;
            case Rfc3492Idn.tmax /* 26 */:
                InterfaceC27555EZc interfaceC27555EZc = (InterfaceC27555EZc) BsA.A06(obj, this);
                if (!(interfaceC27555EZc instanceof C26240DoC) && !(interfaceC27555EZc instanceof C26241DoD)) {
                    if (interfaceC27555EZc instanceof C26239DoB) {
                        ((C99Z) this.A01).updateUi(EnumC385625u.ERROR, C0ZV.A00);
                    } else if (interfaceC27555EZc instanceof C9g) {
                        C22862CHi c22862CHi4 = (C22862CHi) this.A01;
                        IgdsBottomButtonLayout igdsBottomButtonLayout = c22862CHi4.A02;
                        if (igdsBottomButtonLayout == null) {
                            C0OR.A0E("sendButton");
                            throw null;
                        }
                        igdsBottomButtonLayout.setPrimaryActionIsLoading(true);
                        C9g c9g = (C9g) interfaceC27555EZc;
                        KtCSuperShape0S1201000_I2 ktCSuperShape0S1201000_I2 = c9g.A01;
                        int i11 = ktCSuperShape0S1201000_I2.A00;
                        KtCSuperShape0S0310000_I2 ktCSuperShape0S0310000_I2 = c9g.A00;
                        Iterable<C7e> iterable4 = (Iterable) ktCSuperShape0S1201000_I2.A02;
                        ArrayList A0y5 = C25920wp.A0y(iterable4, 10);
                        for (C7e c7e : iterable4) {
                            A0y5.add(c7e.A04);
                        }
                        C22862CHi.A00(ktCSuperShape0S0310000_I2, c22862CHi4, A0y5, i11);
                    } else if (interfaceC27555EZc instanceof C9h) {
                        C22862CHi c22862CHi5 = (C22862CHi) this.A01;
                        SpinnerImageView spinnerImageView3 = c22862CHi5.A04;
                        if (spinnerImageView3 != null) {
                            C2AD.A01(spinnerImageView3);
                            C9h c9h = (C9h) interfaceC27555EZc;
                            if (c9h.A02) {
                                KtCSuperShape0S1201000_I2 ktCSuperShape0S1201000_I22 = c9h.A01;
                                String str17 = ktCSuperShape0S1201000_I22.A03;
                                int i12 = ktCSuperShape0S1201000_I22.A00;
                                C31897Gcn c31897Gcn2 = c22862CHi5.A03;
                                if (c31897Gcn2 != null) {
                                    C19Y c19y = new C19Y(null, null, 0, 0, 4095, false);
                                    c19y.A06 = str17;
                                    c19y.A01 = R.drawable.instagram_stars_pano_filled_24;
                                    c19y.A08 = Integer.valueOf((int) R.color.activator_card_progress_bad);
                                    String A0b2 = C25930wq.A0b(C25920wp.A0B(c22862CHi5), i12, R.plurals.appreciation_gifting_a11y_balance);
                                    C0OR.A06(A0b2);
                                    c19y.A07 = A0b2;
                                    c19y.A09 = 16;
                                    c19y.A05 = C25920wp.A0p(c22862CHi5, 2131821386);
                                    c19y.A04 = C22186Bs4.A0J(c22862CHi5, 4);
                                    c31897Gcn2.A0D(c19y.A02());
                                }
                            }
                            EnumC385625u enumC385625u3 = EnumC385625u.LOADED;
                            KtCSuperShape0S1201000_I2 ktCSuperShape0S1201000_I23 = c9h.A01;
                            Iterable<C7e> iterable5 = (Iterable) ktCSuperShape0S1201000_I23.A02;
                            ArrayList A0y6 = C25920wp.A0y(iterable5, 10);
                            for (C7e c7e2 : iterable5) {
                                A0y6.add(new C26539DtX(C26000wx.A0Q(c7e2.A05), C26000wx.A0Q(c7e2.A03), c7e2.A04, c7e2.A02, C3XY.A02(c22862CHi5, c7e2.A01), c7e2.A06));
                            }
                            c22862CHi5.updateUi(enumC385625u3, A0y6);
                            EnumC382924l enumC382924l2 = (EnumC382924l) ktCSuperShape0S1201000_I23.A01;
                            IgdsBottomButtonLayout igdsBottomButtonLayout2 = c22862CHi5.A02;
                            String str18 = "sendButton";
                            if (igdsBottomButtonLayout2 != null) {
                                if (igdsBottomButtonLayout2.getTag() != enumC382924l2) {
                                    String string11 = c22862CHi5.requireArguments().getString("arg_creator_name");
                                    if (string11 != null) {
                                        int color = c22862CHi5.requireContext().getColor(R.color.igds_secondary_text);
                                        int ordinal2 = enumC382924l2.ordinal();
                                        if (ordinal2 != 0) {
                                            if (ordinal2 == 1) {
                                                String A0c2 = C25940wr.A0c(C25920wp.A0B(c22862CHi5), 2131829575);
                                                A0G = C22187Bs5.A0C(C3O3.A01(c22862CHi5, C150648fC.A0G(string11, 2131821413)), A0c2);
                                                C70193hv.A02(A0G, new IDxCSpanShape177S0100000_2_I2(c22862CHi5, C25930wq.A01(c22862CHi5), 0), A0c2);
                                            } else {
                                                throw C4UK.A00();
                                            }
                                        } else {
                                            A0G = C25950ws.A0G(C3O3.A01(c22862CHi5, C150648fC.A0G(string11, 2131821412)));
                                        }
                                        C70193hv.A02(A0G, new C26370y3(color), string11);
                                        C0OR.A09(A0G);
                                        IgdsBottomButtonLayout igdsBottomButtonLayout3 = c22862CHi5.A02;
                                        if (igdsBottomButtonLayout3 != null) {
                                            igdsBottomButtonLayout3.setFooterText(A0G);
                                            Space space = c22862CHi5.A00;
                                            if (space == null) {
                                                str18 = "termsPlaceHolder";
                                            } else {
                                                space.setVisibility(8);
                                                IgdsBottomButtonLayout igdsBottomButtonLayout4 = c22862CHi5.A02;
                                                if (igdsBottomButtonLayout4 != null) {
                                                    igdsBottomButtonLayout4.setTag(enumC382924l2);
                                                }
                                            }
                                        }
                                    } else {
                                        throw C25920wp.A0c();
                                    }
                                }
                                KtCSuperShape0S0310000_I2 ktCSuperShape0S0310000_I22 = c9h.A00;
                                ArrayList A0y7 = C25920wp.A0y(iterable5, 10);
                                for (C7e c7e3 : iterable5) {
                                    A0y7.add(c7e3.A04);
                                }
                                if (ktCSuperShape0S1201000_I23.A00 == 0) {
                                    A0p = C25920wp.A0p(c22862CHi5, 2131821386);
                                    ktLambdaShape4S0400000_I2 = Bs9.A13(c22862CHi5, 19);
                                } else if (ktCSuperShape0S0310000_I22 == null) {
                                    C22862CHi.A01(c22862CHi5);
                                } else {
                                    int i13 = 2131821386;
                                    if (ktCSuperShape0S0310000_I22.A03) {
                                        i13 = 2131835478;
                                    }
                                    A0p = C25920wp.A0p(c22862CHi5, i13);
                                    ktLambdaShape4S0400000_I2 = new KtLambdaShape4S0400000_I2(7, A0y7, ktCSuperShape0S0310000_I22, interfaceC27555EZc, c22862CHi5);
                                }
                                IgdsBottomButtonLayout igdsBottomButtonLayout5 = c22862CHi5.A02;
                                if (igdsBottomButtonLayout5 != null) {
                                    View view = igdsBottomButtonLayout5.A00;
                                    if (view == null) {
                                        str18 = "primaryActionContainer";
                                    } else {
                                        if (!view.isEnabled()) {
                                            IgdsBottomButtonLayout igdsBottomButtonLayout6 = c22862CHi5.A02;
                                            if (igdsBottomButtonLayout6 != null) {
                                                igdsBottomButtonLayout6.setPrimaryButtonEnabled(true);
                                            }
                                        }
                                        IgdsBottomButtonLayout igdsBottomButtonLayout7 = c22862CHi5.A02;
                                        if (igdsBottomButtonLayout7 != null) {
                                            igdsBottomButtonLayout7.setPrimaryActionText(A0p);
                                            IgdsBottomButtonLayout igdsBottomButtonLayout8 = c22862CHi5.A02;
                                            if (igdsBottomButtonLayout8 != null) {
                                                igdsBottomButtonLayout8.setPrimaryActionOnClickListener(C25940wr.A0D(ktLambdaShape4S0400000_I2, 24));
                                            }
                                        }
                                    }
                                }
                                C0OR.A0E(str18);
                                throw null;
                            }
                            C0OR.A0E(str18);
                            throw null;
                        }
                    }
                    return Unit.A00;
                }
                C22862CHi c22862CHi6 = (C22862CHi) this.A01;
                SpinnerImageView spinnerImageView4 = c22862CHi6.A04;
                if (spinnerImageView4 != null) {
                    C2AD.A00(spinnerImageView4);
                    C22862CHi.A01(c22862CHi6);
                    c22862CHi6.updateUi(EnumC385625u.LOADED, c22862CHi6.A05);
                    return Unit.A00;
                }
                C0OR.A0E("loadingSpinner");
                throw null;
            case 27:
                InterfaceC88914pd interfaceC88914pd5 = (InterfaceC88914pd) BsA.A06(obj, this);
                C22862CHi c22862CHi7 = (C22862CHi) this.A01;
                InterfaceC12130Pj interfaceC12130Pj7 = c22862CHi7.A07;
                C25650DbK.A07(((C22455Bya) interfaceC12130Pj7.getValue()).A04, new KtSLambdaShape5S0200000_I2(c22862CHi7, null, 25), interfaceC88914pd5);
                C25650DbK.A07(((C22455Bya) interfaceC12130Pj7.getValue()).A06, new KtSLambdaShape5S0200000_I2(c22862CHi7, null, 26), interfaceC88914pd5);
                return Unit.A00;
            case 28:
                Object D7t = ((C4u0) BsA.A06(obj, this)).D7t();
                C0OR.A06(D7t);
                C3CG c3cg = (C3CG) D7t;
                int i14 = c3cg.A00;
                List<C18Z> list4 = c3cg.A02;
                ArrayList A0x3 = C25920wp.A0x(list4);
                for (C18Z c18z : list4) {
                    A0x3.add(new KtCSuperShape0S4001000_I2(String.valueOf(c18z.A01), c18z.A00, c18z.A04, c18z.A03, c18z.A02, 1));
                }
                if (c3cg.A01 == ContentAppreciationDisclaimerType.PAYOUT) {
                    enumC382924l = EnumC382924l.ELIGIBLE_FOR_PAYOUT;
                } else {
                    enumC382924l = EnumC382924l.INELIGIBLE_FOR_PAYOUT;
                }
                return new KtCSuperShape0S0201000_I2(enumC382924l, A0x3, i14);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2 = (KtCSuperShape0S0200000_I2) BsA.A06(obj, this);
                C22776CDh c22776CDh = (C22776CDh) this.A01;
                EnumC385625u enumC385625u4 = EnumC385625u.LOADED;
                Iterable iterable6 = (Iterable) ktCSuperShape0S0200000_I2.A00;
                ArrayList A0x4 = C25920wp.A0x(iterable6);
                Iterator it2 = iterable6.iterator();
                while (it2.hasNext()) {
                    A0x4.add(new C26516DtA(Bs8.A0T(it2)));
                }
                c22776CDh.updateUi(enumC385625u4, A0x4);
                c22776CDh.A00 = (Folder) ktCSuperShape0S0200000_I2.A01;
                return Unit.A00;
            case 30:
                C12070Oz.A00(obj);
                AbstractC69863c2 abstractC69863c2 = (AbstractC69863c2) this.A01;
                if (abstractC69863c2 instanceof C1nD) {
                    C24977D8n c24977D8n = (C24977D8n) this.A00;
                    Object obj6 = ((C1nD) abstractC69863c2).A00;
                    C0OR.A0B(obj6, 0);
                    c01r = c24977D8n.A02;
                    i2 = c24977D8n.A00;
                    if (obj6 instanceof C22779CDl) {
                        str3 = "http_error";
                    } else if (obj6 instanceof C22778CDk) {
                        str3 = "exception";
                    } else if (obj6 instanceof C22777CDj) {
                        str3 = "empty_response";
                    } else {
                        throw C4UK.A00();
                    }
                    i3 = 17635885;
                    c01r.markerAnnotate(17635885, i2, TraceFieldType.FailureReason, str3);
                    s = 3;
                    c01r.markerEnd(i3, i2, s);
                    return Unit.A00;
                }
                if (abstractC69863c2 instanceof C1nC) {
                    C24977D8n c24977D8n2 = (C24977D8n) this.A00;
                    Integer num5 = ((C24975D8l) ((C1nC) abstractC69863c2).A00).A01;
                    if (num5 != null) {
                        C01R c01r2 = c24977D8n2.A02;
                        int i15 = c24977D8n2.A00;
                        int intValue = num5.intValue();
                        if (intValue != 0) {
                            if (intValue != 1) {
                                if (intValue == 2) {
                                    str2 = "expired_db";
                                } else {
                                    throw C4UK.A00();
                                }
                            } else {
                                str2 = "db";
                            }
                        } else {
                            str2 = HttpHost.DEFAULT_SCHEME_NAME;
                        }
                        c01r2.markerAnnotate(17635885, i15, "cache_type", str2);
                    }
                    c24977D8n2.A02.markerEnd(17635885, c24977D8n2.A00, (short) 2);
                }
                return Unit.A00;
            case 31:
                C12070Oz.A00(obj);
                boolean z6 = this.A01 instanceof C1nC;
                C3UM c3um = (C3UM) this.A00;
                c01r = C01R.A0p;
                i2 = C3UM.A00(c3um);
                i3 = 17640585;
                if (!z6) {
                    c01r.markerAnnotate(17640585, i2, TraceFieldType.FailureReason, "category_content_fetch_failed");
                    c01r.markerEnd(17640585, C3UM.A00(c3um), (short) 3);
                    return Unit.A00;
                }
                s = 2;
                c01r.markerEnd(i3, i2, s);
                return Unit.A00;
            case 32:
                AbstractC69863c2 abstractC69863c22 = (AbstractC69863c2) BsA.A06(obj, this);
                C22480Bz0 c22480Bz0 = (C22480Bz0) this.A01;
                DKB dkb = c22480Bz0.A03;
                if (dkb.A06.get() && dkb.A05.get()) {
                    dkb.A02.A09(dkb.A00, "gallery_content_fetched");
                }
                C22480Bz0.A01(c22480Bz0, abstractC69863c22, true);
                return Unit.A00;
            case 33:
                C22480Bz0.A01((C22480Bz0) this.A01, (AbstractC69863c2) BsA.A06(obj, this), false);
                return Unit.A00;
            case 34:
                AbstractC69863c2 abstractC69863c23 = (AbstractC69863c2) BsA.A06(obj, this);
                if (abstractC69863c23 instanceof C1nC) {
                    C22492BzF c22492BzF = (C22492BzF) this.A01;
                    DC5 dc5 = c22492BzF.A0C;
                    if (!dc5.A02.get()) {
                        dc5.A01.A09(dc5.A03.get(), "categories_fetch_succeeded");
                    }
                    List list5 = ((C24975D8l) ((C1nC) abstractC69863c23).A00).A02;
                    c22492BzF.A07 = list5;
                    if (C25940wr.A1a(list5)) {
                        ArrayList A0w2 = C25920wp.A0w();
                        for (Object obj7 : c22492BzF.A07) {
                            C150658fD.A1T(obj7, A0w2, C0OR.A0I(((KtCSuperShape0S2110000_I2) obj7).A02, "MULTIPEER") ? 1 : 0);
                        }
                        c22492BzF.A02.A00.A0H(A0w2);
                    }
                } else if (abstractC69863c23 instanceof C1nD) {
                    C22492BzF c22492BzF2 = (C22492BzF) this.A01;
                    DC5 dc52 = c22492BzF2.A0C;
                    if (!dc52.A02.getAndSet(true)) {
                        AtomicLong atomicLong = dc52.A03;
                        atomicLong.set(dc52.A01.A07("categories_fetch_failed", atomicLong.get(), 17638221));
                    }
                    C22188Bs6.A1F(c22492BzF2.A0E, 2131831663);
                }
                return Unit.A00;
            case 35:
                C25180DHa c25180DHa = (C25180DHa) BsA.A06(obj, this);
                long j = ((C22683C7h) this.A01).A00;
                C01R c01r3 = C01R.A0p;
                InterfaceC12130Pj interfaceC12130Pj8 = c25180DHa.A03;
                c01r3.markerStart(17631244, C25920wp.A04(interfaceC12130Pj8.getValue()));
                int A04 = C25920wp.A04(interfaceC12130Pj8.getValue());
                C25463DUb c25463DUb = c25180DHa.A01;
                c01r3.markerAnnotate(17631244, A04, "product_id", c25463DUb.A02);
                c01r3.markerAnnotate(17631244, C25920wp.A04(interfaceC12130Pj8.getValue()), "category_id", c25463DUb.A01);
                String str19 = c25180DHa.A02;
                if (str19 != null) {
                    c01r3.markerAnnotate(17631244, C25920wp.A04(interfaceC12130Pj8.getValue()), "cursor", str19);
                }
                c01r3.markerAnnotate(17631244, C25920wp.A04(interfaceC12130Pj8.getValue()), "request_cache_ttl", j);
                return Unit.A00;
            case Rfc3492Idn.base /* 36 */:
                D5Z d5z = (D5Z) this.A01;
                InterfaceC28222Ekg interfaceC28222Ekg = (InterfaceC28222Ekg) ((C5u4) BsA.A06(obj, this)).A01;
                if (interfaceC28222Ekg != null) {
                    interfaceC28245El3 = interfaceC28222Ekg.AYc();
                } else {
                    interfaceC28245El3 = null;
                }
                String str20 = null;
                if (interfaceC28245El3 != null && (Axs = interfaceC28245El3.Axs()) != null) {
                    r4 = C25920wp.A0w();
                    Iterator<E> it3 = Axs.iterator();
                    while (it3.hasNext()) {
                        CameraAREffect A06 = d5z.A00.A06(((InterfaceC28221Ekf) it3.next()).A9N(), AnonymousClass006.A0N);
                        if (A06 != null) {
                            r4.add(A06);
                        }
                    }
                } else {
                    r4 = C0ZV.A00;
                    obj2 = r4;
                    break;
                }
                InterfaceC28244El2 B07 = interfaceC28245El3.B07();
                obj2 = r4;
                if (B07 != null) {
                    z = B07.Am9();
                    obj4 = r4;
                    InterfaceC28244El2 B072 = interfaceC28245El3.B07();
                    obj3 = obj4;
                    if (B072 != null) {
                        str20 = B072.Afq();
                        obj3 = obj4;
                    }
                    return new DJY(obj3, str20, z);
                }
                z = false;
                obj4 = obj2;
                obj3 = obj2;
                break;
            case LangUtils.HASH_OFFSET /* 37 */:
                C12070Oz.A00(obj);
                AbstractC69863c2 abstractC69863c24 = (AbstractC69863c2) this.A01;
                if (abstractC69863c24 instanceof C1nD) {
                    c01r = C150708fI.A02();
                    i2 = ((C24888D5a) this.A00).A00;
                    i3 = 17631975;
                    s = 3;
                    c01r.markerEnd(i3, i2, s);
                    return Unit.A00;
                }
                if (abstractC69863c24 instanceof C1nC) {
                    int A0E = C91574uX.A0E(((DJY) ((C1nC) abstractC69863c24).A00).A00);
                    c01r = C01R.A0p;
                    i2 = ((C24888D5a) this.A00).A00;
                    i3 = 17631975;
                    c01r.markerAnnotate(17631975, i2, "effects_count", A0E);
                    s = 2;
                    c01r.markerEnd(i3, i2, s);
                }
                return Unit.A00;
            case Rfc3492Idn.skew /* 38 */:
                C12070Oz.A00(obj);
                C22845CGn c22845CGn = (C22845CGn) this.A01;
                String A006 = C25518DWu.A00(System.currentTimeMillis());
                C0OR.A06(A006);
                String A033 = C70263i3.A03(c22845CGn.A04(), A006);
                C0OR.A06(A033);
                String A025 = C70263i3.A02(c22845CGn.requireContext(), false);
                C0OR.A06(A025);
                Lsd.A00(new EJY(c22845CGn, C25637Db4.A01((Bitmap) this.A00, c22845CGn.A04(), A025, A033, null)));
                return Unit.A00;
            case 39:
                C20228AxZ c20228AxZ = (C20228AxZ) BsA.A06(obj, this);
                InterfaceC91484uO interfaceC91484uO = ((C22479Byz) this.A01).A04;
                do {
                    value = interfaceC91484uO.getValue();
                } while (!interfaceC91484uO.ADi(value, KtCSuperShape0S1400000_I2.A00((KtCSuperShape0S1400000_I2) value, null, null, null, c20228AxZ.A00, null, 15)));
                return Unit.A00;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
            case 45:
                C12070Oz.A00(obj);
                ((C151918hv) this.A00).A04((C3KG) this.A01);
                return Unit.A00;
            case Seq.NULL_REFNUM /* 41 */:
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
            default:
                C12070Oz.A00(obj);
                ((SpinnerImageView) this.A00).setLoadingStatus((C2AD) this.A01);
                return Unit.A00;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                AbstractC23967Cmm abstractC23967Cmm = (AbstractC23967Cmm) BsA.A06(obj, this);
                if (abstractC23967Cmm instanceof CE8) {
                    C25930wq.A0z((Fragment) this.A01);
                } else {
                    boolean z7 = true;
                    if (abstractC23967Cmm instanceof CE6) {
                        CE6 ce6 = (CE6) abstractC23967Cmm;
                        KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2 = ce6.A00;
                        C156828ua c156828ua = (C156828ua) ktCSuperShape0S0300000_I2.A01;
                        TrackData trackData = (TrackData) ktCSuperShape0S0300000_I2.A02;
                        C157728w2 c157728w2 = (C157728w2) ktCSuperShape0S0300000_I2.A00;
                        if (c156828ua != null) {
                            musicAttributionConfig = new C20075Aup(c156828ua).Bgz(C25970wu.A09(this.A01));
                        } else if (trackData != null) {
                            if (C25940wr.A1a(trackData.A0K)) {
                                i = C25920wp.A04(trackData.A0K.get(0));
                            } else {
                                i = 0;
                            }
                            ArrayList A0w3 = C25920wp.A0w();
                            for (Object obj8 : trackData.A0K) {
                                A0w3.add(C22187Bs5.A0b(C25920wp.A04(obj8)));
                            }
                            C18820ARc c18820ARc = new C18820ARc();
                            c18820ARc.A09 = trackData.A0B;
                            c18820ARc.A06 = trackData.A06;
                            c18820ARc.A0C = trackData.A0D;
                            c18820ARc.A07 = trackData.A08;
                            String str21 = trackData.A09;
                            c18820ARc.A08 = str21;
                            c18820ARc.A0E = A0w3;
                            c18820ARc.A08 = str21;
                            c18820ARc.A05 = trackData.A04;
                            c18820ARc.A0D = trackData.A0H;
                            c18820ARc.A02 = trackData.A01;
                            c18820ARc.A03 = trackData.A00;
                            c18820ARc.A0I = trackData.A0M;
                            c18820ARc.A0K = false;
                            Integer num6 = trackData.A03;
                            if (num6 != null) {
                                c18820ARc.A00 = num6.intValue();
                            }
                            Boolean bool = trackData.A02;
                            if (bool != null) {
                                c18820ARc.A0H = bool.booleanValue();
                            }
                            MusicAssetModel A007 = c18820ARc.A00();
                            if (c157728w2 != null) {
                                z3 = true;
                                break;
                            }
                            z3 = false;
                            musicAttributionConfig = new MusicAttributionConfig(A007, null, null, i, false, false, z3);
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                        C18867ATd A0N2 = C25990ww.A0N();
                        C22824CFg c22824CFg = (C22824CFg) this.A01;
                        C18824ARg A042 = A0N2.A04(EnumC171709kH.A2i, C25920wp.A0Y(c22824CFg.A00));
                        A042.A0D = musicAttributionConfig;
                        if (c156828ua != null) {
                            str = c156828ua.A0B;
                        } else if (trackData == null || (str = trackData.A06) == null) {
                            throw C25930wq.A0X("Required value was null.");
                        }
                        A042.A0J = str;
                        A042.A0W = ce6.A01.toString();
                        C70793jF.A05(c22824CFg.getActivity(), A042.A00(), C25920wp.A0V(c22824CFg.A00), TransparentModalActivity.class, "clips_camera").A0J(c22824CFg, 9587);
                    } else if (abstractC23967Cmm instanceof CE7) {
                        CE7 ce7 = (CE7) abstractC23967Cmm;
                        KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I22 = ce7.A02;
                        C156828ua c156828ua2 = (C156828ua) ktCSuperShape0S0300000_I22.A01;
                        TrackData trackData2 = (TrackData) ktCSuperShape0S0300000_I22.A02;
                        if (c156828ua2 != null) {
                            A01 = C19632Ak3.A00(C25970wu.A09(this.A01), new C20075Aup(c156828ua2), null, null, null, null, null, null, null, null, false, false);
                        } else if (trackData2 != null) {
                            C157728w2 c157728w22 = (C157728w2) ktCSuperShape0S0300000_I22.A00;
                            A01 = C19632Ak3.A01(trackData2, (c157728w22 == null || !c157728w22.BSB()) ? false : false);
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                        C22824CFg c22824CFg2 = (C22824CFg) this.A01;
                        C70793jF.A02(c22824CFg2.getActivity(), C25990ww.A0N().A01(ce7.A00, ce7.A01, A01, C25940wr.A0i(ce7.A03)), C25920wp.A0V(c22824CFg2.A00), ModalActivity.class, "audio_page").A0I(c22824CFg2.getActivity());
                    }
                }
                return Unit.A00;
            case 43:
                C22425By4 c22425By4 = (C22425By4) this.A01;
                C24894D5g c24894D5g = c22425By4.A01;
                EnumC171669kD enumC171669kD = EnumC171669kD.A0M;
                UserSession userSession = c24894D5g.A01;
                InterfaceC19580l7 interfaceC19580l7 = c24894D5g.A00;
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "instagram_music_playlist_page_impression"), 1854);
                A0I.A0O(enumC171669kD, "action_source");
                C25970wu.A1F(A0I, interfaceC19580l7);
                A0I.BbJ();
                Object A008 = EZ6.A00(c22425By4.A06, C2AD.SUCCESS);
                Object D7t2 = ((C4u0) ((CKF) BsA.A06(obj, this)).A00).D7t();
                C0OR.A06(D7t2);
                List<KtCSuperShape0S0300000_I2> list6 = ((C24971D8h) D7t2).A01;
                C3KG A0D = C150698fH.A0D();
                for (KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I23 : list6) {
                    A0D.A01(new C26542Dta(ktCSuperShape0S0300000_I23, c22425By4.A03));
                }
                EZ6.A02(c22425By4.A07, A008, A0D);
                return Unit.A00;
            case 44:
                if (BsA.A06(obj, this) instanceof CE9) {
                    CFO cfo = (CFO) this.A01;
                    C25930wq.A0O(cfo.getActivity(), C25920wp.A0V(cfo.A00)).A0C(null, 0);
                }
                return Unit.A00;
            case 47:
                ((C22462Byi) this.A01).A01(((D07) ((C4u0) ((CKF) BsA.A06(obj, this)).A00).D7t()).A00);
                return Unit.A00;
            case 48:
                AbstractC23969Cmo abstractC23969Cmo = (AbstractC23969Cmo) BsA.A06(obj, this);
                if (abstractC23969Cmo instanceof CED) {
                    C1dX c1dX = (C1dX) this.A01;
                    C31878GcM A0O = C25930wq.A0O(c1dX.getActivity(), C25920wp.A0V(c1dX.A0A));
                    A0O.A07();
                    GFF gff = GFF.A01;
                    if (gff == null) {
                        C0OR.A0E("plugin");
                        throw null;
                    }
                    gff.A00();
                    A0O.A03 = new C1f2();
                    A0O.A04();
                } else if (abstractC23969Cmo instanceof CEE) {
                    C1dX c1dX2 = (C1dX) this.A01;
                    C3L5 c3l52 = new C3L5(C25920wp.A0V(c1dX2.A0A));
                    c3l52.A03(C25940wr.A0D(c1dX2, 32), 2131821526);
                    C25950ws.A1G(c1dX2, c3l52);
                } else if (abstractC23969Cmo instanceof CEA) {
                    Fragment fragment3 = (Fragment) this.A01;
                    C7G0 A0W = C25920wp.A0W(fragment3);
                    A0W.A0B(2131821528);
                    A0W.A0g(C25920wp.A0q(fragment3, ((CEA) abstractC23969Cmo).A00, 2131821527));
                    A0W.A0E(new IDxCListenerShape204S0100000_1_I2(fragment3, 5), 2131834608);
                    A0W.A0F(DialogInterface$OnClickListenerC25697Dca.A00, 2131823055);
                    C25920wp.A1N(A0W);
                } else if (abstractC23969Cmo instanceof CEB) {
                    C70743jA.A03(C25970wu.A09(this.A01), null, ((CEB) abstractC23969Cmo).A00, 0);
                } else if (abstractC23969Cmo instanceof CEC) {
                    C25940wr.A19((Fragment) this.A01);
                }
                return Unit.A00;
            case 49:
                KtCSuperShape0S2000100_I2 ktCSuperShape0S2000100_I2 = (KtCSuperShape0S2000100_I2) BsA.A06(obj, this);
                if (ktCSuperShape0S2000100_I2 != null) {
                    C1dX c1dX3 = (C1dX) this.A01;
                    ((IgImageView) c1dX3.A02.getValue()).setUrl(C26000wx.A0Q(ktCSuperShape0S2000100_I2.A02), c1dX3);
                    C150668fE.A07(c1dX3.A00).setText(ktCSuperShape0S2000100_I2.A01);
                }
                return Unit.A00;
        }
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape5S0200000_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape5S0200000_I2(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A02 = i;
        this.A01 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape5S0200000_I2(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i, int i2) {
        super(2, interfaceC148208Yc);
        this.A02 = i;
        this.A00 = obj;
    }
}
