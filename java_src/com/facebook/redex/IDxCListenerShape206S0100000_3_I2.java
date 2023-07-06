package com.facebook.redex;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.os.Bundle;
import androidx.core.app.ComponentActivity;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3200000_I2;
import com.facebook.react.modules.intent.IntentModule;
import com.instagram.api.schemas.MediaPromptPrefType;
import com.instagram.api.schemas.ProductReviewStatus;
import com.instagram.common.api.base.IDxACallbackShape0S0700000_3_I2;
import com.instagram.common.api.base.IDxACallbackShape107S0100000_3_I2;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.model.reels.Reel;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.ProductTag;
import com.instagram.model.shopping.ProductTagDict;
import com.instagram.model.shopping.clips.ClipsShoppingInfo;
import com.instagram.model.shopping.incentives.igfunded.IgFundedIncentive;
import com.instagram.model.shopping.incentives.igfunded.IgFundedIncentiveDetail;
import com.instagram.model.shopping.productcollection.ProductCollection;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.reels.fragment.ReelViewerFragment;
import com.instagram.reels.prompt.model.PromptStickerModel;
import com.instagram.request.IDxDCallbackShape163S0100000_3_I2;
import com.instagram.service.session.UserSession;
import com.instagram.tagging.model.Tag;
import com.instagram.tagging.model.TagSerializer;
import com.instagram.user.model.User;
import java.io.IOException;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONObject;
import p000X.A8U;
import p000X.AIQ;
import p000X.AJA;
import p000X.ALY;
import p000X.ANU;
import p000X.ARJ;
import p000X.ARQ;
import p000X.ATT;
import p000X.ATo;
import p000X.AX1;
import p000X.AbstractC18040iR;
import p000X.AbstractC18180if;
import p000X.AbstractC19674Akj;
import p000X.AbstractC44012Tt;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass006;
import p000X.AnonymousClass069;
import p000X.B7B;
import p000X.B7I;
import p000X.B7P;
import p000X.BAZ;
import p000X.C0OM;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C0ZV;
import p000X.C0jI;
import p000X.C128227Fr;
import p000X.C150628fA;
import p000X.C150638fB;
import p000X.C150648fC;
import p000X.C150658fD;
import p000X.C150678fF;
import p000X.C150688fG;
import p000X.C150698fH;
import p000X.C157898wJ;
import p000X.C1610097t;
import p000X.C161849Bo;
import p000X.C167249Yl;
import p000X.C179179wU;
import p000X.C18340A8g;
import p000X.C18350ix;
import p000X.C18665AKu;
import p000X.C18698AMb;
import p000X.C18785APt;
import p000X.C18797AQf;
import p000X.C18914AVe;
import p000X.C18990AYd;
import p000X.C19107AbI;
import p000X.C19231AdJ;
import p000X.C19387Ag0;
import p000X.C19401AgE;
import p000X.C19537AiU;
import p000X.C19622Ajt;
import p000X.C19661AkW;
import p000X.C19673Aki;
import p000X.C19701AlA;
import p000X.C19746Alv;
import p000X.C1XS;
import p000X.C22184Bs2;
import p000X.C23320rx;
import p000X.C25224DIw;
import p000X.C25231DJf;
import p000X.C25597DaK;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C26010wy;
import p000X.C31335GBt;
import p000X.C31878GcM;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C4u2;
import p000X.C67263Qj;
import p000X.C70133cw;
import p000X.C73823yq;
import p000X.C8h2;
import p000X.C9AY;
import p000X.C9BK;
import p000X.C9GH;
import p000X.C9NC;
import p000X.C9ND;
import p000X.C9VD;
import p000X.EnumC171099gG;
import p000X.InterfaceC21603BiP;
import p000X.InterfaceC21948Bo7;
import p000X.InterfaceC22138BrI;
import p000X.InterfaceC27962EgL;
import p000X.KJQ;
import p000X.View$OnClickListenerC19823Apx;
import p097go.Seq;
/* loaded from: classes4.dex */
public class IDxCListenerShape206S0100000_3_I2 implements DialogInterface.OnClickListener {
    public Object A00;
    public final int A01;

