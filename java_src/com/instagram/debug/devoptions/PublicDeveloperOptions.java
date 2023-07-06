package com.instagram.debug.devoptions;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.content.pm.ShortcutInfo;
import android.content.pm.ShortcutManager;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.os.Bundle;
import android.provider.Settings;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.format.DateUtils;
import android.util.Base64;
import android.util.Patterns;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.NumberPicker;
import android.widget.Switch;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.endtoend.EndToEnd;
import com.facebook.profilo.core.ProvidersRegistry;
import com.facebook.profilo.ipc.TraceContext;
import com.facebook.quickpromotion.sdk.QPSdkModule;
import com.facebook.quickpromotion.sdk.controllers.QPSdkSurfaceControllerManager;
import com.facebook.redex.IDxCListenerShape257S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.challenge.selfiecaptchachallenge.IgSelfieCaptchaChallengeManagerImpl;
import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.common.api.base.IDxACallbackShape38S0200000_1_I2;
import com.instagram.common.p046ui.base.IgEditText;
import com.instagram.debug.devoptions.C0163L;
import com.instagram.debug.devoptions.DeveloperOptionUtils;
import com.instagram.debug.devoptions.api.DeveloperOptionsPlugin;
import com.instagram.debug.devoptions.cam.CamDevOptionsFragment;
import com.instagram.debug.devoptions.cam.MediaKitDevOptionFragment;
import com.instagram.debug.devoptions.disk.DiskDebugFragment;
import com.instagram.debug.devoptions.eventvisualizer.EventVisualizerController;
import com.instagram.debug.devoptions.fbpay.IgECPPlaygroundActivity;
import com.instagram.debug.devoptions.helper.DevOptionsHelper;
import com.instagram.debug.devoptions.igds.IgdsBrandingIllustrationMappingFragment;
import com.instagram.debug.devoptions.igds.IgdsComponentShowcaseFragment;
import com.instagram.debug.devoptions.igds.IgdsPhoneInformationFragment;
import com.instagram.debug.devoptions.igds.IgdsTextStyleExampleFragment;
import com.instagram.debug.devoptions.igns.InternalIgNotificationListFragment;
import com.instagram.debug.devoptions.ingestion.MediaDebugFragment;
import com.instagram.debug.devoptions.modernarchitecture.RepositoryInfoFragment;
import com.instagram.debug.devoptions.newsfeed.ActivityFeedShowcaseComposeFragment;
import com.instagram.debug.devoptions.newsfeed.ActivityFeedShowcaseFragment;
import com.instagram.debug.devoptions.proidentity.BusinessLinkingInfoFragment;
import com.instagram.debug.devoptions.proidentity.SmbToolsFragment;
import com.instagram.debug.devoptions.refresh.AppRestartUtil;
import com.instagram.debug.devoptions.refresh.DevOptionsRefreshEvent;
import com.instagram.debug.devoptions.sandboxselector.SandboxSelectorFragment;
import com.instagram.debug.devoptions.section.appversion.AppVersionOptions;
import com.instagram.debug.devoptions.section.intf.DeveloperOptionsSection;
import com.instagram.debug.devoptions.section.newusernux.NewUserNuxOptions;
import com.instagram.debug.devoptions.section.zone.PolicyZonePreferencesSection;
import com.instagram.debug.devoptions.zero.ZeroDevOptionsFragment;
import com.instagram.debug.landingexperiment.LandingExperimentListFragment;
import com.instagram.debug.quickexperiment.MobileConfigRolloutDiagFragment;
import com.instagram.debug.quickexperiment.OverlayConfigEditFragment;
import com.instagram.debug.quickexperiment.QuickExperimentCategoriesFragment;
import com.instagram.debug.quickexperiment.QuickExperimentHelper;
import com.instagram.debug.quickexperiment.QuickExperimentHelper$$ExternalSyntheticLambda7;
import com.instagram.debug.quickexperiment.QuickExperimentImportFromTaskFragment;
import com.instagram.debug.quickexperiment.storage.QuickExperimentDebugStoreManager;
import com.instagram.debug.sandbox.SandboxUtil;
import com.instagram.discovery.chaining.intf.DiscoveryChainingConfig;
import com.instagram.discovery.chaining.model.DiscoveryChainingItem;
import com.instagram.quickpromotion.debug.devtool.QuickPromotionIGInternalSettingsActivity;
import com.instagram.quickpromotion.sdk.InstagramQpSdkModule;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.io.IOException;
import java.security.cert.Certificate;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape11S0301000_I2_3;
import kotlin.jvm.internal.KtLambdaShape132S0100000_I2_112;
import kotlin.jvm.internal.KtLambdaShape66S0100000_I2_46;
import kotlin.jvm.internal.KtLambdaShape95S0100000_I2_75;
import org.webrtc.PeerConnectionFactory;
import p000X.AbstractC09600Ac;
import p000X.AbstractC18040iR;
import p000X.AbstractC70323iD;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass006;
import p000X.AnonymousClass332;
import p000X.AnonymousClass336;
import p000X.AnonymousClass492;
import p000X.B23;
import p000X.BUZ;
import p000X.C01R;
import p000X.C073900b;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C0RF;
import p000X.C0ZU;
import p000X.C0hF;
import p000X.C0jI;
import p000X.C10410Ds;
import p000X.C107516Qb;
import p000X.C10820Is;
import p000X.C110086aE;
import p000X.C11250Ll;
import p000X.C12820Tr;
import p000X.C128227Fr;
import p000X.C138457sE;
import p000X.C15990de;
import p000X.C16020dh;
import p000X.C16040dj;
import p000X.C1613599i;
import p000X.C16530en;
import p000X.C17300gs;
import p000X.C176239rk;
import p000X.C176249rl;
import p000X.C18460jE;
import p000X.C18736ANo;
import p000X.C19358AfU;
import p000X.C1dG;
import p000X.C20Y;
import p000X.C21870p9;
import p000X.C21950pH;
import p000X.C22184Bs2;
import p000X.C22490qP;
import p000X.C25135DEu;
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
import p000X.C26010wy;
import p000X.C26582DuM;
import p000X.C28939F8q;
import p000X.C28S;
import p000X.C29u;
import p000X.C2OS;
import p000X.C30587FsV;
import p000X.C31081ck;
import p000X.C31141cq;
import p000X.C31528GMn;
import p000X.C31817GaJ;
import p000X.C31878GcM;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C33H;
import p000X.C34900Hva;
import p000X.C34905Hvf;
import p000X.C35279IIu;
import p000X.C37139JVd;
import p000X.C37292Jad;
import p000X.C37511yy;
import p000X.C37537Jft;
import p000X.C37644Ji9;
import p000X.C37682Jix;
import p000X.C38568KEf;
import p000X.C3Is;
import p000X.C3S5;
import p000X.C3TG;
import p000X.C3UQ;
import p000X.C3XN;
import p000X.C3Zg;
import p000X.C40402Fq;
import p000X.C40532Gh;
import p000X.C41520Lvy;
import p000X.C43282Qx;
import p000X.C44652Wf;
import p000X.C44662Wg;
import p000X.C44762Wq;
import p000X.C4Lt;
import p000X.C5L9;
import p000X.C623534u;
import p000X.C65053Fm;
import p000X.C65463Hl;
import p000X.C66783Nx;
import p000X.C67793Sq;
import p000X.C68743Xz;
import p000X.C69243ah;
import p000X.C69383ax;
import p000X.C69623bR;
import p000X.C6MW;
import p000X.C6N7;
import p000X.C70173gG;
import p000X.C70283i5;
import p000X.C70453iQ;
import p000X.C70593ik;
import p000X.C70653iv;
import p000X.C70693j0;
import p000X.C70743jA;
import p000X.C749443c;
import p000X.C78454Lv;
import p000X.C7D5;
import p000X.C7E3;
import p000X.C7G0;
import p000X.C81Q;
import p000X.C91514uR;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.DJE;
import p000X.EnumC15650cx;
import p000X.EnumC170789fk;
import p000X.EnumC23771CjE;
import p000X.EnumC29770FeS;
import p000X.EnumC35987Ipu;
import p000X.EnumC392928u;
import p000X.EnumC40465LLo;
import p000X.FAa;
import p000X.FK7;
import p000X.GR9;
import p000X.IJG;
import p000X.IRU;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC39785Kqd;
import p000X.InterfaceC39794Kqm;
import p000X.InterfaceC39830Krd;
import p000X.InterfaceC39860KsL;
import p000X.InterfaceC39902KtQ;
import p000X.InterfaceC87694nS;
import p000X.InterfaceC91284u3;
import p000X.IwW;
import p000X.JGP;
import p000X.JJA;
import p000X.JNX;
import p000X.JSE;
import p000X.JYS;
import p000X.JjY;
import p000X.KGV;
import p000X.LG0;
import p000X.LG1;
/* loaded from: classes2.dex */
public final class PublicDeveloperOptions {
    public static final PublicDeveloperOptions INSTANCE = new PublicDeveloperOptions();
    public static final Object LOCK_FOR_ANR = new Object();
    public static final String TAG = "PublicDeveloperOptions";

