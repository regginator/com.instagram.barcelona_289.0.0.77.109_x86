package com.instagram.common.api.base;

import android.content.Context;
import android.os.SystemClock;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3210000_I2;
import com.facebook.pando.TreeJNI;
import com.facebook.redex.IDxCListenerShape206S0100000_3_I2;
import com.facebook.redex.IDxCListenerShape42S0300000_3_I2;
import com.facebook.redex.IDxCListenerShape49S0300000_3_I2;
import com.facebook.redex.IDxRCallbackShape345S0200000_3_I2;
import com.facebook.redex.IDxRCallbackShape628S0100000_3_I2;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableSet;
import com.instagram.api.schemas.PollType;
import com.instagram.barcelona.R;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.clips.edit.ClipsEditMetadataController;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.feed.p063ui.state.IntentAwareAdPivotState;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.payments.checkout.CheckoutLaunchParams;
import com.instagram.model.reels.Reel;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.productfeed.MultiProductComponent;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.model.shopping.productfeed.ProductFeedResponse;
import com.instagram.model.shopping.productfeed.ProductTile;
import com.instagram.p091ui.widget.refresh.RefreshableListView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.reels.fragment.ReelViewerFragment;
import com.instagram.reels.prompt.model.PromptStickerModel;
import com.instagram.reels.store.ReelStore;
import com.instagram.save.model.SavedCollection;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.fragment.destination.productcollection.ProductCollectionFragment;
import com.instagram.shopping.fragment.destination.wishlist.WishListFeedFragment;
import com.instagram.shopping.fragment.pdp.ProductDetailsPageFragment;
import com.instagram.shopping.model.analytics.ShoppingNavigationInfo;
import com.instagram.user.model.User;
import com.instagram.wellbeing.limitedprofile.fragment.LimitedCommentsFragment;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.coroutines.jvm.internal.KtSLambdaShape6S0101000_I2_3;
import kotlin.jvm.internal.KtLambdaShape161S0100000_I2_16;
import p000X.A13;
import p000X.A6T;
import p000X.A8O;
import p000X.A8U;
import p000X.AA0;
import p000X.AA2;
import p000X.AA5;
import p000X.AA6;
import p000X.AAH;
import p000X.ACH;
import p000X.AFV;
import p000X.AGA;
import p000X.AH7;
import p000X.AJK;
import p000X.AKE;
import p000X.ALF;
import p000X.ALU;
import p000X.ALY;
import p000X.AMM;
import p000X.ANL;
import p000X.AR0;
import p000X.ARF;
import p000X.ARQ;
import p000X.ATK;
import p000X.ATT;
import p000X.AbstractC19329Aex;
import p000X.AbstractC33547HPs;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass006;
import p000X.AnonymousClass285;
import p000X.AnonymousClass973;
import p000X.AnonymousClass994;
import p000X.AnonymousClass995;
import p000X.AnonymousClass998;
import p000X.B20;
import p000X.B63;
import p000X.B6v;
import p000X.B7B;
import p000X.B7I;
import p000X.B7O;
import p000X.B7P;
import p000X.BGL;
import p000X.BI0;
import p000X.BI2;
import p000X.BI3;
import p000X.BI4;
import p000X.BI5;
import p000X.BKj;
import p000X.BMW;
import p000X.BPD;
import p000X.BkY;
import p000X.C00I;
import p000X.C0ND;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0s;
import p000X.C138247rs;
import p000X.C14200aH;
import p000X.C14270aP;
import p000X.C150618f9;
import p000X.C150628fA;
import p000X.C150638fB;
import p000X.C150648fC;
import p000X.C150658fD;
import p000X.C150668fE;
import p000X.C150678fF;
import p000X.C150688fG;
import p000X.C150698fH;
import p000X.C150708fI;
import p000X.C151618hF;
import p000X.C151958hz;
import p000X.C154938ni;
import p000X.C155458oh;
import p000X.C155978pq;
import p000X.C156008q3;
import p000X.C156618uF;
import p000X.C156728uQ;
import p000X.C157588vo;
import p000X.C157778w7;
import p000X.C158358x4;
import p000X.C158518xL;
import p000X.C158628xW;
import p000X.C159108yP;
import p000X.C159118yQ;
import p000X.C159178yW;
import p000X.C159238yd;
import p000X.C159418yy;
import p000X.C159428yz;
import p000X.C1605596a;
import p000X.C1605696b;
import p000X.C1606796m;
import p000X.C1607996y;
import p000X.C1608096z;
import p000X.C1608297b;
import p000X.C1608797g;
import p000X.C1608997i;
import p000X.C1609797q;
import p000X.C1609897r;
import p000X.C1609997s;
import p000X.C1610798c;
import p000X.C1612898x;
import p000X.C1614799z;
import p000X.C161549Ag;
import p000X.C161559Ah;
import p000X.C161729Az;
import p000X.C161779Be;
import p000X.C161799Bg;
import p000X.C161809Bi;
import p000X.C161839Bl;
import p000X.C162229Dn;
import p000X.C162279Ds;
import p000X.C162299Du;
import p000X.C162329Dx;
import p000X.C162339Dy;
import p000X.C174769pH;
import p000X.C175789r1;
import p000X.C178109ul;
import p000X.C178229ux;
import p000X.C18382A9w;
import p000X.C18415ABd;
import p000X.C18418ABg;
import p000X.C18430ABs;
import p000X.C18483ADt;
import p000X.C18485ADv;
import p000X.C18550AGj;
import p000X.C18561AGu;
import p000X.C18563AGw;
import p000X.C18578AHl;
import p000X.C18581AHo;
import p000X.C18634AJp;
import p000X.C18697AMa;
import p000X.C18698AMb;
import p000X.C18802AQk;
import p000X.C18859ASt;
import p000X.C18863ASy;
import p000X.C18872ATj;
import p000X.C18873ATk;
import p000X.C19179AcS;
import p000X.C19193Ach;
import p000X.C19209Acx;
import p000X.C19217Ad5;
import p000X.C19243AdV;
import p000X.C19286AeC;
import p000X.C19317Ael;
import p000X.C19318Aem;
import p000X.C19365Afc;
import p000X.C19385Afy;
import p000X.C19415AgS;
import p000X.C19439Agq;
import p000X.C19533AiQ;
import p000X.C19599AjV;
import p000X.C19618Ajo;
import p000X.C19641AkC;
import p000X.C19663AkY;
import p000X.C19678Akn;
import p000X.C19711AlK;
import p000X.C19712AlL;
import p000X.C19713AlM;
import p000X.C19722AlW;
import p000X.C19726Ala;
import p000X.C19729Ald;
import p000X.C19732Alg;
import p000X.C19741Alp;
import p000X.C19749Aly;
import p000X.C19760Am9;
import p000X.C19763AmC;
import p000X.C1W5;
import p000X.C20024Atx;
import p000X.C20069Auj;
import p000X.C20204Ax9;
import p000X.C20255Ay0;
import p000X.C20261Ay6;
import p000X.C20277AyM;
import p000X.C20280AyP;
import p000X.C20286AyV;
import p000X.C20308Ayw;
import p000X.C20309Ayx;
import p000X.C20658BDl;
import p000X.C20671BDy;
import p000X.C20693BFe;
import p000X.C20749BHu;
import p000X.C20802BKm;
import p000X.C20803BKn;
import p000X.C20805BKp;
import p000X.C21940pG;
import p000X.C21950pH;
import p000X.C23480CeF;
import p000X.C25039DBb;
import p000X.C25099DDk;
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
import p000X.C26896E0g;
import p000X.C28959FAe;
import p000X.C29307FQo;
import p000X.C29560Fan;
import p000X.C30141Wx;
import p000X.C30231Xg;
import p000X.C30587FsV;
import p000X.C32400Gp1;
import p000X.C32614Gsp;
import p000X.C32930Gys;
import p000X.C36P;
import p000X.C44I;
import p000X.C4K1;
import p000X.C4u0;
import p000X.C4u2;
import p000X.C5KL;
import p000X.C5LF;
import p000X.C5u4;
import p000X.C64C;
import p000X.C65H;
import p000X.C68873Yp;
import p000X.C6D3;
import p000X.C6N7;
import p000X.C70643iu;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C7G0;
import p000X.C7GJ;
import p000X.C7GK;
import p000X.C8QB;
import p000X.C8i0;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.C96405b8;
import p000X.C96M;
import p000X.C96R;
import p000X.C96T;
import p000X.C97F;
import p000X.C97G;
import p000X.C97I;
import p000X.C98C;
import p000X.C98K;
import p000X.C98U;
import p000X.C98y;
import p000X.C9AR;
import p000X.C9AS;
import p000X.C9AX;
import p000X.C9B0;
import p000X.C9B3;
import p000X.C9B4;
import p000X.C9B5;
import p000X.C9BK;
import p000X.C9BY;
import p000X.C9E2;
import p000X.C9GK;
import p000X.C9MQ;
import p000X.C9OE;
import p000X.C9OF;
import p000X.C9V1;
import p000X.C9VD;
import p000X.C9bR;
import p000X.CKE;
import p000X.CKF;
import p000X.DialogC26080xC;
import p000X.EnumC1030967q;
import p000X.EnumC169609dk;
import p000X.EnumC169749dy;
import p000X.EnumC23640Ch5;
import p000X.EnumC23771CjE;
import p000X.EnumC23816CkD;
import p000X.EnumC29706FdL;
import p000X.EnumC29765FeM;
import p000X.F7U;
import p000X.GHM;
import p000X.GHV;
import p000X.GZj;
import p000X.HO2;
import p000X.HVX;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC148528Zo;
import p000X.InterfaceC21633Bit;
import p000X.InterfaceC21767BlA;
import p000X.InterfaceC21907BnS;
import p000X.InterfaceC21914BnZ;
import p000X.InterfaceC21936Bnv;
import p000X.InterfaceC21950Bo9;
import p000X.InterfaceC21986Boj;
import p000X.InterfaceC22018BpF;
import p000X.InterfaceC22079BqE;
import p000X.InterfaceC22085BqK;
import p000X.InterfaceC22114Bqt;
import p000X.InterfaceC34697Hrz;
import p000X.InterfaceC34778HtR;
import p000X.LSZ;
import p000X.LZT;
import p000X.RunnableC20866BNh;
import p000X.RunnableC20938BQb;
import p000X.RunnableC33716HWg;
import p097go.Seq;
/* loaded from: classes4.dex */
public class IDxACallbackShape107S0100000_3_I2 extends AbstractC70803jG {
    public Object A00;
    public final int A01;

