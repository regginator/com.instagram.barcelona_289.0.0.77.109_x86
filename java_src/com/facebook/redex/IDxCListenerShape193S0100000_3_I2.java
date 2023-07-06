package com.facebook.redex;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.EffectAttribution;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.facebook.react.uimanager.BaseViewManager;
import com.google.common.collect.ImmutableList;
import com.instagram.adshistory.fragment.RecentAdActivityFragment;
import com.instagram.api.schemas.ClipChainType;
import com.instagram.api.schemas.MediaPromptPrefType;
import com.instagram.api.schemas.SMBPartnerType;
import com.instagram.api.schemas.SMBSupportStickerDict;
import com.instagram.barcelona.R;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.common.api.base.IDxACallbackShape106S0100000_2_I2;
import com.instagram.common.api.base.IDxACallbackShape40S0200000_3_I2;
import com.instagram.common.p046ui.base.IgFrameLayout;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartView;
import com.instagram.discovery.filters.analytics.FiltersLoggingInfo;
import com.instagram.feed.media.CreativeConfig;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.guides.fragment.GuideDraftsShareFragment;
import com.instagram.guides.fragment.GuideReorderFragment;
import com.instagram.guides.fragment.GuideSelectPlacePostsFragment;
import com.instagram.guides.intf.GuideCreationLoggerState;
import com.instagram.guides.intf.GuideSelectPostsTabbedFragmentConfig;
import com.instagram.guides.intf.model.MinimalGuide;
import com.instagram.guides.intf.model.MinimalGuideItem;
import com.instagram.igds.components.bottomsheet.BottomSheetFragment;
import com.instagram.igds.components.mediabutton.IgdsMediaButton;
import com.instagram.igds.components.segmentedtabs.IgSegmentedTabLayout;
import com.instagram.modal.ModalActivity;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.model.payments.checkout.CheckoutLaunchParams;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.ProductGroup;
import com.instagram.model.shopping.ProductTag;
import com.instagram.model.shopping.ProductVariantDimension;
import com.instagram.model.shopping.ShoppingHomeDestination;
import com.instagram.model.simpleplace.SimplePlace;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.model.upcomingeventsmetadata.UpcomingDropCampaignEventMetadata;
import com.instagram.model.venue.LocationDict;
import com.instagram.model.venue.Venue;
import com.instagram.p030ar.features.effectspage.models.EffectsPageModel;
import com.instagram.p030ar.features.effectspage.p031ui.EffectsPageFragment;
import com.instagram.p091ui.widget.loadmore2.LoadMoreButton;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.profile.fragment.UserDetailFragment;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.reels.bottomsheet.translation.TranslationAttributionSheetFragment;
import com.instagram.reels.fragment.ReelViewerFragment;
import com.instagram.reels.prompt.model.PromptStickerModel;
import com.instagram.save.model.SavedCollection;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.fragment.cart.MerchantShoppingCartFragment;
import com.instagram.shopping.fragment.cart.ShoppingCartFragment;
import com.instagram.shopping.fragment.moreproducts.ShoppingMoreProductsFragment;
import com.instagram.shopping.fragment.pdp.AdsProductPageFragment;
import com.instagram.shopping.intf.productpicker.ProductPickerArguments;
import com.instagram.shopping.model.destination.home.ShoppingHomeFeedEndpoint;
import com.instagram.shopping.model.taggingfeed.ProductCollectionFeedTaggingMeta;
import com.instagram.showreelnative.p088ui.reels.IgShowreelNativeProgressView;
import com.instagram.tagging.activity.TaggingActivity;
import com.instagram.user.model.MicroUserDict;
import com.instagram.user.model.User;
import java.io.IOException;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S1301000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape16S0101000_I2_13;
import kotlin.jvm.internal.KtLambdaShape126S0100000_I2_106;
import kotlin.jvm.internal.KtLambdaShape47S0200000_I2_8;
import p000X.A0C;
import p000X.A4Q;
import p000X.A4X;
import p000X.A4Z;
import p000X.A5H;
import p000X.A72;
import p000X.A73;
import p000X.A9M;
import p000X.A9W;
import p000X.AB6;
import p000X.AFX;
import p000X.AI1;
import p000X.AKY;
import p000X.ALV;
import p000X.AMX;
import p000X.ANF;
import p000X.APG;
import p000X.AQ9;
import p000X.AQG;
import p000X.AQN;
import p000X.AQS;
import p000X.ARF;
import p000X.ARG;
import p000X.AS8;
import p000X.AX1;
import p000X.AX9;
import p000X.AZ7;
import p000X.AZH;
import p000X.AZM;
import p000X.AbstractC18180if;
import p000X.AbstractC18874ATm;
import p000X.AbstractC19549Aig;
import p000X.AbstractC19674Akj;
import p000X.AbstractC20303Ayr;
import p000X.AbstractC28455EqB;
import p000X.AbstractC31842GbY;
import p000X.AbstractC32719Gv1;
import p000X.AbstractC41388Lq2;
import p000X.AbstractC70103cS;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.AnonymousClass069;
import p000X.AnonymousClass913;
import p000X.AnonymousClass915;
import p000X.AnonymousClass916;
import p000X.AnonymousClass919;
import p000X.AnonymousClass965;
import p000X.B0B;
import p000X.B0E;
import p000X.B0H;
import p000X.B0I;
import p000X.B0J;
import p000X.B0K;
import p000X.B0L;
import p000X.B0M;
import p000X.B0N;
import p000X.B0R;
import p000X.B0T;
import p000X.B11;
import p000X.B1A;
import p000X.B20;
import p000X.B2J;
import p000X.B6M;
import p000X.B6v;
import p000X.B7B;
import p000X.B7P;
import p000X.B87;
import p000X.B89;
import p000X.B8A;
import p000X.BAY;
import p000X.BD0;
import p000X.BFc;
import p000X.BG4;
import p000X.BKc;
import p000X.BLM;
import p000X.BLN;
import p000X.BMK;
import p000X.BMM;
import p000X.BMQ;
import p000X.BMR;
import p000X.BMS;
import p000X.BMT;
import p000X.BMU;
import p000X.BN7;
import p000X.BUW;
import p000X.C073900b;
import p000X.C074100d;
import p000X.C09y;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C0hI;
import p000X.C1264976q;
import p000X.C127987Ec;
import p000X.C128227Fr;
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
import p000X.C151238gY;
import p000X.C151448gt;
import p000X.C151808hh;
import p000X.C151888hp;
import p000X.C152878jm;
import p000X.C154028lw;
import p000X.C154938ni;
import p000X.C155008nq;
import p000X.C155348oW;
import p000X.C156148tU;
import p000X.C157898wJ;
import p000X.C158098wd;
import p000X.C158108we;
import p000X.C158118wf;
import p000X.C158208wo;
import p000X.C158718xf;
import p000X.C159238yd;
import p000X.C159488z6;
import p000X.C159818zg;
import p000X.C1602590y;
import p000X.C1613399e;
import p000X.C1613599i;
import p000X.C1613799l;
import p000X.C1613999q;
import p000X.C1614099r;
import p000X.C1614799z;
import p000X.C161529Ae;
import p000X.C161539Af;
import p000X.C161549Ag;
import p000X.C161589Ak;
import p000X.C161609Am;
import p000X.C161629Ap;
import p000X.C161649Ar;
import p000X.C161669At;
import p000X.C161689Av;
import p000X.C161699Aw;
import p000X.C161749Bb;
import p000X.C161789Bf;
import p000X.C161799Bg;
import p000X.C161849Bo;
import p000X.C161859Bp;
import p000X.C161929Cd;
import p000X.C162329Dx;
import p000X.C163079Hi;
import p000X.C164019Lg;
import p000X.C166359Ux;
import p000X.C166629Vy;
import p000X.C166639Vz;
import p000X.C167429Zg;
import p000X.C167819aM;
import p000X.C168769cJ;
import p000X.C168779cK;
import p000X.C168799cM;
import p000X.C168909cX;
import p000X.C174709pB;
import p000X.C175199py;
import p000X.C175379qG;
import p000X.C175389qH;
import p000X.C17630hm;
import p000X.C176989sx;
import p000X.C18258A5c;
import p000X.C18323A7p;
import p000X.C18350ix;
import p000X.C18472ADi;
import p000X.C18524AFj;
import p000X.C18639AJu;
import p000X.C18661AKq;
import p000X.C18698AMb;
import p000X.C18772APf;
import p000X.C18781APp;
import p000X.C18824ARg;
import p000X.C18835ARr;
import p000X.C18838ARv;
import p000X.C18840ARz;
import p000X.C18883ATz;
import p000X.C18887AUd;
import p000X.C18922AVm;
import p000X.C18925AVp;
import p000X.C18951AWq;
import p000X.C19107AbI;
import p000X.C19169AcI;
import p000X.C19188Acc;
import p000X.C19240AdS;
import p000X.C19293AeK;
import p000X.C19319Aen;
import p000X.C19345AfH;
import p000X.C19353AfP;
import p000X.C19358AfU;
import p000X.C19365Afc;
import p000X.C19367Afe;
import p000X.C19368Aff;
import p000X.C19375Afn;
import p000X.C19376Afo;
import p000X.C19408AgL;
import p000X.C19412AgP;
import p000X.C19472AhP;
import p000X.C19497Ahp;
import p000X.C19498Ahq;
import p000X.C19519AiC;
import p000X.C19529AiM;
import p000X.C19533AiQ;
import p000X.C19538AiV;
import p000X.C19540l3;
import p000X.C19562Ait;
import p000X.C19565Aiw;
import p000X.C19595AjR;
import p000X.C19609Ajf;
import p000X.C19618Ajo;
import p000X.C19622Ajt;
import p000X.C19623Aju;
import p000X.C19629Ak0;
import p000X.C19634Ak5;
import p000X.C19644AkF;
import p000X.C19662AkX;
import p000X.C19666Akb;
import p000X.C19671Akg;
import p000X.C19672Akh;
import p000X.C19676Akl;
import p000X.C19690Akz;
import p000X.C19691Al0;
import p000X.C19697Al6;
import p000X.C19706AlF;
import p000X.C19712AlL;
import p000X.C19736Alk;
import p000X.C19737All;
import p000X.C19741Alp;
import p000X.C19742Alq;
import p000X.C19752Am1;
import p000X.C19760Am9;
import p000X.C19761AmA;
import p000X.C19764AmD;
import p000X.C19872ArA;
import p000X.C20006Atd;
import p000X.C20008Atg;
import p000X.C20114AvW;
import p000X.C20221AxS;
import p000X.C20222AxT;
import p000X.C20241Axm;
import p000X.C20266AyB;
import p000X.C20270AyF;
import p000X.C20344Azj;
import p000X.C20356Azv;
import p000X.C20361B0a;
import p000X.C20370B0j;
import p000X.C20372B0l;
import p000X.C20373B0m;
import p000X.C20381B0u;
import p000X.C20382B0v;
import p000X.C20384B0x;
import p000X.C20562B8r;
import p000X.C20626BBy;
import p000X.C20681BEm;
import p000X.C20690BFa;
import p000X.C20691BFb;
import p000X.C20692BFd;
import p000X.C20693BFe;
import p000X.C20694BFf;
import p000X.C20695BFg;
import p000X.C20696BFh;
import p000X.C20804BKo;
import p000X.C20822BLl;
import p000X.C20950nT;
import p000X.C20957BQw;
import p000X.C21870p9;
import p000X.C21950pH;
import p000X.C22184Bs2;
import p000X.C22849CGr;
import p000X.C23180ri;
import p000X.C23210rl;
import p000X.C24880D4s;
import p000X.C25605DaU;
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
import p000X.C26843DzB;
import p000X.C26p;
import p000X.C27027E6o;
import p000X.C28959FAe;
import p000X.C28H;
import p000X.C29323FRj;
import p000X.C29X;
import p000X.C29u;
import p000X.C2AD;
import p000X.C2PP;
import p000X.C30231Xg;
import p000X.C30587FsV;
import p000X.C31777GYq;
import p000X.C31811GaD;
import p000X.C31878GcM;
import p000X.C31897Gcn;
import p000X.C32400Gp1;
import p000X.C32422GpQ;
import p000X.C32614Gsp;
import p000X.C32615Gsq;
import p000X.C32895GyE;
import p000X.C32944GzF;
import p000X.C32963Gzd;
import p000X.C3BG;
import p000X.C3L5;
import p000X.C3QO;
import p000X.C3SN;
import p000X.C3XT;
import p000X.C44022Tu;
import p000X.C4MX;
import p000X.C4V3;
import p000X.C4u2;
import p000X.C57992uo;
import p000X.C5vX;
import p000X.C69803bw;
import p000X.C6D3;
import p000X.C6MW;
import p000X.C6N7;
import p000X.C70643iu;
import p000X.C70703j6;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C70793jF;
import p000X.C73823yq;
import p000X.C7ES;
import p000X.C7G0;
import p000X.C7GT;
import p000X.C8h2;
import p000X.C8h3;
import p000X.C8i7;
import p000X.C8q1;
import p000X.C8z5;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.C91B;
import p000X.C98X;
import p000X.C98y;
import p000X.C99R;
import p000X.C99S;
import p000X.C99Y;
import p000X.C99u;
import p000X.C9A6;
import p000X.C9A7;
import p000X.C9A9;
import p000X.C9AE;
import p000X.C9AI;
import p000X.C9AJ;
import p000X.C9AP;
import p000X.C9AQ;
import p000X.C9AT;
import p000X.C9AU;
import p000X.C9An;
import p000X.C9B1;
import p000X.C9B3;
import p000X.C9B5;
import p000X.C9B9;
import p000X.C9BD;
import p000X.C9BE;
import p000X.C9BH;
import p000X.C9BK;
import p000X.C9BL;
import p000X.C9BO;
import p000X.C9BQ;
import p000X.C9BV;
import p000X.C9BY;
import p000X.C9Bm;
import p000X.C9C0;
import p000X.C9C2;
import p000X.C9DI;
import p000X.C9DJ;
import p000X.C9DK;
import p000X.C9DU;
import p000X.C9G5;
import p000X.C9G9;
import p000X.C9GD;
import p000X.C9GL;
import p000X.C9GQ;
import p000X.C9HW;
import p000X.C9HX;
import p000X.C9IX;
import p000X.C9M7;
import p000X.C9NC;
import p000X.C9ND;
import p000X.C9O7;
import p000X.C9WK;
import p000X.C9Y6;
import p000X.C9Y8;
import p000X.CY9;
import p000X.DJ6;
import p000X.DialogC26080xC;
import p000X.DialogInterface$OnClickListenerC19789Amt;
import p000X.EnumC169459dV;
import p000X.EnumC169599dj;
import p000X.EnumC169649do;
import p000X.EnumC169749dy;
import p000X.EnumC169939eH;
import p000X.EnumC169969eK;
import p000X.EnumC169989eM;
import p000X.EnumC170089eW;
import p000X.EnumC170209ei;
import p000X.EnumC170409f4;
import p000X.EnumC170679fZ;
import p000X.EnumC170779fj;
import p000X.EnumC171049gB;
import p000X.EnumC171079gE;
import p000X.EnumC171149gL;
import p000X.EnumC171169gN;
import p000X.EnumC171189gP;
import p000X.EnumC171499jw;
import p000X.EnumC171509jx;
import p000X.EnumC171589k5;
import p000X.EnumC171649kB;
import p000X.EnumC171659kC;
import p000X.EnumC171669kD;
import p000X.EnumC171679kE;
import p000X.EnumC171689kF;
import p000X.EnumC171699kG;
import p000X.EnumC171709kH;
import p000X.EnumC171729kJ;
import p000X.EnumC171739kK;
import p000X.EnumC23788CjW;
import p000X.EnumC23789CjX;
import p000X.EnumC29697FdA;
import p000X.EnumC29706FdL;
import p000X.EnumC393529b;
import p000X.EnumC39842Di;
import p000X.F9t;
import p000X.GVZ;
import p000X.GZQ;
import p000X.InterfaceC095609x;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC21221BcA;
import p000X.InterfaceC21397Bf3;
import p000X.InterfaceC21464Bg9;
import p000X.InterfaceC21563Bhl;
import p000X.InterfaceC21564Bhm;
import p000X.InterfaceC21565Bhn;
import p000X.InterfaceC21566Bho;
import p000X.InterfaceC21613BiZ;
import p000X.InterfaceC21670BjW;
import p000X.InterfaceC21674Bja;
import p000X.InterfaceC21737Bkf;
import p000X.InterfaceC21797Blf;
import p000X.InterfaceC21860Bmh;
import p000X.InterfaceC21902BnN;
import p000X.InterfaceC21950Bo9;
import p000X.InterfaceC21964BoN;
import p000X.InterfaceC21977Boa;
import p000X.InterfaceC22079BqE;
import p000X.InterfaceC22085BqK;
import p000X.InterfaceC22114Bqt;
import p000X.InterfaceC22120Bqz;
import p000X.InterfaceC22138BrI;
import p000X.InterfaceC22139BrJ;
import p000X.InterfaceC22142BrM;
import p000X.InterfaceC87394mv;
import p000X.InterfaceC88194oN;
import p000X.InterfaceView$OnKeyListenerC28210EkT;
import p000X.KJQ;
import p000X.LFv;
import p000X.RunnableC20937BQa;
import p097go.Seq;
/* loaded from: classes4.dex */
public class IDxCListenerShape193S0100000_3_I2 implements View.OnClickListener {
    public Object A00;
    public final int A01;

