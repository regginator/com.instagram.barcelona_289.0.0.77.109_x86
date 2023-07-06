package kotlin.coroutines.jvm.internal;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Handler;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0410000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100000_I2_1;
import com.facebook.redex.IDxCListenerShape206S0100000_3_I2;
import com.facebook.redex.IDxFlowShape102S0200000_2_I2;
import com.facebook.redex.IDxSDelegateShape358S0200000_3_I2;
import com.instagram.api.schemas.UserMonetizationProductType;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.modal.ModalActivity;
import com.instagram.model.payments.checkout.CheckoutLaunchParams;
import com.instagram.model.shopping.Product;
import com.instagram.music.common.model.MusicDataSource;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.repository.common.IgBaseRepository;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.fragment.pdp.mediagrid.MediaGridArguments;
import com.instagram.shopping.interactor.destination.home.state.ShoppingHomeState;
import com.instagram.shopping.model.destination.home.ProductSection;
import com.instagram.shopping.model.destination.home.ShoppingHomeFeedEndpoint;
import com.instagram.shopping.model.variantselector.VariantSelectorModel;
import com.instagram.user.model.User;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape118S0100000_I2_98;
import p000X.A1D;
import p000X.A1J;
import p000X.A28;
import p000X.A3H;
import p000X.A9J;
import p000X.AbstractC107826Rg;
import p000X.AbstractC179979xm;
import p000X.AbstractC180839zJ;
import p000X.AbstractC180859zL;
import p000X.AbstractC180969zW;
import p000X.AbstractC19283Ae9;
import p000X.AbstractC19674Akj;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass006;
import p000X.AnonymousClass623;
import p000X.AnonymousClass624;
import p000X.AnonymousClass625;
import p000X.AnonymousClass965;
import p000X.B1V;
import p000X.BEH;
import p000X.BEI;
import p000X.BKB;
import p000X.BMU;
import p000X.C00I;
import p000X.C073900b;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0YS;
import p000X.C0jI;
import p000X.C1017861r;
import p000X.C108366Tk;
import p000X.C10Q;
import p000X.C10R;
import p000X.C112316dy;
import p000X.C117406mS;
import p000X.C12070Oz;
import p000X.C1264976q;
import p000X.C150618f9;
import p000X.C150638fB;
import p000X.C150648fC;
import p000X.C150658fD;
import p000X.C150698fH;
import p000X.C151208gV;
import p000X.C151428gr;
import p000X.C151648hI;
import p000X.C151918hv;
import p000X.C155918pb;
import p000X.C1613399e;
import p000X.C1614099r;
import p000X.C1614799z;
import p000X.C161579Aj;
import p000X.C163439Is;
import p000X.C166289Uj;
import p000X.C166299Uk;
import p000X.C166309Ul;
import p000X.C166319Um;
import p000X.C166679Wd;
import p000X.C166699Wf;
import p000X.C166709Wg;
import p000X.C166809Wq;
import p000X.C167139Ya;
import p000X.C167149Yb;
import p000X.C167729aD;
import p000X.C167739aE;
import p000X.C167749aF;
import p000X.C167759aG;
import p000X.C167769aH;
import p000X.C167779aI;
import p000X.C167789aJ;
import p000X.C176269rn;
import p000X.C19439Agq;
import p000X.C19570Aj1;
import p000X.C19617Ajn;
import p000X.C19632Ak3;
import p000X.C19763AmC;
import p000X.C1X;
import p000X.C1cW;
import p000X.C20311Ayz;
import p000X.C20526B7f;
import p000X.C21K;
import p000X.C22184Bs2;
import p000X.C22707C8o;
import p000X.C23305Cab;
import p000X.C23322Cat;
import p000X.C23429CdN;
import p000X.C23435CdT;
import p000X.C23436CdU;
import p000X.C25566DZi;
import p000X.C25650DbK;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C26582DuM;
import p000X.C26850zq;
import p000X.C271310u;
import p000X.C272211j;
import p000X.C29361FSy;
import p000X.C29u;
import p000X.C30587FsV;
import p000X.C31221cy;
import p000X.C31231cz;
import p000X.C31878GcM;
import p000X.C31895Gck;
import p000X.C32615Gsq;
import p000X.C32877Gxu;
import p000X.C37717Jjq;
import p000X.C377420d;
import p000X.C378420r;
import p000X.C379121a;
import p000X.C38112JuT;
import p000X.C3KG;
import p000X.C3QO;
import p000X.C58152v4;
import p000X.C5rm;
import p000X.C5rv;
import p000X.C62F;
import p000X.C69523bE;
import p000X.C70643iu;
import p000X.C70653iv;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C70793jF;
import p000X.C75L;
import p000X.C763149u;
import p000X.C7G0;
import p000X.C7GT;
import p000X.C91514uR;
import p000X.C91534uT;
import p000X.C91554uV;
import p000X.C98W;
import p000X.C9AB;
import p000X.C9G8;
import p000X.C9YL;
import p000X.C9YM;
import p000X.C9YN;
import p000X.C9YO;
import p000X.C9YY;
import p000X.C9YZ;
import p000X.C9Z0;
import p000X.DE7;
import p000X.DVC;
import p000X.DXW;
import p000X.DZU;
import p000X.EPI;
import p000X.EnumC169719dv;
import p000X.EnumC169789e2;
import p000X.EnumC170469fD;
import p000X.EnumC170639fV;
import p000X.EnumC171049gB;
import p000X.EnumC171169gN;
import p000X.EnumC171659kC;
import p000X.EnumC36023Iqa;
import p000X.FSQ;
import p000X.H93;
import p000X.I6I;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC21208Bbv;
import p000X.InterfaceC21553Bhb;
import p000X.InterfaceC21606BiS;
import p000X.InterfaceC21795Bld;
import p000X.InterfaceC21949Bo8;
import p000X.InterfaceC22050Bpl;
import p000X.InterfaceC34746Hsp;
import p000X.InterfaceC34848Huj;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC91484uO;
import p000X.JR0;
import p097go.Seq;
/* loaded from: classes4.dex */
public class KtSLambdaShape12S0200000_I2_7 extends AbstractC39139Kd2 implements C0YS {
    public Object A00;
    public Object A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape12S0200000_I2_7(C272211j c272211j, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A02 = i;
        this.A00 = c272211j;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        Object obj2;
        Object obj3;
        int i;
        Object obj4;
        Object obj5;
        int i2;
        C272211j c272211j;
        int i3;
        Object obj6;
        int i4;
        switch (this.A02) {
            case 0:
                obj6 = this.A01;
                i4 = 0;
                KtSLambdaShape12S0200000_I2_7 ktSLambdaShape12S0200000_I2_7 = new KtSLambdaShape12S0200000_I2_7(obj6, interfaceC148208Yc, i4);
                ktSLambdaShape12S0200000_I2_7.A00 = obj;
                return ktSLambdaShape12S0200000_I2_7;
            case 1:
                obj6 = this.A01;
                i4 = 1;
                KtSLambdaShape12S0200000_I2_7 ktSLambdaShape12S0200000_I2_72 = new KtSLambdaShape12S0200000_I2_7(obj6, interfaceC148208Yc, i4);
                ktSLambdaShape12S0200000_I2_72.A00 = obj;
                return ktSLambdaShape12S0200000_I2_72;
            case 2:
                obj6 = this.A01;
                i4 = 2;
                KtSLambdaShape12S0200000_I2_7 ktSLambdaShape12S0200000_I2_722 = new KtSLambdaShape12S0200000_I2_7(obj6, interfaceC148208Yc, i4);
                ktSLambdaShape12S0200000_I2_722.A00 = obj;
                return ktSLambdaShape12S0200000_I2_722;
            case 3:
                obj6 = this.A01;
                i4 = 3;
                KtSLambdaShape12S0200000_I2_7 ktSLambdaShape12S0200000_I2_7222 = new KtSLambdaShape12S0200000_I2_7(obj6, interfaceC148208Yc, i4);
                ktSLambdaShape12S0200000_I2_7222.A00 = obj;
                return ktSLambdaShape12S0200000_I2_7222;
            case 4:
                obj2 = this.A00;
                obj3 = this.A01;
                i = 4;
                return new KtSLambdaShape12S0200000_I2_7(obj2, obj3, interfaceC148208Yc, i);
            case 5:
                obj2 = this.A00;
                obj3 = this.A01;
                i = 5;
                return new KtSLambdaShape12S0200000_I2_7(obj2, obj3, interfaceC148208Yc, i);
            case 6:
                obj4 = this.A01;
                obj5 = this.A00;
                i2 = 6;
                return new KtSLambdaShape12S0200000_I2_7(obj5, obj4, interfaceC148208Yc, i2);
            case 7:
                obj4 = this.A01;
                obj5 = this.A00;
                i2 = 7;
                return new KtSLambdaShape12S0200000_I2_7(obj5, obj4, interfaceC148208Yc, i2);
            case 8:
                obj6 = this.A01;
                i4 = 8;
                KtSLambdaShape12S0200000_I2_7 ktSLambdaShape12S0200000_I2_72222 = new KtSLambdaShape12S0200000_I2_7(obj6, interfaceC148208Yc, i4);
                ktSLambdaShape12S0200000_I2_72222.A00 = obj;
                return ktSLambdaShape12S0200000_I2_72222;
            case 9:
                obj4 = this.A01;
                obj5 = this.A00;
                i2 = 9;
                return new KtSLambdaShape12S0200000_I2_7(obj5, obj4, interfaceC148208Yc, i2);
            case 10:
                obj6 = this.A01;
                i4 = 10;
                KtSLambdaShape12S0200000_I2_7 ktSLambdaShape12S0200000_I2_722222 = new KtSLambdaShape12S0200000_I2_7(obj6, interfaceC148208Yc, i4);
                ktSLambdaShape12S0200000_I2_722222.A00 = obj;
                return ktSLambdaShape12S0200000_I2_722222;
            case 11:
                obj4 = this.A01;
                obj5 = this.A00;
                i2 = 11;
                return new KtSLambdaShape12S0200000_I2_7(obj5, obj4, interfaceC148208Yc, i2);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                obj6 = this.A01;
                i4 = 12;
                KtSLambdaShape12S0200000_I2_7 ktSLambdaShape12S0200000_I2_7222222 = new KtSLambdaShape12S0200000_I2_7(obj6, interfaceC148208Yc, i4);
                ktSLambdaShape12S0200000_I2_7222222.A00 = obj;
                return ktSLambdaShape12S0200000_I2_7222222;
            case 13:
                obj6 = this.A01;
                i4 = 13;
                KtSLambdaShape12S0200000_I2_7 ktSLambdaShape12S0200000_I2_72222222 = new KtSLambdaShape12S0200000_I2_7(obj6, interfaceC148208Yc, i4);
                ktSLambdaShape12S0200000_I2_72222222.A00 = obj;
                return ktSLambdaShape12S0200000_I2_72222222;
            case 14:
                obj6 = this.A01;
                i4 = 14;
                KtSLambdaShape12S0200000_I2_7 ktSLambdaShape12S0200000_I2_722222222 = new KtSLambdaShape12S0200000_I2_7(obj6, interfaceC148208Yc, i4);
                ktSLambdaShape12S0200000_I2_722222222.A00 = obj;
                return ktSLambdaShape12S0200000_I2_722222222;
            case 15:
                obj6 = this.A01;
                i4 = 15;
                KtSLambdaShape12S0200000_I2_7 ktSLambdaShape12S0200000_I2_7222222222 = new KtSLambdaShape12S0200000_I2_7(obj6, interfaceC148208Yc, i4);
                ktSLambdaShape12S0200000_I2_7222222222.A00 = obj;
                return ktSLambdaShape12S0200000_I2_7222222222;
            case 16:
                obj6 = this.A01;
                i4 = 16;
                KtSLambdaShape12S0200000_I2_7 ktSLambdaShape12S0200000_I2_72222222222 = new KtSLambdaShape12S0200000_I2_7(obj6, interfaceC148208Yc, i4);
                ktSLambdaShape12S0200000_I2_72222222222.A00 = obj;
                return ktSLambdaShape12S0200000_I2_72222222222;
            case LangUtils.HASH_SEED /* 17 */:
                obj4 = this.A01;
                obj5 = this.A00;
                i2 = 17;
                return new KtSLambdaShape12S0200000_I2_7(obj5, obj4, interfaceC148208Yc, i2);
            case 18:
                obj6 = this.A01;
                i4 = 18;
                KtSLambdaShape12S0200000_I2_7 ktSLambdaShape12S0200000_I2_722222222222 = new KtSLambdaShape12S0200000_I2_7(obj6, interfaceC148208Yc, i4);
                ktSLambdaShape12S0200000_I2_722222222222.A00 = obj;
                return ktSLambdaShape12S0200000_I2_722222222222;
            case 19:
                obj6 = this.A01;
                i4 = 19;
                KtSLambdaShape12S0200000_I2_7 ktSLambdaShape12S0200000_I2_7222222222222 = new KtSLambdaShape12S0200000_I2_7(obj6, interfaceC148208Yc, i4);
                ktSLambdaShape12S0200000_I2_7222222222222.A00 = obj;
                return ktSLambdaShape12S0200000_I2_7222222222222;
            case 20:
                obj6 = this.A01;
                i4 = 20;
                KtSLambdaShape12S0200000_I2_7 ktSLambdaShape12S0200000_I2_72222222222222 = new KtSLambdaShape12S0200000_I2_7(obj6, interfaceC148208Yc, i4);
                ktSLambdaShape12S0200000_I2_72222222222222.A00 = obj;
                return ktSLambdaShape12S0200000_I2_72222222222222;
            case 21:
                obj4 = this.A01;
                obj5 = this.A00;
                i2 = 21;
                return new KtSLambdaShape12S0200000_I2_7(obj5, obj4, interfaceC148208Yc, i2);
            case 22:
                obj4 = this.A01;
                obj5 = this.A00;
                i2 = 22;
                return new KtSLambdaShape12S0200000_I2_7(obj5, obj4, interfaceC148208Yc, i2);
            case 23:
                obj6 = this.A01;
                i4 = 23;
                KtSLambdaShape12S0200000_I2_7 ktSLambdaShape12S0200000_I2_722222222222222 = new KtSLambdaShape12S0200000_I2_7(obj6, interfaceC148208Yc, i4);
                ktSLambdaShape12S0200000_I2_722222222222222.A00 = obj;
                return ktSLambdaShape12S0200000_I2_722222222222222;
            case 24:
                obj6 = this.A01;
                i4 = 24;
                KtSLambdaShape12S0200000_I2_7 ktSLambdaShape12S0200000_I2_7222222222222222 = new KtSLambdaShape12S0200000_I2_7(obj6, interfaceC148208Yc, i4);
                ktSLambdaShape12S0200000_I2_7222222222222222.A00 = obj;
                return ktSLambdaShape12S0200000_I2_7222222222222222;
            case 25:
                obj6 = this.A01;
                i4 = 25;
                KtSLambdaShape12S0200000_I2_7 ktSLambdaShape12S0200000_I2_72222222222222222 = new KtSLambdaShape12S0200000_I2_7(obj6, interfaceC148208Yc, i4);
                ktSLambdaShape12S0200000_I2_72222222222222222.A00 = obj;
                return ktSLambdaShape12S0200000_I2_72222222222222222;
            case Rfc3492Idn.tmax /* 26 */:
                obj6 = this.A01;
                i4 = 26;
                KtSLambdaShape12S0200000_I2_7 ktSLambdaShape12S0200000_I2_722222222222222222 = new KtSLambdaShape12S0200000_I2_7(obj6, interfaceC148208Yc, i4);
                ktSLambdaShape12S0200000_I2_722222222222222222.A00 = obj;
                return ktSLambdaShape12S0200000_I2_722222222222222222;
            case 27:
                obj6 = this.A01;
                i4 = 27;
                KtSLambdaShape12S0200000_I2_7 ktSLambdaShape12S0200000_I2_7222222222222222222 = new KtSLambdaShape12S0200000_I2_7(obj6, interfaceC148208Yc, i4);
                ktSLambdaShape12S0200000_I2_7222222222222222222.A00 = obj;
                return ktSLambdaShape12S0200000_I2_7222222222222222222;
            case 28:
                obj6 = this.A01;
                i4 = 28;
                KtSLambdaShape12S0200000_I2_7 ktSLambdaShape12S0200000_I2_72222222222222222222 = new KtSLambdaShape12S0200000_I2_7(obj6, interfaceC148208Yc, i4);
                ktSLambdaShape12S0200000_I2_72222222222222222222.A00 = obj;
                return ktSLambdaShape12S0200000_I2_72222222222222222222;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                obj6 = this.A01;
                i4 = 29;
                KtSLambdaShape12S0200000_I2_7 ktSLambdaShape12S0200000_I2_722222222222222222222 = new KtSLambdaShape12S0200000_I2_7(obj6, interfaceC148208Yc, i4);
                ktSLambdaShape12S0200000_I2_722222222222222222222.A00 = obj;
                return ktSLambdaShape12S0200000_I2_722222222222222222222;
            case 30:
                obj6 = this.A01;
                i4 = 30;
                KtSLambdaShape12S0200000_I2_7 ktSLambdaShape12S0200000_I2_7222222222222222222222 = new KtSLambdaShape12S0200000_I2_7(obj6, interfaceC148208Yc, i4);
                ktSLambdaShape12S0200000_I2_7222222222222222222222.A00 = obj;
                return ktSLambdaShape12S0200000_I2_7222222222222222222222;
            case 31:
                c272211j = (C272211j) this.A00;
                i3 = 31;
                KtSLambdaShape12S0200000_I2_7 ktSLambdaShape12S0200000_I2_73 = new KtSLambdaShape12S0200000_I2_7(c272211j, interfaceC148208Yc, i3);
                ktSLambdaShape12S0200000_I2_73.A01 = obj;
                return ktSLambdaShape12S0200000_I2_73;
            case 32:
                obj6 = this.A01;
                i4 = 32;
                KtSLambdaShape12S0200000_I2_7 ktSLambdaShape12S0200000_I2_72222222222222222222222 = new KtSLambdaShape12S0200000_I2_7(obj6, interfaceC148208Yc, i4);
                ktSLambdaShape12S0200000_I2_72222222222222222222222.A00 = obj;
                return ktSLambdaShape12S0200000_I2_72222222222222222222222;
            case 33:
                obj6 = this.A01;
                i4 = 33;
                KtSLambdaShape12S0200000_I2_7 ktSLambdaShape12S0200000_I2_722222222222222222222222 = new KtSLambdaShape12S0200000_I2_7(obj6, interfaceC148208Yc, i4);
                ktSLambdaShape12S0200000_I2_722222222222222222222222.A00 = obj;
                return ktSLambdaShape12S0200000_I2_722222222222222222222222;
            case 34:
                c272211j = (C272211j) this.A00;
                i3 = 34;
                KtSLambdaShape12S0200000_I2_7 ktSLambdaShape12S0200000_I2_732 = new KtSLambdaShape12S0200000_I2_7(c272211j, interfaceC148208Yc, i3);
                ktSLambdaShape12S0200000_I2_732.A01 = obj;
                return ktSLambdaShape12S0200000_I2_732;
            case 35:
                obj6 = this.A01;
                i4 = 35;
                KtSLambdaShape12S0200000_I2_7 ktSLambdaShape12S0200000_I2_7222222222222222222222222 = new KtSLambdaShape12S0200000_I2_7(obj6, interfaceC148208Yc, i4);
                ktSLambdaShape12S0200000_I2_7222222222222222222222222.A00 = obj;
                return ktSLambdaShape12S0200000_I2_7222222222222222222222222;
            case Rfc3492Idn.base /* 36 */:
                obj2 = this.A00;
                obj3 = this.A01;
                i = 36;
                return new KtSLambdaShape12S0200000_I2_7(obj2, obj3, interfaceC148208Yc, i);
            case LangUtils.HASH_OFFSET /* 37 */:
                obj4 = this.A01;
                obj5 = this.A00;
                i2 = 37;
                return new KtSLambdaShape12S0200000_I2_7(obj5, obj4, interfaceC148208Yc, i2);
            case Rfc3492Idn.skew /* 38 */:
                obj6 = this.A01;
                i4 = 38;
                KtSLambdaShape12S0200000_I2_7 ktSLambdaShape12S0200000_I2_72222222222222222222222222 = new KtSLambdaShape12S0200000_I2_7(obj6, interfaceC148208Yc, i4);
                ktSLambdaShape12S0200000_I2_72222222222222222222222222.A00 = obj;
                return ktSLambdaShape12S0200000_I2_72222222222222222222222222;
            case 39:
                obj4 = this.A01;
                obj5 = this.A00;
                i2 = 39;
                return new KtSLambdaShape12S0200000_I2_7(obj5, obj4, interfaceC148208Yc, i2);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                obj6 = this.A01;
                i4 = 40;
                KtSLambdaShape12S0200000_I2_7 ktSLambdaShape12S0200000_I2_722222222222222222222222222 = new KtSLambdaShape12S0200000_I2_7(obj6, interfaceC148208Yc, i4);
                ktSLambdaShape12S0200000_I2_722222222222222222222222222.A00 = obj;
                return ktSLambdaShape12S0200000_I2_722222222222222222222222222;
            case Seq.NULL_REFNUM /* 41 */:
                obj6 = this.A01;
                i4 = 41;
                KtSLambdaShape12S0200000_I2_7 ktSLambdaShape12S0200000_I2_7222222222222222222222222222 = new KtSLambdaShape12S0200000_I2_7(obj6, interfaceC148208Yc, i4);
                ktSLambdaShape12S0200000_I2_7222222222222222222222222222.A00 = obj;
                return ktSLambdaShape12S0200000_I2_7222222222222222222222222222;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                obj6 = this.A01;
                i4 = 42;
                KtSLambdaShape12S0200000_I2_7 ktSLambdaShape12S0200000_I2_72222222222222222222222222222 = new KtSLambdaShape12S0200000_I2_7(obj6, interfaceC148208Yc, i4);
                ktSLambdaShape12S0200000_I2_72222222222222222222222222222.A00 = obj;
                return ktSLambdaShape12S0200000_I2_72222222222222222222222222222;
            case 43:
                obj6 = this.A01;
                i4 = 43;
                KtSLambdaShape12S0200000_I2_7 ktSLambdaShape12S0200000_I2_722222222222222222222222222222 = new KtSLambdaShape12S0200000_I2_7(obj6, interfaceC148208Yc, i4);
                ktSLambdaShape12S0200000_I2_722222222222222222222222222222.A00 = obj;
                return ktSLambdaShape12S0200000_I2_722222222222222222222222222222;
            case 44:
                obj6 = this.A01;
                i4 = 44;
                KtSLambdaShape12S0200000_I2_7 ktSLambdaShape12S0200000_I2_7222222222222222222222222222222 = new KtSLambdaShape12S0200000_I2_7(obj6, interfaceC148208Yc, i4);
                ktSLambdaShape12S0200000_I2_7222222222222222222222222222222.A00 = obj;
                return ktSLambdaShape12S0200000_I2_7222222222222222222222222222222;
            case 45:
                obj6 = this.A01;
                i4 = 45;
                KtSLambdaShape12S0200000_I2_7 ktSLambdaShape12S0200000_I2_72222222222222222222222222222222 = new KtSLambdaShape12S0200000_I2_7(obj6, interfaceC148208Yc, i4);
                ktSLambdaShape12S0200000_I2_72222222222222222222222222222222.A00 = obj;
                return ktSLambdaShape12S0200000_I2_72222222222222222222222222222222;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                obj6 = this.A01;
                i4 = 46;
                KtSLambdaShape12S0200000_I2_7 ktSLambdaShape12S0200000_I2_722222222222222222222222222222222 = new KtSLambdaShape12S0200000_I2_7(obj6, interfaceC148208Yc, i4);
                ktSLambdaShape12S0200000_I2_722222222222222222222222222222222.A00 = obj;
                return ktSLambdaShape12S0200000_I2_722222222222222222222222222222222;
            case 47:
                obj6 = this.A01;
                i4 = 47;
                KtSLambdaShape12S0200000_I2_7 ktSLambdaShape12S0200000_I2_7222222222222222222222222222222222 = new KtSLambdaShape12S0200000_I2_7(obj6, interfaceC148208Yc, i4);
                ktSLambdaShape12S0200000_I2_7222222222222222222222222222222222.A00 = obj;
                return ktSLambdaShape12S0200000_I2_7222222222222222222222222222222222;
            case 48:
                obj6 = this.A01;
                i4 = 48;
                KtSLambdaShape12S0200000_I2_7 ktSLambdaShape12S0200000_I2_72222222222222222222222222222222222 = new KtSLambdaShape12S0200000_I2_7(obj6, interfaceC148208Yc, i4);
                ktSLambdaShape12S0200000_I2_72222222222222222222222222222222222.A00 = obj;
                return ktSLambdaShape12S0200000_I2_72222222222222222222222222222222222;
            default:
                obj6 = this.A01;
                i4 = 49;
                KtSLambdaShape12S0200000_I2_7 ktSLambdaShape12S0200000_I2_722222222222222222222222222222222222 = new KtSLambdaShape12S0200000_I2_7(obj6, interfaceC148208Yc, i4);
                ktSLambdaShape12S0200000_I2_722222222222222222222222222222222222.A00 = obj;
                return ktSLambdaShape12S0200000_I2_722222222222222222222222222222222222;
        }
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC148208Yc create;
        switch (this.A02) {
            case 0:
                create = C25970wu.A0s(obj2, obj, this);
                break;
            case LangUtils.HASH_OFFSET /* 37 */:
                create = create(Long.valueOf(C25950ws.A0E(obj)), (InterfaceC148208Yc) obj2);
                break;
            default:
                create = C25970wu.A0s(obj2, obj, this);
                break;
        }
        return ((KtSLambdaShape12S0200000_I2_7) create).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:315:0x0b1c, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r3.A01, 36327627958528085L) == false) goto L346;
     */
    /* JADX WARN: Code restructure failed: missing block: B:320:0x0b40, code lost:
        if (p000X.C70763jC.A0E(r3, r4, 36328053160290570L) != false) goto L345;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0748  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x096c  */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean z;
        boolean z2;
        String str;
        boolean z3;
        Object obj2;
        C98W c98w;
        ProductSection productSection;
        InterfaceC88914pd interfaceC88914pd;
        Object obj3;
        InterfaceC148208Yc interfaceC148208Yc;
        int i;
        String str2;
        EnumC171169gN enumC171169gN;
        FragmentActivity requireActivity;
        UserSession A0Y;
        int i2;
        InterfaceC12130Pj interfaceC12130Pj;
        InterfaceC12130Pj interfaceC12130Pj2;
        C31221cy c31221cy;
        C31221cy c31221cy2;
        Context requireActivity2;
        Integer num;
        Object value;
        DXW dxw;
        C117406mS c117406mS;
        Object A0T;
        InterfaceC91484uO interfaceC91484uO;
        InterfaceC21208Bbv bei;
        C31878GcM A0O;
        int i3;
        BKB bkb;
        VariantSelectorModel variantSelectorModel;
        IDxSDelegateShape358S0200000_3_I2 iDxSDelegateShape358S0200000_3_I2;
        boolean z4;
        InterfaceC21795Bld interfaceC21795Bld;
        boolean z5;
        String str3;
        String str4;
        CheckoutLaunchParams A00;
        AbstractC19283Ae9 abstractC19283Ae9;
        FragmentActivity requireActivity3;
        UserSession userSession;
        Context context;
        BKB bkb2;
        C21K c21k;
        String str5;
        C31221cy c31221cy3;
        InterfaceC34848Huj interfaceC34848Huj;
        boolean z6;
        Object obj4;
        C163439Is c163439Is;
        C19617Ajn c19617Ajn;
        ProductSection productSection2;
        C9Z0 c9z0;
        switch (this.A02) {
            case 0:
                interfaceC88914pd = (InterfaceC88914pd) C150698fH.A0T(obj, this);
                C31221cy c31221cy4 = (C31221cy) this.A01;
                obj3 = ((C271310u) c31221cy4.A02.getValue()).A06;
                interfaceC148208Yc = null;
                i = 1;
                c31221cy3 = c31221cy4;
                C25650DbK.A03(interfaceC88914pd, new IDxFlowShape102S0200000_2_I2(8, obj3, new KtSLambdaShape12S0200000_I2_7(c31221cy3, interfaceC148208Yc, i)));
                return Unit.A00;
            case 1:
                AbstractC179979xm abstractC179979xm = (AbstractC179979xm) C150698fH.A0T(obj, this);
                if (abstractC179979xm instanceof C166309Ul) {
                    C31221cy c31221cy5 = (C31221cy) this.A01;
                    interfaceC12130Pj2 = c31221cy5.A00;
                    c31221cy2 = c31221cy5;
                    ((AnonymousClass965) interfaceC12130Pj2.getValue()).A01.A02();
                    requireActivity2 = c31221cy2.requireActivity();
                    C70743jA.A03(requireActivity2, null, 2131834838, 0);
                    return Unit.A00;
                } else if (abstractC179979xm instanceof C166299Uk) {
                    C31221cy c31221cy6 = (C31221cy) this.A01;
                    interfaceC12130Pj = c31221cy6.A02;
                    c31221cy = c31221cy6;
                    if (C25920wp.A1X(((C271310u) interfaceC12130Pj.getValue()).A07.getValue())) {
                        c31221cy.getParentFragmentManager().A12(C25910wo.A00(219), C1264976q.A01(C25930wq.A0m(C25910wo.A00(215), C25930wq.A0V())));
                    }
                    C25930wq.A0z(c31221cy);
                    return Unit.A00;
                } else {
                    if (!(abstractC179979xm instanceof C166319Um)) {
                        if (abstractC179979xm instanceof C166289Uj) {
                            C31221cy c31221cy7 = (C31221cy) this.A01;
                            C166289Uj c166289Uj = (C166289Uj) abstractC179979xm;
                            str2 = c166289Uj.A01;
                            enumC171169gN = c166289Uj.A00;
                            requireActivity = c31221cy7.requireActivity();
                            A0Y = C25920wp.A0Y(c31221cy7.A01);
                            i2 = 1293;
                            C7GT.A06(requireActivity, A0Y, enumC171169gN, null, str2, C25910wo.A00(i2));
                        }
                        return Unit.A00;
                    }
                    String A0p = C25920wp.A0p((Fragment) this.A01, 2131828583);
                    C70643iu A01 = C70643iu.A01();
                    A01.A0A = A0p;
                    C70643iu.A09(A01);
                    return Unit.A00;
                }
            case 2:
                AbstractC179979xm abstractC179979xm2 = (AbstractC179979xm) C150698fH.A0T(obj, this);
                if (abstractC179979xm2 instanceof C166309Ul) {
                    C31231cz c31231cz = (C31231cz) this.A01;
                    interfaceC12130Pj2 = c31231cz.A00;
                    c31221cy2 = c31231cz;
                    ((AnonymousClass965) interfaceC12130Pj2.getValue()).A01.A02();
                    requireActivity2 = c31221cy2.requireActivity();
                    C70743jA.A03(requireActivity2, null, 2131834838, 0);
                    return Unit.A00;
                } else if (abstractC179979xm2 instanceof C166299Uk) {
                    C31231cz c31231cz2 = (C31231cz) this.A01;
                    interfaceC12130Pj = c31231cz2.A02;
                    c31221cy = c31231cz2;
                    if (C25920wp.A1X(((C271310u) interfaceC12130Pj.getValue()).A07.getValue())) {
                    }
                    C25930wq.A0z(c31221cy);
                    return Unit.A00;
                } else {
                    if (!(abstractC179979xm2 instanceof C166319Um)) {
                        if (abstractC179979xm2 instanceof C166289Uj) {
                            C31231cz c31231cz3 = (C31231cz) this.A01;
                            C166289Uj c166289Uj2 = (C166289Uj) abstractC179979xm2;
                            str2 = c166289Uj2.A01;
                            enumC171169gN = c166289Uj2.A00;
                            requireActivity = c31231cz3.requireActivity();
                            A0Y = C25920wp.A0Y(c31231cz3.A01);
                            i2 = 1292;
                            C7GT.A06(requireActivity, A0Y, enumC171169gN, null, str2, C25910wo.A00(i2));
                        }
                        return Unit.A00;
                    }
                    String A0p2 = C25920wp.A0p((Fragment) this.A01, 2131828583);
                    C70643iu A012 = C70643iu.A01();
                    A012.A0A = A0p2;
                    C70643iu.A09(A012);
                    return Unit.A00;
                }
            case 3:
                if (C150698fH.A0T(obj, this) instanceof C23305Cab) {
                    requireActivity2 = C25970wu.A09(this.A01);
                    C70743jA.A03(requireActivity2, null, 2131834838, 0);
                }
                return Unit.A00;
            case 4:
                Object A0T2 = C150698fH.A0T(obj, this);
                if (A0T2 instanceof AnonymousClass624) {
                    C5rm c5rm = (C5rm) this.A01;
                    c5rm.A04().A0A(C25920wp.A0q(c5rm, c5rm.getString(2131832298), 2131832324));
                    C25930wq.A0y(c5rm);
                } else if (A0T2 instanceof AnonymousClass623) {
                    Fragment fragment = (Fragment) this.A01;
                    C70743jA.A08(fragment.requireContext(), fragment.getString(2131836069));
                }
                return Unit.A00;
            case 5:
                final AbstractC107826Rg abstractC107826Rg = (AbstractC107826Rg) C150698fH.A0T(obj, this);
                if (abstractC107826Rg instanceof AnonymousClass625) {
                    final C5rv c5rv = (C5rv) this.A01;
                    ((Handler) c5rv.A03.getValue()).post(new Runnable() { // from class: X.7ym
                        @Override // java.lang.Runnable
                        public final void run() {
                            C5rv c5rv2 = C5rv.this;
                            boolean z7 = ((AnonymousClass625) abstractC107826Rg).A00;
                            C31878GcM A0O2 = C25930wq.A0O(c5rv2.getActivity(), C25920wp.A0V(c5rv2.A04));
                            A0O2.A03 = C107206Ow.A00(UserMonetizationProductType.USER_PAY, c5rv2.A00, null, c5rv2.A01, false);
                            if (!z7) {
                                A0O2.A0C = false;
                            }
                            A0O2.A04();
                        }
                    });
                }
                return Unit.A00;
            case 6:
                C12070Oz.A00(obj);
                Set set = ((C26582DuM) this.A01).A08;
                PendingMedia pendingMedia = (PendingMedia) this.A00;
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    InterfaceC21553Bhb interfaceC21553Bhb = (InterfaceC21553Bhb) C91554uV.A0r(it);
                    if (interfaceC21553Bhb != null) {
                        interfaceC21553Bhb.Bza(pendingMedia);
                    }
                }
                return Unit.A00;
            case 7:
                C12070Oz.A00(obj);
                C23322Cat c23322Cat = (C23322Cat) this.A01;
                c23322Cat.A05.A04();
                InterfaceC12130Pj interfaceC12130Pj3 = c23322Cat.A09;
                C37717Jjq c37717Jjq = (C37717Jjq) interfaceC12130Pj3.getValue();
                DZU dzu = C23322Cat.A0B;
                PendingMedia pendingMedia2 = (PendingMedia) this.A00;
                I6I i6i = new I6I(c37717Jjq, C073900b.A0L(C22184Bs2.A00(533), pendingMedia2.A2Y));
                ((C38112JuT) c37717Jjq.A06).A01.execute(i6i);
                Iterable iterable = (Iterable) ((EPI) i6i).A00.get();
                C0OR.A04(iterable);
                Iterator it2 = iterable.iterator();
                if (!it2.hasNext()) {
                    num = null;
                } else {
                    Integer num2 = new Integer(((JR0) it2.next()).A00);
                    while (true) {
                        num = num2;
                        while (it2.hasNext()) {
                            num2 = new Integer(((JR0) it2.next()).A00);
                            if (num.compareTo(num2) < 0) {
                                break;
                            }
                        }
                    }
                }
                int A03 = C150648fC.A03(num);
                C37717Jjq c37717Jjq2 = (C37717Jjq) interfaceC12130Pj3.getValue();
                C0OR.A06(c37717Jjq2);
                dzu.A04(c37717Jjq2, new C22707C8o(pendingMedia2, c23322Cat.A06.token, "user post", A03));
                return Unit.A00;
            case 8:
                Collection<JR0> collection = (Collection) C150698fH.A0T(obj, this);
                AtomicBoolean atomicBoolean = ((C23322Cat) this.A01).A07;
                C0OR.A04(collection);
                boolean z7 = true;
                if (!collection.isEmpty()) {
                    for (JR0 jr0 : collection) {
                        if (jr0.A02 == EnumC36023Iqa.RUNNING) {
                            atomicBoolean.set(z7);
                            return Unit.A00;
                        }
                    }
                }
                z7 = false;
                atomicBoolean.set(z7);
                return Unit.A00;
            case 9:
                C12070Oz.A00(obj);
                ((Dialog) this.A01).dismiss();
                AbstractC70803jG abstractC70803jG = (AbstractC70803jG) this.A00;
                if (abstractC70803jG != null) {
                    abstractC70803jG.onFinish();
                }
                return Unit.A00;
            case 10:
                Object A0T3 = C150698fH.A0T(obj, this);
                Fragment fragment2 = (Fragment) this.A01;
                C30587FsV.A00(null, null, new KtSLambdaShape21S0201000_I2_7(fragment2, A0T3, (InterfaceC148208Yc) null, 42), C25930wq.A0G(fragment2), 3);
                return Unit.A00;
            case 11:
                C12070Oz.A00(obj);
                InterfaceC91484uO interfaceC91484uO2 = ((IgBaseRepository) this.A01).A03;
                InterfaceC13700Yl interfaceC13700Yl = (InterfaceC13700Yl) this.A00;
                do {
                    value = interfaceC91484uO2.getValue();
                } while (!interfaceC91484uO2.ADi(value, interfaceC13700Yl.invoke(value)));
                return Unit.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                dxw = (DXW) this.A01;
                dxw.A03 = C00I.A0J((Iterable) ((KtCSuperShape0S0410000_I2) C150698fH.A0T(obj, this)).A01);
                c117406mS = dxw.A00;
                if (c117406mS != null) {
                    c117406mS.A00();
                }
                return Unit.A00;
            case 13:
                dxw = (DXW) this.A01;
                dxw.A07 = C00I.A0J((Iterable) ((KtCSuperShape0S0410000_I2) C150698fH.A0T(obj, this)).A01);
                DXW.A01(dxw);
                c117406mS = dxw.A00;
                if (c117406mS != null) {
                }
                return Unit.A00;
            case 14:
                dxw = (DXW) this.A01;
                dxw.A04 = C00I.A0J((Iterable) ((KtCSuperShape0S0410000_I2) C150698fH.A0T(obj, this)).A01);
                DXW.A01(dxw);
                c117406mS = dxw.A00;
                if (c117406mS != null) {
                }
                return Unit.A00;
            case 15:
                dxw = (DXW) this.A01;
                dxw.A06 = C00I.A0J((Iterable) ((KtCSuperShape0S0410000_I2) C150698fH.A0T(obj, this)).A01);
                DXW.A01(dxw);
                c117406mS = dxw.A00;
                if (c117406mS != null) {
                }
                return Unit.A00;
            case 16:
                dxw = (DXW) this.A01;
                dxw.A05 = C00I.A0J((Iterable) ((KtCSuperShape0S0410000_I2) C150698fH.A0T(obj, this)).A01);
                c117406mS = dxw.A00;
                if (c117406mS != null) {
                }
                return Unit.A00;
            case LangUtils.HASH_SEED /* 17 */:
                C12070Oz.A00(obj);
                Bitmap bitmap = (Bitmap) this.A00;
                C0OR.A05(bitmap);
                try {
                    File createTempFile = File.createTempFile("avatar_background_", ".png", ((DE7) this.A01).A02.getCacheDir());
                    FileOutputStream fileOutputStream = new FileOutputStream(createTempFile);
                    bitmap.compress(Bitmap.CompressFormat.PNG, 90, fileOutputStream);
                    fileOutputStream.close();
                    return createTempFile;
                } catch (IOException e) {
                    C0LJ.A0E("AvatarBackgroundFactoryUtil", "error applying avatar background", e);
                    return null;
                }
            case 18:
                A0T = C150698fH.A0T(obj, this);
                interfaceC91484uO = ((C29361FSy) this.A01).A02;
                interfaceC91484uO.Cro(A0T);
                return Unit.A00;
            case 19:
                A0T = C150698fH.A0T(obj, this);
                interfaceC91484uO = ((C29361FSy) this.A01).A01;
                interfaceC91484uO.Cro(A0T);
                return Unit.A00;
            case 20:
                InterfaceC88914pd interfaceC88914pd2 = (InterfaceC88914pd) C150698fH.A0T(obj, this);
                Object obj5 = this.A01;
                C30587FsV.A00(null, null, new KtSLambdaShape13S0101000_I2_10(obj5, null, 45), interfaceC88914pd2, 3);
                C30587FsV.A00(null, null, new KtSLambdaShape13S0101000_I2_10(obj5, null, 46), interfaceC88914pd2, 3);
                C30587FsV.A00(null, null, new KtSLambdaShape13S0101000_I2_10(obj5, null, 47), interfaceC88914pd2, 3);
                C30587FsV.A00(null, null, new KtSLambdaShape13S0101000_I2_10(obj5, null, 48), interfaceC88914pd2, 3);
                return Unit.A00;
            case 21:
                C12070Oz.A00(obj);
                FSQ fsq = (FSQ) this.A01;
                boolean A1Z = C91514uR.A1Z(C0TD.A05, fsq.A0E, 36310340715282459L);
                C31895Gck c31895Gck = fsq.A0B;
                Bitmap bitmap2 = (Bitmap) this.A00;
                if (A1Z) {
                    bei = new BEH(bitmap2);
                } else {
                    bei = new BEI(bitmap2);
                }
                c31895Gck.A05(bei);
                return Unit.A00;
            case 22:
                C12070Oz.A00(obj);
                C62F c62f = (C62F) this.A01;
                A9J a9j = c62f.A00;
                UserSession userSession2 = c62f.A01;
                C0OR.A06(((C112316dy) this.A00).A01);
                H93 h93 = a9j.A00.A06;
                if (h93.A03.A01(h93.A00, userSession2).A07.A00(C32877Gxu.class) != null) {
                    throw C25970wu.A0c("rsysInteractor");
                }
                return Unit.A00;
            case 23:
                AbstractC180839zJ abstractC180839zJ = (AbstractC180839zJ) C150698fH.A0T(obj, this);
                if (abstractC180839zJ instanceof C166679Wd) {
                    C9AB c9ab = (C9AB) this.A01;
                    C70793jF.A02(c9ab.requireActivity(), C25990ww.A0N().A01(null, EnumC171659kC.A0N, ((C166679Wd) abstractC180839zJ).A00.A00, C150618f9.A0Z()), C25920wp.A0V(c9ab.A03), ModalActivity.class, "audio_page").A0I(c9ab.requireActivity());
                }
                return Unit.A00;
            case 24:
                InterfaceC22050Bpl A002 = ((C25566DZi) C150698fH.A0T(obj, this)).A00();
                if (A002 != null) {
                    String id = A002.getId();
                    String BHM = A002.BHM();
                    C151208gV c151208gV = (C151208gV) this.A01;
                    String AdY = A002.AdY();
                    String Aji = A002.Aji();
                    if (Aji != null) {
                        if (C70763jC.A0E(C0TD.A05, c151208gV.A01, 36327627958593622L)) {
                            str = c151208gV.A08().getApplicationContext().getResources().getString(2131829190, AdY, Aji);
                        } else {
                            str = AdY;
                        }
                        if (str != null) {
                            AdY = str;
                        }
                    }
                    ImageUrl AaS = A002.AaS();
                    boolean BTy = A002.BTy();
                    if (A002.BZY()) {
                        z = true;
                        break;
                    }
                    z = false;
                    MusicDataSource Aws = A002.Aws();
                    List AnH = A002.AnH();
                    UserSession userSession3 = c151208gV.A01;
                    C0TD c0td = C0TD.A05;
                    if (!C70763jC.A0E(c0td, userSession3, 36323809732665428L)) {
                        z2 = false;
                        break;
                    }
                    z2 = true;
                    return new C23429CdN(C19632Ak3.A02(A002, Boolean.valueOf(z2), null), AaS, Aws, null, id, BHM, AdY, null, AnH, BTy, z);
                }
                throw C25920wp.A0c();
            case 25:
                AbstractC180859zL abstractC180859zL = (AbstractC180859zL) C150698fH.A0T(obj, this);
                if (abstractC180859zL instanceof C166699Wf) {
                    C32615Gsq c32615Gsq = C32615Gsq.A01;
                    C70643iu A013 = C70643iu.A01();
                    C166699Wf c166699Wf = (C166699Wf) abstractC180859zL;
                    A013.A0A = C25920wp.A0B((Fragment) this.A01).getString(c166699Wf.A01);
                    A013.A0E(c166699Wf.A02);
                    A013.A01 = c166699Wf.A00;
                    C70643iu.A08(c32615Gsq, A013);
                } else if (abstractC180859zL instanceof C166709Wg) {
                    Fragment fragment3 = (Fragment) this.A01;
                    C7G0 A0W = C25920wp.A0W(fragment3);
                    A0W.A0B(2131832581);
                    A0W.A0A(2131832579);
                    A0W.A0O(new IDxCListenerShape206S0100000_3_I2(fragment3, 26), C29u.RED_BOLD, C25920wp.A0B(fragment3).getString(2131832581), true);
                    A0W.A0E(null, 2131832580);
                    A0W.A0h(true);
                    A0W.A0i(true);
                    C25920wp.A1N(A0W);
                }
                return Unit.A00;
            case Rfc3492Idn.tmax /* 26 */:
                interfaceC88914pd = (InterfaceC88914pd) C150698fH.A0T(obj, this);
                C378420r c378420r = (C378420r) this.A01;
                obj3 = ((C10Q) c378420r.A06.getValue()).A03;
                interfaceC148208Yc = null;
                i = 27;
                c31221cy3 = c378420r;
                C25650DbK.A03(interfaceC88914pd, new IDxFlowShape102S0200000_2_I2(8, obj3, new KtSLambdaShape12S0200000_I2_7(c31221cy3, interfaceC148208Yc, i)));
                return Unit.A00;
            case 27:
                if (C150698fH.A0T(obj, this) instanceof C23435CdT) {
                    C378420r.A0E((C378420r) this.A01);
                }
                return Unit.A00;
            case 28:
                interfaceC88914pd = (InterfaceC88914pd) C150698fH.A0T(obj, this);
                C379121a c379121a = (C379121a) this.A01;
                obj3 = ((C10R) c379121a.A04.getValue()).A03;
                interfaceC148208Yc = null;
                i = 29;
                c31221cy3 = c379121a;
                C25650DbK.A03(interfaceC88914pd, new IDxFlowShape102S0200000_2_I2(8, obj3, new KtSLambdaShape12S0200000_I2_7(c31221cy3, interfaceC148208Yc, i)));
                return Unit.A00;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                if (C150698fH.A0T(obj, this) instanceof C23436CdU) {
                    C379121a.A0E((C379121a) this.A01);
                }
                return Unit.A00;
            case 30:
                C377420d c377420d = (C377420d) this.A01;
                int ordinal = ((EnumC169719dv) C150698fH.A0T(obj, this)).ordinal();
                if (ordinal != 2) {
                    if (ordinal != 1) {
                        if (ordinal == 0) {
                            C70653iv A02 = C70653iv.A02(C25910wo.A00(873), C25920wp.A0z());
                            FragmentActivity requireActivity4 = c377420d.requireActivity();
                            IgBloksScreenConfig A0U = C25950ws.A0U(C25920wp.A0V(c377420d.A00));
                            A0U.A0S = c377420d.getString(2131835353);
                            A02.A0B(requireActivity4, A0U);
                        }
                    } else {
                        A0O = C25930wq.A0O(c377420d.requireActivity(), C25920wp.A0V(c377420d.A00));
                        c21k = new C21K();
                        A0O.A03 = c21k;
                        A0O.A04();
                    }
                } else {
                    c377420d.A00();
                }
                return Unit.A00;
            case 31:
            case 34:
            default:
                C12070Oz.A00(obj);
                ((C1X) this.A00).submitList((List) ((KtCSuperShape1S0100000_I2_1) this.A01).A00);
                return Unit.A00;
            case 32:
            case 35:
                AbstractC180969zW abstractC180969zW = (AbstractC180969zW) C150698fH.A0T(obj, this);
                if (abstractC180969zW instanceof C166809Wq) {
                    Fragment fragment4 = (Fragment) this.A01;
                    C69523bE.A01(fragment4.requireActivity(), ((C166809Wq) abstractC180969zW).A00);
                    FragmentActivity requireActivity5 = fragment4.requireActivity();
                    Intent A022 = C75L.A00().A02(requireActivity5, 0);
                    requireActivity5.finish();
                    C0jI.A02(requireActivity5, A022);
                }
                return Unit.A00;
            case 33:
                return new KtCSuperShape1S0100000_I2_1(C26850zq.A00((C26850zq) this.A01, (String) C150698fH.A0T(obj, this)), 16);
            case Rfc3492Idn.base /* 36 */:
                ((InterfaceC13700Yl) C150698fH.A0T(obj, this)).invoke(((KtCSuperShape0S0300000_I2) this.A01).A00);
                return Unit.A00;
            case LangUtils.HASH_OFFSET /* 37 */:
                C12070Oz.A00(obj);
                C1cW.A04(((C763149u) this.A00).A01(), (C1cW) this.A01);
                return Unit.A00;
            case Rfc3492Idn.skew /* 38 */:
                C1cW.A04((KtCSuperShape0S4110000_I2) C150698fH.A0T(obj, this), (C1cW) this.A01);
                return Unit.A00;
            case 39:
                C12070Oz.A00(obj);
                ((DVC) this.A01).A03((short) 113);
                ((InterfaceC21606BiS) this.A00).CHB(false);
                return Unit.A00;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                A1D a1d = (A1D) C150698fH.A0T(obj, this);
                if (C0OR.A0I(a1d, C9YN.A00)) {
                    bkb2 = ((C20311Ayz) this.A01).A05;
                    bkb2.A03(null);
                    return Unit.A00;
                }
                i3 = 0;
                if (C0OR.A0I(a1d, C9YO.A00)) {
                    context = ((C20311Ayz) this.A01).A00;
                    C19570Aj1.A01(context, i3);
                    return Unit.A00;
                } else if (a1d instanceof C9YL) {
                    C20311Ayz c20311Ayz = (C20311Ayz) this.A01;
                    Product product = ((C9YL) a1d).A00;
                    MediaGridArguments mediaGridArguments = c20311Ayz.A06;
                    String str6 = mediaGridArguments.A06;
                    if (str6 != null) {
                        str3 = C19763AmC.A0H(c20311Ayz.A04, str6);
                    } else {
                        str3 = null;
                    }
                    String A0y = C91534uT.A0y(product);
                    C0OR.A0A(A0y);
                    str4 = "pdp";
                    A00 = C19439Agq.A00(product, A0y, mediaGridArguments.A03, c20311Ayz.A02.getModuleName(), mediaGridArguments.A0A, mediaGridArguments.A05, mediaGridArguments.A07, mediaGridArguments.A0D, str3, mediaGridArguments.A02, mediaGridArguments.A0C, "pdp", null, null, mediaGridArguments.A0F, false, false);
                    abstractC19283Ae9 = AbstractC19283Ae9.A00;
                    requireActivity3 = c20311Ayz.A01.requireActivity();
                    userSession = c20311Ayz.A04;
                    C1017861r.A02(requireActivity3, A00, (C1017861r) abstractC19283Ae9, userSession, str4, true);
                    return Unit.A00;
                } else {
                    if (a1d instanceof C9YM) {
                        C20311Ayz c20311Ayz2 = (C20311Ayz) this.A01;
                        bkb = c20311Ayz2.A05;
                        variantSelectorModel = ((C9YM) a1d).A00;
                        iDxSDelegateShape358S0200000_3_I2 = new IDxSDelegateShape358S0200000_3_I2(0, c20311Ayz2, a1d);
                        z4 = true;
                        interfaceC21795Bld = null;
                        z5 = false;
                        bkb.A01(iDxSDelegateShape358S0200000_3_I2, variantSelectorModel, interfaceC21795Bld, z5, z4);
                    }
                    return Unit.A00;
                }
            case Seq.NULL_REFNUM /* 41 */:
                A3H a3h = (A3H) C150698fH.A0T(obj, this);
                if (a3h instanceof C167749aF) {
                    C25930wq.A0z((Fragment) this.A01);
                } else if (a3h instanceof C167779aI) {
                    C1613399e c1613399e = (C1613399e) this.A01;
                    C3QO.A01(c1613399e.getActivity(), C25920wp.A0V(c1613399e.A06));
                    throw null;
                } else if (a3h instanceof C167769aH) {
                    AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
                    C1613399e c1613399e2 = (C1613399e) this.A01;
                    FragmentActivity requireActivity6 = c1613399e2.requireActivity();
                    UserSession A0Y2 = C25920wp.A0Y(c1613399e2.A06);
                    C20526B7f c20526B7f = new C20526B7f();
                    String A0l = C25940wr.A0l(c1613399e2.A05);
                    InterfaceC12130Pj interfaceC12130Pj4 = c1613399e2.A04;
                    abstractC19674Akj.A0K(requireActivity6, ((User) interfaceC12130Pj4.getValue()).A0U(), c20526B7f, A0Y2, A0l, "product_tagging_shopping_partner_details", "shopping_permissioned_brands", ((User) interfaceC12130Pj4.getValue()).getId(), C150638fB.A0p(interfaceC12130Pj4)).A03();
                } else if (a3h instanceof C167759aG) {
                    C1613399e c1613399e3 = (C1613399e) this.A01;
                    FragmentActivity activity = c1613399e3.getActivity();
                    InterfaceC12130Pj interfaceC12130Pj5 = c1613399e3.A06;
                    A0O = C25930wq.A0O(activity, C25920wp.A0V(interfaceC12130Pj5));
                    AbstractC19674Akj.A03();
                    User user = (User) c1613399e3.A04.getValue();
                    UserSession A0Y3 = C25920wp.A0Y(interfaceC12130Pj5);
                    InterfaceC21949Bo8 interfaceC21949Bo8 = c1613399e3.A03;
                    C1614799z c1614799z = new C1614799z();
                    C0OR.A0B(interfaceC21949Bo8, 0);
                    c1614799z.A04 = interfaceC21949Bo8;
                    C108366Tk.A00(A0Y3).A02(user, false);
                    Bundle A07 = C25930wq.A07();
                    C150658fD.A0s(A07, "displayed_user_id", user.getId(), "product_tagging_shopping_partner_details");
                    c1614799z.setArguments(A07);
                    c21k = c1614799z;
                    A0O.A03 = c21k;
                    A0O.A04();
                } else if (a3h instanceof C167789aJ) {
                    C70743jA.A03(C25990ww.A05(this.A01), "permission_toggle_failed", 2131832451, 0);
                } else if (a3h instanceof C167739aE) {
                    C1613399e c1613399e4 = (C1613399e) this.A01;
                    InterfaceC21949Bo8 interfaceC21949Bo82 = c1613399e4.A00;
                    if (interfaceC21949Bo82 != null) {
                        interfaceC21949Bo82.CAW((User) c1613399e4.A04.getValue(), Boolean.valueOf(((C167739aE) a3h).A00));
                    }
                    C0OR.A0E("delegate");
                    throw null;
                } else if (a3h instanceof C167729aD) {
                    C1613399e c1613399e5 = (C1613399e) this.A01;
                    InterfaceC21949Bo8 interfaceC21949Bo83 = c1613399e5.A00;
                    if (interfaceC21949Bo83 != null) {
                        interfaceC21949Bo83.CDN((User) c1613399e5.A04.getValue(), Boolean.valueOf(((C167729aD) a3h).A00));
                    }
                    C0OR.A0E("delegate");
                    throw null;
                }
                return Unit.A00;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                A1D a1d2 = (A1D) C150698fH.A0T(obj, this);
                if (C0OR.A0I(a1d2, C9YN.A00)) {
                    bkb2 = (BKB) ((C1614099r) this.A01).A0H.getValue();
                    bkb2.A03(null);
                    return Unit.A00;
                }
                i3 = 0;
                if (C0OR.A0I(a1d2, C9YO.A00)) {
                    context = C25970wu.A09(this.A01);
                    C19570Aj1.A01(context, i3);
                    return Unit.A00;
                } else if (a1d2 instanceof C9YL) {
                    C1614099r c1614099r = (C1614099r) this.A01;
                    Product product2 = ((C9YL) a1d2).A00;
                    InterfaceC12130Pj interfaceC12130Pj6 = c1614099r.A0A;
                    String str7 = C150648fC.A0K(interfaceC12130Pj6).A07;
                    if (str7 != null) {
                        str5 = C19763AmC.A0H(C25920wp.A0Y(c1614099r.A0G), str7);
                    } else {
                        str5 = null;
                    }
                    String A0y2 = C91534uT.A0y(product2);
                    C0OR.A0A(A0y2);
                    str4 = "lightbox";
                    A00 = C19439Agq.A00(product2, A0y2, C150648fC.A0K(interfaceC12130Pj6).A03, c1614099r.A09.getModuleName(), C150648fC.A0K(interfaceC12130Pj6).A0B, C150648fC.A0K(interfaceC12130Pj6).A05, C150648fC.A0K(interfaceC12130Pj6).A08, C150648fC.A0K(interfaceC12130Pj6).A0F, str5, C150648fC.A0K(interfaceC12130Pj6).A02, C150648fC.A0K(interfaceC12130Pj6).A0E, "lightbox", null, null, C150648fC.A0K(interfaceC12130Pj6).A0H, false, false);
                    abstractC19283Ae9 = AbstractC19283Ae9.A00;
                    requireActivity3 = c1614099r.requireActivity();
                    userSession = C25920wp.A0Y(c1614099r.A0G);
                    C1017861r.A02(requireActivity3, A00, (C1017861r) abstractC19283Ae9, userSession, str4, true);
                    return Unit.A00;
                } else {
                    if (a1d2 instanceof C9YM) {
                        C1614099r c1614099r2 = (C1614099r) this.A01;
                        bkb = (BKB) c1614099r2.A0H.getValue();
                        variantSelectorModel = ((C9YM) a1d2).A00;
                        iDxSDelegateShape358S0200000_3_I2 = new IDxSDelegateShape358S0200000_3_I2(1, c1614099r2, a1d2);
                        interfaceC21795Bld = null;
                        z5 = false;
                        z4 = true;
                        bkb.A01(iDxSDelegateShape358S0200000_3_I2, variantSelectorModel, interfaceC21795Bld, z5, z4);
                    }
                    return Unit.A00;
                }
            case 43:
                interfaceC88914pd = (InterfaceC88914pd) C150698fH.A0T(obj, this);
                C161579Aj c161579Aj = (C161579Aj) this.A01;
                obj3 = ((C151428gr) c161579Aj.A0L.getValue()).A04;
                interfaceC148208Yc = null;
                i = 44;
                c31221cy3 = c161579Aj;
                C25650DbK.A03(interfaceC88914pd, new IDxFlowShape102S0200000_2_I2(8, obj3, new KtSLambdaShape12S0200000_I2_7(c31221cy3, interfaceC148208Yc, i)));
                return Unit.A00;
            case 44:
                A1J a1j = (A1J) C150698fH.A0T(obj, this);
                if (!(a1j instanceof C167139Ya)) {
                    if (a1j instanceof C9YY) {
                        C161579Aj c161579Aj2 = (C161579Aj) this.A01;
                        C151918hv c151918hv = (C151918hv) c161579Aj2.A04.getValue();
                        C3KG A0D = C150698fH.A0D();
                        C9YY c9yy = (C9YY) a1j;
                        List list = c9yy.A00;
                        Iterator it3 = list.iterator();
                        do {
                            obj4 = null;
                            if (it3.hasNext()) {
                                obj4 = it3.next();
                            }
                            if ((obj4 instanceof C163439Is) && (c163439Is = (C163439Is) obj4) != null && (c19617Ajn = c163439Is.A00) != null) {
                                c19617Ajn.A05 = c161579Aj2;
                            }
                            A0D.A02(list);
                            c151918hv.A04(A0D);
                            InterfaceC34746Hsp interfaceC34746Hsp = c161579Aj2.A01;
                            C0OR.A0C(interfaceC34746Hsp, "null cannot be cast to non-null type com.instagram.migration.scrollingviewproxy.RefreshableScrollingViewProxy<out com.instagram.migration.scrollingviewproxy.ScrollingViewAdapterProxy<*>>");
                            interfaceC34848Huj = (InterfaceC34848Huj) interfaceC34746Hsp;
                            z6 = c9yy.A01;
                        } while (!(obj4 instanceof C163439Is));
                        if (obj4 instanceof C163439Is) {
                            c19617Ajn.A05 = c161579Aj2;
                        }
                        A0D.A02(list);
                        c151918hv.A04(A0D);
                        InterfaceC34746Hsp interfaceC34746Hsp2 = c161579Aj2.A01;
                        C0OR.A0C(interfaceC34746Hsp2, "null cannot be cast to non-null type com.instagram.migration.scrollingviewproxy.RefreshableScrollingViewProxy<out com.instagram.migration.scrollingviewproxy.ScrollingViewAdapterProxy<*>>");
                        interfaceC34848Huj = (InterfaceC34848Huj) interfaceC34746Hsp2;
                        z6 = c9yy.A01;
                    } else if (a1j instanceof C167149Yb) {
                        C3KG A0D2 = C150698fH.A0D();
                        A0D2.A02(((C167149Yb) a1j).A00);
                        ((C151918hv) ((C161579Aj) this.A01).A04.getValue()).A04(A0D2);
                    } else if (a1j instanceof C9YZ) {
                        C161579Aj c161579Aj3 = (C161579Aj) this.A01;
                        C3KG A0D3 = C150698fH.A0D();
                        C9YZ c9yz = (C9YZ) a1j;
                        A0D3.A02(c9yz.A01);
                        A0D3.A02(c9yz.A00);
                        ((C151918hv) c161579Aj3.A04.getValue()).A04(A0D3);
                        C58152v4.A00(c161579Aj3.requireContext(), c161579Aj3.requireActivity(), C25920wp.A0Y(c161579Aj3.A0K));
                        InterfaceC34746Hsp interfaceC34746Hsp3 = c161579Aj3.A01;
                        C0OR.A0C(interfaceC34746Hsp3, "null cannot be cast to non-null type com.instagram.migration.scrollingviewproxy.RefreshableScrollingViewProxy<out com.instagram.migration.scrollingviewproxy.ScrollingViewAdapterProxy<*>>");
                        interfaceC34848Huj = (InterfaceC34848Huj) interfaceC34746Hsp3;
                        z6 = c9yz.A02;
                    }
                    interfaceC34848Huj.Cmm(z6);
                }
                return Unit.A00;
            case 45:
                C155918pb c155918pb = (C155918pb) C150698fH.A0T(obj, this);
                C151648hI c151648hI = (C151648hI) this.A01;
                C9G8 c9g8 = c151648hI.A0E;
                List list2 = c155918pb.A07;
                boolean z8 = c155918pb.A0B;
                if (C00I.A0N(c9g8.A01).isEmpty() || z8) {
                    List list3 = c9g8.A01;
                    list3.clear();
                    list3.addAll(list2);
                    c9g8.A07.A02 = C176269rn.A00(list2, false);
                }
                C9G8.A00(c9g8);
                if (z8) {
                    c9g8.A03 = z8;
                    c9g8.A02().A00 = EnumC171049gB.FILTER_PILL;
                    UserSession userSession4 = c9g8.A0B;
                    B1V b1v = (B1V) userSession4.A01(B1V.class, new KtLambdaShape118S0100000_I2_98(userSession4, 48));
                    ArrayList A0w = C25920wp.A0w();
                    for (Object obj6 : list2) {
                        EnumC170469fD enumC170469fD = ((BMU) obj6).A01;
                        if (enumC170469fD == EnumC170469fD.LIST || enumC170469fD == EnumC170469fD.RANGE) {
                            A0w.add(obj6);
                        }
                    }
                    Iterator it4 = A0w.iterator();
                    while (it4.hasNext()) {
                        BMU A0E = C150698fH.A0E(it4);
                        String str8 = A0E.A06;
                        C0OR.A06(str8);
                        ((AbstractMap) b1v.A00.getValue()).put(str8, A0E);
                    }
                }
                if (!c151648hI.A01 && (c155918pb.A05 instanceof ShoppingHomeFeedEndpoint.SearchFeedEndpoint) && c155918pb.A03 == EnumC169789e2.Idle) {
                    List list4 = c155918pb.A08;
                    if (list4.size() == 1 && (productSection2 = ((C98W) ((KtCSuperShape0S1200000_I2) C25990ww.A0d(list4)).A00).A08) != null && productSection2.A02.isEmpty()) {
                        A28 a28 = c155918pb.A04;
                        if ((a28 instanceof C9Z0) && (c9z0 = (C9Z0) a28) != null && c9z0.A00 != null && c151648hI.A0E.A06()) {
                            C151648hI.A01(c151648hI).C5N(true);
                            c151648hI.A01 = true;
                        }
                    }
                }
                return Unit.A00;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                Iterator it5 = ((C155918pb) C150698fH.A0T(obj, this)).A08.iterator();
                while (true) {
                    z3 = true;
                    if (it5.hasNext()) {
                        obj2 = it5.next();
                        if (((KtCSuperShape0S1200000_I2) obj2).A01 == EnumC170639fV.PRODUCT_SECTION) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2 = (KtCSuperShape0S1200000_I2) obj2;
                if (ktCSuperShape0S1200000_I2 != null && (c98w = (C98W) ktCSuperShape0S1200000_I2.A00) != null && (productSection = c98w.A08) != null) {
                    ArrayList arrayList = productSection.A02;
                    if (!(arrayList instanceof Collection) || !arrayList.isEmpty()) {
                        Iterator it6 = arrayList.iterator();
                        while (it6.hasNext()) {
                            if (C150698fH.A0J(it6).A06 == AnonymousClass006.A00) {
                                return Boolean.valueOf(z3);
                            }
                        }
                    }
                }
                z3 = false;
                return Boolean.valueOf(z3);
            case 47:
                z3 = false;
                if (C25940wr.A1Z(((C155918pb) C150698fH.A0T(obj, this)).A06, false)) {
                    if (C91514uR.A1Z(C0TD.A05, ((C151648hI) this.A01).A0G, 36312655702590605L)) {
                        z3 = true;
                    }
                }
                return Boolean.valueOf(z3);
            case 48:
                return C151648hI.A02(null, (C151648hI) this.A01, null, (C155918pb) C150698fH.A0T(obj, this), null, null, null, null, 126);
            case 49:
                return C151648hI.A02(null, (C151648hI) this.A01, (ShoppingHomeState) C150698fH.A0T(obj, this), null, null, null, null, null, 125);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape12S0200000_I2_7(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A02 = i;
        this.A01 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape12S0200000_I2_7(Object obj, Object obj2, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }
}
