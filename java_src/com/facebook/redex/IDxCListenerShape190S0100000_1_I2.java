package com.facebook.redex;

import android.app.Activity;
import android.app.Dialog;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.webkit.WebView;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1001000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S5010000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100000_I2_1;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.react.modules.dialog.DialogModule;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape190S0100000_1_I2;
import com.facebook.redex.IDxFCallbackShape300S0100000_1_I2;
import com.facebookpay.offsite.models.message.ServerW3CShippingAddressConstants;
import com.instagram.accountlinking.model.AccountFamily;
import com.instagram.api.schemas.BrandedContentProjectAction;
import com.instagram.api.schemas.ErrorIdentifier;
import com.instagram.api.schemas.FanClubCategoryType;
import com.instagram.api.schemas.HasPasswordState;
import com.instagram.archive.fragment.ArchiveHomeFragment;
import com.instagram.barcelona.R;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.bloks.util.IDxACallbackShape97S0100000_1_I2;
import com.instagram.brandedcontent.disclosure.BrandedContentDisclosureBaseViewModel;
import com.instagram.brandedcontent.disclosure.BrandedContentDisclosureMenuViewModel;
import com.instagram.brandedcontent.disclosure.BrandedContentDisclosureViewModel;
import com.instagram.brandedcontent.model.BrandedContentGatingInfo;
import com.instagram.brandedcontent.model.BrandedContentProjectMetadata;
import com.instagram.brandedcontent.p039ui.BrandedContentFeedDisclosureController;
import com.instagram.bugreporter.BugReport;
import com.instagram.bugreporter.BugReportComposerViewModel;
import com.instagram.bugreporter.BugReporterService;
import com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger;
import com.instagram.business.fragment.AccountTypeSelectionV2Fragment;
import com.instagram.business.fragment.BusinessAttributeConfirmFragment;
import com.instagram.business.fragment.BusinessAttributeSyncBaseFragment;
import com.instagram.business.fragment.BusinessAttributeSyncIntroFragment;
import com.instagram.business.fragment.CategorySearchFragment;
import com.instagram.business.fragment.EditBusinessFBPageFragment;
import com.instagram.business.fragment.FBPageListWithPreviewFragment;
import com.instagram.business.fragment.InviteFollowersV2Fragment;
import com.instagram.business.fragment.OnboardingCheckListFragment;
import com.instagram.business.fragment.ProfileDisplayOptionsFragment;
import com.instagram.business.fragment.SuggestBusinessFragment;
import com.instagram.business.instantexperiences.p041ui.InstantExperiencesBrowserChrome;
import com.instagram.business.p042ui.BusinessInfoSectionView;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.common.api.base.IDxACallbackShape0S0110000_1_I2;
import com.instagram.common.api.base.IDxACallbackShape105S0100000_1_I2;
import com.instagram.common.api.base.IDxACallbackShape5S0400000_1_I2;
import com.instagram.common.p046ui.base.IgButton;
import com.instagram.common.p046ui.base.IgCheckBox;
import com.instagram.common.p046ui.base.IgEditText;
import com.instagram.common.p046ui.base.IgRadioButton;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.task.IDxLTaskShape53S0200000_1_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.creation.cta.addbuttonrow.AddButtonRowFragment;
import com.instagram.creation.cta.sellproductrow.SellProductRowFragment;
import com.instagram.creation.fragment.FollowersShareFragment;
import com.instagram.creation.fragment.ShareLaterFragment;
import com.instagram.creator.modules.viewmodel.AchievementDetailsViewModel;
import com.instagram.creator.modules.views.ActivationModuleView;
import com.instagram.creatortools.api.schemas.ValuePropsFlow;
import com.instagram.debug.devoptions.api.DeveloperOptionsLauncher;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartView;
import com.instagram.debug.devoptions.refresh.AppRestartUtil;
import com.instagram.direct.request.response.GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;
import com.instagram.direct.request.response.GroupLinkPreviewResponse$Success;
import com.instagram.direct.stella.StellaIpcDirectMessagingServiceClient;
import com.instagram.dogfoodingassistant.viewmodel.DogfoodingAssistantViewModel;
import com.instagram.fanclub.consideration.FanClubConsiderationViewModel;
import com.instagram.fanclub.memberlist.viewmodel.FanClubMemberListViewModel;
import com.instagram.hashtag.addhashtags.AddHashtagsFragment;
import com.instagram.igds.components.banner.IgdsBanner;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.igds.components.switchbutton.IgSwitch;
import com.instagram.igds.components.textcell.IgdsImageCell;
import com.instagram.igds.components.textcell.IgdsListCell;
import com.instagram.login.handler.IDxCListenerShape157S0100000_1_I2;
import com.instagram.modal.ModalActivity;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.model.business.BusinessInfo;
import com.instagram.model.business.PublicPhoneContact;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.model.direct.threadkey.impl.MsysThreadId;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.p091ui.bottomsheet.intf.IDxCListenerShape35S0300000_1_I2;
import com.instagram.p091ui.widget.edittext.ConfirmationCodeEditText;
import com.instagram.p091ui.widget.progressbutton.ProgressButton;
import com.instagram.p091ui.widget.searchedittext.SearchEditText;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.File;
import java.io.Serializable;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S2201000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape11S0101000_I2_8;
import kotlin.coroutines.jvm.internal.KtSLambdaShape11S0301000_I2_3;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0100000_I2_2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0100000_I2_3;
import kotlin.coroutines.jvm.internal.KtSLambdaShape15S0201000_I2_1;
import kotlin.coroutines.jvm.internal.KtSLambdaShape19S0201000_I2_5;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0701000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S2101000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S1101000_I2_1;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S1201000_I2_1;
import kotlin.coroutines.jvm.internal.KtSLambdaShape3S1100000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape4S0101000_I2_1;
import kotlin.coroutines.jvm.internal.KtSLambdaShape6S0101000_I2_3;
import kotlin.coroutines.jvm.internal.KtSLambdaShape8S0101000_I2_5;
import kotlin.jvm.internal.KtLambdaShape148S0100000_I2_3;
import kotlin.jvm.internal.KtLambdaShape150S0100000_I2_5;
import kotlin.jvm.internal.KtLambdaShape26S0200000_I2_10;
import kotlin.jvm.internal.KtLambdaShape38S0100000_I2_18;
import kotlin.jvm.internal.KtLambdaShape47S0100000_I2_27;
import kotlin.jvm.internal.KtLambdaShape63S0100000_I2_43;
import kotlin.jvm.internal.KtLambdaShape65S0100000_I2_45;
import kotlin.jvm.internal.KtLambdaShape66S0100000_I2_46;
import kotlin.jvm.internal.KtLambdaShape75S0100000_I2_55;
import p000X.AbstractC15660cy;
import p000X.AbstractC18040iR;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.AbstractC31842GbY;
import p000X.AbstractC31981hl;
import p000X.AbstractC32001ho;
import p000X.AbstractC65673In;
import p000X.AbstractC70103cS;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass006;
import p000X.AnonymousClass069;
import p000X.AnonymousClass114;
import p000X.AnonymousClass117;
import p000X.AnonymousClass118;
import p000X.AnonymousClass146;
import p000X.AnonymousClass210;
import p000X.AnonymousClass217;
import p000X.AnonymousClass252;
import p000X.AnonymousClass253;
import p000X.AnonymousClass256;
import p000X.AnonymousClass258;
import p000X.AnonymousClass279;
import p000X.AnonymousClass295;
import p000X.AnonymousClass471;
import p000X.AnonymousClass490;
import p000X.B7P;
import p000X.C00I;
import p000X.C01F;
import p000X.C01R;
import p000X.C06J;
import p000X.C073900b;
import p000X.C085204x;
import p000X.C0KK;
import p000X.C0OR;
import p000X.C0RD;
import p000X.C0TD;
import p000X.C0UB;
import p000X.C0ZU;
import p000X.C0ZV;
import p000X.C0d3;
import p000X.C0gL;
import p000X.C0hI;
import p000X.C0jI;
import p000X.C0rZ;
import p000X.C100005sl;
import p000X.C101115yw;
import p000X.C108366Tk;
import p000X.C10A;
import p000X.C10H;
import p000X.C10K;
import p000X.C10M;
import p000X.C11D;
import p000X.C11E;
import p000X.C11I;
import p000X.C11L;
import p000X.C11N;
import p000X.C12230Qb;
import p000X.C12240Qf;
import p000X.C1264976q;
import p000X.C1265777e;
import p000X.C128227Fr;
import p000X.C12890Tz;
import p000X.C130267Yg;
import p000X.C13110Vl;
import p000X.C14270aP;
import p000X.C14880bW;
import p000X.C15U;
import p000X.C16020dh;
import p000X.C1613499f;
import p000X.C16440ee;
import p000X.C17570hg;
import p000X.C18460jE;
import p000X.C19631Ak2;
import p000X.C19699Al8;
import p000X.C19711AlK;
import p000X.C19L;
import p000X.C1B0;
import p000X.C1B1;
import p000X.C1BD;
import p000X.C1BE;
import p000X.C1BL;
import p000X.C1BM;
import p000X.C1BO;
import p000X.C1TV;
import p000X.C1VR;
import p000X.C1XV;
import p000X.C1XZ;
import p000X.C1c1;
import p000X.C1c3;
import p000X.C1c8;
import p000X.C1c9;
import p000X.C1cC;
import p000X.C1cL;
import p000X.C1cR;
import p000X.C1cS;
import p000X.C1cU;
import p000X.C1d2;
import p000X.C1d3;
import p000X.C1d4;
import p000X.C1d5;
import p000X.C1d7;
import p000X.C1dD;
import p000X.C1dF;
import p000X.C1dG;
import p000X.C1dI;
import p000X.C1dX;
import p000X.C1dY;
import p000X.C1dl;
import p000X.C1e2;
import p000X.C1e5;
import p000X.C1eA;
import p000X.C1eJ;
import p000X.C1eL;
import p000X.C1eN;
import p000X.C1eO;
import p000X.C1eZ;
import p000X.C1eh;
import p000X.C1ei;
import p000X.C1f0;
import p000X.C1f1;
import p000X.C1f2;
import p000X.C1f5;
import p000X.C1f6;
import p000X.C1f7;
import p000X.C1f8;
import p000X.C1fD;
import p000X.C1fF;
import p000X.C1fG;
import p000X.C1fJ;
import p000X.C1fK;
import p000X.C1fL;
import p000X.C1fO;
import p000X.C1fP;
import p000X.C1fQ;
import p000X.C1fS;
import p000X.C1fU;
import p000X.C1fX;
import p000X.C1fZ;
import p000X.C1fn;
import p000X.C1g0;
import p000X.C1g8;
import p000X.C1gA;
import p000X.C1gF;
import p000X.C1gK;
import p000X.C1gO;
import p000X.C1gP;
import p000X.C1h3;
import p000X.C1h8;
import p000X.C1h9;
import p000X.C1hC;
import p000X.C1hL;
import p000X.C1hR;
import p000X.C1hT;
import p000X.C1hU;
import p000X.C1hV;
import p000X.C1hZ;
import p000X.C1i0;
import p000X.C1i1;
import p000X.C1iZ;
import p000X.C1ia;
import p000X.C1id;
import p000X.C1ie;
import p000X.C1io;
import p000X.C1ip;
import p000X.C1iq;
import p000X.C1ir;
import p000X.C1j0;
import p000X.C1j1;
import p000X.C1j2;
import p000X.C1lF;
import p000X.C1lX;
import p000X.C1m5;
import p000X.C1n5;
import p000X.C1nH;
import p000X.C1o0;
import p000X.C1pJ;
import p000X.C1sC;
import p000X.C1sF;
import p000X.C1sH;
import p000X.C1sI;
import p000X.C1zA;
import p000X.C1zc;
import p000X.C20950nT;
import p000X.C20I;
import p000X.C20K;
import p000X.C20P;
import p000X.C20Z;
import p000X.C20l;
import p000X.C21870p9;
import p000X.C21950pH;
import p000X.C21K;
import p000X.C21e;
import p000X.C21m;
import p000X.C22184Bs2;
import p000X.C22428By7;
import p000X.C23210rl;
import p000X.C23320rx;
import p000X.C23H;
import p000X.C23Q;
import p000X.C24840D3e;
import p000X.C24902D5p;
import p000X.C25243DJu;
import p000X.C25341DOx;
import p000X.C25552DYo;
import p000X.C25665Dbh;
import p000X.C25678Dbx;
import p000X.C25682Dc5;
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
import p000X.C26373DqT;
import p000X.C26466Ds3;
import p000X.C26640z9;
import p000X.C26750ze;
import p000X.C26840zp;
import p000X.C269510b;
import p000X.C269610c;
import p000X.C26I;
import p000X.C26T;
import p000X.C26U;
import p000X.C270010g;
import p000X.C270110i;
import p000X.C270410l;
import p000X.C270510m;
import p000X.C270710o;
import p000X.C271010r;
import p000X.C271210t;
import p000X.C271410v;
import p000X.C271710y;
import p000X.C274612r;
import p000X.C274712s;
import p000X.C276713m;
import p000X.C278614h;
import p000X.C27B;
import p000X.C288018b;
import p000X.C28942F8v;
import p000X.C28947F9c;
import p000X.C29418FVh;
import p000X.C29561Ur;
import p000X.C29985Fib;
import p000X.C29u;
import p000X.C2AA;
import p000X.C2AB;
import p000X.C2AC;
import p000X.C2AG;
import p000X.C2D3;
import p000X.C2D9;
import p000X.C2E0;
import p000X.C2E5;
import p000X.C2E9;
import p000X.C2EG;
import p000X.C2EH;
import p000X.C2EO;
import p000X.C2ES;
import p000X.C2EV;
import p000X.C2EW;
import p000X.C2EX;
import p000X.C2EY;
import p000X.C2EZ;
import p000X.C2NV;
import p000X.C2OB;
import p000X.C2OE;
import p000X.C2OF;
import p000X.C2OH;
import p000X.C2ON;
import p000X.C2QH;
import p000X.C2QQ;
import p000X.C2QR;
import p000X.C2RY;
import p000X.C2S9;
import p000X.C2T0;
import p000X.C2T5;
import p000X.C2TD;
import p000X.C2UB;
import p000X.C30231Xg;
import p000X.C30321Xu;
import p000X.C30491b9;
import p000X.C30581bL;
import p000X.C30587FsV;
import p000X.C30601bN;
import p000X.C30611bO;
import p000X.C30631bQ;
import p000X.C30711bY;
import p000X.C30831bk;
import p000X.C30861bn;
import p000X.C30881bp;
import p000X.C30971by;
import p000X.C31061ci;
import p000X.C31101cm;
import p000X.C31131cp;
import p000X.C31151cr;
import p000X.C31161cs;
import p000X.C31181cu;
import p000X.C31201cw;
import p000X.C31241dd;
import p000X.C31261df;
import p000X.C31271dg;
import p000X.C31291dk;
import p000X.C31301dw;
import p000X.C31321dy;
import p000X.C31331ea;
import p000X.C31351ek;
import p000X.C31451ew;
import p000X.C31461ez;
import p000X.C31491fc;
import p000X.C31521ff;
import p000X.C31541fh;
import p000X.C31551fi;
import p000X.C31561fj;
import p000X.C31571fk;
import p000X.C31591fm;
import p000X.C31601fo;
import p000X.C31611fp;
import p000X.C31621fr;
import p000X.C31631fs;
import p000X.C31651fv;
import p000X.C31671fx;
import p000X.C31701ga;
import p000X.C31741ge;
import p000X.C31774GYk;
import p000X.C31801gn;
import p000X.C31821GaO;
import p000X.C31829GaY;
import p000X.C31841GbV;
import p000X.C31844Gbc;
import p000X.C31864Gc5;
import p000X.C31878GcM;
import p000X.C31882GcV;
import p000X.C31897Gcn;
import p000X.C31911ha;
import p000X.C31931he;
import p000X.C31941hf;
import p000X.C31951hi;
import p000X.C32011hp;
import p000X.C32021hq;
import p000X.C32061hv;
import p000X.C32071hw;
import p000X.C32081hx;
import p000X.C32091hy;
import p000X.C32101hz;
import p000X.C32121ij;
import p000X.C32131ik;
import p000X.C32141il;
import p000X.C32151im;
import p000X.C32161in;
import p000X.C32171is;
import p000X.C32181it;
import p000X.C32191iu;
import p000X.C32201iv;
import p000X.C32211iw;
import p000X.C32233Glf;
import p000X.C32241iz;
import p000X.C32251ja;
import p000X.C32400Gp1;
import p000X.C32422GpQ;
import p000X.C32615Gsq;
import p000X.C32929Gyp;
import p000X.C32931mc;
import p000X.C32944GzF;
import p000X.C33051nb;
import p000X.C33111nj;
import p000X.C33151no;
import p000X.C33181ns;
import p000X.C33241ob;
import p000X.C33351om;
import p000X.C33661px;
import p000X.C34111rz;
import p000X.C34651tZ;
import p000X.C34731th;
import p000X.C34741ti;
import p000X.C34781tm;
import p000X.C34791tn;
import p000X.C34801to;
import p000X.C34811tp;
import p000X.C34821tq;
import p000X.C34831tr;
import p000X.C34841ts;
import p000X.C34851tt;
import p000X.C34881tw;
import p000X.C34961u4;
import p000X.C35041uG;
import p000X.C35051uH;
import p000X.C35461uw;
import p000X.C35647Ih5;
import p000X.C35648Ih6;
import p000X.C35781vU;
import p000X.C35791vV;
import p000X.C36061vy;
import p000X.C36271wK;
import p000X.C36411wb;
import p000X.C36791xP;
import p000X.C36801xQ;
import p000X.C36811xR;
import p000X.C36821xS;
import p000X.C37511yy;
import p000X.C37541zb;
import p000X.C377320c;
import p000X.C377520e;
import p000X.C377720h;
import p000X.C37786JmD;
import p000X.C378120n;
import p000X.C378920w;
import p000X.C379321g;
import p000X.C38Q;
import p000X.C38R;
import p000X.C3A2;
import p000X.C3AT;
import p000X.C3BA;
import p000X.C3BG;
import p000X.C3BI;
import p000X.C3CH;
import p000X.C3FK;
import p000X.C3FZ;
import p000X.C3G6;
import p000X.C3G8;
import p000X.C3GE;
import p000X.C3GG;
import p000X.C3H9;
import p000X.C3HA;
import p000X.C3IL;
import p000X.C3J0;
import p000X.C3J6;
import p000X.C3JL;
import p000X.C3JX;
import p000X.C3KL;
import p000X.C3KY;
import p000X.C3L0;
import p000X.C3L5;
import p000X.C3MK;
import p000X.C3NA;
import p000X.C3OI;
import p000X.C3OW;
import p000X.C3OX;
import p000X.C3Oq;
import p000X.C3PG;
import p000X.C3QO;
import p000X.C3R7;
import p000X.C3RA;
import p000X.C3Tk;
import p000X.C3U9;
import p000X.C3V3;
import p000X.C3V6;
import p000X.C3VC;
import p000X.C3W7;
import p000X.C3WB;
import p000X.C3WE;
import p000X.C3WS;
import p000X.C3WW;
import p000X.C3XS;
import p000X.C3Xa;
import p000X.C3Xe;
import p000X.C3Xi;
import p000X.C3Xl;
import p000X.C3YJ;
import p000X.C3YW;
import p000X.C3Z3;
import p000X.C3Z4;
import p000X.C3Z7;
import p000X.C3Z9;
import p000X.C3ZS;
import p000X.C3zU;
import p000X.C3zW;
import p000X.C40835LcA;
import p000X.C41138Lju;
import p000X.C41191Lkw;
import p000X.C41520Lvy;
import p000X.C42282Na;
import p000X.C42302Nc;
import p000X.C42312Nd;
import p000X.C42392Nl;
import p000X.C42592Of;
import p000X.C42692Op;
import p000X.C42n;
import p000X.C43032Px;
import p000X.C43042Py;
import p000X.C43112Qf;
import p000X.C43342Rd;
import p000X.C43462Rq;
import p000X.C43802Sy;
import p000X.C44162Ui;
import p000X.C44242Uq;
import p000X.C44C;
import p000X.C46y;
import p000X.C47F;
import p000X.C47O;
import p000X.C47S;
import p000X.C48K;
import p000X.C49A;
import p000X.C49H;
import p000X.C49I;
import p000X.C49J;
import p000X.C49X;
import p000X.C49Z;
import p000X.C49l;
import p000X.C49n;
import p000X.C4AD;
import p000X.C4Ae;
import p000X.C4Aq;
import p000X.C4BX;
import p000X.C4Dn;
import p000X.C4OX;
import p000X.C4UK;
import p000X.C4V2;
import p000X.C4V3;
import p000X.C58942wL;
import p000X.C5L9;
import p000X.C5rn;
import p000X.C5s0;
import p000X.C5sM;
import p000X.C5sS;
import p000X.C5sW;
import p000X.C628536w;
import p000X.C629037b;
import p000X.C63803Ao;
import p000X.C64183Ca;
import p000X.C64323Co;
import p000X.C64343Cq;
import p000X.C64383Cu;
import p000X.C64763Ej;
import p000X.C64983Ff;
import p000X.C65623Ii;
import p000X.C65963Jy;
import p000X.C66043Ky;
import p000X.C66573Nc;
import p000X.C67253Qi;
import p000X.C67723Sj;
import p000X.C67853Sx;
import p000X.C68513Wl;
import p000X.C68713Xw;
import p000X.C68723Xx;
import p000X.C68953Yx;
import p000X.C68973Yz;
import p000X.C69023Zh;
import p000X.C69093Zp;
import p000X.C69143aI;
import p000X.C69173aM;
import p000X.C69243ah;
import p000X.C69273ak;
import p000X.C69283an;
import p000X.C69303ap;
import p000X.C69313aq;
import p000X.C69343at;
import p000X.C69403az;
import p000X.C69463b5;
import p000X.C69493bA;
import p000X.C69623bR;
import p000X.C69633bS;
import p000X.C69693bY;
import p000X.C69773bk;
import p000X.C69803bw;
import p000X.C69813bx;
import p000X.C69823by;
import p000X.C69843c0;
import p000X.C69883c4;
import p000X.C69933c9;
import p000X.C69943cA;
import p000X.C69983cF;
import p000X.C6D3;
import p000X.C70053cM;
import p000X.C70083cQ;
import p000X.C70123cv;
import p000X.C70173gG;
import p000X.C70183gH;
import p000X.C70213hx;
import p000X.C70273i4;
import p000X.C70313iB;
import p000X.C70343iF;
import p000X.C70443iP;
import p000X.C70493iV;
import p000X.C70533id;
import p000X.C70553ig;
import p000X.C70653iv;
import p000X.C70683iz;
import p000X.C70693j0;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C70773jD;
import p000X.C70793jF;
import p000X.C70813jH;
import p000X.C74223zb;
import p000X.C746241m;
import p000X.C749643e;
import p000X.C74J;
import p000X.C74Y;
import p000X.C752344h;
import p000X.C757546s;
import p000X.C757646t;
import p000X.C757746u;
import p000X.C757846w;
import p000X.C757946x;
import p000X.C759548a;
import p000X.C760348i;
import p000X.C762549m;
import p000X.C763249v;
import p000X.C763449x;
import p000X.C78324Kx;
import p000X.C7AE;
import p000X.C7ES;
import p000X.C7G0;
import p000X.C7GT;
import p000X.C84604hw;
import p000X.C84614hx;
import p000X.C87064mI;
import p000X.C8QA;
import p000X.C9A6;
import p000X.C9A7;
import p000X.CG1;
import p000X.CGB;
import p000X.CountDownTimerC26170xd;
import p000X.DOS;
import p000X.DUY;
import p000X.DYY;
import p000X.DialogC26070xB;
import p000X.DialogC26080xC;
import p000X.DialogInterface$OnClickListenerC71153kX;
import p000X.DialogInterface$OnClickListenerC71233kg;
import p000X.DialogInterface$OnClickListenerC71243kh;
import p000X.DialogInterface$OnClickListenerC71253ki;
import p000X.EnumC171169gN;
import p000X.EnumC171669kD;
import p000X.EnumC171689kF;
import p000X.EnumC171699kG;
import p000X.EnumC171709kH;
import p000X.EnumC23763Cj6;
import p000X.EnumC23788CjW;
import p000X.EnumC23789CjX;
import p000X.EnumC23820CkH;
import p000X.EnumC29735Fdo;
import p000X.EnumC29770FeS;
import p000X.EnumC29776Fea;
import p000X.EnumC385825w;
import p000X.EnumC391128c;
import p000X.EnumC392128m;
import p000X.EnumC393529b;
import p000X.EnumC394729v;
import p000X.EnumC394929z;
import p000X.EnumC39802De;
import p000X.EnumC39822Dg;
import p000X.EnumC40082Eg;
import p000X.EnumC40092Eh;
import p000X.EnumC40102Ei;
import p000X.EnumC40112Ej;
import p000X.EnumC40132El;
import p000X.EnumC40142Em;
import p000X.EnumC40162Eo;
import p000X.EnumC40172Ep;
import p000X.EnumC40182Eq;
import p000X.EnumC40192Er;
import p000X.EnumC40202Es;
import p000X.EnumC40212Et;
import p000X.EnumC40222Eu;
import p000X.EnumC40232Ev;
import p000X.EnumC40242Ew;
import p000X.EnumC40252Ex;
import p000X.EnumC40262Ey;
import p000X.F5t;
import p000X.F92;
import p000X.F9W;
import p000X.F9X;
import p000X.FAQ;
import p000X.GMT;
import p000X.GPC;
import p000X.GSZ;
import p000X.GVZ;
import p000X.GW8;
import p000X.GWJ;
import p000X.GZ2;
import p000X.GZ6;
import p000X.GZK;
import p000X.GZQ;
import p000X.H1F;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC21607BiT;
import p000X.InterfaceC21796Ble;
import p000X.InterfaceC87494n6;
import p000X.InterfaceC87864nq;
import p000X.InterfaceC88094oD;
import p000X.InterfaceC88174oL;
import p000X.InterfaceC88294oc;
import p000X.InterfaceC88414oo;
import p000X.InterfaceC89044pt;
import p000X.InterfaceC89134q2;
import p000X.InterfaceC89184q8;
import p000X.InterfaceC89234qD;
import p000X.InterfaceC89264qG;
import p000X.InterfaceC89404qV;
import p000X.InterfaceC89564ql;
import p000X.InterfaceC90024ra;
import p000X.InterfaceC90134rp;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC90354sE;
import p000X.InterfaceC90364sF;
import p000X.InterfaceC91284u3;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91504uQ;
import p000X.JRJ;
import p000X.LMw;
import p000X.LsI;
import p000X.Ly0;
import p097go.Seq;
/* loaded from: classes2.dex */
public class IDxCListenerShape190S0100000_1_I2 implements View.OnClickListener {
    public Object A00;
    public final int A01;

    public IDxCListenerShape190S0100000_1_I2(C31331ea c31331ea, int i) {
        this.A01 = i;
        switch (i) {
            case 561:
            case 562:
                this.A00 = c31331ea;
                return;
            default:
                this.A00 = c31331ea;
                return;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:1246:0x449a, code lost:
        if (p000X.C3Xa.A01(r5.A08) != false) goto L1284;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1394:0x4b84, code lost:
        if (r10 == null) goto L1425;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1463:0x4f0a, code lost:
        if (r2.equals(r1) == false) goto L1481;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x0aae, code lost:
        if (r1.A01 == null) goto L195;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1874:0x6032, code lost:
        if (r7.length() == 0) goto L1917;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2147:0x68be, code lost:
        if (r11 != null) goto L2166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2149:0x68c2, code lost:
        if (r12 != r11.A0R) goto L2168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2150:0x68c4, code lost:
        if (r12 != false) goto L2170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2151:0x68c6, code lost:
        r9 = "0";
     */
    /* JADX WARN: Code restructure failed: missing block: B:2152:0x68c7, code lost:
        r7.A0U(r6, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:2153:0x68ca, code lost:
        if (r14 == false) goto L2176;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2154:0x68cc, code lost:
        if (r11 == null) goto L2175;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2156:0x68d0, code lost:
        if (r10 == r11.A0Q) goto L2176;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2157:0x68d2, code lost:
        r7.A0X(p000X.C34900Hva.A00(421), r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:2158:0x68db, code lost:
        r2 = r7.A08();
        p000X.AbstractC70803jG.A0F(r2, r3, r4, 12);
        r8.schedule(r2);
        r1 = -2048392151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2171:0x69e7, code lost:
        if (r1.isChecked() != true) goto L2213;
     */
    /* JADX WARN: Code restructure failed: missing block: B:457:0x1aab, code lost:
        if (r2 == null) goto L606;
     */
    /* JADX WARN: Code restructure failed: missing block: B:570:0x1cfb, code lost:
        if (r6.equals(r1) != false) goto L556;
     */
    /* JADX WARN: Multi-variable search skipped. Vars limit reached: 5971 (expected less than 5000) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:1443:0x4e87  */
    /* JADX WARN: Removed duplicated region for block: B:1754:0x5ce9  */
    /* JADX WARN: Removed duplicated region for block: B:500:0x1b8d  */
    /* JADX WARN: Removed duplicated region for block: B:557:0x1cca  */
    /* JADX WARN: Type inference failed for: r3v8, types: [X.1e2, java.lang.Object, X.EqB] */
    /* JADX WARN: Type inference failed for: r4v414, types: [X.EqB, X.21g] */
    /* JADX WARN: Type inference failed for: r4v416, types: [androidx.fragment.app.Fragment, X.1dl, X.EqB] */
    /* JADX WARN: Type inference failed for: r4v431, types: [androidx.fragment.app.Fragment, X.1ez, X.EqB] */
    /* JADX WARN: Type inference failed for: r4v96, types: [X.8YL] */
    /* JADX WARN: Type inference failed for: r5v160, types: [X.8YL] */
    /* JADX WARN: Type inference failed for: r5v177, types: [X.3Zh] */
    /* JADX WARN: Type inference failed for: r5v304, types: [androidx.fragment.app.Fragment, X.1fo, X.EqB] */
    /* JADX WARN: Type inference failed for: r5v85, types: [X.1fv, androidx.fragment.app.Fragment, X.EqB] */
    /* JADX WARN: Type inference failed for: r5v94, types: [androidx.fragment.app.Fragment, X.1fo, X.EqB] */
    /* JADX WARN: Type inference failed for: r5v98, types: [androidx.fragment.app.Fragment, X.1fo, X.EqB] */
    /* JADX WARN: Type inference failed for: r8v15, types: [com.instagram.business.fragment.ProfileDisplayOptionsFragment, X.8YL] */
    /* JADX WARN: Type inference failed for: r8v34, types: [androidx.fragment.app.Fragment, X.1cL, X.EqB] */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        int A05;
        int i;
        InterfaceC89044pt interfaceC89044pt;
        C2EW c2ew;
        Map map;
        String str;
        String str2;
        C64983Ff c64983Ff;
        int A052;
        C0UB c0ub;
        C0UB c0ub2;
        int i2;
        boolean z;
        String str3;
        PublicPhoneContact publicPhoneContact;
        HashMap A0z;
        String str4;
        String str5;
        HashMap A0z2;
        int A053;
        Integer num;
        String str6;
        EnumC171169gN enumC171169gN;
        int i3;
        int i4;
        Object value;
        String str7;
        USLEBaseShape0S0000000 A00;
        String A002;
        AbstractC31842GbY A0X;
        int A054;
        C2EW c2ew2;
        int i5;
        String str8;
        boolean A0I;
        boolean z2;
        String str9;
        Date date;
        Object value2;
        C19L c19l;
        KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1;
        Date date2;
        Date date3;
        int i6;
        int i7;
        int i8;
        String str10;
        ImageUrl imageUrl;
        C3BG c3bg;
        C3BG c3bg2;
        boolean A03;
        String str11;
        int A055;
        int i9;
        String str12;
        String str13;
        C33151no c33151no;
        C14880bW c14880bW;
        SearchEditText searchEditText;
        String str14;
        Integer num2;
        String A0o;
        C32422GpQ A0N;
        String str15;
        SearchEditText searchEditText2;
        InterfaceC87864nq interfaceC87864nq;
        InterfaceC87864nq interfaceC87864nq2;
        String str16;
        C31878GcM A0O;
        Fragment c377320c;
        Long l;
        C20l c20l;
        C130267Yg c130267Yg;
        String str17;
        String str18;
        List list;
        BrandedContentProjectMetadata brandedContentProjectMetadata;
        BrandedContentGatingInfo brandedContentGatingInfo;
        int A02;
        int i10;
        boolean z3;
        int i11;
        String str19;
        String str20;
        int A056;
        int i12;
        ClipboardManager clipboardManager;
        ClipboardManager clipboardManager2;
        UserSession userSession;
        FragmentActivity requireActivity;
        C31897Gcn A003;
        Fragment A022;
        Integer num3;
        boolean z4;
        UserSession userSession2;
        C24840D3e c1sC;
        C24840D3e c1sH;
        String str21;
        KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2;
        Object obj;
        String str22;
        KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I22;
        Object obj2;
        Serializable serializable;
        Map map2;
        boolean z5;
        boolean z6;
        String str23;
        String str24;
        InterfaceC13700Yl interfaceC13700Yl;
        String str25;
        String str26;
        String str27;
        C3J6 c3j6;
        GroupLinkPreviewResponse$Success groupLinkPreviewResponse$Success;
        C3J6 c3j62;
        C3J6 c3j63;
        String str28;
        C3J6 c3j64;
        C34841ts c34841ts;
        String str29;
        AbstractC31842GbY A0X2;
        Object value3;
        String str30;
        IgCheckBox igCheckBox;
        IgdsListCell igdsListCell;
        boolean z7;
        C32944GzF A032;
        int i13;
        switch (this.A01) {
            case 0:
                A05 = C21950pH.A05(1690330549);
                Context A09 = C25970wu.A09(this.A00);
                C74J c74j = C26750ze.A02;
                if (c74j == null) {
                    str8 = "warningListener";
                    C0OR.A0E(str8);
                    throw null;
                }
                C7G0 A0V = C25940wr.A0V(A09);
                A0V.A0B(2131837343);
                A0V.A0A(2131837342);
                C29u.A00(new IDxCListenerShape205S0100000_2_I2(c74j, 2), A0V, 2131837341);
                C25930wq.A1N(A0V, c74j, 0, 2131837345);
                C25920wp.A1N(A0V);
                i = -1883436810;
                C21950pH.A0C(i, A05);
                return;
            case 1:
                A05 = C21950pH.A05(2059732405);
                ((Dialog) this.A00).cancel();
                i = -307205447;
                C21950pH.A0C(i, A05);
                return;
            case 2:
                A05 = C21950pH.A05(-1669141664);
                WeakReference weakReference = ((C1TV) this.A00).A00;
                if (weakReference != null && (interfaceC87864nq = (InterfaceC87864nq) weakReference.get()) != null) {
                    interfaceC87864nq.BnP();
                }
                i = -2048812890;
                C21950pH.A0C(i, A05);
                return;
            case 3:
                A05 = C25920wp.A02(this, -1424317333);
                i = 2046252102;
                C21950pH.A0C(i, A05);
                return;
            case 4:
                A05 = C21950pH.A05(-1952004501);
                WeakReference weakReference2 = ((C1TV) this.A00).A00;
                if (weakReference2 == null) {
                    i = -1520904318;
                } else {
                    InterfaceC87864nq interfaceC87864nq3 = (InterfaceC87864nq) weakReference2.get();
                    if (interfaceC87864nq3 != null) {
                        interfaceC87864nq3.BnP();
                    }
                    i = -398288093;
                }
                C21950pH.A0C(i, A05);
                return;
            case 5:
                A05 = C25920wp.A02(this, 1234532060);
                i = -556650708;
                C21950pH.A0C(i, A05);
                return;
            case 6:
                A05 = C25920wp.A01(this, -323631049);
                i = 1510345719;
                C21950pH.A0C(i, A05);
                return;
            case 7:
                A05 = C25920wp.A01(this, 1776772819);
                i = 53396786;
                C21950pH.A0C(i, A05);
                return;
            case 8:
                A05 = C25920wp.A02(this, -303470485);
                i = -187954342;
                C21950pH.A0C(i, A05);
                return;
            case 9:
                A05 = C21950pH.A05(1231603623);
                WeakReference weakReference3 = ((C1TV) this.A00).A00;
                if (weakReference3 != null && (interfaceC87864nq2 = (InterfaceC87864nq) weakReference3.get()) != null) {
                    interfaceC87864nq2.BnP();
                }
                i = -118131865;
                C21950pH.A0C(i, A05);
                return;
            case 10:
                A05 = C25920wp.A01(this, -1622305205);
                i = 111225177;
                C21950pH.A0C(i, A05);
                return;
            case 11:
                A05 = C25940wr.A02(this, 542442569);
                i = -635747903;
                C21950pH.A0C(i, A05);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A05 = C21950pH.A05(1914872957);
                ((InterfaceC13700Yl) this.A00).invoke(view);
                i = 580555341;
                C21950pH.A0C(i, A05);
                return;
            case 13:
                A05 = C25940wr.A02(this, -414016990);
                i = 924892397;
                C21950pH.A0C(i, A05);
                return;
            case 14:
                A05 = C25940wr.A02(this, 1175558110);
                i = 304944732;
                C21950pH.A0C(i, A05);
                return;
            case 15:
                A05 = C25940wr.A02(this, 756119499);
                i = 97587049;
                C21950pH.A0C(i, A05);
                return;
            case 16:
                A05 = C25940wr.A02(this, 52850042);
                i = -1411615748;
                C21950pH.A0C(i, A05);
                return;
            case LangUtils.HASH_SEED /* 17 */:
                A05 = C25940wr.A02(this, -1940270047);
                i = -7910759;
                C21950pH.A0C(i, A05);
                return;
            case 18:
                A05 = C25940wr.A02(this, -2103640740);
                i = -1644788592;
                C21950pH.A0C(i, A05);
                return;
            case 19:
                A05 = C25940wr.A02(this, -591411119);
                i = -1393230524;
                C21950pH.A0C(i, A05);
                return;
            case 20:
                A05 = C21950pH.A05(916714372);
                i = 1558440251;
                C21950pH.A0C(i, A05);
                return;
            case 21:
                C31541fh.A00((C31541fh) this.A00);
                return;
            case 22:
                C1fG c1fG = (C1fG) this.A00;
                UserSession userSession3 = c1fG.A02;
                String obj3 = EnumC40092Eh.A03.toString();
                boolean A1Z = C25920wp.A1Z(userSession3, obj3);
                C69983cF.A00(EnumC40232Ev.A0j, userSession3, obj3, null);
                AccountFamily A023 = C69773bk.A02(C69773bk.A01(c1fG.A02), c1fG.A02);
                if (A023 != null && A023.A00() != null) {
                    HasPasswordState hasPasswordState = A023.A00().A00.A01;
                    if (hasPasswordState == null) {
                        hasPasswordState = HasPasswordState.UNKNOWN;
                    }
                    if (hasPasswordState == HasPasswordState.FALSE) {
                        C3H9.A01.A00();
                        Bundle A0E = C25920wp.A0E(c1fG.A02);
                        A0E.putBoolean("is_interstitial", false);
                        C31541fh c31541fh = new C31541fh();
                        c31541fh.setArguments(A0E);
                        c1fG.A01.A02 = false;
                        C31878GcM A0O2 = C25930wq.A0O(c1fG.requireActivity(), c1fG.A02);
                        A0O2.A03 = c31541fh;
                        A0O2.A0D = A1Z;
                        A0O2.A04();
                        return;
                    }
                }
                boolean z8 = c1fG.A03;
                AbstractC18040iR parentFragmentManager = c1fG.getParentFragmentManager();
                if (z8) {
                    str16 = "AccountLinkingMainGroupManagementFragment.BACK_STACK_STATE_NAME";
                } else {
                    str16 = "AccountLinkingChildGroupManagementFragment.BACK_STACK_STATE_NAME";
                }
                parentFragmentManager.A11(str16, 0);
                return;
            case 23:
                A05 = C21950pH.A05(-329857511);
                ((C31671fx) this.A00).onBackPressed();
                i = -1777596974;
                C21950pH.A0C(i, A05);
                return;
            case 24:
                A05 = C25940wr.A02(this, 517757706);
                i = 1047676391;
                C21950pH.A0C(i, A05);
                return;
            case 25:
                ArchiveHomeFragment archiveHomeFragment = (ArchiveHomeFragment) this.A00;
                A0O = C25930wq.A0O(archiveHomeFragment.getActivity(), archiveHomeFragment.A02);
                C19711AlK.A01();
                C26I c26i = C26I.AUTO_SAVE_SETTINGS_ONLY;
                c377320c = new C377320c();
                Bundle A07 = C25930wq.A07();
                A07.putSerializable("ReelSettingsFragment.ARGUMENT_REEL_SETTINGS_MODE", c26i);
                c377320c.setArguments(A07);
                A0O.A03 = c377320c;
                A0O.A04();
                return;
            case Rfc3492Idn.tmax /* 26 */:
                A05 = C21950pH.A05(-879303885);
                ArchiveHomeFragment archiveHomeFragment2 = (ArchiveHomeFragment) this.A00;
                C31844Gbc.A04(archiveHomeFragment2.getActivity(), EnumC29735Fdo.ARCHIVE, archiveHomeFragment2.A02);
                i = -1462000903;
                C21950pH.A0C(i, A05);
                return;
            case 27:
                A05 = C21950pH.A05(2056139858);
                ArchiveHomeFragment archiveHomeFragment3 = (ArchiveHomeFragment) this.A00;
                FragmentActivity activity = archiveHomeFragment3.getActivity();
                C3L5 c3l5 = new C3L5(archiveHomeFragment3.A02);
                c3l5.A00(2131830710);
                c3l5.A03(C25960wt.A0H(activity, archiveHomeFragment3, 3), 2131824546);
                c3l5.A03(new IDxCListenerShape190S0100000_1_I2(archiveHomeFragment3, 25), 2131835531);
                new GZ6(c3l5).A01(activity);
                i = -289237242;
                C21950pH.A0C(i, A05);
                return;
            case 28:
                A05 = C21950pH.A05(1430709265);
                C70743jA.A06(((Fragment) this.A00).getActivity());
                i = 142698550;
                C21950pH.A0C(i, A05);
                return;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                A05 = C21950pH.A05(1170681380);
                C28947F9c c28947F9c = (C28947F9c) this.A00;
                C10K c10k = (C10K) c28947F9c.A0A.getValue();
                c10k.A00.A02(c28947F9c.requireActivity(), c10k.A01, AnonymousClass006.A00, new KtLambdaShape150S0100000_I2_5(c10k, 34));
                i = 2054389508;
                C21950pH.A0C(i, A05);
                return;
            case 30:
                A05 = C25920wp.A01(this, 263023680);
                i = 1681357306;
                C21950pH.A0C(i, A05);
                return;
            case 31:
                A05 = C21950pH.A05(-1687948366);
                AbstractC70103cS A0P = C25950ws.A0P(((C1dX) this.A00).A0B);
                C30587FsV.A00(null, null, new KtSLambdaShape4S0101000_I2_1(A0P, null, 18), C6D3.A00(A0P), 3);
                i = 46946567;
                C21950pH.A0C(i, A05);
                return;
            case 32:
                A05 = C21950pH.A05(-1690062230);
                AbstractC70103cS A0P2 = C25950ws.A0P(((C1dX) this.A00).A0B);
                C30587FsV.A00(null, null, new KtSLambdaShape4S0101000_I2_1(A0P2, null, 19), C6D3.A00(A0P2), 3);
                i = 1316432144;
                C21950pH.A0C(i, A05);
                return;
            case 33:
                A05 = C21950pH.A05(714283778);
                AbstractC70103cS A0P3 = C25950ws.A0P(((C1dX) this.A00).A0B);
                C30587FsV.A00(null, null, new KtSLambdaShape4S0101000_I2_1(A0P3, null, 17), C6D3.A00(A0P3), 3);
                i = 1599210482;
                C21950pH.A0C(i, A05);
                return;
            case 34:
                A05 = C21950pH.A05(1411097385);
                ((C269510b) ((C1f2) this.A00).A01.getValue()).A02.A02.Cro(null);
                i = 257902526;
                C21950pH.A0C(i, A05);
                return;
            case 35:
                A05 = C25920wp.A01(this, -1914314011);
                i = -1426761547;
                C21950pH.A0C(i, A05);
                return;
            case Rfc3492Idn.base /* 36 */:
                A05 = C21950pH.A05(402369954);
                C269510b c269510b = (C269510b) ((C1f2) this.A00).A01.getValue();
                KtCSuperShape0S2000100_I2 ktCSuperShape0S2000100_I2 = (KtCSuperShape0S2000100_I2) c269510b.A02.A04.getValue();
                if (ktCSuperShape0S2000100_I2 != null) {
                    l = Long.valueOf(ktCSuperShape0S2000100_I2.A00);
                } else {
                    l = null;
                }
                C3AT c3at = c269510b.A01;
                UserSession userSession4 = c3at.A01;
                InterfaceC19580l7 interfaceC19580l7 = c3at.A00;
                USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession4), "instagram_artist_program_page_tap"), 1690);
                if (C25920wp.A1V(A0I2)) {
                    C25970wu.A1F(A0I2, interfaceC19580l7);
                    A0I2.A0O(EnumC171669kD.A0T, "action_source");
                    A0I2.A0S("target_id", l);
                    A0I2.BbJ();
                }
                C30587FsV.A00(null, null, new KtSLambdaShape15S0201000_I2_1(c269510b, l, (InterfaceC148208Yc) null, 18), C6D3.A00(c269510b), 3);
                i = 822732440;
                C21950pH.A0C(i, A05);
                return;
            case LangUtils.HASH_OFFSET /* 37 */:
                A05 = C21950pH.A05(-1654241195);
                AbstractC70103cS A0P4 = C25950ws.A0P(((C1f2) this.A00).A01);
                C30587FsV.A00(null, null, new KtSLambdaShape4S0101000_I2_1(A0P4, null, 24), C6D3.A00(A0P4), 3);
                i = 1327808531;
                C21950pH.A0C(i, A05);
                return;
            case Rfc3492Idn.skew /* 38 */:
                A05 = C21950pH.A05(-791368058);
                Fragment fragment = (Fragment) this.A00;
                C7G0 A0V2 = C25940wr.A0V(fragment.requireActivity());
                A0V2.A0B(2131834748);
                A0V2.A0A(2131834747);
                C29u.A00(C25960wt.A0G(fragment, 8), A0V2, 2131834608);
                A0V2.A0D(null, 2131823055);
                C25920wp.A1N(A0V2);
                i = -728760004;
                C21950pH.A0C(i, A05);
                return;
            case 39:
                C4Aq c4Aq = (C4Aq) this.A00;
                UserSession userSession5 = c4Aq.A09;
                C0OR.A0B(userSession5, 0);
                C49A c49a = (C49A) userSession5.A01(C49A.class, new KtLambdaShape75S0100000_I2_55(userSession5, 49));
                UserSession userSession6 = c49a.A01;
                if (!C70763jC.A0E(C0TD.A06, userSession6, 36317517605506873L) && C70763jC.A0E(C0TD.A05, userSession6, 36317517605572410L)) {
                    C3JX c3jx = new C3JX();
                    c3jx.A02.A00.A04("ig_import_from_fb", C25930wq.A0V());
                    c3jx.A00.add("IG_IMPORT_FROM_FB_UPSELL");
                    c3jx.A01();
                    c3jx.A00().A00(new IDxListenerShape759S0100000_1_I2(c49a, 0), userSession6);
                }
                C4Aq.A0B = C2EH.IMPORT_FROM_FACEBOOK;
                C2E0 c2e0 = C2E0.PROFILE_PICTURE_BOTTOM_SHEET_ITEM_CLICKED;
                EnumC39802De enumC39802De = C4Aq.A0A;
                EnumC40132El enumC40132El = EnumC40132El.A06;
                Long.parseLong(userSession5.getUserId());
                C2T0.A00(c2e0, enumC39802De, C4Aq.A0B, enumC40132El, userSession5, null, null);
                C749643e c749643e = c4Aq.A08;
                if (c749643e != null) {
                    c749643e.A00(c4Aq.A07, AnonymousClass006.A01);
                }
                C23H A004 = C43802Sy.A00(userSession5);
                CallerContext callerContext = C4Aq.A0F;
                if (!A004.A05(callerContext, "UpdateAvatarHelper")) {
                    C69303ap.A01(EnumC40172Ep.A04, EnumC40162Eo.A0G, userSession5);
                }
                Fragment fragment2 = c4Aq.A05;
                C25930wq.A0I(C25920wp.A0L(C20950nT.A01((InterfaceC19580l7) fragment2, userSession5), "profile_pic_facebook"), 2516).BbJ();
                if (((C49A) userSession5.A01(C49A.class, new KtLambdaShape75S0100000_I2_55(userSession5, 49))).A00()) {
                    C4Aq.A03(fragment2, c4Aq.A06);
                }
                C2AA c2aa = C2AA.A0R;
                if (C43802Sy.A00(userSession5).A05(callerContext, "UpdateAvatarHelper")) {
                    C4Aq.A01(null, c4Aq, 0);
                    return;
                } else {
                    C2T5.A00().A00(fragment2, userSession5, new IDxAListenerShape442S0100000_1_I2(c4Aq, 0)).A06(c2aa.A00());
                    return;
                }
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                C4Aq c4Aq2 = (C4Aq) this.A00;
                C749643e c749643e2 = c4Aq2.A08;
                if (c749643e2 != null) {
                    c749643e2.A00(c4Aq2.A07, AnonymousClass006.A00);
                }
                Fragment fragment3 = c4Aq2.A05;
                Context context = fragment3.getContext();
                UserSession userSession7 = c4Aq2.A09;
                Integer num4 = AnonymousClass006.A01;
                IDxListenerShape821S0100000_1_I2 iDxListenerShape821S0100000_1_I2 = new IDxListenerShape821S0100000_1_I2(c4Aq2, 0);
                if (C70693j0.A01 && C70693j0.A0A()) {
                    C2TD.A00(context, C26010wy.A06(userSession7, fragment3, num4, 26), iDxListenerShape821S0100000_1_I2, userSession7, num4);
                    return;
                } else {
                    iDxListenerShape821S0100000_1_I2.Brm();
                    return;
                }
            case Seq.NULL_REFNUM /* 41 */:
                A05 = C21950pH.A05(221367891);
                CG1.A01((CG1) this.A00);
                i = 1840315995;
                C21950pH.A0C(i, A05);
                return;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                A05 = C21950pH.A05(-1057236859);
                CG1.A01((CG1) this.A00);
                i = 1662975249;
                C21950pH.A0C(i, A05);
                return;
            case 43:
                A05 = C25920wp.A01(this, 13947324);
                i = -465714688;
                C21950pH.A0C(i, A05);
                return;
            case 44:
                A05 = C25920wp.A01(this, -458868062);
                i = 1844163665;
                C21950pH.A0C(i, A05);
                return;
            case 45:
                A05 = C25940wr.A02(this, -31189654);
                i = 377581042;
                C21950pH.A0C(i, A05);
                return;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                A05 = C21950pH.A05(-1764791335);
                C1h8 c1h8 = (C1h8) this.A00;
                ?? r4 = c1h8.A00.A07;
                C4AD A005 = C70273i4.A00(c1h8.A01, "com.bloks.www.bloks.demos.nativebottomsheet.pushbottomsheet.async", null);
                A005.A00 = new IDxACallbackShape97S0100000_1_I2(c1h8, 1);
                r4.schedule(A005);
                i = 618400770;
                C21950pH.A0C(i, A05);
                return;
            case 47:
                A05 = C21950pH.A05(988173929);
                C30971by c30971by = (C30971by) this.A00;
                List A01 = C3zW.A01(c30971by.requireContext(), c30971by.A02);
                C3FK c3fk = c30971by.A01;
                if (!A01.isEmpty()) {
                    c3fk.A03.put("local_account_info", A01);
                }
                IgBloksScreenConfig igBloksScreenConfig = c30971by.A00;
                C70653iv A04 = C70653iv.A04("com.bloks.www.fx.playground.company-identity-switcher.native-props-demo", GWJ.A02(c3fk.A04), c3fk.A03);
                A04.A05 = null;
                A04.A01 = 0L;
                A04.A03 = null;
                A04.A02 = null;
                A04.A04 = null;
                A04.A0F(c3fk.A02);
                A04.A0D(c3fk.A01, igBloksScreenConfig);
                i = 1036987806;
                C21950pH.A0C(i, A05);
                return;
            case 48:
                A05 = C21950pH.A05(-821301617);
                C30971by c30971by2 = (C30971by) this.A00;
                C3FK c3fk2 = c30971by2.A01;
                C41520Lvy.A03(c3fk2.A01, new C5L9(c30971by2.A02), "com.bloks.www.fx.playground.company-identity-switcher.native-props-demo", null, GWJ.A02(c3fk2.A04), c3fk2.A00);
                i = -1349117472;
                C21950pH.A0C(i, A05);
                return;
            case 49:
                C20l c20l2 = (C20l) this.A00;
                A0O = C25930wq.A0O(c20l2.getActivity(), c20l2.A00);
                c377320c = new C5rn();
                A0O.A03 = c377320c;
                A0O.A04();
                return;
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                C20l c20l3 = (C20l) this.A00;
                A0O = C25930wq.A0O(c20l3.getActivity(), c20l3.A00);
                c377320c = new C30831bk();
                A0O.A03 = c377320c;
                A0O.A04();
                return;
            case 51:
                c20l = (C20l) this.A00;
                c130267Yg = new C130267Yg(null, null, null, null, null, null, C130267Yg.A0G, C130267Yg.A0H, AnonymousClass006.A0C, AnonymousClass006.A00, null, null, false, false, false);
                C20l.A0E(c130267Yg, c20l);
                return;
            case 52:
                C20l c20l4 = (C20l) this.A00;
                A0O = C25930wq.A0O(c20l4.getActivity(), c20l4.A00);
                c377320c = new C30971by();
                A0O.A03 = c377320c;
                A0O.A04();
                return;
            case 53:
                C20l c20l5 = (C20l) this.A00;
                A0O = C25930wq.A0O(c20l5.getActivity(), c20l5.A00);
                c377320c = new C30581bL();
                A0O.A03 = c377320c;
                A0O.A04();
                return;
            case 54:
                C20l c20l6 = (C20l) this.A00;
                C15U c15u = new C15U();
                if ("This is a simple screen query opened from native".length() != 0) {
                    c15u.A02.put("text", "This is a simple screen query opened from native");
                    c15u.A00.set(1);
                }
                C7AE c7ae = new C7AE(new KtLambdaShape148S0100000_I2_3(new IDxObjectShape225S0100000_1_I2(c20l6, 5), 25));
                Map map3 = c15u.A02;
                map3.put("on_appear", c7ae);
                c15u.A00.set(0);
                c15u.A00();
                C4V2.A0D(map3);
                c20l6.requireActivity();
                UserSession userSession8 = c20l6.A00;
                C0OR.A0B(userSession8, 0);
                throw C25920wp.A0a(userSession8);
            case 55:
                c20l = (C20l) this.A00;
                Integer num5 = C130267Yg.A0F;
                Integer num6 = AnonymousClass006.A00;
                c130267Yg = new C130267Yg(null, null, null, null, null, null, AnonymousClass006.A0C, num6, num5, num6, null, null, false, false, false);
                C20l.A0E(c130267Yg, c20l);
                return;
            case 56:
                c20l = (C20l) this.A00;
                Integer num7 = C130267Yg.A0F;
                Integer num8 = AnonymousClass006.A00;
                Integer num9 = AnonymousClass006.A01;
                c130267Yg = new C130267Yg(null, null, null, null, null, null, num9, num9, num7, num8, null, null, false, false, false);
                C20l.A0E(c130267Yg, c20l);
                return;
            case 57:
                c20l = (C20l) this.A00;
                c130267Yg = new C130267Yg(null, null, null, null, null, null, C130267Yg.A0G, AnonymousClass006.A0N, C130267Yg.A0F, AnonymousClass006.A00, null, null, false, true, false);
                C20l.A0E(c130267Yg, c20l);
                return;
            case 58:
                A05 = C21950pH.A05(143063385);
                C30581bL c30581bL = (C30581bL) this.A00;
                GVZ A0N2 = C25960wt.A0N(c30581bL.A00);
                A0N2.A0O = "Native IG Bottom Sheet";
                C1h8 c1h82 = new C1h8();
                A0N2.A0I = c1h82;
                C25970wu.A14(c30581bL, c1h82, A0N2);
                i = 625877696;
                C21950pH.A0C(i, A05);
                return;
            case 59:
                A05 = C21950pH.A05(-1737172459);
                final ?? r3 = ((C33351om) this.A00).A00;
                InterfaceC12130Pj interfaceC12130Pj = r3.A0A;
                interfaceC12130Pj.getValue();
                C01R.A0p.markerStart(39137968);
                interfaceC12130Pj.getValue();
                C01R.A0p.markerAnnotate(39137968, "insights_type", "umi");
                C25920wp.A0F().postDelayed(new Runnable() { // from class: X.4Nr
                    @Override // java.lang.Runnable
                    public final void run() {
                        C1e2.this.A0A.getValue();
                        C01R.A0p.markerEnd(39137968, (short) 113);
                    }
                }, StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS);
                C1e2.A01(r3, "view_ad_insights");
                HashMap A0z3 = C25920wp.A0z();
                String A0l = C25940wr.A0l(r3.A07);
                C0OR.A06(A0l);
                A0z3.put("media_id", C87064mI.A04(A0l, "_", 0).get(0));
                Object value4 = r3.A04.getValue();
                if (value4 != null || ((c64983Ff = r3.A01) != null && (value4 = c64983Ff.A00) != null)) {
                    A0z3.put("adgroup_id", value4);
                    C64983Ff c64983Ff2 = r3.A01;
                    if (c64983Ff2 != null && (str2 = c64983Ff2.A02) != null) {
                        A0z3.put("dynamic_ad_type", str2);
                    }
                    C4AD A006 = C70273i4.A00(C25920wp.A0V(interfaceC12130Pj), "com.instagram.insights.media.branded_content_ads.bottom_sheet.action", A0z3);
                    C4AD.A00(A006, r3, 3);
                    r3.schedule(A006);
                    i = 1436022254;
                    C21950pH.A0C(i, A05);
                    return;
                }
                throw C25920wp.A0c();
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                A05 = C21950pH.A05(1724861728);
                C1pJ c1pJ = (C1pJ) this.A00;
                C7G0 A0V3 = C25940wr.A0V(c1pJ.A00);
                A0V3.A0B(2131822561);
                A0V3.A0A(2131832172);
                C29u.A00(C25960wt.A0G(c1pJ, 11), A0V3, 2131822559);
                C25940wr.A1R(A0V3);
                C25920wp.A1N(A0V3);
                i = -104614591;
                C21950pH.A0C(i, A05);
                return;
            case 61:
                A05 = C21950pH.A05(77183233);
                ((C48K) this.A00).A01.A00.invoke();
                i = 2139700343;
                C21950pH.A0C(i, A05);
                return;
            case 62:
                A05 = C21950pH.A05(-851511922);
                ((C32091hy) this.A00).onBackPressed();
                i = -294227989;
                C21950pH.A0C(i, A05);
                return;
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                A05 = C21950pH.A05(-1889497615);
                AbstractC70103cS abstractC70103cS = (AbstractC70103cS) this.A00;
                C30587FsV.A00(null, null, new KtSLambdaShape6S0101000_I2_3(abstractC70103cS, null, 4), C6D3.A00(abstractC70103cS), 3);
                i = 1195173354;
                C21950pH.A0C(i, A05);
                return;
            case 64:
                A05 = C21950pH.A05(-524223743);
                C1ie c1ie = (C1ie) this.A00;
                if (!c1ie.A06 && !c1ie.A08) {
                    String str31 = c1ie.A02;
                    switch (str31.hashCode()) {
                        case 3138974:
                            if (str31.equals("feed")) {
                                C1sI.A00(c1ie.A0A());
                                break;
                            }
                            break;
                        case 3230752:
                            str17 = "igtv";
                            break;
                        case 3322092:
                            if (str31.equals("live")) {
                                C25940wr.A19(c1ie);
                                break;
                            }
                            break;
                        case 3496474:
                            str17 = "reel";
                            break;
                        case 109770997:
                            str17 = "story";
                            break;
                    }
                    i = 566990410;
                    C21950pH.A0C(i, A05);
                    return;
                }
                C25930wq.A0y(c1ie);
                i = 566990410;
                C21950pH.A0C(i, A05);
                return;
            case 65:
                A05 = C21950pH.A05(1503749083);
                C1ie c1ie2 = (C1ie) this.A00;
                C70123cv.A02(c1ie2, c1ie2.A0A(), C00I.A0H(null, null, null, c1ie2.A03, C84604hw.A00, 31));
                if (C69823by.A01(c1ie2.A0A()) && c1ie2.A03.isEmpty()) {
                    C7G0 A0W = C25920wp.A0W(c1ie2);
                    A0W.A0B(2131821031);
                    A0W.A0A(2131821030);
                    C25930wq.A1O(A0W, c1ie2, 13, 2131824398);
                    A0W.A0D(null, 2131824016);
                    C25920wp.A1N(A0W);
                    i = 1592977880;
                } else {
                    UserSession A0A = c1ie2.A0A();
                    if ((C70763jC.A0E(C25930wq.A0J(A0A), A0A, 36317981462106185L) || ((interfaceC89044pt = c1ie2.A00) != null && interfaceC89044pt.BRU())) && c1ie2.A03.isEmpty()) {
                        C7G0 A0W2 = C25920wp.A0W(c1ie2);
                        A0W2.A0B(2131822516);
                        A0W2.A0A(2131822515);
                        A0W2.A0F(null, 2131824016);
                        C25920wp.A1N(A0W2);
                        i = 902459593;
                    } else {
                        C1ie.A01(c1ie2);
                        C69813bx.A03(c1ie2, c1ie2.A0A(), AnonymousClass006.A0E, null, null, c1ie2.A0A().getUserId(), null, null, null, 1000);
                        i = 1447766274;
                    }
                }
                C21950pH.A0C(i, A05);
                return;
            case 66:
                A05 = C21950pH.A05(459405622);
                C32101hz c32101hz = (C32101hz) this.A00;
                C25930wq.A0O(c32101hz.requireActivity(), C25920wp.A0V(c32101hz.A04)).A0C(null, 0);
                i = -160836156;
                C21950pH.A0C(i, A05);
                return;
            case 67:
                A05 = C21950pH.A05(1415751576);
                C1gA.A00((C1gA) this.A00);
                i = -505205869;
                C21950pH.A0C(i, A05);
                return;
            case 68:
                A05 = C21950pH.A05(1926544800);
                C1id c1id = (C1id) this.A00;
                String str32 = c1id.A00;
                switch (str32.hashCode()) {
                    case 3138974:
                        if (str32.equals("feed")) {
                            C1sI.A00(c1id.A0A());
                            break;
                        }
                        break;
                    case 3230752:
                        str18 = "igtv";
                        if (str32.equals(str18)) {
                            C25930wq.A0y(c1id);
                            break;
                        }
                        break;
                    case 3322092:
                        if (str32.equals("live")) {
                            C25940wr.A19(c1id);
                            break;
                        }
                        break;
                    case 3496474:
                        str18 = "reel";
                        if (str32.equals(str18)) {
                        }
                        break;
                    case 109770997:
                        str18 = "story";
                        if (str32.equals(str18)) {
                        }
                        break;
                }
                i = -1391178625;
                C21950pH.A0C(i, A05);
                return;
            case 69:
                A05 = C21950pH.A05(1751223355);
                C11N c11n = (C11N) ((C1id) this.A00).A03.getValue();
                UserSession userSession9 = c11n.A04;
                InterfaceC19580l7 interfaceC19580l72 = c11n.A03;
                Map map4 = c11n.A08;
                C70123cv.A02(interfaceC19580l72, userSession9, C00I.A0H(null, null, null, map4.values(), C84614hx.A00, 31));
                if (C70763jC.A0E(C25930wq.A0J(userSession9), userSession9, 36317981462106185L) && map4.isEmpty()) {
                    C3V3 c3v3 = new C3V3(c11n, (Integer) 2131824398, (Integer) null, (Integer) 2131824016, (C0ZU) new KtLambdaShape38S0100000_I2_18(c11n, 14), 2131821031, 2131821030, 48);
                    C11N.A04(c3v3.A07, new C746241m(c3v3));
                } else {
                    C11N.A01(c11n, null);
                    C69813bx.A03(interfaceC19580l72, userSession9, AnonymousClass006.A0E, null, null, userSession9.getUserId(), null, null, null, 1000);
                }
                i = -1298662862;
                C21950pH.A0C(i, A05);
                return;
            case LineChartView.MARGIN_TICKS /* 70 */:
                A05 = C21950pH.A05(655846302);
                C1ia c1ia = (C1ia) this.A00;
                BrandedContentDisclosureViewModel A007 = C1ia.A00(c1ia);
                if (C0OR.A0I(A007.A07, A007.A08) && C0OR.A0I(((BrandedContentDisclosureBaseViewModel) A007).A03, ((BrandedContentDisclosureBaseViewModel) A007).A02) && !c1ia.A00) {
                    C1ia.A01(c1ia);
                } else {
                    C1ia.A02(c1ia);
                }
                i = -184046520;
                C21950pH.A0C(i, A05);
                return;
            case 71:
                A05 = C21950pH.A05(-1037608801);
                ((C1iZ) this.A00).onBackPressed();
                i = 1143910038;
                C21950pH.A0C(i, A05);
                return;
            case Rfc3492Idn.initial_bias /* 72 */:
                A05 = C21950pH.A05(459077518);
                Fragment fragment4 = (Fragment) this.A00;
                C7G0 A0W3 = C25920wp.A0W(fragment4);
                A0W3.A0B(2131836142);
                A0W3.A0A(2131836141);
                A0W3.A0O(C25960wt.A0G(fragment4, 21), C29u.RED_BOLD, fragment4.requireContext().getString(2131836143), true);
                C25930wq.A1N(A0W3, fragment4, 22, 2131823055);
                C25920wp.A1N(A0W3);
                i = 819964466;
                C21950pH.A0C(i, A05);
                return;
            case 73:
                A05 = C21950pH.A05(257567980);
                C1e2.A01((C1e2) this.A00, "stop_ad_cancel");
                i = 1329419130;
                C21950pH.A0C(i, A05);
                return;
            case 74:
                A05 = C21950pH.A05(868470167);
                C1e2 c1e2 = (C1e2) this.A00;
                C3L5 c3l52 = new C3L5(C25920wp.A0V(c1e2.A0A));
                Context requireContext = c1e2.requireContext();
                C1XV c1xv = c1e2.A02;
                if (c1xv == null) {
                    str8 = "adInfo";
                    C0OR.A0E(str8);
                    throw null;
                }
                c3l52.A08(C25920wp.A0n(requireContext, c1xv.A00().BKR(), 2131836140), C25940wr.A0D(c1e2, 72));
                c3l52.A09(c1e2.requireContext().getString(2131823055), C25940wr.A0D(c1e2, 73));
                new GZ6(c3l52).A03(c1e2.requireContext());
                i = 557922381;
                C21950pH.A0C(i, A05);
                return;
            case 75:
                A05 = C21950pH.A05(1658561861);
                AnonymousClass217 anonymousClass217 = (AnonymousClass217) this.A00;
                AnonymousClass217.A0G(anonymousClass217, "brand_partners");
                C3NA.A00(anonymousClass217.requireActivity(), C25920wp.A0Y(anonymousClass217.A03), "bca_creator_setting", null, false);
                i = -1204750396;
                C21950pH.A0C(i, A05);
                return;
            case 76:
                A05 = C21950pH.A05(1079522418);
                AnonymousClass217 anonymousClass2172 = (AnonymousClass217) this.A00;
                AnonymousClass217.A0G(anonymousClass2172, "brand_partners");
                C3NA.A00(anonymousClass2172.requireActivity(), C25920wp.A0Y(anonymousClass2172.A03), "bca_creator_setting", null, false);
                i = -861525782;
                C21950pH.A0C(i, A05);
                return;
            case 77:
                A05 = C21950pH.A05(-791949134);
                AnonymousClass217.A0F((AnonymousClass217) this.A00);
                i = 488022406;
                C21950pH.A0C(i, A05);
                return;
            case 78:
                A05 = C21950pH.A05(1979928202);
                AnonymousClass217.A0F((AnonymousClass217) this.A00);
                i = 1938881948;
                C21950pH.A0C(i, A05);
                return;
            case 79:
                A05 = C21950pH.A05(-1264088919);
                AnonymousClass217 anonymousClass2173 = (AnonymousClass217) this.A00;
                AnonymousClass217.A0G(anonymousClass2173, "view_active_ads");
                C31878GcM A0O3 = C25930wq.A0O(anonymousClass2173.requireActivity(), C25920wp.A0V(anonymousClass2173.A03));
                C29985Fib.A00();
                Bundle A072 = C25930wq.A07();
                C25960wt.A11(A072, "bca_creator_setting_active_ads");
                C25930wq.A0u(A072, new C31241dd(), A0O3);
                i = -823587284;
                C21950pH.A0C(i, A05);
                return;
            case 80:
                A05 = C21950pH.A05(1852961529);
                AnonymousClass217 anonymousClass2174 = (AnonymousClass217) this.A00;
                AnonymousClass217.A0G(anonymousClass2174, "view_inactive_ads");
                C31878GcM A0O4 = C25930wq.A0O(anonymousClass2174.requireActivity(), C25920wp.A0V(anonymousClass2174.A03));
                C29985Fib.A00();
                Bundle A073 = C25930wq.A07();
                C25960wt.A11(A073, "bca_creator_setting_inactive_ads");
                C25930wq.A0u(A073, new C31241dd(), A0O4);
                i = -784242795;
                C21950pH.A0C(i, A05);
                return;
            case 81:
                A05 = C21950pH.A05(-1697411976);
                C32081hx c32081hx = (C32081hx) this.A00;
                C25930wq.A0y(c32081hx);
                C69813bx.A01(c32081hx, C25920wp.A0Y(c32081hx.A02), AnonymousClass006.A0a);
                i = -1623240531;
                C21950pH.A0C(i, A05);
                return;
            case 82:
                A05 = C21950pH.A05(-444824777);
                C32081hx c32081hx2 = (C32081hx) this.A00;
                C25930wq.A0y(c32081hx2);
                C69813bx.A01(c32081hx2, C25920wp.A0Y(c32081hx2.A02), AnonymousClass006.A0Z);
                i = -814014195;
                C21950pH.A0C(i, A05);
                return;
            case 83:
                A05 = C21950pH.A05(-627107299);
                ((BrandedContentFeedDisclosureController) this.A00).A03(null);
                i = -617841627;
                C21950pH.A0C(i, A05);
                return;
            case 84:
                A05 = C21950pH.A05(-1307067602);
                BrandedContentFeedDisclosureController brandedContentFeedDisclosureController = (BrandedContentFeedDisclosureController) this.A00;
                PendingMedia pendingMedia = brandedContentFeedDisclosureController.A02;
                boolean z9 = false;
                if (pendingMedia != null && pendingMedia.A18 != null && !C19699Al8.A01(brandedContentFeedDisclosureController.A07)) {
                    C7G0 A0V4 = C25940wr.A0V(brandedContentFeedDisclosureController.A04.requireContext());
                    A0V4.A0B(2131821034);
                    A0V4.A0A(2131821033);
                    A0V4.A0E(null, 2131831977);
                    C25920wp.A1N(A0V4);
                } else {
                    UserSession userSession10 = brandedContentFeedDisclosureController.A07;
                    C3G6 c3g6 = C67723Sj.A00;
                    PendingMedia pendingMedia2 = brandedContentFeedDisclosureController.A02;
                    if (pendingMedia2 != null) {
                        Boolean bool = pendingMedia2.A1f;
                        if (bool != null) {
                            z9 = bool.booleanValue();
                        }
                        list = pendingMedia2.A3Z;
                        break;
                    }
                    list = C0ZV.A00;
                    if (pendingMedia2 != null) {
                        brandedContentProjectMetadata = pendingMedia2.A0q;
                        brandedContentGatingInfo = pendingMedia2.A0p;
                    } else {
                        brandedContentProjectMetadata = null;
                        brandedContentGatingInfo = null;
                    }
                    C26466Ds3.A00(c3g6.A00(brandedContentGatingInfo, brandedContentProjectMetadata, userSession10, null, list, z9), userSession10);
                    C69813bx.A02(brandedContentFeedDisclosureController, userSession10, AnonymousClass006.A0H, AnonymousClass006.A00, AnonymousClass006.A01);
                }
                i = -296920147;
                C21950pH.A0C(i, A05);
                return;
            case 85:
                A01(this);
                return;
            case 86:
                A00(view, this);
                return;
            case 87:
                A02(this);
                return;
            case 88:
                A03(this);
                return;
            case 89:
                A04(this);
                return;
            case 90:
                A06(this);
                return;
            case 91:
                A05 = C21950pH.A05(-1192178532);
                C11L.A02(C32211iw.A00, (C11L) this.A00);
                i = -1855881059;
                C21950pH.A0C(i, A05);
                return;
            case 92:
                A05 = C21950pH.A05(2024599994);
                C11L.A02(C1j0.A00, (C11L) this.A00);
                i = 1112998851;
                C21950pH.A0C(i, A05);
                return;
            case 93:
                A05 = C21950pH.A05(-1589879755);
                C11L.A02(C32151im.A00, (C11L) this.A00);
                i = -1184010810;
                C21950pH.A0C(i, A05);
                return;
            case 94:
                A05 = C21950pH.A05(-2065405910);
                C11L.A02(C1j1.A00, (C11L) this.A00);
                i = -386308965;
                C21950pH.A0C(i, A05);
                return;
            case 95:
                A05 = C21950pH.A05(-93644241);
                C11L.A02(C32211iw.A00, (C11L) this.A00);
                i = 1394231141;
                C21950pH.A0C(i, A05);
                return;
            case 96:
                A05 = C21950pH.A05(1682080732);
                C11L c11l = (C11L) this.A00;
                SharedPreferences A008 = c11l.A09.A00(EnumC29770FeS.A0M);
                if (!C25950ws.A1Z(A008, "has_user_seen_desktop_tool")) {
                    C25920wp.A11(A008.edit(), "has_user_seen_desktop_tool", true);
                }
                C69813bx.A01(c11l.A06, c11l.A0A, AnonymousClass006.A0A);
                C11L.A02(C1ir.A00, c11l);
                i = -1214217870;
                C21950pH.A0C(i, A05);
                return;
            case 97:
                A05 = C21950pH.A05(-1932732791);
                C11L.A02(C32141il.A00, (C11L) this.A00);
                i = 1842244770;
                C21950pH.A0C(i, A05);
                return;
            case 98:
                A05 = C21950pH.A05(-1766388905);
                C11L c11l2 = (C11L) this.A00;
                C69813bx.A01(c11l2.A06, c11l2.A0A, AnonymousClass006.A07);
                C11L.A02(C32131ik.A00, c11l2);
                i = 1724564078;
                C21950pH.A0C(i, A05);
                return;
            case 99:
                A05 = C21950pH.A05(-1229158830);
                C11L c11l3 = (C11L) this.A00;
                SharedPreferences A009 = c11l3.A09.A00(EnumC29770FeS.A0M);
                if (!C25950ws.A1Z(A009, "has_user_seen_project_board")) {
                    C25920wp.A11(A009.edit(), "has_user_seen_project_board", true);
                }
                C11L.A02(C32181it.A00, c11l3);
                i = -1567770612;
                C21950pH.A0C(i, A05);
                return;
            case 100:
                A05 = C21950pH.A05(220097288);
                C11L.A02(C32191iu.A00, (C11L) this.A00);
                i = -634613655;
                C21950pH.A0C(i, A05);
                return;
            case HttpStatus.SC_SWITCHING_PROTOCOLS /* 101 */:
                A05 = C21950pH.A05(624268293);
                C11L.A02(C32241iz.A00, (C11L) this.A00);
                i = -130900786;
                C21950pH.A0C(i, A05);
                return;
            case HttpStatus.SC_PROCESSING /* 102 */:
                A05 = C21950pH.A05(1486527491);
                C11L.A02(C1io.A00, (C11L) this.A00);
                i = 560923831;
                C21950pH.A0C(i, A05);
                return;
            case 103:
                A05 = C21950pH.A05(-246568726);
                C11L.A02(C1iq.A00, (C11L) this.A00);
                i = 806570299;
                C21950pH.A0C(i, A05);
                return;
            case 104:
                A05 = C21950pH.A05(-423713580);
                C11L.A02(C1ip.A00, (C11L) this.A00);
                i = -1315541604;
                C21950pH.A0C(i, A05);
                return;
            case 105:
                A05 = C21950pH.A05(689927816);
                C11L.A02(C32161in.A00, (C11L) this.A00);
                i = -1359656449;
                C21950pH.A0C(i, A05);
                return;
            case 106:
                A05 = C21950pH.A05(-1550138531);
                C11L.A02(C1j2.A00, (C11L) this.A00);
                i = 1746575303;
                C21950pH.A0C(i, A05);
                return;
            case 107:
                A05 = C21950pH.A05(2056837365);
                C11L.A02(C32171is.A00, (C11L) this.A00);
                i = -23759405;
                C21950pH.A0C(i, A05);
                return;
            case 108:
                A05 = C21950pH.A05(1460249173);
                C11L c11l4 = (C11L) this.A00;
                C69813bx.A01(c11l4.A06, c11l4.A0A, AnonymousClass006.A04);
                C11L.A02(C32121ij.A00, c11l4);
                i = -131766889;
                C21950pH.A0C(i, A05);
                return;
            case 109:
                A05 = C21950pH.A05(2077086330);
                C11L.A02(C32201iv.A00, (C11L) this.A00);
                i = -58865006;
                C21950pH.A0C(i, A05);
                return;
            case 110:
                A052 = C21950pH.A05(2046908488);
                C1fn c1fn = (C1fn) this.A00;
                if (c1fn.A0D) {
                    C70743jA.A00(c1fn.requireContext(), 2131822723);
                    c1fn.A0A.A00(AnonymousClass006.A02);
                    long j = c1fn.A00;
                    if (j != 0) {
                        c1fn.A06.flowAnnotate(j, "IS_LOG_PROCESSING_BLOCKING_SUBMISSION", true);
                    }
                } else if (c1fn.A0C) {
                    c1fn.A0A.A00(AnonymousClass006.A03);
                } else if (TextUtils.isEmpty(c1fn.A07.A05)) {
                    c1fn.A0A.A00(AnonymousClass006.A1L);
                    C70743jA.A00(c1fn.requireContext(), 2131822709);
                } else {
                    c1fn.A0C = true;
                    c1fn.A0A.A00(AnonymousClass006.A1C);
                    Context requireContext2 = c1fn.requireContext();
                    C16440ee c16440ee = (C16440ee) c1fn.A0B.A00(C16440ee.class);
                    if (!c1fn.A08.A04) {
                        if (c16440ee != null && (c0ub2 = c16440ee.A01) != null) {
                            C13110Vl.A00().A04("IgProfiloSessionManager", "Bugreport Blackbox trace is discarded");
                            synchronized (c0ub2) {
                                if (!c0ub2.A03) {
                                    File file = c0ub2.A00;
                                    if (file != null) {
                                        file.delete();
                                        c0ub2.A00 = null;
                                    }
                                    C0d3.A00().A07(c0ub2.A04);
                                }
                            }
                        }
                        c1fn.A07 = C1fn.A00(c1fn.A07, c1fn, null);
                    } else if (c16440ee != null && (c0ub = c16440ee.A01) != null) {
                        C13110Vl.A00().A04("IgProfiloSessionManager", "Bugreport Blackbox trace is triggered for upload");
                        c0ub.A00();
                    }
                    BugReport bugReport = c1fn.A07;
                    BugReport A0010 = C1fn.A00(bugReport, c1fn, bugReport.A0A);
                    c1fn.A07 = A0010;
                    UserSession userSession11 = c1fn.A0B;
                    BugReportComposerViewModel bugReportComposerViewModel = c1fn.A08;
                    Context applicationContext = requireContext2.getApplicationContext();
                    Intent A092 = C26000wx.A09(applicationContext, BugReporterService.class);
                    A092.putExtra("BugReporterActivity.INTENT_EXTRA_BUGREPORT", A0010);
                    A092.putExtra("BugReporterActivity.INTENT_EXTRA_VIEWMODEL", bugReportComposerViewModel);
                    C25990ww.A0w(A092, userSession11);
                    C01F.enqueueWork(applicationContext, BugReporterService.class, 5, A092);
                    C25940wr.A19(c1fn);
                    c1fn.A0C = false;
                }
                i2 = 383766373;
                C21950pH.A0C(i2, A052);
                return;
            case 111:
                A05 = C25920wp.A01(this, -1278860689);
                i = -1156012364;
                C21950pH.A0C(i, A05);
                return;
            case 112:
                A05 = C21950pH.A05(1974422006);
                C1fn c1fn2 = (C1fn) this.A00;
                C47O c47o = (C47O) C25940wr.A0Y(c1fn2.A0B, C47O.class, 6);
                BugReport bugReport2 = c1fn2.A07;
                BugReportComposerViewModel bugReportComposerViewModel2 = c1fn2.A08;
                FragmentActivity activity2 = c1fn2.getActivity();
                c47o.A03 = bugReport2;
                c47o.A04 = bugReportComposerViewModel2;
                activity2.finish();
                activity2.overridePendingTransition(0, 0);
                i = -435296414;
                C21950pH.A0C(i, A05);
                return;
            case 113:
                A05 = C21950pH.A05(-80999658);
                Intent intent = new Intent("android.intent.action.GET_CONTENT");
                intent.setType("*/*");
                intent.putExtra("android.intent.extra.MIME_TYPES", new String[]{"image/*", "video/*"});
                C0jI.A07((Fragment) this.A00, intent, 1);
                i = -343612496;
                C21950pH.A0C(i, A05);
                return;
            case 114:
                A05 = C21950pH.A05(-855092708);
                C1fn c1fn3 = (C1fn) this.A00;
                int A042 = C25920wp.A04(view.getTag());
                new File((String) c1fn3.A07.A0B.get(A042)).delete();
                c1fn3.A07.A0B.remove(A042);
                c1fn3.A04.removeViewAt(A042);
                while (A042 < c1fn3.A04.getChildCount()) {
                    View findViewById = c1fn3.A04.getChildAt(A042).findViewById(R.id.bugreporter_screenshot_remove);
                    if (findViewById != null) {
                        findViewById.setTag(Integer.valueOf(A042));
                    }
                    A042++;
                }
                i = -1433094130;
                C21950pH.A0C(i, A05);
                return;
            case 115:
                int A057 = C21950pH.A05(-1447222090);
                C31261df c31261df = (C31261df) this.A00;
                BugReport bugReport3 = c31261df.A00;
                if (bugReport3 == null) {
                    str8 = "bugReport";
                } else {
                    C2NV.A00(bugReport3);
                    C3J0 c3j0 = c31261df.A02;
                    if (c3j0 == null) {
                        str8 = "bugReportLogger";
                    } else {
                        c3j0.A00(AnonymousClass006.A0Y);
                        C3WB c3wb = c31261df.A03;
                        if (c3wb == null) {
                            str8 = "rageshakeQplAnalyticsLogger";
                        } else {
                            long j2 = c3wb.A00;
                            if (j2 != 0) {
                                c3wb.A01.flowEndCancel(j2, "CANCEL_GDPR_PRIVACY_CHECK");
                                c3wb.A00 = 0L;
                            }
                            C25940wr.A19(c31261df);
                            C21950pH.A0C(2142725256, A057);
                            return;
                        }
                    }
                }
                C0OR.A0E(str8);
                throw null;
            case 116:
                A05 = C21950pH.A05(-1893364399);
                Fragment fragment5 = (Fragment) this.A00;
                DialogC26080xC dialogC26080xC = new DialogC26080xC(fragment5.getContext());
                DialogC26080xC.A03(fragment5, dialogC26080xC, 2131822730);
                C21870p9.A00(dialogC26080xC);
                C128227Fr.A03(new IDxLTaskShape53S0200000_1_I2(0, fragment5, dialogC26080xC));
                i = -1387786115;
                C21950pH.A0C(i, A05);
                return;
            case 117:
                A05 = C25960wt.A01(-638426429, view);
                View.OnClickListener onClickListener = ((C20I) this.A00).A00;
                if (onClickListener == null) {
                    str8 = "iUnderstandListener";
                    C0OR.A0E(str8);
                    throw null;
                }
                onClickListener.onClick(view);
                i = -770283329;
                C21950pH.A0C(i, A05);
                return;
            case 118:
                A05 = C25960wt.A01(1187291215, view);
                View.OnClickListener onClickListener2 = ((C20I) this.A00).A01;
                if (onClickListener2 == null) {
                    str8 = "neverMindListener";
                    C0OR.A0E(str8);
                    throw null;
                }
                onClickListener2.onClick(view);
                i = -1342899880;
                C21950pH.A0C(i, A05);
                return;
            case 119:
                A05 = C21950pH.A05(-538598479);
                C47O c47o2 = (C47O) this.A00;
                Activity activity3 = c47o2.A00;
                activity3.getClass();
                C47O.A00(C1265777e.A00(activity3), c47o2);
                i = 497749424;
                C21950pH.A0C(i, A05);
                return;
            case 120:
                A05 = C21950pH.A05(1683545176);
                C47O.A00(null, (C47O) this.A00);
                i = -529900438;
                C21950pH.A0C(i, A05);
                return;
            case 121:
                A05 = C25920wp.A01(this, 938710848);
                i = -1052376823;
                C21950pH.A0C(i, A05);
                return;
            case 122:
                C20K c20k = (C20K) this.A00;
                C3Oq.A01(c20k.requireActivity(), c20k.A06);
                return;
            case 123:
                A05 = C21950pH.A05(-1748384211);
                C20K.A0F((C20K) this.A00);
                i = -1457886245;
                C21950pH.A0C(i, A05);
                return;
            case 124:
                A05 = C21950pH.A05(-1891038980);
                C20K c20k2 = (C20K) this.A00;
                if (!c20k2.A0C) {
                    C3WB c3wb2 = c20k2.A03;
                    c3wb2.A00 = c3wb2.A01.flowStartForMarker(991243640, "ig_android_rageshake_report_problem", false);
                }
                AbstractC31842GbY A0X3 = C25970wu.A0X(c20k2.getActivity());
                if (A0X3 != null && ((C29418FVh) A0X3).A0M) {
                    c20k2.A02.A00(AnonymousClass006.A0C);
                    C65623Ii c65623Ii = new C65623Ii(c20k2.requireActivity());
                    c65623Ii.A06 = !C42282Na.A00();
                    UserSession userSession12 = c20k2.A06;
                    if (C70763jC.A0E(C26000wx.A0H(userSession12, 0), userSession12, 36321889882217551L)) {
                        c65623Ii.A01 = c20k2.getString(2131822725);
                    }
                    A0X3.A0E(new IDxCListenerShape35S0300000_1_I2(0, c20k2.getRootActivity(), c65623Ii.A00(), this));
                    C20K.A0F(c20k2);
                } else {
                    c20k2.A03.A00("BOTTOM_SHEET_ALREADY_OPEN");
                }
                i = -2069665366;
                C21950pH.A0C(i, A05);
                return;
            case 125:
                A05 = C21950pH.A05(-1548670121);
                C20K c20k3 = (C20K) this.A00;
                c20k3.A02.A00(AnonymousClass006.A0u);
                C7ES A0Y = C25980wv.A0Y(c20k3.requireActivity(), c20k3.A06, EnumC171169gN.A0V, "https://help.instagram.com/192435014247952?ref=igapp");
                A0Y.A07("rageshake_bottom_sheet");
                A0Y.A04();
                C20K.A0F(c20k3);
                i = 630039671;
                C21950pH.A0C(i, A05);
                return;
            case 126:
                A05 = C21950pH.A05(121668663);
                C20K c20k4 = (C20K) this.A00;
                c20k4.A05.A00(C2EO.BUG_REPORTED);
                c20k4.A0E.onClick(view);
                i = 1250743203;
                C21950pH.A0C(i, A05);
                return;
            case StringTreeSet.MAX_SYMBOL_COUNT /* 127 */:
                A05 = C21950pH.A05(-1453911668);
                C06J.A00(view.getContext()).A02(new Intent("IGD Dev"));
                C20K.A0F(((C4Dn) this.A00).A03);
                i = -2007644972;
                C21950pH.A0C(i, A05);
                return;
            case 128:
                A05 = C21950pH.A05(-2007182513);
                C20K c20k5 = (C20K) this.A00;
                FragmentActivity requireActivity2 = c20k5.requireActivity();
                DeveloperOptionsLauncher.loadAndLaunchDeveloperOptions(c20k5.requireContext(), requireActivity2.getSupportFragmentManager(), requireActivity2, c20k5.A06);
                C20K.A0F(c20k5);
                i = -353407856;
                C21950pH.A0C(i, A05);
                return;
            case 129:
                A05 = C21950pH.A05(1552333045);
                ((InterfaceC88094oD) this.A00).Bsj();
                i = 740779772;
                C21950pH.A0C(i, A05);
                return;
            case 130:
                A05 = C21950pH.A05(874940173);
                C31491fc c31491fc = (C31491fc) this.A00;
                View view2 = c31491fc.A00;
                if (view2 != null) {
                    view2.setVisibility(0);
                }
                WebView webView = c31491fc.A02;
                if (webView != null) {
                    webView.setVisibility(8);
                    webView.reload();
                }
                i = -553534837;
                C21950pH.A0C(i, A05);
                return;
            case 131:
                A05 = C25920wp.A01(this, -2098778524);
                i = -1351526804;
                C21950pH.A0C(i, A05);
                return;
            case 132:
                A05 = C21950pH.A05(888389391);
                ((AccountTypeSelectionV2Fragment) this.A00).mBusinessRadioButton.performClick();
                i = 1435253275;
                C21950pH.A0C(i, A05);
                return;
            case 133:
                A05 = C21950pH.A05(-1113301296);
                ((AccountTypeSelectionV2Fragment) this.A00).mCreatorRadioButton.performClick();
                i = -560914264;
                C21950pH.A0C(i, A05);
                return;
            case 134:
                A02 = C25920wp.A02(this, 1819716785);
                i10 = 424996369;
                C21950pH.A0C(i10, A02);
                return;
            case 135:
                A05 = C21950pH.A05(-1361821971);
                C1fK c1fK = (C1fK) this.A00;
                C3WW c3ww = c1fK.A03;
                if (c3ww == null) {
                    str8 = "onboardingChecklistNetworkHelper";
                } else {
                    List list2 = c1fK.A06;
                    if (list2 == null) {
                        str8 = "selectedObjectiveIds";
                    } else {
                        ArrayList A0w = C25950ws.A0w(list2);
                        Set set = c1fK.A09;
                        C0OR.A0B(set, 0);
                        ArrayList A0w2 = C25950ws.A0w(set);
                        IDxACallbackShape105S0100000_1_I2 A06 = AbstractC70803jG.A06(c1fK, 10);
                        C32422GpQ A0N3 = C25920wp.A0N(c3ww.A01);
                        A0N3.A0P("business/account/set_business_objectives_connection_methods/");
                        A0N3.A0U("objectives", C25960wt.A0m(A0w));
                        C32944GzF A0U = C25920wp.A0U(A0N3, "connection_methods", C25960wt.A0m(A0w2));
                        A0U.A00 = A06;
                        c3ww.A00.schedule(A0U);
                        i = 1412914890;
                        C21950pH.A0C(i, A05);
                        return;
                    }
                }
                C0OR.A0E(str8);
                throw null;
            case 136:
                A05 = C25920wp.A02(this, -2106430544);
                i = 1661224106;
                C21950pH.A0C(i, A05);
                return;
            case 137:
                A05 = C21950pH.A05(1230917606);
                C1fL c1fL = (C1fL) this.A00;
                ((C10H) c1fL.A0B.getValue()).A01.A0H(C00I.A0N(c1fL.A0A));
                C1fK c1fK2 = new C1fK();
                Bundle A074 = C25930wq.A07();
                A074.putAll(c1fL.mArguments);
                c1fK2.setArguments(A074);
                new C3G8().A00(c1fK2, c1fL.requireActivity(), new C628536w(C25920wp.A0V(c1fL.A0C)), null, true);
                i = -1383760986;
                C21950pH.A0C(i, A05);
                return;
            case 138:
                A05 = C21950pH.A05(-1176056731);
                ((BusinessAttributeConfirmFragment) this.A00).A00.Cfh();
                i = -1123347186;
                C21950pH.A0C(i, A05);
                return;
            case 139:
                A05 = C21950pH.A05(-564218566);
                ((BusinessAttributeSyncBaseFragment) this.A00).A01.Cfh();
                i = 934803810;
                C21950pH.A0C(i, A05);
                return;
            case 140:
                A05 = C21950pH.A05(1829891309);
                C25980wv.A14((BusinessAttributeSyncIntroFragment) this.A00);
                i = -995989435;
                C21950pH.A0C(i, A05);
                return;
            case 141:
                A05 = C21950pH.A05(-1220032730);
                C1gF c1gF = (C1gF) this.A00;
                if (!C3Xa.A00(c1gF.A08)) {
                    z3 = false;
                    break;
                }
                z3 = true;
                if (c1gF.A04.A08() && !z3) {
                    i11 = 2131832599;
                } else {
                    BusinessInfoSectionView businessInfoSectionView = c1gF.A04;
                    if (!TextUtils.isEmpty(C25920wp.A0o(businessInfoSectionView.A00)) && !C17570hg.A09(C25920wp.A0o(businessInfoSectionView.A00))) {
                        i11 = 2131832598;
                    } else {
                        C68973Yz c68973Yz = new C68973Yz(c1gF.A06);
                        c68973Yz.A0B = C25920wp.A0o(c1gF.A04.A00);
                        BusinessInfo businessInfo = new BusinessInfo(c68973Yz);
                        c1gF.A06 = businessInfo;
                        C2OF.A00(new C1m5(c1gF), c1gF, businessInfo, c1gF.A07);
                        c1gF.A02.setEnabled(false);
                        i = -1148561753;
                        C21950pH.A0C(i, A05);
                        return;
                    }
                }
                C70743jA.A04(i11);
                i = -1148561753;
                C21950pH.A0C(i, A05);
                return;
            case 142:
                A05 = C21950pH.A05(-543425836);
                Bundle A075 = C25930wq.A07();
                final C1d7 c1d7 = (C1d7) this.A00;
                IgSwitch igSwitch = c1d7.A01;
                boolean z10 = true;
                if (igSwitch != null) {
                    z = true;
                    break;
                }
                z = false;
                A075.putBoolean("native_calling_toggle_checked", z);
                c1d7.getParentFragmentManager().A12("native_calling_page_save", A075);
                IgSwitch igSwitch2 = c1d7.A01;
                z10 = (igSwitch2 == null || !igSwitch2.isChecked()) ? false : false;
                if (C0OR.A0I(c1d7.A02, "deep_link")) {
                    AbstractC18180if A0V5 = C25920wp.A0V(c1d7.A07);
                    IDxACallbackShape0S0110000_1_I2 iDxACallbackShape0S0110000_1_I2 = new IDxACallbackShape0S0110000_1_I2(0, c1d7, z10);
                    C0OR.A0B(A0V5, 0);
                    C32422GpQ A0O5 = C25920wp.A0O(A0V5);
                    C25970wu.A1L(A0O5, "accounts/update_business_info/");
                    if (z10) {
                        str3 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
                    } else {
                        str3 = "0";
                    }
                    C32944GzF A0O6 = C25940wr.A0O(A0O5, "is_profile_audio_call_enabled", str3);
                    A0O6.A00 = iDxACallbackShape0S0110000_1_I2;
                    C128227Fr.A03(A0O6);
                }
                c1d7.A06.post(new Runnable() { // from class: X.4Nw
                    @Override // java.lang.Runnable
                    public final void run() {
                        C25930wq.A0z(C1d7.this);
                    }
                });
                IgSwitch igSwitch3 = c1d7.A01;
                if (igSwitch3 != null) {
                    boolean isChecked = igSwitch3.isChecked();
                    BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = c1d7.A00;
                    if (businessFlowAnalyticsLogger != null) {
                        businessFlowAnalyticsLogger.BcT(new Ly0("profile_native_calling", c1d7.A02, null, null, null, C4V2.A0I(C25930wq.A0m("is_profile_audio_call_enabled", String.valueOf(c1d7.A03))), C4V2.A0I(C25930wq.A0m("is_profile_audio_call_enabled", String.valueOf(isChecked))), null));
                    }
                }
                i = -2020789229;
                C21950pH.A0C(i, A05);
                return;
            case 143:
                A05 = C21950pH.A05(-373410391);
                C31631fs c31631fs = (C31631fs) this.A00;
                BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger2 = c31631fs.A02;
                if (businessFlowAnalyticsLogger2 != null) {
                    businessFlowAnalyticsLogger2.BeK(new Ly0("page_import_info_location", c31631fs.A06, "remove_info", null, null, null, null, null));
                }
                C7G0 A0V6 = C25940wr.A0V(c31631fs.getContext());
                A0V6.A0B(2131834616);
                C25930wq.A1O(A0V6, c31631fs, 28, 2131834608);
                C25940wr.A1R(A0V6);
                C25920wp.A1N(A0V6);
                i = 1046393272;
                C21950pH.A0C(i, A05);
                return;
            case 144:
                A05 = C21950pH.A05(-852609713);
                C31631fs c31631fs2 = (C31631fs) this.A00;
                BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger3 = c31631fs2.A02;
                if (businessFlowAnalyticsLogger3 != null) {
                    businessFlowAnalyticsLogger3.BeK(new Ly0("page_import_info_location", c31631fs2.A06, ServerW3CShippingAddressConstants.CITY, null, null, null, null, null));
                }
                C69843c0.A04();
                String str33 = c31631fs2.A06;
                boolean z11 = c31631fs2.A07;
                C0OR.A0B(str33, 0);
                Bundle A076 = C25930wq.A07();
                C25960wt.A11(A076, str33);
                A076.putBoolean(C31631fs.A0B, z11);
                C31931he c31931he = new C31931he();
                c31931he.setArguments(A076);
                C31878GcM A0O7 = C25930wq.A0O(c31631fs2.getActivity(), c31631fs2.A05);
                A0O7.A03 = c31931he;
                A0O7.A0B(c31631fs2, 0);
                A0O7.A04();
                i = -1477997017;
                C21950pH.A0C(i, A05);
                return;
            case 145:
                A05 = C21950pH.A05(-1070739155);
                C31631fs.A01((C31631fs) this.A00);
                i = -1619222334;
                C21950pH.A0C(i, A05);
                return;
            case 146:
                A05 = C21950pH.A05(-287165064);
                C31631fs.A01((C31631fs) this.A00);
                i = 342905879;
                C21950pH.A0C(i, A05);
                return;
            case 147:
                A05 = C25920wp.A01(this, 1965034571);
                i = 1245893195;
                C21950pH.A0C(i, A05);
                return;
            case 148:
                A05 = C21950pH.A05(582437690);
                if (view != null) {
                    Object systemService = view.getContext().getSystemService("input_method");
                    C0OR.A0C(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
                    ((InputMethodManager) systemService).hideSoftInputFromWindow(view.getWindowToken(), 0);
                }
                final C1hU c1hU = (C1hU) this.A00;
                if (TextUtils.isEmpty(C25920wp.A0o(c1hU.A03.A01))) {
                    publicPhoneContact = new PublicPhoneContact("", "", "", c1hU.A04);
                } else {
                    publicPhoneContact = new PublicPhoneContact(c1hU.A03.A04.getCountryCodeWithoutPlus(), C25920wp.A0o(c1hU.A03.A01), c1hU.A03.getPhoneNumber(), c1hU.A04);
                }
                C1gF c1gF2 = (C1gF) c1hU.getTargetFragment();
                C68973Yz c68973Yz2 = new C68973Yz(c1gF2.A06);
                c68973Yz2.A0B = C25920wp.A0o(c1gF2.A04.A00);
                c68973Yz2.A01 = publicPhoneContact;
                c1gF2.A06 = new BusinessInfo(c68973Yz2);
                c1gF2.A04.A03(c1gF2.getContext(), publicPhoneContact);
                c1gF2.A0B = true;
                final User A0Z = C25920wp.A0Z(c1hU.A02);
                final String str34 = publicPhoneContact.A03;
                c1hU.A09.post(new Runnable() { // from class: X.4RJ
                    @Override // java.lang.Runnable
                    public final void run() {
                        C1hU c1hU2 = C1hU.this;
                        C25930wq.A0z(c1hU2);
                        String str35 = str34;
                        if (!TextUtils.isEmpty(str35)) {
                            User user = A0Z;
                            if (!user.A2y() && user.A2s()) {
                                C7aP A0S = C25950ws.A0S();
                                GQLCallInputCInputShape0S0000000 A0O8 = C25970wu.A0O();
                                A0O8.A0M(str35, "user_inputted_phone_number");
                                C25980wv.A1C(A0O8, A0S);
                                C37786JmD.A0C(true);
                                C74293zm.A00(c1hU2.A02).AMC(C26000wx.A0G(A0S, C287217t.class, "IGSendWhatsappLinkCreationVerification"), new IDxFCallbackShape300S0100000_1_I2(c1hU2, 3));
                            }
                        }
                    }
                });
                i = -1049983067;
                C21950pH.A0C(i, A05);
                return;
            case 149:
                A05 = C21950pH.A05(537399782);
                CategorySearchFragment categorySearchFragment = (CategorySearchFragment) this.A00;
                IgSwitch igSwitch4 = categorySearchFragment.mCategoryToggle;
                igSwitch4.getClass();
                boolean z12 = !igSwitch4.isChecked();
                categorySearchFragment.mCategoryToggle.setCheckedAnimated(z12);
                CategorySearchFragment.A09(categorySearchFragment, z12);
                i = -1165478588;
                C21950pH.A0C(i, A05);
                return;
            case 150:
                A05 = C21950pH.A05(1482686199);
                CategorySearchFragment categorySearchFragment2 = (CategorySearchFragment) this.A00;
                CategorySearchFragment.A07(categorySearchFragment2, "continue", C26000wx.A0e(categorySearchFragment2.A07));
                String A0e = C26000wx.A0e(categorySearchFragment2.A07);
                A0e.getClass();
                BusinessInfo businessInfo2 = categorySearchFragment2.A0B;
                businessInfo2.getClass();
                boolean z13 = businessInfo2.A0P;
                HashMap A0z4 = C25920wp.A0z();
                A0z4.put("category_id", A0e);
                A0z4.put("should_show_category", String.valueOf(z13));
                IDxACallbackShape5S0400000_1_I2 iDxACallbackShape5S0400000_1_I2 = new IDxACallbackShape5S0400000_1_I2(1, categorySearchFragment2.getContext(), categorySearchFragment2.A0A, A0z4, categorySearchFragment2);
                String A0e2 = C26000wx.A0e(categorySearchFragment2.A07);
                Context requireContext3 = categorySearchFragment2.requireContext();
                UserSession A024 = C0RD.A02(categorySearchFragment2.A0A);
                AnonymousClass069 A0011 = AnonymousClass069.A00(categorySearchFragment2);
                C32422GpQ A0N4 = C25920wp.A0N(A024);
                C25970wu.A1L(A0N4, "business/account/set_business_category/");
                A0N4.A0U("category_id", A0e2);
                if (z13) {
                    str19 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
                } else {
                    str19 = "0";
                }
                C32944GzF A0O8 = C25940wr.A0O(A0N4, "should_show_category", str19);
                A0O8.A00 = iDxACallbackShape5S0400000_1_I2;
                C128227Fr.A01(requireContext3, A0011, A0O8);
                i = 1871402706;
                C21950pH.A0C(i, A05);
                return;
            case 151:
                A05 = C25920wp.A02(this, 170724716);
                i = -1633454480;
                C21950pH.A0C(i, A05);
                return;
            case 152:
                A05 = C21950pH.A05(-1002948899);
                C31931he c31931he2 = (C31931he) this.A00;
                c31931he2.A0X(c31931he2.A04);
                i = 1471092325;
                C21950pH.A0C(i, A05);
                return;
            case 153:
                A05 = C25920wp.A02(this, 2057649310);
                i = 888203732;
                C21950pH.A0C(i, A05);
                return;
            case 154:
                A05 = C25920wp.A01(this, 1923681268);
                i = -824913083;
                C21950pH.A0C(i, A05);
                return;
            case 155:
                A05 = C25920wp.A01(this, -1567717119);
                i = -704879842;
                C21950pH.A0C(i, A05);
                return;
            case 156:
                A05 = C21950pH.A05(1959805190);
                EditBusinessFBPageFragment editBusinessFBPageFragment = (EditBusinessFBPageFragment) this.A00;
                editBusinessFBPageFragment.A0X();
                editBusinessFBPageFragment.A0K(editBusinessFBPageFragment.A03);
                C58942wL.A00(editBusinessFBPageFragment.mView, editBusinessFBPageFragment.A03.isEmpty());
                editBusinessFBPageFragment.A01.setVisibility(8);
                i = -331875021;
                C21950pH.A0C(i, A05);
                return;
            case 157:
                A05 = C25920wp.A01(this, -2084266117);
                i = 1325291082;
                C21950pH.A0C(i, A05);
                return;
            case 158:
                A05 = C21950pH.A05(-52102368);
                EditBusinessFBPageFragment editBusinessFBPageFragment2 = (EditBusinessFBPageFragment) this.A00;
                if (editBusinessFBPageFragment2.A05 == null) {
                    i = 1113902421;
                } else {
                    boolean A1W = C25960wt.A1W(editBusinessFBPageFragment2.A0A);
                    C3KY c3ky = editBusinessFBPageFragment2.A05;
                    if (A1W) {
                        Context requireContext4 = editBusinessFBPageFragment2.requireContext();
                        C7G0 A0V7 = C25940wr.A0V(requireContext4);
                        String string = requireContext4.getString(2131829575);
                        String A0V8 = C073900b.A0V(requireContext4.getString(2131836499), "\n\n", string);
                        IDxCListenerShape15S1200000_1_I2 iDxCListenerShape15S1200000_1_I2 = new IDxCListenerShape15S1200000_1_I2(editBusinessFBPageFragment2, requireContext4, string, 1);
                        A0V7.A0B(2131836500);
                        A0V7.A0P(iDxCListenerShape15S1200000_1_I2, A0V8, string);
                        C25950ws.A1U(A0V7, editBusinessFBPageFragment2, c3ky, 14, 2131823202);
                        C25990ww.A1K(A0V7, editBusinessFBPageFragment2, c3ky, 13, 2131823055);
                        C25920wp.A1N(A0V7);
                    } else {
                        EditBusinessFBPageFragment.A03(editBusinessFBPageFragment2, c3ky);
                    }
                    i = 277689264;
                }
                C21950pH.A0C(i, A05);
                return;
            case 159:
                A05 = C25920wp.A01(this, 1195860641);
                i = 666313249;
                C21950pH.A0C(i, A05);
                return;
            case 160:
                A05 = C21950pH.A05(1821332402);
                C1hZ c1hZ = (C1hZ) this.A00;
                C1hZ.A01(c1hZ);
                c1hZ.A01.setVisibility(0);
                c1hZ.A0K(c1hZ.A03);
                C58942wL.A00(c1hZ.mView, c1hZ.A03.isEmpty());
                c1hZ.A02.setVisibility(8);
                i = 1063812658;
                C21950pH.A0C(i, A05);
                return;
            case 161:
                A05 = C25920wp.A01(this, 350175727);
                i = 336285148;
                C21950pH.A0C(i, A05);
                return;
            case 162:
                A05 = C21950pH.A05(-668810765);
                C1hZ c1hZ2 = (C1hZ) this.A00;
                C3KY c3ky2 = c1hZ2.A04;
                if (c3ky2 != null) {
                    C1n5 c1n5 = new C1n5(c3ky2.A08, c3ky2.A0A, c3ky2.A05);
                    C2AC A012 = C12240Qf.A01(c1hZ2.A05);
                    C2AC c2ac = C2AC.A04;
                    UserSession userSession13 = c1hZ2.A05;
                    if (A012 == c2ac) {
                        C74223zb.A0F(userSession13, c1n5);
                    } else {
                        C3R7.A00(userSession13).A01(null, c1n5.A01, c1n5.A02, c1n5.A00, "ig_tv", true, true);
                    }
                }
                C25930wq.A0z(c1hZ2);
                i = -133867881;
                C21950pH.A0C(i, A05);
                return;
            case 163:
                A05 = C25920wp.A01(this, 126124692);
                i = -1569003851;
                C21950pH.A0C(i, A05);
                return;
            case 164:
                A05 = C21950pH.A05(-203324143);
                FBPageListWithPreviewFragment.A00((FBPageListWithPreviewFragment) this.A00);
                i = -1160052336;
                C21950pH.A0C(i, A05);
                return;
            case 165:
                A05 = C21950pH.A05(1989442928);
                C1g8 c1g8 = (C1g8) this.A00;
                C1g8.A07(c1g8, "select_category");
                String string2 = c1g8.requireArguments().getString("edit_profile_entry");
                C69843c0.A04();
                String str35 = c1g8.A0F;
                C0OR.A0B(str35, 0);
                Bundle A077 = C25930wq.A07();
                C25960wt.A11(A077, str35);
                if (string2 != null) {
                    A077.putString("edit_profile_entry", string2);
                }
                CategorySearchFragment categorySearchFragment3 = new CategorySearchFragment();
                categorySearchFragment3.setArguments(A077);
                categorySearchFragment3.setTargetFragment(c1g8, 0);
                C31878GcM A0O9 = C25930wq.A0O(c1g8.getActivity(), c1g8.A0E);
                A0O9.A08(R.anim.right_in, R.anim.left_out, R.anim.left_in, R.anim.right_out);
                A0O9.A03 = categorySearchFragment3;
                A0O9.A04();
                i = -1850508036;
                C21950pH.A0C(i, A05);
                return;
            case 166:
                A05 = C21950pH.A05(-654539817);
                C1g8 c1g82 = (C1g8) this.A00;
                if (!C3zU.A04(c1g82.A08) && !c1g82.A0G) {
                    Context context2 = c1g82.getContext();
                    FragmentActivity activity4 = c1g82.getActivity();
                    C7G0 A0V9 = C25940wr.A0V(context2);
                    A0V9.A0B(2131821805);
                    A0V9.A0A(2131821804);
                    C25930wq.A1O(A0V9, activity4, 41, 2131821806);
                    A0V9.A0D(null, 2131823055);
                    C25920wp.A1N(A0V9);
                } else {
                    C25930wq.A0z(c1g82);
                }
                i = 824084512;
                C21950pH.A0C(i, A05);
                return;
            case 167:
                A05 = C21950pH.A05(959488229);
                InviteFollowersV2Fragment inviteFollowersV2Fragment = (InviteFollowersV2Fragment) this.A00;
                InviteFollowersV2Fragment.A0E(inviteFollowersV2Fragment, "continue");
                inviteFollowersV2Fragment.A03.A01(AbstractC70803jG.A06(inviteFollowersV2Fragment, 18), AnonymousClass006.A0Y);
                i = -160367158;
                C21950pH.A0C(i, A05);
                return;
            case 168:
                A05 = C25920wp.A01(this, 308683811);
                i = 1300687564;
                C21950pH.A0C(i, A05);
                return;
            case 169:
                A05 = C21950pH.A05(-1045414272);
                C1fJ c1fJ = (C1fJ) this.A00;
                BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger4 = c1fJ.A00;
                if (businessFlowAnalyticsLogger4 != null) {
                    businessFlowAnalyticsLogger4.BeK(new Ly0("invite_story", c1fJ.A02, "continue", null, null, null, null, null));
                }
                C2OH.A00(c1fJ.requireContext(), c1fJ.getActivity(), c1fJ.A01, AnonymousClass006.A0j, C25920wp.A0B(c1fJ).getString(2131835414));
                i = -2056366790;
                C21950pH.A0C(i, A05);
                return;
            case 170:
                A05 = C25920wp.A01(this, 1558535663);
                i = -1168864817;
                C21950pH.A0C(i, A05);
                return;
            case 171:
                A05 = C21950pH.A05(-813551654);
                C31551fi c31551fi = (C31551fi) this.A00;
                C31551fi.A01(c31551fi, "insights_education_unit");
                UserSession userSession14 = c31551fi.A05;
                User A0C = C26010wy.A0C(userSession14);
                FragmentActivity requireActivity3 = c31551fi.requireActivity();
                C0OR.A0B(userSession14, 0);
                C19631Ak2.A00(requireActivity3, c31551fi, userSession14, A0C);
                new JRJ(c31551fi, userSession14).A03("onboarding_checklist_item", "profile");
                i = 625146299;
                C21950pH.A0C(i, A05);
                return;
            case 172:
                A05 = C21950pH.A05(-358322458);
                C31551fi c31551fi2 = (C31551fi) this.A00;
                C31551fi.A01(c31551fi2, "promote_education_unit");
                C42392Nl.A00().A01(c31551fi2.requireActivity(), c31551fi2.A05, c31551fi2.A06, null, false);
                i = -377239506;
                C21950pH.A0C(i, A05);
                return;
            case 173:
                A05 = C21950pH.A05(-1492524745);
                C31551fi c31551fi3 = (C31551fi) this.A00;
                C31551fi.A01(c31551fi3, "activity_status_education_unit");
                C70653iv A025 = C70653iv.A02("com.instagram.portable_settings.privacy.business_activity_status", C25920wp.A0z());
                FragmentActivity fragmentActivity = c31551fi3.A00;
                IgBloksScreenConfig A0U2 = C25950ws.A0U(c31551fi3.A05);
                C25980wv.A16(c31551fi3.A02, A0U2, 2131827930);
                A025.A0B(fragmentActivity, A0U2);
                i = 680732153;
                C21950pH.A0C(i, A05);
                return;
            case 174:
                A05 = C21950pH.A05(-1539471240);
                C31551fi c31551fi4 = (C31551fi) this.A00;
                C31551fi.A01(c31551fi4, "faq_education_unit");
                Bundle A078 = C25930wq.A07();
                C25940wr.A12(A078, c31551fi4.A05.token);
                C70793jF.A02(c31551fi4.A00, A078, c31551fi4.A05, ModalActivity.class, "direct_icebreaker_settings_fragment").A0J(c31551fi4.A02, 117465);
                i = 907079544;
                C21950pH.A0C(i, A05);
                return;
            case 175:
                A05 = C21950pH.A05(377517496);
                C31551fi c31551fi5 = (C31551fi) this.A00;
                C31551fi.A01(c31551fi5, "continue");
                c31551fi5.A04.A01(AbstractC70803jG.A06(c31551fi5, 19), AnonymousClass006.A15);
                i = 2060838831;
                C21950pH.A0C(i, A05);
                return;
            case 176:
                A05 = C25920wp.A01(this, -118155753);
                i = 1116824297;
                C21950pH.A0C(i, A05);
                return;
            case 177:
                A05 = C21950pH.A05(-1408537461);
                OnboardingCheckListFragment onboardingCheckListFragment = (OnboardingCheckListFragment) this.A00;
                onboardingCheckListFragment.A04.A01("continue");
                onboardingCheckListFragment.A09 = false;
                onboardingCheckListFragment.A00();
                i = -21446266;
                C21950pH.A0C(i, A05);
                return;
            case 178:
                A05 = C21950pH.A05(674027808);
                OnboardingCheckListFragment onboardingCheckListFragment2 = (OnboardingCheckListFragment) this.A00;
                onboardingCheckListFragment2.A09 = true;
                onboardingCheckListFragment2.A00();
                i = 363836813;
                C21950pH.A0C(i, A05);
                return;
            case 179:
                A05 = C21950pH.A05(118486426);
                OnboardingCheckListFragment onboardingCheckListFragment3 = (OnboardingCheckListFragment) this.A00;
                onboardingCheckListFragment3.A09 = true;
                C25930wq.A0z(onboardingCheckListFragment3);
                i = -570171167;
                C21950pH.A0C(i, A05);
                return;
            case 180:
                A05 = C21950pH.A05(603041983);
                C7G0 A0V10 = C25940wr.A0V(C25990ww.A0F(this.A00));
                A0V10.A0B(2131835995);
                A0V10.A0A(2131835994);
                A0V10.A0F(new IDxCListenerShape204S0100000_1_I2(this, 31), 2131835991);
                C25940wr.A1R(A0V10);
                C25920wp.A1N(A0V10);
                i = 1348265594;
                C21950pH.A0C(i, A05);
                return;
            case 181:
                A05 = C25920wp.A02(this, -43961984);
                i = -920316180;
                C21950pH.A0C(i, A05);
                return;
            case 182:
                A05 = C25920wp.A01(this, -198828054);
                i = 1517158047;
                C21950pH.A0C(i, A05);
                return;
            case 183:
                A05 = C21950pH.A05(-1048725195);
                ((C31451ew) this.A00).onBackPressed();
                i = 1918192202;
                C21950pH.A0C(i, A05);
                return;
            case 184:
                A05 = C21950pH.A05(-146925981);
                ?? r8 = (ProfileDisplayOptionsFragment) this.A00;
                boolean A033 = ProfileDisplayOptionsFragment.A03(r8);
                BusinessInfo businessInfo3 = r8.A03;
                boolean z14 = businessInfo3.A0R;
                boolean z15 = businessInfo3.A0P;
                if (A033) {
                    A0z = C25920wp.A0z();
                    str4 = "should_show_public_contacts";
                    A0z.put("should_show_public_contacts", String.valueOf(z14));
                    str5 = "should_show_category";
                    A0z.put("should_show_category", String.valueOf(z15));
                    BusinessInfo businessInfo4 = r8.A04;
                    boolean z16 = businessInfo4.A0R;
                    boolean z17 = businessInfo4.A0P;
                    A0z2 = C25920wp.A0z();
                    A0z2.put("should_show_public_contacts", String.valueOf(z16));
                    A0z2.put("should_show_category", String.valueOf(z17));
                } else {
                    boolean z18 = businessInfo3.A0Q;
                    A0z = C25920wp.A0z();
                    str4 = "should_show_public_contacts";
                    A0z.put("should_show_public_contacts", String.valueOf(z14));
                    str5 = "should_show_category";
                    A0z.put("should_show_category", String.valueOf(z15));
                    A0z.put("should_show_discount", String.valueOf(z18));
                    BusinessInfo businessInfo5 = r8.A04;
                    boolean z19 = businessInfo5.A0R;
                    boolean z20 = businessInfo5.A0P;
                    boolean z21 = businessInfo5.A0Q;
                    A0z2 = C25920wp.A0z();
                    A0z2.put("should_show_public_contacts", String.valueOf(z19));
                    A0z2.put("should_show_category", String.valueOf(z20));
                    A0z2.put("should_show_discount", String.valueOf(z21));
                }
                BusinessInfo businessInfo6 = r8.A03;
                boolean z22 = businessInfo6.A0P;
                boolean z23 = businessInfo6.A0R;
                boolean z24 = businessInfo6.A0Q;
                boolean z25 = !A033;
                BusinessInfo businessInfo7 = r8.A04;
                UserSession userSession15 = r8.A05;
                C64183Ca c64183Ca = new C64183Ca(r8, A0z2, A0z);
                C0OR.A0B(userSession15, 6);
                C32422GpQ A0O10 = C25920wp.A0O(userSession15);
                C25970wu.A1L(A0O10, "business/account/edit_account/");
                String str36 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
                if (businessInfo7 == null || z22 != businessInfo7.A0P) {
                    String str37 = "0";
                    if (z22) {
                        str37 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
                    }
                    A0O10.A0U(str5, str37);
                    break;
                }
                break;
            case 185:
                A05 = C25920wp.A01(this, -1019811582);
                i = -376292516;
                C21950pH.A0C(i, A05);
                return;
            case 186:
                A05 = C21950pH.A05(1711751647);
                ProfileDisplayOptionsFragment profileDisplayOptionsFragment = (ProfileDisplayOptionsFragment) this.A00;
                FragmentActivity activity5 = profileDisplayOptionsFragment.getActivity();
                if (activity5 != null) {
                    C70653iv A026 = C70653iv.A02("com.bloks.www.ig.commerce.discounts.selector", C25920wp.A0z());
                    IgBloksScreenConfig A0U3 = C25950ws.A0U(profileDisplayOptionsFragment.A05);
                    A0U3.A0g = false;
                    C5sW A027 = C69803bw.A02(A0U3, A026);
                    C31878GcM A0O11 = C25930wq.A0O(activity5, profileDisplayOptionsFragment.A05);
                    A0O11.A03 = A027;
                    A0O11.A07 = "profile_display_options";
                    A0O11.A04();
                }
                i = -126640341;
                C21950pH.A0C(i, A05);
                return;
            case 187:
                A05 = C25920wp.A02(this, 1576227609);
                i = -1205017448;
                C21950pH.A0C(i, A05);
                return;
            case 188:
                A05 = C25920wp.A02(this, 38907374);
                i = -1113234364;
                C21950pH.A0C(i, A05);
                return;
            case 189:
                A05 = C25920wp.A02(this, -2110373177);
                i = -1966209407;
                C21950pH.A0C(i, A05);
                return;
            case 190:
                A05 = C21950pH.A05(-972184150);
                C1d5 c1d5 = (C1d5) this.A00;
                C25341DOx.A01(c1d5.requireActivity(), EnumC171709kH.A2r, null, C25920wp.A0Y(c1d5.A02));
                i = -1272884129;
                C21950pH.A0C(i, A05);
                return;
            case 191:
                A05 = C25920wp.A02(this, 1258375065);
                i = 758596201;
                C21950pH.A0C(i, A05);
                return;
            case 192:
                A05 = C21950pH.A05(-407785755);
                SuggestBusinessFragment suggestBusinessFragment = (SuggestBusinessFragment) this.A00;
                SuggestBusinessFragment.A02(suggestBusinessFragment, "continue", null);
                suggestBusinessFragment.A02.A01(AbstractC70803jG.A06(suggestBusinessFragment, 27), AnonymousClass006.A01);
                i = 1414144169;
                C21950pH.A0C(i, A05);
                return;
            case 193:
                A05 = C25920wp.A02(this, 1142679452);
                i = 667913577;
                C21950pH.A0C(i, A05);
                return;
            case 194:
                A05 = C25920wp.A01(this, -361906802);
                i = 974897465;
                C21950pH.A0C(i, A05);
                return;
            case 195:
                A05 = C21950pH.A05(-331450915);
                ((C1gK) this.A00).onBackPressed();
                i = -2069935770;
                C21950pH.A0C(i, A05);
                return;
            case 196:
                A05 = C21950pH.A05(-1713921223);
                C271010r c271010r = ((C1gK) this.A00).A07;
                c271010r.A05.BeK(new Ly0("intro", c271010r.A08, "not_business", null, null, null, null, null));
                AbstractC18180if abstractC18180if = c271010r.A07;
                if ("feed_persistent_icon".equals(c271010r.A08) && (abstractC18180if instanceof UserSession)) {
                    UserSession userSession16 = (UserSession) abstractC18180if;
                    Integer num10 = AnonymousClass006.A05;
                    C1lF c1lF = new C1lF(userSession16, C25920wp.A0Z(userSession16), num10);
                    ?? r5 = GPC.A00;
                    C32422GpQ A0N5 = C25920wp.A0N(userSession16);
                    A0N5.A0P("megaphone/log/");
                    A0N5.A0U("type", "business_conversion");
                    A0N5.A0U("action", GMT.A01(num10));
                    C25990ww.A1E(A0N5);
                    C32944GzF A0O12 = C25940wr.A0O(A0N5, "display_medium", "profile_page");
                    A0O12.A00 = c1lF;
                    r5.schedule(A0O12);
                    c271010r.A00.A0H(C25930wq.A0V());
                } else {
                    C30587FsV.A00(null, null, new KtSLambdaShape6S0101000_I2_3(c271010r, null, 37), C6D3.A00(c271010r), 3);
                }
                i = -536518558;
                C21950pH.A0C(i, A05);
                return;
            case 197:
                A05 = C25920wp.A02(this, 195744500);
                i = 244837140;
                C21950pH.A0C(i, A05);
                return;
            case 198:
                return;
            case 199:
                A05 = C21950pH.A05(1899755651);
                i = 2087476047;
                C21950pH.A0C(i, A05);
                return;
            case 200:
                A05 = C21950pH.A05(937068846);
                InstantExperiencesBrowserChrome instantExperiencesBrowserChrome = (InstantExperiencesBrowserChrome) this.A00;
                C69143aI c69143aI = new C69143aI(instantExperiencesBrowserChrome.getContext());
                c69143aI.A02(instantExperiencesBrowserChrome.A0B, InstantExperiencesBrowserChrome.A00(instantExperiencesBrowserChrome));
                c69143aI.A0E.setCanceledOnTouchOutside(true);
                C21870p9.A00(c69143aI.A00());
                i = -2134981937;
                C21950pH.A0C(i, A05);
                return;
            case HttpStatus.SC_CREATED /* 201 */:
                A05 = C25920wp.A01(this, 1326348812);
                i = 1273883210;
                C21950pH.A0C(i, A05);
                return;
            case HttpStatus.SC_ACCEPTED /* 202 */:
                A05 = C21950pH.A05(1064582706);
                C30861bn c30861bn = (C30861bn) this.A00;
                C25980wv.A0Y(c30861bn.requireActivity(), C25920wp.A0Y(c30861bn.A02), EnumC171169gN.A20, "https://www.facebook.com/help/instagram/145903034165129?ref=igapp").A04();
                i = -1487047618;
                C21950pH.A0C(i, A05);
                return;
            case HttpStatus.SC_NON_AUTHORITATIVE_INFORMATION /* 203 */:
                A05 = C25920wp.A01(this, 973477284);
                i = 2039637294;
                C21950pH.A0C(i, A05);
                return;
            case HttpStatus.SC_NO_CONTENT /* 204 */:
                A05 = C25920wp.A02(this, -313915577);
                i = -586945246;
                C21950pH.A0C(i, A05);
                return;
            case HttpStatus.SC_RESET_CONTENT /* 205 */:
                A05 = C21950pH.A05(-626221480);
                C69843c0.A03();
                Bundle A079 = C25930wq.A07();
                C35647Ih5 c35647Ih5 = new C35647Ih5();
                c35647Ih5.setArguments(A079);
                C35648Ih6 c35648Ih6 = (C35648Ih6) this.A00;
                FragmentActivity requireActivity4 = c35648Ih6.requireActivity();
                UserSession userSession17 = c35648Ih6.A0J;
                if (userSession17 != null) {
                    C25930wq.A14(c35647Ih5, C25930wq.A0O(requireActivity4, userSession17));
                    i = -1358150696;
                    C21950pH.A0C(i, A05);
                    return;
                }
                str8 = "userSession";
                C0OR.A0E(str8);
                throw null;
            case HttpStatus.SC_PARTIAL_CONTENT /* 206 */:
                A055 = C21950pH.A05(496750033);
                C35648Ih6 c35648Ih62 = (C35648Ih6) this.A00;
                FragmentActivity requireActivity5 = c35648Ih62.requireActivity();
                UserSession userSession18 = c35648Ih62.A0J;
                if (userSession18 == null) {
                    C25960wt.A0w();
                    throw null;
                }
                C31878GcM A0O13 = C25930wq.A0O(requireActivity5, userSession18);
                A0O13.A03 = C69843c0.A02().A08("ads_manager", null, true);
                A0O13.A04();
                i9 = 1368962434;
                C21950pH.A0C(i9, A055);
                return;
            case HttpStatus.SC_MULTI_STATUS /* 207 */:
                int A058 = C21950pH.A05(-1418568430);
                C1d2 c1d2 = (C1d2) this.A00;
                FragmentActivity requireActivity6 = c1d2.requireActivity();
                UserSession userSession19 = c1d2.A00;
                String str38 = "userSession";
                if (userSession19 != null) {
                    C7ES A0Y2 = C25980wv.A0Y(requireActivity6, userSession19, EnumC171169gN.A20, "https://business.facebook.com/business/help/204798856225114?id=649869995454285");
                    A0Y2.A07("promotions_in_review_fragment");
                    A0Y2.A04();
                    UserSession userSession20 = c1d2.A00;
                    if (userSession20 != null) {
                        GW8 A0012 = C42302Nc.A00(userSession20);
                        String str39 = c1d2.A01;
                        if (str39 == null) {
                            str38 = "mediaId";
                        } else {
                            A0012.A07("promotion_details", "learn_more_cta", str39, null);
                            C21950pH.A0C(-770143551, A058);
                            return;
                        }
                    }
                }
                C0OR.A0E(str38);
                throw null;
            case 208:
                A055 = C25920wp.A01(this, -595219669);
                i9 = 921870425;
                C21950pH.A0C(i9, A055);
                return;
            case 209:
                A055 = C21950pH.A05(-1483345996);
                C28942F8v c28942F8v = (C28942F8v) this.A00;
                C69843c0.A03();
                C1c1 c1c1 = new C1c1();
                C0OR.A0C(c1c1, "null cannot be cast to non-null type com.instagram.business.promote.adformatpreferences.PromoteAdFormatPreferencesBottomSheetFragment");
                GVZ A0N6 = C25960wt.A0N(C25920wp.A0V(c28942F8v.A0H));
                A0N6.A0M = C25930wq.A0U();
                c1c1.A04 = C31897Gcn.A00(c28942F8v.requireActivity(), c1c1, A0N6.A00());
                i9 = -2105863802;
                C21950pH.A0C(i9, A055);
                return;
            case 210:
                A055 = C21950pH.A05(238881486);
                C31774GYk c31774GYk = (C31774GYk) this.A00;
                FragmentActivity fragmentActivity2 = c31774GYk.A04;
                C0hI.A0I(fragmentActivity2.getCurrentFocus());
                C69843c0.A03();
                C25950ws.A16(fragmentActivity2, new AbstractC28455EqB() { // from class: X.1cI
                    public static final String __redex_internal_original_name = "PromoteAudienceSizeEducationBottomSheetFragment";
                    public SpannableStringBuilder A00;
                    public IgTextView A01;
                    public UserSession A02;
                    public PromoteData A03;
                    public String A04;

                    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
                    public final void onViewCreated(View view3, Bundle bundle) {
                        String str40;
                        C0OR.A0B(view3, 0);
                        super.onViewCreated(view3, bundle);
                        this.A03 = C25940wr.A0L(this);
                        TextView A0K = C25920wp.A0K(view3, R.id.title);
                        String str41 = this.A04;
                        if (str41 == null) {
                            str40 = DialogModule.KEY_TITLE;
                        } else {
                            A0K.setText(str41);
                            this.A01 = (IgTextView) C25920wp.A0J(view3, R.id.body);
                            A00(C25920wp.A0p(this, 2131833152), "https://www.facebook.com/business/help/283579896000936");
                            A00(C25920wp.A0p(this, 2131833151), "https://business.facebook.com/business/help/metrics-labeling");
                            A00(C25920wp.A0p(this, 2131833150), "https://www.facebook.com/business/help/1665333080167380?id=176276233019487");
                            IgTextView igTextView = this.A01;
                            str40 = "bodyView";
                            if (igTextView != null) {
                                SpannableStringBuilder spannableStringBuilder = this.A00;
                                if (spannableStringBuilder == null) {
                                    str40 = "body";
                                } else {
                                    igTextView.setText(spannableStringBuilder);
                                    IgTextView igTextView2 = this.A01;
                                    if (igTextView2 != null) {
                                        C25940wr.A18(igTextView2);
                                        return;
                                    }
                                }
                            }
                        }
                        C0OR.A0E(str40);
                        throw null;
                    }

                    private final void A00(String str40, String str41) {
                        String str42;
                        SpannableStringBuilder spannableStringBuilder = this.A00;
                        if (spannableStringBuilder == null) {
                            str42 = "body";
                        } else {
                            Context requireContext5 = requireContext();
                            UserSession userSession21 = this.A02;
                            if (userSession21 == null) {
                                str42 = "userSession";
                            } else {
                                String A013 = C3XS.A01(requireContext(), str41);
                                C0OR.A06(A013);
                                C70193hv.A02(spannableStringBuilder, new AnonymousClass225(requireContext5, userSession21, null, A013, C25930wq.A01(this)), str40);
                                this.A00 = spannableStringBuilder;
                                return;
                            }
                        }
                        C0OR.A0E(str42);
                        throw null;
                    }

                    @Override // p000X.AbstractC28455EqB
                    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
                        UserSession userSession21 = this.A02;
                        if (userSession21 == null) {
                            C25960wt.A0w();
                            throw null;
                        }
                        return userSession21;
                    }

                    @Override // p000X.InterfaceC19580l7
                    public final String getModuleName() {
                        return "promote_audience_size_education_bottom_sheet_fragment";
                    }

                    @Override // androidx.fragment.app.Fragment
                    public final void onCreate(Bundle bundle) {
                        int A028 = C21950pH.A02(1471947060);
                        super.onCreate(bundle);
                        this.A02 = C25930wq.A0T(this, C12630Sn.A0C);
                        this.A04 = C25920wp.A0p(this, 2131833149);
                        this.A00 = C25950ws.A0G(getString(2131833148));
                        C21950pH.A09(-567529860, A028);
                    }

                    @Override // androidx.fragment.app.Fragment
                    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
                        int A028 = C21950pH.A02(1760138725);
                        C0OR.A0B(layoutInflater, 0);
                        View inflate = layoutInflater.inflate(R.layout.promote_audience_size_education_bottom_sheet_view, viewGroup, false);
                        C21950pH.A09(2105866232, A028);
                        return inflate;
                    }
                }, C25960wt.A0N(c31774GYk.A08.A0v));
                i9 = -1052672117;
                C21950pH.A0C(i9, A055);
                return;
            case 211:
                A055 = C21950pH.A05(-7951748);
                C1cC c1cC = (C1cC) this.A00;
                View view3 = c1cC.A01;
                if (view3 == null) {
                    str8 = "discardButtonRow";
                } else {
                    view3.setClickable(false);
                    View view4 = c1cC.A00;
                    if (view4 == null) {
                        str8 = "cancelButtonRow";
                    } else {
                        view4.setClickable(false);
                        C31841GbV c31841GbV = c1cC.A03;
                        if (c31841GbV == null) {
                            str8 = "dataFetcher";
                        } else {
                            PromoteData promoteData = c31841GbV.A06;
                            C37786JmD.A07(promoteData.A16, "draftId cannot be null while deleting drafts.");
                            UserSession userSession21 = promoteData.A0v;
                            String str40 = promoteData.A16;
                            String str41 = promoteData.A0x;
                            C32422GpQ A0N7 = C25920wp.A0N(userSession21);
                            A0N7.A0P("ads/promote/delete_draft_promotion/");
                            A0N7.A0U("draft_id", str40);
                            A0N7.A0U("fb_auth_token", str41);
                            C32944GzF A0T = C25920wp.A0T(A0N7, C1VR.class, C66573Nc.class);
                            A0T.A00 = (AbstractC70803jG) c1cC.A06.getValue();
                            c31841GbV.A0C.schedule(A0T);
                            i9 = -255045473;
                            C21950pH.A0C(i9, A055);
                            return;
                        }
                    }
                }
                C0OR.A0E(str8);
                throw null;
            case 212:
                A055 = C25920wp.A01(this, -813784146);
                i9 = -521968146;
                C21950pH.A0C(i9, A055);
                return;
            case 213:
                A055 = C25920wp.A01(this, 1337092611);
                i9 = 24997325;
                C21950pH.A0C(i9, A055);
                return;
            case 214:
                A055 = C21950pH.A05(2089499421);
                FAQ faq = (FAQ) this.A00;
                C32233Glf c32233Glf = faq.A00;
                if (c32233Glf != null) {
                    c32233Glf.A0K(EnumC29776Fea.A0U, "discard_ad_button");
                    C25940wr.A19(faq);
                    i9 = 1323917851;
                    C21950pH.A0C(i9, A055);
                    return;
                }
                str8 = "promoteLogger";
                C0OR.A0E(str8);
                throw null;
            case 215:
                A054 = C21950pH.A05(505650002);
                F9X f9x = (F9X) this.A00;
                C32233Glf c32233Glf2 = f9x.A03;
                if (c32233Glf2 != null) {
                    c32233Glf2.A0K(EnumC29776Fea.A0U, "call_center_bottom_banner");
                }
                HashMap A0z5 = C25920wp.A0z();
                A0z5.put("entry_point", "IG_BOOST");
                A0z5.put("lead_source", "ig_boost");
                FragmentActivity activity6 = f9x.getActivity();
                UserSession userSession22 = f9x.A0A;
                str8 = "userSession";
                if (userSession22 != null) {
                    C31878GcM A0O14 = C25930wq.A0O(activity6, userSession22);
                    C70653iv A028 = C70653iv.A02("com.bloks.www.ig.meta.pro.engagement", A0z5);
                    UserSession userSession23 = f9x.A0A;
                    if (userSession23 != null) {
                        IgBloksScreenConfig A0U4 = C25950ws.A0U(userSession23);
                        C25950ws.A17(f9x.requireContext(), A0U4, 2131828437);
                        A0O14.A03 = C69803bw.A02(A0U4, A028);
                        A0O14.A04();
                        i5 = -2124769951;
                        C21950pH.A0C(i5, A054);
                        return;
                    }
                }
                C0OR.A0E(str8);
                throw null;
            case 216:
                A054 = C21950pH.A05(-1019494695);
                C1eJ c1eJ = (C1eJ) this.A00;
                FragmentActivity activity7 = c1eJ.getActivity();
                if (activity7 != null) {
                    C1eJ.A00(c1eJ).A0K(EnumC29776Fea.A0b, "error_page_learn_more");
                    UserSession A013 = C1eJ.A01(c1eJ);
                    ErrorIdentifier errorIdentifier = c1eJ.A04;
                    if (errorIdentifier == null) {
                        str8 = "errorIdentifier";
                        C0OR.A0E(str8);
                        throw null;
                    }
                    int ordinal = errorIdentifier.ordinal();
                    if (ordinal != 18) {
                        if (ordinal != 13) {
                            if (ordinal != 16) {
                                if (ordinal != 15) {
                                    str20 = "https://www.facebook.com/help/instagram/186452768798716";
                                } else {
                                    str20 = "https://www.facebook.com/help/187316341316631";
                                }
                            } else {
                                str20 = "https://www.facebook.com/business/help/155909647811305";
                            }
                        } else {
                            str20 = "https://www.facebook.com/help/148233965247823";
                        }
                    } else {
                        str20 = "https://www.facebook.com/business/help/150420221693110";
                    }
                    C7ES A0Y3 = C25980wv.A0Y(activity7, A013, EnumC171169gN.A20, str20);
                    A0Y3.A07("promote_error");
                    A0Y3.A04();
                }
                i5 = -520975926;
                C21950pH.A0C(i5, A054);
                return;
            case 217:
                A054 = C25920wp.A02(this, -463819560);
                i5 = -1353839;
                C21950pH.A0C(i5, A054);
                return;
            case 218:
                A055 = C25920wp.A01(this, 869373660);
                i9 = 2000029032;
                C21950pH.A0C(i9, A055);
                return;
            case 219:
                A055 = C25920wp.A01(this, -1283065521);
                i9 = 810018183;
                C21950pH.A0C(i9, A055);
                return;
            case 220:
                A056 = C21950pH.A05(-820733956);
                F92 f92 = (F92) this.A00;
                C32233Glf c32233Glf3 = f92.A05;
                if (c32233Glf3 != null) {
                    EnumC29776Fea enumC29776Fea = f92.A04;
                    if (enumC29776Fea == null) {
                        str8 = "currentStep";
                        C0OR.A0E(str8);
                        throw null;
                    }
                    c32233Glf3.A0K(enumC29776Fea, "whatsapp_linking_row");
                    C70313iB.A03(f92.requireActivity(), f92, C25920wp.A0Y(f92.A0I), f92.A0H, "whatsapp_linking_in_promotion_flow");
                    i12 = -2068629741;
                    C21950pH.A0C(i12, A056);
                    return;
                }
                str8 = "promoteLogger";
                C0OR.A0E(str8);
                throw null;
            case 221:
                A055 = C21950pH.A05(76920430);
                C69843c0.A03();
                C31181cu c31181cu = new C31181cu();
                C1g0 c1g0 = (C1g0) this.A00;
                FragmentActivity requireActivity7 = c1g0.requireActivity();
                UserSession userSession24 = c1g0.A01;
                if (userSession24 != null) {
                    C25920wp.A18(c31181cu, requireActivity7, userSession24);
                    i9 = -1534785650;
                    C21950pH.A0C(i9, A055);
                    return;
                }
                str8 = "userSession";
                C0OR.A0E(str8);
                throw null;
            case 222:
                A055 = C21950pH.A05(-1771864214);
                C69843c0.A03();
                C1dY c1dY = new C1dY();
                C1g0 c1g02 = (C1g0) this.A00;
                FragmentActivity requireActivity8 = c1g02.requireActivity();
                UserSession userSession25 = c1g02.A01;
                if (userSession25 != null) {
                    C25920wp.A18(c1dY, requireActivity8, userSession25);
                    i9 = -494661092;
                    C21950pH.A0C(i9, A055);
                    return;
                }
                str8 = "userSession";
                C0OR.A0E(str8);
                throw null;
            case 223:
                A055 = C21950pH.A05(1754504727);
                Fragment A029 = C69843c0.A02().A02(EnumC29776Fea.A19);
                F9W f9w = (F9W) this.A00;
                FragmentActivity activity8 = f9w.getActivity();
                UserSession userSession26 = f9w.A0H;
                if (userSession26 != null) {
                    C25920wp.A18(A029, activity8, userSession26);
                    i9 = -1316320970;
                    C21950pH.A0C(i9, A055);
                    return;
                }
                str8 = "userSession";
                C0OR.A0E(str8);
                throw null;
            case 224:
                A05 = C21950pH.A05(328487085);
                F9W f9w2 = (F9W) this.A00;
                C32233Glf c32233Glf4 = f9w2.A07;
                if (c32233Glf4 != null) {
                    c32233Glf4.A0K(EnumC29776Fea.A19, "discard_draft");
                }
                C69843c0.A03();
                C1cC c1cC2 = new C1cC();
                AbstractC31842GbY A014 = AbstractC31842GbY.A00.A01(f9w2.requireContext());
                if (A014 != null) {
                    A014.A0C(c1cC2, 255, 255, true);
                }
                i = -286696071;
                C21950pH.A0C(i, A05);
                return;
            case 225:
                A055 = C21950pH.A05(-1321973393);
                C1cR c1cR = (C1cR) this.A00;
                C32233Glf c32233Glf5 = c1cR.A00;
                if (c32233Glf5 != null) {
                    c32233Glf5.A0K(EnumC29776Fea.A0U, "discard_draft_action_sheet_button");
                    C25940wr.A19(c1cR);
                    i9 = 1535950200;
                    C21950pH.A0C(i9, A055);
                    return;
                }
                str8 = "promoteLogger";
                C0OR.A0E(str8);
                throw null;
            case 226:
                A055 = C21950pH.A05(-1629274485);
                C1cR c1cR2 = (C1cR) this.A00;
                C32233Glf c32233Glf6 = c1cR2.A00;
                if (c32233Glf6 != null) {
                    c32233Glf6.A0K(EnumC29776Fea.A0U, "discard_draft_exit_friction_sheet_button");
                    C25940wr.A19(c1cR2);
                    i9 = 1809587043;
                    C21950pH.A0C(i9, A055);
                    return;
                }
                str8 = "promoteLogger";
                C0OR.A0E(str8);
                throw null;
            case 227:
                A055 = C25920wp.A01(this, -871827966);
                i9 = 846168528;
                C21950pH.A0C(i9, A055);
                return;
            case 228:
                A055 = C21950pH.A05(1681792781);
                C31301dw c31301dw = (C31301dw) this.A00;
                UserSession userSession27 = c31301dw.A05;
                if (userSession27 != null) {
                    C2OB.A00(c31301dw.requireActivity(), userSession27, "instagram_business_request_review_button");
                    C25940wr.A19(c31301dw);
                    i9 = -1136682622;
                    C21950pH.A0C(i9, A055);
                    return;
                }
                str8 = "userSession";
                C0OR.A0E(str8);
                throw null;
            case 229:
                A055 = C21950pH.A05(-1048171006);
                C31301dw c31301dw2 = (C31301dw) this.A00;
                UserSession userSession28 = c31301dw2.A05;
                if (userSession28 != null) {
                    FragmentActivity activity9 = c31301dw2.getActivity();
                    if (activity9 != null) {
                        C2OE.A00(activity9, userSession28, C25920wp.A0p(c31301dw2, 2131833471), "https://business.facebook.com");
                        i9 = 47940203;
                        C21950pH.A0C(i9, A055);
                        return;
                    }
                    IllegalStateException A0c = C25920wp.A0c();
                    C21950pH.A0C(1342121613, A055);
                    throw A0c;
                }
                C25960wt.A0w();
                throw null;
            case 230:
                A055 = C25920wp.A01(this, -103762687);
                i9 = 1993905495;
                C21950pH.A0C(i9, A055);
                return;
            case 231:
                A055 = C25920wp.A01(this, 157979885);
                i9 = -935887958;
                C21950pH.A0C(i9, A055);
                return;
            case 232:
                A055 = C21950pH.A05(-830519836);
                C31301dw c31301dw3 = (C31301dw) this.A00;
                UserSession userSession29 = c31301dw3.A05;
                if (userSession29 != null) {
                    C2OB.A00(c31301dw3.requireActivity(), userSession29, "instagram_ad_account_request_review_button");
                    C25940wr.A19(c31301dw3);
                    i9 = -33888701;
                    C21950pH.A0C(i9, A055);
                    return;
                }
                str8 = "userSession";
                C0OR.A0E(str8);
                throw null;
            case 233:
                A055 = C21950pH.A05(-1430924558);
                C31301dw c31301dw4 = (C31301dw) this.A00;
                UserSession userSession30 = c31301dw4.A05;
                if (userSession30 != null) {
                    FragmentActivity activity10 = c31301dw4.getActivity();
                    if (activity10 != null) {
                        C2OE.A00(activity10, userSession30, C25920wp.A0p(c31301dw4, 2131833449), "https://help.instagram.com/contact/502692143473097");
                        i9 = 1184328393;
                        C21950pH.A0C(i9, A055);
                        return;
                    }
                    IllegalStateException A0c2 = C25920wp.A0c();
                    C21950pH.A0C(-832891977, A055);
                    throw A0c2;
                }
                C25960wt.A0w();
                throw null;
            case 234:
                A05 = C21950pH.A05(1086692570);
                C33181ns c33181ns = (C33181ns) this.A00;
                if (!c33181ns.A00) {
                    i = 600551318;
                } else {
                    c33181ns.A03.A00(AnonymousClass006.A01, c33181ns.A01.getHeight(), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, true);
                    c33181ns.A02.A0X();
                    i = -2046446007;
                }
                C21950pH.A0C(i, A05);
                return;
            case 235:
                A055 = C21950pH.A05(-2087550831);
                ((BusinessInfoSectionView) this.A00).A09.performClick();
                i9 = -1326858301;
                C21950pH.A0C(i9, A055);
                return;
            case 236:
                A055 = C21950pH.A05(1005496846);
                C33111nj c33111nj = (C33111nj) this.A00;
                if (!c33111nj.A03) {
                    c33111nj.A01.CCn();
                }
                i9 = -1529251743;
                C21950pH.A0C(i9, A055);
                return;
            case 237:
                A055 = C21950pH.A05(-24109382);
                C33111nj c33111nj2 = (C33111nj) this.A00;
                if (!c33111nj2.A03) {
                    c33111nj2.A01.CJL();
                }
                i9 = 237740453;
                C21950pH.A0C(i9, A055);
                return;
            case 238:
                C64763Ej c64763Ej = ((C378920w) this.A00).A00;
                if (c64763Ej == null) {
                    return;
                }
                Context context3 = c64763Ej.A00;
                Fragment fragment6 = c64763Ej.A03;
                UserSession userSession31 = c64763Ej.A04;
                DialogInterface.OnClickListener onClickListener3 = c64763Ej.A01;
                DialogInterface.OnDismissListener onDismissListener = c64763Ej.A02;
                AbstractC31842GbY A015 = AbstractC31842GbY.A00.A01(context3);
                if (A015 != null) {
                    A015.A0A();
                    A015.A08();
                }
                C7G0 A0W4 = C25920wp.A0W(fragment6);
                A0W4.A0Z(fragment6, userSession31);
                A0W4.A0A(2131834634);
                A0W4.A0J(onClickListener3, C29u.RED, 2131834633);
                A0W4.A0U(onDismissListener);
                C25950ws.A1T(A0W4);
                C25920wp.A1N(A0W4);
                return;
            case 239:
                A055 = C21950pH.A05(-1266249964);
                C1f8 c1f8 = (C1f8) this.A00;
                C31878GcM A0O15 = C25930wq.A0O(c1f8.getActivity(), c1f8.A00);
                A0O15.A03 = C70443iP.A01().A04(c1f8.A00, C44162Ui.A00(AnonymousClass006.A01));
                A0O15.A0B(c1f8, 12);
                A0O15.A04();
                i9 = -802266991;
                C21950pH.A0C(i9, A055);
                return;
            case 240:
                A05(this);
                return;
            case 241:
                A055 = C21950pH.A05(459253927);
                ?? A0013 = C69023Zh.A00();
                C1f5 c1f5 = (C1f5) this.A00;
                A0013.A02(c1f5, c1f5.A00, AnonymousClass006.A0N, AnonymousClass006.A0C, AnonymousClass006.A06, c1f5.A01);
                C0jI.A06(view.getContext(), C23320rx.A01(c1f5.A01));
                i9 = 317895503;
                C21950pH.A0C(i9, A055);
                return;
            case 242:
                A07(this);
                return;
            case 243:
                A055 = C25920wp.A01(this, -948685355);
                i9 = 735747686;
                C21950pH.A0C(i9, A055);
                return;
            case 244:
                A055 = C21950pH.A05(1154403556);
                C1613499f c1613499f = (C1613499f) this.A00;
                C3L5 c3l53 = new C3L5(C25920wp.A0V(c1613499f.A08));
                c3l53.A03(C25940wr.A0D(c1613499f, 245), 2131837984);
                C25950ws.A1G(c1613499f, c3l53);
                i9 = 523957500;
                C21950pH.A0C(i9, A055);
                return;
            case 245:
                A055 = C21950pH.A05(1204946090);
                Fragment fragment7 = (Fragment) this.A00;
                Object systemService2 = fragment7.requireContext().getSystemService("clipboard");
                if ((systemService2 instanceof ClipboardManager) && (clipboardManager = (ClipboardManager) systemService2) != null) {
                    C26000wx.A0s(clipboardManager, C25920wp.A0m(fragment7.requireContext(), 2131837985), "https://www.instagram.com/reels/voiceover");
                    C70743jA.A03(fragment7.requireContext(), null, 2131837983, 0);
                }
                i9 = -77441268;
                C21950pH.A0C(i9, A055);
                return;
            case 246:
                C21950pH.A05(-984992366);
                ((Fragment) this.A00).requireActivity();
                C12890Tz.A00().A01();
                C3QO.A00();
                throw null;
            case 247:
                A055 = C21950pH.A05(-1130904692);
                C31621fr c31621fr = (C31621fr) this.A00;
                C24902D5p A0014 = C42592Of.A00(C25920wp.A0Y(c31621fr.A0B));
                A0014.A01.flowMarkPoint(A0014.A00, "RENAME_AUDIO_CANCELLED");
                C25930wq.A0z(c31621fr);
                i9 = -1697229545;
                C21950pH.A0C(i9, A055);
                return;
            case 248:
                A05 = C21950pH.A05(521034079);
                C31621fr c31621fr2 = (C31621fr) this.A00;
                InterfaceC12130Pj interfaceC12130Pj2 = c31621fr2.A0B;
                C24902D5p A0015 = C42592Of.A00(C25920wp.A0Y(interfaceC12130Pj2));
                A0015.A01.flowMarkPoint(A0015.A00, "RENAME_AUDIO_SAVED");
                String A0016 = C31621fr.A00(c31621fr2);
                String str42 = c31621fr2.A05;
                Long l2 = null;
                if (str42 == null) {
                    C0OR.A0E("originalTitle");
                    throw null;
                }
                if (!A0016.contentEquals(str42)) {
                    if (c31621fr2.A04 != null) {
                        C25960wt.A0I(c31621fr2).setIsLoading(true);
                        C30587FsV.A00(null, null, new KtSLambdaShape6S0101000_I2_3(c31621fr2, null, 46), C25930wq.A0G(c31621fr2), 3);
                        i = -1923165651;
                        C21950pH.A0C(i, A05);
                        return;
                    }
                    ((C270110i) c31621fr2.A0A.getValue()).A00(C31621fr.A00(c31621fr2));
                    c31621fr2.A07 = true;
                    UserSession A0Y4 = C25920wp.A0Y(interfaceC12130Pj2);
                    String str43 = c31621fr2.A02;
                    if (str43 != null) {
                        l2 = C25920wp.A0e(str43);
                    }
                    String str44 = c31621fr2.A06;
                    USLEBaseShape0S0000000 A0I3 = C25930wq.A0I(C25920wp.A0L(C26000wx.A0O(A0Y4, 1), "instagram_rename_audio_exit_rename_page_successful"), 1972);
                    C25930wq.A1C(A0I3, c31621fr2, l2, str44, C25920wp.A1V(A0I3) ? 1 : 0);
                }
                C25930wq.A0z(c31621fr2);
                i = -1923165651;
                C21950pH.A0C(i, A05);
                return;
            case 249:
                A05 = C25920wp.A01(this, -29423178);
                i = -658270294;
                C21950pH.A0C(i, A05);
                return;
            case 250:
                A05 = C25920wp.A01(this, 1765414544);
                i = -1696284356;
                C21950pH.A0C(i, A05);
                return;
            case 251:
                A05 = C21950pH.A05(1959490705);
                CGB cgb = (CGB) this.A00;
                C24902D5p A0017 = C42592Of.A00(CGB.A01(cgb));
                A0017.A01.flowMarkPoint(A0017.A00, "ADVANCED_SETTINGS_EXITED");
                C25930wq.A0z(cgb);
                i = -174734485;
                C21950pH.A0C(i, A05);
                return;
            case 252:
                A055 = C25960wt.A01(-140410005, view);
                C1c3 c1c3 = (C1c3) this.A00;
                View.OnClickListener onClickListener4 = c1c3.A00;
                if (onClickListener4 != null) {
                    C25920wp.A17(c1c3);
                    onClickListener4.onClick(view);
                }
                i9 = 1530293727;
                C21950pH.A0C(i9, A055);
                return;
            case 253:
                A055 = C25960wt.A01(-1221393419, view);
                C1c3 c1c32 = (C1c3) this.A00;
                View.OnClickListener onClickListener5 = c1c32.A01;
                if (onClickListener5 != null) {
                    C25920wp.A17(c1c32);
                    onClickListener5.onClick(view);
                }
                i9 = 1325309094;
                C21950pH.A0C(i9, A055);
                return;
            case 254:
                A055 = C25960wt.A01(-730787706, view);
                C1c3 c1c33 = (C1c3) this.A00;
                View.OnClickListener onClickListener6 = c1c33.A00;
                if (onClickListener6 != null) {
                    C25920wp.A17(c1c33);
                    onClickListener6.onClick(view);
                }
                i9 = 1551801587;
                C21950pH.A0C(i9, A055);
                return;
            case 255:
                A055 = C25960wt.A01(-1268336337, view);
                C1c3 c1c34 = (C1c3) this.A00;
                View.OnClickListener onClickListener7 = c1c34.A01;
                if (onClickListener7 != null) {
                    C25920wp.A17(c1c34);
                    onClickListener7.onClick(view);
                }
                i9 = 107050782;
                C21950pH.A0C(i9, A055);
                return;
            case 256:
                A05 = C25920wp.A01(this, 1049645750);
                i = 314858499;
                C21950pH.A0C(i, A05);
                return;
            case 257:
                A05 = C25920wp.A01(this, -907565421);
                i = 537856709;
                C21950pH.A0C(i, A05);
                return;
            case 258:
                A055 = C21950pH.A05(-1057274858);
                C25940wr.A0y(C25990ww.A0F(this.A00), AbstractC31842GbY.A00);
                i9 = 1419585878;
                C21950pH.A0C(i9, A055);
                return;
            case 259:
                A05 = C25920wp.A01(this, -1044057206);
                i = -352162629;
                C21950pH.A0C(i, A05);
                return;
            case 260:
                A05 = C25920wp.A01(this, 82825394);
                i = -1710654753;
                C21950pH.A0C(i, A05);
                return;
            case 261:
                A055 = C21950pH.A05(-1551425039);
                C30601bN c30601bN = (C30601bN) this.A00;
                C25990ww.A13(c30601bN);
                C25920wp.A17(c30601bN);
                AbstractC18180if A0V11 = C25920wp.A0V(c30601bN.A00);
                C0OR.A0B(A0V11, 0);
                ((C49I) A0V11.A01(C36821xS.class, new KtLambdaShape47S0100000_I2_27(A0V11, 19))).A01();
                i9 = -189522938;
                C21950pH.A0C(i9, A055);
                return;
            case 262:
                A055 = C21950pH.A05(-911793257);
                C30611bO c30611bO = (C30611bO) this.A00;
                C25990ww.A13(c30611bO);
                C25920wp.A17(c30611bO);
                AbstractC18180if A0V12 = C25920wp.A0V(c30611bO.A00);
                C0OR.A0B(A0V12, 0);
                ((C49I) A0V12.A01(C36791xP.class, new KtLambdaShape47S0100000_I2_27(A0V12, 20))).A01();
                i9 = 1033085634;
                C21950pH.A0C(i9, A055);
                return;
            case 263:
                A05 = C25920wp.A01(this, -215188969);
                i = 1693793248;
                C21950pH.A0C(i, A05);
                return;
            case 264:
                A05 = C21950pH.A05(-745015329);
                C9A6 c9a6 = (C9A6) this.A00;
                C3L5 c3l54 = new C3L5(C25920wp.A0V(c9a6.A0F));
                c3l54.A03(C25940wr.A0D(c9a6, 265), 2131836780);
                c3l54.A03(C25940wr.A0D(c9a6, 266), 2131836775);
                c3l54.A03(C25940wr.A0D(c9a6, 267), 2131836779);
                C25950ws.A1G(c9a6, c3l54);
                i = -1736267377;
                C21950pH.A0C(i, A05);
                return;
            case 265:
                A05 = C21950pH.A05(1102440364);
                C9A6 c9a62 = (C9A6) this.A00;
                UserSession A0Y5 = C25920wp.A0Y(c9a62.A0F);
                FragmentActivity requireActivity9 = c9a62.requireActivity();
                String str45 = c9a62.A03;
                if (str45 != null) {
                    GZQ gzq = new GZQ(requireActivity9, c9a62, A0Y5, EnumC23789CjX.A0G, EnumC23788CjW.A0d, str45);
                    gzq.A07(EnumC393529b.REPORT_BUTTON);
                    gzq.A06();
                    i = -1445763801;
                    C21950pH.A0C(i, A05);
                    return;
                }
                str8 = "attributionAppId";
                C0OR.A0E(str8);
                throw null;
            case 266:
                A055 = C21950pH.A05(-647547234);
                C9A6 c9a63 = (C9A6) this.A00;
                Object systemService3 = c9a63.requireContext().getSystemService("clipboard");
                if ((systemService3 instanceof ClipboardManager) && (clipboardManager2 = (ClipboardManager) systemService3) != null) {
                    String A0m = C25920wp.A0m(c9a63.requireContext(), 2131836773);
                    String str46 = c9a63.A07;
                    if (str46 != null) {
                        C26000wx.A0s(clipboardManager2, A0m, str46);
                        C70743jA.A03(c9a63.requireContext(), null, 2131836774, 0);
                    }
                    str8 = "pivotPageUrl";
                    C0OR.A0E(str8);
                    throw null;
                }
                i9 = -993424553;
                C21950pH.A0C(i9, A055);
                return;
            case 267:
                A05 = C21950pH.A05(1680379399);
                C9A6 c9a64 = (C9A6) this.A00;
                Context requireContext5 = c9a64.requireContext();
                UserSession A0Y6 = C25920wp.A0Y(c9a64.A0F);
                String str47 = c9a64.A07;
                if (str47 != null) {
                    String str48 = c9a64.A03;
                    if (str48 != null) {
                        String string3 = C25920wp.A0B(c9a64).getString(2131833851);
                        String str49 = c9a64.A04;
                        if (str49 == null) {
                            str8 = "attributionAppName";
                            C0OR.A0E(str8);
                            throw null;
                        }
                        new C74Y(requireContext5, c9a64, A0Y6, str47, str48, string3, str49, null).A01();
                        i = 1643743833;
                        C21950pH.A0C(i, A05);
                        return;
                    }
                    str8 = "attributionAppId";
                    C0OR.A0E(str8);
                    throw null;
                }
                str8 = "pivotPageUrl";
                C0OR.A0E(str8);
                throw null;
            case 268:
                A05 = C25940wr.A02(this, -298674863);
                i = 158793375;
                C21950pH.A0C(i, A05);
                return;
            case 269:
                A05 = C21950pH.A05(872009727);
                ((B7P) this.A00).A2b();
                i = 2046414173;
                C21950pH.A0C(i, A05);
                return;
            case 270:
                A05 = C21950pH.A05(985761519);
                C0ZU c0zu = (C0ZU) this.A00;
                if (c0zu != null) {
                    c0zu.invoke();
                }
                i = 638596614;
                C21950pH.A0C(i, A05);
                return;
            case 271:
            case 272:
            default:
                C1zc.A02((C1zc) this.A00);
                return;
            case 273:
                C1zc c1zc = (C1zc) this.A00;
                userSession = c1zc.A03;
                requireActivity = c1zc.requireActivity();
                C0OR.A0B(userSession, 0);
                GVZ A0N8 = C25960wt.A0N(userSession);
                C25980wv.A0v(requireActivity, A0N8, 2131824047);
                A003 = A0N8.A00();
                A022 = C42692Op.A00().A02(userSession);
                C31897Gcn.A00(requireActivity, A022, A003);
                return;
            case 274:
                C1zc c1zc2 = (C1zc) this.A00;
                AnonymousClass295 anonymousClass295 = c1zc2.A01;
                if (anonymousClass295 == AnonymousClass295.A08) {
                    userSession = c1zc2.A03;
                    requireActivity = c1zc2.requireActivity();
                    C0OR.A0B(userSession, 0);
                    GVZ A0N9 = C25960wt.A0N(userSession);
                    C25980wv.A0v(requireActivity, A0N9, 2131828388);
                    A003 = A0N9.A00();
                    C42692Op.A00();
                    num3 = AnonymousClass006.A0C;
                } else {
                    AnonymousClass295 anonymousClass2952 = AnonymousClass295.A02;
                    userSession = c1zc2.A03;
                    requireActivity = c1zc2.requireActivity();
                    C0OR.A0B(userSession, 0);
                    GVZ A0N10 = C25960wt.A0N(userSession);
                    C25980wv.A0v(requireActivity, A0N10, 2131824047);
                    A003 = A0N10.A00();
                    if (anonymousClass295 == anonymousClass2952) {
                        C42692Op.A00();
                        num3 = AnonymousClass006.A01;
                    }
                    A022 = C42692Op.A00().A02(userSession);
                    C31897Gcn.A00(requireActivity, A022, A003);
                    return;
                }
                A022 = C3Z7.A00(userSession, num3);
                C31897Gcn.A00(requireActivity, A022, A003);
                return;
            case 275:
                ((C1zc) this.A00).A06();
                return;
            case 276:
                A05 = C21950pH.A05(874305717);
                C37541zb.A02((C37541zb) this.A00);
                i = -1471958131;
                C21950pH.A0C(i, A05);
                return;
            case 277:
                A05 = C21950pH.A05(-400676483);
                ((C37541zb) this.A00).A06();
                i = -604879799;
                C21950pH.A0C(i, A05);
                return;
            case 278:
                A05 = C21950pH.A05(-2139208909);
                C37541zb.A02((C37541zb) this.A00);
                i = 183083928;
                C21950pH.A0C(i, A05);
                return;
            case 279:
                A05 = C21950pH.A05(1957825157);
                Fragment fragment8 = (Fragment) this.A00;
                C7G0 A0W5 = C25920wp.A0W(fragment8);
                A0W5.A0B(2131824170);
                C29u.A00(C25960wt.A0G(fragment8, 43), A0W5, 2131824871);
                C25940wr.A1R(A0W5);
                C25920wp.A1N(A0W5);
                i = 400966473;
                C21950pH.A0C(i, A05);
                return;
            case 280:
                A05 = C25920wp.A01(this, -1110415592);
                i = -1752306419;
                C21950pH.A0C(i, A05);
                return;
            case 281:
                A05 = C21950pH.A05(88522823);
                C25940wr.A0y((Activity) this.A00, AbstractC31842GbY.A00);
                i = 973599622;
                C21950pH.A0C(i, A05);
                return;
            case 282:
                DialogC26070xB dialogC26070xB = (DialogC26070xB) this.A00;
                dialogC26070xB.dismiss();
                C25930wq.A0r(C25980wv.A0B(C16020dh.A00()), "eligible_to_mock_notification_dialog_showing_quota", 0);
                DialogC26070xB.A00(dialogC26070xB, AnonymousClass006.A0j);
                return;
            case 283:
                DialogC26070xB dialogC26070xB2 = (DialogC26070xB) this.A00;
                DialogC26070xB.A00(dialogC26070xB2, AnonymousClass006.A0u);
                UserSession userSession32 = dialogC26070xB2.A00;
                Calendar calendar = Calendar.getInstance();
                calendar.set(11, 0);
                C25980wv.A1P(calendar);
                calendar.add(5, 0);
                calendar.add(6, 100);
                C128227Fr.A03(C67253Qi.A01(userSession32, "mute_all", String.valueOf(C25970wu.A08(calendar))));
                dialogC26070xB2.dismiss();
                C25930wq.A0r(C25980wv.A0B(C16020dh.A00()), "eligible_to_mock_notification_dialog_showing_quota", C25950ws.A0F().getInt("eligible_to_mock_notification_dialog_showing_quota", 2) - 1);
                return;
            case 284:
                A05 = C25920wp.A02(this, 1609562815);
                i = 165353379;
                C21950pH.A0C(i, A05);
                return;
            case 285:
                A05 = C25920wp.A01(this, -1770255921);
                i = 1731401090;
                C21950pH.A0C(i, A05);
                return;
            case 286:
                A05 = C21950pH.A05(-476737309);
                Bundle A0710 = C25930wq.A07();
                A0710.putSerializable("ReelSettingsFragment.ARGUMENT_CAMERA_SETTINGS_MODE", C26U.LIVE);
                C4Ae c4Ae = (C4Ae) this.A00;
                A0710.putString(DialogModule.KEY_TITLE, c4Ae.A02.getString(2131829933));
                C70793jF.A09(c4Ae.A01, A0710, c4Ae.A04, ModalActivity.class, "camera_settings");
                i = -169621321;
                C21950pH.A0C(i, A05);
                return;
            case 287:
                A05 = C21950pH.A05(-1451564781);
                C4Ae c4Ae2 = (C4Ae) this.A00;
                UserSession userSession33 = c4Ae2.A04;
                C25682Dc5 A034 = C25552DYo.A03(userSession33);
                USLEBaseShape0S0000000 A0I4 = C25930wq.A0I(C25920wp.A0L(A034.A0W, "ig_camera_clips_settings_tap"), 885);
                if (C25920wp.A1V(A0I4)) {
                    C26010wy.A0Q(A034.A06, A0I4);
                    A0I4.A0O(EnumC40082Eg.ACTION, "event_type");
                    C26000wx.A16(A034.A0B, A0I4);
                    A0I4.A0O(C25682Dc5.A01(A034), "capture_type");
                    A0I4.A0T("camera_session_id", A034.A0K);
                    C25930wq.A18(A0I4, A034.A0T);
                    A0I4.A0O(A034.A08, "media_type");
                    A0I4.A0O(C25665Dbh.A03(A034.A01), "media_source");
                    C25940wr.A1N(A0I4);
                    A0I4.BbJ();
                }
                Bundle A0711 = C25930wq.A07();
                A0711.putSerializable("ReelSettingsFragment.ARGUMENT_CAMERA_SETTINGS_MODE", C26U.REELS);
                A0711.putString(DialogModule.KEY_TITLE, c4Ae2.A02.getString(2131834455));
                C70793jF.A09(c4Ae2.A01, A0711, userSession33, ModalActivity.class, "camera_settings");
                i = 1073594064;
                C21950pH.A0C(i, A05);
                return;
            case 288:
                A05 = C21950pH.A05(-706228740);
                Bundle A0712 = C25930wq.A07();
                A0712.putSerializable("ReelSettingsFragment.ARGUMENT_CAMERA_SETTINGS_MODE", C26U.STORY);
                C4Ae c4Ae3 = (C4Ae) this.A00;
                C70793jF.A09(c4Ae3.A01, A0712, c4Ae3.A04, ModalActivity.class, "camera_settings");
                i = 398536577;
                C21950pH.A0C(i, A05);
                return;
            case 289:
                A05 = C25920wp.A01(this, 215879246);
                i = 502625929;
                C21950pH.A0C(i, A05);
                return;
            case 290:
                A05 = C25920wp.A01(this, 1000426337);
                i = -1802407525;
                C21950pH.A0C(i, A05);
                return;
            case 291:
                A05 = C21950pH.A05(-1422416683);
                C1cS c1cS = (C1cS) this.A00;
                C42n c42n = c1cS.A01;
                if (c42n == null) {
                    str8 = "closeFriendsController";
                    C0OR.A0E(str8);
                    throw null;
                }
                c42n.A00(c1cS, AnonymousClass295.A05, 2002, false, false);
                i = 1059943699;
                C21950pH.A0C(i, A05);
                return;
            case 292:
                A05 = C21950pH.A05(-1629454999);
                C1cS c1cS2 = (C1cS) this.A00;
                InterfaceC12130Pj interfaceC12130Pj3 = c1cS2.A0G;
                AbstractC18180if A0V13 = C25920wp.A0V(interfaceC12130Pj3);
                String userId = C25920wp.A0Y(interfaceC12130Pj3).getUserId();
                C25940wr.A0x(1, A0V13, userId);
                C32422GpQ A0O16 = C25920wp.A0O(A0V13);
                A0O16.A0Z("live/%s/set_subscriptions_upsell_reminder/", userId);
                A0O16.A0X("set_reminder", true);
                A0O16.A0U("broadcast_owner_id", userId);
                A0O16.A0I(InterfaceC91284u3.class, C69243ah.class, true);
                AbstractC70803jG.A0C(c1cS2, C25940wr.A0N(A0O16), 51);
                i = 1571996367;
                C21950pH.A0C(i, A05);
                return;
            case 293:
                A05 = C21950pH.A05(1741589548);
                C1cS.A00((C1cS) this.A00);
                i = -1446197615;
                C21950pH.A0C(i, A05);
                return;
            case 294:
                A05 = C21950pH.A05(-1018545231);
                C30711bY c30711bY = (C30711bY) this.A00;
                C63803Ao c63803Ao = c30711bY.A00;
                if (c63803Ao != null) {
                    IgSwitch igSwitch5 = c30711bY.A01;
                    if (igSwitch5 != null) {
                        z4 = igSwitch5.isChecked();
                    } else {
                        z4 = false;
                    }
                    C25920wp.A11(C70173gG.A00(c63803Ao.A00.A0I), "allow_story_mention_sharing", z4);
                    c63803Ao.A01.A06();
                }
                i = 316150821;
                C21950pH.A0C(i, A05);
                return;
            case 295:
                A05 = C21950pH.A05(1946535212);
                C63803Ao c63803Ao2 = ((C30711bY) this.A00).A00;
                if (c63803Ao2 != null) {
                    c63803Ao2.A01.A06();
                }
                i = -1405937012;
                C21950pH.A0C(i, A05);
                return;
            case 296:
                A05 = C21950pH.A05(-660842357);
                ((C78324Kx) this.A00).A01.A08(AnonymousClass006.A01);
                i = 1276518753;
                C21950pH.A0C(i, A05);
                return;
            case 297:
                A05 = C21950pH.A05(1152814403);
                C78324Kx c78324Kx = (C78324Kx) this.A00;
                C70793jF.A09(c78324Kx.A00, C25930wq.A07(), c78324Kx.A02, ModalActivity.class, "fan_club_member_list");
                i = -1097301662;
                C21950pH.A0C(i, A05);
                return;
            case 298:
                A05 = C21950pH.A05(629686305);
                ((C78324Kx) this.A00).A01.A08(AnonymousClass006.A0C);
                i = -1670663461;
                C21950pH.A0C(i, A05);
                return;
            case 299:
                A05 = C21950pH.A05(-141290207);
                C78324Kx c78324Kx2 = (C78324Kx) this.A00;
                C70793jF.A09(c78324Kx2.A00, C25930wq.A07(), c78324Kx2.A02, ModalActivity.class, "fan_club_member_list");
                i = 1198670944;
                C21950pH.A0C(i, A05);
                return;
            case 300:
                A05 = C21950pH.A05(-746774560);
                ((C78324Kx) this.A00).A01.A08(AnonymousClass006.A0Y);
                i = 1852572987;
                C21950pH.A0C(i, A05);
                return;
            case HttpStatus.SC_MOVED_PERMANENTLY /* 301 */:
                A05 = C21950pH.A05(-312648922);
                ((C78324Kx) this.A00).A02();
                i = 290969858;
                C21950pH.A0C(i, A05);
                return;
            case HttpStatus.SC_MOVED_TEMPORARILY /* 302 */:
                A05 = C21950pH.A05(-2053296656);
                ((C78324Kx) this.A00).A01.A08(AnonymousClass006.A00);
                i = -1831103436;
                C21950pH.A0C(i, A05);
                return;
            case HttpStatus.SC_SEE_OTHER /* 303 */:
                A05 = C21950pH.A05(-1220267552);
                ((C78324Kx) this.A00).A02();
                i = 200190272;
                C21950pH.A0C(i, A05);
                return;
            case HttpStatus.SC_NOT_MODIFIED /* 304 */:
                A05 = C25920wp.A01(this, -1222282058);
                i = -995345244;
                C21950pH.A0C(i, A05);
                return;
            case HttpStatus.SC_USE_PROXY /* 305 */:
                A05 = C25920wp.A01(this, 1394223817);
                i = -1236171220;
                C21950pH.A0C(i, A05);
                return;
            case 306:
                A05 = C25940wr.A02(this, -755420111);
                i = 606747214;
                C21950pH.A0C(i, A05);
                return;
            case HttpStatus.SC_TEMPORARY_REDIRECT /* 307 */:
                A05 = C25920wp.A01(this, 1827697422);
                i = 1116673003;
                C21950pH.A0C(i, A05);
                return;
            case 308:
                A05 = C25920wp.A01(this, -1370023958);
                i = 1318229368;
                C21950pH.A0C(i, A05);
                return;
            case 309:
                A05 = C25920wp.A01(this, 1125594487);
                i = 1120672603;
                C21950pH.A0C(i, A05);
                return;
            case 310:
                A05 = C25920wp.A01(this, -946776837);
                i = 2087532415;
                C21950pH.A0C(i, A05);
                return;
            case 311:
                A05 = C25940wr.A02(this, -1549908613);
                i = -1426752563;
                C21950pH.A0C(i, A05);
                return;
            case 312:
                A05 = C21950pH.A05(-1875686875);
                C22428By7 access$getViewModel = AddButtonRowFragment.access$getViewModel((AddButtonRowFragment) this.A00);
                C30587FsV.A00(null, null, new KtSLambdaShape13S0100000_I2_2(access$getViewModel, null, 38), C6D3.A00(access$getViewModel), 3);
                i = 1171414623;
                C21950pH.A0C(i, A05);
                return;
            case 313:
                A05 = C21950pH.A05(-1278768862);
                C22428By7 access$getViewModel2 = AddButtonRowFragment.access$getViewModel((AddButtonRowFragment) this.A00);
                C30587FsV.A00(null, null, new KtSLambdaShape8S0101000_I2_5(access$getViewModel2, null, 49), C6D3.A00(access$getViewModel2), 3);
                i = 608698613;
                C21950pH.A0C(i, A05);
                return;
            case 314:
                A05 = C21950pH.A05(1113269345);
                AddButtonRowFragment addButtonRowFragment = (AddButtonRowFragment) this.A00;
                C22428By7 access$getViewModel3 = AddButtonRowFragment.access$getViewModel(addButtonRowFragment);
                C30587FsV.A00(null, null, new KtSLambdaShape13S0100000_I2_2(access$getViewModel3, null, 38), C6D3.A00(access$getViewModel3), 3);
                FragmentActivity activity11 = addButtonRowFragment.getActivity();
                if (activity11 != null) {
                    UserSession session = addButtonRowFragment.getSession();
                    EnumC23763Cj6 enumC23763Cj6 = addButtonRowFragment.addButtonRowNavigator;
                    if (enumC23763Cj6 != null) {
                        enumC23763Cj6.A00(activity11, session);
                    }
                }
                i = -121338504;
                C21950pH.A0C(i, A05);
                return;
            case 315:
                A05 = C21950pH.A05(-1911536750);
                ((C26640z9) this.A00).toggle();
                i = 838102728;
                C21950pH.A0C(i, A05);
                return;
            case 316:
                A05 = C25940wr.A02(this, 640810566);
                i = 943876633;
                C21950pH.A0C(i, A05);
                return;
            case 317:
                A05 = C25940wr.A02(this, -670848813);
                i = 1320243403;
                C21950pH.A0C(i, A05);
                return;
            case 318:
                A05 = C21950pH.A05(-1515868306);
                SellProductRowFragment sellProductRowFragment = (SellProductRowFragment) this.A00;
                C269610c access$getViewModel4 = SellProductRowFragment.access$getViewModel(sellProductRowFragment);
                access$getViewModel4.A08.Cro("");
                access$getViewModel4.A07.Cro("");
                access$getViewModel4.A0A.Cro(null);
                C30587FsV.A00(null, null, new KtSLambdaShape13S0100000_I2_2(access$getViewModel4, null, 43), InterfaceC91484uO.A00(access$getViewModel4, (Object) null, access$getViewModel4.A09), 3);
                C269610c access$getViewModel5 = SellProductRowFragment.access$getViewModel(sellProductRowFragment);
                access$getViewModel5.A07.Cro("");
                access$getViewModel5.A08.Cro("");
                C30587FsV.A00(null, null, new KtSLambdaShape13S0100000_I2_2(access$getViewModel5, null, 42), InterfaceC91484uO.A00(access$getViewModel5, (Object) null, access$getViewModel5.A09), 3);
                i = 761422158;
                C21950pH.A0C(i, A05);
                return;
            case 319:
                A05 = C21950pH.A05(-448812065);
                C25980wv.A1J(((C1BE) this.A00).A00.A03);
                i = 1389510162;
                C21950pH.A0C(i, A05);
                return;
            case 320:
                A05 = C21950pH.A05(-595146184);
                C25980wv.A1J(((C1BE) this.A00).A00.A02);
                i = -261880667;
                C21950pH.A0C(i, A05);
                return;
            case 321:
                A05 = C21950pH.A05(2110796303);
                C25980wv.A1J(((C1BD) this.A00).A00.A02);
                i = -1286675046;
                C21950pH.A0C(i, A05);
                return;
            case 322:
                userSession2 = ((FollowersShareFragment) this.A00).A0T;
                c1sC = new C1sC();
                C26466Ds3.A00(c1sC, userSession2);
                return;
            case 323:
                A05 = C21950pH.A05(1866300263);
                FollowersShareFragment followersShareFragment = (FollowersShareFragment) this.A00;
                PendingMedia pendingMedia3 = followersShareFragment.A0P;
                pendingMedia3.getClass();
                if (pendingMedia3.A4H) {
                    C70343iF.A06(followersShareFragment.A0T, "feed_composer", DOS.A01(pendingMedia3), C34111rz.A01(C22184Bs2.A00(659)).A05());
                }
                PendingMedia pendingMedia4 = followersShareFragment.A0P;
                if (pendingMedia4 != null && pendingMedia4.A0l != null) {
                    new C66043Ky(followersShareFragment, followersShareFragment.A0T, C42312Nd.A00(C25552DYo.A03(followersShareFragment.A0T).A06)).A00(AnonymousClass006.A00);
                }
                if (followersShareFragment.A0P.A0g != null) {
                    C26373DqT c26373DqT = followersShareFragment.A0F;
                    USLEBaseShape0S0000000 A035 = USLEBaseShape0S0000000.A03(c26373DqT.A05);
                    C25970wu.A1D(C2D9.BIO_IG_POST, A035, c26373DqT);
                    C25970wu.A1B(EnumC40142Em.A07, A035);
                    A035.BbJ();
                }
                String str50 = followersShareFragment.A0P.A2g;
                if (str50 != null && str50.equals("book_appointment")) {
                    C26373DqT c26373DqT2 = followersShareFragment.A0F;
                    USLEBaseShape0S0000000 A036 = USLEBaseShape0S0000000.A03(c26373DqT2.A05);
                    C25970wu.A1D(C2D9.SHARE_ACTION_BUTTON_MENU, A036, c26373DqT2);
                    C25970wu.A1B(EnumC40142Em.A04, A036);
                    A036.BbJ();
                }
                BrandedContentFeedDisclosureController brandedContentFeedDisclosureController2 = followersShareFragment.A07;
                PendingMedia pendingMedia5 = followersShareFragment.A0P;
                C0OR.A0B(pendingMedia5, 0);
                BrandedContentProjectMetadata brandedContentProjectMetadata2 = pendingMedia5.A0q;
                if (!brandedContentFeedDisclosureController2.A03) {
                    Boolean bool2 = pendingMedia5.A1f;
                    C0OR.A06(bool2);
                    if (bool2.booleanValue() && !pendingMedia5.BO4() && (brandedContentProjectMetadata2 == null || brandedContentProjectMetadata2.A01 != BrandedContentProjectAction.ADD_MEDIA_TO_PROJECT || brandedContentProjectMetadata2.A07.length() == 0)) {
                        BrandedContentFeedDisclosureController brandedContentFeedDisclosureController3 = followersShareFragment.A07;
                        Context requireContext6 = followersShareFragment.requireContext();
                        IDxCListenerShape204S0100000_1_I2 iDxCListenerShape204S0100000_1_I2 = new IDxCListenerShape204S0100000_1_I2(this, 47);
                        C7G0 A0V14 = C25940wr.A0V(requireContext6);
                        A0V14.A0B(2131835684);
                        A0V14.A0A(2131835685);
                        A0V14.A0J(C25960wt.A0G(brandedContentFeedDisclosureController3, 23), C29u.BLUE_BOLD, 2131821032);
                        A0V14.A0I(null, C29u.DEFAULT, 2131823055);
                        A0V14.A0D(iDxCListenerShape204S0100000_1_I2, 2131836589);
                        C25920wp.A1N(A0V14);
                        brandedContentFeedDisclosureController3.A03 = true;
                        i = -1834636759;
                        C21950pH.A0C(i, A05);
                        return;
                    }
                }
                if (followersShareFragment.mView != null && C69823by.A00(followersShareFragment.A0T)) {
                    DUY duy = followersShareFragment.A08;
                    UserSession userSession34 = followersShareFragment.A0T;
                    String A016 = FollowersShareFragment.A01(followersShareFragment);
                    List list3 = followersShareFragment.A0P.A3Z;
                    if (list3 == null) {
                        list3 = C25920wp.A0w();
                    }
                    List A017 = duy.A01(userSession34, A016, list3);
                    followersShareFragment.A0j = A017;
                    if (!A017.isEmpty() && !followersShareFragment.A0P.A1f.booleanValue()) {
                        DYY A018 = DYY.A01();
                        List list4 = followersShareFragment.A0j;
                        List list5 = A018.A0a;
                        list5.clear();
                        list5.addAll(list4);
                        followersShareFragment.A08.A02(followersShareFragment.requireContext(), C26000wx.A0I(followersShareFragment, DUY.A00(followersShareFragment.A0T, FollowersShareFragment.A01(followersShareFragment), C25678Dbx.A03(followersShareFragment.A0C, followersShareFragment.A0T, false)), 24), new IDxCListenerShape207S0100000_4_I2(followersShareFragment, 77), followersShareFragment.A0T, AnonymousClass006.A00, "feed", followersShareFragment.A0j);
                        i = -579550807;
                        C21950pH.A0C(i, A05);
                        return;
                    }
                }
                if (C763249v.A06.A02(followersShareFragment.A0T, followersShareFragment.A0P.A4H)) {
                    C3RA.A00(followersShareFragment.A0T, "should_show_destination_picker", "composer");
                    C3Z3.A00(followersShareFragment.A0T).A03 = new InterfaceC89404qV() { // from class: X.4Kc
                        @Override // p000X.InterfaceC89404qV
                        public final void CN5(boolean z26) {
                        }

                        @Override // p000X.InterfaceC89404qV
                        public final void Byu(boolean z26) {
                            int i14;
                            FollowersShareFragment followersShareFragment2 = (FollowersShareFragment) IDxCListenerShape190S0100000_1_I2.this.A00;
                            if (z26) {
                                C763249v A0018 = C3Z3.A00(followersShareFragment2.A0T);
                                C763249v.A00(A0018);
                                C3F8 c3f8 = A0018.A02;
                                if (c3f8 != null) {
                                    boolean equals = "FB_USER".equals(c3f8.A00);
                                    i14 = 2131827390;
                                    if (equals) {
                                        i14 = 2131827391;
                                    }
                                }
                                PendingMedia pendingMedia6 = followersShareFragment2.A0P;
                                pendingMedia6.getClass();
                                pendingMedia6.A4H = z26;
                                FollowersShareFragment.A0P(followersShareFragment2);
                            }
                            i14 = 2131827394;
                            followersShareFragment2.A0e = followersShareFragment2.getString(i14);
                            PendingMedia pendingMedia62 = followersShareFragment2.A0P;
                            pendingMedia62.getClass();
                            pendingMedia62.A4H = z26;
                            FollowersShareFragment.A0P(followersShareFragment2);
                        }
                    };
                    Bundle A0713 = C25930wq.A07();
                    A0713.putString("trigger_location", "feed_composer");
                    C1e5 c1e5 = new C1e5();
                    c1e5.setArguments(A0713);
                    GVZ A0d = C25950ws.A0d(followersShareFragment.A0T, false);
                    A0d.A08 = ViewConfiguration.get(followersShareFragment.requireActivity()).getScaledPagingTouchSlop();
                    C25970wu.A14(followersShareFragment, c1e5, A0d);
                } else {
                    final IDxCListenerShape635S0100000_1_I2 iDxCListenerShape635S0100000_1_I2 = new IDxCListenerShape635S0100000_1_I2(this, 1);
                    C25243DJu c25243DJu = followersShareFragment.A0W;
                    FragmentActivity requireActivity10 = followersShareFragment.requireActivity();
                    UserSession userSession35 = followersShareFragment.A0T;
                    LMw lMw = LMw.A08;
                    C25920wp.A1O(userSession35, 1, lMw);
                    c25243DJu.A01(new C40835LcA(requireActivity10, null, lMw, userSession35, iDxCListenerShape635S0100000_1_I2), new InterfaceC21607BiT() { // from class: X.4LG
                        @Override // p000X.InterfaceC21607BiT
                        public final void CHC(Integer num11) {
                            FollowersShareFragment followersShareFragment2;
                            FragmentActivity activity12;
                            boolean A0l2;
                            IDxCListenerShape190S0100000_1_I2 iDxCListenerShape190S0100000_1_I2 = IDxCListenerShape190S0100000_1_I2.this;
                            InterfaceC88744pM interfaceC88744pM = iDxCListenerShape635S0100000_1_I2;
                            if (num11 == AnonymousClass006.A00) {
                                followersShareFragment2 = (FollowersShareFragment) iDxCListenerShape190S0100000_1_I2.A00;
                                FragmentActivity activity13 = followersShareFragment2.getActivity();
                                if (activity13 != null) {
                                    UserSession userSession36 = followersShareFragment2.A0T;
                                    LMw lMw2 = LMw.A08;
                                    Context context4 = followersShareFragment2.getContext();
                                    C25920wp.A1R(userSession36, lMw2);
                                    if (!C3RG.A01(activity13, context4, lMw2, userSession36, interfaceC88744pM, 64, false)) {
                                        A0l2 = FollowersShareFragment.A0l(activity13, followersShareFragment2);
                                    } else {
                                        return;
                                    }
                                } else {
                                    return;
                                }
                            } else if (num11 != AnonymousClass006.A01 || (activity12 = (followersShareFragment2 = (FollowersShareFragment) iDxCListenerShape190S0100000_1_I2.A00).getActivity()) == null) {
                                return;
                            } else {
                                A0l2 = FollowersShareFragment.A0l(activity12, followersShareFragment2);
                            }
                            if (!A0l2) {
                                FollowersShareFragment.A0P(followersShareFragment2);
                            }
                        }
                    });
                }
                i = 670849528;
                C21950pH.A0C(i, A05);
                return;
            case 324:
                A05 = C25920wp.A01(this, -1961959530);
                i = -2103710856;
                C21950pH.A0C(i, A05);
                return;
            case 325:
                A05 = C21950pH.A05(-411214820);
                ShareLaterFragment shareLaterFragment = (ShareLaterFragment) this.A00;
                C288018b A019 = C70053cM.A01(shareLaterFragment.A04);
                if (EnumC40262Ey.A04.A06(shareLaterFragment.A03) && A019 != null && !A019.A00) {
                    C70053cM.A00(shareLaterFragment.A04);
                    if (C763449x.A01(shareLaterFragment.A04) && C70053cM.A00(shareLaterFragment.A04).A0D()) {
                        C1eL A0018 = C2QH.A00("share_later_share_button");
                        A0018.A01 = new IDxCListenerShape296S0200000_1_I2(0, this, A019);
                        GVZ A0d2 = C25950ws.A0d(shareLaterFragment.A04, false);
                        A0d2.A08 = ViewConfiguration.get(shareLaterFragment.requireActivity()).getScaledPagingTouchSlop();
                        A0d2.A0J = new IDxDListenerShape196S0200000_1_I2(0, this, A019);
                        C25970wu.A14(shareLaterFragment, A0018, A0d2);
                        i = -1907322314;
                        C21950pH.A0C(i, A05);
                        return;
                    }
                }
                ShareLaterFragment.A01(shareLaterFragment);
                i = -1907322314;
                C21950pH.A0C(i, A05);
                return;
            case 326:
                A05 = C21950pH.A05(-1791303813);
                C7GT.A01(C25970wu.A09(this.A00), "https://help.instagram.com/503708446705527/?helpref=uf_share");
                i = -848882299;
                C21950pH.A0C(i, A05);
                return;
            case 327:
                A05 = C21950pH.A05(-1746143734);
                C1fO c1fO = (C1fO) this.A00;
                c1fO.A00 = 80;
                C1fO.A00(c1fO);
                i = 866005748;
                C21950pH.A0C(i, A05);
                return;
            case 328:
                A05 = C21950pH.A05(1335023247);
                C1fO c1fO2 = (C1fO) this.A00;
                c1fO2.A00 = 40;
                C1fO.A00(c1fO2);
                i = -1182212039;
                C21950pH.A0C(i, A05);
                return;
            case 329:
                A05 = C21950pH.A05(-657555572);
                C1fO c1fO3 = (C1fO) this.A00;
                c1fO3.A00 = 10;
                C1fO.A00(c1fO3);
                i = -1141488257;
                C21950pH.A0C(i, A05);
                return;
            case 330:
                A05 = C21950pH.A05(269204483);
                C1fO c1fO4 = (C1fO) this.A00;
                c1fO4.A00 = 80;
                C1fO.A00(c1fO4);
                i = 1817861081;
                C21950pH.A0C(i, A05);
                return;
            case 331:
                A05 = C21950pH.A05(953795016);
                C1fO c1fO5 = (C1fO) this.A00;
                c1fO5.A00 = 40;
                C1fO.A00(c1fO5);
                i = 1975313588;
                C21950pH.A0C(i, A05);
                return;
            case 332:
                A05 = C21950pH.A05(222344601);
                C1fO c1fO6 = (C1fO) this.A00;
                c1fO6.A00 = 10;
                C1fO.A00(c1fO6);
                i = -394373941;
                C21950pH.A0C(i, A05);
                return;
            case 333:
                C31951hi c31951hi = (C31951hi) this.A00;
                C3OI.A00(C2EZ.A0J, c31951hi.A05);
                C70793jF.A0D(c31951hi, C70793jF.A04(c31951hi.requireActivity(), C25930wq.A07(), c31951hi.A05, ModalActivity.class, "feed_crossposting_audFience_setting"));
                return;
            case 334:
                userSession2 = ((C31951hi) this.A00).A05;
                c1sC = new C1sC();
                C26466Ds3.A00(c1sC, userSession2);
                return;
            case 335:
                userSession2 = ((C31951hi) this.A00).A05;
                c1sC = new C24840D3e() { // from class: X.1sD
                };
                C26466Ds3.A00(c1sC, userSession2);
                return;
            case 336:
                C31951hi c31951hi2 = (C31951hi) this.A00;
                UserSession userSession36 = c31951hi2.A05;
                C26466Ds3.A00(C67723Sj.A00.A00(c31951hi2.A01, null, userSession36, null, c31951hi2.A0G, c31951hi2.A0L), userSession36);
                C69813bx.A02(c31951hi2, c31951hi2.A05, AnonymousClass006.A0H, AnonymousClass006.A01, AnonymousClass006.A00);
                return;
            case 337:
                C31951hi c31951hi3 = (C31951hi) this.A00;
                if (C69823by.A00(c31951hi3.A05)) {
                    boolean isEmpty = c31951hi3.A0G.isEmpty();
                    UserSession userSession37 = c31951hi3.A05;
                    if (isEmpty) {
                        c1sH = new C1sF(c31951hi3.A01, C25920wp.A0w());
                    } else {
                        c1sH = new C1sH(c31951hi3.A01, c31951hi3.A0G, false);
                    }
                    C26466Ds3.A00(c1sH, userSession37);
                }
                C69813bx.A02(c31951hi3, c31951hi3.A05, AnonymousClass006.A0H, AnonymousClass006.A01, AnonymousClass006.A00);
                return;
            case 338:
                A05 = C21950pH.A05(-884011440);
                ActivationModuleView activationModuleView = ((C1h9) this.A00).A01;
                if (activationModuleView == null) {
                    str8 = "activationModuleView";
                    C0OR.A0E(str8);
                    throw null;
                }
                C11I c11i = activationModuleView.A04;
                if (c11i != null) {
                    C30587FsV.A00(null, null, C25990ww.A0r(c11i, null, 20), C6D3.A00(c11i), 3);
                }
                i = 922417554;
                C21950pH.A0C(i, A05);
                return;
            case 339:
                A05 = C21950pH.A05(1351129430);
                AchievementDetailsViewModel achievementDetailsViewModel = (AchievementDetailsViewModel) ((C1c8) this.A00).A0J.getValue();
                boolean z26 = achievementDetailsViewModel.A01;
                if (z26 && achievementDetailsViewModel.A00) {
                    achievementDetailsViewModel.A00 = false;
                    if (z26) {
                        C30587FsV.A00(null, null, C25990ww.A0r(achievementDetailsViewModel, null, 12), C6D3.A00(achievementDetailsViewModel), 3);
                    }
                }
                i = -1868378988;
                C21950pH.A0C(i, A05);
                return;
            case 340:
                A05 = C21950pH.A05(1203743188);
                C11I c11i2 = ((ActivationModuleView) this.A00).A04;
                if (c11i2 != null) {
                    InterfaceC19580l7 interfaceC19580l73 = c11i2.A03;
                    UserSession userSession38 = c11i2.A06;
                    C3CH c3ch = c11i2.A00;
                    if (c3ch != null && (obj = c3ch.A01.A03) != null) {
                        str21 = obj.toString();
                    } else {
                        str21 = null;
                    }
                    USLEBaseShape0S0000000 A0F = USLEBaseShape0S0000000.A0F(C20950nT.A01(interfaceC19580l73, userSession38));
                    if (C25920wp.A1V(A0F)) {
                        C25960wt.A1B(EnumC171699kG.A0M, A0F);
                        A0F.A0O(EnumC171689kF.A07, "action_source");
                        C25920wp.A1C(A0F, interfaceC19580l73.getModuleName());
                        A0F.A0T("tip_set_id", str21);
                        A0F.BbJ();
                    }
                    C3CH c3ch2 = c11i2.A00;
                    if (c3ch2 != null && (ktCSuperShape0S2100000_I2 = (KtCSuperShape0S2100000_I2) c3ch2.A01.A00) != null) {
                        C11I.A00(ktCSuperShape0S2100000_I2, c11i2);
                    }
                }
                i = -194366420;
                C21950pH.A0C(i, A05);
                return;
            case 341:
                A05 = C21950pH.A05(-1063246659);
                C11I c11i3 = ((ActivationModuleView) this.A00).A04;
                if (c11i3 != null) {
                    InterfaceC19580l7 interfaceC19580l74 = c11i3.A03;
                    UserSession userSession39 = c11i3.A06;
                    C3CH c3ch3 = c11i3.A00;
                    if (c3ch3 != null && (obj2 = c3ch3.A01.A03) != null) {
                        str22 = obj2.toString();
                    } else {
                        str22 = null;
                    }
                    USLEBaseShape0S0000000 A0F2 = USLEBaseShape0S0000000.A0F(C20950nT.A01(interfaceC19580l74, userSession39));
                    if (C25920wp.A1V(A0F2)) {
                        C25960wt.A1B(EnumC171699kG.A0N, A0F2);
                        A0F2.A0O(EnumC171689kF.A07, "action_source");
                        C25920wp.A1C(A0F2, interfaceC19580l74.getModuleName());
                        A0F2.A0T("tip_set_id", str22);
                        A0F2.BbJ();
                    }
                    C3CH c3ch4 = c11i3.A00;
                    if (c3ch4 != null && (ktCSuperShape0S2100000_I22 = (KtCSuperShape0S2100000_I2) c3ch4.A01.A01) != null) {
                        C11I.A00(ktCSuperShape0S2100000_I22, c11i3);
                    }
                }
                i = 1122712611;
                C21950pH.A0C(i, A05);
                return;
            case 342:
                A05 = C21950pH.A05(1994154879);
                C1i0 c1i0 = (C1i0) this.A00;
                C49X c49x = (C49X) c1i0.A0D.getValue();
                FanClubCategoryType fanClubCategoryType = c1i0.A01;
                if (fanClubCategoryType == null) {
                    C0OR.A0E("categoryType");
                    throw null;
                }
                EnumC391128c enumC391128c = c1i0.A03;
                int size = c1i0.A09.size();
                int size2 = c1i0.A09.size();
                int i14 = c1i0.A00;
                boolean z27 = false;
                if (size2 != i14) {
                    z27 = true;
                }
                int ordinal2 = fanClubCategoryType.ordinal();
                Map map5 = null;
                if (ordinal2 != 1) {
                    if (ordinal2 != 2) {
                        if (ordinal2 != 3) {
                            c2ew = null;
                        } else {
                            c2ew = C2EW.NEW_LEAST_INTERACTED_SUBSCRIBERS_CHAT;
                        }
                    } else {
                        c2ew = C2EW.NEW_MOST_INTERACTED_SUBSCRIBERS_CHAT;
                    }
                } else {
                    c2ew = C2EW.NEW_MOST_RECENT_SUBSCRIBERS_CHAT;
                }
                if (enumC391128c != null) {
                    Pair A0m2 = C25930wq.A0m("entrypoint", enumC391128c.A00);
                    Pair A0m3 = C25930wq.A0m("chat_creation_size", String.valueOf(size));
                    if (z27) {
                        str = "True";
                    } else {
                        str = "False";
                    }
                    map = C4V2.A0I(A0m2, A0m3, C25930wq.A0m("modified_category", str));
                    if (z27) {
                        map.put("category_size", String.valueOf(i14));
                    }
                } else {
                    map = null;
                }
                if (c2ew != null) {
                    C2EX c2ex = C2EX.THREAD_CREATE;
                    C2D3 c2d3 = C2D3.TAP;
                    C2EY c2ey = C2EY.CHAT_BUTTON;
                    if (map != null) {
                        map5 = C4V2.A0D(map);
                    }
                    C49X.A00(c2d3, c2ex, c2ey, c2ew, c49x, map5);
                }
                c1i0.A0A = true;
                C1i0.A00(c1i0);
                c1i0.A0C.A04(c1i0, null, null, null);
                i = -440881140;
                C21950pH.A0C(i, A05);
                return;
            case 343:
                A05 = C21950pH.A05(1222206352);
                InterfaceC90024ra interfaceC90024ra = ((C3L0) this.A00).A01;
                if (interfaceC90024ra == null) {
                    str8 = "delegate";
                    C0OR.A0E(str8);
                    throw null;
                }
                interfaceC90024ra.D96();
                i = -1211492172;
                C21950pH.A0C(i, A05);
                return;
            case 344:
                A05 = C21950pH.A05(-902096963);
                C3L0 c3l0 = ((C1i1) this.A00).A0F;
                C3V6 c3v6 = c3l0.A02;
                if (c3v6 != null) {
                    Collection values = c3l0.A06.values();
                    ArrayList A0x = C25920wp.A0x(values);
                    Iterator it = values.iterator();
                    while (it.hasNext()) {
                        A0x.add(new DirectShareTarget(C25950ws.A0h(it)));
                    }
                    ArrayList A0w3 = C25920wp.A0w();
                    C00I.A0h(A0x, A0w3);
                    if (!(c3v6.A03 instanceof MsysThreadId)) {
                        Context context4 = c3v6.A00;
                        C7G0 A0V15 = C25940wr.A0V(context4);
                        Resources resources = context4.getResources();
                        UserSession userSession40 = c3v6.A04;
                        int size3 = A0w3.size();
                        ArrayList A0k = C26000wx.A0k(size3);
                        for (int i15 = 0; i15 < size3; i15++) {
                            A0k.add(C31882GcV.A02((DirectShareTarget) A0w3.get(i15), C25920wp.A0Z(userSession40)));
                        }
                        String A037 = new GZ2(", ").A03(A0k);
                        C0OR.A06(A037);
                        String A0d3 = C25940wr.A0d(resources, A037, 2131825713);
                        C0OR.A09(A0d3);
                        A0V15.A02 = A0d3;
                        int size4 = A0w3.size();
                        String A0210 = C31882GcV.A02((DirectShareTarget) A0w3.get(0), C25920wp.A0Z(userSession40));
                        C0OR.A06(A0210);
                        boolean A0E2 = C70763jC.A0E(C0TD.A05, userSession40, 36313866883303122L);
                        Resources resources2 = context4.getResources();
                        int i16 = R.plurals.direct_add_member_dialog_message;
                        if (A0E2) {
                            i16 = R.plurals.direct_add_member_dialog_message_without_all;
                        }
                        String A0e3 = C25990ww.A0e(resources2, A0210, i16, size4);
                        C0OR.A09(A0e3);
                        A0V15.A0g(A0e3);
                        C25950ws.A1U(A0V15, A0w3, c3v6, 26, 2131831977);
                        A0V15.A0E(DialogInterface$OnClickListenerC71153kX.A00, 2131823055);
                        A0V15.A0h(true);
                        A0V15.A0i(true);
                        C25920wp.A1N(A0V15);
                    } else {
                        C3V6.A00(c3v6, A0w3);
                    }
                }
                i = 1539999350;
                C21950pH.A0C(i, A05);
                return;
            case 345:
                A05 = C21950pH.A05(-2099630733);
                C1i1 c1i1 = (C1i1) this.A00;
                Bundle bundle = c1i1.mArguments;
                EnumC391128c enumC391128c2 = null;
                if (bundle != null) {
                    serializable = bundle.getSerializable("entrypoint");
                } else {
                    serializable = null;
                }
                if (serializable instanceof EnumC391128c) {
                    enumC391128c2 = (EnumC391128c) serializable;
                }
                C49X A0019 = C43042Py.A00(C25920wp.A0Y(c1i1.A0K));
                int size5 = c1i1.A08.size();
                if (enumC391128c2 != null) {
                    map2 = C4V2.A0F(C25930wq.A0m("entrypoint", enumC391128c2.A00), C25930wq.A0m("chat_creation_size", String.valueOf(size5)));
                } else {
                    map2 = null;
                }
                C49X.A00(C2D3.TAP, C2EX.THREAD_CREATE, C2EY.CHAT_BUTTON, C2EW.NEW_SUBSCRIBER_CHAT, A0019, map2);
                c1i1.A09 = true;
                C1i1.A01(c1i1);
                c1i1.A0F.A04(c1i1, (Boolean) c1i1.A0J.getValue(), (Integer) c1i1.A0G.getValue(), C25940wr.A0l(c1i1.A0H));
                i = -1728347239;
                C21950pH.A0C(i, A05);
                return;
            case 346:
                A05 = C21950pH.A05(-1240420819);
                C31101cm c31101cm = (C31101cm) this.A00;
                C70793jF A059 = C70793jF.A05(c31101cm.getActivity(), C25930wq.A07(), C25920wp.A0V(c31101cm.A02), TransparentModalActivity.class, "universal_creation_story_camera");
                A059.A0F();
                A059.A0I(c31101cm.getContext());
                i = 1891063927;
                C21950pH.A0C(i, A05);
                return;
            case 347:
                A05 = C21950pH.A05(2138919687);
                C7G0 A0V16 = C25940wr.A0V((Context) this.A00);
                A0V16.A0B(2131836332);
                A0V16.A0A(2131836331);
                C25930wq.A1M(A0V16);
                C25920wp.A1N(A0V16);
                i = 601260172;
                C21950pH.A0C(i, A05);
                return;
            case 348:
                A053 = C21950pH.A05(-1704231036);
                C31151cr c31151cr = (C31151cr) this.A00;
                InterfaceC12130Pj interfaceC12130Pj4 = c31151cr.A02;
                Object value5 = interfaceC12130Pj4.getValue();
                C0OR.A0B(value5, 0);
                String str51 = ValuePropsFlow.BONUSES.A00;
                if (value5.equals(str51)) {
                    num = AnonymousClass006.A00;
                } else if (value5.equals(ValuePropsFlow.SUBSCRIPTION.A00)) {
                    num = AnonymousClass006.A01;
                } else if (value5.equals(ValuePropsFlow.BADGES.A00)) {
                    num = AnonymousClass006.A0C;
                } else if (value5.equals(ValuePropsFlow.CREATOR_MARKETPLACE.A00)) {
                    num = AnonymousClass006.A0N;
                } else {
                    throw C25950ws.A0k("Unsupported flow type for learn more link");
                }
                switch (num.intValue()) {
                    case 0:
                        str6 = "https://creators.instagram.com/earn-money/instagram-bonuses";
                        break;
                    case 1:
                        str6 = "https://help.instagram.com/478012211024479";
                        break;
                    case 2:
                        str6 = "https://creators.instagram.com/earn-money/badges";
                        break;
                    default:
                        str6 = "https://creators.instagram.com/earn-money/branded-content";
                        break;
                }
                Object value6 = interfaceC12130Pj4.getValue();
                C0OR.A0B(value6, 0);
                if (value6.equals(str51)) {
                    enumC171169gN = EnumC171169gN.A0I;
                } else if (value6.equals(ValuePropsFlow.SUBSCRIPTION.A00)) {
                    enumC171169gN = EnumC171169gN.A15;
                } else if (value6.equals(ValuePropsFlow.BADGES.A00)) {
                    enumC171169gN = EnumC171169gN.A0F;
                } else if (value6.equals(ValuePropsFlow.CREATOR_MARKETPLACE.A00)) {
                    enumC171169gN = EnumC171169gN.A0q;
                } else {
                    throw C25950ws.A0k("Unsupported flow type for learn more link");
                }
                Context context5 = c31151cr.getContext();
                if (context5 != null) {
                    new C7ES(context5, C25920wp.A0Y(c31151cr.A03), enumC171169gN, str6).A04();
                    i3 = -1666932255;
                    C21950pH.A0C(i3, A053);
                    return;
                }
                IllegalStateException A0c3 = C25920wp.A0c();
                C21950pH.A0C(2119866891, A053);
                throw A0c3;
            case 349:
                A05 = C21950pH.A05(-157256126);
                C31151cr c31151cr2 = (C31151cr) this.A00;
                UserSession A0Y7 = C25920wp.A0Y(c31151cr2.A03);
                InterfaceC12130Pj interfaceC12130Pj5 = c31151cr2.A02;
                ValuePropsFlow valuePropsFlow = (ValuePropsFlow) ValuePropsFlow.A01.get(interfaceC12130Pj5.getValue());
                if (valuePropsFlow == null) {
                    valuePropsFlow = ValuePropsFlow.UNRECOGNIZED;
                }
                C69273ak.A01(C69273ak.A00(valuePropsFlow), C2ES.A07, A0Y7);
                C270010g c270010g = (C270010g) c31151cr2.A04.getValue();
                FragmentActivity activity12 = c31151cr2.getActivity();
                String A0l2 = C25940wr.A0l(interfaceC12130Pj5);
                C0OR.A0B(A0l2, 1);
                if (activity12 != null) {
                    C69843c0.A04();
                    Bundle A0714 = C25930wq.A07();
                    C25960wt.A11(A0714, "creator_tools");
                    A0714.putString("creator_tools", A0l2);
                    CategorySearchFragment categorySearchFragment4 = new CategorySearchFragment();
                    categorySearchFragment4.setArguments(A0714);
                    C25920wp.A18(categorySearchFragment4, activity12, c270010g.A07);
                }
                i = 1494383072;
                C21950pH.A0C(i, A05);
                return;
            case 350:
                A05 = C21950pH.A05(-250828820);
                C2EZ c2ez = C2EZ.A06;
                C1eL c1eL = (C1eL) this.A00;
                InterfaceC12130Pj interfaceC12130Pj6 = c1eL.A08;
                UserSession A0Y8 = C25920wp.A0Y(interfaceC12130Pj6);
                String str52 = c1eL.A04;
                String str53 = c1eL.A05;
                String str54 = c1eL.A06;
                boolean A0020 = C3Z4.A00(C25920wp.A0Y(interfaceC12130Pj6));
                Boolean bool3 = c1eL.A03;
                if (bool3 != null) {
                    z5 = bool3.booleanValue();
                } else {
                    z5 = false;
                }
                C3OI.A01(c2ez, A0Y8, str52, str53, str54, c1eL.A02.name(), false, A0020, z5);
                InterfaceC89134q2 interfaceC89134q2 = c1eL.A01;
                if (interfaceC89134q2 != null) {
                    interfaceC89134q2.CCq();
                }
                C70053cM.A00(C25920wp.A0Y(interfaceC12130Pj6)).A08(c1eL.requireActivity(), c1eL.requireContext(), c1eL.A06);
                String str55 = c1eL.A06;
                if (!C1eL.A00(c1eL)) {
                    if (str55 != null && str55.equals("advanced_setting")) {
                        C25930wq.A0z(c1eL);
                    } else {
                        C25920wp.A17(c1eL);
                    }
                }
                i = -1689542587;
                C21950pH.A0C(i, A05);
                return;
            case 351:
                A05 = C21950pH.A05(374466519);
                C2EZ c2ez2 = C2EZ.A07;
                C1eL c1eL2 = (C1eL) this.A00;
                InterfaceC12130Pj interfaceC12130Pj7 = c1eL2.A08;
                UserSession A0Y9 = C25920wp.A0Y(interfaceC12130Pj7);
                String str56 = c1eL2.A04;
                String str57 = c1eL2.A05;
                String str58 = c1eL2.A06;
                boolean A0021 = C3Z4.A00(C25920wp.A0Y(interfaceC12130Pj7));
                Boolean bool4 = c1eL2.A03;
                if (bool4 != null) {
                    z6 = bool4.booleanValue();
                } else {
                    z6 = false;
                }
                C3OI.A01(c2ez2, A0Y9, str56, str57, str58, c1eL2.A02.toString(), false, A0021, z6);
                InterfaceC89134q2 interfaceC89134q22 = c1eL2.A01;
                if (interfaceC89134q22 != null) {
                    interfaceC89134q22.CJO();
                }
                String str59 = c1eL2.A06;
                if (!C1eL.A00(c1eL2)) {
                    if (str59 != null && str59.equals("advanced_setting")) {
                        C25930wq.A0z(c1eL2);
                    } else {
                        C25920wp.A17(c1eL2);
                    }
                }
                i = 270158072;
                C21950pH.A0C(i, A05);
                return;
            case 352:
                A05 = C21950pH.A05(-2082746238);
                C30491b9 c30491b9 = (C30491b9) this.A00;
                InterfaceC90354sE A0022 = C3YJ.A00(C25920wp.A0Y(c30491b9.A00));
                Bundle A0715 = C25930wq.A07();
                C4BX c4bx = (C4BX) A0022;
                Bundle bundle2 = c30491b9.mArguments;
                if (bundle2 == null) {
                    bundle2 = C25930wq.A07();
                }
                bundle2.putAll(A0715);
                Integer num11 = AnonymousClass006.A0C;
                UserSession userSession41 = c4bx.A00;
                c4bx.A00(c30491b9, C3OX.A00(bundle2, userSession41, num11), c30491b9.requireActivity(), C25930wq.A0O(c30491b9.requireActivity(), userSession41));
                i = -1099106299;
                C21950pH.A0C(i, A05);
                return;
            case 353:
                A05 = C21950pH.A05(-1291383605);
                C25930wq.A0r(C37511yy.A02(C70173gG.A03(C25920wp.A0Y(((C377520e) this.A00).A03))), "encrypted_backups_pin_restore_visibility_count", 0);
                i = 1688687492;
                C21950pH.A0C(i, A05);
                return;
            case 354:
                A05 = C21950pH.A05(-653597002);
                C11D A0023 = AbstractC31981hl.A00(this);
                A0023.A0C.Cro(C1o0.A00(new Object[0], 2131827554));
                A0023.A03.A05(C757846w.A00, C25950ws.A0Z(A0023.A02, A0023, 4));
                i = 2045065240;
                C21950pH.A0C(i, A05);
                return;
            case 355:
                A05 = C21950pH.A05(-934460946);
                C11D A0024 = AbstractC31981hl.A00(this);
                A0024.A0C.Cro(C1o0.A00(new Object[0], 2131827553));
                A0024.A03.A05(C757646t.A00, C25950ws.A0Z(A0024.A02, A0024, 3));
                i = -1595299407;
                C21950pH.A0C(i, A05);
                return;
            case 356:
                A05 = C21950pH.A05(-754842933);
                C11D A0025 = AbstractC31981hl.A00(this);
                A0025.A03.A05(C757946x.A00, C25950ws.A0Z(A0025.A02, A0025, 5));
                i = -178980677;
                C21950pH.A0C(i, A05);
                return;
            case 357:
                A05 = C21950pH.A05(-337524541);
                C11D A0026 = AbstractC31981hl.A00(this);
                A0026.A03.A05(C757546s.A00, C25950ws.A0Z(A0026.A02, A0026, 2));
                i = -785890410;
                C21950pH.A0C(i, A05);
                return;
            case 358:
                A05 = C21950pH.A05(646861811);
                C49l.A02(AbstractC31981hl.A00(this).A05);
                i = -1108260502;
                C21950pH.A0C(i, A05);
                return;
            case 359:
                A05 = C21950pH.A05(1614793145);
                AbstractC31981hl.A00(this).A01();
                i = -1066415791;
                C21950pH.A0C(i, A05);
                return;
            case 360:
                A05 = C21950pH.A05(-1222734139);
                C377520e c377520e = (C377520e) this.A00;
                C11D A0110 = AbstractC31981hl.A01(c377520e);
                InterfaceC91484uO.A01(c377520e.requireActivity(), A0110, C43112Qf.A00(A0110.A07), AnonymousClass006.A0u);
                i = 321562115;
                C21950pH.A0C(i, A05);
                return;
            case 361:
                A05 = C21950pH.A05(-1676559537);
                C377520e c377520e2 = (C377520e) this.A00;
                C11D A0111 = AbstractC31981hl.A01(c377520e2);
                InterfaceC91484uO.A01(c377520e2.requireActivity(), A0111, C43112Qf.A00(A0111.A07), AnonymousClass006.A1L);
                i = -1248737809;
                C21950pH.A0C(i, A05);
                return;
            case 362:
                A05 = C21950pH.A05(195437489);
                C11D A0027 = AbstractC31981hl.A00(this);
                C11D.A00(C3VC.A01("create backup started"), A0027);
                C30587FsV.A00(null, null, C25990ww.A0r(A0027, null, 34), C6D3.A00(A0027), 3);
                i = -1013507534;
                C21950pH.A0C(i, A05);
                return;
            case 363:
                A05 = C21950pH.A05(1047272981);
                C11D A0028 = AbstractC31981hl.A00(this);
                C11D.A00(C3VC.A01("save started"), A0028);
                C30587FsV.A00(null, null, C25990ww.A0r(A0028, null, 38), C6D3.A00(A0028), 3);
                i = -1935463494;
                C21950pH.A0C(i, A05);
                return;
            case 364:
                A05 = C21950pH.A05(1929759526);
                AbstractC70103cS A0P5 = C25950ws.A0P(((C377520e) this.A00).A04);
                C30587FsV.A00(null, null, C25990ww.A0r(A0P5, null, 36), C6D3.A00(A0P5), 3);
                i = -28629027;
                C21950pH.A0C(i, A05);
                return;
            case 365:
                A05 = C21950pH.A05(1559106169);
                AbstractC70103cS A0P6 = C25950ws.A0P(((C377520e) this.A00).A04);
                C30587FsV.A00(null, null, C25990ww.A0r(A0P6, null, 37), C6D3.A00(A0P6), 3);
                i = 584902876;
                C21950pH.A0C(i, A05);
                return;
            case 366:
                A05 = C21950pH.A05(-148359496);
                AbstractC70103cS A0P7 = C25950ws.A0P(((C377520e) this.A00).A04);
                C30587FsV.A00(null, null, C25990ww.A0r(A0P7, null, 35), C6D3.A00(A0P7), 3);
                i = 1421181793;
                C21950pH.A0C(i, A05);
                return;
            case 367:
                A05 = C21950pH.A05(-954374014);
                C31878GcM c31878GcM = AbstractC31981hl.A00(this).A01;
                c31878GcM.A03 = new C1fZ();
                c31878GcM.A04();
                i = -663629434;
                C21950pH.A0C(i, A05);
                return;
            case 368:
                A05 = C21950pH.A05(-1924483537);
                C377520e c377520e3 = (C377520e) this.A00;
                C43112Qf.A00(AbstractC31981hl.A01(c377520e3).A07).A01(c377520e3.requireActivity(), AnonymousClass252.BOTTOM_SHEET, AnonymousClass006.A00, AnonymousClass006.A0N);
                i = -331465035;
                C21950pH.A0C(i, A05);
                return;
            case 369:
                A05 = C21950pH.A05(1771459611);
                C377520e c377520e4 = (C377520e) this.A00;
                C43112Qf.A00(AbstractC31981hl.A01(c377520e4).A07).A01(c377520e4.requireActivity(), AnonymousClass252.BOTTOM_SHEET, AnonymousClass006.A01, AnonymousClass006.A0N);
                i = 1950230272;
                C21950pH.A0C(i, A05);
                return;
            case 370:
                A05 = C21950pH.A05(771452132);
                C377520e c377520e5 = (C377520e) this.A00;
                KtLambdaShape26S0200000_I2_10 A0m4 = C26000wx.A0m(c377520e5.A04.getValue(), c377520e5, 0);
                C29u c29u = C29u.BLUE_BOLD;
                C7G0 A0W6 = C25920wp.A0W(c377520e5);
                A0W6.A0X(c377520e5.requireContext().getDrawable(R.drawable.ig_illustrations_illo_direct_consent));
                A0W6.A0B(2131826344);
                A0W6.A0A(2131826343);
                A0W6.A0J(C25960wt.A0G(A0m4, 62), c29u, 2131826331);
                A0W6.A0E(new IDxCListenerShape122S0000000_1_I2(1), 2131831870);
                A0W6.A0h(true);
                C25920wp.A1N(A0W6);
                i = -121112892;
                C21950pH.A0C(i, A05);
                return;
            case 371:
                A05 = C21950pH.A05(1235076706);
                C11D A0029 = AbstractC31981hl.A00(this);
                SharedPreferences sharedPreferences = new C629037b(A0029.A07).A00;
                C25940wr.A0z(sharedPreferences.edit(), "eb_education_soft_block_times_shown");
                C25940wr.A0z(sharedPreferences.edit(), "eb_education_soft_block_last_shown_timestamp_utc_s");
                C11D.A00(C3VC.A01("Reset"), A0029);
                i = 101045333;
                C21950pH.A0C(i, A05);
                return;
            case 372:
                A05 = C21950pH.A05(-1673666287);
                C377520e c377520e6 = (C377520e) this.A00;
                C11D A0112 = AbstractC31981hl.A01(c377520e6);
                FragmentActivity requireActivity11 = c377520e6.requireActivity();
                C3JL A0030 = C43112Qf.A00(A0112.A07);
                Integer num12 = AnonymousClass006.A0N;
                A0030.A01(requireActivity11, (AnonymousClass252) A0112.A0D.getValue(), num12, num12);
                i = 1776031531;
                C21950pH.A0C(i, A05);
                return;
            case 373:
                A05 = C21950pH.A05(195477795);
                C377520e c377520e7 = (C377520e) this.A00;
                C11D A0113 = AbstractC31981hl.A01(c377520e7);
                InterfaceC91484uO.A01(c377520e7.requireActivity(), A0113, C43112Qf.A00(A0113.A07), AnonymousClass006.A0Y);
                i = 429835982;
                C21950pH.A0C(i, A05);
                return;
            case 374:
                A05 = C21950pH.A05(-1429163747);
                C31878GcM c31878GcM2 = AbstractC31981hl.A00(this).A01;
                c31878GcM2.A03 = new C21K();
                c31878GcM2.A04();
                i = -1931151313;
                C21950pH.A0C(i, A05);
                return;
            case 375:
                A05 = C21950pH.A05(1338721349);
                C377520e c377520e8 = (C377520e) this.A00;
                C11D A0114 = AbstractC31981hl.A01(c377520e8);
                C43112Qf.A00(A0114.A07).A00(c377520e8.requireActivity(), (AnonymousClass252) A0114.A0D.getValue(), AnonymousClass006.A00, AnonymousClass006.A0N);
                i = 1270947967;
                C21950pH.A0C(i, A05);
                return;
            case 376:
                A05 = C21950pH.A05(817783677);
                C377520e c377520e9 = (C377520e) this.A00;
                C11D A0115 = AbstractC31981hl.A01(c377520e9);
                C43112Qf.A00(A0115.A07).A00(c377520e9.requireActivity(), (AnonymousClass252) A0115.A0D.getValue(), AnonymousClass006.A01, AnonymousClass006.A0N);
                i = 791885114;
                C21950pH.A0C(i, A05);
                return;
            case 377:
                A05 = C21950pH.A05(808853357);
                C11D A0031 = AbstractC31981hl.A00(this);
                SharedPreferences sharedPreferences2 = A0031.A06.A00;
                C25930wq.A0r(sharedPreferences2.edit(), "ENCRYPTED_BACKUPS_ONBOARDING_NUX_IMPRESSION_COUNT", 0);
                C25930wq.A0s(sharedPreferences2.edit(), "ENCRYPTED_BACKUPS_ONBOARDING_NUX_IMPRESSION_TIMESTAMP", 0L);
                C11D.A00(C1o0.A00(new Object[0], 2131827564), A0031);
                i = 118983013;
                C21950pH.A0C(i, A05);
                return;
            case 378:
                A05 = C21950pH.A05(1442409290);
                C377520e c377520e10 = (C377520e) this.A00;
                C11D A0116 = AbstractC31981hl.A01(c377520e10);
                InterfaceC91484uO.A01(c377520e10.requireActivity(), A0116, C43112Qf.A00(A0116.A07), AnonymousClass006.A02);
                i = 1208168725;
                C21950pH.A0C(i, A05);
                return;
            case 379:
                A05 = C21950pH.A05(231696764);
                C377520e c377520e11 = (C377520e) this.A00;
                C11D A0117 = AbstractC31981hl.A01(c377520e11);
                InterfaceC91484uO.A01(c377520e11.requireActivity(), A0117, C43112Qf.A00(A0117.A07), AnonymousClass006.A04);
                i = -2040717371;
                C21950pH.A0C(i, A05);
                return;
            case 380:
                A05 = C21950pH.A05(367049907);
                C11D A0032 = AbstractC31981hl.A00(this);
                A0032.A03.A05(C46y.A00, C25950ws.A0Z(A0032.A02, A0032, 6));
                i = -1769427443;
                C21950pH.A0C(i, A05);
                return;
            case 381:
                A05 = C21950pH.A05(703383190);
                C11D A0033 = AbstractC31981hl.A00(this);
                A0033.A03.A05(C757746u.A00, A0033.A02.A0F(C760348i.A00));
                i = 1125456090;
                C21950pH.A0C(i, A05);
                return;
            case 382:
                A05 = C21950pH.A05(1138009306);
                C377520e c377520e12 = (C377520e) this.A00;
                C11D A0118 = AbstractC31981hl.A01(c377520e12);
                InterfaceC91484uO.A01(c377520e12.requireActivity(), A0118, C43112Qf.A00(A0118.A07), AnonymousClass006.A15);
                i = 1940283304;
                C21950pH.A0C(i, A05);
                return;
            case 383:
                A05 = C21950pH.A05(-1104719362);
                C377520e c377520e13 = (C377520e) this.A00;
                C11D A0119 = AbstractC31981hl.A01(c377520e13);
                InterfaceC91484uO.A01(c377520e13.requireActivity(), A0119, C43112Qf.A00(A0119.A07), AnonymousClass006.A0C);
                i = 343427297;
                C21950pH.A0C(i, A05);
                return;
            case 384:
                A05 = C21950pH.A05(-694295446);
                C377520e c377520e14 = (C377520e) this.A00;
                C43112Qf.A00(AbstractC31981hl.A01(c377520e14).A07).A01(c377520e14.requireActivity(), AnonymousClass252.FULLSCREEN_MODAL, AnonymousClass006.A07, AnonymousClass006.A0N);
                i = -293125864;
                C21950pH.A0C(i, A05);
                return;
            case 385:
                A05 = C21950pH.A05(-1888680405);
                C377520e c377520e15 = (C377520e) this.A00;
                C11D A0120 = AbstractC31981hl.A01(c377520e15);
                InterfaceC91484uO.A01(c377520e15.requireActivity(), A0120, C43112Qf.A00(A0120.A07), AnonymousClass006.A06);
                i = 1905083888;
                C21950pH.A0C(i, A05);
                return;
            case 386:
                A05 = C21950pH.A05(-21065699);
                C5s0 c5s0 = (C5s0) this.A00;
                C7GT.A06(c5s0.requireActivity(), C25920wp.A0Y(c5s0.A00), EnumC171169gN.A12, null, "https://help.instagram.com/936296650678728", "encrypted_backups_gdrive_onboarding_flow_setup");
                i = 1036608495;
                C21950pH.A0C(i, A05);
                return;
            case 387:
                A05 = C21950pH.A05(-1504613218);
                ((C5s0) this.A00).A00();
                i = 1160451587;
                C21950pH.A0C(i, A05);
                return;
            case 388:
                A05 = C21950pH.A05(-1818022023);
                C5s0 c5s02 = (C5s0) this.A00;
                C3YJ.A00(C25920wp.A0Y(c5s02.A00)).Bha(C25930wq.A07(), c5s02, AnonymousClass006.A06);
                i = -846039531;
                C21950pH.A0C(i, A05);
                return;
            case 389:
                A05 = C21950pH.A05(-1493133023);
                ((C5s0) this.A00).A00();
                i = -1919634972;
                C21950pH.A0C(i, A05);
                return;
            case 390:
                A05 = C21950pH.A05(1394635714);
                ((C5s0) this.A00).A00();
                i = 1576065025;
                C21950pH.A0C(i, A05);
                return;
            case 391:
                A05 = C21950pH.A05(1239846286);
                ((Activity) this.A00).onBackPressed();
                i = 512433155;
                C21950pH.A0C(i, A05);
                return;
            case 392:
                A05 = C21950pH.A05(-1399200934);
                C20P c20p = (C20P) this.A00;
                C3YJ.A00(C25920wp.A0Y(c20p.A02)).Bha(C25930wq.A07(), c20p, AnonymousClass006.A08);
                i = 212439707;
                C21950pH.A0C(i, A05);
                return;
            case 393:
                A05 = C21950pH.A05(1277173390);
                Bundle A0716 = C25930wq.A07();
                A0716.putBoolean("BUNDLE_HIDE_MORE_OPTIONS", true);
                C20P c20p2 = (C20P) this.A00;
                ((InterfaceC90354sE) c20p2.A01.getValue()).Bha(A0716, c20p2, AnonymousClass006.A0N);
                i = -819216018;
                C21950pH.A0C(i, A05);
                return;
            case 394:
                A05 = C21950pH.A05(-1637054373);
                C20P c20p3 = (C20P) this.A00;
                ((InterfaceC90354sE) c20p3.A01.getValue()).Bha(C25930wq.A07(), c20p3, AnonymousClass006.A0u);
                i = 1286665630;
                C21950pH.A0C(i, A05);
                return;
            case 395:
                A05 = C21950pH.A05(-89807806);
                C271410v c271410v = (C271410v) ((C1fD) this.A00).A04.getValue();
                c271410v.A04.A03("CONFIRM_OPT_OUT_CONFIRM_TAP");
                c271410v.A09.D8W(AnonymousClass253.ON);
                c271410v.A03.A05(AnonymousClass471.A00, C25950ws.A0Z(c271410v.A02, c271410v, 7));
                i = -1658648527;
                C21950pH.A0C(i, A05);
                return;
            case 396:
                A05 = C21950pH.A05(1767853402);
                C1fD c1fD = (C1fD) this.A00;
                ((C271410v) c1fD.A04.getValue()).A04.A03("CONFIRM_OPT_OUT_GO_BACK_TAP");
                C25930wq.A0z(c1fD);
                i = -585602607;
                C21950pH.A0C(i, A05);
                return;
            case 397:
                A05 = C21950pH.A05(1172674629);
                C31061ci c31061ci = (C31061ci) this.A00;
                C3YJ.A00(C25920wp.A0Y(c31061ci.A01)).Bha(C25930wq.A07(), c31061ci, AnonymousClass006.A0u);
                i = 239744178;
                C21950pH.A0C(i, A05);
                return;
            case 398:
                A05 = C21950pH.A05(-141971928);
                C31061ci c31061ci2 = (C31061ci) this.A00;
                C3YJ.A00(C25920wp.A0Y(c31061ci2.A01)).Bha(C25930wq.A07(), c31061ci2, AnonymousClass006.A06);
                i = 97805118;
                C21950pH.A0C(i, A05);
                return;
            case 399:
                A05 = C21950pH.A05(1942956003);
                C1hL c1hL = (C1hL) this.A00;
                C26000wx.A0R(c1hL.A01).A03("OTC_DEVICE_LIST_RESEND_CODE_TAP");
                C085204x.A00(C25930wq.A0A("shouldResendKey", C25930wq.A0V()), c1hL, "resendRequestKey");
                C25930wq.A0z(c1hL);
                i = 1312766094;
                C21950pH.A0C(i, A05);
                return;
            case 400:
                A05 = C21950pH.A05(1705930394);
                C1hL c1hL2 = (C1hL) this.A00;
                InterfaceC12130Pj interfaceC12130Pj8 = c1hL2.A01;
                C26000wx.A0R(interfaceC12130Pj8).A03("OTC_DEVICE_LIST_GO_TO_MESSAGES_TAP");
                C26000wx.A0R(interfaceC12130Pj8).A04("END_REASON", "OTC_DEVICE_LIST_GO_TO_MESSAGES_TAP");
                C26000wx.A0R(interfaceC12130Pj8).A02(AnonymousClass006.A0C);
                C3YJ.A00(C25920wp.A0Y(c1hL2.A02)).AIF(c1hL2);
                i = 702994075;
                C21950pH.A0C(i, A05);
                return;
            case HttpStatus.SC_UNAUTHORIZED /* 401 */:
                A05 = C21950pH.A05(-289538002);
                C31271dg c31271dg = (C31271dg) this.A00;
                InterfaceC12130Pj interfaceC12130Pj9 = ((C271210t) c31271dg.A05.getValue()).A05;
                C26000wx.A0R(interfaceC12130Pj9).A03("OTC_DISPLAY_CODE_IMPRESSION_DONE_TAP");
                C26000wx.A0R(interfaceC12130Pj9).A02(AnonymousClass006.A00);
                C3YJ.A00(C25920wp.A0Y(c31271dg.A04)).AIF(c31271dg);
                i = 756854255;
                C21950pH.A0C(i, A05);
                return;
            case HttpStatus.SC_PAYMENT_REQUIRED /* 402 */:
                A05 = C21950pH.A05(-503186910);
                C31201cw c31201cw = (C31201cw) this.A00;
                C26000wx.A0R(c31201cw.A00).A03("OTC_DISPLAY_CODE_CONFIRM_THIS_WAS_ME_TAP");
                C3YJ.A00(C25920wp.A0Y(c31201cw.A01)).Bha(C25930wq.A07(), c31201cw, AnonymousClass006.A03);
                i = 1182259437;
                C21950pH.A0C(i, A05);
                return;
            case HttpStatus.SC_FORBIDDEN /* 403 */:
                A05 = C21950pH.A05(145451152);
                C31201cw c31201cw2 = (C31201cw) this.A00;
                C26000wx.A0R(c31201cw2.A00).A03("OTC_DISPLAY_CODE_CONFIRM_THIS_WASNT_ME_TAP");
                FragmentActivity requireActivity12 = c31201cw2.requireActivity();
                InterfaceC12130Pj interfaceC12130Pj10 = c31201cw2.A01;
                C31878GcM A0Q = C25920wp.A0Q(requireActivity12, C25920wp.A0V(interfaceC12130Pj10));
                A0Q.A03 = C70443iP.A01().A04(C25920wp.A0Y(interfaceC12130Pj10), null);
                A0Q.A04();
                C3YJ.A00(C25920wp.A0Y(interfaceC12130Pj10)).AIF(c31201cw2);
                i = -1360502206;
                C21950pH.A0C(i, A05);
                return;
            case HttpStatus.SC_NOT_FOUND /* 404 */:
                A05 = C21950pH.A05(-264942515);
                C31201cw c31201cw3 = (C31201cw) this.A00;
                C26000wx.A0R(c31201cw3.A00).A03("OTC_DISPLAY_CODE_CONFIRM_LEARN_MORE_TAP");
                C7GT.A06(c31201cw3.requireActivity(), C25920wp.A0Y(c31201cw3.A01), EnumC171169gN.A12, null, "https://help.instagram.com/1186800262003890", C31201cw.__redex_internal_original_name);
                i = -1943580395;
                C21950pH.A0C(i, A05);
                return;
            case HttpStatus.SC_METHOD_NOT_ALLOWED /* 405 */:
                A05 = C21950pH.A05(1372161649);
                C31291dk c31291dk = (C31291dk) this.A00;
                InterfaceC90354sE A0034 = C3YJ.A00(C25920wp.A0Y(c31291dk.A05));
                Integer num13 = AnonymousClass006.A05;
                List list6 = ((C271710y) c31291dk.A06.getValue()).A00;
                C0OR.A0B(list6, 0);
                Bundle A0717 = C25930wq.A07();
                A0717.putParcelableArrayList("deviceListKey", C25950ws.A0w(list6));
                A0034.Bha(A0717, c31291dk, num13);
                i = -696503562;
                C21950pH.A0C(i, A05);
                return;
            case HttpStatus.SC_NOT_ACCEPTABLE /* 406 */:
                A05 = C21950pH.A05(-1133345557);
                ((Activity) this.A00).onBackPressed();
                i = 975331765;
                C21950pH.A0C(i, A05);
                return;
            case HttpStatus.SC_PROXY_AUTHENTICATION_REQUIRED /* 407 */:
                A05 = C21950pH.A05(-1171600842);
                C31591fm c31591fm = (C31591fm) this.A00;
                C3YJ.A00(C25920wp.A0Y(c31591fm.A0A)).Bha(C25930wq.A07(), c31591fm, AnonymousClass006.A04);
                i = 695530861;
                C21950pH.A0C(i, A05);
                return;
            case HttpStatus.SC_REQUEST_TIMEOUT /* 408 */:
                A05 = C21950pH.A05(-1475541409);
                C31591fm c31591fm2 = (C31591fm) this.A00;
                C3YJ.A00(C25920wp.A0Y(c31591fm2.A0A)).AIF(c31591fm2);
                i = 1158581794;
                C21950pH.A0C(i, A05);
                return;
            case HttpStatus.SC_CONFLICT /* 409 */:
                A05 = C25920wp.A01(this, 322307285);
                i = 42552704;
                C21950pH.A0C(i, A05);
                return;
            case HttpStatus.SC_GONE /* 410 */:
                A05 = C21950pH.A05(-768881391);
                ((Activity) this.A00).onBackPressed();
                i = -1943761700;
                C21950pH.A0C(i, A05);
                return;
            case HttpStatus.SC_LENGTH_REQUIRED /* 411 */:
                A05 = C21950pH.A05(974576631);
                C21K c21k = (C21K) this.A00;
                C21K.A0F(c21k).A05.A03("DELETE_SECURE_STORAGE");
                C21K.A0F(c21k);
                KtLambdaShape63S0100000_I2_43 A0J = C26010wy.A0J(c21k, 4);
                KtLambdaShape63S0100000_I2_43 A0J2 = C26010wy.A0J(c21k, 5);
                C29u c29u2 = C29u.RED_BOLD;
                C0OR.A0B(c29u2, 6);
                C7G0 A0W7 = C25920wp.A0W(c21k);
                A0W7.A0B(2131835547);
                A0W7.A0A(2131835546);
                A0W7.A0J(C25960wt.A0G(A0J2, 57), c29u2, 2131835545);
                C25930wq.A1N(A0W7, A0J, 59, 2131835544);
                A0W7.A0h(true);
                C25920wp.A1N(A0W7);
                i = -1477167925;
                C21950pH.A0C(i, A05);
                return;
            case HttpStatus.SC_PRECONDITION_FAILED /* 412 */:
                A05 = C21950pH.A05(-163229081);
                C11E A0F3 = C21K.A0F((C21K) this.A00);
                C49l.A02(A0F3.A06);
                ((C01R) C25940wr.A0b(((AnonymousClass490) A0F3.A0A.getValue()).A01)).markerStart(724775184);
                i = 943807994;
                C21950pH.A0C(i, A05);
                return;
            case HttpStatus.SC_REQUEST_TOO_LONG /* 413 */:
                A05 = C21950pH.A05(-13853438);
                C21K c21k2 = (C21K) this.A00;
                C43112Qf.A00(C21K.A0F(c21k2).A07).A01(c21k2.requireActivity(), AnonymousClass252.FULLSCREEN_MODAL, AnonymousClass006.A03, AnonymousClass006.A0C);
                i = 1093185625;
                C21950pH.A0C(i, A05);
                return;
            case HttpStatus.SC_REQUEST_URI_TOO_LONG /* 414 */:
                A05 = C21950pH.A05(-1389125163);
                C21K c21k3 = (C21K) this.A00;
                C21K.A0F(c21k3).A05.A03("TURN_OFF_SECURE_STORAGE");
                KtLambdaShape63S0100000_I2_43 A0J3 = C26010wy.A0J(c21k3, 0);
                KtLambdaShape63S0100000_I2_43 A0J4 = C26010wy.A0J(c21k3, 1);
                KtLambdaShape63S0100000_I2_43 A0J5 = C26010wy.A0J(c21k3, 2);
                C29u c29u3 = C29u.RED_BOLD;
                C0OR.A0B(c29u3, 6);
                C7G0 A0W8 = C25920wp.A0W(c21k3);
                A0W8.A0B(2131835552);
                A0W8.A0A(2131835551);
                A0W8.A0J(C25960wt.A0G(A0J5, 57), c29u3, 2131835549);
                A0W8.A0D(C25960wt.A0G(A0J4, 58), 2131835548);
                C25930wq.A1N(A0W8, A0J3, 59, 2131835550);
                A0W8.A0h(true);
                C25920wp.A1N(A0W8);
                i = 1099174430;
                C21950pH.A0C(i, A05);
                return;
            case HttpStatus.SC_UNSUPPORTED_MEDIA_TYPE /* 415 */:
                A05 = C21950pH.A05(2080166086);
                C11E A0F4 = C21K.A0F((C21K) this.A00);
                InterfaceC12130Pj interfaceC12130Pj11 = A0F4.A09;
                C25920wp.A11(((C629037b) interfaceC12130Pj11.getValue()).A00.edit(), "EB_FORCE_ONBOARDING", true);
                if (C25950ws.A03(((C629037b) interfaceC12130Pj11.getValue()).A00, "eb_education_soft_block_times_shown") > C70763jC.A01(C0TD.A05, C49Z.A00(A0F4.A08), 36601707001614058L)) {
                    SharedPreferences sharedPreferences3 = ((C629037b) interfaceC12130Pj11.getValue()).A00;
                    C25940wr.A0z(sharedPreferences3.edit(), "eb_education_soft_block_times_shown");
                    C25940wr.A0z(sharedPreferences3.edit(), "eb_education_soft_block_last_shown_timestamp_utc_s");
                }
                C25940wr.A0z(((C629037b) interfaceC12130Pj11.getValue()).A00.edit(), "eb_education_soft_block_last_shown_timestamp_utc_s");
                C11E.A00(A0F4, 2131826826);
                i = 598026303;
                C21950pH.A0C(i, A05);
                return;
            case HttpStatus.SC_REQUESTED_RANGE_NOT_SATISFIABLE /* 416 */:
                A05 = C21950pH.A05(2094524187);
                C11E A0F5 = C21K.A0F((C21K) this.A00);
                A0F5.A0E.D8W(AnonymousClass256.ON);
                A0F5.A03.A05(C47F.A00, C25950ws.A0Z(A0F5.A02, A0F5, 15));
                C25920wp.A11(((C629037b) A0F5.A09.getValue()).A00.edit(), "EB_FORCE_RESTORE", true);
                C25930wq.A0r(C37511yy.A02(C70173gG.A03(A0F5.A07)), "encrypted_backups_pin_restore_visibility_count", 0);
                C49l.A02(A0F5.A06);
                i = -318658663;
                C21950pH.A0C(i, A05);
                return;
            case HttpStatus.SC_EXPECTATION_FAILED /* 417 */:
                A05 = C21950pH.A05(2087563752);
                ((C1fZ) this.A00).onBackPressed();
                i = -2090219069;
                C21950pH.A0C(i, A05);
                return;
            case 418:
                A05 = C21950pH.A05(-67565994);
                C270410l c270410l = (C270410l) ((C1fZ) this.A00).A05.getValue();
                C30587FsV.A00(null, null, C25990ww.A0r(c270410l, null, 47), C6D3.A00(c270410l), 3);
                boolean A1Z2 = C25930wq.A1Z(c270410l.A00.A01(), AnonymousClass006.A0C);
                C34651tZ c34651tZ = c270410l.A01;
                if (A1Z2) {
                    str23 = "HARD_BLOCK_CREATE_PIN_TAP";
                } else {
                    str23 = "SOFT_BLOCK_CREATE_PIN_TAP";
                }
                c34651tZ.A03(str23);
                i = 893987647;
                C21950pH.A0C(i, A05);
                return;
            case HttpStatus.SC_INSUFFICIENT_SPACE_ON_RESOURCE /* 419 */:
                A05 = C21950pH.A05(-1683444369);
                C270410l c270410l2 = (C270410l) ((C1fZ) this.A00).A05.getValue();
                C30587FsV.A00(null, null, C25990ww.A0r(c270410l2, null, 46), C6D3.A00(c270410l2), 3);
                boolean A1Z3 = C25930wq.A1Z(c270410l2.A00.A01(), AnonymousClass006.A0C);
                C34651tZ c34651tZ2 = c270410l2.A01;
                if (A1Z3) {
                    str24 = "HARD_BLOCK_CONTINUE_WITHOUT_PIN_TAP";
                } else {
                    str24 = "SOFT_BLOCK_CONTINUE_WITHOUT_PIN_TAP";
                }
                c34651tZ2.A03(str24);
                i = 906796063;
                C21950pH.A0C(i, A05);
                return;
            case HttpStatus.SC_METHOD_FAILURE /* 420 */:
                A05 = C21950pH.A05(-1963869166);
                C1eh c1eh = (C1eh) this.A00;
                C0OR.A07(view);
                if (view instanceof IgRadioButton) {
                    C10M c10m = (C10M) c1eh.A06.getValue();
                    CompoundButton compoundButton = (CompoundButton) view;
                    int id = compoundButton.getId();
                    if (id == R.id.radioButton1) {
                        i4 = 1;
                    } else if (id == R.id.radioButton2) {
                        i4 = 2;
                    } else if (id == R.id.radioButton3) {
                        i4 = 3;
                    } else if (id == R.id.radioButton4) {
                        i4 = 4;
                    } else {
                        i4 = 6;
                        if (id == R.id.radioButton5) {
                            i4 = 5;
                        }
                    }
                    InterfaceC91484uO interfaceC91484uO = c10m.A02;
                    do {
                        value = interfaceC91484uO.getValue();
                        str7 = ((KtCSuperShape0S1001000_I2) value).A01;
                        C0OR.A0B(str7, 1);
                    } while (!interfaceC91484uO.ADi(value, new KtCSuperShape0S1001000_I2(i4, str7, 6)));
                    if (compoundButton.isChecked()) {
                        compoundButton.getId();
                        int id2 = compoundButton.getId();
                        IgTextView igTextView = c1eh.A02;
                        if (id2 == R.id.radioButton6) {
                            if (igTextView != null) {
                                boolean z28 = false;
                                igTextView.setVisibility(0);
                                IgEditText igEditText = c1eh.A01;
                                if (igEditText != null) {
                                    igEditText.setVisibility(0);
                                    IgEditText igEditText2 = c1eh.A01;
                                    if (igEditText2 != null) {
                                        igEditText2.requestFocus();
                                        IgEditText igEditText3 = c1eh.A01;
                                        if (igEditText3 != null) {
                                            C0hI.A0K(igEditText3);
                                            IgButton igButton = c1eh.A00;
                                            if (igButton != null) {
                                                IgEditText igEditText4 = c1eh.A01;
                                                if (igEditText4 != null) {
                                                    Editable text = igEditText4.getText();
                                                    igButton.setEnabled(!((text == null || C8QA.A0d(text)) ? true : true));
                                                }
                                            }
                                            C0OR.A0E("submitButton");
                                            throw null;
                                        }
                                    }
                                }
                                C0OR.A0E("customInputText");
                                throw null;
                            }
                            C0OR.A0E("customInputHeaderText");
                            throw null;
                        }
                        if (igTextView != null) {
                            igTextView.setVisibility(8);
                            IgEditText igEditText5 = c1eh.A01;
                            if (igEditText5 != null) {
                                igEditText5.setVisibility(8);
                                IgEditText igEditText6 = c1eh.A01;
                                if (igEditText6 != null) {
                                    C0hI.A0I(igEditText6);
                                    IgButton igButton2 = c1eh.A00;
                                    if (igButton2 != null) {
                                        igButton2.setEnabled(true);
                                    }
                                    C0OR.A0E("submitButton");
                                    throw null;
                                }
                            }
                            C0OR.A0E("customInputText");
                            throw null;
                        }
                        C0OR.A0E("customInputHeaderText");
                        throw null;
                    }
                }
                i = -213561545;
                C21950pH.A0C(i, A05);
                return;
            case 421:
                A05 = C25920wp.A01(this, 349254565);
                i = -228322098;
                C21950pH.A0C(i, A05);
                return;
            case HttpStatus.SC_UNPROCESSABLE_ENTITY /* 422 */:
                A05 = C21950pH.A05(-369545522);
                C1eh c1eh2 = (C1eh) this.A00;
                Bundle bundle3 = c1eh2.mArguments;
                if (bundle3 != null) {
                    String str60 = "quick_promotion";
                    if (C2QR.A00(bundle3).intValue() != 0 && C3OW.A00(bundle3).intValue() != 0) {
                        str60 = "link";
                    }
                    C49n A0O17 = C25990ww.A0O(c1eh2.A04);
                    InterfaceC12130Pj interfaceC12130Pj12 = c1eh2.A06;
                    int i17 = ((KtCSuperShape0S1001000_I2) ((C10M) interfaceC12130Pj12.getValue()).A04.getValue()).A00;
                    String str61 = ((KtCSuperShape0S1001000_I2) ((C10M) interfaceC12130Pj12.getValue()).A04.getValue()).A01;
                    C0OR.A0B(str61, 1);
                    USLEBaseShape0S0000000 A0035 = C49n.A00(A0O17);
                    if (C25920wp.A1V(A0035)) {
                        Map A0I5 = C4V2.A0I(C25930wq.A0m("answer", String.valueOf(i17)));
                        if (i17 == 6) {
                            A0I5.put("free_form_answer", str61);
                        }
                        A0I5.put("waitlist_source", str60);
                        C49n.A04(A0035, A0O17);
                        EnumC40112Ej.A00(EnumC40222Eu.A0D, A0035);
                        C25970wu.A1C(EnumC40212Et.A0J, A0035);
                        C26000wx.A16(EnumC40182Eq.A0J, A0035);
                        A0035.A0O(EnumC40242Ew.BROADCAST, "parent_surface");
                        C25950ws.A1N(A0035, A0I5);
                    }
                }
                AbstractC70103cS A0P8 = C25950ws.A0P(c1eh2.A06);
                C30587FsV.A00(null, C41191Lkw.A01, C25990ww.A0r(A0P8, null, 48), C6D3.A00(A0P8), 2);
                i = -2019946364;
                C21950pH.A0C(i, A05);
                return;
            case HttpStatus.SC_LOCKED /* 423 */:
                A053 = C21950pH.A05(-592765925);
                C1fX c1fX = (C1fX) this.A00;
                C25930wq.A0z(c1fX);
                InterfaceC12130Pj interfaceC12130Pj13 = c1fX.A0A;
                if (interfaceC12130Pj13.getValue() == AnonymousClass258.Broadcast) {
                    C49n A0O18 = C25990ww.A0O(c1fX.A0I);
                    A00 = C49n.A00(A0O18);
                    if (C25920wp.A1V(A00)) {
                        A00.A0S("actor_id", C25920wp.A0e(A0O18.A03.getUserId()));
                        EnumC40112Ej.A00(EnumC40222Eu.A0V, A00);
                        A002 = EnumC40242Ew.A00(EnumC40212Et.A04, A00, A0O18);
                        C69463b5.A02(A00, A002);
                        A00.BbJ();
                    }
                    i3 = -722373883;
                } else {
                    if (interfaceC12130Pj13.getValue() == AnonymousClass258.Social) {
                        C762549m c762549m = (C762549m) c1fX.A0J.getValue();
                        A00 = C762549m.A00(c762549m);
                        if (C25920wp.A1V(A00)) {
                            A00.A0S("actor_id", C25920wp.A0e(c762549m.A03.getUserId()));
                            EnumC40102Ei.A00(EnumC40202Es.A0N, A00, "event");
                            A002 = EnumC40252Ex.A00(EnumC40192Er.A04, A00, c762549m);
                            C69463b5.A02(A00, A002);
                            A00.BbJ();
                        }
                    }
                    i3 = -722373883;
                }
                C21950pH.A0C(i3, A053);
                return;
            case HttpStatus.SC_FAILED_DEPENDENCY /* 424 */:
                A05 = C21950pH.A05(1699955259);
                C1fX c1fX2 = (C1fX) this.A00;
                C49n A0O19 = C25990ww.A0O(c1fX2.A0I);
                int A043 = C25920wp.A04(c1fX2.A0G.getValue());
                USLEBaseShape0S0000000 A0036 = C49n.A00(A0O19);
                if (C25920wp.A1V(A0036)) {
                    C49n.A04(A0036, A0O19);
                    C25970wu.A1B(EnumC40222Eu.A07, A0036);
                    C25960wt.A1B(EnumC40112Ej.IMPRESSION, A0036);
                    C25970wu.A1C(EnumC40212Et.A02, A0036);
                    C69283an.A02(EnumC40182Eq.A04, A0036, A043);
                    C69463b5.A02(A0036, A0O19.A00);
                    A0036.BbJ();
                }
                C25930wq.A0z(c1fX2);
                i = -1158555428;
                C21950pH.A0C(i, A05);
                return;
            case 425:
                A05 = C21950pH.A05(942070602);
                C1fX c1fX3 = (C1fX) this.A00;
                C1fX.A00(c1fX3).A09(c1fX3.requireActivity());
                i = 1252609855;
                C21950pH.A0C(i, A05);
                return;
            case 426:
                A05 = C21950pH.A05(-881835294);
                C1fX c1fX4 = (C1fX) this.A00;
                C1fX.A00(c1fX4).A09(c1fX4.requireActivity());
                i = -502087218;
                C21950pH.A0C(i, A05);
                return;
            case 427:
                A05 = C21950pH.A05(459469027);
                C31351ek c31351ek = (C31351ek) this.A00;
                C25980wv.A0Y(c31351ek.requireActivity(), C25920wp.A0Y(c31351ek.A07), EnumC171169gN.A1N, "https://help.instagram.com/477434105621119").A04();
                i = 205944422;
                C21950pH.A0C(i, A05);
                return;
            case 428:
                A05 = C21950pH.A05(-1348030148);
                C31351ek c31351ek2 = (C31351ek) this.A00;
                C10A c10a = (C10A) c31351ek2.A08.getValue();
                if (c10a instanceof C34791tn) {
                    interfaceC13700Yl = ((C34791tn) c10a).A00;
                } else if (c10a instanceof C34781tm) {
                    interfaceC13700Yl = ((C34781tm) c10a).A00;
                } else {
                    C34801to c34801to = (C34801to) c10a;
                    if (c34801to instanceof C34741ti) {
                        interfaceC13700Yl = ((C34741ti) c34801to).A00;
                    } else if (c34801to instanceof C34731th) {
                        interfaceC13700Yl = ((C34731th) c34801to).A00;
                    } else {
                        interfaceC13700Yl = c34801to.A05;
                    }
                }
                interfaceC13700Yl.invoke(c31351ek2);
                i = -1364935381;
                C21950pH.A0C(i, A05);
                return;
            case 429:
                A05 = C25920wp.A01(this, -1180887557);
                i = 1595134755;
                C21950pH.A0C(i, A05);
                return;
            case 430:
                A05 = C21950pH.A05(2045214728);
                Fragment fragment9 = (Fragment) this.A00;
                String string4 = fragment9.requireArguments().getString("direct_interop_privacy_fragment_entry_point");
                if (!"direct_interop_interstitial_fragment".equals(string4) && !"direct_interop_carousel_interstitial_fragment".equals(string4)) {
                    C25930wq.A0z(fragment9);
                } else {
                    C25930wq.A0y(fragment9);
                }
                i = -1658087941;
                C21950pH.A0C(i, A05);
                return;
            case 431:
                A05 = C21950pH.A05(747362846);
                ((GSZ) this.A00).A09.A00();
                i = -774490140;
                C21950pH.A0C(i, A05);
                return;
            case 432:
                A053 = C21950pH.A05(-1751758969);
                final C34811tp c34811tp = (C34811tp) this.A00;
                InterfaceC12130Pj interfaceC12130Pj14 = c34811tp.A06;
                C32929Gyp A0037 = C67853Sx.A00(C25920wp.A0Y(interfaceC12130Pj14));
                C0OR.A06(A0037);
                InterfaceC12130Pj interfaceC12130Pj15 = c34811tp.A01;
                H1F A0121 = C32929Gyp.A01(A0037, C25940wr.A0l(interfaceC12130Pj15));
                if (A0121 != null && A0121.Aan() != null) {
                    final User Aan = A0121.Aan();
                    if (Aan != null) {
                        if (!Aan.A3O()) {
                            final FragmentActivity activity13 = c34811tp.getActivity();
                            if (activity13 != null && (A0X = C25970wu.A0X(activity13)) != null) {
                                ((C29418FVh) A0X).A0B = new InterfaceC21796Ble() { // from class: X.4Lb
                                    @Override // p000X.InterfaceC21796Ble
                                    public final void BuY() {
                                    }

                                    @Override // p000X.InterfaceC21796Ble
                                    public final void BuX() {
                                        FragmentActivity fragmentActivity3 = FragmentActivity.this;
                                        AbstractC31842GbY A0X4 = C25970wu.A0X(fragmentActivity3);
                                        if (A0X4 != null) {
                                            A0X4.A0A();
                                        }
                                        C34811tp c34811tp2 = c34811tp;
                                        String id3 = Aan.getId();
                                        InterfaceC12130Pj interfaceC12130Pj16 = c34811tp2.A06;
                                        AbstractC18180if A0V17 = C25920wp.A0V(interfaceC12130Pj16);
                                        String A0l3 = C25940wr.A0l(c34811tp2.A01);
                                        C629537g c629537g = new C629537g(c34811tp2);
                                        C25920wp.A1Q(A0V17, id3);
                                        C0OR.A0B(A0l3, 2);
                                        Bundle A0718 = C25930wq.A07();
                                        C0RF.A00(A0718, A0V17);
                                        A0718.putString("arg_key_creator_user_id", id3);
                                        A0718.putString("arg_key_thread_id", A0l3);
                                        C1hS c1hS = new C1hS();
                                        c1hS.setArguments(A0718);
                                        c1hS.A01 = c629537g;
                                        GVZ A0N11 = C25960wt.A0N(C25920wp.A0V(interfaceC12130Pj16));
                                        A0N11.A0Y = true;
                                        A0N11.A0J = c1hS;
                                        C25950ws.A16(fragmentActivity3, c1hS, A0N11);
                                    }
                                };
                            }
                        } else {
                            IgdsButton igdsButton = ((C1ei) c34811tp).A00;
                            if (igdsButton != null) {
                                igdsButton.setLoading(true);
                                UserSession A0Y10 = C25920wp.A0Y(interfaceC12130Pj14);
                                String A0l3 = C25940wr.A0l(interfaceC12130Pj15);
                                String A0l4 = C25940wr.A0l(c34811tp.A02);
                                int A044 = C25920wp.A04(c34811tp.A00.getValue());
                                InterfaceC88294oc interfaceC88294oc = new InterfaceC88294oc() { // from class: X.4Bt
                                    @Override // p000X.InterfaceC88294oc
                                    public final void onSuccess() {
                                        C34811tp c34811tp2 = C34811tp.this;
                                        IgdsButton igdsButton2 = ((C1ei) c34811tp2).A00;
                                        if (igdsButton2 != null) {
                                            igdsButton2.setLoading(false);
                                            C25930wq.A11(c34811tp2);
                                            return;
                                        }
                                        C0OR.A0E("ctaButton");
                                        throw null;
                                    }
                                };
                                C0OR.A0B(A0Y10, 0);
                                if (A0l3 != null) {
                                    C32944GzF A0038 = C43342Rd.A00(A0Y10, A0l3);
                                    A0038.A00 = new C30321Xu(interfaceC88294oc, A0Y10, A0l3, A0l4, A044);
                                    C128227Fr.A03(A0038);
                                }
                                i3 = -149452477;
                                C21950pH.A0C(i3, A053);
                                return;
                            }
                            C0OR.A0E("ctaButton");
                            throw null;
                        }
                    } else {
                        throw C25920wp.A0c();
                    }
                }
                C25930wq.A11(c34811tp);
                i3 = -149452477;
                C21950pH.A0C(i3, A053);
                return;
            case 433:
                A05 = C21950pH.A05(1433716963);
                C25930wq.A11((Fragment) this.A00);
                i = 1241839525;
                C21950pH.A0C(i, A05);
                return;
            case 434:
                A053 = C21950pH.A05(1425626701);
                C1eA c1eA = (C1eA) this.A00;
                if (!c1eA.A0C) {
                    C7G0 A0V17 = C25940wr.A0V(c1eA.A05());
                    A0V17.A0B(2131826093);
                    A0V17.A0A(2131826091);
                    C25930wq.A1O(A0V17, c1eA, 63, 2131826092);
                    A0V17.A0E(null, 2131826090);
                    C25920wp.A1N(A0V17);
                } else {
                    C49H A0718 = c1eA.A07();
                    String A0o2 = C25920wp.A0o(c1eA.A06());
                    boolean isChecked2 = c1eA.A08().isChecked();
                    C0OR.A0B(A0o2, 0);
                    if (!A0o2.equals(A0718.A05) || (!C0OR.A0I(Boolean.valueOf(isChecked2), A0718.A03) && (isChecked2 || A0718.A03 != null))) {
                        C3Tk c3Tk = c1eA.A07;
                        if (c3Tk != null) {
                            Boolean valueOf = Boolean.valueOf(c1eA.A08().isChecked());
                            String A0o3 = C25920wp.A0o(c1eA.A06());
                            String A0o4 = C25920wp.A0o(c1eA.A06());
                            if (c1eA.A07().A03 == null) {
                                A0I = true;
                            } else {
                                A0I = C0OR.A0I(C1eA.A00(c1eA), A0o4);
                            }
                            boolean A0I6 = C0OR.A0I(c1eA.A0B, "inbox_qp");
                            C2E9 c2e9 = C2E9.WELCOME_MESSAGE_SETTINGS_MESSAGE_SAVE_CLICKED;
                            if (A0o3 != null) {
                                z2 = false;
                                break;
                            }
                            z2 = true;
                            Boolean A0Y11 = C25990ww.A0Y(z2);
                            Boolean valueOf2 = Boolean.valueOf(A0I);
                            if (A0I6) {
                                str9 = "source_qp";
                            } else {
                                str9 = "source_business_options";
                            }
                            C3Tk.A00(c2e9, c3Tk, valueOf, A0Y11, false, valueOf2, str9, null);
                            c1eA.A07().A02 = c1eA;
                            c1eA.A06 = C70743jA.A03(c1eA.A05(), null, 2131826106, 1);
                            c1eA.A06().setEnabled(false);
                            c1eA.A08().setEnabled(false);
                            C49H A0719 = c1eA.A07();
                            String A0122 = C87064mI.A01(C25920wp.A0o(c1eA.A06()));
                            boolean isChecked3 = c1eA.A08().isChecked();
                            synchronized (A0719) {
                                C0OR.A0B(A0122, 0);
                                C32422GpQ A0O20 = C25920wp.A0O(A0719.A0A);
                                A0O20.A0C();
                                A0O20.A0H(C29561Ur.class, C3MK.class);
                                A0O20.A0P("direct_v2/welcome_message/update/");
                                A0O20.A0U("welcome_message_text", A0122);
                                A0O20.A0X("enabled", isChecked3);
                                C32944GzF A08 = A0O20.A08();
                                A0719.A00 = A08;
                                A08.A00 = A0719.A06;
                                C128227Fr.A03(A08);
                            }
                        } else {
                            str8 = "directWelcomeMessageLogger";
                            C0OR.A0E(str8);
                            throw null;
                        }
                    }
                    Activity activity14 = c1eA.A00;
                    if (activity14 != null) {
                        C0hI.A0E(activity14);
                        Activity activity15 = c1eA.A00;
                        if (activity15 != null) {
                            activity15.onBackPressed();
                        }
                    }
                    str8 = "activity";
                    C0OR.A0E(str8);
                    throw null;
                }
                i3 = -72025599;
                C21950pH.A0C(i3, A053);
                return;
            case 435:
                A05 = C21950pH.A05(1334957132);
                AnonymousClass118 anonymousClass118 = (AnonymousClass118) ((C1hT) this.A00).A0J.getValue();
                AbstractC65673In abstractC65673In = anonymousClass118.A04;
                if (abstractC65673In != null) {
                    InterfaceC91484uO interfaceC91484uO2 = anonymousClass118.A0C;
                    do {
                    } while (!interfaceC91484uO2.ADi(interfaceC91484uO2.getValue(), C34881tw.A00));
                    if (abstractC65673In instanceof C34831tr) {
                        C34831tr c34831tr = (C34831tr) abstractC65673In;
                        GZK A0039 = C108366Tk.A00(c34831tr.A06);
                        groupLinkPreviewResponse$Success = c34831tr.A05;
                        User A045 = A0039.A04(String.valueOf(groupLinkPreviewResponse$Success.A03));
                        if (groupLinkPreviewResponse$Success.A0F) {
                            c3j62 = c34831tr.A04;
                            break;
                        } else {
                            boolean A0040 = c34831tr.A00();
                            C49X c49x2 = (C49X) c34831tr.A08.getValue();
                            if (A0040) {
                                C49X.A00(C2D3.TAP, C2EX.FOLLOW_TO_JOIN_CHAT_SHEET_RENDERED, C2EY.SUBSCRIBER_JOIN_CHAT_SHEET, C2EW.STORY, c49x2, null);
                                if (A045 != null && (c3j64 = c34831tr.A04) != null) {
                                    String str62 = groupLinkPreviewResponse$Success.A09;
                                    InterfaceC91484uO interfaceC91484uO3 = c3j64.A00.A0D;
                                    do {
                                    } while (!interfaceC91484uO3.ADi(interfaceC91484uO3.getValue(), new C34961u4(A045, str62, true)));
                                }
                            } else {
                                boolean z29 = ((AbstractC65673In) c34831tr).A00;
                                C2EW c2ew3 = C2EW.STORY;
                                C2EX c2ex2 = C2EX.THREAD_JOIN;
                                C2D3 c2d32 = C2D3.TAP;
                                C2EY c2ey2 = C2EY.SUBSCRIBER_JOIN_CHAT_SHEET;
                                if (z29) {
                                    str28 = "True";
                                } else {
                                    str28 = "False";
                                }
                                C49X.A00(c2d32, c2ex2, c2ey2, c2ew3, c49x2, C4V3.A0O(C25930wq.A0m("follow_to_join", str28)));
                                InterfaceC90264s5 A0041 = c34831tr.A03.A00(c34831tr.A00, c34831tr.A02, c34831tr.A01);
                                if (A0041 != null) {
                                    C30587FsV.A00(null, null, new KtSLambdaShape19S0201000_I2_5(c34831tr, A0041, (InterfaceC148208Yc) null, 35), ((AbstractC65673In) c34831tr).A06, 3);
                                } else {
                                    c3j63 = c34831tr.A04;
                                    if (c3j63 != null) {
                                        AnonymousClass118.A00(c3j63.A00, 2131828035);
                                    }
                                }
                            }
                        }
                    } else {
                        if (abstractC65673In instanceof C34841ts) {
                            C34841ts c34841ts2 = (C34841ts) abstractC65673In;
                            if (c34841ts2.A0B) {
                                c3j62 = c34841ts2.A04;
                                if (c3j62 != null) {
                                    groupLinkPreviewResponse$Success = c34841ts2.A05;
                                    c3j62.A01(groupLinkPreviewResponse$Success.A09);
                                }
                            } else {
                                InterfaceC90264s5 A0042 = c34841ts2.A03.A00(c34841ts2.A00, c34841ts2.A01, null);
                                if (A0042 != null) {
                                    C30587FsV.A00(null, null, new KtSLambdaShape19S0201000_I2_5(c34841ts2, A0042, (InterfaceC148208Yc) null, 34), ((AbstractC65673In) c34841ts2).A06, 3);
                                } else {
                                    c3j63 = c34841ts2.A04;
                                    if (c3j63 != null) {
                                    }
                                }
                            }
                        } else if (abstractC65673In instanceof C34821tq) {
                            C34821tq c34821tq = (C34821tq) abstractC65673In;
                            groupLinkPreviewResponse$Success = c34821tq.A04;
                            if (!groupLinkPreviewResponse$Success.A0F && groupLinkPreviewResponse$Success.A09 == null) {
                                InterfaceC90264s5 A0043 = c34821tq.A02.A00(c34821tq.A00, c34821tq.A01, null);
                                if (A0043 != null) {
                                    C30587FsV.A00(null, null, new KtSLambdaShape11S0301000_I2_3(c34821tq, A0043, null, 26), ((AbstractC65673In) c34821tq).A06, 3);
                                } else {
                                    c3j63 = c34821tq.A03;
                                    if (c3j63 != null) {
                                    }
                                }
                            } else {
                                c3j62 = c34821tq.A03;
                                break;
                            }
                        } else {
                            C34851tt c34851tt = (C34851tt) abstractC65673In;
                            GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo groupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo = c34851tt.A03;
                            if (groupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo != null) {
                                if (c34851tt.A00()) {
                                    User A046 = C108366Tk.A00(c34851tt.A05).A04(groupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo.A02);
                                    C49n A0O21 = C25990ww.A0O(c34851tt.A07);
                                    int i18 = groupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo.A00;
                                    AnonymousClass279 anonymousClass279 = c34851tt.A00;
                                    String str63 = c34851tt.A04.A09;
                                    A0O21.A06(anonymousClass279, str63, i18);
                                    if (A046 != null && (c3j6 = c34851tt.A02) != null) {
                                        InterfaceC91484uO interfaceC91484uO4 = c3j6.A00.A0D;
                                        do {
                                        } while (!interfaceC91484uO4.ADi(interfaceC91484uO4.getValue(), new C34961u4(A046, str63, false)));
                                    }
                                }
                                if (c34851tt.A09) {
                                    C3GE c3ge = AnonymousClass279.A00;
                                    AnonymousClass279 anonymousClass2792 = c34851tt.A00;
                                    if (c3ge.A00(anonymousClass2792)) {
                                        if (!groupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo.A03) {
                                            int ordinal3 = anonymousClass2792.ordinal();
                                            if (ordinal3 != 5) {
                                                if (ordinal3 != 2) {
                                                    str25 = "reel_viewer_chat_sticker";
                                                } else {
                                                    str25 = "clips_viewer_chat_sticker";
                                                }
                                            } else {
                                                str25 = "inbox_search";
                                            }
                                            C49n A0O22 = C25990ww.A0O(c34851tt.A07);
                                            GroupLinkPreviewResponse$Success groupLinkPreviewResponse$Success2 = c34851tt.A04;
                                            String str64 = groupLinkPreviewResponse$Success2.A09;
                                            int i19 = groupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo.A00;
                                            boolean z30 = groupLinkPreviewResponse$Success2.A0C;
                                            USLEBaseShape0S0000000 A0044 = C49n.A00(A0O22);
                                            if (C25920wp.A1V(A0044)) {
                                                String str65 = "pin_to_profile";
                                                switch (str25.hashCode()) {
                                                    case -1711269324:
                                                        str26 = "channel_link_bottom_sheet";
                                                        break;
                                                    case -1362237225:
                                                        str26 = "user_profile_header";
                                                        break;
                                                    case -854071618:
                                                        if (str25.equals("reel_viewer_chat_sticker")) {
                                                            str65 = "story_sticker";
                                                            break;
                                                        }
                                                        str65 = "invalid entrypoint";
                                                        break;
                                                    case -682350593:
                                                        if (str25.equals("via_push_notification")) {
                                                            str65 = "notification";
                                                            break;
                                                        }
                                                        str65 = "invalid entrypoint";
                                                        break;
                                                    case -542631291:
                                                        if (str25.equals("broadcast_chat_activity_feed_notification")) {
                                                            str65 = "activity_feed";
                                                            break;
                                                        }
                                                        str65 = "invalid entrypoint";
                                                        break;
                                                    case -55197827:
                                                        str27 = "reel_viewer_message_share_sticker_attribution";
                                                        if (str25.equals(str27)) {
                                                            str65 = "message_in_story";
                                                            break;
                                                        }
                                                        str65 = "invalid entrypoint";
                                                        break;
                                                    case 100344454:
                                                        if (str25.equals("inbox")) {
                                                            str65 = "inbox_channels";
                                                            break;
                                                        }
                                                        str65 = "invalid entrypoint";
                                                        break;
                                                    case 216169857:
                                                        if (str25.equals("inbox_search")) {
                                                            str65 = "inbox_search";
                                                            break;
                                                        }
                                                        str65 = "invalid entrypoint";
                                                        break;
                                                    case 756934966:
                                                        if (str25.equals("fbapp_direct_link")) {
                                                            str65 = "invite_link";
                                                            break;
                                                        }
                                                        str65 = "invalid entrypoint";
                                                        break;
                                                    case 1282438471:
                                                        if (str25.equals("clips_viewer_chat_sticker")) {
                                                            str65 = "reel_sticker";
                                                            break;
                                                        }
                                                        str65 = "invalid entrypoint";
                                                        break;
                                                    case 1379332476:
                                                        if (str25.equals("creator_dm")) {
                                                            str65 = "creator_dm_upsell";
                                                            break;
                                                        }
                                                        str65 = "invalid entrypoint";
                                                        break;
                                                    case 1530211841:
                                                        str27 = "reel_viewer_message_share_sticker_tooltip";
                                                        if (str25.equals(str27)) {
                                                        }
                                                        str65 = "invalid entrypoint";
                                                        break;
                                                    default:
                                                        str65 = "invalid entrypoint";
                                                        break;
                                                }
                                                LinkedHashMap A0o5 = C25970wu.A0o();
                                                String str66 = "False";
                                                A0o5.put("is_admin", "False");
                                                A0o5.put("previously_joined", "False");
                                                A0o5.put("new_bc_user", "False");
                                                A0o5.put("entrypoint", str65);
                                                if (z30) {
                                                    str66 = "True";
                                                }
                                                A0o5.put("is_follower", str66);
                                                if (C0OR.A0I(str65, "message_in_story")) {
                                                    A0o5.put("is_poster_chat_creator", "False");
                                                    A0o5.put("is_poster_moderator", "False");
                                                    A0o5.put("is_poster_collaborator", "False");
                                                }
                                                C49n.A04(A0044, A0O22);
                                                EnumC40112Ej.A00(EnumC40222Eu.A0c, A0044);
                                                C25970wu.A1C(EnumC40212Et.A0I, A0044);
                                                C69283an.A03(EnumC40182Eq.A03, A0044, str64, i19);
                                                A0044.A0S("consistent_thread_fbid", null);
                                                C25950ws.A1N(A0044, A0o5);
                                            }
                                            if (str64 != null) {
                                                C30587FsV.A00(null, null, new KtSLambdaShape2S1201000_I2_1(groupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo, c34851tt, str64, null, 2), ((AbstractC65673In) c34851tt).A06, 3);
                                            }
                                        } else {
                                            C49n A0O23 = C25990ww.A0O(c34851tt.A07);
                                            int i20 = groupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo.A00;
                                            String str67 = c34851tt.A04.A09;
                                            USLEBaseShape0S0000000 A0045 = C49n.A00(A0O23);
                                            if (C25920wp.A1V(A0045)) {
                                                C49n.A04(A0045, A0O23);
                                                EnumC40112Ej.A00(EnumC40222Eu.A02, A0045);
                                                C25970wu.A1C(EnumC40212Et.A0Q, A0045);
                                                C69283an.A03(C49n.A02(anonymousClass2792), A0045, str67, i20);
                                                A0045.BbJ();
                                            }
                                            C3J6 c3j65 = c34851tt.A02;
                                            if (c3j65 != null) {
                                                c3j65.A01(str67);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        C21950pH.A0C(i, A05);
                        return;
                    }
                }
                i = -531928015;
                C21950pH.A0C(i, A05);
                return;
            case 436:
                A05 = C21950pH.A05(1755075188);
                C1hT c1hT = (C1hT) this.A00;
                AbstractC65673In abstractC65673In2 = ((AnonymousClass118) c1hT.A0J.getValue()).A04;
                if (abstractC65673In2 != null && !(abstractC65673In2 instanceof C34831tr) && (abstractC65673In2 instanceof C34841ts) && (str29 = (c34841ts = (C34841ts) abstractC65673In2).A07) != null) {
                    c34841ts.A03.A01(str29, "", false);
                    C762549m c762549m2 = (C762549m) c34841ts.A09.getValue();
                    AnonymousClass279 anonymousClass2793 = AnonymousClass279.NOTIFICATION;
                    USLEBaseShape0S0000000 A0046 = C762549m.A00(c762549m2);
                    if (C25920wp.A1V(A0046) && C762549m.A02(anonymousClass2793) != null) {
                        HashMap A0z6 = C25920wp.A0z();
                        A0z6.put("entrypoint", "notification");
                        C762549m.A04(A0046, c762549m2);
                        EnumC40102Ei.A00(EnumC40202Es.A08, A0046, "event");
                        C25970wu.A1C(EnumC40192Er.A0G, A0046);
                        EnumC40252Ex.A01(C2EV.A04, A0046);
                        C25950ws.A1N(A0046, A0z6);
                    }
                }
                C25930wq.A11(c1hT);
                i = -1489319232;
                C21950pH.A0C(i, A05);
                return;
            case 437:
                A05 = C21950pH.A05(389923027);
                C31801gn c31801gn = (C31801gn) this.A00;
                C64323Co c64323Co = c31801gn.A02;
                if (c64323Co == null) {
                    str8 = "logger";
                    C0OR.A0E(str8);
                    throw null;
                }
                C25682Dc5 c25682Dc5 = c64323Co.A00;
                if (c25682Dc5 != null) {
                    c25682Dc5.A07 = EnumC23820CkH.CUSTOM_BACK_BUTTON;
                }
                C0ZU c0zu2 = c31801gn.A04;
                if (c0zu2 != null) {
                    c0zu2.invoke();
                }
                i = 1756125117;
                C21950pH.A0C(i, A05);
                return;
            case 438:
                A05 = C21950pH.A05(1739045993);
                Fragment fragment10 = (Fragment) this.A00;
                C30587FsV.A00(null, null, C26000wx.A0l(fragment10, null, 6), C25930wq.A0G(fragment10), 3);
                i = 1062440980;
                C21950pH.A0C(i, A05);
                return;
            case 439:
                A05 = C21950pH.A05(306153433);
                C30631bQ c30631bQ = (C30631bQ) this.A00;
                C25990ww.A13(c30631bQ);
                C25920wp.A17(c30631bQ);
                AbstractC18180if A0V18 = C25920wp.A0V(c30631bQ.A00);
                C0OR.A0B(A0V18, 0);
                ((C49I) A0V18.A01(C36801xQ.class, new KtLambdaShape65S0100000_I2_45(A0V18, 34))).A01();
                i = -363863320;
                C21950pH.A0C(i, A05);
                return;
            case 440:
                A05 = C21950pH.A05(557967036);
                Fragment fragment11 = (Fragment) this.A00;
                C25990ww.A13(fragment11);
                C25920wp.A17(fragment11);
                i = -831193449;
                C21950pH.A0C(i, A05);
                return;
            case 441:
                A05 = C21950pH.A05(-30212615);
                C1hR c1hR = (C1hR) this.A00;
                C25990ww.A13(c1hR);
                C25920wp.A17(c1hR);
                AbstractC18180if A0V19 = C25920wp.A0V(c1hR.A02);
                C0OR.A0B(A0V19, 0);
                ((C49I) A0V19.A01(C36811xR.class, new KtLambdaShape66S0100000_I2_46(A0V19, 2))).A01();
                c1hR.A00 = true;
                i = 1011915620;
                C21950pH.A0C(i, A05);
                return;
            case 442:
                A05 = C21950pH.A05(1107371889);
                C1hR c1hR2 = (C1hR) this.A00;
                C25990ww.A13(c1hR2);
                C25920wp.A17(c1hR2);
                c1hR2.A00 = true;
                i = -1613677284;
                C21950pH.A0C(i, A05);
                return;
            case 443:
                A05 = C21950pH.A05(-1523389722);
                C31829GaY c31829GaY = (C31829GaY) this.A00;
                C31897Gcn c31897Gcn = c31829GaY.A08;
                if (c31897Gcn != null) {
                    c31897Gcn.A06();
                }
                C31829GaY.A01(new IDxConsumerShape497S0100000_1_I2(c31829GaY, 1), c31829GaY);
                i = -1133935598;
                C21950pH.A0C(i, A05);
                return;
            case 444:
                A053 = C21950pH.A05(-1783924525);
                C31897Gcn c31897Gcn2 = ((C31829GaY) this.A00).A08;
                if (c31897Gcn2 != null) {
                    c31897Gcn2.A06();
                    i3 = 920499221;
                    C21950pH.A0C(i3, A053);
                    return;
                }
                IllegalStateException A0c4 = C25920wp.A0c();
                C21950pH.A0C(1213975490, A053);
                throw A0c4;
            case 445:
                A05 = C21950pH.A05(1992408429);
                C1c9 c1c9 = (C1c9) this.A00;
                C3U9 c3u9 = c1c9.A00;
                if (c3u9 != null) {
                    C3U9.A00(C2E5.CSOM_CHAT_WITH_SOMEONE_INTERSTITIAL_CONNECT_TAPPED, c3u9);
                }
                C7G0 A0W9 = C25920wp.A0W(c1c9);
                A0W9.A0B(2131824667);
                C25930wq.A1O(A0W9, c1c9, 70, 2131832018);
                C25930wq.A1N(A0W9, c1c9, 71, 2131823055);
                C25920wp.A1N(A0W9);
                i = -965670996;
                C21950pH.A0C(i, A05);
                return;
            case 446:
                A02 = C25920wp.A01(this, 269674593);
                i10 = -1090076342;
                C21950pH.A0C(i10, A02);
                return;
            case 447:
                A052 = C21950pH.A05(907037267);
                C41138Lju.A00(2L, "NUX");
                final C1dD c1dD = (C1dD) this.A00;
                C64383Cu c64383Cu = c1dD.A01;
                if (c64383Cu == null) {
                    C0OR.A0E("manager");
                    throw null;
                }
                InterfaceC89184q8 interfaceC89184q8 = new InterfaceC89184q8() { // from class: X.4Bz
                    @Override // p000X.InterfaceC89184q8
                    public final void onFailure() {
                        FragmentActivity requireActivity13 = C1dD.this.requireActivity();
                        requireActivity13.runOnUiThread(new C4OX(requireActivity13));
                    }

                    @Override // p000X.InterfaceC89184q8
                    public final void onSuccess() {
                        final C1dD c1dD2 = C1dD.this;
                        UserSession userSession42 = c1dD2.A04;
                        if (userSession42 == null) {
                            C25960wt.A0w();
                            throw null;
                        }
                        C43422Rm.A00(userSession42, "igd_nudity_detection_model_loading_nux");
                        c1dD2.requireActivity().runOnUiThread(new Runnable() { // from class: X.4OY
                            @Override // java.lang.Runnable
                            public final void run() {
                                C70743jA.A03(C1dD.this.getContext(), null, 2131836850, 0);
                            }
                        });
                        FragmentActivity requireActivity13 = c1dD2.requireActivity();
                        requireActivity13.runOnUiThread(new C4OX(requireActivity13));
                    }
                };
                C31864Gc5 c31864Gc5 = c64383Cu.A00;
                C64343Cq A0047 = C2RY.A00(c64383Cu.A02);
                C25970wu.A1O(A0047.A00.A0G(new C759548a(A0047, 1, 1, true)), c31864Gc5, interfaceC89184q8, 11);
                i2 = -772862160;
                C21950pH.A0C(i2, A052);
                return;
            case 448:
                A052 = C21950pH.A05(-1488747329);
                FragmentActivity A0F6 = C25990ww.A0F(this.A00);
                A0F6.runOnUiThread(new C4OX(A0F6));
                i2 = -428064117;
                C21950pH.A0C(i2, A052);
                return;
            case 449:
                A052 = C21950pH.A05(645858673);
                C31741ge c31741ge = (C31741ge) this.A00;
                AnonymousClass114 anonymousClass114 = c31741ge.A02;
                if (anonymousClass114 != null) {
                    List A0048 = AnonymousClass114.A00(anonymousClass114);
                    Object obj4 = A0048.get(anonymousClass114.A00);
                    C0OR.A0C(obj4, "null cannot be cast to non-null type com.instagram.direct.wellbeing.safetyecosystem.mutedwords.dictionary.ui.list.EditableMutedWordItemModel");
                    C1BL c1bl = (C1BL) obj4;
                    A0048.set(anonymousClass114.A00, new C1BM(c1bl.A00, c1bl.A01));
                    anonymousClass114.A00 = -1;
                    anonymousClass114.A01.A0G(C25930wq.A0U());
                    anonymousClass114.A03.A0H(A0048);
                    C25990ww.A12(c31741ge);
                    i2 = 1001989526;
                    C21950pH.A0C(i2, A052);
                    return;
                }
                str8 = "viewModel";
                C0OR.A0E(str8);
                throw null;
            case 450:
                A05 = C21950pH.A05(1897228897);
                C31741ge c31741ge2 = (C31741ge) this.A00;
                AnonymousClass114 anonymousClass1142 = c31741ge2.A02;
                str8 = "viewModel";
                if (anonymousClass1142 != null) {
                    int i21 = anonymousClass1142.A00;
                    RecyclerView recyclerView = c31741ge2.A00;
                    if (recyclerView == null) {
                        str8 = "wordsList";
                    } else {
                        LsI A0T2 = recyclerView.A0T(i21);
                        C0OR.A0C(A0T2, "null cannot be cast to non-null type com.instagram.direct.wellbeing.safetyecosystem.mutedwords.dictionary.ui.list.EditableMutedWordItemDefinition.Holder");
                        C278614h c278614h = (C278614h) A0T2;
                        AnonymousClass114 anonymousClass1143 = c31741ge2.A02;
                        if (anonymousClass1143 != null) {
                            String A0o6 = C25920wp.A0o(c278614h.A00);
                            C30587FsV.A00(null, anonymousClass1143.A06, new KtSLambdaShape3S1100000_I2(anonymousClass1143, A0o6, null, 10), C26000wx.A0p(anonymousClass1143, A0o6, 0), 2);
                            C25990ww.A12(c31741ge2);
                            i = -2061405469;
                            C21950pH.A0C(i, A05);
                            return;
                        }
                    }
                }
                C0OR.A0E(str8);
                throw null;
            case 451:
                A054 = C21950pH.A05(-30616580);
                C31741ge c31741ge3 = (C31741ge) this.A00;
                String str68 = c31741ge3.A04;
                if (str68 == null) {
                    str8 = "entryPoint";
                    C0OR.A0E(str8);
                    throw null;
                }
                if (str68.equals("upsell")) {
                    AnonymousClass114 anonymousClass1144 = c31741ge3.A02;
                    if (anonymousClass1144 != null) {
                        if (!AnonymousClass114.A00(anonymousClass1144).isEmpty()) {
                            C25990ww.A12(c31741ge3);
                            C7G0 A0W10 = C25920wp.A0W(c31741ge3);
                            A0W10.A0B(2131825710);
                            A0W10.A0A(2131825709);
                            C25930wq.A1O(A0W10, c31741ge3, 69, 2131831977);
                            A0W10.A0D(null, 2131823055);
                            C25920wp.A1N(A0W10);
                            i5 = 424139473;
                            C21950pH.A0C(i5, A054);
                            return;
                        }
                    }
                    str8 = "viewModel";
                    C0OR.A0E(str8);
                    throw null;
                }
                C25990ww.A12(c31741ge3);
                C25930wq.A0z(c31741ge3);
                i5 = 424139473;
                C21950pH.A0C(i5, A054);
                return;
            case 452:
                A056 = C21950pH.A05(-975290847);
                C31741ge c31741ge4 = (C31741ge) this.A00;
                c31741ge4.A05 = true;
                C25960wt.A18(c31741ge4);
                AnonymousClass114 anonymousClass1145 = c31741ge4.A02;
                if (anonymousClass1145 != null) {
                    c31741ge4.requireContext();
                    AbstractC18180if A0V20 = C25920wp.A0V(c31741ge4.A09);
                    C0OR.A0B(A0V20, 1);
                    if (C25940wr.A1a(AnonymousClass114.A00(anonymousClass1145))) {
                        C32422GpQ A0O24 = C25920wp.A0O(A0V20);
                        A0O24.A0P("media/comment/filtering/update_filter_setting/");
                        A0O24.A0U("disabled", "false");
                        A0O24.A0I(InterfaceC91284u3.class, C69243ah.class, true);
                        C32944GzF A082 = A0O24.A08();
                        AbstractC70803jG.A0F(A082, A0V20, anonymousClass1145, 21);
                        C128227Fr.A03(A082);
                    }
                    i12 = 1962958403;
                    C21950pH.A0C(i12, A056);
                    return;
                }
                str8 = "viewModel";
                C0OR.A0E(str8);
                throw null;
            case 453:
                A054 = C21950pH.A05(1637624468);
                C31741ge c31741ge5 = (C31741ge) this.A00;
                C32400Gp1 c32400Gp1 = c31741ge5.A01;
                if (c32400Gp1 == null) {
                    str8 = "actionBarService";
                    C0OR.A0E(str8);
                    throw null;
                }
                c32400Gp1.setIsLoading(true);
                AnonymousClass114 anonymousClass1146 = c31741ge5.A02;
                if (anonymousClass1146 != null) {
                    USLEBaseShape0S0000000 A0M = USLEBaseShape0S0000000.A0M(anonymousClass1146.A05.A00);
                    C25960wt.A1B(C2EG.WORDLIST_SHARED, A0M);
                    A0M.BbJ();
                    C30587FsV.A00(null, anonymousClass1146.A06, new KtSLambdaShape14S0100000_I2_3(anonymousClass1146, null, 11), C6D3.A00(anonymousClass1146), 2);
                    i5 = 203599069;
                    C21950pH.A0C(i5, A054);
                    return;
                }
                str8 = "viewModel";
                C0OR.A0E(str8);
                throw null;
            case 454:
                A054 = C21950pH.A05(-67188312);
                C278614h c278614h2 = (C278614h) this.A00;
                int bindingAdapterPosition = c278614h2.getBindingAdapterPosition();
                if (bindingAdapterPosition != -1) {
                    c278614h2.A01.invoke(Integer.valueOf(bindingAdapterPosition));
                }
                i5 = -217452918;
                C21950pH.A0C(i5, A054);
                return;
            case 455:
                A054 = C21950pH.A05(-1441353098);
                C274612r c274612r = (C274612r) this.A00;
                int bindingAdapterPosition2 = c274612r.getBindingAdapterPosition();
                if (bindingAdapterPosition2 != -1) {
                    c274612r.A00.invoke(Integer.valueOf(bindingAdapterPosition2));
                }
                i5 = 592691110;
                C21950pH.A0C(i5, A054);
                return;
            case 456:
                A054 = C21950pH.A05(-1765701620);
                C274712s c274712s = (C274712s) this.A00;
                int bindingAdapterPosition3 = c274712s.getBindingAdapterPosition();
                if (bindingAdapterPosition3 != -1) {
                    c274712s.A00.invoke(Integer.valueOf(bindingAdapterPosition3));
                }
                i5 = 1719974278;
                C21950pH.A0C(i5, A054);
                return;
            case 457:
                A05 = C21950pH.A05(-1263305066);
                C1fF c1fF = (C1fF) this.A00;
                InterfaceC12130Pj interfaceC12130Pj16 = c1fF.A02;
                C43462Rq.A00(EnumC39822Dg.CONTINUE_BUTTON_TAPPED, C25920wp.A0Y(interfaceC12130Pj16));
                C31878GcM A0Q2 = C25920wp.A0Q(c1fF.getActivity(), C25920wp.A0V(interfaceC12130Pj16));
                C3A2 c3a2 = C3A2.A01;
                if (c3a2 == null) {
                    str8 = "instance";
                    C0OR.A0E(str8);
                    throw null;
                }
                C3GG c3gg = c3a2.A00;
                FragmentActivity activity16 = c1fF.getActivity();
                C0OR.A0C(activity16, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
                A0Q2.A03 = c3gg.A00(activity16, C25920wp.A0Y(interfaceC12130Pj16), AnonymousClass006.A0j);
                A0Q2.A04();
                i = -1476721115;
                C21950pH.A0C(i, A05);
                return;
            case 458:
                A05 = C21950pH.A05(1625912278);
                ((InterfaceC13700Yl) this.A00).invoke(view);
                i = 359958254;
                C21950pH.A0C(i, A05);
                return;
            case 459:
                A05 = C21950pH.A05(1280501615);
                C1hC c1hC = (C1hC) this.A00;
                DogfoodingAssistantViewModel dogfoodingAssistantViewModel = (DogfoodingAssistantViewModel) c1hC.A06.getValue();
                Context requireContext7 = c1hC.requireContext();
                InterfaceC87494n6 interfaceC87494n6 = (InterfaceC87494n6) ((KtCSuperShape0S0100000_I2) dogfoodingAssistantViewModel.A03.getValue()).A00;
                if (interfaceC87494n6 instanceof C1BO) {
                    C1BO c1bo = (C1BO) interfaceC87494n6;
                    List<KtCSuperShape0S5010000_I2> list7 = c1bo.A07;
                    List<KtCSuperShape0S4100000_I2> list8 = c1bo.A06;
                    InterfaceC91484uO interfaceC91484uO5 = dogfoodingAssistantViewModel.A02;
                    do {
                    } while (!interfaceC91484uO5.ADi(interfaceC91484uO5.getValue(), new KtCSuperShape0S0100000_I2(new C1BO(c1bo.A01, c1bo.A03, c1bo.A02, c1bo.A04, c1bo.A00, c1bo.A08, c1bo.A06, c1bo.A05, c1bo.A07, true), 39)));
                    for (KtCSuperShape0S5010000_I2 ktCSuperShape0S5010000_I2 : list7) {
                        dogfoodingAssistantViewModel.A04(requireContext7, ktCSuperShape0S5010000_I2, false);
                    }
                    for (KtCSuperShape0S4100000_I2 ktCSuperShape0S4100000_I2 : list8) {
                        if (ktCSuperShape0S4100000_I2.A00 == AnonymousClass006.A0C) {
                            C3W7 c3w7 = dogfoodingAssistantViewModel.A01;
                            AbstractC15660cy A0049 = C3W7.A00(c3w7, ktCSuperShape0S4100000_I2.A04, ktCSuperShape0S4100000_I2.A03);
                            if (A0049 != null) {
                                c3w7.A00.putOverriddenParameter(A0049, ktCSuperShape0S4100000_I2.A02);
                            }
                            DogfoodingAssistantViewModel.A03(dogfoodingAssistantViewModel);
                        }
                    }
                    if (list7.isEmpty()) {
                        AppRestartUtil.restartApp(requireContext7);
                    } else {
                        C30587FsV.A00(null, null, new KtSLambdaShape1S0701000_I2(list7, dogfoodingAssistantViewModel, requireContext7, null, 7), C6D3.A00(dogfoodingAssistantViewModel), 3);
                    }
                }
                i = -748588619;
                C21950pH.A0C(i, A05);
                return;
            case 460:
                A05 = C21950pH.A05(-1535305810);
                C21m c21m = (C21m) this.A00;
                C3Oq.A00(c21m.requireActivity(), c21m.requireContext(), C25920wp.A0Y(c21m.A03));
                i = -1474670178;
                C21950pH.A0C(i, A05);
                return;
            case 461:
                A05 = C21950pH.A05(-13500626);
                AbstractC70103cS A0P9 = C25950ws.A0P(((C1dG) this.A00).A08);
                C30587FsV.A00(null, null, C26000wx.A0l(A0P9, null, 16), C6D3.A00(A0P9), 3);
                i = 871426701;
                C21950pH.A0C(i, A05);
                return;
            case 462:
                A05 = C25920wp.A01(this, -2121460);
                i = -257563777;
                C21950pH.A0C(i, A05);
                return;
            case 463:
                A05 = C21950pH.A05(-92418917);
                C1dG c1dG = (C1dG) this.A00;
                C270510m c270510m = (C270510m) c1dG.A08.getValue();
                String A0g = C25970wu.A0g(c1dG);
                C26000wx.A1O(A0g);
                String str69 = c1dG.A06;
                C25920wp.A1Q(A0g, str69);
                C30587FsV.A00(null, null, new KtSLambdaShape1S2101000_I2(c270510m, A0g, str69, (InterfaceC148208Yc) null, 5), C6D3.A00(c270510m), 3);
                i = 1858341344;
                C21950pH.A0C(i, A05);
                return;
            case 464:
                A05 = C21950pH.A05(-64954780);
                AbstractC70103cS A0P10 = C25950ws.A0P(((C1dG) this.A00).A08);
                C30587FsV.A00(null, null, C26000wx.A0l(A0P10, null, 17), C6D3.A00(A0P10), 3);
                i = -1691531167;
                C21950pH.A0C(i, A05);
                return;
            case 465:
                A05 = C21950pH.A05(1345138229);
                C1dG c1dG2 = (C1dG) this.A00;
                AbstractC70103cS A0P11 = C25950ws.A0P(c1dG2.A08);
                C30587FsV.A00(null, null, new KtSLambdaShape2S1101000_I2_1(A0P11, C25970wu.A0g(c1dG2), null, 4), C6D3.A00(A0P11), 3);
                i = 789695098;
                C21950pH.A0C(i, A05);
                return;
            case 466:
                A05 = C21950pH.A05(-1098150449);
                C2S9.A00().A00();
                C1dG c1dG3 = (C1dG) this.A00;
                String string5 = c1dG3.requireArguments().getString("argument_event_id");
                C35051uH c35051uH = new C35051uH();
                Bundle A0720 = C25930wq.A07();
                A0720.putString("argument_event_id", string5);
                c35051uH.setArguments(A0720);
                C25970wu.A14(c1dG3, c35051uH, C25960wt.A0N(C25920wp.A0V(c1dG3.A07)));
                i = 775439609;
                C21950pH.A0C(i, A05);
                return;
            case 467:
                A05 = C21950pH.A05(935940762);
                C1dG c1dG4 = (C1dG) this.A00;
                AbstractC70103cS A0P12 = C25950ws.A0P(c1dG4.A08);
                String A0g2 = C25970wu.A0g(c1dG4);
                C26000wx.A1O(A0g2);
                String str70 = c1dG4.A06;
                C25920wp.A1Q(A0g2, str70);
                C30587FsV.A00(null, null, new KtSLambdaShape0S2201000_I2(A0P12, str70, A0g2, (InterfaceC148208Yc) null, 8), C6D3.A00(A0P12), 3);
                i = -142808735;
                C21950pH.A0C(i, A05);
                return;
            case 468:
                A054 = C21950pH.A05(-1540758986);
                C30881bp c30881bp = (C30881bp) this.A00;
                FragmentActivity activity17 = c30881bp.getActivity();
                if (activity17 != null && (A0X2 = C25970wu.A0X(activity17)) != null) {
                    C2S9.A00().A00();
                    String str71 = c30881bp.A00;
                    C35041uG c35041uG = new C35041uG();
                    Bundle A0721 = C25930wq.A07();
                    A0721.putString("argument_event_id", str71);
                    c35041uG.setArguments(A0721);
                    C31897Gcn A0211 = C31897Gcn.A02(A0X2);
                    if (A0211 != null) {
                        A0211.A09(c35041uG, C25960wt.A0N(C25920wp.A0V(c30881bp.A01)));
                    }
                }
                i5 = 294739735;
                C21950pH.A0C(i5, A054);
                return;
            case 469:
                A05 = C21950pH.A05(-1766678008);
                C5sM c5sM = (C5sM) this.A00;
                C270710o c270710o = (C270710o) c5sM.A03.getValue();
                InterfaceC91504uQ interfaceC91504uQ = c270710o.A05;
                KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_12 = (KtCSuperShape1S0200000_I2_1) interfaceC91504uQ.getValue();
                if (ktCSuperShape1S0200000_I2_12 != null) {
                    date = (Date) ktCSuperShape1S0200000_I2_12.A01;
                } else {
                    date = null;
                }
                InterfaceC91484uO interfaceC91484uO6 = c270710o.A04;
                do {
                    value2 = interfaceC91484uO6.getValue();
                    c19l = (C19L) value2;
                    if (date != null) {
                        Calendar calendar2 = Calendar.getInstance();
                        calendar2.setTime(date);
                        calendar2.set(14, 0);
                        calendar2.set(13, 0);
                        Date time = calendar2.getTime();
                        C0OR.A06(time);
                        KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_13 = (KtCSuperShape1S0200000_I2_1) interfaceC91504uQ.getValue();
                        if (ktCSuperShape1S0200000_I2_13 != null && (date3 = (Date) ktCSuperShape1S0200000_I2_13.A00) != null) {
                            Calendar calendar3 = Calendar.getInstance();
                            calendar3.setTime(date3);
                            calendar3.set(14, 0);
                            calendar3.set(13, 0);
                            date2 = calendar3.getTime();
                            C0OR.A06(date2);
                        } else {
                            date2 = null;
                        }
                        ktCSuperShape1S0200000_I2_1 = new KtCSuperShape1S0200000_I2_1(time, date2);
                    } else {
                        ktCSuperShape1S0200000_I2_1 = null;
                    }
                } while (!interfaceC91484uO6.ADi(value2, C19L.A00(null, ktCSuperShape1S0200000_I2_1, null, c19l, null, null, null, null, null, 895, false, false)));
                c5sM.requireActivity().getSupportFragmentManager().A0d();
                i = 1181123049;
                C21950pH.A0C(i, A05);
                return;
            case 470:
                A05 = C25920wp.A01(this, 889617162);
                i = -116947710;
                C21950pH.A0C(i, A05);
                return;
            case 471:
                A05 = C25920wp.A01(this, -1377103123);
                i = -1335451779;
                C21950pH.A0C(i, A05);
                return;
            case 472:
                A05 = C21950pH.A05(-969222845);
                C1h3 c1h3 = (C1h3) this.A00;
                C1dI c1dI = c1h3.A01;
                if (c1dI != null) {
                    List A0N11 = C00I.A0N(c1h3.A02);
                    InterfaceC91484uO interfaceC91484uO7 = ((C270710o) c1dI.A03.getValue()).A04;
                    do {
                        value3 = interfaceC91484uO7.getValue();
                    } while (!interfaceC91484uO7.ADi(value3, C19L.A00(null, null, null, (C19L) value3, null, null, null, null, A0N11, 991, false, false)));
                    C25930wq.A11(c1h3);
                    i = -731378494;
                    C21950pH.A0C(i, A05);
                    return;
                }
                C25930wq.A11(c1h3);
                i = -731378494;
                C21950pH.A0C(i, A05);
                return;
            case 473:
                A05 = C21950pH.A05(-767691801);
                C1fU c1fU = (C1fU) this.A00;
                C25930wq.A14(new C1d3(), C25930wq.A0O(c1fU.getActivity(), C25920wp.A0V(c1fU.A0M)));
                i = -1569491641;
                C21950pH.A0C(i, A05);
                return;
            case 474:
                A05 = C21950pH.A05(-1509406784);
                C1fU c1fU2 = (C1fU) this.A00;
                FanClubConsiderationViewModel A0050 = C1fU.A00(c1fU2);
                FragmentActivity requireActivity13 = c1fU2.requireActivity();
                UserSession userSession42 = A0050.A07;
                Bundle A0722 = C25930wq.A07();
                A0722.putString("creator_user_id", C25960wt.A0g((User) A0050.A0B.getValue()));
                if (A0050.A00 == AnonymousClass006.A00) {
                    str30 = "fan_management";
                } else {
                    str30 = "fan_onboarding";
                }
                A0722.putString("origin", str30);
                C70793jF.A0A(requireActivity13, A0722, userSession42, "fan_club_gifting");
                i = -1934272424;
                C21950pH.A0C(i, A05);
                return;
            case 475:
                A05 = C21950pH.A05(135522292);
                C32021hq c32021hq = (C32021hq) this.A00;
                InterfaceC12130Pj interfaceC12130Pj17 = c32021hq.A01;
                C31897Gcn A0P13 = C25990ww.A0P(c32021hq, C25960wt.A0N(C25920wp.A0V(interfaceC12130Pj17)), 2131837608);
                FragmentActivity requireActivity14 = c32021hq.requireActivity();
                C3Xe.A02();
                interfaceC12130Pj17.getValue();
                C31897Gcn.A00(requireActivity14, new AbstractC28455EqB() { // from class: X.1bA
                    public static final String __redex_internal_original_name = "FanClubApproximateEarningsInfoFragment";
                    public final InterfaceC12130Pj A00 = C70473iS.A04(this, 10);

                    @Override // p000X.InterfaceC19580l7
                    public final String getModuleName() {
                        return __redex_internal_original_name;
                    }

                    @Override // p000X.AbstractC28455EqB
                    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
                        return C25920wp.A0V(this.A00);
                    }

                    @Override // androidx.fragment.app.Fragment
                    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle4) {
                        int A0212 = C21950pH.A02(1450257229);
                        C0OR.A0B(layoutInflater, 0);
                        super.onCreateView(layoutInflater, viewGroup, bundle4);
                        View inflate = layoutInflater.inflate(R.layout.fan_club_approximate_earnings_info_fragment, viewGroup, false);
                        C21950pH.A09(1001313884, A0212);
                        return inflate;
                    }
                }, A0P13);
                i = -86939446;
                C21950pH.A0C(i, A05);
                return;
            case 476:
                A05 = C21950pH.A05(-1302024322);
                ((C1f6) this.A00).onBackPressed();
                i = 699779236;
                C21950pH.A0C(i, A05);
                return;
            case 477:
                A05 = C21950pH.A05(163227839);
                ((C1B1) this.A00).A02.invoke();
                i = -369345737;
                C21950pH.A0C(i, A05);
                return;
            case 478:
                A05 = C21950pH.A05(-347966440);
                AbstractC70103cS A0P14 = C25950ws.A0P(((C1f7) this.A00).A09);
                C30587FsV.A00(null, null, C26000wx.A0l(A0P14, null, 23), C6D3.A00(A0P14), 3);
                i = -1252624045;
                C21950pH.A0C(i, A05);
                return;
            case 479:
                A05 = C21950pH.A05(2020528355);
                C32071hw c32071hw = ((C33241ob) this.A00).A00;
                C32011hp c32011hp = new C32011hp();
                GVZ A0N12 = C25960wt.A0N(C25920wp.A0V(c32071hw.A01));
                C26010wy.A0O(C25920wp.A0B(c32071hw), A0N12, 2131821848);
                C25970wu.A14(c32071hw, c32011hp, A0N12);
                i = 1305359925;
                C21950pH.A0C(i, A05);
                return;
            case 480:
                A054 = C21950pH.A05(2088296417);
                View.OnClickListener onClickListener8 = ((C1B0) this.A00).A00;
                if (onClickListener8 != null) {
                    onClickListener8.onClick(view);
                }
                i5 = 1698853321;
                C21950pH.A0C(i5, A054);
                return;
            case 481:
                A054 = C21950pH.A05(-146472408);
                C32061hv c32061hv = (C32061hv) this.A00;
                C35461uw c35461uw = (C35461uw) c32061hv.A0B.getValue();
                FragmentActivity requireActivity15 = c32061hv.requireActivity();
                FanClubCategoryType fanClubCategoryType2 = c32061hv.A01;
                if (fanClubCategoryType2 == null) {
                    str8 = "categoryType";
                } else {
                    String str72 = c32061hv.A05;
                    if (str72 == null) {
                        str8 = "categoryName";
                    } else {
                        Object value7 = c32061hv.A09.getValue();
                        UserSession userSession43 = c35461uw.A03;
                        if (C43032Px.A00(userSession43) && C70763jC.A0E(C0TD.A05, userSession43, 36325467590042736L)) {
                            String str73 = c35461uw.A01.A00;
                            if (str73 != null) {
                                C2QQ.A00(userSession43).A00 = str73;
                                throw C25950ws.A0n();
                            }
                            throw C25930wq.A0X("CreatorSubscriberChatLogger must have a sessionId");
                        }
                        C49X c49x3 = c35461uw.A01;
                        int ordinal4 = fanClubCategoryType2.ordinal();
                        if (ordinal4 != -1) {
                            if (ordinal4 != 1) {
                                if (ordinal4 != 2) {
                                    if (ordinal4 == 3) {
                                        c2ew2 = C2EW.LEAST_INTERACTED_SUBSCRIBERS_LIST;
                                    }
                                    Bundle A0212 = C1264976q.A02(C25930wq.A0m("fan_club_category_type", fanClubCategoryType2), C25930wq.A0m("fan_club_category_name", str72), C25930wq.A0m("entrypoint", value7));
                                    C1i0 c1i02 = new C1i0();
                                    C31878GcM A0O25 = C25930wq.A0O(requireActivity15, userSession43);
                                    A0O25.A09(A0212, c1i02);
                                    A0O25.A04();
                                    i5 = 863198387;
                                    C21950pH.A0C(i5, A054);
                                    return;
                                }
                                c2ew2 = C2EW.MOST_INTERACTED_SUBSCRIBERS_LIST;
                            } else {
                                c2ew2 = C2EW.MOST_RECENT_SUBSCRIBERS_LIST;
                            }
                        } else {
                            c2ew2 = C2EW.SUBSCRIBERS_LIST;
                        }
                        C49X.A00(C2D3.TAP, C2EX.CHAT_CREATION_SHEET_RENDERED, C2EY.CREATE_GROUP_CHAT_BUTTON, c2ew2, c49x3, null);
                        Bundle A02122 = C1264976q.A02(C25930wq.A0m("fan_club_category_type", fanClubCategoryType2), C25930wq.A0m("fan_club_category_name", str72), C25930wq.A0m("entrypoint", value7));
                        C1i0 c1i022 = new C1i0();
                        C31878GcM A0O252 = C25930wq.A0O(requireActivity15, userSession43);
                        A0O252.A09(A02122, c1i022);
                        A0O252.A04();
                        i5 = 863198387;
                        C21950pH.A0C(i5, A054);
                        return;
                    }
                }
                C0OR.A0E(str8);
                throw null;
            case 482:
                A053 = C21950pH.A05(1377009641);
                C32071hw c32071hw2 = (C32071hw) this.A00;
                FanClubMemberListViewModel fanClubMemberListViewModel = (FanClubMemberListViewModel) c32071hw2.A02.getValue();
                FragmentActivity requireActivity16 = c32071hw2.requireActivity();
                UserSession userSession44 = fanClubMemberListViewModel.A05;
                if (C43032Px.A00(userSession44) && C70763jC.A0E(C0TD.A05, userSession44, 36325467590042736L)) {
                    ((Number) fanClubMemberListViewModel.A0A.getValue()).intValue();
                    String str74 = fanClubMemberListViewModel.A00.A00;
                    if (str74 != null) {
                        C2QQ.A00(userSession44).A00 = str74;
                        throw C25950ws.A0n();
                    }
                    throw C25930wq.A0X("CreatorSubscriberChatLogger must have a sessionId");
                }
                EnumC391128c enumC391128c3 = null;
                C49X.A00(C2D3.TAP, C2EX.CHAT_CREATION_SHEET_RENDERED, C2EY.CREATE_GROUP_CHAT_BUTTON, C2EW.SUBSCRIBERS_LIST, fanClubMemberListViewModel.A00, null);
                String str75 = fanClubMemberListViewModel.A06;
                if (C0OR.A0I(str75, "PROFILE")) {
                    enumC391128c3 = EnumC391128c.PROFILE_SUBSCRIPTION;
                } else if (C0OR.A0I(str75, "SETTINGS")) {
                    enumC391128c3 = EnumC391128c.PROFESSIONAL_HOME;
                }
                C1i1 c1i12 = new C1i1();
                if (enumC391128c3 != null) {
                    c1i12.setArguments(C25930wq.A0A("entrypoint", enumC391128c3));
                }
                C25920wp.A18(c1i12, requireActivity16, userSession44);
                i3 = 1306101753;
                C21950pH.A0C(i3, A053);
                return;
            case 483:
                A05 = C21950pH.A05(-203855106);
                C31571fk.A02((C31571fk) this.A00);
                i = 1304779304;
                C21950pH.A0C(i, A05);
                return;
            case 484:
                A05 = C21950pH.A05(-1859097476);
                C31571fk.A02((C31571fk) this.A00);
                i = 1195577010;
                C21950pH.A0C(i, A05);
                return;
            case 485:
                A05 = C21950pH.A05(-1326344004);
                C31571fk c31571fk = (C31571fk) this.A00;
                C7G0 A0W11 = C25920wp.A0W(c31571fk);
                InterfaceC12130Pj interfaceC12130Pj18 = c31571fk.A05;
                int ordinal5 = AbstractC70103cS.A08(interfaceC12130Pj18).ordinal();
                if (ordinal5 != 0) {
                    if (ordinal5 == 1) {
                        i6 = 2131837651;
                    } else {
                        throw C4UK.A00();
                    }
                } else {
                    i6 = 2131837619;
                }
                A0W11.A0B(i6);
                int ordinal6 = AbstractC70103cS.A08(interfaceC12130Pj18).ordinal();
                if (ordinal6 != 0) {
                    if (ordinal6 == 1) {
                        i7 = 2131837650;
                    } else {
                        throw C4UK.A00();
                    }
                } else {
                    i7 = 2131837618;
                }
                A0W11.A0A(i7);
                int ordinal7 = AbstractC70103cS.A08(interfaceC12130Pj18).ordinal();
                if (ordinal7 != 0) {
                    if (ordinal7 == 1) {
                        i8 = 2131837652;
                    } else {
                        throw C4UK.A00();
                    }
                } else {
                    i8 = 2131837620;
                }
                C29u.A00(C25960wt.A0G(c31571fk, 83), A0W11, i8);
                C25940wr.A1R(A0W11);
                C25920wp.A1N(A0W11);
                i = 93592324;
                C21950pH.A0C(i, A05);
                return;
            case 486:
                A05 = C21950pH.A05(782762050);
                C26840zp.A00((C26840zp) this.A00, "eligible");
                i = 1031794798;
                C21950pH.A0C(i, A05);
                return;
            case 487:
                A05 = C21950pH.A05(-1953253667);
                C26840zp.A00((C26840zp) this.A00, "at_risk_of_becoming_ineligible");
                i = -1114937430;
                C21950pH.A0C(i, A05);
                return;
            case 488:
                A05 = C21950pH.A05(-1407661414);
                C26840zp.A00((C26840zp) this.A00, "not_eligible");
                i = 269319470;
                C21950pH.A0C(i, A05);
                return;
            case 489:
                A05 = C21950pH.A05(194888170);
                AbstractC70103cS abstractC70103cS2 = (AbstractC70103cS) this.A00;
                C30587FsV.A00(null, null, C26000wx.A0l(abstractC70103cS2, null, 45), C6D3.A00(abstractC70103cS2), 3);
                i = 865762107;
                C21950pH.A0C(i, A05);
                return;
            case 490:
                A05 = C21950pH.A05(565773590);
                AbstractC70103cS abstractC70103cS3 = (AbstractC70103cS) this.A00;
                C30587FsV.A00(null, null, C26000wx.A0l(abstractC70103cS3, null, 44), C6D3.A00(abstractC70103cS3), 3);
                i = -205027119;
                C21950pH.A0C(i, A05);
                return;
            case 491:
                A05 = C21950pH.A05(-663598305);
                AbstractC70103cS abstractC70103cS4 = (AbstractC70103cS) this.A00;
                C30587FsV.A00(null, null, new KtSLambdaShape11S0101000_I2_8(abstractC70103cS4, (InterfaceC148208Yc) null, 1), C6D3.A00(abstractC70103cS4), 3);
                i = 862572843;
                C21950pH.A0C(i, A05);
                return;
            case 492:
                A05 = C21950pH.A05(1869814028);
                AbstractC70103cS abstractC70103cS5 = (AbstractC70103cS) this.A00;
                C30587FsV.A00(null, null, C26000wx.A0l(abstractC70103cS5, null, 42), C6D3.A00(abstractC70103cS5), 3);
                i = -1627497297;
                C21950pH.A0C(i, A05);
                return;
            case 493:
                A05 = C21950pH.A05(795987989);
                AbstractC70103cS abstractC70103cS6 = (AbstractC70103cS) this.A00;
                C30587FsV.A00(null, null, C26000wx.A0l(abstractC70103cS6, null, 49), C6D3.A00(abstractC70103cS6), 3);
                i = -259067100;
                C21950pH.A0C(i, A05);
                return;
            case 494:
                A05 = C21950pH.A05(1117647326);
                AbstractC70103cS abstractC70103cS7 = (AbstractC70103cS) this.A00;
                C30587FsV.A00(null, null, C26000wx.A0l(abstractC70103cS7, null, 43), C6D3.A00(abstractC70103cS7), 3);
                i = -1901453771;
                C21950pH.A0C(i, A05);
                return;
            case 495:
                A05 = C21950pH.A05(-373592041);
                AbstractC70103cS abstractC70103cS8 = (AbstractC70103cS) this.A00;
                C30587FsV.A00(null, null, C26000wx.A0l(abstractC70103cS8, null, 48), C6D3.A00(abstractC70103cS8), 3);
                i = 1660348683;
                C21950pH.A0C(i, A05);
                return;
            case 496:
                A05 = C21950pH.A05(-1156102193);
                AbstractC70103cS abstractC70103cS9 = (AbstractC70103cS) this.A00;
                C30587FsV.A00(null, null, C26000wx.A0l(abstractC70103cS9, null, 46), C6D3.A00(abstractC70103cS9), 3);
                i = 1290594963;
                C21950pH.A0C(i, A05);
                return;
            case 497:
                A05 = C21950pH.A05(-2021537562);
                AbstractC70103cS abstractC70103cS10 = (AbstractC70103cS) this.A00;
                C30587FsV.A00(null, null, new KtSLambdaShape11S0101000_I2_8(abstractC70103cS10, (InterfaceC148208Yc) null, 3), C6D3.A00(abstractC70103cS10), 3);
                i = 1812315232;
                C21950pH.A0C(i, A05);
                return;
            case 498:
                A05 = C21950pH.A05(-75148298);
                AbstractC70103cS abstractC70103cS11 = (AbstractC70103cS) this.A00;
                C30587FsV.A00(null, null, new KtSLambdaShape11S0101000_I2_8(abstractC70103cS11, (InterfaceC148208Yc) null, 2), C6D3.A00(abstractC70103cS11), 3);
                i = 362936646;
                C21950pH.A0C(i, A05);
                return;
            case 499:
                A05 = C21950pH.A05(1858706060);
                C26840zp c26840zp = (C26840zp) this.A00;
                C49J c49j = c26840zp.A00;
                String userId2 = c26840zp.A05.getUserId();
                C0OR.A0B(userId2, 1);
                USLEBaseShape0S0000000 A0I7 = C25930wq.A0I(C25920wp.A0L(c49j.A00, "ig_fan_club_creator_settings_subscribe_cta_row_tap"), 1188);
                C26010wy.A0R(A0I7, C25920wp.A0e(userId2));
                C25990ww.A19(A0I7, "creator_management_settings");
                A0I7.BbJ();
                C30587FsV.A00(null, null, new KtSLambdaShape11S0101000_I2_8(c26840zp, (InterfaceC148208Yc) null, 0), C6D3.A00(c26840zp), 3);
                i = 150098033;
                C21950pH.A0C(i, A05);
                return;
            case 500:
                A05 = C21950pH.A05(30943707);
                C26840zp c26840zp2 = (C26840zp) this.A00;
                C49J c49j2 = c26840zp2.A00;
                String userId3 = c26840zp2.A05.getUserId();
                C0OR.A0B(userId3, 1);
                USLEBaseShape0S0000000 A0I8 = C25930wq.A0I(C25920wp.A0L(c49j2.A00, "subscription_guided_activation_recommendation_see_all_cta"), 2750);
                C25990ww.A19(A0I8, "creator_management_settings");
                C26010wy.A0R(A0I8, C25920wp.A0e(userId3));
                C25990ww.A1A(A0I8, "SETTINGS");
                C30587FsV.A00(null, null, C26000wx.A0l(c26840zp2, null, 47), C6D3.A00(c26840zp2), 3);
                i = -1541066390;
                C21950pH.A0C(i, A05);
                return;
            case HttpStatus.SC_NOT_IMPLEMENTED /* 501 */:
                A05 = C21950pH.A05(-221827691);
                C25980wv.A1J(((KtCSuperShape0S0100000_I2) ((KtCSuperShape0S1100000_I2) this.A00).A00).A00);
                i = 780111238;
                C21950pH.A0C(i, A05);
                return;
            case HttpStatus.SC_BAD_GATEWAY /* 502 */:
                A054 = C25920wp.A02(this, 427457334);
                i5 = -231844872;
                C21950pH.A0C(i5, A054);
                return;
            case HttpStatus.SC_SERVICE_UNAVAILABLE /* 503 */:
                A05 = C25940wr.A02(this, 1756218442);
                i = -1401252404;
                C21950pH.A0C(i, A05);
                return;
            case HttpStatus.SC_GATEWAY_TIMEOUT /* 504 */:
                A05 = C21950pH.A05(-1543970279);
                C25980wv.A1J(((KtCSuperShape1S0100000_I2_1) ((KtCSuperShape0S0110000_I2) this.A00).A00).A00);
                i = 101520415;
                C21950pH.A0C(i, A05);
                return;
            case HttpStatus.SC_HTTP_VERSION_NOT_SUPPORTED /* 505 */:
                A05 = C25920wp.A01(this, -1449865378);
                i = -440943613;
                C21950pH.A0C(i, A05);
                return;
            case 506:
                A05 = C21950pH.A05(-1094130254);
                Fragment fragment12 = (Fragment) this.A00;
                C69313aq.A01(fragment12.getContext(), C25960wt.A0G(fragment12, 84), new IDxCListenerShape47S0300000_1_I2(28, fragment12, fragment12, fragment12));
                i = 2115552228;
                C21950pH.A0C(i, A05);
                return;
            case HttpStatus.SC_INSUFFICIENT_STORAGE /* 507 */:
                A05 = C21950pH.A05(-1427342632);
                C1gO c1gO = (C1gO) this.A00;
                Context context6 = c1gO.getContext();
                AbstractC18180if abstractC18180if2 = c1gO.A00;
                Context context7 = c1gO.getContext();
                C0OR.A0B(context7, 0);
                String A0213 = C3XS.A02(context7, "https://help.instagram.com/519522125107875");
                C0OR.A06(A0213);
                C69313aq.A02(context6, c1gO, abstractC18180if2, c1gO, A0213, c1gO.getString(2131824764));
                i = -1952786037;
                C21950pH.A0C(i, A05);
                return;
            case 508:
                A05 = C21950pH.A05(1062043471);
                AbstractC31842GbY.A00.A01(C25990ww.A05(this.A00)).A0B(new C35781vU());
                i = 1944474643;
                C21950pH.A0C(i, A05);
                return;
            case 509:
                A05 = C21950pH.A05(1698605125);
                ((Activity) C25970wu.A09(this.A00)).onBackPressed();
                i = -1524129754;
                C21950pH.A0C(i, A05);
                return;
            case 510:
                A054 = C21950pH.A05(1428057537);
                C35781vU c35781vU = (C35781vU) this.A00;
                c35781vU.A03.setVisibility(8);
                c35781vU.A00.setVisibility(0);
                c35781vU.A06 = C25930wq.A0F(c35781vU.A00, R.id.allowed_switch_text);
                c35781vU.A05 = C25920wp.A0K(c35781vU.A00, R.id.allowed_switch_detail);
                IgSwitch igSwitch6 = (IgSwitch) c35781vU.A00.findViewById(R.id.manage_data_switch_button);
                c35781vU.A08 = igSwitch6;
                igSwitch6.setChecked(c35781vU.A09);
                if (c35781vU.A07 != null) {
                    C25930wq.A0F(c35781vU.A00, R.id.manage_data_settings_followup_title).setText(c35781vU.A07.A01(0));
                    C25930wq.A0F(c35781vU.A00, R.id.manage_data_settings_followup_body).setText(c35781vU.A07.A01(1));
                    c35781vU.A04.setText(c35781vU.A07.A01(2));
                    c35781vU.A08.setOnCheckedChangeListener(c35781vU.A0H);
                    c35781vU.A01.setOnClickListener(c35781vU.A0G);
                    C35781vU.A00(c35781vU);
                }
                i5 = 1206580257;
                C21950pH.A0C(i5, A054);
                return;
            case 511:
                A05 = C21950pH.A05(-460997185);
                C32615Gsq c32615Gsq = C32615Gsq.A01;
                C35781vU c35781vU2 = (C35781vU) this.A00;
                c32615Gsq.CXK(new C752344h(c35781vU2.A09));
                ((Activity) c35781vU2.requireContext()).onBackPressed();
                i = -2047120649;
                C21950pH.A0C(i, A05);
                return;
            case 512:
                A05 = C21950pH.A05(370070848);
                C35791vV c35791vV = (C35791vV) this.A00;
                ((Activity) c35791vV.requireContext()).onBackPressed();
                C69313aq.A02(c35791vV.getContext(), c35791vV, c35791vV.A00, c35791vV, "https://help.instagram.com/176296189679904?ref=tos", c35791vV.getString(2131828278));
                i = 1595433270;
                C21950pH.A0C(i, A05);
                return;
            case 513:
                A05 = C21950pH.A05(-1110926954);
                ((Activity) C25970wu.A09(this.A00)).onBackPressed();
                i = -390924735;
                C21950pH.A0C(i, A05);
                return;
            case 514:
                A05 = C21950pH.A05(2096259191);
                ((C33051nb) this.A00).A00.A01();
                i = 2013470532;
                C21950pH.A0C(i, A05);
                return;
            case 515:
                A05 = C21950pH.A05(-1107082448);
                C100005sl.A01((C100005sl) this.A00);
                i = -317526916;
                C21950pH.A0C(i, A05);
                return;
            case 516:
                A05 = C21950pH.A05(772154535);
                C100005sl.A02((C100005sl) this.A00);
                i = 611816614;
                C21950pH.A0C(i, A05);
                return;
            case 517:
                A05 = C21950pH.A05(-189954751);
                ((C31897Gcn) this.A00).A06();
                i = 1776931937;
                C21950pH.A0C(i, A05);
                return;
            case 518:
                A054 = C21950pH.A05(1854243716);
                C31821GaO c31821GaO = ((AddHashtagsFragment) this.A00).viewController;
                if (c31821GaO != null) {
                    C3KL c3kl = c31821GaO.A0A;
                    if (c3kl.A00) {
                        ArrayList A0w4 = C25950ws.A0w(c3kl.A01);
                        C0rZ c0rZ = new C0rZ();
                        C0rZ c0rZ2 = new C0rZ();
                        C0rZ c0rZ3 = new C0rZ();
                        C0rZ c0rZ4 = new C0rZ();
                        Iterator it2 = A0w4.iterator();
                        while (it2.hasNext()) {
                            Hashtag hashtag = (Hashtag) it2.next();
                            C0OR.A04(hashtag);
                            Map map6 = c3kl.A02;
                            String str76 = hashtag.A0C;
                            C3BA c3ba = (C3BA) map6.get(str76);
                            String valueOf3 = String.valueOf(hashtag.A0B);
                            if (valueOf3 == null) {
                                valueOf3 = "";
                            }
                            c0rZ.A04(valueOf3);
                            c0rZ2.A04(str76);
                            if (c3ba != null) {
                                c0rZ3.A04(c3ba.A01);
                                c0rZ4.A01(c3ba.A00);
                            }
                        }
                        c31821GaO.A08.getTargetFragment();
                    }
                    C25930wq.A0z(c31821GaO.A08);
                }
                i5 = -675515855;
                C21950pH.A0C(i5, A054);
                return;
            case 519:
                A054 = C21950pH.A05(1520758033);
                InterfaceC89234qD interfaceC89234qD = ((IgdsBanner) this.A00).A00;
                if (interfaceC89234qD != null) {
                    interfaceC89234qD.onActionClicked();
                }
                i5 = 727940686;
                C21950pH.A0C(i5, A054);
                return;
            case 520:
                A054 = C21950pH.A05(-1923601163);
                IgdsBanner igdsBanner = (IgdsBanner) this.A00;
                igdsBanner.setVisibility(8);
                InterfaceC89234qD interfaceC89234qD2 = igdsBanner.A00;
                if (interfaceC89234qD2 != null) {
                    interfaceC89234qD2.onBannerDismissed();
                }
                i5 = -564862499;
                C21950pH.A0C(i5, A054);
                return;
            case 521:
                A05 = C21950pH.A05(-1122686537);
                ((View) this.A00).performClick();
                i = -1914269925;
                C21950pH.A0C(i, A05);
                return;
            case 522:
                A05 = C21950pH.A05(465864070);
                ((IgdsImageCell) this.A00).A07.performClick();
                i = -1702446048;
                C21950pH.A0C(i, A05);
                return;
            case 523:
                A05 = C21950pH.A05(-964088745);
                ((IgdsImageCell) this.A00).A03.setChecked(!igCheckBox.isChecked());
                i = 1859031292;
                C21950pH.A0C(i, A05);
                return;
            case 524:
                A05 = C21950pH.A05(-39099814);
                IgdsListCell.A01((IgdsListCell) this.A00, !igdsListCell.A0E);
                i = 1951323481;
                C21950pH.A0C(i, A05);
                return;
            case 525:
                A053 = C21950pH.A05(-834244200);
                IgdsListCell igdsListCell2 = (IgdsListCell) this.A00;
                IgSwitch igSwitch7 = igdsListCell2.A0C;
                str8 = "igSwitch";
                if (igSwitch7 != null) {
                    igSwitch7.performClick();
                    IgdsListCell.A02(igdsListCell2, igSwitch7.isChecked());
                    i3 = 1425600904;
                    C21950pH.A0C(i3, A053);
                    return;
                }
                C0OR.A0E(str8);
                throw null;
            case 526:
                A053 = C21950pH.A05(-1487536153);
                IgSwitch igSwitch8 = ((IgdsListCell) this.A00).A0C;
                if (igSwitch8 == null) {
                    str8 = "igSwitch";
                    C0OR.A0E(str8);
                    throw null;
                }
                igSwitch8.performClick();
                i3 = 1860797919;
                C21950pH.A0C(i3, A053);
                return;
            case 527:
                A05 = C21950pH.A05(1874018355);
                IgCheckBox igCheckBox2 = ((IgdsListCell) this.A00).A02;
                str8 = "checkBox";
                if (igCheckBox2 != null) {
                    igCheckBox2.setChecked(!igCheckBox2.isChecked());
                    i = -2013473210;
                    C21950pH.A0C(i, A05);
                    return;
                }
                C0OR.A0E(str8);
                throw null;
            case 528:
                A055 = C21950pH.A05(341564861);
                IgdsListCell igdsListCell3 = (IgdsListCell) this.A00;
                IgTextView igTextView2 = igdsListCell3.A07;
                if (igTextView2 == null) {
                    str8 = "titleView";
                } else {
                    igTextView2.setVisibility(8);
                    IgTextView igTextView3 = igdsListCell3.A06;
                    if (igTextView3 == null) {
                        str8 = "subtitleView";
                    } else {
                        igTextView3.setVisibility(8);
                        IgImageView igImageView = igdsListCell3.A0B;
                        if (igImageView == null) {
                            str8 = "iconView";
                        } else {
                            igImageView.setVisibility(8);
                            IgImageView igImageView2 = igdsListCell3.A0A;
                            if (igImageView2 == null) {
                                str8 = "dismissView";
                            } else {
                                igImageView2.setVisibility(8);
                                ViewGroup viewGroup = igdsListCell3.A00;
                                if (viewGroup == null) {
                                    str8 = "textCellView";
                                } else {
                                    viewGroup.setVisibility(8);
                                    i9 = -956972797;
                                    C21950pH.A0C(i9, A055);
                                    return;
                                }
                            }
                        }
                    }
                }
                C0OR.A0E(str8);
                throw null;
            case 529:
                A05 = C25940wr.A02(this, -1938681749);
                i = -1613982033;
                C21950pH.A0C(i, A05);
                return;
            case 530:
                A05 = C25940wr.A02(this, -731805498);
                i = 469599954;
                C21950pH.A0C(i, A05);
                return;
            case 531:
                A055 = C21950pH.A05(1018235145);
                C1hV c1hV = (C1hV) this.A00;
                if (!c1hV.A08) {
                    C2UB.A00(c1hV, c1hV, c1hV.A06, null, null);
                }
                i9 = -542485748;
                C21950pH.A0C(i9, A055);
                return;
            case 532:
                A05 = C21950pH.A05(1357781919);
                C3FZ c3fz = (C3FZ) this.A00;
                c3fz.A06.BcX(AnonymousClass006.A01);
                C21870p9.A00(c3fz.A03);
                i = -615990545;
                C21950pH.A0C(i, A05);
                return;
            case 533:
                A05 = C21950pH.A05(-1943674016);
                AnonymousClass117.A00((AnonymousClass117) this.A00, "not_eligible");
                i = -370778747;
                C21950pH.A0C(i, A05);
                return;
            case 534:
                A05 = C21950pH.A05(399392485);
                AnonymousClass117.A00((AnonymousClass117) this.A00, "eligible");
                i = 270167105;
                C21950pH.A0C(i, A05);
                return;
            case 535:
                A05 = C21950pH.A05(1831124424);
                AnonymousClass117.A00((AnonymousClass117) this.A00, "at_risk_of_becoming_ineligible");
                i = -1706487003;
                C21950pH.A0C(i, A05);
                return;
            case 536:
                A05 = C21950pH.A05(-1556675472);
                AbstractC70103cS abstractC70103cS12 = (AbstractC70103cS) this.A00;
                C30587FsV.A00(null, null, new KtSLambdaShape11S0101000_I2_8(abstractC70103cS12, (InterfaceC148208Yc) null, 22), C6D3.A00(abstractC70103cS12), 3);
                i = -1749740559;
                C21950pH.A0C(i, A05);
                return;
            case 537:
                A05 = C21950pH.A05(911623121);
                AbstractC70103cS abstractC70103cS13 = (AbstractC70103cS) this.A00;
                C30587FsV.A00(null, null, new KtSLambdaShape11S0101000_I2_8(abstractC70103cS13, (InterfaceC148208Yc) null, 24), C6D3.A00(abstractC70103cS13), 3);
                i = 607985147;
                C21950pH.A0C(i, A05);
                return;
            case 538:
                A05 = C21950pH.A05(-408819444);
                AbstractC70103cS abstractC70103cS14 = (AbstractC70103cS) this.A00;
                C30587FsV.A00(null, null, new KtSLambdaShape11S0101000_I2_8(abstractC70103cS14, (InterfaceC148208Yc) null, 23), C6D3.A00(abstractC70103cS14), 3);
                i = 850062803;
                C21950pH.A0C(i, A05);
                return;
            case 539:
                A05 = C25920wp.A01(this, 1882353467);
                i = 1382536405;
                C21950pH.A0C(i, A05);
                return;
            case 540:
                A05 = C21950pH.A05(1493648475);
                AbstractC70103cS A0P15 = C25950ws.A0P(((C9A7) this.A00).A0F);
                C30587FsV.A00(null, null, new KtSLambdaShape11S0101000_I2_8(A0P15, (InterfaceC148208Yc) null, 26), C6D3.A00(A0P15), 3);
                i = -812306613;
                C21950pH.A0C(i, A05);
                return;
            case 541:
                A05 = C21950pH.A05(1463768098);
                AbstractC70103cS A0P16 = C25950ws.A0P(((C9A7) this.A00).A0F);
                C30587FsV.A00(null, null, new KtSLambdaShape11S0101000_I2_8(A0P16, (InterfaceC148208Yc) null, 25), C6D3.A00(A0P16), 3);
                i = -1018498436;
                C21950pH.A0C(i, A05);
                return;
            case 542:
                A05 = C21950pH.A05(-554423977);
                ((InterfaceC89264qG) this.A00).C3B(null);
                i = -277348097;
                C21950pH.A0C(i, A05);
                return;
            case 543:
                A055 = C21950pH.A05(-1550117944);
                C25940wr.A0y((Activity) this.A00, AbstractC31842GbY.A00);
                i9 = -680523974;
                C21950pH.A0C(i9, A055);
                return;
            case 544:
                A055 = C21950pH.A05(1290121989);
                C25930wq.A11((Fragment) this.A00);
                i9 = -1449912351;
                C21950pH.A0C(i9, A055);
                return;
            case 545:
                A055 = C21950pH.A05(-1614686019);
                C5sS c5sS = (C5sS) this.A00;
                c5sS.A08 = false;
                C25930wq.A11(c5sS);
                i9 = -572963719;
                C21950pH.A0C(i9, A055);
                return;
            case 546:
                A055 = C21950pH.A05(-1632743003);
                C25930wq.A11((Fragment) this.A00);
                i9 = -1341542463;
                C21950pH.A0C(i9, A055);
                return;
            case 547:
                A055 = C21950pH.A05(-1316548328);
                C101115yw c101115yw = (C101115yw) this.A00;
                c101115yw.A02 = false;
                C25930wq.A11(c101115yw);
                i9 = -1946823005;
                C21950pH.A0C(i9, A055);
                return;
            case 548:
                A05 = C25940wr.A02(this, -775215898);
                i = 1767313599;
                C21950pH.A0C(i, A05);
                return;
            case 549:
                i13 = 260529201;
                C21950pH.A05(i13);
                C31941hf c31941hf = ((C38R) this.A00).A00;
                C3QO.A01(c31941hf.getActivity(), c31941hf.A05);
                throw null;
            case 550:
                i13 = 434302739;
                C21950pH.A05(i13);
                C31941hf c31941hf2 = ((C38R) this.A00).A00;
                C3QO.A01(c31941hf2.getActivity(), c31941hf2.A05);
                throw null;
            case 551:
                i13 = -1984961402;
                C21950pH.A05(i13);
                C31941hf c31941hf22 = ((C38R) this.A00).A00;
                C3QO.A01(c31941hf22.getActivity(), c31941hf22.A05);
                throw null;
            case 552:
                A055 = C21950pH.A05(1477048489);
                C31911ha c31911ha = (C31911ha) this.A00;
                C68513Wl c68513Wl = c31911ha.A00;
                if (c68513Wl != null) {
                    C31911ha.A01(c68513Wl, c31911ha, "cancel");
                }
                C25930wq.A0z(c31911ha);
                i9 = -248766112;
                C21950pH.A0C(i9, A055);
                return;
            case 553:
                A055 = C21950pH.A05(1187624362);
                C32251ja c32251ja = (C32251ja) this.A00;
                C3BI c3bi = c32251ja.A00;
                c3bi.A01 = !c3bi.A01;
                c32251ja.A0A();
                C38Q c38q = c32251ja.A06;
                boolean z31 = c3bi.A01;
                C31941hf c31941hf3 = c38q.A00;
                C31941hf.A07(c31941hf3, "hours");
                if (z31) {
                    C31941hf.A01(c31941hf3).A01(null, "information_page", "tap_component", "hours", c31941hf3.A07, c31941hf3.A06, null, null);
                }
                i9 = 1492986522;
                C21950pH.A0C(i9, A055);
                return;
            case 554:
                A05 = C21950pH.A05(-237574335);
                final C31941hf c31941hf4 = (C31941hf) this.A00;
                C20Z c20z = new C20Z();
                Bundle A0723 = C25930wq.A07();
                C3BG c3bg3 = c31941hf4.A01.A00;
                if (c3bg3 != null) {
                    z7 = true;
                    break;
                }
                z7 = false;
                A0723.putBoolean("show_linked_business_report_options", z7);
                c20z.setArguments(A0723);
                c20z.A00 = new InterfaceC88414oo() { // from class: X.4Dq
                    @Override // p000X.InterfaceC88414oo
                    public final void BpS(String str77) {
                        C23180ri c23180ri = new C23180ri();
                        c23180ri.A0D("report", str77);
                        C31941hf c31941hf5 = C31941hf.this;
                        C31941hf.A01(c31941hf5).A01(c23180ri, "information_page", "tap_component", "report_location", c31941hf5.A07, c31941hf5.A06, null, null);
                    }
                };
                C25920wp.A18(c20z, c31941hf4.getActivity(), c31941hf4.A05);
                i = 1755881609;
                C21950pH.A0C(i, A05);
                return;
            case 555:
                A05 = C21950pH.A05(-502860094);
                C31941hf c31941hf5 = (C31941hf) this.A00;
                C3L5 c3l55 = new C3L5(c31941hf5.A05);
                c3l55.A00(2131834550);
                c3l55.A01(C25940wr.A0D(c31941hf5, 554), 2131834549);
                new GZ6(c3l55).A03(c31941hf5.getContext());
                i = 2066612138;
                C21950pH.A0C(i, A05);
                return;
            case 556:
                A05 = C21950pH.A05(-720388690);
                C31941hf c31941hf6 = (C31941hf) this.A00;
                C31941hf.A07(c31941hf6, "edit_location");
                C30231Xg c30231Xg = c31941hf6.A01;
                if (c30231Xg == null || (c3bg2 = c30231Xg.A00) == null || c3bg2.A01 == null) {
                    UserSession userSession45 = c31941hf6.A05;
                    C12230Qb c12230Qb = C14270aP.A01;
                    if (C25950ws.A1a(userSession45, c12230Qb) && (str10 = c31941hf6.A06) != null && str10.equals(C25990ww.A0k(c31941hf6.A05, c12230Qb))) {
                        User A0123 = c12230Qb.A01(c31941hf6.A05);
                        imageUrl = A0123.B4d();
                        Context context8 = c31941hf6.getContext();
                        IDxCListenerShape204S0100000_1_I2 A0G = C25960wt.A0G(c31941hf6, 96);
                        C7G0 A0V21 = C25940wr.A0V(context8);
                        C25950ws.A1T(A0V21);
                        A0V21.A0F(A0G, 2131826670);
                        A0V21.A0B(2131826671);
                        A0V21.A0g(C25930wq.A0g("%s\n\n%s", new Object[]{context8.getString(2131826673), context8.getString(2131826672)}));
                        if (imageUrl != null) {
                            A0V21.A0b(imageUrl, c31941hf6);
                        }
                        C25920wp.A1N(A0V21);
                        i = -1040460965;
                        C21950pH.A0C(i, A05);
                        return;
                    }
                }
                C30231Xg c30231Xg2 = c31941hf6.A01;
                if (c30231Xg2 == null || (c3bg = c30231Xg2.A00) == null || (A0123 = c3bg.A01) == null) {
                    imageUrl = null;
                    Context context82 = c31941hf6.getContext();
                    IDxCListenerShape204S0100000_1_I2 A0G2 = C25960wt.A0G(c31941hf6, 96);
                    C7G0 A0V212 = C25940wr.A0V(context82);
                    C25950ws.A1T(A0V212);
                    A0V212.A0F(A0G2, 2131826670);
                    A0V212.A0B(2131826671);
                    A0V212.A0g(C25930wq.A0g("%s\n\n%s", new Object[]{context82.getString(2131826673), context82.getString(2131826672)}));
                    if (imageUrl != null) {
                    }
                    C25920wp.A1N(A0V212);
                    i = -1040460965;
                    C21950pH.A0C(i, A05);
                    return;
                }
                imageUrl = A0123.B4d();
                Context context822 = c31941hf6.getContext();
                IDxCListenerShape204S0100000_1_I2 A0G22 = C25960wt.A0G(c31941hf6, 96);
                C7G0 A0V2122 = C25940wr.A0V(context822);
                C25950ws.A1T(A0V2122);
                A0V2122.A0F(A0G22, 2131826670);
                A0V2122.A0B(2131826671);
                A0V2122.A0g(C25930wq.A0g("%s\n\n%s", new Object[]{context822.getString(2131826673), context822.getString(2131826672)}));
                if (imageUrl != null) {
                }
                C25920wp.A1N(A0V2122);
                i = -1040460965;
                C21950pH.A0C(i, A05);
                return;
            case 557:
                A053 = C21950pH.A05(1313158210);
                C31941hf c31941hf7 = (C31941hf) this.A00;
                C31941hf.A07(c31941hf7, "claim_location");
                UserSession userSession46 = c31941hf7.A05;
                if (C70763jC.A0E(C25930wq.A0J(userSession46), userSession46, 36327572123953219L)) {
                    KtCSuperShape0S3100000_I2 ktCSuperShape0S3100000_I2 = new KtCSuperShape0S3100000_I2(C26T.CLAIM_LOCATION, (String) null, c31941hf7.A06, (String) null, 7);
                    InterfaceC90364sF A0051 = C2ON.A00(EnumC385825w.IG_CLAIM_LOCATION, c31941hf7.A05);
                    A0051.CY1(c31941hf7.requireActivity(), ktCSuperShape0S3100000_I2, "location_page_info");
                    A0051.CaE(c31941hf7.requireActivity(), new InterfaceC88174oL() { // from class: X.42g
                        @Override // p000X.InterfaceC88174oL
                        public final void CO0(EnumC385725v enumC385725v) {
                            C31941hf.A04((C31941hf) IDxCListenerShape190S0100000_1_I2.this.A00);
                        }
                    });
                    i3 = 105247555;
                } else {
                    UserSession userSession47 = c31941hf7.A05;
                    C12230Qb c12230Qb2 = C14270aP.A01;
                    boolean A3C = c12230Qb2.A01(userSession47).A3C();
                    UserSession userSession48 = c31941hf7.A05;
                    CallerContext A0052 = CallerContext.A00(C31941hf.class);
                    if (A3C) {
                        A03 = C68723Xx.A01(A0052, userSession48, "ig_location_page");
                    } else {
                        A03 = C69933c9.A03(A0052, userSession48, "ig_location_page");
                    }
                    if (A03) {
                        C31941hf.A03(c31941hf7);
                    } else {
                        InterfaceC89564ql iDxAListenerShape442S0100000_1_I2 = new IDxAListenerShape442S0100000_1_I2(this, 5);
                        C3HA A0053 = C2T5.A00();
                        UserSession userSession49 = c31941hf7.A05;
                        if (c12230Qb2.A01(userSession49).A3C()) {
                            iDxAListenerShape442S0100000_1_I2 = C68713Xw.A01(c31941hf7.requireActivity(), c31941hf7.A05, iDxAListenerShape442S0100000_1_I2);
                        }
                        A0053.A00(c31941hf7, userSession49, iDxAListenerShape442S0100000_1_I2).A06("ig_fb_location_page_claim_helper");
                    }
                    i3 = -586672365;
                }
                C21950pH.A0C(i3, A053);
                return;
            case 558:
                A05 = C21950pH.A05(-618879103);
                ?? r42 = (C379321g) this.A00;
                C32422GpQ A0N13 = C25920wp.A0N(r42.A02);
                A0N13.A0P("accounts/regen_backup_codes/");
                C32944GzF A0R = C25930wq.A0R(A0N13, C1XZ.class, C3PG.class);
                A0R.A00 = r42.A06;
                r42.schedule(A0R);
                i = 40008757;
                C21950pH.A0C(i, A05);
                return;
            case 559:
                A05 = C21950pH.A05(-348126868);
                C379321g.A0F((C379321g) this.A00);
                i = 87672752;
                C21950pH.A0C(i, A05);
                return;
            case 560:
                A05 = C21950pH.A05(761493736);
                ?? r43 = (C1dl) this.A00;
                C3WE c3we = r43.A07;
                if (SystemClock.elapsedRealtime() - r43.A00 < c3we.A02 * 1000) {
                    C44242Uq.A00(r43.getContext(), r43.A07.A02);
                    i = -1770813384;
                } else {
                    if (c3we.A00 > 0) {
                        UserSession userSession50 = r43.A0E;
                        C0KK.A00(userSession50, "createSendTwoFactorEnableSMSRequest() and createSendSMSCodeTask() additionally include checkNotNulls in IgApi.Builder to assert that the user session is not null");
                        String str77 = r43.A0H;
                        if (str77 != null) {
                            if (r43.A0D == EnumC394729v.ARGUMENT_TWOFAC_FLOW) {
                                A032 = C69343at.A02(r43.requireContext(), r43.A0E, r43.A0H);
                            } else {
                                A032 = C70493iV.A03(userSession50, str77);
                            }
                            A032.A00 = r43.A0M;
                            r43.schedule(A032);
                        }
                    } else if (c3we.A03) {
                        if (r43.A01 == null) {
                            CountDownTimerC26170xd countDownTimerC26170xd = new CountDownTimerC26170xd(r43, c3we.A01 * 1000);
                            r43.A01 = countDownTimerC26170xd;
                            countDownTimerC26170xd.start();
                        }
                    } else {
                        Context context9 = r43.getContext();
                        C69943cA.A03(context9, context9.getString(2131836053), context9.getString(2131836054));
                        i = 1977375311;
                    }
                    r43.A00 = SystemClock.elapsedRealtime();
                    i = 1581273945;
                }
                C21950pH.A0C(i, A05);
                return;
            case 561:
                C31331ea c31331ea = (C31331ea) this.A00;
                USLEBaseShape0S0000000 A0I9 = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(c31331ea.A05), "instagram_change_password_attempt"), 1719);
                if (C25920wp.A1V(A0I9)) {
                    if (c31331ea.A07 == AnonymousClass006.A01) {
                        str11 = "inauthentic_engagement";
                    } else {
                        str11 = null;
                    }
                    A0I9.A0T("type", str11);
                    A0I9.BbJ();
                }
                C3IL c3il = c31331ea.A04;
                String A0e4 = C25960wt.A0e(c3il.A04);
                String A0e5 = C25960wt.A0e(c3il.A03);
                if (C17570hg.A01(A0e4) >= 6 && A0e5.equals(A0e4)) {
                    c31331ea.A06.A00("password_change", "change_password");
                    UserSession userSession51 = c31331ea.A05;
                    String A0e6 = C25960wt.A0e(c31331ea.A01);
                    String A0e7 = C25960wt.A0e(c31331ea.A03);
                    String A0e8 = C25960wt.A0e(c31331ea.A02);
                    C32422GpQ A0N14 = C25920wp.A0N(userSession51);
                    A0N14.A0U("enc_new_password2", C69633bS.A01(A0N14, userSession51, "enc_new_password1", C69633bS.A01(A0N14, userSession51, "enc_old_password", C69633bS.A00(A0N14, userSession51, A0e6), A0e7), A0e8));
                    AbstractC70803jG.A0C(c31331ea, C25920wp.A0S(A0N14), 68);
                    return;
                }
                C31331ea.A02(c31331ea, c31331ea.A04.A00());
                C70743jA.A08(C18460jE.A00, c31331ea.A04.A00());
                return;
            case 562:
                Fragment fragment13 = (Fragment) this.A00;
                C7G0 A0W12 = C25920wp.A0W(fragment13);
                A0W12.A0B(2131823221);
                A0W12.A0A(2131823218);
                A0W12.A0F(null, 2131823220);
                A0W12.A0D(C25960wt.A0G(fragment13, 106), 2131823219);
                C25920wp.A1N(A0W12);
                return;
            case 563:
                A05 = C21950pH.A05(-184752931);
                C31331ea c31331ea2 = (C31331ea) this.A00;
                C32944GzF A0F7 = C70813jH.A0F(c31331ea2.A05);
                A0F7.A00 = new C32931mc(c31331ea2.requireContext());
                C128227Fr.A03(A0F7);
                i = -1929714108;
                C21950pH.A0C(i, A05);
                return;
            case 564:
                C1eZ c1eZ = (C1eZ) this.A00;
                UserSession userSession52 = c1eZ.A02;
                String A0c5 = C25930wq.A0c(c1eZ.A01);
                C32422GpQ A0N15 = C25920wp.A0N(userSession52);
                A0N15.A0U("enc_new_password", C69633bS.A00(A0N15, userSession52, A0c5));
                AbstractC70803jG.A0C(c1eZ, C25920wp.A0S(A0N15), 69);
                return;
            case 565:
                A05 = C21950pH.A05(552829613);
                ((C31651fv) this.A00).A07();
                i = -698210537;
                C21950pH.A0C(i, A05);
                return;
            case 566:
                A055 = C21950pH.A05(1652019513);
                C2AG c2ag = C2AG.A0M;
                ?? r52 = (C31651fv) this.A00;
                C70083cQ A0B = c2ag.A0B(r52.A0C);
                C2AB c2ab = C2AB.A1c;
                C23210rl A047 = A0B.A04();
                C26010wy.A0U(A047, c2ab.A01);
                C25930wq.A1K(A047, r52.A0C);
                if (r52.A0E.getEditableText() != null && r52.A0E.getEditableText().toString().isEmpty() && C70183gH.A05(C0TD.A05, 18310064058147339L)) {
                    Context requireContext8 = r52.requireContext();
                    C14880bW c14880bW2 = r52.A0C;
                    C7G0 A0V22 = C25940wr.A0V(requireContext8);
                    A0V22.A0B(2131820766);
                    A0V22.A0A(2131820765);
                    A0V22.A0F(new IDxCListenerShape122S0000000_1_I2(6), 2131831977);
                    A0V22.A0D(C26000wx.A0I(requireContext8, c14880bW2, 82), 2131827995);
                    C25920wp.A1N(A0V22);
                } else {
                    Context requireContext9 = r52.requireContext();
                    C14880bW c14880bW3 = r52.A0C;
                    Editable editableText = r52.A0E.getEditableText();
                    editableText.getClass();
                    C32944GzF A0214 = C70813jH.A02(requireContext9, c14880bW3, AnonymousClass006.A00, editableText.toString());
                    A0214.A00 = new C1zA(r52, r52.A0C);
                    r52.schedule(A0214);
                }
                i9 = 1842190948;
                C21950pH.A0C(i9, A055);
                return;
            case 567:
                A053 = C21950pH.A05(-1736296107);
                long currentTimeMillis = System.currentTimeMillis();
                C31651fv c31651fv = (C31651fv) this.A00;
                USLEBaseShape0S0000000 A0I10 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(null, c31651fv.A0C), "forgot_facebook"), 667);
                double d = currentTimeMillis;
                C25920wp.A1A(A0I10, d, C2AG.A00());
                C2AG.A05(A0I10);
                C25930wq.A17(A0I10, d);
                A0I10.A0Q("no_reset", C25930wq.A0U());
                C2AB c2ab2 = C2AB.A1c;
                C25940wr.A1J(A0I10, "user_lookup");
                A0I10.BbJ();
                boolean A0124 = C44C.A01(c31651fv.A0C, C44C.A00(), "ig_recovery_account_flow");
                C69173aM A0215 = C70083cQ.A02(c31651fv.A0C, EnumC394929z.A03, c2ab2, "continue_with_fb_button_tapped");
                A0215.A05("has_facebook_session", A0124);
                C69173aM.A01(A0215, c31651fv.A0J);
                if (C25930wq.A0a(c31651fv.A07.A02) != null && ((List) C25930wq.A0a(c31651fv.A07.A02)).size() > 1) {
                    C25930wq.A0u(c31651fv.requireArguments(), new C1eN(), C70443iP.A00(c31651fv.requireActivity(), c31651fv.A0C));
                } else {
                    if (A0124 && C44C.A00().A02(c31651fv.A0C, "ig_recovery_account_flow") != null && C44C.A00().A03(c31651fv.A0C, "ig_recovery_account_flow") != null) {
                        c33151no = c31651fv.A0B;
                        c14880bW = c31651fv.A0C;
                        str12 = C44C.A00().A02(c31651fv.A0C, "ig_recovery_account_flow");
                        str13 = C44C.A00().A03(c31651fv.A0C, "ig_recovery_account_flow");
                    } else if (C47S.A03.A00(c31651fv.A0C)) {
                        if (C70683iz.A08(c31651fv.A0C)) {
                            str12 = null;
                        } else {
                            str12 = C47S.A00;
                        }
                        if (C70683iz.A08(c31651fv.A0C)) {
                            str13 = null;
                        } else {
                            str13 = C47S.A02;
                        }
                        if (str12 != null && str13 != null) {
                            c33151no = c31651fv.A0B;
                            c14880bW = c31651fv.A0C;
                        }
                    } else {
                        c31651fv.A0B.A0D(C2AA.A0c);
                    }
                    String A0125 = c31651fv.A07.A01();
                    F5t f5t = F5t.A00;
                    C33151no.A02(f5t, f5t, C25980wv.A0N("account_recovery_continue_button"), c33151no, c14880bW, true, str12, str13, A0125, null, true);
                }
                i3 = -311556399;
                C21950pH.A0C(i3, A053);
                return;
            case 568:
                C1gP c1gP = (C1gP) this.A00;
                UserSession userSession53 = c1gP.A03;
                C25920wp.A1Q(userSession53, "one_click_pwd_reset");
                C3YW.A00(userSession53, null, "one_click_pwd_reset");
                C1gP.A00(c1gP);
                return;
            case 569:
                A05 = C21950pH.A05(-861284450);
                C69693bY c69693bY = C69693bY.A00;
                C31611fp c31611fp = (C31611fp) this.A00;
                c69693bY.A03(c31611fp.A07, "password_reset");
                C31611fp.A02(c31611fp);
                i = 1114369861;
                C21950pH.A0C(i, A05);
                return;
            case 570:
                A055 = C21950pH.A05(-2099814345);
                C31701ga c31701ga = (C31701ga) this.A00;
                if (c31701ga.A08.isEnabled()) {
                    C31701ga.A02(c31701ga);
                }
                i9 = 1794111455;
                C21950pH.A0C(i9, A055);
                return;
            case 571:
                A05 = C21950pH.A05(1722221615);
                C31701ga.A02((C31701ga) this.A00);
                i = 1470976831;
                C21950pH.A0C(i, A05);
                return;
            case 572:
                A055 = C21950pH.A05(-822848713);
                C1dl c1dl = (C1dl) this.A00;
                ProgressButton progressButton = c1dl.A0F;
                if (progressButton != null && progressButton.isEnabled()) {
                    C1dl.A00(c1dl);
                }
                i9 = 6250458;
                C21950pH.A0C(i9, A055);
                return;
            case 573:
                A05 = C21950pH.A05(-1573813645);
                C1dl.A00((C1dl) this.A00);
                i = 1871514325;
                C21950pH.A0C(i, A05);
                return;
            case 574:
                A05 = C25920wp.A01(this, -725974862);
                i = -1492138441;
                C21950pH.A0C(i, A05);
                return;
            case 575:
                A053 = C21950pH.A05(-1002893101);
                ?? r82 = (C1cL) this.A00;
                if (C26000wx.A1V(r82.A07) || (!r82.A00.isChecked() && C26000wx.A1V(r82.A06))) {
                    C70743jA.A04(2131836445);
                    i3 = 1744311061;
                } else if ((!C26000wx.A1V(r82.A07) && C17570hg.A09(r82.A07.getText())) || (!C26000wx.A1V(r82.A06) && C17570hg.A09(r82.A06.getText()))) {
                    if (r82.A02.getCheckedRadioButtonId() != -1) {
                        if (C26000wx.A1V(r82.A01)) {
                            C70743jA.A04(2131836444);
                            r82.A01.requestFocus();
                            i3 = -334240821;
                        } else {
                            if (EnumC394729v.values()[r82.requireArguments().getInt("flow_key")] == EnumC394729v.ARGUMENT_TWO_FAC_LOGIN_SUPPORT_FLOW) {
                                Context context10 = r82.getContext();
                                C14880bW c14880bW4 = r82.A04;
                                String string6 = r82.requireArguments().getString("ARGUMENT_OMNISTRING");
                                String string7 = r82.requireArguments().getString("ARGUMENT_TWOFAC_IDENTIFIER");
                                String A0o7 = C25920wp.A0o(r82.A07);
                                if (r82.A00.isChecked()) {
                                    searchEditText2 = r82.A07;
                                } else {
                                    searchEditText2 = r82.A06;
                                }
                                String A0o8 = C25920wp.A0o(searchEditText2);
                                str14 = C1cL.A00(r82);
                                A0o = C25920wp.A0o(r82.A01);
                                A0N = C25920wp.A0N(c14880bW4);
                                A0N.A0P("accounts/two_factor_login_report/");
                                C26000wx.A1H(A0N, C36061vy.class, C3Xi.class);
                                A0N.A0U(C70213hx.A00(), string6);
                                C70213hx.A02(context10, A0N, C70213hx.A01(116, 21, 16), string7);
                                A0N.A0U("signup_email", A0o7);
                                A0N.A0U("contact_email", A0o8);
                                str15 = "account_type";
                            } else if (r82.A03.getCheckedRadioButtonId() != -1) {
                                Context context11 = r82.getContext();
                                C14880bW c14880bW5 = r82.A04;
                                String string8 = r82.requireArguments().getString("ARGUMENT_OMNISTRING");
                                String A0o9 = C25920wp.A0o(r82.A07);
                                if (r82.A00.isChecked()) {
                                    searchEditText = r82.A07;
                                } else {
                                    searchEditText = r82.A06;
                                }
                                String A0o10 = C25920wp.A0o(searchEditText);
                                String A0054 = C1cL.A00(r82);
                                int checkedRadioButtonId = r82.A03.getCheckedRadioButtonId();
                                if (checkedRadioButtonId == R.id.failed_reason_forgot_email) {
                                    num2 = AnonymousClass006.A00;
                                } else if (checkedRadioButtonId == R.id.failed_reason_with_email) {
                                    num2 = AnonymousClass006.A01;
                                } else if (checkedRadioButtonId == R.id.failed_reason_acct_hacked) {
                                    num2 = AnonymousClass006.A0C;
                                } else if (checkedRadioButtonId == R.id.failed_reason_other) {
                                    num2 = AnonymousClass006.A0N;
                                } else {
                                    str14 = "";
                                    A0o = C25920wp.A0o(r82.A01);
                                    A0N = C25920wp.A0N(c14880bW5);
                                    A0N.A0P("users/vetted_device_login_support/");
                                    C26000wx.A1H(A0N, C36061vy.class, C3Xi.class);
                                    C70213hx.A02(context11, A0N, C70213hx.A00(), string8);
                                    A0N.A0U("signup_email", A0o9);
                                    A0N.A0U("contact_email", A0o10);
                                    A0N.A0U("account_type", A0054);
                                    str15 = "reason_failed";
                                }
                                switch (num2.intValue()) {
                                    case 0:
                                        str14 = "FORGOT_EMAIL";
                                        break;
                                    case 1:
                                        str14 = "CANNOT_LOGIN_WITH_EMAIL";
                                        break;
                                    case 2:
                                        str14 = "ACCOUNT_HACKED";
                                        break;
                                    default:
                                        str14 = "OTHER";
                                        break;
                                }
                                A0o = C25920wp.A0o(r82.A01);
                                A0N = C25920wp.A0N(c14880bW5);
                                A0N.A0P("users/vetted_device_login_support/");
                                C26000wx.A1H(A0N, C36061vy.class, C3Xi.class);
                                C70213hx.A02(context11, A0N, C70213hx.A00(), string8);
                                A0N.A0U("signup_email", A0o9);
                                A0N.A0U("contact_email", A0o10);
                                A0N.A0U("account_type", A0054);
                                str15 = "reason_failed";
                            } else {
                                C70743jA.A04(2131826288);
                                i3 = -1892204684;
                            }
                            A0N.A0U(str15, str14);
                            A0N.A0U("additional_info", A0o);
                            C32944GzF A0N16 = C25940wr.A0N(A0N);
                            A0N16.A00 = r82.A09;
                            r82.schedule(A0N16);
                            i3 = -1892204684;
                        }
                    } else {
                        C70743jA.A04(2131836443);
                        i3 = -954387586;
                    }
                } else {
                    C70743jA.A04(2131837058);
                    i3 = 780777914;
                }
                C21950pH.A0C(i3, A053);
                return;
            case 576:
                A055 = C21950pH.A05(-237454414);
                Fragment fragment14 = (Fragment) this.A00;
                View A0D = C26000wx.A0D(fragment14);
                if (A0D != null) {
                    C0hI.A0I(A0D);
                }
                C70553ig.A04(fragment14.mArguments, fragment14.mFragmentManager);
                i9 = -1733227971;
                C21950pH.A0C(i9, A055);
                return;
            case 577:
                C31131cp c31131cp = (C31131cp) this.A00;
                String str78 = c31131cp.A02;
                if (str78 == null) {
                    return;
                }
                C3ZS.A00(c31131cp.getContext(), c31131cp.A01, new C3ZS(C3XS.A01(c31131cp.getContext(), str78)), c31131cp.getString(2131828278));
                return;
            case 578:
                A05 = C21950pH.A05(-1685527556);
                C31601fo c31601fo = (C31601fo) this.A00;
                C01R.A0p.markerStart(725096125);
                C31601fo.A02(c31601fo, "client_check_send_sms_code");
                boolean z32 = c31601fo.A0F;
                C01R c01r = C01R.A0p;
                if (z32) {
                    c01r.markerAnnotate(725096125, "recovery_type", "sms_autoconf");
                    C31601fo.A02(c31601fo, "client_check_initiate_view_showed_test_group");
                    C68953Yx c68953Yx = new C68953Yx(c31601fo.requireContext());
                    C14880bW c14880bW6 = c31601fo.A07;
                    String str79 = c31601fo.A09;
                    C2AB c2ab3 = C2AB.A1D;
                    C36271wK c36271wK = new C36271wK(c31601fo, c14880bW6, c31601fo, c2ab3);
                    View view5 = c31601fo.A03;
                    IDxCListenerShape157S0100000_1_I2 iDxCListenerShape157S0100000_1_I2 = new IDxCListenerShape157S0100000_1_I2(c31601fo, 0);
                    C69093Zp c69093Zp = C69093Zp.A00;
                    c69093Zp.A01(c14880bW6, "recovery_page", "client_start_check_feo2_availability");
                    if (c68953Yx.A01.A00() >= 1) {
                        c69093Zp.A01(c14880bW6, "recovery_page", "client_check_is_feo2_available");
                        C128227Fr.A03(new C33661px(view5, c31601fo, c36271wK, iDxCListenerShape157S0100000_1_I2, c68953Yx, c14880bW6, c2ab3, false, str79));
                    } else {
                        c69093Zp.A01(c14880bW6, "recovery_page", "client_check_is_feo2_unavailable");
                        iDxCListenerShape157S0100000_1_I2.A01();
                    }
                } else {
                    c01r.markerAnnotate(725096125, "recovery_type", "sms_phone");
                    C31601fo.A02(c31601fo, "client_check_initiate_view_showed_control_group");
                    C31601fo.A01(c31601fo);
                }
                i = -1545260938;
                C21950pH.A0C(i, A05);
                return;
            case 579:
                A05 = C21950pH.A05(1301653189);
                final ?? r53 = (C31601fo) this.A00;
                C31601fo.A02(r53, "client_check_non_sms_code");
                long currentTimeMillis2 = System.currentTimeMillis();
                long A0126 = C2AG.A01();
                USLEBaseShape0S0000000 A0I11 = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(r53.A07), "recovery_email"), 2569);
                if (C25920wp.A1V(A0I11)) {
                    C25940wr.A1E(A0I11, currentTimeMillis2, A0126);
                    C2AG.A05(A0I11);
                    A0I11.A0Q("one_click", C25930wq.A0V());
                    C25960wt.A1C(A0I11);
                    C25950ws.A1O(A0I11, A0126);
                    C25980wv.A18(A0I11, currentTimeMillis2);
                    C25940wr.A1J(A0I11, "recovery_page");
                    C25940wr.A1L(A0I11);
                    A0I11.A0T("source", C31601fo.A00(A0I11, r53, r53.A0B));
                    A0I11.BbJ();
                }
                C32944GzF A038 = C70813jH.A03(r53.requireContext(), r53.A07, r53.A09);
                A038.A00 = new C32931mc() { // from class: X.1xi
                    {
                        super(C31601fo.this.requireContext());
                    }

                    @Override // p000X.C32931mc
                    public final void A00(C1XG c1xg) {
                        int A039 = C21950pH.A03(90913056);
                        super.A00(c1xg);
                        if (c1xg.A05) {
                            Bundle A0724 = C25930wq.A07();
                            C31601fo c31601fo2 = C31601fo.this;
                            A0724.putString("lookup_user_input", c31601fo2.A09);
                            A0724.putString("lookup_email", c1xg.A01);
                            C31878GcM A0055 = C70443iP.A00(c31601fo2.requireActivity(), c31601fo2.A07);
                            C25940wr.A12(A0724, "IgSessionManager.LOGGED_OUT_TOKEN");
                            C25930wq.A0u(A0724, new C36291wN(), A0055);
                        } else {
                            C31601fo c31601fo3 = C31601fo.this;
                            if (c31601fo3.mView != null) {
                                TextView textView = c31601fo3.A05;
                                if (textView != null) {
                                    textView.setText(c31601fo3.A00);
                                }
                                C25950ws.A1E(c31601fo3.mView, R.id.fragment_user_password_recovery_dont_have_access);
                                String string9 = c31601fo3.getString(2131829093);
                                Uri A0127 = C23320rx.A01(C3XS.A01(c31601fo3.requireActivity(), "http://help.instagram.com/374546259294234/?ref=learn_more"));
                                String str80 = c31601fo3.A0A;
                                str80.getClass();
                                SpannableStringBuilder A0128 = C70193hv.A01(A0127, string9, str80);
                                TextView A0K = C25920wp.A0K(c31601fo3.mView, R.id.fragment_user_password_recovery_textview_request_sent);
                                A0K.setMovementMethod(new LinkMovementMethod());
                                A0K.setVisibility(0);
                                A0K.setText(A0128);
                                C31601fo.A03(c31601fo3, "email");
                            }
                        }
                        C21950pH.A0A(-411039545, A039);
                    }

                    @Override // p000X.C32931mc, p000X.AbstractC70803jG
                    public final void onFail(C68873Yp c68873Yp) {
                        View view6;
                        int A039 = C21950pH.A03(1825030751);
                        super.onFail(c68873Yp);
                        C31601fo c31601fo2 = C31601fo.this;
                        if (c31601fo2.mView != null && (view6 = c31601fo2.A02) != null) {
                            view6.setEnabled(true);
                        }
                        C21950pH.A0A(-1634600601, A039);
                    }

                    @Override // p000X.C32931mc, p000X.AbstractC70803jG
                    public final void onFinish() {
                        int A039 = C21950pH.A03(21258344);
                        C31601fo c31601fo2 = C31601fo.this;
                        if (c31601fo2.mView != null) {
                            C25960wt.A14(c31601fo2.A04);
                        }
                        C21950pH.A0A(2113192307, A039);
                    }

                    @Override // p000X.C32931mc, p000X.AbstractC70803jG
                    public final void onStart() {
                        int A039 = C21950pH.A03(1195258352);
                        C31601fo c31601fo2 = C31601fo.this;
                        c31601fo2.A00 = 2131826745;
                        c31601fo2.A04 = c31601fo2.requireView().findViewById(R.id.email_spinner);
                        c31601fo2.A0A = C25930wq.A0g(C25920wp.A0B(c31601fo2).getString(2131826744), new Object[]{c31601fo2.getString(2131829093)});
                        c31601fo2.A05 = C25930wq.A0F(c31601fo2.requireView(), R.id.fragment_user_password_recovery_button_email_reset);
                        View findViewById2 = c31601fo2.requireView().findViewById(R.id.fragment_user_password_recovery_button_email_reset_container);
                        c31601fo2.A02 = findViewById2;
                        if (findViewById2 != null) {
                            findViewById2.setEnabled(false);
                        }
                        View view6 = c31601fo2.A04;
                        if (view6 != null) {
                            view6.setVisibility(0);
                        }
                        super.onStart();
                        C21950pH.A0A(-261932279, A039);
                    }

                    @Override // p000X.C32931mc, p000X.AbstractC70803jG
                    public final /* bridge */ /* synthetic */ void onSuccess(Object obj5) {
                        int A039 = C21950pH.A03(-1120319958);
                        A00((C1XG) obj5);
                        C21950pH.A0A(1730331283, A039);
                    }
                };
                r53.schedule(A038);
                i = -567088786;
                C21950pH.A0C(i, A05);
                return;
            case 580:
                A05 = C21950pH.A05(1340199310);
                final ?? r54 = (C31601fo) this.A00;
                C31601fo.A02(r54, "client_check_non_sms_code");
                C70083cQ A0B2 = C2AG.A0U.A0B(r54.A07);
                final C2AB c2ab4 = C2AB.A1D;
                C23210rl A048 = A0B2.A04();
                C26010wy.A0U(A048, c2ab4.A01);
                C3WS A0055 = C3WS.A00(r54.mArguments);
                int size6 = r54.A0B.size();
                Bundle bundle4 = A0055.A00;
                bundle4.putInt(C26010wy.A0F("CPS_AVAILABLE_TO_CHOOSE"), size6);
                bundle4.putStringArrayList(C26010wy.A0F("CP_RECOVERY_OPTIONS"), C25950ws.A0w(r54.A0B));
                A0055.A02(A048);
                C25930wq.A1K(A048, r54.A07);
                C32944GzF A0127 = C70813jH.A01(r54.requireContext(), r54.A07, null, null, r54.A09, null, false, true);
                final C14880bW c14880bW7 = r54.A07;
                A0127.A00 = new C1lX(r54, c14880bW7, c2ab4) { // from class: X.1wJ
                    @Override // p000X.C1lX
                    public final void A00(C30201Xd c30201Xd) {
                        int A039 = C21950pH.A03(-1191432474);
                        super.A00(c30201Xd);
                        C31601fo.A03(r54, "whatsapp");
                        C21950pH.A0A(-1618874520, A039);
                    }

                    @Override // p000X.AbstractC70803jG
                    public final void onFinish() {
                        int A039 = C21950pH.A03(-1061612563);
                        C25960wt.A0I(r54).setIsLoading(false);
                        C21950pH.A0A(1070455319, A039);
                    }

                    @Override // p000X.AbstractC70803jG
                    public final void onStart() {
                        int A039 = C21950pH.A03(-838059298);
                        C25960wt.A0I(r54).setIsLoading(true);
                        C21950pH.A0A(-111883348, A039);
                    }

                    @Override // p000X.AbstractC70803jG
                    public final /* bridge */ /* synthetic */ void onSuccess(Object obj5) {
                        int A039 = C21950pH.A03(-1644875805);
                        A00((C30201Xd) obj5);
                        C21950pH.A0A(1000531776, A039);
                    }
                };
                r54.schedule(A0127);
                i = -1711589541;
                C21950pH.A0C(i, A05);
                return;
            case 581:
                A05 = C21950pH.A05(-1497509029);
                C31601fo c31601fo2 = (C31601fo) this.A00;
                C31601fo.A02(c31601fo2, "client_check_non_sms_code");
                long currentTimeMillis3 = System.currentTimeMillis();
                long A0128 = C2AG.A01();
                USLEBaseShape0S0000000 A0I12 = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(c31601fo2.A07), "recovery_facebook"), 2570);
                if (C25920wp.A1V(A0I12)) {
                    C25940wr.A1E(A0I12, currentTimeMillis3, A0128);
                    C2AG.A08(A0I12, "recovery_page");
                    C25930wq.A15(A0I12);
                    C25950ws.A1O(A0I12, A0128);
                    C25930wq.A17(A0I12, currentTimeMillis3);
                    A0I12.A0Q("no_reset", C25930wq.A0U());
                    C25940wr.A1L(A0I12);
                    A0I12.A0T("source", C31601fo.A00(A0I12, c31601fo2, c31601fo2.A0B));
                    A0I12.BbJ();
                }
                C0TD c0td = C0TD.A06;
                if (C70183gH.A05(c0td, 18301813426228259L)) {
                    c0td = C0TD.A05;
                }
                boolean booleanValue = C70183gH.A01(c0td, 18301813426162722L).booleanValue();
                C14880bW c14880bW8 = c31601fo2.A07;
                List list9 = C23Q.A05.A00;
                if (booleanValue) {
                    C74223zb.A07(c31601fo2, c14880bW8, C27B.ACCOUNT_RECOVERY, null, list9);
                } else {
                    C74223zb.A07(c31601fo2, c14880bW8, C27B.UNKNOWN, null, list9);
                }
                i = 1836967281;
                C21950pH.A0C(i, A05);
                return;
            case 582:
                A05 = C21950pH.A05(1581411661);
                ?? r55 = (C31601fo) this.A00;
                long currentTimeMillis4 = System.currentTimeMillis();
                long A0129 = C2AG.A01();
                USLEBaseShape0S0000000 A0I13 = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(r55.A07), "no_access_tapped"), 2437);
                if (C25920wp.A1V(A0I13)) {
                    C25940wr.A1E(A0I13, currentTimeMillis4, A0129);
                    C25930wq.A15(A0I13);
                    C25940wr.A1J(A0I13, "recovery_page");
                    C2AG.A06(A0I13, A0129);
                    C25930wq.A17(A0I13, currentTimeMillis4);
                    C25940wr.A1L(A0I13);
                    A0I13.A0T("source", C25950ws.A0r(r55.A07));
                    A0I13.BbJ();
                }
                C32944GzF A0216 = C70813jH.A02(r55.requireContext(), r55.A07, AnonymousClass006.A01, r55.A09);
                A0216.A00 = new C1zA(r55, r55.A07);
                r55.schedule(A0216);
                i = 1932443969;
                C21950pH.A0C(i, A05);
                return;
            case 583:
                A05 = C21950pH.A05(1518377852);
                ((C31521ff) this.A00).onBackPressed();
                i = -255103150;
                C21950pH.A0C(i, A05);
                return;
            case 584:
                A055 = C21950pH.A05(266432721);
                C31521ff c31521ff = (C31521ff) this.A00;
                Bundle bundle5 = c31521ff.A00;
                if (bundle5 != null) {
                    bundle5.putBoolean("KEY_SHOULD_SHOW_SKIP_BUTTON", true);
                    C69623bR.A02.A03();
                    C31161cs c31161cs = new C31161cs();
                    C25920wp.A18(c31161cs, C25960wt.A0D(bundle5, c31161cs, c31521ff), C25920wp.A0V(c31521ff.A08));
                }
                i9 = -1962932811;
                C21950pH.A0C(i9, A055);
                return;
            case 585:
                A05 = C21950pH.A05(-1007823486);
                C31161cs c31161cs2 = (C31161cs) this.A00;
                C25930wq.A0O(c31161cs2.requireActivity(), C25920wp.A0V(c31161cs2.A05)).A0C(C70773jD.A06(446, 41, 85), 0);
                i = 1059773223;
                C21950pH.A0C(i, A05);
                return;
            case 586:
                A05 = C21950pH.A05(1376572630);
                C1fQ c1fQ = (C1fQ) this.A00;
                InterfaceC12130Pj interfaceC12130Pj19 = c1fQ.A01;
                UserSession A0Y12 = C25920wp.A0Y(interfaceC12130Pj19);
                Integer num14 = AnonymousClass006.A0u;
                C3Xl.A00(A0Y12, num14);
                C3Xl.A00(C25920wp.A0Y(interfaceC12130Pj19), num14);
                Context requireContext10 = c1fQ.requireContext();
                boolean A0E3 = C70773jD.A0E(requireContext10);
                boolean A0F8 = C70773jD.A0F(requireContext10);
                if (!A0E3 && !A0F8) {
                    C7G0 A0V23 = C25940wr.A0V(requireContext10);
                    A0V23.A0B(2131837013);
                    A0V23.A0A(2131837010);
                    C25950ws.A1U(A0V23, requireContext10, c1fQ, 37, 2131837011);
                    A0V23.A0D(C25960wt.A0G(c1fQ, 113), 2131837012);
                    A0V23.A0E(DialogInterface$OnClickListenerC71233kg.A00, 2131823055);
                    C25920wp.A1N(A0V23);
                } else {
                    C1fQ.A00(c1fQ);
                }
                i = 281402208;
                C21950pH.A0C(i, A05);
                return;
            case 587:
                A05 = C21950pH.A05(-2099145135);
                C1fQ c1fQ2 = (C1fQ) this.A00;
                C69883c4.A04(C25920wp.A0Y(c1fQ2.A01), c1fQ2.requireActivity());
                i = -2030689978;
                C21950pH.A0C(i, A05);
                return;
            case 588:
                A05 = C21950pH.A05(940156239);
                C1f0 c1f0 = (C1f0) this.A00;
                C3Xl.A00(C25920wp.A0Y(c1f0.A00), AnonymousClass006.A0u);
                Context requireContext11 = c1f0.requireContext();
                C7G0 A0V24 = C25940wr.A0V(requireContext11);
                A0V24.A0B(2131837019);
                C25980wv.A0w(requireContext11, A0V24, 2131837018);
                C25950ws.A1U(A0V24, requireContext11, c1f0, 38, 2131832018);
                A0V24.A0E(DialogInterface$OnClickListenerC71243kh.A00, 2131823055);
                C25920wp.A1N(A0V24);
                i = 408308359;
                C21950pH.A0C(i, A05);
                return;
            case 589:
                A05 = C21950pH.A05(1199516998);
                C1f0 c1f02 = (C1f0) this.A00;
                C69883c4.A04(C25920wp.A0Y(c1f02.A00), c1f02.requireActivity());
                i = 1017063976;
                C21950pH.A0C(i, A05);
                return;
            case 590:
                A05 = C21950pH.A05(1445453601);
                C1f1 c1f1 = (C1f1) this.A00;
                InterfaceC12130Pj interfaceC12130Pj20 = c1f1.A00;
                C3Xl.A00(C25920wp.A0Y(interfaceC12130Pj20), AnonymousClass006.A0u);
                int i22 = 159;
                int i23 = 38;
                int i24 = 98;
                if ("Duo Mobile".equals(c1f1.requireArguments().getString("arg_two_fac_app_name"))) {
                    i22 = 134;
                    i23 = 25;
                    i24 = 55;
                }
                if (C0gL.A08(c1f1.requireContext().getPackageManager(), C70773jD.A06(i22, i23, i24))) {
                    C69493bA.A02(c1f1.requireContext(), AbstractC70803jG.A06(c1f1, 84), C25920wp.A0V(interfaceC12130Pj20));
                } else {
                    C7G0 A0W13 = C25920wp.A0W(c1f1);
                    A0W13.A0B(2131837019);
                    A0W13.A0A(2131837017);
                    C25930wq.A1O(A0W13, c1f1, 114, 2131832018);
                    A0W13.A0E(DialogInterface$OnClickListenerC71253ki.A00, 2131823055);
                    C25920wp.A1N(A0W13);
                }
                i = 302633788;
                C21950pH.A0C(i, A05);
                return;
            case 591:
                A05 = C21950pH.A05(1462680993);
                C1f1 c1f12 = (C1f1) this.A00;
                C69883c4.A04(C25920wp.A0Y(c1f12.A00), c1f12.requireActivity());
                i = 1200895617;
                C21950pH.A0C(i, A05);
                return;
            case 592:
                A05 = C21950pH.A05(1932922930);
                ?? r44 = (C31461ez) this.A00;
                AbstractC18180if A0V25 = C25920wp.A0V(r44.A03);
                String str80 = r44.A01;
                if (str80 == null) {
                    str8 = "currPhoneNumber";
                    C0OR.A0E(str8);
                    throw null;
                }
                String A0g3 = C25990ww.A0g(r44);
                C0OR.A06(A0g3);
                C32944GzF A0056 = C69493bA.A00(A0V25, str80, A0g3);
                A0056.A00 = r44.A02;
                r44.schedule(A0056);
                i = -230193237;
                C21950pH.A0C(i, A05);
                return;
            case 593:
                A05 = C21950pH.A05(-940469680);
                Fragment fragment15 = (Fragment) this.A00;
                C7G0 A0W14 = C25920wp.A0W(fragment15);
                A0W14.A0B(2131837034);
                A0W14.A0A(2131837031);
                A0W14.A0h(true);
                A0W14.A0F(null, 2131837033);
                A0W14.A0D(C25960wt.A0G(fragment15, 115), 2131837032);
                C25920wp.A1N(A0W14);
                i = -192803561;
                C21950pH.A0C(i, A05);
                return;
            case 594:
                A05 = C21950pH.A05(-1375179614);
                ((C21e) this.A00).onBackPressed();
                i = -1621273413;
                C21950pH.A0C(i, A05);
                return;
            case 595:
                A05 = C21950pH.A05(182461012);
                C69623bR.A02.A03();
                C21e c21e = (C21e) this.A00;
                Bundle bundle6 = c21e.A00;
                if (bundle6 != null) {
                    C378120n c378120n = new C378120n();
                    C25920wp.A18(c378120n, C25960wt.A0D(bundle6, c378120n, c21e), C25920wp.A0V(c21e.A07));
                    i = 167406334;
                    C21950pH.A0C(i, A05);
                    return;
                }
                str8 = "twoFacResponseBundle";
                C0OR.A0E(str8);
                throw null;
            case 596:
                A05 = C21950pH.A05(482463972);
                C69623bR.A02.A03();
                C21e c21e2 = (C21e) this.A00;
                Bundle bundle7 = c21e2.A00;
                if (bundle7 != null) {
                    C377720h c377720h = new C377720h();
                    C25920wp.A18(c377720h, C25960wt.A0D(bundle7, c377720h, c21e2), C25920wp.A0V(c21e2.A07));
                    i = -661112658;
                    C21950pH.A0C(i, A05);
                    return;
                }
                str8 = "twoFacResponseBundle";
                C0OR.A0E(str8);
                throw null;
            case 597:
                A05 = C21950pH.A05(1581564914);
                C69623bR.A02.A03();
                C21e c21e3 = (C21e) this.A00;
                Bundle bundle8 = c21e3.A00;
                if (bundle8 != null) {
                    AnonymousClass210 anonymousClass210 = new AnonymousClass210();
                    C31878GcM A0O26 = C25930wq.A0O(C25960wt.A0D(bundle8, anonymousClass210, c21e3), C25920wp.A0V(c21e3.A07));
                    A0O26.A07 = C70773jD.A06(487, 38, 54);
                    A0O26.A03 = anonymousClass210;
                    A0O26.A04();
                    i = -404298444;
                    C21950pH.A0C(i, A05);
                    return;
                }
                str8 = "twoFacResponseBundle";
                C0OR.A0E(str8);
                throw null;
            case 598:
                A05 = C21950pH.A05(-194118546);
                C21e c21e4 = (C21e) this.A00;
                C69403az.A02(C25920wp.A0V(c21e4.A07));
                c21e4.A01 = false;
                ((Handler) c21e4.A04.getValue()).post((Runnable) c21e4.A05.getValue());
                i = -2042392305;
                C21950pH.A0C(i, A05);
                return;
            case 599:
                A05 = C21950pH.A05(-1386317031);
                C21e c21e5 = (C21e) this.A00;
                C69403az.A02(C25920wp.A0V(c21e5.A07));
                ((Handler) c21e5.A04.getValue()).post((Runnable) c21e5.A06.getValue());
                i = 1184023613;
                C21950pH.A0C(i, A05);
                return;
            case 600:
                A05 = C21950pH.A05(1134229448);
                C69623bR.A02.A03();
                C21e c21e6 = (C21e) this.A00;
                Bundle bundle9 = c21e6.A00;
                if (bundle9 != null) {
                    C31161cs c31161cs3 = new C31161cs();
                    C25920wp.A18(c31161cs3, C25960wt.A0D(bundle9, c31161cs3, c21e6), C25920wp.A0V(c21e6.A07));
                    i = 1602889097;
                    C21950pH.A0C(i, A05);
                    return;
                }
                str8 = "twoFacResponseBundle";
                C0OR.A0E(str8);
                throw null;
            case 601:
                A05 = C21950pH.A05(-179722945);
                C31321dy.A01((C31321dy) this.A00);
                i = 2079815512;
                C21950pH.A0C(i, A05);
                return;
            case 602:
                A05 = C21950pH.A05(1651130292);
                C1eO.A00((C1eO) this.A00);
                i = 1845858926;
                C21950pH.A0C(i, A05);
                return;
            case 603:
                A05 = C21950pH.A05(1648262477);
                C1fP c1fP = (C1fP) this.A00;
                InterfaceC12130Pj interfaceC12130Pj21 = c1fP.A09;
                UserSession A0Y13 = C25920wp.A0Y(interfaceC12130Pj21);
                C25920wp.A0Y(interfaceC12130Pj21).getUserId();
                C70773jD.A0B(c1fP, A0Y13, C25920wp.A0p(c1fP, 2131837084));
                i = 2102148197;
                C21950pH.A0C(i, A05);
                return;
            case 604:
                A05 = C21950pH.A05(1264369332);
                C1fP.A00((C1fP) this.A00);
                i = 508787145;
                C21950pH.A0C(i, A05);
                return;
            case 605:
                A05 = C21950pH.A05(-1892412336);
                C1dF c1dF = (C1dF) this.A00;
                InterfaceC12130Pj interfaceC12130Pj22 = c1dF.A07;
                UserSession A0Y14 = C25920wp.A0Y(interfaceC12130Pj22);
                C25920wp.A0Y(interfaceC12130Pj22).getUserId();
                C70773jD.A0B(c1dF, A0Y14, C25920wp.A0p(c1dF, 2131837084));
                i = -1248975547;
                C21950pH.A0C(i, A05);
                return;
            case 606:
                A055 = C21950pH.A05(-99019444);
                C1dF c1dF2 = (C1dF) this.A00;
                InterfaceC12130Pj interfaceC12130Pj23 = c1dF2.A07;
                C3Xl.A00(C25920wp.A0Y(interfaceC12130Pj23), AnonymousClass006.A0u);
                Bundle bundle10 = c1dF2.A00;
                if (bundle10 != null) {
                    bundle10.putBoolean("direct_launch_backup_codes", C69623bR.A00(c1dF2).getBoolean("direct_launch_backup_codes"));
                    C21e c21e7 = new C21e();
                    C31878GcM A0O27 = C25930wq.A0O(C25960wt.A0D(bundle10, c21e7, c1dF2), C25920wp.A0V(interfaceC12130Pj23));
                    A0O27.A03 = c21e7;
                    A0O27.A07();
                    A0O27.A07 = C70773jD.A06(446, 41, 85);
                    A0O27.A04();
                }
                i9 = -1418096771;
                C21950pH.A0C(i9, A055);
                return;
            case 607:
                A05 = C25920wp.A01(this, 1032928246);
                i = 1606340522;
                C21950pH.A0C(i, A05);
                return;
            case 608:
                A05 = C21950pH.A05(178896196);
                C1cU.A00((C1cU) this.A00);
                i = -1439006463;
                C21950pH.A0C(i, A05);
                return;
            case 609:
                A055 = C21950pH.A05(-482802670);
                C1cU c1cU = (C1cU) this.A00;
                QuickPerformanceLogger quickPerformanceLogger = c1cU.A05;
                if (quickPerformanceLogger == null) {
                    str8 = "qplLogger";
                } else {
                    quickPerformanceLogger.markerEnd(203167632, (short) 4);
                    C14880bW c14880bW9 = c1cU.A09;
                    if (c14880bW9 == null) {
                        str8 = "loggedOutSession";
                    } else {
                        C2AB c2ab5 = c1cU.A0C;
                        if (c2ab5 == null) {
                            str8 = "twoFacStage";
                        } else {
                            C3Z9.A00(c14880bW9, null, null, null, c2ab5.A01);
                            C25930wq.A0y(c1cU);
                            i9 = -1463467707;
                            C21950pH.A0C(i9, A055);
                            return;
                        }
                    }
                }
                C0OR.A0E(str8);
                throw null;
            case 610:
                A054 = C21950pH.A05(165107856);
                C1cU c1cU2 = (C1cU) this.A00;
                ConfirmationCodeEditText confirmationCodeEditText = c1cU2.A0A;
                if (confirmationCodeEditText == null) {
                    str8 = "confirmationCodeEditText";
                } else {
                    C0hI.A0I(confirmationCodeEditText);
                    AbstractC31842GbY A0e9 = C25950ws.A0e(c1cU2);
                    if (A0e9 != null) {
                        A0e9.A0E(c1cU2.A0T);
                        Bundle A0724 = C25930wq.A07();
                        EnumC392128m enumC392128m = c1cU2.A06;
                        if (enumC392128m == null) {
                            str8 = "twoFacClearMethod";
                        } else {
                            A0724.putInt("arg_two_fac_clear_method", enumC392128m.A00);
                            A0724.putBoolean("argument_sms_two_factor_on", c1cU2.requireArguments().getBoolean("argument_sms_two_factor_on"));
                            A0724.putBoolean("argument_whatsapp_two_factor_on", c1cU2.requireArguments().getBoolean("argument_whatsapp_two_factor_on"));
                            A0724.putBoolean("argument_totp_two_factor_on", c1cU2.requireArguments().getBoolean("argument_totp_two_factor_on"));
                            String str81 = c1cU2.A0F;
                            if (str81 == null) {
                                str8 = "smsNotAllowedReason";
                            } else {
                                A0724.putBoolean("argument_sms_not_allowed", C25940wr.A1X(str81.length()));
                                AbstractC28455EqB abstractC28455EqB = new AbstractC28455EqB() { // from class: X.1bR
                                    public static final String __redex_internal_original_name = "TwoFacLoginHelpSheetFragment";
                                    public AbstractC18180if A00;

                                    @Override // p000X.InterfaceC19580l7
                                    public final String getModuleName() {
                                        return C70773jD.A04();
                                    }

                                    @Override // p000X.AbstractC28455EqB
                                    public final AbstractC18180if getSession() {
                                        return this.A00;
                                    }

                                    @Override // androidx.fragment.app.Fragment
                                    public final void onCreate(Bundle bundle11) {
                                        int A0217 = C21950pH.A02(80133131);
                                        super.onCreate(bundle11);
                                        this.A00 = C25960wt.A0M(this);
                                        C21950pH.A09(65327268, A0217);
                                    }

                                    @Override // androidx.fragment.app.Fragment
                                    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup2, Bundle bundle11) {
                                        EnumC392128m enumC392128m2;
                                        int A0217 = C21950pH.A02(509417227);
                                        C0OR.A0B(layoutInflater, 0);
                                        View A0D2 = C25930wq.A0D(layoutInflater, viewGroup2, R.layout.two_fac_login_help_sheet_fragment, false);
                                        TextView textView = (TextView) C25920wp.A0J(A0D2, R.id.use_text_message_button);
                                        View A0J6 = C25920wp.A0J(A0D2, R.id.use_recovery_code_button);
                                        View A0J7 = C25920wp.A0J(A0D2, R.id.use_whatsapp_button);
                                        View A0J8 = C25920wp.A0J(A0D2, R.id.use_authenticator_app_button);
                                        View A0J9 = C25920wp.A0J(A0D2, R.id.request_support_button);
                                        View A0J10 = C25920wp.A0J(A0D2, R.id.learn_more_button);
                                        View A0J11 = C25920wp.A0J(A0D2, R.id.cancel_button);
                                        int i25 = 0;
                                        textView.setVisibility(C25930wq.A00(requireArguments().getBoolean("argument_sms_two_factor_on") ? 1 : 0));
                                        A0J7.setVisibility(C25930wq.A00(requireArguments().getBoolean("argument_whatsapp_two_factor_on") ? 1 : 0));
                                        if (!requireArguments().getBoolean("argument_totp_two_factor_on")) {
                                            i25 = 8;
                                        }
                                        A0J8.setVisibility(i25);
                                        int i26 = requireArguments().getInt("arg_two_fac_clear_method");
                                        EnumC392128m[] values2 = EnumC392128m.values();
                                        int length = values2.length;
                                        int i27 = 0;
                                        while (true) {
                                            if (i27 < length) {
                                                enumC392128m2 = values2[i27];
                                                if (enumC392128m2.A00 == i26) {
                                                    break;
                                                }
                                                i27++;
                                            } else {
                                                enumC392128m2 = EnumC392128m.UNKNOWN;
                                                break;
                                            }
                                        }
                                        int ordinal8 = enumC392128m2.ordinal();
                                        if (ordinal8 != 0) {
                                            if (ordinal8 != 5) {
                                                if (ordinal8 != 2) {
                                                    if (ordinal8 != 1) {
                                                        C18350ix.A03(C70773jD.A04(), "no clear method");
                                                    } else {
                                                        A0J6.setVisibility(8);
                                                    }
                                                } else {
                                                    A0J8.setVisibility(8);
                                                }
                                            } else {
                                                A0J7.setVisibility(8);
                                            }
                                        } else {
                                            textView.setVisibility(8);
                                        }
                                        if (requireArguments().getBoolean("argument_sms_not_allowed")) {
                                            C25930wq.A0p(requireContext(), textView, R.color.igds_secondary_text);
                                        }
                                        C25920wp.A16(textView, 141, this, AnonymousClass006.A00);
                                        C25920wp.A16(A0J7, 141, this, AnonymousClass006.A0u);
                                        C25920wp.A16(A0J6, 141, this, AnonymousClass006.A0C);
                                        C25920wp.A16(A0J8, 141, this, AnonymousClass006.A0N);
                                        C25920wp.A16(A0J9, 141, this, AnonymousClass006.A0Y);
                                        C25920wp.A16(A0J10, 141, this, AnonymousClass006.A0j);
                                        C25920wp.A14(A0J11, 607, this);
                                        C21950pH.A09(-325282201, A0217);
                                        return A0D2;
                                    }
                                };
                                abstractC28455EqB.setArguments(A0724);
                                A0e9.A0C(abstractC28455EqB, 255, 255, true);
                            }
                        }
                    }
                    i5 = -1528183425;
                    C21950pH.A0C(i5, A054);
                    return;
                }
                C0OR.A0E(str8);
                throw null;
            case 611:
                A05 = C21950pH.A05(1629855370);
                C1fS.A00((C1fS) this.A00);
                i = 556673711;
                C21950pH.A0C(i, A05);
                return;
            case 612:
                A05 = C21950pH.A05(-1496178281);
                C1fS c1fS = (C1fS) this.A00;
                Fragment A0057 = C69623bR.A01().A00(c1fS.requireArguments(), AnonymousClass006.A01, AnonymousClass006.A0C, "", false);
                Bundle bundle11 = c1fS.A00;
                if (bundle11 != null) {
                    C25920wp.A18(A0057, C25960wt.A0D(bundle11, A0057, c1fS), C25920wp.A0V(c1fS.A04));
                    i = 963970461;
                    C21950pH.A0C(i, A05);
                    return;
                }
                str8 = "twoFacResponseBundle";
                C0OR.A0E(str8);
                throw null;
            case 613:
                A05 = C21950pH.A05(-1470596844);
                C1d4 c1d4 = (C1d4) this.A00;
                C3Xl.A00(C25920wp.A0Y(c1d4.A03), AnonymousClass006.A01);
                Object systemService4 = c1d4.requireContext().getSystemService("clipboard");
                if (systemService4 != null) {
                    ClipboardManager clipboardManager3 = (ClipboardManager) systemService4;
                    StringBuilder A0n = C25960wt.A0n();
                    TextView textView = c1d4.A00;
                    if (textView == null) {
                        str8 = "igKeyLineOne";
                    } else {
                        A0n.append((Object) textView.getText());
                        A0n.append(' ');
                        TextView textView2 = c1d4.A01;
                        if (textView2 == null) {
                            str8 = "igKeyLineTwo";
                        } else {
                            C26000wx.A0s(clipboardManager3, "backup_codes", C25950ws.A0t(textView2.getText(), A0n));
                            C70743jA.A08(c1d4.requireContext(), c1d4.getString(2131824415));
                        }
                    }
                    C0OR.A0E(str8);
                    throw null;
                }
                i = -1181681990;
                C21950pH.A0C(i, A05);
                return;
            case 614:
                A05 = C21950pH.A05(-54132538);
                C1d4 c1d42 = (C1d4) this.A00;
                InterfaceC12130Pj interfaceC12130Pj24 = c1d42.A03;
                C3Xl.A00(C25920wp.A0Y(interfaceC12130Pj24), AnonymousClass006.A0u);
                C65963Jy A0130 = C69623bR.A01();
                Bundle requireArguments = c1d42.requireArguments();
                Integer num15 = AnonymousClass006.A01;
                C25920wp.A18(A0130.A00(requireArguments, num15, num15, "", false), c1d42.requireActivity(), C25920wp.A0V(interfaceC12130Pj24));
                i = -2096084169;
                C21950pH.A0C(i, A05);
                return;
            case 615:
                A05 = C21950pH.A05(-711002543);
                C69623bR.A02.A03();
                C377720h c377720h2 = (C377720h) this.A00;
                Bundle requireArguments2 = c377720h2.requireArguments();
                requireArguments2.putBoolean(C70773jD.A06(0, 33, 124), true);
                requireArguments2.putBoolean("ARG_IS_ENABLING_WHATSAPP", false);
                C1eO c1eO = new C1eO();
                C31878GcM A0O28 = C25930wq.A0O(C25960wt.A0D(requireArguments2, c1eO, c377720h2), C25920wp.A0V(c377720h2.A00));
                A0O28.A07 = "PhoneNumberEntryFragment.BACKSTATE_NAME";
                A0O28.A03 = c1eO;
                A0O28.A04();
                i = -1183330610;
                C21950pH.A0C(i, A05);
                return;
            case 616:
                A05 = C21950pH.A05(-2053019988);
                C31561fj.A02((C31561fj) this.A00);
                i = -1806910555;
                C21950pH.A0C(i, A05);
                return;
        }
    }

    public static final void A00(View view, IDxCListenerShape190S0100000_1_I2 iDxCListenerShape190S0100000_1_I2) {
        int A05 = C21950pH.A05(675192352);
        InterfaceC90134rp interfaceC90134rp = ((AnonymousClass146) iDxCListenerShape190S0100000_1_I2.A00).A01;
        C0OR.A07(view);
        interfaceC90134rp.C7j(view);
        C21950pH.A0C(742127244, A05);
    }

    public static final void A01(IDxCListenerShape190S0100000_1_I2 iDxCListenerShape190S0100000_1_I2) {
        int A05 = C21950pH.A05(-158499131);
        ((AnonymousClass146) iDxCListenerShape190S0100000_1_I2.A00).A01.Bk2();
        C21950pH.A0C(1294481335, A05);
    }

    public static final void A02(IDxCListenerShape190S0100000_1_I2 iDxCListenerShape190S0100000_1_I2) {
        int A05 = C21950pH.A05(-1966508771);
        AnonymousClass146 anonymousClass146 = (AnonymousClass146) iDxCListenerShape190S0100000_1_I2.A00;
        anonymousClass146.A01.C5b(anonymousClass146.A02);
        C21950pH.A0C(2068539316, A05);
    }

    public static final void A03(IDxCListenerShape190S0100000_1_I2 iDxCListenerShape190S0100000_1_I2) {
        int A05 = C21950pH.A05(1147262144);
        ((AnonymousClass146) iDxCListenerShape190S0100000_1_I2.A00).A01.Bk1();
        C21950pH.A0C(-813246626, A05);
    }

    public static final void A04(IDxCListenerShape190S0100000_1_I2 iDxCListenerShape190S0100000_1_I2) {
        int A05 = C21950pH.A05(1473156899);
        ((AnonymousClass146) iDxCListenerShape190S0100000_1_I2.A00).A01.CJy();
        C21950pH.A0C(-540378052, A05);
    }

    public static final void A05(IDxCListenerShape190S0100000_1_I2 iDxCListenerShape190S0100000_1_I2) {
        int A05 = C21950pH.A05(-1162826803);
        C1f8 c1f8 = (C1f8) iDxCListenerShape190S0100000_1_I2.A00;
        boolean A0I = C70533id.A02(c1f8.A00).A0I(c1f8.A00.getUserId());
        Context context = c1f8.getContext();
        UserSession userSession = c1f8.A00;
        ArrayList A0w = C25920wp.A0w();
        new C1nH(context, c1f8, (FragmentActivity) c1f8.getRootActivity(), c1f8.mFragmentManager, c1f8, userSession, AnonymousClass006.A00, A0w, A0I).A02(new Void[0]);
        C21950pH.A0C(-31036886, A05);
    }

    public static final void A06(IDxCListenerShape190S0100000_1_I2 iDxCListenerShape190S0100000_1_I2) {
        int A05 = C21950pH.A05(1787957405);
        C1iZ c1iZ = ((C276713m) iDxCListenerShape190S0100000_1_I2.A00).A01;
        InterfaceC12130Pj interfaceC12130Pj = c1iZ.A02;
        ((BrandedContentDisclosureMenuViewModel) interfaceC12130Pj.getValue()).A01 = null;
        C25980wv.A0R(interfaceC12130Pj).A07.clear();
        C25980wv.A0R(interfaceC12130Pj).A05();
        C69813bx.A01(c1iZ, C25920wp.A0Y(((AbstractC32001ho) c1iZ).A01), AnonymousClass006.A0O);
        C21950pH.A0C(1191750645, A05);
    }

    public static final void A07(IDxCListenerShape190S0100000_1_I2 iDxCListenerShape190S0100000_1_I2) {
        int A05 = C21950pH.A05(-1429324548);
        C69023Zh A00 = C69023Zh.A00();
        C1f5 c1f5 = (C1f5) iDxCListenerShape190S0100000_1_I2.A00;
        A00.A02(c1f5, c1f5.A00, AnonymousClass006.A0N, AnonymousClass006.A0j, AnonymousClass006.A06, null);
        Context context = c1f5.getContext();
        UserSession userSession = c1f5.A00;
        Integer num = AnonymousClass006.A00;
        AbstractC18040iR abstractC18040iR = c1f5.mFragmentManager;
        boolean A06 = C70533id.A06(userSession);
        new C36411wb(context, c1f5, (FragmentActivity) c1f5.getRootActivity(), abstractC18040iR, c1f5, userSession, userSession, num, C25920wp.A0w(), A06).A02(new Void[0]);
        C25940wr.A19(c1f5);
        C21950pH.A0C(-2057408214, A05);
    }

    public IDxCListenerShape190S0100000_1_I2(C20K c20k, int i) {
        this.A01 = i;
        if (122 - i != 0) {
            this.A00 = c20k;
        } else {
            this.A00 = c20k;
        }
    }

    public IDxCListenerShape190S0100000_1_I2(C1hR c1hR, int i) {
        this.A01 = i;
        this.A00 = c1hR;
    }

    public IDxCListenerShape190S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    public IDxCListenerShape190S0100000_1_I2(int i, InterfaceC13700Yl interfaceC13700Yl) {
        this.A01 = i;
        if (12 - i != 0) {
            C0OR.A0B(interfaceC13700Yl, 1);
        }
        this.A00 = interfaceC13700Yl;
    }

    public IDxCListenerShape190S0100000_1_I2(ArchiveHomeFragment archiveHomeFragment, int i) {
        this.A01 = i;
        if (25 - i != 0) {
            this.A00 = archiveHomeFragment;
        } else {
            this.A00 = archiveHomeFragment;
        }
    }

    public IDxCListenerShape190S0100000_1_I2(FollowersShareFragment followersShareFragment, int i) {
        this.A01 = i;
        if (322 - i != 0) {
            this.A00 = followersShareFragment;
        } else {
            this.A00 = followersShareFragment;
        }
    }
}