    public IDxCListenerShape193S0100000_3_I2(C99u c99u, int i) {
        this.A01 = i;
        if (183 - i != 0) {
            this.A00 = c99u;
        } else {
            this.A00 = c99u;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(21:76|77|78|79|(1:81)(1:114)|82|(2:110|111)|84|(3:104|105|(12:107|87|(1:89)|90|91|92|93|(1:95)(1:101)|96|(1:98)|99|100))|86|87|(0)|90|91|92|93|(0)(0)|96|(0)|99|100) */
    /* JADX WARN: Code restructure failed: missing block: B:1183:0x33c2, code lost:
        if (r4 != com.instagram.api.schemas.ClipChainType.A05) goto L1326;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1211:0x347c, code lost:
        if (r1 != null) goto L1308;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:1391:0x3a41  */
    /* JADX WARN: Removed duplicated region for block: B:1396:0x3a52  */
    /* JADX WARN: Removed duplicated region for block: B:1399:0x3a5d  */
    /* JADX WARN: Removed duplicated region for block: B:1402:0x3a70  */
    /* JADX WARN: Removed duplicated region for block: B:1469:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b5  */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        int i;
        InterfaceC12130Pj interfaceC12130Pj;
        int A05;
        int i2;
        int A052;
        int i3;
        String str;
        int A053;
        int i4;
        String str2;
        int A054;
        int i5;
        EnumC170089eW enumC170089eW;
        UserSession userSession;
        B7P b7p;
        String str3;
        boolean z;
        Bundle bundle;
        B7P b7p2;
        Integer num;
        B7P b7p3;
        IDxACallbackShape106S0100000_2_I2 iDxACallbackShape106S0100000_2_I2;
        UserSession userSession2;
        AbstractC28455EqB abstractC28455EqB;
        boolean z2;
        Integer num2;
        BMS bms;
        C31897Gcn c31897Gcn;
        InterfaceC87394mv c20221AxS;
        String str4;
        C23180ri c23180ri;
        String str5;
        Long l;
        B7P A055;
        String str6;
        User user;
        int size;
        EnumC170409f4 enumC170409f4;
        String str7;
        EnumC23788CjW enumC23788CjW;
        String str8;
        IllegalStateException A0X;
        int i6;
        String A00;
        String str9;
        ReelViewerFragment reelViewerFragment;
        InterfaceC22079BqE interfaceC22079BqE;
        int A056;
        int i7;
        int i8;
        Object[] objArr;
        User A002;
        String str10;
        C98y c98y;
        C98y c98y2;
        C98y c98y3;
        C98y c98y4;
        B7B b7b;
        B7B b7b2;
        C70793jF A02;
        Fragment c9aj;
        C31878GcM A0O;
        String str11;
        Integer num3;
        boolean z3;
        String str12;
        List unmodifiableList;
        C19662AkX c19662AkX;
        String str13;
        FragmentActivity requireActivity;
        InterfaceC13700Yl A0h;
        C161669At c161669At;
        Object value;
        int i9;
        B7P A003;
        Integer num4;
        InterfaceC21674Bja blm;
        EnumC171149gL enumC171149gL;
        C73823yq c73823yq;
        List A0l;
        String str14;
        CreativeConfig creativeConfig;
        String str15;
        String str16;
        EffectAttribution effectAttribution;
        C3L5 A04;
        switch (this.A01) {
            case 0:
                A05 = C21950pH.A05(217460133);
                RecentAdActivityFragment recentAdActivityFragment = (RecentAdActivityFragment) this.A00;
                recentAdActivityFragment.A0C.setIsLoading(true);
                recentAdActivityFragment.A03.A02();
                i2 = -1026125410;
                C21950pH.A0C(i2, A05);
                return;
            case 1:
                A05 = C21950pH.A05(-1012278731);
                RecentAdActivityFragment recentAdActivityFragment2 = (RecentAdActivityFragment) this.A00;
                recentAdActivityFragment2.A0B.A0K();
                recentAdActivityFragment2.A03.A02();
                i2 = -1525017895;
                C21950pH.A0C(i2, A05);
                return;
            case 2:
                C3QO.A00();
                throw null;
            case 3:
                EffectsPageFragment effectsPageFragment = (EffectsPageFragment) this.A00;
                EffectsPageModel effectsPageModel = effectsPageFragment.A03;
                if (effectsPageModel == null || effectsPageFragment.mSaveButton == null) {
                    return;
                }
                boolean z4 = effectsPageModel.A01;
                C151238gY c151238gY = effectsPageFragment.A04;
                if (c151238gY != null) {
                    C30587FsV.A00(null, null, new KtSLambdaShape0S1301000_I2(c151238gY, effectsPageModel, effectsPageFragment.A00, "effect_page", (InterfaceC148208Yc) null, 0), C6D3.A00(c151238gY), 3);
                }
                if (effectsPageFragment.mSaveButton == null) {
                    return;
                }
                EffectsPageModel effectsPageModel2 = effectsPageFragment.A03;
                if (z4) {
                    enumC171149gL = EnumC171149gL.NOT_SAVED;
                } else {
                    enumC171149gL = EnumC171149gL.SAVED;
                }
                effectsPageModel2.Cpt(enumC171149gL);
                C32400Gp1.A0G(C150638fB.A0A(effectsPageFragment));
                String str17 = effectsPageFragment.A03.A0C;
                B7P b7p4 = effectsPageFragment.A08;
                if (b7p4 != null && (creativeConfig = b7p4.A0f.A0u) != null && str17 != null) {
                    b7p4.A3e(C19697Al6.A00(creativeConfig, str17, !z4));
                    C19618Ajo.A01(effectsPageFragment.A0D).A03(effectsPageFragment.A08);
                }
                UserSession userSession3 = effectsPageFragment.A0D;
                C4u2 c4u2 = effectsPageFragment.A0S;
                if (str17 == null) {
                    str17 = "";
                }
                String str18 = effectsPageFragment.A0F;
                String str19 = effectsPageFragment.A0H;
                B7P b7p5 = effectsPageFragment.A08;
                String str20 = effectsPageFragment.A0K;
                C25920wp.A1Q(userSession3, c4u2);
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C25980wv.A0T(c4u2, userSession3, str17, 2), C22184Bs2.A00(254)), 1897);
                Long l2 = null;
                if (str18 != null) {
                    try {
                        l2 = C25920wp.A0e(str18);
                    } catch (NumberFormatException unused) {
                    }
                }
                if (!C25920wp.A1V(A0I)) {
                    return;
                }
                C25970wu.A1F(A0I, c4u2);
                Long l3 = null;
                try {
                    l3 = C25920wp.A0e(str17);
                } catch (NumberFormatException unused2) {
                }
                C150628fA.A1A(A0I, C150628fA.A05(l3));
                C150658fD.A0y(EnumC171669kD.A0I, A0I);
                String str21 = null;
                if (l2 != null) {
                    c73823yq = new C73823yq(l2);
                } else {
                    c73823yq = null;
                }
                A0I.A0Z(c73823yq);
                Long l4 = null;
                if (str19 != null) {
                    try {
                        l4 = C25920wp.A0e(str19);
                    } catch (NumberFormatException unused3) {
                    }
                }
                A0I.A0j(l4);
                C150658fD.A19(A0I, 0L);
                Long l5 = null;
                if (str19 != null) {
                    try {
                        l5 = C25920wp.A0e(str19);
                    } catch (NumberFormatException unused4) {
                    }
                    if (l5 != null) {
                        A0l = C25930wq.A0l(Long.valueOf(l5.longValue()));
                        A0I.A0U("media_list", A0l);
                        if (str20 == null) {
                            str20 = "";
                        }
                        C150698fH.A16(A0I, str20);
                        Long l6 = null;
                        l6 = C25920wp.A0e(str17);
                        A0I.A0S("target_id", l6);
                        if (b7p5 == null) {
                            str14 = b7p5.A0f.A4k;
                        } else {
                            str14 = null;
                        }
                        A0I.A0T("mezql_token", str14);
                        if (b7p5 != null) {
                            str21 = b7p5.A0f.A4h;
                        }
                        A0I.A0p(str21);
                        A0I.A0S("is_trending_label", 0L);
                        C25940wr.A1N(A0I);
                        A0I.BbJ();
                        return;
                    }
                }
                A0l = null;
                A0I.A0U("media_list", A0l);
                if (str20 == null) {
                }
                C150698fH.A16(A0I, str20);
                Long l62 = null;
                l62 = C25920wp.A0e(str17);
                A0I.A0S("target_id", l62);
                if (b7p5 == null) {
                }
                A0I.A0T("mezql_token", str14);
                if (b7p5 != null) {
                }
                A0I.A0p(str21);
                A0I.A0S("is_trending_label", 0L);
                C25940wr.A1N(A0I);
                A0I.BbJ();
                return;
            case 4:
                EffectsPageModel effectsPageModel3 = ((EffectsPageFragment) this.A00).A03;
                if (effectsPageModel3 == null || (str15 = effectsPageModel3.A0C) == null) {
                    return;
                }
                new C19540l3().A02("effect_id", str15);
                throw C25950ws.A0n();
            case 5:
                EffectsPageFragment effectsPageFragment2 = (EffectsPageFragment) this.A00;
                EffectsPageModel effectsPageModel4 = effectsPageFragment2.A03;
                if (effectsPageModel4 == null || (str16 = effectsPageModel4.A0C) == null) {
                    str16 = "";
                    if (effectsPageModel4 == null) {
                        effectAttribution = null;
                        A04 = C150708fI.A04(effectsPageFragment2.A0D);
                        A04.A03(new IDxCListenerShape193S0100000_3_I2(effectsPageFragment2, 6), 2131821479);
                        if (effectAttribution != null) {
                            A04.A03(C150668fE.A08(effectsPageFragment2, effectAttribution, 1), 2131821478);
                        }
                        A04.A03(new IDxCListenerShape14S1100000_3_I2(effectsPageFragment2, str16, 2), 2131821480);
                        if (C19736Alk.A03(effectsPageFragment2.A0D)) {
                            A04.A09(C25920wp.A0q(effectsPageFragment2, str16, 2131821477), new IDxCListenerShape14S1100000_3_I2(effectsPageFragment2, str16, 3));
                        }
                        if (!A04.A05.isEmpty()) {
                            return;
                        }
                        C25950ws.A1G(effectsPageFragment2, A04);
                        return;
                    }
                }
                effectAttribution = effectsPageModel4.A02;
                A04 = C150708fI.A04(effectsPageFragment2.A0D);
                A04.A03(new IDxCListenerShape193S0100000_3_I2(effectsPageFragment2, 6), 2131821479);
                if (effectAttribution != null) {
                }
                A04.A03(new IDxCListenerShape14S1100000_3_I2(effectsPageFragment2, str16, 2), 2131821480);
                if (C19736Alk.A03(effectsPageFragment2.A0D)) {
                }
                if (!A04.A05.isEmpty()) {
                }
                break;
            case 6:
                A053 = C21950pH.A05(-2139555901);
                EffectsPageFragment effectsPageFragment3 = (EffectsPageFragment) this.A00;
                EffectsPageModel effectsPageModel5 = effectsPageFragment3.A03;
                if (effectsPageModel5 != null && (str2 = effectsPageModel5.A0C) != null) {
                    new GZQ(effectsPageFragment3.requireActivity(), effectsPageFragment3.A0S, effectsPageFragment3.A0D, EnumC23789CjX.A0C, EnumC23788CjW.A03, str2).A02(null);
                }
                i4 = 1330530372;
                C21950pH.A0C(i4, A053);
                return;
            case 7:
                A054 = C21950pH.A05(-347986184);
                i5 = 91749176;
                C21950pH.A0C(i5, A054);
                return;
            case 8:
                A054 = C21950pH.A05(1422660050);
                i5 = 702419919;
                C21950pH.A0C(i5, A054);
                return;
            case 9:
                A052 = C21950pH.A05(-996931974);
                C9A6 c9a6 = ((C99R) this.A00).A01;
                if (c9a6 != null) {
                    String str22 = c9a6.A05;
                    str = "contentUrl";
                    if (str22 != null) {
                        if (str22.length() > 0) {
                            FragmentActivity activity = c9a6.getActivity();
                            if (activity != null) {
                                C7GT.A01(activity, str22);
                            }
                            AbstractC18180if A0V = C25920wp.A0V(c9a6.A0F);
                            String str23 = c9a6.A06;
                            if (str23 == null) {
                                str = "mediaId";
                            } else {
                                String str24 = c9a6.A03;
                                if (str24 == null) {
                                    str = "attributionAppId";
                                } else {
                                    USLEBaseShape0S0000000 A0F = USLEBaseShape0S0000000.A0F(C25950ws.A0V(c9a6, A0V));
                                    if (C25920wp.A1V(A0F)) {
                                        C25960wt.A1B(EnumC171699kG.A18, A0F);
                                        C150618f9.A0s(EnumC171689kF.A0a, A0F, c9a6);
                                        C150668fE.A0u(A0F, str23);
                                        C150658fD.A19(A0F, C25980wv.A0c());
                                        C150628fA.A1K(A0F, "");
                                        A0F.A0T("app_attribution_id", str24);
                                        A0F.BbJ();
                                    }
                                }
                            }
                        }
                    }
                    C0OR.A0E(str);
                    throw null;
                }
                i3 = -1469074269;
                C21950pH.A0C(i3, A052);
                return;
            case 10:
                A05 = C21950pH.A05(1723643524);
                C9A9 c9a9 = (C9A9) this.A00;
                C9C0 c9c0 = c9a9.A03;
                if (c9c0 == null) {
                    str = "remixPivotPagePerfLogger";
                    C0OR.A0E(str);
                    throw null;
                }
                c9c0.A0J("has_user_interacted", true);
                c9c0.A0I("interaction_type", "exit_pivot_page");
                C25930wq.A0z(c9a9);
                i2 = -1420742123;
                C21950pH.A0C(i2, A05);
                return;
            case 11:
                A053 = C21950pH.A05(-241379474);
                C9A9 c9a92 = (C9A9) this.A00;
                C9C0 c9c02 = c9a92.A03;
                String str25 = "remixPivotPagePerfLogger";
                if (c9c02 != null) {
                    c9c02.A0J("has_user_interacted", true);
                    c9c02.A0I("interaction_type", "remix_video");
                    C9C0 c9c03 = c9a92.A03;
                    if (c9c03 != null) {
                        ((AbstractC32719Gv1) c9c03).A04.markerEnd(((AnonymousClass965) c9c03).A00, c9c03.A02(), (short) 2);
                        UserSession A0Y = C25920wp.A0Y(c9a92.A0M);
                        B7P b7p6 = c9a92.A09;
                        if (b7p6 == null) {
                            str25 = "media";
                        } else {
                            Integer valueOf = Integer.valueOf(c9a92.A00);
                            FragmentActivity requireActivity2 = c9a92.requireActivity();
                            EnumC171709kH enumC171709kH = EnumC171709kH.A13;
                            C25960wt.A1Q(A0Y, 1, enumC171709kH);
                            C19752Am1.A06(c9a92, requireActivity2, enumC171709kH, null, c9a92, null, b7p6, null, null, A0Y, valueOf, null, null, null, false);
                            i4 = -598427686;
                            C21950pH.A0C(i4, A053);
                            return;
                        }
                    }
                }
                C0OR.A0E(str25);
                throw null;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A05 = C21950pH.A05(1039254457);
                C19375Afn c19375Afn = (C19375Afn) this.A00;
                c19375Afn.A0A.A00(EnumC171499jw.BACK_OR_EXIT_BUTTON);
                c19375Afn.A04.onBackPressed();
                i2 = 1102061457;
                C21950pH.A0C(i2, A05);
                return;
            case 13:
                A05 = C21950pH.A05(-1744680006);
                ((C19375Afn) this.A00).A07.Cgo();
                i2 = -1687898096;
                C21950pH.A0C(i2, A05);
                return;
            case 14:
                A05 = C21950pH.A05(-951511304);
                C19375Afn c19375Afn2 = (C19375Afn) this.A00;
                C9C2 c9c2 = c19375Afn2.A0B;
                C159238yd A0F2 = c9c2.A0F();
                Bundle bundle2 = null;
                if (A0F2 != null) {
                    enumC170089eW = A0F2.A00;
                } else {
                    enumC170089eW = null;
                }
                if (enumC170089eW != EnumC170089eW.AD_PREVIEW) {
                    C8i7 c8i7 = c19375Afn2.A0G;
                    C159238yd c159238yd = A0F2;
                    if (c8i7.A0A() != c8i7.A0B()) {
                        c159238yd = null;
                    } else if (A0F2 != null) {
                        EnumC170089eW enumC170089eW2 = A0F2.A00;
                        c159238yd = A0F2;
                        if (enumC170089eW2 == EnumC170089eW.MIDCARD) {
                            boolean A1a = C25940wr.A1a(A0F2.A07().A0N);
                            c159238yd = A0F2;
                            if (A1a) {
                                c159238yd = C25990ww.A0d(A0F2.A07().A0N);
                            }
                        }
                    }
                    C159238yd c159238yd2 = c159238yd;
                    if (c159238yd2 != null && (b7p = c159238yd2.A01) != null) {
                        C4u2 c4u22 = c19375Afn2.A0H;
                        userSession = c19375Afn2.A0I;
                        C19764AmD.A0Q(c19375Afn2.A0D, b7p, c4u22, userSession, c19375Afn2.A0E.A00, C174709pB.A00(c159238yd2), c9c2.A0E());
                    } else {
                        C4u2 c4u23 = c19375Afn2.A0H;
                        userSession = c19375Afn2.A0I;
                        USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u23, userSession), "instagram_clips_create_clips"), 1728);
                        C25970wu.A1F(A0I2, c4u23);
                        C150658fD.A19(A0I2, C25980wv.A0c());
                        C150628fA.A1K(A0I2, "");
                        C150678fF.A15(A0I2, null);
                        C150668fE.A0u(A0I2, null);
                        A0I2.A0T("viewer_init_media_compound_key", null);
                        A0I2.A0T("mezql_token", null);
                        A0I2.A0p(null);
                        C25940wr.A1N(A0I2);
                        A0I2.BbJ();
                    }
                    AbstractC28455EqB abstractC28455EqB2 = c19375Afn2.A06;
                    if (abstractC28455EqB2.getContext() != null) {
                        Activity activity2 = c19375Afn2.A04;
                        if (!activity2.isFinishing() && !activity2.isDestroyed()) {
                            C19671Akg c19671Akg = A5H.A00;
                            EnumC171709kH A004 = C175389qH.A00(c19375Afn2.A08);
                            C18824ARg A042 = c19671Akg.A04(A004, c159238yd2, userSession);
                            if (A042 != null) {
                                if (c159238yd != null) {
                                    A042.A0T = c159238yd2.A0D();
                                    A042.A0U = c159238yd2.A0K;
                                    A042.A00();
                                }
                            } else {
                                if (c159238yd != null) {
                                    A042 = C25990ww.A0N().A04(A004, userSession);
                                    A042.A0T = c159238yd2.A0D();
                                    A042.A0U = c159238yd2.A0K;
                                }
                                C18922AVm.A00(activity2, bundle2, A004, abstractC28455EqB2, userSession, false, false);
                                c19375Afn2.A0C.A02.A00.A00 = false;
                            }
                            A042.A0g = true;
                            bundle2 = A042.A00();
                            C18922AVm.A00(activity2, bundle2, A004, abstractC28455EqB2, userSession, false, false);
                            c19375Afn2.A0C.A02.A00.A00 = false;
                        }
                    }
                }
                i2 = -1569252013;
                C21950pH.A0C(i2, A05);
                return;
            case 15:
                A05 = C21950pH.A05(-1939934036);
                C19375Afn c19375Afn3 = (C19375Afn) this.A00;
                c19375Afn3.A0A.A00(EnumC171499jw.BACK_OR_EXIT_BUTTON);
                Context context = c19375Afn3.A05;
                C91564uW.A1R(context);
                ((Activity) context).onBackPressed();
                i2 = 554977862;
                C21950pH.A0C(i2, A05);
                return;
            case 16:
                A05 = C21950pH.A05(-334949518);
                ((B2J) this.A00).COz(view);
                i2 = 1813103176;
                C21950pH.A0C(i2, A05);
                return;
            case LangUtils.HASH_SEED /* 17 */:
                A05 = C21950pH.A05(-1728392047);
                AnonymousClass915 anonymousClass915 = (AnonymousClass915) this.A00;
                anonymousClass915.A01.A0V(anonymousClass915.A00, anonymousClass915.A03);
                i2 = -271410953;
                C21950pH.A0C(i2, A05);
                return;
            case 18:
                A05 = C21950pH.A05(-997764994);
                C19872ArA c19872ArA = (C19872ArA) this.A00;
                UserSession userSession4 = c19872ArA.A0g;
                C19358AfU A005 = C19358AfU.A00(ClipsViewerSource.A0C, userSession4);
                FragmentActivity fragmentActivity = c19872ArA.A07;
                A005.A0O = fragmentActivity.getApplicationContext().getString(2131823436);
                C6MW.A00().A05(fragmentActivity, A005.A01(), userSession4);
                i2 = -670306223;
                C21950pH.A0C(i2, A05);
                return;
            case 19:
                A054 = C21950pH.A05(1300081029);
                i5 = -288658349;
                C21950pH.A0C(i5, A054);
                return;
            case 20:
                A053 = C21950pH.A05(1390251104);
                C0ZU c0zu = ((C9DU) this.A00).A00;
                if (c0zu != null) {
                    c0zu.invoke();
                }
                i4 = -1310752215;
                C21950pH.A0C(i4, A053);
                return;
            case 21:
                A053 = C21950pH.A05(1791884240);
                C0ZU c0zu2 = ((C91B) this.A00).A06;
                if (c0zu2 != null) {
                    c0zu2.invoke();
                }
                i4 = -1365877180;
                C21950pH.A0C(i4, A053);
                return;
            case 22:
                A053 = C21950pH.A05(-1220460256);
                C0ZU c0zu3 = ((AnonymousClass913) this.A00).A0F;
                if (c0zu3 != null) {
                    c0zu3.invoke();
                }
                i4 = -579307597;
                C21950pH.A0C(i4, A053);
                return;
            case 23:
                A053 = C21950pH.A05(1811577385);
                C0ZU c0zu4 = ((AnonymousClass913) this.A00).A0F;
                if (c0zu4 != null) {
                    c0zu4.invoke();
                }
                i4 = -1781301269;
                C21950pH.A0C(i4, A053);
                return;
            case 24:
                A05 = C21950pH.A05(-1491972053);
                AnonymousClass916 anonymousClass916 = (AnonymousClass916) this.A00;
                anonymousClass916.A01.A0P(anonymousClass916.A00);
                i2 = 827467929;
                C21950pH.A0C(i2, A05);
                return;
            case 25:
                A05 = C21950pH.A05(369079438);
                C1602590y c1602590y = (C1602590y) this.A00;
                c1602590y.A01.A0P(c1602590y.A00);
                i2 = -693200278;
                C21950pH.A0C(i2, A05);
                return;
            case Rfc3492Idn.tmax /* 26 */:
                A05 = C21950pH.A05(1254082495);
                AnonymousClass919 anonymousClass919 = (AnonymousClass919) this.A00;
                C19872ArA c19872ArA2 = anonymousClass919.A02;
                C159238yd c159238yd3 = anonymousClass919.A01;
                C175199py.A00(null, c159238yd3, c19872ArA2, anonymousClass919.A04, c159238yd3.A0B(anonymousClass919.A07), null, null, C19761AmA.A02(c159238yd3), "profile_info_follower_count", "profile_info_follower_count_tap", "primary", null);
                i2 = 968319064;
                C21950pH.A0C(i2, A05);
                return;
            case 27:
                A053 = C21950pH.A05(1771302934);
                AnonymousClass919 anonymousClass9192 = (AnonymousClass919) this.A00;
                C159238yd c159238yd4 = anonymousClass9192.A01;
                if (C159238yd.A05(c159238yd4)) {
                    UserSession userSession5 = anonymousClass9192.A07;
                    C0OR.A07(view);
                    C18925AVp.A00(view, userSession5);
                }
                C19623Aju c19623Aju = anonymousClass9192.A03;
                C0OR.A07(view);
                C19623Aju.A00(C150638fB.A09(anonymousClass9192, 26), view, EnumC171679kE.A0S, c159238yd4, c19623Aju);
                i4 = 1391123937;
                C21950pH.A0C(i4, A053);
                return;
            case 28:
                A053 = C21950pH.A05(431869037);
                AnonymousClass919 anonymousClass9193 = (AnonymousClass919) this.A00;
                C19872ArA c19872ArA3 = anonymousClass9193.A02;
                C159238yd c159238yd5 = anonymousClass9193.A01;
                C8q1 c8q1 = anonymousClass9193.A04;
                C25920wp.A1Q(c159238yd5, c8q1);
                B7P b7p7 = c159238yd5.A01;
                if (b7p7 != null) {
                    C157898wJ c157898wJ = b7p7.A0f.A0l;
                    if (c157898wJ != null) {
                        String A0Z = C150618f9.A0Z();
                        String A0Z2 = C150618f9.A0Z();
                        C156148tU c156148tU = c157898wJ.A00;
                        Long A01 = C19676Akl.A01(c157898wJ);
                        boolean A0A = C20114AvW.A0A(c159238yd5, c19872ArA3);
                        String str26 = c159238yd5.A0K;
                        FragmentActivity fragmentActivity2 = c19872ArA3.A07;
                        UserSession userSession6 = c19872ArA3.A0g;
                        String str27 = c19872ArA3.A0m;
                        if (str27 == null) {
                            str27 = c159238yd5.A0D();
                        }
                        String str28 = c19872ArA3.A0n;
                        if (str28 == null) {
                            str28 = str26;
                        }
                        String str29 = null;
                        if (c156148tU != null) {
                            str3 = c156148tU.A00;
                        } else {
                            str3 = null;
                        }
                        C19634Ak5.A00(fragmentActivity2, null, c159238yd5, b7p7, userSession6, A0Z, str27, str28, str26, str3, A0Z2, A0A);
                        if (A01 != null) {
                            C4u2 c4u24 = c19872ArA3.A0b;
                            EnumC171669kD enumC171669kD = EnumC171669kD.A0E;
                            long longValue = A01.longValue();
                            long A012 = c8q1.A01();
                            String str30 = c19872ArA3.A0V.A01;
                            String str31 = c19872ArA3.A0W.A00;
                            EnumC171659kC enumC171659kC = EnumC171659kC.A09;
                            if (c156148tU != null) {
                                str29 = c156148tU.A00;
                            }
                            C19764AmD.A0I(enumC171669kD, enumC171659kC, c4u24, b7p7, c19872ArA3.A0f, userSession6, A0Z, str30, str31, A0Z2, str29, longValue, A012);
                        }
                        i4 = 446093247;
                        C21950pH.A0C(i4, A053);
                        return;
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                A053 = C21950pH.A05(-870753496);
                AnonymousClass919 anonymousClass9194 = (AnonymousClass919) this.A00;
                anonymousClass9194.A02.A0L(anonymousClass9194.A01);
                i4 = 1029792528;
                C21950pH.A0C(i4, A053);
                return;
            case 30:
                A053 = C21950pH.A05(-86020055);
                AnonymousClass919 anonymousClass9195 = (AnonymousClass919) this.A00;
                anonymousClass9195.A02.A0T(anonymousClass9195.A01, anonymousClass9195.A04);
                i4 = -2112515316;
                C21950pH.A0C(i4, A053);
                return;
            case 31:
                A053 = C21950pH.A05(1778269043);
                AnonymousClass919 anonymousClass9196 = (AnonymousClass919) this.A00;
                anonymousClass9196.A02.A0S(anonymousClass9196.A01, anonymousClass9196.A04);
                i4 = 2022939227;
                C21950pH.A0C(i4, A053);
                return;
            case 32:
                A053 = C21950pH.A05(-425264418);
                AnonymousClass919 anonymousClass9197 = (AnonymousClass919) this.A00;
                if (!anonymousClass9197.A0A) {
                    UserSession userSession7 = anonymousClass9197.A07;
                    C0OR.A07(view);
                    C18925AVp.A00(view, userSession7);
                }
                C19623Aju c19623Aju2 = anonymousClass9197.A03;
                C159238yd c159238yd6 = anonymousClass9197.A01;
                C0OR.A07(view);
                c19623Aju2.A04(view, EnumC171679kE.A0S, c159238yd6, anonymousClass9197.A06, true).COz(view);
                i4 = -350814308;
                C21950pH.A0C(i4, A053);
                return;
            case 33:
                A053 = C21950pH.A05(920268784);
                C159818zg c159818zg = (C159818zg) this.A00;
                c159818zg.A02.CUi(c159818zg.A00);
                i4 = -1578138694;
                C21950pH.A0C(i4, A053);
                return;
            case 34:
                A05 = C21950pH.A05(1616558380);
                C9DI c9di = (C9DI) this.A00;
                C159238yd A006 = C9DI.A00(c9di);
                ClipChainType clipChainType = c9di.A02;
                if (clipChainType != null) {
                    z = true;
                    break;
                }
                z = false;
                C19671Akg c19671Akg2 = A5H.A00;
                UserSession userSession8 = c9di.A0C;
                EnumC171709kH enumC171709kH2 = EnumC171709kH.A0w;
                C18824ARg A043 = c19671Akg2.A04(enumC171709kH2, A006, userSession8);
                Integer num5 = null;
                if (A043 != null) {
                    A043.A0R = null;
                    A043.A0S = null;
                    A043.A06 = null;
                    EnumC169969eK enumC169969eK = EnumC169969eK.NONE;
                    C0OR.A0B(enumC169969eK, 0);
                    A043.A04 = enumC169969eK;
                    A043.A0K = c9di.A0D;
                    A043.A0L = c9di.A0E;
                }
                if (z) {
                    if (A006 != null) {
                        B7P b7p8 = A006.A01;
                        C8i7 c8i72 = ((AbstractC20303Ayr) c9di).A03;
                        if (c8i72 != null) {
                            num = Integer.valueOf(c8i72.A09());
                        } else {
                            num = null;
                        }
                        if (b7p8 != null && num != null) {
                            InterfaceC19580l7 interfaceC19580l7 = c9di.A0B;
                            C0OR.A0C(interfaceC19580l7, C22184Bs2.A00(12));
                            C161929Cd c161929Cd = c9di.A09;
                            C19764AmD.A0a(b7p8, (C4u2) interfaceC19580l7, userSession8, c161929Cd.A01, c161929Cd.A00, B7P.A0P(b7p8), num.intValue());
                            FragmentActivity fragmentActivity3 = c9di.A07;
                            C91564uW.A1R(fragmentActivity3);
                            C175379qG.A00(fragmentActivity3, c9di.A08, EnumC171709kH.A1n, null, b7p8, userSession8, true);
                        }
                        b7p2 = A006.A01;
                    }
                    b7p2 = null;
                } else {
                    if (A043 != null) {
                        A043.A0g = true;
                    }
                    AbstractC28455EqB abstractC28455EqB3 = c9di.A08;
                    FragmentActivity fragmentActivity4 = c9di.A07;
                    if (A043 != null) {
                        bundle = A043.A00();
                    } else {
                        bundle = null;
                    }
                    C18922AVm.A00(fragmentActivity4, bundle, enumC171709kH2, abstractC28455EqB3, userSession8, false, false);
                    break;
                }
                C8i7 c8i73 = ((AbstractC20303Ayr) c9di).A03;
                if (c8i73 != null) {
                    num5 = Integer.valueOf(c8i73.A09());
                }
                if (b7p2 != null && num5 != null) {
                    InterfaceC19580l7 interfaceC19580l72 = c9di.A0B;
                    C0OR.A0C(interfaceC19580l72, C22184Bs2.A00(12));
                    C19764AmD.A0Q(c9di.A09, b7p2, (C4u2) interfaceC19580l72, userSession8, c9di.A0A.A00, C174709pB.A00(A006), num5.intValue());
                }
                i2 = -1703409975;
                C21950pH.A0C(i2, A05);
                return;
            case 35:
                A053 = C21950pH.A05(-762424502);
                C9DJ.A00((C9DJ) this.A00);
                i4 = 2134010520;
                C21950pH.A0C(i4, A053);
                return;
            case Rfc3492Idn.base /* 36 */:
                A053 = C21950pH.A05(-366438660);
                C9DK c9dk = (C9DK) this.A00;
                C159238yd A007 = C9DK.A00(c9dk);
                if (A007 != null && (b7p3 = A007.A01) != null && C9DK.A01(c9dk) != null) {
                    boolean A1Z = C25940wr.A1Z(C9DK.A01(c9dk), true);
                    long j = -1;
                    IgdsMediaButton igdsMediaButton = c9dk.A03;
                    if (A1Z) {
                        if (igdsMediaButton != null) {
                            igdsMediaButton.setEnabled(false);
                        }
                        iDxACallbackShape106S0100000_2_I2 = new IDxACallbackShape106S0100000_2_I2(c9dk, 10);
                        InterfaceC19580l7 interfaceC19580l73 = c9dk.A08;
                        userSession2 = c9dk.A09;
                        EnumC171699kG enumC171699kG = EnumC171699kG.A0U;
                        EnumC171689kF enumC171689kF = EnumC171689kF.A0G;
                        C8i7 c8i74 = ((AbstractC20303Ayr) c9dk).A03;
                        if (c8i74 != null) {
                            j = c8i74.A09();
                        }
                        C19764AmD.A06(enumC171689kF, enumC171699kG, interfaceC19580l73, userSession2, c9dk.A07.A01, j);
                        abstractC28455EqB = c9dk.A05;
                        z2 = false;
                    } else {
                        if (igdsMediaButton != null) {
                            igdsMediaButton.setEnabled(false);
                        }
                        iDxACallbackShape106S0100000_2_I2 = new IDxACallbackShape106S0100000_2_I2(c9dk, 11);
                        InterfaceC19580l7 interfaceC19580l74 = c9dk.A08;
                        userSession2 = c9dk.A09;
                        EnumC171699kG enumC171699kG2 = EnumC171699kG.A0T;
                        EnumC171689kF enumC171689kF2 = EnumC171689kF.A0G;
                        C8i7 c8i75 = ((AbstractC20303Ayr) c9dk).A03;
                        if (c8i75 != null) {
                            j = c8i75.A09();
                        }
                        C19764AmD.A06(enumC171689kF2, enumC171699kG2, interfaceC19580l74, userSession2, c9dk.A07.A01, j);
                        abstractC28455EqB = c9dk.A05;
                        z2 = true;
                    }
                    C166359Ux.A01(abstractC28455EqB, iDxACallbackShape106S0100000_2_I2, b7p3, userSession2, z2);
                }
                i4 = 1733672562;
                C21950pH.A0C(i4, A053);
                return;
            case LangUtils.HASH_OFFSET /* 37 */:
                A053 = C21950pH.A05(1115548074);
                C0ZU c0zu5 = ((C155008nq) this.A00).A03;
                if (c0zu5 != null) {
                    c0zu5.invoke();
                }
                i4 = 1844157068;
                C21950pH.A0C(i4, A053);
                return;
            case Rfc3492Idn.skew /* 38 */:
                AI1 ai1 = (AI1) this.A00;
                if (view.getAlpha() != 1.0f) {
                    return;
                }
                ai1.A01.C72();
                return;
            case 39:
                A053 = C21950pH.A05(-33551434);
                C25960wt.A18((Fragment) this.A00);
                i4 = 1529981500;
                C21950pH.A0C(i4, A053);
                return;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                A053 = C21950pH.A05(-593973500);
                FragmentActivity activity3 = ((Fragment) this.A00).getActivity();
                if (activity3 != null) {
                    activity3.onBackPressed();
                    activity3.onBackPressed();
                }
                i4 = -133067493;
                C21950pH.A0C(i4, A053);
                return;
            case Seq.NULL_REFNUM /* 41 */:
                A053 = C21950pH.A05(1769771917);
                ((C26843DzB) this.A00).A03.A05();
                i4 = -568708653;
                C21950pH.A0C(i4, A053);
                return;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                A053 = C21950pH.A05(-903492509);
                C161649Ar.A01(EnumC169649do.INLINE_NUX, ((A72) this.A00).A00);
                i4 = -1957334647;
                C21950pH.A0C(i4, A053);
                return;
            case 43:
                A053 = C21950pH.A05(1554268230);
                C161649Ar.A01(EnumC169649do.PERMANENT, ((A73) this.A00).A00);
                i4 = -2092572093;
                C21950pH.A0C(i4, A053);
                return;
            case 44:
                A053 = C21950pH.A05(-338699617);
                C161539Af c161539Af = (C161539Af) this.A00;
                if (!c161539Af.A09) {
                    C25930wq.A0z(c161539Af);
                }
                i4 = 468409001;
                C21950pH.A0C(i4, A053);
                return;
            case 45:
                A053 = C21950pH.A05(1522180045);
                C161539Af c161539Af2 = (C161539Af) this.A00;
                if (C161539Af.A04(c161539Af2, 1, false, true)) {
                    if (c161539Af2.A07 != null) {
                        C161539Af.A02(c161539Af2, BUW.A00, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, num2.intValue());
                    }
                    C161539Af.A00(c161539Af2);
                }
                i4 = -461595780;
                C21950pH.A0C(i4, A053);
                return;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                A053 = C21950pH.A05(2021582164);
                C161649Ar.A01(EnumC169649do.NUX, (C161649Ar) this.A00);
                i4 = 1441635917;
                C21950pH.A0C(i4, A053);
                return;
            case 47:
                A053 = C21950pH.A05(-1177628518);
                C161649Ar c161649Ar = (C161649Ar) this.A00;
                C25950ws.A1E(c161649Ar.requireView(), R.id.empty_state);
                C161649Ar.A02(c161649Ar);
                i4 = -956707426;
                C21950pH.A0C(i4, A053);
                return;
            case 48:
                A053 = C21950pH.A05(402571708);
                C161649Ar c161649Ar2 = (C161649Ar) this.A00;
                B7P A0M = C150658fD.A0M(c161649Ar2.A0H);
                if (A0M != null) {
                    int i10 = c161649Ar2.requireArguments().getInt("DirectSaveToCollectionFragment_carousel_index");
                    int i11 = c161649Ar2.requireArguments().getInt("DirectSaveToCollectionFragment_position");
                    if (A0M.BYP()) {
                        List B93 = A0M.B93();
                        C0OR.A06(B93);
                        if (C25940wr.A1a(B93)) {
                            new AQG(c161649Ar2.requireContext(), c161649Ar2.A08, C25920wp.A0Y(c161649Ar2.A0L)).A00(null, A0M, new C20562B8r(A0M), i10, i11);
                        }
                    }
                    C161649Ar.A00(c161649Ar2.requireContext(), c161649Ar2, A0M, i10, i11);
                    C161649Ar.A03(c161649Ar2);
                    View view2 = c161649Ar2.mView;
                    if (view2 != null) {
                        view2.postDelayed(new BN7(c161649Ar2), 200L);
                    }
                }
                i4 = 1009637667;
                C21950pH.A0C(i4, A053);
                return;
            case 49:
                A053 = C21950pH.A05(-1434680752);
                C161649Ar.A01(EnumC169649do.PERMANENT, (C161649Ar) this.A00);
                i4 = 1464302430;
                C21950pH.A0C(i4, A053);
                return;
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                ((AFX) this.A00).A02.performClick();
                return;
            case 51:
                A05 = C21950pH.A05(-1285426553);
                C1613999q c1613999q = (C1613999q) this.A00;
                c1613999q.A06.A01();
                c1613999q.A06.A02();
                C19408AgL.A01(c1613999q.A03, c1613999q.A06.A03(), C25940wr.A1X(c1613999q.A00));
                i2 = 905121610;
                C21950pH.A0C(i2, A05);
                return;
            case 52:
                A053 = C21950pH.A05(-180346698);
                C1613999q c1613999q2 = (C1613999q) this.A00;
                if (c1613999q2.A0C) {
                    List list = c1613999q2.A05.A00;
                    if (list != null) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            C20957BQw A008 = C20957BQw.A00(it);
                            while (A008.hasNext()) {
                                BMR bmr = (BMR) A008.next();
                                C28H c28h = bmr.A00.A02;
                                C28H c28h2 = C28H.DEFAULT;
                                boolean A1Z2 = C25930wq.A1Z(c28h, c28h2);
                                bmr.A01(A1Z2);
                                if (A1Z2 && (bms = c1613999q2.A05.A01) != null) {
                                    bms.A01.A05 = C25930wq.A1Z(c28h, c28h2);
                                }
                            }
                        }
                    }
                    AbstractC31842GbY A0X2 = C25970wu.A0X(c1613999q2.requireActivity());
                    A0X2.getClass();
                    A0X2.A0H();
                    C6N7.A00(c1613999q2.A08).CXK(new C20266AyB(c1613999q2.A05.A02, null));
                }
                i4 = -226494746;
                C21950pH.A0C(i4, A053);
                return;
            case 53:
                A053 = C21950pH.A05(1023327284);
                C6N7.A00((AbstractC18180if) this.A00).CXK(new C20222AxT());
                i4 = 746483834;
                C21950pH.A0C(i4, A053);
                return;
            case 54:
                A053 = C21950pH.A05(-1120613391);
                C9BV c9bv = ((B87) this.A00).A00;
                C9BV.A04(c9bv).A0E.A05(c9bv, EnumC171049gB.FILTER_PILL);
                i4 = 2024370092;
                C21950pH.A0C(i4, A053);
                return;
            case 55:
                A05 = C21950pH.A05(37600140);
                C9BH c9bh = (C9BH) this.A00;
                C19169AcI c19169AcI = new C19169AcI(c9bh, c9bh.A00, c9bh.A03);
                USLEBaseShape0S0000000 A0I3 = C25930wq.A0I(C25920wp.A0L(c19169AcI.A00, "instagram_filter_clear_button_click"), 1822);
                if (C25920wp.A1V(A0I3)) {
                    FiltersLoggingInfo filtersLoggingInfo = c19169AcI.A01;
                    A0I3.A0T(C3SN.A00(0, 10, 76), filtersLoggingInfo.A06);
                    EnumC171049gB.A00(A0I3, filtersLoggingInfo);
                    C150638fB.A1D(A0I3, filtersLoggingInfo.A05);
                    C150638fB.A1G(A0I3, filtersLoggingInfo);
                    if (!FiltersLoggingInfo.A00(new IDxPredicateShape339S0100000_3_I2(filtersLoggingInfo, 0), filtersLoggingInfo).isEmpty()) {
                        C150628fA.A1E(A0I3, filtersLoggingInfo, 0);
                    }
                    A0I3.BbJ();
                }
                Iterator it2 = c9bh.A01.A00.iterator();
                while (it2.hasNext()) {
                    BMU A0E = C150698fH.A0E(it2);
                    int ordinal = A0E.A01.ordinal();
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal == 0) {
                                BMT bmt = A0E.A05;
                                bmt.getClass();
                                BMM bmm = bmt.A01;
                                BMK bmk = bmm.A00;
                                BMK bmk2 = new BMK();
                                bmk2.A01 = bmk.A01;
                                bmk2.A00 = bmk.A00;
                                bmm.A01 = bmk2;
                            }
                        } else {
                            BMS bms2 = A0E.A04;
                            bms2.getClass();
                            bms2.A05 = false;
                        }
                    } else if (!A0E.A03() && A0E.A01().A04 != null) {
                        Iterator it3 = A0E.A01().A04.iterator();
                        while (it3.hasNext()) {
                            C20957BQw A009 = C20957BQw.A00(it3);
                            while (A009.hasNext()) {
                                BMR bmr2 = (BMR) A009.next();
                                BMQ bmq = bmr2.A00;
                                C28H c28h3 = bmq.A02;
                                if (c28h3 == C28H.DEFAULT) {
                                    bmr2.A01(true);
                                    String str32 = bmq.A07;
                                    if (str32 != null || (str32 = bmq.A06) != null) {
                                        A0E.A01().A01.A03 = str32;
                                    }
                                } else if (c28h3 == C28H.SELECTABLE) {
                                    bmr2.A01(false);
                                }
                            }
                        }
                    }
                }
                c9bh.A01.A00();
                C6N7.A00(c9bh.A03).CXK(new C20221AxS());
                c9bh.A00();
                i2 = -828369288;
                C21950pH.A0C(i2, A05);
                return;
            case 56:
                A053 = C21950pH.A05(1676038661);
                C9BL c9bl = (C9BL) this.A00;
                BMK bmk3 = c9bl.A02.A01.A01;
                bmk3.A01 = c9bl.A01;
                bmk3.A00 = c9bl.A00;
                BottomSheetFragment A0010 = C19293AeK.A00(c9bl);
                if (A0010 != null && (c31897Gcn = A0010.A02) != null) {
                    boolean z5 = c9bl.A06;
                    C32614Gsp A0011 = C6N7.A00(c9bl.A05);
                    if (z5) {
                        String str33 = c9bl.A02.A02.A00;
                        C0OR.A0B(str33, 1);
                        c20221AxS = new C20266AyB(str33, null);
                    } else {
                        c20221AxS = new C20221AxS();
                    }
                    A0011.CXK(c20221AxS);
                    if (c9bl.A06) {
                        c31897Gcn.A06();
                    } else {
                        c31897Gcn.A07();
                    }
                }
                i4 = 910223690;
                C21950pH.A0C(i4, A053);
                return;
            case 57:
                A053 = C21950pH.A05(1991622287);
                C9AE c9ae = (C9AE) this.A00;
                str = "titleActionBarLayout";
                C32400Gp1 c32400Gp1 = c9ae.A0A;
                if (c32400Gp1 != null) {
                    c32400Gp1.Cu1(false);
                }
                IgFrameLayout igFrameLayout = c9ae.A0D;
                if (igFrameLayout != null) {
                    igFrameLayout.setVisibility(0);
                    i4 = -516888165;
                    C21950pH.A0C(i4, A053);
                    return;
                }
                C0OR.A0E(str);
                throw null;
            case 58:
                A053 = C21950pH.A05(-786992933);
                C9AE c9ae2 = (C9AE) this.A00;
                B7P b7p9 = c9ae2.A0E;
                if (b7p9 != null) {
                    C19472AhP.A00().CuB(c9ae2.requireContext(), c9ae2, b7p9, c9ae2, new C20562B8r(b7p9), C25920wp.A0Y(c9ae2.A0Z), C25920wp.A0l());
                }
                i4 = -1018227609;
                C21950pH.A0C(i4, A053);
                return;
            case 59:
                A053 = C21950pH.A05(574130495);
                C9AE c9ae3 = (C9AE) this.A00;
                C57992uo.A00(c9ae3, C25920wp.A0Y(c9ae3.A0Z));
                i4 = 991289798;
                C21950pH.A0C(i4, A053);
                return;
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                A053 = C21950pH.A05(-1361970883);
                C24880D4s c24880D4s = ((C9M7) this.A00).A00;
                if (c24880D4s != null) {
                    TaggingActivity taggingActivity = c24880D4s.A00;
                    ProductCollectionFeedTaggingMeta productCollectionFeedTaggingMeta = taggingActivity.A0D;
                    taggingActivity.A0D = null;
                    TaggingActivity.A0L(taggingActivity, true);
                    if (productCollectionFeedTaggingMeta != null) {
                        boolean z6 = productCollectionFeedTaggingMeta.A04;
                        C70643iu A013 = C70643iu.A01();
                        Resources resources = taggingActivity.getResources();
                        int i12 = 2131824089;
                        if (z6) {
                            i12 = 2131826175;
                        }
                        A013.A0A = resources.getString(i12);
                        String string = taggingActivity.getResources().getString(2131826177);
                        C0OR.A0B(string, 0);
                        A013.A0D = string;
                        A013.A0I = true;
                        A013.A07 = new IDxCBackShape145S0200000_4_I2(1, taggingActivity, productCollectionFeedTaggingMeta);
                        A013.A0B();
                        C70643iu.A09(A013);
                    }
                }
                i4 = -1257629374;
                C21950pH.A0C(i4, A053);
                return;
            case 61:
                A053 = C21950pH.A05(163743801);
                C25980wv.A1J(((C159488z6) this.A00).A01.A01);
                i4 = 1541204453;
                C21950pH.A0C(i4, A053);
                return;
            case 62:
                A05 = C21950pH.A05(-1333937597);
                C9GL c9gl = (C9GL) this.A00;
                C4u2 c4u25 = c9gl.A0T;
                UserSession userSession9 = c9gl.A0W;
                C19764AmD.A06(EnumC171689kF.A0O, EnumC171699kG.A0U, c4u25, userSession9, C150648fC.A0U(c9gl.A0X), c9gl.A01);
                C166359Ux.A01(c9gl.A0O, null, c9gl.A05(), userSession9, false);
                i2 = -900646823;
                C21950pH.A0C(i2, A05);
                return;
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                A05 = C21950pH.A05(-2113795682);
                C9GL c9gl2 = (C9GL) this.A00;
                String A0j = C25970wu.A0j(c9gl2.A0T);
                C9GL.A02(c9gl2, EnumC170679fZ.ORGANIC_SHOW_LESS_NOT_INTERESTED);
                InterfaceC21397Bf3 interfaceC21397Bf3 = c9gl2.A08;
                if (interfaceC21397Bf3 != null) {
                    int i13 = c9gl2.A01;
                    InterfaceC22085BqK interfaceC22085BqK = c9gl2.A0X;
                    if (interfaceC22085BqK != null) {
                        str4 = interfaceC22085BqK.BAt();
                    } else {
                        str4 = null;
                    }
                    interfaceC21397Bf3.BcL(c9gl2.A05(), str4, null, i13);
                } else {
                    InterfaceC22085BqK interfaceC22085BqK2 = c9gl2.A0X;
                    if (interfaceC22085BqK2 != null) {
                        C19737All.A04(c9gl2, c9gl2.CYK(c9gl2.A05()).A00(), c9gl2.A05(), null, c9gl2.A0W, "sfplt_in_grid", interfaceC22085BqK2.BAt(), null, null, c9gl2.A01, false);
                    }
                }
                if (A0j.equals("explore_popular")) {
                    if (C70763jC.A0E(C0TD.A05, c9gl2.A0W, 36319523355366605L)) {
                        C70643iu A014 = C70643iu.A01();
                        Context context2 = c9gl2.A0M;
                        C70643iu.A06(context2, A014, 2131831468);
                        A014.A0F = context2.getString(2131831467);
                        A014.A0D = C25920wp.A0m(context2, 2131831466);
                        A014.A07 = new IDxCBackShape379S0100000_3_I2(c9gl2, 0);
                        A014.A0B = Integer.valueOf((int) R.drawable.instagram_eye_off_pano_outline_32);
                        A014.A0D(C26p.ICON);
                        A014.A0I = true;
                        A014.A0B();
                        C70643iu.A08(C32615Gsq.A01, A014);
                        i2 = -459239547;
                        C21950pH.A0C(i2, A05);
                        return;
                    }
                }
                C70743jA.A03(c9gl2.A0M, null, 2131835385, 1);
                i2 = -459239547;
                C21950pH.A0C(i2, A05);
                return;
            case 64:
                A05 = C21950pH.A05(-1748322364);
                C9GL c9gl3 = (C9GL) this.A00;
                Fragment fragment = c9gl3.A0O;
                C0OR.A0C(fragment, "null cannot be cast to non-null type com.instagram.hashtag.interfaces.HashtagProvider");
                Hashtag Amh = ((InterfaceC21464Bg9) fragment).Amh();
                C0OR.A06(Amh);
                B7P A057 = c9gl3.A05();
                UserSession userSession10 = c9gl3.A0W;
                C32422GpQ A0N = C25920wp.A0N(userSession10);
                A0N.A0P("tags/hashtag_media_report/");
                A0N.A0U("m_pk", A057.A0f.A4Y);
                A0N.A0U("h_id", Amh.A0B);
                A0N.A0U("tag", Amh.A0C);
                C128227Fr.A03(C25920wp.A0S(A0N));
                C9GL.A02(c9gl3, EnumC170679fZ.UNRELATED_HASHTAG);
                C7G0 A0V2 = C25940wr.A0V(c9gl3.A0M);
                A0V2.A0B(2131836862);
                A0V2.A0A(2131836863);
                A0V2.A0F(null, 17039370);
                C25920wp.A1N(A0V2);
                B7P A058 = c9gl3.A05();
                int i14 = c9gl3.A01;
                C4u2 c4u26 = c9gl3.A0T;
                C23210rl A015 = C23210rl.A01("report_irrelevant_hashtag_media", c4u26.getModuleName());
                A015.A0D("m_pk", A058.A0f.A4Y);
                C150678fF.A1M(A015, "m_t", B7P.A00(A058));
                if (c4u26 instanceof InterfaceC22120Bqz) {
                    c23180ri = InterfaceC22120Bqz.A00(A058, c4u26);
                } else {
                    c23180ri = new C23180ri();
                }
                A015.A04(c23180ri);
                C150678fF.A1M(A015, "m_ix", i14);
                C18840ARz c18840ARz = C18840ARz.A01;
                if (c18840ARz != null) {
                    c18840ARz.A01(A015, Amh);
                }
                C19562Ait.A02(A015, userSession10);
                C25930wq.A1K(A015, userSession10);
                i2 = 426634783;
                C21950pH.A0C(i2, A05);
                return;
            case 65:
                A053 = C21950pH.A05(1129359478);
                C9GL c9gl4 = (C9GL) this.A00;
                C18951AWq.A00(c9gl4.A0O, c9gl4.A05(), c9gl4.A0T, c9gl4.A0W, new C20822BLl(c9gl4));
                i4 = -1125675259;
                C21950pH.A0C(i4, A053);
                return;
            case 66:
                A05 = C21950pH.A05(126711443);
                C9GL c9gl5 = (C9GL) this.A00;
                C4u2 c4u27 = c9gl5.A0T;
                UserSession userSession11 = c9gl5.A0W;
                C19764AmD.A06(EnumC171689kF.A0O, EnumC171699kG.A0U, c4u27, userSession11, C150648fC.A0U(c9gl5.A0X), c9gl5.A01);
                C166359Ux.A01(c9gl5.A0O, null, c9gl5.A05(), userSession11, false);
                i2 = -223481156;
                C21950pH.A0C(i2, A05);
                return;
            case 67:
                A05 = C21950pH.A05(544505516);
                C9GL c9gl6 = (C9GL) this.A00;
                C4u2 c4u28 = c9gl6.A0T;
                UserSession userSession12 = c9gl6.A0W;
                C19764AmD.A06(EnumC171689kF.A0O, EnumC171699kG.A0T, c4u28, userSession12, C150648fC.A0U(c9gl6.A0X), c9gl6.A01);
                C166359Ux.A01(c9gl6.A0O, null, c9gl6.A05(), userSession12, true);
                i2 = 403526874;
                C21950pH.A0C(i2, A05);
                return;
            case 68:
                A053 = C21950pH.A05(-1751536210);
                C9B9 c9b9 = (C9B9) this.A00;
                C19538AiV c19538AiV = c9b9.A06;
                if (c19538AiV != null) {
                    String str34 = c9b9.A09;
                    if (str34 == null) {
                        str34 = "-1";
                    }
                    long A0012 = C176989sx.A00(c9b9.A03);
                    String A022 = C19412AgP.A02(c9b9, str34);
                    USLEBaseShape0S0000000 A0I4 = C25930wq.A0I(C25920wp.A0L(c19538AiV.A01, "click_to_message_ad_onfeed_header_subtitle_tapped"), 165);
                    if (C25920wp.A1V(A0I4)) {
                        C19538AiV.A00(A0I4, c19538AiV, C25920wp.A0e(str34), A0012);
                        A0I4.A0T("message_destination", A022);
                        A0I4.BbJ();
                    }
                }
                i4 = -933828324;
                C21950pH.A0C(i4, A053);
                return;
            case 69:
                A053 = C21950pH.A05(-153322001);
                C9B9 c9b92 = (C9B9) this.A00;
                C19538AiV c19538AiV2 = c9b92.A06;
                if (c19538AiV2 != null) {
                    String str35 = c9b92.A09;
                    if (str35 == null) {
                        str35 = "-1";
                    }
                    long A0013 = C176989sx.A00(c9b92.A03);
                    String A023 = C19412AgP.A02(c9b92, str35);
                    USLEBaseShape0S0000000 A0I5 = C25930wq.A0I(C25920wp.A0L(c19538AiV2.A01, "click_to_message_ad_onfeed_header_title_tapped"), 166);
                    if (C25920wp.A1V(A0I5)) {
                        C19538AiV.A00(A0I5, c19538AiV2, C25920wp.A0e(str35), A0013);
                        A0I5.A0T("message_destination", A023);
                        A0I5.BbJ();
                    }
                }
                i4 = -1549827558;
                C21950pH.A0C(i4, A053);
                return;
            case LineChartView.MARGIN_TICKS /* 70 */:
                A053 = C21950pH.A05(-756325228);
                C9B9 c9b93 = (C9B9) this.A00;
                C19538AiV c19538AiV3 = c9b93.A06;
                if (c19538AiV3 != null) {
                    String str36 = c9b93.A09;
                    if (str36 == null) {
                        str36 = "-1";
                    }
                    long A0014 = C176989sx.A00(c9b93.A03);
                    String A024 = C19412AgP.A02(c9b93, str36);
                    USLEBaseShape0S0000000 A0I6 = C25930wq.A0I(C25920wp.A0L(c19538AiV3.A01, "click_to_message_ad_onfeed_biz_profile_pic_tappped"), 164);
                    if (C25920wp.A1V(A0I6)) {
                        C19538AiV.A00(A0I6, c19538AiV3, C25920wp.A0e(str36), A0014);
                        A0I6.A0T("message_destination", A024);
                        A0I6.BbJ();
                    }
                }
                i4 = -77300136;
                C21950pH.A0C(i4, A053);
                return;
            case 71:
                A053 = C21950pH.A05(68715773);
                C9B9 c9b94 = (C9B9) this.A00;
                C19538AiV c19538AiV4 = c9b94.A06;
                if (c19538AiV4 != null) {
                    String str37 = c9b94.A09;
                    if (str37 == null) {
                        str37 = "-1";
                    }
                    long A0015 = C176989sx.A00(c9b94.A03);
                    String A025 = C19412AgP.A02(c9b94, str37);
                    USLEBaseShape0S0000000 A0I7 = C25930wq.A0I(C25920wp.A0L(c19538AiV4.A01, "click_to_message_ad_onfeed_welcome_message_tapped"), 167);
                    if (C25920wp.A1V(A0I7)) {
                        C19538AiV.A00(A0I7, c19538AiV4, C25920wp.A0e(str37), A0015);
                        A0I7.A0T("message_destination", A025);
                        A0I7.BbJ();
                    }
                }
                i4 = 997289115;
                C21950pH.A0C(i4, A053);
                return;
            case Rfc3492Idn.initial_bias /* 72 */:
                A053 = C21950pH.A05(-2103723622);
                UserDetailFragment userDetailFragment = ((AQ9) this.A00).A01;
                KtCSuperShape0S4210000_I2 ktCSuperShape0S4210000_I2 = userDetailFragment.A07;
                if (ktCSuperShape0S4210000_I2 != null && (str5 = ktCSuperShape0S4210000_I2.A03) != null) {
                    String obj = C25960wt.A0A(Uri.parse(str5).buildUpon(), "prior_module", userDetailFragment.getModuleName()).toString();
                    Long A0c = C25980wv.A0c();
                    User A016 = UserDetailFragment.A01(userDetailFragment);
                    if (A016 != null) {
                        A0c = C25920wp.A0e(A016.getId());
                    }
                    UserSession userSession13 = userDetailFragment.A0Y;
                    long longValue2 = A0c.longValue();
                    String str38 = userDetailFragment.A0b;
                    String str39 = userDetailFragment.A0R.A0A;
                    C0OR.A0B(userSession13, 1);
                    long A08 = C25960wt.A08(ktCSuperShape0S4210000_I2.A04);
                    USLEBaseShape0S0000000 A0I8 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(userDetailFragment, userSession13), "instagram_shopping_feed_cta_bar_tap"), 2061);
                    Long l7 = null;
                    if (C25920wp.A1V(A0I8)) {
                        B7P b7p10 = (B7P) ktCSuperShape0S4210000_I2.A00;
                        C150618f9.A0t(A0I8, C150658fD.A0f(b7p10));
                        C154938ni A0016 = C154938ni.A00();
                        A0016.A0C("shopping_session_id", str38);
                        C150668fE.A0y(A0016, "shopping_profile_toast_reconsideration");
                        C150648fC.A0w(A0016, str39);
                        C150628fA.A1B(A0I8, A0016);
                        A0I8.A0V("product_merchant_ids", C4V3.A0O(C25930wq.A0m(Long.valueOf(longValue2), C25930wq.A0l(Long.valueOf(A08)))));
                        if (b7p10 != null) {
                            l = C25990ww.A0Z(C18258A5c.A00.A07(b7p10));
                        } else {
                            l = null;
                        }
                        A0I8.A0S("discount_id", l);
                        A0I8.A0T("cta_bar_type", "shopping_profile_toast_reconsideration");
                        String str40 = ktCSuperShape0S4210000_I2.A02;
                        if (str40 != null) {
                            l7 = C25920wp.A0e(str40);
                        }
                        A0I8.A0f(l7);
                        A0I8.BbJ();
                    }
                    C70703j6.A05(userDetailFragment.requireContext(), obj);
                }
                i4 = -1954764370;
                C21950pH.A0C(i4, A053);
                return;
            case 73:
                A053 = C21950pH.A05(1200510694);
                B89 b89 = (B89) this.A00;
                b89.hide();
                b89.A02.A0I(EnumC29697FdA.HIDDEN);
                C25980wv.A1J(b89.A01.A01.A00);
                B89.A00(EnumC39842Di.HIDDEN_AFTER_REPLAY_CLICKED, b89);
                i4 = 1956609084;
                C21950pH.A0C(i4, A053);
                return;
            case 74:
                A053 = C21950pH.A05(540310708);
                BKc bKc = ((B8A) this.A00).A04.A00;
                if (bKc != null) {
                    bKc.A00(5.0f);
                    i4 = 63217928;
                    C21950pH.A0C(i4, A053);
                    return;
                }
                str = "animationController";
                C0OR.A0E(str);
                throw null;
            case 75:
                A053 = C21950pH.A05(-48870961);
                ((C158718xf) this.A00).A08.A02.invoke();
                i4 = -687168952;
                C21950pH.A0C(i4, A053);
                return;
            case 76:
                A053 = C21950pH.A05(-1674304654);
                C25980wv.A1J(((KtCSuperShape1S0200000_I2_1) ((C158718xf) this.A00).A06.A00).A00);
                i4 = 2003455903;
                C21950pH.A0C(i4, A053);
                return;
            case 77:
                A053 = C21950pH.A05(1694291979);
                C25980wv.A1J(((C8z5) this.A00).A01.A00);
                i4 = 1711784061;
                C21950pH.A0C(i4, A053);
                return;
            case 78:
                C154028lw c154028lw = (C154028lw) this.A00;
                C20562B8r c20562B8r = c154028lw.A03;
                c20562B8r.getClass();
                InterfaceC21977Boa interfaceC21977Boa = c154028lw.A02;
                interfaceC21977Boa.getClass();
                c20562B8r.A0r = null;
                c20562B8r.A0q = null;
                B7P b7p11 = c154028lw.A01;
                if (b7p11 == null) {
                    return;
                }
                interfaceC21977Boa.CKu(b7p11, c20562B8r, null, false);
                return;
            case 79:
                A053 = C21950pH.A05(1363961094);
                IgProgressImageView.A02((IgProgressImageView) this.A00);
                i4 = 1410043111;
                C21950pH.A0C(i4, A053);
                return;
            case 80:
                A053 = C21950pH.A05(816213986);
                IgProgressImageView.A02((IgProgressImageView) this.A00);
                i4 = -108912946;
                C21950pH.A0C(i4, A053);
                return;
            case 81:
                A05 = C21950pH.A05(2098664289);
                C9AT c9at = (C9AT) this.A00;
                DialogC26080xC dialogC26080xC = new DialogC26080xC(c9at.requireContext());
                dialogC26080xC.A04(C25920wp.A0B(c9at).getString(2131828166));
                C21870p9.A00(dialogC26080xC);
                C168779cK c168779cK = c9at.A05;
                ArrayList A0w = C25920wp.A0w();
                Iterator A0h2 = C150678fF.A0h(c168779cK.A02);
                while (A0h2.hasNext()) {
                    String str41 = ((B11) A0h2.next()).A00.A07;
                    C0OR.A06(str41);
                    A0w.add(str41);
                }
                FragmentActivity requireActivity3 = c9at.requireActivity();
                AnonymousClass069 A0017 = AnonymousClass069.A00(c9at);
                C32422GpQ A0N2 = C25920wp.A0N(c9at.A07);
                A0N2.A0P("guides/bulk_delete/");
                C32944GzF A0U = C25920wp.A0U(A0N2, "guide_ids", A0w.toString());
                C150698fH.A1S(A0U, dialogC26080xC, this, A0w, 4);
                C128227Fr.A01(requireActivity3, A0017, A0U);
                c9at.A05.A02(false);
                c9at.A01.notifyDataSetChanged();
                C150638fB.A0A(c9at).A0S(c9at);
                C9AT.A00(c9at);
                i2 = -323219081;
                C21950pH.A0C(i2, A05);
                return;
            case 82:
                A053 = C21950pH.A05(-611198726);
                C9AT c9at2 = (C9AT) this.A00;
                c9at2.A05.A02(false);
                c9at2.A01.notifyDataSetChanged();
                C150638fB.A0A(c9at2).A0S(c9at2);
                C9AT.A00(c9at2);
                i4 = 696566795;
                C21950pH.A0C(i4, A053);
                return;
            case 83:
                A053 = C21950pH.A05(-162099117);
                C9AT c9at3 = (C9AT) this.A00;
                c9at3.A05.A02(true);
                c9at3.A01.notifyDataSetChanged();
                C150638fB.A0A(c9at3).A0S(c9at3);
                C9AT.A00(c9at3);
                i4 = 944090831;
                C21950pH.A0C(i4, A053);
                return;
            case 84:
                A053 = C21950pH.A05(-1409507863);
                C9AT.A01((C9AT) ((IDxCallbackShape7S0110000_3_I2) this.A00).A00, true);
                i4 = -1169816618;
                C21950pH.A0C(i4, A053);
                return;
            case 85:
                A053 = C21950pH.A05(1684114404);
                GuideDraftsShareFragment.A00((GuideDraftsShareFragment) this.A00);
                i4 = 25961147;
                C21950pH.A0C(i4, A053);
                return;
            case 86:
                A053 = C21950pH.A05(-1171885298);
                GuideDraftsShareFragment guideDraftsShareFragment = (GuideDraftsShareFragment) this.A00;
                boolean isChecked = guideDraftsShareFragment.mShareToFeedToggle.isChecked();
                guideDraftsShareFragment.A00.A06(AX1.A00(guideDraftsShareFragment.A02, guideDraftsShareFragment.A03, guideDraftsShareFragment.A04, false, isChecked), new B6M(guideDraftsShareFragment, isChecked));
                i4 = 1495112048;
                C21950pH.A0C(i4, A053);
                return;
            case 87:
                A053 = C21950pH.A05(2092021193);
                GuideDraftsShareFragment guideDraftsShareFragment2 = (GuideDraftsShareFragment) this.A00;
                guideDraftsShareFragment2.A00.A06(AX1.A00(guideDraftsShareFragment2.A02, guideDraftsShareFragment2.A03, guideDraftsShareFragment2.A04, true, false), new IDxCallbackShape226S0200000_3_I2(guideDraftsShareFragment2));
                i4 = 922393624;
                C21950pH.A0C(i4, A053);
                return;
            case 88:
                A053 = C21950pH.A05(839628088);
                C9AU.A01((C9AU) ((IDxCallbackShape7S0110000_3_I2) this.A00).A00, true);
                i4 = -506795954;
                C21950pH.A0C(i4, A053);
                return;
            case 89:
                A053 = C21950pH.A05(119165148);
                C9AU.A01((C9AU) this.A00, true);
                i4 = -790715154;
                C21950pH.A0C(i4, A053);
                return;
            case 90:
                A053 = C21950pH.A05(-983481556);
                InterfaceC21964BoN interfaceC21964BoN = ((C19498Ahq) this.A00).A0B;
                if (interfaceC21964BoN != null) {
                    interfaceC21964BoN.BmK();
                }
                i4 = -255514;
                C21950pH.A0C(i4, A053);
                return;
            case 91:
                A053 = C21950pH.A05(-1873070862);
                InterfaceC21964BoN interfaceC21964BoN2 = ((C20006Atd) this.A00).A00.A0B;
                if (interfaceC21964BoN2 != null) {
                    interfaceC21964BoN2.BmK();
                }
                i4 = -596185149;
                C21950pH.A0C(i4, A053);
                return;
            case 92:
                A053 = C21950pH.A05(-1833732634);
                InterfaceC21964BoN interfaceC21964BoN3 = ((C20006Atd) this.A00).A00.A0B;
                if (interfaceC21964BoN3 != null) {
                    interfaceC21964BoN3.CA2();
                }
                i4 = 1131448939;
                C21950pH.A0C(i4, A053);
                return;
            case 93:
                A053 = C21950pH.A05(-928341773);
                InterfaceC21964BoN interfaceC21964BoN4 = ((C20006Atd) this.A00).A00.A0B;
                if (interfaceC21964BoN4 != null) {
                    interfaceC21964BoN4.CKY();
                }
                i4 = -1337301602;
                C21950pH.A0C(i4, A053);
                return;
            case 94:
                A053 = C21950pH.A05(-562508177);
                InterfaceC21964BoN interfaceC21964BoN5 = ((C20006Atd) this.A00).A00.A0B;
                if (interfaceC21964BoN5 != null) {
                    interfaceC21964BoN5.CIM();
                }
                i4 = -3045781;
                C21950pH.A0C(i4, A053);
                return;
            case 95:
                A053 = C21950pH.A05(-30115079);
                InterfaceC21964BoN interfaceC21964BoN6 = ((C20006Atd) this.A00).A00.A0B;
                if (interfaceC21964BoN6 != null) {
                    interfaceC21964BoN6.BuB();
                }
                i4 = -2024785835;
                C21950pH.A0C(i4, A053);
                return;
            case 96:
                A053 = C21950pH.A05(310706709);
                ((C20006Atd) this.A00).A00.A0B.C64();
                i4 = 2036451289;
                C21950pH.A0C(i4, A053);
                return;
            case 97:
                GuideReorderFragment guideReorderFragment = (GuideReorderFragment) this.A00;
                Intent A06 = C25990ww.A06();
                C151808hh c151808hh = guideReorderFragment.A00;
                ArrayList<? extends Parcelable> A0w2 = C25920wp.A0w();
                A0w2.addAll(c151808hh.A06);
                A06.putParcelableArrayListExtra("arg_minimal_guide_items", A0w2);
                Fragment targetFragment = guideReorderFragment.getTargetFragment();
                targetFragment.getClass();
                targetFragment.onActivityResult(guideReorderFragment.getTargetRequestCode(), -1, A06);
                C25930wq.A0z(guideReorderFragment);
                return;
            case 98:
                A05 = C21950pH.A05(-1642498926);
                GuideSelectPlacePostsFragment guideSelectPlacePostsFragment = (GuideSelectPlacePostsFragment) this.A00;
                MinimalGuideItem[] minimalGuideItemArr = null;
                r1 = null;
                r1 = null;
                C4MX c4mx = null;
                minimalGuideItemArr = null;
                if (!C25950ws.A0w(guideSelectPlacePostsFragment.A00.A02.keySet()).isEmpty() && (A055 = C19618Ajo.A01(guideSelectPlacePostsFragment.A08).A05((String) C25950ws.A0w(guideSelectPlacePostsFragment.A00.A02.keySet()).get(0))) != null) {
                    Venue A2Y = A055.A2Y();
                    A2Y.getClass();
                    LocationDict locationDict = A2Y.A00;
                    String str42 = locationDict.A0M;
                    if (str42 == null) {
                        str42 = locationDict.A0K;
                    }
                    C30231Xg c30231Xg = guideSelectPlacePostsFragment.A06;
                    if (c30231Xg != null) {
                        str6 = c30231Xg.A06;
                        C3BG c3bg = c30231Xg.A00;
                        if (c3bg != null && (user = c3bg.A01) != null) {
                            c4mx = new C4MX(user);
                        }
                    } else {
                        str6 = locationDict.A0F;
                    }
                    String str43 = null;
                    Double d = null;
                    MicroUserDict microUserDict = null;
                    Double d2 = null;
                    String str44 = null;
                    String id = A2Y.getId();
                    Double A0018 = A2Y.A00();
                    if (A0018 != null) {
                        d = A0018;
                    }
                    Double A017 = A2Y.A01();
                    if (A017 != null) {
                        d2 = A017;
                    }
                    String str45 = A2Y.A00.A0K;
                    if (str45 != null) {
                        str44 = str45;
                    }
                    if (str6 != null) {
                        str43 = str6;
                    }
                    if (c4mx != null) {
                        microUserDict = c4mx.A00;
                    }
                    SimplePlace simplePlace = new SimplePlace();
                    simplePlace.A05 = id;
                    simplePlace.A01 = d;
                    simplePlace.A02 = d2;
                    simplePlace.A06 = str44;
                    simplePlace.A04 = null;
                    simplePlace.A03 = str43;
                    simplePlace.A00 = microUserDict;
                    minimalGuideItemArr = new MinimalGuideItem[]{new MinimalGuideItem(null, simplePlace, null, str42, null, C25950ws.A0w(guideSelectPlacePostsFragment.A00.A02.keySet()))};
                }
                C168799cM c168799cM = guideSelectPlacePostsFragment.A00;
                if (c168799cM.A02.size() != 0 && c168799cM.A02.size() <= 5 && minimalGuideItemArr != null) {
                    if (guideSelectPlacePostsFragment.A04 == EnumC169989eM.GUIDE_ADD_ITEMS) {
                        C6N7.A00(guideSelectPlacePostsFragment.A08).CXK(new C20270AyF(guideSelectPlacePostsFragment.A09, minimalGuideItemArr));
                    } else {
                        MinimalGuide minimalGuide = new MinimalGuide(null, null, EnumC170409f4.LOCATIONS.A00, guideSelectPlacePostsFragment.A08.getUserId(), C25920wp.A0Z(guideSelectPlacePostsFragment.A08).BKR(), null, null, (String) C25950ws.A0w(guideSelectPlacePostsFragment.A00.A02.keySet()).get(0), null, 1, true, false, false);
                        guideSelectPlacePostsFragment.A03.A00++;
                        C44022Tu.A00().A05(guideSelectPlacePostsFragment.requireActivity(), EnumC171589k5.A04, guideSelectPlacePostsFragment.A03, minimalGuide, guideSelectPlacePostsFragment.A08, "guide_add_place_items", minimalGuideItemArr);
                    }
                    if (guideSelectPlacePostsFragment.isResumed()) {
                        C25980wv.A14(guideSelectPlacePostsFragment);
                    }
                }
                i2 = -155167347;
                C21950pH.A0C(i2, A05);
                return;
            case 99:
                A053 = C21950pH.A05(-1651893031);
                C20008Atg c20008Atg = (C20008Atg) this.A00;
                ArrayList BAF = c20008Atg.A03.BAF();
                if (!BAF.isEmpty()) {
                    MinimalGuideItem[] A0019 = C20008Atg.A00(c20008Atg);
                    GuideSelectPostsTabbedFragmentConfig guideSelectPostsTabbedFragmentConfig = (GuideSelectPostsTabbedFragmentConfig) c20008Atg.A02;
                    GuideCreationLoggerState guideCreationLoggerState = guideSelectPostsTabbedFragmentConfig.A00;
                    guideCreationLoggerState.A00 += A0019.length;
                    AbstractC18874ATm A0020 = C44022Tu.A00();
                    FragmentActivity fragmentActivity5 = c20008Atg.A00;
                    UserSession userSession14 = c20008Atg.A04;
                    EnumC170409f4 enumC170409f42 = guideSelectPostsTabbedFragmentConfig.A02;
                    String str46 = enumC170409f42.A00;
                    String userId = userSession14.getUserId();
                    String BKR = C25920wp.A0Z(userSession14).BKR();
                    String str47 = (String) BAF.get(0);
                    if (enumC170409f42 == EnumC170409f4.POSTS) {
                        size = 1;
                    } else {
                        size = BAF.size();
                    }
                    A0020.A05(fragmentActivity5, EnumC171589k5.A04, guideCreationLoggerState, new MinimalGuide(null, null, str46, userId, BKR, guideSelectPostsTabbedFragmentConfig.A06, null, str47, null, size, true, false, false), userSession14, c20008Atg.A01.getModuleName(), A0019);
                    fragmentActivity5.finish();
                }
                i4 = 1441033964;
                C21950pH.A0C(i4, A053);
                return;
            case 100:
                A053 = C21950pH.A05(198516061);
                C20008Atg c20008Atg2 = (C20008Atg) this.A00;
                if (!c20008Atg2.A03.BAF().isEmpty()) {
                    C6N7.A00(c20008Atg2.A04).CXK(new C20270AyF(((GuideSelectPostsTabbedFragmentConfig) c20008Atg2.A02).A04, C20008Atg.A00(c20008Atg2)));
                    c20008Atg2.A00.finish();
                }
                i4 = 470032980;
                C21950pH.A0C(i4, A053);
                return;
            case HttpStatus.SC_SWITCHING_PROTOCOLS /* 101 */:
                A053 = C21950pH.A05(1530523015);
                C20008Atg c20008Atg3 = (C20008Atg) this.A00;
                ArrayList BAF2 = c20008Atg3.A03.BAF();
                if (!BAF2.isEmpty()) {
                    C32614Gsp A0021 = C6N7.A00(c20008Atg3.A04);
                    GuideSelectPostsTabbedFragmentConfig guideSelectPostsTabbedFragmentConfig2 = (GuideSelectPostsTabbedFragmentConfig) c20008Atg3.A02;
                    Product product = guideSelectPostsTabbedFragmentConfig2.A03;
                    A0021.CXK(new C20241Axm(new MinimalGuideItem(product, null, guideSelectPostsTabbedFragmentConfig2.A05, product.A00.A0g, null, BAF2)));
                    c20008Atg3.A00.finish();
                }
                i4 = -234337813;
                C21950pH.A0C(i4, A053);
                return;
            case HttpStatus.SC_PROCESSING /* 102 */:
                ((C19188Acc) this.A00).A01.A00();
                return;
            case 103:
                A05 = C21950pH.A05(1995954095);
                C9AQ c9aq = ((C9ND) this.A00).A07.A00;
                EnumC171589k5 enumC171589k5 = EnumC171589k5.A05;
                C0OR.A0B(enumC171589k5, 0);
                C19622Ajt c19622Ajt = c9aq.A07.A03.A00;
                c19622Ajt.getClass();
                String str48 = c19622Ajt.A07;
                C0OR.A0B(str48, 0);
                C19622Ajt c19622Ajt2 = c9aq.A07.A03.A00;
                if (c19622Ajt2 != null) {
                    enumC170409f4 = c19622Ajt2.A02;
                } else {
                    enumC170409f4 = null;
                }
                enumC170409f4.getClass();
                c9aq.A09 = AX9.A00(enumC171589k5, enumC170409f4, str48);
                C9AQ.A03(c9aq, AnonymousClass006.A01, true);
                i2 = 2103037501;
                C21950pH.A0C(i2, A05);
                return;
            case 104:
                A053 = C21950pH.A05(510429365);
                C18524AFj c18524AFj = ((C9HW) this.A00).A00;
                AbstractC18874ATm A0022 = C44022Tu.A00();
                FragmentActivity requireActivity4 = c18524AFj.A00.requireActivity();
                UserSession userSession15 = c18524AFj.A02;
                EnumC171589k5 enumC171589k52 = EnumC171589k5.A07;
                C0OR.A0B(enumC171589k52, 0);
                A0022.A02(requireActivity4, c18524AFj.A01, AX9.A00(enumC171589k52, null, null), userSession15);
                i4 = -510022294;
                C21950pH.A0C(i4, A053);
                return;
            case 105:
                A053 = C21950pH.A05(790129765);
                C9AU c9au = ((C9HX) this.A00).A01.A00;
                C31878GcM A0O2 = C25930wq.A0O(c9au.getActivity(), c9au.A07);
                C44022Tu.A00().A01();
                UserSession userSession16 = c9au.A07;
                C0OR.A0B(userSession16, 0);
                C25930wq.A0u(C1264976q.A01(C25930wq.A0m("IgSessionManager.SESSION_TOKEN_KEY", userSession16.token)), new C9AT(), A0O2);
                i4 = -1410074641;
                C21950pH.A0C(i4, A053);
                return;
            case 106:
                A053 = C21950pH.A05(872098462);
                C9NC.A01(((C9IX) this.A00).A00.A00, EnumC169989eM.GUIDE_CHOOSE_COVER, null, null);
                i4 = -516732017;
                C21950pH.A0C(i4, A053);
                return;
            case 107:
                A053 = C21950pH.A05(135557659);
                C18323A7p c18323A7p = ((C5vX) this.A00).A00;
                AbstractC18874ATm A0023 = C44022Tu.A00();
                C9AU c9au2 = c18323A7p.A00;
                FragmentActivity requireActivity5 = c9au2.requireActivity();
                UserSession userSession17 = c9au2.A07;
                EnumC171589k5 enumC171589k53 = EnumC171589k5.A06;
                C0OR.A0B(enumC171589k53, 0);
                A0023.A02(requireActivity5, c9au2, AX9.A00(enumC171589k53, null, null), userSession17);
                i4 = -199200395;
                C21950pH.A0C(i4, A053);
                return;
            case 108:
                A053 = C21950pH.A05(786951320);
                IgSegmentedTabLayout igSegmentedTabLayout = (IgSegmentedTabLayout) this.A00;
                igSegmentedTabLayout.A00(igSegmentedTabLayout.A02.indexOfChild(view));
                i4 = -1902092504;
                C21950pH.A0C(i4, A053);
                return;
            case 109:
                A053 = C21950pH.A05(-352150372);
                Fragment fragment2 = (Fragment) this.A00;
                C7G0 A0V3 = C25940wr.A0V(fragment2.requireActivity());
                A0V3.A0B(2131828832);
                A0V3.A0A(2131828830);
                A0V3.A0J(new IDxCListenerShape207S0100000_4_I2(fragment2, 85), C29u.RED_BOLD, 2131824871);
                A0V3.A0E(DialogInterface$OnClickListenerC19789Amt.A00, 2131823055);
                C25920wp.A1N(A0V3);
                i4 = -393181411;
                C21950pH.A0C(i4, A053);
                return;
            case 110:
                A053 = C21950pH.A05(-2004648145);
                C22849CGr c22849CGr = (C22849CGr) this.A00;
                FragmentActivity activity4 = c22849CGr.getActivity();
                if (activity4 != null) {
                    APG apg = (APG) c22849CGr.A06.getValue();
                    C98X c98x = c22849CGr.A01;
                    if (c98x == null) {
                        str = "series";
                        C0OR.A0E(str);
                        throw null;
                    }
                    C31878GcM A0O3 = C25930wq.A0O(activity4, apg.A00);
                    C0OR.A0A(DJ6.A00);
                    CY9 cy9 = new CY9();
                    Bundle A07 = C25930wq.A07();
                    A07.putString(C22184Bs2.A00(806), c98x.A03);
                    A07.putString(C22184Bs2.A00(807), c98x.A08);
                    A07.putString(C22184Bs2.A00(804), c98x.A05);
                    cy9.setArguments(A07);
                    A0O3.A03 = cy9;
                    A0O3.A08(R.anim.bottom_in, 0, 0, R.anim.bottom_out);
                    A0O3.A0B(c22849CGr, 0);
                    A0O3.A04();
                }
                i4 = 595841609;
                C21950pH.A0C(i4, A053);
                return;
            case 111:
                A05 = C21950pH.A05(1261469808);
                C9A7 c9a7 = (C9A7) this.A00;
                C3L5 A044 = C150708fI.A04(C25920wp.A0V(c9a7.A0G));
                A044.A03(C150638fB.A09(c9a7, 112), 2131833767);
                InterfaceC12130Pj interfaceC12130Pj2 = c9a7.A0F;
                Object value2 = ((C151448gt) interfaceC12130Pj2.getValue()).A0A.getValue();
                MediaPromptPrefType mediaPromptPrefType = MediaPromptPrefType.NOT_APPLICABLE;
                if (value2 != mediaPromptPrefType) {
                    int i15 = 2131833772;
                    if (value2 == MediaPromptPrefType.ON) {
                        i15 = 2131833770;
                    }
                    A044.A03(new IDxCListenerShape190S0100000_1_I2(c9a7, 540), i15);
                }
                Object value3 = ((C151448gt) interfaceC12130Pj2.getValue()).A09.getValue();
                if (value3 != mediaPromptPrefType) {
                    PromptStickerModel promptStickerModel = c9a7.A08;
                    if (promptStickerModel == null) {
                        str = "promptStickerModel";
                        C0OR.A0E(str);
                        throw null;
                    } else if (promptStickerModel.A0A) {
                        int i16 = 2131833768;
                        if (value3 == MediaPromptPrefType.ON) {
                            i16 = 2131833765;
                        }
                        A044.A03(new IDxCListenerShape190S0100000_1_I2(c9a7, 541), i16);
                    }
                }
                C25950ws.A1G(c9a7, A044);
                i2 = -493535778;
                C21950pH.A0C(i2, A05);
                return;
            case 112:
                A05 = C21950pH.A05(-1801452328);
                C9A7 c9a72 = (C9A7) this.A00;
                InterfaceC12130Pj interfaceC12130Pj3 = c9a72.A0G;
                AbstractC18180if A0V4 = C25920wp.A0V(interfaceC12130Pj3);
                PromptStickerModel promptStickerModel2 = c9a72.A08;
                str = "promptStickerModel";
                if (promptStickerModel2 != null) {
                    String str49 = promptStickerModel2.A04;
                    B7P b7p12 = c9a72.A05;
                    InterfaceC22085BqK interfaceC22085BqK3 = c9a72.A09;
                    if (interfaceC22085BqK3 == null) {
                        str = "sessionIdProvider";
                    } else {
                        String A018 = InterfaceC22085BqK.A01(interfaceC22085BqK3);
                        USLEBaseShape0S0000000 A0G = USLEBaseShape0S0000000.A0G(C25950ws.A0V(c9a72, A0V4));
                        if (C25920wp.A1V(A0G)) {
                            C25960wt.A1B(EnumC171699kG.A07, A0G);
                            C150618f9.A0s(EnumC171689kF.A02, A0G, c9a72);
                            C150658fD.A19(A0G, C25980wv.A0c());
                            C150628fA.A1K(A0G, A018);
                            String str50 = null;
                            C150668fE.A0u(A0G, (b7p12 == null || (r1 = b7p12.A0f.A4Y) == null) ? "" : "");
                            C150668fE.A0x(A0G, str49);
                            if (b7p12 != null) {
                                str8 = b7p12.A0f.A4k;
                            } else {
                                str8 = null;
                            }
                            A0G.A0T("mezql_token", str8);
                            if (b7p12 != null) {
                                str50 = b7p12.A0f.A4h;
                            }
                            A0G.A0p(str50);
                            A0G.BbJ();
                        }
                        boolean A0E2 = C70763jC.A0E(C0TD.A05, C25920wp.A0V(interfaceC12130Pj3), 36318144671125662L);
                        UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj3);
                        FragmentActivity requireActivity6 = c9a72.requireActivity();
                        if (A0E2) {
                            PromptStickerModel promptStickerModel3 = c9a72.A08;
                            if (promptStickerModel3 != null) {
                                str7 = promptStickerModel3.A04;
                            }
                        } else {
                            str7 = c9a72.A0A;
                            if (str7 == null) {
                                str7 = "";
                            }
                        }
                        EnumC23789CjX enumC23789CjX = EnumC23789CjX.A0E;
                        if (A0E2) {
                            enumC23788CjW = EnumC23788CjW.A0X;
                        } else {
                            enumC23788CjW = EnumC23788CjW.A0U;
                        }
                        GZQ gzq = new GZQ(requireActivity6, c9a72, A0Y2, enumC23789CjX, enumC23788CjW, str7);
                        gzq.A07(EnumC393529b.REPORT_BUTTON);
                        gzq.A02(null);
                        i2 = 780879947;
                        C21950pH.A0C(i2, A05);
                        return;
                    }
                }
                C0OR.A0E(str);
                throw null;
            case 113:
                A053 = C21950pH.A05(-372590156);
                C1613599i c1613599i = (C1613599i) this.A00;
                UserSession A0Y3 = C25920wp.A0Y(c1613599i.A0A);
                FragmentActivity requireActivity7 = c1613599i.requireActivity();
                C0OR.A0B(A0Y3, 0);
                GVZ A0N3 = C25960wt.A0N(A0Y3);
                A0N3.A0i = false;
                C31897Gcn A0024 = A0N3.A00();
                AbstractC28455EqB abstractC28455EqB4 = new AbstractC28455EqB() { // from class: X.1bC
                    public static final String __redex_internal_original_name = "DiscoverTrendingPromptsInfoBottomSheet";
                    public final InterfaceC12130Pj A00 = C86644lN.A00(this);

                    @Override // p000X.InterfaceC19580l7
                    public final String getModuleName() {
                        return "discover_trending_prompts_info_bottom_sheet";
                    }

                    @Override // p000X.AbstractC28455EqB
                    public final AbstractC18180if getSession() {
                        return C25920wp.A0V(this.A00);
                    }

                    @Override // androidx.fragment.app.Fragment
                    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle3) {
                        int A026 = C21950pH.A02(-1731828896);
                        C0OR.A0B(layoutInflater, 0);
                        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.discover_trending_prompts_bottom_sheet, false);
                        C21950pH.A09(-1423743453, A026);
                        return A0D;
                    }
                };
                Bundle A072 = C25930wq.A07();
                C3XT.A02(A072, A0Y3);
                abstractC28455EqB4.setArguments(A072);
                C0OR.A0C(abstractC28455EqB4, C25910wo.A00(28));
                C31897Gcn.A00(requireActivity7, abstractC28455EqB4, A0024);
                ((C18772APf) c1613599i.A06.getValue()).A00(null, (C29X) c1613599i.A05.getValue(), AnonymousClass006.A00, "", "", "", 0, c1613599i.A00);
                i4 = -1658708841;
                C21950pH.A0C(i4, A053);
                return;
            case 114:
                A053 = C21950pH.A05(108615141);
                C0OR.A07(view);
                ((InterfaceC21737Bkf) this.A00).C8I(view);
                i4 = -2034259141;
                C21950pH.A0C(i4, A053);
                return;
            case 115:
                A053 = C21950pH.A05(-1536358274);
                ((C25605DaU) this.A00).A05(8);
                i4 = 1317252062;
                C21950pH.A0C(i4, A053);
                return;
            case 116:
                A053 = C21950pH.A05(1131190857);
                Bundle A073 = C25930wq.A07();
                C161699Aw c161699Aw = (C161699Aw) this.A00;
                A073.putParcelable("camera_configuration", c161699Aw.A00.A01());
                if (c161699Aw.A00 == EnumC171189gP.CLIPS) {
                    A073.putSerializable("camera_entry_point", EnumC171709kH.A0U);
                }
                C150618f9.A0C(c161699Aw.getActivity(), A073, c161699Aw.A01, TransparentModalActivity.class, "attribution_quick_camera_fragment").A0J(c161699Aw, 60571);
                UserSession userSession18 = c161699Aw.A01;
                String A0025 = C22184Bs2.A00(313);
                String str51 = c161699Aw.A02;
                String str52 = c161699Aw.A00.A00;
                String A0026 = C25910wo.A00(815);
                C0OR.A0B(userSession18, 1);
                C18883ATz.A01(c161699Aw, null, userSession18, A0025, A0026, str51, str52);
                i4 = -283713110;
                C21950pH.A0C(i4, A053);
                return;
            case 117:
                A053 = C21950pH.A05(431802906);
                C1613799l c1613799l = (C1613799l) this.A00;
                C1613799l.A01(c1613799l, c1613799l.A03);
                i4 = -1544555718;
                C21950pH.A0C(i4, A053);
                return;
            case 118:
                A053 = C21950pH.A05(451275922);
                C9B1.A01((C9B1) this.A00, "context_sheet_product_button");
                i4 = 630847603;
                C21950pH.A0C(i4, A053);
                return;
            case 119:
                A053 = C21950pH.A05(1135367726);
                C9B3.A02((C9B3) this.A00);
                i4 = 835004912;
                C21950pH.A0C(i4, A053);
                return;
            case 120:
                A053 = C21950pH.A05(2039138998);
                TranslationAttributionSheetFragment translationAttributionSheetFragment = (TranslationAttributionSheetFragment) this.A00;
                C25605DaU c25605DaU = translationAttributionSheetFragment.A01;
                if (c25605DaU == null) {
                    str = "errorViewStubHolder";
                    C0OR.A0E(str);
                    throw null;
                }
                c25605DaU.A05(8);
                TranslationAttributionSheetFragment.A01(translationAttributionSheetFragment);
                i4 = -774457605;
                C21950pH.A0C(i4, A053);
                return;
            case 121:
                A053 = C21950pH.A05(-1245811129);
                BD0.A00((BD0) this.A00);
                i4 = 1353858586;
                C21950pH.A0C(i4, A053);
                return;
            case 122:
                A053 = C21950pH.A05(707884902);
                ((C20626BBy) ((BD0) this.A00).A0i).A06.BPM();
                i4 = -1051269072;
                C21950pH.A0C(i4, A053);
                return;
            case 123:
                A053 = C21950pH.A05(-59905565);
                BD0 bd0 = (BD0) this.A00;
                InterfaceView$OnKeyListenerC28210EkT interfaceView$OnKeyListenerC28210EkT = bd0.A0i;
                C19741Alp c19741Alp = bd0.A09;
                if (c19741Alp != null) {
                    B7B b7b3 = bd0.A08;
                    if (b7b3 != null) {
                        if (bd0.A0M) {
                            A00 = "story_remix_reply";
                        } else if (bd0.A0O) {
                            A00 = "story_selfie_reply";
                        } else {
                            A00 = C22184Bs2.A00(1037);
                        }
                        C0hI.A0C(view);
                        C20626BBy c20626BBy = (C20626BBy) interfaceView$OnKeyListenerC28210EkT;
                        if (c20626BBy.A00.getActivity() != null && (interfaceC22079BqE = (reelViewerFragment = (ReelViewerFragment) c20626BBy.A06).mViewPager) != null && interfaceC22079BqE.BV4()) {
                            B7P b7p13 = b7b3.A0M;
                            if (b7p13 != null && "story_remix_reply".equals(A00)) {
                                C19618Ajo.A02(b7p13, c20626BBy.A07);
                            }
                            if (c19741Alp.A0I.A0V instanceof BAY) {
                                User user2 = b7b3.A0S;
                                user2.getClass();
                                List singletonList = Collections.singletonList(new PendingRecipient(user2));
                                new DirectShareTarget(new C27027E6o(singletonList), "", singletonList, true);
                                user2.BKR();
                                ImageUrl B4d = user2.B4d();
                                user2.A3e();
                                user2.BKR();
                                C0OR.A0B(B4d, 3);
                            } else {
                                C19644AkF.A02(c19741Alp);
                            }
                            if (reelViewerFragment.isResumed()) {
                                reelViewerFragment.mMessageComposerController.A0V.getHeight();
                            }
                            throw C25970wu.A0c(C22184Bs2.A00(99));
                        }
                        if (bd0.A0M) {
                            UserSession userSession19 = bd0.A0k;
                            InterfaceC19580l7 interfaceC19580l75 = bd0.A0b;
                            B7B b7b4 = bd0.A08;
                            if (b7b4 != null) {
                                str9 = b7b4.A0U;
                            } else {
                                str9 = null;
                            }
                            C2PP.A00(interfaceC19580l75, userSession19, null, "entrypoint", "tap", "story_reply", str9, null, 960);
                        }
                        i4 = -1139651607;
                        C21950pH.A0C(i4, A053);
                        return;
                    }
                    A0X = C25930wq.A0X("Required value was null.");
                    i6 = -1160964781;
                } else {
                    A0X = C25930wq.A0X("Required value was null.");
                    i6 = -721635815;
                }
                C21950pH.A0C(i6, A053);
                throw A0X;
            case 124:
                A053 = C21950pH.A05(51462482);
                BD0 bd02 = (BD0) this.A00;
                C0hI.A0I(bd02.A02);
                InterfaceView$OnKeyListenerC28210EkT interfaceView$OnKeyListenerC28210EkT2 = bd02.A0i;
                Context context3 = bd02.A0T;
                C0OR.A06(context3);
                B7B b7b5 = bd02.A08;
                C19741Alp c19741Alp2 = bd02.A09;
                C20626BBy c20626BBy2 = (C20626BBy) interfaceView$OnKeyListenerC28210EkT2;
                C0OR.A0B(bd02.A0E, 5);
                if (AbstractC31842GbY.A00.A01(context3) != null && b7b5 != null && c19741Alp2 != null && c20626BBy2.A00.mFragmentManager != null) {
                    throw C25950ws.A0n();
                }
                i4 = -889863686;
                C21950pH.A0C(i4, A053);
                return;
            case 125:
                A056 = C21950pH.A05(-1434764161);
                C19666Akb c19666Akb = (C19666Akb) this.A00;
                C32963Gzd c32963Gzd = c19666Akb.A00;
                if (c32963Gzd != null) {
                    List<DirectShareTarget> A09 = c32963Gzd.A09();
                    C0OR.A06(A09);
                    ArrayList A0w3 = C25920wp.A0w();
                    for (DirectShareTarget directShareTarget : A09) {
                        C074100d.A0r(C150628fA.A0o(directShareTarget.A0M), A0w3);
                    }
                    ANF anf = c19666Akb.A08;
                    Context context4 = anf.A00.getContext();
                    C19345AfH c19345AfH = c19666Akb.A09;
                    boolean z7 = true;
                    ArrayList arrayList = null;
                    if (!A0w3.isEmpty()) {
                        arrayList = A0w3;
                    }
                    c19345AfH.A00 = arrayList;
                    if (c19666Akb.A0D) {
                        TextView A074 = C150668fE.A07(anf.A0A);
                        if (A0w3.size() > 3) {
                            i8 = 2131834101;
                            objArr = new Object[]{((PendingRecipient) A0w3.get(0)).A0W, ((PendingRecipient) A0w3.get(1)).A0W, Integer.valueOf(A0w3.size() - 2)};
                        } else {
                            if (A0w3.size() > 2) {
                                i8 = 2131834100;
                            } else {
                                i8 = 2131834099;
                                if (A0w3.size() <= 1) {
                                    i8 = 2131834098;
                                    objArr = new Object[]{((PendingRecipient) A0w3.get(0)).A0W};
                                }
                            }
                            objArr = new Object[]{((PendingRecipient) A0w3.get(0)).A0W, ((PendingRecipient) A0w3.get(1)).A0W};
                        }
                        A074.setText(context4.getString(i8, objArr));
                    }
                    c19666Akb.A0A.A0T(C91544uU.A1W(A0w3.size(), 1));
                    C18835ARr c18835ARr = (C18835ARr) c19666Akb.A0C.getValue();
                    if (A0w3.size() <= 1) {
                        z7 = false;
                    }
                    c18835ARr.A00.markPointWithEditor(18945916L, "done_button_tapped").addPointData("multiple_recipients_selected", z7).markerEditingCompleted();
                    C32963Gzd c32963Gzd2 = c19666Akb.A00;
                    if (c32963Gzd2 != null) {
                        C31811GaD c31811GaD = c32963Gzd2.A08;
                        if (c31811GaD != null) {
                            c31811GaD.A09.setTag("");
                            c31811GaD.A09.setText("");
                            c31811GaD.A09.setTag(null);
                        }
                        C19666Akb.A01(c19666Akb);
                        i7 = 332698238;
                        C21950pH.A0C(i7, A056);
                        return;
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            case 126:
                A056 = C21950pH.A05(-1510500356);
                C19666Akb c19666Akb2 = (C19666Akb) this.A00;
                ((C18835ARr) c19666Akb2.A0C.getValue()).A00("cancel_button_tapped");
                C19666Akb.A00(c19666Akb2);
                i7 = -1211817647;
                C21950pH.A0C(i7, A056);
                return;
            case StringTreeSet.MAX_SYMBOL_COUNT /* 127 */:
                A056 = C21950pH.A05(-1071164704);
                C19666Akb.A02((C19666Akb) this.A00);
                i7 = 171765945;
                C21950pH.A0C(i7, A056);
                return;
            case 128:
                C150628fA.A1Y((InterfaceC22138BrI) this.A00);
                return;
            case 129:
                A053 = C21950pH.A05(206032643);
                C9B5 c9b5 = (C9B5) this.A00;
                if (c9b5.getActivity() != null) {
                    FragmentActivity requireActivity8 = c9b5.requireActivity();
                    UserSession A0Y4 = C25920wp.A0Y(c9b5.A0E);
                    C164019Lg c164019Lg = (C164019Lg) c9b5.A0B.getValue();
                    EnumC171709kH enumC171709kH3 = EnumC171709kH.A2S;
                    C25920wp.A1R(A0Y4, c164019Lg);
                    Bundle A075 = C25930wq.A07();
                    A075.putParcelable("group_mention_sticker_model", c164019Lg.A00());
                    A075.putSerializable(C22184Bs2.A00(41), enumC171709kH3);
                    C70793jF.A05(requireActivity8, A075, A0Y4, TransparentModalActivity.class, C22184Bs2.A00(300)).A0I(requireActivity8);
                }
                i4 = 963720060;
                C21950pH.A0C(i4, A053);
                return;
            case 130:
                A056 = C21950pH.A05(-1480983960);
                ((InterfaceC21565Bhn) ((InterfaceC21564Bhm) this.A00)).Bwb();
                i7 = -11314763;
                C21950pH.A0C(i7, A056);
                return;
            case 131:
                A056 = C21950pH.A05(193471395);
                ((InterfaceC21563Bhl) ((InterfaceC21564Bhm) this.A00)).C9T();
                i7 = -312413030;
                C21950pH.A0C(i7, A056);
                return;
            case 132:
                A056 = C21950pH.A05(-112539506);
                ((InterfaceC21564Bhm) this.A00).Bvn();
                i7 = -970622231;
                C21950pH.A0C(i7, A056);
                return;
            case 133:
                A056 = C21950pH.A05(452642492);
                ((InterfaceC21566Bho) ((InterfaceC21564Bhm) this.A00)).CE6();
                i7 = 1873049830;
                C21950pH.A0C(i7, A056);
                return;
            case 134:
                A052 = C21950pH.A05(-1471716004);
                C9BK c9bk = (C9BK) this.A00;
                C7G0 A0W = C25920wp.A0W(c9bk);
                A0W.A0i(true);
                C18698AMb c18698AMb = c9bk.A02;
                if (c18698AMb != null) {
                    MediaPromptPrefType mediaPromptPrefType2 = c18698AMb.A04;
                    MediaPromptPrefType mediaPromptPrefType3 = MediaPromptPrefType.NOT_APPLICABLE;
                    if (mediaPromptPrefType2 != mediaPromptPrefType3) {
                        int i17 = 2131833795;
                        if (mediaPromptPrefType2 == MediaPromptPrefType.ON) {
                            i17 = 2131833794;
                        }
                        A0W.A0J(new IDxCListenerShape206S0100000_3_I2(c9bk, 20), C29u.DEFAULT, i17);
                    }
                    C18698AMb c18698AMb2 = c9bk.A02;
                    if (c18698AMb2 != null) {
                        MediaPromptPrefType mediaPromptPrefType4 = c18698AMb2.A03;
                        if (mediaPromptPrefType4 != mediaPromptPrefType3) {
                            int i18 = 2131833793;
                            if (mediaPromptPrefType4 == MediaPromptPrefType.ON) {
                                i18 = 2131833792;
                            }
                            A0W.A0H(new IDxCListenerShape206S0100000_3_I2(c9bk, 21), C29u.DEFAULT, i18);
                        }
                        A0W.A0I(null, C29u.DEFAULT, 2131823055);
                        C25920wp.A1N(A0W);
                        i3 = 1138084534;
                        C21950pH.A0C(i3, A052);
                        return;
                    }
                }
                C0OR.A0E("response");
                throw null;
            case 135:
                A053 = C21950pH.A05(-724442333);
                C9BK c9bk2 = (C9BK) this.A00;
                if (c9bk2.getActivity() != null) {
                    InterfaceC12130Pj interfaceC12130Pj4 = c9bk2.A0C;
                    boolean A062 = ((PromptStickerModel) interfaceC12130Pj4.getValue()).A06();
                    FragmentActivity requireActivity9 = c9bk2.requireActivity();
                    UserSession A0Y5 = C25920wp.A0Y(c9bk2.A0G);
                    if (A062) {
                        ArrayList A0w4 = C25920wp.A0w();
                        A0w4.add(interfaceC12130Pj4.getValue());
                        List list2 = c9bk2.A03;
                        if (list2 != null) {
                            A0w4.addAll(list2);
                        }
                        AZ7.A01(requireActivity9, A0Y5, A0w4);
                    } else {
                        AZ7.A00(requireActivity9, (EnumC171709kH) c9bk2.A0A.getValue(), (PromptStickerModel) interfaceC12130Pj4.getValue(), A0Y5);
                    }
                    C19240AdS.A00((C19240AdS) c9bk2.A0B.getValue(), "cta_tap", null);
                }
                i4 = 1217334730;
                C21950pH.A0C(i4, A053);
                return;
            case 136:
                A052 = C21950pH.A05(-1342480627);
                C9BE c9be = (C9BE) this.A00;
                C19529AiM c19529AiM = c9be.A02;
                if (c19529AiM != null && (A002 = c19529AiM.A00()) != null && A002.getId() != null) {
                    interfaceC12130Pj = c9be.A03;
                    interfaceC12130Pj.getValue();
                    C3QO.A00();
                    throw null;
                }
                i3 = -712416753;
                C21950pH.A0C(i3, A052);
                return;
            case 137:
                A052 = C21950pH.A05(-976124549);
                C9BE c9be2 = (C9BE) this.A00;
                C19529AiM c19529AiM2 = c9be2.A02;
                if (c19529AiM2 != null) {
                    InterfaceC12130Pj interfaceC12130Pj5 = c9be2.A03;
                    UserSession A0Y6 = C25920wp.A0Y(interfaceC12130Pj5);
                    B7B b7b6 = c9be2.A01;
                    String str53 = null;
                    if (b7b6 != null) {
                        str10 = b7b6.A0U;
                    } else {
                        str10 = null;
                    }
                    SMBSupportStickerDict sMBSupportStickerDict = c19529AiM2.A00;
                    String str54 = sMBSupportStickerDict.A0A;
                    String A0X3 = C150688fG.A0X(c19529AiM2.A00());
                    Integer A019 = c19529AiM2.A01();
                    String str55 = sMBSupportStickerDict.A09;
                    String str56 = sMBSupportStickerDict.A06;
                    C0OR.A0B(A0Y6, 0);
                    USLEBaseShape0S0000000 A0H = USLEBaseShape0S0000000.A0H(C20950nT.A01(c9be2, A0Y6));
                    A0H.A0S("igid", C25920wp.A0e(A0Y6.getUserId()));
                    C25940wr.A1J(A0H, "story_bottom_sheet_cta");
                    C25950ws.A1K(A0H, "tap");
                    C150668fE.A0w(A0H, C150618f9.A0Z());
                    boolean z8 = true;
                    C150698fH.A1G(A0H, (A0X3 == null || !C19736Alk.A07(A0Y6, A0X3)) ? false : false);
                    C150638fB.A1F(A0H, C150628fA.A0b(A0H, A019, Long.valueOf(C25960wt.A08(A0X3)), str55, str56), str54, str10);
                    if (str56 != null && str56.length() != 0) {
                        if (AnonymousClass006.A01 == c19529AiM2.A01() && C127987Ec.A04(c9be2.requireActivity(), null, SMBPartnerType.FOOD_DELIVERY, str56)) {
                            UserSession A0Y7 = C25920wp.A0Y(interfaceC12130Pj5);
                            B7B b7b7 = c9be2.A01;
                            if (b7b7 != null) {
                                str53 = b7b7.A0U;
                            }
                            C19565Aiw.A02(c9be2, A0Y7, c19529AiM2.A01(), str53, str54, C150698fH.A0a(c19529AiM2.A00()), str55, str56);
                        } else {
                            C7ES A0Y8 = C25980wv.A0Y(c9be2.requireActivity(), C25920wp.A0Y(interfaceC12130Pj5), EnumC171169gN.A2J, str56);
                            A0Y8.A06(C25920wp.A0Y(interfaceC12130Pj5).getUserId());
                            A0Y8.A07("smb_support_sticker_bottom_sheet");
                            A0Y8.A04();
                        }
                    }
                }
                i3 = 1365074132;
                C21950pH.A0C(i3, A052);
                return;
            case 138:
                A052 = C21950pH.A05(1028431945);
                C9BE c9be3 = (C9BE) this.A00;
                C19529AiM c19529AiM3 = c9be3.A02;
                if (c19529AiM3 != null) {
                    InterfaceC12130Pj interfaceC12130Pj6 = c9be3.A03;
                    UserSession A0Y9 = C25920wp.A0Y(interfaceC12130Pj6);
                    B7B b7b8 = c9be3.A01;
                    String str57 = null;
                    if (b7b8 != null) {
                        str57 = b7b8.A0U;
                    }
                    SMBSupportStickerDict sMBSupportStickerDict2 = c19529AiM3.A00;
                    String str58 = sMBSupportStickerDict2.A0A;
                    String A0a = C150698fH.A0a(c19529AiM3.A00());
                    Integer A0110 = c19529AiM3.A01();
                    String str59 = sMBSupportStickerDict2.A09;
                    String str60 = sMBSupportStickerDict2.A06;
                    C0OR.A0B(A0Y9, 0);
                    USLEBaseShape0S0000000 A0H2 = USLEBaseShape0S0000000.A0H(C20950nT.A01(c9be3, A0Y9));
                    A0H2.A0S("igid", C25920wp.A0e(A0Y9.getUserId()));
                    C25940wr.A1J(A0H2, "story_bottom_sheet_reshare");
                    C25950ws.A1K(A0H2, "tap");
                    C150668fE.A0w(A0H2, C150618f9.A0Z());
                    boolean z9 = true;
                    C150698fH.A1G(A0H2, (A0a == null || !C19736Alk.A07(A0Y9, A0a)) ? false : false);
                    C150638fB.A1F(A0H2, C150628fA.A0b(A0H2, A0110, Long.valueOf(C25960wt.A08(A0a)), str59, str60), str58, str57);
                    C31897Gcn c31897Gcn2 = c9be3.A00;
                    if (c31897Gcn2 != null) {
                        c31897Gcn2.A06();
                    }
                    AbstractC18180if A0V5 = C25920wp.A0V(interfaceC12130Pj6);
                    EnumC171709kH enumC171709kH4 = EnumC171709kH.A3A;
                    FragmentActivity requireActivity10 = c9be3.requireActivity();
                    interfaceC12130Pj6.getValue();
                    Bundle A076 = C25930wq.A07();
                    A076.putSerializable(C22184Bs2.A00(567), enumC171709kH4);
                    try {
                        String A0027 = C22184Bs2.A00(568);
                        StringWriter A0W2 = C25990ww.A0W();
                        KJQ A0028 = C19107AbI.A00(A0W2);
                        C18887AUd.A00(A0028, sMBSupportStickerDict2, true);
                        String A0e = C150628fA.A0e(A0028, A0W2);
                        C0OR.A06(A0e);
                        A076.putString(A0027, A0e);
                        C70793jF.A05(requireActivity10, A076, A0V5, TransparentModalActivity.class, C22184Bs2.A00(948)).A0I(requireActivity10);
                    } catch (IOException unused5) {
                        C18350ix.A03("ReelSMBSupportShareHelper", "Could not json serialize model SMBSupportStickerModel.");
                    }
                }
                i3 = 972489906;
                C21950pH.A0C(i3, A052);
                return;
            case 139:
                A052 = C21950pH.A05(-920281517);
                C166629Vy c166629Vy = (C166629Vy) this.A00;
                B7B b7b9 = c166629Vy.A00;
                if (b7b9 != null && (c98y = b7b9.A0N) != null) {
                    c166629Vy.A04.CKW(c98y);
                }
                i3 = -1983645251;
                C21950pH.A0C(i3, A052);
                return;
            case 140:
                A052 = C21950pH.A05(-1876472733);
                C166629Vy c166629Vy2 = (C166629Vy) this.A00;
                B7B b7b10 = c166629Vy2.A00;
                if (b7b10 != null && (c98y2 = b7b10.A0N) != null) {
                    c166629Vy2.A04.Buy(c98y2);
                }
                i3 = -340596810;
                C21950pH.A0C(i3, A052);
                return;
            case 141:
                A052 = C21950pH.A05(1451191794);
                C166629Vy c166629Vy3 = (C166629Vy) this.A00;
                B7B b7b11 = c166629Vy3.A00;
                if (b7b11 != null && (c98y3 = b7b11.A0N) != null) {
                    c166629Vy3.A04.Btd(c98y3);
                    C7G0 A0V6 = C25940wr.A0V(C150618f9.A02(c166629Vy3.A0G).getContext());
                    A0V6.A0B(2131829714);
                    A0V6.A0A(2131829713);
                    A0V6.A0F(new IDxCListenerShape87S0200000_3_I2(12, c98y3, c166629Vy3), 2131824871);
                    C25940wr.A1R(A0V6);
                    C25920wp.A1N(A0V6);
                }
                i3 = -908470328;
                C21950pH.A0C(i3, A052);
                return;
            case 142:
                A052 = C21950pH.A05(-14669526);
                C166629Vy c166629Vy4 = (C166629Vy) this.A00;
                B7B b7b12 = c166629Vy4.A00;
                if (b7b12 != null && (c98y4 = b7b12.A0N) != null) {
                    c166629Vy4.A04.C32(c98y4);
                }
                i3 = -216356107;
                C21950pH.A0C(i3, A052);
                return;
            case 143:
                A052 = C21950pH.A05(77809777);
                C29323FRj c29323FRj = (C29323FRj) this.A00;
                C19741Alp c19741Alp3 = c29323FRj.A02;
                if (c19741Alp3 != null && (b7b = c29323FRj.A01) != null) {
                    c29323FRj.A0c.CSa(b7b, c19741Alp3, AnonymousClass006.A01);
                }
                i3 = -499730083;
                C21950pH.A0C(i3, A052);
                return;
            case 144:
                A052 = C21950pH.A05(-1228672532);
                C29323FRj c29323FRj2 = (C29323FRj) this.A00;
                C19741Alp c19741Alp4 = c29323FRj2.A02;
                if (c19741Alp4 != null && (b7b2 = c29323FRj2.A01) != null) {
                    c29323FRj2.A0c.CSa(b7b2, c19741Alp4, AnonymousClass006.A00);
                }
                i3 = -998872912;
                C21950pH.A0C(i3, A052);
                return;
            case 145:
                A052 = C21950pH.A05(1302351012);
                ((C29323FRj) this.A00).A0c.CIE();
                i3 = -1085831204;
                C21950pH.A0C(i3, A052);
                return;
            case 146:
                A052 = C21950pH.A05(1954667422);
                ((C29323FRj) this.A00).A0c.C11();
                i3 = 1460415450;
                C21950pH.A0C(i3, A052);
                return;
            case 147:
                C166639Vz c166639Vz = (C166639Vz) this.A00;
                InterfaceC22139BrJ interfaceC22139BrJ = c166639Vz.A0B;
                interfaceC22139BrJ.getClass();
                C19741Alp c19741Alp5 = c166639Vz.A05;
                c19741Alp5.getClass();
                B7B b7b13 = c166639Vz.A04;
                b7b13.getClass();
                interfaceC22139BrJ.BxP(b7b13, c19741Alp5);
                return;
            case 148:
                A052 = C21950pH.A05(-743173991);
                ((InterfaceC22139BrJ) this.A00).CHd();
                i3 = 1894260727;
                C21950pH.A0C(i3, A052);
                return;
            case 149:
                A052 = C21950pH.A05(-188522580);
                C166639Vz c166639Vz2 = (C166639Vz) this.A00;
                InterfaceC22139BrJ interfaceC22139BrJ2 = c166639Vz2.A0B;
                interfaceC22139BrJ2.getClass();
                C19741Alp c19741Alp6 = c166639Vz2.A05;
                c19741Alp6.getClass();
                B7B b7b14 = c166639Vz2.A04;
                b7b14.getClass();
                interfaceC22139BrJ2.Byi(b7b14, c19741Alp6);
                i3 = 282725166;
                C21950pH.A0C(i3, A052);
                return;
            case 150:
                A052 = C21950pH.A05(-1677206615);
                C166639Vz c166639Vz3 = (C166639Vz) this.A00;
                InterfaceC22139BrJ interfaceC22139BrJ3 = c166639Vz3.A0B;
                interfaceC22139BrJ3.getClass();
                C19741Alp c19741Alp7 = c166639Vz3.A05;
                c19741Alp7.getClass();
                B7B b7b15 = c166639Vz3.A04;
                b7b15.getClass();
                interfaceC22139BrJ3.CCu(b7b15, c19741Alp7);
                i3 = -1644215287;
                C21950pH.A0C(i3, A052);
                return;
            case 151:
                ((InterfaceC22139BrJ) this.A00).C31();
                return;
            case 152:
            case 154:
                ((InterfaceC22139BrJ) this.A00).CV7();
                return;
            case 153:
                ((InterfaceC22139BrJ) this.A00).BnM();
                return;
            case 155:
                A052 = C21950pH.A05(1526017102);
                ((InterfaceC22139BrJ) this.A00).BkE();
                i3 = -731952969;
                C21950pH.A0C(i3, A052);
                return;
            case 156:
                A052 = C21950pH.A05(-920569843);
                ((InterfaceC22139BrJ) this.A00).BkE();
                i3 = -2119342658;
                C21950pH.A0C(i3, A052);
                return;
            case 157:
                A052 = C21950pH.A05(831302541);
                ((InterfaceC22139BrJ) this.A00).BkE();
                i3 = -1668385919;
                C21950pH.A0C(i3, A052);
                return;
            case 158:
                ((InterfaceC22142BrM) this.A00).BxU();
                return;
            case 159:
                A052 = C21950pH.A05(953238641);
                ((InterfaceC22142BrM) this.A00).BxU();
                i3 = -1686041324;
                C21950pH.A0C(i3, A052);
                return;
            case 160:
                A052 = C21950pH.A05(336141790);
                ((AbstractC19549Aig) this.A00).A08();
                i3 = -1686284608;
                C21950pH.A0C(i3, A052);
                return;
            case 161:
                ((AbstractC19549Aig) this.A00).A08();
                return;
            case 162:
                A052 = C21950pH.A05(1650139191);
                ((AbstractC19549Aig) this.A00).A08();
                i3 = 433927537;
                C21950pH.A0C(i3, A052);
                return;
            case 163:
                A052 = C21950pH.A05(-1209229809);
                ((View.OnClickListener) this.A00).onClick(view);
                i3 = 139938096;
                C21950pH.A0C(i3, A052);
                return;
            case 164:
                A052 = C21950pH.A05(-687352252);
                C9WK c9wk = (C9WK) this.A00;
                c9wk.A09.CEu(c9wk.A07, (int) (c9wk.A08.A07 * 0.5f), (int) (c9wk.A05.getTranslationY() + (c9wk.A04.getIntrinsicHeight() * 0.5f)));
                i3 = 1945171837;
                C21950pH.A0C(i3, A052);
                return;
            case 165:
                A05 = C21950pH.A05(177289314);
                try {
                    C9AI c9ai = (C9AI) this.A00;
                    C150638fB.A0A(c9ai).setIsLoading(true);
                    c9ai.A02.setEnabled(false);
                    AZH.A01(new IDxACallbackShape40S0200000_3_I2(18, c9ai, C6N7.A00(c9ai.A03)), c9ai.A03, C25920wp.A0o(c9ai.A02).trim(), "collection_create", null, null, false);
                } catch (IOException unused6) {
                    C9AI c9ai2 = (C9AI) this.A00;
                    C150638fB.A0A(c9ai2).setIsLoading(false);
                    c9ai2.A02.setEnabled(true);
                    C70743jA.A03(c9ai2.getContext(), "create_collection_failed", 2131837306, 0);
                }
                i2 = -25994378;
                C21950pH.A0C(i2, A05);
                return;
            case 166:
                A052 = C21950pH.A05(-650727286);
                Bundle A077 = C25930wq.A07();
                C9AJ c9aj2 = (C9AJ) this.A00;
                C91554uV.A1G(A077, c9aj2.A03);
                A077.putSerializable("SaveFragment.SAVE_HOME_TAB_MODE", EnumC169939eH.SELECT_COVER_PHOTO);
                A077.putParcelable("SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION", new SavedCollection());
                A077.putStringArrayList("SaveFragment.ARGUMENT_SAVED_ITEM_IDS", c9aj2.A06);
                C70793jF.A02(c9aj2.getActivity(), A077, c9aj2.A03, ModalActivity.class, "saved_feed").A0J(c9aj2, 1042);
                i3 = 917627781;
                C21950pH.A0C(i3, A052);
                return;
            case 167:
                A05 = C21950pH.A05(231678916);
                try {
                    C9AJ c9aj3 = (C9AJ) this.A00;
                    C150648fC.A0l(c9aj3, true);
                    c9aj3.A01.setEnabled(false);
                    AZH.A01(new IDxACallbackShape40S0200000_3_I2(19, c9aj3, C6N7.A00(c9aj3.A03)), c9aj3.A03, C25920wp.A0o(c9aj3.A01).trim(), "collection_create", c9aj3.A05, c9aj3.A06, C25930wq.A1Z(c9aj3.A02, EnumC170209ei.A03));
                } catch (IOException unused7) {
                    C9AJ c9aj4 = (C9AJ) this.A00;
                    C150648fC.A0l(c9aj4, false);
                    c9aj4.A01.setEnabled(true);
                    C70743jA.A03(c9aj4.getContext(), "create_collection_failed", 2131837306, 0);
                }
                i2 = -1801787210;
                C21950pH.A0C(i2, A05);
                return;
            case 168:
                A052 = C21950pH.A05(-140244391);
                C9Bm.A02((C9Bm) this.A00, true);
                i3 = 635000418;
                C21950pH.A0C(i3, A052);
                return;
            case 169:
                A9M a9m = ((C161749Bb) this.A00).A0C;
                Bundle A078 = C25930wq.A07();
                C161749Bb c161749Bb = a9m.A00;
                C91554uV.A1G(A078, c161749Bb.A04);
                A078.putSerializable("SaveFragment.SAVE_HOME_TAB_MODE", EnumC169939eH.ADD_TO_NEW_COLLECTION);
                A078.putString("prior_module", "saved_collections_list");
                A078.putInt("ARGUMENT_NUM_MEDIA_COLLECTIONS", c161749Bb.A02.A00);
                A078.putParcelable("SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION", new SavedCollection());
                if (c161749Bb.A08) {
                    A02 = C70793jF.A02(c161749Bb.requireActivity(), A078, c161749Bb.A04, ModalActivity.class, "saved_feed");
                } else {
                    A02 = C70793jF.A02(c161749Bb.requireActivity(), A078, c161749Bb.A04, ModalActivity.class, C22184Bs2.A00(701));
                }
                A02.A0I(c161749Bb.requireContext());
                return;
            case 170:
                A052 = C21950pH.A05(1243480913);
                C19367Afe c19367Afe = ((C161749Bb) this.A00).A03;
                if (!c19367Afe.A03()) {
                    C19367Afe.A00(c19367Afe, true, true);
                }
                i3 = -883332566;
                C21950pH.A0C(i3, A052);
                return;
            case 171:
                A052 = C21950pH.A05(287224804);
                C9BO c9bo = (C9BO) this.A00;
                C151888hp c151888hp = c9bo.A04;
                c151888hp.A07.clear();
                c151888hp.notifyDataSetChanged();
                c9bo.A09.setLoadingStatus(C2AD.LOADING);
                c9bo.A05.A02(true, true);
                i3 = -488933751;
                C21950pH.A0C(i3, A052);
                return;
            case 172:
                A052 = C21950pH.A05(-1373437567);
                C9BQ.A02((C9BQ) this.A00);
                i3 = 1068402963;
                C21950pH.A0C(i3, A052);
                return;
            case 173:
                A052 = C21950pH.A05(-2048891431);
                C9BQ.A01((C9BQ) this.A00);
                i3 = -1993619330;
                C21950pH.A0C(i3, A052);
                return;
            case 174:
                A053 = C21950pH.A05(-1455850935);
                C9BQ c9bq = (C9BQ) this.A00;
                B7P b7p14 = c9bq.A05;
                if (b7p14 != null) {
                    Integer num6 = c9bq.A0A;
                    if (num6 == null) {
                        str = "actionButtonMode";
                    } else if (num6 == AnonymousClass006.A01) {
                        C19368Aff c19368Aff = c9bq.A08;
                        if (c19368Aff == null) {
                            str = "delegate";
                        } else {
                            String str61 = c9bq.A0C;
                            if (str61 == null) {
                                str = "newCollectionName";
                            } else {
                                int i19 = c9bq.A00;
                                int i20 = c9bq.A01;
                                int itemCount = ((AbstractC41388Lq2) c9bq.A0J.getValue()).getItemCount();
                                String str62 = c9bq.A0B;
                                if (str62 == null) {
                                    str = "navigationType";
                                } else {
                                    c19368Aff.A03(c9bq.mParentFragment, b7p14, str61, str62, i19, i20, itemCount);
                                }
                            }
                        }
                    }
                    C0OR.A0E(str);
                    throw null;
                }
                C25930wq.A0z(c9bq);
                i4 = -865948372;
                C21950pH.A0C(i4, A053);
                return;
            case 175:
                A052 = C21950pH.A05(1784236637);
                C9BQ c9bq2 = (C9BQ) this.A00;
                ((EditText) c9bq2.A0M.getValue()).getText().clear();
                C0hI.A0I(c9bq2.mView);
                RecyclerView recyclerView = c9bq2.A04;
                if (recyclerView == null) {
                    str = "recyclerView";
                    C0OR.A0E(str);
                    throw null;
                }
                recyclerView.setVisibility(0);
                C150628fA.A07(c9bq2.A0O).setVisibility(8);
                C9BQ.A00(c9bq2);
                C150628fA.A07(c9bq2.A0P).setVisibility(8);
                i3 = -1399908849;
                C21950pH.A0C(i3, A052);
                return;
            case 176:
                A052 = C21950pH.A05(1410203811);
                C161529Ae c161529Ae = (C161529Ae) this.A00;
                C19376Afo.A01.A01();
                InterfaceC12130Pj interfaceC12130Pj7 = c161529Ae.A0D;
                String str63 = C25920wp.A0Y(interfaceC12130Pj7).token;
                int i21 = c161529Ae.A00;
                C168769cJ c168769cJ = c161529Ae.A03;
                if (c168769cJ == null) {
                    str = "selectStateProvider";
                    C0OR.A0E(str);
                    throw null;
                }
                ArrayList<String> A0w5 = C25950ws.A0w(c168769cJ.A02.keySet());
                EnumC170209ei enumC170209ei = EnumC170209ei.A03;
                C9AJ c9aj5 = new C9AJ();
                Bundle A079 = C25930wq.A07();
                A079.putString("SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION_SUBTYPE", enumC170209ei.A00);
                C25940wr.A12(A079, str63);
                A079.putInt("ARGUMENT_NUM_MEDIA_COLLECTIONS", i21);
                A079.putStringArrayList("SaveFragment.ARGUMENT_SAVED_ITEM_IDS", A0w5);
                c9aj5.setArguments(A079);
                C25920wp.A18(c9aj5, c161529Ae.getActivity(), C25920wp.A0V(interfaceC12130Pj7));
                i3 = 175673117;
                C21950pH.A0C(i3, A052);
                return;
            case 177:
                C9BY c9by = (C9BY) this.A00;
                try {
                    C150648fC.A0l(c9by, true);
                    UserSession userSession20 = c9by.A0C;
                    String str64 = c9by.A0A.A09;
                    ArrayList A0w6 = C25950ws.A0w(c9by.A04.A02.keySet());
                    String moduleName = c9by.getModuleName();
                    C32422GpQ A0N4 = C25920wp.A0N(userSession20);
                    A0N4.A0Z("collections/%s/edit/", str64);
                    A0N4.A0U("added_media_ids", C17630hm.A00(A0w6));
                    A0N4.A0U("module_name", moduleName);
                    C32944GzF A0R = C25930wq.A0R(A0N4, SavedCollection.class, AZM.class);
                    C150638fB.A1O(A0R, c9by, 31);
                    c9by.schedule(A0R);
                    return;
                } catch (IOException unused8) {
                    C150648fC.A0l(c9by, false);
                    C70743jA.A03(c9by.requireContext(), "add_to_collection_failed", 2131837306, 0);
                    return;
                }
            case 178:
                C9BY c9by2 = (C9BY) this.A00;
                C19376Afo.A01.A01();
                String str65 = c9by2.A0C.token;
                int i22 = c9by2.A00;
                ArrayList<String> A0w7 = C25950ws.A0w(c9by2.A04.A02.keySet());
                c9aj = new C9AJ();
                Bundle A0710 = C25930wq.A07();
                C25940wr.A12(A0710, str65);
                A0710.putInt("ARGUMENT_NUM_MEDIA_COLLECTIONS", i22);
                A0710.putStringArrayList("SaveFragment.ARGUMENT_SAVED_ITEM_IDS", A0w7);
                c9aj.setArguments(A0710);
                A0O = C25930wq.A0O(c9by2.requireActivity(), c9by2.A0C);
                A0O.A03 = c9aj;
                A0O.A04();
                return;
            case 179:
                ((C9BY) this.A00).A0B.A00();
                return;
            case 180:
            case 182:
            default:
                ((C9BY) this.A00).Ca7(true);
                return;
            case 181:
                C9BY c9by3 = (C9BY) this.A00;
                A0O = C25930wq.A0O(c9by3.requireActivity(), c9by3.A0C);
                C19376Afo.A01.A01();
                SavedCollection savedCollection = c9by3.A0A;
                String str66 = c9by3.A0E;
                c9aj = new C9Bm();
                Bundle A0711 = C25930wq.A07();
                A0711.putParcelable("SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION", savedCollection);
                A0711.putString("SaveToCollectionsFragment.ARGS_SESSION_ID", str66);
                c9aj.setArguments(A0711);
                A0O.A03 = c9aj;
                A0O.A04();
                return;
            case 183:
                C99u.A01((C99u) this.A00);
                return;
            case 184:
                A052 = C21950pH.A05(-649241210);
                ((C99u) this.A00).A0B.A00();
                i3 = -340067014;
                C21950pH.A0C(i3, A052);
                return;
            case 185:
                A052 = C21950pH.A05(1915590421);
                ((C8h2) ((C161849Bo) this.A00).A05.getValue()).A01();
                i3 = -2107765246;
                C21950pH.A0C(i3, A052);
                return;
            case 186:
                A052 = C21950pH.A05(14262185);
                ((C8h2) ((C161849Bo) this.A00).A05.getValue()).A01();
                i3 = -1234703084;
                C21950pH.A0C(i3, A052);
                return;
            case 187:
                A052 = C21950pH.A05(-1877180669);
                ((InterfaceC21902BnN) this.A00).CRm();
                i3 = 1892597185;
                C21950pH.A0C(i3, A052);
                return;
            case 188:
                A052 = C21950pH.A05(661565779);
                ((InterfaceC21902BnN) this.A00).Bk3();
                i3 = 1742408874;
                C21950pH.A0C(i3, A052);
                return;
            case 189:
                A052 = C21950pH.A05(1760464716);
                ((InterfaceC21902BnN) this.A00).CFo();
                i3 = 146841838;
                C21950pH.A0C(i3, A052);
                return;
            case 190:
                A052 = C21950pH.A05(-1233677908);
                ((InterfaceC21902BnN) this.A00).C86();
                i3 = -909046057;
                C21950pH.A0C(i3, A052);
                return;
            case 191:
                A052 = C21950pH.A05(984109688);
                ((C18781APp) this.A00).A00.BNF();
                i3 = -780693381;
                C21950pH.A0C(i3, A052);
                return;
            case 192:
                A052 = C21950pH.A05(-1594357930);
                ((C18781APp) this.A00).A00.BNI();
                i3 = 2035252827;
                C21950pH.A0C(i3, A052);
                return;
            case 193:
                A052 = C21950pH.A05(-1945769949);
                ((C18838ARv) this.A00).A00();
                i3 = 2050252621;
                C21950pH.A0C(i3, A052);
                return;
            case 194:
                A053 = C21950pH.A05(-884287291);
                C161629Ap c161629Ap = ((C18838ARv) this.A00).A00;
                InterfaceC12130Pj interfaceC12130Pj8 = c161629Ap.A09;
                UserSession A0Y10 = C25920wp.A0Y(interfaceC12130Pj8);
                String A0l2 = C25940wr.A0l(c161629Ap.A03);
                InterfaceC12130Pj interfaceC12130Pj9 = c161629Ap.A05;
                ImmutableList m101of = ImmutableList.m101of(interfaceC12130Pj9.getValue());
                C0OR.A06(m101of);
                A0C.A00(c161629Ap, A0Y10, (Boolean) c161629Ap.A08.getValue(), Boolean.valueOf(c161629Ap.A01()), A0l2, C25940wr.A0l(c161629Ap.A04), "view_item_in_cart_tap", m101of);
                Merchant merchant = C150678fF.A0P(interfaceC12130Pj9).A00.A0C;
                if (merchant != null && (str11 = merchant.A06) != null) {
                    AbstractC19674Akj.A00.A0l(c161629Ap.requireActivity(), EnumC171729kJ.A0N, EnumC171509jx.UNKNOWN, EnumC171649kB.A0K, EnumC171739kK.A0A, C25920wp.A0Y(interfaceC12130Pj8), null, str11, C25940wr.A0l(c161629Ap.A07), "instagram_shopping_stories_product_bottomsheet", "stories_product_bottomsheet", null, null, null, null, null, C150678fF.A0P(interfaceC12130Pj9).A00.A0j, null, null, null, null);
                }
                i4 = 531001810;
                C21950pH.A0C(i4, A053);
                return;
            case 195:
                A052 = C21950pH.A05(-1554196972);
                ShoppingCartFragment shoppingCartFragment = (ShoppingCartFragment) this.A00;
                shoppingCartFragment.A09 = EnumC169749dy.LOADING;
                ShoppingCartFragment.A02(shoppingCartFragment);
                B20.A01(shoppingCartFragment.A04).A08();
                i3 = -452033603;
                C21950pH.A0C(i3, A052);
                return;
            case 196:
                A052 = C21950pH.A05(101414701);
                MerchantShoppingCartFragment merchantShoppingCartFragment = ((C20681BEm) this.A00).A00;
                EnumC169749dy enumC169749dy = EnumC169749dy.LOADING;
                merchantShoppingCartFragment.A0A = enumC169749dy;
                MerchantShoppingCartFragment.A00(enumC169749dy, merchantShoppingCartFragment, merchantShoppingCartFragment.A0E);
                B20.A01(merchantShoppingCartFragment.A06).A05(null, merchantShoppingCartFragment.A0U);
                i3 = 775157317;
                C21950pH.A0C(i3, A052);
                return;
            case 197:
                A053 = C21950pH.A05(-1316859455);
                MerchantShoppingCartFragment merchantShoppingCartFragment2 = ((C20681BEm) this.A00).A00;
                CheckoutLaunchParams checkoutLaunchParams = merchantShoppingCartFragment2.A03;
                if (checkoutLaunchParams == null) {
                    C18350ix.A03("instagram_shopping_merchant_bag", "Attempting to checkout with a cart with no available items to checkout.");
                } else {
                    merchantShoppingCartFragment2.A0B.BhD(checkoutLaunchParams);
                    C19672Akh c19672Akh = merchantShoppingCartFragment2.A09;
                    String str67 = merchantShoppingCartFragment2.A0S;
                    String str68 = merchantShoppingCartFragment2.A0Y;
                    String str69 = merchantShoppingCartFragment2.A0U;
                    String str70 = merchantShoppingCartFragment2.A0N;
                    String str71 = merchantShoppingCartFragment2.A0Q;
                    str71.getClass();
                    String str72 = merchantShoppingCartFragment2.A0T;
                    str72.getClass();
                    Integer A0712 = B20.A01(merchantShoppingCartFragment2.A06).A07();
                    A0712.getClass();
                    int intValue = A0712.intValue();
                    C19533AiQ c19533AiQ = merchantShoppingCartFragment2.A0E;
                    c19533AiQ.getClass();
                    c19672Akh.A05(c19533AiQ, str67, str68, str69, str70, str71, str72, intValue);
                }
                i4 = 1443502526;
                C21950pH.A0C(i4, A053);
                return;
            case 198:
                A052 = C21950pH.A05(-914833554);
                ((C20681BEm) this.A00).A05();
                i3 = -813259800;
                C21950pH.A0C(i3, A052);
                return;
            case 199:
                A053 = C21950pH.A05(-920462661);
                A9W a9w = ((C158098wd) this.A00).A00;
                if (a9w != null) {
                    a9w.A00.invoke();
                }
                i4 = 2074523851;
                C21950pH.A0C(i4, A053);
                return;
            case 200:
                A052 = C21950pH.A05(-580785348);
                ((B0B) this.A00).A01.A00.invoke();
                i3 = -1259092945;
                C21950pH.A0C(i3, A052);
                return;
            case HttpStatus.SC_CREATED /* 201 */:
                A052 = C21950pH.A05(552643033);
                ((C20384B0x) this.A00).A02.A00.invoke();
                i3 = -1336835631;
                C21950pH.A0C(i3, A052);
                return;
            case HttpStatus.SC_ACCEPTED /* 202 */:
                A052 = C21950pH.A05(-355937165);
                C20344Azj c20344Azj = (C20344Azj) this.A00;
                c20344Azj.A01.BxJ(c20344Azj.A00.A01);
                i3 = -569810803;
                C21950pH.A0C(i3, A052);
                return;
            case HttpStatus.SC_NON_AUTHORITATIVE_INFORMATION /* 203 */:
                A052 = C21950pH.A05(177033408);
                ((C158108we) this.A00).A02.invoke();
                i3 = 1214702015;
                C21950pH.A0C(i3, A052);
                return;
            case HttpStatus.SC_NO_CONTENT /* 204 */:
                A053 = C21950pH.A05(-965246906);
                C0ZU c0zu6 = ((B1A) this.A00).A01.A00;
                if (c0zu6 != null) {
                    c0zu6.invoke();
                }
                i4 = -704071484;
                C21950pH.A0C(i4, A053);
                return;
            case HttpStatus.SC_RESET_CONTENT /* 205 */:
                A053 = C21950pH.A05(1529334678);
                C0ZU c0zu7 = ((B1A) this.A00).A01.A01;
                if (c0zu7 != null) {
                    c0zu7.invoke();
                }
                i4 = 1002297286;
                C21950pH.A0C(i4, A053);
                return;
            case HttpStatus.SC_PARTIAL_CONTENT /* 206 */:
                A053 = C21950pH.A05(1106123013);
                C0ZU c0zu8 = ((B1A) this.A00).A01.A01;
                if (c0zu8 != null) {
                    c0zu8.invoke();
                }
                i4 = -1030671158;
                C21950pH.A0C(i4, A053);
                return;
            case HttpStatus.SC_MULTI_STATUS /* 207 */:
                A053 = C21950pH.A05(1890010535);
                C0ZU c0zu9 = ((B1A) this.A00).A01.A02;
                if (c0zu9 != null) {
                    c0zu9.invoke();
                }
                i4 = -422642426;
                C21950pH.A0C(i4, A053);
                return;
            case 208:
                A053 = C21950pH.A05(-874873334);
                C0ZU c0zu10 = ((B1A) this.A00).A01.A03;
                if (c0zu10 != null) {
                    c0zu10.invoke();
                }
                i4 = -1637246975;
                C21950pH.A0C(i4, A053);
                return;
            case 209:
                A052 = C21950pH.A05(-23086824);
                ((B0E) this.A00).A01.A00.invoke();
                i3 = -1358424915;
                C21950pH.A0C(i3, A052);
                return;
            case 210:
                A052 = C21950pH.A05(-1100132329);
                ((B0E) this.A00).A01.A01.invoke();
                i3 = 1648506875;
                C21950pH.A0C(i3, A052);
                return;
            case 211:
                A052 = C21950pH.A05(1664982402);
                ((C20370B0j) this.A00).A01.A00.invoke();
                i3 = 14827907;
                C21950pH.A0C(i3, A052);
                return;
            case 212:
                A052 = C21950pH.A05(2135982796);
                ((C20370B0j) this.A00).A01.A03.invoke();
                i3 = -530398616;
                C21950pH.A0C(i3, A052);
                return;
            case 213:
                A052 = C21950pH.A05(1799545354);
                ((C20370B0j) this.A00).A01.A03.invoke();
                i3 = 1849890954;
                C21950pH.A0C(i3, A052);
                return;
            case 214:
                A052 = C21950pH.A05(-572444430);
                ((C155348oW) this.A00).A06.invoke();
                i3 = -1097258990;
                C21950pH.A0C(i3, A052);
                return;
            case 215:
                A052 = C21950pH.A05(-198506483);
                ((C152878jm) this.A00).A00.A02.callOnClick();
                i3 = 521703464;
                C21950pH.A0C(i3, A052);
                return;
            case 216:
                A052 = C21950pH.A05(-111209947);
                ((B0H) this.A00).A01.A00.invoke();
                i3 = -1768656821;
                C21950pH.A0C(i3, A052);
                return;
            case 217:
                A052 = C21950pH.A05(1347089990);
                ((C167429Zg) this.A00).A01.invoke();
                i3 = -465666085;
                C21950pH.A0C(i3, A052);
                return;
            case 218:
                A052 = C21950pH.A05(149004546);
                ((B0I) this.A00).A01.A00.invoke();
                i3 = 668286152;
                C21950pH.A0C(i3, A052);
                return;
            case 219:
                A052 = C21950pH.A05(-306234483);
                C25980wv.A1J(((C158118wf) this.A00).A01.A00);
                i3 = -99910861;
                C21950pH.A0C(i3, A052);
                return;
            case 220:
                A052 = C21950pH.A05(-2059660565);
                ((B0J) this.A00).A01.A00.invoke();
                i3 = 1563151959;
                C21950pH.A0C(i3, A052);
                return;
            case 221:
                A052 = C21950pH.A05(1794276431);
                ((B0J) this.A00).A01.A01.invoke();
                i3 = -233426590;
                C21950pH.A0C(i3, A052);
                return;
            case 222:
                A052 = C21950pH.A05(917046243);
                ((C158208wo) this.A00).A00.A00.invoke();
                i3 = -1366781767;
                C21950pH.A0C(i3, A052);
                return;
            case 223:
                A052 = C21950pH.A05(-1743872710);
                ((C20381B0u) this.A00).A01.A00.invoke();
                i3 = 371244732;
                C21950pH.A0C(i3, A052);
                return;
            case 224:
                A052 = C21950pH.A05(1228131698);
                ((InterfaceC21860Bmh) this.A00).Bk9();
                i3 = 450590012;
                C21950pH.A0C(i3, A052);
                return;
            case 225:
                A052 = C21950pH.A05(895008751);
                ((InterfaceC21860Bmh) this.A00).Bne();
                i3 = 1769291620;
                C21950pH.A0C(i3, A052);
                return;
            case 226:
                A052 = C21950pH.A05(-615471871);
                ((InterfaceC21860Bmh) this.A00).CUo();
                i3 = -14386986;
                C21950pH.A0C(i3, A052);
                return;
            case 227:
                A052 = C21950pH.A05(1191818708);
                ((InterfaceC21613BiZ) this.A00).CTP();
                i3 = -966568122;
                C21950pH.A0C(i3, A052);
                return;
            case 228:
                A052 = C21950pH.A05(-751289356);
                ((B0K) this.A00).A01.A00.invoke();
                i3 = 1528776095;
                C21950pH.A0C(i3, A052);
                return;
            case 229:
                A052 = C21950pH.A05(1047540965);
                ((B0K) this.A00).A01.A01.invoke();
                i3 = 1926037928;
                C21950pH.A0C(i3, A052);
                return;
            case 230:
                A052 = C21950pH.A05(-1372232595);
                ((B0K) this.A00).A01.A02.invoke();
                i3 = 1782887336;
                C21950pH.A0C(i3, A052);
                return;
            case 231:
                A052 = C21950pH.A05(-492850628);
                ((B0L) this.A00).A01.A00.invoke();
                i3 = 873824953;
                C21950pH.A0C(i3, A052);
                return;
            case 232:
                A052 = C21950pH.A05(1336979041);
                ((B0M) this.A00).A01.A00.invoke();
                i3 = -276340692;
                C21950pH.A0C(i3, A052);
                return;
            case 233:
                A052 = C21950pH.A05(110115250);
                ((B0N) this.A00).A01.A00.invoke();
                i3 = 642291091;
                C21950pH.A0C(i3, A052);
                return;
            case 234:
                A052 = C21950pH.A05(-2001722759);
                ((B0N) this.A00).A01.A01.invoke();
                i3 = -1487823928;
                C21950pH.A0C(i3, A052);
                return;
            case 235:
                A052 = C21950pH.A05(-483142345);
                ((C20372B0l) this.A00).A01.A00.invoke();
                i3 = 1715034505;
                C21950pH.A0C(i3, A052);
                return;
            case 236:
                A052 = C21950pH.A05(-2021725493);
                ((C20372B0l) this.A00).A01.A01.invoke();
                i3 = -1061897010;
                C21950pH.A0C(i3, A052);
                return;
            case 237:
                A052 = C21950pH.A05(1366806903);
                ((C20372B0l) this.A00).A01.A02.invoke();
                i3 = -731020712;
                C21950pH.A0C(i3, A052);
                return;
            case 238:
                A052 = C21950pH.A05(530228524);
                C25980wv.A1J(((B0R) this.A00).A01.A00);
                i3 = -2887149;
                C21950pH.A0C(i3, A052);
                return;
            case 239:
                A052 = C21950pH.A05(2133081688);
                ((C167819aM) this.A00).A01.A00.invoke();
                i3 = 1158062628;
                C21950pH.A0C(i3, A052);
                return;
            case 240:
                A052 = C21950pH.A05(-297082696);
                ((C167819aM) this.A00).A01.A00.invoke();
                i3 = -424045628;
                C21950pH.A0C(i3, A052);
                return;
            case 241:
                A052 = C21950pH.A05(-1115655913);
                ((C20373B0m) this.A00).A01.A00.invoke();
                i3 = 300110528;
                C21950pH.A0C(i3, A052);
                return;
            case 242:
                A053 = C21950pH.A05(-253712176);
                C19629Ak0 c19629Ak0 = ((C9Y6) this.A00).A00;
                Product A0111 = C19706AlF.A01(c19629Ak0.A08);
                if (A0111 != null) {
                    UserSession userSession21 = c19629Ak0.A07;
                    FragmentActivity fragmentActivity6 = c19629Ak0.A04;
                    ProductDetailsProductItemDict productDetailsProductItemDict = A0111.A00;
                    String str73 = productDetailsProductItemDict.A0j;
                    String str74 = productDetailsProductItemDict.A0g;
                    C31878GcM A0Q = C25920wp.A0Q(fragmentActivity6, userSession21);
                    AbstractC19674Akj.A03();
                    HashMap A0z = C25920wp.A0z();
                    A0z.put("target_id", str73);
                    C69803bw.A04(A0Q, userSession21, "com.instagram.insights.product.item.screen", str74, A0z);
                }
                i4 = 902308362;
                C21950pH.A0C(i4, A053);
                return;
            case 243:
                A052 = C21950pH.A05(-1113882647);
                ((C163079Hi) this.A00).A00.C9I();
                i3 = -413269987;
                C21950pH.A0C(i3, A052);
                return;
            case 244:
                A052 = C21950pH.A05(-834882361);
                ((AKY) this.A00).A03.invoke();
                i3 = -1032580565;
                C21950pH.A0C(i3, A052);
                return;
            case 245:
                A053 = C21950pH.A05(2049372796);
                C9BV c9bv2 = ((C9G5) this.A00).A08;
                if (C9BV.A08(c9bv2)) {
                    FragmentActivity requireActivity11 = c9bv2.requireActivity();
                    UserSession A0Y11 = C25920wp.A0Y(c9bv2.A1O);
                    String moduleName2 = c9bv2.getModuleName();
                    String A0l3 = C25940wr.A0l(c9bv2.A1D);
                    ShoppingHomeFeedEndpoint A0U2 = C150678fF.A0U(c9bv2.A0P);
                    C0OR.A0C(A0U2, "null cannot be cast to non-null type com.instagram.shopping.model.destination.home.ShoppingHomeFeedEndpoint.SearchFeedEndpoint");
                    ShoppingHomeFeedEndpoint.SearchFeedEndpoint searchFeedEndpoint = (ShoppingHomeFeedEndpoint.SearchFeedEndpoint) A0U2;
                    C31878GcM A0O4 = C25930wq.A0O(requireActivity11, A0Y11);
                    String str75 = searchFeedEndpoint.A02;
                    String str76 = searchFeedEndpoint.A01;
                    AbstractC19674Akj.A03();
                    Bundle A0E3 = C25920wp.A0E(A0Y11);
                    C150688fG.A0k(A0E3, A0l3);
                    A0E3.putString("initial_query_text", str75);
                    A0E3.putParcelable("filter_config", null);
                    C150698fH.A0l(A0E3, moduleName2);
                    A0E3.putString("destination_type", str76);
                    F9t f9t = new F9t();
                    f9t.setArguments(A0E3);
                    A0O4.A09(null, f9t);
                    A0O4.A04();
                } else {
                    c9bv2.A09();
                }
                i4 = -836840910;
                C21950pH.A0C(i4, A053);
                return;
            case 246:
                A052 = C21950pH.A05(1248225340);
                ((BG4) this.A00).A00.onBackPressed();
                i3 = 201554929;
                C21950pH.A0C(i3, A052);
                return;
            case 247:
                A052 = C21950pH.A05(-2124216467);
                ALV alv = (ALV) this.A00;
                UserSession userSession22 = alv.A04;
                C31897Gcn A0029 = C25960wt.A0N(userSession22).A00();
                FragmentActivity fragmentActivity7 = alv.A02;
                AbstractC19674Akj.A03();
                Bundle A0713 = C25930wq.A07();
                String str77 = alv.A05;
                String A0j2 = C25970wu.A0j(alv.A03);
                C161589Ak c161589Ak = new C161589Ak();
                C91554uV.A1G(A0713, userSession22);
                C150658fD.A0s(A0713, "shopping_session_id", str77, A0j2);
                c161589Ak.setArguments(A0713);
                C31897Gcn.A00(fragmentActivity7, c161589Ak, A0029);
                i3 = -1032585077;
                C21950pH.A0C(i3, A052);
                return;
            case 248:
                A053 = C21950pH.A05(259202209);
                ARG arg = (ARG) this.A00;
                C19690Akz c19690Akz = arg.A03;
                if (c19690Akz != null) {
                    String str78 = c19690Akz.A02;
                    if (C0OR.A0I(str78, "instagram_shopping_mini_shop_storefront")) {
                        C19690Akz.A03(EnumC171729kJ.A0Q, EnumC171509jx.STOREFRONT, EnumC171649kB.A05, EnumC171739kK.A03, c19690Akz);
                    } else if (C0OR.A0I(str78, "instagram_shopping_home")) {
                        C19690Akz.A04(EnumC171729kJ.A0Q, EnumC171509jx.TAB_FEED, EnumC171649kB.A05, EnumC171739kK.A03, c19690Akz);
                    }
                }
                AbstractC19674Akj.A00.A14(arg.A01, arg.A02, 37367682, arg.A05, arg.A04, "navigation_bar", false);
                i4 = -140358691;
                C21950pH.A0C(i4, A053);
                return;
            case 249:
                A052 = C21950pH.A05(-84046455);
                C20694BFf c20694BFf = (C20694BFf) this.A00;
                c20694BFf.A03.A01(true, true);
                c20694BFf.D9k();
                i3 = 1109720345;
                C21950pH.A0C(i3, A052);
                return;
            case 250:
                A052 = C21950pH.A05(-1118674436);
                C20695BFg c20695BFg = (C20695BFg) this.A00;
                c20695BFg.A02.A00(c20695BFg.A04, c20695BFg.A03);
                c20695BFg.D9k();
                i3 = -1196188034;
                C21950pH.A0C(i3, A052);
                return;
            case 251:
                A052 = C21950pH.A05(788793833);
                C20696BFh c20696BFh = (C20696BFh) this.A00;
                c20696BFh.A02.A01(c20696BFh.A04, c20696BFh.A03);
                c20696BFh.D9k();
                i3 = 194708507;
                C21950pH.A0C(i3, A052);
                return;
            case 252:
                A052 = C21950pH.A05(1093246640);
                BFc bFc = (BFc) this.A00;
                bFc.A01.Bb8();
                bFc.D9k();
                i3 = -842329117;
                C21950pH.A0C(i3, A052);
                return;
            case 253:
                A053 = C21950pH.A05(14934456);
                C9G9 c9g9 = (C9G9) this.A00;
                Merchant merchant2 = c9g9.A04;
                if (merchant2 != null) {
                    c9g9.A08.A08(merchant2, "shopping_product_details_page", null, null);
                } else {
                    User user3 = c9g9.A05;
                    if (user3 != null) {
                        C19629Ak0 c19629Ak02 = c9g9.A08;
                        C25920wp.A1Q(user3, "shopping_product_details_page");
                        c19629Ak02.A08(C150638fB.A0O(user3), "shopping_product_details_page", null, null);
                    }
                }
                i4 = 449773508;
                C21950pH.A0C(i4, A053);
                return;
            case 254:
                A052 = C21950pH.A05(125125125);
                C9G9 c9g92 = (C9G9) this.A00;
                User user4 = c9g92.A05;
                if (user4 != null) {
                    c9g92.A08.A0C(user4.getId(), FXPFAccessLibraryDebugFragment.NAME, "ads_product_page_title_bar");
                    throw null;
                }
                i3 = 80025052;
                C21950pH.A0C(i3, A052);
                return;
            case 255:
                A053 = C21950pH.A05(1189184629);
                C9GD c9gd = (C9GD) this.A00;
                InterfaceC21950Bo9 interfaceC21950Bo9 = c9gd.A0I;
                Product A0112 = C19706AlF.A01(interfaceC21950Bo9);
                if (A0112 != null) {
                    ProductGroup productGroup = interfaceC21950Bo9.BDr().A02;
                    ProductVariantDimension productVariantDimension = null;
                    if (productGroup != null && (unmodifiableList = Collections.unmodifiableList(productGroup.A02)) != null) {
                        Iterator it4 = unmodifiableList.iterator();
                        while (true) {
                            if (it4.hasNext()) {
                                Object next = it4.next();
                                if (interfaceC21950Bo9.BDr().A09.A01.get(((ProductVariantDimension) next).A02) == null) {
                                    productVariantDimension = next;
                                }
                            }
                        }
                        productVariantDimension = productVariantDimension;
                    }
                    C20356Azv c20356Azv = c9gd.A00;
                    if (c20356Azv != null) {
                        num3 = c20356Azv.A00.A00.A02;
                    } else {
                        num3 = null;
                    }
                    if (num3 == AnonymousClass006.A0C) {
                        z3 = true;
                        str12 = "add_to_bag";
                    } else {
                        z3 = false;
                        str12 = "checkout";
                    }
                    boolean A1Y = C25930wq.A1Y(productVariantDimension);
                    InterfaceC21950Bo9 interfaceC21950Bo92 = c9gd.A0I;
                    Product A0113 = C19706AlF.A01(interfaceC21950Bo92);
                    C0OR.A0A(A0113);
                    if (A1Y) {
                        c9gd.A0C.A0B(A0113, str12, C19706AlF.A03(interfaceC21950Bo92));
                    } else {
                        c9gd.A0C.A0A(A0113, str12, "sticky_cta", "shopping_pdp_button", C19706AlF.A03(interfaceC21950Bo92));
                    }
                    if (productVariantDimension != null) {
                        c9gd.A0H.A01(productVariantDimension, null, null, true);
                    } else if (A0112.A0B()) {
                        if (z3) {
                            c9gd.A0E.A02(A0112, "sticky_cta", c9gd.A0M, c9gd.A0N, true);
                        } else {
                            c9gd.A0G.A00 = true;
                            c9gd.A0D.A0B(A0112, false);
                        }
                    }
                }
                i4 = 95190965;
                C21950pH.A0C(i4, A053);
                return;
            case 256:
                A052 = C21950pH.A05(-1999280635);
                C20693BFe c20693BFe = (C20693BFe) this.A00;
                c20693BFe.A01.A00(c20693BFe.A02);
                c20693BFe.D9k();
                i3 = 785532808;
                C21950pH.A0C(i3, A052);
                return;
            case 257:
                A052 = C21950pH.A05(1865707019);
                C20693BFe c20693BFe2 = (C20693BFe) this.A00;
                c20693BFe2.A01.A00(c20693BFe2.A02);
                c20693BFe2.D9k();
                i3 = -1510140789;
                C21950pH.A0C(i3, A052);
                return;
            case 258:
                A052 = C21950pH.A05(934901899);
                C20690BFa c20690BFa = (C20690BFa) this.A00;
                c20690BFa.A01.A01(true, true);
                c20690BFa.D9k();
                i3 = 1887613675;
                C21950pH.A0C(i3, A052);
                return;
            case 259:
                A052 = C21950pH.A05(-723218603);
                C20692BFd c20692BFd = (C20692BFd) this.A00;
                c20692BFd.A01.A01(true, true);
                c20692BFd.D9k();
                i3 = -1879165987;
                C21950pH.A0C(i3, A052);
                return;
            case 260:
                A052 = C21950pH.A05(640576727);
                C20691BFb c20691BFb = (C20691BFb) this.A00;
                c20691BFb.A01.Cfd();
                c20691BFb.D9k();
                i3 = -987957255;
                C21950pH.A0C(i3, A052);
                return;
            case 261:
                A052 = C21950pH.A05(-844661462);
                C20804BKo c20804BKo = ((C161789Bf) this.A00).A05;
                if (c20804BKo != null) {
                    c20804BKo.A01(true, true);
                    i3 = -1383761534;
                    C21950pH.A0C(i3, A052);
                    return;
                }
                str = "shoppingFeedNetworkHelper";
                C0OR.A0E(str);
                throw null;
            case 262:
                A052 = C21950pH.A05(1574428368);
                C161789Bf c161789Bf = (C161789Bf) this.A00;
                C20804BKo c20804BKo2 = c161789Bf.A05;
                if (c20804BKo2 != null) {
                    c20804BKo2.A01(true, true);
                    C161789Bf.A01(c161789Bf);
                    i3 = 1425077133;
                    C21950pH.A0C(i3, A052);
                    return;
                }
                str = "shoppingFeedNetworkHelper";
                C0OR.A0E(str);
                throw null;
            case 263:
                A053 = C21950pH.A05(-547276138);
                C161609Am c161609Am = (C161609Am) this.A00;
                C19690Akz A0114 = C161609Am.A01(c161609Am);
                String str79 = A0114.A02;
                if (C0OR.A0I(str79, "instagram_shopping_mini_shop_storefront")) {
                    C19690Akz.A03(EnumC171729kJ.A03, EnumC171509jx.STOREFRONT, EnumC171649kB.A05, EnumC171739kK.A03, A0114);
                } else if (C0OR.A0I(str79, "instagram_shopping_home")) {
                    C19690Akz.A04(EnumC171729kJ.A03, EnumC171509jx.TAB_FEED, EnumC171649kB.A05, EnumC171739kK.A03, A0114);
                }
                C25930wq.A0z(c161609Am);
                i4 = 139557087;
                C21950pH.A0C(i4, A053);
                return;
            case 264:
                A053 = C21950pH.A05(1879697357);
                AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
                C9BD c9bd = (C9BD) this.A00;
                C19319Aen A0R2 = abstractC19674Akj.A0R(c9bd.requireActivity(), C25920wp.A0Y(c9bd.A02), "ig_funded_incentive_details", null, null);
                A0R2.A03 = new ShoppingHomeFeedEndpoint.DestinationFeedEndpoint(new ShoppingHomeDestination(EnumC171079gE.A05));
                A0R2.A05 = c9bd.getString(2131829055);
                A0R2.A01();
                C31897Gcn c31897Gcn3 = c9bd.A00;
                if (c31897Gcn3 != null) {
                    c31897Gcn3.A06();
                }
                i4 = 1077081612;
                C21950pH.A0C(i4, A053);
                return;
            case 265:
                A053 = C21950pH.A05(954359648);
                ShoppingMoreProductsFragment shoppingMoreProductsFragment = (ShoppingMoreProductsFragment) this.A00;
                B7P b7p15 = shoppingMoreProductsFragment.A01;
                if (b7p15 != null) {
                    ShoppingMoreProductsFragment.A04(shoppingMoreProductsFragment, b7p15.A0f.A4Y);
                }
                i4 = 1025001405;
                C21950pH.A0C(i4, A053);
                return;
            case 266:
                A053 = C21950pH.A05(1853664889);
                C1614799z c1614799z = (C1614799z) this.A00;
                InterfaceC88194oN interfaceC88194oN = c1614799z.A00;
                if (interfaceC88194oN == null) {
                    interfaceC88194oN = C150648fC.A0C(c1614799z, 118);
                    c1614799z.A00 = interfaceC88194oN;
                }
                InterfaceC12130Pj interfaceC12130Pj10 = c1614799z.A08;
                C6N7.A00(C25920wp.A0V(interfaceC12130Pj10)).A02(interfaceC88194oN, C9O7.class);
                AbstractC19674Akj abstractC19674Akj2 = AbstractC19674Akj.A00;
                FragmentActivity requireActivity12 = c1614799z.requireActivity();
                UserSession A0Y12 = C25920wp.A0Y(interfaceC12130Pj10);
                Integer num7 = AnonymousClass006.A0Y;
                C162329Dx c162329Dx = c1614799z.A01;
                if (c162329Dx == null) {
                    C150688fG.A0i();
                    throw null;
                }
                List list3 = c162329Dx.A00;
                ArrayList A0n = C25970wu.A0n(list3);
                Iterator it5 = list3.iterator();
                while (it5.hasNext()) {
                    A0n.add(new ProductTag(C150638fB.A0Q(it5)));
                }
                abstractC19674Akj2.A12(requireActivity12, A0Y12, new ProductPickerArguments(null, num7, "product_tagging_shopping_partner_details", null, null, null, null, A0n, null, null, false, false, false, false));
                i4 = 1352208163;
                C21950pH.A0C(i4, A053);
                return;
            case 267:
                A052 = C21950pH.A05(-711182178);
                C161549Ag c161549Ag = (C161549Ag) this.A00;
                C19365Afc c19365Afc = c161549Ag.A03;
                if (c19365Afc == null) {
                    str = "logger";
                    C0OR.A0E(str);
                    throw null;
                }
                C25930wq.A0I(C25920wp.A0L(c19365Afc.A01, "add_shopping_partner_tapped"), 9).BbJ();
                AbstractC19674Akj.A00.A11(c161549Ag.requireActivity(), C25920wp.A0Y(c161549Ag.A0B), c161549Ag.A0A);
                i3 = -468678878;
                C21950pH.A0C(i3, A052);
                return;
            case 268:
                A052 = C21950pH.A05(474292241);
                AbstractC70103cS A0P = C25950ws.A0P(((C1613399e) this.A00).A07);
                C30587FsV.A00(null, null, C150698fH.A0e(A0P, null, 45), C6D3.A00(A0P), 3);
                i3 = 922832212;
                C21950pH.A0C(i3, A052);
                return;
            case 269:
                A052 = C21950pH.A05(184006265);
                Fragment fragment3 = (Fragment) this.A00;
                String A0c2 = C25940wr.A0c(C25920wp.A0B(fragment3), 2131834612);
                String A0c3 = C25940wr.A0c(C25920wp.A0B(fragment3), 2131834611);
                String A0c4 = C25940wr.A0c(C25920wp.A0B(fragment3), 2131834608);
                C29u c29u = C29u.RED_BOLD;
                String A0c5 = C25940wr.A0c(C25920wp.A0B(fragment3), 2131823055);
                KtLambdaShape126S0100000_I2_106 ktLambdaShape126S0100000_I2_106 = new KtLambdaShape126S0100000_I2_106(fragment3, 2);
                C7G0 A0W3 = C25920wp.A0W(fragment3);
                A0W3.A02 = A0c2;
                A0W3.A0g(A0c3);
                A0W3.A0O(new IDxCListenerShape206S0100000_3_I2(ktLambdaShape126S0100000_I2_106, 32), c29u, A0c4, true);
                A0W3.A0Q(null, A0c5);
                A0W3.A0h(true);
                A0W3.A0i(true);
                C25920wp.A1N(A0W3);
                i3 = -457431688;
                C21950pH.A0C(i3, A052);
                return;
            case 270:
                A052 = C21950pH.A05(-804716536);
                AbstractC70103cS A0P2 = C25950ws.A0P(((C1613399e) this.A00).A07);
                C30587FsV.A00(null, null, C150698fH.A0e(A0P2, null, 46), C6D3.A00(A0P2), 3);
                i3 = -107772924;
                C21950pH.A0C(i3, A052);
                return;
            case 271:
                A052 = C21950pH.A05(1512342855);
                ((AdsProductPageFragment) this.A00).A0B.A03();
                i3 = -1296354357;
                C21950pH.A0C(i3, A052);
                return;
            case 272:
                A052 = C21950pH.A05(-1841259532);
                C1614099r c1614099r = (C1614099r) this.A00;
                c1614099r.A03 = "close_button";
                C25930wq.A0z(c1614099r);
                i3 = -624963444;
                C21950pH.A0C(i3, A052);
                return;
            case 273:
                A053 = C21950pH.A05(-878859293);
                C9An c9An = (C9An) this.A00;
                C18472ADi c18472ADi = (C18472ADi) c9An.A0M.getValue();
                if (c18472ADi != null) {
                    String A026 = C9An.A01(c9An).A02(C25920wp.A0Y(c9An.A0U));
                    C0OR.A0B(A026, 0);
                    USLEBaseShape0S0000000 A0I9 = C25930wq.A0I(C25920wp.A0L(c18472ADi.A00, "instagram_shopping_live_tap_products_tab_in_picker"), 2109);
                    InterfaceC095609x interfaceC095609x = ((C09y) A0I9).A00;
                    if (interfaceC095609x.isSampled()) {
                        C150698fH.A15(A0I9, c18472ADi.A01);
                        C150628fA.A16(interfaceC095609x, A026);
                        A0I9.BbJ();
                    }
                }
                C9An.A02(EnumC169599dj.PRODUCTS, c9An);
                i4 = 1674624957;
                C21950pH.A0C(i4, A053);
                return;
            case 274:
                A053 = C21950pH.A05(1339172554);
                C9An c9An2 = (C9An) this.A00;
                C18472ADi c18472ADi2 = (C18472ADi) c9An2.A0M.getValue();
                if (c18472ADi2 != null) {
                    String A027 = C9An.A01(c9An2).A02(C25920wp.A0Y(c9An2.A0U));
                    C0OR.A0B(A027, 0);
                    USLEBaseShape0S0000000 A0I10 = C25930wq.A0I(C25920wp.A0L(c18472ADi2.A00, "instagram_shopping_live_tap_collections_tab_in_picker"), 2108);
                    InterfaceC095609x interfaceC095609x2 = ((C09y) A0I10).A00;
                    if (interfaceC095609x2.isSampled()) {
                        C150698fH.A15(A0I10, c18472ADi2.A01);
                        C150628fA.A16(interfaceC095609x2, A027);
                        A0I10.BbJ();
                    }
                }
                C9An.A02(EnumC169599dj.COLLECTIONS, c9An2);
                i4 = 200500315;
                C21950pH.A0C(i4, A053);
                return;
            case 275:
                A05 = C21950pH.A05(-1641619585);
                C161799Bg c161799Bg = (C161799Bg) this.A00;
                C19712AlL c19712AlL = c161799Bg.A03;
                if (c19712AlL == null) {
                    C26000wx.A0q();
                    throw null;
                }
                C19712AlL.A05(C19712AlL.A00(c19712AlL, "onboarding_use_a_different_catalog_clicked"), c19712AlL);
                View.OnClickListener onClickListener = c161799Bg.A00;
                if (onClickListener != null) {
                    onClickListener.onClick(view);
                    i2 = 1158083228;
                    C21950pH.A0C(i2, A05);
                    return;
                }
                IllegalStateException A0c6 = C25920wp.A0c();
                C21950pH.A0C(629599092, A05);
                throw A0c6;
            case 276:
                A052 = C21950pH.A05(1558273747);
                C161799Bg c161799Bg2 = (C161799Bg) this.A00;
                ARF arf = c161799Bg2.A05;
                if (arf != null) {
                    arf.A00(c161799Bg2.A08);
                    C161799Bg.A01(c161799Bg2, EnumC29706FdL.LOADING);
                    i3 = -1800834746;
                    C21950pH.A0C(i3, A052);
                    return;
                }
                str = "networkHelper";
                C0OR.A0E(str);
                throw null;
            case 277:
                A052 = C21950pH.A05(1038032900);
                C161799Bg c161799Bg3 = (C161799Bg) this.A00;
                ARF arf2 = c161799Bg3.A05;
                if (arf2 != null) {
                    arf2.A00(c161799Bg3.A08);
                    i3 = -1702093526;
                    C21950pH.A0C(i3, A052);
                    return;
                }
                str = "networkHelper";
                C0OR.A0E(str);
                throw null;
            case 278:
                A052 = C21950pH.A05(-258156189);
                C9AP.A05((C9AP) this.A00);
                i3 = 687001700;
                C21950pH.A0C(i3, A052);
                return;
            case 279:
                A052 = C21950pH.A05(-862749400);
                C9AP.A05((C9AP) this.A00);
                i3 = 147024901;
                C21950pH.A0C(i3, A052);
                return;
            case 280:
                A052 = C21950pH.A05(517694618);
                C99Y c99y = (C99Y) this.A00;
                AQN aqn = c99y.A04;
                if (aqn == null) {
                    str = "controller";
                    C0OR.A0E(str);
                    throw null;
                }
                aqn.A00(AnonymousClass069.A00(c99y));
                i3 = -60224042;
                C21950pH.A0C(i3, A052);
                return;
            case 281:
                A052 = C21950pH.A05(1325021216);
                C9GQ c9gq = (C9GQ) this.A00;
                FragmentActivity fragmentActivity8 = c9gq.A04;
                UserSession userSession23 = c9gq.A05;
                String str80 = c9gq.A08;
                String str81 = c9gq.A09;
                C31878GcM A0Q2 = C25920wp.A0Q(fragmentActivity8, userSession23);
                A0Q2.A03 = C31777GYq.A02.A01().A01(EnumC169459dV.A01, userSession23, str80, str81, "SHOP_HOME_BELL", null);
                A0Q2.A04();
                C19519AiC c19519AiC = c9gq.A06;
                int i23 = c9gq.A00;
                USLEBaseShape0S0000000 A0I11 = C25930wq.A0I(C25920wp.A0L(c19519AiC.A02, "instagram_shopping_bell_icon_tap"), 2011);
                C150628fA.A1B(A0I11, C19519AiC.A00(c19519AiC, "SHOP_HOME_BELL"));
                A0I11.A0S("item_count", C25980wv.A0d(i23));
                A0I11.BbJ();
                i3 = -599943649;
                C21950pH.A0C(i3, A052);
                return;
            case 282:
                A052 = C21950pH.A05(-1863216385);
                ((C19609Ajf) this.A00).A05.invoke();
                i3 = -481959033;
                C21950pH.A0C(i3, A052);
                return;
            case 283:
                A052 = C21950pH.A05(398152197);
                C9Y8 c9y8 = (C9Y8) this.A00;
                InterfaceC21950Bo9 interfaceC21950Bo93 = c9y8.A01;
                C19706AlF BDr = interfaceC21950Bo93.BDr();
                C19691Al0 A0115 = C19691Al0.A01(BDr);
                C19595AjR c19595AjR = new C19595AjR(BDr.A04);
                c19595AjR.A03 = EnumC170779fj.LOADING;
                C19662AkX.A01(interfaceC21950Bo93, c19595AjR, A0115);
                c9y8.A00.Cga(!c19662AkX.A06);
                i3 = -23412808;
                C21950pH.A0C(i3, A052);
                return;
            case 284:
                A052 = C21950pH.A05(1365396263);
                ((AQS) this.A00).A01.CDM();
                i3 = 1996625217;
                C21950pH.A0C(i3, A052);
                return;
            case 285:
                A052 = C21950pH.A05(1276828903);
                ((B0T) this.A00).A01.A00.invoke();
                i3 = 1202261124;
                C21950pH.A0C(i3, A052);
                return;
            case 286:
                A05 = C21950pH.A05(-1784935994);
                InterfaceC13700Yl interfaceC13700Yl = ((C20382B0v) this.A00).A01.A06;
                if (interfaceC13700Yl != null) {
                    C0OR.A07(view);
                    interfaceC13700Yl.invoke(view);
                }
                i2 = 380751739;
                C21950pH.A0C(i2, A05);
                return;
            case 287:
                A052 = C21950pH.A05(1753664335);
                ((AMX) this.A00).A05.invoke();
                i3 = 336903803;
                C21950pH.A0C(i3, A052);
                return;
            case 288:
                A052 = C21950pH.A05(-926645913);
                ((AS8) this.A00).A01.A00.A00.invoke();
                i3 = -1952418353;
                C21950pH.A0C(i3, A052);
                return;
            case 289:
                A052 = C21950pH.A05(-2000421036);
                ((C20361B0a) this.A00).A01.A01.invoke();
                i3 = -1385944229;
                C21950pH.A0C(i3, A052);
                return;
            case 290:
                A052 = C21950pH.A05(163677642);
                ((C20361B0a) this.A00).A01.A02.invoke();
                i3 = -547870935;
                C21950pH.A0C(i3, A052);
                return;
            case 291:
                A053 = C21950pH.A05(710101118);
                IgShowreelNativeProgressView igShowreelNativeProgressView = (IgShowreelNativeProgressView) this.A00;
                if (igShowreelNativeProgressView.A00 != 3) {
                    str13 = "Loading state should be error state";
                } else {
                    C18661AKq c18661AKq = igShowreelNativeProgressView.A03;
                    if (c18661AKq == null) {
                        str13 = "Data is null";
                    } else {
                        IgShowreelNativeProgressView.A01(igShowreelNativeProgressView, 1);
                        LFv lFv = igShowreelNativeProgressView.A04;
                        if (lFv == null) {
                            str = "mediaView";
                            C0OR.A0E(str);
                            throw null;
                        }
                        lFv.setShowreelAnimation(c18661AKq.A03, c18661AKq.A04, c18661AKq.A02, c18661AKq.A01, c18661AKq.A00);
                        i4 = -2024982816;
                        C21950pH.A0C(i4, A053);
                        return;
                    }
                }
                C18350ix.A03("IgShowreelNativeProgressView#handleRetryOnClick", str13);
                i4 = -2024982816;
                C21950pH.A0C(i4, A053);
                return;
            case 292:
                A05 = C21950pH.A05(703945309);
                C19353AfP c19353AfP = (C19353AfP) this.A00;
                ImageButton imageButton = c19353AfP.A00;
                if (imageButton != null) {
                    boolean z10 = c19353AfP.A06;
                    int i24 = R.drawable.ic_play_arrow_white_60dp;
                    if (z10) {
                        i24 = R.drawable.ic_pause_white_60dp;
                    }
                    imageButton.setBackgroundResource(i24);
                }
                c19353AfP.A0A.D80(c19353AfP.A06);
                c19353AfP.A06 = !c19353AfP.A06;
                i2 = 1399290441;
                C21950pH.A0C(i2, A05);
                return;
            case 293:
                A053 = C21950pH.A05(-1251256986);
                int id2 = view.getId();
                C19353AfP c19353AfP2 = (C19353AfP) this.A00;
                if (id2 == R.id.debug_fill_pool) {
                    c19353AfP2.A0B.AMa(c19353AfP2.A09);
                } else {
                    c19353AfP2.A0B.AD0();
                }
                i4 = -1993316774;
                C21950pH.A0C(i4, A053);
                return;
            case 294:
                A05 = C21950pH.A05(-1814611041);
                C19353AfP c19353AfP3 = (C19353AfP) this.A00;
                C0OR.A0C(view, C25910wo.A00(4));
                c19353AfP3.A02 = (TextView) view;
                TextView textView = c19353AfP3.A04;
                if (textView != null) {
                    textView.setTypeface(null, 0);
                }
                TextView textView2 = c19353AfP3.A05;
                if (textView2 != null) {
                    textView2.setTypeface(null, 0);
                }
                TextView textView3 = c19353AfP3.A01;
                if (textView3 != null) {
                    textView3.setTypeface(null, 0);
                }
                TextView textView4 = c19353AfP3.A02;
                if (textView4 != null) {
                    textView4.setTypeface(null, 1);
                }
                c19353AfP3.A01();
                i2 = 1847463609;
                C21950pH.A0C(i2, A05);
                return;
            case 295:
                A052 = C21950pH.A05(-1698727183);
                C19742Alq.A04((C19742Alq) this.A00);
                i3 = -334423369;
                C21950pH.A0C(i3, A052);
                return;
            case 296:
                A052 = C21950pH.A05(1495764208);
                C19742Alq.A05((C19742Alq) this.A00);
                i3 = 40717659;
                C21950pH.A0C(i3, A052);
                return;
            case 297:
                A052 = C21950pH.A05(1230478829);
                C19742Alq c19742Alq = (C19742Alq) this.A00;
                C19742Alq.A09(c19742Alq, "branded_content_click");
                C150668fE.A1C(c19742Alq.A03, C25980wv.A0Y(c19742Alq.A02, c19742Alq.A04, EnumC171169gN.A0J, C25910wo.A00(157)));
                i3 = -826685984;
                C21950pH.A0C(i3, A052);
                return;
            case 298:
                A052 = C21950pH.A05(869642432);
                C19742Alq c19742Alq2 = (C19742Alq) this.A00;
                C19742Alq.A08(c19742Alq2, EnumC393529b.HIDE_AD_BUTTON, "hide_button", C25920wp.A0m(c19742Alq2.A02, 2131828310));
                i3 = 671273488;
                C21950pH.A0C(i3, A052);
                return;
            case 299:
                A054 = C21950pH.A05(308340404);
                C19742Alq c19742Alq3 = (C19742Alq) this.A00;
                InterfaceC22114Bqt interfaceC22114Bqt = c19742Alq3.A01;
                str = "model";
                if (interfaceC22114Bqt != null) {
                    String id3 = interfaceC22114Bqt.getId();
                    if (id3 != null) {
                        InterfaceC22114Bqt interfaceC22114Bqt2 = c19742Alq3.A01;
                        if (interfaceC22114Bqt2 != null) {
                            UserSession userSession24 = c19742Alq3.A04;
                            String BDU = interfaceC22114Bqt2.BDU(userSession24);
                            if (BDU != null) {
                                String A0L = C073900b.A0L("instagram_ad_", AnonymousClass000.A00(754));
                                C4u2 c4u29 = c19742Alq3.A03;
                                B6v A03 = B6v.A03(c4u29, A0L);
                                A03.A5Z = id3;
                                A03.A5f = BDU;
                                C19760Am9.A0D(A03, c4u29, userSession24);
                            }
                        }
                    }
                    Activity activity5 = c19742Alq3.A02;
                    Drawable drawable = activity5.getDrawable(R.drawable.instagram_eye_off_pano_outline_24);
                    if (drawable != null) {
                        C70643iu A0116 = C70643iu.A01();
                        C70643iu.A06(activity5, A0116, 2131822520);
                        A0116.A0D(C26p.ICON);
                        A0116.A0C(drawable, activity5.getColor(R.color.direct_light_mode_glyph_color_tertiary));
                        C70643iu.A09(A0116);
                    }
                    C25920wp.A0F().postDelayed(RunnableC20937BQa.A00, 2000L);
                    i5 = 107973239;
                    C21950pH.A0C(i5, A054);
                    return;
                }
                C0OR.A0E(str);
                throw null;
            case 300:
                A054 = C21950pH.A05(-958859448);
                C19742Alq c19742Alq4 = (C19742Alq) this.A00;
                C19742Alq.A08(c19742Alq4, EnumC393529b.REPORT_AD_BUTTON, "report_button", C25920wp.A0m(c19742Alq4.A02, 2131834795));
                i5 = -1866674780;
                C21950pH.A0C(i5, A054);
                return;
            case HttpStatus.SC_MOVED_PERMANENTLY /* 301 */:
                A054 = C21950pH.A05(-2114460811);
                C19742Alq.A02((C19742Alq) this.A00);
                i5 = -2014170790;
                C21950pH.A0C(i5, A054);
                return;
            case HttpStatus.SC_MOVED_TEMPORARILY /* 302 */:
                A054 = C21950pH.A05(1857618172);
                C19742Alq.A07((C19742Alq) this.A00);
                i5 = 1187375955;
                C21950pH.A0C(i5, A054);
                return;
            case HttpStatus.SC_SEE_OTHER /* 303 */:
                A054 = C21950pH.A05(-1836698057);
                C19742Alq.A03((C19742Alq) this.A00);
                i5 = 1406048863;
                C21950pH.A0C(i5, A054);
                return;
            case HttpStatus.SC_NOT_MODIFIED /* 304 */:
                A054 = C21950pH.A05(211897053);
                C19742Alq.A06((C19742Alq) this.A00);
                i5 = -1936590084;
                C21950pH.A0C(i5, A054);
                return;
            case HttpStatus.SC_USE_PROXY /* 305 */:
                A054 = C21950pH.A05(-137721731);
                C19742Alq.A04((C19742Alq) this.A00);
                i5 = -673761681;
                C21950pH.A0C(i5, A054);
                return;
            case 306:
                A054 = C21950pH.A05(32344260);
                C19742Alq.A02((C19742Alq) this.A00);
                i5 = 1260154717;
                C21950pH.A0C(i5, A054);
                return;
            case HttpStatus.SC_TEMPORARY_REDIRECT /* 307 */:
                A054 = C21950pH.A05(-1674744251);
                C19742Alq.A03((C19742Alq) this.A00);
                i5 = 774269516;
                C21950pH.A0C(i5, A054);
                return;
            case 308:
                A054 = C21950pH.A05(-1817139949);
                C19742Alq.A07((C19742Alq) this.A00);
                i5 = -469071628;
                C21950pH.A0C(i5, A054);
                return;
            case 309:
                A054 = C21950pH.A05(-1682337830);
                C19742Alq.A06((C19742Alq) this.A00);
                i5 = -904430565;
                C21950pH.A0C(i5, A054);
                return;
            case 310:
                A054 = C21950pH.A05(-968932563);
                C19742Alq.A05((C19742Alq) this.A00);
                i5 = -31483724;
                C21950pH.A0C(i5, A054);
                return;
            case 311:
                A054 = C21950pH.A05(-519129818);
                C19742Alq c19742Alq5 = (C19742Alq) this.A00;
                C19742Alq.A09(c19742Alq5, "branded_content_click");
                C150668fE.A1C(c19742Alq5.A03, C25980wv.A0Y(c19742Alq5.A02, c19742Alq5.A04, EnumC171169gN.A0J, C25910wo.A00(157)));
                i5 = -2079729974;
                C21950pH.A0C(i5, A054);
                return;
            case 312:
                A054 = C21950pH.A05(-455169843);
                C19742Alq c19742Alq6 = (C19742Alq) this.A00;
                C19742Alq.A08(c19742Alq6, EnumC393529b.HIDE_AD_BUTTON, "hide_button", C25920wp.A0m(c19742Alq6.A02, 2131828310));
                i5 = -1760122207;
                C21950pH.A0C(i5, A054);
                return;
            case 313:
                A054 = C21950pH.A05(-1882340832);
                C19742Alq c19742Alq7 = (C19742Alq) this.A00;
                C19742Alq.A08(c19742Alq7, EnumC393529b.REPORT_AD_BUTTON, "report_button", C25920wp.A0m(c19742Alq7.A02, 2131834795));
                i5 = -1188574707;
                C21950pH.A0C(i5, A054);
                return;
            case 314:
                C8i7 A0H3 = ((C18639AJu) this.A00).A02.A0H();
                ViewPager2 viewPager2 = A0H3.A00;
                if (viewPager2 == null || !viewPager2.canScrollVertically(-1)) {
                    return;
                }
                A0H3.A0I(true);
                return;
            case 315:
                A054 = C21950pH.A05(-759576007);
                EnumC171709kH enumC171709kH5 = EnumC171709kH.A1I;
                C161859Bp c161859Bp = (C161859Bp) this.A00;
                C18922AVm.A00(c161859Bp.requireActivity(), null, enumC171709kH5, c161859Bp, C25920wp.A0Y(c161859Bp.A08), true, false);
                i5 = -583418557;
                C21950pH.A0C(i5, A054);
                return;
            case 316:
                A054 = C21950pH.A05(-313657188);
                i5 = 386526376;
                C21950pH.A0C(i5, A054);
                return;
            case 317:
                ((InterfaceC21797Blf) this.A00).BwP();
                return;
            case 318:
                A054 = C21950pH.A05(1660583133);
                ((C9BV) this.A00).A09();
                i5 = 484569218;
                C21950pH.A0C(i5, A054);
                return;
            case 319:
                A05 = C21950pH.A05(-1497025255);
                InterfaceC21670BjW interfaceC21670BjW = ((LoadMoreButton) this.A00).A03;
                if (interfaceC21670BjW != null) {
                    interfaceC21670BjW.Bb8();
                }
                i2 = 72033080;
                C21950pH.A0C(i2, A05);
                return;
            case 320:
                A05 = C21950pH.A05(-963473469);
                IDxDelegateShape640S0100000_3_I2 iDxDelegateShape640S0100000_3_I2 = (IDxDelegateShape640S0100000_3_I2) ((InterfaceC21221BcA) this.A00);
                switch (iDxDelegateShape640S0100000_3_I2.A01) {
                    case 1:
                        C161669At c161669At2 = (C161669At) iDxDelegateShape640S0100000_3_I2.A00;
                        A4Z a4z = (A4Z) c161669At2.A0E.getValue();
                        if ((a4z instanceof C168909cX) && (A003 = C161669At.A00(c161669At2)) != null) {
                            ((C168909cX) a4z).A00(A003);
                            break;
                        }
                        break;
                    case 2:
                    default:
                        c161669At = (C161669At) iDxDelegateShape640S0100000_3_I2.A00;
                        value = c161669At.A0E.getValue();
                        requireActivity = c161669At.requireActivity();
                        i9 = 3;
                        A0h = new KtLambdaShape47S0200000_I2_8(value, i9, c161669At);
                        A4Q.A00(requireActivity, A0h);
                        break;
                    case 3:
                        c161669At = (C161669At) iDxDelegateShape640S0100000_3_I2.A00;
                        value = c161669At.A0E.getValue();
                        requireActivity = c161669At.requireActivity();
                        i9 = 2;
                        A0h = new KtLambdaShape47S0200000_I2_8(value, i9, c161669At);
                        A4Q.A00(requireActivity, A0h);
                        break;
                    case 4:
                        Fragment fragment4 = (Fragment) iDxDelegateShape640S0100000_3_I2.A00;
                        requireActivity = fragment4.requireActivity();
                        A0h = C150698fH.A0h(fragment4, 48);
                        A4Q.A00(requireActivity, A0h);
                        break;
                    case 5:
                        ((C161669At) iDxDelegateShape640S0100000_3_I2.A00).A03();
                        break;
                }
                i2 = -1488257989;
                C21950pH.A0C(i2, A05);
                return;
            case 321:
                A054 = C21950pH.A05(-127533076);
                ((AB6) this.A00).A00.A02();
                i5 = -2123294348;
                C21950pH.A0C(i5, A054);
                return;
            case 322:
                A054 = C21950pH.A05(405362726);
                ((C161669At) ((IDxFAdapterShape745S0100000_3_I2) this.A00).A00).A03();
                i5 = 1340105697;
                C21950pH.A0C(i5, A054);
                return;
            case 323:
                A054 = C21950pH.A05(-97317829);
                C161689Av c161689Av = (C161689Av) this.A00;
                A4X.A00();
                FragmentActivity requireActivity13 = c161689Av.requireActivity();
                UserSession A0Y13 = C25920wp.A0Y(c161689Av.A08);
                String A0l4 = C25940wr.A0l(c161689Av.A03);
                String A0l5 = C25940wr.A0l(c161689Av.A04);
                String A0l6 = C25940wr.A0l(c161689Av.A07);
                C0OR.A0B(A0Y13, 1);
                C31878GcM A0O5 = C25930wq.A0O(requireActivity13, A0Y13);
                C99S c99s = new C99S();
                Bundle A0714 = C25930wq.A07();
                C3XT.A02(A0714, A0Y13);
                C150648fC.A0e(A0714, A0l4, A0l5, A0l6);
                c99s.setArguments(A0714);
                C25930wq.A14(c99s, A0O5);
                i5 = -1321982021;
                C21950pH.A0C(i5, A054);
                return;
            case 324:
                i = 98126488;
                C21950pH.A05(i);
                interfaceC12130Pj = ((C161689Av) this.A00).A08;
                interfaceC12130Pj.getValue();
                C3QO.A00();
                throw null;
            case 325:
                i = -734614577;
                C21950pH.A05(i);
                interfaceC12130Pj = ((C161689Av) this.A00).A08;
                interfaceC12130Pj.getValue();
                C3QO.A00();
                throw null;
            case 326:
                A054 = C21950pH.A05(-142175268);
                C161689Av c161689Av2 = ((C19497Ahp) this.A00).A0I;
                C32895GyE.A00(C25920wp.A0V(c161689Av2.A08)).A0A(c161689Av2.requireActivity(), "back");
                C25930wq.A0z(c161689Av2);
                i5 = 2099406740;
                C21950pH.A0C(i5, A054);
                return;
            case 327:
                A05 = C21950pH.A05(-711163523);
                C161689Av c161689Av3 = ((C19497Ahp) this.A00).A0I;
                InterfaceC12130Pj interfaceC12130Pj11 = c161689Av3.A09;
                if (((C8h3) interfaceC12130Pj11.getValue()).A00 != null) {
                    UserSession A0Y14 = C25920wp.A0Y(c161689Av3.A08);
                    FragmentActivity requireActivity14 = c161689Av3.requireActivity();
                    C4u2 c4u210 = c161689Av3.A01;
                    C25940wr.A1S(A0Y14, 1, c4u210);
                    UpcomingEvent A0117 = ((C8h3) interfaceC12130Pj11.getValue()).A01();
                    UpcomingDropCampaignEventMetadata upcomingDropCampaignEventMetadata = A0117.A04;
                    if (upcomingDropCampaignEventMetadata != null) {
                        if (upcomingDropCampaignEventMetadata.A01 != null) {
                            num4 = AnonymousClass006.A01;
                        } else {
                            num4 = AnonymousClass006.A00;
                        }
                        if (num4.intValue() != 1) {
                            blm = new BLN(requireActivity14, c4u210, A0117, A0Y14);
                        } else {
                            blm = new BLM(requireActivity14, c4u210, A0117, A0Y14);
                        }
                        InterfaceC21674Bja interfaceC21674Bja = blm;
                        if (interfaceC21674Bja != null) {
                            interfaceC21674Bja.Csf();
                        }
                    }
                }
                i2 = -414471799;
                C21950pH.A0C(i2, A05);
                return;
            case 328:
                A054 = C21950pH.A05(-1738600982);
                C161689Av c161689Av4 = ((C19497Ahp) this.A00).A0I;
                C32895GyE.A00(C25920wp.A0V(c161689Av4.A08)).A0A(c161689Av4.requireActivity(), "back");
                C25930wq.A0z(c161689Av4);
                i5 = 891612041;
                C21950pH.A0C(i5, A054);
                return;
            case 329:
                A05 = C21950pH.A05(-991325709);
                C28959FAe c28959FAe = (C28959FAe) this.A00;
                if (!c28959FAe.A07) {
                    c28959FAe.A0Y();
                }
                i2 = -1985523589;
                C21950pH.A0C(i2, A05);
                return;
            case 330:
                A054 = C21950pH.A05(-1308262499);
                AbstractC70103cS abstractC70103cS = (AbstractC70103cS) this.A00;
                C30587FsV.A00(null, null, new KtSLambdaShape16S0101000_I2_13(abstractC70103cS, null, 6), C6D3.A00(abstractC70103cS), 3);
                i5 = -542486083;
                C21950pH.A0C(i5, A054);
                return;
            case 331:
                A054 = C21950pH.A05(1884908788);
                AbstractC70103cS abstractC70103cS2 = (AbstractC70103cS) this.A00;
                C30587FsV.A00(null, null, new KtSLambdaShape16S0101000_I2_13(abstractC70103cS2, null, 5), C6D3.A00(abstractC70103cS2), 3);
                i5 = -1681549853;
                C21950pH.A0C(i5, A054);
                return;
        }
    }

    public IDxCListenerShape193S0100000_3_I2(C161749Bb c161749Bb, int i) {
        this.A01 = i;
        if (169 - i != 0) {
            this.A00 = c161749Bb;
        } else {
            this.A00 = c161749Bb;
        }
    }

    public IDxCListenerShape193S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    public IDxCListenerShape193S0100000_3_I2(EffectsPageFragment effectsPageFragment, int i) {
        this.A01 = i;
        switch (i) {
            case 2:
            case 3:
            case 4:
            case 5:
                this.A00 = effectsPageFragment;
                return;
            default:
                this.A00 = effectsPageFragment;
                return;
        }
    }

    public IDxCListenerShape193S0100000_3_I2(C161689Av c161689Av, int i) {
        this.A01 = i;
        this.A00 = c161689Av;
    }

    public IDxCListenerShape193S0100000_3_I2(C166639Vz c166639Vz, int i) {
        this.A01 = i;
        if (147 - i != 0) {
            this.A00 = c166639Vz;
        } else {
            this.A00 = c166639Vz;
        }
    }

    public IDxCListenerShape193S0100000_3_I2(InterfaceC22142BrM interfaceC22142BrM, int i) {
        this.A01 = i;
        if (158 - i != 0) {
            this.A00 = interfaceC22142BrM;
        } else {
            this.A00 = interfaceC22142BrM;
        }
    }

    public IDxCListenerShape193S0100000_3_I2(InterfaceC22139BrJ interfaceC22139BrJ, int i) {
        this.A01 = i;
        switch (i) {
            case 148:
            case 155:
            case 156:
            case 157:
                this.A00 = interfaceC22139BrJ;
                return;
            default:
                this.A00 = interfaceC22139BrJ;
                return;
        }
    }
}
