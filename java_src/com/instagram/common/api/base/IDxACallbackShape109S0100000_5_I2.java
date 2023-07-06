package com.instagram.common.api.base;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.DexStore;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2200000_I2;
import com.facebook.pando.TreeJNI;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.redex.IDxCBackShape381S0100000_5_I2;
import com.facebook.redex.IDxCListenerShape196S0100000_5_I2;
import com.facebook.redex.IDxCListenerShape208S0100000_5_I2;
import com.facebook.redex.IDxCListenerShape84S0300000_3_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.AdsAPIInstagramPosition;
import com.instagram.archive.fragment.ArchiveReelCalendarFragment;
import com.instagram.archive.fragment.ArchiveReelMapFragment;
import com.instagram.archive.fragment.ArchiveReelPeopleFragment;
import com.instagram.barcelona.R;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.business.promote.model.PromoteState;
import com.instagram.clips.viewer.ClipsViewerRecommendClipsFragment;
import com.instagram.comments.fragment.CommentThreadFragment;
import com.instagram.common.api.base.IDxACallbackShape109S0100000_5_I2;
import com.instagram.common.callbacks.IDxCallbackShape116S0100000_5_I2;
import com.instagram.common.p046ui.widget.calendar.CalendarRecyclerView;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartView;
import com.instagram.debug.log.DLog;
import com.instagram.debug.log.tags.DLogTag;
import com.instagram.direct.fragment.icebreaker.ImportMsgrIceBreakersFragment;
import com.instagram.discovery.mediamap.fragment.LocationDetailFragment;
import com.instagram.genericsurvey.fragment.AdBakeOffFragment;
import com.instagram.genericsurvey.fragment.GenericSurveyFragment;
import com.instagram.graphql.instagramschema.IGTurnDiscoveryResponseImpl;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.igds.components.switchbutton.IgSwitch;
import com.instagram.modal.ModalActivity;
import com.instagram.model.androidlink.AndroidLink;
import com.instagram.model.reels.Reel;
import com.instagram.p091ui.emptystaterow.EmptyStateView;
import com.instagram.p091ui.widget.refresh.RefreshableListView;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.quickpromotion.intf.QuickPromotionSlot;
import com.instagram.quickpromotion.intf.QuickPromotionSurface;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.reels.dashboard.fragment.ReelDashboardFragment;
import com.instagram.reels.fragment.ReelResharesViewerFragment;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import com.instagram.user.userlist.intf.SocialContextFollowListFragmentConfig;
import com.instagram.video.live.streaming.common.BroadcastFailureType;
import com.instagram.wellbeing.restrict.fragment.RestrictListFragment;
import java.io.IOException;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Optional;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import p000X.AZ6;
import p000X.AbstractC28455EqB;
import p000X.AbstractC28456EqC;
import p000X.AbstractC28537Erk;
import p000X.AbstractC28968FAr;
import p000X.AbstractC30241Xl;
import p000X.AbstractC31719GVk;
import p000X.AbstractC31824GaR;
import p000X.AbstractC31842GbY;
import p000X.AbstractC33547HPs;
import p000X.AbstractC33554HPz;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.AnonymousClass069;
import p000X.AnonymousClass989;
import p000X.B7B;
import p000X.B7P;
import p000X.BAX;
import p000X.BB9;
import p000X.BMX;
import p000X.BR2;
import p000X.BR3;
import p000X.BR4;
import p000X.BR5;
import p000X.C073900b;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZV;
import p000X.C0hB;
import p000X.C0hI;
import p000X.C105086Gq;
import p000X.C108366Tk;
import p000X.C110256aV;
import p000X.C111486cX;
import p000X.C120536ry;
import p000X.C120706sF;
import p000X.C120746sL;
import p000X.C12230Qb;
import p000X.C128227Fr;
import p000X.C150628fA;
import p000X.C150638fB;
import p000X.C150648fC;
import p000X.C150658fD;
import p000X.C150688fG;
import p000X.C150698fH;
import p000X.C159268yg;
import p000X.C159288yi;
import p000X.C159318yl;
import p000X.C1608197a;
import p000X.C1608297b;
import p000X.C1611698l;
import p000X.C1611998o;
import p000X.C1612098p;
import p000X.C17300gs;
import p000X.C173989nx;
import p000X.C17570hg;
import p000X.C180889zO;
import p000X.C18350ix;
import p000X.C18769APc;
import p000X.C18770APd;
import p000X.C18953AWs;
import p000X.C19490Ahi;
import p000X.C19571Aj2;
import p000X.C19640AkB;
import p000X.C19711AlK;
import p000X.C19716AlQ;
import p000X.C19753Am2;
import p000X.C19763AmC;
import p000X.C1VG;
import p000X.C1jI;
import p000X.C20011Atj;
import p000X.C20950nT;
import p000X.C21940pG;
import p000X.C21950pH;
import p000X.C22184Bs2;
import p000X.C22188Bs6;
import p000X.C24034Cns;
import p000X.C25557DYt;
import p000X.C25606DaV;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C26010wy;
import p000X.C28352Emn;
import p000X.C28353Emo;
import p000X.C28354Emp;
import p000X.C28355Emq;
import p000X.C28434Eot;
import p000X.C28510ErG;
import p000X.C28524ErW;
import p000X.C28886F6a;
import p000X.C28889F6d;
import p000X.C28890F6e;
import p000X.C28892F6g;
import p000X.C28894F6i;
import p000X.C28895F6j;
import p000X.C28896F6k;
import p000X.C28897F6l;
import p000X.C28899F6n;
import p000X.C28904F6s;
import p000X.C28905F6t;
import p000X.C28906F6u;
import p000X.C28910F6y;
import p000X.C28911F6z;
import p000X.C28937F8n;
import p000X.C28942F8v;
import p000X.C28945F8z;
import p000X.C28948F9d;
import p000X.C28957FAb;
import p000X.C28958FAd;
import p000X.C28960FAf;
import p000X.C28963FAi;
import p000X.C28969FAs;
import p000X.C28970FAt;
import p000X.C28971FAu;
import p000X.C28973FAy;
import p000X.C28974FAz;
import p000X.C28997FCd;
import p000X.C29000FCg;
import p000X.C29005FCl;
import p000X.C29017FCx;
import p000X.C29091FGk;
import p000X.C29160FJv;
import p000X.C29171FKh;
import p000X.C29294FPy;
import p000X.C29310FQu;
import p000X.C29314FQy;
import p000X.C29418FVh;
import p000X.C29559Fam;
import p000X.C29921Wb;
import p000X.C2AD;
import p000X.C30170Fli;
import p000X.C30324FoE;
import p000X.C30400FpT;
import p000X.C30401FpU;
import p000X.C30402FpV;
import p000X.C30403FpW;
import p000X.C30515FrL;
import p000X.C30660Ftk;
import p000X.C30666Ftr;
import p000X.C30667Fts;
import p000X.C30693FuL;
import p000X.C30694FuM;
import p000X.C30704FuW;
import p000X.C30705FuX;
import p000X.C30843Fwt;
import p000X.C31081ck;
import p000X.C31086G1y;
import p000X.C31127G3n;
import p000X.C31220G7g;
import p000X.C31335GBt;
import p000X.C31384GEo;
import p000X.C31392GFf;
import p000X.C31400GFn;
import p000X.C31410GFy;
import p000X.C31422GGk;
import p000X.C31456GId;
import p000X.C31467GIo;
import p000X.C31638GRh;
import p000X.C31688GTs;
import p000X.C31694GTy;
import p000X.C31700GUf;
import p000X.C31728GVx;
import p000X.C31782GYv;
import p000X.C31817GaJ;
import p000X.C31837GbO;
import p000X.C31849Gbi;
import p000X.C31897Gcn;
import p000X.C31911Gd3;
import p000X.C32233Glf;
import p000X.C32400Gp1;
import p000X.C32422GpQ;
import p000X.C32647GtX;
import p000X.C32674Gu0;
import p000X.C32748GvZ;
import p000X.C32870Gxn;
import p000X.C32892GyA;
import p000X.C32902GyM;
import p000X.C32920Gyf;
import p000X.C32922Gyh;
import p000X.C32927Gym;
import p000X.C32940Gz9;
import p000X.C32941GzA;
import p000X.C32944GzF;
import p000X.C33509HOa;
import p000X.C33538HPj;
import p000X.C33806Ha1;
import p000X.C34900Hva;
import p000X.C35951vn;
import p000X.C38603KGa;
import p000X.C3KG;
import p000X.C3Op;
import p000X.C40702Gy;
import p000X.C40964LfV;
import p000X.C44762Wq;
import p000X.C44I;
import p000X.C4K1;
import p000X.C4u0;
import p000X.C4u2;
import p000X.C5qD;
import p000X.C5u4;
import p000X.C5v5;
import p000X.C66723Nr;
import p000X.C66763Nv;
import p000X.C67033Pm;
import p000X.C67963Tj;
import p000X.C68743Xz;
import p000X.C68873Yp;
import p000X.C6N7;
import p000X.C70173gG;
import p000X.C70643iu;
import p000X.C70743jA;
import p000X.C70793jF;
import p000X.C7FP;
import p000X.C7GK;
import p000X.C8UQ;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91544uU;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.C96315Ls;
import p000X.C97A;
import p000X.C97C;
import p000X.C97O;
import p000X.C98A;
import p000X.C99475pl;
import p000X.C99495pn;
import p000X.CbK;
import p000X.DialogInterface$OnClickListenerC31943Ge7;
import p000X.EnumC170649fW;
import p000X.EnumC29670Fcg;
import p000X.EnumC29686Fcx;
import p000X.EnumC29706FdL;
import p000X.EnumC29765FeM;
import p000X.EnumC29776Fea;
import p000X.EnumC29777Fen;
import p000X.EnumC29788Fey;
import p000X.EnumC29799FfA;
import p000X.EnumC387426q;
import p000X.F5Y;
import p000X.F6C;
import p000X.F6E;
import p000X.F6N;
import p000X.F6O;
import p000X.F6P;
import p000X.F6R;
import p000X.F6U;
import p000X.F6W;
import p000X.F6X;
import p000X.F70;
import p000X.F75;
import p000X.F77;
import p000X.F7A;
import p000X.F7B;
import p000X.F7N;
import p000X.F7U;
import p000X.F7W;
import p000X.F90;
import p000X.F96;
import p000X.F9M;
import p000X.F9Z;
import p000X.F9h;
import p000X.FAC;
import p000X.FAL;
import p000X.FAx;
import p000X.FB1;
import p000X.FB7;
import p000X.FCA;
import p000X.FCH;
import p000X.FCI;
import p000X.FCJ;
import p000X.FCK;
import p000X.FCL;
import p000X.FCN;
import p000X.FCX;
import p000X.FCY;
import p000X.FES;
import p000X.FGP;
import p000X.FGY;
import p000X.FGf;
import p000X.FH1;
import p000X.FJY;
import p000X.FKI;
import p000X.FKO;
import p000X.FNC;
import p000X.FNN;
import p000X.FOB;
import p000X.FQE;
import p000X.FQs;
import p000X.FXP;
import p000X.FYT;
import p000X.Ff2;
import p000X.G0Z;
import p000X.G1K;
import p000X.G1M;
import p000X.G2C;
import p000X.G2I;
import p000X.G43;
import p000X.G44;
import p000X.G6G;
import p000X.G8I;
import p000X.GAU;
import p000X.GC6;
import p000X.GCT;
import p000X.GGL;
import p000X.GHP;
import p000X.GIE;
import p000X.GIF;
import p000X.GKn;
import p000X.GNT;
import p000X.GOG;
import p000X.GOH;
import p000X.GR9;
import p000X.GRM;
import p000X.GSG;
import p000X.GSS;
import p000X.GTd;
import p000X.GUs;
import p000X.GVe;
import p000X.GW6;
import p000X.GW8;
import p000X.GY0;
import p000X.GY1;
import p000X.GYf;
import p000X.H3X;
import p000X.H42;
import p000X.H4U;
import p000X.H8K;
import p000X.HIB;
import p000X.HKX;
import p000X.HKY;
import p000X.HKZ;
import p000X.HNG;
import p000X.HO8;
import p000X.HOT;
import p000X.HQ3;
import p000X.HUC;
import p000X.HUQ;
import p000X.IgF;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148738aA;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC21914BnZ;
import p000X.InterfaceC21952BoB;
import p000X.InterfaceC22114Bqt;
import p000X.InterfaceC34221Hjp;
import p000X.InterfaceC34262HkY;
import p000X.InterfaceC34540HpL;
import p000X.InterfaceC34574Hpx;
import p000X.InterfaceC34629Hqr;
import p000X.InterfaceC34683Hrk;
import p000X.InterfaceC34725HsT;
import p000X.InterfaceC34787Htb;
import p000X.InterfaceC34788Htc;
import p000X.InterfaceC34789Htd;
import p000X.InterfaceC34790Hte;
import p000X.InterfaceC34791Htf;
import p000X.InterfaceC88844pW;
import p000X.InterfaceC91284u3;
import p000X.InterfaceC91484uO;
import p000X.LN1;
import p000X.RunnableC33586HRf;
import p000X.RunnableC33606HRz;
import p000X.RunnableC33629HSx;
import p000X.View$OnTouchListenerC32051Ghv;
import p097go.Seq;
/* loaded from: classes6.dex */
public class IDxACallbackShape109S0100000_5_I2 extends AbstractC70803jG {
    public Object A00;
    public final int A01;

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccessInBackground(Object obj) {
        int A03;
        int i;
        int A032;
        int i2;
        switch (this.A01) {
            case 15:
                A03 = C21950pH.A03(1508409394);
                C4u0 c4u0 = (C4u0) obj;
                int A00 = C25920wp.A00(-2116920945, c4u0);
                ((C40964LfV) this.A00).A00(((C110256aV) c4u0.D7t()).A00);
                C21950pH.A0A(1772282221, A00);
                i = 659107002;
                C21950pH.A0A(i, A03);
                return;
            case 19:
                A03 = C21950pH.A03(1338386186);
                InterfaceC148738aA interfaceC148738aA = (InterfaceC148738aA) obj;
                int A002 = C25920wp.A00(716866618, interfaceC148738aA);
                C32940Gz9 c32940Gz9 = (C32940Gz9) this.A00;
                c32940Gz9.A03 = interfaceC148738aA;
                c32940Gz9.A02 = interfaceC148738aA;
                c32940Gz9.A06.countDown();
                C21950pH.A0A(203120137, A002);
                i = -1524108568;
                C21950pH.A0A(i, A03);
                return;
            case 20:
                A03 = C21950pH.A03(1813318779);
                InterfaceC148738aA interfaceC148738aA2 = (InterfaceC148738aA) obj;
                synchronized (this) {
                    int A003 = C25920wp.A00(-363529930, interfaceC148738aA2);
                    C32941GzA c32941GzA = (C32941GzA) this.A00;
                    c32941GzA.A03 = interfaceC148738aA2;
                    AbstractC70803jG abstractC70803jG = c32941GzA.A06;
                    if (abstractC70803jG != null) {
                        abstractC70803jG.onSuccessInBackground(interfaceC148738aA2);
                    }
                    for (AbstractC70803jG abstractC70803jG2 : c32941GzA.A09) {
                        abstractC70803jG2.onSuccessInBackground(interfaceC148738aA2);
                    }
                    C21950pH.A0A(-1628175278, A003);
                }
                i = -1796546934;
                C21950pH.A0A(i, A03);
                return;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                A03 = C21950pH.A03(1181336946);
                AbstractC30241Xl abstractC30241Xl = (AbstractC30241Xl) obj;
                int A033 = C21950pH.A03(1635975507);
                super.onSuccessInBackground(abstractC30241Xl);
                FNN fnn = (FNN) this.A00;
                fnn.A00 = C173989nx.A00(abstractC30241Xl);
                FragmentActivity activity = fnn.A02.getActivity();
                if (activity != null) {
                    activity.runOnUiThread(new RunnableC33586HRf(fnn));
                }
                C21950pH.A0A(-1777034916, A033);
                i = 1431442147;
                C21950pH.A0A(i, A03);
                return;
            case 54:
                A032 = C21950pH.A03(9756523);
                C28896F6k c28896F6k = (C28896F6k) obj;
                synchronized (this) {
                    int A004 = C25920wp.A00(415163215, c28896F6k);
                    C31728GVx c31728GVx = ((C32870Gxn) this.A00).A02;
                    c31728GVx.A06(c28896F6k.A01);
                    c31728GVx.A05(System.currentTimeMillis() + TimeUnit.SECONDS.toMillis(c28896F6k.A00));
                    C21950pH.A0A(1146653298, A004);
                }
                i2 = 977648846;
                C21950pH.A0A(i2, A032);
                return;
            case 55:
                A032 = C21950pH.A03(1340583925);
                F6W f6w = (F6W) obj;
                int A005 = C25920wp.A00(2114526300, f6w);
                C32922Gyh c32922Gyh = (C32922Gyh) this.A00;
                synchronized (c32922Gyh) {
                    try {
                        if (c32922Gyh.A00 != null) {
                            c32922Gyh.A00 = null;
                            InterfaceC12130Pj interfaceC12130Pj = c32922Gyh.A06;
                            ((C31728GVx) interfaceC12130Pj.getValue()).A06(f6w.A00);
                            ((C31728GVx) interfaceC12130Pj.getValue()).A05(System.currentTimeMillis() + C32922Gyh.A09);
                        }
                    } catch (Throwable th) {
                        C21950pH.A0A(-1554791828, A005);
                        throw th;
                    }
                }
                C21950pH.A0A(-676541762, A005);
                i2 = 313936072;
                C21950pH.A0A(i2, A032);
                return;
            case 61:
                A03 = C21950pH.A03(-1378729390);
                C28899F6n c28899F6n = (C28899F6n) obj;
                int A034 = C21950pH.A03(1047430441);
                C32927Gym c32927Gym = (C32927Gym) this.A00;
                synchronized (c32927Gym) {
                    try {
                        if (c32927Gym.A00 != null) {
                            c32927Gym.A00 = null;
                            C32927Gym.A01(c32927Gym);
                            C31728GVx c31728GVx2 = c32927Gym.A02;
                            c31728GVx2.A06(c28899F6n.A01);
                            for (Object obj2 : c28899F6n.A01) {
                                c32927Gym.A04.A03(obj2);
                            }
                            C31728GVx c31728GVx3 = c32927Gym.A01;
                            c31728GVx3.A06(c28899F6n.A00);
                            Iterator A0z = C91514uR.A0z(c31728GVx3.A06);
                            long j = -1;
                            while (A0z.hasNext()) {
                                long j2 = ((C31638GRh) A0z.next()).A00;
                                if (j != -1 && j2 != -1) {
                                    j = Math.min(j, j2);
                                } else {
                                    j = j2;
                                }
                            }
                            long j3 = -1;
                            if (j != -1) {
                                j3 = System.currentTimeMillis() + (j * 1000);
                            }
                            c31728GVx2.A05(j3);
                            c31728GVx3.A05(j3);
                            c31728GVx2.A04();
                            c31728GVx3.A04();
                            C6N7.A00(c32927Gym.A03).CXK(new C32647GtX());
                        }
                    } catch (Throwable th2) {
                        C21950pH.A0A(-735323805, A034);
                        throw th2;
                    }
                }
                C21950pH.A0A(953320662, A034);
                i = 1714625793;
                C21950pH.A0A(i, A03);
                return;
            default:
                super.onSuccessInBackground(obj);
                return;
        }
    }

