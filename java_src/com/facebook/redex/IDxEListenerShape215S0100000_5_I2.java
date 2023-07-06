package com.facebook.redex;

import android.app.Activity;
import android.content.Intent;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentContainerView;
import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.common.util.TriState;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0011000_I2;
import com.facebook.msys.mca.MailboxFeature;
import com.facebook.msys.mca.MailboxFutureImpl;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.modules.core.RCTNativeAppEventEmitter;
import com.facebook.react.modules.dialog.DialogModule;
import com.facebook.redex.IDxEListenerShape215S0100000_5_I2;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableSet;
import com.instagram.archive.fragment.ArchiveReelMapFragment;
import com.instagram.archive.fragment.ArchiveReelTabbedFragment;
import com.instagram.arp.api.AvatarEffectsApiController;
import com.instagram.barcelona.R;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.comments.controller.CommentComposerController;
import com.instagram.comments.fragment.CommentThreadFragment;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartView;
import com.instagram.direct.fragment.icebreaker.DirectIceBreakerSettingFragment;
import com.instagram.direct.model.thread.CreatorBroadcastThreadInfo;
import com.instagram.direct.msys.subtype.MsysThreadSubtype;
import com.instagram.direct.stella.StellaDirectMessagingService;
import com.instagram.discovery.mediamap.fragment.LocationDetailFragment;
import com.instagram.discovery.mediamap.fragment.MediaMapFragment;
import com.instagram.discovery.mediamap.model.MediaMapPin;
import com.instagram.feed.fragment.ContextualFeedFragment;
import com.instagram.genericsurvey.fragment.GenericSurveyFragment;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.model.direct.DirectThreadKey;
import com.instagram.newsfeed.fragment.BundledActivityFeedFragment;
import com.instagram.p091ui.recyclerpager.HorizontalRecyclerPager;
import com.instagram.profile.fragment.UserDetailFragment;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.rtc.activity.ClipsTogetherActivity;
import com.instagram.service.session.UserSession;
import com.instagram.user.follow.FollowButtonBase;
import com.instagram.user.model.User;
import com.instagram.user.userlist.fragment.UnifiedFollowFragment;
import com.instagram.video.live.mvvm.model.repository.IgLiveQuestionSubmissionsRepository;
import com.instagram.wellbeing.restrict.fragment.RestrictListFragment;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import p000X.AbstractC18180if;
import p000X.AbstractC32637GtM;
import p000X.AbstractC33422HJr;
import p000X.AbstractC41388Lq2;
import p000X.AbstractRunnableC17250gk;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.AnonymousClass817;
import p000X.B5U;
import p000X.B7P;
import p000X.BMW;
import p000X.C073900b;
import p000X.C079002g;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C0RD;
import p000X.C0TD;
import p000X.C0h2;
import p000X.C0jI;
import p000X.C135687md;
import p000X.C135697me;
import p000X.C14200aH;
import p000X.C150668fE;
import p000X.C150688fG;
import p000X.C156468u0;
import p000X.C157098v1;
import p000X.C17070fp;
import p000X.C17300gs;
import p000X.C18560jR;
import p000X.C19074Aak;
import p000X.C19404AgH;
import p000X.C19544Aib;
import p000X.C20227AxY;
import p000X.C20232Axd;
import p000X.C20262Ay7;
import p000X.C20267AyC;
import p000X.C20273AyI;
import p000X.C20950nT;
import p000X.C21950pH;
import p000X.C22184Bs2;
import p000X.C22188Bs6;
import p000X.C22466Bym;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C26439Drc;
import p000X.C26441Dre;
import p000X.C26444Drh;
import p000X.C26455Drs;
import p000X.C26458Drv;
import p000X.C28352Emn;
import p000X.C28354Emp;
import p000X.C28355Emq;
import p000X.C28543Ert;
import p000X.C28926F7u;
import p000X.C28963FAi;
import p000X.C28966FAl;
import p000X.C28974FAz;
import p000X.C28999FCf;
import p000X.C29005FCl;
import p000X.C29015FCv;
import p000X.C29031Ap;
import p000X.C29094FGn;
import p000X.C29098FGr;
import p000X.C29158FJq;
import p000X.C29249FNt;
import p000X.C29292FPw;
import p000X.C29307FQo;
import p000X.C29345FSi;
import p000X.C30020FjC;
import p000X.C30417Fpk;
import p000X.C31163G4x;
import p000X.C31222G7i;
import p000X.C31288G9w;
import p000X.C31311GAu;
import p000X.C31366GCy;
import p000X.C31367GCz;
import p000X.C31371GDd;
import p000X.C31693GTx;
import p000X.C31730GVz;
import p000X.C31737GWp;
import p000X.C31846Gbf;
import p000X.C31864Gc5;
import p000X.C31871GcC;
import p000X.C31876GcJ;
import p000X.C31895Gck;
import p000X.C31898Gco;
import p000X.C31911Gd3;
import p000X.C32082Gin;
import p000X.C32233Glf;
import p000X.C32400Gp1;
import p000X.C32422GpQ;
import p000X.C32522GrD;
import p000X.C32620Gsv;
import p000X.C32621Gsw;
import p000X.C32622Gsx;
import p000X.C32623Gsy;
import p000X.C32624Gsz;
import p000X.C32650Gta;
import p000X.C32652Gtc;
import p000X.C32655Gtg;
import p000X.C32656Gth;
import p000X.C32660Gtl;
import p000X.C32661Gtm;
import p000X.C32663Gto;
import p000X.C32664Gtp;
import p000X.C32665Gtq;
import p000X.C32666Gtr;
import p000X.C32667Gts;
import p000X.C32671Gtw;
import p000X.C32674Gu0;
import p000X.C32675Gu1;
import p000X.C32676Gu2;
import p000X.C32697GuT;
import p000X.C32873Gxq;
import p000X.C32874Gxr;
import p000X.C32878Gxw;
import p000X.C32883Gy1;
import p000X.C32889Gy7;
import p000X.C32895GyE;
import p000X.C32913GyX;
import p000X.C32921Gyg;
import p000X.C32929Gyp;
import p000X.C32944GzF;
import p000X.C33337HGa;
import p000X.C33347HGk;
import p000X.C33355HGs;
import p000X.C33359HGw;
import p000X.C33368HHf;
import p000X.C33371HHi;
import p000X.C33498HNo;
import p000X.C33499HNp;
import p000X.C33500HNq;
import p000X.C33504HNu;
import p000X.C33540HPl;
import p000X.C35301IMm;
import p000X.C35783Iji;
import p000X.C38597KFo;
import p000X.C3T3;
import p000X.C3V8;
import p000X.C4K1;
import p000X.C4u9;
import p000X.C67043Pn;
import p000X.C67963Tj;
import p000X.C69803bw;
import p000X.C6N7;
import p000X.C70203hw;
import p000X.C70643iu;
import p000X.C70653iv;
import p000X.C70763jC;
import p000X.C755945u;
import p000X.C756445z;
import p000X.C75L;
import p000X.C7G0;
import p000X.C7GK;
import p000X.C7mZ;
import p000X.C91514uR;
import p000X.C91564uW;
import p000X.C99915sb;
import p000X.EnumC169919eF;
import p000X.EnumC171529jz;
import p000X.EnumC23766Cj9;
import p000X.EnumC29673Fcj;
import p000X.EnumC29727Fdg;
import p000X.EnumC29749Fe3;
import p000X.EnumC29765FeM;
import p000X.EnumC29776Fea;
import p000X.EnumC29799FfA;
import p000X.EnumC387426q;
import p000X.EvG;
import p000X.F0D;
import p000X.F8Y;
import p000X.F9A;
import p000X.F9D;
import p000X.F9K;
import p000X.F9W;
import p000X.FA4;
import p000X.FAU;
import p000X.FAY;
import p000X.FB1;
import p000X.FB9;
import p000X.FBF;
import p000X.FBG;
import p000X.FCS;
import p000X.FD1;
import p000X.FH0;
import p000X.FJr;
import p000X.FKF;
import p000X.FKG;
import p000X.FKH;
import p000X.FMY;
import p000X.FMZ;
import p000X.FNM;
import p000X.FQ1;
import p000X.FQF;
import p000X.FQG;
import p000X.FQH;
import p000X.FQI;
import p000X.FQJ;
import p000X.FQK;
import p000X.FQL;
import p000X.FQM;
import p000X.FS9;
import p000X.FTE;
import p000X.FXE;
import p000X.FXF;
import p000X.FXG;
import p000X.Fb6;
import p000X.G13;
import p000X.G4V;
import p000X.G6y;
import p000X.G7G;
import p000X.GEv;
import p000X.GFU;
import p000X.GH9;
import p000X.GHE;
import p000X.GJ2;
import p000X.GKA;
import p000X.GOJ;
import p000X.GPX;
import p000X.GRL;
import p000X.GRM;
import p000X.GUG;
import p000X.GUH;
import p000X.GUL;
import p000X.GWT;
import p000X.GestureDetector$OnGestureListenerC31994Gg7;
import p000X.H4U;
import p000X.H8K;
import p000X.HCW;
import p000X.HDL;
import p000X.HER;
import p000X.HGB;
import p000X.HGV;
import p000X.HHX;
import p000X.HHZ;
import p000X.HIB;
import p000X.HNv;
import p000X.HO8;
import p000X.HOA;
import p000X.HRX;
import p000X.HSF;
import p000X.HSQ;
import p000X.HYV;
import p000X.I8H;
import p000X.I8I;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC21208Bbv;
import p000X.InterfaceC21396Bf1;
import p000X.InterfaceC27628Eap;
import p000X.InterfaceC34240Hk8;
import p000X.InterfaceC34566Hpp;
import p000X.InterfaceC34736Hse;
import p000X.InterfaceC34746Hsp;
import p000X.InterfaceC34778HtR;
import p000X.InterfaceC34824HuJ;
import p000X.InterfaceC42580Mhj;
import p000X.InterfaceC88194oN;
import p000X.InterfaceC91484uO;
import p000X.View$OnKeyListenerC29288FPr;
import p097go.Seq;
/* loaded from: classes6.dex */
public class IDxEListenerShape215S0100000_5_I2 implements InterfaceC88194oN {
    public Object A00;
    public final int A01;