    public IDxCListenerShape206S0100000_3_I2(DialogInterface.OnDismissListener onDismissListener, int i) {
        this.A01 = i;
        switch (i) {
            case 4:
            case 5:
            case 6:
            case 8:
                this.A00 = onDismissListener;
                return;
            case 7:
            default:
                this.A00 = onDismissListener;
                return;
        }
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        InterfaceC22138BrI interfaceC22138BrI;
        C0ZU c0zu;
        ProductReviewStatus productReviewStatus;
        C9GH c9gh;
        String str;
        String str2;
        String str3;
        C32422GpQ A0N;
        String str4;
        String str5;
        List list;
        String str6;
        DialogInterface.OnDismissListener onDismissListener;
        switch (this.A01) {
            case 0:
                C25597DaK c25597DaK = (C25597DaK) this.A00;
                C25597DaK.A02(C25597DaK.A00(c25597DaK, null, null, AnonymousClass006.A00, AnonymousClass006.A15, null, null, null, null, 252), c25597DaK);
                return;
            case 1:
                ((DialogInterface.OnClickListener) this.A00).onClick(dialogInterface, i);
                return;
            case 2:
                C9NC c9nc = (C9NC) this.A00;
                C19673Aki c19673Aki = c9nc.A08;
                UserSession userSession = ((ATo) c9nc).A04;
                C18797AQf c18797AQf = ((ATo) c9nc).A03;
                C19622Ajt c19622Ajt = c18797AQf.A00;
                if (c19622Ajt != null) {
                    c19673Aki.A06(AX1.A00(c19622Ajt, userSession, C25950ws.A0w(c18797AQf.A04), true, false), new IDxCallbackShape226S0200000_3_I2(c9nc));
                    return;
                }
                throw C25920wp.A0c();
            case 3:
                IDxCListenerShape3S1500000_3_I2 iDxCListenerShape3S1500000_3_I2 = (IDxCListenerShape3S1500000_3_I2) this.A00;
                AbstractC44012Tt.A00((Context) iDxCListenerShape3S1500000_3_I2.A00, (AnonymousClass069) iDxCListenerShape3S1500000_3_I2.A02, (B7P) iDxCListenerShape3S1500000_3_I2.A03, (C9ND) iDxCListenerShape3S1500000_3_I2.A01, (UserSession) iDxCListenerShape3S1500000_3_I2.A04, iDxCListenerShape3S1500000_3_I2.A05);
                return;
            case 4:
            case 5:
            case 8:
                C0OR.A0B(dialogInterface, 0);
                onDismissListener = (DialogInterface.OnDismissListener) this.A00;
                onDismissListener.onDismiss(dialogInterface);
                return;
            case 6:
                onDismissListener = (DialogInterface.OnDismissListener) this.A00;
                onDismissListener.onDismiss(dialogInterface);
                return;
            case 7:
            case 11:
                return;
            case 9:
                ARQ arq = ((ATT) ((IDxCListenerShape42S0300000_3_I2) this.A00).A00).A00;
                if (arq == null) {
                    return;
                }
                interfaceC22138BrI = arq.A05;
                C150628fA.A1Y(interfaceC22138BrI);
                return;
            case 10:
                IDxCListenerShape42S0300000_3_I2 iDxCListenerShape42S0300000_3_I2 = (IDxCListenerShape42S0300000_3_I2) this.A00;
                ComponentActivity componentActivity = (ComponentActivity) iDxCListenerShape42S0300000_3_I2.A01;
                C9VD c9vd = (C9VD) iDxCListenerShape42S0300000_3_I2.A00;
                UserSession userSession2 = c9vd.A01;
                IDxACallbackShape107S0100000_3_I2 iDxACallbackShape107S0100000_3_I2 = new IDxACallbackShape107S0100000_3_I2(this, 19);
                C32422GpQ c32422GpQ = new C32422GpQ(userSession2);
                C150698fH.A1P(c32422GpQ, C25930wq.A0g("commerce/story/%s/remove_multi_product_sticker/", new Object[]{((B7P) iDxCListenerShape42S0300000_3_I2.A02).A35()}));
                C32944GzF A0T = C25920wp.A0T(c32422GpQ, C1XS.class, C67263Qj.class);
                A0T.A00 = iDxACallbackShape107S0100000_3_I2;
                C128227Fr.A01(componentActivity, AnonymousClass069.A00(componentActivity), A0T);
                ARQ arq2 = ((ATT) c9vd).A00;
                if (arq2 == null) {
                    return;
                }
                ReelViewerFragment.A0G((ReelViewerFragment) arq2.A05, false);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C25224DIw c25224DIw = (C25224DIw) this.A00;
                B7P A01 = B7B.A01(c25224DIw.A0B);
                UserSession userSession3 = c25224DIw.A0D;
                C70133cw.A02(c25224DIw.A07, A01, userSession3, C25920wp.A0Z(userSession3), C25224DIw.class, c25224DIw.A09.getModuleName());
                return;
            case 13:
                onDismissListener = (DialogInterface.OnDismissListener) this.A00;
                if (onDismissListener == null) {
                    return;
                }
                onDismissListener.onDismiss(dialogInterface);
                return;
            case 14:
            case 15:
                interfaceC22138BrI = ((C18340A8g) this.A00).A00.A0x;
                C150628fA.A1Y(interfaceC22138BrI);
                return;
            case 16:
                C31335GBt c31335GBt = (C31335GBt) this.A00;
                Reel reel = c31335GBt.A05;
                Context context = c31335GBt.A00;
                UserSession userSession4 = c31335GBt.A07;
                AbstractC18040iR parentFragmentManager = c31335GBt.A01.getParentFragmentManager();
                List<B7B> A0P = reel.A0P(userSession4);
                if (A0P.isEmpty()) {
                    return;
                }
                C25231DJf c25231DJf = new C25231DJf(null, parentFragmentManager, AnonymousClass006.A00);
                c25231DJf.A01();
                AtomicInteger atomicInteger = new AtomicInteger(A0P.size());
                AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                ArrayList A0w = C25920wp.A0w();
                ArrayList A0w2 = C25920wp.A0w();
                for (B7B b7b : A0P) {
                    B7P b7p = b7b.A0M;
                    if (b7p != null) {
                        C32422GpQ A0N2 = C25920wp.A0N(userSession4);
                        B7I b7i = b7p.A0f;
                        A0N2.A0P(C150688fG.A0Z(C25910wo.A00(171), new Object[]{b7i.A4Y, b7p.Av2()}));
                        C26010wy.A0T(A0N2, b7i.A4Y);
                        A0N2.A0H(C1610097t.class, C18990AYd.class);
                        A0N2.A0C();
                        IDxACallbackShape0S0700000_3_I2 iDxACallbackShape0S0700000_3_I2 = new IDxACallbackShape0S0700000_3_I2(A0w, context, atomicInteger, c25231DJf, userSession4, b7p, atomicBoolean, 0);
                        C32944GzF A08 = A0N2.A08();
                        A08.A00 = iDxACallbackShape0S0700000_3_I2;
                        A0w2.add(A08);
                        C128227Fr.A03(A08);
                    }
                }
                return;
            case LangUtils.HASH_SEED /* 17 */:
            case 27:
            case 28:
            default:
                dialogInterface.dismiss();
                return;
            case 18:
                dialogInterface.dismiss();
                AIQ aiq = (AIQ) this.A00;
                aiq.A02.A01(C25920wp.A0Z(aiq.A03), "reel_viewer_see_highlights_button");
                return;
            case 19:
                ((C0OM) this.A00).A00 = true;
                return;
            case 20:
                C9BK c9bk = (C9BK) this.A00;
                AbstractC18180if A0V = C25920wp.A0V(c9bk.A0G);
                PromptStickerModel promptStickerModel = (PromptStickerModel) c9bk.A0C.getValue();
                C18698AMb c18698AMb = c9bk.A02;
                AbstractC18040iR abstractC18040iR = null;
                if (c18698AMb == null) {
                    C25990ww.A0u();
                    throw null;
                }
                MediaPromptPrefType mediaPromptPrefType = c18698AMb.A04;
                C25920wp.A1Q(A0V, promptStickerModel);
                C32422GpQ A0O = C25920wp.A0O(A0V);
                A0O.A0P("stories/prompt_stickers/update_notification_settings/");
                C26010wy.A0T(A0O, promptStickerModel.A05);
                if (mediaPromptPrefType == MediaPromptPrefType.ON) {
                    str2 = "off";
                } else {
                    str2 = "on";
                }
                C32944GzF A0U = C25920wp.A0U(A0O, IntentModule.EXTRA_MAP_KEY_FOR_VALUE, str2);
                if (c9bk.getActivity() != null && c9bk.isAdded()) {
                    abstractC18040iR = c9bk.getParentFragmentManager();
                }
                A0U.A00 = new IDxDCallbackShape163S0100000_3_I2(abstractC18040iR, c9bk, 2);
                c9bk.schedule(A0U);
                return;
            case 21:
                C9BK c9bk2 = (C9BK) this.A00;
                AbstractC18180if A0V2 = C25920wp.A0V(c9bk2.A0G);
                PromptStickerModel promptStickerModel2 = (PromptStickerModel) c9bk2.A0C.getValue();
                C18698AMb c18698AMb2 = c9bk2.A02;
                AbstractC18040iR abstractC18040iR2 = null;
                if (c18698AMb2 == null) {
                    C25990ww.A0u();
                    throw null;
                }
                MediaPromptPrefType mediaPromptPrefType2 = c18698AMb2.A03;
                boolean A1Z = C25920wp.A1Z(A0V2, promptStickerModel2);
                C32422GpQ A0O2 = C25920wp.A0O(A0V2);
                A0O2.A0P("stories/prompt_stickers/update_author_attribution/");
                A0O2.A0U("prompt_sticker_id", promptStickerModel2.A04);
                if (mediaPromptPrefType2 == MediaPromptPrefType.ON) {
                    str = "off";
                } else {
                    str = "on";
                }
                C32944GzF A0U2 = C25920wp.A0U(A0O2, IntentModule.EXTRA_MAP_KEY_FOR_VALUE, str);
                if (c9bk2.getActivity() != null && c9bk2.isAdded()) {
                    abstractC18040iR2 = c9bk2.getParentFragmentManager();
                }
                A0U2.A00 = new IDxDCallbackShape163S0100000_3_I2(abstractC18040iR2, c9bk2, A1Z ? 1 : 0);
                c9bk2.schedule(A0U2);
                return;
            case 22:
            case 23:
                ((InterfaceC27962EgL) this.A00).CKS(false);
                return;
            case 24:
                c9gh = (C9GH) this.A00;
                C19701AlA.A06(c9gh.A03.requireContext(), c9gh.A04, c9gh.A0F, null, c9gh.A05.A03());
                c9gh.A02();
                return;
            case 25:
                c9gh = (C9GH) this.A00;
                C19701AlA.A03(c9gh.A03.requireContext(), c9gh.A04, c9gh.A0D, c9gh.A0F, null, c9gh.A05.A03());
                c9gh.A02();
                return;
            case Rfc3492Idn.tmax /* 26 */:
                C8h2 c8h2 = (C8h2) ((C161849Bo) this.A00).A05.getValue();
                c8h2.A0C.Cro(c8h2.A01);
                c8h2.A0A.Cro(C25930wq.A0U());
                return;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
            case 30:
                ((InterfaceC21603BiP) this.A00).CRn();
                return;
            case 31:
                HashMap A0z = C25920wp.A0z();
                AJA aja = (AJA) this.A00;
                IgFundedIncentive igFundedIncentive = aja.A02;
                A0z.put("offer_titles", igFundedIncentive.A06);
                List list2 = igFundedIncentive.A0B;
                C0OR.A0A(list2);
                A0z.put("offer_terms", ((IgFundedIncentiveDetail) C25990ww.A0d(list2)).A00);
                new C18785APt(aja.A01, aja.A03, A0z).A00();
                return;
            case 32:
                c0zu = (C0ZU) this.A00;
                c0zu.invoke();
                return;
            case 33:
                ((ARJ) this.A00).A00.onBackPressed();
                return;
            case 34:
                ARJ arj = (ARJ) this.A00;
                Product product = arj.A02;
                product.getClass();
                Merchant merchant = product.A00.A0C;
                FragmentActivity fragmentActivity = arj.A00;
                fragmentActivity.onBackPressed();
                C19537AiU A0K = AbstractC19674Akj.A00.A0K(fragmentActivity, merchant.A01, arj.A01, arj.A03, arj.A05, arj.A04, "unavailable_product_dialog_shop_button", C150678fF.A0b(merchant), merchant.A08);
                A0K.A0J = true;
                A0K.A03();
                return;
            case 35:
                interfaceC22138BrI = ((A8U) this.A00).A00.A07;
                C150628fA.A1Y(interfaceC22138BrI);
                return;
            case Rfc3492Idn.base /* 36 */:
                AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
                C19661AkW c19661AkW = (C19661AkW) this.A00;
                FragmentActivity requireActivity = c19661AkW.A00.requireActivity();
                UserSession userSession5 = c19661AkW.A03;
                String userId = userSession5.getUserId();
                String moduleName = c19661AkW.A02.getModuleName();
                C31878GcM A0O3 = C25930wq.A0O(requireActivity, userSession5);
                ((C167249Yl) abstractC19674Akj).A00.A0P();
                Bundle A0E = C25920wp.A0E(userSession5);
                C150658fD.A0s(A0E, "merchant_id", userId, moduleName);
                C25930wq.A0u(A0E, new C9AY(), A0O3);
                return;
            case LangUtils.HASH_OFFSET /* 37 */:
                AbstractC19674Akj abstractC19674Akj2 = AbstractC19674Akj.A00;
                C19661AkW c19661AkW2 = (C19661AkW) this.A00;
                FragmentActivity requireActivity2 = c19661AkW2.A00.requireActivity();
                UserSession userSession6 = c19661AkW2.A03;
                abstractC19674Akj2.A19(requireActivity2, userSession6, userSession6.getUserId(), c19661AkW2.A02.getModuleName());
                return;
            case Rfc3492Idn.skew /* 38 */:
                View$OnClickListenerC19823Apx view$OnClickListenerC19823Apx = (View$OnClickListenerC19823Apx) this.A00;
                C19231AdJ c19231AdJ = view$OnClickListenerC19823Apx.A05;
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c19231AdJ.A01, "instagram_shopping_merchant_product_tag_removed"), 2135);
                A0I.A0S("product_id", Long.valueOf(c19231AdJ.A00));
                C150678fF.A11(C73823yq.A01(c19231AdJ.A03), A0I, "merchant_id");
                C150648fC.A0x(A0I, c19231AdJ.A04);
                B7P b7p2 = c19231AdJ.A02;
                C150658fD.A17(A0I, B7P.A0M(A0I, b7p2, b7p2.A0f));
                A0I.BbJ();
                final String str7 = view$OnClickListenerC19823Apx.A08;
                String str8 = view$OnClickListenerC19823Apx.A07;
                final B7P b7p3 = view$OnClickListenerC19823Apx.A03;
                final UserSession userSession7 = view$OnClickListenerC19823Apx.A04;
                final Context context2 = view$OnClickListenerC19823Apx.A01;
                final AnonymousClass069 anonymousClass069 = view$OnClickListenerC19823Apx.A02;
                final InterfaceC21948Bo7 interfaceC21948Bo7 = view$OnClickListenerC19823Apx.A06;
                C32422GpQ c32422GpQ2 = new C32422GpQ(userSession7);
                C150698fH.A1P(c32422GpQ2, C25930wq.A0g("commerce/media/%s/remove_product_tag_from_influencer/", new Object[]{b7p3.A35()}));
                c32422GpQ2.A0H(C1XS.class, C67263Qj.class);
                c32422GpQ2.A0U("product_id", str7);
                C32944GzF A0O4 = C25940wr.A0O(c32422GpQ2, "merchant_id", str8);
                A0O4.A00 = new AbstractC70803jG() { // from class: X.9F8
                    @Override // p000X.AbstractC70803jG
                    public final void onFail(C68873Yp c68873Yp) {
                        int A03 = C21950pH.A03(-227386739);
                        InterfaceC21948Bo7 interfaceC21948Bo72 = interfaceC21948Bo7;
                        if (interfaceC21948Bo72 != null) {
                            interfaceC21948Bo72.CFz();
                        }
                        C21950pH.A0A(-1239763646, A03);
                    }

                    @Override // p000X.AbstractC70803jG
                    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                        C70643iu A012;
                        int A03 = C21950pH.A03(-84464636);
                        int A032 = C21950pH.A03(2053749174);
                        InterfaceC21948Bo7 interfaceC21948Bo72 = interfaceC21948Bo7;
                        if (interfaceC21948Bo72 != null) {
                            interfaceC21948Bo72.CG0(str7);
                        }
                        B7P b7p4 = b7p3;
                        String str9 = str7;
                        C158598xT c158598xT = b7p4.A0f.A1D;
                        if (c158598xT != null) {
                            Iterator it = c158598xT.A00.iterator();
                            while (it.hasNext()) {
                                ProductTagDict productTagDict = (ProductTagDict) it.next();
                                C0OR.A0B(productTagDict, 0);
                                ProductDetailsProductItemDict productDetailsProductItemDict = productTagDict.A00;
                                if (productDetailsProductItemDict != null && productDetailsProductItemDict.A0j.equals(str9)) {
                                    it.remove();
                                }
                            }
                        }
                        if (b7p4.A4P()) {
                            if (b7p4.A4T()) {
                                Context context3 = context2;
                                A012 = C70643iu.A01();
                                C70643iu.A06(context3, A012, 2131835836);
                                C70643iu.A09(A012);
                            }
                        } else {
                            UserSession userSession8 = userSession7;
                            if (b7p4.A2c(userSession8) != null) {
                                User A2c = b7p4.A2c(userSession8);
                                Context context4 = context2;
                                AnonymousClass069 anonymousClass0692 = anonymousClass069;
                                Resources resources = context4.getResources();
                                A012 = C70643iu.A01();
                                A012.A0A = C25940wr.A0d(resources, A2c.BKR(), 2131835832);
                                String string = resources.getString(2131835831);
                                C0OR.A0B(string, 0);
                                A012.A0D = string;
                                A012.A0B();
                                A012.A0I = true;
                                A012.A07 = new C137967rI(context4, anonymousClass0692, userSession8, A2c);
                                C70643iu.A09(A012);
                            }
                        }
                        C21950pH.A0A(-671763802, A032);
                        C21950pH.A0A(422357287, A03);
                    }
                };
                C128227Fr.A01(context2, anonymousClass069, A0O4);
                dialogInterface.dismiss();
                return;
            case 39:
                ANU anu = (ANU) this.A00;
                String str9 = anu.A0D;
                if (str9 != null && (productReviewStatus = anu.A07) != null && productReviewStatus == ProductReviewStatus.REJECTED) {
                    AbstractC19674Akj.A00.A1D(anu.A06, anu.A0A, str9, anu.A0E);
                    return;
                } else {
                    C0jI.A06(anu.A06, C23320rx.A01("https://www.facebook.com/business/help/1944109912526524"));
                    return;
                }
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                ALY aly = ((ANU) this.A00).A00;
                if (aly != null) {
                    B7P b7p4 = aly.A01;
                    if (b7p4.A4D()) {
                        B7I b7i2 = b7p4.A0f;
                        C157898wJ c157898wJ = b7i2.A0l;
                        c157898wJ.getClass();
                        ClipsShoppingInfo clipsShoppingInfo = c157898wJ.A0K;
                        clipsShoppingInfo.getClass();
                        List list3 = clipsShoppingInfo.A03;
                        if (list3 != null) {
                            C19387Ag0.A01(new IDxPredicateShape339S0100000_3_I2(aly, 8), list3.iterator());
                        }
                        ProductCollection productCollection = clipsShoppingInfo.A01;
                        if (productCollection == null) {
                            list = C179179wU.A00(clipsShoppingInfo);
                        } else {
                            list = C0ZV.A00;
                        }
                        if (productCollection != null) {
                            str6 = productCollection.A04;
                        } else {
                            str6 = null;
                        }
                        KtCSuperShape0S3200000_I2 A02 = C19401AgE.A02(str6, null, list, null);
                        A0N = C25920wp.A0N(aly.A03);
                        B7I.A07(A0N, b7i2, aly);
                        try {
                            String A00 = C22184Bs2.A00(132);
                            StringWriter A0W = C25990ww.A0W();
                            KJQ A002 = C19107AbI.A00(A0W);
                            C18914AVe.A00(A02, A002);
                            A0N.A0U(A00, C150628fA.A0e(A002, A0W));
                        } catch (IOException e) {
                            e = e;
                            str4 = "RejectedProductTagNetworkHelper";
                            str5 = "Unable to parse clips shopping metadata";
                            C18350ix.A06(str4, str5, e);
                            C32944GzF A082 = A0N.A08();
                            C150638fB.A1O(A082, aly, 52);
                            C128227Fr.A03(A082);
                            return;
                        }
                    } else if (b7p4.A4T()) {
                        List A3a = b7p4.A3a(EnumC171099gG.A0i);
                        A3a.getClass();
                        Product A09 = ((BAZ) C25990ww.A0d(A3a)).A09();
                        C4u2 c4u2 = aly.A02;
                        UserSession userSession8 = aly.A03;
                        C19746Alv.A02(b7p4, c4u2, A09, userSession8);
                        A0N = C25920wp.A0N(userSession8);
                        A0N.A0P(C25930wq.A0g("commerce/story/%s/remove_product_sticker/", new Object[]{b7p4.A35()}));
                        A0N.A0H(C1XS.class, C67263Qj.class);
                        A0N.A0C();
                        A0N.A0U("product_id", aly.A05);
                    } else {
                        if (b7p4.BSR()) {
                            Iterator A0p = C25960wt.A0p(b7p4.A3G());
                            while (A0p.hasNext()) {
                                Object value = C25940wr.A0q(A0p).getValue();
                                value.getClass();
                                for (ProductTag productTag : (List) value) {
                                    String id = productTag.getId();
                                    str3 = aly.A05;
                                    if (id.equals(str3)) {
                                    }
                                }
                            }
                            return;
                        }
                        ArrayList<ProductTag> A3C = b7p4.A3C();
                        A3C.getClass();
                        for (ProductTag productTag2 : A3C) {
                            String id2 = productTag2.getId();
                            str3 = aly.A05;
                            if (id2.equals(str3)) {
                            }
                        }
                        return;
                        ProductDetailsProductItemDict productDetailsProductItemDict = productTag2.A02;
                        C0OR.A0B(productDetailsProductItemDict, 0);
                        Product A0H = C150698fH.A0H(productDetailsProductItemDict, null);
                        C4u2 c4u22 = aly.A02;
                        UserSession userSession9 = aly.A03;
                        C19746Alv.A02(b7p4, c4u22, A0H, userSession9);
                        A0N = C25920wp.A0N(userSession9);
                        B7I.A07(A0N, b7p4.A0f, aly);
                        try {
                            if (b7p4.BSR()) {
                                String A003 = C22184Bs2.A00(661);
                                HashMap A0z2 = C25920wp.A0z();
                                Iterator A0p2 = C25960wt.A0p(b7p4.A3G());
                                while (A0p2.hasNext()) {
                                    Map.Entry A0q = C25940wr.A0q(A0p2);
                                    List list4 = (List) A0q.getValue();
                                    list4.getClass();
                                    ArrayList A0w3 = C25920wp.A0w();
                                    Iterator it = list4.iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                            Tag tag = (Tag) it.next();
                                            if (tag.getId().equals(str3)) {
                                                list4.remove(tag);
                                                A0w3.add(tag);
                                            }
                                        }
                                    }
                                    A0z2.put(A0q.getKey(), TagSerializer.A00(list4, A0w3));
                                }
                                A0N.A0W(A003, new JSONObject(A0z2).toString());
                            } else {
                                ArrayList A3C2 = b7p4.A3C();
                                A3C2.getClass();
                                ArrayList A0w4 = C25920wp.A0w();
                                A0w4.add(productTag2);
                                A3C2.remove(productTag2);
                                A0N.A0U("product_tags", TagSerializer.A00(A3C2, A0w4));
                            }
                        } catch (IOException e2) {
                            e = e2;
                            str4 = "RejectedProductTagNetworkHelper";
                            str5 = "Unable to parse product tag";
                            C18350ix.A06(str4, str5, e);
                            C32944GzF A0822 = A0N.A08();
                            C150638fB.A1O(A0822, aly, 52);
                            C128227Fr.A03(A0822);
                            return;
                        }
                    }
                    C32944GzF A08222 = A0N.A08();
                    C150638fB.A1O(A08222, aly, 52);
                    C128227Fr.A03(A08222);
                    return;
                }
                throw C25920wp.A0c();
            case Seq.NULL_REFNUM /* 41 */:
                c0zu = ((C18665AKu) this.A00).A02;
                c0zu.invoke();
                return;
        }
    }

    public IDxCListenerShape206S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }
}
