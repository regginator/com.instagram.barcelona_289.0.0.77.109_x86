package com.instagram.common.api.base;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.location.Location;
import android.os.Bundle;
import android.os.Handler;
import android.util.LruCache;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1600000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape18S0400000_5_I2;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.archive.fragment.ArchiveReelCalendarFragment;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.creation.capture.quickcapture.sundial.reshare.model.ClipsCelebrationReshareViewModel;
import com.instagram.creation.location.NearbyVenuesService;
import com.instagram.debug.devoptions.sandboxselector.SandboxRepository;
import com.instagram.discovery.mediamap.intf.MediaMapQuery;
import com.instagram.discovery.mediamap.model.LocationPageInformation;
import com.instagram.discovery.mediamap.model.MediaMapPin;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.igds.components.mediabutton.IgdsMediaButton;
import com.instagram.location.intf.LocationSignalPackage;
import com.instagram.mainfeed.network.prefetch.StoryPrefetchWorker;
import com.instagram.model.reels.Reel;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.quickpromotion.intf.QuickPromotionSlot;
import com.instagram.quickpromotion.intf.QuickPromotionSurface;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
import com.instagram.reels.preloading.IDxCallbackShape34S0300000_5_I2;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import com.instagram.topic.Topic;
import com.instagram.user.model.User;
import java.io.File;
import java.io.IOException;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape24S0201000_I2_10;
import kotlin.jvm.internal.KtLambdaShape95S0100000_I2_75;
import p000X.AWO;
import p000X.AbstractC18180if;
import p000X.AbstractC28456EqC;
import p000X.AbstractC31642GRl;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.AnonymousClass972;
import p000X.AnonymousClass993;
import p000X.B7P;
import p000X.B8L;
import p000X.BMW;
import p000X.C01R;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZV;
import p000X.C117906nL;
import p000X.C118196np;
import p000X.C12230Qb;
import p000X.C128227Fr;
import p000X.C135987na;
import p000X.C14270aP;
import p000X.C1433882v;
import p000X.C150628fA;
import p000X.C150688fG;
import p000X.C150708fI;
import p000X.C1607696v;
import p000X.C1607796w;
import p000X.C166339Uo;
import p000X.C17570hg;
import p000X.C18350ix;
import p000X.C19550Aih;
import p000X.C19555Aim;
import p000X.C19608Aje;
import p000X.C19635Ak6;
import p000X.C19710AlJ;
import p000X.C19711AlK;
import p000X.C1n7;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C20010lr;
import p000X.C20562B8r;
import p000X.C20950nT;
import p000X.C21870p9;
import p000X.C21950pH;
import p000X.C23210rl;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26441Dre;
import p000X.C26p;
import p000X.C27U;
import p000X.C28352Emn;
import p000X.C28353Emo;
import p000X.C28354Emp;
import p000X.C28355Emq;
import p000X.C28818Ezr;
import p000X.C28898F6m;
import p000X.C29017FCx;
import p000X.C29092FGl;
import p000X.C29310FQu;
import p000X.C29314FQy;
import p000X.C2AF;
import p000X.C2S3;
import p000X.C30216FmU;
import p000X.C30255Fn7;
import p000X.C30324FoE;
import p000X.C30488Fqu;
import p000X.C30587FsV;
import p000X.C30730Fuw;
import p000X.C30802Fw9;
import p000X.C31053G0r;
import p000X.C31190G5z;
import p000X.C31422GGk;
import p000X.C31461GIi;
import p000X.C31518GLw;
import p000X.C31660GSf;
import p000X.C31685GTo;
import p000X.C31716GVg;
import p000X.C31724GVr;
import p000X.C31750GXd;
import p000X.C31762GXq;
import p000X.C31782GYv;
import p000X.C31790GZi;
import p000X.C31805Ga6;
import p000X.C31817GaJ;
import p000X.C31881GcU;
import p000X.C31897Gcn;
import p000X.C31907Gcz;
import p000X.C31927GdZ;
import p000X.C32074Gib;
import p000X.C32376GoZ;
import p000X.C32400Gp1;
import p000X.C32422GpQ;
import p000X.C32449Gpv;
import p000X.C32614Gsp;
import p000X.C32881Gxz;
import p000X.C32887Gy5;
import p000X.C32899GyI;
import p000X.C32944GzF;
import p000X.C37436Jds;
import p000X.C41546Lwj;
import p000X.C44762Wq;
import p000X.C44D;
import p000X.C44I;
import p000X.C4K1;
import p000X.C5Hh;
import p000X.C68873Yp;
import p000X.C69243ah;
import p000X.C69263aj;
import p000X.C70173gG;
import p000X.C70643iu;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C71M;
import p000X.C749343b;
import p000X.C7ES;
import p000X.C8TA;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.C97Y;
import p000X.C98H;
import p000X.C98y;
import p000X.CbK;
import p000X.EnumC29682Fct;
import p000X.EnumC29730Fdj;
import p000X.EnumC29798Ff9;
import p000X.F3m;
import p000X.F6H;
import p000X.F6I;
import p000X.F6R;
import p000X.F6S;
import p000X.F75;
import p000X.F7E;
import p000X.F7O;
import p000X.F7P;
import p000X.FA4;
import p000X.FAG;
import p000X.FAI;
import p000X.FAa;
import p000X.FB3;
import p000X.FBX;
import p000X.FBY;
import p000X.Fw7;
import p000X.G2D;
import p000X.G2G;
import p000X.G2H;
import p000X.G2I;
import p000X.G4E;
import p000X.G9C;
import p000X.GAU;
import p000X.GDG;
import p000X.GGB;
import p000X.GGM;
import p000X.GHP;
import p000X.GHT;
import p000X.GKn;
import p000X.GL7;
import p000X.GR9;
import p000X.GSC;
import p000X.GTc;
import p000X.GV0;
import p000X.GVZ;
import p000X.GWY;
import p000X.GXJ;
import p000X.HBT;
import p000X.HV6;
import p000X.HXL;
import p000X.HYD;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC28343Eme;
import p000X.InterfaceC34467Ho4;
import p000X.InterfaceC34577Hq0;
import p000X.InterfaceC34681Hrh;
import p000X.KJQ;
import p000X.LN1;
import p000X.MVL;
import p000X.View$OnLayoutChangeListenerC32026GhK;
/* loaded from: classes6.dex */
public class IDxACallbackShape20S0300000_5_I2 extends AbstractC70803jG {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxACallbackShape20S0300000_5_I2(C30730Fuw c30730Fuw, G4E g4e, BMW bmw, int i) {
        this.A03 = i;
        this.A00 = g4e;
        if (2 - i != 0) {
            this.A02 = c30730Fuw;
            this.A01 = bmw;
        } else {
            this.A01 = bmw;
            this.A02 = c30730Fuw;
        }
    }

