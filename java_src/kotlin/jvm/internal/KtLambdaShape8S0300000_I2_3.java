package kotlin.jvm.internal;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2230000_I2;
import com.facebook.redex.IDxCBackShape79S0300000_3_I2;
import com.instagram.api.schemas.SellerShoppableFeedType;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.rtc.rsys.camera.IgLiteCameraProxy;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.destination.home.MerchantPreviewSection;
import com.instagram.shopping.model.destination.home.ProductFeedHeader;
import com.instagram.shopping.model.destination.home.ShoppingHomeTapTarget;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import p000X.A13;
import p000X.ADK;
import p000X.AED;
import p000X.AHH;
import p000X.AJ2;
import p000X.AMW;
import p000X.APR;
import p000X.AQR;
import p000X.ATG;
import p000X.AbstractC09600Ac;
import p000X.AbstractC18040iR;
import p000X.AbstractC19674Akj;
import p000X.AbstractC23381CcG;
import p000X.AbstractC24557Cwb;
import p000X.AbstractC29406FUv;
import p000X.AnonymousClass006;
import p000X.AnonymousClass069;
import p000X.B18;
import p000X.B21;
import p000X.B7P;
import p000X.BAI;
import p000X.BCJ;
import p000X.BG2;
import p000X.C09y;
import p000X.C0OE;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C150628fA;
import p000X.C150648fC;
import p000X.C150658fD;
import p000X.C150668fE;
import p000X.C150698fH;
import p000X.C155318oT;
import p000X.C155998pu;
import p000X.C1610597y;
import p000X.C1611498j;
import p000X.C166819Wt;
import p000X.C167029Xp;
import p000X.C167309Yr;
import p000X.C167359Yw;
import p000X.C167459Zj;
import p000X.C167469Zk;
import p000X.C167489Zm;
import p000X.C167509Zo;
import p000X.C18231A4b;
import p000X.C18487ADx;
import p000X.C18696ALz;
import p000X.C18862ASx;
import p000X.C19200Aco;
import p000X.C19302AeT;
import p000X.C19308AeZ;
import p000X.C19323Aer;
import p000X.C19432Agj;
import p000X.C19629Ak0;
import p000X.C19706AlF;
import p000X.C19713AlM;
import p000X.C20950nT;
import p000X.C22335Bwa;
import p000X.C22340Bwg;
import p000X.C22522Bzm;
import p000X.C23318Cap;
import p000X.C23395CcU;
import p000X.C23429CdN;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25955Dif;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C28763EyT;
import p000X.C29390FUe;
import p000X.C29861FgH;
import p000X.C30443FqB;
import p000X.C31183G5s;
import p000X.C31784GYx;
import p000X.C31822GaP;
import p000X.C31908Gd0;
import p000X.C31920GdO;
import p000X.C31926GdX;
import p000X.C31980Gf3;
import p000X.C32295Gn0;
import p000X.C32422GpQ;
import p000X.C37511yy;
import p000X.C37581Jgh;
import p000X.C3JO;
import p000X.C3j2;
import p000X.C40777Lb9;
import p000X.C41366LpF;
import p000X.C49Y;
import p000X.C4S;
import p000X.C4u2;
import p000X.C4w5;
import p000X.C57862ub;
import p000X.C58592vm;
import p000X.C64943Fb;
import p000X.C65023Fj;
import p000X.C65303Gt;
import p000X.C65353Gy;
import p000X.C70613im;
import p000X.C70763jC;
import p000X.C73V;
import p000X.C762349i;
import p000X.C81C;
import p000X.C8Q3;
import p000X.C91534uT;
import p000X.C96345Lv;
import p000X.C9ET;
import p000X.C9EU;
import p000X.C9YA;
import p000X.C9YD;
import p000X.C9ZW;
import p000X.C9g7;
import p000X.CZR;
import p000X.CZW;
import p000X.EnumC171159gM;
import p000X.EnumC29774FeX;
import p000X.EnumC39782Dc;
import p000X.F4J;
import p000X.F7U;
import p000X.FEA;
import p000X.FEI;
import p000X.FVI;
import p000X.G51;
import p000X.GAW;
import p000X.GEH;
import p000X.GK9;
import p000X.GZL;
import p000X.HH6;
import p000X.InterfaceC095609x;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC21605BiR;
import p000X.InterfaceC21628Bio;
import p000X.InterfaceC21909BnU;
import p000X.InterfaceC21950Bo9;
import p000X.InterfaceC21956BoF;
import p000X.InterfaceC21976BoZ;
import p000X.InterfaceC22065Bq0;
import p000X.InterfaceC22071Bq6;
import p000X.InterfaceC22073Bq8;
import p000X.InterfaceC22074Bq9;
import p000X.InterfaceC22163Brh;
import p000X.InterfaceC22164Bri;
import p000X.InterfaceC28294Elq;
import p000X.InterfaceC42389Mdb;
import p000X.InterfaceC42554MhI;
import p000X.InterfaceC87564nF;
import p000X.RunnableC20923BPm;
import p000X.View$OnTouchListenerC22209Bsu;
import p000X.View$OnTouchListenerC23382CcH;
import p097go.Seq;
/* loaded from: classes4.dex */
public class KtLambdaShape8S0300000_I2_3 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape8S0300000_I2_3(int i, Object obj, Object obj2, Object obj3) {
        super(0);
        this.A03 = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = obj3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:135:0x052d, code lost:
        if (r2 == com.instagram.api.schemas.SellerShoppableFeedType.ZERO_MOBILE_CENTER) goto L155;
     */
    /* JADX WARN: Removed duplicated region for block: B:122:0x04b3  */
    @Override // p000X.C0ZU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke() {
        boolean z;
        String A04;
        String str;
        String str2;
        USLEBaseShape0S0000000 A0I;
        InterfaceC21956BoF interfaceC21956BoF;
        String str3;
        C9YA c9ya;
        List subList;
        InterfaceC21950Bo9 interfaceC21950Bo9;
        boolean z2;
        C19323Aer c19323Aer;
        ImageUrl A00;
        SellerShoppableFeedType A0U;
        switch (this.A03) {
            case 0:
                return new FEI((Context) this.A00, (C4u2) this.A01, (UserSession) this.A02);
            case 1:
                return new FEA((Context) this.A00, (G51) this.A02, (BAI) this.A01);
            case 2:
                CZW czw = (CZW) this.A02;
                InterfaceC12130Pj interfaceC12130Pj = czw.A07;
                UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
                FragmentActivity requireActivity = czw.requireActivity();
                if (C70763jC.A0E(C0TD.A05, C25920wp.A0V(interfaceC12130Pj), 36323895631945887L)) {
                    str2 = C73V.A00.A00(C25920wp.A0Y(interfaceC12130Pj)).A05;
                } else {
                    str2 = ((C22340Bwg) ((InterfaceC12130Pj) this.A00).getValue()).A0P;
                }
                return new C25955Dif(requireActivity, (C22335Bwa) ((InterfaceC12130Pj) this.A01).getValue(), A0Y, str2);
            case 3:
                return new C762349i((Context) this.A00, (C65303Gt) this.A01, (UserSession) this.A02);
            case 4:
                ((C23318Cap) this.A02).A00.A0h((C41366LpF) this.A01, (PendingMedia) this.A00);
                return Unit.A00;
            case 5:
                ((C23318Cap) this.A02).A00.A0k((InterfaceC87564nF) this.A01, (PendingMedia) this.A00);
                return Unit.A00;
            case 6:
                ((C23318Cap) this.A02).A00.A0i((InterfaceC19580l7) this.A01, (PendingMedia) this.A00);
                return Unit.A00;
            case 7:
                ((C23318Cap) this.A02).A00.A15((PendingMedia) this.A01, (Exception) this.A00);
                return Unit.A00;
            case 8:
                ((C23318Cap) this.A02).A00.A1U((PendingMedia) this.A01, (Map) this.A00);
                return Unit.A00;
            case 9:
                ((C23318Cap) this.A02).A00.A0j((InterfaceC19580l7) this.A01, (PendingMedia) this.A00);
                return Unit.A00;
            case 10:
                ((C23318Cap) this.A02).A00.A1T((PendingMedia) this.A01, (Throwable) this.A00);
                return Unit.A00;
            case 11:
                ((C23318Cap) this.A02).A00.A11((PendingMedia) this.A00, (InterfaceC28294Elq) this.A01);
                return Unit.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                Context context = (Context) this.A00;
                View$OnTouchListenerC22209Bsu view$OnTouchListenerC22209Bsu = new View$OnTouchListenerC22209Bsu(context, (UserSession) this.A01);
                View$OnTouchListenerC23382CcH view$OnTouchListenerC23382CcH = (View$OnTouchListenerC23382CcH) this.A02;
                view$OnTouchListenerC22209Bsu.setCallback(view$OnTouchListenerC23382CcH);
                BCJ bcj = view$OnTouchListenerC23382CcH.A0B;
                boolean A1V = C25960wt.A1V(bcj.A00.A00);
                Resources resources = context.getResources();
                int i = R.dimen.slider_sticker_slider_handle_size;
                if (A1V) {
                    i = R.dimen.abc_dialog_padding_material;
                }
                view$OnTouchListenerC22209Bsu.A02(resources.getDimensionPixelSize(i));
                Resources resources2 = context.getResources();
                int i2 = R.dimen.card_social_context_height_embedded;
                if (A1V) {
                    i2 = R.dimen.abc_dialog_padding_material;
                }
                view$OnTouchListenerC22209Bsu.A04 = resources2.getDimensionPixelSize(i2);
                view$OnTouchListenerC22209Bsu.invalidateSelf();
                Resources resources3 = context.getResources();
                int i3 = R.dimen.card_close_button_padding;
                if (A1V) {
                    i3 = R.dimen.abc_button_inset_vertical_material;
                }
                view$OnTouchListenerC22209Bsu.A03(resources3.getDimensionPixelSize(i3));
                int A01 = C150658fD.A01(context);
                C4w5 c4w5 = view$OnTouchListenerC22209Bsu.A0O;
                c4w5.A00 = A01 / 2.0f;
                c4w5.invalidateSelf();
                if (!bcj.A03() || !A1V) {
                    return view$OnTouchListenerC22209Bsu;
                }
                view$OnTouchListenerC22209Bsu.A09 = true;
                view$OnTouchListenerC22209Bsu.invalidateSelf();
                return view$OnTouchListenerC22209Bsu;
            case 13:
                Integer A0O = C150698fH.A0O(C18231A4b.A00((UpcomingEvent) this.A00, (UserSession) this.A02) ? 1 : 0);
                C23395CcU c23395CcU = (C23395CcU) ((AbstractC23381CcG) this.A01);
                if (A0O != c23395CcU.A00) {
                    c23395CcU.A00 = A0O;
                    C23395CcU.A02(c23395CcU);
                }
                return Unit.A00;
            case 14:
                C64943Fb c64943Fb = (C64943Fb) this.A01;
                C25930wq.A0s(c64943Fb.A00.edit(), C25910wo.A00(462), System.currentTimeMillis() + 86400000);
                C25920wp.A11(c64943Fb.A00.edit(), "lockout_active", false);
                ((C65353Gy) this.A02).A00(EnumC39782Dc.SNOOZE_OTHER);
                ((AbstractC18040iR) this.A00).A0d();
                return Unit.A00;
            case 15:
                Context context2 = (Context) this.A00;
                C0OR.A05(context2);
                C31784GYx c31784GYx = (C31784GYx) this.A02;
                return new HH6(context2, (C31920GdO) c31784GYx.A08.getValue(), c31784GYx.A04, c31784GYx.A06, (UserSession) this.A01);
            case 16:
                F4J A002 = C31822GaP.A00((C31822GaP) this.A02);
                if (A002 instanceof IgLiteCameraProxy) {
                    IgLiteCameraProxy igLiteCameraProxy = (IgLiteCameraProxy) A002;
                    View view = (View) this.A00;
                    InterfaceC42389Mdb interfaceC42389Mdb = ((C32295Gn0) this.A01).A07;
                    C0OR.A0B(view, 0);
                    InterfaceC42554MhI interfaceC42554MhI = ((C40777Lb9) igLiteCameraProxy.A07.get()).A03;
                    interfaceC42554MhI.Coq(view);
                    if (interfaceC42389Mdb != null) {
                        interfaceC42554MhI.A7F(interfaceC42389Mdb);
                    }
                    if (igLiteCameraProxy.A03 == null && view.getWidth() > 0 && view.getHeight() > 0) {
                        igLiteCameraProxy.A03 = new C37581Jgh(view.getWidth(), view.getHeight());
                    }
                }
                return Unit.A00;
            case LangUtils.HASH_SEED /* 17 */:
                LinkedList linkedList = new LinkedList();
                C8Q3 c8q3 = new C8Q3(0, 3);
                Context context3 = (Context) this.A00;
                ViewGroup viewGroup = (ViewGroup) this.A01;
                ADK adk = (ADK) this.A02;
                Iterator it = c8q3.iterator();
                while (it.hasNext()) {
                    ((C81C) it).A00();
                    View inflate = LayoutInflater.from(context3).inflate(R.layout.layout_clips_together_message_item, viewGroup, false);
                    viewGroup.addView(inflate);
                    C0OR.A06(inflate);
                    InterfaceC19580l7 interfaceC19580l7 = adk.A00;
                    if (interfaceC19580l7 != null) {
                        linkedList.add(new GAW(inflate, viewGroup, interfaceC19580l7));
                    } else {
                        str3 = "analyticsModule";
                        C0OR.A0E(str3);
                        throw null;
                    }
                }
                return linkedList;
            case 18:
                C0OR.A0E("plugin");
                throw null;
            case 19:
                C22522Bzm c22522Bzm = (C22522Bzm) this.A02;
                return new CZR(c22522Bzm.A02, (C4S) this.A00, c22522Bzm, (C23429CdN) ((AbstractC24557Cwb) this.A01));
            case 20:
                C65023Fj c65023Fj = (C65023Fj) this.A02;
                return new C3j2(c65023Fj.A05, c65023Fj.A00, (AbstractC18040iR) this.A00, (AnonymousClass069) this.A01, c65023Fj.A02, c65023Fj.A04);
            case 21:
                Map.Entry entry = (Map.Entry) this.A01;
                Object key = entry.getKey();
                C96345Lv c96345Lv = (C96345Lv) this.A02;
                String str4 = c96345Lv.A02;
                if (!C0OR.A0I(key, str4)) {
                    ((InterfaceC21605BiR) this.A00).CTD(c96345Lv.A00, c96345Lv.A01, str4, entry.getKey());
                }
                return Unit.A00;
            case 22:
            case 23:
                throw C25970wu.A0c("getId");
            case 24:
                return new C49Y((C37511yy) this.A01, (UserSession) this.A02, (C57862ub) this.A00);
            case 25:
                C31908Gd0 c31908Gd0 = (C31908Gd0) this.A02;
                LinkedList linkedList2 = (LinkedList) this.A00;
                ArrayList A0w = C25920wp.A0w();
                for (AbstractC29406FUv abstractC29406FUv : (Iterable) this.A01) {
                    if (abstractC29406FUv instanceof C166819Wt) {
                        GK9 gk9 = c31908Gd0.A04;
                        C166819Wt c166819Wt = (C166819Wt) abstractC29406FUv;
                        String str5 = c166819Wt.A04;
                        C31980Gf3 A003 = gk9.A00(str5);
                        if (A003 == null) {
                            GEH geh = c166819Wt.A02;
                            KtCSuperShape0S1000000_I2 ktCSuperShape0S1000000_I2 = c166819Wt.A01;
                            KtCSuperShape0S1000000_I2 ktCSuperShape0S1000000_I22 = ktCSuperShape0S1000000_I2;
                            if (ktCSuperShape0S1000000_I2 == null) {
                                ktCSuperShape0S1000000_I22 = new KtCSuperShape0S1000000_I2("", 15);
                            }
                            A003 = C31908Gd0.A01(ktCSuperShape0S1000000_I22, c31908Gd0, geh, str5);
                            C29861FgH c29861FgH = c31908Gd0.A02;
                            if (ktCSuperShape0S1000000_I2 == null) {
                                ktCSuperShape0S1000000_I2 = c166819Wt.A00;
                            }
                            C25920wp.A1Q(linkedList2, ktCSuperShape0S1000000_I2);
                            if (C0OR.A0I(ktCSuperShape0S1000000_I2.A00, c29861FgH.A00.A00) && (A003.A06 instanceof C29390FUe)) {
                                linkedList2.add(A003);
                            }
                        }
                        C30443FqB.A00((FVI) abstractC29406FUv, A003);
                        C28763EyT c28763EyT = c166819Wt.A03;
                        if (c28763EyT != null) {
                            C31908Gd0.A05(c28763EyT, A003);
                        }
                        KtCSuperShape0S1000000_I2 ktCSuperShape0S1000000_I23 = c166819Wt.A01;
                        if (ktCSuperShape0S1000000_I23 != null) {
                            C18696ALz c18696ALz = c31908Gd0.A01;
                            if (c18696ALz.A06 && (A00 = C18696ALz.A00(c18696ALz, ktCSuperShape0S1000000_I23.A00)) != null) {
                                RunnableC20923BPm runnableC20923BPm = new RunnableC20923BPm(A00, c18696ALz, A003.A0A);
                                A003.A02(A00);
                                c18696ALz.A00.postDelayed(runnableC20923BPm, 1200L);
                            }
                        }
                        A0w.add(new C31183G5s(c166819Wt.A02, A003));
                    }
                }
                return A0w;
            case Rfc3492Idn.tmax /* 26 */:
                String str6 = ((AMW) this.A02).A06;
                C0OR.A06(str6);
                ((InterfaceC22164Bri) this.A00).C1d((C167469Zk) this.A01, str6);
                return Unit.A00;
            case 27:
                InterfaceC22164Bri interfaceC22164Bri = ((C9ET) this.A02).A00;
                String str7 = ((AMW) this.A01).A06;
                C0OR.A06(str7);
                interfaceC22164Bri.C1e((C167509Zo) this.A00, str7);
                return Unit.A00;
            case 28:
                String str8 = ((AMW) this.A02).A06;
                C0OR.A06(str8);
                ((InterfaceC22164Bri) this.A00).C1f((C167459Zj) this.A01, str8);
                return Unit.A00;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                InterfaceC22164Bri interfaceC22164Bri2 = ((C9EU) this.A02).A00;
                String str9 = ((AMW) this.A01).A06;
                C0OR.A06(str9);
                interfaceC22164Bri2.C1h((C167489Zm) this.A00, str9);
                return Unit.A00;
            case 30:
                BG2 bg2 = (BG2) this.A02;
                return new AHH((GZL) this.A01, bg2.A01, (InterfaceC22065Bq0) this.A00, (AJ2) bg2.A05.getValue(), bg2.A02);
            case 31:
                return new IDxCBackShape79S0300000_3_I2(2, this.A00, this.A02, this.A01);
            case 32:
            case 33:
                User user = (User) this.A01;
                C0OR.A0A(user);
                ((InterfaceC21976BoZ) this.A00).BsF((C155998pu) this.A02, user);
                return Unit.A00;
            case 34:
                User user2 = (User) this.A01;
                if (user2 != null) {
                    ((InterfaceC21976BoZ) this.A00).BsK((C155998pu) this.A02, user2);
                }
                return Unit.A00;
            case 35:
                User user3 = (User) this.A01;
                C0OR.A0A(user3);
                ((InterfaceC21976BoZ) this.A00).BsK((C155998pu) this.A02, user3);
                return Unit.A00;
            case Rfc3492Idn.base /* 36 */:
                ((InterfaceC22073Bq8) this.A00).C7w((C167359Yw) this.A02, (C155318oT) this.A01);
                return Unit.A00;
            case LangUtils.HASH_OFFSET /* 37 */:
                MerchantPreviewSection merchantPreviewSection = (MerchantPreviewSection) this.A02;
                String str10 = merchantPreviewSection.A03;
                C0OR.A0C(str10, "null cannot be cast to non-null type kotlin.String");
                String str11 = merchantPreviewSection.A04;
                C0OR.A0C(str11, "null cannot be cast to non-null type kotlin.String");
                ((InterfaceC21628Bio) this.A00).BnG((String) ((C0OE) this.A01).A00, str10, str11);
                return Unit.A00;
            case Rfc3492Idn.skew /* 38 */:
                InterfaceC21909BnU interfaceC21909BnU = (InterfaceC21909BnU) this.A00;
                ShoppingHomeTapTarget.RichDestinationButton richDestinationButton = ((ProductFeedHeader) this.A01).A00.A00;
                if (richDestinationButton != null) {
                    c19323Aer = richDestinationButton.A00;
                } else {
                    c19323Aer = null;
                }
                interfaceC21909BnU.CEi(c19323Aer, ((C167309Yr) this.A02).A04);
                return Unit.A00;
            case 39:
                c9ya = ((C19308AeZ) this.A02).A03;
                subList = (List) this.A00;
                C0OR.A05(subList);
                String A012 = B18.A01((B18) this.A01);
                C0OR.A0B(subList, 0);
                interfaceC21950Bo9 = c9ya.A03;
                if (InterfaceC22074Bq9.A00(interfaceC21950Bo9) != null) {
                    C19713AlM c19713AlM = c9ya.A00;
                    C19706AlF BDr = interfaceC21950Bo9.BDr();
                    C0OR.A06(BDr);
                    Product product = BDr.A01;
                    C0OR.A0A(product);
                    USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(c19713AlM.A06, "shops_promotions_more_tap"), 2716);
                    C25940wr.A1F(A0I2, c19713AlM.A08);
                    C150628fA.A1B(A0I2, C19713AlM.A00(c19713AlM, A012));
                    ArrayList A0x = C25920wp.A0x(subList);
                    Iterator it2 = subList.iterator();
                    while (it2.hasNext()) {
                        A0x.add(C25920wp.A0e(InterfaceC22071Bq6.A00(it2)));
                    }
                    A0I2.A0U("discount_ids", A0x);
                    C19713AlM.A05(A0I2, product, c19713AlM, BDr);
                    A0I2.A0Q("is_megaphone_banner", false);
                    A0I2.BbJ();
                    C19629Ak0 c19629Ak0 = c9ya.A01;
                    Product A013 = C19706AlF.A01(interfaceC21950Bo9);
                    if (A013 != null) {
                        Merchant merchant = A013.A00.A0C;
                        C0OR.A06(merchant);
                        User A004 = InterfaceC22074Bq9.A00(interfaceC21950Bo9);
                        if (A004 != null) {
                            SellerShoppableFeedType A0U2 = A004.A0U();
                            if (A0U2 != SellerShoppableFeedType.MINI_SHOP && A0U2 != SellerShoppableFeedType.MINI_SHOP_WAVE_2) {
                                z2 = false;
                                break;
                            }
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        c19629Ak0.A09(merchant, subList, z2);
                    } else {
                        throw C25920wp.A0c();
                    }
                }
                return Unit.A00;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
            case Seq.NULL_REFNUM /* 41 */:
            default:
                C9YA c9ya2 = ((C19308AeZ) this.A02).A03;
                List list = (List) this.A00;
                C0OR.A05(list);
                String A014 = B18.A01((B18) this.A01);
                InterfaceC21950Bo9 interfaceC21950Bo92 = c9ya2.A03;
                if (InterfaceC22074Bq9.A00(interfaceC21950Bo92) != null) {
                    if (C25940wr.A1a(list)) {
                        InterfaceC22071Bq6 interfaceC22071Bq6 = (InterfaceC22071Bq6) list.get(0);
                        User A005 = InterfaceC22074Bq9.A00(interfaceC21950Bo92);
                        if (A005 != null && ((A0U = A005.A0U()) == SellerShoppableFeedType.MINI_SHOP || A0U == SellerShoppableFeedType.MINI_SHOP_WAVE_2 || A0U == SellerShoppableFeedType.ZERO_MOBILE_CENTER)) {
                            Product A015 = C19706AlF.A01(interfaceC21950Bo92);
                            if (A015 != null) {
                                C19629Ak0 c19629Ak02 = c9ya2.A01;
                                Merchant merchant2 = A015.A00.A0C;
                                C0OR.A06(merchant2);
                                C0OR.A0B(interfaceC22071Bq6, 0);
                                C18862ASx A0G = AbstractC19674Akj.A00.A0G(c19629Ak02.A04, EnumC171159gM.A05, c19629Ak02.A07, c19629Ak02.A0E, c19629Ak02.A06.getModuleName());
                                A0G.A0G = merchant2.A08;
                                A0G.A01 = merchant2;
                                A0G.A09 = merchant2.A06;
                                A0G.A05 = interfaceC22071Bq6.getId();
                                A0G.A0B = A014;
                                A0G.A00();
                            }
                        } else {
                            C19629Ak0 c19629Ak03 = c9ya2.A01;
                            List subList2 = list.subList(0, 1);
                            Product A016 = C19706AlF.A01(interfaceC21950Bo92);
                            if (A016 != null) {
                                Merchant merchant3 = A016.A00.A0C;
                                C0OR.A06(merchant3);
                                c19629Ak03.A09(merchant3, subList2, false);
                            } else {
                                throw C25920wp.A0c();
                            }
                        }
                        C19713AlM c19713AlM2 = c9ya2.A00;
                        C19706AlF BDr2 = interfaceC21950Bo92.BDr();
                        C0OR.A06(BDr2);
                        C0OR.A0B(interfaceC22071Bq6, 2);
                        Product product2 = BDr2.A01;
                        C0OR.A0A(product2);
                        A0I = C25930wq.A0I(C25920wp.A0L(c19713AlM2.A06, "shops_promotions_link_tap"), 2715);
                        A0I.A0S("discount_id", C25920wp.A0e(interfaceC22071Bq6.getId()));
                        C25940wr.A1F(A0I, c19713AlM2.A08);
                        C150628fA.A1B(A0I, C19713AlM.A00(c19713AlM2, A014));
                        C19713AlM.A05(A0I, product2, c19713AlM2, BDr2);
                        A0I.BbJ();
                    } else {
                        throw C25930wq.A0X("Check failed.");
                    }
                }
                return Unit.A00;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                c9ya = ((C19308AeZ) this.A02).A03;
                List list2 = (List) this.A00;
                subList = list2.subList(1, list2.size());
                String A0122 = B18.A01((B18) this.A01);
                C0OR.A0B(subList, 0);
                interfaceC21950Bo9 = c9ya.A03;
                if (InterfaceC22074Bq9.A00(interfaceC21950Bo9) != null) {
                }
                return Unit.A00;
            case 43:
                C9YA c9ya3 = ((C19308AeZ) this.A02).A03;
                Merchant merchant4 = ((Product) this.A01).A00.A0C;
                C0OR.A06(merchant4);
                c9ya3.A01.A08(merchant4, B18.A01((B18) this.A00), null, null);
                return Unit.A00;
            case 44:
                C9YD c9yd = ((C18487ADx) this.A02).A01;
                Product product3 = (Product) this.A00;
                String A0y = C91534uT.A0y(product3);
                C0OR.A0A(A0y);
                c9yd.A00(C150648fC.A0I(product3), product3, A0y, !C19706AlF.A05(product3, (C19706AlF) this.A01));
                return Unit.A00;
            case 45:
                InterfaceC22163Brh interfaceC22163Brh = ((C19302AeT) this.A02).A03;
                String str12 = ((C19200Aco) this.A01).A01;
                if (str12 != null) {
                    interfaceC22163Brh.Bp3((Integer) this.A00, str12, true);
                    return Unit.A00;
                }
                str3 = "sectionId";
                C0OR.A0E(str3);
                throw null;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                C167029Xp c167029Xp = ((AQR) this.A02).A03;
                C9ZW c9zw = (C9ZW) this.A01;
                String A017 = B18.A01(c9zw);
                String str13 = c9zw.A03;
                Integer num = c9zw.A02;
                F7U f7u = c9zw.A00;
                C1610597y c1610597y = c9zw.A01;
                String A0T = B7P.A0T((B7P) this.A00);
                String A006 = C58592vm.A00(C19706AlF.A00(c167029Xp.A01), num);
                if (num == AnonymousClass006.A0C) {
                    C19629Ak0 c19629Ak04 = c167029Xp.A00;
                    Product product4 = c19629Ak04.A08.BDr().A00;
                    if (product4 != null) {
                        if (f7u != null) {
                            AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
                            FragmentActivity fragmentActivity = c19629Ak04.A04;
                            UserSession userSession = c19629Ak04.A07;
                            Merchant merchant5 = product4.A00.A0C;
                            abstractC19674Akj.A0r(fragmentActivity, c19629Ak04.A06, userSession, C19629Ak0.A00(c19629Ak04), str13, A006, (merchant5 == null || (r12 = merchant5.A06) == null) ? "" : "", f7u.A02, A0T, A017, c19629Ak04.A0E, f7u.A04);
                        } else if (c1610597y != null) {
                            ArrayList A0w2 = C25920wp.A0w();
                            HashSet A0o = C25960wt.A0o();
                            List list3 = c1610597y.A01;
                            if (list3 != null) {
                                Iterator it3 = list3.iterator();
                                while (it3.hasNext()) {
                                    C31926GdX A0L = C150658fD.A0L(it3);
                                    if (A0L.A0P == EnumC29774FeX.A0S && C150628fA.A0F(A0L) != null) {
                                        A0w2.add(C150628fA.A0F(A0L));
                                    } else if (A0L.A0P == EnumC29774FeX.A0V && (interfaceC21956BoF = A0L.A0O) != null) {
                                        A0o.add(interfaceC21956BoF);
                                    }
                                }
                                UserSession userSession2 = c19629Ak04.A07;
                                A13.A00(userSession2).A00(A0o);
                                AbstractC19674Akj abstractC19674Akj2 = AbstractC19674Akj.A00;
                                FragmentActivity fragmentActivity2 = c19629Ak04.A04;
                                Merchant merchant6 = product4.A00.A0C;
                                abstractC19674Akj2.A0s(fragmentActivity2, c19629Ak04.A06, userSession2, C19629Ak0.A00(c19629Ak04), str13, A006, (merchant6 == null || (r12 = merchant6.A06) == null) ? "" : "", c1610597y.A00, A0T, A017, c19629Ak04.A0E, A0w2);
                            } else {
                                C0OR.A0E("mediaFeed");
                                throw null;
                            }
                        }
                    } else {
                        throw C25920wp.A0c();
                    }
                } else if (f7u != null) {
                    c167029Xp.A00.A06(f7u, str13, A006, A0T);
                }
                return Unit.A00;
            case 47:
                KtCSuperShape0S2230000_I2 ktCSuperShape0S2230000_I2 = (KtCSuperShape0S2230000_I2) this.A01;
                if (ktCSuperShape0S2230000_I2.A06) {
                    A04 = null;
                } else {
                    A04 = C150698fH.A07(((B21) this.A02).A0E(ktCSuperShape0S2230000_I2.A02)).A04(C9g7.WISH_LIST);
                }
                AED aed = ((B21) this.A02).A02;
                String str14 = ktCSuperShape0S2230000_I2.A03;
                String str15 = ktCSuperShape0S2230000_I2.A02;
                boolean z3 = ((KtCSuperShape0S2230000_I2) this.A00).A05;
                C0OR.A0B(str14, 2);
                C32422GpQ A0N = C25930wq.A0N(aed.A00);
                C25970wu.A1M(A0N, "save/products/context_feed/");
                A0N.A0H(C1611498j.class, C19432Agj.class);
                C150698fH.A1Q(A0N, str14);
                A0N.A0X("include_offsite_products", true);
                A0N.A0X("include_unavailable_products", false);
                C150668fE.A1B(A0N, A04);
                A0N.A0N((Integer) ktCSuperShape0S2230000_I2.A00, "count");
                A0N.A0V("merchant_id", str15);
                if (z3) {
                    str = "multi_merchant_reconsideration";
                } else {
                    str = "single_merchant_reconsideration";
                }
                A0N.A0V("surface_type", str);
                return C150658fD.A0n(C70613im.A03(A0N.A08(), 774, 0, 14), 41);
            case 48:
                C25980wv.A1J(this.A01);
                UserSession userSession3 = ((C3JO) this.A02).A00;
                InterfaceC19580l7 interfaceC19580l72 = (InterfaceC19580l7) this.A00;
                C0OR.A0B(interfaceC19580l72, 2);
                A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l72, userSession3), "instagram_shopping_shop_highlight_created"), 2250);
                InterfaceC095609x interfaceC095609x = ((C09y) A0I).A00;
                if (interfaceC095609x.isSampled()) {
                    interfaceC095609x.A6L("result_count", 1);
                    A0I.BbJ();
                }
                return Unit.A00;
            case 49:
                APR apr = (APR) this.A02;
                B7P b7p = (B7P) this.A00;
                if (!((ATG) this.A01).A02(b7p)) {
                    z = false;
                } else {
                    apr.A00 = b7p.A0f.A4Y;
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