    public IDxEListenerShape215S0100000_5_I2(C31911Gd3 c31911Gd3, int i) {
        this.A01 = i;
        switch (i) {
            case 8:
            case 9:
            case 10:
                this.A00 = c31911Gd3;
                return;
            default:
                this.A00 = c31911Gd3;
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:258:0x084b, code lost:
        if (r3 != p000X.AnonymousClass006.A00) goto L285;
     */
    @Override // p000X.InterfaceC88194oN
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onEvent(Object obj) {
        int A03;
        int i;
        C0h2 A00;
        AbstractRunnableC17250gk fkg;
        String str;
        int A032;
        int i2;
        int A033;
        int i3;
        UserSession userSession;
        CharSequence charSequence;
        String str2;
        int i4;
        String str3;
        String str4;
        int i5;
        EnumC171529jz enumC171529jz;
        String str5;
        List list;
        String str6;
        EnumC29673Fcj enumC29673Fcj;
        int i6;
        ViewGroup BLX;
        int i7;
        GH9 gh9;
        C29249FNt c29249FNt;
        C29307FQo A0K;
        int i8;
        C29307FQo A0K2;
        int i9;
        FragmentActivity activity;
        boolean z;
        int i10;
        int i11;
        GH9 gh92;
        C29249FNt c29249FNt2;
        C29307FQo A0K3;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        C31895Gck c31895Gck;
        InterfaceC21208Bbv interfaceC21208Bbv;
        GEv gEv;
        InterfaceC27628Eap interfaceC27628Eap;
        InterfaceC21208Bbv hgb;
        GRM grm;
        UnifiedFollowFragment unifiedFollowFragment;
        int i17;
        int i18;
        B7P Au7;
        switch (this.A01) {
            case 0:
                A03 = C21950pH.A03(1234066664);
                int A034 = C21950pH.A03(2134315705);
                C28926F7u.A00((C28926F7u) this.A00);
                C21950pH.A0A(-1334025921, A034);
                i = 1292840738;
                C21950pH.A0A(i, A03);
                return;
            case 1:
                String str7 = ((C20227AxY) obj).A00;
                C32874Gxr c32874Gxr = ((ArchiveReelMapFragment) this.A00).A01;
                Integer num = AnonymousClass006.A00;
                c32874Gxr.A00 = true;
                for (InterfaceC34566Hpp interfaceC34566Hpp : c32874Gxr.A04) {
                    interfaceC34566Hpp.Bmc(str7, num);
                }
                return;
            case 2:
                A03 = C21950pH.A03(-1860821872);
                int A035 = C21950pH.A03(134994032);
                ArchiveReelTabbedFragment archiveReelTabbedFragment = (ArchiveReelTabbedFragment) this.A00;
                archiveReelTabbedFragment.mViewPager.A0J(archiveReelTabbedFragment.A07.indexOf(EnumC169919eF.GRID), false);
                C21950pH.A0A(1374151080, A035);
                i = 1801640822;
                C21950pH.A0A(i, A03);
                return;
            case 3:
                A03 = C21950pH.A03(452774818);
                int A036 = C21950pH.A03(1973567487);
                ArchiveReelTabbedFragment archiveReelTabbedFragment2 = (ArchiveReelTabbedFragment) this.A00;
                archiveReelTabbedFragment2.mViewPager.A0J(archiveReelTabbedFragment2.A07.indexOf(EnumC169919eF.MAP), false);
                C21950pH.A0A(-293375374, A036);
                i = 1212614828;
                C21950pH.A0A(i, A03);
                return;
            case 4:
                A033 = C21950pH.A03(923940060);
                int A037 = C21950pH.A03(-1939450130);
                AvatarEffectsApiController avatarEffectsApiController = (AvatarEffectsApiController) this.A00;
                if (!C25920wp.A1X(avatarEffectsApiController.A00.invoke())) {
                    avatarEffectsApiController.A03(false);
                }
                C21950pH.A0A(-1034437079, A037);
                i3 = -2135162067;
                C21950pH.A0A(i3, A033);
                return;
            case 5:
                A03 = C21950pH.A03(1630429831);
                int A038 = C21950pH.A03(1233816452);
                AvatarEffectsApiController avatarEffectsApiController2 = (AvatarEffectsApiController) this.A00;
                avatarEffectsApiController2.A02();
                avatarEffectsApiController2.A03(true);
                C21950pH.A0A(-481968927, A038);
                i = 1233669692;
                C21950pH.A0A(i, A03);
                return;
            case 6:
                A033 = C21950pH.A03(212134289);
                int A039 = C21950pH.A03(990358913);
                AvatarEffectsApiController avatarEffectsApiController3 = (AvatarEffectsApiController) this.A00;
                avatarEffectsApiController3.A02();
                InterfaceC13700Yl interfaceC13700Yl = avatarEffectsApiController3.A02;
                if (interfaceC13700Yl != null) {
                    interfaceC13700Yl.invoke(TriState.NO);
                }
                InterfaceC13700Yl interfaceC13700Yl2 = avatarEffectsApiController3.A01;
                if (interfaceC13700Yl2 != null) {
                    interfaceC13700Yl2.invoke(null);
                }
                C21950pH.A0A(2065113633, A039);
                i3 = 1532582876;
                C21950pH.A0A(i3, A033);
                return;
            case 7:
                A03 = C21950pH.A03(1023328017);
                int A0310 = C21950pH.A03(-921499757);
                AvatarEffectsApiController avatarEffectsApiController4 = (AvatarEffectsApiController) this.A00;
                avatarEffectsApiController4.A02();
                avatarEffectsApiController4.A03(true);
                C21950pH.A0A(417170151, A0310);
                i = 1121961783;
                C21950pH.A0A(i, A03);
                return;
            case 8:
                A00 = C17300gs.A00();
                fkg = new FKG((C31911Gd3) this.A00, (C26458Drv) obj);
                A00.AKr(fkg);
                return;
            case 9:
                A00 = C17300gs.A00();
                fkg = new FKF((C31911Gd3) this.A00, (C32655Gtg) obj);
                A00.AKr(fkg);
                return;
            case 10:
                A00 = C17300gs.A00();
                fkg = new FJr((C31911Gd3) this.A00);
                A00.AKr(fkg);
                return;
            case 11:
                A033 = C21950pH.A03(-376470958);
                C32660Gtl c32660Gtl = (C32660Gtl) obj;
                int A0311 = C21950pH.A03(-1242361229);
                if (c32660Gtl.A00 instanceof F0D) {
                    C17300gs.A00().AKr(new FKH(this, c32660Gtl));
                }
                C21950pH.A0A(-1822905482, A0311);
                i3 = -381689146;
                C21950pH.A0A(i3, A033);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A03 = C21950pH.A03(127093945);
                int A0312 = C21950pH.A03(1394120282);
                C17300gs.A00().AKr(new C29158FJq((C31911Gd3) this.A00));
                C21950pH.A0A(-532870645, A0312);
                i = 1757675720;
                C21950pH.A0A(i, A03);
                return;
            case 13:
                A03 = C21950pH.A03(-1929848760);
                int A0313 = C21950pH.A03(-2011069207);
                C17300gs.A00().AKr(new C29158FJq((C31911Gd3) this.A00));
                C21950pH.A0A(-1231508870, A0313);
                i = 733695051;
                C21950pH.A0A(i, A03);
                return;
            case 14:
                A033 = C21950pH.A03(633349634);
                C32621Gsw c32621Gsw = (C32621Gsw) obj;
                int A0314 = C21950pH.A03(1479894462);
                C3V8 c3v8 = c32621Gsw.A01;
                if (c3v8 != null) {
                    BaseFragmentActivity baseFragmentActivity = (BaseFragmentActivity) this.A00;
                    baseFragmentActivity.BCu().A07(c3v8);
                    if (c3v8.A09 == EnumC387426q.ERROR && (userSession = (UserSession) baseFragmentActivity.getSession()) != null && (charSequence = c3v8.A0A) != null) {
                        String str8 = c3v8.A0E;
                        if (str8 == null) {
                            str8 = "";
                        }
                        String str9 = c32621Gsw.A00;
                        if (str9 == null) {
                            str9 = "unknown_caller";
                        }
                        String str10 = C32895GyE.A00(userSession).A08;
                        GKA A01 = C30020FjC.A00(userSession).A01(AnonymousClass006.A04, AnonymousClass006.A07);
                        A01.A03(DialogModule.KEY_MESSAGE, charSequence.toString());
                        if (str10 != null) {
                            str2 = C073900b.A0V(str10, ":", str8);
                        } else {
                            str2 = str8;
                        }
                        A01.A03("error_category", str2);
                        A01.A03("logview_group_by", "error_category");
                        A01.A05(new Throwable(C073900b.A0V(str9, ":", str8)));
                        A01.A00();
                    }
                }
                C21950pH.A0A(863848782, A0314);
                i3 = -266152042;
                C21950pH.A0A(i3, A033);
                return;
            case 15:
                A033 = C21950pH.A03(-942939019);
                C32623Gsy c32623Gsy = (C32623Gsy) obj;
                int A0315 = C21950pH.A03(-1787690111);
                AbstractC18180if session = ((IgFragmentActivity) this.A00).getSession();
                if (session != null && C70763jC.A0E(C0TD.A05, session, 36326777555003135L)) {
                    if (session instanceof UserSession) {
                        String str11 = C32895GyE.A00(session).A08;
                        GKA A012 = C30020FjC.A00((UserSession) session).A01(AnonymousClass006.A04, AnonymousClass006.A08);
                        A012.A03(DialogModule.KEY_MESSAGE, c32623Gsy.A02);
                        if (str11 != null) {
                            str4 = c32623Gsy.A01;
                            str3 = C073900b.A0V(str11, ":", str4);
                        } else {
                            str3 = c32623Gsy.A01;
                            str4 = str3;
                        }
                        A012.A03("error_category", str3);
                        A012.A03("logview_group_by", "error_category");
                        A012.A05(new Throwable(C073900b.A0V(c32623Gsy.A00, ":", str4)));
                        A012.A00();
                    }
                    i4 = 1013520651;
                } else {
                    i4 = -51366880;
                }
                C21950pH.A0A(i4, A0315);
                i3 = -1482304188;
                C21950pH.A0A(i3, A033);
                return;
            case 16:
                A033 = C21950pH.A03(-1666530819);
                C32624Gsz c32624Gsz = (C32624Gsz) obj;
                int A0316 = C21950pH.A03(281839490);
                IgFragmentActivity igFragmentActivity = (IgFragmentActivity) this.A00;
                AbstractC18180if session2 = igFragmentActivity.getSession();
                if (session2 != null && C70763jC.A0E(C0TD.A05, session2, 36327735332710530L)) {
                    if ((session2 instanceof UserSession) && C17070fp.A09(igFragmentActivity.getBaseContext())) {
                        GKA A013 = C30020FjC.A00((UserSession) session2).A01(AnonymousClass006.A05, AnonymousClass006.A09);
                        A013.A03("error_category", C073900b.A0V(c32624Gsz.A00, ":", c32624Gsz.A02.replaceAll("\\d+", "{ID}")));
                        A013.A03("error_message", c32624Gsz.A01);
                        A013.A03(TraceFieldType.StatusCode, c32624Gsz.A03);
                        A013.A03("logview_group_by", "error_category");
                        A013.A00();
                    }
                    i5 = -420843669;
                } else {
                    i5 = -491969793;
                }
                C21950pH.A0A(i5, A0316);
                i3 = -1282415740;
                C21950pH.A0A(i3, A033);
                return;
            case LangUtils.HASH_SEED /* 17 */:
                A033 = C21950pH.A03(-1496788059);
                C32620Gsv c32620Gsv = (C32620Gsv) obj;
                int A0317 = C21950pH.A03(-2145597592);
                C31871GcC A09 = ((BaseFragmentActivity) this.A00).A09();
                if (A09 != null) {
                    String str12 = c32620Gsv.A01;
                    ImmutableSet immutableSet = c32620Gsv.A00;
                    boolean z2 = A09.A0A;
                    String A002 = C25910wo.A00(741);
                    if (z2) {
                        if (immutableSet != null && immutableSet.contains(A002)) {
                            enumC171529jz = EnumC171529jz.EXTERNAL_WEB_BROWSER;
                        } else {
                            enumC171529jz = A09.A00;
                        }
                        GestureDetector$OnGestureListenerC31994Gg7 gestureDetector$OnGestureListenerC31994Gg7 = (GestureDetector$OnGestureListenerC31994Gg7) A09.A05.get();
                        if (enumC171529jz != null && gestureDetector$OnGestureListenerC31994Gg7 != null) {
                            gestureDetector$OnGestureListenerC31994Gg7.A00(enumC171529jz.A00, str12);
                        }
                    }
                    C31288G9w c31288G9w = A09.A01;
                    if (c31288G9w != null && C31871GcC.A03(A09, c31288G9w.A00)) {
                        A09.A06 = true;
                        A09.A03 = str12;
                        if (C70763jC.A0E(C0TD.A05, A09.A02, 36312050112136003L) && immutableSet != null) {
                            Iterator<E> it = immutableSet.iterator();
                            while (it.hasNext()) {
                                if (C25930wq.A0h(it).equals(A002)) {
                                    A09.A07(EnumC171529jz.EXTERNAL_WEB_BROWSER);
                                }
                            }
                        }
                        if (!A09.A08 && !A09.A07) {
                            C31871GcC.A01(A09);
                        }
                    } else {
                        C31871GcC.A02(A09, false);
                    }
                    C31693GTx c31693GTx = (C31693GTx) C28352Emn.A0Y(A09.A02, C31693GTx.class, 6);
                    if (!str12.isEmpty()) {
                        String str13 = c31693GTx.A04;
                        if (str13 == null) {
                            str13 = "outbound_click";
                        }
                        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A00(new C32522GrD(c31693GTx, str13), C18560jR.A06, c31693GTx.A00), "open_external_link_ig"), 2464);
                        A0I.A0T("raw_url", str12);
                        C150688fG.A0u(A0I, c31693GTx.A01);
                        A0I.A0f(c31693GTx.A02);
                        A0I.A0T("containermodule", c31693GTx.A04);
                        A0I.A0S("m_pk", c31693GTx.A03);
                        A0I.BbJ();
                    }
                    c31693GTx.A03 = null;
                    c31693GTx.A01 = null;
                    c31693GTx.A04 = null;
                    c31693GTx.A02 = null;
                }
                C21950pH.A0A(301591291, A0317);
                i3 = 1979873071;
                C21950pH.A0A(i3, A033);
                return;
            case 18:
                A03 = C21950pH.A03(1672621385);
                C38597KFo c38597KFo = (C38597KFo) obj;
                int A003 = C25920wp.A00(476618362, c38597KFo);
                F9W f9w = (F9W) this.A00;
                UserSession userSession2 = f9w.A0H;
                if (userSession2 == null) {
                    str6 = "userSession";
                } else {
                    C6N7.A00(userSession2).A03(this, C38597KFo.class);
                    str6 = "promoteData";
                    if (c38597KFo.A01.intValue() == 1) {
                        F9W.A02(f9w);
                        C32233Glf c32233Glf = f9w.A07;
                        if (c32233Glf != null) {
                            PromoteData promoteData = f9w.A0B;
                            if (promoteData != null) {
                                C32233Glf.A09(promoteData.A0T, promoteData.A0W, c32233Glf, EnumC29776Fea.A18.toString(), C91564uW.A0u(promoteData.A0U), c38597KFo.A00.toString(), promoteData.A12, null, null, null);
                            }
                        }
                        C21950pH.A0A(1322037692, A003);
                        i = -401345127;
                    } else {
                        C32233Glf c32233Glf2 = f9w.A07;
                        if (c32233Glf2 != null) {
                            if (f9w.A0B != null) {
                                EnumC29776Fea enumC29776Fea = EnumC29776Fea.A18;
                                String obj2 = c38597KFo.A00.toString();
                                USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(c32233Glf2.A05, "promoted_posts_finish_step_error"), 2530);
                                C32233Glf.A04(A0I2, c32233Glf2);
                                C32233Glf.A06(A0I2, c32233Glf2, enumC29776Fea.toString());
                                I8I i8i = new I8I();
                                A0I2.A0l("User didn't complete billing required wizard");
                                A0I2.A0P(i8i, "selected_values");
                                C28355Emq.A1H(A0I2, null);
                                I8H i8h = new I8H();
                                i8h.A0C(AnonymousClass000.A00(162), obj2);
                                C28352Emn.A1J(A0I2, i8h);
                            }
                        }
                        C21950pH.A0A(1322037692, A003);
                        i = -401345127;
                    }
                    C21950pH.A0A(i, A03);
                    return;
                }
                C0OR.A0E(str6);
                throw null;
            case 19:
                CommentComposerController commentComposerController = (CommentComposerController) this.A00;
                C157098v1 A014 = C19404AgH.A01(((C755945u) obj).A00, commentComposerController.A0i);
                if (A014 == commentComposerController.A01) {
                    return;
                }
                commentComposerController.A01 = A014;
                CommentComposerController.A04(A014, commentComposerController);
                return;
            case 20:
                throw C25970wu.A0c("commentId");
            case 21:
                A03 = C21950pH.A03(-770822777);
                int A0318 = C21950pH.A03(1319856138);
                B7P b7p = ((C20262Ay7) obj).A00;
                CommentThreadFragment commentThreadFragment = (CommentThreadFragment) this.A00;
                if (b7p.equals(commentThreadFragment.A0T)) {
                    CommentThreadFragment.A05(commentThreadFragment);
                    commentThreadFragment.A0A.A0S(false);
                }
                C21950pH.A0A(2103932638, A0318);
                i = -673592532;
                C21950pH.A0A(i, A03);
                return;
            case 22:
                C21950pH.A03(-1177094841);
                C21950pH.A03(2005657585);
                throw C25970wu.A0c("reason");
            case 23:
                A03 = C21950pH.A03(1364810278);
                C32660Gtl c32660Gtl2 = (C32660Gtl) obj;
                int A004 = C25920wp.A00(-855756052, c32660Gtl2);
                C32082Gin c32082Gin = (C32082Gin) this.A00;
                HashSet hashSet = c32082Gin.A06;
                C4u9 c4u9 = c32660Gtl2.A00;
                C0OR.A0C(c4u9, "null cannot be cast to non-null type com.instagram.model.direct.DirectThreadId");
                if (hashSet.contains(((F0D) c4u9).A00)) {
                    C32082Gin.A00(c32082Gin);
                }
                C21950pH.A0A(-247034592, A004);
                i = 308472691;
                C21950pH.A0A(i, A03);
                return;
            case 24:
                C21950pH.A03(-1969825554);
                C28355Emq.A0x(2025812776, null);
                throw null;
            case 25:
                A03 = C21950pH.A03(410458121);
                int A0319 = C21950pH.A03(-1108798576);
                C32082Gin.A00((C32082Gin) this.A00);
                C21950pH.A0A(-336955676, A0319);
                i = -1690311252;
                C21950pH.A0A(i, A03);
                return;
            case Rfc3492Idn.tmax /* 26 */:
                A03 = C21950pH.A03(-1013564673);
                C32674Gu0 c32674Gu0 = (C32674Gu0) obj;
                int A0320 = C21950pH.A03(580987929);
                GHE ghe = (GHE) this.A00;
                DirectIceBreakerSettingFragment directIceBreakerSettingFragment = ghe.A01;
                directIceBreakerSettingFragment.A0G();
                if (c32674Gu0.A01) {
                    C70643iu A015 = C70643iu.A01();
                    C70643iu.A06(directIceBreakerSettingFragment.A02, A015, 2131825889);
                    C70643iu.A09(A015);
                    C67963Tj c67963Tj = ghe.A02;
                    boolean z3 = c32674Gu0.A00;
                    HashMap A0z = C25920wp.A0z();
                    if (z3) {
                        str = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
                    } else {
                        str = "0";
                    }
                    A0z.put("is_from_import", str);
                    C67963Tj.A00(EnumC29799FfA.ICEBREAKER_SETTINGS_CREATION_DEFAULT_ENABLED, c67963Tj, null, A0z);
                }
                C21950pH.A0A(1037396900, A0320);
                i = -1850819806;
                C21950pH.A0A(i, A03);
                return;
            case 27:
                A033 = C21950pH.A03(-1555350477);
                C26458Drv c26458Drv = (C26458Drv) obj;
                int A0321 = C21950pH.A03(1998429667);
                if (c26458Drv.A00 == EnumC29765FeM.FollowStatusNotFollowing) {
                    ArrayList A0w = C25920wp.A0w();
                    C32873Gxq c32873Gxq = (C32873Gxq) this.A00;
                    G13 g13 = c32873Gxq.A01;
                    ReentrantReadWriteLock reentrantReadWriteLock = g13.A01;
                    C28354Emp.A1R(reentrantReadWriteLock);
                    C33540HPl c33540HPl = g13.A00;
                    try {
                        G6y g6y = c32873Gxq.A00;
                        ReentrantReadWriteLock reentrantReadWriteLock2 = g6y.A02.A01;
                        C28354Emp.A1Q(reentrantReadWriteLock2);
                        ImmutableList copyOf = ImmutableList.copyOf((Collection) g6y.A00);
                        if (c33540HPl != null) {
                            c33540HPl.close();
                        }
                        AnonymousClass817 it2 = copyOf.iterator();
                        while (it2.hasNext()) {
                            DirectShareTarget directShareTarget = (DirectShareTarget) it2.next();
                            CreatorBroadcastThreadInfo creatorBroadcastThreadInfo = directShareTarget.A04;
                            if (creatorBroadcastThreadInfo != null && (str5 = creatorBroadcastThreadInfo.A02) != null && str5.equals(c26458Drv.A01)) {
                                A0w.add(directShareTarget);
                            }
                        }
                        Iterator it3 = A0w.iterator();
                        while (it3.hasNext()) {
                            DirectShareTarget directShareTarget2 = (DirectShareTarget) it3.next();
                            C28354Emp.A1R(reentrantReadWriteLock);
                            C28354Emp.A1Q(reentrantReadWriteLock2);
                            g6y.A00.remove(directShareTarget2);
                            g6y.A01.AKr(new C35783Iji(g6y, directShareTarget2));
                            if (c33540HPl != null) {
                                c33540HPl.close();
                            }
                        }
                    } catch (Throwable th) {
                        if (c33540HPl != null) {
                            try {
                                c33540HPl.close();
                            } catch (Throwable unused) {
                            }
                        }
                        throw th;
                    }
                }
                C21950pH.A0A(1096727732, A0321);
                i3 = -91160783;
                C21950pH.A0A(i3, A033);
                return;
            case 28:
                A033 = C21950pH.A03(-542858227);
                C32660Gtl c32660Gtl3 = (C32660Gtl) obj;
                int A0322 = C21950pH.A03(-659692936);
                if (c32660Gtl3 != null && (list = c32660Gtl3.A01) != null) {
                    GUG gug = (GUG) this.A00;
                    if (list.size() == 1) {
                        Object A0d = C25990ww.A0d(list);
                        for (MsysThreadSubtype msysThreadSubtype : C14200aH.A17(MsysThreadSubtype.DualSendShadow.A00, MsysThreadSubtype.BlendDualSend.A00, MsysThreadSubtype.BtvCompanion.A00)) {
                            G4V g4v = gug.A03;
                            int i19 = msysThreadSubtype.A00;
                            Number number = null;
                            if (A0d != null) {
                                Map map = g4v.A01;
                                Integer valueOf = Integer.valueOf(i19);
                                Object obj3 = map.get(C25930wq.A0m(A0d, valueOf));
                                if (obj3 != null) {
                                    number = obj3;
                                }
                                Number number2 = number;
                                if (number2 != null) {
                                    final long longValue = number2.longValue();
                                    g4v.A00.remove(number2);
                                    map.remove(C25930wq.A0m(A0d, valueOf));
                                    C31864Gc5 A016 = C31864Gc5.A01();
                                    A016.A05(new IDxConsumerShape363S0100000_5_I2(A016, 9), GWT.A01(((C31311GAu) gug.A07.getValue()).A03.A0G(new InterfaceC34240Hk8() { // from class: X.GwE
                                        @Override // p000X.InterfaceC34240Hk8
                                        public final Object apply(Object obj4) {
                                            final long j = longValue;
                                            final F27 f27 = (F27) obj4;
                                            return C31919GdN.A06(new InterfaceC34241Hk9() { // from class: X.GxB
                                                @Override // p000X.InterfaceC34241Hk9
                                                public final void Cx9(GJP gjp) {
                                                    F27 f272 = F27.this;
                                                    long j2 = j;
                                                    C32270GmR c32270GmR = new C32270GmR(gjp);
                                                    MailboxFutureImpl A0H = C28353Emo.A0H(f272);
                                                    C28352Emn.A1P(A0H, C28353Emo.A0I(c32270GmR, A0H, "MailboxTam", "runTamClientThreadDelete"), "MailboxTam", "runTamClientThreadDelete", MailboxFeature.deductMailboxTokensAndGetMailbox(f272.mMailboxProvider, "MCAMailboxTam", "runTamClientThreadDelete", new C32272GmU(A0H, f272, j2)) ? 1 : 0);
                                                }
                                            }, GWT.A02("tam_delete_thread"));
                                        }
                                    }), "tam_delete_thread").A0C());
                                }
                            }
                        }
                    }
                }
                C21950pH.A0A(848636568, A0322);
                i3 = 1533635767;
                C21950pH.A0A(i3, A033);
                return;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                A033 = C21950pH.A03(-855567308);
                int A0323 = C21950pH.A03(-55906863);
                StellaDirectMessagingService stellaDirectMessagingService = (StellaDirectMessagingService) this.A00;
                AbstractC18180if A0a = C25950ws.A0a(stellaDirectMessagingService);
                if ((A0a instanceof UserSession) && stellaDirectMessagingService.A01 != null) {
                    ((C32878Gxw) C28352Emn.A0Y(C0RD.A02(A0a), C32878Gxw.class, 27)).A01(stellaDirectMessagingService.A01);
                }
                C21950pH.A0A(-1627661888, A0323);
                i3 = 1802426346;
                C21950pH.A0A(i3, A033);
                return;
            case 30:
                A033 = C21950pH.A03(1911825473);
                final C32655Gtg c32655Gtg = (C32655Gtg) obj;
                int A0324 = C21950pH.A03(1480971000);
                if (c32655Gtg.A00.BWL()) {
                    ((C32929Gyp) this.A00).A02.post(new Runnable() { // from class: X.HVQ
                        @Override // java.lang.Runnable
                        public final void run() {
                            Integer num2;
                            EnumC29720FdZ enumC29720FdZ;
                            List<H1F> A04;
                            IDxEListenerShape215S0100000_5_I2 iDxEListenerShape215S0100000_5_I2 = IDxEListenerShape215S0100000_5_I2.this;
                            C32655Gtg c32655Gtg2 = c32655Gtg;
                            Object obj4 = iDxEListenerShape215S0100000_5_I2.A00;
                            C32929Gyp c32929Gyp = (C32929Gyp) obj4;
                            synchronized (obj4) {
                                EnumC29742Fdv enumC29742Fdv = EnumC29742Fdv.PENDING;
                                num2 = AnonymousClass006.A00;
                                enumC29720FdZ = EnumC29720FdZ.A02;
                                for (H1F h1f : C32929Gyp.A04(enumC29742Fdv, c32929Gyp, enumC29720FdZ, num2, -1)) {
                                    if (h1f.A01() != null) {
                                        if (C26000wx.A1W(h1f.A01(), c32655Gtg2.A00.getId())) {
                                            c32929Gyp.A0H(h1f.Aqu(), true);
                                            C33550HPv c33550HPv = c32929Gyp.A00;
                                            int max = Math.max(0, c33550HPv.A00 - 1);
                                            c33550HPv.A00 = max;
                                            c32929Gyp.A04.accept(Integer.valueOf(max));
                                            if (h1f.BZj()) {
                                                int max2 = Math.max(0, c33550HPv.A02 - 1);
                                                c33550HPv.A02 = max2;
                                                FJ0 fj0 = c32929Gyp.A06;
                                                Integer valueOf2 = Integer.valueOf(max2);
                                                fj0.accept(valueOf2);
                                                FJ0 fj02 = c32929Gyp.A05;
                                                Map map2 = (Map) fj02.A0N();
                                                if (map2 == null) {
                                                    map2 = C25920wp.A0z();
                                                }
                                                map2.put(EnumC29736Fdp.A0B, valueOf2);
                                                fj02.accept(map2);
                                            }
                                        }
                                    }
                                }
                            }
                            synchronized (obj4) {
                                A04 = C32929Gyp.A04(EnumC29742Fdv.SPAM, c32929Gyp, enumC29720FdZ, num2, -1);
                            }
                            for (H1F h1f2 : A04) {
                                if (h1f2.A01() != null) {
                                    if (C26000wx.A1W(h1f2.A01(), c32655Gtg2.A00.getId())) {
                                        c32929Gyp.A0H(h1f2.Aqu(), false);
                                        synchronized (obj4) {
                                            C33550HPv c33550HPv2 = c32929Gyp.A00;
                                            c33550HPv2.A01 = Math.max(0, c33550HPv2.A01 - 1);
                                        }
                                    } else {
                                        continue;
                                    }
                                }
                            }
                        }
                    });
                }
                C21950pH.A0A(1114259788, A0324);
                i3 = -194841613;
                C21950pH.A0A(i3, A033);
                return;
            case 31:
                A033 = C21950pH.A03(-2143185475);
                C32660Gtl c32660Gtl4 = (C32660Gtl) obj;
                int A005 = C25920wp.A00(-1209165119, c32660Gtl4);
                C4u9 c4u92 = c32660Gtl4.A00;
                if (c4u92 instanceof F0D) {
                    ((C32889Gy7) this.A00).A0C.remove(new DirectThreadKey(C67043Pn.A00(c4u92).A00));
                }
                C21950pH.A0A(-1711798680, A005);
                i3 = -2107156418;
                C21950pH.A0A(i3, A033);
                return;
            case 32:
                A03 = C21950pH.A03(-1970818119);
                int A0325 = C21950pH.A03(-476779676);
                ((C31876GcJ) this.A00).A06 = ((C32650Gta) obj).A00;
                C21950pH.A0A(1137573041, A0325);
                i = 371300896;
                C21950pH.A0A(i, A03);
                return;
            case 33:
                A03 = C21950pH.A03(-1756431476);
                int A0326 = C21950pH.A03(-1213736829);
                ((C29292FPw) this.A00).A0H.D9f();
                C21950pH.A0A(1602703514, A0326);
                i = -1392091680;
                C21950pH.A0A(i, A03);
                return;
            case 34:
                A03 = C21950pH.A03(-894727041);
                int A0327 = C21950pH.A03(-386954851);
                ((C29292FPw) this.A00).A0H.AMd();
                C21950pH.A0A(-659298918, A0327);
                i = -268030439;
                C21950pH.A0A(i, A03);
                return;
            case 35:
                A03 = C21950pH.A03(-953052619);
                int A0328 = C21950pH.A03(981270143);
                H4U.A00(((LocationDetailFragment) this.A00).A01.A03);
                C21950pH.A0A(-863879967, A0328);
                i = -1360359564;
                C21950pH.A0A(i, A03);
                return;
            case Rfc3492Idn.base /* 36 */:
                A03 = C21950pH.A03(548925895);
                int A0329 = C21950pH.A03(-1877668807);
                ((LocationDetailFragment) this.A00).A01.A03.A01(((C20262Ay7) obj).A00.A0f.A4Y);
                C21950pH.A0A(616148773, A0329);
                i = 1274135750;
                C21950pH.A0A(i, A03);
                return;
            case LangUtils.HASH_OFFSET /* 37 */:
                A033 = C21950pH.A03(1495661302);
                C26444Drh c26444Drh = (C26444Drh) obj;
                int A0330 = C21950pH.A03(-1396384300);
                MediaMapFragment mediaMapFragment = (MediaMapFragment) this.A00;
                Iterator it4 = MediaMapFragment.A01(mediaMapFragment).iterator();
                while (true) {
                    if (it4.hasNext()) {
                        MediaMapPin A0R = C28354Emp.A0R(it4);
                        if (C28352Emn.A0a(A0R).equals(c26444Drh.A00.getId())) {
                            mediaMapFragment.A0D.A03(mediaMapFragment.A09, A0R);
                            mediaMapFragment.mMapViewController.A04();
                        }
                    }
                }
                C21950pH.A0A(754928367, A0330);
                i3 = -1495712553;
                C21950pH.A0A(i3, A033);
                return;
            case Rfc3492Idn.skew /* 38 */:
                A033 = C21950pH.A03(-741456516);
                int A0331 = C21950pH.A03(1113488543);
                FH0 fh0 = (FH0) this.A00;
                if (fh0.A00 != null) {
                    C28543Ert c28543Ert = fh0.A09;
                    if (c28543Ert.getItemCount() > 0) {
                        c28543Ert.notifyDataSetChanged();
                    }
                    fh0.A03.post(new HRX(fh0));
                }
                C21950pH.A0A(-1642586598, A0331);
                i3 = -1109649633;
                C21950pH.A0A(i3, A033);
                return;
            case 39:
                A03 = C21950pH.A03(-1143201332);
                int A0332 = C21950pH.A03(-1235313960);
                ((B5U) this.A00).A00 = false;
                C21950pH.A0A(1501627603, A0332);
                i = -1400936593;
                C21950pH.A0A(i, A03);
                return;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                A03 = C21950pH.A03(126907825);
                int A0333 = C21950pH.A03(582307834);
                ((B5U) this.A00).A00 = true;
                C21950pH.A0A(415197419, A0333);
                i = 215220021;
                C21950pH.A0A(i, A03);
                return;
            case Seq.NULL_REFNUM /* 41 */:
                A03 = C21950pH.A03(-961834542);
                int A0334 = C21950pH.A03(-1343126236);
                ((ContextualFeedFragment) this.A00).A07.BiX(null);
                C21950pH.A0A(1194673430, A0334);
                i = 1026619594;
                C21950pH.A0A(i, A03);
                return;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                A033 = C21950pH.A03(-1639755156);
                C26458Drv c26458Drv2 = (C26458Drv) obj;
                int A006 = C25920wp.A00(1021326253, c26458Drv2);
                String str14 = c26458Drv2.A01;
                F8Y f8y = (F8Y) this.A00;
                String str15 = f8y.A0A;
                if (str15 == null) {
                    str6 = "userId";
                } else {
                    if (C0OR.A0I(str14, str15) && f8y.A05 != null) {
                        View view = f8y.A02;
                        if (view == null) {
                            str6 = "containerView";
                        } else {
                            ((FollowButtonBase) C080502w.A02(view, R.id.profile_preview_card_follow_button)).A03.A02(f8y, C25920wp.A0Y(f8y.A0D), f8y.A05);
                        }
                    }
                    C21950pH.A0A(848739313, A006);
                    i3 = 1989378271;
                    C21950pH.A0A(i3, A033);
                    return;
                }
                C0OR.A0E(str6);
                throw null;
            case 43:
                HorizontalRecyclerPager horizontalRecyclerPager = ((C31366GCy) this.A00).A0A;
                horizontalRecyclerPager.A0l(((C32652Gtc) obj).A00);
                C22188Bs6.A0K(horizontalRecyclerPager).setDuration(400L);
                return;
            case 44:
                A033 = C21950pH.A03(-1721557494);
                int A0335 = C21950pH.A03(1052356480);
                switch (((C32661Gtm) obj).A01.intValue()) {
                    case 0:
                    case 1:
                    case 6:
                        ((G7G) this.A00).A01.A01();
                        break;
                    case 2:
                        ((G7G) this.A00).A00.onPause();
                        break;
                    case 3:
                        ((G7G) this.A00).A00.onResume();
                        break;
                    case 4:
                        G7G g7g = (G7G) this.A00;
                        g7g.A02.A03(g7g.A03, C32661Gtm.class);
                        g7g.A00.onDestroy();
                        break;
                }
                C21950pH.A0A(1788322890, A0335);
                i3 = 1802065952;
                C21950pH.A0A(i3, A033);
                return;
            case 45:
                ((C32913GyX) this.A00).A00(((C755945u) obj).A00);
                return;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                C32913GyX c32913GyX = (C32913GyX) this.A00;
                c32913GyX.A02.evictAll();
                c32913GyX.A03.evictAll();
                c32913GyX.A06.evictAll();
                c32913GyX.A04.evictAll();
                c32913GyX.A05.evictAll();
                c32913GyX.A0A.evictAll();
                c32913GyX.A07.evictAll();
                c32913GyX.A08.evictAll();
                c32913GyX.A09.evictAll();
                return;
            case 47:
                A033 = C21950pH.A03(-1058581930);
                int A0336 = C21950pH.A03(-2035510980);
                boolean z4 = ((C32656Gth) obj).A00;
                if (z4) {
                    Fb6 fb6 = ((View$OnKeyListenerC29288FPr) this.A00).A0K;
                    if (GOJ.A01(fb6.A0H())) {
                        fb6.A0S("autoplay_disabled", false, false);
                    }
                }
                View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr = (View$OnKeyListenerC29288FPr) this.A00;
                InterfaceC34746Hsp interfaceC34746Hsp = view$OnKeyListenerC29288FPr.A02;
                if (interfaceC34746Hsp != null) {
                    for (int Aiy = interfaceC34746Hsp.Aiy(); Aiy <= view$OnKeyListenerC29288FPr.A02.ArV(); Aiy++) {
                        InterfaceC34746Hsp interfaceC34746Hsp2 = view$OnKeyListenerC29288FPr.A02;
                        InterfaceC34778HtR interfaceC34778HtR = view$OnKeyListenerC29288FPr.A0H;
                        UserSession userSession3 = view$OnKeyListenerC29288FPr.A0N;
                        InterfaceC34736Hse A017 = C31846Gbf.A01(C31846Gbf.A00(interfaceC34778HtR, interfaceC34746Hsp2, Aiy), interfaceC34778HtR, interfaceC34746Hsp2, userSession3, Aiy);
                        if (A017 != null) {
                            if (z4) {
                                enumC29673Fcj = EnumC29673Fcj.SHOW;
                            } else {
                                enumC29673Fcj = EnumC29673Fcj.HIDDEN;
                            }
                            if (A017 instanceof EvG) {
                                GFU gfu = ((EvG) A017).A0A;
                                gfu.getClass();
                                gfu.A00(enumC29673Fcj, userSession3);
                            }
                        }
                    }
                }
                C21950pH.A0A(-686153938, A0336);
                i3 = -330611506;
                C21950pH.A0A(i3, A033);
                return;
            case 48:
                ((GenericSurveyFragment) this.A00).A0B = true;
                return;
            case 49:
                GenericSurveyFragment.A03((GenericSurveyFragment) this.A00);
                return;
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                C20267AyC c20267AyC = (C20267AyC) obj;
                String str16 = c20267AyC.A01;
                B7P b7p2 = c20267AyC.A00;
                FMZ fmz = ((FAY) this.A00).A08;
                if (!FMZ.A01(fmz.A00, fmz).A05(b7p2, str16)) {
                    return;
                }
                fmz.A07();
                return;
            case 51:
                A033 = C21950pH.A03(1458026063);
                C32661Gtm c32661Gtm = (C32661Gtm) obj;
                int A0337 = C21950pH.A03(1352190680);
                int intValue = c32661Gtm.A01.intValue();
                if (intValue != 8) {
                    if (intValue == 4) {
                        C31163G4x c31163G4x = (C31163G4x) this.A00;
                        c31163G4x.A00.A03(c31163G4x.A01, C32661Gtm.class);
                    }
                } else {
                    C31163G4x c31163G4x2 = (C31163G4x) this.A00;
                    if (c32661Gtm.A00 != null) {
                        C7GK.A04(new HSF(c31163G4x2));
                    }
                }
                C21950pH.A0A(-571746665, A0337);
                i3 = 2145257973;
                C21950pH.A0A(i3, A033);
                return;
            case 52:
                A03 = C21950pH.A03(-2021706981);
                int A0338 = C21950pH.A03(1227768061);
                BaseFragmentActivity.A07(C32400Gp1.A03(((C29098FGr) this.A00).A0B));
                C21950pH.A0A(599925766, A0338);
                i = 617044893;
                C21950pH.A0A(i, A03);
                return;
            case 53:
                A033 = C21950pH.A03(-1763816211);
                int A0339 = C21950pH.A03(-1114168120);
                C29098FGr c29098FGr = (C29098FGr) this.A00;
                int i20 = ((C29031Ap) obj).A00;
                c29098FGr.A03 = i20;
                View view2 = c29098FGr.A06;
                if (view2 != null) {
                    view2.setActivated(C3T3.A00(c29098FGr.A0G, i20));
                }
                C21950pH.A0A(625452885, A0339);
                i3 = -740731756;
                C21950pH.A0A(i3, A033);
                return;
            case 54:
                final C29094FGn c29094FGn = (C29094FGn) this.A00;
                final C32675Gu1 c32675Gu1 = (C32675Gu1) obj;
                c29094FGn.A03(true);
                if (c32675Gu1.A02 == null) {
                    return;
                }
                C29094FGn.A0T.post(new Runnable() { // from class: X.HVw
                    @Override // java.lang.Runnable
                    public final void run() {
                        Integer num2;
                        C29094FGn c29094FGn2 = C29094FGn.this;
                        C32675Gu1 c32675Gu12 = c32675Gu1;
                        C32899GyI A007 = C30216FmU.A00(c29094FGn2.A0L);
                        GV0 gv0 = c32675Gu12.A02;
                        boolean z5 = c32675Gu12.A00;
                        int itemCount = c29094FGn2.A09.A07.getItemCount();
                        synchronized (A007) {
                            C0OR.A0B(gv0, 0);
                            int A008 = C32899GyI.A00(A007, gv0);
                            C01R A02 = C150708fI.A02();
                            if (((Short) C91574uX.A0j(C32899GyI.A04, A008)) != null) {
                                C32899GyI.A01(A02, A007, gv0, "REEL_TRAY_RENDERED");
                                A02.markerAnnotate(974456048, A008, "FINAL_TRAY_SIZE", Math.max(itemCount - 1, 0));
                                if (gv0.A03) {
                                    C32899GyI.A04(A02, "SOURCE", "DEFERRED", A008);
                                } else if (gv0.A06 != AnonymousClass006.A0C && z5) {
                                    C32899GyI.A04(A02, "SOURCE", "CACHED", A008);
                                }
                                if (!z5) {
                                    num2 = null;
                                } else {
                                    num2 = AnonymousClass006.A0C;
                                }
                                C32899GyI.A02(A02, A007, num2, A008, (short) 2);
                            }
                        }
                    }
                });
                return;
            case 55:
                A033 = C21950pH.A03(-1428654407);
                int A0340 = C21950pH.A03(-673788064);
                FB9 fb9 = (FB9) C32697GuT.A01(this);
                if (fb9 == null) {
                    i6 = -1984228630;
                } else if (fb9.mView == null) {
                    i6 = -1328340886;
                } else {
                    InterfaceC34746Hsp scrollingViewProxy = fb9.getScrollingViewProxy();
                    if (scrollingViewProxy != null && (BLX = scrollingViewProxy.BLX()) != null) {
                        BLX.post(new HSQ(fb9));
                    }
                    i6 = -1854089656;
                }
                C21950pH.A0A(i6, A0340);
                i3 = 827465124;
                C21950pH.A0A(i3, A033);
                return;
            case 56:
                A033 = C21950pH.A03(-1461257142);
                int A0341 = C21950pH.A03(-313703489);
                FBF fbf = (FBF) C32697GuT.A01(this);
                if (fbf == null) {
                    i7 = 705558961;
                } else {
                    C29307FQo A0K4 = FBF.A0K(fbf);
                    if (A0K4 != null && (gh9 = A0K4.A04) != null && (c29249FNt = gh9.A02) != null && "confirm_email_cliff".equalsIgnoreCase(c29249FNt.A0F) && (A0K = FBF.A0K(fbf)) != null) {
                        A0K.A0A(null);
                    }
                    i7 = -1131109580;
                }
                C21950pH.A0A(i7, A0341);
                i3 = 1046430949;
                C21950pH.A0A(i3, A033);
                return;
            case 57:
                A033 = C21950pH.A03(1332456592);
                C21950pH.A0A(-997248607, C32697GuT.A00(this, 1721102348));
                i3 = 962930477;
                C21950pH.A0A(i3, A033);
                return;
            case 58:
                A033 = C21950pH.A03(-837250696);
                int A0342 = C21950pH.A03(1867414372);
                FB9 fb92 = (FB9) C32697GuT.A01(this);
                if (fb92 == null) {
                    i8 = -1869354989;
                } else {
                    C29307FQo A0K5 = FBF.A0K(fb92);
                    if (A0K5 != null) {
                        A0K5.A0H.A02 = true;
                        A0K5.A08(-1);
                    }
                    C32921Gyg c32921Gyg = fb92.A09;
                    if (c32921Gyg != null) {
                        c32921Gyg.A04("MainFeedFragment.DismissAllRecommendations");
                    }
                    i8 = 575322133;
                }
                C21950pH.A0A(i8, A0342);
                i3 = 513934897;
                C21950pH.A0A(i3, A033);
                return;
            case 59:
                A033 = C21950pH.A03(1234288312);
                C21950pH.A0A(-70894349, C32697GuT.A00(this, 477732430));
                i3 = 1142564685;
                C21950pH.A0A(i3, A033);
                return;
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                A033 = C21950pH.A03(-829341739);
                C20232Axd c20232Axd = (C20232Axd) obj;
                int A0343 = C21950pH.A03(-1269161740);
                C0OR.A0B(c20232Axd, 0);
                FBF fbf2 = (FBF) C32697GuT.A01(this);
                if (fbf2 != null && (A0K2 = FBF.A0K(fbf2)) != null) {
                    A0K2.A6M(c20232Axd.A00, 0);
                }
                C21950pH.A0A(1865584014, A0343);
                i3 = -1345219672;
                C21950pH.A0A(i3, A033);
                return;
            case 61:
                A033 = C21950pH.A03(-1350894724);
                C21950pH.A0A(1043690499, C32697GuT.A00(this, 588440082));
                i3 = 1951333993;
                C21950pH.A0A(i3, A033);
                return;
            case 62:
                A033 = C21950pH.A03(-1394959676);
                C32663Gto c32663Gto = (C32663Gto) obj;
                int A007 = C25920wp.A00(-718420007, c32663Gto);
                if (!"main_feed".equals(c32663Gto.A02)) {
                    i9 = -1495968528;
                } else {
                    BMW bmw = c32663Gto.A00;
                    List list2 = bmw.A0p;
                    if (list2 == null) {
                        i9 = -1830874088;
                    } else {
                        C32697GuT c32697GuT = (C32697GuT) this.A00;
                        Fragment fragment = (Fragment) c32697GuT.A0W.get();
                        if (fragment != null && (activity = fragment.getActivity()) != null) {
                            Integer num2 = bmw.A0O;
                            if (num2 != null) {
                                z = true;
                                break;
                            }
                            z = false;
                            C7G0 A008 = C70203hw.A00(activity, activity, c32697GuT.A0S, list2, z);
                            A008.A0D(new IDxCListenerShape89S0200000_5_I2(14, c32697GuT, c32663Gto), 2131830394);
                            C25930wq.A1M(A008);
                            C25920wp.A1N(A008);
                            i9 = 693826039;
                        } else {
                            i9 = -1084300940;
                        }
                    }
                }
                C21950pH.A0A(i9, A007);
                i3 = -1783148871;
                C21950pH.A0A(i3, A033);
                return;
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                C21950pH.A03(425222959);
                C28355Emq.A0x(-1143908840, null);
                throw null;
            case 64:
                A033 = C21950pH.A03(-629664145);
                int A0344 = C21950pH.A03(-107010308);
                FB9 fb93 = (FB9) C32697GuT.A01(this);
                if (fb93 == null) {
                    i10 = 405922079;
                } else {
                    fb93.A0X = AnonymousClass006.A15;
                    i10 = -1344763662;
                }
                C21950pH.A0A(i10, A0344);
                i3 = -1829479500;
                C21950pH.A0A(i3, A033);
                return;
            case 65:
                A033 = C21950pH.A03(503429236);
                int A0345 = C21950pH.A03(1175258393);
                FBF fbf3 = (FBF) C32697GuT.A01(this);
                if (fbf3 == null) {
                    i11 = 242296012;
                } else {
                    C29307FQo A0K6 = FBF.A0K(fbf3);
                    if (A0K6 != null && (gh92 = A0K6.A04) != null && (c29249FNt2 = gh92.A02) != null && "confirm_phone".equalsIgnoreCase(c29249FNt2.A0F) && (A0K3 = FBF.A0K(fbf3)) != null) {
                        A0K3.A0A(null);
                    }
                    i11 = -644675827;
                }
                C21950pH.A0A(i11, A0345);
                i3 = 2102845386;
                C21950pH.A0A(i3, A033);
                return;
            case 66:
                A033 = C21950pH.A03(-1386555702);
                int A0346 = C21950pH.A03(-353918404);
                FB9 fb94 = (FB9) C32697GuT.A01(this);
                if (fb94 != null) {
                    fb94.A0c = true;
                }
                C21950pH.A0A(-1717641724, A0346);
                i3 = -1581320713;
                C21950pH.A0A(i3, A033);
                return;
            case 67:
                A033 = C21950pH.A03(379162565);
                int A0347 = C21950pH.A03(-1241421276);
                FBF fbf4 = (FBF) C32697GuT.A01(this);
                if (fbf4 == null) {
                    i12 = -617355770;
                } else {
                    AbstractC41388Lq2 abstractC41388Lq2 = (AbstractC41388Lq2) fbf4.getAdapter();
                    if (abstractC41388Lq2 != null) {
                        abstractC41388Lq2.notifyDataSetChanged();
                    }
                    i12 = -1399644963;
                }
                C21950pH.A0A(i12, A0347);
                i3 = 383533955;
                C21950pH.A0A(i3, A033);
                return;
            case 68:
                C21950pH.A03(1230896353);
                C28355Emq.A0x(-451464232, null);
                throw null;
            case 69:
                FNM fnm = (FNM) this.A00;
                fnm.A05 = true;
                fnm.A0B.D9f();
                return;
            case LineChartView.MARGIN_TICKS /* 70 */:
                throw C25970wu.A0c("getMedia");
            case 71:
                C135687md c135687md = (C135687md) obj;
                H8K.A0C((H8K) this.A00, c135687md.A01, c135687md.A00);
                return;
            case Rfc3492Idn.initial_bias /* 72 */:
                H8K h8k = (H8K) this.A00;
                C135697me c135697me = (C135697me) obj;
                C31898Gco c31898Gco = (C31898Gco) h8k.A0K.get(c135697me.A01.getId());
                if (c31898Gco == null) {
                    return;
                }
                h8k.Bth(c31898Gco, c135697me.A00, true);
                return;
            case 73:
                A03 = C21950pH.A03(173939186);
                int A0348 = C21950pH.A03(434847302);
                BundledActivityFeedFragment bundledActivityFeedFragment = (BundledActivityFeedFragment) this.A00;
                FD1.A09(bundledActivityFeedFragment);
                bundledActivityFeedFragment.A00.A00();
                C21950pH.A0A(1752197300, A0348);
                i = -172536019;
                C21950pH.A0A(i, A03);
                return;
            case 74:
                A03 = C21950pH.A03(-1098763714);
                int A0349 = C21950pH.A03(-2129772410);
                BundledActivityFeedFragment bundledActivityFeedFragment2 = (BundledActivityFeedFragment) this.A00;
                FD1.A09(bundledActivityFeedFragment2);
                bundledActivityFeedFragment2.A00.A00();
                C21950pH.A0A(612873252, A0349);
                i = -1597894858;
                C21950pH.A0A(i, A03);
                return;
            case 75:
                A03 = C21950pH.A03(1405022225);
                int A0350 = C21950pH.A03(-139054509);
                C28999FCf c28999FCf = ((C28974FAz) this.A00).A01;
                c28999FCf.A0F.add(((C7mZ) obj).A00);
                C28999FCf.A00(c28999FCf);
                C21950pH.A0A(-942624512, A0350);
                i = 2048966867;
                C21950pH.A0A(i, A03);
                return;
            case 76:
                A03 = C21950pH.A03(-289986007);
                C135687md c135687md2 = (C135687md) obj;
                int A0351 = C21950pH.A03(-2030944158);
                C28974FAz.A04((C28974FAz) this.A00, c135687md2.A01, c135687md2.A00);
                C21950pH.A0A(-213442423, A0351);
                i = 426865284;
                C21950pH.A0A(i, A03);
                return;
            case 77:
                A03 = C21950pH.A03(-855285658);
                C135697me c135697me2 = (C135697me) obj;
                int A0352 = C21950pH.A03(1558592328);
                ((C28974FAz) this.A00).C2A(c135697me2.A01, c135697me2.A00);
                C21950pH.A0A(-1815792623, A0352);
                i = 622733126;
                C21950pH.A0A(i, A03);
                return;
            case 78:
                A03 = C21950pH.A03(-1763616422);
                int A0353 = C21950pH.A03(93771767);
                ((F9D) this.A00).A06.A05(EnumC29727Fdg.MODE_YOU);
                C21950pH.A0A(1655076535, A0353);
                i = 1196385038;
                C21950pH.A0A(i, A03);
                return;
            case 79:
                A03 = C21950pH.A03(-495504309);
                int A0354 = C21950pH.A03(-890491498);
                FAU.A07((FAU) this.A00);
                C21950pH.A0A(1225328868, A0354);
                i = 718211835;
                C21950pH.A0A(i, A03);
                return;
            case 80:
                C21950pH.A03(-405637180);
                C21950pH.A03(417567481);
                throw C25970wu.A0c(C22184Bs2.A00(766));
            case 81:
                C21950pH.A03(1133618863);
                C21950pH.A03(-288595821);
                FAU.A00((FAU) this.A00);
                throw C25970wu.A0c("commentId");
            case 82:
                A03 = C21950pH.A03(-1332733635);
                int A0355 = C21950pH.A03(-479447318);
                FAU.A08((FAU) this.A00, true);
                C21950pH.A0A(763123306, A0355);
                i = 454409151;
                C21950pH.A0A(i, A03);
                return;
            case 83:
                A033 = C21950pH.A03(1176069091);
                C32667Gts c32667Gts = (C32667Gts) obj;
                int A0356 = C21950pH.A03(548122736);
                FAU fau = (FAU) this.A00;
                if (!fau.A03.equals(c32667Gts.A01)) {
                    i13 = 1398211712;
                } else {
                    if (!fau.A0B && c32667Gts.A02) {
                        long j = c32667Gts.A00;
                        if (j != -1) {
                            GPX.A01(fau.getContext(), j);
                            FAU.A00(fau).Bfq(fau.A00);
                            FAU.A07(fau);
                            i13 = 2006036809;
                        }
                    }
                    if (fau.isVisible()) {
                        FAU.A05(fau);
                    }
                    FAU.A00(fau).Bfq(fau.A00);
                    FAU.A07(fau);
                    i13 = 2006036809;
                }
                C21950pH.A0A(i13, A0356);
                i3 = 647195949;
                C21950pH.A0A(i3, A033);
                return;
            case 84:
                A033 = C21950pH.A03(383369110);
                C32666Gtr c32666Gtr = (C32666Gtr) obj;
                int A0357 = C21950pH.A03(-1143285926);
                FAU fau2 = (FAU) this.A00;
                if (!fau2.A03.equals(c32666Gtr.A00)) {
                    i14 = 1736058544;
                } else {
                    fau2.A02.A03(c32666Gtr.A01, c32666Gtr.A02);
                    i14 = 617014011;
                }
                C21950pH.A0A(i14, A0357);
                i3 = -62649988;
                C21950pH.A0A(i3, A033);
                return;
            case 85:
                A033 = C21950pH.A03(-1156490369);
                C32665Gtq c32665Gtq = (C32665Gtq) obj;
                int A0358 = C21950pH.A03(1129913641);
                FAU fau3 = (FAU) this.A00;
                if (!fau3.A03.equals(c32665Gtq.A01)) {
                    i15 = -2013444733;
                } else {
                    C29015FCv c29015FCv = fau3.A02;
                    C31898Gco c31898Gco2 = c32665Gtq.A02;
                    int i21 = c32665Gtq.A00;
                    List list3 = c29015FCv.A0T;
                    if (i21 <= list3.size()) {
                        list3.add(i21, c31898Gco2);
                    } else {
                        list3.add(c31898Gco2);
                    }
                    C29015FCv.A00(c29015FCv);
                    i15 = -600579268;
                }
                C21950pH.A0A(i15, A0358);
                i3 = -719571136;
                C21950pH.A0A(i3, A033);
                return;
            case 86:
                A033 = C21950pH.A03(-1062212549);
                C32664Gtp c32664Gtp = (C32664Gtp) obj;
                int A0359 = C21950pH.A03(156534331);
                String str17 = c32664Gtp.A02;
                if (str17 != null) {
                    FAU fau4 = (FAU) this.A00;
                    InterfaceC34824HuJ A009 = FAU.A00(fau4);
                    BMW bmw2 = c32664Gtp.A00;
                    A009.A7i(bmw2, str17);
                    C29015FCv c29015FCv2 = fau4.A02;
                    Iterator it5 = c29015FCv2.A0T.iterator();
                    while (true) {
                        if (it5.hasNext()) {
                            Object next = it5.next();
                            if (next instanceof C31898Gco) {
                                C31898Gco c31898Gco3 = (C31898Gco) next;
                                if (str17.equals(c31898Gco3.A07)) {
                                    String str18 = bmw2.A0f;
                                    C31371GDd c31371GDd = c31898Gco3.A04;
                                    c31371GDd.getClass();
                                    c31371GDd.A0b = str18;
                                    C29015FCv.A00(c29015FCv2);
                                }
                            }
                        }
                    }
                }
                C21950pH.A0A(1769110193, A0359);
                i3 = 34040869;
                C21950pH.A0A(i3, A033);
                return;
            case 87:
                A03 = C21950pH.A03(1118331414);
                int A0360 = C21950pH.A03(-310740792);
                FAU fau5 = (FAU) this.A00;
                FAU.A00(fau5).Cn3(((C26441Dre) obj).A00);
                FAU.A07(fau5);
                C21950pH.A0A(200169138, A0360);
                i = -41079446;
                C21950pH.A0A(i, A03);
                return;
            case 88:
                A03 = C21950pH.A03(-1854120730);
                int A0361 = C21950pH.A03(1032800459);
                FAU fau6 = (FAU) this.A00;
                FAU.A00(fau6).Cck(((C26455Drs) obj).A01);
                FAU.A07(fau6);
                C21950pH.A0A(-1005483578, A0361);
                i = 1042859984;
                C21950pH.A0A(i, A03);
                return;
            case 89:
                A033 = C21950pH.A03(722709950);
                int A0362 = C21950pH.A03(114490605);
                FAU fau7 = (FAU) this.A00;
                if (FAU.A00(fau7).BOF()) {
                    FAU.A00(fau7).Bfr(new IDxPredicateShape341S0100000_5_I2(this, 19));
                }
                C21950pH.A0A(341977395, A0362);
                i3 = 525654945;
                C21950pH.A0A(i3, A033);
                return;
            case 90:
                A03 = C21950pH.A03(1690729240);
                int A0363 = C21950pH.A03(1962484389);
                C32895GyE.A00(((C31222G7i) this.A00).A00);
                C21950pH.A0A(358512915, A0363);
                i = -1618960787;
                C21950pH.A0A(i, A03);
                return;
            case 91:
                A03 = C21950pH.A03(-1557320075);
                int A0364 = C21950pH.A03(1524596208);
                C7GK.A02();
                C7GK.A02();
                C21950pH.A0A(890643790, A0364);
                i = 51967640;
                C21950pH.A0A(i, A03);
                return;
            case 92:
                throw C25970wu.A0c("getJustCreated");
            case 93:
                C22466Bym c22466Bym = ((UserDetailFragment) this.A00).A0O;
                if (c22466Bym == null) {
                    return;
                }
                c22466Bym.A02 = true;
                return;
            case 94:
                A032 = C21950pH.A03(-800482860);
                int A0365 = C21950pH.A03(-1823100394);
                UserDetailFragment userDetailFragment = (UserDetailFragment) this.A00;
                if (userDetailFragment.getModuleName().equals(((C32622Gsx) obj).A02)) {
                    Map map2 = userDetailFragment.A0Q.A00;
                    Iterator A0z2 = C91514uR.A0z(map2);
                    if (A0z2.hasNext()) {
                        A0z2.next();
                        throw C25970wu.A0c("logExitNavigation");
                    }
                    map2.clear();
                }
                C21950pH.A0A(289534978, A0365);
                i2 = 423820870;
                C21950pH.A0A(i2, A032);
                return;
            case 95:
                A032 = C21950pH.A03(232899378);
                int A0366 = C21950pH.A03(-842934241);
                C22466Bym c22466Bym2 = ((UserDetailFragment) this.A00).A0O;
                if (c22466Bym2 != null) {
                    c22466Bym2.A01();
                }
                C21950pH.A0A(-1243954423, A0366);
                i2 = 1776049979;
                C21950pH.A0A(i2, A032);
                return;
            case 96:
                A033 = C21950pH.A03(1331388095);
                C26439Drc c26439Drc = (C26439Drc) obj;
                int A0367 = C21950pH.A03(896398971);
                IgReactMediaPickerNativeModule igReactMediaPickerNativeModule = (IgReactMediaPickerNativeModule) this.A00;
                IgReactMediaPickerNativeModule.access$000(igReactMediaPickerNativeModule);
                if (c26439Drc != null) {
                    String obj4 = Uri.fromFile(new File(c26439Drc.A00)).toString();
                    BitmapFactory.Options options = new BitmapFactory.Options();
                    options.inJustDecodeBounds = true;
                    BitmapFactory.decodeFile(obj4, options);
                    int i22 = options.outWidth;
                    int i23 = options.outHeight;
                    WritableNativeMap writableNativeMap = new WritableNativeMap();
                    writableNativeMap.putInt(IgReactMediaPickerNativeModule.WIDTH, i22);
                    writableNativeMap.putInt(IgReactMediaPickerNativeModule.HEIGHT, i23);
                    writableNativeMap.putString("uri", obj4);
                    C35301IMm reactApplicationContextIfActiveOrWarn = igReactMediaPickerNativeModule.getReactApplicationContextIfActiveOrWarn();
                    if (reactApplicationContextIfActiveOrWarn != null) {
                        ((RCTNativeAppEventEmitter) reactApplicationContextIfActiveOrWarn.A02(RCTNativeAppEventEmitter.class)).emit(IgReactMediaPickerNativeModule.IG_MEDIA_PICKER_PHOTO_SELECTED, writableNativeMap);
                    }
                    i16 = -227610103;
                } else {
                    i16 = -1342542627;
                }
                C21950pH.A0A(i16, A0367);
                i3 = 789025769;
                C21950pH.A0A(i3, A033);
                return;
            case 97:
                A03 = C21950pH.A03(-718226745);
                int A0368 = C21950pH.A03(1165904642);
                ClipsTogetherActivity clipsTogetherActivity = (ClipsTogetherActivity) this.A00;
                C32895GyE.A00(C25920wp.A0V(clipsTogetherActivity.A04)).A0A(clipsTogetherActivity, "dismiss_clips_together_window");
                clipsTogetherActivity.finishAndRemoveTask();
                clipsTogetherActivity.overridePendingTransition(0, 0);
                C21950pH.A0A(-1853268656, A0368);
                i = -1452828135;
                C21950pH.A0A(i, A03);
                return;
            case 98:
                A033 = C21950pH.A03(-1867002656);
                int A0369 = C21950pH.A03(-1711767586);
                C29345FSi c29345FSi = (C29345FSi) this.A00;
                C31737GWp.A02(c29345FSi.A05, C25930wq.A1Z(c29345FSi.A03.A06(), AnonymousClass006.A0C));
                C21950pH.A0A(1087036928, A0369);
                i3 = 472729477;
                C21950pH.A0A(i3, A033);
                return;
            case 99:
                A033 = C21950pH.A03(1597782342);
                AbstractC32637GtM abstractC32637GtM = (AbstractC32637GtM) obj;
                int A0010 = C25920wp.A00(1110014784, abstractC32637GtM);
                if (abstractC32637GtM instanceof FQH) {
                    c31895Gck = ((FS9) this.A00).A04;
                    c31895Gck.A05(C33359HGw.A00);
                    FQH fqh = (FQH) abstractC32637GtM;
                    c31895Gck.A04(new HHX(fqh.A00, fqh.A01));
                } else {
                    if (abstractC32637GtM instanceof FQF) {
                        FS9 fs9 = (FS9) this.A00;
                        fs9.A04.A05(C33337HGa.A00);
                        C75L A0011 = C75L.A00();
                        Activity activity2 = fs9.A00;
                        Intent A02 = A0011.A02(activity2, 335544320);
                        A02.setData(((FQF) abstractC32637GtM).A00);
                        C0jI.A02(activity2, A02);
                    } else if (abstractC32637GtM instanceof FQG) {
                        FS9 fs92 = (FS9) this.A00;
                        c31895Gck = fs92.A04;
                        Integer num3 = AnonymousClass006.A00;
                        HER her = fs92.A05;
                        String str19 = ((FQG) abstractC32637GtM).A00;
                        FragmentContainerView fragmentContainerView = new FragmentContainerView(her.A00);
                        fragmentContainerView.setId(View.generateViewId());
                        C25990ww.A0v(fragmentContainerView.getContext(), fragmentContainerView, R.color.callout_background);
                        C150668fE.A0d(fragmentContainerView);
                        C99915sb A018 = C69803bw.A01(new IgBloksScreenConfig(her.A02), C70653iv.A02(str19, C25920wp.A0z()));
                        C079002g c079002g = new C079002g(her.A01);
                        c079002g.A0C(A018, fragmentContainerView.getId());
                        c079002g.A00();
                        hgb = new HGB(fragmentContainerView, num3, AnonymousClass006.A01, true);
                        c31895Gck.A05(hgb);
                    } else {
                        if (abstractC32637GtM.equals(FQI.A00)) {
                            c31895Gck = ((FS9) this.A00).A04;
                            interfaceC21208Bbv = HGV.A00;
                        } else if (abstractC32637GtM instanceof FQJ) {
                            C31895Gck c31895Gck2 = ((FS9) this.A00).A04;
                            c31895Gck2.A05(C33337HGa.A00);
                            c31895Gck2.A04(HHZ.A00);
                            c31895Gck2.A04(C33368HHf.A00);
                        } else {
                            if (abstractC32637GtM instanceof FQL) {
                                FS9 fs93 = (FS9) this.A00;
                                c31895Gck = fs93.A04;
                                c31895Gck.A05(C33347HGk.A00);
                                gEv = fs93.A03;
                                interfaceC27628Eap = new HDL(AnonymousClass006.A01);
                            } else if (abstractC32637GtM instanceof FQM) {
                                FS9 fs94 = (FS9) this.A00;
                                c31895Gck = fs94.A04;
                                c31895Gck.A04(new C33371HHi());
                                gEv = fs94.A03;
                                interfaceC27628Eap = HCW.A00;
                            } else if (abstractC32637GtM instanceof FQK) {
                                c31895Gck = ((FS9) this.A00).A04;
                                c31895Gck.A05(C33337HGa.A00);
                                interfaceC21208Bbv = C33355HGs.A00;
                            }
                            gEv.A00(interfaceC27628Eap);
                        }
                        hgb = interfaceC21208Bbv;
                        c31895Gck.A05(hgb);
                    }
                    C21950pH.A0A(-1100627941, A0010);
                    i3 = 406464864;
                    C21950pH.A0A(i3, A033);
                    return;
                }
                interfaceC21208Bbv = C33337HGa.A00;
                hgb = interfaceC21208Bbv;
                c31895Gck.A05(hgb);
                C21950pH.A0A(-1100627941, A0010);
                i3 = 406464864;
                C21950pH.A0A(i3, A033);
                return;
            case 100:
                A03 = C21950pH.A03(1748457545);
                C21950pH.A0A(286894314, C25920wp.A00(-2132040629, obj));
                i = -1805210886;
                C21950pH.A0A(i, A03);
                return;
            case HttpStatus.SC_SWITCHING_PROTOCOLS /* 101 */:
                A03 = C21950pH.A03(-1055761413);
                int A0370 = C21950pH.A03(-766814803);
                FTE.A00((FTE) this.A00);
                C21950pH.A0A(1269951280, A0370);
                i = 445855494;
                C21950pH.A0A(i, A03);
                return;
            case HttpStatus.SC_PROCESSING /* 102 */:
                A03 = C21950pH.A03(102948348);
                int A0371 = C21950pH.A03(-1035761907);
                FTE.A01((FTE) this.A00);
                C21950pH.A0A(663427545, A0371);
                i = 1391989324;
                C21950pH.A0A(i, A03);
                return;
            case 103:
                A033 = C21950pH.A03(-1210810095);
                int A0372 = C21950pH.A03(-1207123601);
                F9A f9a = (F9A) this.A00;
                HIB hib = f9a.A03;
                if (hib != null) {
                    hib.A00 = C30417Fpk.A00();
                    C29005FCl c29005FCl = f9a.A02;
                    if (c29005FCl != null) {
                        c29005FCl.A01();
                        c29005FCl.updateListView();
                        C21950pH.A0A(1524805488, A0372);
                        i3 = 980568631;
                        C21950pH.A0A(i3, A033);
                        return;
                    }
                    str6 = "searchAdapter";
                    C0OR.A0E(str6);
                    throw null;
                }
                str6 = "dataSource";
                C0OR.A0E(str6);
                throw null;
            case 104:
                A03 = C21950pH.A03(2114275616);
                int A0373 = C21950pH.A03(1777053949);
                F9A f9a2 = (F9A) this.A00;
                HIB hib2 = f9a2.A03;
                if (hib2 != null) {
                    hib2.A04();
                    C29005FCl c29005FCl2 = f9a2.A02;
                    if (c29005FCl2 != null) {
                        c29005FCl2.A01();
                        c29005FCl2.updateListView();
                        C21950pH.A0A(-922577956, A0373);
                        i = 574871750;
                        C21950pH.A0A(i, A03);
                        return;
                    }
                    str6 = "searchAdapter";
                    C0OR.A0E(str6);
                    throw null;
                }
                str6 = "dataSource";
                C0OR.A0E(str6);
                throw null;
            case 105:
                A03 = C21950pH.A03(2085574922);
                int A0374 = C21950pH.A03(-1276303243);
                FBG fbg = (FBG) this.A00;
                HIB hib3 = fbg.A07;
                if (hib3 != null) {
                    hib3.A00 = C30417Fpk.A00();
                    fbg.A08().A01.A01();
                    C21950pH.A0A(-520149267, A0374);
                    i = 193403610;
                    C21950pH.A0A(i, A03);
                    return;
                }
                str6 = "dataSource";
                C0OR.A0E(str6);
                throw null;
            case 106:
                A03 = C21950pH.A03(-136159863);
                int A0375 = C21950pH.A03(1459584444);
                FBG fbg2 = (FBG) this.A00;
                HIB hib4 = fbg2.A07;
                if (hib4 != null) {
                    GUH.A00(hib4, fbg2);
                    C21950pH.A0A(566086022, A0375);
                    i = -732956226;
                    C21950pH.A0A(i, A03);
                    return;
                }
                str6 = "dataSource";
                C0OR.A0E(str6);
                throw null;
            case 107:
                A03 = C21950pH.A03(-1417111357);
                int A0376 = C21950pH.A03(1284178712);
                C0OR.A0B(obj, 0);
                C31730GVz c31730GVz = ((F9K) this.A00).A05;
                if (c31730GVz != null) {
                    H4U h4u = c31730GVz.A0D;
                    if (h4u.A01 && h4u.A02) {
                        h4u.A02 = false;
                        H4U.A00(h4u);
                    }
                    C21950pH.A0A(1766497264, A0376);
                    i = 1433067806;
                    C21950pH.A0A(i, A03);
                    return;
                }
                str6 = "grid";
                C0OR.A0E(str6);
                throw null;
            case 108:
                A03 = C21950pH.A03(1977395886);
                C20262Ay7 c20262Ay7 = (C20262Ay7) obj;
                int A0012 = C25920wp.A00(295084816, c20262Ay7);
                C31730GVz c31730GVz2 = ((F9K) this.A00).A05;
                if (c31730GVz2 != null) {
                    c31730GVz2.A0D.A01(B7P.A0T(c20262Ay7.A00));
                    C21950pH.A0A(-189046684, A0012);
                    i = 1367622871;
                    C21950pH.A0A(i, A03);
                    return;
                }
                str6 = "grid";
                C0OR.A0E(str6);
                throw null;
            case 109:
                A03 = C21950pH.A03(632895869);
                C32676Gu2 c32676Gu2 = (C32676Gu2) obj;
                int A0013 = C25920wp.A00(-1210613922, c32676Gu2);
                C31730GVz c31730GVz3 = ((F9K) this.A00).A05;
                if (c31730GVz3 != null) {
                    User user = c32676Gu2.A00;
                    C0OR.A05(user);
                    boolean BS8 = user.BS8();
                    H4U h4u2 = c31730GVz3.A0D;
                    Iterator A092 = h4u2.A08.A09();
                    C0OR.A06(A092);
                    while (A092.hasNext()) {
                        InterfaceC42580Mhj interfaceC42580Mhj = (InterfaceC42580Mhj) A092.next();
                        if ((interfaceC42580Mhj instanceof InterfaceC21396Bf1) && (Au7 = ((InterfaceC21396Bf1) interfaceC42580Mhj).Au7()) != null) {
                            UserSession userSession4 = h4u2.A0A;
                            User A2c = Au7.A2c(userSession4);
                            String str20 = null;
                            if (A2c != null) {
                                str20 = A2c.getId();
                            }
                            String id = user.getId();
                            if (str20 == null) {
                                if (id == null) {
                                    C19544Aib.A00(userSession4).A03(Au7, BS8);
                                    h4u2.A01(B7P.A0T(Au7));
                                }
                            } else if (str20.equals(id)) {
                                C19544Aib.A00(userSession4).A03(Au7, BS8);
                                h4u2.A01(B7P.A0T(Au7));
                            }
                        }
                    }
                    C21950pH.A0A(-523774600, A0013);
                    i = -2140791097;
                    C21950pH.A0A(i, A03);
                    return;
                }
                str6 = "grid";
                C0OR.A0E(str6);
                throw null;
            case 110:
                A03 = C21950pH.A03(-1676876944);
                C20267AyC c20267AyC2 = (C20267AyC) obj;
                int A0014 = C25920wp.A00(-2144506617, c20267AyC2);
                FMY fmy = ((FA4) this.A00).A04;
                if (fmy != null) {
                    if (fmy.A00.A05(c20267AyC2.A00, c20267AyC2.A01)) {
                        fmy.A07();
                    }
                    C21950pH.A0A(646235497, A0014);
                    i = 1270152271;
                    C21950pH.A0A(i, A03);
                    return;
                }
                str6 = "dataSource";
                C0OR.A0E(str6);
                throw null;
            case 111:
                A03 = C21950pH.A03(-1756506198);
                int A0377 = C21950pH.A03(-334934224);
                ((AbstractC33422HJr) this.A00).A03();
                C21950pH.A0A(1151102177, A0377);
                i = 108986802;
                C21950pH.A0A(i, A03);
                return;
            case 112:
                A033 = C21950pH.A03(379089641);
                C32655Gtg c32655Gtg2 = (C32655Gtg) obj;
                int A0378 = C21950pH.A03(1763486996);
                C32883Gy1 c32883Gy1 = (C32883Gy1) this.A00;
                GRL grl = (GRL) c32883Gy1.A00.get();
                WeakReference weakReference = c32883Gy1.A01;
                if (weakReference == null) {
                    grm = null;
                } else {
                    grm = (GRM) weakReference.get();
                }
                if (grl != null || grm != null) {
                    C7GK.A04(new HYV(this, c32655Gtg2, grl, grm));
                }
                C21950pH.A0A(-633506920, A0378);
                i3 = -2051837605;
                C21950pH.A0A(i3, A033);
                return;
            case 113:
                A03 = C21950pH.A03(962428030);
                C32671Gtw c32671Gtw = (C32671Gtw) obj;
                int A0379 = C21950pH.A03(1419296906);
                C156468u0 c156468u0 = new C156468u0(c32671Gtw.A01, c32671Gtw.A02, null, Integer.valueOf(c32671Gtw.A00), c32671Gtw.A03, c32671Gtw.A04);
                FCS fcs = ((C28963FAi) this.A00).A09;
                fcs.A00 = c156468u0;
                fcs.A0A();
                C21950pH.A0A(336131662, A0379);
                i = -944423092;
                C21950pH.A0A(i, A03);
                return;
            case 114:
                A033 = C21950pH.A03(-1211362571);
                C756445z c756445z = (C756445z) obj;
                int A0380 = C21950pH.A03(1224533375);
                EnumC29749Fe3 enumC29749Fe3 = c756445z.A01;
                int ordinal = enumC29749Fe3.ordinal();
                if (ordinal != 10) {
                    unifiedFollowFragment = (UnifiedFollowFragment) this.A00;
                    int i24 = c756445z.A00;
                    if (ordinal != 11) {
                        unifiedFollowFragment.A01 = i24;
                    } else {
                        unifiedFollowFragment.A00 = i24;
                    }
                } else {
                    unifiedFollowFragment = (UnifiedFollowFragment) this.A00;
                    unifiedFollowFragment.A02 = c756445z.A00;
                }
                TextView textView = (TextView) unifiedFollowFragment.A0M.get(enumC29749Fe3);
                if (textView != null) {
                    textView.setText(UnifiedFollowFragment.A00(enumC29749Fe3, unifiedFollowFragment));
                }
                C21950pH.A0A(1010596599, A0380);
                i3 = -152017812;
                C21950pH.A0A(i3, A033);
                return;
            case 115:
                C21950pH.A03(1729631819);
                C28355Emq.A0x(1843691493, null);
                throw null;
            case 116:
                A033 = C21950pH.A03(-118580929);
                FXF fxf = (FXF) obj;
                int A0015 = C25920wp.A00(1283080246, fxf);
                C31367GCz c31367GCz = (C31367GCz) this.A00;
                String str21 = c31367GCz.A09;
                if (fxf.A02.equals(c31367GCz.A04) && !"".equals(str21)) {
                    GJ2 gj2 = c31367GCz.A03;
                    if (gj2 != null) {
                        C33504HNu c33504HNu = new C33504HNu(fxf.A00, fxf.A01);
                        gj2.A01(new C33500HNq(new C33499HNp(c33504HNu), c33504HNu));
                    }
                    i17 = -587134960;
                } else {
                    i17 = 1993617954;
                }
                C21950pH.A0A(i17, A0015);
                i3 = 1263783955;
                C21950pH.A0A(i3, A033);
                return;
            case 117:
                A033 = C21950pH.A03(1543900549);
                FXG fxg = (FXG) obj;
                int A0016 = C25920wp.A00(1318168388, fxg);
                C31367GCz c31367GCz2 = (C31367GCz) this.A00;
                if (!fxg.A03.equals(c31367GCz2.A04)) {
                    i18 = 1143678922;
                } else {
                    EnumC23766Cj9 enumC23766Cj9 = (EnumC23766Cj9) EnumC23766Cj9.A01.get(fxg.A05);
                    if (enumC23766Cj9 == null) {
                        enumC23766Cj9 = EnumC23766Cj9.UNKNOWN;
                    }
                    GJ2 gj22 = c31367GCz2.A03;
                    if (gj22 != null) {
                        HNv hNv = new HNv(fxg.A02, enumC23766Cj9, fxg.A04, fxg.A00, fxg.A01);
                        gj22.A01(new C33500HNq(new C33498HNo(hNv), hNv));
                    }
                    i18 = 277982742;
                }
                C21950pH.A0A(i18, A0016);
                i3 = 79970717;
                C21950pH.A0A(i3, A033);
                return;
            case 118:
                A03 = C21950pH.A03(-1808405857);
                FXE fxe = (FXE) obj;
                int A0381 = C21950pH.A03(461400673);
                C0OR.A0B(fxe, 0);
                IgLiveQuestionSubmissionsRepository igLiveQuestionSubmissionsRepository = (IgLiveQuestionSubmissionsRepository) this.A00;
                int i25 = fxe.A00;
                InterfaceC91484uO interfaceC91484uO = igLiveQuestionSubmissionsRepository.A09;
                igLiveQuestionSubmissionsRepository.A00 = i25;
                interfaceC91484uO.Cro(new KtCSuperShape0S0011000_I2(((KtCSuperShape0S0011000_I2) interfaceC91484uO.getValue()).A00 + Math.max(0, i25 - igLiveQuestionSubmissionsRepository.A00), fxe.A01, 3));
                C21950pH.A0A(-1061779587, A0381);
                i = 1217591722;
                C21950pH.A0A(i, A03);
                return;
            case 119:
                A03 = C21950pH.A03(-1621720282);
                C20273AyI c20273AyI = (C20273AyI) obj;
                int A0382 = C21950pH.A03(153524761);
                HOA hoa = ((GUL) this.A00).A02;
                if (hoa != null) {
                    Integer num4 = c20273AyI.A00;
                    if (num4 == AnonymousClass006.A01) {
                        hoa.A06(true, true);
                    } else if (num4 == AnonymousClass006.A00) {
                        HO8.A00(hoa.A0C.A0T, AnonymousClass006.A0S).BbJ();
                    }
                }
                C21950pH.A0A(734801973, A0382);
                i = -792008590;
                C21950pH.A0A(i, A03);
                return;
            case 120:
                A03 = C21950pH.A03(67476888);
                int A0383 = C21950pH.A03(-1927154723);
                ((C28966FAl) this.A00).A0A = !((C32650Gta) obj).A00;
                C21950pH.A0A(-357580589, A0383);
                i = 1363594051;
                C21950pH.A0A(i, A03);
                return;
            case 121:
                A03 = C21950pH.A03(1841301411);
                int A0384 = C21950pH.A03(-2143865331);
                ((C28966FAl) this.A00).A00.notifyDataSetChanged();
                C21950pH.A0A(-403055499, A0384);
                i = 1762565244;
                C21950pH.A0A(i, A03);
                return;
            case 122:
                RestrictListFragment restrictListFragment = (RestrictListFragment) this.A00;
                C32422GpQ A0M = C25930wq.A0M(restrictListFragment.A00);
                A0M.A0P("restrict_action/get_restricted_users/");
                C32944GzF A0T = C25920wp.A0T(A0M, C4K1.class, C19074Aak.class);
                C32944GzF.A01(A0T, restrictListFragment, 75);
                restrictListFragment.schedule(A0T);
                return;
            case 123:
                A03 = C21950pH.A03(-1843007840);
                int A0385 = C21950pH.A03(-1050976489);
                FB1.A01((FB1) this.A00);
                C21950pH.A0A(868670031, A0385);
                i = -136788656;
                C21950pH.A0A(i, A03);
                return;
            default:
                A033 = C21950pH.A03(-1740726518);
                int A0386 = C21950pH.A03(957492299);
                boolean z5 = !((C32656Gth) obj).A00;
                TextView textView2 = ((FQ1) this.A00).A04;
                int i26 = 2131838193;
                if (z5) {
                    i26 = 2131838194;
                }
                textView2.setText(i26);
                C21950pH.A0A(1105218713, A0386);
                i3 = -1337561138;
                C21950pH.A0A(i3, A033);
                return;
        }
    }

    public IDxEListenerShape215S0100000_5_I2(CommentThreadFragment commentThreadFragment, int i) {
        this.A01 = i;
        if (20 - i != 0) {
            this.A00 = commentThreadFragment;
        } else {
            this.A00 = commentThreadFragment;
        }
    }

    public IDxEListenerShape215S0100000_5_I2(UserDetailFragment userDetailFragment, int i) {
        this.A01 = i;
        switch (i) {
            case 92:
            case 93:
                this.A00 = userDetailFragment;
                return;
            default:
                this.A00 = userDetailFragment;
                return;
        }
    }

    public IDxEListenerShape215S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }
}