    public final void A00(F7O f7o) {
        AbstractC18180if abstractC18180if = (AbstractC18180if) this.A02;
        C32881Gxz c32881Gxz = (C32881Gxz) abstractC18180if.A01(C32881Gxz.class, new KtLambdaShape95S0100000_I2_75(abstractC18180if, 18));
        c32881Gxz.A00 = C31750GXd.A04.A00(f7o);
        UserSession userSession = c32881Gxz.A01;
        if (f7o == null) {
            C32887Gy5.A01(userSession);
        } else {
            long j = C32881Gxz.A02;
            SharedPreferences sharedPreferences = ((C32887Gy5) C28352Emn.A0Y(userSession, C32887Gy5.class, 43)).A00;
            try {
                Long l = f7o.A00;
                long currentTimeMillis = System.currentTimeMillis();
                if (l != null) {
                    j = C28355Emq.A07(l, TimeUnit.SECONDS);
                }
                C25930wq.A0s(sharedPreferences.edit(), "qp_cooldown_response_expiration_time", currentTimeMillis + j);
                SharedPreferences.Editor edit = sharedPreferences.edit();
                StringWriter A0W = C25990ww.A0W();
                KJQ A0G = C25940wr.A0G(A0W);
                if (f7o.A04 != null) {
                    A0G.A0V("surfaces");
                    A0G.A0J();
                    for (G2H g2h : f7o.A04) {
                        if (g2h != null) {
                            A0G.A0K();
                            Integer num = g2h.A00;
                            if (num != null) {
                                A0G.A0c("surface_id", num.intValue());
                            }
                            Long l2 = g2h.A01;
                            if (l2 != null) {
                                A0G.A0d("cooldown", l2.longValue());
                            }
                            A0G.A0H();
                        }
                    }
                    A0G.A0G();
                }
                if (f7o.A03 != null) {
                    A0G.A0V("slots");
                    A0G.A0J();
                    for (G2G g2g : f7o.A03) {
                        if (g2g != null) {
                            A0G.A0K();
                            String str = g2g.A01;
                            if (str != null) {
                                A0G.A0e("slot", str);
                            }
                            Long l3 = g2g.A00;
                            if (l3 != null) {
                                A0G.A0d("cooldown", l3.longValue());
                            }
                            A0G.A0H();
                        }
                    }
                    A0G.A0G();
                }
                Long l4 = f7o.A02;
                if (l4 != null) {
                    A0G.A0d("global", l4.longValue());
                }
                Long l5 = f7o.A01;
                if (l5 != null) {
                    A0G.A0d(GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT, l5.longValue());
                }
                Long l6 = f7o.A00;
                if (l6 != null) {
                    A0G.A0d("ttl", l6.longValue());
                }
                C69243ah.A00(A0G, f7o);
                C25930wq.A0t(edit, "qp_cooldown_response_json", C25930wq.A0d(A0G, A0W));
            } catch (IOException e) {
                C18350ix.A06("IG-QP", "failed to update QP cooldown response.", e);
                C32887Gy5.A01(userSession);
            }
        }
        C32944GzF c32944GzF = (C32944GzF) this.A01;
        c32944GzF.A00 = (AbstractC70803jG) this.A00;
        C128227Fr.A03(c32944GzF);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03;
        int i;
        int i2;
        String str;
        String str2;
        switch (this.A03) {
            case 1:
                A03 = C25920wp.A00(-1942989784, c68873Yp);
                AbstractC31642GRl abstractC31642GRl = (AbstractC31642GRl) this.A02;
                C749343b c749343b = abstractC31642GRl.A01;
                Integer num = AnonymousClass006.A0Y;
                if (abstractC31642GRl instanceof FBY) {
                    str2 = "reels_celebration";
                } else {
                    str2 = "feed_post_celebration";
                }
                c749343b.A00(str2, num, null);
                Throwable th = c68873Yp.A01;
                if (th == null) {
                    th = C91524uS.A0l(AnonymousClass000.A00(548));
                }
                C18350ix.A07("brand_experiences_reel_celebration", th);
                C25980wv.A1J(this.A01);
                i = 554745314;
                break;
            case 2:
                A03 = C21950pH.A03(-2086547631);
                G4E g4e = (G4E) this.A00;
                C19550Aih c19550Aih = g4e.A01;
                BMW bmw = (BMW) this.A01;
                c19550Aih.A0B("unhide_comment_failed", bmw.A0b, bmw.A0f, null, null);
                C70743jA.A03(g4e.A00, "unhideCoveredComment onFail", 2131836069, 0);
                i = 965586975;
                break;
            case 3:
                A03 = C21950pH.A03(1378926976);
                G4E g4e2 = (G4E) this.A00;
                C69263aj.A02((BMW) this.A01, g4e2.A02, "unhide_failed");
                C70743jA.A03(g4e2.A00, "unhideManuallyHiddenComment onFail", 2131836069, 0);
                i = 1299797839;
                break;
            case 4:
                A03 = C21950pH.A03(-1446970155);
                C70743jA.A02(((C31053G0r) this.A01).A00.A00.getContext(), C25920wp.A0m(((C31685GTo) this.A02).A01, 2131836069), "PinnedComment onFailure", 0);
                i = 319018635;
                break;
            case 5:
                A03 = C25920wp.A00(1857629006, c68873Yp);
                super.onFail(c68873Yp);
                ((C29092FGl) this.A02).A0A.A0E(EnumC29682Fct.SHOW_ORIGINAL, (BMW) this.A00);
                i = -771910013;
                break;
            case 6:
                A03 = C25920wp.A00(-1768640278, c68873Yp);
                C29092FGl c29092FGl = (C29092FGl) this.A02;
                BMW bmw2 = (BMW) this.A00;
                B7P b7p = c29092FGl.A00;
                if (b7p != null) {
                    UserSession userSession = c29092FGl.A0E;
                    C19555Aim.A01(bmw2, b7p.A2I(userSession), userSession);
                    if (c29092FGl.A08.isVisible()) {
                        c29092FGl.A0A.A0B();
                    }
                }
                C19635Ak6.A04((AnonymousClass972) c68873Yp.A00, bmw2.A0f);
                i = 1589172138;
                break;
            case 7:
                A03 = C21950pH.A03(-658547154);
                super.onFail(c68873Yp);
                NearbyVenuesService.A02(null, (UserSession) this.A02);
                i = -1449185850;
                break;
            case 8:
                A03 = C25920wp.A00(-27679818, c68873Yp);
                GGB ggb = (GGB) this.A02;
                UserSession userSession2 = ggb.A03;
                InterfaceC19580l7 interfaceC19580l7 = ggb.A02;
                EnumC29798Ff9 enumC29798Ff9 = EnumC29798Ff9.OPEN_THREAD_ERROR;
                String str3 = ((PendingRecipient) this.A01).A0V;
                String str4 = ((BMW) this.A00).A0f;
                C1n7 c1n7 = (C1n7) c68873Yp.A00;
                if (c1n7 != null) {
                    str = c1n7.getErrorMessage();
                } else {
                    str = null;
                }
                C31881GcU.A01(enumC29798Ff9, interfaceC19580l7, userSession2, str3, str4, C073900b.A0L("Failed to load post link.", str));
                i = -742216808;
                break;
            case 9:
            case 11:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 13:
            case 19:
            default:
                super.onFail(c68873Yp);
                return;
            case 10:
                A03 = C21950pH.A03(1250778052);
                C31724GVr.A00((C31724GVr) this.A00, (MediaMapQuery) this.A02);
                i = 591593964;
                break;
            case 14:
                A03 = C25920wp.A00(754564530, c68873Yp);
                C44I c44i = (C44I) c68873Yp.A00;
                if (c44i != null) {
                    i2 = c44i.mStatusCode;
                } else {
                    i2 = -1;
                }
                InterfaceC28343Eme interfaceC28343Eme = (InterfaceC28343Eme) this.A00;
                if (((MVL) interfaceC28343Eme)._state instanceof C8TA) {
                    interfaceC28343Eme.CfS(new C1nD(String.valueOf(i2)), null);
                }
                i = 1314782781;
                break;
            case 15:
                A03 = C21950pH.A03(260780448);
                FAa fAa = (FAa) this.A00;
                C70743jA.A01(fAa.getContext(), "Error loading QPs");
                Set set = fAa.A05;
                set.remove(this.A02);
                fAa.A04.setIsLoading(!set.isEmpty());
                i = 439254222;
                break;
            case 16:
                A03 = C21950pH.A03(-1769212026);
                A00(null);
                i = 1644609081;
                break;
            case LangUtils.HASH_SEED /* 17 */:
                A03 = C25920wp.A00(-1832316543, c68873Yp);
                ((GGM) this.A00).A00("reel_background_prefetch");
                C30216FmU.A00(((C31762GXq) this.A02).A02).A07(c68873Yp, (GV0) this.A01);
                i = -602176004;
                break;
            case 18:
                A03 = C21950pH.A03(1776049015);
                FA4 fa4 = (FA4) this.A02;
                fa4.A06 = (EnumC29730Fdj) this.A01;
                if (fa4.isResumed()) {
                    C32400Gp1.A0G(C150628fA.A0C(fa4));
                }
                i = -227059813;
                break;
            case 20:
                A03 = C21950pH.A03(-355588529);
                C70743jA.A03(((GHT) this.A00).A06.getRootActivity(), "something_went_wrong", 2131836069, 0);
                i = -1446304545;
                break;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        int A03;
        int i;
        switch (this.A03) {
            case 2:
                A03 = C21950pH.A03(791884289);
                i = 821477933;
                break;
            case 3:
                A03 = C21950pH.A03(-615121139);
                i = -1310266680;
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A03 = C21950pH.A03(-881454617);
                Fw7 fw7 = (Fw7) this.A01;
                if (fw7 != null) {
                    fw7.A00.A00 = false;
                }
                i = 1798680648;
                break;
            case LangUtils.HASH_SEED /* 17 */:
                A03 = C21950pH.A03(-691800549);
                super.onFinish();
                C30216FmU.A00(((C31762GXq) this.A02).A02).A08((GV0) this.A01);
                i = 518142906;
                break;
            case 20:
                A03 = C21950pH.A03(645449418);
                ((Activity) this.A01).getWindow().clearFlags(16);
                IgdsButton igdsButton = ((GHT) this.A00).A06.A07;
                if (igdsButton != null) {
                    igdsButton.setLoading(false);
                }
                i = 1623676204;
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
        switch (this.A03) {
            case 5:
                A03 = C21950pH.A03(-660445731);
                ((C29092FGl) this.A02).A0A.A0E(EnumC29682Fct.LOADING, (BMW) this.A00);
                i = -2081574168;
                break;
            case 10:
                A03 = C21950pH.A03(1613856840);
                C31724GVr c31724GVr = (C31724GVr) this.A00;
                Set set = c31724GVr.A08;
                MediaMapQuery mediaMapQuery = (MediaMapQuery) this.A02;
                set.add(mediaMapQuery);
                for (InterfaceC34577Hq0 interfaceC34577Hq0 : c31724GVr.A09) {
                    interfaceC34577Hq0.CMN(c31724GVr, mediaMapQuery);
                }
                i = -1193694778;
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A03 = C21950pH.A03(877551030);
                Fw7 fw7 = (Fw7) this.A01;
                if (fw7 != null) {
                    fw7.A00.A00 = true;
                }
                i = -2136225446;
                break;
            case LangUtils.HASH_SEED /* 17 */:
                A03 = C21950pH.A03(-1408176324);
                super.onStart();
                C30216FmU.A00(((C31762GXq) this.A02).A02).A09((GV0) this.A01);
                i = 85664079;
                break;
            default:
                super.onStart();
                return;
        }
        C21950pH.A0A(i, A03);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v32, types: [X.FAI, X.Bmv] */
    /* JADX WARN: Type inference failed for: r3v41, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r41v0, types: [X.3jG, com.instagram.common.api.base.IDxACallbackShape20S0300000_5_I2] */
    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03;
        int i;
        int A032;
        String str;
        int i2;
        C31190G5z c31190G5z;
        Integer num;
        int i3;
        String A00;
        int A033;
        int i4;
        C117906nL c117906nL;
        int A034;
        int i5;
        Set set;
        List<GAU> A002;
        long seconds;
        Long l;
        C117906nL c117906nL2;
        UserSession userSession;
        C31897Gcn A01;
        FAG fag;
        int i6;
        int intValue;
        ArrayList arrayList;
        String str2;
        Integer num2;
        InterfaceC34467Ho4 interfaceC34467Ho4;
        boolean z;
        Integer valueOf;
        switch (this.A03) {
            case 0:
                A032 = C21950pH.A03(1654087185);
                F6H f6h = (F6H) obj;
                int A035 = C21950pH.A03(-1264304694);
                ArchiveReelCalendarFragment archiveReelCalendarFragment = (ArchiveReelCalendarFragment) this.A00;
                archiveReelCalendarFragment.A07 = true;
                archiveReelCalendarFragment.mLoadingSpinner.setVisibility(8);
                ArrayList A0w = C25950ws.A0w((Collection) this.A01);
                List list = f6h.A06;
                if (list != null) {
                    A0w.addAll(list);
                }
                Date date = null;
                if (f6h.A05 == null) {
                    valueOf = null;
                } else {
                    Number number = f6h.A04;
                    if (number == null) {
                        number = (Number) this.A02;
                    }
                    valueOf = Integer.valueOf(number.intValue());
                }
                boolean isEmpty = archiveReelCalendarFragment.A06.isEmpty();
                archiveReelCalendarFragment.A06 = GKn.A00(ReelStore.A02(archiveReelCalendarFragment.A02), C25920wp.A0Z(archiveReelCalendarFragment.A02), AnonymousClass006.A00, valueOf, A0w);
                Long l2 = f6h.A03;
                if (l2 != null) {
                    date = C28353Emo.A0m(l2.longValue());
                }
                archiveReelCalendarFragment.A05 = date;
                ArchiveReelCalendarFragment.A02(archiveReelCalendarFragment);
                if (isEmpty) {
                    archiveReelCalendarFragment.mCalendar.A0l(archiveReelCalendarFragment.A00.getItemCount() - 1);
                }
                String str3 = f6h.A05;
                if (str3 != null) {
                    C32944GzF A05 = C31927GdZ.A05(archiveReelCalendarFragment.A02, AnonymousClass006.A0Y, str3, false);
                    C32944GzF.A03(A05, A0w, valueOf, archiveReelCalendarFragment, 0);
                    archiveReelCalendarFragment.schedule(A05);
                }
                C21950pH.A0A(341480391, A035);
                i2 = 1939557532;
                C21950pH.A0A(i2, A032);
                return;
            case 1:
                A032 = C21950pH.A03(49624791);
                F7P f7p = (F7P) obj;
                int A036 = C21950pH.A03(1670590663);
                C0OR.A0B(f7p, 0);
                AbstractC31642GRl abstractC31642GRl = (AbstractC31642GRl) this.A02;
                C749343b c749343b = abstractC31642GRl.A01;
                Integer num3 = AnonymousClass006.A0N;
                if (abstractC31642GRl instanceof FBY) {
                    str2 = "reels_celebration";
                } else {
                    str2 = "feed_post_celebration";
                }
                c749343b.A00(str2, num3, f7p.A06);
                final B7P b7p = (B7P) this.A00;
                f7p.A03 = b7p.A24();
                if (f7p.A05 != null && f7p.A06 != null && f7p.A04 != null) {
                    boolean z2 = abstractC31642GRl instanceof FBY;
                    if (z2) {
                        FBY fby = (FBY) abstractC31642GRl;
                        Fragment fragment = fby.A00;
                        interfaceC34467Ho4 = new C32449Gpv(fragment.requireActivity(), fragment, fby.A01, new ClipsCelebrationReshareViewModel(f7p.A08, C25930wq.A1Z(f7p.A02, C27U.SPARKLE)), b7p, fby.A02);
                    } else {
                        FBX fbx = (FBX) abstractC31642GRl;
                        final Fragment fragment2 = fbx.A00;
                        final FragmentActivity requireActivity = fragment2.requireActivity();
                        final ClipsCelebrationReshareViewModel clipsCelebrationReshareViewModel = new ClipsCelebrationReshareViewModel(f7p.A08, C25930wq.A1Z(f7p.A02, C27U.SPARKLE));
                        final UserSession userSession2 = fbx.A01;
                        interfaceC34467Ho4 = new InterfaceC34467Ho4(requireActivity, fragment2, clipsCelebrationReshareViewModel, b7p, userSession2) { // from class: X.41y
                            public final Activity A00;
                            public final Fragment A01;
                            public final ClipsCelebrationReshareViewModel A02;
                            public final B7P A03;
                            public final UserSession A04;

                            @Override // p000X.InterfaceC34467Ho4
                            public final void BNY() {
                            }

                            @Override // p000X.InterfaceC34467Ho4
                            public final void BNs() {
                                Fragment fragment3 = this.A01;
                                float A08 = C0hI.A08(fragment3.getContext());
                                float A07 = C0hI.A07(fragment3.getContext());
                                RectF rectF = new RectF(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A08, A07);
                                UserSession userSession3 = this.A04;
                                rectF.offsetTo(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A07);
                                if (C70763jC.A0E(C0TD.A05, userSession3, 36321859817512002L)) {
                                    throw C25950ws.A0n();
                                }
                                AZ5.A00(this.A00, rectF, rectF, null, this.A02, this.A03, userSession3, null, "celebration", 0, 5632, false, false);
                            }

                            {
                                this.A04 = userSession2;
                                this.A01 = fragment2;
                                this.A00 = requireActivity;
                                this.A03 = b7p;
                                this.A02 = clipsCelebrationReshareViewModel;
                            }
                        };
                    }
                    HashSet hashSet = AbstractC31642GRl.A04;
                    if (!hashSet.contains(f7p.A06)) {
                        GL7 gl7 = abstractC31642GRl.A02;
                        if (z2) {
                            z = true;
                        } else {
                            z = false;
                        }
                        Context context = abstractC31642GRl.A00;
                        View A0D = C25930wq.A0D(LayoutInflater.from(context), null, R.layout.celebration_fullscreen_dialog, false);
                        View findViewById = A0D.findViewById(R.id.outer_content_container_view);
                        View findViewById2 = A0D.findViewById(R.id.inner_content_container_view);
                        IgImageView igImageView = (IgImageView) A0D.findViewById(R.id.reel_preview_image_view);
                        TextView textView = (TextView) A0D.findViewById(R.id.text);
                        IgdsMediaButton igdsMediaButton = (IgdsMediaButton) A0D.findViewById(R.id.share_button);
                        TextView textView2 = (TextView) A0D.findViewById(R.id.dismiss_button);
                        ImageView imageView = (ImageView) A0D.findViewById(R.id.animation_view);
                        Dialog dialog = new Dialog(context, 16973841);
                        GradientDrawable gradientDrawable = new GradientDrawable();
                        gradientDrawable.setShape(0);
                        gradientDrawable.setColor(context.getColor(R.color.share_background));
                        gradientDrawable.setCornerRadius(500.0f);
                        igdsMediaButton.setBackground(gradientDrawable);
                        textView.setText(f7p.A05);
                        textView2.setText(f7p.A04);
                        InterfaceC34467Ho4 interfaceC34467Ho42 = interfaceC34467Ho4;
                        textView2.setOnClickListener(new IDxCListenerShape18S0400000_5_I2(dialog, f7p, c749343b, interfaceC34467Ho42, 1));
                        if (f7p.A07 != null) {
                            igdsMediaButton.setVisibility(0);
                            igdsMediaButton.setLabel(f7p.A07);
                            igdsMediaButton.setOnClickListener(new IDxCListenerShape18S0400000_5_I2(dialog, f7p, c749343b, interfaceC34467Ho42, 2));
                        } else {
                            igdsMediaButton.setVisibility(8);
                        }
                        dialog.addContentView(A0D, new ViewGroup.LayoutParams(-1, -1));
                        ImageUrl imageUrl = f7p.A03;
                        if (imageUrl != null) {
                            igImageView.setUrl(imageUrl, c749343b);
                            if (z) {
                                C150708fI.A0A(igImageView);
                                if (!igImageView.getClipToOutline()) {
                                    igImageView.setClipToOutline(true);
                                }
                            }
                            igImageView.setVisibility(0);
                        }
                        C0OR.A06(findViewById);
                        if (findViewById.isLaidOut() && !findViewById.isLayoutRequested()) {
                            ImageUrl imageUrl2 = f7p.A03;
                            if (imageUrl2 != null) {
                                C0OR.A06(findViewById2);
                                C0OR.A04(igImageView);
                                GL7.A00(context, findViewById, textView, igImageView, imageUrl2);
                            }
                            findViewById2.requestLayout();
                        } else {
                            findViewById.addOnLayoutChangeListener(new View$OnLayoutChangeListenerC32026GhK(context, findViewById2, findViewById, textView, f7p, gl7, igImageView));
                        }
                        A0D.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                        igdsMediaButton.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                        textView2.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                        textView.setTranslationY(300.0f);
                        textView.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                        igImageView.setTranslationY(600.0f);
                        igImageView.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                        Handler A0F = C25920wp.A0F();
                        A0D.animate().alpha(1.0f).setDuration(300L);
                        C28353Emo.A0C(igdsMediaButton, 1.0f).setDuration(300L);
                        C28353Emo.A0C(textView2, 1.0f).setDuration(300L);
                        A0F.postDelayed(new HXL(textView, gl7, igImageView), 300L);
                        A0F.postDelayed(new HYD(context, imageView, f7p, gl7), 1200L);
                        C21870p9.A00(dialog);
                        String str4 = f7p.A06;
                        if (str4 != null) {
                            hashSet.add(str4);
                        }
                        String str5 = f7p.A06;
                        if (str5 == null) {
                            C18350ix.A03("brand_experiences_reel_celebration", "promotionId was null when attempting to log");
                        } else {
                            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c749343b, c749343b.A00), "ig_reels_celebration_impression"), 1421);
                            if (C25920wp.A1V(A0I)) {
                                C28355Emq.A1J(A0I, str5);
                            }
                        }
                        C21950pH.A0A(414388880, A036);
                        i2 = 1502771441;
                        C21950pH.A0A(i2, A032);
                        return;
                    }
                    num2 = AnonymousClass006.A0u;
                } else {
                    num2 = AnonymousClass006.A0j;
                }
                c749343b.A00(str2, num2, f7p.A06);
                C25980wv.A1J(this.A01);
                C21950pH.A0A(414388880, A036);
                i2 = 1502771441;
                C21950pH.A0A(i2, A032);
                return;
            case 2:
                A033 = C21950pH.A03(1961748246);
                int A037 = C21950pH.A03(-947936235);
                G4E g4e = (G4E) this.A00;
                C19550Aih c19550Aih = g4e.A01;
                BMW bmw = (BMW) this.A01;
                c19550Aih.A0B("unhide_comment_success", bmw.A0b, bmw.A0f, null, null);
                C91554uV.A1I(((C30730Fuw) this.A02).A00.A08);
                C70743jA.A07(g4e.A00, 2131837257, 0);
                C21950pH.A0A(1157772612, A037);
                i4 = 1163174308;
                C21950pH.A0A(i4, A033);
                return;
            case 3:
                A033 = C21950pH.A03(1630494628);
                int A038 = C21950pH.A03(1045204665);
                C70743jA.A07(((G4E) this.A00).A00, 2131837257, 0);
                C91554uV.A1I(((C30730Fuw) this.A02).A00.A08);
                C21950pH.A0A(1653465919, A038);
                i4 = -1595887544;
                C21950pH.A0A(i4, A033);
                return;
            case 4:
                A033 = C21950pH.A03(777021806);
                int A039 = C21950pH.A03(-863265785);
                BMW bmw2 = (BMW) this.A00;
                bmw2.A12 = false;
                C31053G0r c31053G0r = (C31053G0r) this.A01;
                C31660GSf c31660GSf = c31053G0r.A00;
                Integer num4 = c31053G0r.A01;
                C29017FCx c29017FCx = c31660GSf.A01;
                c29017FCx.A0C();
                List list2 = c29017FCx.A0V.A06;
                list2.remove(bmw2);
                c29017FCx.A0B();
                Integer num5 = AnonymousClass006.A0C;
                if (list2.size() == 0) {
                    B7P b7p2 = c31660GSf.A09;
                    if (b7p2 != null) {
                        C19710AlJ c19710AlJ = b7p2.A0e;
                        if (c19710AlJ.A0A || c19710AlJ.A09) {
                            GSC gsc = c29017FCx.A00;
                            Integer num6 = gsc.A01;
                            if (num6 == null) {
                                num6 = gsc.A03;
                            }
                            if (num6 == num5) {
                                c31660GSf.A05.A00(bmw2);
                                C70743jA.A03(c31660GSf.A00.getContext(), null, 2131837335, 0);
                                C21950pH.A0A(558760571, A039);
                                i4 = 699853018;
                                C21950pH.A0A(i4, A033);
                                return;
                            }
                        }
                    } else {
                        throw C25920wp.A0c();
                    }
                }
                if (C31660GSf.A00(c31660GSf, bmw2, num4)) {
                    c31660GSf.A08.A04(c29017FCx.A08(bmw2.A0f));
                }
                C70743jA.A03(c31660GSf.A00.getContext(), null, 2131837335, 0);
                C21950pH.A0A(558760571, A039);
                i4 = 699853018;
                C21950pH.A0A(i4, A033);
                return;
            case 5:
                A033 = C21950pH.A03(-1535977101);
                C97Y c97y = (C97Y) obj;
                int A003 = C25920wp.A00(-1444593053, c97y);
                BMW bmw3 = (BMW) this.A00;
                String str6 = bmw3.A0f;
                String str7 = c97y.A00;
                LruCache lruCache = ((C31907Gcz) this.A01).A03;
                if (str7 == null) {
                    str7 = "";
                }
                lruCache.put(str6, str7);
                ((C29092FGl) this.A02).A0A.A0E(EnumC29682Fct.SHOW_TRANSLATION, bmw3);
                C21950pH.A0A(1674844230, A003);
                i4 = -1239262814;
                C21950pH.A0A(i4, A033);
                return;
            case 6:
            default:
                super.onSuccess(obj);
                return;
            case 7:
                A03 = C21950pH.A03(1676170757);
                AnonymousClass993 anonymousClass993 = (AnonymousClass993) obj;
                int A0310 = C21950pH.A03(742269217);
                super.onSuccess(anonymousClass993);
                Location location = (Location) this.A00;
                LocationSignalPackage locationSignalPackage = (LocationSignalPackage) this.A01;
                synchronized (NearbyVenuesService.class) {
                    NearbyVenuesService.A01 = anonymousClass993;
                    NearbyVenuesService.A00 = location;
                    NearbyVenuesService.A02 = locationSignalPackage;
                }
                NearbyVenuesService.A02(anonymousClass993, (UserSession) this.A02);
                C21950pH.A0A(-1110333155, A0310);
                i = -794889464;
                C21950pH.A0A(i, A03);
                return;
            case 8:
                C21950pH.A03(-1655342215);
                C28355Emq.A0x(-1489392072, obj);
                super.onSuccess(obj);
                throw C25970wu.A0c("getFragmentFactory");
            case 9:
                A032 = C21950pH.A03(1571541062);
                C4K1 c4k1 = (C4K1) obj;
                int A0311 = C21950pH.A03(1667612261);
                C0OR.A0B(c4k1, 0);
                User user = (User) this.A01;
                List items = c4k1.getItems();
                C0OR.A0B(items, 0);
                user.A05.CjO(items);
                B8L b8l = (B8L) this.A02;
                UserSession userSession3 = b8l.A01;
                C0OR.A0B(userSession3, 0);
                List A1S = user.A1S();
                if (A1S != null) {
                    arrayList = GXJ.A00(userSession3, A1S);
                } else {
                    arrayList = C25920wp.A0w();
                }
                C30488Fqu.A00(userSession3).A00.put(C28353Emo.A0h(user, 0), arrayList);
                ((C20562B8r) this.A00).A1x = true;
                C166339Uo.A00(b8l.A00);
                C21950pH.A0A(2027472589, A0311);
                i2 = -1558096727;
                C21950pH.A0A(i2, A032);
                return;
            case 10:
                A032 = C21950pH.A03(730126207);
                C98H c98h = (C98H) obj;
                int A0312 = C21950pH.A03(2076394444);
                List list3 = c98h.A04;
                MediaMapQuery mediaMapQuery = (MediaMapQuery) this.A02;
                mediaMapQuery.A01 = c98h.A02;
                mediaMapQuery.A03 = true;
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    C28354Emp.A0R(it).A0F = c98h.A07;
                }
                if (c98h.A06) {
                    C31724GVr c31724GVr = (C31724GVr) this.A00;
                    C32422GpQ A0N = C25920wp.A0N(c31724GVr.A07);
                    A0N.A0P("map/guides_for_region/");
                    A0N.A0H(C1607696v.class, AWO.class);
                    GWY.A02(A0N, (G9C) this.A01);
                    C32944GzF A0N2 = C25940wr.A0N(A0N);
                    C32944GzF.A02(A0N2, mediaMapQuery, c31724GVr, 15);
                    C128227Fr.A01(c31724GVr.A02, c31724GVr.A03, A0N2);
                }
                C31724GVr c31724GVr2 = (C31724GVr) this.A00;
                List list4 = c98h.A05;
                List list5 = c98h.A03;
                Integer num7 = c98h.A01;
                if (num7 == null) {
                    intValue = 0;
                } else {
                    intValue = num7.intValue();
                }
                G9C g9c = (G9C) this.A01;
                c31724GVr2.A05(mediaMapQuery, g9c, c98h.A00, list3, list4, list5, intValue);
                c31724GVr2.A06.A0A(mediaMapQuery, g9c, c98h.A04);
                c31724GVr2.A03(mediaMapQuery);
                C31724GVr.A00(c31724GVr2, mediaMapQuery);
                if (c98h.A08) {
                    C31422GGk c31422GGk = c31724GVr2.A04;
                    if (!list3.isEmpty()) {
                        ArrayList A0w2 = C25920wp.A0w();
                        Iterator it2 = list3.iterator();
                        while (it2.hasNext()) {
                            A0w2.add(C28352Emn.A0a(C28354Emp.A0R(it2)));
                        }
                        UserSession userSession4 = c31422GGk.A02;
                        String A004 = C2S3.A00(A0w2);
                        if (A004 == null) {
                            C18350ix.A00().Cv8("fetchStoriesForLocationIdsFailed", C073900b.A0L("location ids: ", C17570hg.A04(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, A0w2)));
                        } else {
                            C32422GpQ A0N3 = C25920wp.A0N(userSession4);
                            A0N3.A0P("map/location_stories/");
                            A0N3.A0H(F6R.class, C31518GLw.class);
                            A0N3.A0U("location_ids", A004);
                            C32944GzF A0N4 = C25940wr.A0N(A0N3);
                            C32944GzF.A01(A0N4, c31422GGk, 27);
                            C128227Fr.A01(c31422GGk.A00, c31422GGk.A01, A0N4);
                        }
                    }
                }
                C21950pH.A0A(-784180868, A0312);
                i2 = -720108262;
                C21950pH.A0A(i2, A032);
                return;
            case 11:
                A032 = C21950pH.A03(248315219);
                int A0313 = C21950pH.A03(-1997363289);
                List list6 = ((F6S) obj).A00;
                if (list6 == null) {
                    list6 = Collections.emptyList();
                }
                if (list6.size() != 1) {
                    i6 = 1848435806;
                } else {
                    LocationPageInformation locationPageInformation = ((C30802Fw9) list6.get(0)).A00;
                    if (locationPageInformation == null) {
                        i6 = -784861767;
                    } else {
                        MediaMapPin clone = ((MediaMapPin) this.A02).clone();
                        clone.A0F = false;
                        clone.A06 = locationPageInformation;
                        ((C31716GVg) this.A01).A03((C31422GGk) this.A00, clone);
                        i6 = 994646052;
                    }
                }
                C21950pH.A0A(i6, A0313);
                i2 = -1020741167;
                C21950pH.A0A(i2, A032);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A032 = C21950pH.A03(1858664079);
                int A0314 = C21950pH.A03(-253831646);
                ArrayList A0w3 = C25920wp.A0w();
                List list7 = ((C1607796w) obj).A00;
                if (list7 != null) {
                    A0w3.addAll(list7);
                }
                Iterator it3 = A0w3.iterator();
                while (it3.hasNext()) {
                    MediaMapPin A0R = C28354Emp.A0R(it3);
                    ImageUrl A005 = A0R.A00();
                    if (A005 != null) {
                        ((C31716GVg) this.A00).A00.put(C28352Emn.A0a(A0R), A005);
                    }
                    ((C31716GVg) this.A00).A03((C31422GGk) this.A02, A0R);
                }
                C21950pH.A0A(25631079, A0314);
                i2 = 661474148;
                C21950pH.A0A(i2, A032);
                return;
            case 13:
                A03 = C21950pH.A03(1935590287);
                F75 f75 = (F75) obj;
                int A0315 = C21950pH.A03(-404561272);
                super.onSuccess(f75);
                C7ES c7es = (C7ES) this.A00;
                Activity activity = c7es.A0P;
                if (activity != null && f75 != null) {
                    UserSession userSession5 = c7es.A0U;
                    HashMap hashMap = (HashMap) this.A01;
                    if (f75.A02 != null) {
                        if (C70763jC.A0E(C0TD.A05, userSession5, 36312814616380608L)) {
                            ?? A006 = FAI.A00(f75, userSession5, hashMap, 0);
                            GVZ A0N5 = C25960wt.A0N(userSession5);
                            A0N5.A0O = f75.A03;
                            A0N5.A0i = false;
                            A0N5.A0I = A006;
                            A01 = C31897Gcn.A01(A0N5);
                            A006.A03 = A01;
                            fag = A006;
                        } else {
                            FAG fag2 = new FAG();
                            Bundle A0E = C25920wp.A0E(userSession5);
                            A0E.putSerializable("ARG_CONTEXT_DATA_MAP", hashMap);
                            try {
                                A0E.putSerializable("ARG_SERIALIZED_SURVEY_DATA", C31790GZi.A00(f75));
                                fag2.setArguments(A0E);
                                GVZ A0N6 = C25960wt.A0N(userSession5);
                                A0N6.A0I = fag2;
                                A01 = C31897Gcn.A01(A0N6);
                                fag2.A00 = A01;
                                fag = fag2;
                            } catch (IOException e) {
                                throw new RuntimeException(e);
                            }
                        }
                        C31897Gcn.A00(activity, fag, A01);
                    }
                }
                C21950pH.A0A(857819049, A0315);
                i = 661440768;
                C21950pH.A0A(i, A03);
                return;
            case 14:
                A034 = C21950pH.A03(1680913772);
                F6I f6i = (F6I) obj;
                int A0316 = C21950pH.A03(1354664616);
                C0OR.A0B(f6i, 0);
                StoryPrefetchWorker storyPrefetchWorker = (StoryPrefetchWorker) this.A02;
                UserSession userSession6 = storyPrefetchWorker.A00;
                if (userSession6 != null) {
                    C32899GyI A007 = C30216FmU.A00(userSession6);
                    GV0 gv0 = (GV0) this.A01;
                    A007.A0B(gv0, f6i, -1);
                    GDG gdg = f6i.A05;
                    if (gdg == null) {
                        C25990ww.A0u();
                        throw null;
                    }
                    List list8 = gdg.A0G;
                    List list9 = list8;
                    C0ZV c0zv = list8;
                    if (list8 == null) {
                        c0zv = C0ZV.A00;
                    }
                    if (!c0zv.isEmpty()) {
                        UserSession userSession7 = storyPrefetchWorker.A00;
                        if (userSession7 != null) {
                            ReelStore A02 = ReelStore.A02(userSession7);
                            if (list9 == null) {
                                list9 = C0ZV.A00;
                            }
                            UserSession userSession8 = storyPrefetchWorker.A00;
                            if (userSession8 != null) {
                                List A008 = C30255Fn7.A00(gdg, userSession8);
                                C12230Qb c12230Qb = C14270aP.A01;
                                UserSession userSession9 = storyPrefetchWorker.A00;
                                if (userSession9 != null) {
                                    User A012 = c12230Qb.A01(userSession9);
                                    boolean BSJ = f6i.BSJ();
                                    boolean A1Z = C25940wr.A1Z(gdg.A06, true);
                                    C5Hh c5Hh = gdg.A03;
                                    if (c5Hh != null) {
                                        c117906nL2 = c5Hh.A01;
                                    } else {
                                        c117906nL2 = null;
                                    }
                                    C71M c71m = new C71M(c117906nL2);
                                    KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2 = gdg.A00;
                                    KtCSuperShape0S1600000_I2 ktCSuperShape0S1600000_I2 = gdg.A01;
                                    if (storyPrefetchWorker.A00 != null) {
                                        A02.A0Q(ktCSuperShape0S0400000_I2, ktCSuperShape0S1600000_I2, c71m, gv0, A012, list9, A008, BSJ, A1Z, !C91514uR.A1Z(C0TD.A05, userSession, 36320833320786189L), false);
                                    }
                                }
                            }
                        }
                    }
                    InterfaceC28343Eme interfaceC28343Eme = (InterfaceC28343Eme) this.A00;
                    if (((MVL) interfaceC28343Eme)._state instanceof C8TA) {
                        UserSession userSession10 = storyPrefetchWorker.A00;
                        if (userSession10 != null) {
                            C30216FmU.A00(userSession10).A0A(gv0, -1, true);
                            interfaceC28343Eme.CfS(new C1nC(f6i), null);
                        }
                    }
                    C21950pH.A0A(1236917631, A0316);
                    i5 = 1453810967;
                    C21950pH.A0A(i5, A034);
                    return;
                }
                C0OR.A0E("userSession");
                throw null;
            case 15:
                A032 = C21950pH.A03(-567213786);
                CbK cbK = (CbK) obj;
                int A0317 = C21950pH.A03(-2082357816);
                FAa fAa = (FAa) this.A00;
                long currentTimeMillis = System.currentTimeMillis();
                QuickPromotionSlot quickPromotionSlot = (QuickPromotionSlot) this.A02;
                HashMap A0z = C25920wp.A0z();
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                long seconds2 = timeUnit.toSeconds(currentTimeMillis);
                long seconds3 = timeUnit.toSeconds(System.currentTimeMillis());
                for (LN1 ln1 : C41546Lwj.A01(quickPromotionSlot)) {
                    QuickPromotionSurface quickPromotionSurface = ln1.A00;
                    if (cbK.A00(quickPromotionSurface) != null && (A002 = cbK.A00(quickPromotionSurface)) != null && !A002.isEmpty()) {
                        for (GAU gau : A002) {
                            C31805Ga6 A009 = fAa.A01.A00(fAa.getContext(), quickPromotionSurface, gau, fAa.A03, ln1.A01, EnumSet.allOf(C2AF.class), seconds3, seconds2, false);
                            GHP ghp = gau.A02;
                            String str8 = ghp.A05;
                            if (A009.A02 && !A009.A01) {
                                long A052 = C150628fA.A05(gau.A03);
                                G2I g2i = gau.A01;
                                if (g2i != null && (l = g2i.A00) != null) {
                                    seconds = l.longValue();
                                } else {
                                    seconds = timeUnit.toSeconds(System.currentTimeMillis()) + A052;
                                }
                                C31782GYv A0010 = C31817GaJ.A00(GR9.A00(), C28352Emn.A0b(fAa.A03), str8);
                                if (A0010 == null) {
                                    A0010 = new C31782GYv(C28352Emn.A0b(fAa.A03), ghp.A05, seconds);
                                }
                                GHP ghp2 = gau.A02;
                                String A0b = C28352Emn.A0b(fAa.A03);
                                List list10 = ghp2.A06;
                                list10.getClass();
                                C29314FQy A0011 = C30324FoE.A00(quickPromotionSurface, (C29310FQu) list10.get(0), ghp2, A0010, A0b, gau.A00, 0L, seconds, 0L, false, gau.A04);
                                EnumSet copyOf = EnumSet.copyOf((Collection) A0011.A0F);
                                String num8 = Integer.toString(A0011.A06.A00);
                                Context context2 = fAa.getContext();
                                context2.getClass();
                                UserSession userSession11 = fAa.A03;
                                C0OR.A0B(copyOf, 0);
                                C25940wr.A1S(num8, 1, userSession11);
                                F3m A0012 = ((GTc) GTc.A03.getValue()).A00(context2, null, userSession11, num8, copyOf, 0L);
                                G2D g2d = fAa.A02;
                                C44D A022 = C44762Wq.A00().A02(fAa.A03);
                                A009 = C31805Ga6.A01(g2d.A00.A00(A0012, new C28818Ezr(A0011)));
                                if (A009.A02 || "In holdout".equals(A009.A00)) {
                                    QuickPromotionSurface quickPromotionSurface2 = A0011.A06;
                                    String str9 = A0011.A0D;
                                    String str10 = A0011.A0C;
                                    C25950ws.A1V(quickPromotionSurface2, str9);
                                    C23210rl A0013 = C23210rl.A00(A022, "qp_exposure");
                                    UserSession userSession12 = A022.A00;
                                    A0013.A08(Integer.valueOf(quickPromotionSurface2.A00), "nux_id");
                                    A0013.A0D("promotion_id", str9);
                                    if (str10 != null) {
                                        A0013.A0D("instance_log_data", str10);
                                    }
                                    C20010lr.A00(userSession12).CeS(A0013);
                                }
                            }
                            A0z.put(str8, A009);
                        }
                    }
                }
                HashMap A0z2 = C25920wp.A0z();
                for (LN1 ln12 : C41546Lwj.A01(quickPromotionSlot)) {
                    List A0014 = cbK.A00(ln12.A00);
                    if (A0014 == null) {
                        A0014 = Collections.emptyList();
                    }
                    A0z2.put(ln12, A0014);
                }
                C32074Gib c32074Gib = fAa.A00;
                C31461GIi c31461GIi = new C31461GIi(quickPromotionSlot, (File) this.A01, A0z, A0z2);
                List list11 = c32074Gib.A02;
                list11.remove(c31461GIi);
                list11.add(c31461GIi);
                Collections.sort(list11, c32074Gib.A01);
                C32074Gib.A00(c32074Gib);
                fAa.A05.remove(quickPromotionSlot);
                fAa.A04.setIsLoading(!set.isEmpty());
                C21950pH.A0A(-129611755, A0317);
                i2 = -810738344;
                C21950pH.A0A(i2, A032);
                return;
            case 16:
                A034 = C21950pH.A03(1898680438);
                int A0318 = C21950pH.A03(-1217850905);
                A00((F7O) obj);
                C21950pH.A0A(-1956680810, A0318);
                i5 = 1545407784;
                C21950pH.A0A(i5, A034);
                return;
            case LangUtils.HASH_SEED /* 17 */:
                A033 = C21950pH.A03(810364395);
                F6I f6i2 = (F6I) obj;
                int A0319 = C21950pH.A03(-1472930443);
                C0OR.A0B(f6i2, 0);
                GDG gdg2 = f6i2.A05;
                if (gdg2 == null) {
                    C25990ww.A0u();
                    throw null;
                }
                C31762GXq c31762GXq = (C31762GXq) this.A02;
                UserSession userSession13 = c31762GXq.A02;
                C32899GyI A0015 = C30216FmU.A00(userSession13);
                GV0 gv02 = (GV0) this.A01;
                A0015.A0B(gv02, f6i2, -1);
                List list12 = gdg2.A0G;
                if (list12 != null && !list12.isEmpty()) {
                    C0TD c0td = C0TD.A05;
                    if (C70763jC.A0E(c0td, userSession13, 36320833320982800L)) {
                        C135987na.A00(userSession13);
                        C135987na.A03.A00.clear();
                    }
                    ReelStore A023 = ReelStore.A02(userSession13);
                    List A0016 = C30255Fn7.A00(gdg2, userSession13);
                    User A0Z = C25920wp.A0Z(userSession13);
                    boolean BSJ2 = f6i2.BSJ();
                    boolean A1Z2 = C25940wr.A1Z(gdg2.A06, true);
                    C5Hh c5Hh2 = gdg2.A03;
                    if (c5Hh2 != null) {
                        c117906nL = c5Hh2.A01;
                    } else {
                        c117906nL = null;
                    }
                    A023.A0Q(gdg2.A00, gdg2.A01, new C71M(c117906nL), gv02, A0Z, list12, A0016, BSJ2, A1Z2, C150688fG.A1Z(c0td, userSession13, 36320833320786189L), false);
                    C30216FmU.A00(userSession13).A0A(gv02, -1, true);
                } else {
                    C32899GyI A0017 = C30216FmU.A00(userSession13);
                    synchronized (A0017) {
                        int A0018 = C32899GyI.A00(A0017, gv02);
                        if (C25930wq.A1Y(C91574uX.A0j(C32899GyI.A04, A0018)) || !C28354Emp.A1X(A0017.A01)) {
                            C01R A024 = C150708fI.A02();
                            C32899GyI.A04(A024, "UPDATE_DROPPED_REASON", "0 items in background prefetch response", A0018);
                            A024.markerPoint(974456048, A0018, "STORIES_UPDATE_DROPPED");
                            C32899GyI.A02(A024, A0017, gv02.A06, A0018, (short) 2);
                        }
                    }
                }
                List A0O = ReelStore.A02(userSession13).A0O(true);
                ArrayList A0w4 = C25920wp.A0w();
                for (int i7 = 0; A0w4.size() < c31762GXq.A00 && i7 < A0O.size(); i7++) {
                    if (!C28355Emq.A0U(A0O, i7).A1L && !C28355Emq.A0U(A0O, i7).A1V && !C28355Emq.A0U(A0O, i7).A0c() && !C28355Emq.A0U(A0O, i7).A0k() && !C28355Emq.A0U(A0O, i7).A0g() && !C28355Emq.A0U(A0O, i7).A1T) {
                        Object obj2 = A0O.get(i7);
                        C0OR.A06(obj2);
                        A0w4.add(obj2);
                    }
                }
                GGM ggm = (GGM) this.A00;
                c31762GXq.A03.clear();
                c31762GXq.A04.clear();
                ArrayList A0w5 = C25920wp.A0w();
                ArrayList A0w6 = C25920wp.A0w();
                int size = A0w4.size();
                for (int i8 = 0; i8 < size; i8++) {
                    Reel A0U = C28355Emq.A0U(A0w4, i8);
                    C28355Emq.A1S(A0U, A0w5, A0w6, A0U.A0o(userSession13) ? 1 : 0);
                }
                if (A0w6.isEmpty()) {
                    C31762GXq.A01(c31762GXq, ggm, A0w5);
                } else {
                    new C19608Aje(new IDxCallbackShape34S0300000_5_I2(1, c31762GXq, ggm, A0w5), userSession13, "reel_background_prefetch", null, C91574uX.A0r(C37436Jds.A01(C32376GoZ.A00, A0w6))).A03();
                }
                C21950pH.A0A(-984985446, A0319);
                i4 = -972608806;
                C21950pH.A0A(i4, A033);
                return;
            case 18:
                A032 = C21950pH.A03(1340307628);
                C28898F6m c28898F6m = (C28898F6m) obj;
                int A0019 = C25920wp.A00(473789572, c28898F6m);
                FA4 fa4 = (FA4) this.A02;
                C118196np c118196np = (C118196np) C25920wp.A0V(fa4.A0Q).A01(C118196np.class, C1433882v.A00);
                Topic topic = c28898F6m.A00;
                if (topic != null) {
                    str = topic.A00;
                } else {
                    str = null;
                }
                c118196np.A00(new Topic(str, ((Topic) this.A00).A01));
                if (fa4.isResumed() && (c31190G5z = c28898F6m.A01) != null) {
                    C70643iu A013 = C70643iu.A01();
                    A013.A0A = c31190G5z.A02;
                    A013.A0D(C26p.ICON);
                    Context requireContext = fa4.requireContext();
                    String str11 = c31190G5z.A01;
                    Integer[] A0020 = AnonymousClass006.A00(2);
                    int length = A0020.length;
                    int i9 = 0;
                    while (true) {
                        if (i9 < length) {
                            num = A0020[i9];
                            if (1 - num.intValue() != 0) {
                                A00 = "interested";
                            } else {
                                A00 = C25910wo.A00(176);
                            }
                            if (!C0OR.A0I(A00, str11)) {
                                i9++;
                            }
                        } else {
                            num = AnonymousClass006.A00;
                        }
                    }
                    if (1 - num.intValue() != 0) {
                        i3 = R.drawable.instagram_star_pano_filled_32;
                    } else {
                        i3 = R.drawable.instagram_star_off_pano_outline_24;
                    }
                    Drawable drawable = requireContext.getDrawable(i3);
                    C0OR.A0A(drawable);
                    A013.A0C(drawable, fa4.requireContext().getColor(R.color.canvas_bottom_sheet_description_text_color));
                    A013.A0F = c31190G5z.A00;
                    A013.A0B();
                    C70643iu.A09(A013);
                }
                C21950pH.A0A(-1568029044, A0019);
                i2 = -1864425929;
                C21950pH.A0A(i2, A032);
                return;
            case 19:
                A03 = C21950pH.A03(606884193);
                C98y c98y = (C98y) obj;
                int A0021 = C25920wp.A00(-1171907801, c98y);
                HBT hbt = (HBT) this.A02;
                if (HBT.A0C(hbt) && C0OR.A0I(c98y.A0Q, ((C98y) this.A00).A0Q)) {
                    C19711AlK.A00();
                    ReelStore.A02(hbt.A0W).A0E(c98y);
                    C30587FsV.A00(null, null, new KtSLambdaShape24S0201000_I2_10(this.A01, hbt, (InterfaceC148208Yc) null, 3), C25930wq.A0G(hbt.A0S), 3);
                    if (hbt.A02 != null) {
                        HBT.A00(c98y, hbt);
                        HBT.A02(c98y, hbt);
                        HBT.A01(c98y, hbt);
                    }
                }
                C21950pH.A0A(455664729, A0021);
                i = -1769475688;
                C21950pH.A0A(i, A03);
                return;
            case 20:
                A03 = C21950pH.A03(944492431);
                F7E f7e = (F7E) obj;
                int A0320 = C21950pH.A03(1804129959);
                if (f7e.A01() == AnonymousClass006.A01) {
                    GHT ght = (GHT) this.A00;
                    InterfaceC34681Hrh interfaceC34681Hrh = ght.A07;
                    interfaceC34681Hrh.Bxx(null);
                    C31897Gcn c31897Gcn = (C31897Gcn) this.A02;
                    c31897Gcn.A05();
                    interfaceC34681Hrh.DAE(f7e.A00().A0B);
                    UserSession userSession14 = ght.A03;
                    GVZ A0N7 = C25960wt.A0N(userSession14);
                    C25990ww.A1J(A0N7, ght.A0C);
                    A0N7.A00 = ght.A00;
                    Bundle A07 = C25930wq.A07();
                    A07.putString("IgSessionManager.SESSION_TOKEN_KEY", userSession14.token);
                    User user2 = ght.A04;
                    A07.putString("ReportingConstants.ARG_CONTENT_ID", ght.A09);
                    FB3 A0B = AbstractC28456EqC.A0B(A07, user2, ght.A0B);
                    A0B.A00 = c31897Gcn;
                    A0B.A06 = f7e;
                    A0B.A04 = null;
                    c31897Gcn.A09(A0B, A0N7);
                }
                C21950pH.A0A(2003635816, A0320);
                i = 16871543;
                C21950pH.A0A(i, A03);
                return;
        }
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccessInBackground(Object obj) {
        if (6 - this.A03 != 0) {
            super.onSuccessInBackground(obj);
            return;
        }
        int A03 = C21950pH.A03(66851727);
        int A032 = C21950pH.A03(1357233199);
        BMW bmw = (BMW) this.A00;
        ((C32614Gsp) this.A01).CXK(new C26441Dre(bmw));
        if (bmw.A0s) {
            C29092FGl c29092FGl = (C29092FGl) this.A02;
            SharedPreferences A01 = C70173gG.A01(c29092FGl.A0E);
            if (!A01.getBoolean("user_has_double_tapped_to_like_comment", false) && A01.getInt("seen_double_tap_comment_to_like_nux_count", 0) < 3 && C25940wr.A05() - C25930wq.A04(A01, "seen_double_tap_comment_to_like_nux_time") > SandboxRepository.CACHE_TTL) {
                HV6 hv6 = new HV6(c29092FGl, bmw);
                c29092FGl.A03 = hv6;
                c29092FGl.A07.postDelayed(hv6, 500L);
            }
        }
        C21950pH.A0A(-510493696, A032);
        C21950pH.A0A(-998396087, A03);
    }

    public IDxACallbackShape20S0300000_5_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A00 = obj3;
        this.A02 = obj2;
        this.A01 = obj;
    }
}
