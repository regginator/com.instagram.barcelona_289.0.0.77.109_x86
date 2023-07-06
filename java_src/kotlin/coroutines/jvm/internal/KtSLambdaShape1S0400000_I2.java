package kotlin.coroutines.jvm.internal;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.widget.Space;
import android.widget.TextView;
import androidx.compose.foundation.lazy.LazyListState;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0002000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2230000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.facebook.litho.LithoView;
import com.facebook.redex.IDxCListenerShape191S0100000_1_I2_1;
import com.facebook.redex.IDxDListenerShape248S0200000_4_I2;
import com.facebook.redex.IDxGroupingShape603S0100000_4_I2;
import com.instagram.api.schemas.IGRevShareProductType;
import com.instagram.barcelona.R;
import com.instagram.clips.drafts.model.validation.ClipsDraftValidator;
import com.instagram.common.callbacks.IDxCallbackShape116S0100000_5_I2;
import com.instagram.common.callbacks.IDxCallbackShape47S0200000_5_I2;
import com.instagram.common.p046ui.base.IgFrameLayout;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.direct.headmojis.service.HeadmojiRepository;
import com.instagram.direct.wellbeing.safetyecosystem.contentfilter.dictionary.ContentFilterDictionaryImpl;
import com.instagram.direct.wellbeing.safetyecosystem.contentfilter.impl.ContentFilterEngineImpl;
import com.instagram.feed.media.flashmedia.FlashMediaRepository;
import com.instagram.mediakit.repository.MediaKitRepository;
import com.instagram.p091ui.emptystaterow.EmptyStateView;
import com.instagram.p091ui.text.IDxCSpanShape176S0100000_1_I2;
import com.instagram.p091ui.widget.progressbutton.ProgressButton;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.partnerprogram.fragment.PublisherControlBlockedAccountsFragment$onViewCreated$2$1;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.destination.home.ShoppingHomeFeedEndpoint;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape46S0200000_I2_7;
import p000X.AI0;
import p000X.AI8;
import p000X.AJL;
import p000X.AJN;
import p000X.APP;
import p000X.AR8;
import p000X.AbstractC18158A1g;
import p000X.AbstractC24043Co1;
import p000X.AbstractC24621Cxh;
import p000X.AbstractC24624Cxk;
import p000X.AbstractC24739Cze;
import p000X.AbstractC25564DZe;
import p000X.AbstractC28455EqB;
import p000X.AbstractC31719GVk;
import p000X.AbstractC31842GbY;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC41388Lq2;
import p000X.AnonymousClass006;
import p000X.AnonymousClass129;
import p000X.B21;
import p000X.Bs9;
import p000X.C00I;
import p000X.C01R;
import p000X.C0OE;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C0ZV;
import p000X.C0gp;
import p000X.C0hI;
import p000X.C11;
import p000X.C110796bQ;
import p000X.C114546he;
import p000X.C117306mI;
import p000X.C11H;
import p000X.C12070Oz;
import p000X.C131887cY;
import p000X.C150628fA;
import p000X.C151218gW;
import p000X.C155408oc;
import p000X.C155508om;
import p000X.C155548oq;
import p000X.C1601590o;
import p000X.C1610998e;
import p000X.C1611098f;
import p000X.C1611498j;
import p000X.C1613899o;
import p000X.C167289Yp;
import p000X.C167299Yq;
import p000X.C19;
import p000X.C19312Aef;
import p000X.C1c4;
import p000X.C1dA;
import p000X.C1fX;
import p000X.C20403B1q;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C22187Bs5;
import p000X.C22189Bs7;
import p000X.C22416Bxv;
import p000X.C22452ByX;
import p000X.C22497BzK;
import p000X.C22505BzS;
import p000X.C22506BzT;
import p000X.C22717C9u;
import p000X.C22826CFn;
import p000X.C23306Cac;
import p000X.C23559Cfi;
import p000X.C23560Cfj;
import p000X.C23561Cfk;
import p000X.C23562Cfl;
import p000X.C23563Cfm;
import p000X.C23574Cfx;
import p000X.C23575Cfy;
import p000X.C23854Ckp;
import p000X.C24030Cno;
import p000X.C24033Cnr;
import p000X.C24633Cxt;
import p000X.C25015DAa;
import p000X.C25016DAb;
import p000X.C25258DKq;
import p000X.C25479DUt;
import p000X.C25649DbJ;
import p000X.C25650DbK;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C26582DuM;
import p000X.C26654Dvp;
import p000X.C26655Dvq;
import p000X.C26656Dvr;
import p000X.C26657Dvs;
import p000X.C26658Dvt;
import p000X.C26790zj;
import p000X.C270610n;
import p000X.C270810p;
import p000X.C272111i;
import p000X.C29558Fal;
import p000X.C2AD;
import p000X.C2WV;
import p000X.C30587FsV;
import p000X.C31281dh;
import p000X.C31430GGs;
import p000X.C31442GHl;
import p000X.C31903Gcu;
import p000X.C32400Gp1;
import p000X.C34900Hva;
import p000X.C37501yx;
import p000X.C37786JmD;
import p000X.C3GC;
import p000X.C42172MVo;
import p000X.C43432Rn;
import p000X.C4EX;
import p000X.C4UK;
import p000X.C4sO;
import p000X.C57X;
import p000X.C59442x9;
import p000X.C65123Ft;
import p000X.C6D3;
import p000X.C70193hv;
import p000X.C70723j8;
import p000X.C75D;
import p000X.C7FO;
import p000X.C7G0;
import p000X.C8N5;
import p000X.C91514uR;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.C9B8;
import p000X.C9g7;
import p000X.CKE;
import p000X.CKF;
import p000X.CKG;
import p000X.CVL;
import p000X.CVM;
import p000X.CVN;
import p000X.CX7;
import p000X.CX8;
import p000X.D53;
import p000X.DJS;
import p000X.DNG;
import p000X.DQX;
import p000X.DUS;
import p000X.DVZ;
import p000X.DZA;
import p000X.DZO;
import p000X.EnumC1024764z;
import p000X.EnumC1025865k;
import p000X.EnumC170739ff;
import p000X.EnumC23653ChJ;
import p000X.EnumC23781CjP;
import p000X.F9P;
import p000X.FXO;
import p000X.GJ3;
import p000X.GQU;
import p000X.H93;
import p000X.HO7;
import p000X.HOG;
import p000X.HandlerC40144Kzs;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC147848Wk;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC21192Bbf;
import p000X.InterfaceC22114Bqt;
import p000X.InterfaceC27569EZr;
import p000X.InterfaceC28063Ehz;
import p000X.InterfaceC28128Ej2;
import p000X.InterfaceC28348Emj;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC91484uO;
/* loaded from: classes5.dex */
public class KtSLambdaShape1S0400000_I2 extends AbstractC39139Kd2 implements C0YS {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S0400000_I2(Object obj, Object obj2, Object obj3, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A04 = i;
        this.A01 = obj;
        this.A00 = obj2;
        this.A03 = obj3;
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
        Object obj11;
        int i3;
        KtSLambdaShape1S0400000_I2 ktSLambdaShape1S0400000_I2;
        Object obj12;
        Object obj13;
        Object obj14;
        int i4;
        switch (this.A04) {
            case 0:
                obj2 = this.A02;
                obj3 = this.A03;
                obj4 = this.A00;
                obj5 = this.A01;
                i = 0;
                return new KtSLambdaShape1S0400000_I2(obj4, obj3, obj2, obj5, interfaceC148208Yc, i);
            case 1:
                obj3 = this.A03;
                obj2 = this.A02;
                obj5 = this.A01;
                obj4 = this.A00;
                i = 1;
                return new KtSLambdaShape1S0400000_I2(obj4, obj3, obj2, obj5, interfaceC148208Yc, i);
            case 2:
                obj3 = this.A03;
                obj4 = this.A00;
                obj5 = this.A01;
                obj2 = this.A02;
                i = 2;
                return new KtSLambdaShape1S0400000_I2(obj4, obj3, obj2, obj5, interfaceC148208Yc, i);
            case 3:
                obj3 = this.A03;
                obj4 = this.A00;
                obj2 = this.A02;
                obj5 = this.A01;
                i = 3;
                return new KtSLambdaShape1S0400000_I2(obj4, obj3, obj2, obj5, interfaceC148208Yc, i);
            case 4:
                obj3 = this.A03;
                obj2 = this.A02;
                obj5 = this.A01;
                obj4 = this.A00;
                i = 4;
                return new KtSLambdaShape1S0400000_I2(obj4, obj3, obj2, obj5, interfaceC148208Yc, i);
            case 5:
                obj4 = this.A00;
                obj3 = this.A03;
                obj2 = this.A02;
                obj5 = this.A01;
                i = 5;
                return new KtSLambdaShape1S0400000_I2(obj4, obj3, obj2, obj5, interfaceC148208Yc, i);
            case 6:
                obj3 = this.A03;
                obj5 = this.A01;
                obj2 = this.A02;
                obj4 = this.A00;
                i = 6;
                return new KtSLambdaShape1S0400000_I2(obj4, obj3, obj2, obj5, interfaceC148208Yc, i);
            case 7:
                obj12 = this.A01;
                obj13 = this.A03;
                obj14 = this.A00;
                i4 = 7;
                KtSLambdaShape1S0400000_I2 ktSLambdaShape1S0400000_I22 = new KtSLambdaShape1S0400000_I2(obj12, obj14, obj13, interfaceC148208Yc, i4);
                ktSLambdaShape1S0400000_I22.A02 = obj;
                return ktSLambdaShape1S0400000_I22;
            case 8:
                obj14 = this.A00;
                obj13 = this.A03;
                obj12 = this.A01;
                i4 = 8;
                KtSLambdaShape1S0400000_I2 ktSLambdaShape1S0400000_I222 = new KtSLambdaShape1S0400000_I2(obj12, obj14, obj13, interfaceC148208Yc, i4);
                ktSLambdaShape1S0400000_I222.A02 = obj;
                return ktSLambdaShape1S0400000_I222;
            case 9:
                obj12 = this.A01;
                obj13 = this.A03;
                obj14 = this.A00;
                i4 = 9;
                KtSLambdaShape1S0400000_I2 ktSLambdaShape1S0400000_I2222 = new KtSLambdaShape1S0400000_I2(obj12, obj14, obj13, interfaceC148208Yc, i4);
                ktSLambdaShape1S0400000_I2222.A02 = obj;
                return ktSLambdaShape1S0400000_I2222;
            case 10:
                obj14 = this.A00;
                obj13 = this.A03;
                obj12 = this.A01;
                i4 = 10;
                KtSLambdaShape1S0400000_I2 ktSLambdaShape1S0400000_I22222 = new KtSLambdaShape1S0400000_I2(obj12, obj14, obj13, interfaceC148208Yc, i4);
                ktSLambdaShape1S0400000_I22222.A02 = obj;
                return ktSLambdaShape1S0400000_I22222;
            case 11:
                obj6 = this.A00;
                obj7 = this.A01;
                obj8 = this.A02;
                i2 = 11;
                ktSLambdaShape1S0400000_I2 = new KtSLambdaShape1S0400000_I2(interfaceC148208Yc, obj7, obj8, obj6, i2);
                ktSLambdaShape1S0400000_I2.A03 = obj;
                return ktSLambdaShape1S0400000_I2;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                obj13 = this.A03;
                obj14 = this.A00;
                obj12 = this.A01;
                i4 = 12;
                KtSLambdaShape1S0400000_I2 ktSLambdaShape1S0400000_I222222 = new KtSLambdaShape1S0400000_I2(obj12, obj14, obj13, interfaceC148208Yc, i4);
                ktSLambdaShape1S0400000_I222222.A02 = obj;
                return ktSLambdaShape1S0400000_I222222;
            case 13:
                obj14 = this.A00;
                obj13 = this.A03;
                obj12 = this.A01;
                i4 = 13;
                KtSLambdaShape1S0400000_I2 ktSLambdaShape1S0400000_I2222222 = new KtSLambdaShape1S0400000_I2(obj12, obj14, obj13, interfaceC148208Yc, i4);
                ktSLambdaShape1S0400000_I2222222.A02 = obj;
                return ktSLambdaShape1S0400000_I2222222;
            case 14:
                obj9 = this.A01;
                obj10 = this.A02;
                obj11 = this.A00;
                i3 = 14;
                ktSLambdaShape1S0400000_I2 = new KtSLambdaShape1S0400000_I2(interfaceC148208Yc, obj9, obj10, obj11, i3);
                ktSLambdaShape1S0400000_I2.A03 = obj;
                return ktSLambdaShape1S0400000_I2;
            case 15:
                obj13 = this.A03;
                obj14 = this.A00;
                obj12 = this.A01;
                i4 = 15;
                KtSLambdaShape1S0400000_I2 ktSLambdaShape1S0400000_I22222222 = new KtSLambdaShape1S0400000_I2(obj12, obj14, obj13, interfaceC148208Yc, i4);
                ktSLambdaShape1S0400000_I22222222.A02 = obj;
                return ktSLambdaShape1S0400000_I22222222;
            case 16:
                obj9 = this.A01;
                obj10 = this.A02;
                obj11 = this.A00;
                i3 = 16;
                ktSLambdaShape1S0400000_I2 = new KtSLambdaShape1S0400000_I2(interfaceC148208Yc, obj9, obj10, obj11, i3);
                ktSLambdaShape1S0400000_I2.A03 = obj;
                return ktSLambdaShape1S0400000_I2;
            case LangUtils.HASH_SEED /* 17 */:
                obj13 = this.A03;
                obj14 = this.A00;
                obj12 = this.A01;
                i4 = 17;
                KtSLambdaShape1S0400000_I2 ktSLambdaShape1S0400000_I222222222 = new KtSLambdaShape1S0400000_I2(obj12, obj14, obj13, interfaceC148208Yc, i4);
                ktSLambdaShape1S0400000_I222222222.A02 = obj;
                return ktSLambdaShape1S0400000_I222222222;
            case 18:
                obj3 = this.A03;
                obj5 = this.A01;
                obj4 = this.A00;
                obj2 = this.A02;
                i = 18;
                return new KtSLambdaShape1S0400000_I2(obj4, obj3, obj2, obj5, interfaceC148208Yc, i);
            case 19:
                obj13 = this.A03;
                obj12 = this.A01;
                obj14 = this.A00;
                i4 = 19;
                KtSLambdaShape1S0400000_I2 ktSLambdaShape1S0400000_I2222222222 = new KtSLambdaShape1S0400000_I2(obj12, obj14, obj13, interfaceC148208Yc, i4);
                ktSLambdaShape1S0400000_I2222222222.A02 = obj;
                return ktSLambdaShape1S0400000_I2222222222;
            case 20:
                obj9 = this.A01;
                obj10 = this.A02;
                obj11 = this.A00;
                i3 = 20;
                ktSLambdaShape1S0400000_I2 = new KtSLambdaShape1S0400000_I2(interfaceC148208Yc, obj9, obj10, obj11, i3);
                ktSLambdaShape1S0400000_I2.A03 = obj;
                return ktSLambdaShape1S0400000_I2;
            case 21:
                obj3 = this.A03;
                obj2 = this.A02;
                obj5 = this.A01;
                obj4 = this.A00;
                i = 21;
                return new KtSLambdaShape1S0400000_I2(obj4, obj3, obj2, obj5, interfaceC148208Yc, i);
            case 22:
                obj3 = this.A03;
                obj4 = this.A00;
                obj5 = this.A01;
                obj2 = this.A02;
                i = 22;
                return new KtSLambdaShape1S0400000_I2(obj4, obj3, obj2, obj5, interfaceC148208Yc, i);
            case 23:
                obj3 = this.A03;
                obj5 = this.A01;
                obj4 = this.A00;
                obj2 = this.A02;
                i = 23;
                return new KtSLambdaShape1S0400000_I2(obj4, obj3, obj2, obj5, interfaceC148208Yc, i);
            case 24:
                obj13 = this.A03;
                obj12 = this.A01;
                obj14 = this.A00;
                i4 = 24;
                KtSLambdaShape1S0400000_I2 ktSLambdaShape1S0400000_I22222222222 = new KtSLambdaShape1S0400000_I2(obj12, obj14, obj13, interfaceC148208Yc, i4);
                ktSLambdaShape1S0400000_I22222222222.A02 = obj;
                return ktSLambdaShape1S0400000_I22222222222;
            case 25:
                obj13 = this.A03;
                obj12 = this.A01;
                obj14 = this.A00;
                i4 = 25;
                KtSLambdaShape1S0400000_I2 ktSLambdaShape1S0400000_I222222222222 = new KtSLambdaShape1S0400000_I2(obj12, obj14, obj13, interfaceC148208Yc, i4);
                ktSLambdaShape1S0400000_I222222222222.A02 = obj;
                return ktSLambdaShape1S0400000_I222222222222;
            case Rfc3492Idn.tmax /* 26 */:
                obj12 = this.A01;
                obj14 = this.A00;
                obj13 = this.A03;
                i4 = 26;
                KtSLambdaShape1S0400000_I2 ktSLambdaShape1S0400000_I2222222222222 = new KtSLambdaShape1S0400000_I2(obj12, obj14, obj13, interfaceC148208Yc, i4);
                ktSLambdaShape1S0400000_I2222222222222.A02 = obj;
                return ktSLambdaShape1S0400000_I2222222222222;
            case 27:
                obj3 = this.A03;
                obj5 = this.A01;
                obj4 = this.A00;
                obj2 = this.A02;
                i = 27;
                return new KtSLambdaShape1S0400000_I2(obj4, obj3, obj2, obj5, interfaceC148208Yc, i);
            case 28:
                obj13 = this.A03;
                obj12 = this.A01;
                obj14 = this.A00;
                i4 = 28;
                KtSLambdaShape1S0400000_I2 ktSLambdaShape1S0400000_I22222222222222 = new KtSLambdaShape1S0400000_I2(obj12, obj14, obj13, interfaceC148208Yc, i4);
                ktSLambdaShape1S0400000_I22222222222222.A02 = obj;
                return ktSLambdaShape1S0400000_I22222222222222;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                obj14 = this.A00;
                obj12 = this.A01;
                obj13 = this.A03;
                i4 = 29;
                KtSLambdaShape1S0400000_I2 ktSLambdaShape1S0400000_I222222222222222 = new KtSLambdaShape1S0400000_I2(obj12, obj14, obj13, interfaceC148208Yc, i4);
                ktSLambdaShape1S0400000_I222222222222222.A02 = obj;
                return ktSLambdaShape1S0400000_I222222222222222;
            case 30:
                obj13 = this.A03;
                obj12 = this.A01;
                obj14 = this.A00;
                i4 = 30;
                KtSLambdaShape1S0400000_I2 ktSLambdaShape1S0400000_I2222222222222222 = new KtSLambdaShape1S0400000_I2(obj12, obj14, obj13, interfaceC148208Yc, i4);
                ktSLambdaShape1S0400000_I2222222222222222.A02 = obj;
                return ktSLambdaShape1S0400000_I2222222222222222;
            case 31:
                obj14 = this.A00;
                obj12 = this.A01;
                obj13 = this.A03;
                i4 = 31;
                KtSLambdaShape1S0400000_I2 ktSLambdaShape1S0400000_I22222222222222222 = new KtSLambdaShape1S0400000_I2(obj12, obj14, obj13, interfaceC148208Yc, i4);
                ktSLambdaShape1S0400000_I22222222222222222.A02 = obj;
                return ktSLambdaShape1S0400000_I22222222222222222;
            case 32:
                obj7 = this.A01;
                obj6 = this.A00;
                obj8 = this.A02;
                i2 = 32;
                ktSLambdaShape1S0400000_I2 = new KtSLambdaShape1S0400000_I2(interfaceC148208Yc, obj7, obj8, obj6, i2);
                ktSLambdaShape1S0400000_I2.A03 = obj;
                return ktSLambdaShape1S0400000_I2;
            case 33:
                obj12 = this.A01;
                obj14 = this.A00;
                obj13 = this.A03;
                i4 = 33;
                KtSLambdaShape1S0400000_I2 ktSLambdaShape1S0400000_I222222222222222222 = new KtSLambdaShape1S0400000_I2(obj12, obj14, obj13, interfaceC148208Yc, i4);
                ktSLambdaShape1S0400000_I222222222222222222.A02 = obj;
                return ktSLambdaShape1S0400000_I222222222222222222;
            default:
                obj12 = this.A01;
                obj14 = this.A00;
                obj13 = this.A03;
                i4 = 34;
                KtSLambdaShape1S0400000_I2 ktSLambdaShape1S0400000_I2222222222222222222 = new KtSLambdaShape1S0400000_I2(obj12, obj14, obj13, interfaceC148208Yc, i4);
                ktSLambdaShape1S0400000_I2222222222222222222.A02 = obj;
                return ktSLambdaShape1S0400000_I2222222222222222222;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:120:0x03c5, code lost:
        if (p000X.C25940wr.A1a(r0) != true) goto L124;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v57, types: [X.Dvq] */
    /* JADX WARN: Type inference failed for: r1v59, types: [X.Dvq] */
    /* JADX WARN: Type inference failed for: r1v61, types: [X.Dvq] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v12, types: [X.99o] */
    /* JADX WARN: Type inference failed for: r4v3, types: [X.HrO, X.8Yc, java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r4v4 */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        InterfaceC88914pd interfaceC88914pd;
        ?? r4;
        Object obj2;
        Object obj3;
        int i;
        InterfaceC22114Bqt interfaceC22114Bqt;
        InterfaceC12130Pj interfaceC12130Pj;
        InterfaceC21192Bbf interfaceC21192Bbf;
        LithoView lithoView;
        UserSession A0Y;
        InterfaceC12130Pj interfaceC12130Pj2;
        C9B8 c9b8;
        Integer num;
        InterfaceC88914pd interfaceC88914pd2;
        Object obj4;
        Object ktSLambdaShape1S0400000_I2;
        C26654Dvp c26654Dvp;
        C26654Dvp c26654Dvp2;
        C26654Dvp c26654Dvp3;
        EnumC23653ChJ enumC23653ChJ;
        String str;
        int i2;
        boolean z;
        SpannableStringBuilder A0G;
        int A06;
        int i3;
        Object obj5;
        String str2;
        Integer num2;
        boolean z2;
        C1611498j c1611498j;
        List A0J;
        AbstractC18158A1g abstractC18158A1g;
        KtCSuperShape0S0300000_I2 A00;
        Integer num3;
        String str3;
        View view;
        switch (this.A04) {
            case 0:
                C12070Oz.A00(obj);
                C70723j8 c70723j8 = (C70723j8) this.A00;
                C7FO.A03((C75D) this.A01, (C131887cY) this.A02, c70723j8, (C114546he) this.A03);
                break;
            case 1:
                C12070Oz.A00(obj);
                ((C4sO) this.A03).Cro(C25930wq.A0U());
                interfaceC88914pd = (InterfaceC88914pd) this.A02;
                r4 = 0;
                obj2 = this.A01;
                obj3 = this.A00;
                i = 30;
                C30587FsV.A00(r4, r4, new KtSLambdaShape15S0201000_I2_1(obj2, obj3, (InterfaceC148208Yc) r4, i), interfaceC88914pd, 3);
                break;
            case 2:
                C12070Oz.A00(obj);
                C30587FsV.A00(null, null, new KtSLambdaShape9S0301000_I2_1(this.A00, this.A01, this.A02, null, 23), (InterfaceC88914pd) this.A03, 3);
                break;
            case 3:
                C12070Oz.A00(obj);
                C8N5.A00((C4sO) this.A03, (C4sO) this.A00, (C4sO) this.A02, (C4sO) this.A01);
                break;
            case 4:
                C12070Oz.A00(obj);
                ((C4sO) this.A03).Cro(C25930wq.A0U());
                interfaceC88914pd = (InterfaceC88914pd) this.A02;
                r4 = 0;
                obj2 = this.A01;
                obj3 = this.A00;
                i = 48;
                C30587FsV.A00(r4, r4, new KtSLambdaShape15S0201000_I2_1(obj2, obj3, (InterfaceC148208Yc) r4, i), interfaceC88914pd, 3);
                break;
            case 5:
                C12070Oz.A00(obj);
                Activity activity = (Activity) this.A00;
                UserSession userSession = ((C57X) this.A03).A03;
                User user = (User) this.A02;
                int ordinal = ((EnumC1025865k) this.A01).ordinal();
                String str4 = "following_list";
                if (ordinal != 0) {
                    if (ordinal != 2 && ordinal != 1) {
                        throw C4UK.A00();
                    }
                } else {
                    str4 = "followers_list";
                }
                C31903Gcu.A01(activity, userSession, user, str4);
                break;
            case 6:
                C12070Oz.A00(obj);
                UserSession userSession2 = (UserSession) this.A03;
                DNG.A00(userSession2).A04();
                Context context = (Context) this.A01;
                ClipsDraftValidator A002 = C24033Cnr.A00(context, userSession2, AnonymousClass006.A01);
                DVZ dvz = (DVZ) this.A02;
                C117306mI A003 = A002.A00(dvz);
                if (!A003.A00.isEmpty()) {
                    DNG.A00(userSession2).A0O("saveBackupUsingStitchedVideoAsync failure", A003.toString());
                } else {
                    try {
                        DZO.A00(context, dvz, userSession2, C91574uX.A0c(DZA.A00(context, C25970wu.A0Q(dvz.A0g), new DZA(userSession2), C24030Cno.A00(context, userSession2), new C0gp(711, 3, false, true)).A0j));
                    } catch (C23854Ckp e) {
                        DNG.A00(userSession2).A0O("saveBackupUsingStitchedVideoAsync failure", e.getMessage());
                    }
                }
                C25980wv.A1J(this.A00);
                break;
            case 7:
                C12070Oz.A00(obj);
                ((AI0) this.A01).A00 = (C155548oq) this.A02;
                C9B8 c9b82 = (C9B8) this.A03;
                interfaceC22114Bqt = ((C151218gW) c9b82.A06.getValue()).A04.A00;
                if (interfaceC22114Bqt != null) {
                    interfaceC12130Pj = c9b82.A03;
                    c9b8 = c9b82;
                    ((AR8) interfaceC12130Pj.getValue()).A00(c9b8.requireContext(), c9b8, (IgFrameLayout) this.A00, interfaceC22114Bqt);
                    break;
                }
                break;
            case 8:
                C12070Oz.A00(obj);
                interfaceC21192Bbf = (InterfaceC21192Bbf) this.A02;
                lithoView = (LithoView) this.A00;
                C9B8 c9b83 = (C9B8) this.A03;
                A0Y = C25920wp.A0Y(c9b83.A05);
                interfaceC12130Pj2 = c9b83.A06;
                C151218gW c151218gW = (C151218gW) interfaceC12130Pj2.getValue();
                AI0 ai0 = (AI0) this.A01;
                C0OR.A0B(lithoView, 0);
                C25920wp.A1R(interfaceC21192Bbf, A0Y);
                C91514uR.A1T(c151218gW, ai0);
                lithoView.setComponentAsync(new C1601590o(ai0, c151218gW, interfaceC21192Bbf, A0Y));
                break;
            case 9:
                C12070Oz.A00(obj);
                ((AI0) this.A01).A00 = (C155548oq) this.A02;
                ?? r42 = (C1613899o) this.A03;
                interfaceC22114Bqt = ((C151218gW) r42.A05.getValue()).A04.A00;
                if (interfaceC22114Bqt != null) {
                    interfaceC12130Pj = r42.A02;
                    c9b8 = r42;
                    ((AR8) interfaceC12130Pj.getValue()).A00(c9b8.requireContext(), c9b8, (IgFrameLayout) this.A00, interfaceC22114Bqt);
                    break;
                }
                break;
            case 10:
                C12070Oz.A00(obj);
                interfaceC21192Bbf = (InterfaceC21192Bbf) this.A02;
                lithoView = (LithoView) this.A00;
                C1613899o c1613899o = (C1613899o) this.A03;
                A0Y = C25920wp.A0Y(c1613899o.A04);
                interfaceC12130Pj2 = c1613899o.A05;
                C151218gW c151218gW2 = (C151218gW) interfaceC12130Pj2.getValue();
                AI0 ai02 = (AI0) this.A01;
                C0OR.A0B(lithoView, 0);
                C25920wp.A1R(interfaceC21192Bbf, A0Y);
                C91514uR.A1T(c151218gW2, ai02);
                lithoView.setComponentAsync(new C1601590o(ai02, c151218gW2, interfaceC21192Bbf, A0Y));
                break;
            case 11:
                C12070Oz.A00(obj);
                KtCSuperShape0S0002000_I2 ktCSuperShape0S0002000_I2 = (KtCSuperShape0S0002000_I2) this.A03;
                C0OE c0oe = (C0OE) this.A00;
                KtCSuperShape0S0002000_I2 ktCSuperShape0S0002000_I22 = (KtCSuperShape0S0002000_I2) c0oe.A00;
                EnumC1024764z Az8 = ((LazyListState) this.A01).A02().Az8();
                int i4 = ktCSuperShape0S0002000_I22.A00;
                int i5 = ktCSuperShape0S0002000_I2.A00;
                if (i4 == i5) {
                    i5 = ktCSuperShape0S0002000_I2.A01;
                    i4 = ktCSuperShape0S0002000_I22.A01;
                }
                int i6 = i5 - i4;
                if (i6 != 0) {
                    if (Az8 == EnumC1024764z.Vertical) {
                        if (i6 > 0) {
                            num = AnonymousClass006.A01;
                        } else {
                            num = AnonymousClass006.A00;
                        }
                    } else if (i6 > 0) {
                        num = AnonymousClass006.A0N;
                    } else {
                        num = AnonymousClass006.A0C;
                    }
                    ((C110796bQ) this.A02).A00.A02.A0G.A09 = num;
                }
                c0oe.A00 = ktCSuperShape0S0002000_I2;
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C12070Oz.A00(obj);
                interfaceC88914pd2 = (InterfaceC88914pd) this.A02;
                C22826CFn c22826CFn = (C22826CFn) this.A03;
                ((C22416Bxv) c22826CFn.A0D.getValue()).A00();
                obj4 = ((C22416Bxv) c22826CFn.A0D.getValue()).A02;
                ktSLambdaShape1S0400000_I2 = new KtSLambdaShape1S0400000_I2(this.A01, this.A00, c22826CFn, (InterfaceC148208Yc) null, 13);
                C25650DbK.A07(obj4, ktSLambdaShape1S0400000_I2, interfaceC88914pd2);
                break;
            case 13:
                C12070Oz.A00(obj);
                InterfaceC27569EZr interfaceC27569EZr = (InterfaceC27569EZr) this.A02;
                if (interfaceC27569EZr instanceof C26658Dvt) {
                    C2AD.A00((SpinnerImageView) this.A00);
                    break;
                } else if (interfaceC27569EZr instanceof C26657Dvs) {
                    C22826CFn c22826CFn2 = (C22826CFn) this.A03;
                    C22826CFn.A05(c22826CFn2, null, true);
                    C2AD.A01((SpinnerImageView) this.A00);
                    C25920wp.A0I((View) this.A01, R.id.drafts_empty_state).setVisibility(0);
                    C11 c11 = c22826CFn2.A03;
                    if (c11 == null) {
                        C0OR.A0E("draftsScreenAdapter");
                        throw null;
                    }
                    C0ZV c0zv = C0ZV.A00;
                    if (!c0zv.equals(c11.A00)) {
                        c11.A00 = c0zv;
                        c11.notifyDataSetChanged();
                        break;
                    }
                } else if (interfaceC27569EZr instanceof C22717C9u) {
                    C22826CFn c22826CFn3 = (C22826CFn) this.A03;
                    C22717C9u c22717C9u = (C22717C9u) interfaceC27569EZr;
                    C22826CFn.A05(c22826CFn3, c22717C9u, false);
                    C2AD.A01((SpinnerImageView) this.A00);
                    C25920wp.A0I((View) this.A01, R.id.drafts_empty_state).setVisibility(8);
                    ArrayList A0w = C25920wp.A0w();
                    List list = c22717C9u.A01;
                    if (list.isEmpty()) {
                        A0w.add(new C26656Dvr(C22186Bs4.A0J(c22826CFn3, 139), null, 2131834442));
                        c26654Dvp = new C26655Dvq(2131824357);
                    } else {
                        A0w.add(new C26656Dvr(C22186Bs4.A0J(c22826CFn3, 139), C22826CFn.A00(list.size()), 2131834442));
                        List A0Q = C00I.A0Q(list, 10);
                        C19 c19 = c22826CFn3.A05;
                        if (c19 != null) {
                            c19.A00(A0Q);
                            C19 c192 = c22826CFn3.A05;
                            if (c192 != null) {
                                c26654Dvp = new C26654Dvp(c192);
                            }
                        }
                        C0OR.A0E("reelsAdapter");
                        throw null;
                    }
                    A0w.add(c26654Dvp);
                    List list2 = c22717C9u.A00;
                    if (list2.isEmpty()) {
                        A0w.add(new C26656Dvr(C22186Bs4.A0J(c22826CFn3, 138), null, 2131832739));
                        c26654Dvp2 = new C26655Dvq(2131824356);
                    } else {
                        A0w.add(new C26656Dvr(C22186Bs4.A0J(c22826CFn3, 138), C22826CFn.A00(list2.size()), 2131832739));
                        List A0Q2 = C00I.A0Q(list2, 10);
                        C19 c193 = c22826CFn3.A04;
                        if (c193 != null) {
                            c193.A00(A0Q2);
                            C19 c194 = c22826CFn3.A04;
                            if (c194 != null) {
                                c26654Dvp2 = new C26654Dvp(c194);
                            }
                        }
                        C0OR.A0E("postsAdapter");
                        throw null;
                    }
                    A0w.add(c26654Dvp2);
                    List list3 = c22717C9u.A02;
                    if (list3.isEmpty()) {
                        A0w.add(new C26656Dvr(C22186Bs4.A0J(c22826CFn3, 140), null, 2131836172));
                        c26654Dvp3 = new C26655Dvq(2131824358);
                    } else {
                        A0w.add(new C26656Dvr(C22186Bs4.A0J(c22826CFn3, 140), C22826CFn.A00(list3.size()), 2131836172));
                        List A0Q3 = C00I.A0Q(list3, 10);
                        C19 c195 = c22826CFn3.A06;
                        if (c195 != null) {
                            c195.A00(A0Q3);
                            C19 c196 = c22826CFn3.A06;
                            if (c196 != null) {
                                c26654Dvp3 = new C26654Dvp(c196);
                            }
                        }
                        C0OR.A0E("storiesAdapter");
                        throw null;
                    }
                    A0w.add(c26654Dvp3);
                    C11 c112 = c22826CFn3.A03;
                    if (c112 == null) {
                        C0OR.A0E("draftsScreenAdapter");
                        throw null;
                    } else if (!A0w.equals(c112.A00)) {
                        c112.A00 = A0w;
                        c112.notifyDataSetChanged();
                        break;
                    }
                }
                break;
            case 14:
                C12070Oz.A00(obj);
                interfaceC88914pd2 = (InterfaceC88914pd) this.A03;
                C3GC c3gc = new C3GC();
                C65123Ft c65123Ft = new C65123Ft((View) this.A01);
                C11H c11h = (C11H) this.A02;
                C30587FsV.A00(null, null, new KtSLambdaShape9S0101000_I2_6(c11h, null, 3), C6D3.A00(c11h), 3);
                C25650DbK.A07(c11h.A06, new KtSLambdaShape1S0300000_I2(c65123Ft, c3gc, (InterfaceC148208Yc) null, 34), interfaceC88914pd2);
                C25650DbK.A07(c11h.A08, new KtSLambdaShape1S0300000_I2(c65123Ft, c3gc, (InterfaceC148208Yc) null, 35), interfaceC88914pd2);
                obj4 = c11h.A0A;
                ktSLambdaShape1S0400000_I2 = new KtSLambdaShape1S0300000_I2(c11h, this.A00, (InterfaceC148208Yc) null, 36);
                C25650DbK.A07(obj4, ktSLambdaShape1S0400000_I2, interfaceC88914pd2);
                break;
            case 15:
                C12070Oz.A00(obj);
                Object obj6 = this.A02;
                C1fX c1fX = (C1fX) this.A03;
                C32400Gp1.A0G(C25940wr.A0K(c1fX));
                if (C0OR.A0I(obj6, CVM.A00)) {
                    ((ProgressButton) this.A00).setShowProgressBar(true);
                    Iterator A14 = C91554uV.A14(this.A01);
                    while (A14.hasNext()) {
                        C22186Bs4.A0E(A14).setEnabled(false);
                    }
                    break;
                } else if (C0OR.A0I(obj6, CVN.A00)) {
                    ((ProgressButton) this.A00).setShowProgressBar(false);
                    Iterator A142 = C91554uV.A14(this.A01);
                    while (A142.hasNext()) {
                        C22186Bs4.A0E(A142).setEnabled(true);
                    }
                    break;
                } else if (obj6 instanceof CVL) {
                    c1fX.requireActivity();
                    c1fX.A0K.getValue();
                    C37786JmD.A0F(false, C25910wo.A00(6));
                    throw null;
                }
                break;
            case 16:
                C12070Oz.A00(obj);
                InterfaceC88914pd interfaceC88914pd3 = (InterfaceC88914pd) this.A03;
                C42172MVo A17 = Bs9.A17();
                Object obj7 = this.A01;
                UserSession userSession3 = (UserSession) this.A02;
                Context context2 = (Context) this.A00;
                C30587FsV.A00(null, null, new KtSLambdaShape1S0701000_I2(obj7, A17, userSession3, context2, (InterfaceC148208Yc) null, 5), interfaceC88914pd3, 3);
                return C30587FsV.A00(null, null, new KtSLambdaShape2S0601000_I2(context2, userSession3, (InterfaceC148208Yc) null, A17), interfaceC88914pd3, 3);
            case LangUtils.HASH_SEED /* 17 */:
                C12070Oz.A00(obj);
                InterfaceC88914pd interfaceC88914pd4 = (InterfaceC88914pd) this.A02;
                HeadmojiRepository headmojiRepository = (HeadmojiRepository) this.A03;
                InterfaceC28348Emj interfaceC28348Emj = headmojiRepository.A00;
                if (interfaceC28348Emj != null) {
                    interfaceC28348Emj.AC7(null);
                }
                headmojiRepository.A00 = C30587FsV.A00(null, null, new KtSLambdaShape5S0401000_I2_1(headmojiRepository, this.A01, this.A00, null, 15), interfaceC88914pd4, 3);
                break;
            case 18:
                C12070Oz.A00(obj);
                Map map = ((ContentFilterEngineImpl) this.A03).A05;
                ContentFilterDictionaryImpl contentFilterDictionaryImpl = (ContentFilterDictionaryImpl) this.A01;
                InterfaceC28128Ej2 interfaceC28128Ej2 = (InterfaceC28128Ej2) map.get(contentFilterDictionaryImpl);
                if (interfaceC28128Ej2 != null) {
                    List list4 = (List) this.A00;
                    List list5 = (List) this.A02;
                    C01R.A0p.markerStart(893650399);
                    interfaceC28128Ej2.DA5(list4, list5, C00I.A0N(ContentFilterDictionaryImpl.A00(contentFilterDictionaryImpl.A0B)));
                    int size = list4.size();
                    int size2 = list5.size();
                    String str5 = contentFilterDictionaryImpl.A0A;
                    C0OR.A0B(str5, 3);
                    C01R c01r = C01R.A0p;
                    if (size > 0) {
                        if (size2 > 0) {
                            enumC23653ChJ = EnumC23653ChJ.ADD_REMOVE;
                        } else {
                            enumC23653ChJ = EnumC23653ChJ.ADD;
                        }
                    } else {
                        enumC23653ChJ = EnumC23653ChJ.REMOVE;
                    }
                    c01r.markerAnnotate(893650399, C43432Rn.A00(EnumC23781CjP.OPERATION), C43432Rn.A00(enumC23653ChJ));
                    c01r.markerAnnotate(893650399, C43432Rn.A00(EnumC23781CjP.MATCH_ALGO), C43432Rn.A00(interfaceC28128Ej2.BEa()));
                    c01r.markerAnnotate(893650399, C43432Rn.A00(EnumC23781CjP.NUM_OF_PATTERNS), interfaceC28128Ej2.AyR());
                    c01r.markerAnnotate(893650399, C43432Rn.A00(EnumC23781CjP.NUM_OF_PATTERNS_ADDED), size);
                    c01r.markerAnnotate(893650399, C43432Rn.A00(EnumC23781CjP.NUM_OF_PATTERNS_REMOVED), size2);
                    c01r.markerAnnotate(893650399, C43432Rn.A00(EnumC23781CjP.DICTIONARY_ID), str5);
                    c01r.markerEnd(893650399, (short) 2);
                    break;
                } else {
                    return null;
                }
            case 19:
                C12070Oz.A00(obj);
                interfaceC88914pd2 = (InterfaceC88914pd) this.A02;
                C1c4 c1c4 = (C1c4) this.A03;
                Object obj8 = this.A00;
                obj4 = ((C270610n) c1c4.A04.getValue()).A03;
                ktSLambdaShape1S0400000_I2 = new KtSLambdaShape1S0300000_I2((InterfaceC148208Yc) null, c1c4, obj8, 43);
                C25650DbK.A07(obj4, ktSLambdaShape1S0400000_I2, interfaceC88914pd2);
                break;
            case 20:
                C12070Oz.A00(obj);
                InterfaceC88914pd interfaceC88914pd5 = (InterfaceC88914pd) this.A03;
                Object obj9 = this.A02;
                Object obj10 = this.A00;
                for (Object obj11 : (Iterable) this.A01) {
                    if (obj11 instanceof AI8) {
                        for (Object obj12 : ((AI8) obj11).A02) {
                            C30587FsV.A00(null, null, new KtSLambdaShape11S0301000_I2_3(obj12, obj10, obj9, (InterfaceC148208Yc) null, 39), interfaceC88914pd5, 3);
                        }
                    }
                }
                break;
            case 21:
                C12070Oz.A00(obj);
                ((FlashMediaRepository) this.A03).Aii((InterfaceC28063Ehz) this.A01, (InterfaceC147848Wk) this.A00, (EnumC170739ff) this.A02);
                break;
            case 22:
                C12070Oz.A00(obj);
                C25479DUt c25479DUt = (C25479DUt) this.A03;
                AbstractC25564DZe abstractC25564DZe = (AbstractC25564DZe) this.A00;
                Iterable iterable = (Iterable) this.A01;
                Map map2 = (Map) this.A02;
                DJS djs = c25479DUt.A03;
                boolean A1Z = C25920wp.A1Z(iterable, map2);
                Map A004 = C24633Cxt.A00(new IDxGroupingShape603S0100000_4_I2(iterable, A1Z ? 1 : 0));
                ArrayList A0w2 = C25920wp.A0w();
                for (DUS dus : abstractC25564DZe.A05) {
                    int A04 = C22185Bs3.A04(dus, A004);
                    Object obj13 = map2.get(dus);
                    if (dus instanceof CX8) {
                        if ((obj13 instanceof Number) && obj13 != null) {
                            str = obj13.toString();
                        }
                        str = "0";
                    } else if (dus instanceof CX7) {
                        str = String.valueOf(A04);
                    } else {
                        if (A04 >= 1) {
                            str = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
                        }
                        str = "0";
                    }
                    A0w2.add(str);
                }
                String A0h = C25960wt.A0h(";", A0w2);
                String str6 = abstractC25564DZe.A03;
                long currentTimeMillis = System.currentTimeMillis();
                double d = abstractC25564DZe.A02;
                C25920wp.A1O(A0h, A1Z ? 1 : 0, str6);
                if (c25479DUt.A00) {
                    DQX dqx = c25479DUt.A01;
                    String str7 = djs.A01;
                    String str8 = djs.A00;
                    C0OR.A0B(str7, A1Z ? 1 : 0);
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(dqx.A00, "ig_signals_android_commit"), 1431);
                    A0I.A0T("product", str7);
                    A0I.A0T("product_identifier", str8);
                    A0I.A0T("model_state", A0h);
                    A0I.A0T("model_identifier", str6);
                    A0I.A0R(C34900Hva.A00(61), Double.valueOf(d));
                    A0I.A0R("commit_time", Double.valueOf(currentTimeMillis));
                    A0I.BbJ();
                    break;
                }
                break;
            case 23:
                C12070Oz.A00(obj);
                MediaKitRepository mediaKitRepository = ((C22497BzK) this.A03).A03;
                Object obj14 = this.A01;
                C26582DuM A005 = C26582DuM.A0I.A00((Context) this.A00, (UserSession) this.A02);
                C25920wp.A1Q(obj14, A005);
                C30587FsV.A00(null, null, new KtSLambdaShape12S0301000_I2_4(A005, obj14, mediaKitRepository, null, 24), C25649DbJ.A03(C26000wx.A0P(null, 3), 2010364072), 3);
                break;
            case 24:
                C12070Oz.A00(obj);
                interfaceC88914pd2 = (InterfaceC88914pd) this.A02;
                F9P f9p = (F9P) this.A03;
                C25650DbK.A07(((C22452ByX) f9p.A05.getValue()).A0D, new PublisherControlBlockedAccountsFragment$onViewCreated$2$1((TextView) this.A00, f9p, (SpinnerImageView) this.A01, null), interfaceC88914pd2);
                obj4 = ((C22452ByX) f9p.A05.getValue()).A0A;
                ktSLambdaShape1S0400000_I2 = new KtSLambdaShape11S0200000_I2_6(f9p, null, 49);
                C25650DbK.A07(obj4, ktSLambdaShape1S0400000_I2, interfaceC88914pd2);
                break;
            case 25:
                C12070Oz.A00(obj);
                interfaceC88914pd2 = (InterfaceC88914pd) this.A02;
                C31281dh c31281dh = (C31281dh) this.A03;
                C25650DbK.A07(((C270810p) c31281dh.A02.getValue()).A06, new KtSLambdaShape1S0400000_I2(this.A01, this.A00, c31281dh, (InterfaceC148208Yc) null, 26), interfaceC88914pd2);
                obj4 = ((C270810p) c31281dh.A02.getValue()).A04;
                ktSLambdaShape1S0400000_I2 = new KtSLambdaShape12S0200000_I2_7(c31281dh, (InterfaceC148208Yc) null, 3);
                C25650DbK.A07(obj4, ktSLambdaShape1S0400000_I2, interfaceC88914pd2);
                break;
            case Rfc3492Idn.tmax /* 26 */:
                C12070Oz.A00(obj);
                C2WV c2wv = (C2WV) this.A02;
                i2 = 8;
                if (c2wv instanceof C37501yx) {
                    ((View) this.A01).setVisibility(0);
                    obj5 = this.A00;
                    ((View) obj5).setVisibility(i2);
                    break;
                } else if (c2wv instanceof C23306Cac) {
                    ((View) this.A01).setVisibility(8);
                    ((View) this.A00).setVisibility(0);
                    C31281dh c31281dh2 = (C31281dh) this.A03;
                    AnonymousClass129 anonymousClass129 = (AnonymousClass129) c31281dh2.A00.getValue();
                    C23306Cac c23306Cac = (C23306Cac) c2wv;
                    List list6 = c23306Cac.A00;
                    List list7 = c23306Cac.A01;
                    ArrayList A0w3 = C25920wp.A0w();
                    IGRevShareProductType iGRevShareProductType = ((C270810p) c31281dh2.A02.getValue()).A00;
                    IGRevShareProductType iGRevShareProductType2 = IGRevShareProductType.PROFILE_ADS;
                    String string = C25920wp.A0B(c31281dh2).getString(2131828590);
                    Resources A0B = C25920wp.A0B(c31281dh2);
                    if (iGRevShareProductType == iGRevShareProductType2) {
                        z = true;
                        A0G = C25950ws.A0G(C25940wr.A0d(A0B, C25920wp.A0B(c31281dh2).getString(2131828590), 2131828591));
                        A06 = C25950ws.A06(c31281dh2);
                        i3 = 54;
                    } else {
                        z = true;
                        A0G = C25950ws.A0G(C25940wr.A0d(A0B, C25920wp.A0B(c31281dh2).getString(2131828590), 2131828531));
                        A06 = C25950ws.A06(c31281dh2);
                        i3 = 53;
                    }
                    C70193hv.A03(A0G, new IDxCSpanShape176S0100000_1_I2(A06, i3, c31281dh2), string);
                    A0w3.add(new C4EX(A0G, R.style.PrivacyTextStyle));
                    C22187Bs5.A16(new IDxCListenerShape191S0100000_1_I2_1(c31281dh2, 110), 2131828587, A0w3, 2131828579, false);
                    if (list6.isEmpty()) {
                        A0w3.add(new C4EX(C25940wr.A0c(C25920wp.A0B(c31281dh2), 2131828577), R.style.igds_body_1));
                    } else {
                        C31281dh.A00(c31281dh2, A0w3, list6, R.plurals.ig_profile_publisher_control_blocked_accounts_text);
                    }
                    C22187Bs5.A16(new IDxCListenerShape191S0100000_1_I2_1(c31281dh2, 111), 2131828588, A0w3, 2131828586, z);
                    if (list7.isEmpty()) {
                        A0w3.add(new C4EX(C25940wr.A0c(C25920wp.A0B(c31281dh2), 2131828584), R.style.igds_body_1));
                    } else {
                        C31281dh.A00(c31281dh2, A0w3, list7, R.plurals.ig_profile_publisher_control_blocked_categories_text);
                    }
                    anonymousClass129.A00(A0w3);
                    break;
                }
                break;
            case 27:
                C12070Oz.A00(obj);
                ((H93) this.A03).A04.getValue();
                C0OR.A0E("plugin");
                throw null;
            case 28:
                C12070Oz.A00(obj);
                interfaceC88914pd2 = (InterfaceC88914pd) this.A02;
                C1dA c1dA = (C1dA) this.A03;
                InterfaceC91484uO interfaceC91484uO = ((C26790zj) c1dA.A01.getValue()).A05;
                C272111i c272111i = (C272111i) this.A01;
                C25650DbK.A07(interfaceC91484uO, new KtSLambdaShape2S0300000_I2_1((IgTextView) this.A00, c272111i, null), interfaceC88914pd2);
                obj4 = ((C26790zj) c1dA.A01.getValue()).A04;
                ktSLambdaShape1S0400000_I2 = new KtSLambdaShape2S0300000_I2_1(c272111i, c1dA, null, 14);
                C25650DbK.A07(obj4, ktSLambdaShape1S0400000_I2, interfaceC88914pd2);
                break;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                C12070Oz.A00(obj);
                CKF ckf = (CKF) this.A02;
                C155508om c155508om = (C155508om) this.A00;
                InterfaceC13700Yl interfaceC13700Yl = c155508om.A0D;
                switch (C25920wp.A04(((KtCSuperShape1S0200000_I2_1) ckf.A00).A01)) {
                    case 1:
                        str2 = "from_disk_cache";
                        break;
                    case 2:
                        str2 = "from_network";
                        break;
                    case 3:
                        str2 = "from_prefetch";
                        break;
                    default:
                        str2 = "from_memory_cache";
                        break;
                }
                interfaceC13700Yl.invoke(str2);
                boolean z3 = c155508om.A0E;
                if (z3) {
                    AJL ajl = (AJL) this.A01;
                    HashMap hashMap = ajl.A02;
                    InterfaceC12130Pj interfaceC12130Pj3 = c155508om.A08;
                    Iterable<Object> iterable2 = (Iterable) hashMap.get(interfaceC12130Pj3.getValue());
                    if (iterable2 != null) {
                        for (Object obj15 : iterable2) {
                            ajl.A00.remove(obj15);
                        }
                    }
                    hashMap.remove(interfaceC12130Pj3.getValue());
                }
                AJL ajl2 = (AJL) this.A01;
                HashMap hashMap2 = ajl2.A02;
                Object value = c155508om.A08.getValue();
                Object obj16 = hashMap2.get(value);
                ArrayList arrayList = obj16;
                if (obj16 == null) {
                    ArrayList A0w4 = C25920wp.A0w();
                    hashMap2.put(value, A0w4);
                    arrayList = A0w4;
                }
                InterfaceC12130Pj interfaceC12130Pj4 = c155508om.A09;
                ((List) arrayList).add(interfaceC12130Pj4.getValue());
                HashMap hashMap3 = ajl2.A00;
                Object value2 = interfaceC12130Pj4.getValue();
                KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1 = (KtCSuperShape1S0200000_I2_1) ckf.A00;
                if (c155508om.A0F) {
                    num2 = AnonymousClass006.A0N;
                } else {
                    num2 = AnonymousClass006.A00;
                }
                C1611098f c1611098f = (C1611098f) ktCSuperShape1S0200000_I2_1.A00;
                C0OR.A0B(c1611098f, 1);
                hashMap3.put(value2, new CKF(new KtCSuperShape1S0200000_I2_1(c1611098f, num2)));
                C19312Aef c19312Aef = (C19312Aef) this.A03;
                ShoppingHomeFeedEndpoint shoppingHomeFeedEndpoint = c155508om.A01;
                C19312Aef.A00(shoppingHomeFeedEndpoint, c19312Aef, new KtLambdaShape46S0200000_I2_7(ckf, 33, c155508om));
                if (z3) {
                    APP app = c19312Aef.A06;
                    C1611098f c1611098f2 = (C1611098f) ktCSuperShape1S0200000_I2_1.A00;
                    List list8 = c1611098f2.A03;
                    List list9 = c1611098f2.A02;
                    if (list9 != null) {
                        z2 = true;
                        break;
                    }
                    z2 = false;
                    app.A00(shoppingHomeFeedEndpoint, list8, z2, c1611098f2.A06);
                    break;
                }
                break;
            case 30:
                C12070Oz.A00(obj);
                AbstractC24043Co1 abstractC24043Co1 = (AbstractC24043Co1) this.A02;
                InterfaceC91484uO interfaceC91484uO2 = (InterfaceC91484uO) this.A01;
                KtCSuperShape0S2230000_I2 ktCSuperShape0S2230000_I2 = (KtCSuperShape0S2230000_I2) this.A00;
                C9g7 c9g7 = (C9g7) ktCSuperShape0S2230000_I2.A01;
                boolean z4 = ktCSuperShape0S2230000_I2.A06;
                C25920wp.A1Q(interfaceC91484uO2, c9g7);
                C0OR.A0B(abstractC24043Co1, 3);
                KtCSuperShape0S0300000_I2 A03 = ((KtCSuperShape0S0400000_I2) interfaceC91484uO2.getValue()).A03(c9g7);
                if (A03 != null) {
                    if (abstractC24043Co1 instanceof CKG) {
                        num3 = AnonymousClass006.A01;
                    } else if (abstractC24043Co1 instanceof CKE) {
                        num3 = AnonymousClass006.A0C;
                    } else if (abstractC24043Co1 instanceof CKF) {
                        if (z4) {
                            c1611498j = (C1611498j) ((CKF) abstractC24043Co1).A00;
                            A0J = Collections.unmodifiableList(c1611498j.A02.A03);
                        } else {
                            c1611498j = (C1611498j) ((CKF) abstractC24043Co1).A00;
                            A0J = C00I.A0J(C00I.A0V(C150628fA.A0o(c1611498j.A02.A03), (Collection) A03.A02));
                        }
                        C0OR.A09(A0J);
                        Integer num4 = AnonymousClass006.A00;
                        String str9 = c1611498j.A02.A01;
                        if (str9 != null) {
                            abstractC18158A1g = new C167299Yq(str9);
                        } else {
                            abstractC18158A1g = C167289Yp.A00;
                        }
                        A00 = KtCSuperShape0S0300000_I2.A00(abstractC18158A1g, num4, A0J);
                        B21.A05(A00, c9g7, interfaceC91484uO2);
                        break;
                    } else {
                        throw C4UK.A00();
                    }
                    A00 = KtCSuperShape0S0300000_I2.A00((AbstractC18158A1g) A03.A01, num3, (List) A03.A02);
                    B21.A05(A00, c9g7, interfaceC91484uO2);
                }
                break;
            case 31:
                C12070Oz.A00(obj);
                CKF ckf2 = (CKF) this.A02;
                C155408oc c155408oc = (C155408oc) this.A00;
                InterfaceC13700Yl interfaceC13700Yl2 = c155408oc.A09;
                switch (C25920wp.A04(((KtCSuperShape1S0200000_I2_1) ckf2.A00).A01)) {
                    case 1:
                        str3 = "from_disk_cache";
                        break;
                    case 2:
                        str3 = "from_network";
                        break;
                    case 3:
                        str3 = "from_prefetch";
                        break;
                    default:
                        str3 = "from_memory_cache";
                        break;
                }
                interfaceC13700Yl2.invoke(str3);
                if (c155408oc.A0A) {
                    AJN ajn = (AJN) this.A01;
                    HashMap hashMap4 = ajn.A02;
                    InterfaceC12130Pj interfaceC12130Pj5 = c155408oc.A04;
                    Iterable<Object> iterable3 = (Iterable) hashMap4.get(interfaceC12130Pj5.getValue());
                    if (iterable3 != null) {
                        for (Object obj17 : iterable3) {
                            ajn.A00.remove(obj17);
                        }
                    }
                    hashMap4.remove(interfaceC12130Pj5.getValue());
                }
                AJN ajn2 = (AJN) this.A01;
                HashMap hashMap5 = ajn2.A02;
                Object value3 = c155408oc.A04.getValue();
                Object obj18 = hashMap5.get(value3);
                ArrayList arrayList2 = obj18;
                if (obj18 == null) {
                    ArrayList A0w5 = C25920wp.A0w();
                    hashMap5.put(value3, A0w5);
                    arrayList2 = A0w5;
                }
                InterfaceC12130Pj interfaceC12130Pj6 = c155408oc.A05;
                ((List) arrayList2).add(interfaceC12130Pj6.getValue());
                HashMap hashMap6 = ajn2.A00;
                Object value4 = interfaceC12130Pj6.getValue();
                Integer num5 = AnonymousClass006.A00;
                C1610998e c1610998e = (C1610998e) ((KtCSuperShape1S0200000_I2_1) ckf2.A00).A00;
                C0OR.A0B(c1610998e, 1);
                hashMap6.put(value4, new CKF(new KtCSuperShape1S0200000_I2_1(c1610998e, num5)));
                C20403B1q.A00(c155408oc.A01, (C20403B1q) this.A03, new KtLambdaShape46S0200000_I2_7(ckf2, 39, c155408oc));
                break;
            case 32:
                C12070Oz.A00(obj);
                C25258DKq c25258DKq = (C25258DKq) this.A03;
                i2 = 0;
                if (((AbstractC41388Lq2) this.A01).getItemCount() == 0) {
                    EmptyStateView emptyStateView = (EmptyStateView) this.A00;
                    C0OR.A05(emptyStateView);
                    emptyStateView.setVisibility(0);
                    ((View) this.A02).setVisibility(8);
                    AbstractC24739Cze abstractC24739Cze = c25258DKq.A01;
                    if (abstractC24739Cze instanceof C22505BzS) {
                        emptyStateView.A0K();
                        break;
                    } else if ((abstractC24739Cze instanceof C22506BzT) && c25258DKq.A00.A00) {
                        emptyStateView.A0H();
                        break;
                    } else {
                        emptyStateView.A0J();
                        break;
                    }
                } else {
                    View view2 = (View) this.A00;
                    C0OR.A05(view2);
                    view2.setVisibility(8);
                    obj5 = this.A02;
                    ((View) obj5).setVisibility(i2);
                    break;
                }
            case 33:
                C12070Oz.A00(obj);
                AbstractC24621Cxh abstractC24621Cxh = (AbstractC24621Cxh) this.A02;
                if (abstractC24621Cxh instanceof C23560Cfj) {
                    GJ3 gj3 = (GJ3) this.A01;
                    if (gj3 != null) {
                        GQU gqu = (GQU) gj3.A05.get(((C23560Cfj) abstractC24621Cxh).A00);
                        if (gqu != null) {
                            view = gqu.A00;
                        } else {
                            view = null;
                        }
                        if (view instanceof Space) {
                            gj3.A01(view);
                            break;
                        }
                    }
                } else if (abstractC24621Cxh instanceof C23563Cfm) {
                    C29558Fal c29558Fal = ((D53) this.A00).A00.A0K;
                    if (c29558Fal != null && !c29558Fal.A08) {
                        c29558Fal.A08 = true;
                        C31430GGs c31430GGs = c29558Fal.A0I;
                        c31430GGs.A02.removeCallbacks(c31430GGs.A04);
                        HO7 ho7 = c29558Fal.A0H;
                        ho7.A05("stop camera");
                        HandlerC40144Kzs handlerC40144Kzs = ((AbstractC31719GVk) c29558Fal).A09.A09;
                        handlerC40144Kzs.sendMessageAtFrontOfQueue(handlerC40144Kzs.obtainMessage(5));
                        ((AbstractC31719GVk) c29558Fal).A08.A01();
                        IDxCallbackShape116S0100000_5_I2 iDxCallbackShape116S0100000_5_I2 = new IDxCallbackShape116S0100000_5_I2(c29558Fal, 4);
                        ho7.A05("stop encoding");
                        handlerC40144Kzs.sendMessageAtFrontOfQueue(handlerC40144Kzs.obtainMessage(4));
                        c29558Fal.A05 = new IDxCallbackShape47S0200000_5_I2(0, iDxCallbackShape116S0100000_5_I2, c29558Fal);
                        break;
                    }
                } else if (abstractC24621Cxh instanceof C23562Cfl) {
                    FXO fxo = (FXO) this.A01;
                    if (fxo != null) {
                        fxo.A04(((C23562Cfl) abstractC24621Cxh).A00);
                        break;
                    }
                } else if (abstractC24621Cxh instanceof C23559Cfi) {
                    FXO fxo2 = (FXO) this.A01;
                    if (fxo2 != null) {
                        fxo2.A03(((C23559Cfi) abstractC24621Cxh).A00);
                        break;
                    }
                } else if (abstractC24621Cxh instanceof C23561Cfk) {
                    C25015DAa c25015DAa = (C25015DAa) this.A03;
                    Context context3 = c25015DAa.A00;
                    C7G0 A0V = C25940wr.A0V(context3);
                    A0V.A02 = C25920wp.A0n(context3, ((C23561Cfk) abstractC24621Cxh).A00, 2131829786);
                    A0V.A0S(C22189Bs7.A0O(c25015DAa, 106), context3.getString(2131829785));
                    A0V.A0Q(null, context3.getString(2131823055));
                    A0V.A0h(true);
                    A0V.A0i(true);
                    C25920wp.A1N(A0V);
                    break;
                }
                break;
            default:
                C12070Oz.A00(obj);
                AbstractC24624Cxk abstractC24624Cxk = (AbstractC24624Cxk) this.A02;
                if (abstractC24624Cxk instanceof C23575Cfy) {
                    View view3 = (View) this.A01;
                    C0hI.A0I(view3);
                    C31442GHl c31442GHl = AbstractC31842GbY.A00;
                    AbstractC28455EqB abstractC28455EqB = (AbstractC28455EqB) this.A00;
                    C25940wr.A0y(abstractC28455EqB.getActivity(), c31442GHl);
                    C25016DAb c25016DAb = (C25016DAb) this.A03;
                    HOG hog = c25016DAb.A01;
                    Context context4 = c25016DAb.A00;
                    C23575Cfy c23575Cfy = (C23575Cfy) abstractC24624Cxk;
                    int i7 = c23575Cfy.A01;
                    User user2 = c23575Cfy.A02;
                    String A0n = C25920wp.A0n(context4, user2.BKR(), i7);
                    C0OR.A06(A0n);
                    hog.A04.setText(A0n);
                    String A0n2 = C25920wp.A0n(context4, user2.BKR(), c23575Cfy.A00);
                    C0OR.A06(A0n2);
                    hog.A07.setText(A0n2);
                    String A0n3 = C25920wp.A0n(context4, user2.BKR(), 2131829752);
                    C0OR.A06(A0n3);
                    hog.A06.setText(A0n3);
                    hog.A00(view3, new IDxDListenerShape248S0200000_4_I2(1, abstractC24624Cxk, c25016DAb), abstractC28455EqB, c23575Cfy.A03, user2);
                    break;
                } else if (abstractC24624Cxk instanceof C23574Cfx) {
                    C59442x9.A00(((C25016DAb) this.A03).A00, ((C23574Cfx) abstractC24624Cxk).A00);
                    break;
                }
                break;
        }
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape1S0400000_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S0400000_I2(Object obj, Object obj2, Object obj3, Object obj4, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A04 = i;
        this.A00 = obj;
        this.A03 = obj2;
        this.A02 = obj3;
        this.A01 = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S0400000_I2(InterfaceC148208Yc interfaceC148208Yc, Object obj, Object obj2, Object obj3, int i) {
        super(2, interfaceC148208Yc);
        this.A04 = i;
        this.A01 = obj;
        this.A02 = obj2;
        this.A00 = obj3;
    }
}