    public IDxACallbackShape109S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03;
        int i;
        String str;
        int A032;
        int i2;
        String str2;
        int i3;
        InterfaceC148738aA interfaceC148738aA;
        InterfaceC91284u3 interfaceC91284u3;
        BroadcastFailureType broadcastFailureType;
        InterfaceC148738aA interfaceC148738aA2;
        InterfaceC91284u3 interfaceC91284u32;
        Throwable th;
        String valueOf;
        String str3;
        String valueOf2;
        String str4;
        switch (this.A01) {
            case 2:
                A03 = C21950pH.A03(2086815070);
                C70743jA.A03(((Fragment) this.A00).getContext(), "fetchPeopleList_error", 2131826852, 0);
                i = 1116277065;
                C21950pH.A0A(i, A03);
                return;
            case 3:
            case 4:
            case 15:
            case 21:
            case 27:
            case 28:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
            case 31:
            case 32:
            case Rfc3492Idn.base /* 36 */:
            case Rfc3492Idn.skew /* 38 */:
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
            case 43:
            case 54:
            case 55:
            case 56:
            case 57:
            case 58:
            case 59:
            case 61:
            case 66:
            case 67:
            case 68:
            case Rfc3492Idn.initial_bias /* 72 */:
            case 73:
            case 74:
            default:
                super.onFail(c68873Yp);
                return;
            case 5:
                A03 = C21950pH.A03(-1904523165);
                C28945F8z c28945F8z = (C28945F8z) this.A00;
                C31897Gcn c31897Gcn = c28945F8z.A00;
                if (c31897Gcn != null) {
                    c31897Gcn.A0I(true, true);
                }
                C70743jA.A03(c28945F8z.requireContext(), null, 2131834838, 0);
                i = 735534693;
                C21950pH.A0A(i, A03);
                return;
            case 6:
                A03 = C21950pH.A03(-304035898);
                FGY fgy = (FGY) this.A00;
                fgy.A07 = false;
                Context context = fgy.A01;
                if (context != null) {
                    C70743jA.A02(context, context.getString(2131834838), null, 0);
                }
                i = -328858367;
                C21950pH.A0A(i, A03);
                return;
            case 7:
                A03 = C21950pH.A03(1361797313);
                C0OR.A0B(c68873Yp, 0);
                super.onFail(c68873Yp);
                F96 f96 = (F96) this.A00;
                if (f96.getContext() != null) {
                    C32233Glf c32233Glf = f96.A02;
                    if (c32233Glf != null) {
                        String obj = EnumC29776Fea.A1C.toString();
                        PromoteData promoteData = f96.A05;
                        if (promoteData == null) {
                            C28355Emq.A0u();
                            throw null;
                        }
                        List list = promoteData.A0d.A06;
                        if (list != null && !list.isEmpty()) {
                            str4 = "edit_auto_audience_location";
                        } else {
                            str4 = "delete_auto_audience_location";
                        }
                        c32233Glf.A0Z(obj, str4, c68873Yp.A01);
                    }
                    C28354Emp.A10(f96.getContext(), f96, 2131833239);
                }
                i = -2046873271;
                C21950pH.A0A(i, A03);
                return;
            case 8:
                A03 = C21950pH.A03(-118264894);
                C0OR.A0B(c68873Yp, 0);
                super.onFail(c68873Yp);
                F9Z f9z = (F9Z) this.A00;
                C32233Glf c32233Glf2 = f9z.A05;
                if (c32233Glf2 != null) {
                    c32233Glf2.A0Z(EnumC29776Fea.A0E.toString(), "hec_appeal", c68873Yp.A01);
                }
                Context context2 = f9z.getContext();
                if (context2 != null) {
                    C28354Emp.A10(context2, f9z, 2131826865);
                }
                i = -794982061;
                C21950pH.A0A(i, A03);
                return;
            case 9:
                A03 = C25920wp.A00(-1913109900, c68873Yp);
                super.onFail(c68873Yp);
                C28942F8v c28942F8v = (C28942F8v) this.A00;
                C32233Glf.A02(C25920wp.A0Y(c28942F8v.A0H)).A0P(EnumC29776Fea.A06, "fetch_ad_preview_template_list", String.valueOf(c68873Yp.A01));
                C28942F8v.A01(c28942F8v);
                i = -2100747583;
                C21950pH.A0A(i, A03);
                return;
            case 10:
                A032 = C25920wp.A00(912248274, c68873Yp);
                F90 f90 = (F90) this.A00;
                if (f90.getActivity() != null) {
                    th = null;
                    F90.A03(f90);
                    GW8 gw8 = f90.A00;
                    if (gw8 != null) {
                        EnumC29776Fea enumC29776Fea = f90.A01;
                        if (enumC29776Fea != null) {
                            String obj2 = enumC29776Fea.toString();
                            String str5 = f90.A06;
                            Throwable th2 = c68873Yp.A01;
                            if (th2 == null) {
                                valueOf2 = "";
                            } else {
                                valueOf2 = String.valueOf(th2);
                            }
                            gw8.A06(obj2, "delete", str5, valueOf2);
                        }
                        str3 = "promoteScreen";
                        C0OR.A0E(str3);
                        throw th;
                    }
                    str3 = "adsManagerLogger";
                    C0OR.A0E(str3);
                    throw th;
                }
                i2 = -52398739;
                C21950pH.A0A(i2, A032);
                return;
            case 11:
                A032 = C25920wp.A00(277242070, c68873Yp);
                F90 f902 = (F90) this.A00;
                if (f902.getActivity() != null) {
                    th = null;
                    F90.A03(f902);
                    GW8 gw82 = f902.A00;
                    if (gw82 != null) {
                        EnumC29776Fea enumC29776Fea2 = f902.A01;
                        if (enumC29776Fea2 != null) {
                            String obj3 = enumC29776Fea2.toString();
                            String str6 = f902.A06;
                            Throwable th3 = c68873Yp.A01;
                            if (th3 == null) {
                                valueOf = "";
                            } else {
                                valueOf = String.valueOf(th3);
                            }
                            gw82.A06(obj3, "paused", str6, valueOf);
                        }
                        str3 = "promoteScreen";
                        C0OR.A0E(str3);
                        throw th;
                    }
                    str3 = "adsManagerLogger";
                    C0OR.A0E(str3);
                    throw th;
                }
                i2 = -846599858;
                C21950pH.A0A(i2, A032);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A032 = C25920wp.A00(-1335549976, c68873Yp);
                super.onFail(c68873Yp);
                C0LJ.A0B("ClipsViewerRecommendClipsFragment", "Failed to load Clips Categories.");
                i2 = 925611921;
                C21950pH.A0A(i2, A032);
                return;
            case 13:
                A032 = C21950pH.A03(-2081216901);
                C29091FGk c29091FGk = (C29091FGk) this.A00;
                c29091FGk.A04 = false;
                C0LJ.A0B("FeedFavoritesListController", "Failed to load Feed Favorites.");
                C29091FGk.A00(c29091FGk);
                C29091FGk.A01(c29091FGk);
                i2 = 885380323;
                C21950pH.A0A(i2, A032);
                return;
            case 14:
                A032 = C21950pH.A03(204017296);
                super.onFail(c68873Yp);
                C31837GbO c31837GbO = (C31837GbO) this.A00;
                c31837GbO.A02.A01();
                C31837GbO.A00(c31837GbO);
                C66763Nv.A00((Context) c31837GbO.A06.get(), c68873Yp, "add_all_feed_favorites_request_failure");
                i2 = 1495150805;
                C21950pH.A0A(i2, A032);
                return;
            case 16:
                A032 = C21950pH.A03(-353783895);
                i2 = -576723098;
                C21950pH.A0A(i2, A032);
                return;
            case LangUtils.HASH_SEED /* 17 */:
                A032 = C21950pH.A03(-1518433581);
                CommentThreadFragment commentThreadFragment = (CommentThreadFragment) this.A00;
                commentThreadFragment.A05 = -1;
                commentThreadFragment.A0F.A00.A02();
                super.onFail(c68873Yp);
                commentThreadFragment.A0K.A02();
                i2 = 1621104091;
                C21950pH.A0A(i2, A032);
                return;
            case 18:
                A032 = C21950pH.A03(-1793830352);
                i2 = -1028475691;
                C21950pH.A0A(i2, A032);
                return;
            case 19:
                A032 = C25920wp.A00(-2126683351, c68873Yp);
                C32940Gz9 c32940Gz9 = (C32940Gz9) this.A00;
                c32940Gz9.A01 = c68873Yp;
                c32940Gz9.A06.countDown();
                i2 = -451834899;
                C21950pH.A0A(i2, A032);
                return;
            case 20:
                synchronized (this) {
                    int A00 = C25920wp.A00(1235440429, c68873Yp);
                    C32941GzA c32941GzA = (C32941GzA) this.A00;
                    c32941GzA.A01 = c68873Yp;
                    AbstractC70803jG abstractC70803jG = c32941GzA.A06;
                    if (abstractC70803jG != null) {
                        abstractC70803jG.onFail(c68873Yp);
                    }
                    for (AbstractC70803jG abstractC70803jG2 : c32941GzA.A09) {
                        abstractC70803jG2.onFail(c68873Yp);
                    }
                    C21950pH.A0A(-1977039828, A00);
                }
                return;
            case 22:
                A032 = C21950pH.A03(100744277);
                super.onFail(c68873Yp);
                ImportMsgrIceBreakersFragment importMsgrIceBreakersFragment = (ImportMsgrIceBreakersFragment) this.A00;
                ImportMsgrIceBreakersFragment.A01(importMsgrIceBreakersFragment, EnumC29706FdL.ERROR);
                C67963Tj c67963Tj = importMsgrIceBreakersFragment.A03;
                HashMap A0z = C25920wp.A0z();
                A0z.put(TraceFieldType.ErrorCode, "FETCH_MSGR_QUESTIONS_REQUEST_FAILURE");
                C67963Tj.A00(EnumC29799FfA.ICEBREAKER_SETTINGS_ERROR_SCREEN_IMPRESSION, c67963Tj, "There was a HTTP request failure to load msgr icebreaker questions from server", A0z);
                i2 = -1347362815;
                C21950pH.A0A(i2, A032);
                return;
            case 23:
                A032 = C21950pH.A03(-402371988);
                super.onFail(c68873Yp);
                ImportMsgrIceBreakersFragment importMsgrIceBreakersFragment2 = (ImportMsgrIceBreakersFragment) this.A00;
                C70643iu A01 = C70643iu.A01();
                A01.A0B();
                A01.A0E(EnumC387426q.ERROR);
                A01.A0E = "direct_faq_import_unable_to_import";
                C70643iu.A06(importMsgrIceBreakersFragment2.A00, A01, 2131825790);
                String string = importMsgrIceBreakersFragment2.A00.getString(2131834951);
                C0OR.A0B(string, 0);
                A01.A0D = string;
                A01.A07 = new IDxCBackShape381S0100000_5_I2(importMsgrIceBreakersFragment2, 0);
                A01.A0I = true;
                C70643iu.A09(A01);
                C67963Tj c67963Tj2 = importMsgrIceBreakersFragment2.A03;
                HashMap A0z2 = C25920wp.A0z();
                A0z2.put(TraceFieldType.ErrorCode, "IMPORT_MSGR_QUESTIONS_REQUEST_FAILURE");
                C67963Tj.A00(EnumC29799FfA.ICEBREAKER_SETTINGS_ERROR_SCREEN_IMPRESSION, c67963Tj2, "There was a HTTP request failure to import selected msgr icebreakers to IG", A0z2);
                i2 = 843284567;
                C21950pH.A0A(i2, A032);
                return;
            case 24:
                A032 = C21950pH.A03(-1688538719);
                C18350ix.A03("IceBreakerSettingManager", "Failed to fetch icebreakers from server");
                C17300gs.A00().AKr(new C29160FJv(this));
                i2 = -1584309366;
                C21950pH.A0A(i2, A032);
                return;
            case 25:
                A032 = C21950pH.A03(1912568541);
                super.onFail(c68873Yp);
                C32892GyA c32892GyA = (C32892GyA) this.A00;
                InterfaceC34574Hpx interfaceC34574Hpx = c32892GyA.A04;
                if (interfaceC34574Hpx != null) {
                    c32892GyA.A08 = !c32892GyA.A08;
                    interfaceC34574Hpx.BjX();
                }
                i2 = -1775014896;
                C21950pH.A0A(i2, A032);
                return;
            case Rfc3492Idn.tmax /* 26 */:
                A032 = C21950pH.A03(1062158011);
                super.onFail(c68873Yp);
                C32892GyA c32892GyA2 = (C32892GyA) this.A00;
                InterfaceC34574Hpx interfaceC34574Hpx2 = c32892GyA2.A03;
                if (interfaceC34574Hpx2 != null) {
                    c32892GyA2.A09 = !c32892GyA2.A09;
                    interfaceC34574Hpx2.BjX();
                }
                i2 = -2110608796;
                C21950pH.A0A(i2, A032);
                return;
            case 30:
                A032 = C21950pH.A03(1976054112);
                C31467GIo c31467GIo = (C31467GIo) this.A00;
                c31467GIo.A00 = EnumC29686Fcx.Closed;
                c31467GIo.A04.A00();
                i2 = -673397318;
                C21950pH.A0A(i2, A032);
                return;
            case 33:
                A032 = C21950pH.A03(-413235001);
                i2 = 427360143;
                C21950pH.A0A(i2, A032);
                return;
            case 34:
                A032 = C25920wp.A00(2016477435, c68873Yp);
                SystemClock.elapsedRealtime();
                i2 = 1111995307;
                C21950pH.A0A(i2, A032);
                return;
            case 35:
                A032 = C21950pH.A03(539243088);
                H8K h8k = (H8K) this.A00;
                C68743Xz.A01(h8k.A08);
                C70743jA.A03(h8k.A07, "launch_shared_memory_story_creation_failed", 2131837306, 0);
                i2 = 886424920;
                C21950pH.A0A(i2, A032);
                return;
            case LangUtils.HASH_OFFSET /* 37 */:
                A032 = C21950pH.A03(1622819942);
                H8K h8k2 = (H8K) this.A00;
                C68743Xz.A01(h8k2.A08);
                C18350ix.A03("DefaultNewsfeedRowDelegate", "failed to fetch media for clips edit metadata page");
                C70743jA.A03(h8k2.A07, "navigate_to_clips_edit_failed", 2131834838, 0);
                i2 = -1546827053;
                C21950pH.A0A(i2, A032);
                return;
            case 39:
                A032 = C21950pH.A03(930673774);
                C70743jA.A03(((Fragment) this.A00).getActivity(), "fetch_followers_failed", 2131834838, 0);
                i2 = -1298439915;
                C21950pH.A0A(i2, A032);
                return;
            case Seq.NULL_REFNUM /* 41 */:
                A032 = C21950pH.A03(8395677);
                C28957FAb c28957FAb = ((C31410GFy) this.A00).A00;
                RefreshableListView refreshableListView = c28957FAb.A0F;
                refreshableListView.getClass();
                refreshableListView.setIsLoading(false);
                EmptyStateView emptyStateView = c28957FAb.A0E;
                emptyStateView.getClass();
                emptyStateView.A0I();
                i2 = -1927771599;
                C21950pH.A0A(i2, A032);
                return;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                A03 = C21950pH.A03(-1172916885);
                Fragment fragment = (Fragment) this.A00;
                if (fragment.getContext() == null) {
                    i = 2032551021;
                } else {
                    C70743jA.A0A(fragment.getContext(), "Error loading a QP", 0);
                    i = -1594791751;
                }
                C21950pH.A0A(i, A03);
                return;
            case 44:
                A032 = C21950pH.A03(-17703699);
                super.onFail(c68873Yp);
                GSS gss = ((DialogInterface$OnClickListenerC31943Ge7) this.A00).A00;
                gss.A05.A1T = false;
                Context context3 = gss.A00;
                C70743jA.A02(context3, context3.getString(2131836190), "stories_tray_show_less_failure", 0);
                i2 = -426917465;
                C21950pH.A0A(i2, A032);
                return;
            case 45:
                A032 = C21950pH.A03(-1717921084);
                C70743jA.A03(((GSG) ((IDxCListenerShape208S0100000_5_I2) this.A00).A00).A00, "reel_settings_save_to_archive_unknown_error_occured", 2131837306, 0);
                i2 = 1102370146;
                C21950pH.A0A(i2, A032);
                return;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                A03 = C21950pH.A03(-315789602);
                C31335GBt c31335GBt = (C31335GBt) this.A00;
                if (!c31335GBt.A01.isAdded()) {
                    i = 1954018682;
                } else {
                    FragmentActivity fragmentActivity = c31335GBt.A02;
                    C70743jA.A02(fragmentActivity, fragmentActivity.getString(2131837327), AnonymousClass000.A00(177), 0);
                    i = 400598075;
                }
                C21950pH.A0A(i, A03);
                return;
            case 47:
                A032 = C21950pH.A03(115714570);
                C28969FAs c28969FAs = (C28969FAs) this.A00;
                C29294FPy c29294FPy = c28969FAs.A06;
                c29294FPy.A01 = true;
                if (C25930wq.A1Y(c29294FPy.A00)) {
                    C21940pG.A00(c28969FAs.A02, -1462692031);
                }
                C28353Emo.A19(c28969FAs);
                i2 = -299392191;
                C21950pH.A0A(i2, A032);
                return;
            case 48:
                A032 = C21950pH.A03(-1378487100);
                C28971FAu c28971FAu = (C28971FAu) this.A00;
                C29294FPy c29294FPy2 = c28971FAu.A06;
                c29294FPy2.A01 = true;
                if (C25930wq.A1Y(c29294FPy2.A00)) {
                    C21940pG.A00(c28971FAu.A02, 1732106301);
                }
                C28353Emo.A19(c28971FAu);
                i2 = -829322827;
                C21950pH.A0A(i2, A032);
                return;
            case 49:
                A032 = C21950pH.A03(13841560);
                ReelResharesViewerFragment reelResharesViewerFragment = (ReelResharesViewerFragment) this.A00;
                reelResharesViewerFragment.A03.A01 = true;
                ReelResharesViewerFragment.A02(reelResharesViewerFragment);
                i2 = 296874483;
                C21950pH.A0A(i2, A032);
                return;
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                A032 = C21950pH.A03(-1295130292);
                C28970FAt c28970FAt = (C28970FAt) this.A00;
                C29294FPy c29294FPy3 = c28970FAt.A06;
                c29294FPy3.A01 = true;
                if (C25930wq.A1Y(c29294FPy3.A00)) {
                    C21940pG.A00(c28970FAt.A02, -1417401318);
                }
                C28353Emo.A19(c28970FAt);
                i2 = 1497366379;
                C21950pH.A0A(i2, A032);
                return;
            case 51:
                A032 = C21950pH.A03(570671834);
                AbstractC28968FAr abstractC28968FAr = (AbstractC28968FAr) this.A00;
                C29294FPy c29294FPy4 = abstractC28968FAr.A06;
                c29294FPy4.A01 = true;
                if (C25930wq.A1Y(c29294FPy4.A00)) {
                    C21940pG.A00(abstractC28968FAr.A00, -693430445);
                }
                C70743jA.A02(abstractC28968FAr.getActivity(), abstractC28968FAr.getString(2131834838), "createPollVotersListTask_request_error", 1);
                i2 = -1384710578;
                C21950pH.A0A(i2, A032);
                return;
            case 52:
                A032 = C21950pH.A03(411536524);
                AbstractC28968FAr abstractC28968FAr2 = (AbstractC28968FAr) this.A00;
                C29294FPy c29294FPy5 = abstractC28968FAr2.A06;
                c29294FPy5.A01 = true;
                if (C25930wq.A1Y(c29294FPy5.A00)) {
                    C21940pG.A00(abstractC28968FAr2.A00, 1818897831);
                }
                C28353Emo.A19(abstractC28968FAr2);
                i2 = -158503922;
                C21950pH.A0A(i2, A032);
                return;
            case 53:
                A03 = C25920wp.A00(214059077, c68873Yp);
                Object obj4 = c68873Yp.A01;
                if (obj4 == null) {
                    obj4 = C91524uS.A0l("Failed to allocate turn.");
                }
                Exception exc = (Exception) obj4;
                C0OR.A0A(exc);
                AbstractC31824GaR.A01((AbstractC31824GaR) this.A00, exc);
                i = -2069841630;
                C21950pH.A0A(i, A03);
                return;
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                A032 = C25920wp.A00(-600392400, c68873Yp);
                super.onFail(c68873Yp);
                FAL fal = ((GGL) this.A00).A00.A00;
                fal.A00.A00(null);
                C2AD.A00(fal.A02);
                fal.A02.setClickable(true);
                i2 = 1415985482;
                C21950pH.A0A(i2, A032);
                return;
            case 62:
                A032 = C21950pH.A03(818961386);
                InterfaceC34540HpL interfaceC34540HpL = (InterfaceC34540HpL) this.A00;
                String str7 = null;
                Object obj5 = c68873Yp.A00;
                if (obj5 != null) {
                    str7 = ((F70) obj5).A01;
                }
                interfaceC34540HpL.CSq(str7);
                i2 = 540781539;
                C21950pH.A0A(i2, A032);
                return;
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                A03 = C21950pH.A03(-1453757011);
                InterfaceC34540HpL interfaceC34540HpL2 = (InterfaceC34540HpL) this.A00;
                String str8 = null;
                Object obj6 = c68873Yp.A00;
                if (obj6 != null) {
                    str8 = ((F70) obj6).A01;
                }
                HNG hng = (HNG) interfaceC34540HpL2;
                if (str8 == null) {
                    C70743jA.A03(hng.A01, null, 2131836069, 0);
                }
                i = 1790342037;
                C21950pH.A0A(i, A03);
                return;
            case 64:
                A03 = C21950pH.A03(-1441198917);
                C0OR.A0B(c68873Yp, 0);
                super.onFail(c68873Yp);
                C28937F8n c28937F8n = (C28937F8n) this.A00;
                IgdsBottomButtonLayout igdsBottomButtonLayout = c28937F8n.A02;
                if (igdsBottomButtonLayout != null) {
                    igdsBottomButtonLayout.setPrimaryButtonEnabled(true);
                }
                IgdsBottomButtonLayout igdsBottomButtonLayout2 = c28937F8n.A02;
                if (igdsBottomButtonLayout2 != null) {
                    C25970wu.A18(c28937F8n, igdsBottomButtonLayout2, 2131836366);
                }
                SpinnerImageView spinnerImageView = c28937F8n.A03;
                if (spinnerImageView != null) {
                    spinnerImageView.setLoadingStatus(C2AD.FAILED);
                }
                SpinnerImageView spinnerImageView2 = c28937F8n.A03;
                if (spinnerImageView2 != null) {
                    spinnerImageView2.setOnClickListener(c28937F8n.A06);
                }
                RecyclerView recyclerView = c28937F8n.A00;
                if (recyclerView != null) {
                    recyclerView.setVisibility(0);
                }
                GYf gYf = c28937F8n.A04;
                if (gYf != null) {
                    GRM grm = gYf.A09;
                    ImmutableList copyOf = ImmutableList.copyOf((Collection) grm.A02.keySet());
                    Map A012 = GYf.A01(ImmutableList.copyOf((Collection) grm.A01));
                    String str9 = gYf.A01;
                    EnumC29777Fen enumC29777Fen = EnumC29777Fen.BLOCKED_ACCOUNTS;
                    EnumC29788Fey enumC29788Fey = EnumC29788Fey.SUGGESTED_BLOCKS;
                    UserSession userSession = gYf.A07;
                    InterfaceC19580l7 interfaceC19580l7 = gYf.A06;
                    C0OR.A0B(copyOf, 0);
                    C25930wq.A1Q(str9, 2, userSession);
                    C0OR.A0B(interfaceC19580l7, 6);
                    C3Op.A01(Ff2.FAIL, enumC29777Fen, enumC29788Fey, interfaceC19580l7, userSession, str9, copyOf, A012);
                    C70743jA.A03(gYf.A05.getApplicationContext(), "block_all_failure", 2131822334, 0);
                    gYf.A02();
                }
                i = -817966047;
                C21950pH.A0A(i, A03);
                return;
            case 65:
                A032 = C21950pH.A03(1904711645);
                super.onFail(c68873Yp);
                Fragment fragment2 = (Fragment) this.A00;
                String string2 = fragment2.getString(2131834838);
                Object obj7 = c68873Yp.A00;
                if (obj7 != null) {
                    String errorMessage = ((C4K1) obj7).getErrorMessage();
                    if (!TextUtils.isEmpty(errorMessage)) {
                        string2 = errorMessage;
                    }
                }
                C70743jA.A02(fragment2.getActivity(), string2, "UserList onFail", 1);
                i2 = -1969726102;
                C21950pH.A0A(i2, A032);
                return;
            case 69:
                A032 = C21950pH.A03(-317044197);
                DLog.m38e(DLogTag.LIVE, C25930wq.A0g("confirm failed: %s", new Object[]{(C120536ry) this.A00}), new Object[0]);
                i2 = 579967038;
                C21950pH.A0A(i2, A032);
                return;
            case LineChartView.MARGIN_TICKS /* 70 */:
                A03 = C21950pH.A03(-1153657691);
                C0OR.A0B(c68873Yp, 0);
                C29559Fam c29559Fam = (C29559Fam) this.A00;
                Object obj8 = c68873Yp.A00;
                F7B f7b = (F7B) obj8;
                if (f7b != null) {
                    c29559Fam.A0D = f7b;
                }
                String str10 = null;
                if (C25930wq.A1Y(obj8) && (interfaceC91284u32 = (InterfaceC91284u3) obj8) != null && interfaceC91284u32.getErrorMessage() != null) {
                    str10 = interfaceC91284u32.getErrorMessage();
                } else {
                    Throwable th4 = c68873Yp.A01;
                    if (th4 != null) {
                        str10 = th4.getMessage();
                    }
                }
                StringBuilder A0m = C25940wr.A0m("Initializing Broadcast Failure (");
                Integer num = null;
                if (C25930wq.A1Y(obj8) && (interfaceC148738aA2 = (InterfaceC148738aA) obj8) != null) {
                    num = Integer.valueOf(interfaceC148738aA2.getStatusCode());
                }
                A0m.append(num);
                A0m.append("): ");
                C0LJ.A0B("IgLiveStreamingController", C25930wq.A0f(str10, A0m));
                c29559Fam.A0Y.A0E(false, str10);
                Throwable th5 = c68873Yp.A01;
                GY1.A00(c29559Fam, th5);
                if (c29559Fam.A0D.A00 == 1) {
                    broadcastFailureType = BroadcastFailureType.InitFailureWithUserMessage;
                } else {
                    broadcastFailureType = BroadcastFailureType.InitFailure;
                }
                C29559Fam.A03(new F5Y("API broadcast Init", str10, th5), broadcastFailureType, c29559Fam);
                i = 404905885;
                C21950pH.A0A(i, A03);
                return;
            case 71:
                A03 = C21950pH.A03(-203802855);
                C0OR.A0B(c68873Yp, 0);
                C29559Fam c29559Fam2 = (C29559Fam) this.A00;
                Object obj9 = c68873Yp.A00;
                C97O c97o = (C97O) obj9;
                if (c97o != null) {
                    str2 = c97o.A00;
                } else {
                    str2 = null;
                }
                ((AbstractC31719GVk) c29559Fam2).A03 = str2;
                String str11 = null;
                if (C25930wq.A1Y(obj9) && (interfaceC91284u3 = (InterfaceC91284u3) obj9) != null && interfaceC91284u3.getErrorMessage() != null) {
                    str11 = interfaceC91284u3.getErrorMessage();
                } else {
                    Throwable th6 = c68873Yp.A01;
                    if (th6 != null) {
                        str11 = th6.getMessage();
                    }
                }
                Integer num2 = null;
                if (C25930wq.A1Y(obj9) && (interfaceC148738aA = (InterfaceC148738aA) obj9) != null) {
                    num2 = Integer.valueOf(interfaceC148738aA.getStatusCode());
                }
                C0LJ.A0N("IgLiveStreamingController", "Starting Broadcast Failure (%d): %s", num2, str11);
                c29559Fam2.A0Y.A0D(false, str11);
                BroadcastFailureType broadcastFailureType2 = BroadcastFailureType.InitFailure;
                C44I c44i = (C44I) obj9;
                if (c44i != null && ((i3 = c44i.mStatusCode) == 400 || i3 == 403)) {
                    broadcastFailureType2 = BroadcastFailureType.InitFailureFeatureBlock;
                }
                C30515FrL.A00(c29559Fam2.A0W, ((AbstractC31719GVk) c29559Fam2).A07).A05.getValue();
                Throwable th7 = c68873Yp.A01;
                GOG.A00(th7, c29559Fam2.A0D.A0C);
                C29559Fam.A03(new F5Y("API Start Broadcast", str11, th7), broadcastFailureType2, c29559Fam2);
                i = 568306300;
                C21950pH.A0A(i, A03);
                return;
            case 75:
                A032 = C21950pH.A03(1828019406);
                EnumC29706FdL enumC29706FdL = EnumC29706FdL.ERROR;
                EmptyStateView emptyStateView2 = ((RestrictListFragment) this.A00).mEmptyStateView;
                if (emptyStateView2 != null) {
                    emptyStateView2.A0N(enumC29706FdL);
                }
                i2 = 228360611;
                C21950pH.A0A(i2, A032);
                return;
            case 76:
                A03 = C21950pH.A03(-184110767);
                F9h f9h = (F9h) ((IDxCListenerShape196S0100000_5_I2) this.A00).A00;
                Throwable th8 = c68873Yp.A01;
                Throwable th9 = null;
                if (th8 != null) {
                    th9 = th8;
                }
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) f9h.A02, "ctrl_fetch_data_error"), HttpStatus.SC_NOT_IMPLEMENTED);
                AbstractC28455EqB.A16(A0I, f9h);
                A0I.A0T("ctrl_type", "reporter_appeal");
                if (th9 != null) {
                    str = th9.getMessage();
                } else {
                    str = "";
                }
                A0I.A0T("error", str);
                String str12 = f9h.A08;
                if (str12 != null) {
                    A0I.A0T(TraceFieldType.ContentType, str12);
                }
                A0I.BbJ();
                if (f9h.getContext() != null) {
                    C70743jA.A02(f9h.getContext(), f9h.getString(2131836069), "something_went_wrong", 0);
                }
                i = 1636573790;
                C21950pH.A0A(i, A03);
                return;
            case 77:
                A03 = C21950pH.A03(862924467);
                FB1 fb1 = (FB1) this.A00;
                Throwable th10 = c68873Yp.A01;
                Throwable th11 = null;
                if (th10 != null) {
                    th11 = th10;
                }
                FB1.A04(fb1, "landing_view_fetch", th11, false);
                if (fb1.getContext() != null) {
                    C70743jA.A03(fb1.getContext(), "something_went_wrong", 2131836069, 0);
                }
                i = 1161540687;
                C21950pH.A0A(i, A03);
                return;
        }
    }

    @Override // p000X.AbstractC70803jG
    public final void onFailInBackground(AbstractC33547HPs abstractC33547HPs) {
        int A03;
        int i;
        switch (this.A01) {
            case 15:
                A03 = C21950pH.A03(53853132);
                ((C40964LfV) this.A00).A00(null);
                i = -1717120128;
                break;
            case 19:
                A03 = C25920wp.A00(1225576263, abstractC33547HPs);
                ((C32940Gz9) this.A00).A00 = abstractC33547HPs;
                i = -1670582142;
                break;
            case 20:
                synchronized (this) {
                    int A00 = C25920wp.A00(1036035514, abstractC33547HPs);
                    C32941GzA c32941GzA = (C32941GzA) this.A00;
                    c32941GzA.A00 = abstractC33547HPs;
                    AbstractC70803jG abstractC70803jG = c32941GzA.A06;
                    if (abstractC70803jG != null) {
                        abstractC70803jG.onFailInBackground(abstractC33547HPs);
                    }
                    for (AbstractC70803jG abstractC70803jG2 : c32941GzA.A09) {
                        abstractC70803jG2.onFailInBackground(abstractC33547HPs);
                    }
                    C21950pH.A0A(405267044, A00);
                }
                return;
            case 31:
                A03 = C21950pH.A03(488342800);
                ((Fragment) this.A00).requireActivity().runOnUiThread(new RunnableC33606HRz(this));
                i = -1396034917;
                break;
            case 32:
                A03 = C21950pH.A03(1711420647);
                ((Fragment) this.A00).requireActivity().runOnUiThread(new Runnable() { // from class: X.HS1
                    @Override // java.lang.Runnable
                    public final void run() {
                        GenericSurveyFragment genericSurveyFragment = (GenericSurveyFragment) IDxACallbackShape109S0100000_5_I2.this.A00;
                        genericSurveyFragment.mLoadingSpinner.setVisibility(8);
                        genericSurveyFragment.mContentContainer.setVisibility(8);
                        if (genericSurveyFragment.mRetryView == null) {
                            ViewGroup viewGroup = (ViewGroup) genericSurveyFragment.mRetryViewStub.inflate();
                            genericSurveyFragment.mRetryView = viewGroup;
                            C28352Emn.A19(C080502w.A02(viewGroup, R.id.retry), 198, genericSurveyFragment);
                        }
                        genericSurveyFragment.mRetryView.setVisibility(0);
                    }
                });
                i = -701166549;
                break;
            case 54:
                A03 = C21950pH.A03(778904186);
                ((C32870Gxn) this.A00).A02.A03();
                i = -2020331102;
                break;
            case 55:
                int A032 = C21950pH.A03(-1571652496);
                C32922Gyh c32922Gyh = (C32922Gyh) this.A00;
                synchronized (c32922Gyh) {
                    try {
                        if (c32922Gyh.A00 != null) {
                            c32922Gyh.A00 = null;
                            ((C31728GVx) c32922Gyh.A06.getValue()).A03();
                        }
                    } catch (Throwable th) {
                        C21950pH.A0A(-3170579, A032);
                        throw th;
                    }
                }
                C21950pH.A0A(2145882531, A032);
                return;
            case 61:
                A03 = C21950pH.A03(-1557680648);
                C32927Gym c32927Gym = (C32927Gym) this.A00;
                synchronized (c32927Gym) {
                    try {
                        if (c32927Gym.A00 != null) {
                            c32927Gym.A00 = null;
                            C32927Gym.A02(c32927Gym);
                        }
                    } catch (Throwable th2) {
                        C21950pH.A0A(1224300253, A03);
                        throw th2;
                    }
                }
                i = 884602580;
                break;
            default:
                super.onFailInBackground(abstractC33547HPs);
                return;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        int A03;
        int i;
        switch (this.A01) {
            case 2:
                A03 = C21950pH.A03(1579860543);
                ArchiveReelPeopleFragment archiveReelPeopleFragment = (ArchiveReelPeopleFragment) this.A00;
                if (archiveReelPeopleFragment.A02) {
                    archiveReelPeopleFragment.A02 = false;
                    ArchiveReelPeopleFragment.A00(archiveReelPeopleFragment);
                }
                i = -42445077;
                C21950pH.A0A(i, A03);
                return;
            case 6:
                A03 = C21950pH.A03(647041634);
                InterfaceC34629Hqr interfaceC34629Hqr = ((FGY) this.A00).A04;
                if (interfaceC34629Hqr != null) {
                    interfaceC34629Hqr.Cp3(false);
                }
                i = -1751592868;
                C21950pH.A0A(i, A03);
                return;
            case 7:
                A03 = C21950pH.A03(1946366105);
                super.onFinish();
                C120746sL c120746sL = ((F96) this.A00).A04;
                if (c120746sL != null) {
                    c120746sL.A01(false);
                    i = -1625717304;
                    C21950pH.A0A(i, A03);
                    return;
                }
                C0OR.A0E("actionBarButtonController");
                throw null;
            case 8:
                A03 = C21950pH.A03(-1078378236);
                super.onFinish();
                F9Z f9z = (F9Z) this.A00;
                C120746sL c120746sL2 = f9z.A06;
                if (c120746sL2 != null) {
                    c120746sL2.A01(false);
                    C38603KGa c38603KGa = (C38603KGa) f9z.A0P.getValue();
                    long j = c38603KGa.A00;
                    if (j != 0) {
                        c38603KGa.A01.flowMarkPoint(j, "promote_audience_hec_appeal_rendered");
                    }
                    i = 497158692;
                    C21950pH.A0A(i, A03);
                    return;
                }
                C0OR.A0E("actionBarButtonController");
                throw null;
            case 10:
                A03 = C21950pH.A03(1170684984);
                super.onFinish();
                F90.A07((F90) this.A00, false);
                i = -2006091437;
                C21950pH.A0A(i, A03);
                return;
            case 11:
                A03 = C21950pH.A03(466293765);
                super.onFinish();
                F90.A07((F90) this.A00, false);
                i = 694293668;
                C21950pH.A0A(i, A03);
                return;
            case 20:
                synchronized (this) {
                    int A032 = C21950pH.A03(2089946364);
                    C32941GzA c32941GzA = (C32941GzA) this.A00;
                    c32941GzA.A04 = true;
                    AbstractC70803jG abstractC70803jG = c32941GzA.A06;
                    if (abstractC70803jG != null) {
                        abstractC70803jG.onFinish();
                    }
                    for (AbstractC70803jG abstractC70803jG2 : c32941GzA.A09) {
                        abstractC70803jG2.onFinish();
                    }
                    C21950pH.A0A(1227261742, A032);
                }
                return;
            case 22:
                A03 = C21950pH.A03(1679063863);
                super.onFinish();
                i = -2137817201;
                C21950pH.A0A(i, A03);
                return;
            case 23:
                A03 = C21950pH.A03(-2145548729);
                super.onFinish();
                ImportMsgrIceBreakersFragment.A01((ImportMsgrIceBreakersFragment) this.A00, EnumC29706FdL.GONE);
                i = -11418643;
                C21950pH.A0A(i, A03);
                return;
            case 25:
                A03 = C21950pH.A03(-70717658);
                super.onFinish();
                ((C32892GyA) this.A00).A02 = null;
                i = -444431482;
                C21950pH.A0A(i, A03);
                return;
            case Rfc3492Idn.tmax /* 26 */:
                A03 = C21950pH.A03(2089163929);
                super.onFinish();
                ((C32892GyA) this.A00).A01 = null;
                i = 1051414131;
                C21950pH.A0A(i, A03);
                return;
            case 27:
                A03 = C21950pH.A03(435279281);
                Iterator it = ((C31422GGk) this.A00).A04.iterator();
                while (it.hasNext()) {
                    it.next();
                }
                i = 1963724113;
                C21950pH.A0A(i, A03);
                return;
            case 34:
                A03 = C21950pH.A03(1131938887);
                ((C30843Fwt) this.A00).A00.A00.A07 = AnonymousClass006.A00;
                i = 1813754337;
                C21950pH.A0A(i, A03);
                return;
            case Rfc3492Idn.skew /* 38 */:
                A03 = C21950pH.A03(-2085437063);
                C28974FAz c28974FAz = (C28974FAz) this.A00;
                c28974FAz.A04 = EnumC29706FdL.EMPTY;
                C21940pG.A00(C28974FAz.A01(c28974FAz), 1395127381);
                C28974FAz.A05(c28974FAz, C28974FAz.A01(c28974FAz).A0B());
                i = -1722182916;
                C21950pH.A0A(i, A03);
                return;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                A03 = C21950pH.A03(1500640707);
                C21940pG.A00(((C28960FAf) this.A00).A01, 46819180);
                i = -446935286;
                C21950pH.A0A(i, A03);
                return;
            case 45:
                A03 = C21950pH.A03(-908710618);
                C7GK.A05(new RunnableC33629HSx((GSG) ((IDxCListenerShape208S0100000_5_I2) this.A00).A00));
                i = -931855771;
                C21950pH.A0A(i, A03);
                return;
            case 47:
                A03 = C21950pH.A03(552501291);
                C28969FAs c28969FAs = (C28969FAs) this.A00;
                c28969FAs.A06.A02 = false;
                C32400Gp1.A0F(c28969FAs, false);
                if (c28969FAs.A02.A02.isEmpty()) {
                    C28969FAs.A02(c28969FAs);
                }
                i = 690967072;
                C21950pH.A0A(i, A03);
                return;
            case 48:
                A03 = C21950pH.A03(139468734);
                C28971FAu c28971FAu = (C28971FAu) this.A00;
                c28971FAu.A06.A02 = false;
                C32400Gp1.A0F(c28971FAu, false);
                if (c28971FAu.A02.A02.isEmpty()) {
                    C28971FAu.A02(c28971FAu);
                }
                i = -959544020;
                C21950pH.A0A(i, A03);
                return;
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                A03 = C21950pH.A03(1813104596);
                C28970FAt c28970FAt = (C28970FAt) this.A00;
                c28970FAt.A06.A02 = false;
                C32400Gp1.A0F(c28970FAt, false);
                if (c28970FAt.A02.A02.isEmpty()) {
                    C28970FAt.A02(c28970FAt);
                }
                i = -1837089081;
                C21950pH.A0A(i, A03);
                return;
            case 51:
                A03 = C21950pH.A03(-382942872);
                AbstractC28968FAr abstractC28968FAr = (AbstractC28968FAr) this.A00;
                abstractC28968FAr.A06.A02 = false;
                C32400Gp1.A0F(abstractC28968FAr, false);
                if (abstractC28968FAr.A0Z()) {
                    AbstractC28968FAr.A01(abstractC28968FAr);
                }
                i = 1869403126;
                C21950pH.A0A(i, A03);
                return;
            case 52:
                A03 = C21950pH.A03(2086596850);
                AbstractC28968FAr abstractC28968FAr2 = (AbstractC28968FAr) this.A00;
                abstractC28968FAr2.A06.A02 = false;
                C32400Gp1.A0F(abstractC28968FAr2, false);
                if (abstractC28968FAr2.A0Z()) {
                    AbstractC28968FAr.A01(abstractC28968FAr2);
                }
                i = -1214180579;
                C21950pH.A0A(i, A03);
                return;
            case 56:
                A03 = C21950pH.A03(209919986);
                super.onFinish();
                C30660Ftk.A00 = false;
                i = 39715651;
                C21950pH.A0A(i, A03);
                return;
            case 57:
                A03 = C21950pH.A03(678179285);
                super.onFinish();
                C30666Ftr.A01 = false;
                i = -739092460;
                C21950pH.A0A(i, A03);
                return;
            case 58:
                A03 = C21950pH.A03(-1024590606);
                super.onFinish();
                C30667Fts.A01 = false;
                i = -1781003008;
                C21950pH.A0A(i, A03);
                return;
            case 65:
                A03 = C21950pH.A03(-98750219);
                FB7 fb7 = (FB7) this.A00;
                fb7.A03 = false;
                fb7.A01.A08 = false;
                C32400Gp1.A0F(fb7, false);
                C28355Emq.A1D(fb7, false);
                i = -317519336;
                C21950pH.A0A(i, A03);
                return;
            case 68:
                A03 = C21950pH.A03(-1701631896);
                GY0 gy0 = (GY0) this.A00;
                if (gy0.A04) {
                    gy0.A05.postDelayed(new HUC(gy0), GY0.A0A);
                }
                i = 1454688004;
                C21950pH.A0A(i, A03);
                return;
            case 76:
                A03 = C21950pH.A03(-1745289291);
                ((F9h) ((IDxCListenerShape196S0100000_5_I2) this.A00).A00).A04.A06();
                i = -1802394082;
                C21950pH.A0A(i, A03);
                return;
            default:
                super.onFinish();
                return;
        }
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        int A03;
        int i;
        switch (this.A01) {
            case 2:
                A03 = C21950pH.A03(1543434216);
                ArchiveReelPeopleFragment archiveReelPeopleFragment = (ArchiveReelPeopleFragment) this.A00;
                if (!archiveReelPeopleFragment.A02) {
                    archiveReelPeopleFragment.A02 = true;
                    ArchiveReelPeopleFragment.A00(archiveReelPeopleFragment);
                }
                i = -419368657;
                C21950pH.A0A(i, A03);
                return;
            case 6:
                A03 = C21950pH.A03(886712582);
                FGY fgy = (FGY) this.A00;
                InterfaceC34629Hqr interfaceC34629Hqr = fgy.A04;
                if (interfaceC34629Hqr != null) {
                    interfaceC34629Hqr.Cp3(true);
                }
                fgy.A07 = false;
                i = -1809978289;
                C21950pH.A0A(i, A03);
                return;
            case 7:
                A03 = C21950pH.A03(56477904);
                super.onStart();
                C120746sL c120746sL = ((F96) this.A00).A04;
                if (c120746sL != null) {
                    c120746sL.A01(true);
                    i = -498034288;
                    C21950pH.A0A(i, A03);
                    return;
                }
                C0OR.A0E("actionBarButtonController");
                throw null;
            case 8:
                A03 = C21950pH.A03(1059442304);
                super.onStart();
                C120746sL c120746sL2 = ((F9Z) this.A00).A06;
                if (c120746sL2 != null) {
                    c120746sL2.A01(true);
                    i = 46644464;
                    C21950pH.A0A(i, A03);
                    return;
                }
                C0OR.A0E("actionBarButtonController");
                throw null;
            case 20:
                synchronized (this) {
                    int A032 = C21950pH.A03(1535617924);
                    C32941GzA c32941GzA = (C32941GzA) this.A00;
                    c32941GzA.A05 = true;
                    AbstractC70803jG abstractC70803jG = c32941GzA.A06;
                    if (abstractC70803jG != null) {
                        abstractC70803jG.onStart();
                    }
                    for (AbstractC70803jG abstractC70803jG2 : c32941GzA.A09) {
                        abstractC70803jG2.onStart();
                    }
                    C21950pH.A0A(880642472, A032);
                }
                return;
            case 22:
                A03 = C21950pH.A03(298494106);
                super.onStart();
                ImportMsgrIceBreakersFragment.A01((ImportMsgrIceBreakersFragment) this.A00, EnumC29706FdL.LOADING);
                i = 1739732791;
                C21950pH.A0A(i, A03);
                return;
            case 23:
                A03 = C21950pH.A03(2120953649);
                super.onStart();
                ImportMsgrIceBreakersFragment.A01((ImportMsgrIceBreakersFragment) this.A00, EnumC29706FdL.LOADING);
                i = 570882297;
                C21950pH.A0A(i, A03);
                return;
            case 27:
                A03 = C21950pH.A03(-1609917549);
                Iterator it = ((C31422GGk) this.A00).A04.iterator();
                while (it.hasNext()) {
                    it.next();
                }
                i = 362426013;
                C21950pH.A0A(i, A03);
                return;
            case 34:
                A03 = C21950pH.A03(759331999);
                SystemClock.elapsedRealtime();
                i = 151009884;
                C21950pH.A0A(i, A03);
                return;
            case 35:
                A03 = C21950pH.A03(267831735);
                C68743Xz.A02(((H8K) this.A00).A08);
                i = -2135682168;
                C21950pH.A0A(i, A03);
                return;
            case Rfc3492Idn.skew /* 38 */:
                A03 = C21950pH.A03(-131017765);
                ((C28974FAz) this.A00).A04 = EnumC29706FdL.LOADING;
                i = 1444448522;
                C21950pH.A0A(i, A03);
                return;
            case 47:
                A03 = C21950pH.A03(-383595181);
                C28969FAs c28969FAs = (C28969FAs) this.A00;
                c28969FAs.A06.A02 = true;
                C32400Gp1.A0F(c28969FAs, true);
                if (c28969FAs.A02.A02.isEmpty()) {
                    C28969FAs.A02(c28969FAs);
                }
                i = -894086229;
                C21950pH.A0A(i, A03);
                return;
            case 48:
                A03 = C21950pH.A03(1352710062);
                C28971FAu c28971FAu = (C28971FAu) this.A00;
                c28971FAu.A06.A02 = true;
                C32400Gp1.A0F(c28971FAu, true);
                if (c28971FAu.A02.A02.isEmpty()) {
                    C28971FAu.A02(c28971FAu);
                }
                i = 5116716;
                C21950pH.A0A(i, A03);
                return;
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                A03 = C21950pH.A03(408431662);
                C28970FAt c28970FAt = (C28970FAt) this.A00;
                c28970FAt.A06.A02 = true;
                C32400Gp1.A0F(c28970FAt, true);
                if (c28970FAt.A02.A02.isEmpty()) {
                    C28970FAt.A02(c28970FAt);
                }
                i = -797739375;
                C21950pH.A0A(i, A03);
                return;
            case 51:
                A03 = C21950pH.A03(-1767411387);
                ((AbstractC28968FAr) this.A00).A0Y();
                i = -690869921;
                C21950pH.A0A(i, A03);
                return;
            case 52:
                A03 = C21950pH.A03(1554090474);
                ((AbstractC28968FAr) this.A00).A0Y();
                i = -1151737775;
                C21950pH.A0A(i, A03);
                return;
            case 65:
                A03 = C21950pH.A03(1738227272);
                FB7 fb7 = (FB7) this.A00;
                fb7.A03 = true;
                fb7.A01.A08 = true;
                C32400Gp1.A0F(fb7, true);
                C28355Emq.A1D(fb7, true);
                i = 150281070;
                C21950pH.A0A(i, A03);
                return;
            case 75:
                A03 = C21950pH.A03(91418876);
                EnumC29706FdL enumC29706FdL = EnumC29706FdL.LOADING;
                EmptyStateView emptyStateView = ((RestrictListFragment) this.A00).mEmptyStateView;
                if (emptyStateView != null) {
                    emptyStateView.A0N(enumC29706FdL);
                }
                i = 2121978294;
                C21950pH.A0A(i, A03);
                return;
            case 76:
                A03 = C21950pH.A03(327058961);
                F9h f9h = (F9h) ((IDxCListenerShape196S0100000_5_I2) this.A00).A00;
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) f9h.A02, "ctrl_fetch_data_start"), HttpStatus.SC_SERVICE_UNAVAILABLE);
                AbstractC28455EqB.A16(A0I, f9h);
                String str = f9h.A08;
                if (str != null) {
                    A0I.A0T(TraceFieldType.ContentType, str);
                }
                A0I.BbJ();
                i = 89006107;
                C21950pH.A0A(i, A03);
                return;
            case 77:
                A03 = C21950pH.A03(-2099255106);
                FB1 fb1 = (FB1) this.A00;
                USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L((C20950nT) fb1.A00, "ctrl_fetch_data_start"), HttpStatus.SC_SERVICE_UNAVAILABLE);
                C25950ws.A1K(A0I2, "landing_view_fetch");
                AbstractC28456EqC.A0E(A0I2, fb1, C25920wp.A0e(AbstractC28456EqC.A0C(A0I2, fb1)));
                A0I2.BbJ();
                i = -56753666;
                C21950pH.A0A(i, A03);
                return;
            default:
                super.onStart();
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:260:0x07d1, code lost:
        if (r7.A04.A05().isEmpty() == false) goto L309;
     */
    /* JADX WARN: Code restructure failed: missing block: B:273:0x0859, code lost:
        if (r1 == false) goto L315;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x01d1, code lost:
        if (r0 != null) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:769:0x1a62, code lost:
        if (r8.A05 != false) goto L881;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:774:0x1a6b  */
    /* JADX WARN: Type inference failed for: r10v11, types: [boolean] */
    /* JADX WARN: Type inference failed for: r25v0, types: [X.3jG, com.instagram.common.api.base.IDxACallbackShape109S0100000_5_I2] */
    /* JADX WARN: Type inference failed for: r2v215, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r2v216, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r2v217, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v47, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r8v48, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r8v49, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p000X.AbstractC70803jG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03;
        int i;
        IgdsBottomButtonLayout igdsBottomButtonLayout;
        String string;
        View.OnClickListener A0H;
        C31127G3n c31127G3n;
        int A032;
        int i2;
        int A033;
        int i3;
        C28997FCd c28997FCd;
        boolean z;
        String str;
        AbstractC31842GbY A0X;
        View$OnTouchListenerC32051Ghv view$OnTouchListenerC32051Ghv;
        Integer A0P;
        InterfaceC34725HsT interfaceC34725HsT;
        G6G g6g;
        List A05;
        int A034;
        int i4;
        TreeJNI treeValue;
        int A035;
        int i5;
        int i6;
        int A036;
        int i7;
        int i8;
        long A052;
        int i9;
        C5v5 c5v5;
        Long l;
        InterfaceC22114Bqt interfaceC22114Bqt;
        InterfaceC22114Bqt interfaceC22114Bqt2;
        int i10;
        HKY hky;
        AbstractMap abstractMap;
        int A037;
        int i11;
        EnumC29686Fcx enumC29686Fcx;
        int i12;
        G1M g1m;
        boolean z2;
        boolean z3;
        boolean z4;
        View view;
        int A038;
        int i13;
        InterfaceC34790Hte BMx;
        InterfaceC34789Htd Ann;
        InterfaceC34788Htc Anq;
        ImmutableList Anv;
        AdsAPIInstagramPosition A00;
        Context context;
        Activity activity;
        List<C28910F6y> list;
        ?? r8;
        ?? r2;
        G0Z g0z;
        int itemCount;
        switch (this.A01) {
            case 0:
                A03 = C21950pH.A03(-645492255);
                int A039 = C21950pH.A03(-1611540728);
                ArchiveReelCalendarFragment archiveReelCalendarFragment = (ArchiveReelCalendarFragment) this.A00;
                archiveReelCalendarFragment.A07 = true;
                archiveReelCalendarFragment.mLoadingSpinner.setVisibility(8);
                List list2 = ((F7W) obj).A03;
                if (list2 == null) {
                    list2 = C0ZV.A00;
                }
                ReelStore A02 = ReelStore.A02(archiveReelCalendarFragment.A02);
                User A0Z = C25920wp.A0Z(archiveReelCalendarFragment.A02);
                Integer num = AnonymousClass006.A00;
                C0OR.A0B(A02, 1);
                archiveReelCalendarFragment.A06 = GKn.A00(A02, A0Z, num, null, list2);
                ArchiveReelCalendarFragment.A02(archiveReelCalendarFragment);
                Long l2 = archiveReelCalendarFragment.A03;
                CalendarRecyclerView calendarRecyclerView = archiveReelCalendarFragment.mCalendar;
                FJY fjy = archiveReelCalendarFragment.A00;
                if (l2 != null) {
                    itemCount = C150648fC.A03(C91564uW.A0j(fjy.A01(new Date(l2.longValue())), ((AbstractC28537Erk) fjy).A03));
                } else {
                    itemCount = fjy.getItemCount() - 1;
                }
                calendarRecyclerView.A0l(itemCount);
                C21950pH.A0A(54573519, A039);
                i = -1127641079;
                C21950pH.A0A(i, A03);
                return;
            case 1:
                A032 = C21950pH.A03(-994193345);
                C28892F6g c28892F6g = (C28892F6g) obj;
                int A0310 = C21950pH.A03(-1807299788);
                ArchiveReelMapFragment archiveReelMapFragment = (ArchiveReelMapFragment) this.A00;
                archiveReelMapFragment.A00 = C28355Emq.A0G(c28892F6g.A00, c28892F6g.A01);
                ArchiveReelMapFragment.A01(archiveReelMapFragment);
                C21950pH.A0A(-1962436105, A0310);
                i2 = 1598609661;
                C21950pH.A0A(i2, A032);
                return;
            case 2:
                A032 = C21950pH.A03(-1452184397);
                int A0311 = C21950pH.A03(-8881288);
                List list3 = ((C1VG) obj).A00;
                if (list3 != null) {
                    C3KG A0D = C150698fH.A0D();
                    Iterator it = list3.iterator();
                    while (it.hasNext()) {
                        A0D.A01(new C32748GvZ(C25950ws.A0h(it)));
                    }
                    ((ArchiveReelPeopleFragment) this.A00).A00.A04(A0D);
                }
                C21950pH.A0A(47985499, A0311);
                i2 = -438884696;
                C21950pH.A0A(i2, A032);
                return;
            case 3:
                A037 = C21950pH.A03(1266492055);
                int A0312 = C21950pH.A03(-1386327841);
                C31911Gd3 c31911Gd3 = (C31911Gd3) this.A00;
                HashMap hashMap = ((C99495pn) obj).A00;
                C31400GFn c31400GFn = c31911Gd3.A02;
                if (c31400GFn != null && (g0z = c31911Gd3.A03) != null) {
                    C28354Emp.A1R(g0z.A01);
                    C33538HPj c33538HPj = g0z.A00;
                    try {
                        C28354Emp.A1Q(c31400GFn.A01.A01);
                        try {
                            SharedPreferences.Editor edit = c31400GFn.A00.edit();
                            C0OR.A06(edit);
                            edit.clear();
                            edit.putLong("timestamp", C25950ws.A0C());
                            Iterator A0p = C25960wt.A0p(hashMap);
                            while (A0p.hasNext()) {
                                Map.Entry A0q = C25940wr.A0q(A0p);
                                edit.putStringSet(C25950ws.A0v(A0q), C91574uX.A0r((List) A0q.getValue()));
                            }
                            edit.apply();
                        } catch (IOException e) {
                            C18350ix.A06("ClickstreamTokensCache", "Unable to save to disk", e);
                        }
                        c31911Gd3.mCachedClickstreamTokenResults = c31400GFn.A00();
                        if (c33538HPj != null) {
                            c33538HPj.close();
                        }
                    } catch (Throwable th) {
                        if (c33538HPj != null) {
                            try {
                                c33538HPj.close();
                            } catch (Throwable unused) {
                            }
                        }
                        throw th;
                    }
                }
                C21950pH.A0A(-377983280, A0312);
                i11 = 790314030;
                C21950pH.A0A(i11, A037);
                return;
            case 4:
                A037 = C21950pH.A03(-2091436839);
                C5qD c5qD = (C5qD) obj;
                int A0313 = C21950pH.A03(1272233712);
                if (c5qD.A01 != null) {
                    C31911Gd3 c31911Gd32 = (C31911Gd3) this.A00;
                    c31911Gd32.A09 = false;
                    c31911Gd32.A0M.AKr(new FKI(this, c5qD));
                }
                C21950pH.A0A(-915979882, A0313);
                i11 = 1466873654;
                C21950pH.A0A(i11, A037);
                return;
            case 5:
                A033 = C21950pH.A03(-1418730127);
                C28889F6d c28889F6d = (C28889F6d) obj;
                int A0314 = C21950pH.A03(1662241500);
                C0OR.A0B(c28889F6d, 0);
                C28945F8z c28945F8z = (C28945F8z) this.A00;
                List list4 = c28945F8z.A0A;
                list4.clear();
                List list5 = c28945F8z.A09;
                list5.clear();
                C30705FuX c30705FuX = c28889F6d.A01;
                if (c30705FuX != null) {
                    list = c30705FuX.A00;
                    break;
                } else {
                    list = null;
                }
                if (list != null) {
                    r8 = C25920wp.A0y(list, 10);
                    for (C28910F6y c28910F6y : list) {
                        User user = c28910F6y.A01;
                        if (user != null) {
                            C108366Tk.A00(C25920wp.A0Y(c28945F8z.A0B)).A03(user, true, false);
                            r8.add(user);
                        } else {
                            str = "brand";
                            C0OR.A0E(str);
                            throw null;
                        }
                    }
                } else {
                    r8 = C0ZV.A00;
                }
                list4.addAll(r8);
                C30704FuW c30704FuW = c28889F6d.A00;
                if (c30704FuW != null) {
                    List<C28910F6y> list6 = c30704FuW.A00;
                    if (list6 != null) {
                        r2 = C25920wp.A0y(list6, 10);
                        for (C28910F6y c28910F6y2 : list6) {
                            User user2 = c28910F6y2.A01;
                            if (user2 != null) {
                                r2.add(user2);
                            } else {
                                str = "brand";
                                C0OR.A0E(str);
                                throw null;
                            }
                        }
                    }
                    str = "permissionResponses";
                    C0OR.A0E(str);
                    throw null;
                }
                r2 = C0ZV.A00;
                list5.addAll(r2);
                HIB hib = c28945F8z.A04;
                if (hib == null) {
                    str = "dataSource";
                    C0OR.A0E(str);
                    throw null;
                }
                hib.A04();
                C29005FCl c29005FCl = c28945F8z.A02;
                if (c29005FCl != null) {
                    c29005FCl.A00();
                    C21950pH.A0A(-677025662, A0314);
                    i3 = 246637740;
                    C21950pH.A0A(i3, A033);
                    return;
                }
                str = "adapter";
                C0OR.A0E(str);
                throw null;
            case 6:
                A037 = C21950pH.A03(-540976008);
                C28890F6e c28890F6e = (C28890F6e) obj;
                int A0315 = C21950pH.A03(1935448119);
                C0OR.A0B(c28890F6e, 0);
                FGY fgy = (FGY) this.A00;
                boolean z5 = c28890F6e.A01;
                fgy.A07 = z5;
                InterfaceC34629Hqr interfaceC34629Hqr = fgy.A04;
                if (interfaceC34629Hqr != null && z5) {
                    interfaceC34629Hqr.CDp();
                } else {
                    String str2 = c28890F6e.A00;
                    if (fgy.A05 != null && (context = fgy.A01) != null && (activity = fgy.A00) != null) {
                        if (str2 == null || str2.length() == 0) {
                            str2 = C25920wp.A0m(context, 2131834838);
                        }
                        C25606DaV A01 = C35951vn.A01(activity, str2);
                        IgSwitch igSwitch = fgy.A05;
                        if (igSwitch != null) {
                            C25606DaV.A00(igSwitch, A01);
                            A01.A0E = true;
                            A01.A0B = false;
                            C25960wt.A1L(A01);
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    }
                }
                C21950pH.A0A(-1401920587, A0315);
                i11 = -1384044638;
                C21950pH.A0A(i11, A037);
                return;
            case 7:
                A033 = C21950pH.A03(-771199456);
                F6N f6n = (F6N) obj;
                int A0316 = C21950pH.A03(-485564825);
                C0OR.A0B(f6n, 0);
                super.onSuccess(f6n);
                KtCSuperShape0S2200000_I2 ktCSuperShape0S2200000_I2 = f6n.A00;
                String str3 = "delete_auto_audience_location";
                str = "promoteData";
                F96 f96 = (F96) this.A00;
                if (ktCSuperShape0S2200000_I2 == null) {
                    C32233Glf c32233Glf = f96.A02;
                    if (c32233Glf != null) {
                        String obj2 = EnumC29776Fea.A1C.toString();
                        PromoteData promoteData = f96.A05;
                        if (promoteData != null) {
                            List list7 = promoteData.A0d.A06;
                            if (list7 != null && !list7.isEmpty()) {
                                str3 = "edit_auto_audience_location";
                            }
                            c32233Glf.A0T(obj2, str3);
                        }
                        C0OR.A0E(str);
                        throw null;
                    }
                    C32233Glf c32233Glf2 = f96.A02;
                    if (c32233Glf2 != null) {
                        PromoteData promoteData2 = f96.A05;
                        if (promoteData2 != null) {
                            c32233Glf2.A0G(EnumC29776Fea.A1C, promoteData2);
                        }
                        C0OR.A0E(str);
                        throw null;
                    }
                    PromoteState promoteState = f96.A06;
                    if (promoteState == null) {
                        str = "promoteState";
                        C0OR.A0E(str);
                        throw null;
                    }
                    promoteState.A0D(false);
                    C25930wq.A0z(f96);
                    C21950pH.A0A(657620040, A0316);
                    i3 = -1252350726;
                } else {
                    C32233Glf c32233Glf3 = f96.A02;
                    if (c32233Glf3 != null) {
                        String obj3 = EnumC29776Fea.A1C.toString();
                        PromoteData promoteData3 = f96.A05;
                        if (promoteData3 != null) {
                            List list8 = promoteData3.A0d.A06;
                            if (list8 != null && !list8.isEmpty()) {
                                str3 = "edit_auto_audience_location";
                            }
                            C32233Glf.A0E(c32233Glf3, obj3, str3, ktCSuperShape0S2200000_I2.A03, ktCSuperShape0S2200000_I2.A01.toString(), null);
                        }
                        C0OR.A0E(str);
                        throw null;
                    }
                    C70743jA.A02(f96.getContext(), ktCSuperShape0S2200000_I2.A02, null, 0);
                    C21950pH.A0A(657620040, A0316);
                    i3 = -1252350726;
                }
                C21950pH.A0A(i3, A033);
                return;
            case 8:
                A03 = C21950pH.A03(-1036011579);
                IgF igF = (IgF) obj;
                int A0317 = C21950pH.A03(309347791);
                C0OR.A0B(igF, 0);
                super.onSuccess(igF);
                boolean z6 = igF.A00;
                final F9Z f9z = (F9Z) this.A00;
                if (z6) {
                    C32233Glf c32233Glf4 = f9z.A05;
                    if (c32233Glf4 != null) {
                        c32233Glf4.A0T(EnumC29776Fea.A0E.toString(), "hec_appeal");
                    }
                    C25940wr.A19(f9z);
                    final String A0p2 = C25920wp.A0p(f9z, 2131833477);
                    C25920wp.A0F().postDelayed(new Runnable() { // from class: X.7yT
                        @Override // java.lang.Runnable
                        public final void run() {
                            C7nP A012 = C7nP.A01();
                            C116756lI c116756lI = new C116756lI();
                            c116756lI.A0B = A0p2;
                            c116756lI.A02 = F9Z.A00(f9z).A0p;
                            c116756lI.A0C = false;
                            A012.A08(new C116766lJ(c116756lI));
                        }
                    }, 500L);
                } else {
                    C32233Glf c32233Glf5 = f9z.A05;
                    if (c32233Glf5 != null) {
                        c32233Glf5.A0U(EnumC29776Fea.A0E.toString(), "hec_appeal", "");
                    }
                    Context context2 = f9z.getContext();
                    if (context2 != null) {
                        C28354Emp.A10(context2, f9z, 2131826865);
                    }
                }
                C21950pH.A0A(1628115980, A0317);
                i = -959359215;
                C21950pH.A0A(i, A03);
                return;
            case 9:
                A037 = C21950pH.A03(486582566);
                C8UQ c8uq = (C8UQ) obj;
                int A002 = C25920wp.A00(853107960, c8uq);
                InterfaceC34791Htf interfaceC34791Htf = (InterfaceC34791Htf) ((C5u4) c8uq).A01;
                if (interfaceC34791Htf != null && (BMx = interfaceC34791Htf.BMx()) != null && (Ann = BMx.Ann()) != null && (Anq = Ann.Anq()) != null && (Anv = Anq.Anv()) != null) {
                    C28942F8v c28942F8v = (C28942F8v) this.A00;
                    Iterator it2 = Anv.iterator();
                    while (it2.hasNext()) {
                        InterfaceC34787Htb interfaceC34787Htb = (InterfaceC34787Htb) it2.next();
                        EnumC29670Fcg ApS = interfaceC34787Htb.ApS();
                        if (ApS != null && (A00 = C105086Gq.A00(ApS.toString())) != null) {
                            c28942F8v.A0G.put(A00, interfaceC34787Htb);
                        }
                    }
                }
                C28942F8v c28942F8v2 = (C28942F8v) this.A00;
                C32233Glf.A02(C25920wp.A0Y(c28942F8v2.A0H)).A0J(EnumC29776Fea.A06, "fetch_ad_preview_template_list");
                C28942F8v.A01(c28942F8v2);
                C21950pH.A0A(725195001, A002);
                i11 = -1948287879;
                C21950pH.A0A(i11, A037);
                return;
            case 10:
                A038 = C21950pH.A03(-984903299);
                int A0318 = C21950pH.A03(723276161);
                F90 f90 = (F90) this.A00;
                GW8 gw8 = f90.A00;
                if (gw8 != null) {
                    EnumC29776Fea enumC29776Fea = f90.A01;
                    if (enumC29776Fea != null) {
                        gw8.A07(enumC29776Fea.toString(), "delete", f90.A06, null);
                        C25960wt.A18(f90);
                        InterfaceC34221Hjp interfaceC34221Hjp = f90.A03;
                        if (interfaceC34221Hjp != null) {
                            interfaceC34221Hjp.Bvl();
                        }
                        C21950pH.A0A(-44474337, A0318);
                        i13 = -1567332026;
                        C21950pH.A0A(i13, A038);
                        return;
                    }
                    str = "promoteScreen";
                    C0OR.A0E(str);
                    throw null;
                }
                str = "adsManagerLogger";
                C0OR.A0E(str);
                throw null;
            case 11:
                A038 = C21950pH.A03(531383723);
                int A0319 = C21950pH.A03(-1967593851);
                F90 f902 = (F90) this.A00;
                GW8 gw82 = f902.A00;
                if (gw82 != null) {
                    EnumC29776Fea enumC29776Fea2 = f902.A01;
                    if (enumC29776Fea2 != null) {
                        gw82.A07(enumC29776Fea2.toString(), "paused", f902.A06, null);
                        C25960wt.A18(f902);
                        InterfaceC34221Hjp interfaceC34221Hjp2 = f902.A03;
                        if (interfaceC34221Hjp2 != null) {
                            interfaceC34221Hjp2.Bvl();
                        }
                        C21950pH.A0A(1715404102, A0319);
                        i13 = -643387770;
                        C21950pH.A0A(i13, A038);
                        return;
                    }
                    str = "promoteScreen";
                    C0OR.A0E(str);
                    throw null;
                }
                str = "adsManagerLogger";
                C0OR.A0E(str);
                throw null;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A032 = C21950pH.A03(-2062516284);
                C99475pl c99475pl = (C99475pl) obj;
                int A0320 = C21950pH.A03(1416505010);
                C0OR.A0B(c99475pl, 0);
                super.onSuccess(c99475pl);
                ClipsViewerRecommendClipsFragment clipsViewerRecommendClipsFragment = (ClipsViewerRecommendClipsFragment) this.A00;
                C28510ErG c28510ErG = clipsViewerRecommendClipsFragment.A00;
                if (c28510ErG == null) {
                    str = "recommendClipsAdapter";
                } else {
                    c28510ErG.A00.addAll(C150628fA.A0o(c99475pl.A00));
                    c28510ErG.notifyDataSetChanged();
                    RecyclerView recyclerView = clipsViewerRecommendClipsFragment.recyclerView;
                    if (recyclerView != null) {
                        recyclerView.setVisibility(0);
                        SpinnerImageView spinnerImageView = clipsViewerRecommendClipsFragment.spinnerImageView;
                        if (spinnerImageView != null) {
                            spinnerImageView.setVisibility(8);
                            C21950pH.A0A(-876221007, A0320);
                            i2 = -651998721;
                            C21950pH.A0A(i2, A032);
                            return;
                        }
                        str = "spinnerImageView";
                    } else {
                        str = "recyclerView";
                    }
                }
                C0OR.A0E(str);
                throw null;
            case 13:
                A032 = C21950pH.A03(1074964618);
                C4K1 c4k1 = (C4K1) obj;
                int A0321 = C21950pH.A03(-685876536);
                C29091FGk c29091FGk = (C29091FGk) this.A00;
                boolean isEmpty = c4k1.getItems().isEmpty();
                c29091FGk.A05 = isEmpty;
                C28948F9d c28948F9d = c29091FGk.A08.A00;
                c28948F9d.A06 = isEmpty;
                FH1 fh1 = c28948F9d.A02;
                if (fh1 == null) {
                    str = "searchController";
                    C0OR.A0E(str);
                    throw null;
                }
                fh1.A00 = isEmpty;
                if (isEmpty && (view = c28948F9d.mView) != null) {
                    View view2 = null;
                    IgdsButton igdsButton = (IgdsButton) view.findViewById(R.id.done_button);
                    c28948F9d.A03 = igdsButton;
                    if (igdsButton != null) {
                        igdsButton.setText(C25920wp.A0B(c28948F9d).getString(2131824241));
                    }
                    int A012 = C7FP.A01(c28948F9d.getContext(), R.attr.actionBarHeight);
                    View view3 = c28948F9d.mView;
                    if (view3 != null) {
                        view2 = view3.findViewById(R.id.refreshable_container);
                    }
                    C0hI.A0Q(view2, A012);
                    IgdsButton igdsButton2 = c28948F9d.A03;
                    if (igdsButton2 != null) {
                        C28352Emn.A19(igdsButton2, 77, c28948F9d);
                    }
                }
                C28948F9d.A01(c28948F9d);
                c29091FGk.A04 = false;
                Context context3 = (Context) c29091FGk.A0B.get();
                if (context3 != null) {
                    c29091FGk.A04 = true;
                    AnonymousClass069 anonymousClass069 = c29091FGk.A06;
                    UserSession userSession = c29091FGk.A0A;
                    boolean z7 = c29091FGk.A05;
                    C0OR.A0B(userSession, 0);
                    C32422GpQ A0P2 = C25920wp.A0P(userSession);
                    A0P2.A0P("friendships/feed_favorites_suggestions/");
                    A0P2.A0O("feed_favorites_suggestions");
                    A0P2.A0K(AnonymousClass006.A0Y);
                    A0P2.A0X("should_pre_select", z7);
                    C32944GzF A0T = C25920wp.A0T(A0P2, C1jI.class, C66723Nr.class);
                    C32944GzF.A02(A0T, c4k1, c29091FGk, 7);
                    C128227Fr.A01(context3, anonymousClass069, A0T);
                }
                C21950pH.A0A(1713608732, A0321);
                i2 = 1633604517;
                C21950pH.A0A(i2, A032);
                return;
            case 14:
                A032 = C21950pH.A03(-1725433082);
                int A0322 = C21950pH.A03(-542164658);
                super.onSuccess(obj);
                C31837GbO.A01((C31837GbO) this.A00);
                C21950pH.A0A(1198186512, A0322);
                i2 = 1704762035;
                C21950pH.A0A(i2, A032);
                return;
            case 15:
            case 21:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
            case Rfc3492Idn.base /* 36 */:
            case Rfc3492Idn.skew /* 38 */:
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
            case 54:
            case 55:
            case 61:
            default:
                super.onSuccess(obj);
                return;
            case 16:
                A032 = C21950pH.A03(-152736118);
                int A0323 = C21950pH.A03(-1455891100);
                ((C31694GTy) this.A00).A03.A01(((C4K1) obj).getItems());
                C21950pH.A0A(259544321, A0323);
                i2 = -553635310;
                C21950pH.A0A(i2, A032);
                return;
            case LangUtils.HASH_SEED /* 17 */:
                A032 = C21950pH.A03(-1542342846);
                int A0324 = C21950pH.A03(-1078269785);
                CommentThreadFragment commentThreadFragment = (CommentThreadFragment) this.A00;
                commentThreadFragment.A05 = -1;
                commentThreadFragment.A0F.A00.A06();
                Object A0d = C25990ww.A0d(((F7U) obj).A04);
                A0d.getClass();
                InterfaceC22114Bqt interfaceC22114Bqt3 = (InterfaceC22114Bqt) A0d;
                commentThreadFragment.A0U = interfaceC22114Bqt3;
                if (interfaceC22114Bqt3 != null) {
                    commentThreadFragment.A0T = interfaceC22114Bqt3.Au7();
                }
                CommentThreadFragment.A04(commentThreadFragment);
                C21950pH.A0A(1737107828, A0324);
                i2 = -1587063451;
                C21950pH.A0A(i2, A032);
                return;
            case 18:
                A032 = C21950pH.A03(-1859755465);
                int A0325 = C21950pH.A03(2023435667);
                C29017FCx c29017FCx = ((CommentThreadFragment) this.A00).A08;
                c29017FCx.A04 = ((C1612098p) obj).A01;
                c29017FCx.A0J(false);
                C21950pH.A0A(850095283, A0325);
                i2 = 1644206799;
                C21950pH.A0A(i2, A032);
                return;
            case 19:
                A032 = C21950pH.A03(1795721634);
                InterfaceC148738aA interfaceC148738aA = (InterfaceC148738aA) obj;
                int A003 = C25920wp.A00(-64091544, interfaceC148738aA);
                C32940Gz9 c32940Gz9 = (C32940Gz9) this.A00;
                c32940Gz9.A02 = interfaceC148738aA;
                if (c32940Gz9.A06.getCount() > 0) {
                    C18350ix.A03("HttpRequestConnectTask", "count down latch is not zero");
                }
                C21950pH.A0A(1825582369, A003);
                i2 = 251144294;
                C21950pH.A0A(i2, A032);
                return;
            case 20:
                A037 = C21950pH.A03(57372988);
                InterfaceC148738aA interfaceC148738aA2 = (InterfaceC148738aA) obj;
                synchronized (this) {
                    int A004 = C25920wp.A00(2141000644, interfaceC148738aA2);
                    C32941GzA c32941GzA = (C32941GzA) this.A00;
                    c32941GzA.A02 = interfaceC148738aA2;
                    AbstractC70803jG abstractC70803jG = c32941GzA.A06;
                    if (abstractC70803jG != null) {
                        abstractC70803jG.onSuccess(interfaceC148738aA2);
                    }
                    for (AbstractC70803jG abstractC70803jG2 : c32941GzA.A09) {
                        abstractC70803jG2.onSuccess(interfaceC148738aA2);
                    }
                    C21950pH.A0A(1606911864, A004);
                }
                i11 = 551546893;
                C21950pH.A0A(i11, A037);
                return;
            case 22:
                A03 = C21950pH.A03(-2122185987);
                F6O f6o = (F6O) obj;
                int A0326 = C21950pH.A03(1021551296);
                super.onSuccess(f6o);
                ImportMsgrIceBreakersFragment importMsgrIceBreakersFragment = (ImportMsgrIceBreakersFragment) this.A00;
                ImportMsgrIceBreakersFragment.A01(importMsgrIceBreakersFragment, EnumC29706FdL.GONE);
                List<C31456GId> unmodifiableList = Collections.unmodifiableList(f6o.A00);
                ArrayList A0w = C25920wp.A0w();
                for (C31456GId c31456GId : unmodifiableList) {
                    A0w.add(new GIE(c31456GId, new GIF()));
                }
                importMsgrIceBreakersFragment.A0A.clear();
                importMsgrIceBreakersFragment.A05 = A0w;
                importMsgrIceBreakersFragment.A02.A00(A0w);
                importMsgrIceBreakersFragment.A04();
                C67963Tj c67963Tj = importMsgrIceBreakersFragment.A03;
                int A022 = C150688fG.A02(f6o.A00);
                Iterator A0q2 = C150638fB.A0q(f6o.A00);
                int i14 = 0;
                while (A0q2.hasNext()) {
                    if (!TextUtils.isEmpty(((C31456GId) A0q2.next()).A03)) {
                        i14++;
                    }
                }
                HashMap A0z = C25920wp.A0z();
                A0z.put("msgr_icebreaker_num", String.valueOf(A022));
                A0z.put("msgr_icebreakers_responses_num", String.valueOf(i14));
                C67963Tj.A00(EnumC29799FfA.ICEBREAKER_SETTINGS_IMPORT_SCREEN_IMPRESSION, c67963Tj, null, A0z);
                C21950pH.A0A(-2002601294, A0326);
                i = -1937296778;
                C21950pH.A0A(i, A03);
                return;
            case 23:
                A03 = C21950pH.A03(-1561757871);
                F6O f6o2 = (F6O) obj;
                int A0327 = C21950pH.A03(-14812701);
                super.onSuccess(f6o2);
                ImportMsgrIceBreakersFragment importMsgrIceBreakersFragment2 = (ImportMsgrIceBreakersFragment) this.A00;
                if (importMsgrIceBreakersFragment2.A06 && importMsgrIceBreakersFragment2.A04.A05() != null) {
                    z3 = true;
                    break;
                }
                z3 = false;
                C32892GyA c32892GyA = importMsgrIceBreakersFragment2.A04;
                ImmutableList copyOf = ImmutableList.copyOf((Collection) Collections.unmodifiableList(f6o2.A00));
                if (z3) {
                    z4 = true;
                } else {
                    z4 = importMsgrIceBreakersFragment2.A04.A08;
                }
                c32892GyA.A07(copyOf);
                c32892GyA.A08 = z4;
                C17300gs.A00().AKr(new C29171FKh(copyOf, c32892GyA, z4));
                if (z3) {
                    importMsgrIceBreakersFragment2.A04.A0B.CXK(new C32674Gu0(true, true));
                }
                importMsgrIceBreakersFragment2.A01.onBackPressed();
                C21950pH.A0A(-790082339, A0327);
                i = 1229063913;
                C21950pH.A0A(i, A03);
                return;
            case 24:
                A033 = C21950pH.A03(1213561239);
                C28911F6z c28911F6z = (C28911F6z) obj;
                int A0328 = C21950pH.A03(1482756096);
                super.onSuccess(c28911F6z);
                C32892GyA c32892GyA2 = (C32892GyA) this.A00;
                ImmutableList copyOf2 = ImmutableList.copyOf((Collection) Collections.unmodifiableList(c28911F6z.A01));
                boolean z8 = c28911F6z.A02;
                c32892GyA2.A07(copyOf2);
                c32892GyA2.A08 = z8;
                C17300gs.A00().AKr(new C29171FKh(copyOf2, c32892GyA2, z8));
                c32892GyA2.A09 = c28911F6z.A03;
                Boolean bool = c28911F6z.A00;
                if (bool != null) {
                    boolean booleanValue = bool.booleanValue();
                    z2 = true;
                    break;
                }
                z2 = false;
                c32892GyA2.A06 = z2;
                c32892GyA2.A0B.CXK(new C32674Gu0());
                c32892GyA2.A00 = null;
                C21950pH.A0A(-2122968473, A0328);
                i3 = -1776542918;
                C21950pH.A0A(i3, A033);
                return;
            case 25:
                A037 = C21950pH.A03(-1318275096);
                F6P f6p = (F6P) obj;
                int A0329 = C21950pH.A03(-616056885);
                super.onSuccess(f6p);
                C32892GyA c32892GyA3 = (C32892GyA) this.A00;
                if (c32892GyA3.A04 != null) {
                    c32892GyA3.A08 = f6p.A00;
                    C17300gs.A00().AKr(new FKO(this, f6p));
                    c32892GyA3.A04.Bje();
                }
                C21950pH.A0A(1626371593, A0329);
                i11 = 930600470;
                C21950pH.A0A(i11, A037);
                return;
            case Rfc3492Idn.tmax /* 26 */:
                A037 = C21950pH.A03(-344764960);
                F6C f6c = (F6C) obj;
                int A0330 = C21950pH.A03(-906795464);
                super.onSuccess(f6c);
                C32892GyA c32892GyA4 = (C32892GyA) this.A00;
                InterfaceC34574Hpx interfaceC34574Hpx = c32892GyA4.A03;
                if (interfaceC34574Hpx != null) {
                    Boolean bool2 = Boolean.TRUE;
                    C30694FuM c30694FuM = f6c.A00;
                    if (c30694FuM != null) {
                        c32892GyA4.A09 = bool2.equals(Boolean.valueOf(c30694FuM.A00));
                        interfaceC34574Hpx.Bje();
                    }
                    str = "response";
                    C0OR.A0E(str);
                    throw null;
                }
                C21950pH.A0A(-438580328, A0330);
                i11 = 1216694765;
                C21950pH.A0A(i11, A037);
                return;
            case 27:
                A03 = C21950pH.A03(-1677497044);
                F6R f6r = (F6R) obj;
                int A005 = C25920wp.A00(-1194134563, f6r);
                boolean z9 = false;
                for (G1K g1k : f6r.A00) {
                    String str4 = g1k.A01;
                    C0OR.A06(str4);
                    ((C31422GGk) this.A00).A00(g1k.A00, str4);
                    z9 = true;
                }
                if (z9) {
                    C31422GGk c31422GGk = (C31422GGk) this.A00;
                    for (InterfaceC34262HkY interfaceC34262HkY : c31422GGk.A04) {
                        interfaceC34262HkY.C5f(c31422GGk);
                    }
                }
                C21950pH.A0A(-656992373, A005);
                i = -1383356475;
                C21950pH.A0A(i, A03);
                return;
            case 28:
                A033 = C21950pH.A03(-1054785979);
                int A0331 = C21950pH.A03(-706743702);
                BAX bax = ((C1608297b) obj).A01;
                if (bax == null) {
                    i12 = 972539123;
                } else {
                    LocationDetailFragment locationDetailFragment = (LocationDetailFragment) this.A00;
                    locationDetailFragment.A04 = true;
                    C19711AlK.A00();
                    ReelStore.A02(((F9M) locationDetailFragment).A00).A0F(bax, C40702Gy.A00(C12230Qb.A00(((F9M) locationDetailFragment).A00).A00.getId(), bax.A1G));
                    H4U.A00(locationDetailFragment.A01.A03);
                    if (locationDetailFragment.A05 && (g1m = locationDetailFragment.mLocationDetailRedesignExperimentHelper) != null) {
                        g1m.A01.AAT();
                    }
                    i12 = -1583033454;
                }
                C21950pH.A0A(i12, A0331);
                i3 = -636594261;
                C21950pH.A0A(i3, A033);
                return;
            case 30:
                A033 = C21950pH.A03(529729147);
                int A0332 = C21950pH.A03(-592753072);
                C31467GIo c31467GIo = (C31467GIo) this.A00;
                C31384GEo c31384GEo = c31467GIo.A04;
                List list9 = ((F6U) ((InterfaceC148738aA) obj)).A00;
                if (list9 != null && !list9.isEmpty()) {
                    List list10 = c31467GIo.A03.A00;
                    list10.clear();
                    list10.addAll(list9);
                    enumC29686Fcx = EnumC29686Fcx.Open;
                } else {
                    enumC29686Fcx = EnumC29686Fcx.Closed;
                }
                c31467GIo.A00 = enumC29686Fcx;
                c31384GEo.A00();
                C21950pH.A0A(-1992213145, A0332);
                i3 = -1871960529;
                C21950pH.A0A(i3, A033);
                return;
            case 31:
                A033 = C21950pH.A03(184607493);
                FQE fqe = (FQE) obj;
                int A0333 = C21950pH.A03(1245971342);
                AdBakeOffFragment adBakeOffFragment = (AdBakeOffFragment) this.A00;
                adBakeOffFragment.A05 = fqe.A04;
                for (C31086G1y c31086G1y : fqe.A06) {
                    adBakeOffFragment.A0A.add(c31086G1y.A01);
                    adBakeOffFragment.A09.add(c31086G1y.A00);
                }
                adBakeOffFragment.A03 = fqe;
                FGP fgp = adBakeOffFragment.A02;
                fgp.A00 = System.currentTimeMillis();
                fgp.A01 = 0L;
                C32400Gp1 c32400Gp1 = ((BaseFragmentActivity) adBakeOffFragment.requireActivity()).A01;
                c32400Gp1.getClass();
                C32400Gp1.A0G(c32400Gp1);
                AdBakeOffFragment.A02(adBakeOffFragment);
                C19640AkB.A04(adBakeOffFragment, adBakeOffFragment.A04, adBakeOffFragment.A08, C30170Fli.A00(adBakeOffFragment.A03, adBakeOffFragment.A00), "which_is_better", adBakeOffFragment.A00);
                C21950pH.A0A(1281160718, A0333);
                i3 = 1322302029;
                C21950pH.A0A(i3, A033);
                return;
            case 32:
                A033 = C21950pH.A03(1172988270);
                F75 f75 = (F75) obj;
                int A0334 = C21950pH.A03(1841624772);
                GenericSurveyFragment genericSurveyFragment = (GenericSurveyFragment) this.A00;
                genericSurveyFragment.mLoadingSpinner.setVisibility(8);
                genericSurveyFragment.A07 = f75;
                genericSurveyFragment.A0D = true;
                if (!C0hB.A00(f75.A06)) {
                    genericSurveyFragment.A00 = 0;
                    genericSurveyFragment.A0N.addAll(f75.A06);
                    GenericSurveyFragment.A02(genericSurveyFragment);
                    genericSurveyFragment.A04.A0A(((C31086G1y) f75.A06.get(genericSurveyFragment.A00)).A01);
                    genericSurveyFragment.A01 = System.currentTimeMillis();
                    genericSurveyFragment.A02 = 0L;
                } else {
                    genericSurveyFragment.A0C = true;
                    GenericSurveyFragment.A02(genericSurveyFragment);
                    GenericSurveyFragment.A01(genericSurveyFragment);
                }
                C21950pH.A0A(143529954, A0334);
                i3 = -284514177;
                C21950pH.A0A(i3, A033);
                return;
            case 33:
                A037 = C21950pH.A03(-1352448563);
                int A0335 = C21950pH.A03(1847551323);
                List list11 = ((F6U) obj).A00;
                if (list11 != null && !list11.isEmpty()) {
                    ((C28958FAd) this.A00).A00.A0A(list11);
                }
                C21950pH.A0A(1495115992, A0335);
                i11 = 1338675299;
                C21950pH.A0A(i11, A037);
                return;
            case 34:
                A036 = C21950pH.A03(-210846590);
                F6E f6e = (F6E) obj;
                int A0336 = C21950pH.A03(1708147893);
                C0OR.A0B(f6e, 0);
                HKX hkx = ((C30843Fwt) this.A00).A00;
                SystemClock.elapsedRealtime();
                G43 g43 = f6e.A01;
                if (g43 != null) {
                    KtCSuperShape0S1400000_I2 ktCSuperShape0S1400000_I2 = g43.A00;
                    if (ktCSuperShape0S1400000_I2 != null && (abstractMap = (AbstractMap) ktCSuperShape0S1400000_I2.A01) != null) {
                        HKZ hkz = hkx.A00;
                        Boolean bool3 = hkz.A06;
                        abstractMap.put("is_iaa_eligible", (bool3 == null || (r3 = bool3.toString()) == null) ? "" : "");
                        abstractMap.put("ads_category", hkz.A09);
                    }
                    HKZ hkz2 = hkx.A00;
                    InterfaceC21914BnZ interfaceC21914BnZ = hkz2.A05;
                    if ((interfaceC21914BnZ instanceof HKY) && (hky = (HKY) interfaceC21914BnZ) != null) {
                        hky.A01 = f6e;
                        hky.A00 = hkz2.A00;
                        String str5 = hkz2.A0A;
                        C0OR.A0B(str5, 0);
                        hky.A05 = str5;
                        hky.A02 = hkz2.A03;
                        hky.A03 = hkz2.A04;
                        Integer num2 = hkz2.A08;
                        if (num2 == null) {
                            str = "triggerSource";
                            C0OR.A0E(str);
                            throw null;
                        }
                        hky.A04 = num2;
                    }
                    hkx.CLq(AnonymousClass006.A00, C25920wp.A0w());
                    C21950pH.A0A(1050644881, A0336);
                    i7 = -261803409;
                    C21950pH.A0A(i7, A036);
                    return;
                }
                str = "response";
                C0OR.A0E(str);
                throw null;
            case 35:
                A036 = C21950pH.A03(391442328);
                int A0337 = C21950pH.A03(2021830449);
                C19711AlK.A00();
                H8K h8k = (H8K) this.A00;
                AZ6.A01(h8k.A07, h8k.A01, (B7P) C25990ww.A0d(((F7U) obj).A04), h8k.A0E, "activity_tab", true);
                C21950pH.A0A(-26942651, A0337);
                i7 = 2053249593;
                C21950pH.A0A(i7, A036);
                return;
            case LangUtils.HASH_OFFSET /* 37 */:
                A033 = C21950pH.A03(-684989285);
                F7U f7u = (F7U) obj;
                int A0338 = C21950pH.A03(-1549621714);
                H8K h8k2 = (H8K) this.A00;
                C68743Xz.A01(h8k2.A08);
                if (f7u.A04.get(0) != null) {
                    C70793jF.A08(h8k2.A07, C24034Cns.A00(C150638fB.A0N(f7u.A04, 0), false), h8k2.A0E, ModalActivity.class, C22184Bs2.A00(85));
                } else {
                    C18350ix.A03("DefaultNewsfeedRowDelegate", "failed to fetch media for clips edit metadata page");
                    C70743jA.A03(h8k2.A07, "navigate_to_clips_edit_failed", 2131834838, 0);
                }
                C21950pH.A0A(-473678863, A0338);
                i3 = 2117423170;
                C21950pH.A0A(i3, A033);
                return;
            case 39:
                A03 = C21950pH.A03(-1986351411);
                C28904F6s c28904F6s = (C28904F6s) obj;
                int A0339 = C21950pH.A03(289368219);
                C28960FAf c28960FAf = (C28960FAf) this.A00;
                c28960FAf.A02 = c28904F6s;
                C29000FCg c29000FCg = c28960FAf.A01;
                List list12 = c28904F6s.A02;
                int i15 = c28904F6s.A00;
                H3X h3x = c28904F6s.A01;
                C0OR.A0B(list12, 0);
                List list13 = c29000FCg.A08;
                list13.clear();
                list13.addAll(list12);
                C29000FCg.A00(h3x, c29000FCg, i15);
                List list14 = c28904F6s.A02;
                if (list14 != null && !list14.isEmpty()) {
                    List list15 = c28904F6s.A02;
                    UserSession userSession2 = c28960FAf.A03;
                    C25950ws.A1V(userSession2, list15);
                    C32944GzF A04 = C31849Gbi.A04(userSession2, list15, false);
                    C32944GzF.A01(A04, c28960FAf, 40);
                    c28960FAf.schedule(A04);
                } else {
                    C21940pG.A00(c28960FAf.A01, -184063477);
                }
                FragmentActivity activity2 = c28960FAf.getActivity();
                if (activity2 != null) {
                    C32400Gp1.A0G(C32400Gp1.A03(activity2));
                }
                C21950pH.A0A(745893701, A0339);
                i = 1480167897;
                C21950pH.A0A(i, A03);
                return;
            case Seq.NULL_REFNUM /* 41 */:
                A035 = C21950pH.A03(1647775296);
                C28905F6t c28905F6t = (C28905F6t) obj;
                int A0340 = C21950pH.A03(-2087464997);
                C0OR.A0B(c28905F6t, 0);
                C28957FAb c28957FAb = ((C31410GFy) this.A00).A00;
                RefreshableListView refreshableListView = c28957FAb.A0F;
                refreshableListView.getClass();
                refreshableListView.setIsLoading(false);
                if (c28957FAb.A07 == null) {
                    B7P b7p = c28905F6t.A00;
                    if (b7p != null) {
                        c28957FAb.A07 = b7p;
                    } else {
                        StringBuilder A0u = C91524uS.A0u("Media Id: ");
                        A0u.append(c28957FAb.A0H);
                        A0u.append("|| Ad Id: ");
                        A0u.append(c28957FAb.A0G);
                        A0u.append("|| User Id: ");
                        A0u.append(C28352Emn.A0b(c28957FAb.A0D));
                        A0u.append("|| Timestamp: ");
                        A0u.append(System.currentTimeMillis());
                        A0u.append("|| ResponseInfo:");
                        C18350ix.A03("PBIAProxyProfileFragment#media is null from response in onDataFetchSuccess", C25930wq.A0f(c28905F6t.toString(), A0u));
                    }
                }
                C31220G7g c31220G7g = c28905F6t.A01;
                if (c31220G7g != null) {
                    c28957FAb.A0B = c31220G7g;
                    H42 h42 = c28957FAb.A0C;
                    h42.A03 = c31220G7g;
                    InterfaceC22114Bqt interfaceC22114Bqt4 = c28957FAb.A07;
                    if (interfaceC22114Bqt4 != null) {
                        B7P Au7 = interfaceC22114Bqt4.Au7();
                        C0OR.A0B(Au7, 0);
                        h42.A01 = Au7;
                        FCX fcx = c28957FAb.A09;
                        B7P Au72 = c28957FAb.A07.Au7();
                        C0OR.A0B(Au72, 0);
                        fcx.A00 = Au72;
                    }
                    if (c28957FAb.A07 == null) {
                        StringBuilder A0u2 = C91524uS.A0u("Media Id: ");
                        A0u2.append(c28957FAb.A0H);
                        A0u2.append("|| Ad Id: ");
                        A0u2.append(c28957FAb.A0G);
                        A0u2.append("|| User Id: ");
                        A0u2.append(C28352Emn.A0b(c28957FAb.A0D));
                        A0u2.append("|| Timestamp: ");
                        A0u2.append(System.currentTimeMillis());
                        A0u2.append("|| ResponseInfo:");
                        C18350ix.A03("PBIAProxyProfileFragment#media is null after onDataFetchSuccess", C25930wq.A0f(c28905F6t.toString(), A0u2));
                    }
                    InterfaceC22114Bqt interfaceC22114Bqt5 = c28957FAb.A07;
                    interfaceC22114Bqt5.getClass();
                    C19763AmC.A0D(interfaceC22114Bqt5.Au7(), c28957FAb.A0D).getClass();
                    if (c28957FAb.A06 != null) {
                        C28957FAb.A02(c28957FAb);
                    }
                    Bundle bundle = c28957FAb.mArguments;
                    boolean z10 = false;
                    if ((bundle == null || !bundle.getBoolean(AnonymousClass000.A00(238), false)) && (interfaceC22114Bqt = c28957FAb.A07) != null && C19753Am2.A0B(interfaceC22114Bqt)) {
                        boolean A4T = c28957FAb.A07.Au7().A4T();
                        B7P Au73 = c28957FAb.A07.Au7();
                        if (A4T) {
                            z10 = Au73.A43();
                        } else if (!Au73.A4V() && C19753Am2.A0C(c28957FAb.A07, c28957FAb.A00)) {
                            z10 = true;
                        }
                    }
                    FCX fcx2 = c28957FAb.A09;
                    GCT gct = c28905F6t.A02;
                    if (gct != null) {
                        B7P Au74 = c28957FAb.A07.Au7();
                        C0OR.A0B(Au74, 1);
                        fcx2.A01 = gct;
                        B7P b7p2 = fcx2.A00;
                        if (b7p2 == null) {
                            fcx2.A00 = Au74;
                            b7p2 = Au74;
                        }
                        User A2c = b7p2.A2c(fcx2.A05);
                        if (A2c != null) {
                            gct.A07 = A2c.A1J();
                            fcx2.A03 = z10;
                            FCX.A00(fcx2);
                            if (z10) {
                                c28957FAb.A08 = FGf.A00(c28957FAb.requireContext());
                                View view4 = c28957FAb.A03;
                                Context requireContext = c28957FAb.requireContext();
                                UserSession userSession3 = c28957FAb.A0D;
                                C4u2 c4u2 = c28957FAb.A0M;
                                C18770APd c18770APd = new C18770APd(requireContext, c4u2, userSession3);
                                Context requireContext2 = c28957FAb.requireContext();
                                view4.getClass();
                                ViewGroup viewGroup = (ViewGroup) view4;
                                View A006 = C18953AWs.A00(requireContext2, viewGroup);
                                C18769APc c18769APc = new C18769APc(c4u2, c28957FAb.A0C, c28957FAb.A0D);
                                C20011Atj c20011Atj = new C20011Atj(c28957FAb.A01, c28957FAb.A00);
                                InterfaceC22114Bqt interfaceC22114Bqt6 = c28957FAb.A07;
                                interfaceC22114Bqt6.getClass();
                                c18770APd.A00(c18769APc.A00(interfaceC22114Bqt6, c20011Atj), (C19490Ahi) C25960wt.A0V(A006));
                                viewGroup.addView(A006);
                                view4.invalidate();
                                c28957FAb.A08.A03(A006);
                                c28957FAb.registerLifecycleListener(c28957FAb.A08);
                            }
                            C31392GFf c31392GFf = (C31392GFf) C28352Emn.A0Y(c28957FAb.A0D, C31392GFf.class, 52);
                            User A013 = C28957FAb.A01(c28957FAb);
                            if (A013 != null && c31392GFf.A00.getBoolean(A013.getId(), false)) {
                                C31392GFf c31392GFf2 = (C31392GFf) C28352Emn.A0Y(c28957FAb.A0D, C31392GFf.class, 52);
                                User A014 = C28957FAb.A01(c28957FAb);
                                if (A014 == null) {
                                    i10 = -1;
                                } else {
                                    i10 = c31392GFf2.A00.getInt(C073900b.A0L(A014.getId(), "_report_reason"), -1);
                                }
                                C28957FAb.A03(c28957FAb, i10);
                            }
                            if (C91514uR.A1Z(C0TD.A05, c28957FAb.A0D, 36326519857030769L) && (interfaceC22114Bqt2 = c28957FAb.A07) != null && C19753Am2.A0B(interfaceC22114Bqt2) && !c28957FAb.A0J) {
                                AndroidLink A015 = C19571Aj2.A01(c28957FAb.requireContext(), c28957FAb.A07, c28957FAb.A0D, c28957FAb.A00);
                                if (A015 != null) {
                                    Optional map = Optional.ofNullable(c28957FAb.A07.Au7()).map(BR4.A00).map(BR5.A00);
                                    EnumC170649fW A007 = C67033Pm.A00(A015);
                                    EnumC170649fW enumC170649fW = EnumC170649fW.AD_DESTINATION_WEB;
                                    if (A007 == enumC170649fW && C67033Pm.A00(A015) == enumC170649fW && C25920wp.A1X(map.map(BR2.A00).map(BR3.A00).orElseGet(C33806Ha1.A00))) {
                                        IDxCListenerShape84S0300000_3_I2 iDxCListenerShape84S0300000_3_I2 = new IDxCListenerShape84S0300000_3_I2(0, c28957FAb, A015, map);
                                        RefreshableListView refreshableListView2 = c28957FAb.A0F;
                                        if (refreshableListView2 != null) {
                                            refreshableListView2.addOnLayoutChangeListener(iDxCListenerShape84S0300000_3_I2);
                                        }
                                    }
                                }
                            }
                            C21950pH.A0A(1747692938, A0340);
                            i5 = 1928870429;
                            C21950pH.A0A(i5, A035);
                            return;
                        }
                        throw C25920wp.A0c();
                    }
                    str = "pageInfo";
                } else {
                    str = "learnMoreInfo";
                }
                C0OR.A0E(str);
                throw null;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                A033 = C21950pH.A03(180326302);
                int A0341 = C21950pH.A03(1850254432);
                QuickPromotionSurface quickPromotionSurface = LN1.A10.A00;
                List A008 = ((CbK) obj).A00(quickPromotionSurface);
                if (A008 != null && !A008.isEmpty()) {
                    GAU gau = (GAU) A008.get(0);
                    long A053 = C150628fA.A05(gau.A03);
                    G2I g2i = gau.A01;
                    if (g2i != null && (l = g2i.A00) != null) {
                        A052 = l.longValue();
                    } else {
                        A052 = A053 + C25940wr.A05();
                    }
                    GHP ghp = gau.A02;
                    GR9 A009 = GR9.A00();
                    C31081ck c31081ck = (C31081ck) this.A00;
                    C31782GYv A0010 = C31817GaJ.A00(A009, C28352Emn.A0b(c31081ck.A01), ghp.A05);
                    if (A0010 == null) {
                        A0010 = new C31782GYv(C28352Emn.A0b(c31081ck.A01), ghp.A05, A052);
                    }
                    String A0b = C28352Emn.A0b(c31081ck.A01);
                    List list16 = ghp.A06;
                    list16.getClass();
                    C29314FQy A0011 = C30324FoE.A00(quickPromotionSurface, (C29310FQu) list16.get(0), ghp, A0010, A0b, gau.A00, 0L, A052, 0L, false, gau.A04);
                    if (c31081ck.mView != null && c31081ck.getContext() != null) {
                        GW6 A0012 = C44762Wq.A00();
                        Context context4 = c31081ck.getContext();
                        UserSession userSession4 = c31081ck.A01;
                        FES A06 = A0012.A06(context4, c31081ck, new FQs((ViewGroup) c31081ck.mView, c31081ck, c31081ck, c31081ck, QuickPromotionSlot.A0c, userSession4), userSession4);
                        String str6 = A0011.A09.A00;
                        C111486cX c111486cX = A0011.A08.A04;
                        if (c111486cX != null && (c5v5 = c111486cX.A00) != null) {
                            c5v5.A01();
                            i9 = 3;
                        } else {
                            i9 = C25940wr.A1V("condensed_megaphone".equals(str6) ? 1 : 0);
                        }
                        c31081ck.A00 = A06.getView(i9, null, (ViewGroup) c31081ck.mView, A0011, null);
                        ViewGroup A042 = C26010wy.A04(c31081ck.mView, R.id.qp_preview_megaphone_container);
                        if (A042 != null) {
                            A042.addView(c31081ck.A00);
                        }
                    }
                    i8 = 534603307;
                } else {
                    i8 = 1800465496;
                }
                C21950pH.A0A(i8, A0341);
                i3 = -2146534797;
                C21950pH.A0A(i3, A033);
                return;
            case 43:
                A035 = C21950pH.A03(2071121776);
                int A0342 = C21950pH.A03(-764799264);
                Iterator it3 = ((C4K1) obj).getItems().iterator();
                while (it3.hasNext()) {
                    C25950ws.A0h(it3).A2I(true);
                }
                C28434Eot c28434Eot = ((ReelDashboardFragment) this.A00).mListAdapter;
                if (c28434Eot != null) {
                    c28434Eot.A05();
                }
                C21950pH.A0A(-575023620, A0342);
                i5 = 1823074200;
                C21950pH.A0A(i5, A035);
                return;
            case 44:
                A036 = C21950pH.A03(-976673642);
                super.onSuccess(obj);
                i7 = -962799852;
                C21950pH.A0A(i7, A036);
                return;
            case 45:
                A036 = C21950pH.A03(-217364604);
                int A0343 = C21950pH.A03(-2020564943);
                GSG gsg = (GSG) ((IDxCListenerShape208S0100000_5_I2) this.A00).A00;
                B7B.A01(gsg.A05).A0f.A33 = true;
                C70743jA.A07(gsg.A00, 2131835230, 0);
                C21950pH.A0A(220330074, A0343);
                i7 = 182370180;
                C21950pH.A0A(i7, A036);
                return;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                A033 = C21950pH.A03(827426559);
                int A0344 = C21950pH.A03(1846293150);
                C31335GBt c31335GBt = (C31335GBt) this.A00;
                if (!c31335GBt.A01.isAdded()) {
                    i6 = 2018206567;
                } else {
                    FragmentActivity fragmentActivity = c31335GBt.A02;
                    C70743jA.A08(fragmentActivity, fragmentActivity.getString(2131831597));
                    i6 = -1495749427;
                }
                C21950pH.A0A(i6, A0344);
                i3 = 958853872;
                C21950pH.A0A(i3, A033);
                return;
            case 47:
                A033 = C21950pH.A03(-1008624594);
                int A0345 = C21950pH.A03(-1985039359);
                KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2 = ((C29921Wb) obj).A00;
                C28969FAs c28969FAs = (C28969FAs) this.A00;
                boolean z11 = c28969FAs.A07;
                FCI fci = c28969FAs.A02;
                if (z11) {
                    Reel reel = c28969FAs.A00;
                    B7B b7b = c28969FAs.A01;
                    fci.A00 = reel;
                    fci.A01 = b7b;
                    List list17 = fci.A02;
                    list17.clear();
                    list17.addAll((Collection) ktCSuperShape0S1200000_I2.A00);
                    FCI.A00(fci);
                    c28969FAs.A07 = false;
                } else {
                    fci.A02.addAll((Collection) ktCSuperShape0S1200000_I2.A00);
                    FCI.A00(fci);
                }
                c28969FAs.A06.A00 = ktCSuperShape0S1200000_I2.A02;
                C21950pH.A0A(380044130, A0345);
                i3 = 1469799128;
                C21950pH.A0A(i3, A033);
                return;
            case 48:
                A033 = C21950pH.A03(548094190);
                int A0346 = C21950pH.A03(569829206);
                C159288yi c159288yi = ((C97A) obj).A00;
                C28971FAu c28971FAu = (C28971FAu) this.A00;
                boolean z12 = c28971FAu.A07;
                FCK fck = c28971FAu.A02;
                if (z12) {
                    Reel reel2 = c28971FAu.A00;
                    B7B b7b2 = c28971FAu.A01;
                    fck.A00 = reel2;
                    fck.A01 = b7b2;
                    List list18 = fck.A02;
                    list18.clear();
                    List list19 = c159288yi.A03;
                    if (list19 != null) {
                        list18.addAll(list19);
                    }
                    FCK.A00(fck);
                    c28971FAu.A07 = false;
                } else {
                    fck.A02.addAll(c159288yi.A03);
                    FCK.A00(fck);
                }
                c28971FAu.A06.A00 = c159288yi.A01;
                C21950pH.A0A(-1343642700, A0346);
                i3 = 569299716;
                C21950pH.A0A(i3, A033);
                return;
            case 49:
                A03 = C21950pH.A03(355539183);
                C1608197a c1608197a = (C1608197a) obj;
                int A0347 = C21950pH.A03(-1060234963);
                ArrayList A0w2 = C25920wp.A0w();
                for (BAX bax2 : c1608197a.A01) {
                    C0OR.A0B(bax2, 0);
                    String str7 = bax2.A1G;
                    if (str7 == null) {
                        str7 = "";
                    }
                    ReelResharesViewerFragment reelResharesViewerFragment = (ReelResharesViewerFragment) this.A00;
                    Reel reel3 = new Reel(C19716AlQ.A00(bax2, reelResharesViewerFragment.A02), str7, false);
                    reel3.A0T(bax2, reelResharesViewerFragment.A02);
                    A0w2.add(reel3);
                }
                ReelResharesViewerFragment reelResharesViewerFragment2 = (ReelResharesViewerFragment) this.A00;
                FCY fcy = reelResharesViewerFragment2.A00;
                UserSession userSession5 = reelResharesViewerFragment2.A02;
                Iterator it4 = A0w2.iterator();
                while (it4.hasNext()) {
                    Reel A0O = C150658fD.A0O(it4);
                    if (A0O.A0P(userSession5) != null && C150658fD.A05(A0O, userSession5) > 0) {
                        fcy.A01.A0A(new GC6(A0O, A0O.A09(userSession5, 0), AnonymousClass006.A0N, 0, A0O.A03));
                    }
                }
                fcy.A04();
                FNC fnc = fcy.A01;
                fnc.A07();
                Map map2 = fcy.A05;
                map2.clear();
                ArrayList A0w3 = C25920wp.A0w();
                for (int i16 = 0; i16 < BB9.A00(fnc); i16++) {
                    A0w3.add(((GC6) fnc.A01.get(i16)).A06);
                }
                int count = fcy.getCount();
                int A043 = fnc.A04();
                for (int i17 = 0; i17 < A043; i17++) {
                    BMX A016 = BMX.A01(fnc, i17);
                    for (int i18 = 0; i18 < BMX.A00(A016); i18++) {
                        C91544uU.A1T(((GC6) A016.A02(i18)).A06, map2, count + i17);
                    }
                    G44 g44 = new G44(A016, A0w3);
                    String A0g = C150658fD.A0g(A016);
                    Map map3 = fcy.A04;
                    Object obj4 = map3.get(A0g);
                    if (obj4 == null) {
                        obj4 = new FOB(fcy);
                        map3.put(A0g, obj4);
                    }
                    fcy.A07(fcy.A00, g44, obj4);
                }
                InterfaceC21952BoB interfaceC21952BoB = fcy.A02;
                if (interfaceC21952BoB != null && interfaceC21952BoB.BOb()) {
                    fcy.A06(fcy.A03, interfaceC21952BoB);
                }
                fcy.A05();
                reelResharesViewerFragment2.A03.A00 = c1608197a.A00;
                ReelResharesViewerFragment.A02(reelResharesViewerFragment2);
                C21950pH.A0A(-1375838468, A0347);
                i = 1958923831;
                C21950pH.A0A(i, A03);
                return;
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                A035 = C21950pH.A03(-391235595);
                int A0348 = C21950pH.A03(-556357051);
                C159318yl c159318yl = ((C97C) obj).A00;
                C28970FAt c28970FAt = (C28970FAt) this.A00;
                boolean z13 = c28970FAt.A07;
                FCL fcl = c28970FAt.A02;
                if (z13) {
                    Reel reel4 = c28970FAt.A00;
                    B7B b7b3 = c28970FAt.A01;
                    fcl.A00 = reel4;
                    fcl.A01 = b7b3;
                    List list20 = fcl.A02;
                    list20.clear();
                    List list21 = c159318yl.A04;
                    ArrayList arrayList = list21;
                    if (list21 == null) {
                        arrayList = C25920wp.A0w();
                    }
                    list20.addAll(arrayList);
                    FCL.A00(fcl);
                    c28970FAt.A07 = false;
                } else {
                    List list22 = c159318yl.A04;
                    ArrayList arrayList2 = list22;
                    if (list22 == null) {
                        arrayList2 = C25920wp.A0w();
                    }
                    fcl.A02.addAll(arrayList2);
                    FCL.A00(fcl);
                }
                c28970FAt.A06.A00 = c159318yl.A02;
                C21950pH.A0A(1595353980, A0348);
                i5 = -1228096153;
                C21950pH.A0A(i5, A035);
                return;
            case 51:
                A033 = C21950pH.A03(297980505);
                C1611698l c1611698l = (C1611698l) obj;
                int A0349 = C21950pH.A03(107246880);
                C159268yg c159268yg = c1611698l.A00;
                AbstractC28968FAr abstractC28968FAr = (AbstractC28968FAr) this.A00;
                boolean z14 = abstractC28968FAr.A07;
                FCN fcn = (FCN) abstractC28968FAr.A00;
                if (z14) {
                    Reel reel5 = abstractC28968FAr.A01;
                    B7B b7b4 = abstractC28968FAr.A02;
                    fcn.A00 = reel5;
                    fcn.A01 = b7b4;
                    List list23 = fcn.A03;
                    list23.clear();
                    list23.addAll(c159268yg.A02);
                    C96315Ls A0013 = C25557DYt.A00(fcn.A01);
                    A0013.getClass();
                    fcn.A02 = A0013.A0A;
                    FCN.A00(fcn);
                    abstractC28968FAr.A07 = false;
                } else {
                    fcn.A03.addAll(c159268yg.A02);
                    FCN.A00(fcn);
                }
                abstractC28968FAr.A06.A00 = c1611698l.A00.A00;
                C21950pH.A0A(-306873757, A0349);
                i3 = 1805755133;
                C21950pH.A0A(i3, A033);
                return;
            case 52:
                A033 = C21950pH.A03(241430436);
                C1611998o c1611998o = (C1611998o) obj;
                int A0350 = C21950pH.A03(201393096);
                AbstractC28968FAr abstractC28968FAr2 = (AbstractC28968FAr) this.A00;
                boolean z15 = abstractC28968FAr2.A07;
                FCJ fcj = (FCJ) abstractC28968FAr2.A00;
                if (z15) {
                    Reel reel6 = abstractC28968FAr2.A01;
                    B7B b7b5 = abstractC28968FAr2.A02;
                    List list24 = c1611998o.A01;
                    fcj.A00 = reel6;
                    fcj.A01 = b7b5;
                    List list25 = fcj.A02;
                    list25.clear();
                    list25.addAll(list24);
                    FCJ.A00(fcj);
                    abstractC28968FAr2.A07 = false;
                } else {
                    fcj.A02.addAll(c1611998o.A01);
                    FCJ.A00(fcj);
                }
                abstractC28968FAr2.A06.A00 = c1611998o.A00;
                C21950pH.A0A(1749302632, A0350);
                i3 = 541816214;
                C21950pH.A0A(i3, A033);
                return;
            case 53:
                A033 = C21950pH.A03(836531384);
                C5u4 c5u4 = (C5u4) obj;
                int A0014 = C25920wp.A00(-170618687, c5u4);
                TreeJNI treeJNI = (TreeJNI) c5u4.A01;
                if (treeJNI != null && (treeValue = treeJNI.getTreeValue("ig_turn_discovery(request:$request)", IGTurnDiscoveryResponseImpl.IgTurnDiscovery.class)) != null) {
                    AbstractC31824GaR abstractC31824GaR = (AbstractC31824GaR) this.A00;
                    String stringValue = treeValue.getStringValue("ip");
                    String stringValue2 = treeValue.getStringValue("ip_6");
                    String stringValue3 = treeValue.getStringValue("ssl_tcp_port");
                    String stringValue4 = treeValue.getStringValue("tcp_port");
                    String stringValue5 = treeValue.getStringValue("udp_port");
                    try {
                        StringBuilder A0m = C25940wr.A0m("<voicechat_discoverturn_response xmlns=\"http://api.facebook.com/1.0/\"  xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\"  xsi:schemaLocation=\"    http://api.facebook.com/1.0/ http://api.facebook.com/1.0/facebook.xsd\"><ip>");
                        A0m.append(stringValue);
                        A0m.append("</ip><ip_6>");
                        A0m.append(stringValue2);
                        A0m.append("</ip_6><udp_port>");
                        A0m.append(stringValue5);
                        A0m.append("</udp_port><tcp_port>");
                        A0m.append(stringValue4);
                        A0m.append("</tcp_port><ssl_tcp_port>");
                        A0m.append(stringValue3);
                        AbstractC31824GaR.A02(abstractC31824GaR, C25930wq.A0f("</ssl_tcp_port></voicechat_discoverturn_response>", A0m));
                    } catch (Exception e2) {
                        C0OR.A0A(e2);
                        AbstractC31824GaR.A01(abstractC31824GaR, e2);
                    }
                } else {
                    RuntimeException A0l = C91524uS.A0l(AnonymousClass000.A00(940));
                    C0OR.A0A(A0l);
                    AbstractC31824GaR.A01((AbstractC31824GaR) this.A00, A0l);
                }
                C21950pH.A0A(1149950174, A0014);
                i3 = -658109059;
                C21950pH.A0A(i3, A033);
                return;
            case 56:
                A034 = C21950pH.A03(-1047971754);
                C28894F6i c28894F6i = (C28894F6i) obj;
                int A0015 = C25920wp.A00(334784764, c28894F6i);
                super.onSuccess(c28894F6i);
                ArrayList A0w4 = C25920wp.A0w();
                ArrayList A0w5 = C25920wp.A0w();
                ArrayList A0w6 = C25920wp.A0w();
                List<HQ3> list26 = c28894F6i.A01;
                if (list26 != null) {
                    for (HQ3 hq3 : list26) {
                        if (C0OR.A0I(hq3.A02, C34900Hva.A00(164))) {
                            for (AbstractC33554HPz abstractC33554HPz : hq3.A04) {
                                int i19 = abstractC33554HPz.A01;
                                if (i19 != 1) {
                                    if (i19 != 2) {
                                        if (i19 == 6) {
                                            A0w6.add(abstractC33554HPz);
                                        }
                                    } else {
                                        A0w4.add(abstractC33554HPz);
                                    }
                                } else {
                                    A0w5.add(abstractC33554HPz);
                                }
                            }
                        }
                    }
                    UserSession userSession6 = (UserSession) this.A00;
                    GVe A0016 = C30402FpV.A00(userSession6);
                    synchronized (A0016) {
                        if (A0016.A00) {
                            A0016.A03.A06(A0w4);
                            A0016.A01.A06(A0w5);
                            A0016.A02.A06(A0w6);
                        }
                    }
                    C70173gG.A03(userSession6).A07.A01.invoke(Long.valueOf(System.currentTimeMillis()));
                    SystemClock.currentThreadTimeMillis();
                    C21950pH.A0A(-1286968856, A0015);
                    i4 = 1904033196;
                    C21950pH.A0A(i4, A034);
                    return;
                }
                str = "sections";
                C0OR.A0E(str);
                throw null;
            case 57:
                A032 = C21950pH.A03(420619846);
                C28897F6l c28897F6l = (C28897F6l) obj;
                int A0017 = C25920wp.A00(859555035, c28897F6l);
                super.onSuccess(c28897F6l);
                ArrayList A0w7 = C25920wp.A0w();
                ArrayList A0w8 = C25920wp.A0w();
                ArrayList A0w9 = C25920wp.A0w();
                ArrayList A0w10 = C25920wp.A0w();
                List<AbstractC33554HPz> list27 = c28897F6l.A01;
                if (list27 != null) {
                    for (AbstractC33554HPz abstractC33554HPz2 : list27) {
                        int i20 = abstractC33554HPz2.A01;
                        if (i20 != 0) {
                            if (i20 != 1) {
                                if (i20 != 2) {
                                    if (i20 == 4) {
                                        A0w10.add(abstractC33554HPz2);
                                    }
                                } else {
                                    A0w9.add(abstractC33554HPz2);
                                }
                            } else {
                                A0w8.add(abstractC33554HPz2);
                            }
                        } else {
                            A0w7.add(abstractC33554HPz2);
                        }
                    }
                    UserSession userSession7 = (UserSession) this.A00;
                    C32902GyM A0018 = GNT.A00(userSession7);
                    synchronized (A0018) {
                        A0018.A00.A06(A0w7);
                    }
                    C30403FpW.A00(userSession7).A00.A06(A0w9);
                    C31700GUf A0019 = C30400FpT.A00(userSession7);
                    synchronized (A0019) {
                        A0019.A00.A06(A0w8);
                    }
                    C32920Gyf A0020 = C30401FpU.A00(userSession7);
                    synchronized (A0020) {
                        A0020.A00.A06(A0w10);
                    }
                    C70173gG.A03(userSession7).A08.A01.invoke(Long.valueOf(System.currentTimeMillis()));
                    C30666Ftr.A00 = SystemClock.currentThreadTimeMillis();
                    C21950pH.A0A(-1096006763, A0017);
                    i2 = -505846200;
                    C21950pH.A0A(i2, A032);
                    return;
                }
                str = "recentSearchEntries";
                C0OR.A0E(str);
                throw null;
            case 58:
                A033 = C21950pH.A03(-2115546315);
                C28895F6j c28895F6j = (C28895F6j) obj;
                int A0021 = C25920wp.A00(-213757158, c28895F6j);
                super.onSuccess(c28895F6j);
                ArrayList A0w11 = C25920wp.A0w();
                ArrayList A0w12 = C25920wp.A0w();
                for (AbstractC33554HPz abstractC33554HPz3 : c28895F6j.A01) {
                    int i21 = abstractC33554HPz3.A01;
                    if (i21 != 0) {
                        if (i21 == 4) {
                            A0w12.add(abstractC33554HPz3);
                        }
                    } else {
                        A0w11.add(abstractC33554HPz3);
                    }
                }
                UserSession userSession8 = (UserSession) this.A00;
                GUs A0022 = C180889zO.A00(userSession8);
                synchronized (A0022) {
                    if (A0022.A01) {
                        A0022.A03.A06(A0w11);
                        A0022.A02.A06(A0w12);
                    }
                }
                C70173gG.A03(userSession8).A0O.A01.invoke(Long.valueOf(System.currentTimeMillis()));
                C30667Fts.A00 = SystemClock.currentThreadTimeMillis();
                C21950pH.A0A(516072089, A0021);
                i3 = -97755893;
                C21950pH.A0A(i3, A033);
                return;
            case 59:
                A034 = C21950pH.A03(-1797401174);
                C4u0 c4u0 = (C4u0) obj;
                int A0023 = C25920wp.A00(11576248, c4u0);
                C28355Emq.A1W((InterfaceC13700Yl) this.A00, ((C30693FuL) c4u0.D7t()).A00);
                C21950pH.A0A(-947850267, A0023);
                i4 = -1818292275;
                C21950pH.A0A(i4, A034);
                return;
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                A034 = C21950pH.A03(218023285);
                F6X f6x = (F6X) obj;
                int A0351 = C21950pH.A03(-37302267);
                C0OR.A0B(f6x, 0);
                super.onSuccess(f6x);
                FAL fal = ((GGL) this.A00).A00.A00;
                fal.A00.A00(f6x.A00);
                C2AD.A01(fal.A02);
                fal.A02.setClickable(false);
                C21950pH.A0A(2109460369, A0351);
                i4 = 643468603;
                C21950pH.A0A(i4, A034);
                return;
            case 62:
                A03 = C21950pH.A03(1154294198);
                int A0352 = C21950pH.A03(1902799760);
                F77 f77 = ((F70) obj).A00;
                ((InterfaceC34540HpL) this.A00).CSr(C25960wt.A1V(f77.A05), C25960wt.A1V(f77.A04));
                C21950pH.A0A(-1244148883, A0352);
                i = -1999768304;
                C21950pH.A0A(i, A03);
                return;
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                A034 = C21950pH.A03(-1034292125);
                int A0353 = C21950pH.A03(-1106453477);
                Activity activity3 = ((HNG) ((InterfaceC34540HpL) this.A00)).A01;
                C70743jA.A01(activity3, activity3.getResources().getString(2131831597));
                C21950pH.A0A(-1684655770, A0353);
                i4 = -1775640537;
                C21950pH.A0A(i4, A034);
                return;
            case 64:
                A03 = C21950pH.A03(-1356233972);
                int A0354 = C21950pH.A03(-176526403);
                C0OR.A0B(obj, 0);
                super.onSuccess(obj);
                C28937F8n c28937F8n = (C28937F8n) this.A00;
                SpinnerImageView spinnerImageView2 = c28937F8n.A03;
                if (spinnerImageView2 != null) {
                    spinnerImageView2.setVisibility(8);
                }
                SpinnerImageView spinnerImageView3 = c28937F8n.A03;
                if (spinnerImageView3 != null) {
                    spinnerImageView3.setOnClickListener(null);
                }
                RecyclerView recyclerView2 = c28937F8n.A00;
                if (recyclerView2 != null) {
                    recyclerView2.setVisibility(0);
                }
                GYf gYf = c28937F8n.A04;
                if (gYf != null) {
                    List list28 = gYf.A03;
                    Map A017 = GYf.A01(gYf.A02);
                    String str8 = gYf.A01;
                    EnumC29777Fen enumC29777Fen = EnumC29777Fen.BLOCKED_ACCOUNTS;
                    EnumC29788Fey enumC29788Fey = EnumC29788Fey.SUGGESTED_BLOCKS;
                    UserSession userSession9 = gYf.A07;
                    InterfaceC19580l7 interfaceC19580l7 = gYf.A06;
                    C25920wp.A1O(list28, 0, str8);
                    C91524uS.A1M(userSession9, 5, interfaceC19580l7);
                    C3Op.A01(Ff2.SUCCESS, enumC29777Fen, enumC29788Fey, interfaceC19580l7, userSession9, str8, list28, A017);
                    C70743jA.A00(gYf.A05.getApplicationContext(), 2131822336);
                    gYf.A02();
                }
                C21950pH.A0A(977878159, A0354);
                i = 1584906454;
                C21950pH.A0A(i, A03);
                return;
            case 65:
                A034 = C21950pH.A03(-1662498482);
                int A0355 = C21950pH.A03(-204762610);
                List items = ((C4K1) obj).getItems();
                FB7 fb7 = (FB7) this.A00;
                fb7.A01.A01(items);
                if (!items.isEmpty()) {
                    UserSession userSession10 = fb7.A00;
                    C0OR.A0B(userSession10, 0);
                    fb7.schedule(C31849Gbi.A04(userSession10, items, false));
                }
                C21950pH.A0A(2006955496, A0355);
                i4 = 325901050;
                C21950pH.A0A(i4, A034);
                return;
            case 66:
                A032 = C21950pH.A03(-1359148289);
                F7N f7n = (F7N) obj;
                int A0356 = C21950pH.A03(-276169973);
                C28963FAi c28963FAi = (C28963FAi) this.A00;
                c28963FAi.A09.A0B(f7n.A01);
                boolean A07 = f7n.A01.A07();
                H3X h3x2 = f7n.A01;
                if (!A07) {
                    A05 = h3x2.A0M;
                } else {
                    A05 = h3x2.A05();
                }
                C28963FAi.A09(c28963FAi, A05);
                C21950pH.A0A(2041258896, A0356);
                i2 = -973180953;
                C21950pH.A0A(i2, A032);
                return;
            case 67:
                A032 = C21950pH.A03(1559301935);
                C28906F6u c28906F6u = (C28906F6u) obj;
                int A0357 = C21950pH.A03(-445157252);
                C0OR.A0B(c28906F6u, 0);
                FAx fAx = (FAx) this.A00;
                fAx.A02 = false;
                C28997FCd c28997FCd2 = fAx.A00;
                if (c28997FCd2 == null) {
                    str = "socialContextFollowListAdapter";
                    C0OR.A0E(str);
                    throw null;
                }
                if (c28997FCd2.A05.isEmpty() && c28997FCd2.A06.isEmpty()) {
                    C28355Emq.A1D(fAx, fAx.A02);
                }
                C28997FCd c28997FCd3 = fAx.A00;
                if (c28997FCd3 != null) {
                    List list29 = c28906F6u.A00;
                    C0OR.A06(list29);
                    List list30 = c28997FCd3.A03;
                    list30.clear();
                    Set set = c28997FCd3.A05;
                    set.clear();
                    list30.addAll(list29);
                    Iterator it5 = list29.iterator();
                    while (it5.hasNext()) {
                        C28354Emp.A1J(C25950ws.A0h(it5), set);
                    }
                    c28997FCd3.A0A();
                    SocialContextFollowListFragmentConfig socialContextFollowListFragmentConfig = fAx.A01;
                    if (socialContextFollowListFragmentConfig == null) {
                        C0OR.A0E(DexStore.CONFIG_FILENAME);
                        throw null;
                    }
                    if (socialContextFollowListFragmentConfig.A02) {
                        C28997FCd c28997FCd4 = fAx.A00;
                        if (c28997FCd4 != null) {
                            if (socialContextFollowListFragmentConfig.A00 > 6) {
                                z = true;
                                break;
                            }
                            z = false;
                            c28997FCd4.A01 = z;
                            c28997FCd = fAx.A00;
                            if (c28997FCd != null) {
                                List list31 = c28906F6u.A01;
                                C0OR.A06(list31);
                                List<InterfaceC88844pW> list32 = c28997FCd.A04;
                                list32.clear();
                                Set set2 = c28997FCd.A06;
                                set2.clear();
                                list32.addAll(list31);
                                for (InterfaceC88844pW interfaceC88844pW : list32) {
                                    String id = interfaceC88844pW.getId();
                                    C0OR.A06(id);
                                    set2.add(id);
                                }
                                c28997FCd.A0A();
                                List list33 = c28906F6u.A01;
                                C0OR.A06(list33);
                                if (C25940wr.A1a(list33)) {
                                    List list34 = c28906F6u.A00;
                                    C0OR.A06(list34);
                                    if (C25940wr.A1a(list34)) {
                                        Iterator it6 = c28906F6u.A00.iterator();
                                        while (it6.hasNext()) {
                                            C25950ws.A0h(it6).A03 = EnumC29765FeM.FollowStatusFollowing;
                                        }
                                        UserSession A0Y = C25920wp.A0Y(fAx.A06);
                                        List list35 = c28906F6u.A00;
                                        C0OR.A06(list35);
                                        fAx.schedule(C31849Gbi.A04(A0Y, list35, false));
                                    }
                                    UserSession A0Y2 = C25920wp.A0Y(fAx.A06);
                                    List list36 = c28906F6u.A01;
                                    C0OR.A06(list36);
                                    fAx.schedule(C31849Gbi.A04(A0Y2, list36, false));
                                }
                                C21950pH.A0A(1606434944, A0357);
                                i2 = -629088309;
                            }
                        }
                    } else {
                        if (c28906F6u.A02) {
                            C28997FCd c28997FCd5 = fAx.A00;
                            if (c28997FCd5 != null) {
                                c28997FCd5.A00 = C25940wr.A1W(socialContextFollowListFragmentConfig.A05 ? 1 : 0);
                            }
                        }
                        c28997FCd = fAx.A00;
                        if (c28997FCd != null) {
                        }
                    }
                    C21950pH.A0A(i2, A032);
                    return;
                }
                C0OR.A0E("socialContextFollowListAdapter");
                throw null;
            case 68:
                A032 = C21950pH.A03(-2033823656);
                AnonymousClass989 anonymousClass989 = (AnonymousClass989) obj;
                int A0358 = C21950pH.A03(-1910472418);
                C0OR.A0B(anonymousClass989, 0);
                GY0 gy0 = (GY0) this.A00;
                if (gy0.A04) {
                    gy0.A01 = anonymousClass989.A02;
                    int i22 = anonymousClass989.A00;
                    gy0.A00 = i22;
                    C33509HOa c33509HOa = gy0.A06;
                    int i23 = anonymousClass989.A01;
                    ArrayList arrayList3 = anonymousClass989.A03;
                    if (arrayList3 == null) {
                        arrayList3 = C25920wp.A0w();
                    }
                    UserSession userSession11 = c33509HOa.A0D;
                    C22188Bs6.A1T(FYT.A01(GOH.A01(userSession11)).A05, i23);
                    boolean z16 = true;
                    InterfaceC91484uO interfaceC91484uO = FYT.A01(GOH.A01(userSession11)).A04;
                    if (i22 < 1) {
                        g6g = new G6G(C0ZV.A00, 0, false);
                    } else {
                        if (i22 <= ((G6G) interfaceC91484uO.getValue()).A00 && (i22 != ((G6G) interfaceC91484uO.getValue()).A00 || arrayList3.get(0) == ((G6G) interfaceC91484uO.getValue()).A01.get(0))) {
                            z16 = false;
                        }
                        g6g = new G6G(arrayList3, i22, z16);
                    }
                    interfaceC91484uO.Cro(g6g);
                }
                C21950pH.A0A(-150784885, A0358);
                i2 = 849783558;
                C21950pH.A0A(i2, A032);
                return;
            case 69:
                A032 = C21950pH.A03(786796272);
                int A0359 = C21950pH.A03(-979636725);
                DLog.m39d(DLogTag.LIVE, C25930wq.A0g("confirmed: %s", new Object[]{(C120536ry) this.A00}), new Object[0]);
                C21950pH.A0A(-448654687, A0359);
                i2 = 1165020277;
                C21950pH.A0A(i2, A032);
                return;
            case LineChartView.MARGIN_TICKS /* 70 */:
                A033 = C21950pH.A03(390475180);
                F7B f7b = (F7B) obj;
                int A0360 = C21950pH.A03(-701585690);
                C0OR.A0B(f7b, 0);
                C29559Fam c29559Fam = (C29559Fam) this.A00;
                String str9 = f7b.A0C;
                c29559Fam.A0D = f7b;
                if (f7b.A0J) {
                    A0P = AnonymousClass006.A0C;
                } else {
                    A0P = C150698fH.A0P(f7b.A0M ? 1 : 0);
                }
                c29559Fam.A0I = A0P;
                HO8 ho8 = c29559Fam.A0Y;
                ho8.A08 = str9;
                synchronized (ho8.A0N) {
                }
                C18350ix.A00().CYt("last_broadcast_id", str9);
                C18350ix.A00().CYt("last_broadcast_waterfall_id", ho8.A0P.A05());
                ho8.A0E(true, null);
                if (c29559Fam.A0J != AnonymousClass006.A0N) {
                    G8I g8i = c29559Fam.A0X;
                    C0OR.A0B(c29559Fam.A0D.A0C, 0);
                    if (g8i.A00 == null) {
                        g8i.A00 = new FXP(g8i.A01, g8i.A03);
                    }
                    GTd gTd = c29559Fam.A0V;
                    gTd.A01 = c29559Fam.A0D.A0C;
                    if (c29559Fam.A0g) {
                        interfaceC34725HsT = C29559Fam.A00(c29559Fam);
                    } else {
                        if (c29559Fam.A0H == null) {
                            c29559Fam.A0H = new HOT(((AbstractC31719GVk) c29559Fam).A05, ((AbstractC31719GVk) c29559Fam).A07, c29559Fam.A0D, ho8, c29559Fam.A0Z, c29559Fam.A0c, c29559Fam.A0e, c29559Fam.A0f, ((AbstractC31719GVk) c29559Fam).A0A, c29559Fam.A0I, c29559Fam.A03, c29559Fam.A02);
                        }
                        gTd.A01(C34900Hva.A00(527), "starting", "", null);
                        interfaceC34725HsT = c29559Fam.A0H;
                        C0OR.A0A(interfaceC34725HsT);
                    }
                    c29559Fam.A0E = interfaceC34725HsT;
                    if (interfaceC34725HsT != null) {
                        C29559Fam.A06(interfaceC34725HsT.AUV(), c29559Fam);
                        IDxCallbackShape116S0100000_5_I2 iDxCallbackShape116S0100000_5_I2 = new IDxCallbackShape116S0100000_5_I2(c29559Fam, 1);
                        C29559Fam.A01();
                        interfaceC34725HsT.BQ9(iDxCallbackShape116S0100000_5_I2);
                    }
                }
                C21950pH.A0A(-847188055, A0360);
                i3 = -55131411;
                C21950pH.A0A(i3, A033);
                return;
            case 71:
                A032 = C21950pH.A03(-970387066);
                C97O c97o = (C97O) obj;
                int A0024 = C25920wp.A00(594005172, c97o);
                C29559Fam c29559Fam2 = (C29559Fam) this.A00;
                String str10 = c97o.A00;
                ((AbstractC31719GVk) c29559Fam2).A03 = str10;
                HO8 ho82 = c29559Fam2.A0Y;
                ho82.A0A = str10;
                ho82.A0D(true, null);
                if (c29559Fam2.A0J != AnonymousClass006.A0N) {
                    c29559Fam2.A0J = AnonymousClass006.A0C;
                    C29559Fam.A0A(c29559Fam2, AnonymousClass006.A01);
                    C7GK.A04(new HUQ(c29559Fam2));
                }
                C21950pH.A0A(1150459831, A0024);
                i2 = -1222352171;
                C21950pH.A0A(i2, A032);
                return;
            case Rfc3492Idn.initial_bias /* 72 */:
                A032 = C21950pH.A03(1915316820);
                C28886F6a c28886F6a = (C28886F6a) obj;
                int A0025 = C25920wp.A00(-2039106749, c28886F6a);
                super.onSuccess(c28886F6a);
                List list37 = c28886F6a.A00;
                if (list37 != null) {
                    FAC fac = (FAC) this.A00;
                    C28524ErW c28524ErW = fac.A03;
                    if (c28524ErW != null) {
                        c28524ErW.A00.addAll(list37);
                        c28524ErW.notifyDataSetChanged();
                        int size = list37.size();
                        float f = 0.4f;
                        if (size >= 7) {
                            f = 0.7f;
                        } else if (size > 3) {
                            f = 0.4f + (((size - 3.0f) / 4.0f) * 0.29999998f);
                        }
                        fac.A00 = f;
                        FragmentActivity activity4 = fac.getActivity();
                        if (activity4 != null && (A0X = C25970wu.A0X(activity4)) != null && (view$OnTouchListenerC32051Ghv = ((C29418FVh) A0X).A09) != null) {
                            view$OnTouchListenerC32051Ghv.A07(true);
                        }
                    }
                    str = "adapter";
                    C0OR.A0E(str);
                    throw null;
                }
                C21950pH.A0A(1873899565, A0025);
                i2 = 799294662;
                C21950pH.A0A(i2, A032);
                return;
            case 73:
                A032 = C21950pH.A03(-1723994436);
                C98A c98a = (C98A) obj;
                int A0361 = C21950pH.A03(1098063517);
                G2C g2c = (G2C) this.A00;
                InterfaceC34683Hrk A0Y3 = g2c.A01.A0Y();
                if (A0Y3 != null ? c98a == null || A0Y3.AkI() == null || A0Y3.B1N() == null || !C17570hg.A0D(c98a.A01, A0Y3.AkI()) || !C17570hg.A0D(c98a.A02, A0Y3.AkP()) || c98a.A03 != A0Y3.AlY() || c98a.A00 != A0Y3.B1N().intValue() : c98a != null) {
                    g2c.A00.A07();
                }
                C21950pH.A0A(-78863373, A0361);
                i2 = -1919332091;
                C21950pH.A0A(i2, A032);
                return;
            case 74:
                A033 = C21950pH.A03(1238978161);
                int A0362 = C21950pH.A03(-1546366968);
                List items2 = ((C4K1) obj).getItems();
                Iterator it7 = items2.iterator();
                while (it7.hasNext()) {
                    if (!C25950ws.A0h(it7).BZy()) {
                        it7.remove();
                    }
                }
                C28973FAy c28973FAy = (C28973FAy) this.A00;
                List list38 = c28973FAy.A0H;
                if (!list38.isEmpty() && !items2.contains(list38.get(0))) {
                    list38.clear();
                    IgdsButton igdsButton3 = c28973FAy.A02;
                    if (igdsButton3 != null) {
                        igdsButton3.setEnabled(false);
                    }
                }
                FCH fch = c28973FAy.A07;
                List list39 = fch.A03;
                list39.clear();
                list39.addAll(items2);
                List list40 = fch.A02;
                list40.clear();
                list40.addAll(list38);
                FCH.A00(fch);
                C21950pH.A0A(1755403362, A0362);
                i3 = -737436331;
                C21950pH.A0A(i3, A033);
                return;
            case 75:
                A032 = C21950pH.A03(985459711);
                C4K1 c4k12 = (C4K1) obj;
                int A0363 = C21950pH.A03(-1079904517);
                RestrictListFragment restrictListFragment = (RestrictListFragment) this.A00;
                EnumC29706FdL enumC29706FdL = EnumC29706FdL.GONE;
                EmptyStateView emptyStateView = restrictListFragment.mEmptyStateView;
                if (emptyStateView != null) {
                    emptyStateView.A0N(enumC29706FdL);
                }
                C31688GTs c31688GTs = restrictListFragment.A03;
                if (c31688GTs != null) {
                    c31688GTs.A01(c4k12.getItems());
                }
                C21950pH.A0A(1368399330, A0363);
                i2 = 1685875525;
                C21950pH.A0A(i2, A032);
                return;
            case 76:
                A032 = C21950pH.A03(1027141155);
                int A0364 = C21950pH.A03(-312148054);
                F9h f9h = (F9h) ((IDxCListenerShape196S0100000_5_I2) this.A00).A00;
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) f9h.A02, "ctrl_fetch_data"), HttpStatus.SC_BAD_GATEWAY);
                AbstractC28455EqB.A16(A0I, f9h);
                A0I.A0T("ctrl_type", "reporter_appeal");
                String str11 = f9h.A08;
                if (str11 != null) {
                    A0I.A0T(TraceFieldType.ContentType, str11);
                }
                A0I.BbJ();
                if (f9h.getContext() != null) {
                    C70743jA.A01(f9h.getContext(), f9h.getString(2131836471));
                }
                C21950pH.A0A(825156921, A0364);
                i2 = 1468502009;
                C21950pH.A0A(i2, A032);
                return;
            case 77:
                A03 = C21950pH.A03(1515456894);
                F7A f7a = (F7A) obj;
                int A0365 = C21950pH.A03(569328990);
                FB1 fb1 = (FB1) this.A00;
                f7a.getClass();
                fb1.A05 = f7a;
                FCA fca = fb1.A04;
                fca.A00 = f7a;
                fca.A04();
                F7A f7a2 = fca.A00;
                String str12 = f7a2.A09;
                String str13 = f7a2.A08;
                if (!TextUtils.isEmpty(str12)) {
                    fca.A06(fca.A03, str12);
                }
                List unmodifiableList2 = Collections.unmodifiableList(fca.A00.A0D);
                if (unmodifiableList2 != null) {
                    for (int i24 = 0; i24 < unmodifiableList2.size(); i24++) {
                        fca.A06(fca.A02, unmodifiableList2.get(i24));
                    }
                }
                if (!TextUtils.isEmpty(str13)) {
                    F7A f7a3 = fca.A00;
                    int intValue = f7a3.A03.intValue();
                    if (intValue == 4 || intValue == 2) {
                        fca.A06(fca.A01, f7a3);
                    }
                }
                fca.A05();
                FB1.A04(fb1, "landing_view_fetch", null, true);
                if (fb1.getContext() != null) {
                    F7A f7a4 = fb1.A05;
                    if (f7a4 != null && (c31127G3n = f7a4.A01) != null) {
                        igdsBottomButtonLayout = fb1.A01;
                        string = c31127G3n.A00;
                        A0H = C28354Emp.A0L(fb1, c31127G3n, 230);
                    } else {
                        igdsBottomButtonLayout = fb1.A01;
                        string = fb1.getString(2131836450);
                        A0H = C28352Emn.A0H(fb1, 434);
                    }
                    igdsBottomButtonLayout.setPrimaryAction(string, A0H);
                    fb1.A01.setPrimaryButtonEnabled(true);
                    fb1.A01.setVisibility(0);
                }
                F7A f7a5 = fb1.A05;
                f7a5.getClass();
                if (C120706sF.A00 != null) {
                    HashMap A0z2 = C25920wp.A0z();
                    String str14 = f7a5.A0B;
                    if (str14 == null) {
                        str14 = "";
                    }
                    A0z2.put("sd_reporter_tag", str14);
                    C120706sF.A00.A00(fb1.requireActivity(), fb1.A03, "282648673464909", A0z2);
                }
                C21950pH.A0A(545571323, A0365);
                i = -1500710642;
                C21950pH.A0A(i, A03);
                return;
        }
    }
}
