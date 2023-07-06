package com.instagram.common.api.base;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.ContainerEffectEnum;
import com.instagram.api.schemas.DynamicEffectState;
import com.instagram.clips.audio.AudioPageRepository;
import com.instagram.comments.fragment.CommentThreadFragment;
import com.instagram.comments.request.CommentsFetcher;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.reels.Reel;
import com.instagram.model.reels.ReelType;
import com.instagram.model.shopping.EffectThumbnailImageDict;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.MicroProduct;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductArEffectMetadata;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.ProductItemWithAR;
import com.instagram.model.shopping.productfeed.ProductFeedResponse;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.reels.fragment.ReelViewerFragment;
import com.instagram.reels.store.ReelStore;
import com.instagram.save.model.SavedCollection;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.fragment.moreproducts.ShoppingMoreProductsFragment;
import com.instagram.user.model.User;
import com.instagram.wellbeing.limitedprofile.fragment.LimitedCommentsFragment;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.KtLambdaShape4S1200000_I2_1;
import p000X.A0Q;
import p000X.A4U;
import p000X.A6E;
import p000X.A6K;
import p000X.A6V;
import p000X.A8H;
import p000X.A8V;
import p000X.AA7;
import p000X.ABM;
import p000X.AH8;
import p000X.AIO;
import p000X.AKX;
import p000X.ALI;
import p000X.ALO;
import p000X.ALT;
import p000X.ARN;
import p000X.ATK;
import p000X.AZU;
import p000X.AbstractC18180if;
import p000X.AbstractC33547HPs;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass006;
import p000X.AnonymousClass968;
import p000X.AnonymousClass972;
import p000X.AnonymousClass976;
import p000X.AnonymousClass983;
import p000X.Ax8;
import p000X.B18;
import p000X.B1H;
import p000X.B1O;
import p000X.B20;
import p000X.B3I;
import p000X.B63;
import p000X.B66;
import p000X.B69;
import p000X.B76;
import p000X.B7B;
import p000X.B7I;
import p000X.B7P;
import p000X.BAX;
import p000X.BCK;
import p000X.BMW;
import p000X.BRO;
import p000X.C01R;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C108226Sw;
import p000X.C150628fA;
import p000X.C150638fB;
import p000X.C150648fC;
import p000X.C150668fE;
import p000X.C150678fF;
import p000X.C150688fG;
import p000X.C151898hr;
import p000X.C151928hw;
import p000X.C159238yd;
import p000X.C1608897h;
import p000X.C1609597o;
import p000X.C1610497x;
import p000X.C1612298r;
import p000X.C161669At;
import p000X.C161799Bg;
import p000X.C162339Dy;
import p000X.C175419qK;
import p000X.C180789zE;
import p000X.C18230A4a;
import p000X.C18300A6s;
import p000X.C18350ix;
import p000X.C18447ACj;
import p000X.C18473ADj;
import p000X.C18482ADs;
import p000X.C18505AEp;
import p000X.C18506AEq;
import p000X.C18527AFm;
import p000X.C18560AGt;
import p000X.C18578AHl;
import p000X.C18633AJo;
import p000X.C18686ALp;
import p000X.C18807AQp;
import p000X.C18872ATj;
import p000X.C19046AaH;
import p000X.C19073Aaj;
import p000X.C19179AcS;
import p000X.C19209Acx;
import p000X.C19230AdI;
import p000X.C19327Aev;
import p000X.C19349AfL;
import p000X.C19354AfQ;
import p000X.C19366Afd;
import p000X.C19540AiX;
import p000X.C19555Aim;
import p000X.C19595AjR;
import p000X.C19605Ajb;
import p000X.C19635Ak6;
import p000X.C19647AkI;
import p000X.C19662AkX;
import p000X.C19663AkY;
import p000X.C19691Al0;
import p000X.C19706AlF;
import p000X.C19711AlK;
import p000X.C19712AlL;
import p000X.C19722AlW;
import p000X.C19732Alg;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C20250Axv;
import p000X.C20254Axz;
import p000X.C20279AyO;
import p000X.C20406B1t;
import p000X.C20411B1y;
import p000X.C20720BGm;
import p000X.C21950pH;
import p000X.C23210rl;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C30261Xn;
import p000X.C31926GdX;
import p000X.C32614Gsp;
import p000X.C32944GzF;
import p000X.C36P;
import p000X.C40120KzM;
import p000X.C43652Sj;
import p000X.C4u0;
import p000X.C68873Yp;
import p000X.C69263aj;
import p000X.C69463b5;
import p000X.C6N7;
import p000X.C70643iu;
import p000X.C70743jA;
import p000X.C70793jF;
import p000X.C76Z;
import p000X.C7oW;
import p000X.C8YL;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.C96C;
import p000X.C96T;
import p000X.C96V;
import p000X.C97Z;
import p000X.C98J;
import p000X.C98V;
import p000X.C98y;
import p000X.C99605py;
import p000X.C9AI;
import p000X.C9AJ;
import p000X.C9B4;
import p000X.C9D1;
import p000X.C9W1;
import p000X.CI6;
import p000X.DVV;
import p000X.EnumC169739dx;
import p000X.EnumC169839e7;
import p000X.EnumC170529fJ;
import p000X.EnumC170779fj;
import p000X.EnumC171199gQ;
import p000X.EnumC29775FeY;
import p000X.F77;
import p000X.F7U;
import p000X.InterfaceC21675Bjb;
import p000X.InterfaceC21738Bkg;
import p000X.InterfaceC21841BmN;
import p000X.InterfaceC21950Bo9;
import p000X.InterfaceC22074Bq9;
import p000X.InterfaceC22079BqE;
import p000X.InterfaceC39967Kuo;
/* loaded from: classes4.dex */
public class IDxACallbackShape40S0200000_3_I2 extends AbstractC70803jG {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxACallbackShape40S0200000_3_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03;
        int i;
        String message;
        String str;
        switch (this.A02) {
            case 0:
                A03 = C25920wp.A00(1978309903, c68873Yp);
                ((AbstractC70803jG) this.A00).onFail(c68873Yp);
                i = -1557132826;
                break;
            case 1:
            case 2:
            case 5:
            case 6:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 13:
            case 14:
            case 15:
            case 16:
            case 22:
            case 27:
            default:
                super.onFail(c68873Yp);
                return;
            case 3:
                A03 = C21950pH.A03(31247569);
                C69263aj.A02(null, ((CommentsFetcher) this.A01).A04, "fetch_hidden_comments_failed");
                i = 915984114;
                break;
            case 4:
                A03 = C21950pH.A03(645035537);
                i = 1924436016;
                break;
            case 7:
                A03 = C25920wp.A00(6582491, c68873Yp);
                B69 b69 = (B69) this.A01;
                BMW bmw = (BMW) this.A00;
                C175419qK.A00();
                B7P b7p = bmw.A0G;
                C0OR.A06(b7p);
                C19555Aim.A01(bmw, b7p, b69.A02);
                if (b69.A00.isVisible()) {
                    b69.A01.BiX(bmw.A0G);
                }
                C19635Ak6.A04((AnonymousClass972) c68873Yp.A00, bmw.A0f);
                i = 1955441341;
                break;
            case 8:
                A03 = C21950pH.A03(-1067235126);
                C0OR.A0B(c68873Yp, 0);
                super.onFail(c68873Yp);
                ((B7P) this.A00).A0U = false;
                i = 1924413145;
                break;
            case 9:
                A03 = C21950pH.A03(585764330);
                InterfaceC21841BmN interfaceC21841BmN = (InterfaceC21841BmN) this.A00;
                if (interfaceC21841BmN != null) {
                    interfaceC21841BmN.CF4();
                }
                i = -1722786791;
                break;
            case 10:
                A03 = C21950pH.A03(-1087756771);
                i = 779822770;
                break;
            case 11:
                A03 = C21950pH.A03(1221594224);
                DVV dvv = (DVV) this.A01;
                if (!dvv.A00) {
                    i = -1396506942;
                    break;
                } else {
                    dvv.A00 = false;
                    ((InterfaceC21738Bkg) this.A00).Bv2();
                    i = 1069681374;
                    break;
                }
            case LangUtils.HASH_SEED /* 17 */:
                A03 = C21950pH.A03(-1236954559);
                ((AbstractC70803jG) this.A00).onFail(c68873Yp);
                i = -1969357532;
                break;
            case 18:
                A03 = C21950pH.A03(-804908253);
                C9AI c9ai = (C9AI) this.A00;
                C150638fB.A0A(c9ai).setIsLoading(false);
                c9ai.A02.setEnabled(true);
                C70743jA.A03(c9ai.getContext(), "create_collection_failed", 2131837306, 0);
                i = -41039910;
                break;
            case 19:
                A03 = C21950pH.A03(-559720153);
                C9AJ c9aj = (C9AJ) this.A00;
                C150648fC.A0l(c9aj, false);
                c9aj.A01.setEnabled(true);
                C70743jA.A03(c9aj.getContext(), "create_collection_failed", 2131837306, 0);
                i = -1517900659;
                break;
            case 20:
                A03 = C21950pH.A03(661044202);
                ((C18473ADj) this.A00).A00 = AnonymousClass006.A01;
                ((C18482ADs) this.A01).A00.A00.resumeWith(new C1nD(CI6.A00));
                i = 403993341;
                break;
            case 21:
                A03 = C21950pH.A03(727780125);
                ArrayList A0w = C25920wp.A0w();
                B20 b20 = (B20) this.A00;
                LinkedHashMap linkedHashMap = b20.A03;
                if (linkedHashMap != null) {
                    Iterator it = linkedHashMap.keySet().iterator();
                    while (it.hasNext()) {
                        C18872ATj A07 = b20.A05.A07(C25930wq.A0h(it));
                        if (A07 != null) {
                            A0w.add(A07.A00());
                        }
                    }
                }
                ((AbstractC70803jG) this.A01).onFail(new C68873Yp(A0w));
                i = -431396287;
                break;
            case 23:
                A03 = C21950pH.A03(1066854202);
                C18560AGt c18560AGt = (C18560AGt) this.A00;
                InterfaceC21950Bo9 interfaceC21950Bo9 = c18560AGt.A01.A07;
                C19706AlF c19706AlF = c18560AGt.A02;
                C19691Al0 A01 = C19691Al0.A01(c19706AlF);
                C19595AjR A012 = C19595AjR.A01(c19706AlF);
                A012.A05 = EnumC170779fj.FAILED;
                C19662AkX.A01(interfaceC21950Bo9, A012, A01);
                i = 935794161;
                break;
            case 24:
                A03 = C21950pH.A03(495166784);
                C0OR.A0B(c68873Yp, 0);
                super.onFail(c68873Yp);
                ALT alt = (ALT) this.A01;
                Map map = alt.A05;
                B63 b63 = (B63) this.A00;
                map.put(b63, EnumC169739dx.NEEDS_RETRY);
                Integer num = AnonymousClass006.A01;
                b63.A00 = num;
                AA7 aa7 = alt.A03;
                Throwable th = c68873Yp.A01;
                Throwable th2 = null;
                if (th != null) {
                    th2 = th;
                }
                C161799Bg c161799Bg = aa7.A00;
                C162339Dy c162339Dy = c161799Bg.A02;
                if (c162339Dy == null) {
                    str = "adapter";
                } else {
                    b63.A00 = num;
                    C162339Dy.A00(c162339Dy);
                    C70743jA.A03(c161799Bg.getContext(), "catalog_load_more_failed", 2131832878, 0);
                    C19712AlL c19712AlL = c161799Bg.A03;
                    if (c19712AlL == null) {
                        str = "logger";
                    } else {
                        Integer num2 = b63.A01;
                        C0OR.A06(num2);
                        C23210rl A00 = C19712AlL.A00(c19712AlL, "catalog_load_more_failure");
                        A00.A0D("products_source_type", C19046AaH.A01(num2));
                        if (th2 != null && (message = th2.getMessage()) != null) {
                            A00.A0D("error_message", message);
                        }
                        C19712AlL.A05(A00, c19712AlL);
                        i = 28008978;
                        break;
                    }
                }
                C0OR.A0E(str);
                throw null;
            case 25:
                A03 = C21950pH.A03(-2080697197);
                C0OR.A0B(c68873Yp, 0);
                super.onFail(c68873Yp);
                C19349AfL c19349AfL = (C19349AfL) this.A01;
                C70743jA.A03(c19349AfL.A00, "schedule_back_in_stock_reminder_failed", 2131836069, 1);
                InterfaceC21950Bo9 interfaceC21950Bo92 = c19349AfL.A06;
                C19691Al0 A002 = C19691Al0.A00(interfaceC21950Bo92);
                C91564uW.A1W(((AH8) this.A00).A00.A00.A0j, A002.A0B, false);
                C19706AlF.A04(interfaceC21950Bo92, A002);
                i = -515627340;
                break;
            case Rfc3492Idn.tmax /* 26 */:
                A03 = C21950pH.A03(-935079955);
                super.onFail(c68873Yp);
                ALO alo = ((ShoppingMoreProductsFragment) this.A00).A06;
                C01R c01r = alo.A00;
                C0OR.A05(c01r);
                AZU.A01(c01r, alo.A04, 37365602);
                i = 74250439;
                break;
            case 28:
                A03 = C25920wp.A00(-1267006463, c68873Yp);
                super.onFail(c68873Yp);
                ((InterfaceC21675Bjb) this.A00).BnJ();
                i = -1458880899;
                break;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                A03 = C21950pH.A03(1376868889);
                i = 465519670;
                break;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFailInBackground(AbstractC33547HPs abstractC33547HPs) {
        if (17 - this.A02 != 0) {
            super.onFailInBackground(abstractC33547HPs);
            return;
        }
        int A03 = C21950pH.A03(434936372);
        ((AbstractC70803jG) this.A00).onFailInBackground(abstractC33547HPs);
        C21950pH.A0A(-1007693990, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        int A03;
        int i;
        switch (this.A02) {
            case 4:
                A03 = C21950pH.A03(-845146393);
                i = 622523551;
                break;
            case 5:
                A03 = C21950pH.A03(81149194);
                super.onFinish();
                ((C18686ALp) this.A00).A06.removeAll((LinkedHashSet) this.A01);
                i = 1898822116;
                break;
            case 10:
                A03 = C21950pH.A03(872216132);
                i = 1914121340;
                break;
            case 13:
                A03 = C21950pH.A03(-1563134590);
                AIO aio = (AIO) this.A00;
                aio.A00 = false;
                aio.A02.A00.A1C.CcD();
                i = 2039121748;
                break;
            case LangUtils.HASH_SEED /* 17 */:
                A03 = C21950pH.A03(1201614992);
                ((AbstractC70803jG) this.A00).onFinish();
                i = 223230518;
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
        switch (this.A02) {
            case 13:
                A03 = C21950pH.A03(1524438970);
                ((AIO) this.A00).A02.A00.A1C.A6I();
                i = 974933620;
                break;
            case 14:
            case 15:
            case 16:
            default:
                super.onStart();
                return;
            case LangUtils.HASH_SEED /* 17 */:
                A03 = C21950pH.A03(-595269125);
                ((AbstractC70803jG) this.A00).onStart();
                i = -1316480421;
                break;
        }
        C21950pH.A0A(i, A03);
    }

    /* JADX WARN: Code restructure failed: missing block: B:302:0x0ac8, code lost:
        if (r1.booleanValue() == false) goto L351;
     */
    /* JADX WARN: Removed duplicated region for block: B:151:0x053d  */
    @Override // p000X.AbstractC70803jG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03;
        int i;
        int i2;
        List list;
        ImmutableList immutableList;
        boolean z;
        LimitedCommentsFragment limitedCommentsFragment;
        B7P b7p;
        EnumC29775FeY enumC29775FeY;
        int A032;
        int i3;
        String str;
        EnumC170529fJ enumC170529fJ;
        EnumC170779fj enumC170779fj;
        ArrayList arrayList;
        int A033;
        List<ProductItemWithAR> emptyList;
        int i4;
        HashMap hashMap;
        View AbH;
        Object tag;
        Object obj2;
        B76 b76;
        F77 f77;
        int i5;
        InterfaceC21841BmN interfaceC21841BmN;
        int i6;
        boolean z2;
        CommentThreadFragment commentThreadFragment;
        B7P b7p2;
        switch (this.A02) {
            case 0:
                A03 = C21950pH.A03(1861256246);
                C96V c96v = (C96V) obj;
                int A00 = C25920wp.A00(-757277356, c96v);
                AudioPageRepository audioPageRepository = (AudioPageRepository) this.A01;
                audioPageRepository.A0A.Cro(c96v);
                C18633AJo c18633AJo = c96v.A00;
                if (c18633AJo != null) {
                    List list2 = c18633AJo.A02;
                    C20406B1t c20406B1t = audioPageRepository.A05;
                    String str2 = audioPageRepository.A07;
                    ArrayList A0x = C25920wp.A0x(list2);
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        C19663AkY.A03(A0x, it);
                    }
                    c20406B1t.A02(null, EnumC169839e7.DEFAULT, str2, A0x, true, true);
                    ((AbstractC70803jG) this.A00).onSuccess(c96v);
                    C21950pH.A0A(566775443, A00);
                    i2 = -1722861367;
                    C21950pH.A0A(i2, A03);
                    return;
                }
                str = "response";
                C0OR.A0E(str);
                throw null;
            case 1:
                A032 = C21950pH.A03(-1753820295);
                C96C c96c = (C96C) obj;
                int A002 = C25920wp.A00(839447042, c96c);
                A6K a6k = c96c.A00;
                if (a6k != null) {
                    List list3 = a6k.A00;
                    C0ZU c0zu = (C0ZU) this.A01;
                    B7P b7p3 = (B7P) this.A00;
                    Iterator it2 = list3.iterator();
                    while (it2.hasNext()) {
                        List list4 = C150628fA.A0G(it2).A0f.A6L;
                        if (list4 != null) {
                            B7I b7i = b7p3.A0f;
                            if (b7i.A6L == null) {
                                b7i.A1L(C25920wp.A0w());
                            }
                            List list5 = b7i.A6L;
                            if (list5 != null) {
                                list5.addAll(list4);
                            }
                        }
                        c0zu.invoke();
                    }
                    C21950pH.A0A(-316371386, A002);
                    i3 = 403604765;
                    C21950pH.A0A(i3, A032);
                    return;
                }
                str = "response";
                C0OR.A0E(str);
                throw null;
            case 2:
                A033 = C21950pH.A03(-1991899272);
                C4u0 c4u0 = (C4u0) obj;
                int A003 = C25920wp.A00(1589687954, c4u0);
                List list6 = ((C36P) c4u0.D7t()).A00;
                ArrayList A0w = C25920wp.A0w();
                for (Object obj3 : (Iterable) this.A00) {
                    if (list6.contains(C159238yd.A03((C159238yd) obj3))) {
                        A0w.add(obj3);
                    }
                }
                C9D1 c9d1 = (C9D1) this.A01;
                Iterator it3 = A0w.iterator();
                while (it3.hasNext()) {
                    c9d1.A01.A0I(C150638fB.A0F(it3));
                }
                C21950pH.A0A(-26444944, A003);
                i4 = -1371725196;
                C21950pH.A0A(i4, A033);
                return;
            case 3:
                A03 = C21950pH.A03(1200030681);
                C1609597o c1609597o = (C1609597o) obj;
                int A004 = C25920wp.A00(2057869237, c1609597o);
                List list7 = c1609597o.A02;
                if (list7 == null) {
                    new ArrayList(list7);
                }
                Collection collection = c1609597o.A02;
                if (collection == null) {
                    collection = C25950ws.A0w(collection);
                }
                C0OR.A0A(collection);
                CommentsFetcher commentsFetcher = (CommentsFetcher) this.A01;
                synchronized (collection) {
                    try {
                        B7P b7p4 = commentsFetcher.A01;
                        Collection collection2 = c1609597o.A02;
                        if (collection2 == null) {
                            collection2 = C25950ws.A0w(collection2);
                        }
                        String str3 = c1609597o.A01;
                        Boolean bool = c1609597o.A00;
                        if (bool != null) {
                            z2 = bool.booleanValue();
                        } else {
                            z2 = false;
                        }
                        b7p4.A0R.addAll(collection2);
                        b7p4.A0L = str3;
                        b7p4.A0V = z2;
                        List list8 = c1609597o.A02;
                        if (list8 == null) {
                            list8 = C25950ws.A0w(list8);
                        }
                        C0OR.A0A(list8);
                        Iterator it4 = list8.iterator();
                        while (it4.hasNext()) {
                            C150678fF.A0N(it4).A04(commentsFetcher.A01);
                        }
                    } catch (Throwable th) {
                        C21950pH.A0A(-831948174, A004);
                        throw th;
                    }
                }
                C18300A6s c18300A6s = (C18300A6s) this.A00;
                if (c18300A6s != null && (b7p2 = (commentThreadFragment = c18300A6s.A00).A0T) != null) {
                    commentThreadFragment.A08.A0H(b7p2);
                }
                C21950pH.A0A(-923650680, A004);
                i2 = -1151114064;
                C21950pH.A0A(i2, A03);
                return;
            case 4:
                A03 = C21950pH.A03(-1161000976);
                int A034 = C21950pH.A03(-659813085);
                A6E a6e = ((AnonymousClass968) obj).A00;
                if (a6e != null) {
                    BAX bax = a6e.A00;
                    if (bax == null) {
                        C18350ix.A03("CanvasBirthdayHighlightsApiUtil#navigateToBirthdayHighlight", "mediaItems is null");
                        C70743jA.A03((Context) this.A00, "story_push_notification_launch_failure", 2131836272, 0);
                        i6 = -1750862073;
                    } else {
                        UserSession userSession = (UserSession) this.A01;
                        C19711AlK.A00();
                        Reel A0F = ReelStore.A02(userSession).A0F(bax, true);
                        ((B1O) C150638fB.A0b(userSession, B1O.class, 0)).A00 = A0F.getId();
                        A0F.A0P = ReelType.A0C;
                        ArrayList A0w2 = C25920wp.A0w();
                        C150688fG.A1T(A0F, A0w2);
                        C19540AiX A01 = C19540AiX.A01();
                        A01.A03(userSession, A0F.getId(), Collections.singletonList(A0F));
                        A01.A0O = A0w2;
                        A01.A05 = EnumC171199gQ.A1O;
                        A01.A0M = C25920wp.A0l();
                        A01.A0I = userSession.token;
                        Bundle A02 = A01.A02();
                        Activity activity = (Activity) this.A00;
                        C70793jF.A01(activity, A02, userSession, TransparentModalActivity.class).A0I(activity);
                        i6 = -385165784;
                    }
                    C21950pH.A0A(i6, A034);
                    i2 = 133989217;
                    C21950pH.A0A(i2, A03);
                    return;
                }
                str = "response";
                C0OR.A0E(str);
                throw null;
            case 5:
                A03 = C21950pH.A03(-809169272);
                F7U f7u = (F7U) obj;
                int A035 = C21950pH.A03(-46300842);
                super.onSuccess(f7u);
                Iterator it5 = f7u.A04.iterator();
                while (it5.hasNext()) {
                    ((C18686ALp) this.A00).A03.BiX(C150628fA.A0G(it5));
                }
                C21950pH.A0A(-544009710, A035);
                i2 = -817416012;
                C21950pH.A0A(i2, A03);
                return;
            case 6:
                A03 = C21950pH.A03(-2116970802);
                int A036 = C21950pH.A03(-78493654);
                ATK atk = (ATK) this.A01;
                C32944GzF A005 = C43652Sj.A00(atk.A04, (List) this.A00);
                C150638fB.A1O(A005, atk, 8);
                ((C8YL) atk.A00).schedule(A005);
                C21950pH.A0A(473484174, A036);
                i2 = -1545111582;
                C21950pH.A0A(i2, A03);
                return;
            case 7:
            default:
                super.onSuccess(obj);
                return;
            case 8:
                A03 = C21950pH.A03(6647969);
                int A037 = C21950pH.A03(-2059253584);
                ((B7P) this.A00).AAy(((B3I) this.A01).A00);
                C21950pH.A0A(-109128446, A037);
                i2 = 1061803029;
                C21950pH.A0A(i2, A03);
                return;
            case 9:
                A03 = C21950pH.A03(260194830);
                C97Z c97z = (C97Z) obj;
                int A038 = C21950pH.A03(-11193763);
                if (c97z != null) {
                    if (c97z.A01 != null) {
                        C19711AlK.A00();
                        Reel A0F2 = ReelStore.A02((UserSession) this.A01).A0F(c97z.A01, false);
                        InterfaceC21841BmN interfaceC21841BmN2 = (InterfaceC21841BmN) this.A00;
                        if (interfaceC21841BmN2 != null) {
                            interfaceC21841BmN2.CEr(A0F2);
                        }
                    } else {
                        B7P b7p5 = c97z.A00;
                        if (b7p5 != null && (interfaceC21841BmN = (InterfaceC21841BmN) this.A00) != null) {
                            interfaceC21841BmN.CEt(b7p5);
                        }
                    }
                }
                C21950pH.A0A(-93458477, A038);
                i2 = -858086424;
                C21950pH.A0A(i2, A03);
                return;
            case 10:
                A033 = C21950pH.A03(-38610392);
                C99605py c99605py = (C99605py) obj;
                int A039 = C21950pH.A03(576989369);
                C18447ACj c18447ACj = (C18447ACj) this.A01;
                long currentTimeMillis = System.currentTimeMillis();
                Iterator it6 = c99605py.A01.iterator();
                while (it6.hasNext()) {
                    B7P A0V = C25970wu.A0V(c18447ACj.A00.A00.A01, C25930wq.A0h(it6));
                    if (A0V != null) {
                        A0V.A3o(Long.valueOf(currentTimeMillis));
                    }
                }
                Iterator it7 = c99605py.A00.iterator();
                while (it7.hasNext()) {
                    String A0h = C25930wq.A0h(it7);
                    C18527AFm c18527AFm = c18447ACj.A00.A00;
                    UserSession userSession2 = c18527AFm.A01;
                    B7P A0V2 = C25970wu.A0V(userSession2, A0h);
                    if (A0V2 != null) {
                        C31926GdX c31926GdX = (C31926GdX) c18447ACj.A01.get(A0h);
                        if (c31926GdX != null) {
                            String BAt = c18527AFm.A02.BAt();
                            C23210rl A012 = C23210rl.A01("ig_feed_media_invalidated", "feed_timeline");
                            A012.A0D("feed_item_type", c31926GdX.A0P.toString());
                            B7P A0F3 = C150628fA.A0F(c31926GdX);
                            if (A0F3 != null) {
                                A012.A0D("media_id", A0F3.A0f.A4Y);
                                A012.A0D("delivery_flags", B7P.A0Q(A0F3));
                                A012.A09("is_ad", B7P.A0I(A0F3));
                            }
                            A012.A0D(C69463b5.A00(9, 10, 0), BAt);
                            C25930wq.A1K(A012, userSession2);
                        }
                        A0V2.A3o(null);
                    }
                }
                C21950pH.A0A(-1297004154, A039);
                i4 = -485690069;
                C21950pH.A0A(i4, A033);
                return;
            case 11:
                A03 = C21950pH.A03(1547152334);
                AnonymousClass976 anonymousClass976 = (AnonymousClass976) obj;
                int A0310 = C21950pH.A03(1951945094);
                C0OR.A0B(anonymousClass976, 0);
                DVV dvv = (DVV) this.A01;
                if (!dvv.A00) {
                    i5 = 1882821031;
                } else {
                    dvv.A00 = false;
                    List list9 = anonymousClass976.A00;
                    if (list9.isEmpty()) {
                        ((InterfaceC21738Bkg) this.A00).Bv2();
                        i5 = -217459276;
                    } else {
                        ((InterfaceC21738Bkg) this.A00).Bv1(((A8H) list9.get(0)).A00);
                        i5 = -417240019;
                    }
                }
                C21950pH.A0A(i5, A0310);
                i2 = 1131731721;
                C21950pH.A0A(i2, A03);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A03 = C21950pH.A03(26184481);
                int A0311 = C21950pH.A03(-1401089147);
                C9B4 c9b4 = (C9B4) this.A00;
                c9b4.A0B = true;
                c9b4.A0C = !f77.A0B;
                C19073Aaj.A00(c9b4.A04).A0A((F77) obj, (User) this.A01, null);
                C21950pH.A0A(1879889411, A0311);
                i2 = -417738388;
                C21950pH.A0A(i2, A03);
                return;
            case 13:
                A03 = C21950pH.A03(106467773);
                int A0312 = C21950pH.A03(927465088);
                ArrayList A0w3 = C25920wp.A0w();
                for (BAX bax2 : ((C30261Xn) obj).A00) {
                    if (bax2 != null) {
                        A0w3.add(ReelStore.A02(((AIO) this.A00).A03).A0F(bax2, false));
                    }
                }
                if (!A0w3.isEmpty()) {
                    A8V a8v = ((AIO) this.A00).A02;
                    String id = ((Reel) this.A01).getId();
                    ReelViewerFragment reelViewerFragment = a8v.A00;
                    ((B1H) reelViewerFragment.A1L.A01(B1H.class, BRO.A00)).A00.put(id, A0w3);
                    reelViewerFragment.A8b(A0w3, -1);
                    reelViewerFragment.D9d(-1);
                    ReelViewerFragment.A0G(reelViewerFragment, false);
                }
                C21950pH.A0A(443147176, A0312);
                i2 = 2020466781;
                C21950pH.A0A(i2, A03);
                return;
            case 14:
                A03 = C21950pH.A03(235811827);
                int A0313 = C21950pH.A03(613325493);
                B66 b66 = (B66) this.A00;
                C151898hr c151898hr = b66.A04;
                BCK bck = (BCK) this.A01;
                List list10 = c151898hr.A02;
                if (list10.remove(bck)) {
                    List list11 = c151898hr.A01;
                    list11.clear();
                    list11.addAll(c151898hr.A03);
                    list11.addAll(list10);
                    c151898hr.notifyDataSetChanged();
                }
                C6N7.A00(b66.A05).CXK(new C20254Axz(bck));
                C21950pH.A0A(2079988599, A0313);
                i2 = 1922279125;
                C21950pH.A0A(i2, A03);
                return;
            case 15:
                A032 = C21950pH.A03(-1832885099);
                C96T c96t = (C96T) obj;
                int A006 = C25920wp.A00(-2143597212, c96t);
                C18578AHl c18578AHl = c96t.A01;
                if (c18578AHl != null) {
                    List list12 = c18578AHl.A02;
                    String str4 = null;
                    if (list12.size() >= 3) {
                        InterfaceC22079BqE interfaceC22079BqE = ((ReelViewerFragment) ((ARN) this.A01).A05).mViewPager;
                        if (interfaceC22079BqE == null) {
                            AbH = null;
                        } else {
                            AbH = interfaceC22079BqE.AbH();
                            if (AbH != null) {
                                tag = AbH.getTag();
                                if (tag instanceof C9W1) {
                                    B7B b7b = (B7B) this.A00;
                                    if (b7b.A0T == AnonymousClass006.A0A) {
                                        B76 b762 = b7b.A05;
                                        if (b762 != null) {
                                            b762.A01 = list12;
                                        }
                                        if (AbH != null) {
                                            obj2 = AbH.getTag();
                                        } else {
                                            obj2 = null;
                                        }
                                        C0OR.A0C(obj2, "null cannot be cast to non-null type com.instagram.reels.viewer.netego.NetegoReelViewerItemBinder.Holder");
                                        C9W1 c9w1 = (C9W1) obj2;
                                        ALI ali = c9w1.A0X;
                                        B7B b7b2 = ali.A04;
                                        if (b7b2 != null && (b76 = b7b2.A05) != null && b76.A02) {
                                            C180789zE.A00(ali);
                                        }
                                        C40120KzM c40120KzM = c9w1.A0R.A07.A09;
                                        if (c40120KzM != null) {
                                            c40120KzM.CdH(1);
                                            c40120KzM.CX6();
                                        }
                                    }
                                }
                            }
                        }
                        tag = null;
                        if (tag instanceof C9W1) {
                        }
                    }
                    B76 b763 = ((B7B) this.A00).A05;
                    if (b763 != null) {
                        if (c18578AHl.A03) {
                            str4 = c18578AHl.A01;
                        }
                        b763.A00 = str4;
                    }
                    C21950pH.A0A(455935084, A006);
                    i3 = 770012746;
                    C21950pH.A0A(i3, A032);
                    return;
                }
                str = "response";
                C0OR.A0E(str);
                throw null;
            case 16:
                A03 = C21950pH.A03(1203487799);
                int A0314 = C21950pH.A03(-2038040806);
                String str5 = ((C19230AdI) this.A00).A04;
                str5.getClass();
                ((C76Z) this.A01).A0H(str5);
                C21950pH.A0A(-743927401, A0314);
                i2 = 774855432;
                C21950pH.A0A(i2, A03);
                return;
            case LangUtils.HASH_SEED /* 17 */:
                A033 = C21950pH.A03(877872354);
                SavedCollection savedCollection = (SavedCollection) obj;
                int A0315 = C21950pH.A03(-1905760978);
                boolean A1Y = C25930wq.A1Y(savedCollection.A03);
                UserSession userSession3 = (UserSession) this.A01;
                InterfaceC39967Kuo interfaceC39967Kuo = C25920wp.A0Z(userSession3).A05;
                if (A1Y) {
                    interfaceC39967Kuo.Cm7(true);
                } else {
                    interfaceC39967Kuo.CmH(true);
                }
                ((AbstractC70803jG) this.A00).onSuccess(savedCollection);
                C20411B1y.A00(userSession3).A05(savedCollection);
                C21950pH.A0A(754144575, A0315);
                i4 = 1833535552;
                C21950pH.A0A(i4, A033);
                return;
            case 18:
                A03 = C21950pH.A03(-1622115557);
                SavedCollection savedCollection2 = (SavedCollection) obj;
                int A0316 = C21950pH.A03(110036718);
                ((C32614Gsp) this.A01).CXK(new C20279AyO(savedCollection2, AnonymousClass006.A00));
                C9AI c9ai = (C9AI) this.A00;
                C19647AkI.A02(c9ai, savedCollection2, c9ai.A03, null, c9ai.A00);
                C150628fA.A0C(c9ai).setIsLoading(false);
                C25930wq.A0z(c9ai);
                C21950pH.A0A(1496603245, A0316);
                i2 = -1858308946;
                C21950pH.A0A(i2, A03);
                return;
            case 19:
                A03 = C21950pH.A03(-1932834600);
                SavedCollection savedCollection3 = (SavedCollection) obj;
                int A0317 = C21950pH.A03(-1764814853);
                ((C32614Gsp) this.A01).CXK(new C20279AyO(savedCollection3, AnonymousClass006.A00));
                C9AJ c9aj = (C9AJ) this.A00;
                C19647AkI.A02(c9aj, savedCollection3, c9aj.A03, null, c9aj.A00);
                C150648fC.A0l(c9aj, false);
                C25980wv.A14(c9aj);
                C21950pH.A0A(-870935366, A0317);
                i2 = 865598954;
                C21950pH.A0A(i2, A03);
                return;
            case 20:
                A033 = C21950pH.A03(1076197681);
                C1608897h c1608897h = (C1608897h) obj;
                int A0318 = C21950pH.A03(1870766988);
                ((C18473ADj) this.A00).A00 = AnonymousClass006.A0C;
                C18482ADs c18482ADs = (C18482ADs) this.A01;
                C0OR.A0B(c1608897h, 0);
                Ax8 ax8 = c18482ADs.A01;
                ProductItemWithAR productItemWithAR = c1608897h.A00;
                C0OR.A06(productItemWithAR);
                if (C0OR.A0I(ax8.A01.A01.A0j, productItemWithAR.A01.A0j)) {
                    ProductArEffectMetadata productArEffectMetadata = productItemWithAR.A00;
                    EffectThumbnailImageDict effectThumbnailImageDict = null;
                    ContainerEffectEnum AZO = productArEffectMetadata.AZO();
                    DynamicEffectState AeZ = productArEffectMetadata.AeZ();
                    String Aet = productArEffectMetadata.Aet();
                    productArEffectMetadata.Af5();
                    EffectThumbnailImageDict effectThumbnailImageDict2 = productArEffectMetadata.A02;
                    HashMap hashMap2 = productArEffectMetadata.A04;
                    if (hashMap2 != null) {
                        hashMap = C91574uX.A0q(hashMap2);
                    } else {
                        hashMap = null;
                    }
                    if (effectThumbnailImageDict2 != null) {
                        effectThumbnailImageDict = effectThumbnailImageDict2.D6J();
                    }
                    ax8.A01 = new ProductItemWithAR(new ProductArEffectMetadata(AZO, AeZ, effectThumbnailImageDict, Aet, hashMap), ax8.A01.A01);
                }
                List list13 = c1608897h.A01;
                if (list13 != null) {
                    emptyList = Collections.unmodifiableList(list13);
                } else {
                    emptyList = Collections.emptyList();
                }
                C0OR.A06(emptyList);
                String str6 = ax8.A01.A01.A0j;
                for (ProductItemWithAR productItemWithAR2 : emptyList) {
                    ProductDetailsProductItemDict productDetailsProductItemDict = productItemWithAR2.A01;
                    String str7 = productDetailsProductItemDict.A0j;
                    if (!C0OR.A0I(str6, str7)) {
                        ax8.A0I.add(productItemWithAR2);
                        String str8 = productDetailsProductItemDict.A0l;
                        if (str8 == null) {
                            str8 = str7;
                        }
                        C0OR.A06(str8);
                        ax8.A0K.put(str8, str8);
                    }
                    Ax8.A02(productItemWithAR2, ax8);
                }
                C19366Afd c19366Afd = ax8.A0F;
                for (ProductItemWithAR productItemWithAR3 : ax8.A0I) {
                    c19366Afd.A03(productItemWithAR3);
                }
                if (C25940wr.A1a(Ax8.A01(ax8))) {
                    A6V a6v = c18482ADs.A00;
                    List A013 = Ax8.A01(ax8);
                    C0OR.A0C(A013, C25910wo.A00(9));
                    a6v.A00.resumeWith(C1nC.A00(A013));
                }
                C21950pH.A0A(140363056, A0318);
                i4 = -559662740;
                C21950pH.A0A(i4, A033);
                return;
            case 21:
                A03 = C21950pH.A03(67132804);
                C98V c98v = (C98V) obj;
                int A0319 = C21950pH.A03(1599365781);
                C19722AlW c19722AlW = ((B20) this.A00).A05;
                c19722AlW.A0G(c98v);
                ArrayList A0w4 = C25920wp.A0w();
                Iterator A0q = C150638fB.A0q(c98v.A02);
                while (A0q.hasNext()) {
                    String A0g = C150628fA.A0g(((C19209Acx) A0q.next()).A01);
                    A0g.getClass();
                    C18872ATj A07 = c19722AlW.A07(A0g);
                    A07.getClass();
                    A0w4.add(A07.A00());
                }
                ((AbstractC70803jG) this.A01).onSuccess(A0w4);
                C21950pH.A0A(-1613890795, A0319);
                i2 = 46703781;
                C21950pH.A0A(i2, A03);
                return;
            case 22:
                A03 = C21950pH.A03(948664301);
                int A0320 = C21950pH.A03(-1719039932);
                C6N7.A00((AbstractC18180if) this.A01).CXK(new C20250Axv((MicroProduct) this.A00));
                C21950pH.A0A(-1382939977, A0320);
                i2 = 1779209393;
                C21950pH.A0A(i2, A03);
                return;
            case 23:
                A03 = C21950pH.A03(-461791500);
                C1610497x c1610497x = (C1610497x) obj;
                int A0321 = C21950pH.A03(1027722046);
                C0OR.A0B(c1610497x, 0);
                C18560AGt c18560AGt = (C18560AGt) this.A00;
                boolean z3 = c1610497x.A01;
                UserSession userSession4 = (UserSession) this.A01;
                ArrayList arrayList2 = null;
                if (z3 && (arrayList = c1610497x.A00) != null) {
                    arrayList2 = C25920wp.A0w();
                    Iterator it8 = arrayList.iterator();
                    while (it8.hasNext()) {
                        B18 A007 = A0Q.A00(userSession4, (AKX) it8.next());
                        if (A007 != null) {
                            arrayList2.add(A007);
                        }
                    }
                }
                boolean z4 = c1610497x.A02;
                if (z3) {
                    InterfaceC21950Bo9 interfaceC21950Bo9 = c18560AGt.A01.A07;
                    InterfaceC22074Bq9 AwH = interfaceC21950Bo9.AwH();
                    String str9 = c18560AGt.A00.A00.A0j;
                    arrayList2.getClass();
                    C25950ws.A1V(AwH, str9);
                    interfaceC21950Bo9.Cna(new C20720BGm(AwH, new KtLambdaShape4S1200000_I2_1(AwH, arrayList2, str9, 28)));
                    C19691Al0 A008 = C19691Al0.A00(interfaceC21950Bo9);
                    C19595AjR A009 = C19595AjR.A00(interfaceC21950Bo9);
                    if (z4) {
                        enumC170779fj = EnumC170779fj.LOADING;
                    } else {
                        enumC170779fj = EnumC170779fj.LOADED;
                    }
                    A009.A03 = enumC170779fj;
                    A009.A05 = EnumC170779fj.LOADED;
                    C19662AkX.A01(interfaceC21950Bo9, A009, A008);
                }
                C21950pH.A0A(642876329, A0321);
                i2 = 937743218;
                C21950pH.A0A(i2, A03);
                return;
            case 24:
                A032 = C21950pH.A03(-504106257);
                C1612298r c1612298r = (C1612298r) obj;
                int A0010 = C25920wp.A00(334979257, c1612298r);
                super.onSuccess(c1612298r);
                ALT alt = (ALT) this.A01;
                Map map = alt.A05;
                B63 b63 = (B63) this.A00;
                map.put(b63, EnumC169739dx.LOADED);
                AA7 aa7 = alt.A03;
                List A0o = C150628fA.A0o(c1612298r.A01);
                boolean z5 = c1612298r.A02;
                String str10 = c1612298r.A00;
                C0OR.A06(str10);
                C161799Bg c161799Bg = aa7.A00;
                C162339Dy c162339Dy = c161799Bg.A02;
                if (c162339Dy == null) {
                    str = "adapter";
                } else {
                    b63.A00 = AnonymousClass006.A0C;
                    b63.A05 = z5;
                    b63.A02 = str10;
                    b63.A04.addAll(A0o);
                    C162339Dy.A00(c162339Dy);
                    C19712AlL c19712AlL = c161799Bg.A03;
                    if (c19712AlL == null) {
                        str = "logger";
                    } else {
                        Integer num = b63.A01;
                        C0OR.A06(num);
                        C23210rl A0011 = C19712AlL.A00(c19712AlL, "catalog_load_more_success");
                        A0011.A0D("products_source_type", C19046AaH.A01(num));
                        C19712AlL.A05(A0011, c19712AlL);
                        C21950pH.A0A(1475355862, A0010);
                        i3 = 2143084327;
                        C21950pH.A0A(i3, A032);
                        return;
                    }
                }
                C0OR.A0E(str);
                throw null;
            case 25:
                A03 = C21950pH.A03(1590985676);
                int A0322 = C21950pH.A03(307793770);
                C0OR.A0B(obj, 0);
                super.onSuccess(obj);
                C19349AfL c19349AfL = (C19349AfL) this.A01;
                C7oW A0012 = C108226Sw.A00(c19349AfL.A01);
                Product product = ((AH8) this.A00).A00;
                C0OR.A05(product);
                ImageUrl imageUrl = null;
                if (!A0012.A05(product)) {
                    C19354AfQ c19354AfQ = c19349AfL.A05;
                    Merchant merchant = product.A00.A0C;
                    C19327Aev A014 = c19354AfQ.A01(null, product, AnonymousClass006.A00, (merchant == null || (r3 = merchant.A06) == null) ? "" : "");
                    A014.A0C = false;
                    A014.A00();
                }
                C70643iu A015 = C70643iu.A01();
                A015.A0A = c19349AfL.A00.getResources().getString(2131821811);
                ImageInfo A022 = product.A02();
                if (A022 != null) {
                    imageUrl = C19732Alg.A01(A022);
                }
                C150668fE.A1F(imageUrl, A015);
                A015.A0B();
                C70643iu.A09(A015);
                C21950pH.A0A(-1454044180, A0322);
                i2 = -1369416275;
                C21950pH.A0A(i2, A03);
                return;
            case Rfc3492Idn.tmax /* 26 */:
                A03 = C21950pH.A03(-452124221);
                int A0323 = C21950pH.A03(2122171916);
                ShoppingMoreProductsFragment shoppingMoreProductsFragment = (ShoppingMoreProductsFragment) this.A00;
                C151928hw c151928hw = shoppingMoreProductsFragment.A05;
                List unmodifiableList = Collections.unmodifiableList(((ProductFeedResponse) obj).A03);
                EnumC170529fJ enumC170529fJ2 = (EnumC170529fJ) this.A01;
                c151928hw.A04(enumC170529fJ2, unmodifiableList);
                if (shoppingMoreProductsFragment.A0G) {
                    enumC170529fJ = EnumC170529fJ.SIMILAR_PRODUCTS;
                } else {
                    enumC170529fJ = EnumC170529fJ.SAME_MERCHANT;
                }
                if (enumC170529fJ2 == enumC170529fJ) {
                    ALO alo = shoppingMoreProductsFragment.A06;
                    C01R c01r = alo.A00;
                    C0OR.A05(c01r);
                    Set set = alo.A04;
                    if (set.contains(37365602)) {
                        c01r.markerEnd(37365602, (short) 2);
                        set.remove(37365602);
                    }
                }
                C21950pH.A0A(144044668, A0323);
                i2 = -1682350040;
                C21950pH.A0A(i2, A03);
                return;
            case 27:
                A032 = C21950pH.A03(-1579659084);
                C98J c98j = (C98J) obj;
                int A0013 = C25920wp.A00(-865915743, c98j);
                C161669At c161669At = (C161669At) this.A01;
                C18230A4a.A00(C25920wp.A0Y(c161669At.A0G)).A01((UpcomingEvent) this.A00);
                c161669At.A02 = C161669At.A01(A4U.A00(c98j), c161669At);
                C18807AQp c18807AQp = (C18807AQp) c161669At.A06.getValue();
                C18505AEp c18505AEp = c161669At.A02;
                if (c18505AEp == null) {
                    str = "viewModel";
                    C0OR.A0E(str);
                    throw null;
                }
                c18807AQp.A00(c18505AEp);
                C21950pH.A0A(-1888029743, A0013);
                i3 = 1756535763;
                C21950pH.A0A(i3, A032);
                return;
            case 28:
                A03 = C21950pH.A03(-987796445);
                C98y c98y = (C98y) obj;
                int A0324 = C21950pH.A03(-1344552870);
                C0OR.A0B(c98y, 0);
                ((InterfaceC21675Bjb) this.A00).BnJ();
                C19711AlK.A00();
                C18506AEq c18506AEq = (C18506AEq) this.A01;
                UserSession userSession5 = c18506AEq.A01;
                Reel A0E = ReelStore.A02(userSession5).A0E(c98y);
                EnumC171199gQ enumC171199gQ = EnumC171199gQ.A1m;
                C98y c98y2 = A0E.A0F;
                if (c98y2 != null && (enumC29775FeY = c98y2.A08) != null && enumC29775FeY.A01()) {
                    C70743jA.A03(c18506AEq.A00, null, 2131830022, 0);
                } else {
                    C19605Ajb.A01(c18506AEq.A00, A0E, enumC171199gQ, userSession5, C25930wq.A0l(A0E), 0, 256, false, false);
                }
                C21950pH.A0A(-2001742731, A0324);
                i2 = 1350892825;
                C21950pH.A0A(i2, A03);
                return;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                A03 = C21950pH.A03(508021307);
                AnonymousClass983 anonymousClass983 = (AnonymousClass983) obj;
                int A0325 = C21950pH.A03(1519122347);
                C19179AcS c19179AcS = (C19179AcS) this.A00;
                if (c19179AcS.A00 != null && (list = anonymousClass983.A02) != null && ImmutableList.copyOf((Collection) list) != null) {
                    B7P b7p6 = c19179AcS.A00;
                    List list14 = anonymousClass983.A02;
                    if (list14 != null) {
                        immutableList = ImmutableList.copyOf((Collection) list14);
                    } else {
                        immutableList = null;
                    }
                    String str11 = anonymousClass983.A01;
                    Boolean bool2 = anonymousClass983.A00;
                    if (bool2 != null) {
                        z = true;
                        break;
                    }
                    z = false;
                    b7p6.A0S.addAll(immutableList);
                    b7p6.A0M = str11;
                    b7p6.A0W = z;
                    ABM abm = (ABM) this.A01;
                    if (abm != null && (b7p = (limitedCommentsFragment = abm.A00).A01) != null) {
                        limitedCommentsFragment.A03.A01(b7p);
                    }
                    i = 1375502853;
                } else {
                    i = 1479278482;
                }
                C21950pH.A0A(i, A0325);
                i2 = -682735727;
                C21950pH.A0A(i2, A03);
                return;
        }
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccessInBackground(Object obj) {
        if (17 - this.A02 != 0) {
            super.onSuccessInBackground(obj);
            return;
        }
        int A03 = C21950pH.A03(-1901151536);
        int A032 = C21950pH.A03(-954053780);
        ((AbstractC70803jG) this.A00).onSuccessInBackground(obj);
        C21950pH.A0A(1353967834, A032);
        C21950pH.A0A(-489612414, A03);
    }
}