    public IDxACallbackShape107S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03;
        int i;
        int A032;
        int i2;
        RefreshableListView refreshableListView;
        int A033;
        int i3;
        String str;
        String str2;
        String str3;
        Object cke;
        Object A04;
        String str4;
        int i4;
        String localizedMessage;
        int i5;
        int i6;
        Integer num;
        int i7;
        int i8;
        switch (this.A01) {
            case 0:
                A032 = C21950pH.A03(-174525468);
                C0OR.A0B(c68873Yp, 0);
                C18581AHo c18581AHo = (C18581AHo) this.A00;
                IDxRCallbackShape628S0100000_3_I2 iDxRCallbackShape628S0100000_3_I2 = c18581AHo.A01;
                C44I c44i = (C44I) c68873Yp.A00;
                if (c44i != null) {
                    i8 = c44i.mStatusCode;
                } else {
                    i8 = 0;
                }
                BI5 bi5 = (BI5) iDxRCallbackShape628S0100000_3_I2.A00;
                bi5.A0B.BbW(i8, SystemClock.elapsedRealtime() - c18581AHo.A00, bi5.A04);
                bi5.A04 = false;
                List list = bi5.A0D;
                if (C25940wr.A1a(list) && C174769pH.A00(bi5.A0A)) {
                    BI5.A00(bi5, list, null);
                    list.clear();
                }
                i2 = 744267270;
                C21950pH.A0A(i2, A032);
                return;
            case 1:
                A03 = C21950pH.A03(820372537);
                C151618hF c151618hF = (C151618hF) this.A00;
                c151618hF.A0J.Cro(EnumC23640Ch5.CLOSED);
                C30587FsV.A00(null, null, new KtSLambdaShape6S0101000_I2_3(c151618hF, null, 45), C6D3.A00(c151618hF), 3);
                i = -2118567763;
                C21950pH.A0A(i, A03);
                return;
            case 2:
                A03 = C21950pH.A03(16595166);
                C70743jA.A03(((ClipsEditMetadataController) this.A00).A0j.getContext(), null, 2131824168, 0);
                i = -896175609;
                C21950pH.A0A(i, A03);
                return;
            case 3:
            case 4:
            case 8:
            case 9:
            case 16:
            case LangUtils.HASH_SEED /* 17 */:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 25:
            case Rfc3492Idn.tmax /* 26 */:
            case 27:
            case 28:
            case 33:
            case 45:
            case 47:
            case 48:
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
            case 51:
            case 53:
            case 54:
            case 55:
            case 57:
            default:
                super.onFail(c68873Yp);
                return;
            case 5:
                A03 = C21950pH.A03(-1241865127);
                IgSimpleImageView igSimpleImageView = ((C26896E0g) this.A00).A06;
                if (igSimpleImageView == null) {
                    C0OR.A0E("diceIconView");
                    throw null;
                }
                igSimpleImageView.setVisibility(8);
                i = -50933236;
                C21950pH.A0A(i, A03);
                return;
            case 6:
                A033 = C21950pH.A03(913532154);
                C0OR.A0B(c68873Yp, 0);
                C44I c44i2 = (C44I) c68873Yp.A00;
                if (c44i2 != null) {
                    i7 = c44i2.mStatusCode;
                } else {
                    i7 = 0;
                }
                AFV afv = (AFV) this.A00;
                BI0 bi0 = (BI0) afv.A02.A01;
                bi0.A0B.BbW(i7, SystemClock.elapsedRealtime() - afv.A01, bi0.A05);
                bi0.A05 = false;
                i3 = 510736229;
                C21950pH.A0A(i3, A033);
                return;
            case 7:
                A032 = C21950pH.A03(-1232243050);
                C0OR.A0B(c68873Yp, 0);
                Throwable th = c68873Yp.A01;
                String str5 = null;
                if (th != null && (th instanceof C64C)) {
                    C25039DBb c25039DBb = (C25039DBb) this.A00;
                    C19217Ad5.A00(EnumC23816CkD.FAILURE, c25039DBb.A00, Integer.valueOf(((C64C) th).A00), null);
                    c25039DBb.A02.A1j = false;
                    i2 = 577402693;
                } else {
                    C25039DBb c25039DBb2 = (C25039DBb) this.A00;
                    C44I c44i3 = (C44I) c68873Yp.A00;
                    if (c44i3 != null) {
                        num = Integer.valueOf(c44i3.mStatusCode);
                    } else {
                        num = null;
                    }
                    if (th != null) {
                        str5 = th.getMessage();
                    }
                    C19217Ad5.A00(EnumC23816CkD.FAILURE, c25039DBb2.A00, num, str5);
                    c25039DBb2.A02.A1j = false;
                    i2 = -1690116126;
                }
                C21950pH.A0A(i2, A032);
                return;
            case 10:
                A033 = C21950pH.A03(2094564135);
                C0OR.A0B(c68873Yp, 0);
                C19243AdV c19243AdV = (C19243AdV) this.A00;
                IDxRCallbackShape628S0100000_3_I2 iDxRCallbackShape628S0100000_3_I22 = c19243AdV.A05;
                C44I c44i4 = (C44I) c68873Yp.A00;
                if (c44i4 != null) {
                    i6 = c44i4.mStatusCode;
                } else {
                    i6 = 0;
                }
                BI3 bi3 = (BI3) iDxRCallbackShape628S0100000_3_I22.A00;
                bi3.A0F.BbW(i6, SystemClock.elapsedRealtime() - c19243AdV.A02, bi3.A06);
                bi3.A06 = false;
                i3 = -1212336711;
                C21950pH.A0A(i3, A033);
                return;
            case 11:
                A033 = C21950pH.A03(-512636199);
                C0OR.A0B(c68873Yp, 0);
                AMM amm = (AMM) this.A00;
                IDxRCallbackShape628S0100000_3_I2 iDxRCallbackShape628S0100000_3_I23 = amm.A05;
                C44I c44i5 = (C44I) c68873Yp.A00;
                if (c44i5 != null) {
                    i5 = c44i5.mStatusCode;
                } else {
                    i5 = 0;
                }
                BI2 bi2 = (BI2) iDxRCallbackShape628S0100000_3_I23.A00;
                bi2.A0A.BbW(i5, SystemClock.elapsedRealtime() - amm.A02, bi2.A05);
                bi2.A05 = false;
                i3 = 223573115;
                C21950pH.A0A(i3, A033);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A03 = C21950pH.A03(366931183);
                ((C9MQ) this.A00).A0D.CGU();
                i = 367490245;
                C21950pH.A0A(i, A03);
                return;
            case 13:
                A033 = C21950pH.A03(-442082483);
                Throwable th2 = c68873Yp.A01;
                BkY bkY = (BkY) this.A00;
                if (th2 == null) {
                    localizedMessage = null;
                } else {
                    localizedMessage = th2.getLocalizedMessage();
                }
                bkY.C2h(localizedMessage);
                i3 = -1756275888;
                C21950pH.A0A(i3, A033);
                return;
            case 14:
                A033 = C21950pH.A03(-1703991392);
                C0OR.A0B(c68873Yp, 0);
                AR0 ar0 = (AR0) this.A00;
                if (!ar0.A03) {
                    i3 = 532348610;
                } else {
                    C44I c44i6 = (C44I) c68873Yp.A00;
                    if (c44i6 != null) {
                        i4 = c44i6.mStatusCode;
                    } else {
                        i4 = 0;
                    }
                    IDxRCallbackShape628S0100000_3_I2 iDxRCallbackShape628S0100000_3_I24 = ar0.A01;
                    long elapsedRealtime = SystemClock.elapsedRealtime() - ar0.A00;
                    InterfaceC21936Bnv interfaceC21936Bnv = ((BI4) iDxRCallbackShape628S0100000_3_I24.A00).A0C;
                    if (interfaceC21936Bnv != null) {
                        interfaceC21936Bnv.BbW(i4, elapsedRealtime, false);
                    }
                    AbstractC70803jG abstractC70803jG = ar0.A02;
                    if (abstractC70803jG != null) {
                        abstractC70803jG.onFail(c68873Yp);
                    }
                    i3 = -277633461;
                }
                C21950pH.A0A(i3, A033);
                return;
            case 15:
                A03 = C21950pH.A03(990669200);
                C18859ASt c18859ASt = ((C9V1) this.A00).A01;
                c18859ASt.A00.onFail(c68873Yp);
                c18859ASt.A00 = c18859ASt.A09;
                c18859ASt.A01 = null;
                c18859ASt.A02 = null;
                i = -1550043713;
                C21950pH.A0A(i, A03);
                return;
            case 24:
                A03 = C21950pH.A03(-434398448);
                C70743jA.A03(((C20204Ax9) this.A00).A06.requireContext(), "story_bulk_like_failed", 2131836203, 0);
                i = 217024271;
                C21950pH.A0A(i, A03);
                return;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                A03 = C21950pH.A03(-209574210);
                C23480CeF c23480CeF = (C23480CeF) this.A00;
                C23480CeF.A01(c23480CeF, AnonymousClass006.A01, false);
                C70743jA.A03(c23480CeF.A02.getContext(), "startAttributedEffectApiCall_error", 2131826852, 0);
                i = -1775024766;
                C21950pH.A0A(i, A03);
                return;
            case 30:
                A032 = C25920wp.A00(1726598575, c68873Yp);
                ALF alf = (ALF) this.A00;
                C20671BDy c20671BDy = alf.A04;
                A8O a8o = c20671BDy.A02;
                C65H c65h = alf.A00;
                String A0g = C150678fF.A0g(c68873Yp.A01);
                C96405b8 c96405b8 = a8o.A00;
                C65H c65h2 = C65H.LIKED;
                if (c65h == c65h2) {
                    str4 = "story_like_error";
                } else {
                    str4 = "story_unlike_error";
                }
                c96405b8.flowEndFail(18943093L, str4, A0g);
                if (c68873Yp.A00 != null) {
                    B7P b7p = alf.A01;
                    if (c65h == c65h2) {
                        c65h2 = C65H.NOT_LIKED;
                    }
                    b7p.A3f(c65h2);
                    C6N7.A00(c20671BDy.A05).CXK(new C20286AyV(c65h, B7P.A0T(b7p), true));
                    c20671BDy.A06.A0M(alf.A05);
                }
                i2 = 1162135149;
                C21950pH.A0A(i2, A032);
                return;
            case 31:
                A03 = C21950pH.A03(-1381587553);
                C9BY c9by = (C9BY) this.A00;
                C150648fC.A0l(c9by, false);
                C70743jA.A03(c9by.requireContext(), "add_to_collection_failed", 2131837306, 0);
                i = -795957616;
                C21950pH.A0A(i, A03);
                return;
            case 32:
                A03 = C21950pH.A03(580999914);
                i = 153900126;
                C21950pH.A0A(i, A03);
                return;
            case 34:
                A03 = C21950pH.A03(-948440137);
                B20 b20 = (B20) this.A00;
                B20.A03(b20.A04(), b20, EnumC169749dy.FAILED, false);
                i = 2052394648;
                C21950pH.A0A(i, A03);
                return;
            case 35:
                A033 = C25920wp.A00(372179462, c68873Yp);
                InterfaceC148528Zo interfaceC148528Zo = (InterfaceC148528Zo) this.A00;
                AbstractC33547HPs abstractC33547HPs = (AbstractC33547HPs) c68873Yp.A00;
                if (abstractC33547HPs != null && (A04 = abstractC33547HPs.A04()) != null) {
                    cke = new CKF(A04);
                } else {
                    cke = new CKE(c68873Yp.A01);
                }
                interfaceC148528Zo.D8Z(cke);
                i3 = 1007698552;
                C21950pH.A0A(i3, A033);
                return;
            case Rfc3492Idn.base /* 36 */:
                A03 = C21950pH.A03(-891485734);
                C0OR.A0B(c68873Yp, 0);
                super.onFail(c68873Yp);
                C20802BKm c20802BKm = (C20802BKm) this.A00;
                c20802BKm.A00 = AnonymousClass006.A0C;
                C161559Ah c161559Ah = c20802BKm.A04.A00;
                c161559Ah.A05.D9k();
                c161559Ah.A02.A00();
                C70743jA.A03(c161559Ah.getContext(), "permission_brands_network_failed", 2131832878, 0);
                i = -56697515;
                C21950pH.A0A(i, A03);
                return;
            case LangUtils.HASH_OFFSET /* 37 */:
                A03 = C21950pH.A03(90345524);
                C0OR.A0B(c68873Yp, 0);
                C18802AQk c18802AQk = (C18802AQk) this.A00;
                c18802AQk.A00 = AnonymousClass006.A01;
                C9AX c9ax = c18802AQk.A02;
                InterfaceC34697Hrz interfaceC34697Hrz = c9ax.A01;
                if (interfaceC34697Hrz == null) {
                    C0OR.A0E("pullToRefresh");
                    throw null;
                }
                interfaceC34697Hrz.setIsLoading(false);
                ((C20693BFe) c9ax.A07.getValue()).D9k();
                i = -98294644;
                C21950pH.A0A(i, A03);
                return;
            case Rfc3492Idn.skew /* 38 */:
                A032 = C25920wp.A00(769920178, c68873Yp);
                super.onFail(c68873Yp);
                C20805BKp c20805BKp = (C20805BKp) this.A00;
                c20805BKp.A00 = AnonymousClass006.A01;
                AA0 aa0 = c20805BKp.A04;
                Throwable th3 = c68873Yp.A01;
                Throwable th4 = null;
                if (th3 != null) {
                    th4 = th3;
                }
                C1614799z c1614799z = aa0.A00;
                C91554uV.A1I(c1614799z.A05);
                C19365Afc c19365Afc = c1614799z.A02;
                if (c19365Afc == null) {
                    C26000wx.A0q();
                    throw null;
                }
                String str6 = c1614799z.A07;
                if (th4 != null) {
                    str3 = th4.getMessage();
                } else {
                    str3 = null;
                }
                User user = c1614799z.A06;
                if (user == null) {
                    C0OR.A0E("partner");
                    throw null;
                }
                String id = user.getId();
                C0OR.A0B(id, 2);
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c19365Afc.A01, "highlighted_products_load_failure"), 722);
                C150638fB.A1D(A0I, str6);
                A0I.A0l(str3);
                A0I.A0S("partner_id", C25920wp.A0e(id));
                A0I.BbJ();
                i2 = 1608788678;
                C21950pH.A0A(i2, A032);
                return;
            case 39:
                A03 = C25920wp.A00(1768949819, c68873Yp);
                super.onFail(c68873Yp);
                BKj bKj = (BKj) this.A00;
                bKj.A00 = AnonymousClass006.A01;
                AA2 aa2 = bKj.A04;
                Throwable th5 = c68873Yp.A01;
                Throwable th6 = null;
                if (th5 != null) {
                    th6 = th5;
                }
                C161549Ag c161549Ag = aa2.A00;
                C19365Afc c19365Afc2 = c161549Ag.A03;
                if (c19365Afc2 == null) {
                    C26000wx.A0q();
                    throw null;
                }
                if (th6 != null) {
                    str2 = th6.getMessage();
                } else {
                    str2 = null;
                }
                USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(c19365Afc2.A01, "product_tagging_shopping_partners_load_failure"), 2504);
                if (str2 == null) {
                    str2 = "";
                }
                A0I2.A0T("error_message", str2);
                A0I2.BbJ();
                C162299Du c162299Du = c161549Ag.A02;
                if (c162299Du == null) {
                    C150688fG.A0i();
                    throw null;
                }
                c162299Du.A00();
                C91554uV.A1I(c161549Ag.A05);
                i = 1153531486;
                C21950pH.A0A(i, A03);
                return;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                A03 = C21950pH.A03(-1554307081);
                ((InterfaceC21767BlA) this.A00).By6();
                i = 1131322182;
                C21950pH.A0A(i, A03);
                return;
            case Seq.NULL_REFNUM /* 41 */:
                A03 = C21950pH.A03(1330866361);
                C18483ADt c18483ADt = (C18483ADt) this.A00;
                C19317Ael.A00(c18483ADt.A00, c18483ADt.A01);
                i = 569136866;
                C21950pH.A0A(i, A03);
                return;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                A03 = C25920wp.A00(-423754892, c68873Yp);
                super.onFail(c68873Yp);
                i = -813615534;
                C21950pH.A0A(i, A03);
                return;
            case 43:
                A033 = C21950pH.A03(1237128132);
                C0OR.A0B(c68873Yp, 0);
                super.onFail(c68873Yp);
                C20803BKn c20803BKn = (C20803BKn) this.A00;
                c20803BKn.A00 = AnonymousClass006.A01;
                AA5 aa5 = c20803BKn.A04;
                Throwable th7 = c68873Yp.A01;
                Throwable th8 = null;
                if (th7 != null) {
                    th8 = th7;
                }
                C9AR c9ar = aa5.A00;
                InterfaceC21907BnS interfaceC21907BnS = c9ar.A05;
                if (interfaceC21907BnS == null) {
                    str = "emptyStateController";
                } else {
                    interfaceC21907BnS.D9k();
                    C162279Ds c162279Ds = c9ar.A02;
                    if (c162279Ds == null) {
                        str = "adapter";
                    } else {
                        c162279Ds.A00();
                        C70743jA.A03(c9ar.getContext(), "brand_selection_failed", 2131832878, 0);
                        C19712AlL c19712AlL = c9ar.A03;
                        if (c19712AlL == null) {
                            str = "logger";
                        } else {
                            c19712AlL.A0A(C9AR.A0D, th8);
                            i3 = -1424770212;
                            C21950pH.A0A(i3, A033);
                            return;
                        }
                    }
                }
                C0OR.A0E(str);
                throw null;
            case 44:
                A03 = C21950pH.A03(11838175);
                C0OR.A0B(c68873Yp, 0);
                super.onFail(c68873Yp);
                ARF arf = (ARF) this.A00;
                arf.A00 = AnonymousClass006.A01;
                AA6 aa6 = arf.A02;
                Throwable th9 = c68873Yp.A01;
                Throwable th10 = null;
                if (th9 != null) {
                    th10 = th9;
                }
                C161799Bg c161799Bg = aa6.A00;
                C161799Bg.A01(c161799Bg, EnumC29706FdL.ERROR);
                C70743jA.A03(c161799Bg.getContext(), "catalog_network_error", 2131832878, 0);
                C19712AlL c19712AlL2 = c161799Bg.A03;
                if (c19712AlL2 == null) {
                    C26000wx.A0q();
                    throw null;
                }
                c19712AlL2.A0A(C161799Bg.A0N, th10);
                if (c161799Bg.A0B && (refreshableListView = c161799Bg.A06) != null) {
                    refreshableListView.setIsLoading(false);
                }
                i = -1155481747;
                C21950pH.A0A(i, A03);
                return;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                A032 = C21950pH.A03(-592012099);
                C0OR.A0B(c68873Yp, 0);
                ALU alu = (ALU) this.A00;
                alu.A00 = AnonymousClass006.A01;
                C18485ADv c18485ADv = alu.A05;
                Throwable th11 = c68873Yp.A01;
                Throwable th12 = null;
                if (th11 != null) {
                    th12 = th11;
                }
                ProductDetailsPageFragment productDetailsPageFragment = c18485ADv.A01.A00;
                productDetailsPageFragment.A0A.A0C(c18485ADv.A00, C150678fF.A0g(th12), false);
                C70743jA.A03(productDetailsPageFragment.getContext(), "swap_representative_product_image_failed", 2131836069, 0);
                i2 = 683325454;
                C21950pH.A0A(i2, A032);
                return;
            case 49:
                A03 = C21950pH.A03(-2097915001);
                i = -1355894484;
                C21950pH.A0A(i, A03);
                return;
            case 52:
                A03 = C21950pH.A03(1040819529);
                Context context = ((ALY) this.A00).A00;
                C70743jA.A02(context, context.getString(2131832861), "product_rejected_dialog_remove_tag_failed", 0);
                i = -1580146579;
                C21950pH.A0A(i, A03);
                return;
            case 56:
                A03 = C21950pH.A03(-1881574993);
                AGA aga = (AGA) this.A00;
                C20658BDl c20658BDl = aga.A02;
                DialogC26080xC dialogC26080xC = c20658BDl.A03;
                if (dialogC26080xC != null) {
                    dialogC26080xC.dismiss();
                    dialogC26080xC.A04("");
                }
                Fragment A07 = C150648fC.A07(c20658BDl.A05);
                if (A07 != null && A07.getContext() != null) {
                    C70743jA.A03(aga.A00, "live_archive_delete_fail", 2131829715, 0);
                }
                i = -1132247286;
                C21950pH.A0A(i, A03);
                return;
            case 58:
                A03 = C21950pH.A03(1973457741);
                C0OR.A0B(c68873Yp, 0);
                super.onFail(c68873Yp);
                HO2 ho2 = ((C29560Fan) this.A00).A04;
                if (ho2 != null) {
                    ho2.A03 = C25920wp.A0w();
                    ho2.A00 = 0;
                    HO2.A02(ho2);
                }
                i = 1013435551;
                C21950pH.A0A(i, A03);
                return;
        }
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        int A03;
        int i;
        switch (this.A01) {
            case 0:
                A03 = C21950pH.A03(-821277078);
                ((BI5) ((C18581AHo) this.A00).A01.A00).A03 = AnonymousClass006.A00;
                C18697AMa.A08 = false;
                i = 339596048;
                break;
            case 6:
                A03 = C21950pH.A03(-1981799509);
                ((BI0) ((AFV) this.A00).A02.A01).A03 = AnonymousClass006.A00;
                i = 2139725894;
                break;
            case 7:
                A03 = C21950pH.A03(-1372559700);
                i = -973295433;
                break;
            case 10:
                A03 = C21950pH.A03(-913290915);
                ((BI3) ((C19243AdV) this.A00).A05.A00).A05 = AnonymousClass006.A00;
                i = -508620081;
                break;
            case 11:
                A03 = C21950pH.A03(1653415786);
                ((BI2) ((AMM) this.A00).A05.A00).A04 = AnonymousClass006.A00;
                i = 1992487343;
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A03 = C21950pH.A03(-17071130);
                ((C9MQ) this.A00).A0D.CGd();
                i = -402261609;
                break;
            case 14:
                A03 = C21950pH.A03(-1698704586);
                AR0 ar0 = (AR0) this.A00;
                if (!ar0.A03) {
                    i = -272161395;
                    break;
                } else {
                    ((BI4) ar0.A01.A00).A0D = AnonymousClass006.A00;
                    AbstractC70803jG abstractC70803jG = ar0.A02;
                    if (abstractC70803jG != null) {
                        abstractC70803jG.onFinish();
                    }
                    i = 2143686111;
                    break;
                }
            case 15:
                A03 = C21950pH.A03(1794654484);
                C18859ASt c18859ASt = ((C9V1) this.A00).A01;
                c18859ASt.A05 = false;
                c18859ASt.A00.onFinish();
                i = 1924546945;
                break;
            case 35:
                A03 = C21950pH.A03(1660065632);
                ((InterfaceC148528Zo) this.A00).ADR(null);
                i = -1353639492;
                break;
            default:
                super.onFinish();
                return;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        int A03;
        int i;
        switch (this.A01) {
            case 0:
                A03 = C21950pH.A03(-1070897298);
                ((C18581AHo) this.A00).A00 = SystemClock.elapsedRealtime();
                i = 1186707166;
                C21950pH.A0A(i, A03);
                return;
            case 2:
                A03 = C21950pH.A03(614583536);
                ClipsEditMetadataController.A0G((ClipsEditMetadataController) this.A00, true);
                i = -661842157;
                C21950pH.A0A(i, A03);
                return;
            case 6:
                A03 = C21950pH.A03(1548258461);
                ((AFV) this.A00).A01 = SystemClock.elapsedRealtime();
                i = -1416638244;
                C21950pH.A0A(i, A03);
                return;
            case 7:
                A03 = C21950pH.A03(-785141189);
                C25039DBb c25039DBb = (C25039DBb) this.A00;
                c25039DBb.A02.A1j = true;
                C19217Ad5.A00(EnumC23816CkD.START, c25039DBb.A00, null, null);
                i = 351866859;
                C21950pH.A0A(i, A03);
                return;
            case 10:
                A03 = C21950pH.A03(-407384542);
                ((C19243AdV) this.A00).A02 = SystemClock.elapsedRealtime();
                i = 1532240668;
                C21950pH.A0A(i, A03);
                return;
            case 11:
                A03 = C21950pH.A03(363149564);
                ((AMM) this.A00).A02 = SystemClock.elapsedRealtime();
                i = 1649019343;
                C21950pH.A0A(i, A03);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A03 = C21950pH.A03(1621026796);
                ((C9MQ) this.A00).A0D.CGn();
                i = -417223255;
                C21950pH.A0A(i, A03);
                return;
            case 14:
                A03 = C21950pH.A03(-386137082);
                AR0 ar0 = (AR0) this.A00;
                if (!ar0.A03) {
                    i = 696646346;
                } else {
                    ar0.A00 = SystemClock.elapsedRealtime();
                    AbstractC70803jG abstractC70803jG = ar0.A02;
                    if (abstractC70803jG != null) {
                        abstractC70803jG.onStart();
                    }
                    i = 466965244;
                }
                C21950pH.A0A(i, A03);
                return;
            case Rfc3492Idn.base /* 36 */:
                A03 = C21950pH.A03(-877691122);
                super.onStart();
                ((C20802BKm) this.A00).A00 = AnonymousClass006.A01;
                i = -1872608111;
                C21950pH.A0A(i, A03);
                return;
            case LangUtils.HASH_OFFSET /* 37 */:
                A03 = C21950pH.A03(-601502580);
                super.onStart();
                ((C18802AQk) this.A00).A00 = AnonymousClass006.A00;
                i = 1216305727;
                C21950pH.A0A(i, A03);
                return;
            case Rfc3492Idn.skew /* 38 */:
                A03 = C21950pH.A03(-1762393600);
                super.onStart();
                C20805BKp c20805BKp = (C20805BKp) this.A00;
                c20805BKp.A00 = AnonymousClass006.A00;
                C150678fF.A0x(c20805BKp.A04.A00.A05);
                i = -1783871267;
                C21950pH.A0A(i, A03);
                return;
            case 39:
                A03 = C21950pH.A03(-317500955);
                super.onStart();
                BKj bKj = (BKj) this.A00;
                bKj.A00 = AnonymousClass006.A00;
                C150678fF.A0x(bKj.A04.A00.A05);
                i = -45443396;
                C21950pH.A0A(i, A03);
                return;
            case 43:
                A03 = C21950pH.A03(-1719401331);
                super.onStart();
                C20803BKn c20803BKn = (C20803BKn) this.A00;
                c20803BKn.A00 = AnonymousClass006.A00;
                C19712AlL c19712AlL = c20803BKn.A04.A00.A03;
                if (c19712AlL != null) {
                    c19712AlL.A09(C9AR.A0D);
                    i = 1102056647;
                    C21950pH.A0A(i, A03);
                    return;
                }
                C26000wx.A0q();
                throw null;
            case 44:
                A03 = C21950pH.A03(-2146597189);
                super.onStart();
                C19712AlL c19712AlL2 = ((ARF) this.A00).A02.A00.A03;
                if (c19712AlL2 != null) {
                    c19712AlL2.A09(C161799Bg.A0N);
                    i = -1994754623;
                    C21950pH.A0A(i, A03);
                    return;
                }
                C26000wx.A0q();
                throw null;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                A03 = C21950pH.A03(-243225751);
                C18485ADv c18485ADv = ((ALU) this.A00).A05;
                C19713AlM c19713AlM = c18485ADv.A01.A00.A0A;
                Product product = c18485ADv.A00;
                C0OR.A0B(product, 0);
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c19713AlM.A06, "instagram_shopping_shop_manager_set_representative_product_request_started"), 2261);
                A0I.A0T("product_id", product.A00.A0j);
                C150638fB.A1D(A0I, c19713AlM.A0J);
                A0I.A0S("network_start_time", C25960wt.A0T());
                A0I.BbJ();
                i = -340917292;
                C21950pH.A0A(i, A03);
                return;
            case 49:
                A03 = C21950pH.A03(-726400251);
                i = 1684984762;
                C21950pH.A0A(i, A03);
                return;
            default:
                super.onStart();
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:111:0x0361, code lost:
        r20 = "trackingToken";
     */
    /* JADX WARN: Code restructure failed: missing block: B:343:0x0cf7, code lost:
        if (r12.A01 == false) goto L448;
     */
    /* JADX WARN: Code restructure failed: missing block: B:669:0x1979, code lost:
        if (r0.booleanValue() == false) goto L772;
     */
    /* JADX WARN: Removed duplicated region for block: B:643:0x18ab  */
    /* JADX WARN: Removed duplicated region for block: B:661:0x194d  */
    @Override // p000X.AbstractC70803jG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03;
        int i;
        int A032;
        int i2;
        HO2 ho2;
        Integer num;
        String str;
        boolean z;
        int A033;
        Boolean bool;
        boolean z2;
        int i3;
        User user;
        String str2;
        String str3;
        String str4;
        ImageInfo A02;
        Long l;
        int A034;
        int i4;
        int A035;
        MultiProductComponent multiProductComponent;
        int i5;
        String str5;
        int i6;
        String str6;
        String str7;
        List emptyList;
        Integer num2;
        boolean z3;
        Reel reel;
        User user2;
        String A0e;
        C9B0 c9b0;
        AKE ake;
        String str8;
        int i7;
        String str9;
        Throwable th;
        C20749BHu c20749BHu;
        int i8;
        C19385Afy c19385Afy;
        Long l2;
        Long l3;
        Long l4;
        Long l5;
        B7P b7p;
        int i9;
        C19385Afy c19385Afy2;
        Long l6;
        Long l7;
        Long l8;
        Long l9;
        B7P b7p2;
        Object obj2;
        int i10;
        int intValue;
        ImmutableList m102of;
        String str10;
        List list;
        String str11;
        List cookies;
        PollType pollType;
        String str12;
        C159238yd A022;
        C159418yy c159418yy;
        C9bR A00;
        int i11;
        long parseLong;
        String str13;
        switch (this.A01) {
            case 0:
                A03 = C21950pH.A03(2107019268);
                C98C c98c = (C98C) obj;
                int A036 = C21950pH.A03(-1581830479);
                C0OR.A0B(c98c, 0);
                C18581AHo c18581AHo = (C18581AHo) this.A00;
                ArrayList A0w = C25920wp.A0w();
                Iterator it = C150628fA.A0o(c98c.A02).iterator();
                while (true) {
                    if (it.hasNext()) {
                        C18863ASy c18863ASy = (C18863ASy) it.next();
                        if (c18863ASy.A04 != null) {
                            c18581AHo.A02.A00("fetch_animation_request_success");
                        }
                        if (c18863ASy.A07 != null) {
                            c18581AHo.A02.A00("fetch_audio_request_success");
                        }
                        if (c98c.A04) {
                            boolean z4 = false;
                            B7P A0N = C150638fB.A0N(c18863ASy.A01(), 0);
                            Long l10 = c18863ASy.A0H;
                            if (l10 != null) {
                                A0N.A0f.A3s = l10;
                            }
                            C9OE c9oe = new C9OE();
                            c9oe.A0E = C150638fB.A0N(c18863ASy.A01(), 0);
                            c9oe.A0F = c18863ASy.A09;
                            c9oe.A05 = c18863ASy.A04;
                            c9oe.A0W = c18863ASy.A0M;
                            c9oe.A0R = c18863ASy.A0J;
                            c9oe.A0A = c18863ASy.A07;
                            String str14 = c18863ASy.A0O;
                            if (str14 != null) {
                                c9oe.A0Z = str14;
                                List list2 = c18863ASy.A0X;
                                if (list2 != null) {
                                    c9oe.A0i = ImmutableList.copyOf((Collection) list2);
                                    String str15 = c18863ASy.A0S;
                                    if (str15 != null) {
                                        c9oe.A0d = str15;
                                        String str16 = c18863ASy.A0K;
                                        if (str16 != null) {
                                            c9oe.A0S = str16;
                                            List list3 = c18863ASy.A0U;
                                            if (list3 != null) {
                                                ((AbstractC19329Aex) c9oe).A00 = ImmutableList.copyOf((Collection) list3);
                                                c9oe.A0Y = c18863ASy.A0N;
                                                c9oe.A0Q = c18863ASy.A0I;
                                                c9oe.A01 = c18863ASy.A00;
                                                c9oe.A0e = ImmutableList.copyOf((Collection) c18863ASy.A0T);
                                                c9oe.A0a = c18863ASy.A0P;
                                                c9oe.A00 = new C9bR(null, c18863ASy.A0B, null, 0, 0, 0, 0, 0, 16382, false, false, false, false);
                                                c9oe.A0K = c18863ASy.A0A;
                                                c9oe.A0M = c18863ASy.A0E;
                                                c9oe.A0j = true;
                                                c9oe.A0b = c18863ASy.A0R;
                                                c9oe.A0f = c18863ASy.A0V;
                                                c9oe.A0O = c18863ASy.A0G;
                                                c9oe.A08 = c18863ASy.A06;
                                                Boolean bool2 = c18863ASy.A0D;
                                                if (bool2 != null) {
                                                    z4 = bool2.booleanValue();
                                                }
                                                c9oe.A0k = z4;
                                                C9OF A002 = AbstractC19329Aex.A00(c9oe);
                                                C0OR.A0C(A002, "null cannot be cast to non-null type com.instagram.model.sponsored.DynamicInsertionAd<com.instagram.sponsored.asyncads.rules.gaprules.TargetPositionGapRules>");
                                                A022 = C19663AkY.A02(A002);
                                                A00 = new C9bR(null, c18863ASy.A0B, null, 0, 0, 0, 0, 0, 16382, false, false, false, false);
                                            } else {
                                                str = "cookies";
                                                break;
                                            }
                                        } else {
                                            str = "adTitle";
                                            break;
                                        }
                                    } else {
                                        break;
                                    }
                                } else {
                                    str = "hideReasons";
                                    break;
                                }
                            } else {
                                str = "label";
                                break;
                            }
                        } else {
                            C18430ABs c18430ABs = c18863ASy.A08;
                            if (c18430ABs != null) {
                                List<C18863ASy> list4 = c18430ABs.A01;
                                ArrayList A0x = C25920wp.A0x(list4);
                                for (C18863ASy c18863ASy2 : list4) {
                                    A0x.add(c18863ASy2.A00());
                                }
                                C156618uF c156618uF = c18430ABs.A00;
                                if (c156618uF != null) {
                                    KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2 = new KtCSuperShape0S0200000_I2(c156618uF, A0x);
                                    Object A0C = C00I.A0C(c18430ABs.A01);
                                    if (A0C != null) {
                                        c159418yy = ((C18863ASy) A0C).A0B;
                                        A022 = C19663AkY.A00(ktCSuperShape0S0200000_I2, (B7O) C00I.A0C(A0x));
                                    } else {
                                        throw C25930wq.A0X("Required value was null.");
                                    }
                                } else {
                                    throw C25930wq.A0X("Required value was null.");
                                }
                            } else {
                                A022 = C19663AkY.A02(c18863ASy.A00());
                                c159418yy = c18863ASy.A0B;
                            }
                            A00 = C19385Afy.A00(c159418yy);
                        }
                        A0w.add(new KtCSuperShape0S0200000_I2(A022, 32, A00));
                    } else {
                        if (C150678fF.A1R(c18581AHo.A03)) {
                            for (ANL anl : C150628fA.A0o(c98c.A03)) {
                                String str17 = anl.A08;
                                String str18 = anl.A0A;
                                if (str18 != null) {
                                    Integer num3 = anl.A02;
                                    String str19 = anl.A0C;
                                    if (str19 == null) {
                                        break;
                                    } else {
                                        A0w.add(new KtCSuperShape0S0200000_I2(new C159238yd(new C20069Auj(new C155458oh(anl.A00, num3, anl.A03, str17, str18, str19, anl.A0B, anl.A09, anl.A06, anl.A04, anl.A05, anl.A07, anl.A0D))), 32, C19385Afy.A00(anl.A01)));
                                    }
                                } else {
                                    str = "netegoType";
                                    break;
                                }
                            }
                        }
                        IDxRCallbackShape628S0100000_3_I2 iDxRCallbackShape628S0100000_3_I2 = c18581AHo.A01;
                        int i12 = c98c.mStatusCode;
                        Map unmodifiableMap = Collections.unmodifiableMap(c98c.A00);
                        BI5 bi5 = (BI5) iDxRCallbackShape628S0100000_3_I2.A00;
                        bi5.A0B.BbX(A0w, i12, SystemClock.elapsedRealtime() - c18581AHo.A00, bi5.A04);
                        bi5.A04 = false;
                        BI5.A01(bi5, A0w, unmodifiableMap);
                        iDxRCallbackShape628S0100000_3_I2.CLq(AnonymousClass006.A00, A0w);
                        C21950pH.A0A(516957553, A036);
                        i = -346536431;
                    }
                }
                C21950pH.A0A(i, A03);
                return;
            case 1:
                A032 = C21950pH.A03(428094806);
                int A037 = C21950pH.A03(-923586472);
                ((C151618hF) this.A00).A0J.Cro(EnumC23640Ch5.OPEN);
                C21950pH.A0A(-2090166116, A037);
                i2 = -1789837637;
                C21950pH.A0A(i2, A032);
                return;
            case 2:
                A032 = C21950pH.A03(710294734);
                int A038 = C21950pH.A03(-596975928);
                super.onFinish();
                ClipsEditMetadataController clipsEditMetadataController = (ClipsEditMetadataController) this.A00;
                B7P b7p3 = clipsEditMetadataController.A0A;
                String str20 = clipsEditMetadataController.A0y;
                if (b7p3 != null && str20 != null) {
                    B7I b7i = b7p3.A0f;
                    List list5 = b7i.A5x;
                    ArrayList arrayList = null;
                    if (list5 != null) {
                        ArrayList A0w2 = C25920wp.A0w();
                        for (Object obj3 : list5) {
                            InterfaceC22018BpF interfaceC22018BpF = (InterfaceC22018BpF) obj3;
                            InterfaceC21986Boj B2O = interfaceC22018BpF.B2O();
                            if (B2O != null) {
                                pollType = B2O.B2P();
                            } else {
                                pollType = null;
                            }
                            if (pollType == PollType.COMMENT_POLL) {
                                InterfaceC21986Boj B2O2 = interfaceC22018BpF.B2O();
                                if (B2O2 != null) {
                                    str12 = B2O2.B2N();
                                } else {
                                    str12 = null;
                                }
                                if (!C0OR.A0I(str12, str20)) {
                                    A0w2.add(obj3);
                                }
                            }
                        }
                        arrayList = A0w2;
                    }
                    b7i.A0x(arrayList);
                }
                C21950pH.A0A(1531195734, A038);
                i2 = 1763407899;
                C21950pH.A0A(i2, A032);
                return;
            case 3:
                A032 = C21950pH.A03(-191681735);
                C1W5 c1w5 = (C1W5) obj;
                int A039 = C21950pH.A03(1214182253);
                super.onSuccess(c1w5);
                C175789r1.A00(((C25099DDk) this.A00).A03).A01(c1w5.A00);
                C21950pH.A0A(2063481812, A039);
                i2 = 728466443;
                C21950pH.A0A(i2, A032);
                return;
            case 4:
                A033 = C21950pH.A03(-244331577);
                C1609897r c1609897r = (C1609897r) obj;
                int A0310 = C21950pH.A03(1641467111);
                C19599AjV c19599AjV = (C19599AjV) this.A00;
                c19599AjV.A08 = false;
                c19599AjV.A01 = System.currentTimeMillis();
                c19599AjV.A06 = c1609897r.A01;
                c19599AjV.A00 = c1609897r.A00.intValue();
                ArrayList A0w3 = C25920wp.A0w();
                Iterator it2 = c1609897r.A02.iterator();
                while (it2.hasNext()) {
                    C25940wr.A1T(A0w3, it2);
                }
                c19599AjV.A07 = A0w3;
                if (C70763jC.A0E(C0TD.A05, c19599AjV.A0B, 2342154878937334518L)) {
                    C19599AjV.A01(c19599AjV);
                } else {
                    C19599AjV.A02(c19599AjV);
                }
                C21950pH.A0A(964538741, A0310);
                i3 = 200704934;
                C21950pH.A0A(i3, A033);
                return;
            case 5:
                A032 = C21950pH.A03(208049890);
                C96T c96t = (C96T) obj;
                int A0311 = C21950pH.A03(808875248);
                C0OR.A0B(c96t, 0);
                C18578AHl c18578AHl = c96t.A01;
                if (c18578AHl == null) {
                    str8 = "response";
                    C0OR.A0E(str8);
                    throw null;
                }
                ArrayList A0w4 = C25920wp.A0w();
                Iterator it3 = c18578AHl.A02.iterator();
                while (true) {
                    th = null;
                    if (it3.hasNext()) {
                        AnonymousClass998 anonymousClass998 = new AnonymousClass998(((C157588vo) it3.next()).A00);
                        anonymousClass998.A06 = true;
                        A0w4.add(new PromptStickerModel(anonymousClass998.A00(), null));
                    } else {
                        C26896E0g c26896E0g = (C26896E0g) this.A00;
                        if (!A0w4.isEmpty()) {
                            List list6 = c26896E0g.A0R;
                            list6.clear();
                            list6.addAll(A0w4);
                            c26896E0g.A02 = 0;
                        }
                        if (C25940wr.A1a(c26896E0g.A0R)) {
                            IgSimpleImageView igSimpleImageView = c26896E0g.A06;
                            if (igSimpleImageView == null) {
                                str9 = "diceIconView";
                                C0OR.A0E(str9);
                                throw th;
                            }
                            igSimpleImageView.setVisibility(0);
                        }
                        C26896E0g.A00(c26896E0g);
                        C21950pH.A0A(-1105982152, A0311);
                        i2 = 337018532;
                        C21950pH.A0A(i2, A032);
                        return;
                    }
                }
            case 6:
                A033 = C21950pH.A03(-255902399);
                C1609797q c1609797q = (C1609797q) obj;
                int A0312 = C21950pH.A03(614960247);
                C0OR.A0B(c1609797q, 0);
                AFV afv = (AFV) this.A00;
                ArrayList<B7O> A0w5 = C25920wp.A0w();
                for (ACH ach : c1609797q.A02) {
                    B7P b7p4 = ach.A00;
                    C0OR.A06(b7p4);
                    String BIM = b7p4.BIM();
                    B7I b7i2 = b7p4.A0f;
                    C158628xW c158628xW = b7i2.A1G;
                    if (c158628xW == null || (cookies = c158628xW.getCookies()) == null || (m102of = ImmutableList.copyOf((Collection) cookies)) == null) {
                        m102of = ImmutableList.m102of();
                    }
                    C9OE c9oe2 = new C9OE();
                    c9oe2.A0E = b7p4;
                    C158628xW c158628xW2 = b7i2.A1G;
                    if (c158628xW2 != null) {
                        str10 = c158628xW2.Ar5();
                    } else {
                        str10 = null;
                    }
                    c9oe2.A0Z = str10;
                    C158628xW c158628xW3 = b7i2.A1G;
                    if (c158628xW3 != null) {
                        list = c158628xW3.A1S;
                    } else {
                        list = null;
                    }
                    c9oe2.A0i = list;
                    if (BIM == null) {
                        BIM = "";
                    }
                    c9oe2.A0d = BIM;
                    if (c158628xW3 != null) {
                        str11 = c158628xW3.API();
                    } else {
                        str11 = null;
                    }
                    c9oe2.A0S = str11;
                    ((AbstractC19329Aex) c9oe2).A00 = m102of;
                    c9oe2.A0Q = b7p4.A2q();
                    c9oe2.A0e = b7p4.A3I();
                    c9oe2.A0a = b7i2.A4g;
                    c9oe2.A00 = new C19385Afy(ach.A01);
                    A0w5.add(AbstractC19329Aex.A00(c9oe2));
                }
                Integer num4 = c1609797q.A01;
                if (num4 == null) {
                    intValue = Integer.MAX_VALUE;
                } else {
                    intValue = num4.intValue();
                }
                afv.A00 = intValue;
                IDxRCallbackShape345S0200000_3_I2 iDxRCallbackShape345S0200000_3_I2 = afv.A02;
                BI0 bi0 = (BI0) iDxRCallbackShape345S0200000_3_I2.A01;
                bi0.A0B.BbX(A0w5, c1609797q.mStatusCode, SystemClock.elapsedRealtime() - afv.A01, bi0.A05);
                ArrayList A0w6 = C25920wp.A0w();
                for (B7O b7o : A0w5) {
                    A0w6.add(b7o.A0D);
                }
                Context context = bi0.A08;
                UserSession userSession = bi0.A0A;
                C4u2 c4u2 = bi0.A09;
                List A01 = GZj.A01(context, c4u2, userSession, A0w6, bi0.A00);
                GHM ghm = (GHM) iDxRCallbackShape345S0200000_3_I2.A00;
                boolean z5 = ghm.A04;
                C32930Gys A003 = C32930Gys.A00(userSession);
                String moduleName = c4u2.getModuleName();
                if (!z5) {
                    A003.A09(A01, moduleName);
                    ghm.A04 = true;
                } else {
                    A003.A08(A01, moduleName);
                }
                bi0.A05 = false;
                iDxRCallbackShape345S0200000_3_I2.CLq(AnonymousClass006.A00, A0w5);
                C21950pH.A0A(-1951099875, A0312);
                i3 = 1430698064;
                C21950pH.A0A(i3, A033);
                return;
            case 7:
            case 54:
            default:
                super.onSuccess(obj);
                return;
            case 8:
                A03 = C21950pH.A03(629686263);
                C4u0 c4u0 = (C4u0) obj;
                int A004 = C25920wp.A00(2125916956, c4u0);
                Iterator it4 = ((C36P) c4u0.D7t()).A00.iterator();
                while (true) {
                    if (it4.hasNext()) {
                        String A0h = C25930wq.A0h(it4);
                        InterfaceC34778HtR interfaceC34778HtR = ((ATK) this.A00).A02;
                        int AqW = interfaceC34778HtR.AqW(A0h);
                        if (AqW == -1) {
                            i10 = 878091991;
                        } else {
                            interfaceC34778HtR.CcF(AqW);
                        }
                    } else {
                        i10 = -357063788;
                    }
                }
                C21950pH.A0A(i10, A004);
                i = 763611273;
                C21950pH.A0A(i, A03);
                return;
            case 9:
                A03 = C21950pH.A03(815797010);
                C1607996y c1607996y = (C1607996y) obj;
                int A005 = C25920wp.A00(1014531576, c1607996y);
                C161779Be c161779Be = (C161779Be) this.A00;
                B7P A05 = C19618Ajo.A01(C25920wp.A0Y(c161779Be.A0W)).A05(c161779Be.A09);
                if (A05 != null) {
                    A05.A3d(c1607996y.A00);
                    C162229Dn c162229Dn = c161779Be.A01;
                    if (c162229Dn == null) {
                        str8 = "adapter";
                        C0OR.A0E(str8);
                        throw null;
                    }
                    C21940pG.A00(c162229Dn, 506667380);
                    C21950pH.A0A(-73377863, A005);
                    i = 603499853;
                    C21950pH.A0A(i, A03);
                    return;
                }
                IllegalStateException A0c = C25920wp.A0c();
                C21950pH.A0A(42448638, A005);
                throw A0c;
            case 10:
                A033 = C21950pH.A03(-1882383051);
                C1605596a c1605596a = (C1605596a) obj;
                int A0313 = C21950pH.A03(1766338062);
                C0OR.A0B(c1605596a, 0);
                C18634AJp c18634AJp = c1605596a.A01;
                if (c18634AJp != null) {
                    C19243AdV c19243AdV = (C19243AdV) this.A00;
                    c19243AdV.A00 = C25970wu.A05(c18634AJp.A01);
                    Integer num5 = c18634AJp.A02;
                    if (num5 == null || (i9 = num5.intValue()) == 0) {
                        i9 = c19243AdV.A03 + 1;
                    }
                    c19243AdV.A01 = i9;
                    UserSession userSession2 = c19243AdV.A07;
                    C32614Gsp A006 = C6N7.A00(userSession2);
                    String str21 = c19243AdV.A08;
                    A006.CXK(new C20261Ay6(str21));
                    int i13 = c19243AdV.A04;
                    C18634AJp c18634AJp2 = c1605596a.A01;
                    if (c18634AJp2 != null) {
                        List list7 = c18634AJp2.A03;
                        ArrayList<C159428yz> A0w7 = C25920wp.A0w();
                        for (Object obj4 : list7) {
                            if (C25940wr.A1a(((C159428yz) obj4).A14)) {
                                A0w7.add(obj4);
                            }
                        }
                        ArrayList A0w8 = C25920wp.A0w();
                        for (C159428yz c159428yz : A0w7) {
                            C9OE c9oe3 = new C9OE();
                            String str22 = c159428yz.A0d;
                            c9oe3.A0Q = str22;
                            String str23 = c159428yz.A0p;
                            c9oe3.A0Z = str23;
                            String str24 = c159428yz.A0x;
                            c9oe3.A0d = str24;
                            List list8 = c159428yz.A12;
                            c9oe3.A0i = list8;
                            String str25 = c159428yz.A0e;
                            c9oe3.A0S = str25;
                            List list9 = c159428yz.A0z;
                            ((AbstractC19329Aex) c9oe3).A00 = ImmutableList.copyOf((Collection) list9);
                            C159418yy c159418yy2 = c159428yz.A0N;
                            if (c159418yy2 == null) {
                                c19385Afy2 = null;
                            } else {
                                c19385Afy2 = new C19385Afy(c159418yy2);
                            }
                            c9oe3.A00 = c19385Afy2;
                            String str26 = c159428yz.A0r;
                            c9oe3.A0a = str26;
                            List list10 = c159428yz.A0y;
                            c9oe3.A0e = list10;
                            Boolean bool3 = c159428yz.A0U;
                            c9oe3.A0M = bool3;
                            String str27 = c159428yz.A0h;
                            c9oe3.A0U = str27;
                            String str28 = c159428yz.A0g;
                            c9oe3.A0T = str28;
                            ArrayList A0w9 = C25950ws.A0w(list10);
                            ArrayList A0w10 = C25950ws.A0w(list8);
                            String str29 = c159428yz.A0b;
                            Long l11 = null;
                            if (str29 != null) {
                                l6 = C25920wp.A0e(str29);
                            } else {
                                l6 = null;
                            }
                            String str30 = c159428yz.A0c;
                            if (str28 != null) {
                                l7 = C25920wp.A0e(str28);
                            } else {
                                l7 = null;
                            }
                            C158358x4 c158358x4 = c159428yz.A0F;
                            if (str27 != null) {
                                l8 = C25920wp.A0e(str27);
                            } else {
                                l8 = null;
                            }
                            Boolean bool4 = c159428yz.A0P;
                            String str31 = c159428yz.A0j;
                            String str32 = c159428yz.A0k;
                            Integer num6 = c159428yz.A0V;
                            List list11 = c159428yz.A11;
                            String str33 = c159428yz.A0l;
                            if (str33 != null) {
                                l9 = C25920wp.A0e(str33);
                            } else {
                                l9 = null;
                            }
                            String str34 = c159428yz.A0m;
                            int i14 = c159428yz.A00;
                            C159178yW c159178yW = c159428yz.A0L;
                            boolean z6 = c159428yz.A15;
                            Boolean bool5 = c159428yz.A0S;
                            Boolean bool6 = c159428yz.A0T;
                            Integer num7 = c159428yz.A0W;
                            String str35 = c159428yz.A0q;
                            C158518xL c158518xL = c159428yz.A0I;
                            String str36 = c159428yz.A0s;
                            C5KL c5kl = c159428yz.A0E;
                            String str37 = c159428yz.A0u;
                            String str38 = c159428yz.A0v;
                            if (str38 != null) {
                                l11 = C25920wp.A0e(str38);
                            }
                            C158628xW c158628xW4 = new C158628xW(null, null, null, null, null, null, null, null, null, null, null, c5kl, null, c158358x4, null, null, null, null, c158518xL, null, null, null, null, c159178yW, c159428yz.A0M, null, null, null, null, bool4, null, null, null, null, null, null, null, null, Boolean.valueOf(z6), null, null, bool5, null, null, null, null, null, bool6, bool3, null, null, null, null, Boolean.valueOf(c159428yz.A16), null, null, null, num6, Integer.valueOf(i13), Integer.valueOf(i14), num7, l6, l7, null, l8, l9, l11, null, str30, str22, str25, null, null, null, str31, str32, str34, null, str23, null, str35, str26, str36, str37, null, str24, null, list9, null, list11, A0w10, null, null);
                            C0TD c0td = C0TD.A05;
                            if (C70763jC.A0E(c0td, userSession2, 36319914199488012L)) {
                                List list12 = c159428yz.A14;
                                if (list12.size() == 1) {
                                    obj2 = list12.get(0);
                                } else {
                                    B7P A0N2 = C150638fB.A0N(list12, 0);
                                    b7p2 = new B7P();
                                    b7p2.A3g(A0N2, false);
                                    b7p2.A3k(userSession2);
                                    Iterator it5 = list12.iterator();
                                    while (it5.hasNext()) {
                                        B7P A0G = C150628fA.A0G(it5);
                                        List A3I = A0G.A3I();
                                        C0OR.A06(A3I);
                                        ArrayList A0w11 = C25950ws.A0w(A3I);
                                        B7I b7i3 = A0G.A0f;
                                        b7i3.A0C(A0w11);
                                        b7i3.A4g = str26;
                                        b7i3.A09(c158628xW4);
                                        b7i3.A6N = null;
                                        BMW bmw = new BMW(b7i3.A0t);
                                        A0G.A09 = bmw;
                                        bmw.A04(A0G);
                                    }
                                    B7I b7i4 = b7p2.A0f;
                                    b7i4.A4F = null;
                                    b7i4.A4Y = String.valueOf(C150638fB.A0N(list12, 0).A0f.A4F);
                                    b7i4.A3X = Integer.valueOf(EnumC23771CjE.CAROUSEL.A00);
                                    b7i4.A6N = list12;
                                    C19243AdV.A00(b7p2, c158628xW4, c159428yz, A0w9);
                                    if (C70763jC.A0E(c0td, userSession2, 36319914199422475L)) {
                                        c19243AdV.A06.A04(b7p2, false, false);
                                    }
                                    c9oe3.A0E = b7p2;
                                    c9oe3.A0c = str38;
                                    c9oe3.A0P = str29;
                                    c9oe3.A0J = c159178yW;
                                    c9oe3.A0V = str31;
                                    c9oe3.A0R = str37;
                                    c9oe3.A0X = str21;
                                    c9oe3.A0l = C25960wt.A1V(bool6);
                                    A0w8.add(AbstractC19329Aex.A00(c9oe3));
                                }
                            } else {
                                List list13 = c159428yz.A14;
                                if (list13.size() == 1) {
                                    obj2 = list13.get(0);
                                } else {
                                    B7P A0N3 = C150638fB.A0N(list13, 0);
                                    b7p2 = new B7P();
                                    b7p2.A3g(A0N3, false);
                                    b7p2.A3k(userSession2);
                                    Iterator it6 = list13.iterator();
                                    while (it6.hasNext()) {
                                        B7P A0G2 = C150628fA.A0G(it6);
                                        List A3I2 = A0G2.A3I();
                                        C0OR.A06(A3I2);
                                        C19243AdV.A00(A0G2, c158628xW4, c159428yz, C25950ws.A0w(A3I2));
                                    }
                                    EnumC23771CjE enumC23771CjE = EnumC23771CjE.CAROUSEL;
                                    B7I b7i5 = b7p2.A0f;
                                    b7i5.A3X = Integer.valueOf(enumC23771CjE.A00);
                                    b7i5.A6N = list13;
                                    C19243AdV.A00(b7p2, c158628xW4, c159428yz, A0w9);
                                    c9oe3.A0E = b7p2;
                                    c9oe3.A0c = str38;
                                    c9oe3.A0P = str29;
                                    c9oe3.A0J = c159178yW;
                                    c9oe3.A0V = str31;
                                    c9oe3.A0R = str37;
                                    c9oe3.A0X = str21;
                                    c9oe3.A0l = C25960wt.A1V(bool6);
                                    A0w8.add(AbstractC19329Aex.A00(c9oe3));
                                }
                            }
                            b7p2 = (B7P) obj2;
                            C19243AdV.A00(b7p2, c158628xW4, c159428yz, A0w9);
                            c9oe3.A0E = b7p2;
                            c9oe3.A0c = str38;
                            c9oe3.A0P = str29;
                            c9oe3.A0J = c159178yW;
                            c9oe3.A0V = str31;
                            c9oe3.A0R = str37;
                            c9oe3.A0X = str21;
                            c9oe3.A0l = C25960wt.A1V(bool6);
                            A0w8.add(AbstractC19329Aex.A00(c9oe3));
                        }
                        IDxRCallbackShape628S0100000_3_I2 iDxRCallbackShape628S0100000_3_I22 = c19243AdV.A05;
                        BI3 bi3 = (BI3) iDxRCallbackShape628S0100000_3_I22.A00;
                        bi3.A0F.BbX(A0w8, c1605596a.mStatusCode, SystemClock.elapsedRealtime() - c19243AdV.A02, bi3.A06);
                        bi3.A06 = false;
                        iDxRCallbackShape628S0100000_3_I22.CLq(AnonymousClass006.A00, A0w8);
                        C21950pH.A0A(200642088, A0313);
                        i3 = -1143369733;
                        C21950pH.A0A(i3, A033);
                        return;
                    }
                }
                C25990ww.A0u();
                throw null;
            case 11:
                A033 = C21950pH.A03(1977606582);
                C1605596a c1605596a2 = (C1605596a) obj;
                int A0314 = C21950pH.A03(591728831);
                C0OR.A0B(c1605596a2, 0);
                C18634AJp c18634AJp3 = c1605596a2.A01;
                if (c18634AJp3 != null) {
                    AMM amm = (AMM) this.A00;
                    amm.A00 = C25970wu.A05(c18634AJp3.A01);
                    Integer num8 = c18634AJp3.A02;
                    if (num8 == null || (i8 = num8.intValue()) == 0) {
                        i8 = amm.A03 + 1;
                    }
                    amm.A01 = i8;
                    int i15 = amm.A04;
                    C18634AJp c18634AJp4 = c1605596a2.A01;
                    if (c18634AJp4 != null) {
                        List list14 = c18634AJp4.A03;
                        ArrayList<C159428yz> A0w12 = C25920wp.A0w();
                        for (Object obj5 : list14) {
                            if (C25940wr.A1a(((C159428yz) obj5).A14)) {
                                A0w12.add(obj5);
                            }
                        }
                        ArrayList A0w13 = C25920wp.A0w();
                        for (C159428yz c159428yz2 : A0w12) {
                            C9OE c9oe4 = new C9OE();
                            String str39 = c159428yz2.A0d;
                            c9oe4.A0Q = str39;
                            String str40 = c159428yz2.A0p;
                            c9oe4.A0Z = str40;
                            String str41 = c159428yz2.A0x;
                            c9oe4.A0d = str41;
                            List list15 = c159428yz2.A12;
                            c9oe4.A0i = list15;
                            String str42 = c159428yz2.A0e;
                            c9oe4.A0S = str42;
                            List list16 = c159428yz2.A0z;
                            ((AbstractC19329Aex) c9oe4).A00 = ImmutableList.copyOf((Collection) list16);
                            C159418yy c159418yy3 = c159428yz2.A0N;
                            if (c159418yy3 == null) {
                                c19385Afy = null;
                            } else {
                                c19385Afy = new C19385Afy(c159418yy3);
                            }
                            c9oe4.A00 = c19385Afy;
                            String str43 = c159428yz2.A0r;
                            c9oe4.A0a = str43;
                            List list17 = c159428yz2.A0y;
                            c9oe4.A0e = list17;
                            Boolean bool7 = c159428yz2.A0U;
                            c9oe4.A0M = bool7;
                            String str44 = c159428yz2.A0h;
                            c9oe4.A0U = str44;
                            String str45 = c159428yz2.A0g;
                            c9oe4.A0T = str45;
                            ArrayList A0w14 = C25950ws.A0w(list17);
                            ArrayList A0w15 = C25950ws.A0w(list15);
                            String str46 = c159428yz2.A0b;
                            Long l12 = null;
                            if (str46 != null) {
                                l2 = C25920wp.A0e(str46);
                            } else {
                                l2 = null;
                            }
                            String str47 = c159428yz2.A0c;
                            if (str45 != null) {
                                l3 = C25920wp.A0e(str45);
                            } else {
                                l3 = null;
                            }
                            C158358x4 c158358x42 = c159428yz2.A0F;
                            if (str44 != null) {
                                l4 = C25920wp.A0e(str44);
                            } else {
                                l4 = null;
                            }
                            Boolean bool8 = c159428yz2.A0P;
                            String str48 = c159428yz2.A0j;
                            String str49 = c159428yz2.A0k;
                            Integer num9 = c159428yz2.A0V;
                            List list18 = c159428yz2.A11;
                            String str50 = c159428yz2.A0l;
                            if (str50 != null) {
                                l5 = C25920wp.A0e(str50);
                            } else {
                                l5 = null;
                            }
                            String str51 = c159428yz2.A0m;
                            int i16 = c159428yz2.A00;
                            C159178yW c159178yW2 = c159428yz2.A0L;
                            boolean z7 = c159428yz2.A15;
                            Boolean bool9 = c159428yz2.A0S;
                            Boolean bool10 = c159428yz2.A0T;
                            Integer num10 = c159428yz2.A0W;
                            String str52 = c159428yz2.A0q;
                            C158518xL c158518xL2 = c159428yz2.A0I;
                            String str53 = c159428yz2.A0s;
                            C5KL c5kl2 = c159428yz2.A0E;
                            String str54 = c159428yz2.A0u;
                            String str55 = c159428yz2.A0v;
                            if (str55 != null) {
                                l12 = C25920wp.A0e(str55);
                            }
                            C158628xW c158628xW5 = new C158628xW(null, null, null, null, null, null, null, null, null, null, null, c5kl2, null, c158358x42, null, null, null, null, c158518xL2, null, null, null, null, c159178yW2, c159428yz2.A0M, null, null, null, null, bool8, null, null, null, null, null, null, null, null, Boolean.valueOf(z7), null, null, bool9, null, null, null, null, null, bool10, bool7, null, null, null, null, Boolean.valueOf(c159428yz2.A16), null, null, null, num9, Integer.valueOf(i15), Integer.valueOf(i16), num10, l2, l3, null, l4, l5, l12, null, str47, str39, str42, null, null, null, str48, str49, str51, null, str40, null, str52, str43, str53, str54, null, str41, null, list16, null, list18, A0w15, null, null);
                            List list19 = c159428yz2.A14;
                            if (list19.size() == 1) {
                                b7p = C150638fB.A0N(list19, 0);
                                B7I b7i6 = b7p.A0f;
                                b7i6.A0C(A0w14);
                                b7i6.A4g = str43;
                                b7i6.A09(c158628xW5);
                                b7i6.A4T = str49;
                            } else {
                                B7P A0N4 = C150638fB.A0N(list19, 0);
                                UserSession userSession3 = amm.A07;
                                b7p = new B7P();
                                b7p.A3g(A0N4, false);
                                b7p.A3k(userSession3);
                                Iterator it7 = list19.iterator();
                                while (it7.hasNext()) {
                                    B7P A0G3 = C150628fA.A0G(it7);
                                    List A3I3 = A0G3.A3I();
                                    C0OR.A06(A3I3);
                                    ArrayList A0w16 = C25950ws.A0w(A3I3);
                                    B7I b7i7 = A0G3.A0f;
                                    b7i7.A0C(A0w16);
                                    b7i7.A4g = str43;
                                    b7i7.A09(c158628xW5);
                                    b7i7.A6N = null;
                                    BMW bmw2 = new BMW(b7i7.A0t);
                                    A0G3.A09 = bmw2;
                                    bmw2.A04(A0G3);
                                }
                                B7I b7i8 = b7p.A0f;
                                b7i8.A4F = null;
                                b7i8.A4Y = String.valueOf(C150638fB.A0N(list19, 0).A0f.A4F);
                                b7i8.A3X = Integer.valueOf(EnumC23771CjE.CAROUSEL.A00);
                                b7i8.A6N = list19;
                                b7i8.A0C(A0w14);
                                b7i8.A4g = str43;
                                b7i8.A09(c158628xW5);
                                b7i8.A4T = str49;
                                if (C70763jC.A0E(C0TD.A05, userSession3, 36322512652737931L)) {
                                    amm.A06.A04(b7p, false, false);
                                }
                            }
                            c9oe4.A0E = b7p;
                            c9oe4.A0c = str55;
                            c9oe4.A0P = str46;
                            c9oe4.A0J = c159178yW2;
                            c9oe4.A0V = str48;
                            c9oe4.A0R = str54;
                            A0w13.add(AbstractC19329Aex.A00(c9oe4));
                        }
                        IDxRCallbackShape628S0100000_3_I2 iDxRCallbackShape628S0100000_3_I23 = amm.A05;
                        BI2 bi2 = (BI2) iDxRCallbackShape628S0100000_3_I23.A00;
                        bi2.A0A.BbX(A0w13, c1605596a2.mStatusCode, SystemClock.elapsedRealtime() - amm.A02, bi2.A05);
                        bi2.A05 = false;
                        iDxRCallbackShape628S0100000_3_I23.CLq(AnonymousClass006.A00, A0w13);
                        C21950pH.A0A(1876454589, A0314);
                        i3 = 1473814387;
                        C21950pH.A0A(i3, A033);
                        return;
                    }
                }
                C25990ww.A0u();
                throw null;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A034 = C21950pH.A03(-1754381491);
                C1612898x c1612898x = (C1612898x) obj;
                int A0315 = C21950pH.A03(-1481185762);
                C0OR.A0B(c1612898x, 0);
                C9MQ c9mq = (C9MQ) this.A00;
                BI4 bi4 = c9mq.A0E;
                str = "intentAwareAdPivotState";
                if (bi4 != null) {
                    C19729Ald c19729Ald = bi4.A0I;
                    int i17 = c9mq.A00;
                    String str56 = c9mq.A03;
                    if (str56 == null) {
                        str = "categoryHashId";
                    } else {
                        int size = c9mq.A0G.size();
                        String str57 = c9mq.A08;
                        if (str57 == null) {
                            str = "seedMediaId";
                        } else {
                            String str58 = c9mq.A06;
                            if (str58 == null) {
                                str = "seedAdTrackingToken";
                            } else {
                                int i18 = c9mq.A01;
                                String str59 = c9mq.A05;
                                if (str59 == null) {
                                    str = "multiAdsUnitId";
                                } else {
                                    int size2 = c1612898x.A09.size();
                                    boolean z8 = c1612898x.A0A;
                                    IntentAwareAdPivotState intentAwareAdPivotState = c9mq.A02;
                                    if (intentAwareAdPivotState != null) {
                                        String str60 = c9mq.A04;
                                        Integer A04 = c1612898x.A04();
                                        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c19729Ald.A01, "instagram_contextual_ads_pagination_response"), 1782);
                                        if (C25920wp.A1V(A0I)) {
                                            InterfaceC22085BqK.A02(A0I, intentAwareAdPivotState, c19729Ald, i17);
                                            C150708fI.A0R(A0I, "");
                                            long j = 0;
                                            if (C25940wr.A1W(str56.length())) {
                                                parseLong = 0;
                                            } else {
                                                parseLong = Long.parseLong(str56);
                                            }
                                            A0I.A0S("category_hash_id", Long.valueOf(parseLong));
                                            A0I.A0S("last_ad_index", C25980wv.A0d(size));
                                            A0I.A0Q("more_ads_available", C150688fG.A0P(A0I, C25980wv.A0d(size2), "page_size", z8));
                                            if (str57.length() != 0) {
                                                j = Long.parseLong(str57);
                                            }
                                            C150678fF.A19(A0I, Long.valueOf(j));
                                            C25990ww.A19(A0I, "feed_timeline");
                                            A0I.A0S("multi_ads_type_number", C25980wv.A0d(i18));
                                            A0I.A0T("multi_ads_unit_id", str59);
                                            A0I.A0n(C19726Ala.A01(str60));
                                            if (A04 != null) {
                                                str13 = C178109ul.A00(A04);
                                            } else {
                                                str13 = null;
                                            }
                                            A0I.A0T("insertion_mechanism", str13);
                                            A0I.A0T("hscroll_seed_ad_tracking_token", str58);
                                            A0I.BbJ();
                                        }
                                    }
                                }
                            }
                        }
                    }
                    C0OR.A0E(str);
                    throw null;
                }
                IntentAwareAdPivotState intentAwareAdPivotState2 = c9mq.A02;
                if (intentAwareAdPivotState2 != null) {
                    intentAwareAdPivotState2.A05 = c1612898x.A0A;
                    if (c1612898x.A09.isEmpty()) {
                        c9mq.A0D.CH1(C25920wp.A0w(), false, false);
                        i11 = -182936022;
                    } else {
                        for (C19286AeC c19286AeC : c1612898x.A09) {
                            String A0T = B7P.A0T(c19286AeC.A01());
                            Set set = c9mq.A0G;
                            if (!set.contains(A0T)) {
                                set.add(A0T);
                                IntentAwareAdPivotState intentAwareAdPivotState3 = c9mq.A02;
                                if (intentAwareAdPivotState3 != null) {
                                    intentAwareAdPivotState3.A08.add(A0T);
                                }
                            }
                        }
                        i11 = 104818915;
                    }
                    C21950pH.A0A(i11, A0315);
                    i4 = -1150188464;
                    C21950pH.A0A(i4, A034);
                    return;
                }
                C0OR.A0E(str);
                throw null;
            case 13:
                A034 = C21950pH.A03(1381510738);
                C30231Xg c30231Xg = (C30231Xg) obj;
                int A0316 = C21950pH.A03(627816299);
                BkY bkY = (BkY) this.A00;
                if (c30231Xg.A08 == null) {
                    c30231Xg = null;
                }
                bkY.C2g(c30231Xg);
                C21950pH.A0A(2015887760, A0316);
                i4 = 81267868;
                C21950pH.A0A(i4, A034);
                return;
            case 14:
                A035 = C21950pH.A03(-2049268095);
                C1612898x c1612898x2 = (C1612898x) obj;
                int A0317 = C21950pH.A03(1161919410);
                C0OR.A0B(c1612898x2, 0);
                AR0 ar0 = (AR0) this.A00;
                if (ar0.A03) {
                    IDxRCallbackShape628S0100000_3_I2 iDxRCallbackShape628S0100000_3_I24 = ar0.A01;
                    BI4 bi42 = (BI4) iDxRCallbackShape628S0100000_3_I24.A00;
                    Integer num11 = bi42.A0K;
                    Integer num12 = AnonymousClass006.A00;
                    if (num11 == num12 && c1612898x2.A04() == AnonymousClass006.A01) {
                        UserSession userSession4 = bi42.A0J;
                        C29307FQo c29307FQo = bi42.A08;
                        int i19 = bi42.A03;
                        B7P b7p5 = bi42.A05;
                        str8 = "seedMedia";
                        if (b7p5 != null) {
                            bi42.A01 = C19641AkC.A02(b7p5, c29307FQo, userSession4, i19).A00;
                            C29307FQo c29307FQo2 = bi42.A08;
                            int i20 = bi42.A03;
                            B7P b7p6 = bi42.A05;
                            if (b7p6 != null) {
                                LZT A007 = LSZ.A00(b7p6, c29307FQo2, userSession4, i20, bi42.A00);
                                if (!A007.A01) {
                                    C19729Ald c19729Ald2 = bi42.A0I;
                                    B7P b7p7 = bi42.A05;
                                    if (b7p7 != null) {
                                        c19729Ald2.A0A(b7p7, A007.A00, bi42.A03);
                                    }
                                }
                                break;
                            }
                        }
                        C0OR.A0E(str8);
                        throw null;
                    }
                    C156728uQ c156728uQ = c1612898x2.A01;
                    if (c156728uQ != null) {
                        c1612898x2.A00 = c156728uQ.A00;
                    }
                    List A008 = ar0.A00(c1612898x2);
                    int i21 = c1612898x2.mStatusCode;
                    long elapsedRealtime = SystemClock.elapsedRealtime() - ar0.A00;
                    List list20 = A008;
                    if (num11 == num12) {
                        B7P b7p8 = bi42.A05;
                        str9 = "seedMedia";
                        th = null;
                        if (b7p8 != null) {
                            c1612898x2.A02 = b7p8;
                            c1612898x2.A08 = b7p8.A0f.A4e;
                            c1612898x2.A06 = Integer.valueOf(bi42.A03);
                            bi42.A09 = c1612898x2;
                            InterfaceC21914BnZ interfaceC21914BnZ = bi42.A0B;
                            if ((interfaceC21914BnZ instanceof C20749BHu) && (c20749BHu = (C20749BHu) interfaceC21914BnZ) != null) {
                                c20749BHu.A01 = c1612898x2;
                                c20749BHu.A00 = bi42.A01;
                            }
                            list20 = C25930wq.A0l(C178229ux.A00(c1612898x2, bi42.A01));
                        }
                        C0OR.A0E(str9);
                        throw th;
                    }
                    InterfaceC21936Bnv interfaceC21936Bnv = bi42.A0C;
                    if (interfaceC21936Bnv != null) {
                        interfaceC21936Bnv.BbX(list20, i21, elapsedRealtime, false);
                    }
                    AbstractC70803jG abstractC70803jG = ar0.A02;
                    if (abstractC70803jG != null) {
                        abstractC70803jG.onSuccess(c1612898x2);
                    }
                    iDxRCallbackShape628S0100000_3_I24.CLq(num12, A008);
                    i7 = -1606377399;
                    C21950pH.A0A(i7, A0317);
                    i5 = -1868598934;
                    C21950pH.A0A(i5, A035);
                    return;
                }
                i7 = -1297388081;
                C21950pH.A0A(i7, A0317);
                i5 = -1868598934;
                C21950pH.A0A(i5, A035);
                return;
            case 15:
                A034 = C21950pH.A03(-198961514);
                int A0318 = C21950pH.A03(1368089712);
                ((C9V1) this.A00).A01.A00(obj);
                C21950pH.A0A(-775686642, A0318);
                i4 = 23646681;
                C21950pH.A0A(i4, A034);
                return;
            case 16:
                A034 = C21950pH.A03(-1907027623);
                C98K c98k = (C98K) obj;
                int A0319 = C21950pH.A03(-1526092746);
                C9B0 c9b02 = (C9B0) this.A00;
                c9b02.A0B = true;
                GHV ghv = new GHV(c9b02.A03);
                ghv.A07 = Integer.valueOf(c98k.A00);
                Hashtag A009 = ghv.A00();
                c9b02.A03 = A009;
                if (!c9b02.A0C && !C19415AgS.A02(A009)) {
                    c9b02.A0C = true;
                }
                AKE ake2 = c9b02.A04;
                c9b02.A04 = new AKE(ake2.A00, ake2.A01, ake2.A02, ake2.A04, c98k.A06);
                C9B0.A00(c9b02);
                C21950pH.A0A(-1499783353, A0319);
                i4 = -1271933961;
                C21950pH.A0A(i4, A034);
                return;
            case LangUtils.HASH_SEED /* 17 */:
                A035 = C21950pH.A03(1274110954);
                AnonymousClass973 anonymousClass973 = (AnonymousClass973) obj;
                int A0320 = C21950pH.A03(-1681654376);
                if (anonymousClass973.A00 != null) {
                    C19711AlK.A00();
                    c9b0 = (C9B0) this.A00;
                    Reel A0F = ReelStore.A02(c9b0.A07).A0F(anonymousClass973.A00, false);
                    AKE ake3 = c9b0.A04;
                    ake = new AKE(ake3.A00, A0F.A07(), A0F, ake3.A04, ake3.A03);
                } else {
                    c9b0 = (C9B0) this.A00;
                    AKE ake4 = c9b0.A04;
                    ake = new AKE(c9b0.requireContext().getDrawable(R.drawable.instagram_hashtag_pano_outline_24), ake4.A01, ake4.A02, ake4.A04, ake4.A03);
                }
                c9b0.A04 = ake;
                C9B0.A00(c9b0);
                C21950pH.A0A(1787740451, A0320);
                i5 = 101454880;
                C21950pH.A0A(i5, A035);
                return;
            case 18:
                A034 = C21950pH.A03(-2111490178);
                C1608096z c1608096z = (C1608096z) obj;
                int A0321 = C21950pH.A03(-1524720672);
                super.onSuccess(c1608096z);
                List list21 = c1608096z.A00.A04;
                if (list21 != null) {
                    ((C9B0) this.A00).A0A = list21;
                }
                C9B0.A00((C9B0) this.A00);
                C21950pH.A0A(-1623147668, A0321);
                i4 = 997713270;
                C21950pH.A0A(i4, A034);
                return;
            case 19:
                A035 = C21950pH.A03(-77011590);
                int A0322 = C21950pH.A03(-1181648658);
                super.onSuccess(obj);
                IDxCListenerShape42S0300000_3_I2 iDxCListenerShape42S0300000_3_I2 = (IDxCListenerShape42S0300000_3_I2) ((IDxCListenerShape206S0100000_3_I2) this.A00).A00;
                B7P b7p9 = (B7P) iDxCListenerShape42S0300000_3_I2.A02;
                if (b7p9.A4P()) {
                    C9VD c9vd = (C9VD) iDxCListenerShape42S0300000_3_I2.A00;
                    Context context2 = (Context) iDxCListenerShape42S0300000_3_I2.A01;
                    Integer A0a = C25980wv.A0a();
                    ArrayList A3E = b7p9.A3E(true);
                    if (A3E != null) {
                        Iterator it8 = A3E.iterator();
                        while (it8.hasNext()) {
                            if (C150668fE.A1W(c9vd.A01, C91534uT.A0y(C150638fB.A0Q(it8)))) {
                                A0a = Integer.valueOf(A0a.intValue() + 1);
                            }
                        }
                        if (A0a.intValue() == A3E.size()) {
                            A0e = context2.getString(2131835836);
                            C70643iu A012 = C70643iu.A01();
                            A012.A0A = A0e;
                            C70643iu.A09(A012);
                        }
                    }
                    A0e = C25990ww.A0e(context2.getResources(), A0a, R.plurals.removed_num_products_formatted, A0a.intValue());
                    C70643iu A0122 = C70643iu.A01();
                    A0122.A0A = A0e;
                    C70643iu.A09(A0122);
                }
                ARQ arq = ((ATT) iDxCListenerShape42S0300000_3_I2.A00).A00;
                if (arq != null) {
                    BGL bgl = arq.A04;
                    InterfaceC22079BqE interfaceC22079BqE = ((ReelViewerFragment) bgl.A00).mViewPager;
                    if (interfaceC22079BqE != null) {
                        interfaceC22079BqE.Cfy(new KtLambdaShape161S0100000_I2_16(bgl, 36));
                    }
                }
                C21950pH.A0A(1665539984, A0322);
                i5 = -72136276;
                C21950pH.A0A(i5, A035);
                return;
            case 20:
                A034 = C21950pH.A03(-2036487563);
                C1608096z c1608096z2 = (C1608096z) obj;
                int A0323 = C21950pH.A03(-619507854);
                super.onSuccess(c1608096z2);
                List list22 = c1608096z2.A00.A04;
                if (list22 != null) {
                    ((C161729Az) this.A00).A06 = list22;
                }
                C161729Az.A00((C161729Az) this.A00);
                C21950pH.A0A(374080194, A0323);
                i4 = -476605126;
                C21950pH.A0A(i4, A034);
                return;
            case 21:
                A034 = C21950pH.A03(166191870);
                F7U f7u = (F7U) obj;
                int A0324 = C21950pH.A03(-2004881164);
                if (!f7u.A04.isEmpty()) {
                    boolean z9 = false;
                    B7P A0N5 = C150638fB.A0N(f7u.A04, 0);
                    A0N5.getClass();
                    C9B3 c9b3 = (C9B3) this.A00;
                    User A2c = A0N5.A2c(c9b3.A02);
                    c9b3.A03 = A2c;
                    A2c.getClass();
                    c9b3.A05 = true;
                    if (A2c.AjD() == EnumC29765FeM.FollowStatusNotFollowing) {
                        z9 = true;
                    }
                    c9b3.A06 = z9;
                    c9b3.A01 = new C19193Ach(c9b3.requireContext(), A0N5, c9b3.A02);
                    C9B3.A01(c9b3);
                }
                C21950pH.A0A(-330328422, A0324);
                i4 = -1407780;
                C21950pH.A0A(i4, A034);
                return;
            case 22:
                A034 = C21950pH.A03(120249975);
                C1608297b c1608297b = (C1608297b) obj;
                int A0325 = C21950pH.A03(1146106671);
                if (c1608297b.A01 != null) {
                    C9B4 c9b4 = (C9B4) this.A00;
                    C19711AlK.A00();
                    c9b4.A01 = ReelStore.A02(c9b4.A04).A0F(c1608297b.A01, false);
                    C9B4.A01(c9b4);
                }
                C21950pH.A0A(1899623549, A0325);
                i4 = 1072015312;
                C21950pH.A0A(i4, A034);
                return;
            case 23:
                A035 = C21950pH.A03(224289182);
                C1609997s c1609997s = (C1609997s) obj;
                int A0326 = C21950pH.A03(1642115422);
                C9B4 c9b42 = (C9B4) this.A00;
                c9b42.A0F = true;
                c9b42.A0B = true;
                c9b42.A05 = c1609997s.A02;
                c9b42.A0C = !user2.A3O();
                if (c1609997s.A01 != null) {
                    C19711AlK.A00();
                    c9b42.A01 = ReelStore.A02(c9b42.A04).A0F(c1609997s.A01, false);
                }
                List list23 = c1609997s.A00.A04;
                if (list23 != null) {
                    c9b42.A0A = list23;
                }
                C9B4.A01(c9b42);
                C21950pH.A0A(-887733947, A0326);
                i5 = -638292521;
                C21950pH.A0A(i5, A035);
                return;
            case 24:
                A034 = C21950pH.A03(-1189185255);
                int A0327 = C21950pH.A03(-677660095);
                C70743jA.A00(((C20204Ax9) this.A00).A06.requireContext(), 2131836204);
                C21950pH.A0A(644057262, A0327);
                i4 = 546970249;
                C21950pH.A0A(i4, A034);
                return;
            case 25:
                A034 = C21950pH.A03(-1407170466);
                C1W5 c1w52 = (C1W5) obj;
                int A0328 = C21950pH.A03(-186335401);
                super.onSuccess(c1w52);
                C175789r1.A00(((ReelViewerFragment) this.A00).A1L).A01(c1w52.A00);
                C21950pH.A0A(-1132806356, A0328);
                i4 = -700016190;
                C21950pH.A0A(i4, A034);
                return;
            case Rfc3492Idn.tmax /* 26 */:
                A035 = C21950pH.A03(-1845058455);
                C96R c96r = (C96R) obj;
                int A0010 = C25920wp.A00(1962474503, c96r);
                C9B5 c9b5 = (C9B5) this.A00;
                C18418ABg c18418ABg = c96r.A00;
                if (c18418ABg != null) {
                    c9b5.A03 = c18418ABg;
                    InterfaceC12130Pj interfaceC12130Pj = c9b5.A0A;
                    C151958hz c151958hz = (C151958hz) interfaceC12130Pj.getValue();
                    C18418ABg c18418ABg2 = c9b5.A03;
                    str = "response";
                    if (c18418ABg2 != null) {
                        List<KtCSuperShape0S1100000_I2> list24 = c18418ABg2.A00;
                        ArrayList A0y = C25920wp.A0y(list24, 10);
                        for (KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I2 : list24) {
                            String str61 = ktCSuperShape0S1100000_I2.A01;
                            if (str61 != null) {
                                User user3 = (User) ktCSuperShape0S1100000_I2.A00;
                                reel = new Reel(new C138247rs(user3), str61, C150638fB.A1Z(C25920wp.A0Y(c9b5.A0E), user3));
                            } else {
                                reel = null;
                            }
                            A0y.add(reel);
                        }
                        List A0K = C00I.A0K(A0y);
                        C0OR.A0C(A0K, "null cannot be cast to non-null type kotlin.collections.MutableList<com.instagram.model.reels.Reel>");
                        List A013 = C0ND.A01(A0K);
                        c9b5.A08 = A013;
                        c151958hz.CpV(C25920wp.A0Y(c9b5.A0E), A013);
                        C151958hz c151958hz2 = (C151958hz) interfaceC12130Pj.getValue();
                        C18418ABg c18418ABg3 = c9b5.A03;
                        if (c18418ABg3 != null) {
                            List list25 = c18418ABg3.A00;
                            ArrayList A0y2 = C25920wp.A0y(list25, 10);
                            int i22 = 0;
                            for (Object obj6 : list25) {
                                int i23 = i22 + 1;
                                if (i22 < 0) {
                                    C14200aH.A1B();
                                    throw null;
                                }
                                KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I22 = (KtCSuperShape0S1100000_I2) obj6;
                                A0y2.add(new C5LF((User) ktCSuperShape0S1100000_I22.A00, ktCSuperShape0S1100000_I22.A01, i22));
                                i22 = i23;
                            }
                            C150668fE.A0g(c151958hz2, A0y2, c151958hz2.A00);
                            View view = c9b5.mView;
                            if (view != null) {
                                view.postDelayed(new RunnableC20866BNh(c9b5), 250L);
                            }
                            C21950pH.A0A(-1157583706, A0010);
                            i5 = -164740167;
                            C21950pH.A0A(i5, A035);
                            return;
                        }
                    }
                    C0OR.A0E(str);
                    throw null;
                }
                str = "response";
                C0OR.A0E(str);
                throw null;
            case 27:
                A03 = C21950pH.A03(-1723434495);
                C1605696b c1605696b = (C1605696b) obj;
                int A0011 = C25920wp.A00(1417183064, c1605696b);
                C9BK c9bk = (C9BK) this.A00;
                C18698AMb c18698AMb = c1605696b.A05;
                if (c18698AMb != null) {
                    c9bk.A02 = c18698AMb;
                    c9bk.A00 = c18698AMb.A00;
                    C25920wp.A0F().postDelayed(new RunnableC20938BQb(c9bk), 250L);
                    C21950pH.A0A(2027136514, A0011);
                    i = -907191939;
                    C21950pH.A0A(i, A03);
                    return;
                }
                str = "response";
                C0OR.A0E(str);
                throw null;
            case 28:
                A035 = C21950pH.A03(-1423817868);
                C1605696b c1605696b2 = (C1605696b) obj;
                int A0329 = C21950pH.A03(283217920);
                C0OR.A0B(c1605696b2, 0);
                C18698AMb c18698AMb2 = c1605696b2.A05;
                if (c18698AMb2 != null) {
                    C9BK c9bk2 = (C9BK) this.A00;
                    c9bk2.A00 = c18698AMb2.A00;
                    List<KtCSuperShape0S1100000_I2> list26 = c18698AMb2.A07;
                    ArrayList A0x2 = C25920wp.A0x(list26);
                    for (KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I23 : list26) {
                        String str62 = ktCSuperShape0S1100000_I23.A01;
                        User user4 = (User) ktCSuperShape0S1100000_I23.A00;
                        C138247rs c138247rs = new C138247rs(user4);
                        InterfaceC12130Pj interfaceC12130Pj2 = c9bk2.A0G;
                        Reel reel2 = new Reel(c138247rs, str62, C150638fB.A1Z(C25920wp.A0Y(interfaceC12130Pj2), user4));
                        ReelStore.A09(reel2, C25920wp.A0Y(interfaceC12130Pj2));
                        A0x2.add(reel2);
                    }
                    C8i0 c8i0 = (C8i0) c9bk2.A08.getValue();
                    List list27 = c8i0.A01;
                    int size3 = list27.size();
                    list27.addAll(A0x2);
                    c8i0.A00 = false;
                    c8i0.notifyItemRangeInserted(size3, A0x2.size());
                    C6N7.A00(C25920wp.A0V(c9bk2.A0G)).CXK(new C20255Ay0(A0x2));
                    C21950pH.A0A(1625027780, A0329);
                    i5 = 1819967972;
                    C21950pH.A0A(i5, A035);
                    return;
                }
                str = "response";
                C0OR.A0E(str);
                throw null;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                A033 = C21950pH.A03(-688167487);
                int A0330 = C21950pH.A03(-1218695324);
                C23480CeF c23480CeF = (C23480CeF) this.A00;
                A6T a6t = ((C1606796m) obj).A00;
                if (a6t != null) {
                    emptyList = Collections.unmodifiableList(a6t.A00);
                } else {
                    emptyList = Collections.emptyList();
                }
                c23480CeF.A06 = emptyList;
                if (emptyList.size() > 0) {
                    C0s c0s = c23480CeF.A04;
                    c0s.A01 = c23480CeF.A06;
                    c0s.notifyDataSetChanged();
                    C23480CeF.A00(c23480CeF);
                    num2 = AnonymousClass006.A0C;
                    z3 = true;
                } else {
                    num2 = AnonymousClass006.A0C;
                    z3 = false;
                }
                C23480CeF.A01(c23480CeF, num2, z3);
                C21950pH.A0A(-1535014632, A0330);
                i3 = 1881843643;
                C21950pH.A0A(i3, A033);
                return;
            case 30:
                A034 = C21950pH.A03(-970890178);
                int A0331 = C21950pH.A03(327620507);
                ALF alf = (ALF) this.A00;
                C20671BDy c20671BDy = alf.A04;
                c20671BDy.A06.A0M(alf.A05);
                c20671BDy.A02.A00.flowEndSuccess(18943093L);
                if (alf.A01.BYz()) {
                    C9GK c9gk = c20671BDy.A01;
                    C19741Alp c19741Alp = alf.A03;
                    B7B b7b = alf.A02;
                    C65H c65h = alf.A00;
                    if (b7b.BYz()) {
                        if (c65h == C65H.LIKED) {
                            str7 = "like";
                        } else {
                            str7 = "unlike";
                        }
                        B7P b7p10 = b7b.A0M;
                        if (b7p10 != null) {
                            UserSession userSession5 = c9gk.A0A;
                            B6v A023 = C19678Akn.A02(b7p10, C19741Alp.A02(c19741Alp, c9gk), userSession5, str7);
                            C9GK.A03(A023, B7B.A03(b7b, c9gk), c9gk);
                            C19760Am9.A06(A023, b7p10, c9gk.A08, userSession5, null);
                        } else {
                            throw C25920wp.A0c();
                        }
                    }
                }
                C21950pH.A0A(-1891643108, A0331);
                i4 = -1122953468;
                C21950pH.A0A(i4, A034);
                return;
            case 31:
                A034 = C21950pH.A03(-1238536827);
                int A0332 = C21950pH.A03(289897876);
                ((C9BY) this.A00).A0P.post(new BPD(this, (SavedCollection) obj));
                C21950pH.A0A(-99931335, A0332);
                i4 = -444660210;
                C21950pH.A0A(i4, A034);
                return;
            case 32:
                A034 = C21950pH.A03(1712042142);
                C97F c97f = (C97F) obj;
                int A0012 = C25920wp.A00(-258160523, c97f);
                C18563AGw c18563AGw = (C18563AGw) this.A00;
                C18550AGj c18550AGj = c97f.A00;
                if (c18550AGj != null && (str6 = c18550AGj.A02) != null) {
                    C20309Ayx c20309Ayx = c18563AGw.A02;
                    String str63 = c20309Ayx.A0H;
                    if (str63 == null && (str63 = c18550AGj.A00) == null) {
                        throw C25950ws.A0k("Required value was null.");
                    }
                    USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(c20309Ayx.A05, "instagram_shopping_tooltip_impression"), 2283);
                    A0I2.A0T("tooltip_text", str6);
                    ShoppingNavigationInfo shoppingNavigationInfo = new ShoppingNavigationInfo("global_cart_icon_tooltip", c20309Ayx.A0G, null, c20309Ayx.A0I);
                    C154938ni A0013 = C154938ni.A00();
                    C150668fE.A0y(A0013, "global_cart_icon_tooltip");
                    A0013.A0F(shoppingNavigationInfo.A00);
                    C150648fC.A0w(A0013, null);
                    C154938ni.A05(A0013, shoppingNavigationInfo.A02);
                    C150628fA.A1B(A0I2, A0013);
                    C150638fB.A1H(A0I2, str63);
                    A0I2.BbJ();
                    c20309Ayx.A0C.A00(str6, str63, c18563AGw.A01, c18550AGj.A01, "global_cart_icon_tooltip", c18563AGw.A00);
                }
                C21950pH.A0A(1018565421, A0012);
                i4 = -386150909;
                C21950pH.A0A(i4, A034);
                return;
            case 33:
                A034 = C21950pH.A03(1721326738);
                C97G c97g = (C97G) obj;
                int A0014 = C25920wp.A00(1431150994, c97g);
                C19722AlW c19722AlW = (C19722AlW) this.A00;
                int i24 = c97g.A00;
                c19722AlW.A00 = i24;
                C6N7.A00(c19722AlW.A08.A04).CXK(new C20280AyP(EnumC169609dk.NATIVE, i24));
                C21950pH.A0A(1412153791, A0014);
                i4 = -894667482;
                C21950pH.A0A(i4, A034);
                return;
            case 34:
                A035 = C21950pH.A03(791107876);
                C98U c98u = (C98U) obj;
                int A0333 = C21950pH.A03(927756478);
                B20 b20 = (B20) this.A00;
                C19722AlW c19722AlW2 = b20.A05;
                C0OR.A0B(c98u, 0);
                List list28 = c98u.A02;
                C0OR.A05(list28);
                List list29 = c98u.A01;
                C0OR.A05(list29);
                C19722AlW.A04(c19722AlW2, list28, list29);
                List<C19209Acx> unmodifiableList = Collections.unmodifiableList(c98u.A02);
                C0OR.A0B(unmodifiableList, 0);
                for (C19209Acx c19209Acx : unmodifiableList) {
                    Merchant merchant = c19209Acx.A01;
                    if (merchant != null && (str5 = merchant.A06) != null) {
                        Map map = c19722AlW2.A0C;
                        C18872ATj A07 = c19722AlW2.A07(str5);
                        if (A07 != null) {
                            i6 = A07.A00;
                        } else {
                            i6 = c19209Acx.A00;
                        }
                        C91544uU.A1T(str5, map, i6);
                        Number A0j = C91564uW.A0j(str5, map);
                        if (A0j != null) {
                            c19209Acx.A00 = A0j.intValue();
                        }
                        c19722AlW2.A01 = c19209Acx.A02;
                        Map map2 = c19722AlW2.A0D;
                        String str64 = c19209Acx.A03;
                        C0OR.A06(str64);
                        map2.put(str5, str64);
                    } else {
                        throw C25950ws.A0k("Required value was null.");
                    }
                }
                C19722AlW.A03(c19722AlW2);
                LinkedHashMap linkedHashMap = b20.A03;
                if (linkedHashMap == null) {
                    b20.A03 = C25970wu.A0o();
                } else {
                    linkedHashMap.clear();
                }
                LinkedHashMap linkedHashMap2 = b20.A02;
                if (linkedHashMap2 == null) {
                    b20.A02 = C25970wu.A0o();
                } else {
                    linkedHashMap2.clear();
                }
                Iterator A0q = C150638fB.A0q(c98u.A02);
                while (A0q.hasNext()) {
                    C19209Acx c19209Acx2 = (C19209Acx) A0q.next();
                    if (c19209Acx2.A00 > 0) {
                        b20.A03.put(C150628fA.A0g(c19209Acx2.A01), c19209Acx2);
                    }
                }
                Iterator A0q2 = C150638fB.A0q(c98u.A01);
                while (A0q2.hasNext()) {
                    C19533AiQ c19533AiQ = (C19533AiQ) A0q2.next();
                    b20.A02.put(C150628fA.A0g(c19533AiQ.A02), c19533AiQ);
                }
                if (C150648fC.A1a(c98u.A03)) {
                    multiProductComponent = null;
                } else {
                    multiProductComponent = (MultiProductComponent) Collections.unmodifiableList(c98u.A03).get(0);
                }
                b20.A01 = multiProductComponent;
                b20.A00 = c98u.A00;
                B20.A03(b20.A04(), b20, EnumC169749dy.LOADED, false);
                C21950pH.A0A(270974100, A0333);
                i5 = 852667036;
                C21950pH.A0A(i5, A035);
                return;
            case 35:
                A034 = C21950pH.A03(1512657809);
                AbstractC33547HPs abstractC33547HPs = (AbstractC33547HPs) obj;
                int A0015 = C25920wp.A00(1467989414, abstractC33547HPs);
                Object A042 = abstractC33547HPs.A04();
                if (A042 != null) {
                    ((InterfaceC148528Zo) this.A00).D8Z(new CKF(A042));
                }
                C21950pH.A0A(-131984362, A0015);
                i4 = -560211824;
                C21950pH.A0A(i4, A034);
                return;
            case Rfc3492Idn.base /* 36 */:
                A034 = C21950pH.A03(-288326743);
                AnonymousClass995 anonymousClass995 = (AnonymousClass995) obj;
                int A0016 = C25920wp.A00(930941088, anonymousClass995);
                super.onSuccess(anonymousClass995);
                C20802BKm c20802BKm = (C20802BKm) this.A00;
                c20802BKm.A00 = AnonymousClass006.A0N;
                c20802BKm.A02 = anonymousClass995.A02;
                c20802BKm.A01 = anonymousClass995.A00;
                C161559Ah c161559Ah = c20802BKm.A04.A00;
                List list30 = anonymousClass995.A01;
                List list31 = c161559Ah.A02.A00;
                list31.clear();
                list31.addAll(list30);
                c161559Ah.A05.D9k();
                C21950pH.A0A(1588855418, A0016);
                i4 = 928510922;
                C21950pH.A0A(i4, A034);
                return;
            case LangUtils.HASH_OFFSET /* 37 */:
                int A0334 = C21950pH.A03(367923693);
                F7U f7u2 = (F7U) obj;
                int A0335 = C21950pH.A03(-1950050298);
                C0OR.A0B(f7u2, 0);
                C18802AQk c18802AQk = (C18802AQk) this.A00;
                c18802AQk.A00 = AnonymousClass006.A0C;
                C9AX c9ax = c18802AQk.A02;
                InterfaceC34697Hrz interfaceC34697Hrz = c9ax.A01;
                if (interfaceC34697Hrz == null) {
                    C0OR.A0E("pullToRefresh");
                    throw null;
                }
                int i25 = 0;
                interfaceC34697Hrz.setIsLoading(false);
                if (!f7u2.A04.isEmpty()) {
                    C20308Ayw.A09(c9ax.A0C);
                    List list32 = f7u2.A04;
                    C0OR.A06(list32);
                    B7P b7p11 = (B7P) C00I.A0C(list32);
                    c9ax.A00 = b7p11;
                    C0OR.A0A(b7p11);
                    if (b7p11.BSR()) {
                        InterfaceC12130Pj interfaceC12130Pj3 = c9ax.A09;
                        if (C25920wp.A04(interfaceC12130Pj3.getValue()) != -1) {
                            i25 = C25920wp.A04(interfaceC12130Pj3.getValue());
                        } else {
                            InterfaceC12130Pj interfaceC12130Pj4 = c9ax.A0D;
                            if (interfaceC12130Pj4.getValue() != null) {
                                B7P b7p12 = c9ax.A00;
                                C0OR.A0A(b7p12);
                                List A3K = b7p12.A3K();
                                C0OR.A0A(A3K);
                                Iterator it9 = A3K.iterator();
                                while (true) {
                                    if (it9.hasNext()) {
                                        List<C159108yP> A3P = C150628fA.A0G(it9).A3P();
                                        if (A3P != null && (!(A3P instanceof Collection) || !A3P.isEmpty())) {
                                            for (C159108yP c159108yP : A3P) {
                                                C159118yQ c159118yQ = c159108yP.A01;
                                                if (c159118yQ != null) {
                                                    l = c159118yQ.A02;
                                                } else {
                                                    l = null;
                                                }
                                                if (C0OR.A0I(String.valueOf(l), interfaceC12130Pj4.getValue())) {
                                                }
                                            }
                                            continue;
                                        }
                                        i25++;
                                    } else {
                                        i25 = -1;
                                    }
                                }
                            }
                        }
                        B7P b7p13 = c9ax.A00;
                        C0OR.A0A(b7p13);
                        C0OR.A0B(b7p13, 0);
                        ((C9E2) c9ax.A06.getValue()).Aut(b7p13).A0D(i25);
                    }
                    C9E2 c9e2 = (C9E2) c9ax.A06.getValue();
                    List list33 = f7u2.A04;
                    C0OR.A06(list33);
                    Object A0C2 = C00I.A0C(list33);
                    C0OR.A06(A0C2);
                    B7P b7p14 = (B7P) A0C2;
                    C0OR.A0B(b7p14, 0);
                    c9e2.A00 = b7p14;
                    C9E2.A00(c9e2);
                    ((C20693BFe) c9ax.A07.getValue()).D9k();
                    if (c9ax.isResumed()) {
                        C32400Gp1 A0A = C150638fB.A0A(c9ax);
                        C0OR.A0C(c9ax.getActivity(), C25910wo.A00(12));
                        BaseFragmentActivity.A07(A0A);
                    }
                }
                C21950pH.A0A(592620119, A0335);
                C21950pH.A0A(-710207986, A0334);
                return;
            case Rfc3492Idn.skew /* 38 */:
                A032 = C21950pH.A03(-949336968);
                ProductFeedResponse productFeedResponse = (ProductFeedResponse) obj;
                int A0017 = C25920wp.A00(1330657693, productFeedResponse);
                super.onSuccess(productFeedResponse);
                C20805BKp c20805BKp = (C20805BKp) this.A00;
                c20805BKp.A00 = AnonymousClass006.A0C;
                c20805BKp.A02 = productFeedResponse.A04;
                c20805BKp.A01 = productFeedResponse.A01;
                C1614799z c1614799z = c20805BKp.A04.A00;
                C91554uV.A1I(c1614799z.A05);
                C162329Dx c162329Dx = c1614799z.A01;
                if (c162329Dx != null) {
                    List A0018 = productFeedResponse.A00();
                    List list34 = c162329Dx.A00;
                    list34.clear();
                    list34.addAll(A0018);
                    C162329Dx.A00(c162329Dx);
                    C19365Afc c19365Afc = c1614799z.A02;
                    if (c19365Afc != null) {
                        String str65 = c1614799z.A07;
                        User user5 = c1614799z.A06;
                        if (user5 == null) {
                            str = "partner";
                            C0OR.A0E(str);
                            throw null;
                        }
                        String id = user5.getId();
                        C0OR.A0B(id, 1);
                        USLEBaseShape0S0000000 A0I3 = C25930wq.A0I(C25920wp.A0L(c19365Afc.A01, "highlighted_products_load_success"), 723);
                        C150638fB.A1D(A0I3, str65);
                        A0I3.A0S("partner_id", C25920wp.A0e(id));
                        A0I3.BbJ();
                        C21950pH.A0A(1193530406, A0017);
                        i2 = 1574472300;
                        C21950pH.A0A(i2, A032);
                        return;
                    }
                    str = "logger";
                    C0OR.A0E(str);
                    throw null;
                }
                str = "adapter";
                C0OR.A0E(str);
                throw null;
            case 39:
                A03 = C21950pH.A03(1211762440);
                AnonymousClass995 anonymousClass9952 = (AnonymousClass995) obj;
                int A0019 = C25920wp.A00(-1487030807, anonymousClass9952);
                super.onSuccess(anonymousClass9952);
                BKj bKj = (BKj) this.A00;
                bKj.A00 = AnonymousClass006.A0C;
                bKj.A02 = anonymousClass9952.A02;
                bKj.A01 = anonymousClass9952.A00;
                C161549Ag c161549Ag = bKj.A04.A00;
                C19365Afc c19365Afc2 = c161549Ag.A03;
                if (c19365Afc2 != null) {
                    C25930wq.A0I(C25920wp.A0L(c19365Afc2.A01, "product_tagging_shopping_partners_load_success"), 2505).BbJ();
                    C162299Du c162299Du = c161549Ag.A02;
                    if (c162299Du != null) {
                        List list35 = anonymousClass9952.A01;
                        List list36 = c162299Du.A02;
                        list36.clear();
                        list36.addAll(list35);
                        c162299Du.A00();
                        C91554uV.A1I(c161549Ag.A05);
                        c161549Ag.A07 = true;
                        C21950pH.A0A(-1711971529, A0019);
                        i = -2009432759;
                        C21950pH.A0A(i, A03);
                        return;
                    }
                    str = "adapter";
                    C0OR.A0E(str);
                    throw null;
                }
                str = "logger";
                C0OR.A0E(str);
                throw null;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                A03 = C21950pH.A03(511796535);
                C1608997i c1608997i = (C1608997i) obj;
                int A0020 = C25920wp.A00(1026492055, c1608997i);
                ((InterfaceC21767BlA) this.A00).CNZ(c1608997i);
                C21950pH.A0A(451565963, A0020);
                i = 623689663;
                C21950pH.A0A(i, A03);
                return;
            case Seq.NULL_REFNUM /* 41 */:
                int A0336 = C21950pH.A03(-1586410260);
                C97I c97i = (C97I) obj;
                int A0337 = C21950pH.A03(-1148974402);
                C0OR.A0B(c97i, 0);
                C18483ADt c18483ADt = (C18483ADt) this.A00;
                List list37 = c97i.A00;
                C19317Ael c19317Ael = c18483ADt.A01;
                Product product = c18483ADt.A00;
                Iterator it10 = list37.iterator();
                while (true) {
                    if (it10.hasNext()) {
                        String str66 = ((AAH) it10.next()).A00;
                        if (str66.hashCode() == -1191746398 && str66.equals("drops_pre_purchase_onboarding")) {
                            InterfaceC21950Bo9 interfaceC21950Bo9 = c19317Ael.A06;
                            B7P BDC = interfaceC21950Bo9.BDC();
                            String str67 = null;
                            if (BDC != null) {
                                user = BDC.A2c(c19317Ael.A04);
                            } else {
                                user = null;
                            }
                            String A0y3 = C91534uT.A0y(product);
                            C0OR.A0A(A0y3);
                            String str68 = c19317Ael.A07;
                            C4u2 c4u22 = c19317Ael.A03;
                            String moduleName2 = c4u22.getModuleName();
                            String str69 = c19317Ael.A09;
                            String str70 = c19317Ael.A08;
                            if (BDC != null && user != null) {
                                str2 = user.getId();
                            } else {
                                str2 = null;
                                if (BDC == null) {
                                    str3 = null;
                                    str4 = null;
                                    CheckoutLaunchParams A0021 = C19439Agq.A00(product, A0y3, str68, moduleName2, str69, str70, str2, str3, str4, null, c19317Ael.A0A, "drops", null, null, interfaceC21950Bo9.BDr().A0D.keySet(), true, false);
                                    FragmentActivity fragmentActivity = c19317Ael.A02;
                                    C0OR.A0A(fragmentActivity);
                                    UserSession userSession6 = c19317Ael.A04;
                                    C0OR.A0B(fragmentActivity, 0);
                                    C0OR.A0B(userSession6, 1);
                                    C7G0 A0V = C25940wr.A0V(fragmentActivity);
                                    A02 = product.A02();
                                    if (A02 == null) {
                                        ImageUrl A014 = C19732Alg.A01(A02);
                                        if (A014 != null) {
                                            A0V.A0c(A014, c4u22);
                                            A0V.A0B(2131826293);
                                            A0V.A0A(2131826292);
                                            A0V.A0F(new IDxCListenerShape49S0300000_3_I2(5, fragmentActivity, A0021, userSession6), 2131826291);
                                            A0V.A0D(null, 2131831870);
                                            A0V.A0i(true);
                                            C25920wp.A1N(A0V);
                                            C19713AlM c19713AlM = c19317Ael.A05;
                                            C156008q3 A043 = C19749Aly.A04(product, c19713AlM.A0A);
                                            USLEBaseShape0S0000000 A0I4 = C25930wq.A0I(C25920wp.A0L(c19713AlM.A06, "instagram_shopping_pdp_interstitial_impression"), 2162);
                                            A0I4.A0T("item_type", "drops_pre_purchase_onboarding");
                                            C150678fF.A11(A043.A01, A0I4, "merchant_id");
                                            C150638fB.A1C(A0I4, Long.valueOf(A043.A00));
                                            C150638fB.A1D(A0I4, c19713AlM.A0J);
                                            C150658fD.A1I(A0I4, c19713AlM.A0H);
                                            C156008q3.A04(A0I4, c19713AlM, A043);
                                            C155978pq c155978pq = c19713AlM.A01;
                                            Long l13 = null;
                                            if (c155978pq != null) {
                                                str67 = c155978pq.A07;
                                            }
                                            C150618f9.A0t(A0I4, str67);
                                            C155978pq c155978pq2 = c19713AlM.A01;
                                            if (c155978pq2 != null) {
                                                l13 = Long.valueOf(c155978pq2.A00);
                                            }
                                            C150658fD.A17(A0I4, l13);
                                            A0I4.BbJ();
                                        } else {
                                            throw C25930wq.A0X("Required value was null.");
                                        }
                                    } else {
                                        throw C25930wq.A0X("Required value was null.");
                                    }
                                }
                            }
                            str3 = BDC.A35();
                            str4 = C19763AmC.A0C(BDC, c19317Ael.A04);
                            CheckoutLaunchParams A00212 = C19439Agq.A00(product, A0y3, str68, moduleName2, str69, str70, str2, str3, str4, null, c19317Ael.A0A, "drops", null, null, interfaceC21950Bo9.BDr().A0D.keySet(), true, false);
                            FragmentActivity fragmentActivity2 = c19317Ael.A02;
                            C0OR.A0A(fragmentActivity2);
                            UserSession userSession62 = c19317Ael.A04;
                            C0OR.A0B(fragmentActivity2, 0);
                            C0OR.A0B(userSession62, 1);
                            C7G0 A0V2 = C25940wr.A0V(fragmentActivity2);
                            A02 = product.A02();
                            if (A02 == null) {
                            }
                        }
                    } else {
                        C19317Ael.A00(product, c19317Ael);
                    }
                }
                C21950pH.A0A(1701223935, A0337);
                C21950pH.A0A(-1576201921, A0336);
                return;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                A033 = C21950pH.A03(781431411);
                C5u4 c5u4 = (C5u4) obj;
                int A0022 = C25920wp.A00(-1301508115, c5u4);
                TreeJNI treeJNI = (TreeJNI) c5u4.A01;
                if (treeJNI != null) {
                    bool = C25990ww.A0X(treeJNI, "checkout_pdp_prefetch(data:{\"payment_type\":\"IG_NMOR_SHOPPING\",\"product_ids\":$product_ids})");
                } else {
                    bool = null;
                }
                C18561AGu c18561AGu = (C18561AGu) this.A00;
                if (bool != null) {
                    z2 = true;
                    break;
                }
                z2 = false;
                C19318Aem c19318Aem = c18561AGu.A02;
                c19318Aem.A00 = Boolean.valueOf(z2);
                if (z2) {
                    C19318Aem.A00(c18561AGu.A00, c18561AGu.A01, c19318Aem);
                }
                C21950pH.A0A(-358933170, A0022);
                i3 = -837931904;
                C21950pH.A0A(i3, A033);
                return;
            case 43:
                A032 = C21950pH.A03(1817063789);
                AnonymousClass994 anonymousClass994 = (AnonymousClass994) obj;
                int A0023 = C25920wp.A00(1946391890, anonymousClass994);
                super.onSuccess(anonymousClass994);
                C20803BKn c20803BKn = (C20803BKn) this.A00;
                c20803BKn.A00 = AnonymousClass006.A0C;
                c20803BKn.A02 = anonymousClass994.A02;
                c20803BKn.A01 = anonymousClass994.A00;
                C9AR c9ar = c20803BKn.A04.A00;
                C9AR.A00(c9ar, C150628fA.A0o(anonymousClass994.A01));
                ArrayList A0w17 = C25920wp.A0w();
                Iterator A0q3 = C150638fB.A0q(anonymousClass994.A01);
                while (A0q3.hasNext()) {
                    A0w17.add(((AJK) A0q3.next()).A02);
                }
                C19712AlL c19712AlL = c9ar.A03;
                if (c19712AlL != null) {
                    c19712AlL.A0B(C9AR.A0D, A0w17, C150688fG.A02(anonymousClass994.A01), anonymousClass994.A02);
                    C21950pH.A0A(1914482678, A0023);
                    i2 = 2058315774;
                    C21950pH.A0A(i2, A032);
                    return;
                }
                str = "logger";
                C0OR.A0E(str);
                throw null;
            case 44:
                A032 = C21950pH.A03(1457492343);
                C1608797g c1608797g = (C1608797g) obj;
                int A0338 = C21950pH.A03(647439347);
                C0OR.A0B(c1608797g, 0);
                super.onSuccess(c1608797g);
                ARF arf = (ARF) this.A00;
                arf.A00 = AnonymousClass006.A0C;
                C161799Bg c161799Bg = arf.A02.A00;
                C161799Bg.A01(c161799Bg, EnumC29706FdL.GONE);
                C162339Dy c162339Dy = c161799Bg.A02;
                str = "adapter";
                if (c162339Dy != null) {
                    c162339Dy.A02 = c1608797g.A01;
                    C162339Dy.A00(c162339Dy);
                    ArrayList A0w18 = C25920wp.A0w();
                    boolean z10 = false;
                    for (B63 b63 : c1608797g.A01) {
                        if (b63.A05) {
                            z10 = true;
                        }
                        Iterator A0q4 = C150638fB.A0q(b63.A04);
                        while (A0q4.hasNext()) {
                            A0w18.add(((AH7) A0q4.next()).A01);
                        }
                    }
                    C19712AlL c19712AlL2 = c161799Bg.A03;
                    if (c19712AlL2 != null) {
                        c19712AlL2.A0B(C161799Bg.A0N, A0w18, A0w18.size(), z10);
                        if (!c161799Bg.A0A || C7GJ.A03(C25920wp.A0Y(c161799Bg.A0K)) == EnumC1030967q.CATALOG) {
                            String str71 = c1608797g.A00;
                            c161799Bg.A08 = str71;
                            C162339Dy c162339Dy2 = c161799Bg.A02;
                            if (c162339Dy2 != null) {
                                c162339Dy2.A03.A01 = str71;
                                C162339Dy.A00(c162339Dy2);
                            }
                        }
                        if (c161799Bg.A0B) {
                            IgdsBottomButtonLayout igdsBottomButtonLayout = c161799Bg.A01;
                            if (igdsBottomButtonLayout != null) {
                                igdsBottomButtonLayout.setPrimaryButtonEnabled(true);
                            }
                            RefreshableListView refreshableListView = c161799Bg.A06;
                            if (refreshableListView != null) {
                                refreshableListView.setIsLoading(false);
                            }
                        }
                        C21950pH.A0A(2078639182, A0338);
                        i2 = -960771148;
                        C21950pH.A0A(i2, A032);
                        return;
                    }
                    str = "logger";
                }
                C0OR.A0E(str);
                throw null;
            case 45:
                A032 = C21950pH.A03(2119630585);
                ProductFeedResponse productFeedResponse2 = (ProductFeedResponse) obj;
                int A0024 = C25920wp.A00(-367173917, productFeedResponse2);
                C18382A9w c18382A9w = (C18382A9w) this.A00;
                Iterator it11 = C150628fA.A0o(productFeedResponse2.A03).iterator();
                while (it11.hasNext()) {
                    ProductFeedItem A0J = C150698fH.A0J(it11);
                    WishListFeedFragment wishListFeedFragment = c18382A9w.A00;
                    ProductTile productTile = A0J.A05;
                    if (productTile != null) {
                        z = true;
                        if (productTile.A04(wishListFeedFragment.A00)) {
                            WishListFeedFragment.A00(A0J, wishListFeedFragment, z);
                        }
                    }
                    z = false;
                    WishListFeedFragment.A00(A0J, wishListFeedFragment, z);
                }
                C21950pH.A0A(210931806, A0024);
                i2 = 985828975;
                C21950pH.A0A(i2, A032);
                return;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                A03 = C21950pH.A03(2118114263);
                int A0025 = C25920wp.A00(1038295689, obj);
                ALU alu = (ALU) this.A00;
                alu.A00 = AnonymousClass006.A0C;
                C18485ADv c18485ADv = alu.A05;
                ProductDetailsPageFragment productDetailsPageFragment = c18485ADv.A01.A00;
                C19713AlM c19713AlM2 = productDetailsPageFragment.A0A;
                Product product2 = c18485ADv.A00;
                c19713AlM2.A0C(product2, null, true);
                C6N7.A00(productDetailsPageFragment.A07).CXK(new C20277AyM(productDetailsPageFragment.A04, product2));
                productDetailsPageFragment.A04 = product2;
                productDetailsPageFragment.A0x = product2.A00.A0j;
                productDetailsPageFragment.Cga(true);
                C21950pH.A0A(679846367, A0025);
                i = 855449250;
                C21950pH.A0A(i, A03);
                return;
            case 47:
                A03 = C21950pH.A03(-2102350983);
                int A0339 = C21950pH.A03(-1668490459);
                A13.A00((UserSession) this.A00).A00(ImmutableSet.A01(((C1610798c) obj).A00));
                C21950pH.A0A(295539993, A0339);
                i = -937319684;
                C21950pH.A0A(i, A03);
                return;
            case 48:
                A03 = C21950pH.A03(-447067079);
                int A0340 = C21950pH.A03(-1962657937);
                B7P A0N6 = C150638fB.A0N(((F7U) obj).A04, 0);
                C18873ATk c18873ATk = (C18873ATk) this.A00;
                c18873ATk.A07.Cqa(A0N6);
                C19713AlM c19713AlM3 = c18873ATk.A04;
                C0OR.A0B(A0N6, 0);
                c19713AlM3.A00 = A0N6;
                c19713AlM3.A01 = C19749Aly.A08(A0N6, null, c19713AlM3.A0M);
                c18873ATk.A05.A00 = A0N6;
                C21950pH.A0A(-7871376, A0340);
                i = -1771843962;
                C21950pH.A0A(i, A03);
                return;
            case 49:
                A03 = C21950pH.A03(176799323);
                F7U f7u3 = (F7U) obj;
                int A0341 = C21950pH.A03(254791791);
                List list38 = f7u3.A04;
                if (list38 != null && !list38.isEmpty()) {
                    ((ProductCollectionFragment) this.A00).A0C.A00 = (B7P) C25990ww.A0d(f7u3.A04);
                }
                C21950pH.A0A(982637491, A0341);
                i = 677872189;
                C21950pH.A0A(i, A03);
                return;
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                A03 = C21950pH.A03(490679243);
                F7U f7u4 = (F7U) obj;
                int A0026 = C25920wp.A00(69760541, f7u4);
                C9AS c9as = (C9AS) this.A00;
                List list39 = f7u4.A04;
                C0OR.A06(list39);
                Object A0C3 = C00I.A0C(list39);
                C0OR.A0A(A0C3);
                c9as.A02 = (B7P) A0C3;
                if (c9as.isVisible()) {
                    C9AS.A02(c9as);
                }
                C21950pH.A0A(881013362, A0026);
                i = -151316794;
                C21950pH.A0A(i, A03);
                return;
            case 51:
                A03 = C21950pH.A03(818234748);
                int A0027 = C25920wp.A00(-1313610498, obj);
                super.onSuccess(obj);
                BGL bgl2 = ((A8U) this.A00).A00.A06;
                InterfaceC22079BqE interfaceC22079BqE2 = ((ReelViewerFragment) bgl2.A00).mViewPager;
                if (interfaceC22079BqE2 != null) {
                    interfaceC22079BqE2.Cfy(new KtLambdaShape161S0100000_I2_16(bgl2, 37));
                }
                C21950pH.A0A(84019756, A0027);
                i = 1883936152;
                C21950pH.A0A(i, A03);
                return;
            case 52:
                A03 = C21950pH.A03(1997718393);
                ALY aly = (ALY) this.A00;
                InterfaceC21633Bit interfaceC21633Bit = aly.A04;
                if (interfaceC21633Bit != null) {
                    interfaceC21633Bit.CFy(aly.A05);
                }
                i = 1584391596;
                C21950pH.A0A(i, A03);
                return;
            case 53:
                A03 = C21950pH.A03(-1467780643);
                int A0342 = C21950pH.A03(1226622228);
                ((C161809Bi) this.A00).A01.A0A();
                C21950pH.A0A(1272151704, A0342);
                i = 853806457;
                C21950pH.A0A(i, A03);
                return;
            case 55:
                A032 = C21950pH.A03(1881835349);
                C4K1 c4k1 = (C4K1) obj;
                int A0028 = C25920wp.A00(-628069010, c4k1);
                ArrayList<String> A0w19 = C25920wp.A0w();
                Iterator it12 = c4k1.getItems().iterator();
                while (it12.hasNext()) {
                    C25940wr.A1T(A0w19, it12);
                }
                C28959FAe c28959FAe = (C28959FAe) this.A00;
                c28959FAe.requireArguments().putStringArrayList(C25910wo.A00(36), A0w19);
                c28959FAe.A0Y();
                C21950pH.A0A(537464781, A0028);
                i2 = 778359958;
                C21950pH.A0A(i2, A032);
                return;
            case 56:
                A032 = C21950pH.A03(-1831075434);
                int A0343 = C21950pH.A03(-999476194);
                AGA aga = (AGA) this.A00;
                C20658BDl c20658BDl = aga.A02;
                DialogC26080xC dialogC26080xC = c20658BDl.A03;
                if (dialogC26080xC != null) {
                    dialogC26080xC.dismiss();
                    dialogC26080xC.A04("");
                }
                Fragment A072 = C150648fC.A07(c20658BDl.A05);
                if (A072 != null && A072.getContext() != null) {
                    C98y c98y = aga.A01;
                    Context context3 = aga.A00;
                    UserSession userSession7 = c20658BDl.A02;
                    if (userSession7 == null) {
                        str = "userSession";
                        C0OR.A0E(str);
                        throw null;
                    }
                    Reel A0J2 = ReelStore.A02(userSession7).A0J(c98y.A0Q);
                    if (A0J2 != null) {
                        c20658BDl.A04.B6p().A02(A0J2);
                    }
                    C70743jA.A03(context3, null, 2131829717, 0);
                    c20658BDl.A04.BhA();
                }
                C21950pH.A0A(797311374, A0343);
                i2 = 1443585304;
                C21950pH.A0A(i2, A032);
                return;
            case 57:
                A03 = C21950pH.A03(-867965335);
                C30141Wx c30141Wx = (C30141Wx) obj;
                int A0344 = C21950pH.A03(-1486931502);
                C0OR.A0B(c30141Wx, 0);
                super.onSuccess(c30141Wx);
                HO2 ho22 = ((C29560Fan) this.A00).A04;
                if (ho22 != null) {
                    AnonymousClass285 anonymousClass285 = c30141Wx.A00;
                    C0OR.A0B(anonymousClass285, 0);
                    ho22.A02 = anonymousClass285;
                    HO2.A02(ho22);
                }
                C21950pH.A0A(-1255151674, A0344);
                i = 34242221;
                C21950pH.A0A(i, A03);
                return;
            case 58:
                A032 = C21950pH.A03(-789003591);
                C4K1 c4k12 = (C4K1) obj;
                int A0345 = C21950pH.A03(-1287598490);
                C0OR.A0B(c4k12, 0);
                super.onSuccess(c4k12);
                C20024Atx D7t = c4k12.D7t();
                C29560Fan c29560Fan = (C29560Fan) this.A00;
                HO2 ho23 = c29560Fan.A04;
                if (ho23 != null) {
                    List items = c4k12.getItems();
                    int A052 = C25970wu.A05(D7t.A05);
                    C0OR.A0B(items, 0);
                    ho23.A03 = items;
                    ho23.A00 = A052;
                    HO2.A02(ho23);
                }
                C157778w7 c157778w7 = D7t.A01;
                if (c157778w7 != null && (ho2 = c29560Fan.A04) != null) {
                    User A015 = C14270aP.A01.A01(C25920wp.A0Y(c29560Fan.A0C));
                    String str72 = c157778w7.A00;
                    String str73 = c157778w7.A02;
                    String str74 = c157778w7.A03;
                    if (str74 != null) {
                        num = C8QB.A0g(str74);
                    } else {
                        num = null;
                    }
                    ho2.A01 = new KtCSuperShape0S3210000_I2(A015, num, str72, str73, c157778w7.A01, c157778w7.A04);
                    HO2.A02(ho2);
                }
                C21950pH.A0A(922414310, A0345);
                i2 = 1529515955;
                C21950pH.A0A(i2, A032);
                return;
            case 59:
                A03 = C21950pH.A03(1072414052);
                int A0346 = C21950pH.A03(-1017526097);
                List list40 = ((F7U) obj).A04;
                if (list40 != null) {
                    LimitedCommentsFragment limitedCommentsFragment = (LimitedCommentsFragment) this.A00;
                    InterfaceC22114Bqt interfaceC22114Bqt = (InterfaceC22114Bqt) C25990ww.A0d(list40);
                    if (interfaceC22114Bqt != null) {
                        limitedCommentsFragment.A01 = interfaceC22114Bqt.Au7();
                    }
                    B7P b7p15 = limitedCommentsFragment.A01;
                    if (b7p15 != null) {
                        limitedCommentsFragment.A03.A01(b7p15);
                        C19179AcS c19179AcS = limitedCommentsFragment.A04;
                        B7P b7p16 = limitedCommentsFragment.A01;
                        c19179AcS.A00 = b7p16;
                        limitedCommentsFragment.A06.A04 = b7p16;
                    }
                }
                C21950pH.A0A(352201860, A0346);
                i = -1483164374;
                C21950pH.A0A(i, A03);
                return;
        }
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccessInBackground(Object obj) {
        int A03;
        int i;
        switch (this.A01) {
            case 7:
                A03 = C21950pH.A03(2014504873);
                C96M c96m = (C96M) obj;
                int A00 = C25920wp.A00(1252170208, c96m);
                C18415ABd c18415ABd = c96m.A00;
                if (c18415ABd == null) {
                    C25990ww.A0u();
                    throw null;
                }
                List list = c18415ABd.A00;
                if (list != null) {
                    C25039DBb c25039DBb = (C25039DBb) this.A00;
                    boolean z = c18415ABd.A01;
                    Integer valueOf = Integer.valueOf(c96m.mStatusCode);
                    B7P b7p = c25039DBb.A01;
                    B7I b7i = b7p.A0f;
                    List list2 = b7i.A6N;
                    if (list2 != null) {
                        list2.addAll(list);
                    }
                    b7i.A2r = Boolean.valueOf(z);
                    C19618Ajo.A02(b7p, c25039DBb.A03);
                    C19217Ad5.A00(EnumC23816CkD.SUCCESS, c25039DBb.A00, valueOf, null);
                    C7GK.A04(new HVX(b7p, c25039DBb.A02));
                }
                C21950pH.A0A(-1965630258, A00);
                i = -697035545;
                break;
            case 54:
                A03 = C21950pH.A03(-721831821);
                F7U f7u = (F7U) obj;
                int A032 = C21950pH.A03(-1935258216);
                ArrayList A0w = C25920wp.A0w();
                Iterator it = f7u.A04.iterator();
                while (it.hasNext()) {
                    B7P A0G = C150628fA.A0G(it);
                    if (!A0G.A0f.A4Y.equals(((C161839Bl) this.A00).A03)) {
                        A0w.add(A0G);
                    }
                }
                ((C161839Bl) this.A00).A05 = f7u.A02;
                C7GK.A05(new RunnableC33716HWg(this, f7u));
                C21950pH.A0A(-1229458865, A032);
                i = -198024398;
                break;
            default:
                super.onSuccessInBackground(obj);
                return;
        }
        C21950pH.A0A(i, A03);
    }
}
