package kotlin.coroutines.jvm.internal;

import android.animation.ObjectAnimator;
import android.app.Activity;
import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.view.View;
import android.widget.EditText;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.transformmatrix.model.TransformMatrixParams;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.fbreactmodules.datepicker.DatePickerDialogModule;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0101000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2230000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2620000_I2;
import com.facebook.react.views.progressbar.ReactProgressBarViewManager;
import com.facebook.redex.IDxAListenerShape357S0100000_5_I2;
import com.facebook.redex.IDxCBackShape381S0100000_5_I2;
import com.facebook.redex.IDxCListenerShape208S0100000_5_I2;
import com.facebook.redex.IDxCListenerShape89S0200000_5_I2;
import com.facebook.redex.IDxComparatorShape94S0000000_4_I2;
import com.facebook.redex.IDxDListenerShape166S0200000_5_I2;
import com.facebook.redex.IDxDListenerShape249S0200000_5_I2;
import com.facebook.redex.IDxDListenerShape767S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.creation.capture.quickcapture.freetransform.transformmatrix.TransformMatrixConfig;
import com.instagram.mediakit.p071ui.fragment.MediaKitMediaPickerTabFragment$collect$1$1;
import com.instagram.modal.TransparentOutOfAppPictureInPictureModalActivity;
import com.instagram.model.reels.Reel;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.model.shopping.productfeed.ProductTile;
import com.instagram.p072ml.clipsxray.ClipsXRayVisualFeatureExtractor;
import com.instagram.p091ui.widget.textureview.CircularTextureView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.reels.store.ReelStore;
import com.instagram.rtc.signaling.models.RtcConnectionEntity;
import com.instagram.rtc.signaling.notifications.service.RtcCallActionIntentHandlerService;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.destination.home.FilterDisplayType;
import com.instagram.shopping.model.destination.home.ShoppingHomeFeedEndpoint;
import com.instagram.user.model.User;
import com.instagram.video.live.mvvm.view.viewer.IgLiveViewerPipView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape165S0100000_I2_20;
import kotlin.jvm.internal.KtLambdaShape46S0200000_I2_7;
import kotlin.jvm.internal.KtLambdaShape4S0110000_I2;
import org.pytorch.IValue;
import org.pytorch.Tensor;
import p000X.A85;
import p000X.APP;
import p000X.AbstractC22552C1c;
import p000X.AbstractC23907Clj;
import p000X.AbstractC24447CuZ;
import p000X.AbstractC24620Cxg;
import p000X.AbstractC28455EqB;
import p000X.AbstractC30521FrR;
import p000X.AbstractC30528FrY;
import p000X.AbstractC30530Fra;
import p000X.AbstractC30531Frb;
import p000X.AbstractC30533Frd;
import p000X.AbstractC30534Fre;
import p000X.AbstractC30536Frg;
import p000X.AbstractC30548Frs;
import p000X.AbstractC30550Fru;
import p000X.AbstractC31842GbY;
import p000X.AbstractC37406Jd7;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC41388Lq2;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.B21;
import p000X.C00I;
import p000X.C073900b;
import p000X.C074100d;
import p000X.C075100o;
import p000X.C0OM;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C0hF;
import p000X.C0hI;
import p000X.C0jI;
import p000X.C12070Oz;
import p000X.C150618f9;
import p000X.C150628fA;
import p000X.C150688fG;
import p000X.C150698fH;
import p000X.C150708fI;
import p000X.C155208oH;
import p000X.C1611098f;
import p000X.C167289Yp;
import p000X.C18350ix;
import p000X.C18569AHc;
import p000X.C19312Aef;
import p000X.C19486Ahd;
import p000X.C19514Ai7;
import p000X.C19533AiQ;
import p000X.C19605Ajb;
import p000X.C19624Ajv;
import p000X.C19711AlK;
import p000X.C19754Am3;
import p000X.C1X;
import p000X.C1d6;
import p000X.C1d9;
import p000X.C22184Bs2;
import p000X.C22187Bs5;
import p000X.C22430By9;
import p000X.C22497BzK;
import p000X.C22498BzL;
import p000X.C22735CAp;
import p000X.C22827CFo;
import p000X.C23089CRs;
import p000X.C23550CfZ;
import p000X.C23551Cfa;
import p000X.C23554Cfd;
import p000X.C23557Cfg;
import p000X.C23558Cfh;
import p000X.C24439CuR;
import p000X.C25212DIj;
import p000X.C25374DQe;
import p000X.C25491DVm;
import p000X.C25546DYf;
import p000X.C25567DZj;
import p000X.C25627Dar;
import p000X.C25650DbK;
import p000X.C25672Dbq;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26569Du3;
import p000X.C26850zq;
import p000X.C26p;
import p000X.C27026E6n;
import p000X.C272111i;
import p000X.C272211j;
import p000X.C28352Emn;
import p000X.C28353Emo;
import p000X.C28354Emp;
import p000X.C28355Emq;
import p000X.C28809EzJ;
import p000X.C29296FQa;
import p000X.C29323FRj;
import p000X.C29454FXp;
import p000X.C29455FXq;
import p000X.C29460FXw;
import p000X.C29463FXz;
import p000X.C29476FYm;
import p000X.C29477FYn;
import p000X.C29478FYo;
import p000X.C29479FYp;
import p000X.C29480FYq;
import p000X.C29481FYr;
import p000X.C29482FYs;
import p000X.C29490FZa;
import p000X.C29491FZb;
import p000X.C29492FZc;
import p000X.C29493FZd;
import p000X.C29494FZe;
import p000X.C29495FZf;
import p000X.C29496FZg;
import p000X.C29497FZh;
import p000X.C29498FZi;
import p000X.C29505FZp;
import p000X.C29506FZq;
import p000X.C29507FZr;
import p000X.C29508FZs;
import p000X.C29509FZt;
import p000X.C29510FZu;
import p000X.C29536FaP;
import p000X.C29544FaX;
import p000X.C29545FaY;
import p000X.C29546FaZ;
import p000X.C29547Faa;
import p000X.C29548Fab;
import p000X.C29549Fac;
import p000X.C29550Fad;
import p000X.C29551Fae;
import p000X.C29552Faf;
import p000X.C29553Fag;
import p000X.C29554Fah;
import p000X.C29E;
import p000X.C29u;
import p000X.C2XU;
import p000X.C30380Fp8;
import p000X.C30381Fp9;
import p000X.C30401b0;
import p000X.C30587FsV;
import p000X.C31003FzT;
import p000X.C31275G9j;
import p000X.C31416GGe;
import p000X.C31442GHl;
import p000X.C31639GRi;
import p000X.C31644GRn;
import p000X.C31843GbZ;
import p000X.C31878GcM;
import p000X.C31884GcY;
import p000X.C31897Gcn;
import p000X.C32615Gsq;
import p000X.C32732GvI;
import p000X.C32895GyE;
import p000X.C32952GzN;
import p000X.C36525J1s;
import p000X.C37511yy;
import p000X.C38224Jyn;
import p000X.C3L5;
import p000X.C3V8;
import p000X.C3X7;
import p000X.C3j4;
import p000X.C4UK;
import p000X.C59442x9;
import p000X.C68743Xz;
import p000X.C6MW;
import p000X.C70643iu;
import p000X.C70743jA;
import p000X.C75L;
import p000X.C7ES;
import p000X.C7G0;
import p000X.C7G5;
import p000X.C85Q;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C96405b8;
import p000X.C98y;
import p000X.C9AA;
import p000X.C9g7;
import p000X.CAU;
import p000X.CAV;
import p000X.CCS;
import p000X.CFk;
import p000X.CKF;
import p000X.CZA;
import p000X.CZB;
import p000X.CZT;
import p000X.CZV;
import p000X.D4O;
import p000X.DIF;
import p000X.DJU;
import p000X.DK5;
import p000X.DR0;
import p000X.DRN;
import p000X.DSS;
import p000X.DTD;
import p000X.DVA;
import p000X.DY0;
import p000X.EnumC170929fy;
import p000X.EnumC171169gN;
import p000X.EnumC171199gQ;
import p000X.EnumC23688Chs;
import p000X.EnumC29678Fco;
import p000X.EnumC29706FdL;
import p000X.EnumC385125h;
import p000X.EnumC387426q;
import p000X.FBE;
import p000X.FBF;
import p000X.FBM;
import p000X.FBO;
import p000X.FCT;
import p000X.FGD;
import p000X.FQN;
import p000X.FQO;
import p000X.FQT;
import p000X.FQU;
import p000X.FQV;
import p000X.FQW;
import p000X.FQX;
import p000X.FQY;
import p000X.FQZ;
import p000X.FQb;
import p000X.FXO;
import p000X.FY1;
import p000X.FY2;
import p000X.FY4;
import p000X.FY9;
import p000X.FYB;
import p000X.FYJ;
import p000X.FYK;
import p000X.FYM;
import p000X.FYN;
import p000X.FYR;
import p000X.FYS;
import p000X.FZL;
import p000X.FZM;
import p000X.FZN;
import p000X.FZP;
import p000X.FZQ;
import p000X.FZS;
import p000X.FZT;
import p000X.FZU;
import p000X.FZY;
import p000X.FZZ;
import p000X.G21;
import p000X.G22;
import p000X.G6I;
import p000X.GC4;
import p000X.GD6;
import p000X.GDT;
import p000X.GVZ;
import p000X.GVb;
import p000X.GZM;
import p000X.H93;
import p000X.HBT;
import p000X.HO6;
import p000X.HOG;
import p000X.HOH;
import p000X.HP1;
import p000X.HP3;
import p000X.HSS;
import p000X.HST;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC27633Eau;
import p000X.InterfaceC27684Ebn;
import p000X.InterfaceC28177Ejp;
import p000X.InterfaceC28351Emm;
import p000X.InterfaceC34731HsZ;
import p000X.InterfaceC34739Hsh;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91504uQ;
import p000X.MXM;
import p000X.TextureView$SurfaceTextureListenerC31999GgC;
import p000X.View$OnTouchListenerC32050Ghq;
/* loaded from: classes6.dex */
public class KtSLambdaShape2S0300000_I2_1 extends AbstractC39139Kd2 implements C0YS {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape2S0300000_I2_1(IgTextView igTextView, C272111i c272111i, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.A03 = 13;
        this.A01 = c272111i;
        this.A00 = igTextView;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        Object obj2;
        Object obj3;
        Object obj4;
        int i;
        Object obj5;
        Object obj6;
        int i2;
        Object obj7;
        Object obj8;
        int i3;
        KtSLambdaShape2S0300000_I2_1 ktSLambdaShape2S0300000_I2_1;
        switch (this.A03) {
            case 0:
                obj5 = this.A00;
                obj6 = this.A02;
                i2 = 0;
                ktSLambdaShape2S0300000_I2_1 = new KtSLambdaShape2S0300000_I2_1(obj5, obj6, interfaceC148208Yc, i2);
                ktSLambdaShape2S0300000_I2_1.A01 = obj;
                return ktSLambdaShape2S0300000_I2_1;
            case 1:
                obj5 = this.A00;
                obj6 = this.A02;
                i2 = 1;
                ktSLambdaShape2S0300000_I2_1 = new KtSLambdaShape2S0300000_I2_1(obj5, obj6, interfaceC148208Yc, i2);
                ktSLambdaShape2S0300000_I2_1.A01 = obj;
                return ktSLambdaShape2S0300000_I2_1;
            case 2:
                obj5 = this.A00;
                obj6 = this.A02;
                i2 = 2;
                ktSLambdaShape2S0300000_I2_1 = new KtSLambdaShape2S0300000_I2_1(obj5, obj6, interfaceC148208Yc, i2);
                ktSLambdaShape2S0300000_I2_1.A01 = obj;
                return ktSLambdaShape2S0300000_I2_1;
            case 3:
                obj5 = this.A00;
                obj6 = this.A02;
                i2 = 3;
                ktSLambdaShape2S0300000_I2_1 = new KtSLambdaShape2S0300000_I2_1(obj5, obj6, interfaceC148208Yc, i2);
                ktSLambdaShape2S0300000_I2_1.A01 = obj;
                return ktSLambdaShape2S0300000_I2_1;
            case 4:
                obj2 = this.A00;
                obj3 = this.A02;
                obj4 = this.A01;
                i = 4;
                break;
            case 5:
                obj3 = this.A02;
                obj4 = this.A01;
                obj2 = this.A00;
                i = 5;
                break;
            case 6:
                obj2 = this.A00;
                obj3 = this.A02;
                obj4 = this.A01;
                i = 6;
                break;
            case 7:
                obj5 = this.A00;
                obj6 = this.A02;
                i2 = 7;
                ktSLambdaShape2S0300000_I2_1 = new KtSLambdaShape2S0300000_I2_1(obj5, obj6, interfaceC148208Yc, i2);
                ktSLambdaShape2S0300000_I2_1.A01 = obj;
                return ktSLambdaShape2S0300000_I2_1;
            case 8:
                obj7 = this.A02;
                obj8 = this.A00;
                i3 = 8;
                ktSLambdaShape2S0300000_I2_1 = new KtSLambdaShape2S0300000_I2_1(obj8, obj7, interfaceC148208Yc, i3);
                ktSLambdaShape2S0300000_I2_1.A01 = obj;
                return ktSLambdaShape2S0300000_I2_1;
            case 9:
                obj7 = this.A02;
                obj8 = this.A00;
                i3 = 9;
                ktSLambdaShape2S0300000_I2_1 = new KtSLambdaShape2S0300000_I2_1(obj8, obj7, interfaceC148208Yc, i3);
                ktSLambdaShape2S0300000_I2_1.A01 = obj;
                return ktSLambdaShape2S0300000_I2_1;
            case 10:
                obj7 = this.A02;
                obj8 = this.A00;
                i3 = 10;
                ktSLambdaShape2S0300000_I2_1 = new KtSLambdaShape2S0300000_I2_1(obj8, obj7, interfaceC148208Yc, i3);
                ktSLambdaShape2S0300000_I2_1.A01 = obj;
                return ktSLambdaShape2S0300000_I2_1;
            case 11:
                obj3 = this.A02;
                obj4 = this.A01;
                obj2 = this.A00;
                i = 11;
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                obj7 = this.A02;
                obj8 = this.A00;
                i3 = 12;
                ktSLambdaShape2S0300000_I2_1 = new KtSLambdaShape2S0300000_I2_1(obj8, obj7, interfaceC148208Yc, i3);
                ktSLambdaShape2S0300000_I2_1.A01 = obj;
                return ktSLambdaShape2S0300000_I2_1;
            case 13:
                KtSLambdaShape2S0300000_I2_1 ktSLambdaShape2S0300000_I2_12 = new KtSLambdaShape2S0300000_I2_1((IgTextView) this.A00, (C272111i) this.A01, interfaceC148208Yc);
                ktSLambdaShape2S0300000_I2_12.A02 = obj;
                return ktSLambdaShape2S0300000_I2_12;
            case 14:
                obj7 = this.A02;
                obj8 = this.A00;
                i3 = 14;
                ktSLambdaShape2S0300000_I2_1 = new KtSLambdaShape2S0300000_I2_1(obj8, obj7, interfaceC148208Yc, i3);
                ktSLambdaShape2S0300000_I2_1.A01 = obj;
                return ktSLambdaShape2S0300000_I2_1;
            case 15:
                obj7 = this.A02;
                obj8 = this.A00;
                i3 = 15;
                ktSLambdaShape2S0300000_I2_1 = new KtSLambdaShape2S0300000_I2_1(obj8, obj7, interfaceC148208Yc, i3);
                ktSLambdaShape2S0300000_I2_1.A01 = obj;
                return ktSLambdaShape2S0300000_I2_1;
            case 16:
                obj3 = this.A02;
                obj2 = this.A00;
                obj4 = this.A01;
                i = 16;
                break;
            case LangUtils.HASH_SEED /* 17 */:
                obj3 = this.A02;
                obj2 = this.A00;
                obj4 = this.A01;
                i = 17;
                break;
            case 18:
                obj7 = this.A02;
                obj8 = this.A00;
                i3 = 18;
                ktSLambdaShape2S0300000_I2_1 = new KtSLambdaShape2S0300000_I2_1(obj8, obj7, interfaceC148208Yc, i3);
                ktSLambdaShape2S0300000_I2_1.A01 = obj;
                return ktSLambdaShape2S0300000_I2_1;
            case 19:
                obj5 = this.A00;
                obj6 = this.A02;
                i2 = 19;
                ktSLambdaShape2S0300000_I2_1 = new KtSLambdaShape2S0300000_I2_1(obj5, obj6, interfaceC148208Yc, i2);
                ktSLambdaShape2S0300000_I2_1.A01 = obj;
                return ktSLambdaShape2S0300000_I2_1;
            case 20:
                obj7 = this.A02;
                obj8 = this.A00;
                i3 = 20;
                ktSLambdaShape2S0300000_I2_1 = new KtSLambdaShape2S0300000_I2_1(obj8, obj7, interfaceC148208Yc, i3);
                ktSLambdaShape2S0300000_I2_1.A01 = obj;
                return ktSLambdaShape2S0300000_I2_1;
            case 21:
                obj7 = this.A02;
                obj8 = this.A00;
                i3 = 21;
                ktSLambdaShape2S0300000_I2_1 = new KtSLambdaShape2S0300000_I2_1(obj8, obj7, interfaceC148208Yc, i3);
                ktSLambdaShape2S0300000_I2_1.A01 = obj;
                return ktSLambdaShape2S0300000_I2_1;
            case 22:
                obj7 = this.A02;
                obj8 = this.A00;
                i3 = 22;
                ktSLambdaShape2S0300000_I2_1 = new KtSLambdaShape2S0300000_I2_1(obj8, obj7, interfaceC148208Yc, i3);
                ktSLambdaShape2S0300000_I2_1.A01 = obj;
                return ktSLambdaShape2S0300000_I2_1;
            case 23:
                obj7 = this.A02;
                obj8 = this.A00;
                i3 = 23;
                ktSLambdaShape2S0300000_I2_1 = new KtSLambdaShape2S0300000_I2_1(obj8, obj7, interfaceC148208Yc, i3);
                ktSLambdaShape2S0300000_I2_1.A01 = obj;
                return ktSLambdaShape2S0300000_I2_1;
            case 24:
                obj7 = this.A02;
                obj8 = this.A00;
                i3 = 24;
                ktSLambdaShape2S0300000_I2_1 = new KtSLambdaShape2S0300000_I2_1(obj8, obj7, interfaceC148208Yc, i3);
                ktSLambdaShape2S0300000_I2_1.A01 = obj;
                return ktSLambdaShape2S0300000_I2_1;
            case 25:
                obj7 = this.A02;
                obj8 = this.A00;
                i3 = 25;
                ktSLambdaShape2S0300000_I2_1 = new KtSLambdaShape2S0300000_I2_1(obj8, obj7, interfaceC148208Yc, i3);
                ktSLambdaShape2S0300000_I2_1.A01 = obj;
                return ktSLambdaShape2S0300000_I2_1;
            case Rfc3492Idn.tmax /* 26 */:
                obj7 = this.A02;
                obj8 = this.A00;
                i3 = 26;
                ktSLambdaShape2S0300000_I2_1 = new KtSLambdaShape2S0300000_I2_1(obj8, obj7, interfaceC148208Yc, i3);
                ktSLambdaShape2S0300000_I2_1.A01 = obj;
                return ktSLambdaShape2S0300000_I2_1;
            case 27:
                obj5 = this.A00;
                obj6 = this.A02;
                i2 = 27;
                ktSLambdaShape2S0300000_I2_1 = new KtSLambdaShape2S0300000_I2_1(obj5, obj6, interfaceC148208Yc, i2);
                ktSLambdaShape2S0300000_I2_1.A01 = obj;
                return ktSLambdaShape2S0300000_I2_1;
            case 28:
                obj5 = this.A00;
                obj6 = this.A02;
                i2 = 28;
                ktSLambdaShape2S0300000_I2_1 = new KtSLambdaShape2S0300000_I2_1(obj5, obj6, interfaceC148208Yc, i2);
                ktSLambdaShape2S0300000_I2_1.A01 = obj;
                return ktSLambdaShape2S0300000_I2_1;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                obj5 = this.A00;
                obj6 = this.A02;
                i2 = 29;
                ktSLambdaShape2S0300000_I2_1 = new KtSLambdaShape2S0300000_I2_1(obj5, obj6, interfaceC148208Yc, i2);
                ktSLambdaShape2S0300000_I2_1.A01 = obj;
                return ktSLambdaShape2S0300000_I2_1;
            case 30:
                obj5 = this.A00;
                obj6 = this.A02;
                i2 = 30;
                ktSLambdaShape2S0300000_I2_1 = new KtSLambdaShape2S0300000_I2_1(obj5, obj6, interfaceC148208Yc, i2);
                ktSLambdaShape2S0300000_I2_1.A01 = obj;
                return ktSLambdaShape2S0300000_I2_1;
            case 31:
                obj7 = this.A02;
                obj8 = this.A00;
                i3 = 31;
                ktSLambdaShape2S0300000_I2_1 = new KtSLambdaShape2S0300000_I2_1(obj8, obj7, interfaceC148208Yc, i3);
                ktSLambdaShape2S0300000_I2_1.A01 = obj;
                return ktSLambdaShape2S0300000_I2_1;
            case 32:
                obj7 = this.A02;
                obj8 = this.A00;
                i3 = 32;
                ktSLambdaShape2S0300000_I2_1 = new KtSLambdaShape2S0300000_I2_1(obj8, obj7, interfaceC148208Yc, i3);
                ktSLambdaShape2S0300000_I2_1.A01 = obj;
                return ktSLambdaShape2S0300000_I2_1;
            default:
                obj7 = this.A02;
                obj8 = this.A00;
                i3 = 33;
                ktSLambdaShape2S0300000_I2_1 = new KtSLambdaShape2S0300000_I2_1(obj8, obj7, interfaceC148208Yc, i3);
                ktSLambdaShape2S0300000_I2_1.A01 = obj;
                return ktSLambdaShape2S0300000_I2_1;
        }
        return new KtSLambdaShape2S0300000_I2_1(obj3, obj4, obj2, interfaceC148208Yc, i);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        InterfaceC88914pd interfaceC88914pd;
        Object obj2;
        Object ktSLambdaShape11S0200000_I2_6;
        List<DVA> list;
        Unit unit;
        Float f;
        List list2;
        TargetViewSizeProvider targetViewSizeProvider;
        String str;
        int i;
        int i2;
        View view;
        Runnable hss;
        Object value;
        EnumC29706FdL enumC29706FdL;
        Object obj3;
        Object obj4;
        InterfaceC34739Hsh interfaceC34739Hsh;
        Object obj5;
        Integer valueOf;
        InterfaceC34739Hsh interfaceC34739Hsh2;
        Object g21;
        InterfaceC34739Hsh interfaceC34739Hsh3;
        Bitmap A00;
        C19312Aef c19312Aef;
        ShoppingHomeFeedEndpoint shoppingHomeFeedEndpoint;
        Object obj6;
        int i3;
        C0ZU c0zu;
        ProductFeedItem productFeedItem;
        EnumC387426q enumC387426q;
        String A0m;
        String str2;
        C70643iu A01;
        C7G0 A0V;
        Context context;
        String str3;
        int i4;
        EditText editText;
        C31442GHl c31442GHl;
        Object obj7;
        String str4;
        String str5;
        String str6;
        TransparentOutOfAppPictureInPictureModalActivity transparentOutOfAppPictureInPictureModalActivity;
        int i5;
        TransparentOutOfAppPictureInPictureModalActivity transparentOutOfAppPictureInPictureModalActivity2;
        Context context2;
        int i6;
        TransparentOutOfAppPictureInPictureModalActivity transparentOutOfAppPictureInPictureModalActivity3;
        HBT hbt;
        C98y c98y;
        HBT hbt2;
        Context context3;
        C3V8 A0A;
        C32615Gsq c32615Gsq;
        HO6 ho6;
        USLEBaseShape0S0000000 A0I;
        String moduleName;
        String str7;
        MXM mxm;
        HO6 ho62;
        C23550CfZ c23550CfZ;
        HBT hbt3;
        String str8;
        C32952GzN c32952GzN;
        HBT hbt4;
        String str9;
        switch (this.A03) {
            case 0:
                C12070Oz.A00(obj);
                interfaceC88914pd = (InterfaceC88914pd) this.A01;
                C22498BzL c22498BzL = (C22498BzL) this.A00;
                InterfaceC91504uQ interfaceC91504uQ = c22498BzL.A0L;
                Object obj8 = this.A02;
                C25650DbK.A07(interfaceC91504uQ, new KtSLambdaShape11S0200000_I2_6(obj8, null, 9), interfaceC88914pd);
                C25650DbK.A07(c22498BzL.A0E, new KtSLambdaShape11S0200000_I2_6(obj8, null, 10), interfaceC88914pd);
                C25650DbK.A07(c22498BzL.A0N, new KtSLambdaShape11S0200000_I2_6(obj8, null, 11), interfaceC88914pd);
                obj2 = c22498BzL.A0M;
                ktSLambdaShape11S0200000_I2_6 = new KtSLambdaShape11S0200000_I2_6(obj8, null, 12);
                C25650DbK.A07(obj2, ktSLambdaShape11S0200000_I2_6, interfaceC88914pd);
                return Unit.A00;
            case 1:
                C12070Oz.A00(obj);
                interfaceC88914pd = (InterfaceC88914pd) this.A01;
                obj2 = ((C22497BzK) this.A00).A08;
                ktSLambdaShape11S0200000_I2_6 = new KtSLambdaShape11S0200000_I2_6(this.A02, null, 13);
                C25650DbK.A07(obj2, ktSLambdaShape11S0200000_I2_6, interfaceC88914pd);
                return Unit.A00;
            case 2:
                C12070Oz.A00(obj);
                interfaceC88914pd = (InterfaceC88914pd) this.A01;
                C22498BzL c22498BzL2 = (C22498BzL) this.A00;
                InterfaceC91504uQ interfaceC91504uQ2 = c22498BzL2.A0K;
                Object obj9 = this.A02;
                C25650DbK.A07(interfaceC91504uQ2, new KtSLambdaShape15S0100000_I2_4(obj9, null, 13), interfaceC88914pd);
                obj2 = c22498BzL2.A0M;
                ktSLambdaShape11S0200000_I2_6 = new KtSLambdaShape11S0200000_I2_6(obj9, null, 16);
                C25650DbK.A07(obj2, ktSLambdaShape11S0200000_I2_6, interfaceC88914pd);
                return Unit.A00;
            case 3:
                C12070Oz.A00(obj);
                interfaceC88914pd = (InterfaceC88914pd) this.A01;
                C22497BzK c22497BzK = (C22497BzK) this.A00;
                InterfaceC28351Emm interfaceC28351Emm = c22497BzK.A07;
                C22827CFo c22827CFo = (C22827CFo) this.A02;
                C25650DbK.A07(interfaceC28351Emm, new MediaKitMediaPickerTabFragment$collect$1$1(c22827CFo, null), interfaceC88914pd);
                obj2 = c22497BzK.A08;
                ktSLambdaShape11S0200000_I2_6 = new KtSLambdaShape11S0200000_I2_6(c22827CFo, null, 17);
                C25650DbK.A07(obj2, ktSLambdaShape11S0200000_I2_6, interfaceC88914pd);
                return Unit.A00;
            case 4:
                C12070Oz.A00(obj);
                try {
                    List<Bitmap> list3 = (List) this.A00;
                    ClipsXRayVisualFeatureExtractor clipsXRayVisualFeatureExtractor = (ClipsXRayVisualFeatureExtractor) this.A02;
                    List list4 = (List) this.A01;
                    ArrayList A0y = C25920wp.A0y(list3, 10);
                    for (Bitmap bitmap : list3) {
                        DIF dif = clipsXRayVisualFeatureExtractor.A01;
                        if (bitmap != null) {
                            dif.A00 = new C22735CAp(bitmap);
                            String str10 = dif.A02;
                            list = null;
                            if (!C25930wq.A1Y(str10)) {
                                InterfaceC27684Ebn interfaceC27684Ebn = dif.A01;
                                if (interfaceC27684Ebn != null) {
                                    interfaceC27684Ebn.CCD(C25920wp.A0w());
                                }
                            } else {
                                C25374DQe c25374DQe = dif.A03;
                                if (c25374DQe == null) {
                                    c25374DQe = C36525J1s.A00(str10);
                                    dif.A03 = c25374DQe;
                                }
                                AbstractC23907Clj abstractC23907Clj = dif.A00;
                                if ((abstractC23907Clj instanceof C22735CAp) && c25374DQe != null) {
                                    DY0 dy0 = DY0.A00;
                                    C0OR.A0C(abstractC23907Clj, C22184Bs2.A00(903));
                                    IValue forward = c25374DQe.A00.forward(IValue.from(DY0.A00(dy0.A01(((C22735CAp) abstractC23907Clj).A00))));
                                    if (forward.isTensorList()) {
                                        DK5 dk5 = dif.A04;
                                        dk5.A01 = true;
                                        Tensor[] tensorList = forward.toTensorList();
                                        DTD dtd = DTD.A00;
                                        List list5 = dif.A05;
                                        C0OR.A06(tensorList);
                                        list = dtd.A00(dk5, list5, tensorList, true);
                                    } else {
                                        IValue[] tuple = forward.toTuple();
                                        List list6 = dif.A05;
                                        C0OR.A06(tuple);
                                        list = dy0.A02(dif.A04, list6, tuple);
                                    }
                                }
                            }
                        } else {
                            list = null;
                        }
                        if (list != null) {
                            ArrayList A0w = C25920wp.A0w();
                            for (DVA dva : list) {
                                if (dva.A03 == EnumC23688Chs.CONCEPT_SCORES && !C00I.A0k(DTD.A03, dva.A01)) {
                                    A0w.add(dva);
                                }
                            }
                            if (A0w.size() > 1) {
                                C075100o.A0y(A0w, new IDxComparatorShape94S0000000_4_I2(0));
                            }
                            for (DVA dva2 : C00I.A0Q(A0w, 10)) {
                                String str11 = dva2.A01;
                                if (str11 != null && (f = dva2.A00) != null) {
                                    list4.add(C25930wq.A0m(str11, new Float(f.floatValue())));
                                }
                            }
                            unit = Unit.A00;
                        } else {
                            unit = null;
                        }
                        A0y.add(unit);
                    }
                    C25627Dar c25627Dar = new C25627Dar(((C25491DVm) clipsXRayVisualFeatureExtractor.A03.getValue()).A0H);
                    c25627Dar.A00 = 0L;
                    c25627Dar.A05("FEATURE_EXTRACT_SUCCESS");
                } catch (IllegalArgumentException | IllegalStateException | Exception e) {
                    C96405b8 c96405b8 = ((C25491DVm) ((ClipsXRayVisualFeatureExtractor) this.A02).A03.getValue()).A0H;
                    C25627Dar c25627Dar2 = new C25627Dar(c96405b8);
                    c25627Dar2.A00 = 0L;
                    c25627Dar2.A05("FEATURE_EXTRACT_FAIL");
                    C25627Dar c25627Dar3 = new C25627Dar(c96405b8);
                    c25627Dar3.A00 = 0L;
                    String A002 = C22184Bs2.A00(320);
                    Iterator A0k = C25930wq.A0k(c25627Dar3.A03);
                    while (A0k.hasNext()) {
                        Map.Entry A0q = C25940wr.A0q(A0k);
                        c25627Dar3.A02.flowAnnotate(c25627Dar3.A00, C25950ws.A0v(A0q), C25990ww.A0o(A0q));
                    }
                    c25627Dar3.A02.flowEndCancel(c25627Dar3.A00, A002);
                    C18350ix.A07("ClipsXRayVisualFeatureExtractor", e);
                }
                return Unit.A00;
            case 5:
                C12070Oz.A00(obj);
                C27026E6n c27026E6n = (C27026E6n) this.A02;
                UserSession userSession = c27026E6n.A08;
                C26569Du3 A003 = C24439CuR.A00(userSession);
                C25567DZj c25567DZj = (C25567DZj) this.A01;
                DSS A004 = A003.A00(c25567DZj.A0j);
                if (A004 != null) {
                    TransformMatrixConfig transformMatrixConfig = (TransformMatrixConfig) this.A00;
                    List list7 = A004.A06;
                    if (list7 != null && (list2 = A004.A04) != null) {
                        if (list7.size() != list2.size()) {
                            C18350ix.A03(C22184Bs2.A00(577), C073900b.A01(list7.size(), list2.size(), "cleanTrackingData() inconsistent sizes ", " and "));
                            if (list7.size() > list2.size()) {
                                list7 = C00I.A0Y(list7, list7.size() - list2.size());
                            }
                        }
                        ArrayList<A85> A0w2 = C25920wp.A0w();
                        int size = list7.size();
                        for (int i7 = 0; i7 < size; i7++) {
                            DR0 dr0 = (DR0) list2.get(i7);
                            if (dr0 != null) {
                                float floatValue = new Float(dr0.A00).floatValue();
                                float f2 = c25567DZj.A0I;
                                float f3 = (floatValue * f2) / A004.A01;
                                if (c27026E6n.A00 != null) {
                                    float width = targetViewSizeProvider.getWidth() / targetViewSizeProvider.getHeight();
                                    int i8 = transformMatrixConfig.A04 % 180;
                                    if (i8 == 0) {
                                        i = transformMatrixConfig.A05;
                                    } else {
                                        i = transformMatrixConfig.A03;
                                    }
                                    float f4 = i;
                                    if (i8 == 0) {
                                        i2 = transformMatrixConfig.A03;
                                    } else {
                                        i2 = transformMatrixConfig.A05;
                                    }
                                    float min = Math.min(5.0f, Math.max(0.3f, (f4 / i2) / width));
                                    TransformMatrixParams transformMatrixParams = transformMatrixConfig.A08;
                                    transformMatrixParams.A01 = min;
                                    float f5 = 2;
                                    float f6 = 0.5f - (((c25567DZj.A08 * 0.5625f) / f5) / f2);
                                    transformMatrixParams.A02 = transformMatrixConfig.A07 * min * transformMatrixConfig.A00 * Math.max(Math.min(((f2 / f5) - f3) / f2, f6), -f6);
                                    transformMatrixConfig.A03();
                                    A85 a85 = new A85();
                                    a85.A00 = C85Q.A08(transformMatrixConfig.BGX());
                                    A0w2.add(a85);
                                } else {
                                    str = "targetViewSizeProvider";
                                    C0OR.A0E(str);
                                    throw null;
                                }
                            }
                        }
                        A004.A07 = A0w2;
                        C24439CuR.A00(userSession).A01(A004);
                        ArrayList A0w3 = C25920wp.A0w();
                        for (A85 a852 : A0w2) {
                            D4O d4o = new D4O();
                            d4o.A00 = a852.A00;
                            A0w3.add(d4o);
                        }
                        c27026E6n.A06 = list7;
                        c27026E6n.A05 = A0w3;
                    }
                }
                return Unit.A00;
            case 6:
                C12070Oz.A00(obj);
                AbstractC24447CuZ abstractC24447CuZ = (AbstractC24447CuZ) this.A00;
                if (abstractC24447CuZ instanceof CZB) {
                    Fragment fragment = (Fragment) this.A02;
                    C70743jA.A08(fragment.requireContext(), C25920wp.A0p(fragment, ((CZB) abstractC24447CuZ).A00));
                } else if (abstractC24447CuZ instanceof CZA) {
                    C25950ws.A1E((View) this.A01, R.id.bottom_button_layout);
                    final C1d6 c1d6 = (C1d6) this.A02;
                    C28355Emq.A09(c1d6.A04).post(new Runnable() { // from class: X.4Ow
                        @Override // java.lang.Runnable
                        public final void run() {
                            C1d6 c1d62 = C1d6.this;
                            C31878GcM A0O = C25930wq.A0O(c1d62.getActivity(), C25920wp.A0V(c1d62.A05));
                            C29985Fib.A00();
                            C25930wq.A14(new C1f3(), A0O);
                        }
                    });
                }
                return Unit.A00;
            case 7:
                C12070Oz.A00(obj);
                Object obj10 = this.A01;
                if (obj10 instanceof CZV) {
                    view = (View) this.A00;
                    hss = new HSS((CFk) this.A02);
                    view.post(hss);
                    return Unit.A00;
                }
                if (obj10 instanceof CZT) {
                    C150628fA.A0C((Fragment) this.A02).setIsLoading(true);
                }
                return Unit.A00;
            case 8:
                C12070Oz.A00(obj);
                Object obj11 = this.A01;
                if (C0OR.A0I(obj11, FQN.A00)) {
                    CFk cFk = (CFk) this.A02;
                    Context context4 = cFk.A00;
                    if (context4 == null) {
                        str = "context";
                        C0OR.A0E(str);
                        throw null;
                    }
                    C70743jA.A03(context4, "MusicOnProfileNetworkError", 2131836069, 0);
                    C150628fA.A0C(cFk).setIsLoading(false);
                } else if (C0OR.A0I(obj11, FQO.A00)) {
                    CFk cFk2 = (CFk) this.A02;
                    if (cFk2.A05) {
                        int i9 = 1359;
                        if (cFk2.A02 != null) {
                            i9 = 1357;
                        }
                        cFk2.requireActivity().setResult(i9);
                    }
                    view = (View) this.A00;
                    hss = new HST(cFk2);
                    view.post(hss);
                }
                return Unit.A00;
            case 9:
                C12070Oz.A00(obj);
                interfaceC88914pd = (InterfaceC88914pd) this.A01;
                FBE fbe = (FBE) this.A02;
                C25650DbK.A07(FBF.A0L(fbe).A07, new KtSLambdaShape11S0200000_I2_6(fbe, null, 35), interfaceC88914pd);
                obj2 = FBF.A0L(fbe).A09;
                ktSLambdaShape11S0200000_I2_6 = new KtSLambdaShape2S0300000_I2_1(this.A00, fbe, null, 10);
                C25650DbK.A07(obj2, ktSLambdaShape11S0200000_I2_6, interfaceC88914pd);
                return Unit.A00;
            case 10:
                C12070Oz.A00(obj);
                DRN drn = (DRN) this.A01;
                Integer num = drn.A00;
                Integer num2 = AnonymousClass006.A00;
                boolean z = true;
                boolean A1Z = C25930wq.A1Z(num, num2);
                FBE fbe2 = (FBE) this.A02;
                z = (C150618f9.A1Z(fbe2.A0E) && A1Z) ? false : false;
                FCT fct = (FCT) fbe2.A03.getValue();
                List<G22> list8 = drn.A01;
                int intValue = drn.A00.intValue();
                if (intValue != 0) {
                    if (intValue != 2) {
                        if (intValue != 1) {
                            if (intValue == 3) {
                                value = fbe2.A07.getValue();
                                enumC29706FdL = EnumC29706FdL.NOT_LOADED;
                            } else {
                                throw C4UK.A00();
                            }
                        } else {
                            value = fbe2.A07.getValue();
                            enumC29706FdL = EnumC29706FdL.LOADING;
                        }
                    } else {
                        value = fbe2.A08.getValue();
                        enumC29706FdL = EnumC29706FdL.ERROR;
                    }
                } else {
                    value = fbe2.A07.getValue();
                    enumC29706FdL = EnumC29706FdL.EMPTY;
                }
                KtLambdaShape4S0110000_I2 ktLambdaShape4S0110000_I2 = new KtLambdaShape4S0110000_I2(23, fbe2, z);
                fct.A04();
                for (G22 g22 : list8) {
                    if (!(g22 instanceof FQX)) {
                        if (g22 instanceof FQW) {
                            FQW fqw = (FQW) g22;
                            obj5 = fqw.A01;
                            valueOf = Integer.valueOf(fqw.A00);
                            interfaceC34739Hsh2 = fct.A0A;
                        } else {
                            if (g22 instanceof FQT) {
                                g21 = new G21(AnonymousClass006.A01, ((FQT) g22).A00);
                                interfaceC34739Hsh3 = fct.A01;
                            } else if (!(g22 instanceof FQY)) {
                                if (g22 instanceof FQU) {
                                    g21 = fct.A03;
                                    interfaceC34739Hsh3 = fct.A04;
                                } else if (g22 instanceof FQZ) {
                                    g21 = fct.A09;
                                    interfaceC34739Hsh3 = fct.A06;
                                } else if (!(g22 instanceof FQV)) {
                                    if (g22 instanceof C29296FQa) {
                                        obj3 = fct.A05;
                                        obj4 = fct.A07;
                                        interfaceC34739Hsh = fct.A08;
                                        fct.A07(interfaceC34739Hsh, obj3, obj4);
                                    } else if (g22 instanceof FQb) {
                                        g21 = new G21(num2, -1);
                                        interfaceC34739Hsh3 = fct.A01;
                                    }
                                } else {
                                    FQV fqv = (FQV) g22;
                                    obj5 = fqv.A01;
                                    valueOf = Integer.valueOf(fqv.A00);
                                    interfaceC34739Hsh2 = fct.A00;
                                }
                            }
                            fct.A06(interfaceC34739Hsh3, g21);
                        }
                        fct.A07(interfaceC34739Hsh2, obj5, valueOf);
                    }
                    obj3 = value;
                    obj4 = enumC29706FdL;
                    interfaceC34739Hsh = fct.A02;
                    fct.A07(interfaceC34739Hsh, obj3, obj4);
                }
                ktLambdaShape4S0110000_I2.invoke();
                fct.A05();
                if (A1Z) {
                    View view2 = (View) this.A00;
                    InterfaceC12130Pj interfaceC12130Pj = fbe2.A0C;
                    ((CCS) interfaceC12130Pj.getValue()).A00.A06();
                    if (C150618f9.A1Z(fbe2.A0E)) {
                        GZM.A00(((CCS) interfaceC12130Pj.getValue()).A02);
                    } else {
                        view2.postOnAnimation(fbe2.A01);
                    }
                }
                boolean z2 = drn.A02;
                TextView textView = fbe2.A00;
                if (textView != null) {
                    textView.setEnabled(z2);
                    float f7 = 0.35f;
                    if (textView.isEnabled()) {
                        f7 = 1.0f;
                    }
                    textView.setAlpha(f7);
                }
                return Unit.A00;
            case 11:
                C12070Oz.A00(obj);
                H93 h93 = (H93) this.A02;
                C31416GGe c31416GGe = (C31416GGe) h93.A04.getValue();
                Context context5 = h93.A00;
                UserSession userSession2 = (UserSession) this.A01;
                RtcConnectionEntity.ScheduledRoomConnectionEntity scheduledRoomConnectionEntity = (RtcConnectionEntity.ScheduledRoomConnectionEntity) this.A00;
                C25920wp.A1O(userSession2, 1, scheduledRoomConnectionEntity);
                Bundle A07 = C25930wq.A07();
                A07.putParcelable("com.instagram.rtc.notifications.service.entity", scheduledRoomConnectionEntity);
                PendingIntent A005 = C30381Fp9.A00(context5, scheduledRoomConnectionEntity, userSession2);
                Context context6 = c31416GGe.A01;
                Intent A09 = C26000wx.A09(context6, RtcCallActionIntentHandlerService.class);
                A09.setAction("DISMISS_ROOM_REMINDER");
                A09.putExtras(A07);
                PendingIntent A03 = C25980wv.A0M(context6, A09).A03(context6, Math.abs(AbstractC37406Jd7.A01.A01()), 0);
                GVb gVb = c31416GGe.A04;
                String str12 = scheduledRoomConnectionEntity.A07;
                String str13 = scheduledRoomConnectionEntity.A06;
                String str14 = scheduledRoomConnectionEntity.A05;
                Context context7 = gVb.A00;
                C31843GbZ c31843GbZ = new C31843GbZ(context7, "ig_direct_video_chat");
                c31843GbZ.A0C(true);
                c31843GbZ.A0A(str12);
                c31843GbZ.A09(str13);
                c31843GbZ.A06(C28353Emo.A02(context7));
                C31843GbZ.A01(c31843GbZ, str13);
                c31843GbZ.A0C = A005;
                c31843GbZ.A0B.deleteIntent = A03;
                if (str14 != null && (A00 = C38224Jyn.A00(C38224Jyn.A01(), C26000wx.A0Q(str14), null, false)) != null) {
                    c31843GbZ.A07(C31884GcY.A02(context7, A00));
                }
                Notification A02 = c31843GbZ.A02();
                C0OR.A06(A02);
                c31416GGe.A02.A03(C073900b.A0L("igvc_", C30380Fp8.A00(scheduledRoomConnectionEntity)), 1910377639, A02);
                return Unit.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C12070Oz.A00(obj);
                interfaceC88914pd = (InterfaceC88914pd) this.A01;
                C1d9 c1d9 = (C1d9) this.A02;
                C25650DbK.A07(((C26850zq) c1d9.A02.getValue()).A04, new KtSLambdaShape12S0200000_I2_7((C272211j) this.A00, (InterfaceC148208Yc) null, 31), interfaceC88914pd);
                obj2 = ((C26850zq) c1d9.A02.getValue()).A03;
                ktSLambdaShape11S0200000_I2_6 = new KtSLambdaShape12S0200000_I2_7(c1d9, (InterfaceC148208Yc) null, 32);
                C25650DbK.A07(obj2, ktSLambdaShape11S0200000_I2_6, interfaceC88914pd);
                return Unit.A00;
            case 13:
                C12070Oz.A00(obj);
                InterfaceC27633Eau interfaceC27633Eau = (InterfaceC27633Eau) this.A02;
                if (interfaceC27633Eau instanceof CAV) {
                    ((C1X) this.A01).submitList(((CAV) interfaceC27633Eau).A00);
                    C28355Emq.A1R(this.A00);
                } else if (interfaceC27633Eau instanceof CAU) {
                    TextView textView2 = (TextView) this.A00;
                    textView2.setVisibility(0);
                    textView2.setText(((CAU) interfaceC27633Eau).A00);
                }
                return Unit.A00;
            case 14:
                C12070Oz.A00(obj);
                KtCSuperShape0S0101000_I2 ktCSuperShape0S0101000_I2 = (KtCSuperShape0S0101000_I2) this.A01;
                if (KtCSuperShape0S0101000_I2.A00(8, ktCSuperShape0S0101000_I2)) {
                    C70643iu A022 = C70643iu.A02();
                    A022.A0E = "failed_to_updated_content_language";
                    A022.A0A = ((Fragment) this.A02).getString(2131827063);
                    C70643iu.A09(A022);
                    ((AbstractC41388Lq2) this.A00).notifyItemChanged(ktCSuperShape0S0101000_I2.A00);
                }
                return Unit.A00;
            case 15:
                C12070Oz.A00(obj);
                interfaceC88914pd = (InterfaceC88914pd) this.A01;
                C30401b0 c30401b0 = (C30401b0) this.A02;
                C25650DbK.A07(((C26850zq) c30401b0.A00.getValue()).A04, new KtSLambdaShape12S0200000_I2_7((C272211j) this.A00, (InterfaceC148208Yc) null, 34), interfaceC88914pd);
                obj2 = ((C26850zq) c30401b0.A00.getValue()).A03;
                ktSLambdaShape11S0200000_I2_6 = new KtSLambdaShape12S0200000_I2_7(c30401b0, (InterfaceC148208Yc) null, 35);
                C25650DbK.A07(obj2, ktSLambdaShape11S0200000_I2_6, interfaceC88914pd);
                return Unit.A00;
            case 16:
                C12070Oz.A00(obj);
                c19312Aef = (C19312Aef) this.A02;
                shoppingHomeFeedEndpoint = (ShoppingHomeFeedEndpoint) this.A00;
                obj6 = this.A01;
                i3 = 1;
                C19312Aef.A00(shoppingHomeFeedEndpoint, c19312Aef, new KtLambdaShape165S0100000_I2_20(obj6, i3));
                return Unit.A00;
            case LangUtils.HASH_SEED /* 17 */:
                C12070Oz.A00(obj);
                c19312Aef = (C19312Aef) this.A02;
                shoppingHomeFeedEndpoint = (ShoppingHomeFeedEndpoint) this.A00;
                obj6 = this.A01;
                i3 = 2;
                C19312Aef.A00(shoppingHomeFeedEndpoint, c19312Aef, new KtLambdaShape165S0100000_I2_20(obj6, i3));
                return Unit.A00;
            case 18:
                C12070Oz.A00(obj);
                Object obj12 = this.A01;
                C155208oH c155208oH = (C155208oH) this.A00;
                C19514Ai7.A01(c155208oH.A00, (C19514Ai7) this.A02, new KtLambdaShape46S0200000_I2_7(obj12, 34, c155208oH));
                c0zu = c155208oH.A02;
                c0zu.invoke();
                return Unit.A00;
            case 19:
                C12070Oz.A00(obj);
                CKF ckf = (CKF) this.A01;
                KtCSuperShape0S2620000_I2 ktCSuperShape0S2620000_I2 = (KtCSuperShape0S2620000_I2) this.A00;
                ((InterfaceC13700Yl) ktCSuperShape0S2620000_I2.A03).invoke(C22184Bs2.A00(761));
                C19486Ahd c19486Ahd = (C19486Ahd) this.A02;
                ShoppingHomeFeedEndpoint.SearchFeedEndpoint searchFeedEndpoint = (ShoppingHomeFeedEndpoint.SearchFeedEndpoint) ktCSuperShape0S2620000_I2.A00;
                C19486Ahd.A01(c19486Ahd, searchFeedEndpoint.A02, new KtLambdaShape46S0200000_I2_7(ckf, 36, ktCSuperShape0S2620000_I2));
                APP app = c19486Ahd.A03;
                C1611098f c1611098f = (C1611098f) ckf.A00;
                List list9 = c1611098f.A03;
                List list10 = c1611098f.A02;
                boolean z3 = false;
                if (list10 != null && C25940wr.A1a(list10) && c1611098f.A00 != FilterDisplayType.FILTER_PILL) {
                    z3 = true;
                }
                app.A00(searchFeedEndpoint, list9, z3, c1611098f.A06);
                return Unit.A00;
            case 20:
                C12070Oz.A00(obj);
                B21 b21 = (B21) this.A02;
                C9g7 c9g7 = C9g7.CART;
                KtCSuperShape0S2230000_I2 ktCSuperShape0S2230000_I2 = (KtCSuperShape0S2230000_I2) this.A00;
                String str15 = ktCSuperShape0S2230000_I2.A02;
                ArrayList A0w4 = C25920wp.A0w();
                for (C19533AiQ c19533AiQ : (Iterable) ((CKF) this.A01).A00) {
                    List<C19624Ajv> A0o = C150628fA.A0o(c19533AiQ.A07);
                    ArrayList A0w5 = C25920wp.A0w();
                    for (C19624Ajv c19624Ajv : A0o) {
                        ProductTile productTile = c19624Ajv.A02.A02;
                        if (productTile != null) {
                            productFeedItem = new ProductFeedItem(productTile);
                        } else {
                            Product A032 = c19624Ajv.A03();
                            if (A032 != null) {
                                productFeedItem = new ProductFeedItem(A032);
                            }
                        }
                        A0w5.add(productFeedItem);
                    }
                    C074100d.A0r(A0w5, A0w4);
                }
                KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2 = new KtCSuperShape0S0300000_I2(C167289Yp.A00, AnonymousClass006.A00, A0w4);
                for (InterfaceC91484uO interfaceC91484uO : B21.A01(b21, str15)) {
                    B21.A05(ktCSuperShape0S0300000_I2, c9g7, interfaceC91484uO);
                }
                b21.A01.A02((C9g7) ktCSuperShape0S2230000_I2.A01, str15, ktCSuperShape0S2230000_I2.A06);
                return Unit.A00;
            case 21:
                C12070Oz.A00(obj);
                return C30587FsV.A00(null, null, new KtSLambdaShape22S0201000_I2_8(this.A00, this.A02, null, 32), (InterfaceC88914pd) this.A01, 3);
            case 22:
                C12070Oz.A00(obj);
                AbstractC30521FrR abstractC30521FrR = (AbstractC30521FrR) this.A01;
                if (abstractC30521FrR instanceof C29479FYp) {
                    C18569AHc c18569AHc = (C18569AHc) this.A02;
                    Context context8 = c18569AHc.A00;
                    String A0n = C25920wp.A0n(context8, ((C29479FYp) abstractC30521FrR).A00.BKR(), 2131829754);
                    C0OR.A06(A0n);
                    String A0m2 = C25920wp.A0m(context8, 2131823055);
                    A0V = C25940wr.A0V(context8);
                    A0V.A0h(true);
                    A0V.A0i(true);
                    A0V.A0O(new IDxCListenerShape89S0200000_5_I2(18, c18569AHc, abstractC30521FrR), C29u.RED_BOLD, A0n, true);
                    A0V.A0R(null, A0m2);
                    C25920wp.A1N(A0V);
                    return Unit.A00;
                }
                if (abstractC30521FrR instanceof C29478FYo) {
                    FXO fxo = (FXO) this.A00;
                    if (fxo != null) {
                        fxo.A04(((C29478FYo) abstractC30521FrR).A00);
                    }
                } else if (abstractC30521FrR instanceof C29476FYm) {
                    FXO fxo2 = (FXO) this.A00;
                    if (fxo2 != null) {
                        fxo2.A03(((C29476FYm) abstractC30521FrR).A00);
                    }
                } else {
                    if (abstractC30521FrR instanceof C29477FYn) {
                        EnumC387426q enumC387426q2 = EnumC387426q.DEFAULT;
                        String A0n2 = C25920wp.A0n(((C18569AHc) this.A02).A00, ((C29477FYn) abstractC30521FrR).A00, 2131829791);
                        C0OR.A06(A0n2);
                        A01 = C70643iu.A01();
                        A01.A0E(enumC387426q2);
                        A01.A0A = A0n2;
                        A01.A0E = null;
                    } else {
                        if (abstractC30521FrR instanceof C29481FYr) {
                            enumC387426q = EnumC387426q.ERROR;
                            C29481FYr c29481FYr = (C29481FYr) abstractC30521FrR;
                            A0m = C25920wp.A0n(((C18569AHc) this.A02).A00, c29481FYr.A01, c29481FYr.A00);
                            C0OR.A06(A0m);
                            str2 = "live_broadcast_remove_guest_error";
                        } else if (abstractC30521FrR instanceof C29480FYq) {
                            C59442x9.A00(((C18569AHc) this.A02).A00, ((C29480FYq) abstractC30521FrR).A00);
                        } else if (abstractC30521FrR instanceof C29482FYs) {
                            enumC387426q = EnumC387426q.ERROR;
                            A0m = C25920wp.A0m(((C18569AHc) this.A02).A00, 2131829701);
                            str2 = "live_add_moderator_snack_bar_error_moderator_cannot_be_guest";
                        }
                        A01 = C70643iu.A01();
                        A01.A0E(enumC387426q);
                        A01.A0A = A0m;
                        A01.A0E = str2;
                    }
                    A0A = A01.A0A();
                    c32615Gsq = C32615Gsq.A01;
                    C22187Bs5.A1J(c32615Gsq, A0A);
                }
                return Unit.A00;
            case 23:
                C12070Oz.A00(obj);
                AbstractC30528FrY abstractC30528FrY = (AbstractC30528FrY) this.A01;
                if (abstractC30528FrY instanceof FZN) {
                    editText = ((C32952GzN) this.A02).A07;
                    editText.requestFocus();
                    C0hI.A0K(editText);
                    return Unit.A00;
                } else if (abstractC30528FrY instanceof FZM) {
                    context = ((C32952GzN) this.A02).A06.getContext();
                    str3 = "live_comment_failed_to_post";
                    i4 = 2131829792;
                    C70743jA.A03(context, str3, i4, 0);
                    return Unit.A00;
                } else {
                    if (abstractC30528FrY instanceof FZL) {
                        C32952GzN c32952GzN2 = (C32952GzN) this.A02;
                        FZL fzl = (FZL) abstractC30528FrY;
                        HP3 A006 = DJU.A02.A00(null, c32952GzN2.A08, c32952GzN2.A0B, null, new HP1(c32952GzN2, fzl.A00));
                        String str16 = fzl.A00;
                        Fragment fragment2 = (Fragment) this.A00;
                        A006.A06(EnumC385125h.DEFAULT, EnumC29678Fco.COMMENT, str16, C25920wp.A0B(fragment2).getString(2131831954), C25920wp.A0B(fragment2).getString(2131824166));
                    }
                    return Unit.A00;
                }
            case 24:
                C12070Oz.A00(obj);
                AbstractC30530Fra abstractC30530Fra = (AbstractC30530Fra) this.A01;
                if (abstractC30530Fra instanceof FZQ) {
                    C31275G9j c31275G9j = (C31275G9j) this.A02;
                    A0V = C25940wr.A0V(c31275G9j.A01);
                    A0V.A02 = C25920wp.A0q((Fragment) this.A00, ((FZQ) abstractC30530Fra).A02, 2131828699);
                    A0V.A0A(2131828697);
                    A0V.A0F(new IDxCListenerShape89S0200000_5_I2(19, c31275G9j, abstractC30530Fra), 2131831977);
                    A0V.A0E(new IDxCListenerShape89S0200000_5_I2(20, c31275G9j, abstractC30530Fra), 2131828698);
                    A0V.A0h(false);
                    C25920wp.A1N(A0V);
                    return Unit.A00;
                }
                if (abstractC30530Fra instanceof FZP) {
                    C31275G9j c31275G9j2 = (C31275G9j) this.A02;
                    C7G0 A0V2 = C25940wr.A0V(c31275G9j2.A01);
                    A0V2.A0B(2131828695);
                    A0V2.A0g(C25920wp.A0q((Fragment) this.A00, ((FZP) abstractC30530Fra).A01, 2131828694));
                    A0V2.A0U(new IDxDListenerShape166S0200000_5_I2(5, abstractC30530Fra, c31275G9j2));
                }
                return Unit.A00;
            case 25:
                C12070Oz.A00(obj);
                AbstractC30531Frb abstractC30531Frb = (AbstractC30531Frb) this.A01;
                if (abstractC30531Frb instanceof FZT) {
                    c31442GHl = AbstractC31842GbY.A00;
                    obj7 = this.A02;
                    C25940wr.A0y(((Fragment) obj7).getActivity(), c31442GHl);
                    return Unit.A00;
                }
                if (abstractC30531Frb instanceof FZU) {
                    C0hI.A0I((View) this.A00);
                } else if (abstractC30531Frb instanceof FZS) {
                    A01 = C70643iu.A00();
                    Resources A0B = C25920wp.A0B((Fragment) this.A02);
                    User user = ((FZS) abstractC30531Frb).A00;
                    A01.A0A = C25940wr.A0d(A0B, user.BKR(), 2131830044);
                    A01.A06 = user.B4d();
                    A01.A0D(C26p.CIRCULAR);
                    A0A = A01.A0A();
                    c32615Gsq = C32615Gsq.A01;
                    C22187Bs5.A1J(c32615Gsq, A0A);
                }
                return Unit.A00;
            case Rfc3492Idn.tmax /* 26 */:
                C12070Oz.A00(obj);
                AbstractC30533Frd abstractC30533Frd = (AbstractC30533Frd) this.A01;
                if (abstractC30533Frd instanceof C29492FZc) {
                    G6I g6i = (G6I) this.A02;
                    C3L5 A04 = C150708fI.A04(g6i.A01);
                    Context context9 = g6i.A00;
                    A04.A04(C28352Emn.A0H(g6i, 392), context9.getString(2131830670), 2);
                    C22430By9 c22430By9 = (C22430By9) g6i.A02.getValue();
                    C3X7 c3x7 = c22430By9.A04;
                    InterfaceC91504uQ interfaceC91504uQ3 = c22430By9.A0B.A06;
                    C28809EzJ A0Y = C28353Emo.A0Y(interfaceC91504uQ3);
                    if (A0Y != null) {
                        str4 = A0Y.A08;
                    } else {
                        str4 = null;
                    }
                    C28809EzJ A0Y2 = C28353Emo.A0Y(interfaceC91504uQ3);
                    if (A0Y2 != null) {
                        str5 = C28809EzJ.A00(A0Y2);
                    } else {
                        str5 = null;
                    }
                    C28809EzJ A0Y3 = C28353Emo.A0Y(interfaceC91504uQ3);
                    if (A0Y3 != null) {
                        str6 = A0Y3.A09;
                    } else {
                        str6 = null;
                    }
                    c3x7.A02("add_moderator_impression", null, str4, str5, str6, "ufi_action_sheet");
                    C29492FZc c29492FZc = (C29492FZc) abstractC30533Frd;
                    int i10 = 2131826126;
                    if (c29492FZc.A05) {
                        i10 = 2131826768;
                    }
                    A04.A04(C28354Emp.A0L(abstractC30533Frd, g6i, 200), context9.getString(i10), 2);
                    if (c29492FZc.A02) {
                        int i11 = 2131826775;
                        if (c29492FZc.A07) {
                            i11 = 2131826131;
                        }
                        A04.A04(C28354Emp.A0L(abstractC30533Frd, g6i, HttpStatus.SC_CREATED), context9.getString(i11), 2);
                    }
                    if (c29492FZc.A04) {
                        int i12 = 2131826767;
                        if (c29492FZc.A03) {
                            i12 = 2131826125;
                        }
                        A04.A04(C28354Emp.A0L(abstractC30533Frd, g6i, HttpStatus.SC_ACCEPTED), context9.getString(i12), 2);
                    }
                    int i13 = 2131826774;
                    if (c29492FZc.A06) {
                        i13 = 2131826130;
                    }
                    A04.A04(C28354Emp.A0L(abstractC30533Frd, g6i, HttpStatus.SC_NON_AUTHORITATIVE_INFORMATION), context9.getString(i13), 2);
                    if (c29492FZc.A00) {
                        A04.A04(C28352Emn.A0H(g6i, 393), context9.getString(2131824422), 2);
                        A04.A04(C28352Emn.A0H(g6i, 394), context9.getString(2131835662), 2);
                    }
                    if (c29492FZc.A01) {
                        A04.A04(C28352Emn.A0H(g6i, 395), context9.getString(2131835953), 2);
                    }
                    C150698fH.A0k(context9, A04);
                } else if (abstractC30533Frd instanceof FZY) {
                    context = ((G6I) this.A02).A00;
                    C0hF.A00(context, ((FZY) abstractC30533Frd).A00);
                    str3 = null;
                    i4 = 2131829647;
                    C70743jA.A03(context, str3, i4, 0);
                } else if (abstractC30533Frd instanceof C29490FZa) {
                    UserSession userSession3 = ((G6I) this.A02).A01;
                    Bundle A072 = C25930wq.A07();
                    C29490FZa c29490FZa = (C29490FZa) abstractC30533Frd;
                    String str17 = c29490FZa.A02;
                    A072.putString(AnonymousClass000.A00(630), str17);
                    AbstractC28455EqB abstractC28455EqB = (AbstractC28455EqB) this.A00;
                    C3j4.A02(abstractC28455EqB.getRootActivity(), A072, abstractC28455EqB, userSession3, c29490FZa.A00, str17, c29490FZa.A01);
                } else if (abstractC30533Frd instanceof C29491FZb) {
                    C68743Xz.A00(((G6I) this.A02).A00);
                } else if (abstractC30533Frd instanceof FZZ) {
                    C70743jA.A03(((G6I) this.A02).A00, "host_options_error", ((FZZ) abstractC30533Frd).A00, 0);
                }
                return Unit.A00;
            case 27:
                C12070Oz.A00(obj);
                AbstractC30534Fre abstractC30534Fre = (AbstractC30534Fre) this.A01;
                if (abstractC30534Fre instanceof C29494FZe) {
                    AbstractC28455EqB abstractC28455EqB2 = (AbstractC28455EqB) this.A00;
                    FragmentActivity activity = abstractC28455EqB2.getActivity();
                    if ((activity instanceof TransparentOutOfAppPictureInPictureModalActivity) && (transparentOutOfAppPictureInPictureModalActivity3 = (TransparentOutOfAppPictureInPictureModalActivity) activity) != null) {
                        transparentOutOfAppPictureInPictureModalActivity3.A0K();
                    }
                    GD6 gd6 = (GD6) this.A02;
                    AbstractC31842GbY abstractC31842GbY = gd6.A08;
                    if (abstractC31842GbY != null) {
                        abstractC31842GbY.A08();
                    }
                    C31639GRi c31639GRi = gd6.A0B;
                    C29494FZe c29494FZe = (C29494FZe) abstractC30534Fre;
                    User user2 = c29494FZe.A03;
                    User user3 = c29494FZe.A02;
                    int i14 = c29494FZe.A01;
                    int i15 = c29494FZe.A00;
                    C31003FzT c31003FzT = gd6.A09;
                    C0OR.A0B(c31003FzT, 5);
                    View view3 = c31639GRi.A01;
                    C0hI.A0I(view3);
                    String BKR = user2.BKR();
                    IDxDListenerShape249S0200000_5_I2 iDxDListenerShape249S0200000_5_I2 = new IDxDListenerShape249S0200000_5_I2(c31003FzT, c31639GRi, 1);
                    HOG hog = c31639GRi.A03;
                    Context context10 = c31639GRi.A00;
                    String A0n3 = C25920wp.A0n(context10, BKR, i14);
                    C0OR.A06(A0n3);
                    hog.A04.setText(A0n3);
                    String A0n4 = C25920wp.A0n(context10, user2.BKR(), i15);
                    C0OR.A06(A0n4);
                    hog.A07.setText(A0n4);
                    String A0n5 = C25920wp.A0n(context10, BKR, 2131829828);
                    C0OR.A06(A0n5);
                    hog.A06.setText(A0n5);
                    hog.A00(view3, iDxDListenerShape249S0200000_5_I2, abstractC28455EqB2, user2, user3);
                } else if (abstractC30534Fre instanceof C29496FZg) {
                    C31639GRi c31639GRi2 = ((GD6) this.A02).A0B;
                    PopupWindow popupWindow = c31639GRi2.A03.A03;
                    popupWindow.setTouchInterceptor(null);
                    popupWindow.dismiss();
                    HOH hoh = c31639GRi2.A02;
                    PopupWindow popupWindow2 = hoh.A05;
                    popupWindow2.setTouchInterceptor(null);
                    popupWindow2.dismiss();
                    hoh.A04.setOnClickListener(null);
                    hoh.A03.setOnClickListener(null);
                } else if (abstractC30534Fre instanceof C29498FZi) {
                    C31639GRi c31639GRi3 = ((GD6) this.A02).A0B;
                    A01 = C70643iu.A02();
                    A01.A0E = "live_cobroadcast_invitation_expired";
                    context2 = c31639GRi3.A00;
                    i6 = 2131829777;
                    C70643iu.A06(context2, A01, i6);
                    A0A = A01.A0A();
                    c32615Gsq = C32615Gsq.A01;
                    C22187Bs5.A1J(c32615Gsq, A0A);
                } else if (abstractC30534Fre instanceof C29493FZd) {
                    AbstractC28455EqB abstractC28455EqB3 = (AbstractC28455EqB) this.A00;
                    FragmentActivity activity2 = abstractC28455EqB3.getActivity();
                    if ((activity2 instanceof TransparentOutOfAppPictureInPictureModalActivity) && (transparentOutOfAppPictureInPictureModalActivity2 = (TransparentOutOfAppPictureInPictureModalActivity) activity2) != null) {
                        transparentOutOfAppPictureInPictureModalActivity2.A0K();
                    }
                    GD6 gd62 = (GD6) this.A02;
                    AbstractC31842GbY abstractC31842GbY2 = gd62.A08;
                    if (abstractC31842GbY2 != null) {
                        abstractC31842GbY2.A08();
                    }
                    C31639GRi c31639GRi4 = gd62.A0B;
                    C29493FZd c29493FZd = (C29493FZd) abstractC30534Fre;
                    User user4 = c29493FZd.A01;
                    User user5 = c29493FZd.A00;
                    C31003FzT c31003FzT2 = gd62.A09;
                    C0OR.A0B(c31003FzT2, 3);
                    View view4 = c31639GRi4.A01;
                    C0hI.A0I(view4);
                    IDxDListenerShape249S0200000_5_I2 iDxDListenerShape249S0200000_5_I22 = new IDxDListenerShape249S0200000_5_I2(c31003FzT2, c31639GRi4, 0);
                    HOH hoh2 = c31639GRi4.A02;
                    Context context11 = c31639GRi4.A00;
                    String A0n6 = C25920wp.A0n(context11, user4.BKR(), 2131829787);
                    C0OR.A06(A0n6);
                    hoh2.A08.setText(A0n6);
                    hoh2.A07.setText(C25920wp.A0m(context11, 2131829788));
                    hoh2.A01 = false;
                    C25970wu.A1N(abstractC28455EqB3, hoh2.A09, user5);
                    hoh2.A0A.setVisibility(8);
                    C28352Emn.A19(hoh2.A03, 397, hoh2);
                    PopupWindow popupWindow3 = hoh2.A05;
                    popupWindow3.setOutsideTouchable(true);
                    popupWindow3.setSoftInputMode(16);
                    popupWindow3.setAnimationStyle(R.style.PopupAnimationStyle);
                    popupWindow3.setOnDismissListener(iDxDListenerShape249S0200000_5_I22);
                    popupWindow3.setTouchInterceptor(View$OnTouchListenerC32050Ghq.A00);
                    Context context12 = gd62.A01;
                    if (C19754Am3.A0A(context12)) {
                        if (C19754Am3.A0B(context12)) {
                            i5 = C19754Am3.A03(context12) - hoh2.A02.getLayoutParams().height;
                        } else {
                            i5 = C19754Am3.A04(context12, null);
                        }
                    } else {
                        i5 = 0;
                    }
                    popupWindow3.showAtLocation(view4, 80, 0, i5);
                    ObjectAnimator objectAnimator = hoh2.A00;
                    if (objectAnimator != null) {
                        objectAnimator.removeAllListeners();
                        objectAnimator.cancel();
                    }
                    ObjectAnimator ofInt = ObjectAnimator.ofInt(hoh2.A06, ReactProgressBarViewManager.PROP_PROGRESS, 0, 500);
                    ofInt.setDuration(HOH.A0C);
                    C91534uT.A17(ofInt);
                    ofInt.addListener(new IDxAListenerShape357S0100000_5_I2(hoh2, 7));
                    ofInt.start();
                    hoh2.A00 = ofInt;
                    InterfaceC28177Ejp interfaceC28177Ejp = (InterfaceC28177Ejp) gd62.A0C.getValue();
                    C0OR.A0B(interfaceC28177Ejp, 0);
                    CircularTextureView AVE = hoh2.AVE();
                    AVE.setVisibility(0);
                    if (AVE.A01()) {
                        C31639GRi.A00(interfaceC28177Ejp, hoh2, AVE.getWidth(), AVE.getHeight());
                    } else {
                        AVE.A03 = new TextureView$SurfaceTextureListenerC31999GgC(interfaceC28177Ejp, c31639GRi4, hoh2);
                    }
                } else if (abstractC30534Fre instanceof C29495FZf) {
                    AbstractC28455EqB abstractC28455EqB4 = (AbstractC28455EqB) this.A00;
                    FragmentActivity activity3 = abstractC28455EqB4.getActivity();
                    if ((activity3 instanceof TransparentOutOfAppPictureInPictureModalActivity) && (transparentOutOfAppPictureInPictureModalActivity = (TransparentOutOfAppPictureInPictureModalActivity) activity3) != null) {
                        transparentOutOfAppPictureInPictureModalActivity.A0K();
                    }
                    GD6 gd63 = (GD6) this.A02;
                    AbstractC31842GbY abstractC31842GbY3 = gd63.A08;
                    if (abstractC31842GbY3 != null) {
                        abstractC31842GbY3.A08();
                    }
                    C2XU.A00().A02(gd63.A01, gd63.A07);
                    gd63.A05.A01(gd63.A04, gd63.A06, "cobroadcast_start");
                    FGD fgd = new FGD(abstractC28455EqB4, gd63, abstractC30534Fre);
                    C31644GRn c31644GRn = gd63.A0A;
                    Context context13 = c31644GRn.A02;
                    String[] strArr = C31644GRn.A04;
                    int length = strArr.length;
                    if (C7G5.A06(context13, (String[]) Arrays.copyOf(strArr, length))) {
                        C25546DYf c25546DYf = c31644GRn.A00;
                        if (c25546DYf != null) {
                            c25546DYf.A02();
                        }
                        fgd.A01();
                    } else {
                        C7G5.A02(c31644GRn.A01, new C32732GvI(fgd, c31644GRn), (String[]) Arrays.copyOf(strArr, length));
                    }
                } else if (abstractC30534Fre instanceof C29497FZh) {
                    GD6 gd64 = (GD6) this.A02;
                    C31639GRi c31639GRi5 = gd64.A0B;
                    IDxCListenerShape208S0100000_5_I2 iDxCListenerShape208S0100000_5_I2 = new IDxCListenerShape208S0100000_5_I2(gd64, 64);
                    A0V = C25940wr.A0V(c31639GRi5.A00);
                    A0V.A0B(2131830021);
                    A0V.A0A(2131830020);
                    A0V.A0F(iDxCListenerShape208S0100000_5_I2, 2131831977);
                    A0V.A0i(true);
                    C25920wp.A1N(A0V);
                }
                return Unit.A00;
            case 28:
                C12070Oz.A00(obj);
                AbstractC30536Frg abstractC30536Frg = (AbstractC30536Frg) this.A01;
                if (abstractC30536Frg instanceof C29507FZr) {
                    InterfaceC34731HsZ interfaceC34731HsZ = ((C29507FZr) abstractC30536Frg).A00;
                    if (interfaceC34731HsZ != null) {
                        C25212DIj c25212DIj = (C25212DIj) this.A02;
                        c25212DIj.A04.CDz(interfaceC34731HsZ);
                        ((RecyclerView) c25212DIj.A07.getValue()).A0l(0);
                    }
                } else if (abstractC30536Frg instanceof C29505FZp) {
                    C70743jA.A03(((Fragment) this.A00).requireContext(), null, 2131826852, 0);
                } else if (abstractC30536Frg instanceof C29508FZs) {
                    Context requireContext = ((Fragment) this.A00).requireContext();
                    String A0n7 = C25920wp.A0n(requireContext, ((C29508FZs) abstractC30536Frg).A00.BKR(), 2131830396);
                    A0V = C25940wr.A0V(requireContext);
                    A0V.A0B(2131830397);
                    A0V.A0g(A0n7);
                    C25930wq.A1M(A0V);
                    C25920wp.A1N(A0V);
                } else if (abstractC30536Frg instanceof C29509FZt) {
                    C29509FZt c29509FZt = (C29509FZt) abstractC30536Frg;
                    C25672Dbq.A06(((C25212DIj) this.A02).A02, c29509FZt.A00, c29509FZt.A01, '@');
                } else if (abstractC30536Frg instanceof C29506FZq) {
                    C23089CRs c23089CRs = ((C25212DIj) this.A02).A04;
                    String str18 = ((C29506FZq) abstractC30536Frg).A00;
                    ((AbstractC22552C1c) c23089CRs).A01 = false;
                    c23089CRs.A02(str18);
                } else if (abstractC30536Frg instanceof C29510FZu) {
                    ((C25212DIj) this.A02).A04.A03();
                }
                return Unit.A00;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                C12070Oz.A00(obj);
                if (this.A01 instanceof C29536FaP) {
                    A01 = C70643iu.A02();
                    A01.A0E = "live_cannot_share_subscribers_only";
                    C70643iu.A06(((Fragment) this.A00).requireContext(), A01, 2131829773);
                    A01.A07 = new IDxCBackShape381S0100000_5_I2(this.A02, 3);
                    A0A = A01.A0A();
                    c32615Gsq = C32615Gsq.A01;
                    C22187Bs5.A1J(c32615Gsq, A0A);
                }
                return Unit.A00;
            case 30:
                C12070Oz.A00(obj);
                AbstractC30548Frs abstractC30548Frs = (AbstractC30548Frs) this.A01;
                if (abstractC30548Frs instanceof C29548Fab) {
                    FragmentActivity activity4 = ((Fragment) this.A00).getActivity();
                    if (activity4 != null) {
                        GDT gdt = (GDT) this.A02;
                        C7ES c7es = new C7ES((Activity) activity4, gdt.A08, EnumC171169gN.A2K, AnonymousClass000.A00(759));
                        String moduleName2 = gdt.A04.getModuleName();
                        if (moduleName2 == null) {
                            moduleName2 = C25980wv.A0m(activity4);
                        }
                        c7es.A07(moduleName2);
                        c7es.A04();
                    }
                } else if (abstractC30548Frs instanceof C29546FaZ) {
                    C75L A007 = C75L.A00();
                    GDT gdt2 = (GDT) this.A02;
                    Context context14 = gdt2.A01;
                    Intent A023 = A007.A02(context14, 268533760);
                    A023.setData(C25960wt.A0A(C25970wu.A0D(C25910wo.A00(376)), DatePickerDialogModule.ARG_MODE, EnumC170929fy.LIVE.toString()));
                    C32895GyE.A00(gdt2.A08).A0E(gdt2.A04, AnonymousClass000.A00(800), ((Fragment) this.A00).getParentFragmentManager().A0I());
                    C0jI.A02(context14, A023);
                } else if (abstractC30548Frs instanceof C29550Fad) {
                    GDT gdt3 = (GDT) this.A02;
                    gdt3.A06.A00(gdt3.A05, gdt3.A07);
                } else if (abstractC30548Frs instanceof C29544FaX) {
                    GDT gdt4 = (GDT) this.A02;
                    gdt4.A06.A01(gdt4.A05, gdt4.A07, ((C29544FaX) abstractC30548Frs).A00);
                } else if (abstractC30548Frs instanceof C29545FaY) {
                    c31442GHl = AbstractC31842GbY.A00;
                    obj7 = this.A00;
                    C25940wr.A0y(((Fragment) obj7).getActivity(), c31442GHl);
                } else if (abstractC30548Frs instanceof C29547Faa) {
                    hbt2 = ((GDT) this.A02).A0A;
                    hbt2.A0D();
                } else if ((abstractC30548Frs instanceof C29549Fac) && (c98y = (hbt = ((GDT) this.A02).A0A).A01) != null) {
                    HBT.A03(c98y, hbt);
                }
                return Unit.A00;
            case 31:
                C12070Oz.A00(obj);
                Object obj13 = this.A01;
                if (obj13 instanceof C29551Fae) {
                    hbt2 = ((IgLiveViewerPipView) this.A02).A09;
                    hbt2.A0D();
                    return Unit.A00;
                }
                if ((obj13 instanceof C29552Faf) && (context3 = ((Fragment) this.A00).getContext()) != null) {
                    IgLiveViewerPipView igLiveViewerPipView = (IgLiveViewerPipView) this.A02;
                    C7G0 A0V3 = C25940wr.A0V(context3);
                    A0V3.A02 = context3.getString(2131830038);
                    C25980wv.A0w(context3, A0V3, 2131830035);
                    A0V3.A0S(new IDxCListenerShape208S0100000_5_I2(igLiveViewerPipView, 65), context3.getString(2131830037));
                    A0V3.A0R(null, context3.getString(2131830036));
                    C25920wp.A1N(A0V3);
                    C25920wp.A11(C37511yy.A02(IgLiveViewerPipView.A04(igLiveViewerPipView).A01), AnonymousClass000.A00(338), false);
                }
                return Unit.A00;
            case 32:
                C12070Oz.A00(obj);
                AbstractC30550Fru abstractC30550Fru = (AbstractC30550Fru) this.A01;
                if (abstractC30550Fru instanceof C29554Fah) {
                    GC4 gc4 = (GC4) this.A02;
                    IDxDListenerShape767S0100000_5_I2 iDxDListenerShape767S0100000_5_I2 = new IDxDListenerShape767S0100000_5_I2(gc4, 1);
                    HOG hog2 = (HOG) gc4.A06.getValue();
                    Context context15 = gc4.A01;
                    C29554Fah c29554Fah = (C29554Fah) abstractC30550Fru;
                    int i16 = c29554Fah.A02;
                    User user6 = c29554Fah.A03;
                    String A0n8 = C25920wp.A0n(context15, user6.BKR(), i16);
                    C0OR.A06(A0n8);
                    hog2.A04.setText(A0n8);
                    String A0n9 = C25920wp.A0n(context15, user6.BKR(), c29554Fah.A01);
                    C0OR.A06(A0n9);
                    hog2.A07.setText(A0n9);
                    String A0m3 = C25920wp.A0m(context15, c29554Fah.A00);
                    TextView textView3 = hog2.A06;
                    textView3.setText(A0m3);
                    boolean z4 = c29554Fah.A05;
                    float f8 = 0.5f;
                    if (z4) {
                        f8 = 1.0f;
                    }
                    textView3.setAlpha(f8);
                    textView3.setEnabled(z4);
                    hog2.A01 = true;
                    View view5 = gc4.A02;
                    User user7 = c29554Fah.A04;
                    Fragment fragment3 = (Fragment) this.A00;
                    C0OR.A0C(fragment3, C25910wo.A00(48));
                    hog2.A00(view5, iDxDListenerShape767S0100000_5_I2, (InterfaceC19580l7) fragment3, user7, user6);
                } else if (abstractC30550Fru instanceof C29553Fag) {
                    A01 = C70643iu.A01();
                    C29553Fag c29553Fag = (C29553Fag) abstractC30550Fru;
                    A01.A0E(c29553Fag.A01);
                    context2 = ((GC4) this.A02).A01;
                    i6 = c29553Fag.A00;
                    C70643iu.A06(context2, A01, i6);
                    A0A = A01.A0A();
                    c32615Gsq = C32615Gsq.A01;
                    C22187Bs5.A1J(c32615Gsq, A0A);
                }
                return Unit.A00;
            default:
                C12070Oz.A00(obj);
                AbstractC24620Cxg abstractC24620Cxg = (AbstractC24620Cxg) this.A01;
                if (!(abstractC24620Cxg instanceof FY9) && !C0OR.A0I(abstractC24620Cxg, FYS.A00)) {
                    if (!(abstractC24620Cxg instanceof FY1) && !C0OR.A0I(abstractC24620Cxg, FY2.A00)) {
                        if (abstractC24620Cxg instanceof C29463FXz) {
                            hbt4 = (HBT) this.A02;
                            str9 = "ufi";
                        } else if (abstractC24620Cxg instanceof FYR) {
                            HBT.A04((HBT) this.A02);
                        } else if (abstractC24620Cxg instanceof C29455FXq) {
                            C29455FXq c29455FXq = (C29455FXq) abstractC24620Cxg;
                            if (c29455FXq.A01) {
                                hbt4 = (HBT) this.A02;
                                str9 = "system_comment";
                            } else {
                                C0OM c0om = (C0OM) this.A00;
                                if (c0om.A00) {
                                    c0om.A00 = false;
                                    c32615Gsq = C32615Gsq.A01;
                                    C70643iu A024 = C70643iu.A02();
                                    A024.A0E = "live_user_pay_badges_system_comment_buy_error";
                                    A024.A0A = C25920wp.A0n(((HBT) this.A02).A0S.requireContext(), c29455FXq.A00, 2131830001);
                                    A024.A07 = new IDxCBackShape381S0100000_5_I2(c0om, 4);
                                    A0A = A024.A0A();
                                    C22187Bs5.A1J(c32615Gsq, A0A);
                                }
                            }
                        } else if (abstractC24620Cxg instanceof FYK) {
                            HBT hbt5 = (HBT) this.A02;
                            C98y c98y2 = hbt5.A01;
                            if (c98y2 != null) {
                                String str19 = c98y2.A0Q;
                                C0OR.A06(str19);
                                HBT.A09(hbt5, str19, c98y2.A0D.BKR());
                            }
                        } else if (!(abstractC24620Cxg instanceof FYN) && !C0OR.A0I(abstractC24620Cxg, FYM.A00) && !C0OR.A0I(abstractC24620Cxg, C23558Cfh.A00)) {
                            boolean z5 = abstractC24620Cxg instanceof C23550CfZ;
                            if (!z5 && !C0OR.A0I(abstractC24620Cxg, FYB.A00)) {
                                if (abstractC24620Cxg instanceof FYJ) {
                                    c0zu = ((HBT) this.A02).A0g;
                                    c0zu.invoke();
                                } else if (abstractC24620Cxg instanceof C23551Cfa) {
                                    C29323FRj c29323FRj = ((HBT) this.A02).A02;
                                    if (c29323FRj != null && (c32952GzN = c29323FRj.A09) != null) {
                                        String A0M = C073900b.A0M("@", ((C23551Cfa) abstractC24620Cxg).A00, ' ');
                                        editText = c32952GzN.A07;
                                        editText.setText(A0M);
                                        editText.requestFocus();
                                        C0hI.A0K(editText);
                                    }
                                } else {
                                    if (abstractC24620Cxg instanceof C23554Cfd) {
                                        hbt3 = (HBT) this.A02;
                                        str8 = ((C23554Cfd) abstractC24620Cxg).A00;
                                    } else if (abstractC24620Cxg instanceof C29454FXp) {
                                        hbt3 = (HBT) this.A02;
                                        str8 = ((C29454FXp) abstractC24620Cxg).A00;
                                    } else if (abstractC24620Cxg instanceof C29460FXw) {
                                        HBT hbt6 = (HBT) this.A02;
                                        C31897Gcn c31897Gcn = hbt6.A00;
                                        if (c31897Gcn != null) {
                                            GVZ A0N = C25960wt.A0N(hbt6.A0W);
                                            A0N.A00 = 0.8f;
                                            C25990ww.A1J(A0N, true);
                                            A0N.A0Z = true;
                                            C25980wv.A0v(hbt6.A0S.requireContext(), A0N, 2131828710);
                                            int[] iArr = GVZ.A0t;
                                            A0N.A02(iArr[0], iArr[1], iArr[2], iArr[3]);
                                            c31897Gcn.A0A(new FBO(), A0N, true);
                                        }
                                    } else if (abstractC24620Cxg instanceof C23557Cfg) {
                                        HBT hbt7 = (HBT) this.A02;
                                        C23557Cfg c23557Cfg = (C23557Cfg) abstractC24620Cxg;
                                        C98y c98y3 = c23557Cfg.A01;
                                        List<C98y> list11 = c23557Cfg.A02;
                                        int i17 = c23557Cfg.A00;
                                        C19711AlK.A00();
                                        UserSession userSession4 = hbt7.A0W;
                                        ReelStore A025 = ReelStore.A02(userSession4);
                                        C0OR.A06(A025);
                                        Reel A0E = A025.A0E(c98y3);
                                        ArrayList A0w6 = C25920wp.A0w();
                                        for (C98y c98y4 : list11) {
                                            A0w6.add(A025.A0E(c98y4));
                                        }
                                        C19605Ajb.A01(hbt7.A0R, A0E, EnumC171199gQ.A1e, userSession4, A0w6, i17, 1792, false, false);
                                        hbt7.A0I = true;
                                    } else if (abstractC24620Cxg instanceof FY4) {
                                        HBT hbt8 = (HBT) this.A02;
                                        C31878GcM A0O = C25930wq.A0O(hbt8.A0S.getActivity(), hbt8.A0W);
                                        C6MW.A00();
                                        Bundle A026 = C25990ww.A0N().A02(null, null, null, null, null, null, null, "rbs_live_streaming", false, false);
                                        C9AA c9aa = new C9AA();
                                        c9aa.setArguments(A026);
                                        A0O.A03 = c9aa;
                                        A0O.A0C = false;
                                        A0O.A04();
                                    }
                                    HBT.A08(hbt3, str8);
                                    throw C91524uS.A0l("Redex: Unreachable code after no-return invoke");
                                }
                            } else {
                                HBT hbt9 = (HBT) this.A02;
                                GVZ A0N2 = C25960wt.A0N(hbt9.A0W);
                                A0N2.A00 = 0.8f;
                                AbstractC28455EqB abstractC28455EqB5 = hbt9.A0S;
                                C25980wv.A0v(abstractC28455EqB5.requireContext(), A0N2, 2131828710);
                                A0N2.A0j = true;
                                C25990ww.A1J(A0N2, true);
                                A0N2.A0Z = true;
                                C31897Gcn A012 = C31897Gcn.A01(A0N2);
                                hbt9.A00 = A012;
                                FragmentActivity requireActivity = abstractC28455EqB5.requireActivity();
                                if (z5 && (c23550CfZ = (C23550CfZ) abstractC24620Cxg) != null && c23550CfZ.A00) {
                                    mxm = new FBM();
                                } else {
                                    HO6 ho63 = hbt9.A04;
                                    FBO fbo = new FBO();
                                    fbo.A01 = ho63;
                                    mxm = fbo;
                                }
                                C31897Gcn.A00(requireActivity, (Fragment) mxm, A012);
                                if ((abstractC24620Cxg instanceof FYB) && (ho62 = hbt9.A04) != null) {
                                    A0I = HO6.A00(ho62);
                                    A0I.A0T("entity", "friend_chat_invite_sheet");
                                    moduleName = "system_comment";
                                    str7 = "entry_point";
                                }
                            }
                        } else {
                            HBT hbt10 = (HBT) this.A02;
                            C98y c98y5 = hbt10.A01;
                            if (c98y5 != null) {
                                C29E c29e = c98y5.A0E;
                                if (c29e == null) {
                                    c29e = C29E.A07;
                                }
                                if (c29e == C29E.A06) {
                                    A0V = C25920wp.A0W(hbt10.A0S);
                                    A0V.A0B(2131829866);
                                    A0V.A0A(2131829865);
                                    C25930wq.A1M(A0V);
                                    C25920wp.A1N(A0V);
                                } else {
                                    C29323FRj c29323FRj2 = hbt10.A02;
                                    if (c29323FRj2 != null && c29323FRj2.A01 != null) {
                                        throw C25970wu.A0c("getFragmentFactory");
                                    }
                                }
                            }
                        }
                        hbt4.CSs(str9);
                    } else {
                        ((HBT) this.A02).A0R.onBackPressed();
                    }
                    return Unit.A00;
                }
                HBT hbt11 = (HBT) this.A02;
                HBT.A04(hbt11);
                if (hbt11.A01 != null && (ho6 = hbt11.A04) != null) {
                    A0I = C25930wq.A0I(C25920wp.A0L(ho6.A05, "live_tap_header"), 2372);
                    C150688fG.A0u(A0I, C25920wp.A0e(ho6.A01));
                    C28354Emp.A1D(A0I, C25920wp.A0e(ho6.A00));
                    C150618f9.A0t(A0I, ho6.A02);
                    moduleName = ho6.A04.getModuleName();
                    str7 = "container_module";
                }
                return Unit.A00;
                A0I.A0T(str7, moduleName);
                A0I.BbJ();
                return Unit.A00;
        }
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape2S0300000_I2_1) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape2S0300000_I2_1(Object obj, Object obj2, Object obj3, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A03 = i;
        this.A02 = obj;
        this.A01 = obj2;
        this.A00 = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape2S0300000_I2_1(Object obj, Object obj2, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A03 = i;
        this.A00 = obj;
        this.A02 = obj2;
    }
}