    private final void addSections(Context context, List list, FragmentActivity fragmentActivity, UserSession userSession, DevOptionsHelper.OnPinnedDevOptionItemAdded onPinnedDevOptionItemAdded) {
        int i = 0;
        DeveloperOptionsSection[] developerOptionsSectionArr = {new NewUserNuxOptions(context), new DeveloperOptionsSection() { // from class: X.4BK
            @Override // com.instagram.debug.devoptions.section.intf.DeveloperOptionsSection
            public final boolean isEnabled(UserSession userSession2) {
                C0OR.A0B(userSession2, 0);
                return C43082Qc.A00(userSession2).A02();
            }

            @Override // com.instagram.debug.devoptions.section.intf.DeveloperOptionsSection
            public final List getItems(UserSession userSession2, FragmentActivity fragmentActivity2) {
                C25920wp.A1Q(userSession2, fragmentActivity2);
                ArrayList A0w = C25920wp.A0w();
                if (C43082Qc.A00(userSession2).A02()) {
                    C4Lt.A03(C25960wt.A0H(userSession2, fragmentActivity2, 81), A0w, 2131825624);
                }
                return A0w;
            }

            @Override // com.instagram.debug.devoptions.section.intf.DeveloperOptionsSection
            public final Integer getTitleRes() {
                return 2131825623;
            }
        }, new PolicyZonePreferencesSection(context)};
        do {
            DeveloperOptionUtils.Companion.addSection(list, developerOptionsSectionArr[i], userSession, fragmentActivity, onPinnedDevOptionItemAdded);
            i++;
        } while (i < 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void forceAnr() {
        new Thread(PublicDeveloperOptions$forceAnr$1.INSTANCE).start();
        C26010wy.A01().postDelayed(PublicDeveloperOptions$forceAnr$2.INSTANCE, 1000L);
    }

    private final List getQuickExperimentOptions(final Context context, final FragmentActivity fragmentActivity, final UserSession userSession, DevOptionsHelper.OnPinnedDevOptionItemAdded onPinnedDevOptionItemAdded) {
        final C3XN c3xn = C3XN.A01;
        if (c3xn != null) {
            ArrayList A0w = C25920wp.A0w();
            C70593ik.A03(A0w, 2131825177);
            DevOptionsHelper.Companion companion = DevOptionsHelper.Companion;
            companion.addMenuItem(userSession, A0w, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$getQuickExperimentOptions$1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    Context context2;
                    int i;
                    int A05 = C21950pH.A05(-1068779661);
                    C3XN c3xn2 = C3XN.this;
                    if (c3xn2 != null) {
                        c3xn2.A0A(userSession, false);
                    }
                    C16040dj c16040dj = C16530en.A3D;
                    if (!c16040dj.A00().A0K() && !c16040dj.A00().A0L()) {
                        if (c16040dj.A00().A0M()) {
                            context2 = context;
                            i = 2131825006;
                        } else {
                            Bundle A07 = C25930wq.A07();
                            C0RF.A00(A07, userSession);
                            C26000wx.A0z(A07, new QuickExperimentCategoriesFragment(), C25930wq.A0O(fragmentActivity, userSession));
                            C21950pH.A0C(1809507677, A05);
                        }
                    } else {
                        context2 = context;
                        i = 2131825563;
                    }
                    C70743jA.A03(context2, null, i, 1);
                    C21950pH.A0C(1809507677, A05);
                }
            }, 2131825331), onPinnedDevOptionItemAdded);
            c3xn.A0A(userSession, false);
            long lastNormalUpdateTimestamp = c3xn.A03().A01.A00.A05().getLastNormalUpdateTimestamp();
            long lastNormalUpdateTimestamp2 = c3xn.A04(userSession).A01.A00.A05().getLastNormalUpdateTimestamp();
            companion.addMenuItem(userSession, A0w, C4Lt.A01(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$getQuickExperimentOptions$2
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    Context context2;
                    String str;
                    int i;
                    int A05 = C21950pH.A05(1298706631);
                    C16040dj c16040dj = C16530en.A3D;
                    if (!c16040dj.A00().A0K() && !c16040dj.A00().A0L()) {
                        if (c16040dj.A00().A0M()) {
                            context2 = context;
                            str = null;
                            i = 2131825007;
                        }
                        c3xn.A02(userSession, EnumC15650cx.Device).A00(new QuickExperimentHelper$$ExternalSyntheticLambda7(context, C25930wq.A0U()));
                        C6N7.A00(userSession).CXK(DevOptionsRefreshEvent.INSTANCE);
                        C21950pH.A0C(1052812341, A05);
                    }
                    context2 = context;
                    str = null;
                    i = 2131825564;
                    C70743jA.A03(context2, str, i, 1);
                    c3xn.A02(userSession, EnumC15650cx.Device).A00(new QuickExperimentHelper$$ExternalSyntheticLambda7(context, C25930wq.A0U()));
                    C6N7.A00(userSession).CXK(DevOptionsRefreshEvent.INSTANCE);
                    C21950pH.A0C(1052812341, A05);
                }
            }, getForceSyncString(context, 2131825184, lastNormalUpdateTimestamp)), onPinnedDevOptionItemAdded);
            companion.addMenuItem(userSession, A0w, C4Lt.A01(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$getQuickExperimentOptions$3
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int A05 = C21950pH.A05(1676573865);
                    Context context2 = context;
                    QuickExperimentHelper.forceUserQESync(context2, c3xn, userSession, new QuickExperimentHelper$$ExternalSyntheticLambda7(context2, C25930wq.A0U()));
                    C21950pH.A0C(-1014306139, A05);
                }
            }, getForceSyncString(context, 2131825188, lastNormalUpdateTimestamp2)), onPinnedDevOptionItemAdded);
            companion.addMenuItem(userSession, A0w, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$getQuickExperimentOptions$4
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int A05 = C21950pH.A05(908587490);
                    C3XN.this.A09(userSession, true);
                    C70743jA.A02(context, "Uploaded launcher/mobileconfig consistency logging data", null, 1);
                    C21950pH.A0C(-358288783, A05);
                }
            }, 2131825314), onPinnedDevOptionItemAdded);
            companion.addMenuItem(userSession, A0w, C4Lt.A01(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$getQuickExperimentOptions$5
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int A05 = C21950pH.A05(432356569);
                    C3XN.this.A05(userSession);
                    C70743jA.A09(context, "Emergency push is done.");
                    C21950pH.A0C(-2050764951, A05);
                }
            }, "Force emergency push"), onPinnedDevOptionItemAdded);
            companion.addMenuItem(userSession, A0w, C4Lt.A01(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$getQuickExperimentOptions$6
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int A05 = C21950pH.A05(-940242240);
                    C31878GcM A0O = C25930wq.A0O(FragmentActivity.this, userSession);
                    A0O.A03 = new QuickExperimentImportFromTaskFragment();
                    A0O.A04();
                    C21950pH.A0C(-1334827266, A05);
                }
            }, "Import overrides from task"), onPinnedDevOptionItemAdded);
            companion.addMenuItem(userSession, A0w, C4Lt.A01(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$getQuickExperimentOptions$7
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int A05 = C21950pH.A05(-767249990);
                    QuickExperimentDebugStoreManager.getOverrideStore(UserSession.this).removeAll();
                    C70743jA.A09(context, "Deleted all launcher/mobileconfig overrides");
                    C21950pH.A0C(-1080600799, A05);
                }
            }, "Delete local overrides"), onPinnedDevOptionItemAdded);
            companion.addMenuItem(userSession, A0w, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$getQuickExperimentOptions$8
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int A05 = C21950pH.A05(1777137645);
                    Bundle A07 = C25930wq.A07();
                    C0RF.A00(A07, UserSession.this);
                    C26000wx.A0z(A07, new OverlayConfigEditFragment(), C25930wq.A0O(fragmentActivity, UserSession.this));
                    C21950pH.A0C(2011897078, A05);
                }
            }, 2131825330), onPinnedDevOptionItemAdded);
            companion.addMenuItem(userSession, A0w, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$getQuickExperimentOptions$9
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int A05 = C21950pH.A05(-1247481023);
                    Bundle A07 = C25930wq.A07();
                    C0RF.A00(A07, UserSession.this);
                    C26000wx.A0z(A07, new LandingExperimentListFragment(), C25930wq.A0O(fragmentActivity, UserSession.this));
                    C21950pH.A0C(1827337574, A05);
                }
            }, 2131825350), onPinnedDevOptionItemAdded);
            companion.addMenuItem(userSession, A0w, C4Lt.A01(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$getQuickExperimentOptions$10
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int A05 = C21950pH.A05(606322108);
                    Bundle A07 = C25930wq.A07();
                    C0RF.A00(A07, UserSession.this);
                    C26000wx.A0z(A07, new MobileConfigRolloutDiagFragment(), C25930wq.A0O(fragmentActivity, UserSession.this));
                    C21950pH.A0C(-930452378, A05);
                }
            }, "== Diagnose MobileConfig Rollout =="), onPinnedDevOptionItemAdded);
            C70283i5.A02(A0w);
            return A0w;
        }
        throw C25920wp.A0c();
    }

    private final boolean isApplicationShortcutSupported(Context context) {
        ShortcutManager shortcutManager;
        if (Build.VERSION.SDK_INT >= 26 && (shortcutManager = (ShortcutManager) context.getSystemService(ShortcutManager.class)) != null) {
            return shortcutManager.isRequestPinShortcutSupported();
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void showInstacrashDialog(final Context context) {
        final Dialog A06 = C25940wr.A0V(context).A06();
        View A0D = C25930wq.A0D(LayoutInflater.from(context), null, R.layout.layout_instacrash_test_options, false);
        A06.setContentView(A0D);
        final C16530en A0W = C25940wr.A0W();
        final NumberPicker numberPicker = (NumberPicker) C25920wp.A0J(A0D, R.id.dev_options_instacrash_time);
        final String[] strArr = {RealtimeSubscription.GRAPHQL_MQTT_VERSION, "5", "10", "30", "45", "60"};
        numberPicker.setMaxValue(5);
        numberPicker.setMinValue(0);
        numberPicker.setDisplayedValues(strArr);
        numberPicker.setWrapSelectorWheel(false);
        final Switch r8 = (Switch) C25920wp.A0J(A0D, R.id.dev_options_instacrash_test_mode);
        r8.setChecked(true);
        C25920wp.A0J(A0D, R.id.dev_options_instacrash_save_button).setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$showInstacrashDialog$1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(165716514);
                A06.dismiss();
                C16530en c16530en = A0W;
                C25930wq.A0r(c16530en.A00.edit(), "instacrash_loop_test_crash_time", Integer.parseInt(strArr[numberPicker.getValue()]));
                C25960wt.A1M(A0W.A1G, Integer.MAX_VALUE);
                C16530en c16530en2 = A0W;
                C25930wq.A1P(c16530en2.A1H, r8.isChecked());
                C12820Tr.A01(context, true);
                RuntimeException runtimeException = new RuntimeException("INSTACRASH TESTING");
                C21950pH.A0C(-853078776, A05);
                throw runtimeException;
            }
        });
        C25920wp.A0J(A0D, R.id.dev_options_instacrash_cancel_button).setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$showInstacrashDialog$2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-1637170666);
                A06.dismiss();
                C21950pH.A0C(-1114508153, A05);
            }
        });
        C21870p9.A00(A06);
    }

    private final void addAnalytics(List list, final FragmentActivity fragmentActivity, final UserSession userSession, DevOptionsHelper.OnPinnedDevOptionItemAdded onPinnedDevOptionItemAdded) {
        boolean A1W = C25920wp.A1W(C25940wr.A0W().A2D);
        C70593ik.A04(list, 2131824992);
        DevOptionsHelper.Companion companion = DevOptionsHelper.Companion;
        companion.addMenuItem(userSession, list, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addAnalytics$1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-498497899);
                C25930wq.A14(new DeveloperLoggingHostFragment(), C25930wq.A0O(FragmentActivity.this, userSession));
                C21950pH.A0C(1950046833, A05);
            }
        }, 2131825316), onPinnedDevOptionItemAdded);
        C70283i5.A01(companion, onPinnedDevOptionItemAdded, userSession, C78454Lv.A03(new CompoundButton.OnCheckedChangeListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addAnalytics$2
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                C25930wq.A1P(C25940wr.A0W().A2D, z);
                EventVisualizerController eventVisualizerController = EventVisualizerController.getInstance();
                if (z) {
                    eventVisualizerController.onEventVisualizerShow(FragmentActivity.this);
                } else {
                    eventVisualizerController.onEventVisualizerDismiss();
                }
            }
        }, 2131825176, A1W), list);
    }

    private final void addInteropSwitchItem(List list, final Context context, final UserSession userSession, DevOptionsHelper.OnPinnedDevOptionItemAdded onPinnedDevOptionItemAdded) {
        Integer A06 = C70453iQ.A01(userSession).A06();
        C0OR.A06(A06);
        if (A06 != AnonymousClass006.A0N && A06 != AnonymousClass006.A00) {
            DevOptionsHelper.Companion.addSwitchItem(userSession, list, C78454Lv.A03(new CompoundButton.OnCheckedChangeListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addInteropSwitchItem$1
                @Override // android.widget.CompoundButton.OnCheckedChangeListener
                public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                    C70453iQ A01 = C70453iQ.A01(UserSession.this);
                    if (z) {
                        C65053Fm c65053Fm = new C65053Fm(null, "internal_settings");
                        c65053Fm.A05 = "upgrade";
                        final Context context2 = context;
                        A01.A07(new C3Is() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addInteropSwitchItem$1$onCheckedChanged$1
                            @Override // p000X.C3Is
                            public void onFail(String str) {
                                Context context3 = context2;
                                if (str == null) {
                                    str = "UNKNOWN ERROR";
                                }
                                C70743jA.A08(context3, str);
                            }

                            @Override // p000X.C3Is
                            public void onSuccess() {
                                C70743jA.A08(context2, "You have upgraded to Interop");
                            }
                        }, c65053Fm);
                        return;
                    }
                    C65053Fm c65053Fm2 = new C65053Fm(null, "internal_settings");
                    final Context context3 = context;
                    final UserSession userSession2 = UserSession.this;
                    C3Is c3Is = new C3Is() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addInteropSwitchItem$1$onCheckedChanged$2
                        @Override // p000X.C3Is
                        public void onFail(String str) {
                            Context context4 = context3;
                            if (str == null) {
                                str = "UNKNOWN ERROR";
                            }
                            C70743jA.A08(context4, str);
                        }

                        @Override // p000X.C3Is
                        public void onSuccess() {
                            C70743jA.A02(context3, "You have downgraded from Interop", null, 0);
                            SharedPreferences.Editor putBoolean = C70173gG.A00(userSession2).putBoolean("has_user_seen_interop_upgrade_interstitial", false);
                            putBoolean.remove("direct_inbox_interop_interstitial_count").remove("last_interop_interstitial_presentation_timestamp");
                            putBoolean.apply();
                            C25940wr.A0z(C70173gG.A00(userSession2).remove("last_reshare_sheet_interop_interstitial_impression_timestamp"), "reshare_sheet_interop_interstitial_impression_count");
                        }
                    };
                    C43282Qx.A00(new IDxACallbackShape38S0200000_1_I2(19, A01, c3Is), c65053Fm2, A01.A04, false);
                }
            }, 2131825299, C25930wq.A1Z(A06, AnonymousClass006.A0C)), onPinnedDevOptionItemAdded);
        }
    }

    private final void addMobileBoost(UserSession userSession, List list, final Context context, DevOptionsHelper.OnPinnedDevOptionItemAdded onPinnedDevOptionItemAdded) {
        C70593ik.A04(list, 2131825329);
        DevOptionsHelper.Companion.addMenuItem(userSession, list, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMobileBoost$1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                HashSet hashSet;
                int A05 = C21950pH.A05(1473972533);
                C35279IIu A00 = C35279IIu.A00(context);
                C7G0 A0V = C25940wr.A0V(context);
                StringBuilder A0n = C25960wt.A0n();
                HashSet A0o = C25960wt.A0o();
                HashSet A0o2 = C25960wt.A0o();
                HashSet A0o3 = C25960wt.A0o();
                for (int i : A00.A03) {
                    for (JjY jjY : C25950ws.A0w(A00.A02(i).A07)) {
                        InterfaceC39860KsL interfaceC39860KsL = jjY.A00;
                        if (interfaceC39860KsL != null) {
                            hashSet = A0o3;
                            if (interfaceC39860KsL.getClass() != IJG.class) {
                                hashSet = A0o;
                            }
                        } else {
                            hashSet = A0o2;
                        }
                        hashSet.add(JjY.A00(jjY.A04));
                    }
                }
                C40532Gh.A00(PeerConnectionFactory.TRIAL_ENABLED, A0n, A0o);
                C40532Gh.A00("No-Op", A0n, A0o3);
                C40532Gh.A00(C34900Hva.A00(80), A0n, A0o2);
                A0n.append("\n\n");
                A0n.append("Enabled Interceptors:");
                ArrayList A0w = C25950ws.A0w(C10820Is.A01);
                Collections.sort(A0w);
                Iterator it = A0w.iterator();
                while (it.hasNext()) {
                    String A0h = C25930wq.A0h(it);
                    A0n.append("\n");
                    A0n.append("\t- ");
                    A0n.append(A0h);
                }
                if (A0w.isEmpty()) {
                    A0n.append("\n(None)");
                }
                A0V.A0g(A0n.toString().trim());
                A0V.A0D(null, 2131831977);
                C25920wp.A1N(A0V);
                C21950pH.A0C(1468163613, A05);
            }
        }, 2131825328), onPinnedDevOptionItemAdded);
    }

    private final void addZeroRating(final Context context, List list, final FragmentActivity fragmentActivity, final UserSession userSession, DevOptionsHelper.OnPinnedDevOptionItemAdded onPinnedDevOptionItemAdded) {
        C70593ik.A04(list, 2131825590);
        DevOptionsHelper.Companion companion = DevOptionsHelper.Companion;
        companion.addMenuItem(userSession, list, C4Lt.A01(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addZeroRating$1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-1938778988);
                C25930wq.A14(new ZeroDevOptionsFragment(), C25930wq.A0O(FragmentActivity.this, userSession));
                C21950pH.A0C(492883641, A05);
            }
        }, "Zero Rating Options"), onPinnedDevOptionItemAdded);
        companion.addMenuItem(userSession, list, C4Lt.A01(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addZeroRating$2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-2127862852);
                C25930wq.A14(new ZeroE2ETestFragment(), C25930wq.A0O(FragmentActivity.this, userSession));
                C21950pH.A0C(-1718915349, A05);
            }
        }, "Zero E2E Test"), onPinnedDevOptionItemAdded);
        companion.addMenuItem(userSession, list, C4Lt.A01(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addZeroRating$3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(1423986430);
                View A0H = C25920wp.A0H(LayoutInflater.from(context), null, R.layout.dev_text_input_dialog);
                C0OR.A06(A0H);
                final IgEditText igEditText = (IgEditText) C25920wp.A0J(A0H, R.id.edit_text);
                igEditText.setText(C15990de.A01("PrefZeroRatingDogfoodingFilename").getString("Zero-Dogfood-Carrier-Id", ""));
                igEditText.setHint("Type the carrier id you want to dogfood");
                igEditText.requestFocus();
                Context context2 = context;
                C0OR.A0A(context2);
                JSE jse = new JSE(context2);
                jse.A08("Dogfood Carrier Id");
                jse.A07(A0H);
                final UserSession userSession2 = userSession;
                jse.A05(new DialogInterface.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addZeroRating$3.1
                    @Override // android.content.DialogInterface.OnClickListener
                    public void onClick(DialogInterface dialogInterface, int i) {
                        C0OR.A0B(dialogInterface, 0);
                        C25930wq.A0t(C25970wu.A0C("PrefZeroRatingDogfoodingFilename"), "Zero-Dogfood-Carrier-Id", C25920wp.A0o(IgEditText.this));
                        InterfaceC39902KtQ A00 = IRU.A00(userSession2);
                        C0OR.A0C(A00, "null cannot be cast to non-null type com.instagram.zero.tokenfetch.IgZeroTokenManager");
                        C25940wr.A10(((IRU) A00).A00);
                        dialogInterface.dismiss();
                    }
                }, "Confirm");
                jse.A04(new DialogInterface.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addZeroRating$3.2
                    @Override // android.content.DialogInterface.OnClickListener
                    public void onClick(DialogInterface dialogInterface, int i) {
                        C0OR.A0B(dialogInterface, 0);
                        C25940wr.A0z(C25970wu.A0C("PrefZeroRatingDogfoodingFilename"), "Zero-Dogfood-Carrier-Id");
                        InterfaceC39902KtQ A00 = IRU.A00(UserSession.this);
                        C0OR.A0C(A00, "null cannot be cast to non-null type com.instagram.zero.tokenfetch.IgZeroTokenManager");
                        C25940wr.A10(((IRU) A00).A00);
                        dialogInterface.dismiss();
                    }
                }, "Stop Dogfooding");
                C21870p9.A00(jse.A00());
                C21950pH.A0C(-457291915, A05);
            }
        }, "Zero Dogfood Carrier"), onPinnedDevOptionItemAdded);
        companion.addMenuItem(userSession, list, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addZeroRating$4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(1551327715);
                C25920wp.A11(C37511yy.A02(C70173gG.A03(UserSession.this)), "seen_facebook_story_dialog", false);
                C70743jA.A03(context, null, 2131825442, 0);
                C21950pH.A0C(380232079, A05);
            }
        }, 2131825441), onPinnedDevOptionItemAdded);
        companion.addMenuItem(userSession, list, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addZeroRating$5
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-1824062811);
                KGV.A00(UserSession.this).ANV();
                C70743jA.A03(context, null, 2131825181, 0);
                C21950pH.A0C(1604088828, A05);
            }
        }, 2131825180), onPinnedDevOptionItemAdded);
    }

    private final List getApplicationShortcutOptions(final Context context, UserSession userSession, DevOptionsHelper.OnPinnedDevOptionItemAdded onPinnedDevOptionItemAdded) {
        ArrayList A0w = C25920wp.A0w();
        C70593ik.A03(A0w, 2131825000);
        DevOptionsHelper.Companion.addMenuItem(userSession, A0w, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$getApplicationShortcutOptions$1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i;
                int A05 = C21950pH.A05(-185827888);
                ShortcutManager shortcutManager = (ShortcutManager) context.getSystemService(ShortcutManager.class);
                if (shortcutManager != null) {
                    for (ShortcutInfo shortcutInfo : shortcutManager.getPinnedShortcuts()) {
                        if (C0OR.A0I(shortcutInfo.getId(), context.getString(2131825033))) {
                            C70743jA.A03(context, null, 2131825031, 1);
                            i = -1115068442;
                            break;
                        }
                    }
                    Context context2 = context;
                    ShortcutInfo build = new ShortcutInfo.Builder(context2, context2.getString(2131825033)).setShortLabel(context.getString(2131825034)).setLongLabel(context.getString(2131825035)).setIcon(Icon.createWithResource(context, (int) R.drawable.instagram_camera_pano_outline_24)).setIntent(C25940wr.A07(context.getString(2131825032))).build();
                    C0OR.A06(build);
                    shortcutManager.requestPinShortcut(build, null);
                }
                i = -463303567;
                C21950pH.A0C(i, A05);
            }
        }, 2131825085), onPinnedDevOptionItemAdded);
        return A0w;
    }

    private final String getForceSyncString(Context context, int i, long j) {
        String str;
        String A0m = C25920wp.A0m(context, i);
        if (j > 0) {
            str = DateUtils.formatDateTime(context, j, 524289);
        } else {
            str = "N/A";
        }
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(A0m);
        A0n.append(" (Last sync at ");
        A0n.append(str);
        return C25920wp.A0v(A0n);
    }

    private final List getMediaInjectionOptions(final FragmentActivity fragmentActivity, final UserSession userSession, DevOptionsHelper.OnPinnedDevOptionItemAdded onPinnedDevOptionItemAdded) {
        ArrayList A0w = C25920wp.A0w();
        C70593ik.A03(A0w, 2131825320);
        DevOptionsHelper.Companion.addMenuItem(userSession, A0w, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$getMediaInjectionOptions$1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-1986670569);
                C25930wq.A14(new InjectMediaToolFragment(), C25930wq.A0O(FragmentActivity.this, userSession));
                C21950pH.A0C(-1243049062, A05);
            }
        }, 2131825287), onPinnedDevOptionItemAdded);
        C70283i5.A02(A0w);
        return A0w;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void openBloksFragment(FragmentActivity fragmentActivity, UserSession userSession, String str, String str2, int i) {
        C70653iv A02 = C70653iv.A02(str, C25920wp.A0z());
        IgBloksScreenConfig A0U = C25950ws.A0U(userSession);
        A0U.A0P = str2;
        A0U.A0S = fragmentActivity.getResources().getString(i);
        C70653iv.A07(fragmentActivity, A0U, A02);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void showCasperResult(UserSession userSession, final Context context, View view, final long j) {
        C25920wp.A0F().post(new Runnable() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$showCasperResult$1

            /* renamed from: com.instagram.debug.devoptions.PublicDeveloperOptions$showCasperResult$1$1 */
            /* loaded from: classes2.dex */
            public final class DialogInterface$OnClickListenerC01791 implements DialogInterface.OnClickListener {
                public static final DialogInterface$OnClickListenerC01791 INSTANCE = new DialogInterface$OnClickListenerC01791();

                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                }
            }

            @Override // java.lang.Runnable
            public final void run() {
                JSE jse = new JSE(context);
                jse.A01.A0C = C073900b.A08(j, "Result is: ");
                jse.A03(DialogInterface$OnClickListenerC01791.INSTANCE, 2131831977);
                C21870p9.A00(jse.A00());
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void showQpIpOverrideDialog(final Context context) {
        final C16530en A0W = C25940wr.A0W();
        JSE jse = new JSE(context);
        View A0H = C25920wp.A0H(LayoutInflater.from(context), null, R.layout.dev_text_input_dialog);
        C0OR.A06(A0H);
        final IgEditText igEditText = (IgEditText) C25920wp.A0J(A0H, R.id.edit_text);
        C0ZU c0zu = A0W.A1w.A00;
        if (!TextUtils.isEmpty((String) c0zu.invoke())) {
            igEditText.setText((String) c0zu.invoke());
        }
        final TextView textView = (TextView) C25920wp.A0J(A0H, R.id.description);
        igEditText.addTextChangedListener(new TextWatcher() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$showQpIpOverrideDialog$1
            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
                TextView textView2;
                Context context2;
                int i;
                C0OR.A0B(editable, 0);
                if (TextUtils.isEmpty(editable)) {
                    textView.setText(2131825386);
                    textView2 = textView;
                    context2 = context;
                    i = R.color.HEAD_DEFAULT_LABEL_COLOR;
                } else {
                    boolean A1X = C26000wx.A1X(editable, Patterns.IP_ADDRESS);
                    TextView textView3 = textView;
                    if (A1X) {
                        textView3.setText(2131825393);
                        textView2 = textView;
                        context2 = context;
                        i = R.color.igds_success;
                    } else {
                        textView3.setText(2131825388);
                        textView2 = textView;
                        context2 = context;
                        i = R.color.igds_error_or_destructive;
                    }
                }
                C25930wq.A0p(context2, textView2, i);
                textView.setVisibility(0);
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }
        });
        jse.A07(A0H);
        jse.A02(2131825351);
        jse.A03(new DialogInterface.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$showQpIpOverrideDialog$2
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                Context context2;
                String str;
                int i2;
                String A0o = C25920wp.A0o(IgEditText.this);
                if (TextUtils.isEmpty(A0o)) {
                    C25990ww.A1L(A0W.A1w, null);
                    return;
                }
                if (C26000wx.A1X(A0o, Patterns.IP_ADDRESS)) {
                    C25990ww.A1L(A0W.A1w, A0o);
                    context2 = context;
                    str = null;
                    i2 = 2131825390;
                } else {
                    context2 = context;
                    str = null;
                    i2 = 2131825389;
                }
                C70743jA.A03(context2, str, i2, 1);
            }
        }, 2131826220);
        C21870p9.A00(jse.A00());
    }

    public final void addOptions(Context context, List list, FragmentActivity fragmentActivity, UserSession userSession, DevOptionsHelper.OnPinnedDevOptionItemAdded onPinnedDevOptionItemAdded) {
        C25920wp.A1Q(context, list);
        C25920wp.A1T(fragmentActivity, userSession);
        C0OR.A0B(onPinnedDevOptionItemAdded, 4);
        addMainOptions(context, list, fragmentActivity, userSession, onPinnedDevOptionItemAdded);
        addAnalytics(list, fragmentActivity, userSession, onPinnedDevOptionItemAdded);
        addZeroRating(context, list, fragmentActivity, userSession, onPinnedDevOptionItemAdded);
        addSections(context, list, fragmentActivity, userSession, onPinnedDevOptionItemAdded);
    }

    public final List addPinnedDevOptions(final DeveloperOptionsFragment developerOptionsFragment, UserSession userSession) {
        C25920wp.A1Q(developerOptionsFragment, userSession);
        return PinnedDeveloperOptionsUtil.getPinnedDevOptions(userSession, developerOptionsFragment, new DeveloperOptionsPlugin.OnPinnedDevOptionInteraction() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addPinnedDevOptions$1
            @Override // com.instagram.debug.devoptions.api.DeveloperOptionsPlugin.OnPinnedDevOptionInteraction
            public void onPinnedDevOptionSelected() {
            }

            @Override // com.instagram.debug.devoptions.api.DeveloperOptionsPlugin.OnPinnedDevOptionInteraction
            public void onPinnedDevOptionRemoved() {
                DeveloperOptionsFragment.this.refreshItems();
            }
        });
    }

    /* JADX WARN: Type inference failed for: r4v14, types: [X.35d] */
    private final void addMainOptions(final Context context, List list, final FragmentActivity fragmentActivity, final UserSession userSession, DevOptionsHelper.OnPinnedDevOptionItemAdded onPinnedDevOptionItemAdded) {
        final String str;
        DevOptionsHelper.Companion companion = DevOptionsHelper.Companion;
        companion.addMenuItem(userSession, list, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-1827637580);
                if (!EndToEnd.A04()) {
                    AppRestartUtil.restartApp(context);
                }
                C21950pH.A0C(-1660639424, A05);
            }
        }, 2131824994), onPinnedDevOptionItemAdded);
        DeveloperOptionUtils.Companion companion2 = DeveloperOptionUtils.Companion;
        companion2.addSection(list, new AppVersionOptions(context), userSession, fragmentActivity, onPinnedDevOptionItemAdded);
        list.addAll(getMediaInjectionOptions(fragmentActivity, userSession, onPinnedDevOptionItemAdded));
        list.addAll(getQuickExperimentOptions(context, fragmentActivity, userSession, onPinnedDevOptionItemAdded));
        if (C0163L.ig_android_event_debugger.instagram_android_event_debugger_ui.getAndExpose(userSession).booleanValue()) {
            C70593ik.A04(list, 2131825131);
            companion.addMenuItem(userSession, list, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$2
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int A05 = C21950pH.A05(-1604320086);
                    C25930wq.A14(new EventDebuggerSettingsFragment(), C25930wq.A0O(FragmentActivity.this, userSession));
                    C21950pH.A0C(-2026356409, A05);
                }
            }, 2131825135), onPinnedDevOptionItemAdded);
        }
        if (isApplicationShortcutSupported(context)) {
            list.addAll(getApplicationShortcutOptions(context, userSession, onPinnedDevOptionItemAdded));
        }
        C70593ik.A04(list, 2131825205);
        final Dialog sandboxDialog = SandboxUtil.getSandboxDialog(fragmentActivity, userSession, null);
        companion.addMenuItem(userSession, list, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-1595656710);
                C25930wq.A14(new SandboxSelectorFragment(), C25930wq.A0O(FragmentActivity.this, userSession));
                C21950pH.A0C(-1852227218, A05);
            }
        }, 2131825489), onPinnedDevOptionItemAdded);
        C70283i5.A00(companion, onPinnedDevOptionItemAdded, userSession, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(686905137);
                C21870p9.A00(sandboxDialog);
                C21950pH.A0C(-1529373771, A05);
            }
        }, 2131825036), list);
        C70593ik.A04(list, 2131825204);
        C70283i5.A00(companion, onPinnedDevOptionItemAdded, userSession, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$5
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-828028417);
                C25930wq.A14(new RepositoryInfoFragment(), C25930wq.A0O(FragmentActivity.this, userSession));
                C21950pH.A0C(-355448497, A05);
            }
        }, 2131825407), list);
        C70593ik.A04(list, 2131825265);
        C70283i5.A00(companion, onPinnedDevOptionItemAdded, userSession, C4Lt.A01(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$6

            /* renamed from: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$6$1 */
            /* loaded from: classes2.dex */
            public final class C01761 extends AbstractC09600Ac implements InterfaceC13700Yl {
                public final /* synthetic */ Context $context;
                public final /* synthetic */ UserSession $userSession;

                /* renamed from: $v */
                public final /* synthetic */ View f65$v;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C01761(UserSession userSession, Context context, View view) {
                    super(1);
                    this.$userSession = userSession;
                    this.$context = context;
                    this.f65$v = view;
                }

                public final void invoke(long j) {
                    PublicDeveloperOptions publicDeveloperOptions = PublicDeveloperOptions.INSTANCE;
                    UserSession userSession = this.$userSession;
                    Context context = this.$context;
                    View view = this.f65$v;
                    C0OR.A05(view);
                    publicDeveloperOptions.showCasperResult(userSession, context, view, j);
                }

                @Override // p000X.InterfaceC13700Yl
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    invoke(C25950ws.A0E(obj));
                    return Unit.A00;
                }
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-1198534873);
                C2OS.A00(context, UserSession.this).A07(new C01761(UserSession.this, context, view));
                C21950pH.A0C(-365619946, A05);
            }
        }, context.getString(2131825266)), list);
        C70593ik.A04(list, 2131825576);
        C70283i5.A00(companion, onPinnedDevOptionItemAdded, userSession, C4Lt.A01(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$7
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(306492714);
                C31878GcM A0O = C25930wq.A0O(FragmentActivity.this, userSession);
                A0O.A03 = new VideoDebugSettingsFragment();
                A0O.A04();
                C21950pH.A0C(1458026686, A05);
            }
        }, context.getString(2131825577)), list);
        C70593ik.A04(list, 2131825399);
        C70283i5.A00(companion, onPinnedDevOptionItemAdded, userSession, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$8
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-2123482037);
                C25930wq.A14(new BladerunnerRequestStreamSettingsFragment(), C25930wq.A0O(FragmentActivity.this, userSession));
                C21950pH.A0C(-625532343, A05);
            }
        }, 2131825397), list);
        C70593ik.A04(list, 2131825385);
        C70283i5.A00(companion, onPinnedDevOptionItemAdded, userSession, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$9
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(1901252488);
                C25930wq.A14(new InternalIgNotificationListFragment(), C25930wq.A0O(FragmentActivity.this, userSession));
                C21950pH.A0C(1028783740, A05);
            }
        }, 2131825581), list);
        C70593ik.A04(list, 2131824986);
        C70283i5.A00(companion, onPinnedDevOptionItemAdded, userSession, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$10
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-545254004);
                SharedPreferences A01 = C70173gG.A01(UserSession.this);
                C25930wq.A0r(A01.edit(), "newsfeed_row_inline_controls_nux_view_count", 0);
                C25930wq.A0s(A01.edit(), "newsfeed_row_inline_controls_nux_timestamp", 0L);
                C21950pH.A0C(-739766865, A05);
            }
        }, 2131825408), list);
        C70593ik.A04(list, 2131825395);
        if (C0163L.ig_dev_tool_launch.enabled.getAndExpose(userSession).booleanValue()) {
            companion.addMenuItem(userSession, list, C4Lt.A01(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$11
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int A05 = C21950pH.A05(659270033);
                    C0jI.A02(context, C26000wx.A09(context, QuickPromotionIGInternalSettingsActivity.class));
                    C21950pH.A0C(-48006627, A05);
                }
            }, "Quick Promotion Config"), onPinnedDevOptionItemAdded);
        }
        companion.addMenuItem(userSession, list, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$12
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-725826644);
                C44762Wq.A00();
                UserSession userSession2 = UserSession.this;
                C0OR.A0B(userSession2, 0);
                GR9 A00 = GR9.A00();
                C31817GaJ c31817GaJ = A00.A01;
                synchronized (c31817GaJ) {
                    c31817GaJ.A01.clear();
                    c31817GaJ.A00.clear();
                }
                C17300gs.A00().AKr(new FK7(A00));
                InstagramQpSdkModule instagramQpSdkModule = (InstagramQpSdkModule) userSession2.A01(InstagramQpSdkModule.class, new KtLambdaShape95S0100000_I2_75(userSession2, 14));
                synchronized (instagramQpSdkModule) {
                    QPSdkModule qPSdkModule = (QPSdkModule) instagramQpSdkModule.A03.getValue();
                    synchronized (qPSdkModule) {
                        Iterator A0z = C91514uR.A0z(qPSdkModule.A03);
                        while (A0z.hasNext()) {
                            ((QPSdkSurfaceControllerManager) A0z.next()).A00();
                        }
                    }
                }
                C70743jA.A03(context, null, 2131825394, 1);
                C21950pH.A0C(1779487388, A05);
            }
        }, 2131825472), onPinnedDevOptionItemAdded);
        C44762Wq.A00();
        C0OR.A0B(userSession, 0);
        ((InstagramQpSdkModule) userSession.A01(InstagramQpSdkModule.class, new KtLambdaShape95S0100000_I2_75(userSession, 14))).A03.getValue();
        companion.addMenuItem(userSession, list, C4Lt.A01(PublicDeveloperOptions$addMainOptions$13.INSTANCE, C073900b.A0L("QP SDK Stats: ", C073900b.A0L("Last Fetch ", "Never"))), onPinnedDevOptionItemAdded);
        companion.addMenuItem(userSession, list, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$14
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-367590576);
                C31878GcM A0O = C25930wq.A0O(FragmentActivity.this, userSession);
                C44762Wq.A00();
                C25930wq.A14(new FAa(), A0O);
                C21950pH.A0C(-337858603, A05);
            }
        }, 2131825582), onPinnedDevOptionItemAdded);
        companion.addMenuItem(userSession, list, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$15
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(1074544500);
                PublicDeveloperOptions.INSTANCE.showQpIpOverrideDialog(FragmentActivity.this);
                C21950pH.A0C(1358239143, A05);
            }
        }, 2131825351), onPinnedDevOptionItemAdded);
        companion.addMenuItem(userSession, list, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$16
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(975724365);
                C31878GcM A0O = C25930wq.A0O(FragmentActivity.this, userSession);
                C44762Wq.A00();
                C25930wq.A14(new C31081ck(), A0O);
                C21950pH.A0C(-1135626217, A05);
            }
        }, 2131825387), onPinnedDevOptionItemAdded);
        companion.addMenuItem(userSession, list, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$17
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(1789979268);
                C31878GcM A0O = C25930wq.A0O(FragmentActivity.this, userSession);
                C44762Wq.A00();
                C25930wq.A14(new C31141cq(), A0O);
                C21950pH.A0C(-24708588, A05);
            }
        }, 2131825392), onPinnedDevOptionItemAdded);
        C70283i5.A00(companion, onPinnedDevOptionItemAdded, userSession, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$18
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-1247644215);
                UserSession userSession2 = UserSession.this;
                C0OR.A0B(userSession2, 0);
                C25940wr.A10(((AnonymousClass492) userSession2.A01(AnonymousClass492.class, new KtLambdaShape132S0100000_I2_112(userSession2, 24))).A00);
                C70743jA.A03(context, null, 2131825391, 1);
                C21950pH.A0C(-1191021361, A05);
            }
        }, 2131825473), list);
        C70593ik.A04(list, 2131825003);
        C70283i5.A00(companion, onPinnedDevOptionItemAdded, userSession, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$19
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-2058194233);
                PublicDeveloperOptions.INSTANCE.openBloksFragment(FragmentActivity.this, userSession, "com.instagram.aymt_previews.surface", "bloks-www-shell-dev-options", 2131825004);
                C21950pH.A0C(1488872262, A05);
            }
        }, 2131825004), list);
        C70593ik.A04(list, 2131825365);
        C70283i5.A00(companion, onPinnedDevOptionItemAdded, userSession, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$20
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-1388346185);
                Context context2 = context;
                UserSession userSession2 = userSession;
                C25920wp.A1Q(context2, userSession2);
                C41520Lvy.A01(context2, new C5L9(userSession2), "com.bloks.www.ig.pro_dash.entry_point.hypercard", null, C25920wp.A0z());
                C21950pH.A0C(-762877109, A05);
            }
        }, 2131825366), list);
        C70593ik.A02("Session Survey Options", list);
        C70283i5.A00(companion, onPinnedDevOptionItemAdded, userSession, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$21
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-1193747821);
                Bundle A07 = C25930wq.A07();
                C0RF.A00(A07, UserSession.this);
                C26000wx.A0z(A07, new SessionSurveyInternalSettingsFragment(), C25930wq.A0O(fragmentActivity, UserSession.this));
                C21950pH.A0C(451939689, A05);
            }
        }, 2131825537), list);
        C70593ik.A02("Take a Break Nudge", list);
        companion.addMenuItem(userSession, list, C4Lt.A01(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$22
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(1108269327);
                C25920wp.A11(C7D5.A00(C7E3.A01, UserSession.this), "HAS_USER_EVER_SET_BREAKS", false);
                C70743jA.A02(context, "Has seen take a break cleared", null, 1);
                C21950pH.A0C(-245973611, A05);
            }
        }, "Clear has seen Take a Break"), onPinnedDevOptionItemAdded);
        C70283i5.A00(companion, onPinnedDevOptionItemAdded, userSession, C4Lt.A01(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$23
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(471976546);
                C70173gG.A03(UserSession.this).A0J(System.currentTimeMillis() - (2 * 86400000));
                C70743jA.A09(context, "Take a Break upsell last seen time has been updated to two days ago");
                C21950pH.A0C(883532876, A05);
            }
        }, "Set Take a Break upsell last seen time to two days ago"), list);
        C70593ik.A02("Explore Controls", list);
        C70283i5.A00(companion, onPinnedDevOptionItemAdded, userSession, C4Lt.A01(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$24
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-93949119);
                C25920wp.A11(C37511yy.A02(C70173gG.A03(UserSession.this)), "explore_controls_upsell_tooltip_shown", false);
                C70743jA.A09(context, "Multi hide upsell has been reset");
                C21950pH.A0C(-1708871979, A05);
            }
        }, "Reset Multihide upsell seen"), list);
        C70593ik.A02("Quiet Mode", list);
        companion.addMenuItem(userSession, list, C4Lt.A01(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$25
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-1226913639);
                Integer num = AnonymousClass006.A0C;
                UserSession userSession2 = UserSession.this;
                C0OR.A0B(userSession2, 1);
                ArrayList A0w = C25920wp.A0w();
                HashMap A0E = C70173gG.A03(userSession2).A0E();
                A0E.put(AnonymousClass332.A00(num), A0w);
                C37511yy A03 = C70173gG.A03(userSession2);
                C25930wq.A0t(C37511yy.A02(A03), "nudge_tracker_map", C25980wv.A0n(A0E));
                C70743jA.A02(context, "Cleared all entries for QUIET MODE IN APP NOTIFICATIONE", null, 1);
                C21950pH.A0C(1295426345, A05);
            }
        }, "Clear All Quiet Mode Upsell entries in NudgeTracker"), onPinnedDevOptionItemAdded);
        C70283i5.A00(companion, onPinnedDevOptionItemAdded, userSession, C4Lt.A01(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$26
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-1037722629);
                C7D5 c7d5 = C7E3.A01;
                boolean z = !C7D5.A01(c7d5, UserSession.this).getBoolean("BYPASS_QUIET_MODE_UPSELL_CHECKS", false);
                C25920wp.A11(C7D5.A00(c7d5, UserSession.this), "BYPASS_QUIET_MODE_UPSELL_CHECKS", z);
                C70743jA.A02(context, C073900b.A0o("Bypass quiet mode upsell checks set to:", z), null, 1);
                C21950pH.A0C(-1049345203, A05);
            }
        }, "Quiet Mode - Toggle bypass upsell checks"), list);
        C70593ik.A02("Alternate Topic Nudge", list);
        companion.addMenuItem(userSession, list, C4Lt.A01(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$27
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-169847927);
                C3S5.A01(UserSession.this, AnonymousClass006.A00, C25950ws.A0C());
                C70743jA.A09(context, "Added ALTERNATE_TOPIC_NUDGE entry");
                C21950pH.A0C(-626140732, A05);
            }
        }, "Add Alternative Topic Nudge entry to NudgeTracker"), onPinnedDevOptionItemAdded);
        C70283i5.A00(companion, onPinnedDevOptionItemAdded, userSession, C4Lt.A01(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$28
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-1194845029);
                Integer num = AnonymousClass006.A00;
                UserSession userSession2 = UserSession.this;
                C0OR.A0B(userSession2, 1);
                ArrayList A0w = C25920wp.A0w();
                HashMap A0E = C70173gG.A03(userSession2).A0E();
                A0E.put(AnonymousClass332.A00(num), A0w);
                C37511yy A03 = C70173gG.A03(userSession2);
                C25930wq.A0t(C37511yy.A02(A03), "nudge_tracker_map", C25980wv.A0n(A0E));
                C70743jA.A02(context, "Cleared all entries for ALTERNATE_TOPIC_NUDGE", null, 1);
                C21950pH.A0C(-1898683035, A05);
            }
        }, "Clear All Alternative Topic Nudge entries in NudgeTracker"), list);
        C70283i5.A00(companion, onPinnedDevOptionItemAdded, userSession, C4Lt.A01(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$29
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-19609765);
                Integer num = AnonymousClass006.A00;
                C3S5.A01(UserSession.this, num, 1648142445L);
                C3S5.A01(UserSession.this, num, 1648145403L);
                C3S5.A01(UserSession.this, num, 1648147574L);
                C70743jA.A09(context, "Cleared all entries for ALTERNATE_TOPIC_NUDGE");
                C21950pH.A0C(-285252584, A05);
            }
        }, "Add old entries to AlternativeTopicNudge history"), list);
        C70593ik.A04(list, 2131825043);
        C70283i5.A03(list);
        C70593ik.A04(list, 2131825202);
        companion.addMenuItem(userSession, list, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$30
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-545124252);
                C25920wp.A11(C37511yy.A02(C70173gG.A03(UserSession.this)), C22184Bs2.A00(674), false);
                C70743jA.A03(context, null, 2131825432, 0);
                C21950pH.A0C(-1531519827, A05);
            }
        }, 2131825432), onPinnedDevOptionItemAdded);
        companion.addMenuItem(userSession, list, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$31
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(686134519);
                C25920wp.A11(C37511yy.A02(C70173gG.A03(UserSession.this)), "clips_share_sheet_smart_cover_banner_nux", false);
                C70743jA.A03(context, null, 2131825434, 0);
                C21950pH.A0C(-670412157, A05);
            }
        }, 2131825434), onPinnedDevOptionItemAdded);
        C70283i5.A00(companion, onPinnedDevOptionItemAdded, userSession, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$32
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(332968061);
                C25940wr.A10(C31528GMn.A01(UserSession.this).A00(EnumC29770FeS.A0Z));
                C70743jA.A03(context, null, 2131825433, 0);
                C21950pH.A0C(-2068110424, A05);
            }
        }, 2131825433), list);
        C70593ik.A02("Consent", list);
        C70283i5.A00(companion, onPinnedDevOptionItemAdded, userSession, C4Lt.A01(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$33
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String str2;
                int A05 = C21950pH.A05(-430299308);
                UserSession userSession2 = UserSession.this;
                C38568KEf c38568KEf = C37139JVd.A00;
                if (c38568KEf != null) {
                    if (userSession2 != null) {
                        str2 = userSession2.getUserId();
                    } else {
                        str2 = "DEVICE_ID";
                    }
                    c38568KEf.A01.edit().putLong(C073900b.A0L("privacy_flow_trigger_", str2), System.currentTimeMillis() + C25990ww.A01(0)).commit();
                    C37139JVd.A00.A02(userSession2);
                }
                C21950pH.A0C(533525221, A05);
            }
        }, "Launch Privacy Flow Trigger"), list);
        C70593ik.A04(list, 2131825198);
        C16040dj c16040dj = C16530en.A3D;
        C70283i5.A01(companion, onPinnedDevOptionItemAdded, userSession, C78454Lv.A03(PublicDeveloperOptions$addMainOptions$34.INSTANCE, 2131825185, C25920wp.A1W(c16040dj.A00().A0u)), list);
        C70593ik.A04(list, 2131825338);
        C70283i5.A01(companion, onPinnedDevOptionItemAdded, userSession, C78454Lv.A03(PublicDeveloperOptions$addMainOptions$35.INSTANCE, 2131825182, C25920wp.A1W(c16040dj.A00().A0s)), list);
        C70593ik.A04(list, 2131825138);
        companion.addMenuItem(userSession, list, C4Lt.A01(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$36
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(664259165);
                Context context2 = context;
                C0hF.A01(context2, C25980wv.A0g(context2), null);
                C21950pH.A0C(-74843764, A05);
            }
        }, C25980wv.A0g(context)), onPinnedDevOptionItemAdded);
        C70593ik.A04(list, 2131825178);
        C65463Hl A0P = C25970wu.A0P(userSession);
        final String str2 = A0P == null ? "Not initiated" : A0P.A01;
        companion.addMenuItem(userSession, list, C4Lt.A01(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$37
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-919767773);
                C0hF.A01(context, str2, null);
                C21950pH.A0C(-472612638, A05);
            }
        }, str2), onPinnedDevOptionItemAdded);
        if (C25950ws.A0F().getString("google_ad_id", null) != null) {
            str = C25950ws.A0F().getString("google_ad_id", null);
        } else {
            str = "None";
        }
        C70593ik.A04(list, 2131824991);
        C0OR.A0A(str);
        C70283i5.A00(companion, onPinnedDevOptionItemAdded, userSession, C4Lt.A01(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$38
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-201372107);
                C0hF.A01(context, str, null);
                C21950pH.A0C(-621257146, A05);
            }
        }, str), list);
        C70593ik.A04(list, 2131825589);
        C70283i5.A00(companion, onPinnedDevOptionItemAdded, userSession, C4Lt.A01(null, String.valueOf(C11250Ll.A00(context))), list);
        C70593ik.A04(list, 2131825292);
        C70283i5.A00(companion, onPinnedDevOptionItemAdded, userSession, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$40
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(517303828);
                PublicDeveloperOptions.INSTANCE.showInstacrashDialog(context);
                C21950pH.A0C(735336271, A05);
            }
        }, 2131825298), list);
        C70593ik.A04(list, 2131825082);
        C70283i5.A00(companion, onPinnedDevOptionItemAdded, userSession, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$41
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-425075772);
                View A0H = C25920wp.A0H(LayoutInflater.from(context), null, R.layout.dev_text_input_dialog);
                C0OR.A06(A0H);
                final IgEditText igEditText = (IgEditText) C25920wp.A0J(A0H, R.id.edit_text);
                igEditText.setText(C25950ws.A0s(C25940wr.A0W().A0E));
                JSE jse = new JSE(context);
                jse.A07(A0H);
                JJA jja = jse.A01;
                jja.A0C = jja.A0L.getText(2131825084);
                jse.A03(new DialogInterface.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$41.1
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i) {
                        String A0o = C25920wp.A0o(IgEditText.this);
                        C16530en A0W = C25940wr.A0W();
                        C0OR.A0B(A0o, 0);
                        C25990ww.A1L(A0W.A0E, A0o);
                    }
                }, 2131831977);
                C21870p9.A00(jse.A00());
                C21950pH.A0C(600702534, A05);
            }
        }, 2131825083), list);
        C78454Lv.A07(PublicDeveloperOptions$addMainOptions$42.INSTANCE, list, 2131825187, C25920wp.A1W(c16040dj.A00().A13));
        companion.addMenuItem(userSession, list, C4Lt.A00(PublicDeveloperOptions$addMainOptions$43.INSTANCE, 2131825081), onPinnedDevOptionItemAdded);
        companion.addMenuItem(userSession, list, C4Lt.A00(PublicDeveloperOptions$addMainOptions$44.INSTANCE, 2131825333), onPinnedDevOptionItemAdded);
        companion.addMenuItem(userSession, list, C4Lt.A01(PublicDeveloperOptions$addMainOptions$45.INSTANCE, "Force native soft error"), onPinnedDevOptionItemAdded);
        companion.addMenuItem(userSession, list, C4Lt.A00(PublicDeveloperOptions$addMainOptions$46.INSTANCE, 2131825349), onPinnedDevOptionItemAdded);
        companion.addMenuItem(userSession, list, C4Lt.A00(PublicDeveloperOptions$addMainOptions$47.INSTANCE, 2131825332), onPinnedDevOptionItemAdded);
        companion.addMenuItem(userSession, list, C4Lt.A00(PublicDeveloperOptions$addMainOptions$48.INSTANCE, 2131824985), onPinnedDevOptionItemAdded);
        companion.addMenuItem(userSession, list, C4Lt.A00(PublicDeveloperOptions$addMainOptions$49.INSTANCE, 2131825325), onPinnedDevOptionItemAdded);
        C70283i5.A00(companion, onPinnedDevOptionItemAdded, userSession, C4Lt.A00(PublicDeveloperOptions$addMainOptions$50.INSTANCE, 2131824993), list);
        C70593ik.A04(list, 2131825153);
        C70283i5.A00(companion, onPinnedDevOptionItemAdded, userSession, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$51
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(91202254);
                C25930wq.A14(new DiskDebugFragment(), C25930wq.A0O(FragmentActivity.this, userSession));
                C21950pH.A0C(1575881299, A05);
            }
        }, 2131825159), list);
        C70593ik.A04(list, 2131825363);
        C70283i5.A01(companion, onPinnedDevOptionItemAdded, userSession, C78454Lv.A03(new CompoundButton.OnCheckedChangeListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$52
            /* JADX WARN: Code restructure failed: missing block: B:9:0x0018, code lost:
                if (r2 == false) goto L12;
             */
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                boolean z2;
                boolean canDrawOverlays = Settings.canDrawOverlays(context);
                if (z && !canDrawOverlays) {
                    C69383ax.A03(fragmentActivity, "android.settings.action.MANAGE_OVERLAY_PERMISSION");
                }
                C16530en A0W = C25940wr.A0W();
                if (z) {
                    z2 = true;
                }
                z2 = false;
                C25930wq.A1P(A0W.A2N, z2);
            }
        }, 2131825362, C25920wp.A1W(c16040dj.A00().A2N)), list);
        C70593ik.A04(list, 2131825334);
        C70283i5.A00(companion, onPinnedDevOptionItemAdded, userSession, C4Lt.A01(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$53
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-1682287575);
                C25930wq.A14(new NetworkDebugSettingsFragment(), C25930wq.A0O(FragmentActivity.this, userSession));
                C21950pH.A0C(1710311731, A05);
            }
        }, context.getString(2131825335)), list);
        C70593ik.A04(list, 2131825549);
        companion.addMenuItem(userSession, list, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$54
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(376018400);
                C25930wq.A14(new BundledNotificationPrototypeSettingsFragment(), C25930wq.A0O(FragmentActivity.this, userSession));
                C21950pH.A0C(-240402295, A05);
            }
        }, 2131825541), onPinnedDevOptionItemAdded);
        companion.addMenuItem(userSession, list, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$55
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(864575712);
                FragmentActivity fragmentActivity2 = FragmentActivity.this;
                UserSession userSession2 = userSession;
                String A0l = C25920wp.A0l();
                EnumC23771CjE enumC23771CjE = EnumC23771CjE.PHOTO;
                EnumC170789fk enumC170789fk = EnumC170789fk.A05;
                C0OR.A0B(enumC170789fk, 0);
                int i = enumC23771CjE.A00;
                C0OR.A0B(userSession2, 0);
                C0OR.A0B(A0l, 0);
                DiscoveryChainingItem A00 = C176249rl.A00(enumC170789fk, A0l, C25980wv.A0o(A0l, ((B23) userSession2.A01(B23.class, BUZ.A00)).A00), "460563723", "2320721208083764320", "discovery-chaining-product-pivots-feed-internal-source-token", i);
                String A0l2 = C25920wp.A0l();
                String A002 = C25910wo.A00(930);
                C0OR.A0B(A0l2, 4);
                C81Q c81q = C81Q.A00;
                C31878GcM A0Q = C25920wp.A0Q(fragmentActivity2, userSession2);
                A0Q.A03 = ((C18736ANo) C176239rk.A00().A00.getValue()).A00(new DiscoveryChainingConfig(null, A00, null, null, null, null, null, "Shop", "internal_product_pivot_feed", A0l2, A002, null, null, null, null, null, null, null, null, c81q, false, false, false, false, false, false, false, false, false, false, false, false, false));
                A0Q.A04();
                C21950pH.A0C(-519554450, A05);
            }
        }, 2131825139), onPinnedDevOptionItemAdded);
        C70283i5.A00(companion, onPinnedDevOptionItemAdded, userSession, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$56
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(267994222);
                C25930wq.A14(new ProductDetailsPageLauncherFragment(), C25930wq.A0O(FragmentActivity.this, userSession));
                C21950pH.A0C(1187647936, A05);
            }
        }, 2131825371), list);
        C70593ik.A04(list, 2131824968);
        C70283i5.A00(companion, onPinnedDevOptionItemAdded, userSession, C4Lt.A01(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$57
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-1128323112);
                C0jI.A02(context, IgECPPlaygroundActivity.Companion.getActivityIntent(context));
                C21950pH.A0C(466596015, A05);
            }
        }, context.getString(2131824958)), list);
        C70283i5.A00(companion, onPinnedDevOptionItemAdded, userSession, C4Lt.A01(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$58
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(1318785192);
                PublicDeveloperOptions.INSTANCE.openBloksFragment(FragmentActivity.this, userSession, "com.bloks.www.fbpay.ecp.playground", "", 2131824956);
                C21950pH.A0C(-1689685696, A05);
            }
        }, context.getString(2131824956)), list);
        C70593ik.A04(list, 2131825286);
        C70283i5.A00(companion, onPinnedDevOptionItemAdded, userSession, C4Lt.A01(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$59
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-1626692165);
                C25930wq.A14(new ImageDebugSettingsFragment(), C25930wq.A0O(FragmentActivity.this, userSession));
                C21950pH.A0C(1924696373, A05);
            }
        }, context.getString(2131825273)), list);
        C70593ik.A02("Memory", list);
        companion.addMenuItem(userSession, list, C4Lt.A01(PublicDeveloperOptions$addMainOptions$60.INSTANCE, "Dump hprof and send it to Omura"), onPinnedDevOptionItemAdded);
        companion.addMenuItem(userSession, list, C4Lt.A01(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$61
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-1316606212);
                C37644Ji9 A052 = C37682Jix.A01().A05();
                String A0V = C073900b.A0V(A052.A00.getFilesDir().getPath(), File.separator, "dump.hprof");
                C37644Ji9.A00(A052, A0V);
                String A00 = C25910wo.A00(663);
                if (A0V != null) {
                    Context context2 = context;
                    JGP jgp = new JGP(C25920wp.A0w(), 4);
                    Context applicationContext = context2.getApplicationContext();
                    File A002 = C22490qP.A00(jgp.A03);
                    Iterator it = jgp.A04.iterator();
                    while (it.hasNext()) {
                        A002 = C91564uW.A0g(A002, C25930wq.A0h(it));
                    }
                    A002.mkdirs();
                    InterfaceC39830Krd A003 = IwW.A00(applicationContext, jgp, A002, "dump.hprof", jgp.A02);
                    File A0c = C91574uX.A0c(A0V);
                    try {
                        try {
                            A003.DC3(C34905Hvf.A0S(A0c));
                            A003.ADh();
                        } catch (IOException e) {
                            C0LJ.A0E(A00, "Error dumping hprof", e);
                        }
                        A0c.delete();
                    } catch (Throwable th) {
                        A0c.delete();
                        C21950pH.A0C(1068648436, A05);
                        throw th;
                    }
                } else {
                    C0LJ.A0B(A00, "Could not dump hprof");
                }
                C21950pH.A0C(-50295817, A05);
            }
        }, "Dump local hprof"), onPinnedDevOptionItemAdded);
        companion2.addSection(list, new DeveloperOptionsSection() { // from class: X.4BL
            /* JADX WARN: Code restructure failed: missing block: B:11:0x0031, code lost:
                if ((new com.facebook.profilo.ipc.TraceContext(r1).A02 & r2) == 0) goto L11;
             */
            @Override // com.instagram.debug.devoptions.section.intf.DeveloperOptionsSection
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final List getItems(UserSession userSession2, FragmentActivity fragmentActivity2) {
                int i;
                TraceContext A01;
                boolean A1Z = C25920wp.A1Z(userSession2, fragmentActivity2);
                C13000Uq c13000Uq = C13000Uq.A0A;
                int i2 = 0;
                if (c13000Uq != null && (A01 = C13000Uq.A01(c13000Uq, null, (i = C15620cu.A00), 0L)) != null && A01.A0D != null) {
                    int bitMaskFor = ProvidersRegistry.getBitMaskFor(AnonymousClass000.A00(342));
                    TraceContext A012 = C13000Uq.A01(c13000Uq, null, i, 0L);
                    if (A012 != null) {
                        i2 = 1;
                    }
                    i2 = 2;
                }
                C78454Lv c78454Lv = new C78454Lv(new IDxCListenerShape257S0100000_1_I2(this, 32), "Loom memory trace", C25940wr.A1V(i2));
                if (i2 == 2) {
                    c78454Lv.A0E = A1Z;
                }
                return C14200aH.A17(c78454Lv, C4Lt.A01(C25960wt.A0H(userSession2, fragmentActivity2, 172), "Java allocations sampling size"), C4Lt.A01(C25960wt.A0H(userSession2, fragmentActivity2, 173), "Native allocations sampling size"));
            }

            @Override // com.instagram.debug.devoptions.section.intf.DeveloperOptionsSection
            public final /* synthetic */ Integer getTitleRes() {
                return null;
            }

            @Override // com.instagram.debug.devoptions.section.intf.DeveloperOptionsSection
            public final /* synthetic */ boolean isEnabled(UserSession userSession2) {
                return true;
            }
        }, userSession, fragmentActivity, onPinnedDevOptionItemAdded);
        companion.addMenuItem(userSession, list, C4Lt.A01(PublicDeveloperOptions$addMainOptions$62.INSTANCE, "Trim OnCloseToDalvikHeapLimit"), onPinnedDevOptionItemAdded);
        companion.addMenuItem(userSession, list, C4Lt.A01(PublicDeveloperOptions$addMainOptions$63.INSTANCE, "Trim OnSystemMemoryCriticallyLowWhileAppInForeground"), onPinnedDevOptionItemAdded);
        companion.addMenuItem(userSession, list, C4Lt.A01(PublicDeveloperOptions$addMainOptions$64.INSTANCE, "Trim OnSystemLowMemoryWhileAppInForeground"), onPinnedDevOptionItemAdded);
        companion.addMenuItem(userSession, list, C4Lt.A01(PublicDeveloperOptions$addMainOptions$65.INSTANCE, "Trim OnSystemLowMemoryWhileAppInBackground"), onPinnedDevOptionItemAdded);
        C70283i5.A00(companion, onPinnedDevOptionItemAdded, userSession, C4Lt.A01(PublicDeveloperOptions$addMainOptions$66.INSTANCE, "Trim OnAppBackgrounded"), list);
        C70593ik.A02("Ingestion Pipeline Debug", list);
        companion.addMenuItem(userSession, list, C4Lt.A01(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$67
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(402223391);
                C31878GcM A0Q = C25920wp.A0Q(FragmentActivity.this, userSession);
                A0Q.A03 = new MediaDebugFragment();
                A0Q.A04();
                C21950pH.A0C(1539976350, A05);
            }
        }, "See PendingMedia Debug Logs"), onPinnedDevOptionItemAdded);
        companion.addMenuItem(userSession, list, C4Lt.A01(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$68
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-1560690816);
                C26582DuM.A0I.A00(FragmentActivity.this, userSession).A0T(true);
                C70743jA.A02(context, "All uploads were cancelled", null, 0);
                C21950pH.A0C(-1200050883, A05);
            }
        }, "Stop All Uploads"), onPinnedDevOptionItemAdded);
        C70593ik.A02("UI Debug", list);
        if (C40402Fq.A00) {
            companion.addMenuItem(userSession, list, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$69
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int A05 = C21950pH.A05(1119034767);
                    C31878GcM A0Q = C25920wp.A0Q(FragmentActivity.this, userSession);
                    A0Q.A03 = new C28939F8q();
                    A0Q.A04();
                    C21950pH.A0C(-1577707722, A05);
                }
            }, 2131833837), onPinnedDevOptionItemAdded);
        }
        companion.addSwitchItem(userSession, list, C78454Lv.A03(PublicDeveloperOptions$addMainOptions$70.INSTANCE, 2131822287, C66783Nx.A01()), onPinnedDevOptionItemAdded);
        C70283i5.A01(companion, onPinnedDevOptionItemAdded, userSession, C78454Lv.A03(PublicDeveloperOptions$addMainOptions$71.INSTANCE, 2131822286, C66783Nx.A00()), list);
        final InterfaceC87694nS interfaceC87694nS = C623534u.A00;
        C70283i5.A01(companion, onPinnedDevOptionItemAdded, userSession, C78454Lv.A03(new CompoundButton.OnCheckedChangeListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$72
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                C25920wp.A11(C25970wu.A0C("LithoFeedDebugConfigurations"), "main_thread_render_detector", z);
            }
        }, 2131827426, C15990de.A01("LithoFeedDebugConfigurations").getBoolean("main_thread_render_detector", false)), list);
        C70283i5.A01(companion, onPinnedDevOptionItemAdded, userSession, C78454Lv.A03(new CompoundButton.OnCheckedChangeListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$73
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                C25920wp.A11(C25970wu.A0C("LithoFeedDebugConfigurations"), "mount_time_debug_detector_enabled", z);
            }
        }, 2131827427, C15990de.A01("LithoFeedDebugConfigurations").getBoolean("mount_time_debug_detector_enabled", false)), list);
        C70283i5.A01(companion, onPinnedDevOptionItemAdded, userSession, C78454Lv.A03(new CompoundButton.OnCheckedChangeListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$74
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                C25920wp.A11(C25970wu.A0C("LithoFeedDebugConfigurations"), "litho_view_debug_overlay", z);
            }
        }, 2131827428, C15990de.A01("LithoFeedDebugConfigurations").getBoolean("litho_view_debug_overlay", false)), list);
        C70283i5.A01(companion, onPinnedDevOptionItemAdded, userSession, C78454Lv.A03(PublicDeveloperOptions$addMainOptions$75.INSTANCE, 2131834536, C25920wp.A1W(c16040dj.A00().A2A)), list);
        C78454Lv.A07(PublicDeveloperOptions$addMainOptions$76.INSTANCE, list, 2131834443, C25920wp.A1W(c16040dj.A00().A09));
        C70283i5.A03(list);
        C70593ik.A02("Feed Media Debug Info", list);
        C70283i5.A01(companion, onPinnedDevOptionItemAdded, userSession, C78454Lv.A03(PublicDeveloperOptions$addMainOptions$77.INSTANCE, 2131825168, C25920wp.A1W(c16040dj.A00().A0k)), list);
        C70593ik.A04(list, 2131824197);
        C70283i5.A00(companion, onPinnedDevOptionItemAdded, userSession, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$78
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(313043034);
                PublicDeveloperOptions.INSTANCE.openBloksFragment(FragmentActivity.this, userSession, "com.bloks.www.shops.internal_settings.home", "", 2131835934);
                C21950pH.A0C(814459721, A05);
            }
        }, 2131835933), list);
        C70593ik.A02("Bloks", list);
        companion.addMenuItem(userSession, list, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$79
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(407193208);
                PublicDeveloperOptions.INSTANCE.openBloksFragment(FragmentActivity.this, userSession, "com.instagram.shell.home", "bloks-shell-dev-options", 2131822387);
                C21950pH.A0C(149570518, A05);
            }
        }, 2131822386), onPinnedDevOptionItemAdded);
        companion.addMenuItem(userSession, list, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$80
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-2142117803);
                PublicDeveloperOptions.INSTANCE.openBloksFragment(FragmentActivity.this, userSession, "com.bloks.www.bloks.internal.shell", "bloks-www-shell-dev-options", 2131822389);
                C21950pH.A0C(-2142915815, A05);
            }
        }, 2131822388), onPinnedDevOptionItemAdded);
        final JNX A00 = C67793Sq.A00(context);
        C0OR.A06(A00);
        final ?? r4 = new Object(A00) { // from class: X.35d
            public final C37754Jl5 A00;

            {
                this.A00 = A00.A00("logged_out_bloks_playground_toggle");
            }
        };
        C70283i5.A01(companion, onPinnedDevOptionItemAdded, userSession, C78454Lv.A03(new CompoundButton.OnCheckedChangeListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$81
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
            }
        }, 2131822381, false), list);
        C70593ik.A02("Admin", list);
        C70283i5.A00(companion, onPinnedDevOptionItemAdded, userSession, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$82
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(1806062293);
                C70653iv A02 = C70653iv.A02("com.instagram.admin.home", C25920wp.A0z());
                FragmentActivity fragmentActivity2 = FragmentActivity.this;
                IgBloksScreenConfig A0U = C25950ws.A0U(userSession);
                A0U.A0P = "admin-tool-dev-options";
                A0U.A0S = fragmentActivity2.getResources().getString(2131821192);
                C70653iv.A07(fragmentActivity2, A0U, A02);
                C21950pH.A0C(1257904757, A05);
            }
        }, 2131821192), list);
        C70593ik.A04(list, 2131825384);
        C70283i5.A01(companion, onPinnedDevOptionItemAdded, userSession, C78454Lv.A03(PublicDeveloperOptions$addMainOptions$83.INSTANCE, 2131825383, C25920wp.A1W(c16040dj.A00().A1M)), list);
        C70593ik.A04(list, 2131825028);
        companion.addMenuItem(userSession, list, C4Lt.A01(null, C3TG.A00(context)), onPinnedDevOptionItemAdded);
        companion.addSwitchItem(userSession, list, C78454Lv.A03(PublicDeveloperOptions$addMainOptions$84.INSTANCE, 2131825207, C25920wp.A1W(c16040dj.A00().A24)), onPinnedDevOptionItemAdded);
        companion.addSwitchItem(userSession, list, new C78454Lv(PublicDeveloperOptions$addMainOptions$85.INSTANCE, "Debug IAW Autofill", C25920wp.A1W(c16040dj.A00().A23)), onPinnedDevOptionItemAdded);
        companion.addMenuItem(userSession, list, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$86
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-1065437974);
                try {
                    Class<?> cls = Class.forName("com.instagram.api.visualizer.RequestVisualizerController");
                    cls.getMethod("show", Activity.class).invoke(cls.getMethod("getInstance", Context.class).invoke(null, FragmentActivity.this), FragmentActivity.this);
                    C21950pH.A0C(479807641, A05);
                } catch (Exception e) {
                    C0LJ.A0E(PublicDeveloperOptions.TAG, "Class load issues for RequestVisualizerController", e);
                    RuntimeException runtimeException = new RuntimeException(e);
                    C21950pH.A0C(222115279, A05);
                    throw runtimeException;
                }
            }
        }, 2131834023), onPinnedDevOptionItemAdded);
        companion.addMenuItem(userSession, list, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$87
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-84636673);
                DevOptionsHelper.Companion.launchFragment(UserSession.this, fragmentActivity, "com.instagram.adshistory.fragment.RecentAdActivityFragment");
                C21950pH.A0C(-1728563480, A05);
            }
        }, 2131834025), onPinnedDevOptionItemAdded);
        companion.addMenuItem(userSession, list, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$88
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-207115040);
                DevOptionsHelper.Companion.launchFragment(UserSession.this, fragmentActivity, "com.instagram.analytics.eventlog.EventLogListFragment");
                C21950pH.A0C(-760116766, A05);
            }
        }, 2131834026), onPinnedDevOptionItemAdded);
        companion.addMenuItem(userSession, list, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$89
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(846282341);
                C10410Ds.A00().A00.A04();
                C70743jA.A08(FragmentActivity.this.getApplicationContext(), "Event list successfully cleared.");
                C21950pH.A0C(1892207552, A05);
            }
        }, 2131834009), onPinnedDevOptionItemAdded);
        companion.addSwitchItem(userSession, list, C78454Lv.A03(new CompoundButton.OnCheckedChangeListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$90
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                C25930wq.A1P(C25940wr.A0W().A2C, z);
                if (z) {
                    if (!Settings.canDrawOverlays(context)) {
                        C69383ax.A03(fragmentActivity, "android.settings.action.MANAGE_OVERLAY_PERMISSION");
                    }
                    C70743jA.A03(context, null, 2131837913, 1);
                } else {
                    C6N7.A00(userSession).CXK(DevOptionsRefreshEvent.INSTANCE);
                }
                C01R.A0p.updateListenerMarkers();
            }
        }, 2131825550, c16040dj.A00().A0R()), onPinnedDevOptionItemAdded);
        if (c16040dj.A00().A0R()) {
            companion.addMenuItem(userSession, list, C4Lt.A00(PublicDeveloperOptions$addMainOptions$91.INSTANCE, 2131835951), onPinnedDevOptionItemAdded);
        }
        C70283i5.A03(list);
        C70593ik.A04(list, 2131825588);
        companion.addMenuItem(userSession, list, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$92
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(1531205664);
                C25930wq.A0s(C70173gG.A00(UserSession.this), "respectful_comment_nudge_last_seen_time_ms", 0L);
                C37511yy A03 = C70173gG.A03(UserSession.this);
                C25930wq.A0s(C37511yy.A02(A03), "m21_nudge_last_request_time_ms", 0L);
                C37511yy.A05(A03, C25920wp.A0w());
                C70743jA.A03(context, null, 2131825475, 0);
                C21950pH.A0C(898320371, A05);
            }
        }, 2131825474), onPinnedDevOptionItemAdded);
        companion.addMenuItem(userSession, list, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$93
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(952720044);
                C25930wq.A0r(C70173gG.A00(UserSession.this), "hidden_word_settings_info_nux_shown_count", 0);
                C70743jA.A03(context, null, 2131825451, 0);
                C21950pH.A0C(708769171, A05);
            }
        }, 2131825451), onPinnedDevOptionItemAdded);
        companion.addMenuItem(userSession, list, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$94
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(682187947);
                C25930wq.A0r(C37511yy.A02(C70173gG.A03(UserSession.this)), "nelson_nux_shown_count", 0);
                C25930wq.A0r(C70173gG.A00(UserSession.this), "restrict_info_bottomsheet_shown_count", 0);
                C70743jA.A03(context, null, 2131825477, 0);
                C21950pH.A0C(735192366, A05);
            }
        }, 2131825476), onPinnedDevOptionItemAdded);
        companion.addMenuItem(userSession, list, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$95
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(1581868263);
                C25930wq.A0r(C37511yy.A02(C70173gG.A03(UserSession.this)), "hidden_comments_nux_count", 0);
                C70743jA.A03(context, null, 2131825448, 0);
                C21950pH.A0C(-1567670806, A05);
            }
        }, 2131825447), onPinnedDevOptionItemAdded);
        companion.addMenuItem(userSession, list, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$96
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(1579540610);
                C25930wq.A0r(C37511yy.A02(C70173gG.A03(UserSession.this)), "comment_cover_updated_nux_count", 0);
                C70743jA.A03(context, null, 2131825481, 0);
                C21950pH.A0C(-1601997582, A05);
            }
        }, 2131825482), onPinnedDevOptionItemAdded);
        companion.addMenuItem(userSession, list, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$97
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-2085933442);
                C25930wq.A0r(C37511yy.A02(C70173gG.A03(UserSession.this)), "hidden_comments_tooltip_count", 0);
                C70743jA.A03(context, null, 2131825450, 0);
                C21950pH.A0C(-1517070867, A05);
            }
        }, 2131825449), onPinnedDevOptionItemAdded);
        companion.addMenuItem(userSession, list, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$98
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(1520641917);
                C25930wq.A0r(C37511yy.A02(C70173gG.A03(UserSession.this)), "limited_profile_tooltip_shown_count", 0);
                C70743jA.A03(context, null, 2131825311, 0);
                C21950pH.A0C(1109605701, A05);
            }
        }, 2131825310), onPinnedDevOptionItemAdded);
        companion.addMenuItem(userSession, list, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$99
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(909302840);
                C25920wp.A11(C37511yy.A02(C70173gG.A03(UserSession.this)), "limited_comments_clicked", false);
                C70743jA.A03(context, null, 2131825307, 0);
                C21950pH.A0C(-2087752620, A05);
            }
        }, 2131825306), onPinnedDevOptionItemAdded);
        companion.addMenuItem(userSession, list, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$100
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(136937455);
                C25920wp.A11(C37511yy.A02(C70173gG.A03(UserSession.this)), "limited_interactions_should_show_nux", true);
                C70743jA.A03(context, null, 2131825309, 0);
                C21950pH.A0C(-2095523756, A05);
            }
        }, 2131825308), onPinnedDevOptionItemAdded);
        companion.addMenuItem(userSession, list, C4Lt.A01(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$101
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-398547555);
                C25930wq.A0r(C70173gG.A00(UserSession.this), "custom_comment_filter_upsell_shown_count", 0);
                C70743jA.A03(context, null, 2131825436, 0);
                C21950pH.A0C(1301123103, A05);
            }
        }, "Reset Custom comment filter upsell count"), onPinnedDevOptionItemAdded);
        companion.addMenuItem(userSession, list, C4Lt.A01(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$102
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-997874928);
                C33H.A00(EnumC392928u.CUSTOM_COMMENT_FILTER).A00(UserSession.this);
                C70743jA.A03(context, null, 2131825437, 0);
                C21950pH.A0C(-1376077772, A05);
            }
        }, "Reset Custom Comment filter upsell timestamp"), onPinnedDevOptionItemAdded);
        companion.addMenuItem(userSession, list, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$103
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-715420625);
                SharedPreferences A01 = C70173gG.A01(UserSession.this);
                C25930wq.A0r(A01.edit(), "fullscreen_video_hint_num_views", 0);
                C25930wq.A0s(A01.edit(), "fullscreen_video_hint_last_opened_time", 0L);
                C25930wq.A0s(A01.edit(), "fullscreen_video_hint_last_seen_time", 0L);
                C70743jA.A03(context, null, 2131825353, 0);
                C21950pH.A0C(138475063, A05);
            }
        }, 2131825352), onPinnedDevOptionItemAdded);
        companion.addMenuItem(userSession, list, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$104
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(321458431);
                C25930wq.A0r(C37511yy.A02(C70173gG.A03(UserSession.this)), "anti_bully_tooltip_shown_count", 0);
                C25930wq.A0r(C70173gG.A00(UserSession.this), "anti_bully_global_tooltip_shown_count", 0);
                C25930wq.A0r(C70173gG.A00(UserSession.this), "voter_registration_tooltip_shown_count", 0);
                C70743jA.A03(context, null, 2131825426, 0);
                C21950pH.A0C(-1114880247, A05);
            }
        }, 2131825425), onPinnedDevOptionItemAdded);
        companion.addMenuItem(userSession, list, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$105
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-541604897);
                C25930wq.A0r(C37511yy.A02(C70173gG.A03(UserSession.this)), "restrict_block_upsell_snackbar_shown_count", 0);
                C70743jA.A03(context, null, 2131825479, 0);
                C21950pH.A0C(-209398536, A05);
            }
        }, 2131825478), onPinnedDevOptionItemAdded);
        companion.addMenuItem(userSession, list, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$106
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(788682826);
                SharedPreferences A01 = C70173gG.A01(UserSession.this);
                C25940wr.A0z(A01.edit(), "long_press_follow_tooltip_shown_account_set");
                C26000wx.A0x(A01.edit(), "long_press_follow_tooltip_shown_account_set", C25960wt.A0o());
                C70743jA.A03(context, null, 2131825457, 0);
                C21950pH.A0C(-1961339003, A05);
            }
        }, 2131825456), onPinnedDevOptionItemAdded);
        companion.addMenuItem(userSession, list, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$107
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-1443292175);
                C25920wp.A11(C37511yy.A02(C70173gG.A03(UserSession.this)), "edit_profile_button_for_featured_accounts", false);
                C70743jA.A03(context, null, 2131825440, 0);
                C21950pH.A0C(-816696374, A05);
            }
        }, 2131825439), onPinnedDevOptionItemAdded);
        companion.addMenuItem(userSession, list, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$108
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-581573759);
                C25940wr.A10(C44652Wf.A00(UserSession.this).A00);
                C70743jA.A03(context, null, 2131825414, 0);
                C21950pH.A0C(610386849, A05);
            }
        }, 2131825413), onPinnedDevOptionItemAdded);
        companion.addMenuItem(userSession, list, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$109
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(1441620337);
                SharedPreferences sharedPreferences = C107516Qb.A00(UserSession.this).A00;
                C25940wr.A0z(sharedPreferences.edit(), "browser_last_clear_date_key");
                C25940wr.A0z(sharedPreferences.edit(), "browser_last_clear_link_history_date_key");
                C25940wr.A0z(sharedPreferences.edit(), "browser_link_history_optin_nux_count");
                C25940wr.A0z(sharedPreferences.edit(), "browser_link_history_optin_nux_last_seen");
                C25940wr.A0z(sharedPreferences.edit(), "browser_link_history_opt_in_key");
                C70743jA.A03(context, null, 2131825453, 0);
                C21950pH.A0C(-137297896, A05);
            }
        }, 2131825452), onPinnedDevOptionItemAdded);
        companion.addMenuItem(userSession, list, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$110
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-1119518648);
                C25940wr.A10(C31528GMn.A01(UserSession.this).A00(EnumC29770FeS.A1c));
                C25920wp.A11(C37511yy.A02(C70173gG.A03(UserSession.this)), "direct_cf_hub_notes_creation_banner", false);
                C25920wp.A11(C70173gG.A00(UserSession.this), "direct_cf_hub_avatar_notes_nux", false);
                C70743jA.A03(context, null, 2131825469, 0);
                C21950pH.A0C(-29136677, A05);
            }
        }, 2131825468), onPinnedDevOptionItemAdded);
        companion.addMenuItem(userSession, list, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$111
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-959558721);
                C25930wq.A0r(C44662Wg.A00(UserSession.this).A00.edit(), "direct_create_you_avatar_nux_count", 0);
                C70743jA.A03(context, null, 2131825416, 0);
                C21950pH.A0C(-470551511, A05);
            }
        }, 2131825415), onPinnedDevOptionItemAdded);
        companion.addMenuItem(userSession, list, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$112
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(1980393162);
                C25930wq.A0r(C44662Wg.A00(UserSession.this).A00.edit(), "direct_avatar_sticker_nux_count", 0);
                C70743jA.A03(context, null, 2131825418, 0);
                C21950pH.A0C(-735383279, A05);
            }
        }, 2131825417), onPinnedDevOptionItemAdded);
        companion.addMenuItem(userSession, list, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$113
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(695750161);
                SharedPreferences sharedPreferences = C70173gG.A03(UserSession.this).A00;
                C25940wr.A0z(sharedPreferences.edit(), "featured_accounts_tooltip_shown_account_set");
                C26000wx.A0x(sharedPreferences.edit(), "featured_accounts_tooltip_shown_account_set", C25960wt.A0o());
                C70743jA.A03(context, null, 2131825444, 0);
                C21950pH.A0C(507790610, A05);
            }
        }, 2131825443), onPinnedDevOptionItemAdded);
        companion.addMenuItem(userSession, list, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$114
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-1425012367);
                SharedPreferences sharedPreferences = C70173gG.A03(UserSession.this).A00;
                C25940wr.A0z(sharedPreferences.edit(), "featured_accounts_tooltip_shown_account_set");
                C26000wx.A0x(sharedPreferences.edit(), "featured_accounts_tooltip_shown_account_set", C25960wt.A0o());
                C70743jA.A03(context, null, 2131825461, 0);
                C21950pH.A0C(1167402008, A05);
            }
        }, 2131825460), onPinnedDevOptionItemAdded);
        companion.addMenuItem(userSession, list, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$115
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-2121380111);
                C25920wp.A11(C44652Wf.A00(UserSession.this).A00.edit(), C22184Bs2.A00(638), false);
                C70743jA.A03(context, null, 2131825422, 0);
                C21950pH.A0C(1732793648, A05);
            }
        }, 2131825421), onPinnedDevOptionItemAdded);
        companion.addMenuItem(userSession, list, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$116
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-2046249506);
                DJE A002 = C44652Wf.A00(UserSession.this);
                String userId = UserSession.this.getUserId();
                C0OR.A0B(userId, 0);
                C25920wp.A11(A002.A00.edit(), C073900b.A0L("KEY_HAS_SEEN_COIN_FLIP_NUX_BOTTOM_SHEET", userId), false);
                C70743jA.A03(context, null, 2131825410, 0);
                C21950pH.A0C(-152983404, A05);
            }
        }, 2131825409), onPinnedDevOptionItemAdded);
        companion.addMenuItem(userSession, list, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$117
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-286137170);
                C25920wp.A11(C44652Wf.A00(UserSession.this).A00.edit(), C22184Bs2.A00(639), false);
                C70743jA.A03(context, null, 2131825424, 0);
                C21950pH.A0C(72750378, A05);
            }
        }, 2131825423), onPinnedDevOptionItemAdded);
        companion.addMenuItem(userSession, list, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$118
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(1348167736);
                C25920wp.A11(C44652Wf.A00(UserSession.this).A00.edit(), C22184Bs2.A00(519), false);
                C70743jA.A03(context, null, 2131825412, 0);
                C21950pH.A0C(1209860367, A05);
            }
        }, 2131825411), onPinnedDevOptionItemAdded);
        companion.addMenuItem(userSession, list, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$119
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-62155651);
                C25920wp.A11(C44652Wf.A00(UserSession.this).A00.edit(), C22184Bs2.A00(636), false);
                C70743jA.A03(context, null, 2131825420, 0);
                C21950pH.A0C(-468213081, A05);
            }
        }, 2131825419), onPinnedDevOptionItemAdded);
        companion.addMenuItem(userSession, list, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$120
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(1910737933);
                C25930wq.A0s(C25980wv.A0B(C16020dh.A00()), "preference_long_press_avatar_show_mac_account_switcher_tooltip_last_impression_time", -1L);
                C70743jA.A03(context, null, 2131825459, 0);
                C21950pH.A0C(-1562793457, A05);
            }
        }, 2131825458), onPinnedDevOptionItemAdded);
        companion.addMenuItem(userSession, list, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$121
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-318836381);
                C25930wq.A0s(C25980wv.A0B(C16020dh.A00()), "preference_long_press_avatar_account_switcher_last_impression_time", -1L);
                C70743jA.A03(context, null, 2131825455, 0);
                C21950pH.A0C(-13445548, A05);
            }
        }, 2131825454), onPinnedDevOptionItemAdded);
        companion.addMenuItem(userSession, list, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$122
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(535452193);
                SharedPreferences A01 = C70173gG.A01(UserSession.this);
                C25930wq.A0r(A01.edit(), "music_attribution_tooltip_shown_count", 0);
                C25930wq.A0s(A01.edit(), "music_attribution_tooltip_shown_timestamp", -1L);
                C25920wp.A11(A01.edit(), "has_interacted_with_music_attribution_tooltip", false);
                C25920wp.A11(A01.edit(), "has_seen_save_music_bottom_sheet", false);
                C70743jA.A03(context, null, 2131825467, 0);
                C21950pH.A0C(770339901, A05);
            }
        }, 2131825466), onPinnedDevOptionItemAdded);
        companion.addMenuItem(userSession, list, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$123
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(1198703963);
                C25930wq.A0r(C70173gG.A00(UserSession.this), C22184Bs2.A00(852), 0);
                C70743jA.A03(context, null, 2131825463, 0);
                C21950pH.A0C(734566876, A05);
            }
        }, 2131825462), onPinnedDevOptionItemAdded);
        companion.addMenuItem(userSession, list, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$124
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(2135438494);
                C25930wq.A0r(C37511yy.A02(C70173gG.A03(UserSession.this)), "cannot_mention_error_nux_shown_count", 0);
                C25930wq.A0r(C70173gG.A00(UserSession.this), "cannot_tag_error_nux_shown_count", 0);
                C70743jA.A03(context, null, 2131825465, 0);
                C21950pH.A0C(1165780433, A05);
            }
        }, 2131825464), onPinnedDevOptionItemAdded);
        companion.addMenuItem(userSession, list, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$125
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(1151804928);
                C25930wq.A0r(C37511yy.A02(C70173gG.A03(UserSession.this)), "pin_comment_bottom_sheet_shown_count", 0);
                C70743jA.A03(context, null, 2131825471, 0);
                C21950pH.A0C(213745392, A05);
            }
        }, 2131825470), onPinnedDevOptionItemAdded);
        companion.addMenuItem(userSession, list, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$126
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-765121923);
                C25930wq.A0r(C37511yy.A02(C70173gG.A03(UserSession.this)), "comment_cover_nux_count", 0);
                C70743jA.A03(context, null, 2131825045, 0);
                C21950pH.A0C(-1775343785, A05);
            }
        }, 2131825044), onPinnedDevOptionItemAdded);
        companion.addMenuItem(userSession, list, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$127
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-1793819073);
                C25930wq.A0r(C70173gG.A00(UserSession.this), "carousel_child_comment_tooltip_seen_count", 0);
                C70743jA.A03(context, null, 2131825431, 0);
                C21950pH.A0C(928470808, A05);
            }
        }, 2131825430), onPinnedDevOptionItemAdded);
        companion.addSwitchItem(userSession, list, C78454Lv.A03(PublicDeveloperOptions$addMainOptions$128.INSTANCE, 2131825268, C25950ws.A0F().getBoolean("show_internal_badge", true)), onPinnedDevOptionItemAdded);
        companion.addMenuItem(userSession, list, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$129
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(633636285);
                final Context context2 = context;
                final FragmentActivity fragmentActivity2 = fragmentActivity;
                C37292Jad c37292Jad = new C37292Jad(context2, new InterfaceC39794Kqm() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$129.1
                    @Override // p000X.InterfaceC39794Kqm
                    public void onSelfieVideoUploadFailure(EnumC35987Ipu enumC35987Ipu) {
                        C0OR.A0B(enumC35987Ipu, 0);
                        C68743Xz.A01(FragmentActivity.this.getSupportFragmentManager());
                        C7G0 c7g0 = new C7G0(context2);
                        c7g0.A0g(C073900b.A0L("Upload Failed: ", enumC35987Ipu.A00));
                        c7g0.A0F(null, 2131831977);
                        C25920wp.A1N(c7g0);
                    }

                    @Override // p000X.InterfaceC39794Kqm
                    public void onSelfieVideoUploadSuccess(String str3) {
                        C68743Xz.A01(FragmentActivity.this.getSupportFragmentManager());
                        C7G0 c7g0 = new C7G0(context2);
                        c7g0.A0g("Upload Successful!");
                        c7g0.A0F(null, 2131831977);
                        C25920wp.A1N(c7g0);
                    }
                }, "please generate new one for testing", "entitiy_id_test", "/sdcard/demo1.mp4", null, "IG_ACCOUNT_ACCESS");
                UserSession userSession2 = userSession;
                c37292Jad.A01(userSession2, userSession2.getUserId());
                C68743Xz.A02(fragmentActivity.getSupportFragmentManager());
                C21950pH.A0C(1998525770, A05);
            }
        }, 2131825267), onPinnedDevOptionItemAdded);
        companion.addMenuItem(userSession, list, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$130
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-412759820);
                FragmentActivity fragmentActivity2 = FragmentActivity.this;
                UserSession userSession2 = userSession;
                C7G0 A0V = C25940wr.A0V(fragmentActivity2);
                A0V.A0Y(fragmentActivity2.getDrawable(R.drawable.ig_illustrations_illo_security_checkup));
                A0V.A0B(2131835358);
                A0V.A0A(2131835356);
                A0V.A0J(C26000wx.A0I(fragmentActivity2, userSession2, 80), C29u.BLUE_BOLD, 2131835357);
                A0V.A0D(null, 2131835355);
                A0V.A0i(false);
                C25920wp.A1N(A0V);
                C21950pH.A0C(-1641002811, A05);
            }
        }, 2131825551), onPinnedDevOptionItemAdded);
        companion.addMenuItem(userSession, list, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$131
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(955408659);
                C32944GzF A002 = AnonymousClass336.A00(UserSession.this, Integer.valueOf(C28S.PROACTIVE.A00));
                FragmentActivity fragmentActivity2 = fragmentActivity;
                AbstractC18040iR supportFragmentManager = fragmentActivity2.getSupportFragmentManager();
                C0OR.A0C(fragmentActivity2, "null cannot be cast to non-null type com.instagram.base.activity.IgFragmentActivity");
                AbstractC70803jG.A0A(supportFragmentManager, (IgFragmentActivity) fragmentActivity2, A002, UserSession.this);
                C21950pH.A0C(1318657945, A05);
            }
        }, 2131825566), onPinnedDevOptionItemAdded);
        companion.addMenuItem(userSession, list, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$132
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-276113276);
                C32422GpQ A0N = C25930wq.A0N(UserSession.this);
                C25970wu.A1M(A0N, "authenticity/proactive_id_verification/trigger_user_restriction/");
                C128227Fr.A03(C25920wp.A0T(A0N, InterfaceC91284u3.class, C69243ah.class));
                C21950pH.A0C(-36361085, A05);
            }
        }, 2131825565), onPinnedDevOptionItemAdded);
        companion.addMenuItem(userSession, list, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$133
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-1821858557);
                C69623bR.A02().A02(UserSession.this.getUserId(), String.valueOf(System.currentTimeMillis()));
                C21950pH.A0C(-1012429379, A05);
            }
        }, 2131825539), onPinnedDevOptionItemAdded);
        companion.addMenuItem(userSession, list, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$134
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String str3;
                int A05 = C21950pH.A05(-283912944);
                C3Zg A02 = C69623bR.A02();
                String A0l = C25980wv.A0l(UserSession.this);
                C3Zg.A00(A02);
                C3UQ c3uq = (C3UQ) A02.A00.get(A0l);
                if (c3uq != null) {
                    str3 = c3uq.A01;
                } else {
                    str3 = null;
                }
                C70743jA.A08(C18460jE.A00, C073900b.A0L("nonce is :", str3));
                C21950pH.A0C(-2043736545, A05);
            }
        }, 2131825196), onPinnedDevOptionItemAdded);
        companion.addMenuItem(userSession, list, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$135
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(48713078);
                SharedPreferences A01 = C70173gG.A01(UserSession.this);
                SharedPreferences.Editor edit = A01.edit();
                Iterator A0r = C25980wv.A0r(A01.getAll());
                while (A0r.hasNext()) {
                    String A0h = C25930wq.A0h(A0r);
                    C0OR.A04(A0h);
                    if (C25980wv.A1U("proactive_warning_banner_dismissed", 1, A0h)) {
                        edit.remove(A0h);
                    }
                }
                edit.apply();
                C70743jA.A03(context, null, 2131825485, 0);
                C21950pH.A0C(74970226, A05);
            }
        }, 2131825484), onPinnedDevOptionItemAdded);
        companion.addMenuItem(userSession, list, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$136
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-1322254557);
                UserSession userSession2 = UserSession.this;
                C0OR.A0B(userSession2, 0);
                C25135DEu c25135DEu = (C25135DEu) userSession2.A01(C25135DEu.class, new KtLambdaShape66S0100000_I2_46(userSession2, 35));
                C30587FsV.A00(null, null, new KtSLambdaShape11S0301000_I2_3(c25135DEu, (InterfaceC148208Yc) null, 33), c25135DEu.A09, 3);
                C70743jA.A03(context, null, 2131825040, 0);
                C21950pH.A0C(-858730050, A05);
            }
        }, 2131825039), onPinnedDevOptionItemAdded);
        C70283i5.A01(companion, onPinnedDevOptionItemAdded, userSession, C78454Lv.A03(PublicDeveloperOptions$addMainOptions$137.INSTANCE, 2131825186, C25920wp.A1W(c16040dj.A00().A12)), list);
        C70593ik.A04(list, 2131825224);
        companion.addMenuItem(userSession, list, C4Lt.A01(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$138
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(1062844559);
                try {
                    C0jI.A02(context, new LG0(context, userSession, null, null, null, null).A00());
                } catch (IOException e) {
                    C0LJ.A0E(PublicDeveloperOptions.TAG, "Exception when launching ID Capture", e);
                }
                C21950pH.A0C(927055385, A05);
            }
        }, context.getString(2131825225)), onPinnedDevOptionItemAdded);
        companion.addMenuItem(userSession, list, C4Lt.A01(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$139
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-1888694681);
                C110086aE c110086aE = new C110086aE();
                LG1 lg1 = new LG1(UserSession.this);
                Context context2 = context;
                C0OR.A0B(context2, 0);
                lg1.A02 = context2;
                lg1.A0D = "IG Internal Settings";
                Certificate certificate = c110086aE.A00.getCertificate("alias");
                if (certificate != null) {
                    String encodeToString = Base64.encodeToString(certificate.getPublicKey().getEncoded(), 2);
                    C0OR.A06(encodeToString);
                    lg1.A0E = encodeToString;
                    C0jI.A02(context, lg1.A00());
                    C21950pH.A0C(-215681244, A05);
                    return;
                }
                throw C25930wq.A0X("Required value was null.");
            }
        }, context.getString(2131825223)), onPinnedDevOptionItemAdded);
        C70283i5.A00(companion, PublicDeveloperOptions$addMainOptions$141.INSTANCE, userSession, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$140
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-1852727324);
                C37537Jft A002 = C37537Jft.A00();
                UserSession userSession2 = UserSession.this;
                ArrayList A0w = C25920wp.A0w();
                C26000wx.A1T(A0w, new EnumC40465LLo[]{EnumC40465LLo.A0K});
                Integer num = AnonymousClass006.A00;
                final FragmentActivity fragmentActivity2 = fragmentActivity;
                final UserSession userSession3 = UserSession.this;
                A002.A01(userSession2, new JYS(null, new InterfaceC39785Kqd() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$140.1
                    @Override // p000X.InterfaceC39785Kqd
                    public void onFailure(String str3) {
                        C70743jA.A09(FragmentActivity.this, "Selfie Capture Failure");
                        C0LJ.A0B(PublicDeveloperOptions.TAG, "Downloading Selfie Capture module failed");
                    }

                    @Override // p000X.InterfaceC39785Kqd
                    public void onSuccess() {
                        try {
                            Bundle A07 = C25930wq.A07();
                            A07.putString("head_movements_directions_json", "[1,2,3]");
                            Object A0c = C25990ww.A0c("com.instagram.challenge.selfiecaptchachallenge.IgSelfieCaptchaChallengeManagerImpl");
                            C0OR.A0C(A0c, "null cannot be cast to non-null type com.instagram.challenge.intf.IgSelfieCaptchaChallengeManager");
                            FragmentActivity fragmentActivity3 = FragmentActivity.this;
                            UserSession userSession4 = userSession3;
                            ((IgSelfieCaptchaChallengeManagerImpl) A0c).A00(fragmentActivity3, A07, fragmentActivity3.getSupportFragmentManager(), userSession4, new C749443c(userSession3), "test-challenge", userSession4.getUserId(), null, "ig_selfie_test");
                        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException e) {
                            C0LJ.A0E(PublicDeveloperOptions.TAG, "Exception when launching Selfie Capture", e);
                        }
                    }
                }, num, A0w));
                C21950pH.A0C(-140813890, A05);
            }
        }, 2131825226), list);
        C70593ik.A04(list, 2131825191);
        C70283i5.A00(companion, onPinnedDevOptionItemAdded, userSession, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$142
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-2047037927);
                C70693j0.A09(UserSession.this, false);
                C70693j0.A01 = true;
                C70743jA.A03(context, null, 2131825446, 0);
                C21950pH.A0C(-1054970913, A05);
            }
        }, 2131825445), list);
        C70593ik.A04(list, 2131825192);
        companion.addMenuItem(userSession, list, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$143
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(717168701);
                C25930wq.A14(new FXPFDebugSettingFragment(), C25930wq.A0O(FragmentActivity.this, userSession));
                C21950pH.A0C(777022800, A05);
            }
        }, 2131825195), onPinnedDevOptionItemAdded);
        companion.addMenuItem(userSession, list, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$144
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-120799778);
                C25930wq.A14(new FXPFLinkageCacheDebugFragment(), C25930wq.A0O(FragmentActivity.this, userSession));
                C21950pH.A0C(-1837354485, A05);
            }
        }, 2131825193), onPinnedDevOptionItemAdded);
        companion.addMenuItem(userSession, list, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$145
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(1850511415);
                C25930wq.A14(new FXPFServiceCacheDebugFragment(), C25930wq.A0O(FragmentActivity.this, userSession));
                C21950pH.A0C(-551713141, A05);
            }
        }, 2131825194), onPinnedDevOptionItemAdded);
        companion.addMenuItem(userSession, list, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$146
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(1571380570);
                C25930wq.A14(new FXPFAccessLibraryDebugFragment(), C25930wq.A0O(FragmentActivity.this, userSession));
                C21950pH.A0C(-107676090, A05);
            }
        }, 2131827807), onPinnedDevOptionItemAdded);
        C70283i5.A00(companion, onPinnedDevOptionItemAdded, userSession, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$147
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-985720939);
                C25930wq.A14(new FXPFLinkageCacheUtilDebugFragment(), C25930wq.A0O(FragmentActivity.this, userSession));
                C21950pH.A0C(1895200681, A05);
            }
        }, 2131827789), list);
        C70593ik.A02("Events", list);
        C70283i5.A00(companion, onPinnedDevOptionItemAdded, userSession, C4Lt.A01(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$148
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(2117595498);
                C25930wq.A14(new C1dG(), C25930wq.A0O(FragmentActivity.this, userSession));
                C21950pH.A0C(-1486389606, A05);
            }
        }, "View Event Details"), list);
        C70593ik.A04(list, 2131825527);
        C70283i5.A00(companion, onPinnedDevOptionItemAdded, userSession, C4Lt.A01(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$149
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-272335719);
                C25930wq.A14(new SearchDebugSettingsFragment(), C25930wq.A0O(FragmentActivity.this, userSession));
                C21950pH.A0C(1478620248, A05);
            }
        }, context.getString(2131825529)), list);
        addMobileBoost(userSession, list, context, onPinnedDevOptionItemAdded);
        C70283i5.A03(list);
        C70593ik.A04(list, 2131825030);
        C70283i5.A01(companion, onPinnedDevOptionItemAdded, userSession, C78454Lv.A03(PublicDeveloperOptions$addMainOptions$150.INSTANCE, 2131825029, C25920wp.A1W(c16040dj.A00().A25)), list);
        C70593ik.A04(list, 2131825241);
        companion.addMenuItem(userSession, list, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$151
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-1990402643);
                C25930wq.A14(new IgdsPhoneInformationFragment(), C25930wq.A0O(FragmentActivity.this, userSession));
                C21950pH.A0C(1307163517, A05);
            }
        }, 2131828636), onPinnedDevOptionItemAdded);
        companion.addMenuItem(userSession, list, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$152
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-448530705);
                C25930wq.A14(new IgdsComponentShowcaseFragment(), C25930wq.A0O(FragmentActivity.this, userSession));
                C21950pH.A0C(614250655, A05);
            }
        }, 2131828630), onPinnedDevOptionItemAdded);
        companion.addMenuItem(userSession, list, C4Lt.A01(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$153
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(756300015);
                C25930wq.A14(new IgdsTextStyleExampleFragment(), C25930wq.A0O(FragmentActivity.this, userSession));
                C21950pH.A0C(613647051, A05);
            }
        }, context.getString(2131825258)), onPinnedDevOptionItemAdded);
        companion.addMenuItem(userSession, list, C4Lt.A01(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$154
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-1098117166);
                C25930wq.A14(new IgdsBrandingIllustrationMappingFragment(), C25930wq.A0O(FragmentActivity.this, userSession));
                C21950pH.A0C(897611742, A05);
            }
        }, context.getString(2131825233)), onPinnedDevOptionItemAdded);
        companion.addMenuItem(userSession, list, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$155
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(505979507);
                C25930wq.A14(new ActivityFeedShowcaseFragment(), C25930wq.A0O(FragmentActivity.this, userSession));
                C21950pH.A0C(472782779, A05);
            }
        }, 2131824987), onPinnedDevOptionItemAdded);
        companion.addMenuItem(userSession, list, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$156
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-1965602965);
                C25930wq.A14(new ActivityFeedShowcaseComposeFragment(), C25930wq.A0O(FragmentActivity.this, userSession));
                C21950pH.A0C(1177418925, A05);
            }
        }, 2131824988), onPinnedDevOptionItemAdded);
        companion.addMenuItem(userSession, list, C4Lt.A01(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$157
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-1459215328);
                C25920wp.A11(C37511yy.A02(C70173gG.A03(UserSession.this)), "should_show_tool_tip_new_moderators_in_broadcast_channel", true);
                C70743jA.A03(context, null, 2131824983, 0);
                C21950pH.A0C(-1914427306, A05);
            }
        }, context.getString(2131824980)), onPinnedDevOptionItemAdded);
        companion.addMenuItem(userSession, list, C4Lt.A01(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$158
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-1388026652);
                C25920wp.A11(C37511yy.A02(C70173gG.A03(UserSession.this)), "has_dismissed_moderator_role_nux", false);
                C70743jA.A03(context, null, 2131824982, 0);
                C21950pH.A0C(169980538, A05);
            }
        }, context.getString(2131824981)), onPinnedDevOptionItemAdded);
        C70283i5.A01(companion, onPinnedDevOptionItemAdded, userSession, C78454Lv.A03(PublicDeveloperOptions$addMainOptions$159.INSTANCE, 2131825025, C25920wp.A1W(c16040dj.A00().A18)), list);
        C70593ik.A04(list, 2131825555);
        companion.addSwitchItem(userSession, list, C78454Lv.A03(PublicDeveloperOptions$addMainOptions$160.INSTANCE, 2131825557, C25920wp.A1W(c16040dj.A00().A1S)), onPinnedDevOptionItemAdded);
        companion.addSwitchItem(userSession, list, C78454Lv.A03(PublicDeveloperOptions$addMainOptions$161.INSTANCE, 2131825554, C25920wp.A1W(c16040dj.A00().A1Q)), onPinnedDevOptionItemAdded);
        companion.addSwitchItem(userSession, list, C78454Lv.A03(PublicDeveloperOptions$addMainOptions$162.INSTANCE, 2131825553, C25920wp.A1W(c16040dj.A00().A1P)), onPinnedDevOptionItemAdded);
        C70283i5.A01(companion, onPinnedDevOptionItemAdded, userSession, C78454Lv.A03(PublicDeveloperOptions$addMainOptions$163.INSTANCE, 2131825556, C25920wp.A1W(c16040dj.A00().A1R)), list);
        addInteropSwitchItem(list, context, userSession, onPinnedDevOptionItemAdded);
        C70283i5.A03(list);
        C70283i5.A01(companion, onPinnedDevOptionItemAdded, userSession, C78454Lv.A03(PublicDeveloperOptions$addMainOptions$164.INSTANCE, 2131825568, C25920wp.A1W(c16040dj.A00().A1W)), list);
        C70283i5.A01(companion, onPinnedDevOptionItemAdded, userSession, C78454Lv.A03(PublicDeveloperOptions$addMainOptions$165.INSTANCE, 2131825569, C25920wp.A1W(c16040dj.A00().A1X)), list);
        C70593ik.A04(list, 2131825396);
        C70283i5.A00(companion, onPinnedDevOptionItemAdded, userSession, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$166
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-35527158);
                AbstractC70323iD.getInstance();
                C138457sE c138457sE = new C138457sE(UserSession.this);
                c138457sE.Cpq("RNRouteExplorerRoute");
                c138457sE.A07 = context.getResources().getString(2131834050);
                c138457sE.Bad(context);
                C21950pH.A0C(-684057016, A05);
            }
        }, 2131834050), list);
        C70593ik.A04(list, 2131825179);
        C70283i5.A00(companion, onPinnedDevOptionItemAdded, userSession, C4Lt.A01(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$167
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(1202171829);
                C31878GcM A0O = C25930wq.A0O(FragmentActivity.this, userSession);
                A0O.A03 = new OnDeviceModelLoader();
                A0O.A04();
                C21950pH.A0C(401418846, A05);
            }
        }, context.getString(2131825339)), list);
        C70283i5.A03(list);
        companion.addMenuItem(userSession, list, C4Lt.A01(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$168
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-760894037);
                C31878GcM A0O = C25930wq.A0O(FragmentActivity.this, userSession);
                A0O.A03 = new DeviceComputePlatformFragment();
                A0O.A04();
                C21950pH.A0C(147387218, A05);
            }
        }, context.getString(2131825137)), onPinnedDevOptionItemAdded);
        C70283i5.A00(companion, onPinnedDevOptionItemAdded, userSession, C4Lt.A01(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$169
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-307374449);
                C31878GcM A0O = C25930wq.A0O(FragmentActivity.this, userSession);
                A0O.A03 = new SmbToolsFragment();
                A0O.A04();
                C21950pH.A0C(-1124628336, A05);
            }
        }, context.getString(2131825558)), list);
        C70283i5.A00(companion, onPinnedDevOptionItemAdded, userSession, C4Lt.A01(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$170
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(1354736267);
                C31878GcM A0O = C25930wq.A0O(FragmentActivity.this, userSession);
                A0O.A03 = new BusinessLinkingInfoFragment();
                A0O.A04();
                C21950pH.A0C(927800160, A05);
            }
        }, context.getString(2131825008)), list);
        C70283i5.A00(companion, onPinnedDevOptionItemAdded, userSession, C4Lt.A01(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$171
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(388033971);
                C31878GcM A0O = C25930wq.A0O(FragmentActivity.this, userSession);
                A0O.A03 = new LocalNotificationsFragment();
                A0O.A04();
                C21950pH.A0C(804848811, A05);
            }
        }, context.getString(2131825312)), list);
        C70283i5.A00(companion, onPinnedDevOptionItemAdded, userSession, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$172
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(1705930549);
                C31878GcM A0O = C25930wq.A0O(FragmentActivity.this, userSession);
                A0O.A03 = new CamDevOptionsFragment();
                A0O.A04();
                C21950pH.A0C(192257218, A05);
            }
        }, 2131825100), list);
        C70283i5.A00(companion, onPinnedDevOptionItemAdded, userSession, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$173
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(233749369);
                C31878GcM A0O = C25930wq.A0O(FragmentActivity.this, userSession);
                A0O.A03 = new MediaKitDevOptionFragment();
                A0O.A04();
                C21950pH.A0C(1812323461, A05);
            }
        }, 2131825101), list);
        C70283i5.A00(companion, onPinnedDevOptionItemAdded, userSession, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$174
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-778640990);
                C19358AfU c19358AfU = new C19358AfU(ClipsViewerSource.A0n, UserSession.this);
                c19358AfU.A0v = true;
                ClipsViewerConfig A01 = c19358AfU.A01();
                C6MW.A00().A05(fragmentActivity, A01, UserSession.this);
                C21950pH.A0C(-219975176, A05);
            }
        }, 2131825401), list);
        C70593ik.A04(list, 2131825046);
        companion.addMenuItem(userSession, list, C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$175
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(1582367860);
                C31878GcM A0Q = C25920wp.A0Q(FragmentActivity.this, userSession);
                C25950ws.A11();
                A0Q.A03 = new C20Y();
                A0Q.A04();
                C21950pH.A0C(-1012110626, A05);
            }
        }, 2131825574), onPinnedDevOptionItemAdded);
        C70593ik.A04(list, 2131825102);
        C70283i5.A00(companion, onPinnedDevOptionItemAdded, userSession, C4Lt.A01(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$176
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-8921970);
                C31878GcM A0O = C25930wq.A0O(FragmentActivity.this, userSession);
                A0O.A03 = new CrosspostUpsellSettingsFragment();
                A0O.A04();
                C21950pH.A0C(-815081653, A05);
            }
        }, context.getString(2131825104)), list);
        C70283i5.A00(companion, onPinnedDevOptionItemAdded, userSession, C4Lt.A01(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$177
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-1697346272);
                C31878GcM A0O = C25930wq.A0O(FragmentActivity.this, userSession);
                A0O.A03 = new CrosspostUpsellLauncherFragment();
                A0O.A04();
                C21950pH.A0C(-1264081217, A05);
            }
        }, context.getString(2131825103)), list);
        C70283i5.A00(companion, onPinnedDevOptionItemAdded, userSession, C4Lt.A01(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$178
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-325312200);
                C31878GcM A0O = C25930wq.A0O(FragmentActivity.this, userSession);
                A0O.A03 = new CXPNoticeClientStateFragment();
                A0O.A04();
                C21950pH.A0C(-5462937, A05);
            }
        }, context.getString(2131825109)), list);
        C70283i5.A00(companion, onPinnedDevOptionItemAdded, userSession, C4Lt.A01(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PublicDeveloperOptions$addMainOptions$179
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-950829129);
                C31878GcM A0O = C25930wq.A0O(FragmentActivity.this, userSession);
                A0O.A03 = new C1613599i();
                A0O.A04();
                C21950pH.A0C(1991034309, A05);
            }
        }, context.getString(2131824979)), list);
    }
}
