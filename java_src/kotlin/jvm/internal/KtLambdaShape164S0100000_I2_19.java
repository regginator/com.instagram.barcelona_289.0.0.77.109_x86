package kotlin.jvm.internal;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.view.View;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0002000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.facebook.react.modules.dialog.DialogModule;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.igds.components.search.InlineSearchBox;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductSource;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.fragment.destination.productcollection.ProductCollectionFragment;
import com.instagram.shopping.interactor.destination.home.state.ShoppingHomeState;
import com.instagram.shopping.model.destination.home.ShoppingHomeFeedEndpoint;
import com.instagram.shopping.model.recon.ShoppingReconFeedEndpoint;
import com.instagram.shopping.model.taggingfeed.ProductCollectionFeedTaggingMeta;
import com.instagram.shopping.model.taggingfeed.TaggingFeedMultiSelectState;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import p000X.A1S;
import p000X.AJI;
import p000X.ATY;
import p000X.AZV;
import p000X.AZZ;
import p000X.AbstractC09600Ac;
import p000X.AbstractC18180if;
import p000X.AbstractC20353Azs;
import p000X.AbstractC22203Bso;
import p000X.AnonymousClass006;
import p000X.AnonymousClass985;
import p000X.AnonymousClass986;
import p000X.AnonymousClass991;
import p000X.B67;
import p000X.B7P;
import p000X.C0OR;
import p000X.C14200aH;
import p000X.C150628fA;
import p000X.C150658fD;
import p000X.C150678fF;
import p000X.C150698fH;
import p000X.C151428gr;
import p000X.C151438gs;
import p000X.C155158oC;
import p000X.C155448og;
import p000X.C155928pc;
import p000X.C1610397w;
import p000X.C161579Aj;
import p000X.C164629Ny;
import p000X.C164639Nz;
import p000X.C167259Ym;
import p000X.C167269Yn;
import p000X.C167279Yo;
import p000X.C18476ADm;
import p000X.C18477ADn;
import p000X.C18612AIt;
import p000X.C18670jc;
import p000X.C18783APr;
import p000X.C19233AdL;
import p000X.C19248Ada;
import p000X.C19626Ajx;
import p000X.C19630Ak1;
import p000X.C19909Ars;
import p000X.C19921As5;
import p000X.C20308Ayw;
import p000X.C20403B1q;
import p000X.C20410B1x;
import p000X.C20493B5n;
import p000X.C20695BFg;
import p000X.C20696BFh;
import p000X.C20725BGr;
import p000X.C20726BGs;
import p000X.C20727BGt;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C29867FgN;
import p000X.C31980Gf3;
import p000X.C32422GpQ;
import p000X.C33427HJy;
import p000X.C3QO;
import p000X.C4UK;
import p000X.C4V4;
import p000X.C5Hl;
import p000X.C70743jA;
import p000X.C91534uT;
import p000X.C91564uW;
import p000X.C99O;
import p000X.C9A2;
import p000X.C9AY;
import p000X.C9AZ;
import p000X.C9BV;
import p000X.C9E4;
import p000X.C9EY;
import p000X.C9Fy;
import p000X.EnumC384425a;
import p000X.F7S;
import p000X.F7U;
import p000X.FJQ;
import p000X.HK4;
import p000X.HK8;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC21706Bk9;
import p000X.InterfaceC21858Bmf;
import p000X.InterfaceC21966BoP;
import p000X.InterfaceC34697Hrz;
import p000X.InterfaceC34731HsZ;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC91484uO;
import p097go.Seq;
/* loaded from: classes4.dex */
public class KtLambdaShape164S0100000_I2_19 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape164S0100000_I2_19(Object obj, int i) {
        super(1);
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C155928pc c155928pc;
        boolean z;
        Set A03;
        String str;
        int i;
        InterfaceC12130Pj interfaceC12130Pj;
        C9AZ c9az;
        InterfaceC91484uO interfaceC91484uO;
        ShoppingHomeState A0L;
        Set A02;
        View A0R;
        C9Fy c9Fy;
        Integer num;
        switch (this.A01) {
            case 0:
                Canvas canvas = (Canvas) obj;
                FJQ fjq = (FJQ) C150678fF.A0Y(canvas, this);
                Drawable drawable = fjq.A03;
                if (drawable != null) {
                    drawable.draw(canvas);
                }
                fjq.A0L.draw(canvas);
                Drawable drawable2 = fjq.A02;
                if (drawable2 != null) {
                    drawable2.draw(canvas);
                }
                return Unit.A00;
            case 1:
                InterfaceC21858Bmf interfaceC21858Bmf = (InterfaceC21858Bmf) obj;
                ((C29867FgN) C150678fF.A0Y(interfaceC21858Bmf, this)).A03.A01(new C33427HJy(interfaceC21858Bmf.AX8(), interfaceC21858Bmf.AX9(), interfaceC21858Bmf.B95()));
                return Unit.A00;
            case 2:
                C31980Gf3 c31980Gf3 = (C31980Gf3) obj;
                C0OR.A0B(c31980Gf3, 0);
                return C91534uT.A0h(c31980Gf3.A0A, ((C31980Gf3) this.A00).A0A);
            case 3:
                HK4 hk4 = (HK4) obj;
                C0OR.A0B(hk4, 0);
                if (!hk4.A03) {
                    HK8 hk8 = (HK8) this.A00;
                    Drawable drawable3 = hk8.A02;
                    if (drawable3 == null) {
                        str = "previewDrawable";
                        C0OR.A0E(str);
                        throw null;
                    }
                    hk8.A01 = drawable3;
                }
                return Unit.A00;
            case 4:
                C25980wv.A05((EnumC384425a) obj, 0);
                str = "context";
                C0OR.A0E(str);
                throw null;
            case 5:
                AbstractC20353Azs abstractC20353Azs = (AbstractC20353Azs) obj;
                C161579Aj c161579Aj = (C161579Aj) C150678fF.A0Y(abstractC20353Azs, this);
                String A0m = C25920wp.A0m(c161579Aj.requireContext(), 2131834135);
                InterfaceC21966BoP interfaceC21966BoP = abstractC20353Azs.A00;
                C19248Ada c19248Ada = (C19248Ada) ((C151428gr) c161579Aj.A0L.getValue()).A02.getValue();
                int B9k = interfaceC21966BoP.B9k();
                int B2Z = interfaceC21966BoP.B2Z();
                C20403B1q.A00(c19248Ada.A05, c19248Ada.A06, new KtLambdaShape2S1002000_I2(B9k, B2Z, A0m));
                return Unit.A00;
            case 6:
            case 7:
                Merchant merchant = (Merchant) obj;
                ProductCollectionFragment productCollectionFragment = ((C9EY) C150678fF.A0Y(merchant, this)).A04;
                String str2 = productCollectionFragment.A0I;
                if (str2 != null) {
                    productCollectionFragment.A08.A06(productCollectionFragment.A02, str2, merchant.A08, "shopping_product_collection_page", productCollectionFragment.A0F);
                }
                C19630Ak1 c19630Ak1 = productCollectionFragment.A0C;
                C3QO.A01(c19630Ak1.A02.getActivity(), c19630Ak1.A08);
                throw null;
            case 8:
                A0R = C91564uW.A0R(obj);
                c9Fy = ((C9EY) this.A00).A05;
                num = AnonymousClass006.A0C;
                c9Fy.A00(A0R, null, num);
                return Unit.A00;
            case 9:
                A0R = C91564uW.A0R(obj);
                c9Fy = ((C9EY) this.A00).A05;
                num = AnonymousClass006.A00;
                c9Fy.A00(A0R, null, num);
                return Unit.A00;
            case 10:
                A0R = C91564uW.A0R(obj);
                c9Fy = ((C9EY) this.A00).A05;
                num = AnonymousClass006.A01;
                c9Fy.A00(A0R, null, num);
                return Unit.A00;
            case 11:
                InlineSearchBox inlineSearchBox = ((C18612AIt) this.A00).A02.A00;
                if (inlineSearchBox != null) {
                    inlineSearchBox.A02();
                }
                return Unit.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                Pair pair = (Pair) obj;
                return ((Context) C150678fF.A0Y(pair, this)).getString(C25920wp.A04(pair.A01));
            case 13:
                C0OR.A0B(obj, 0);
                interfaceC91484uO = C9BV.A04((C9BV) this.A00).A0l;
                A0L = C150698fH.A0L(interfaceC91484uO);
                A02 = C4V4.A03(obj, A0L.A02.A00);
                interfaceC91484uO.Cro(ShoppingHomeState.A00(null, null, null, new ShoppingHomeState.GumstickState(A02), null, null, A0L, null, 111));
                return Unit.A00;
            case 14:
                C0OR.A0B(obj, 0);
                interfaceC91484uO = C9BV.A04((C9BV) this.A00).A0l;
                A0L = C150698fH.A0L(interfaceC91484uO);
                A02 = C4V4.A02(obj, A0L.A02.A00);
                interfaceC91484uO.Cro(ShoppingHomeState.A00(null, null, null, new ShoppingHomeState.GumstickState(A02), null, null, A0L, null, 111));
                return Unit.A00;
            case 15:
            case LangUtils.HASH_SEED /* 17 */:
                AnonymousClass986 anonymousClass986 = (AnonymousClass986) obj;
                C0OR.A0B(anonymousClass986, 0);
                C9AY c9ay = (C9AY) this.A00;
                InterfaceC34697Hrz interfaceC34697Hrz = c9ay.A00;
                if (interfaceC34697Hrz != null) {
                    interfaceC34697Hrz.setIsLoading(false);
                    List list = c9ay.A05;
                    list.clear();
                    C18476ADm c18476ADm = anonymousClass986.A00;
                    if (c18476ADm != null) {
                        F7U f7u = c18476ADm.A00;
                        if (f7u != null) {
                            List list2 = f7u.A04;
                            C0OR.A06(list2);
                            list.addAll(list2);
                            C18476ADm c18476ADm2 = anonymousClass986.A00;
                            if (c18476ADm2 != null) {
                                String str3 = c18476ADm2.A01;
                                if (str3 != null) {
                                    c9ay.A01 = str3;
                                    C9E4 c9e4 = (C9E4) c9ay.A07.getValue();
                                    C18783APr c18783APr = anonymousClass986.A02;
                                    if (c18783APr != null) {
                                        C18783APr c18783APr2 = anonymousClass986.A01;
                                        if (c18783APr2 != null) {
                                            C18783APr c18783APr3 = anonymousClass986.A03;
                                            if (c18783APr3 != null) {
                                                c9e4.A02(c9ay.A01, C14200aH.A17(c18783APr, c18783APr2, c18783APr3), list);
                                                ((C20695BFg) c9ay.A09.getValue()).D9k();
                                                interfaceC12130Pj = c9ay.A08;
                                                C20308Ayw.A09(interfaceC12130Pj);
                                                return Unit.A00;
                                            }
                                            str = "recentlyEditedContent";
                                            C0OR.A0E(str);
                                            throw null;
                                        }
                                        str = "declinedRequestContent";
                                        C0OR.A0E(str);
                                        throw null;
                                    }
                                    str = "pendingRequestContent";
                                    C0OR.A0E(str);
                                    throw null;
                                }
                                str = DialogModule.KEY_TITLE;
                                C0OR.A0E(str);
                                throw null;
                            }
                        }
                        str = "mediaFeedResponse";
                        C0OR.A0E(str);
                        throw null;
                    }
                    str = "approvedCommunityContent";
                    C0OR.A0E(str);
                    throw null;
                }
                str = "pullToRefresh";
                C0OR.A0E(str);
                throw null;
            case 16:
            case 18:
                i = 0;
                C0OR.A0B(obj, 0);
                C9AY c9ay2 = (C9AY) this.A00;
                InterfaceC34697Hrz interfaceC34697Hrz2 = c9ay2.A00;
                if (interfaceC34697Hrz2 != null) {
                    interfaceC34697Hrz2.setIsLoading(false);
                    ((C20695BFg) c9ay2.A09.getValue()).D9k();
                    c9az = c9ay2;
                    C70743jA.A03(c9az.getActivity(), "seller_management_failed", 2131824428, i);
                    return Unit.A00;
                }
                str = "pullToRefresh";
                C0OR.A0E(str);
                throw null;
            case 19:
            case 21:
                AnonymousClass985 anonymousClass985 = (AnonymousClass985) obj;
                C0OR.A0B(anonymousClass985, 0);
                C9AZ c9az2 = (C9AZ) this.A00;
                InterfaceC34697Hrz interfaceC34697Hrz3 = c9az2.A00;
                if (interfaceC34697Hrz3 != null) {
                    interfaceC34697Hrz3.setIsLoading(false);
                    List list3 = c9az2.A05;
                    list3.clear();
                    C18477ADn c18477ADn = anonymousClass985.A00;
                    if (c18477ADn != null) {
                        F7S f7s = c18477ADn.A00;
                        if (f7s != null) {
                            if (f7s.A05 == null) {
                                c9az2.A0G.getValue();
                                C26000wx.A1C(C18670jc.A00(), "Received null FeedItem list from MediaFeedResponse payload on IG Shopping featured product seller management fragment", 817903268);
                            }
                            C18477ADn c18477ADn2 = anonymousClass985.A00;
                            if (c18477ADn2 != null) {
                                F7S f7s2 = c18477ADn2.A00;
                                if (f7s2 != null) {
                                    List list4 = f7s2.A05;
                                    if (list4 != null) {
                                        list3.addAll(list4);
                                    }
                                    C18477ADn c18477ADn3 = anonymousClass985.A00;
                                    if (c18477ADn3 != null) {
                                        String str4 = c18477ADn3.A01;
                                        if (str4 != null) {
                                            c9az2.A01 = str4;
                                            C9E4 c9e42 = (C9E4) c9az2.A07.getValue();
                                            C18783APr c18783APr4 = anonymousClass985.A02;
                                            if (c18783APr4 != null) {
                                                C18783APr c18783APr5 = anonymousClass985.A01;
                                                if (c18783APr5 != null) {
                                                    C18783APr c18783APr6 = anonymousClass985.A03;
                                                    if (c18783APr6 != null) {
                                                        List A17 = C14200aH.A17(c18783APr4, c18783APr5, c18783APr6);
                                                        String str5 = c9az2.A01;
                                                        ArrayList A0w = C25920wp.A0w();
                                                        Iterator it = list3.iterator();
                                                        while (it.hasNext()) {
                                                            B7P A0F = C150628fA.A0F(C150658fD.A0L(it));
                                                            if (A0F != null) {
                                                                A0w.add(A0F);
                                                            }
                                                        }
                                                        c9e42.A02(str5, A17, A0w);
                                                        ((C20696BFh) c9az2.A09.getValue()).D9k();
                                                        interfaceC12130Pj = c9az2.A08;
                                                        C20308Ayw.A09(interfaceC12130Pj);
                                                        return Unit.A00;
                                                    }
                                                    str = "recentlyEditedContent";
                                                    C0OR.A0E(str);
                                                    throw null;
                                                }
                                                str = "declinedRequestContent";
                                                C0OR.A0E(str);
                                                throw null;
                                            }
                                            str = "pendingRequestContent";
                                            C0OR.A0E(str);
                                            throw null;
                                        }
                                        str = DialogModule.KEY_TITLE;
                                        C0OR.A0E(str);
                                        throw null;
                                    }
                                }
                            }
                        }
                        str = "mediaFeedResponse";
                        C0OR.A0E(str);
                        throw null;
                    }
                    str = "approvedCommunityContent";
                    C0OR.A0E(str);
                    throw null;
                }
                str = "pullToRefresh";
                C0OR.A0E(str);
                throw null;
            case 20:
            case 22:
                i = 0;
                C0OR.A0B(obj, 0);
                C9AZ c9az3 = (C9AZ) this.A00;
                InterfaceC34697Hrz interfaceC34697Hrz4 = c9az3.A00;
                if (interfaceC34697Hrz4 != null) {
                    interfaceC34697Hrz4.setIsLoading(false);
                    ((C20696BFh) c9az3.A09.getValue()).D9k();
                    c9az = c9az3;
                    C70743jA.A03(c9az.getActivity(), "seller_management_failed", 2131824428, i);
                    return Unit.A00;
                }
                str = "pullToRefresh";
                C0OR.A0E(str);
                throw null;
            case 23:
                String str6 = (String) obj;
                B67 b67 = ((C9A2) this.A00).A00;
                if (b67 == null) {
                    str = "stateManager";
                    C0OR.A0E(str);
                    throw null;
                }
                if (str6 == null) {
                    str6 = "";
                }
                b67.A01(str6);
                return Unit.A00;
            case 24:
                C0OR.A0B(obj, 0);
                InterfaceC34731HsZ interfaceC34731HsZ = (InterfaceC34731HsZ) this.A00;
                Object B8I = interfaceC34731HsZ.B8I();
                C0OR.A06(B8I);
                List list5 = (List) B8I;
                boolean BVv = interfaceC34731HsZ.BVv();
                C0OR.A0B(list5, 0);
                return new KtCSuperShape0S0110000_I2(list5, 23, BVv);
            case 25:
                C155448og c155448og = (C155448og) obj;
                C151438gs c151438gs = (C151438gs) ((C99O) C150678fF.A0Y(c155448og, this)).A05.getValue();
                if (c151438gs != null) {
                    Map map = c151438gs.A0A;
                    String str7 = c155448og.A03;
                    map.get(str7);
                    Merchant merchant2 = (Merchant) c151438gs.A09.get(str7);
                    if (merchant2 != null) {
                        A1S a1s = c151438gs.A02;
                        if (a1s instanceof C167259Ym) {
                            C167259Ym c167259Ym = (C167259Ym) a1s;
                            C19626Ajx.A02(c167259Ym.A00, merchant2, c167259Ym.A01, false);
                        } else if (a1s instanceof C167279Yo) {
                            C167279Yo c167279Yo = (C167279Yo) a1s;
                            C20493B5n.A00(c167279Yo.A00, c167279Yo.A01, c167279Yo.A02, merchant2, "shop_selector");
                            c167279Yo.A03.A06();
                        } else {
                            C167269Yn c167269Yn = (C167269Yn) a1s;
                            c167269Yn.A03.A06();
                            c167269Yn.A00.A00(c167269Yn.A01, c167269Yn.A02, merchant2);
                        }
                    }
                }
                return Unit.A00;
            case Rfc3492Idn.tmax /* 26 */:
                C32422GpQ A0N = C25930wq.A0N((AbstractC18180if) C150678fF.A0Y(obj, this));
                String A0g = C25930wq.A0g("commerce/permissions/merchants/%s/status/", new Object[]{obj});
                C0OR.A06(A0g);
                C25970wu.A1M(A0N, A0g);
                return C25920wp.A0T(A0N, C1610397w.class, AZZ.class);
            case 27:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                ((InterfaceC21706Bk9) this.A00).BzJ(C25960wt.A0j(obj));
                return Unit.A00;
            case 28:
            case 30:
                ((InterfaceC21706Bk9) this.A00).BzK(C25960wt.A0j(obj));
                return Unit.A00;
            case 31:
                InterfaceC88914pd interfaceC88914pd = (InterfaceC88914pd) obj;
                C19921As5 c19921As5 = (C19921As5) C150678fF.A0Y(interfaceC88914pd, this);
                ShoppingHomeFeedEndpoint shoppingHomeFeedEndpoint = c19921As5.A07;
                if (shoppingHomeFeedEndpoint instanceof ShoppingHomeFeedEndpoint.MediaFeedEndpoint) {
                    UserSession userSession = c19921As5.A05;
                    C164639Nz c164639Nz = c19921As5.A03;
                    C164629Ny c164629Ny = c19921As5.A04;
                    return new C20726BGs(c19921As5.A01, c164639Nz, c164629Ny, userSession, AZV.A01(userSession), (ShoppingHomeFeedEndpoint.MediaFeedEndpoint) shoppingHomeFeedEndpoint, interfaceC88914pd);
                } else if (shoppingHomeFeedEndpoint instanceof ShoppingHomeFeedEndpoint.SearchFeedEndpoint) {
                    UserSession userSession2 = c19921As5.A05;
                    ATY aty = c19921As5.A06;
                    C20410B1x A01 = AZV.A01(userSession2);
                    return new C20725BGr(c19921As5.A03, c19921As5.A04, userSession2, aty, A01, (ShoppingHomeFeedEndpoint.SearchFeedEndpoint) shoppingHomeFeedEndpoint, interfaceC88914pd);
                } else {
                    Context context = c19921As5.A00;
                    UserSession userSession3 = c19921As5.A05;
                    ATY aty2 = c19921As5.A06;
                    return new C20727BGt(context, c19921As5.A01, c19921As5.A02, c19921As5.A03, c19921As5.A04, userSession3, aty2, AZV.A01(userSession3), shoppingHomeFeedEndpoint, c19921As5.A09, c19921As5.A08, interfaceC88914pd);
                }
            case 32:
                AbstractC22203Bso abstractC22203Bso = (AbstractC22203Bso) obj;
                ((C19233AdL) C150678fF.A0Y(abstractC22203Bso, this)).A02.A00 = abstractC22203Bso;
                return Unit.A00;
            case 33:
            case LangUtils.HASH_OFFSET /* 37 */:
                C155928pc c155928pc2 = (C155928pc) obj;
                C0OR.A0B(c155928pc2, 0);
                return C155928pc.A00(((AnonymousClass991) this.A00).A00, c155928pc2, null, null, null, null, null, null, null, 16379, false, false, false, false, false, false);
            case 34:
                C155928pc c155928pc3 = (C155928pc) obj;
                C0OR.A0B(c155928pc3, 0);
                return C155928pc.A00((ProductSource) this.A00, c155928pc3, null, null, null, null, null, null, null, 16379, false, false, false, false, false, false);
            case 35:
                C155928pc c155928pc4 = (C155928pc) obj;
                C0OR.A0B(c155928pc4, 0);
                return C155928pc.A00(null, c155928pc4, null, null, null, null, (List) this.A00, null, null, 12287, false, false, false, false, false, false);
            case Rfc3492Idn.base /* 36 */:
                InterfaceC88914pd interfaceC88914pd2 = (InterfaceC88914pd) obj;
                C19909Ars c19909Ars = (C19909Ars) C150678fF.A0Y(interfaceC88914pd2, this);
                ShoppingReconFeedEndpoint shoppingReconFeedEndpoint = c19909Ars.A03;
                if (shoppingReconFeedEndpoint instanceof ShoppingReconFeedEndpoint.ReconDestinationFeedEndpoint) {
                    return new C19248Ada(c19909Ars.A00, c19909Ars.A01, c19909Ars.A02, shoppingReconFeedEndpoint, interfaceC88914pd2);
                }
                throw C4UK.A00();
            case Rfc3492Idn.skew /* 38 */:
            case Seq.NULL_REFNUM /* 41 */:
                c155928pc = (C155928pc) obj;
                z = false;
                C0OR.A0B(c155928pc, 0);
                Set set = c155928pc.A06;
                String str8 = ((AJI) this.A00).A02;
                C0OR.A06(str8);
                A03 = C4V4.A02(str8, set);
                return C155928pc.A00(null, c155928pc, null, null, null, null, null, A03, null, 16375, z, z, z, z, z, z);
            case 39:
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                c155928pc = (C155928pc) obj;
                z = false;
                C0OR.A0B(c155928pc, 0);
                Set set2 = c155928pc.A06;
                String str9 = ((AJI) this.A00).A02;
                C0OR.A06(str9);
                A03 = C4V4.A03(str9, set2);
                return C155928pc.A00(null, c155928pc, null, null, null, null, null, A03, null, 16375, z, z, z, z, z, z);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
            case 45:
                C155158oC c155158oC = (C155158oC) obj;
                C0OR.A0B(c155158oC, 0);
                Set set3 = c155158oC.A02;
                String str10 = ((AJI) this.A00).A02;
                C0OR.A06(str10);
                return new C155158oC(c155158oC.A00, c155158oC.A01, C4V4.A03(str10, set3), c155158oC.A05, c155158oC.A04, c155158oC.A03);
            case 43:
            case 44:
                C155158oC c155158oC2 = (C155158oC) obj;
                C0OR.A0B(c155158oC2, 0);
                Set set4 = c155158oC2.A02;
                String str11 = ((AJI) this.A00).A02;
                C0OR.A06(str11);
                return new C155158oC(c155158oC2.A00, c155158oC2.A01, C4V4.A02(str11, set4), c155158oC2.A05, c155158oC2.A04, c155158oC2.A03);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                TaggingFeedMultiSelectState taggingFeedMultiSelectState = (TaggingFeedMultiSelectState) obj;
                List list6 = (List) C150678fF.A0Y(taggingFeedMultiSelectState, this);
                Map map2 = taggingFeedMultiSelectState.A05;
                Map map3 = taggingFeedMultiSelectState.A04;
                Map map4 = taggingFeedMultiSelectState.A03;
                List list7 = taggingFeedMultiSelectState.A02;
                ProductCollectionFeedTaggingMeta productCollectionFeedTaggingMeta = taggingFeedMultiSelectState.A00;
                C25920wp.A1S(map3, list6);
                return new TaggingFeedMultiSelectState(productCollectionFeedTaggingMeta, list6, list7, map2, map3, map4);
            case 47:
            case 48:
            default:
                KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1 = (KtCSuperShape1S0200000_I2_1) obj;
                C0OR.A0B(ktCSuperShape1S0200000_I2_1, 0);
                Product product = (Product) ktCSuperShape1S0200000_I2_1.A01;
                C0OR.A0B(product, 0);
                return new KtCSuperShape1S0200000_I2_1((KtCSuperShape0S0002000_I2) this.A00, product);
            case 49:
                C5Hl c5Hl = (C5Hl) obj;
                C0OR.A0B(c5Hl, 0);
                return new C5Hl(c5Hl.A00, c5Hl.A01, c5Hl.A02, true);
        }
    }
}
