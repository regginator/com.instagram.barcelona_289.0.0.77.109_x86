package com.facebook.redex;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.text.Editable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.AbsListView;
import android.widget.Adapter;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.android.maps.model.LatLng;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0130000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0600000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0800000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1430000_I2;
import com.facebook.maps.delegate.common.interfaces.MapOptions;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.react.modules.dialog.DialogModule;
import com.facebook.react.uimanager.BaseViewManager;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableSet;
import com.instagram.analytics.eventlog.EventLogListFragment;
import com.instagram.api.schemas.AdGeoLocationType;
import com.instagram.api.schemas.BoostedPostAudienceOption;
import com.instagram.api.schemas.CallToAction;
import com.instagram.api.schemas.Destination;
import com.instagram.api.schemas.TargetingRelaxationConstants;
import com.instagram.archive.fragment.ArchiveHomeFragment;
import com.instagram.archive.fragment.ArchiveReelFragment;
import com.instagram.archive.fragment.ArchiveReelRecycleBinFragment;
import com.instagram.archive.fragment.HighlightsMetadataFragment;
import com.instagram.archive.fragment.InlineAddHighlightFragment;
import com.instagram.archive.fragment.SelectHighlightsCoverFragment;
import com.instagram.barcelona.R;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.business.promote.api.apiwrapper.IDxWImplShape102S0100000_5_I2;
import com.instagram.business.promote.model.AudienceGeoLocation;
import com.instagram.business.promote.model.AudienceInterest;
import com.instagram.business.promote.model.PromoteAudience;
import com.instagram.business.promote.model.PromoteAudienceInfo;
import com.instagram.business.promote.model.PromoteCreateAudienceResponse;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.business.promote.model.PromoteSaveAudienceEditResponse;
import com.instagram.business.promote.model.PromoteState;
import com.instagram.business.promote.model.SpecialRequirementCategory;
import com.instagram.clips.viewer.ClipsViewerRecommendClipsFragment;
import com.instagram.comments.controller.CommentComposerController;
import com.instagram.comments.controller.SimpleCommentComposerController;
import com.instagram.comments.fragment.CommentThreadFragment;
import com.instagram.common.analytics.intf.AnalyticsEventDebugInfo;
import com.instagram.common.api.base.IDxACallbackShape109S0100000_5_I2;
import com.instagram.common.api.base.IDxACallbackShape20S0300000_5_I2;
import com.instagram.common.kotlindelegate.lifecycle.LazyAutoCleanup;
import com.instagram.common.p046ui.base.IgEditText;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.debug.devoptions.api.DeveloperOptionsLauncher;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartView;
import com.instagram.debug.devoptions.sandboxselector.DevServerEntity;
import com.instagram.direct.appwidget.DirectWidgetConfig;
import com.instagram.direct.channels.welcomevideo.pictureinpicture.view.WelcomeVideoPictureInPictureView;
import com.instagram.direct.fragment.icebreaker.DirectIceBreakerSettingFragment;
import com.instagram.direct.fragment.icebreaker.ImportMsgrIceBreakersFragment;
import com.instagram.direct.model.messaginguser.MessagingUser;
import com.instagram.discovery.mediamap.fragment.LocationListFragment;
import com.instagram.discovery.mediamap.fragment.LocationListFragmentMode;
import com.instagram.discovery.mediamap.fragment.LocationSearchFragment;
import com.instagram.discovery.mediamap.fragment.MediaMapFragment;
import com.instagram.discovery.mediamap.intf.MediaMapQuery;
import com.instagram.discovery.mediamap.model.MediaMapPin;
import com.instagram.genericsurvey.fragment.AdBakeOffFragment;
import com.instagram.genericsurvey.fragment.GenericSurveyFragment;
import com.instagram.igds.components.bottomsheet.BottomSheetFragment;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.leadgen.core.api.LeadForm;
import com.instagram.modal.ModalActivity;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.model.direct.DirectThreadKey;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.model.reels.HighlightReelTypeStr;
import com.instagram.model.reels.Reel;
import com.instagram.model.reels.ReelType;
import com.instagram.p091ui.bottomsheet.intf.IDxCListenerShape171S0100000_5_I2;
import com.instagram.p091ui.emptystaterow.EmptyStateView;
import com.instagram.p091ui.widget.dismissablecallout.DismissableCallout;
import com.instagram.p091ui.widget.gallery.GalleryView;
import com.instagram.p091ui.widget.nametagresultcard.impl.NametagResultCardView;
import com.instagram.p091ui.widget.refresh.RefreshableListView;
import com.instagram.p091ui.widget.searchedittext.SearchEditText;
import com.instagram.p091ui.widget.searchedittext.SearchWithDeleteEditText;
import com.instagram.p091ui.widget.textview.ComposerAutoCompleteTextView;
import com.instagram.p091ui.widget.typeaheadpill.TypeaheadPill;
import com.instagram.profile.p078ui.fadeinfollowbutton.FadeInFollowButton;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.reels.dashboard.fragment.ReelDashboardFragment;
import com.instagram.reels.groupmention.fragment.GroupMentionQuickReplySheetContent;
import com.instagram.reels.store.ReelStore;
import com.instagram.rtc.activity.ClipsTogetherActivity;
import com.instagram.rtc.activity.RtcCallActivity;
import com.instagram.rtc.presentation.participants.RtcCallParticipantCellView;
import com.instagram.service.session.UserSession;
import com.instagram.sharedcanvas.mediaviewer.SharedCanvasIgMediaViewerLauncherImpl;
import com.instagram.topic.Topic;
import com.instagram.user.follow.IDxDAdapterShape185S0100000_5_I2;
import com.instagram.user.model.User;
import com.instagram.video.live.p095ui.streaming.IgLiveWithGuestFragment;
import com.instagram.wellbeing.limitedprofile.fragment.LimitedCommentsFragment;
import com.instagram.wellbeing.reporting.common.impersonation.HighProfileVictimSearchBottomSheetFragment;
import com.instagram.wellbeing.reporting.common.impersonation.SelectVictimSearchBottomSheetFragment;
import com.instagram.wellbeing.reporting.common.intf.IDxRListenerShape189S0100000_5_I2;
import com.instagram.wellbeing.restrict.fragment.RestrictHomeFragment;
import com.instagram.wellbeing.restrict.fragment.RestrictListFragment;
import com.instagram.wellbeing.restrict.fragment.RestrictSearchFragment;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0100000_I2_1;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0100000_I2_2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape17S0201000_I2_3;
import kotlin.coroutines.jvm.internal.KtSLambdaShape23S0201000_I2_9;
import kotlin.coroutines.jvm.internal.KtSLambdaShape6S0101000_I2_3;
import kotlin.jvm.internal.KtLambdaShape64S0100000_I2_44;
import p000X.ASR;
import p000X.AbstractC18040iR;
import p000X.AbstractC18180if;
import p000X.AbstractC25669Dbm;
import p000X.AbstractC28455EqB;
import p000X.AbstractC28456EqC;
import p000X.AbstractC28484Eqg;
import p000X.AbstractC31842GbY;
import p000X.AbstractC31899Gcp;
import p000X.AbstractC33422HJr;
import p000X.AbstractC33515HOl;
import p000X.AbstractC37739Jkg;
import p000X.AbstractC70103cS;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.AnonymousClass057;
import p000X.AnonymousClass069;
import p000X.AnonymousClass295;
import p000X.AnonymousClass456;
import p000X.AnonymousClass635;
import p000X.AnonymousClass817;
import p000X.B6v;
import p000X.B7B;
import p000X.B7P;
import p000X.BMW;
import p000X.Bs8;
import p000X.Bs9;
import p000X.C073900b;
import p000X.C079002g;
import p000X.C09y;
import p000X.C0A0;
import p000X.C0OR;
import p000X.C0RF;
import p000X.C0TD;
import p000X.C0YS;
import p000X.C0ZV;
import p000X.C0hB;
import p000X.C0hF;
import p000X.C0hI;
import p000X.C119066pP;
import p000X.C12630Sn;
import p000X.C1264976q;
import p000X.C127997Ed;
import p000X.C150618f9;
import p000X.C150628fA;
import p000X.C150648fC;
import p000X.C150658fD;
import p000X.C150668fE;
import p000X.C150678fF;
import p000X.C150688fG;
import p000X.C150708fI;
import p000X.C161779Be;
import p000X.C161839Bl;
import p000X.C17570hg;
import p000X.C18240A4k;
import p000X.C18350ix;
import p000X.C18529AFo;
import p000X.C18670AKz;
import p000X.C18670jc;
import p000X.C18951AWq;
import p000X.C19472AhP;
import p000X.C19550Aih;
import p000X.C19573Aj4;
import p000X.C19575Aj6;
import p000X.C19760Am9;
import p000X.C19763AmC;
import p000X.C19B;
import p000X.C19Y;
import p000X.C1VQ;
import p000X.C1cR;
import p000X.C1mt;
import p000X.C20010lr;
import p000X.C20950nT;
import p000X.C21870p9;
import p000X.C21950pH;
import p000X.C22184Bs2;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C22189Bs7;
import p000X.C22302Bvn;
import p000X.C22430By9;
import p000X.C22754CCl;
import p000X.C23210rl;
import p000X.C23580Cg3;
import p000X.C24612CxX;
import p000X.C25379DQm;
import p000X.C25546DYf;
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
import p000X.C26010wy;
import p000X.C26714Dwq;
import p000X.C26860zr;
import p000X.C28352Emn;
import p000X.C28353Emo;
import p000X.C28354Emp;
import p000X.C28355Emq;
import p000X.C28439Ep1;
import p000X.C28440Ep2;
import p000X.C28465EqN;
import p000X.C28473EqV;
import p000X.C28476EqY;
import p000X.C28477EqZ;
import p000X.C28479Eqb;
import p000X.C28481Eqd;
import p000X.C28482Eqe;
import p000X.C28485Eqh;
import p000X.C28486Eqi;
import p000X.C28510ErG;
import p000X.C28511ErH;
import p000X.C28533Erg;
import p000X.C28535Eri;
import p000X.C28613Etp;
import p000X.C28616Ets;
import p000X.C28617Ett;
import p000X.C28640Eup;
import p000X.C28647Euw;
import p000X.C28648Eux;
import p000X.C28769Eya;
import p000X.C28782Eyp;
import p000X.C28833F0g;
import p000X.C28898F6m;
import p000X.C28933F8i;
import p000X.C28934F8j;
import p000X.C28936F8m;
import p000X.C28937F8n;
import p000X.C28940F8s;
import p000X.C28941F8u;
import p000X.C28943F8w;
import p000X.C28944F8y;
import p000X.C28947F9c;
import p000X.C28948F9d;
import p000X.C28950F9m;
import p000X.C28951F9n;
import p000X.C28952F9o;
import p000X.C28954F9r;
import p000X.C28957FAb;
import p000X.C28963FAi;
import p000X.C28964FAj;
import p000X.C28965FAk;
import p000X.C28967FAm;
import p000X.C28974FAz;
import p000X.C28P;
import p000X.C29012FCs;
import p000X.C29017FCx;
import p000X.C29031FDl;
import p000X.C29037FDr;
import p000X.C29065FEt;
import p000X.C29068FEx;
import p000X.C29090FGj;
import p000X.C29091FGk;
import p000X.C29098FGr;
import p000X.C29105FHb;
import p000X.C29285FPo;
import p000X.C29300FQh;
import p000X.C29418FVh;
import p000X.C29504FZo;
import p000X.C29560Fan;
import p000X.C29575Fb2;
import p000X.C29841Ffw;
import p000X.C29992Fii;
import p000X.C29T;
import p000X.C29u;
import p000X.C2EQ;
import p000X.C2EU;
import p000X.C2F8;
import p000X.C2GY;
import p000X.C2R7;
import p000X.C30003Fit;
import p000X.C30004Fiu;
import p000X.C30241Fmt;
import p000X.C30561bG;
import p000X.C30580FsO;
import p000X.C30587FsV;
import p000X.C30629FtD;
import p000X.C30701bX;
import p000X.C30717Fuj;
import p000X.C30735Fv1;
import p000X.C30760FvQ;
import p000X.C30769FvZ;
import p000X.C30784Fvo;
import p000X.C30785Fvp;
import p000X.C30786Fvq;
import p000X.C30805FwC;
import p000X.C30811FwJ;
import p000X.C30841Fwr;
import p000X.C30921Fy9;
import p000X.C30923FyB;
import p000X.C30932FyK;
import p000X.C30942FyU;
import p000X.C30946FyY;
import p000X.C30984FzA;
import p000X.C30985FzB;
import p000X.C30992FzI;
import p000X.C31018Fzi;
import p000X.C31052G0q;
import p000X.C31116G3c;
import p000X.C31117G3d;
import p000X.C31130G3q;
import p000X.C31205G6o;
import p000X.C31220G7g;
import p000X.C31241G8b;
import p000X.C31245G8f;
import p000X.C31246G8g;
import p000X.C31300GAi;
import p000X.C31302GAk;
import p000X.C31318GBb;
import p000X.C31320GBe;
import p000X.C31335GBt;
import p000X.C31349GCh;
import p000X.C31359GCr;
import p000X.C31363GCv;
import p000X.C31378GEi;
import p000X.C31392GFf;
import p000X.C31410GFy;
import p000X.C31422GGk;
import p000X.C31451GHv;
import p000X.C31459GIg;
import p000X.C31467GIo;
import p000X.C31477GIy;
import p000X.C31482GJe;
import p000X.C31483GJf;
import p000X.C31488GJs;
import p000X.C31492GJx;
import p000X.C31528GMn;
import p000X.C31547GNk;
import p000X.C31555GNt;
import p000X.C31556GNu;
import p000X.C31592GPl;
import p000X.C31622GQr;
import p000X.C31644GRn;
import p000X.C31661GSg;
import p000X.C31665GSk;
import p000X.C31679GTg;
import p000X.C31685GTo;
import p000X.C31703GUi;
import p000X.C31716GVg;
import p000X.C31717GVi;
import p000X.C31726GVv;
import p000X.C31754GXi;
import p000X.C31759GXn;
import p000X.C31761GXp;
import p000X.C31791GZk;
import p000X.C31811GaD;
import p000X.C31812GaE;
import p000X.C31823GaQ;
import p000X.C31829GaY;
import p000X.C31837GbO;
import p000X.C31841GbV;
import p000X.C31845Gbd;
import p000X.C31870GcB;
import p000X.C31872GcF;
import p000X.C31878GcM;
import p000X.C31885GcZ;
import p000X.C31893Gch;
import p000X.C31895Gck;
import p000X.C31897Gcn;
import p000X.C31918GdM;
import p000X.C31928Gdf;
import p000X.C32233Glf;
import p000X.C32336Gnm;
import p000X.C32337Gnn;
import p000X.C32400Gp1;
import p000X.C32401Gp2;
import p000X.C32422GpQ;
import p000X.C32430Gpa;
import p000X.C32441Gpl;
import p000X.C32443Gpn;
import p000X.C32456Gq4;
import p000X.C32540GrW;
import p000X.C32543GrZ;
import p000X.C32545Grb;
import p000X.C32633GtI;
import p000X.C32656Gth;
import p000X.C32699GuV;
import p000X.C32732GvI;
import p000X.C32756Gvh;
import p000X.C32768Gvt;
import p000X.C32892GyA;
import p000X.C32944GzF;
import p000X.C32950GzL;
import p000X.C32951GzM;
import p000X.C32952GzN;
import p000X.C32953GzO;
import p000X.C32963Gzd;
import p000X.C33004H1c;
import p000X.C33075H4m;
import p000X.C33094H5f;
import p000X.C33240HCh;
import p000X.C33264HDf;
import p000X.C33293HEi;
import p000X.C33297HEm;
import p000X.C33298HEn;
import p000X.C33299HEo;
import p000X.C33300HEp;
import p000X.C33301HEq;
import p000X.C33303HEs;
import p000X.C33304HEt;
import p000X.C33307HEw;
import p000X.C33308HEx;
import p000X.C33309HEy;
import p000X.C33320HFj;
import p000X.C33331HFu;
import p000X.C33337HGa;
import p000X.C33365HHc;
import p000X.C33366HHd;
import p000X.C33493HNj;
import p000X.C33505HNw;
import p000X.C33512HOi;
import p000X.C33963Hey;
import p000X.C34900Hva;
import p000X.C37511yy;
import p000X.C37786JmD;
import p000X.C3L5;
import p000X.C3Op;
import p000X.C3QO;
import p000X.C3T0;
import p000X.C3UR;
import p000X.C3XB;
import p000X.C3Xe;
import p000X.C3Z7;
import p000X.C3j4;
import p000X.C42692Op;
import p000X.C42n;
import p000X.C4AD;
import p000X.C4V2;
import p000X.C4u2;
import p000X.C53a;
import p000X.C57992uo;
import p000X.C59152wg;
import p000X.C59222wn;
import p000X.C5sB;
import p000X.C621633s;
import p000X.C65H;
import p000X.C66563Nb;
import p000X.C66793Ny;
import p000X.C67133Pw;
import p000X.C67853Sx;
import p000X.C67963Tj;
import p000X.C68643Xn;
import p000X.C68743Xz;
import p000X.C69243ah;
import p000X.C69263aj;
import p000X.C69383ax;
import p000X.C69403az;
import p000X.C69843c0;
import p000X.C6D3;
import p000X.C6N7;
import p000X.C6PU;
import p000X.C6U0;
import p000X.C6UG;
import p000X.C70173gG;
import p000X.C70273i4;
import p000X.C70483iU;
import p000X.C70643iu;
import p000X.C70653iv;
import p000X.C70713j7;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C70793jF;
import p000X.C72M;
import p000X.C73823yq;
import p000X.C749543d;
import p000X.C74Y;
import p000X.C77Z;
import p000X.C78P;
import p000X.C79V;
import p000X.C7ES;
import p000X.C7FP;
import p000X.C7G0;
import p000X.C7G5;
import p000X.C7lB;
import p000X.C82644di;
import p000X.C87064mI;
import p000X.C8QB;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.C940056g;
import p000X.C9MC;
import p000X.DM1;
import p000X.DTL;
import p000X.DY2;
import p000X.DialogInterface$OnClickListenerC31954GeV;
import p000X.DialogInterface$OnClickListenerC31965Geg;
import p000X.DialogInterface$OnClickListenerC31966Geh;
import p000X.E9N;
import p000X.E9O;
import p000X.EnumC1028666n;
import p000X.EnumC169529dc;
import p000X.EnumC171169gN;
import p000X.EnumC23788CjW;
import p000X.EnumC23789CjX;
import p000X.EnumC29686Fcx;
import p000X.EnumC29689Fd0;
import p000X.EnumC29694Fd7;
import p000X.EnumC29697FdA;
import p000X.EnumC29706FdL;
import p000X.EnumC29710FdP;
import p000X.EnumC29718FdX;
import p000X.EnumC29726Fdf;
import p000X.EnumC29730Fdj;
import p000X.EnumC29735Fdo;
import p000X.EnumC29751Fe5;
import p000X.EnumC29765FeM;
import p000X.EnumC29770FeS;
import p000X.EnumC29773FeW;
import p000X.EnumC29776Fea;
import p000X.EnumC29777Fen;
import p000X.EnumC29788Fey;
import p000X.EnumC29799FfA;
import p000X.EnumC29800FfB;
import p000X.EnumC393729d;
import p000X.EnumC393929f;
import p000X.EnumC40479LMm;
import p000X.EtY;
import p000X.EuI;
import p000X.EvQ;
import p000X.EvU;
import p000X.F0C;
import p000X.F19;
import p000X.F1K;
import p000X.F6N;
import p000X.F72;
import p000X.F7A;
import p000X.F7E;
import p000X.F8J;
import p000X.F8K;
import p000X.F8O;
import p000X.F8Q;
import p000X.F8R;
import p000X.F8T;
import p000X.F8W;
import p000X.F8Y;
import p000X.F8Z;
import p000X.F8a;
import p000X.F8d;
import p000X.F90;
import p000X.F93;
import p000X.F94;
import p000X.F95;
import p000X.F96;
import p000X.F97;
import p000X.F98;
import p000X.F99;
import p000X.F9F;
import p000X.F9G;
import p000X.F9J;
import p000X.F9O;
import p000X.F9U;
import p000X.F9V;
import p000X.F9W;
import p000X.F9X;
import p000X.F9Y;
import p000X.F9Z;
import p000X.F9h;
import p000X.FA1;
import p000X.FA3;
import p000X.FA4;
import p000X.FAB;
import p000X.FAD;
import p000X.FAG;
import p000X.FAH;
import p000X.FAI;
import p000X.FAJ;
import p000X.FAK;
import p000X.FAL;
import p000X.FAM;
import p000X.FAP;
import p000X.FAR;
import p000X.FAS;
import p000X.FAU;
import p000X.FAV;
import p000X.FAY;
import p000X.FAZ;
import p000X.FAa;
import p000X.FAx;
import p000X.FB1;
import p000X.FB2;
import p000X.FB8;
import p000X.FB9;
import p000X.FBA;
import p000X.FBC;
import p000X.FBD;
import p000X.FBE;
import p000X.FBF;
import p000X.FBH;
import p000X.FBI;
import p000X.FBT;
import p000X.FCG;
import p000X.FCM;
import p000X.FCV;
import p000X.FCW;
import p000X.FGX;
import p000X.FGc;
import p000X.FH1;
import p000X.FJV;
import p000X.FMS;
import p000X.FNM;
import p000X.FNN;
import p000X.FS7;
import p000X.FSB;
import p000X.FSG;
import p000X.FSH;
import p000X.FSL;
import p000X.FSP;
import p000X.FSR;
import p000X.FTB;
import p000X.FTD;
import p000X.FVL;
import p000X.FW9;
import p000X.Ff2;
import p000X.G4F;
import p000X.G69;
import p000X.G6I;
import p000X.G6P;
import p000X.G8L;
import p000X.G8N;
import p000X.G97;
import p000X.G9C;
import p000X.G9G;
import p000X.GAL;
import p000X.GAQ;
import p000X.GBH;
import p000X.GBU;
import p000X.GBV;
import p000X.GBX;
import p000X.GC2;
import p000X.GCF;
import p000X.GCG;
import p000X.GDT;
import p000X.GF0;
import p000X.GGA;
import p000X.GH5;
import p000X.GHE;
import p000X.GHH;
import p000X.GHT;
import p000X.GIW;
import p000X.GK0;
import p000X.GK4;
import p000X.GKI;
import p000X.GLF;
import p000X.GLI;
import p000X.GLJ;
import p000X.GLK;
import p000X.GMR;
import p000X.GOU;
import p000X.GQE;
import p000X.GRM;
import p000X.GS9;
import p000X.GSU;
import p000X.GSV;
import p000X.GSZ;
import p000X.GTO;
import p000X.GU7;
import p000X.GUF;
import p000X.GUL;
import p000X.GUX;
import p000X.GVM;
import p000X.GVZ;
import p000X.GW8;
import p000X.GY3;
import p000X.GYf;
import p000X.GYi;
import p000X.GZ6;
import p000X.GZB;
import p000X.GZK;
import p000X.GZQ;
import p000X.H25;
import p000X.H26;
import p000X.H42;
import p000X.H9Y;
import p000X.HBT;
import p000X.HCR;
import p000X.HCU;
import p000X.HDK;
import p000X.HET;
import p000X.HEU;
import p000X.HEV;
import p000X.HG0;
import p000X.HG4;
import p000X.HGL;
import p000X.HGM;
import p000X.HGP;
import p000X.HH3;
import p000X.HHV;
import p000X.HLM;
import p000X.HLX;
import p000X.HNF;
import p000X.HO2;
import p000X.HO6;
import p000X.HO7;
import p000X.HO8;
import p000X.HOA;
import p000X.HOG;
import p000X.HOH;
import p000X.HR5;
import p000X.HV8;
import p000X.HWH;
import p000X.HXJ;
import p000X.InterfaceC095609x;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC21356BeM;
import p000X.InterfaceC21795Bld;
import p000X.InterfaceC21874Bmv;
import p000X.InterfaceC21973BoW;
import p000X.InterfaceC22000pM;
import p000X.InterfaceC22070Bq5;
import p000X.InterfaceC22085BqK;
import p000X.InterfaceC22114Bqt;
import p000X.InterfaceC34132Hi6;
import p000X.InterfaceC34168Hig;
import p000X.InterfaceC34170Hii;
import p000X.InterfaceC34248HkG;
import p000X.InterfaceC34256HkS;
import p000X.InterfaceC34333Hlk;
import p000X.InterfaceC34350Hm5;
import p000X.InterfaceC34377HmY;
import p000X.InterfaceC34402Hmx;
import p000X.InterfaceC34406Hn1;
import p000X.InterfaceC34409Hn5;
import p000X.InterfaceC34461Hny;
import p000X.InterfaceC34543HpO;
import p000X.InterfaceC34581Hq4;
import p000X.InterfaceC34590HqD;
import p000X.InterfaceC34597HqK;
import p000X.InterfaceC34603HqQ;
import p000X.InterfaceC34618Hqf;
import p000X.InterfaceC34627Hqp;
import p000X.InterfaceC34681Hrh;
import p000X.InterfaceC34731HsZ;
import p000X.InterfaceC34738Hsg;
import p000X.InterfaceC34746Hsp;
import p000X.InterfaceC34882HvH;
import p000X.InterfaceC39763KqF;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC91284u3;
import p000X.InterfaceC91484uO;
import p000X.JO3;
import p000X.KE0;
import p000X.KE1;
import p000X.LGG;
import p000X.RunnableC33681HUx;
import p000X.TextureView$SurfaceTextureListenerC32000GgD;
import p000X.View$OnClickListenerC32007Gga;
import p000X.View$OnClickListenerC32010Ggg;
import p000X.View$OnKeyListenerC29101FGw;
import p000X.View$OnTouchListenerC29100FGu;
import p097go.Seq;
/* loaded from: classes6.dex */
public class IDxCListenerShape196S0100000_5_I2 implements View.OnClickListener {
    public Object A00;
    public final int A01;

    public static final void A01(View view, IDxCListenerShape196S0100000_5_I2 iDxCListenerShape196S0100000_5_I2) {
        Context context = view.getContext();
        C0hF.A00(context, C25960wt.A0d(((C28616Ets) iDxCListenerShape196S0100000_5_I2.A00).A01));
        C70743jA.A07(context, 2131825600, 1);
    }

    public static final void A0C(IDxCListenerShape196S0100000_5_I2 iDxCListenerShape196S0100000_5_I2) {
        TextView textView;
        int i;
        C28616Ets c28616Ets = (C28616Ets) iDxCListenerShape196S0100000_5_I2.A00;
        TextView textView2 = c28616Ets.A01;
        if (textView2.getVisibility() == 0) {
            textView2.setVisibility(8);
            textView = c28616Ets.A02;
            i = 2131825614;
        } else {
            textView2.setVisibility(0);
            textView = c28616Ets.A02;
            i = 2131825613;
        }
        textView.setText(i);
    }

    public static final void A00() {
        C21950pH.A0C(295724217, C21950pH.A05(-251173022));
    }

    public static final void A02(IDxCListenerShape196S0100000_5_I2 iDxCListenerShape196S0100000_5_I2) {
        int A05 = C21950pH.A05(860339468);
        ((EtY) iDxCListenerShape196S0100000_5_I2.A00).A01.invoke();
        C21950pH.A0C(-172750913, A05);
    }

    public static final void A03(IDxCListenerShape196S0100000_5_I2 iDxCListenerShape196S0100000_5_I2) {
        int A05 = C21950pH.A05(-1763867882);
        ((C28648Eux) iDxCListenerShape196S0100000_5_I2.A00).A0L.invoke();
        C21950pH.A0C(-1031875365, A05);
    }

    public static final void A04(IDxCListenerShape196S0100000_5_I2 iDxCListenerShape196S0100000_5_I2) {
        int A05 = C21950pH.A05(2095962585);
        ((C28648Eux) iDxCListenerShape196S0100000_5_I2.A00).A0M.invoke();
        C21950pH.A0C(157166063, A05);
    }

    public static final void A05(IDxCListenerShape196S0100000_5_I2 iDxCListenerShape196S0100000_5_I2) {
        int A05 = C21950pH.A05(812681772);
        ((C28647Euw) iDxCListenerShape196S0100000_5_I2.A00).A0C.invoke();
        C21950pH.A0C(1265178595, A05);
    }

    public static final void A06(IDxCListenerShape196S0100000_5_I2 iDxCListenerShape196S0100000_5_I2) {
        int A05 = C21950pH.A05(1086861218);
        ((C28647Euw) iDxCListenerShape196S0100000_5_I2.A00).A0D.invoke();
        C21950pH.A0C(1894760183, A05);
    }

    public static final void A07(IDxCListenerShape196S0100000_5_I2 iDxCListenerShape196S0100000_5_I2) {
        int A05 = C21950pH.A05(2007620605);
        ((EuI) iDxCListenerShape196S0100000_5_I2.A00).A02.A00.A02.A0B(true, "see_all_card");
        C21950pH.A0C(-643123882, A05);
    }

    public static final void A08(IDxCListenerShape196S0100000_5_I2 iDxCListenerShape196S0100000_5_I2) {
        int A05 = C21950pH.A05(-1987998987);
        ((EuI) iDxCListenerShape196S0100000_5_I2.A00).A02.A00.A02.A0B(true, "see_all_card");
        C21950pH.A0C(-609178080, A05);
    }

    public static final void A09(IDxCListenerShape196S0100000_5_I2 iDxCListenerShape196S0100000_5_I2) {
        int A05 = C21950pH.A05(1140852736);
        ((C28640Eup) iDxCListenerShape196S0100000_5_I2.A00).A06.A01();
        C21950pH.A0C(-1585164923, A05);
    }

    public static final void A0A(IDxCListenerShape196S0100000_5_I2 iDxCListenerShape196S0100000_5_I2) {
        int A05 = C21950pH.A05(-271321342);
        ((C28640Eup) iDxCListenerShape196S0100000_5_I2.A00).A06.A01();
        C21950pH.A0C(-599964158, A05);
    }

    public static final void A0B(IDxCListenerShape196S0100000_5_I2 iDxCListenerShape196S0100000_5_I2) {
        int A05 = C21950pH.A05(534391059);
        ((C28640Eup) iDxCListenerShape196S0100000_5_I2.A00).A06.A01();
        C21950pH.A0C(559891064, A05);
    }

    public static final void A0D(IDxCListenerShape196S0100000_5_I2 iDxCListenerShape196S0100000_5_I2) {
        int A05 = C21950pH.A05(-1250494802);
        ((C28617Ett) iDxCListenerShape196S0100000_5_I2.A00).A02.invoke();
        C21950pH.A0C(1951113842, A05);
    }

    /* JADX WARN: Code restructure failed: missing block: B:1003:0x22e1, code lost:
        if (r1 == null) goto L1053;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1576:0x3b1c, code lost:
        if (r4 == null) goto L1643;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1577:0x3b1e, code lost:
        r1 = r6.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1578:0x3b20, code lost:
        if (r1 != null) goto L1631;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1579:0x3b22, code lost:
        r0 = "replyMessage";
     */
    /* JADX WARN: Code restructure failed: missing block: B:1580:0x3b25, code lost:
        r16 = p000X.C87064mI.A01(p000X.C25920wp.A0o(r1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:1581:0x3b31, code lost:
        if (r16.length() <= 0) goto L1643;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1582:0x3b33, code lost:
        if (r5 == null) goto L1643;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1583:0x3b35, code lost:
        r7 = new com.instagram.model.direct.DirectShareTarget(r5);
        r1 = r6.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1584:0x3b3c, code lost:
        if (r1 != null) goto L1637;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1585:0x3b3e, code lost:
        r0 = "baseReelOwner";
     */
    /* JADX WARN: Code restructure failed: missing block: B:1586:0x3b41, code lost:
        r14 = r1.getId();
        r15 = r4.A0V;
        p000X.C0OR.A06(r15);
        r6 = r4.A0M;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1587:0x3b4c, code lost:
        if (r6 == null) goto L1641;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1588:0x3b4e, code lost:
        new p000X.C28805EzF(r6, r7, null, null, null, null, null, null, r14, r15, r16, "reel_group_mention", null, null, null, null, null, null, null, null, null, null, null, 8388480, false);
        r2.getValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:1589:0x3b80, code lost:
        throw p000X.C25970wu.A0c(p000X.AnonymousClass000.A00(294));
     */
    /* JADX WARN: Code restructure failed: missing block: B:1590:0x3b81, code lost:
        r8 = p000X.C25920wp.A0c();
        p000X.C21950pH.A0C(-620283981, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:1591:0x3b8b, code lost:
        throw r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1592:0x3b8c, code lost:
        r1 = 72425023;
     */
    /* JADX WARN: Code restructure failed: missing block: B:404:0x0f8d, code lost:
        if (r0.isEmpty() != false) goto L433;
     */
    /* JADX WARN: Code restructure failed: missing block: B:655:0x165e, code lost:
        if (r8 != null) goto L677;
     */
    /* JADX WARN: Code restructure failed: missing block: B:901:0x1f3d, code lost:
        if (r1.size() != 4) goto L961;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:351:0x0dcd  */
    /* JADX WARN: Removed duplicated region for block: B:380:0x0e72  */
    /* JADX WARN: Removed duplicated region for block: B:638:0x15d4  */
    /* JADX WARN: Removed duplicated region for block: B:641:0x15dc  */
    /* JADX WARN: Removed duplicated region for block: B:644:0x1606  */
    /* JADX WARN: Removed duplicated region for block: B:647:0x1626  */
    /* JADX WARN: Removed duplicated region for block: B:650:0x1631  */
    /* JADX WARN: Removed duplicated region for block: B:652:0x1652  */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        int A05;
        int i;
        int A052;
        int i2;
        C30735Fv1 c30735Fv1;
        int A053;
        AbstractC33515HOl abstractC33515HOl;
        HighProfileVictimSearchBottomSheetFragment highProfileVictimSearchBottomSheetFragment;
        int i3;
        long longValue;
        int A054;
        int i4;
        String str;
        C29504FZo c29504FZo;
        Map A09;
        String str2;
        C30992FzI c30992FzI;
        TextureView$SurfaceTextureListenerC32000GgD textureView$SurfaceTextureListenerC32000GgD;
        C28833F0g c28833F0g;
        boolean z;
        C32441Gpl c32441Gpl;
        B7B b7b;
        String str3;
        Reel reel;
        int A055;
        User BKI;
        int i5;
        C70793jF c70793jF;
        FragmentActivity activity;
        C31410GFy c31410GFy;
        String str4;
        String str5;
        String str6;
        UserSession userSession;
        User A2c;
        String str7;
        GU7 gu7;
        F72 f72;
        String str8;
        final Activity activity2;
        AbstractC18040iR parentFragmentManager;
        final Hashtag hashtag;
        final InterfaceC19580l7 interfaceC19580l7;
        AnonymousClass069 A00;
        final UserSession userSession2;
        Integer num;
        InterfaceC39763KqF interfaceC39763KqF;
        String A002;
        String str9;
        EnumC29686Fcx enumC29686Fcx;
        C65H c65h;
        String str10;
        int i6;
        IllegalStateException A0X;
        int i7;
        boolean z2;
        ViewParent parent;
        SearchEditText searchEditText;
        B7P Au7;
        int A056;
        int i8;
        String str11;
        BoostedPostAudienceOption boostedPostAudienceOption;
        String str12;
        String A0A;
        String A092;
        BoostedPostAudienceOption boostedPostAudienceOption2;
        PromoteState promoteState;
        Integer num2;
        String str13;
        String str14;
        Fragment f96;
        int i9;
        IDxWImplShape102S0100000_5_I2 iDxWImplShape102S0100000_5_I2;
        int i10;
        List list;
        List A0B;
        List A0B2;
        List A0B3;
        double d;
        double d2;
        String str15;
        int i11;
        int i12;
        ImmutableList A01;
        ImmutableList A02;
        C32422GpQ A0N;
        String obj;
        Class cls;
        Class cls2;
        String str16;
        TargetingRelaxationConstants targetingRelaxationConstants;
        String obj2;
        InterfaceC88914pd A003;
        int i13;
        C32233Glf c32233Glf;
        PromoteData promoteData;
        EnumC29776Fea enumC29776Fea;
        C32422GpQ A0N2;
        List A0B4;
        List A0B5;
        List A0B6;
        String str17;
        int i14;
        double d3;
        double d4;
        IllegalStateException A0X2;
        int i15;
        int i16;
        int i17;
        String str18;
        FragmentActivity requireActivity;
        String str19;
        InterfaceC34461Hny interfaceC34461Hny;
        C31897Gcn c31897Gcn;
        C32756Gvh c32756Gvh;
        Reel reel2;
        MediaMapPin mediaMapPin;
        switch (this.A01) {
            case 0:
                A05 = C21950pH.A05(-826201620);
                C940056g c940056g = ((C31318GBb) this.A00).A05;
                Boolean bool = (Boolean) c940056g.A08();
                c940056g.A0G(bool != null ? C25990ww.A0Y(bool.booleanValue()) : null);
                i = -593212903;
                C21950pH.A0C(i, A05);
                return;
            case 1:
                A05 = C21950pH.A05(495340769);
                ((C31318GBb) this.A00).A07.A03();
                i = -225792042;
                C21950pH.A0C(i, A05);
                return;
            case 2:
                A05 = C21950pH.A05(-1456677889);
                C940056g c940056g2 = ((GSV) this.A00).A06.A02;
                Boolean bool2 = (Boolean) c940056g2.A08();
                c940056g2.A0G(bool2 != null ? C25990ww.A0Y(bool2.booleanValue()) : null);
                i = -525216233;
                C21950pH.A0C(i, A05);
                return;
            case 3:
                A05 = C21950pH.A05(227202350);
                WeakReference weakReference = ((LGG) this.A00).A00;
                C0OR.A0A(weakReference);
                InterfaceC34461Hny interfaceC34461Hny2 = (InterfaceC34461Hny) weakReference.get();
                if (interfaceC34461Hny2 != null) {
                    interfaceC34461Hny2.CB6();
                }
                i = -1284266191;
                C21950pH.A0C(i, A05);
                return;
            case 4:
                A05 = C21950pH.A05(100045982);
                WeakReference weakReference2 = ((LGG) this.A00).A00;
                C0OR.A0A(weakReference2);
                InterfaceC34461Hny interfaceC34461Hny3 = (InterfaceC34461Hny) weakReference2.get();
                if (interfaceC34461Hny3 != null) {
                    interfaceC34461Hny3.CB7();
                }
                i = -123008014;
                C21950pH.A0C(i, A05);
                return;
            case 5:
                A05 = C21950pH.A05(1589975946);
                FAP fap = (FAP) this.A00;
                FAP.A02(fap);
                C79V c79v = (C79V) fap.A05.getValue();
                c79v.A00.A00("ig_cg_bottomsheet_secondary_cta_click", c79v.A02);
                FAP.A01(fap, fap, true);
                i = 1689115473;
                C21950pH.A0C(i, A05);
                return;
            case 6:
                A05 = C21950pH.A05(201081954);
                FAZ faz = (FAZ) this.A00;
                FragmentActivity activity3 = faz.getActivity();
                AbstractC18180if abstractC18180if = faz.A02;
                AnalyticsEventDebugInfo analyticsEventDebugInfo = faz.A01;
                Bundle A07 = C25930wq.A07();
                A07.putParcelable("EventInfoFragment.EventInfo", analyticsEventDebugInfo);
                new F8d().setArguments(A07);
                C31878GcM A0O = C25930wq.A0O(activity3, abstractC18180if);
                A0O.A09(A07, new F8d());
                A0O.A04();
                i = -1967886428;
                C21950pH.A0C(i, A05);
                return;
            case 7:
                A05 = C21950pH.A05(552745603);
                FAZ faz2 = (FAZ) this.A00;
                C23210rl A004 = AnalyticsEventDebugInfo.A00(faz2.A01);
                if (A004 == null) {
                    requireActivity = faz2.requireActivity();
                    str19 = "Event Relogg failed not event";
                } else {
                    C20010lr.A00(faz2.A02).CeS(A004);
                    requireActivity = faz2.requireActivity();
                    str19 = "Event Relogged";
                }
                C70743jA.A01(requireActivity, str19);
                i = 1663577317;
                C21950pH.A0C(i, A05);
                return;
            case 8:
                A05 = C21950pH.A05(216834321);
                F8d f8d = (F8d) this.A00;
                C0hF.A00(f8d.getActivity(), C25960wt.A0d(f8d.A00));
                C70743jA.A0A(f8d.getActivity(), "Copied to clipboard", 0);
                i = 550662052;
                C21950pH.A0C(i, A05);
                return;
            case 9:
                A05 = C21950pH.A05(2022198579);
                EventLogListFragment eventLogListFragment = (EventLogListFragment) this.A00;
                eventLogListFragment.A01.A00.A04();
                FCG fcg = eventLogListFragment.A00;
                fcg.A00.clear();
                FCG.A00(fcg);
                eventLogListFragment.A04 = "";
                eventLogListFragment.A03.A00.setText("");
                i = 1044455500;
                C21950pH.A0C(i, A05);
                return;
            case 10:
                A05 = C21950pH.A05(26076915);
                ((FCV) this.A00).A04.Bb8();
                i = 1157246264;
                C21950pH.A0C(i, A05);
                return;
            case 11:
                Fragment fragment = (Fragment) this.A00;
                C7G0 A0W = C25920wp.A0W(fragment);
                A0W.A0B(2131828313);
                A0W.A0A(2131828312);
                A0W.A0h(true);
                A0W.A0i(true);
                A0W.A0O(new IDxCListenerShape208S0100000_5_I2(fragment, 1), C29u.DEFAULT, fragment.getString(2131828309), true);
                C28353Emo.A1N(A0W, fragment, 0, 2131823055);
                C25920wp.A1N(A0W);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A05 = C21950pH.A05(-19555382);
                ArchiveHomeFragment.A01((ArchiveHomeFragment) this.A00);
                i = -127702306;
                C21950pH.A0C(i, A05);
                return;
            case 13:
                A05 = C21950pH.A05(-2048203602);
                ArchiveHomeFragment.A01((ArchiveHomeFragment) this.A00);
                i = -1271122844;
                C21950pH.A0C(i, A05);
                return;
            case 14:
                A05 = C21950pH.A05(1215600904);
                ArchiveHomeFragment archiveHomeFragment = (ArchiveHomeFragment) this.A00;
                UserSession userSession3 = archiveHomeFragment.A02;
                C3L5 A04 = C150708fI.A04(userSession3);
                if (!C70763jC.A0E(C0TD.A05, userSession3, 36327189871863707L)) {
                    EnumC29751Fe5 enumC29751Fe5 = EnumC29751Fe5.A07;
                    C28353Emo.A1M(A04, archiveHomeFragment, enumC29751Fe5, 6, enumC29751Fe5.A00);
                }
                EnumC29751Fe5 enumC29751Fe52 = EnumC29751Fe5.A06;
                C28353Emo.A1M(A04, archiveHomeFragment, enumC29751Fe52, 6, enumC29751Fe52.A00);
                EnumC29751Fe5 enumC29751Fe53 = EnumC29751Fe5.A05;
                C28353Emo.A1M(A04, archiveHomeFragment, enumC29751Fe53, 6, enumC29751Fe53.A00);
                new GZ6(A04).A01(archiveHomeFragment.getActivity());
                i = 1693864883;
                C21950pH.A0C(i, A05);
                return;
            case 15:
                ((ArchiveReelFragment) this.A00).Ca7(true);
                return;
            case 16:
                C25960wt.A18((Fragment) this.A00);
                return;
            case LangUtils.HASH_SEED /* 17 */:
                ArchiveReelFragment archiveReelFragment = (ArchiveReelFragment) this.A00;
                C31878GcM A0O2 = C25930wq.A0O(archiveReelFragment.requireActivity(), archiveReelFragment.A08);
                GTO.A00();
                UserSession userSession4 = archiveReelFragment.A08;
                EnumC29735Fdo enumC29735Fdo = archiveReelFragment.A03;
                enumC29735Fdo.getClass();
                C0OR.A0B(userSession4, 0);
                C25930wq.A0u(C1264976q.A02(C25930wq.A0m("IgSessionManager.SESSION_TOKEN_KEY", userSession4.token), C25930wq.A0m("highlight_management_source", enumC29735Fdo)), new HighlightsMetadataFragment(), A0O2);
                return;
            case 18:
                A05 = C21950pH.A05(-1881951030);
                ((ArchiveReelRecycleBinFragment) this.A00).Ca7(true);
                i = 366701229;
                C21950pH.A0C(i, A05);
                return;
            case 19:
                A05 = C21950pH.A05(378585253);
                HighlightsMetadataFragment highlightsMetadataFragment = (HighlightsMetadataFragment) this.A00;
                C31878GcM A0O3 = C25930wq.A0O(highlightsMetadataFragment.getActivity(), highlightsMetadataFragment.A01);
                A0O3.A03 = new SelectHighlightsCoverFragment();
                A0O3.A04();
                i = 1091219565;
                C21950pH.A0C(i, A05);
                return;
            case 20:
                A05 = C21950pH.A05(-539791592);
                FGX fgx = ((HighlightsMetadataFragment) this.A00).A00;
                C29065FEt c29065FEt = new C29065FEt(fgx);
                C68743Xz.A02(fgx.A05);
                DTL.A00().A01(new C32430Gpa(fgx.A07, new RunnableC33681HUx(c29065FEt, fgx)), c29065FEt);
                i = 633421138;
                C21950pH.A0C(i, A05);
                return;
            case 21:
                A05 = C21950pH.A05(288842634);
                InlineAddHighlightFragment.A01((InlineAddHighlightFragment) ((IDxIListenerShape281S0100000_5_I2) this.A00).A00);
                i = -1427330198;
                C21950pH.A0C(i, A05);
                return;
            case 22:
                A05 = C21950pH.A05(345361074);
                InlineAddHighlightFragment inlineAddHighlightFragment = (InlineAddHighlightFragment) this.A00;
                Integer num3 = inlineAddHighlightFragment.A01;
                if (num3 == AnonymousClass006.A01) {
                    if (inlineAddHighlightFragment.mDelegate != null) {
                        TextView textView = inlineAddHighlightFragment.mActionButton;
                        if (textView != null) {
                            textView.setEnabled(false);
                        }
                        InterfaceC34627Hqp interfaceC34627Hqp = inlineAddHighlightFragment.mDelegate;
                        EditText editText = inlineAddHighlightFragment.mCreateHighlightEditText;
                        if (editText != null) {
                            str18 = C25920wp.A0o(editText).trim();
                            if (str18.isEmpty()) {
                                str18 = inlineAddHighlightFragment.getString(2131828362);
                            }
                        } else {
                            str18 = "";
                        }
                        interfaceC34627Hqp.Bsi(inlineAddHighlightFragment, inlineAddHighlightFragment, str18);
                    }
                } else if (num3 == AnonymousClass006.A00) {
                    ((Activity) inlineAddHighlightFragment.requireContext()).onBackPressed();
                }
                i = -1378786707;
                C21950pH.A0C(i, A05);
                return;
            case 23:
                A05 = C21950pH.A05(1281262378);
                InlineAddHighlightFragment.A00((InlineAddHighlightFragment) this.A00);
                i = -829785024;
                C21950pH.A0C(i, A05);
                return;
            case 24:
                A055 = C21950pH.A05(-1235017796);
                C28947F9c c28947F9c = (C28947F9c) this.A00;
                C31872GcF c31872GcF = c28947F9c.A00;
                if (c31872GcF != null) {
                    if (C150618f9.A1Z(c28947F9c.A06)) {
                        AbstractC18180if A0V = C25920wp.A0V(c28947F9c.A09);
                        A0V.A01(C31622GQr.class, new IDxObjectShape229S0100000_5_I2(A0V, 13));
                        new ArrayList(c31872GcF.A05.values());
                        throw null;
                    }
                    C31241G8b A042 = c31872GcF.A04();
                    Map map = A042.A03;
                    if (map.isEmpty() && A042.A04.isEmpty() && !A042.A02 && !A042.A01 && !A042.A00) {
                        C25940wr.A19(c28947F9c);
                        i5 = 143949053;
                    } else if (c31872GcF.A03.keySet().isEmpty()) {
                        FragmentActivity requireActivity2 = c28947F9c.requireActivity();
                        InterfaceC12130Pj interfaceC12130Pj = c28947F9c.A09;
                        C18670AKz c18670AKz = new C18670AKz(requireActivity2, c28947F9c.getParentFragmentManager(), AnonymousClass069.A00(c28947F9c), c28947F9c, C25920wp.A0Y(interfaceC12130Pj));
                        Reel A0J = ReelStore.A02(C25920wp.A0Y(interfaceC12130Pj)).A0J(C25940wr.A0l(c28947F9c.A07));
                        if (A0J != null) {
                            boolean A1Z = C25930wq.A1Z(A0J.A0P, ReelType.A0T);
                            boolean z3 = A0J.A0I == HighlightReelTypeStr.FAN_CLUB_WELCOME_FEEDBACK_STORY;
                            C7G0 A0V2 = C25940wr.A0V(c18670AKz.A00);
                            if (A1Z) {
                                i16 = 2131824922;
                            } else {
                                i16 = 2131824897;
                                if (z3) {
                                    i16 = 2131824896;
                                }
                            }
                            A0V2.A0B(i16);
                            A0V2.A0F(new IDxCListenerShape6S0310000_3_I2(0, c28947F9c, A0J, c18670AKz, A1Z), 2131824871);
                            A0V2.A0E(DialogInterface$OnClickListenerC31954GeV.A00, 2131823055);
                            if (A1Z) {
                                i17 = 2131824921;
                            } else {
                                i17 = z3 ? 2131824895 : 2131824895;
                                C25920wp.A1N(A0V2);
                                i5 = -846120171;
                            }
                            A0V2.A0A(i17);
                            C25920wp.A1N(A0V2);
                            i5 = -846120171;
                        } else {
                            A0X2 = C25930wq.A0X("Required value was null.");
                            i15 = 1781320915;
                        }
                    } else {
                        C29068FEx c29068FEx = new C29068FEx(c28947F9c, map.values(), A042.A04.values());
                        C68743Xz.A02(c28947F9c.getParentFragmentManager());
                        DTL.A00().A01(new C32430Gpa(c31872GcF, new HXJ(A042, c29068FEx, c28947F9c)), c29068FEx);
                        i5 = -2070861918;
                    }
                    C21950pH.A0C(i5, A055);
                    return;
                }
                A0X2 = C25930wq.A0X("Required value was null.");
                i15 = -802253712;
                C21950pH.A0C(i15, A055);
                throw A0X2;
            case 25:
                A05 = C21950pH.A05(-1167012416);
                ((IgFragmentActivity) this.A00).onBackPressed();
                i = -1093453698;
                C21950pH.A0C(i, A05);
                return;
            case Rfc3492Idn.tmax /* 26 */:
                A05 = C21950pH.A05(1485992314);
                ((FBD) this.A00).onBackPressed();
                i = -995153204;
                C21950pH.A0C(i, A05);
                return;
            case 27:
                A05 = C21950pH.A05(375632122);
                FBD fbd = (FBD) this.A00;
                if (!fbd.BVv()) {
                    FBD.A01(fbd, true);
                }
                i = -1578982335;
                C21950pH.A0C(i, A05);
                return;
            case 28:
                A05 = C21950pH.A05(491998406);
                ((C28954F9r) this.A00).A0C.getValue();
                i = -1115063229;
                C21950pH.A0C(i, A05);
                return;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                A053 = C21950pH.A05(-1388408796);
                F95 f95 = (F95) this.A00;
                C32233Glf c32233Glf2 = f95.A02;
                if (c32233Glf2 != null) {
                    EnumC29776Fea enumC29776Fea2 = EnumC29776Fea.A0D;
                    c32233Glf2.A0K(enumC29776Fea2, "done_button");
                    C32233Glf c32233Glf3 = f95.A02;
                    if (c32233Glf3 != null) {
                        PromoteData promoteData2 = f95.A04;
                        String str20 = "promoteData";
                        if (promoteData2 != null) {
                            c32233Glf3.A0G(enumC29776Fea2, promoteData2);
                            Collection collection = f95.A0C;
                            if (collection == null) {
                                collection = C0ZV.A00;
                            }
                            PromoteState promoteState2 = f95.A05;
                            if (promoteState2 == null) {
                                str20 = "promoteState";
                            } else {
                                PromoteData promoteData3 = f95.A04;
                                if (promoteData3 != null) {
                                    int i18 = f95.A01;
                                    int i19 = f95.A00;
                                    C0OR.A0B(collection, 0);
                                    ArrayList A0w = C25950ws.A0w(collection);
                                    PromoteAudienceInfo promoteAudienceInfo = promoteData3.A0e;
                                    C0OR.A05(promoteAudienceInfo);
                                    GH5 A005 = C29992Fii.A00(promoteAudienceInfo);
                                    A005.A01 = i18;
                                    A005.A00 = i19;
                                    A005.A05 = A0w;
                                    promoteData3.A0e = A005.A00();
                                    PromoteState.A01(promoteState2, AnonymousClass006.A1C);
                                    C25930wq.A0z(f95);
                                    i3 = 273277272;
                                    C21950pH.A0C(i3, A053);
                                    return;
                                }
                            }
                        }
                        C0OR.A0E(str20);
                        throw null;
                    }
                }
                C0OR.A0E("promoteLogger");
                throw null;
            case 30:
                A05 = C21950pH.A05(-1515770718);
                F9Y f9y = (F9Y) this.A00;
                C32233Glf A0L = C28353Emo.A0L(f9y.A0T);
                EnumC29776Fea enumC29776Fea3 = EnumC29776Fea.A0K;
                A0L.A0K(enumC29776Fea3, "education");
                Fragment A03 = C69843c0.A02().A03(enumC29776Fea3);
                UserSession userSession5 = f9y.A05;
                if (userSession5 == null) {
                    C25960wt.A0w();
                    throw null;
                }
                GVZ A0N3 = C25960wt.A0N(userSession5);
                C0OR.A0C(A03, "null cannot be cast to non-null type com.instagram.ui.bottomsheet.OnBottomSheetDismissListener");
                A0N3.A0J = (InterfaceC21795Bld) A03;
                C31897Gcn.A04(f9y, A03, C31897Gcn.A01(A0N3));
                i = -2062716357;
                C21950pH.A0C(i, A05);
                return;
            case 31:
                A053 = C21950pH.A05(-1104370793);
                F96 f962 = (F96) this.A00;
                boolean z4 = f962.A09;
                str13 = "promoteState";
                String str21 = "promoteData";
                C32233Glf c32233Glf4 = f962.A02;
                if (z4) {
                    if (c32233Glf4 != null) {
                        c32233Glf4.A0K(EnumC29776Fea.A1C, "done_button");
                    }
                    PromoteData promoteData4 = f962.A05;
                    if (promoteData4 != null) {
                        List list2 = promoteData4.A0d.A06;
                        if (list2 == null || list2.isEmpty()) {
                            PromoteData promoteData5 = f962.A05;
                            if (promoteData5 != null) {
                                if (C0hB.A00(promoteData5.A0c.A04)) {
                                    c32233Glf = f962.A02;
                                    if (c32233Glf != null) {
                                        promoteData = f962.A05;
                                        if (promoteData != null) {
                                            enumC29776Fea = EnumC29776Fea.A1C;
                                            c32233Glf.A0G(enumC29776Fea, promoteData);
                                        }
                                    }
                                    C25930wq.A0z(f962);
                                    i3 = -431113626;
                                }
                            }
                        }
                        PromoteState promoteState3 = f962.A06;
                        if (promoteState3 != null) {
                            PromoteData promoteData6 = f962.A05;
                            if (promoteData6 != null) {
                                List list3 = promoteData6.A0c.A04;
                                C0OR.A0B(list3, 1);
                                PromoteAudienceInfo promoteAudienceInfo2 = promoteData6.A0d;
                                C0OR.A05(promoteAudienceInfo2);
                                GH5 A006 = C29992Fii.A00(promoteAudienceInfo2);
                                A006.A06 = list3;
                                promoteData6.A0d = A006.A00();
                                PromoteState.A01(promoteState3, AnonymousClass006.A1L);
                                C31841GbV c31841GbV = f962.A03;
                                if (c31841GbV == null) {
                                    str21 = "dataFetcher";
                                } else {
                                    IDxACallbackShape109S0100000_5_I2 iDxACallbackShape109S0100000_5_I2 = new IDxACallbackShape109S0100000_5_I2(f962, 7);
                                    PromoteData promoteData7 = c31841GbV.A06;
                                    List list4 = promoteData7.A0d.A06;
                                    if (list4 != null && !list4.isEmpty()) {
                                        List list5 = promoteData7.A0d.A06;
                                        list5.getClass();
                                        List list6 = null;
                                        if (list5.size() == 1 && C28355Emq.A0L(list5, 0).A03 != null && GLF.A01(C28355Emq.A0L(list5, 0).A03) == AdGeoLocationType.CUSTOM_LOCATION) {
                                            AudienceGeoLocation A0L2 = C28355Emq.A0L(list5, 0);
                                            d3 = A0L2.A00;
                                            d4 = A0L2.A01;
                                            i14 = A0L2.A02;
                                            str17 = A0L2.A05;
                                            A0B6 = null;
                                            A0B4 = null;
                                            A0B5 = null;
                                        } else {
                                            A0B4 = C31928Gdf.A0B(AdGeoLocationType.COUNTRY, list5);
                                            A0B5 = C31928Gdf.A0B(AdGeoLocationType.REGION, list5);
                                            List A0B7 = C31928Gdf.A0B(AdGeoLocationType.CITY, list5);
                                            A0B6 = C31928Gdf.A0B(AdGeoLocationType.ZIP, list5);
                                            str17 = null;
                                            i14 = 0;
                                            d3 = 0.0d;
                                            list6 = A0B7;
                                            d4 = 0.0d;
                                        }
                                        UserSession userSession6 = c31841GbV.A0H;
                                        String str22 = promoteData7.A0x;
                                        String str23 = promoteData7.A18;
                                        String str24 = c31841GbV.A05.A03;
                                        A0N2 = C25920wp.A0N(userSession6);
                                        A0N2.A0P("ads/promote/update_auto_audience_v2/");
                                        A0N2.A0U("fb_auth_token", str22);
                                        A0N2.A0U("fb_actor_id", str23);
                                        A0N2.A0V("address", str17);
                                        A0N2.A0V("flow_id", str24);
                                        A0N2.A0H(F6N.class, GLK.class);
                                        if (A0B4 != null) {
                                            A0N2.A0U("countries", C25960wt.A0m(A0B4));
                                        }
                                        if (A0B5 != null) {
                                            A0N2.A0U("region_keys", C25960wt.A0m(A0B5));
                                        }
                                        if (list6 != null) {
                                            A0N2.A0U("city_keys", C25960wt.A0m(list6));
                                        }
                                        if (A0B6 != null) {
                                            A0N2.A0U("zip_keys", C25960wt.A0m(A0B6));
                                        }
                                        if (d4 != 0.0d && d3 != 0.0d) {
                                            C32422GpQ.A03(A0N2, d4, d3);
                                        }
                                        if (i14 != 0) {
                                            A0N2.A0U("radius", String.valueOf(i14));
                                        }
                                    } else {
                                        UserSession userSession7 = c31841GbV.A0H;
                                        String str25 = promoteData7.A0x;
                                        String str26 = promoteData7.A18;
                                        String str27 = c31841GbV.A05.A03;
                                        A0N2 = C25920wp.A0N(userSession7);
                                        A0N2.A0P("ads/promote/update_auto_audience_v2/");
                                        A0N2.A0U("fb_auth_token", str25);
                                        A0N2.A0U("fb_actor_id", str26);
                                        C0OR.A0B("address", 0);
                                        A0N2.A0V("flow_id", str27);
                                        A0N2.A0H(F6N.class, GLK.class);
                                    }
                                    C32944GzF.A00(c31841GbV, iDxACallbackShape109S0100000_5_I2, A0N2.A08());
                                    i3 = -431113626;
                                }
                            }
                        }
                        C0OR.A0E(str13);
                        throw null;
                    }
                    C0OR.A0E(str21);
                    throw null;
                }
                if (c32233Glf4 != null) {
                    c32233Glf4.A0K(EnumC29776Fea.A0p, "done_button");
                }
                PromoteState promoteState4 = f962.A06;
                if (promoteState4 != null) {
                    PromoteData promoteData8 = f962.A05;
                    if (promoteData8 != null) {
                        promoteState4.A09(promoteData8, promoteData8.A0c.A04);
                        c32233Glf = f962.A02;
                        if (c32233Glf != null) {
                            promoteData = f962.A05;
                            if (promoteData != null) {
                                enumC29776Fea = EnumC29776Fea.A0p;
                                c32233Glf.A0G(enumC29776Fea, promoteData);
                            }
                        }
                        C25930wq.A0z(f962);
                        i3 = -431113626;
                    }
                    C0OR.A0E(str21);
                    throw null;
                }
                C0OR.A0E(str13);
                throw null;
                C21950pH.A0C(i3, A053);
                return;
            case 32:
                A05 = C21950pH.A05(-1409698204);
                C28482Eqe A0M = C28355Emq.A0M(((F9V) this.A00).A06);
                EnumC29726Fdf enumC29726Fdf = (EnumC29726Fdf) A0M.A0E.getValue();
                if (enumC29726Fdf != null) {
                    int ordinal = enumC29726Fdf.ordinal();
                    if (ordinal == 1) {
                        A003 = C6D3.A00(A0M);
                        i13 = 34;
                    } else if (ordinal == 2) {
                        A003 = C6D3.A00(A0M);
                        i13 = 35;
                    } else if (ordinal == 0) {
                        C30587FsV.A00(null, null, new KtSLambdaShape6S0101000_I2_3(A0M, null, 36), C6D3.A00(A0M), 3);
                    }
                    C30587FsV.A00(null, null, new KtSLambdaShape6S0101000_I2_3(A0M, null, i13), A003, 3);
                }
                i = 1409908518;
                C21950pH.A0C(i, A05);
                return;
            case 33:
                A05 = C21950pH.A05(2107480690);
                F8R f8r = new F8R();
                F9V f9v = (F9V) this.A00;
                GVZ A0N4 = C25960wt.A0N(C25920wp.A0V(f9v.A05));
                A0N4.A0I = new IDxSDelegateShape519S0100000_5_I2(f8r, 0);
                f8r.A05 = C31897Gcn.A00(f9v.requireActivity(), f8r, C31897Gcn.A01(A0N4));
                i = -810701519;
                C21950pH.A0C(i, A05);
                return;
            case 34:
                A053 = C21950pH.A05(-797184414);
                C28940F8s c28940F8s = (C28940F8s) this.A00;
                String str28 = c28940F8s.A02;
                Integer num4 = AnonymousClass006.A01;
                if (C0OR.A0I(str28, "edit_custom_audience")) {
                    C28352Emn.A1H(c28940F8s.getViewLifecycleOwner(), C28355Emq.A0M(c28940F8s.A03).A03, c28940F8s, 7);
                }
                if (!C0OR.A0I(c28940F8s.A02, "create_custom_audience") && !C0OR.A0I(c28940F8s.A02, "edit_custom_audience") && !C0OR.A0I(c28940F8s.A02, C22184Bs2.A00(61))) {
                    C28486Eqi A0N5 = C28354Emp.A0N(c28940F8s.A04);
                    List A007 = C28486Eqi.A00(A0N5);
                    GQE gqe = A0N5.A0C;
                    String str29 = A0N5.A0E;
                    String A032 = C32233Glf.A03(A0N5.A0D);
                    Object value = A0N5.A0O.getValue();
                    C0OR.A0B(A007, 3);
                    C32422GpQ A0N6 = C25930wq.A0N(gqe.A00);
                    A0N6.A0L(num4);
                    C32422GpQ.A06(A0N6, "ads/promote/set_geolocation_inferred_unified_audiences/", str29, A032);
                    A0N6.A0V("geolocation_importance", String.valueOf(value));
                    A0N6.A0U("geolocations", GQE.A00(A007));
                    C25960wt.A1A(A0N5, C66793Ny.A00(new KtSLambdaShape13S0100000_I2_2(0, null), C66793Ny.A01(new KtSLambdaShape12S0100000_I2_1(49, null), C22187Bs5.A0v(C25920wp.A0T(A0N6, C22754CCl.class, DM1.class), 834608219))), new KtSLambdaShape17S0201000_I2_3(A0N5, (InterfaceC148208Yc) null, 6));
                } else {
                    C69843c0.A03();
                    String str30 = c28940F8s.A02;
                    Bundle A072 = C25930wq.A07();
                    A072.putString("current_audience_flow", str30);
                    C28941F8u c28941F8u = new C28941F8u();
                    c28941F8u.setArguments(A072);
                    C25920wp.A18(c28941F8u, c28940F8s.getActivity(), C25920wp.A0V(c28940F8s.A06));
                }
                i3 = 1455022803;
                C21950pH.A0C(i3, A053);
                return;
            case 35:
                A05 = C21950pH.A05(1525227455);
                C69843c0.A03();
                C28933F8i c28933F8i = new C28933F8i();
                F93 f93 = (F93) this.A00;
                C25920wp.A18(c28933F8i, f93.getActivity(), C25920wp.A0V(f93.A07));
                i = -228717248;
                C21950pH.A0C(i, A05);
                return;
            case Rfc3492Idn.base /* 36 */:
                A05 = C21950pH.A05(-2008980651);
                C25930wq.A0y((Fragment) this.A00);
                i = 1516423376;
                C21950pH.A0C(i, A05);
                return;
            case LangUtils.HASH_OFFSET /* 37 */:
                A05 = C21950pH.A05(54369382);
                F94 f94 = (F94) this.A00;
                C28353Emo.A0L(f94.A07).A0K(EnumC29776Fea.A0E, "create_audience_row");
                C69843c0.A03();
                String A008 = C22184Bs2.A00(61);
                Bundle A073 = C25930wq.A07();
                A073.putString("current_audience_flow", A008);
                F93 f932 = new F93();
                f932.setArguments(A073);
                C25920wp.A18(f932, f94.requireActivity(), C25920wp.A0V(f94.A08));
                i = -1215839370;
                C21950pH.A0C(i, A05);
                return;
            case Rfc3492Idn.skew /* 38 */:
                A055 = C21950pH.A05(-416206180);
                C28941F8u c28941F8u2 = (C28941F8u) this.A00;
                String str31 = c28941F8u2.A01;
                Integer num5 = AnonymousClass006.A01;
                if (C0OR.A0I(str31, "edit_custom_audience")) {
                    C28352Emn.A1H(c28941F8u2.getViewLifecycleOwner(), C28355Emq.A0M(c28941F8u2.A02).A03, c28941F8u2, 12);
                } else if (C0OR.A0I(c28941F8u2.A01, "create_custom_audience") || C0OR.A0I(c28941F8u2.A01, C22184Bs2.A00(61))) {
                    C28486Eqi A0N7 = C28354Emp.A0N(c28941F8u2.A03);
                    List A009 = C28486Eqi.A00(A0N7);
                    Iterable<AudienceInterest> iterable = (Iterable) A0N7.A01.getValue();
                    ArrayList A0x = C25920wp.A0x(iterable);
                    for (AudienceInterest audienceInterest : iterable) {
                        A0x.add(audienceInterest.A00());
                    }
                    GQE gqe2 = A0N7.A0C;
                    String str32 = A0N7.A0E;
                    String A033 = C32233Glf.A03(A0N7.A0D);
                    Object value2 = A0N7.A0N.getValue();
                    Object value3 = A0N7.A0O.getValue();
                    C0OR.A0B(A009, 8);
                    C32422GpQ A0N8 = C25930wq.A0N(gqe2.A00);
                    A0N8.A0L(num5);
                    C32422GpQ.A06(A0N8, "ads/promote/create_unified_audience/", str32, A033);
                    A0N8.A0V(FXPFAccessLibraryDebugFragment.NAME, (String) A0N7.A0J.getValue());
                    A0N8.A0N((Integer) A0N7.A0I.getValue(), "min_age");
                    A0N8.A0N((Integer) A0N7.A0H.getValue(), "max_age");
                    A0N8.A0V("genders", String.valueOf(value2));
                    A0N8.A0V("geolocation_importance", String.valueOf(value3));
                    A0N8.A0U("geolocations", GQE.A00(A009));
                    A0N8.A0H(C22754CCl.class, DM1.class);
                    if (C25940wr.A1a(A0x)) {
                        A0N8.A0U("interests", C25960wt.A0m(A0x));
                    }
                    C25960wt.A1A(A0N7, C66793Ny.A00(new KtSLambdaShape12S0100000_I2_1(46, null), C66793Ny.A01(new KtSLambdaShape12S0100000_I2_1(45, null), C22187Bs5.A0v(A0N8.A08(), 1391975297))), new KtSLambdaShape17S0201000_I2_3(A0N7, (InterfaceC148208Yc) null, 0));
                }
                i5 = 187429751;
                C21950pH.A0C(i5, A055);
                return;
            case 39:
                A05 = C21950pH.A05(-1138778311);
                C69843c0.A03();
                C28943F8w c28943F8w = new C28943F8w();
                C28941F8u c28941F8u3 = (C28941F8u) this.A00;
                C25920wp.A18(c28943F8w, c28941F8u3.requireActivity(), C25920wp.A0V(c28941F8u3.A04));
                i = -1543404405;
                C21950pH.A0C(i, A05);
                return;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                A056 = C21950pH.A05(1879296017);
                F9U f9u = (F9U) this.A00;
                C32456Gq4 c32456Gq4 = f9u.A03;
                if (c32456Gq4 == null) {
                    C0OR.A0E("logger");
                    throw null;
                }
                c32456Gq4.A07("pro_inspiration_grid", "continue", "", null);
                F9U.A04(f9u, true);
                i8 = 139558838;
                C21950pH.A0C(i8, A056);
                return;
            case Seq.NULL_REFNUM /* 41 */:
                A05 = C21950pH.A05(-722758284);
                F9Z f9z = (F9Z) this.A00;
                C32233Glf c32233Glf5 = f9z.A05;
                if (c32233Glf5 != null) {
                    c32233Glf5.A0K(EnumC29776Fea.A0E, "create_audience_row");
                }
                C69843c0.A03();
                C25920wp.A18(new F99(), f9z.getActivity(), F9Z.A00(f9z).A0v);
                i = -2032487602;
                C21950pH.A0C(i, A05);
                return;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                A053 = C21950pH.A05(-655594035);
                F97 f97 = (F97) this.A00;
                ((GW8) f97.A0D.getValue()).A09("campaign_controls_budget_duration", AnonymousClass000.A00(256), F97.A00(f97).A1F, null);
                FragmentActivity requireActivity3 = f97.requireActivity();
                f97.A0H.getValue();
                String A0i = C25990ww.A0i(f97, AbstractC28455EqB.A0z(f97, f97.A03), AbstractC28455EqB.A0z(f97, f97.A02 + ((F97.A00(f97).A09 - f97.A00) * F97.A00(f97).A05) + f97.A01), 2131833207);
                C0OR.A06(A0i);
                IDxCListenerShape209S0100000_6_I2 iDxCListenerShape209S0100000_6_I2 = new IDxCListenerShape209S0100000_6_I2(f97, 3);
                C7G0 A0V3 = C25940wr.A0V(requireActivity3);
                A0V3.A0B(2131833206);
                A0V3.A0g(A0i);
                A0V3.A0J(iDxCListenerShape209S0100000_6_I2, C29u.BLUE_BOLD, 2131833194);
                A0V3.A0D(null, 2131833067);
                C25920wp.A1N(A0V3);
                i3 = -2100064406;
                C21950pH.A0C(i3, A053);
                return;
            case 43:
                int A057 = C21950pH.A05(284293458);
                F99 f99 = (F99) this.A00;
                InterfaceC12130Pj interfaceC12130Pj2 = f99.A0M;
                C32233Glf A0L3 = C28353Emo.A0L(interfaceC12130Pj2);
                InterfaceC12130Pj interfaceC12130Pj3 = f99.A0J;
                A0L3.A0K((EnumC29776Fea) interfaceC12130Pj3.getValue(), "done_button");
                InterfaceC12130Pj interfaceC12130Pj4 = f99.A0L;
                PromoteAudienceInfo promoteAudienceInfo3 = ((PromoteData) C25940wr.A0b(interfaceC12130Pj4)).A0e;
                String str33 = promoteAudienceInfo3.A04;
                if (str33 != null && str33.length() != 0 && promoteAudienceInfo3.A00()) {
                    boolean A1Z2 = C25930wq.A1Z(interfaceC12130Pj3.getValue(), EnumC29776Fea.A0V);
                    C31841GbV c31841GbV2 = (C31841GbV) f99.A0K.getValue();
                    if (A1Z2) {
                        iDxWImplShape102S0100000_5_I2 = new IDxWImplShape102S0100000_5_I2(C28353Emo.A0L(interfaceC12130Pj2), f99, C28353Emo.A0f(C2GY.A00("ads/promote/edit_audience/") - 1, "ads/promote/edit_audience/"), 7);
                        PromoteData promoteData9 = c31841GbV2.A06;
                        List list7 = promoteData9.A0e.A06;
                        list = null;
                        if (!C0hB.A00(list7)) {
                            if (C31812GaE.A02(list7)) {
                                AudienceGeoLocation A0L4 = C28355Emq.A0L(list7, 0);
                                d = A0L4.A00;
                                d2 = A0L4.A01;
                                i10 = A0L4.A02;
                                str16 = A0L4.A05;
                                A0B = null;
                                A0B2 = null;
                                A0B3 = null;
                                UserSession userSession8 = c31841GbV2.A0H;
                                String str34 = promoteData9.A0x;
                                PromoteAudienceInfo promoteAudienceInfo4 = promoteData9.A0e;
                                String str35 = promoteAudienceInfo4.A03;
                                String str36 = promoteData9.A18;
                                String str37 = promoteAudienceInfo4.A04;
                                i11 = promoteAudienceInfo4.A01;
                                i12 = promoteAudienceInfo4.A00;
                                A01 = C31928Gdf.A01(promoteAudienceInfo4);
                                A02 = C31928Gdf.A02(promoteData9.A0e);
                                targetingRelaxationConstants = promoteData9.A0e.A02;
                                A0N = C25920wp.A0N(userSession8);
                                A0N.A0P("ads/promote/edit_audience/");
                                A0N.A0V("audience_id", str35);
                                A0N.A0U("fb_auth_token", str34);
                                A0N.A0U("fb_actor_id", str36);
                                if (targetingRelaxationConstants != null) {
                                    obj2 = TargetingRelaxationConstants.NONE.toString();
                                } else {
                                    obj2 = targetingRelaxationConstants.toString();
                                }
                                A0N.A0U("target_relax_option", obj2);
                                A0N.A0V("address", str16);
                                A0N.A0V(C34900Hva.A00(HttpStatus.SC_MOVED_TEMPORARILY), str37);
                                cls = PromoteSaveAudienceEditResponse.class;
                                cls2 = GLJ.class;
                            } else {
                                A0B = C31928Gdf.A0B(AdGeoLocationType.COUNTRY, list7);
                                List A0B8 = C31928Gdf.A0B(AdGeoLocationType.REGION, list7);
                                A0B2 = C31928Gdf.A0B(AdGeoLocationType.CITY, list7);
                                A0B3 = C31928Gdf.A0B(AdGeoLocationType.ZIP, list7);
                                d = 0.0d;
                                d2 = 0.0d;
                                str16 = null;
                                list = A0B8;
                            }
                        } else {
                            d = 0.0d;
                            d2 = 0.0d;
                            A0B = null;
                            A0B2 = null;
                            A0B3 = null;
                            str16 = null;
                        }
                        i10 = 0;
                        UserSession userSession82 = c31841GbV2.A0H;
                        String str342 = promoteData9.A0x;
                        PromoteAudienceInfo promoteAudienceInfo42 = promoteData9.A0e;
                        String str352 = promoteAudienceInfo42.A03;
                        String str362 = promoteData9.A18;
                        String str372 = promoteAudienceInfo42.A04;
                        i11 = promoteAudienceInfo42.A01;
                        i12 = promoteAudienceInfo42.A00;
                        A01 = C31928Gdf.A01(promoteAudienceInfo42);
                        A02 = C31928Gdf.A02(promoteData9.A0e);
                        targetingRelaxationConstants = promoteData9.A0e.A02;
                        A0N = C25920wp.A0N(userSession82);
                        A0N.A0P("ads/promote/edit_audience/");
                        A0N.A0V("audience_id", str352);
                        A0N.A0U("fb_auth_token", str342);
                        A0N.A0U("fb_actor_id", str362);
                        if (targetingRelaxationConstants != null) {
                        }
                        A0N.A0U("target_relax_option", obj2);
                        A0N.A0V("address", str16);
                        A0N.A0V(C34900Hva.A00(HttpStatus.SC_MOVED_TEMPORARILY), str372);
                        cls = PromoteSaveAudienceEditResponse.class;
                        cls2 = GLJ.class;
                    } else {
                        iDxWImplShape102S0100000_5_I2 = new IDxWImplShape102S0100000_5_I2(C28353Emo.A0L(interfaceC12130Pj2), f99, C28353Emo.A0f(C2GY.A00("ads/promote/create_audience_v2/") - 1, "ads/promote/create_audience_v2/"), 5);
                        PromoteData promoteData10 = c31841GbV2.A06;
                        List list8 = promoteData10.A0e.A06;
                        C37786JmD.A07(list8, "cannot create audience without a location");
                        i10 = 0;
                        list = null;
                        if (promoteData10.A0e.A06.size() == 1 && C28355Emq.A0L(list8, 0).A03 != null && GLF.A01(C28355Emq.A0L(list8, 0).A03) == AdGeoLocationType.CUSTOM_LOCATION) {
                            AudienceGeoLocation A0L5 = C28355Emq.A0L(list8, 0);
                            d = A0L5.A00;
                            d2 = A0L5.A01;
                            i10 = A0L5.A02;
                            str15 = A0L5.A05;
                            A0B = null;
                            A0B2 = null;
                            A0B3 = null;
                        } else {
                            A0B = C31928Gdf.A0B(AdGeoLocationType.COUNTRY, list8);
                            List A0B9 = C31928Gdf.A0B(AdGeoLocationType.REGION, list8);
                            A0B2 = C31928Gdf.A0B(AdGeoLocationType.CITY, list8);
                            A0B3 = C31928Gdf.A0B(AdGeoLocationType.ZIP, list8);
                            d = 0.0d;
                            d2 = 0.0d;
                            str15 = null;
                            list = A0B9;
                        }
                        UserSession userSession9 = c31841GbV2.A0H;
                        String str38 = promoteData10.A0x;
                        PromoteAudienceInfo promoteAudienceInfo5 = promoteData10.A0e;
                        String str39 = promoteAudienceInfo5.A04;
                        str39.getClass();
                        i11 = promoteAudienceInfo5.A01;
                        i12 = promoteAudienceInfo5.A00;
                        A01 = C31928Gdf.A01(promoteAudienceInfo5);
                        A01.getClass();
                        A02 = C31928Gdf.A02(promoteData10.A0e);
                        TargetingRelaxationConstants targetingRelaxationConstants2 = promoteData10.A0e.A02;
                        String str40 = c31841GbV2.A05.A03;
                        A0N = C25920wp.A0N(userSession9);
                        C32422GpQ.A06(A0N, "ads/promote/create_audience_v2/", str38, str40);
                        if (targetingRelaxationConstants2 == null) {
                            obj = TargetingRelaxationConstants.NONE.toString();
                        } else {
                            obj = targetingRelaxationConstants2.toString();
                        }
                        A0N.A0U("target_relax_option", obj);
                        A0N.A0V("address", str15);
                        A0N.A0V(FXPFAccessLibraryDebugFragment.NAME, str39);
                        cls = PromoteCreateAudienceResponse.class;
                        cls2 = GLI.class;
                    }
                    A0N.A0H(cls, cls2);
                    if (A0B != null) {
                        A0N.A0U("countries", C25960wt.A0m(A0B));
                    }
                    if (list != null) {
                        A0N.A0U("region_keys", C25960wt.A0m(list));
                    }
                    if (A0B2 != null) {
                        A0N.A0U("city_keys", C25960wt.A0m(A0B2));
                    }
                    if (A0B3 != null) {
                        A0N.A0U("zip_keys", C25960wt.A0m(A0B3));
                    }
                    if (!C0hB.A00(A02)) {
                        A0N.A0U("interest_ids", C25960wt.A0m(A02));
                    }
                    if (i12 != 0 && i11 != 0) {
                        A0N.A0U("max_age", C32422GpQ.A02(A0N, "min_age", String.valueOf(i11), i12));
                    }
                    if (d2 != 0.0d && d != 0.0d) {
                        C32422GpQ.A03(A0N, d2, d);
                    }
                    if (i10 != 0) {
                        A0N.A0U("radius", String.valueOf(i10));
                    }
                    if (!C0hB.A00(A01)) {
                        A0N.A0U("genders", C25960wt.A0m(A01));
                    }
                    C32944GzF.A00(c31841GbV2, iDxWImplShape102S0100000_5_I2, A0N.A08());
                } else {
                    Context context = f99.getContext();
                    PromoteAudienceInfo promoteAudienceInfo6 = ((PromoteData) C25940wr.A0b(interfaceC12130Pj4)).A0e;
                    String str41 = promoteAudienceInfo6.A04;
                    if (str41 != null && str41.length() != 0) {
                        List list9 = promoteAudienceInfo6.A06;
                        if (list9 != null) {
                            i9 = -1;
                            break;
                        }
                        i9 = 2131833266;
                    } else {
                        i9 = 2131833267;
                    }
                    C70743jA.A08(context, f99.getString(i9));
                }
                i = 1230179479;
                A05 = A057;
                C21950pH.A0C(i, A05);
                return;
            case 44:
                A053 = C21950pH.A05(-1654756740);
                F99 f992 = (F99) this.A00;
                C28353Emo.A0L(f992.A0M).A0K(EnumC29776Fea.A0O, "age_and_gender");
                C69843c0.A03();
                C25920wp.A18(new F95(), f992.requireActivity(), ((PromoteData) C25940wr.A0b(f992.A0L)).A0v);
                i3 = 689692264;
                C21950pH.A0C(i3, A053);
                return;
            case 45:
                A053 = C21950pH.A05(-562623970);
                F99 f993 = (F99) this.A00;
                C28353Emo.A0L(f993.A0M).A0K(EnumC29776Fea.A0O, "interest");
                C69843c0.A03();
                C25920wp.A18(new C28943F8w(), f993.requireActivity(), ((PromoteData) C25940wr.A0b(f993.A0L)).A0v);
                i3 = 1588109647;
                C21950pH.A0C(i3, A053);
                return;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                A055 = C21950pH.A05(-1563664614);
                F99 f994 = (F99) this.A00;
                C28353Emo.A0L(f994.A0M).A0K(EnumC29776Fea.A0O, "location");
                boolean A0E = C70763jC.A0E(C0TD.A05, (UserSession) C25940wr.A0b(f994.A0O), 36310714377306336L);
                C69843c0.A03();
                if (A0E) {
                    f96 = new F98();
                } else {
                    f96 = new F96();
                }
                C25920wp.A18(f96, f994.requireActivity(), ((PromoteData) C25940wr.A0b(f994.A0L)).A0v);
                i5 = -2126654709;
                C21950pH.A0C(i5, A055);
                return;
            case 47:
                A055 = C21950pH.A05(1194447997);
                C28943F8w c28943F8w2 = (C28943F8w) this.A00;
                C32233Glf c32233Glf6 = c28943F8w2.A04;
                if (c32233Glf6 != null) {
                    c32233Glf6.A0K(EnumC29776Fea.A0h, "done_button");
                }
                C28535Eri c28535Eri = c28943F8w2.A06;
                str6 = "selectedAndSuggestedInterestsAdapter";
                if (c28535Eri != null) {
                    ImmutableList A0Q = C25970wu.A0Q(c28535Eri.A06);
                    PromoteState promoteState5 = c28943F8w2.A09;
                    if (promoteState5 == null) {
                        str6 = "promoteState";
                    } else {
                        PromoteData promoteData11 = c28943F8w2.A08;
                        if (promoteData11 != null) {
                            PromoteAudienceInfo promoteAudienceInfo7 = promoteData11.A0e;
                            C0OR.A05(promoteAudienceInfo7);
                            GH5 A0010 = C29992Fii.A00(promoteAudienceInfo7);
                            A0010.A07 = A0Q;
                            promoteData11.A0e = A0010.A00();
                            PromoteState.A01(promoteState5, AnonymousClass006.A1C);
                            C28535Eri c28535Eri2 = c28943F8w2.A06;
                            if (c28535Eri2 != null) {
                                List list10 = c28535Eri2.A04;
                                if (C25940wr.A1a(list10)) {
                                    List A0011 = C28535Eri.A00(c28535Eri2.A06);
                                    List A0012 = C28535Eri.A00(list10);
                                    ArrayList A0w2 = C25920wp.A0w();
                                    for (Object obj3 : A0011) {
                                        if (A0012.contains(obj3)) {
                                            A0w2.add(obj3);
                                        }
                                    }
                                    PromoteData promoteData12 = c28535Eri2.A03;
                                    C32233Glf.A09(promoteData12.A0T, promoteData12.A0W, C32233Glf.A02(promoteData12.A0v), EnumC29776Fea.A0h.toString(), C91564uW.A0u(promoteData12.A0U), null, promoteData12.A12, A0011, A0012, A0w2);
                                } else {
                                    PromoteData promoteData13 = c28535Eri2.A03;
                                    C32233Glf.A02(promoteData13.A0v).A0G(EnumC29776Fea.A0h, promoteData13);
                                }
                                C28354Emp.A0N(c28943F8w2.A0H).A01.Cro(A0Q);
                                FragmentActivity activity4 = c28943F8w2.getActivity();
                                if (activity4 == null) {
                                    IllegalStateException A0c = C25920wp.A0c();
                                    C21950pH.A0C(-1996929455, A055);
                                    throw A0c;
                                }
                                activity4.onBackPressed();
                                i5 = -1887499057;
                                C21950pH.A0C(i5, A055);
                                return;
                            }
                        }
                        str6 = "promoteData";
                    }
                }
                C0OR.A0E(str6);
                throw null;
            case 48:
                int A058 = C21950pH.A05(-497377026);
                F98 f98 = (F98) this.A00;
                C32233Glf c32233Glf7 = f98.A05;
                str13 = "promoteLogger";
                if (c32233Glf7 != null) {
                    EnumC29776Fea enumC29776Fea4 = EnumC29776Fea.A0p;
                    c32233Glf7.A0K(enumC29776Fea4, "done_button");
                    PromoteState promoteState6 = f98.A0A;
                    if (promoteState6 == null) {
                        str14 = "promoteState";
                    } else {
                        PromoteData promoteData14 = f98.A09;
                        str14 = "promoteData";
                        if (promoteData14 != null) {
                            promoteState6.A09(promoteData14, promoteData14.A0c.A04);
                            C32233Glf c32233Glf8 = f98.A05;
                            if (c32233Glf8 != null) {
                                PromoteData promoteData15 = f98.A09;
                                if (promoteData15 != null) {
                                    c32233Glf8.A0G(enumC29776Fea4, promoteData15);
                                    C25930wq.A0z(f98);
                                    C21950pH.A0C(-1716159983, A058);
                                    return;
                                }
                            }
                        }
                    }
                    C0OR.A0E(str14);
                    throw null;
                }
                C0OR.A0E(str13);
                throw null;
            case 49:
                A053 = C21950pH.A05(-1721760315);
                F9F f9f = (F9F) this.A00;
                PromoteData promoteData16 = f9f.A05;
                if (promoteData16 == null) {
                    C28355Emq.A0u();
                    throw null;
                }
                promoteData16.A0c.A02 = null;
                F9F.A03(f9f);
                F9F.A02(f9f);
                i3 = 530418821;
                C21950pH.A0C(i3, A053);
                return;
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                A053 = C21950pH.A05(1844024600);
                F9F f9f2 = (F9F) this.A00;
                C32233Glf c32233Glf9 = f9f2.A04;
                if (c32233Glf9 != null) {
                    c32233Glf9.A0K(EnumC29776Fea.A0p, "address_search_bar");
                    C69843c0.A03();
                    C28934F8j c28934F8j = new C28934F8j();
                    C0OR.A0C(c28934F8j, "null cannot be cast to non-null type com.instagram.business.promote.fragment.PromoteSearchAddressFragment");
                    C30717Fuj c30717Fuj = f9f2.A0E;
                    C0OR.A0B(c30717Fuj, 0);
                    c28934F8j.A05 = c30717Fuj;
                    FragmentActivity requireActivity4 = f9f2.requireActivity();
                    PromoteData promoteData17 = f9f2.A05;
                    if (promoteData17 != null) {
                        C25920wp.A18(c28934F8j, requireActivity4, promoteData17.A0v);
                        i3 = -1341600641;
                        C21950pH.A0C(i3, A053);
                        return;
                    }
                    str2 = "promoteData";
                    C0OR.A0E(str2);
                    throw null;
                }
                str2 = "logger";
                C0OR.A0E(str2);
                throw null;
            case 51:
                A054 = C21950pH.A05(-1412243518);
                F9X f9x = (F9X) this.A00;
                C32233Glf c32233Glf10 = f9x.A03;
                if (c32233Glf10 != null) {
                    c32233Glf10.A0K(EnumC29776Fea.A0U, "education");
                }
                Fragment A034 = C69843c0.A02().A03(EnumC29776Fea.A0U);
                C0OR.A0C(A034, C34900Hva.A00(154));
                ((C28951F9n) A034).A04 = new KE0(f9x);
                UserSession userSession10 = f9x.A0A;
                if (userSession10 != null) {
                    GVZ A0N9 = C25960wt.A0N(userSession10);
                    A0N9.A0J = (InterfaceC21795Bld) A034;
                    C31897Gcn.A04(f9x, A034, C31897Gcn.A01(A0N9));
                    i4 = 631833038;
                    C21950pH.A0C(i4, A054);
                    return;
                }
                str2 = "userSession";
                C0OR.A0E(str2);
                throw null;
            case 52:
                A054 = C21950pH.A05(1046766506);
                C28951F9n c28951F9n = (C28951F9n) this.A00;
                C32233Glf c32233Glf11 = c28951F9n.A02;
                if (c32233Glf11 != null) {
                    c32233Glf11.A0K(EnumC29776Fea.A0a, "education_destination_lead_gen");
                }
                PromoteData promoteData18 = c28951F9n.A05;
                str2 = "promoteData";
                if (promoteData18 != null) {
                    if (promoteData18.A0t != null && promoteData18.A0P != null) {
                        PromoteState promoteState7 = c28951F9n.A06;
                        if (promoteState7 != null) {
                            promoteState7.A03(Destination.LEAD_GENERATION, promoteData18);
                        }
                        str2 = "promoteState";
                    } else {
                        c28951F9n.A0A = AnonymousClass006.A0C;
                    }
                    Fragment requireParentFragment = c28951F9n.requireParentFragment();
                    C0OR.A0C(requireParentFragment, C34900Hva.A00(8));
                    C31897Gcn c31897Gcn2 = ((BottomSheetFragment) requireParentFragment).A02;
                    if (c31897Gcn2 != null) {
                        c31897Gcn2.A06();
                    }
                    i4 = -1925295419;
                    C21950pH.A0C(i4, A054);
                    return;
                }
                C0OR.A0E(str2);
                throw null;
            case 53:
                A054 = C21950pH.A05(-1975488516);
                C28951F9n c28951F9n2 = (C28951F9n) this.A00;
                C32233Glf c32233Glf12 = c28951F9n2.A02;
                if (c32233Glf12 != null) {
                    c32233Glf12.A0K(EnumC29776Fea.A0a, "education_destination_website");
                }
                PromoteData promoteData19 = c28951F9n2.A05;
                str2 = "promoteData";
                if (promoteData19 != null) {
                    String str42 = promoteData19.A15;
                    if (str42 != null && str42.length() != 0 && promoteData19.A0N != null) {
                        PromoteState promoteState8 = c28951F9n2.A06;
                        if (promoteState8 != null) {
                            promoteState8.A03(Destination.WEBSITE_CLICK, promoteData19);
                        }
                        str2 = "promoteState";
                    } else {
                        c28951F9n2.A0A = AnonymousClass006.A01;
                    }
                    Fragment requireParentFragment2 = c28951F9n2.requireParentFragment();
                    C0OR.A0C(requireParentFragment2, C34900Hva.A00(8));
                    C31897Gcn c31897Gcn3 = ((BottomSheetFragment) requireParentFragment2).A02;
                    if (c31897Gcn3 != null) {
                        c31897Gcn3.A06();
                    }
                    i4 = -813651708;
                    C21950pH.A0C(i4, A054);
                    return;
                }
                C0OR.A0E(str2);
                throw null;
            case 54:
                A054 = C21950pH.A05(-1815190010);
                C28944F8y c28944F8y = (C28944F8y) this.A00;
                C28353Emo.A0L(c28944F8y.A05).A0K(EnumC29776Fea.A0a, "education_destination_website");
                String str43 = C28944F8y.A02(c28944F8y).A15;
                if (str43 != null && str43.length() != 0 && C28944F8y.A02(c28944F8y).A0N != null) {
                    C28353Emo.A0M(c28944F8y.A06).A03(Destination.WEBSITE_CLICK, C28944F8y.A02(c28944F8y));
                    C25930wq.A0z(c28944F8y);
                } else {
                    C25930wq.A0z(c28944F8y);
                    C69843c0.A03();
                    C25920wp.A18(new C5sB(), c28944F8y.getActivity(), C28944F8y.A02(c28944F8y).A0v);
                }
                i4 = -302097350;
                C21950pH.A0C(i4, A054);
                return;
            case 55:
                A054 = C21950pH.A05(2081132652);
                C28936F8m c28936F8m = (C28936F8m) this.A00;
                C32233Glf c32233Glf13 = c28936F8m.A00;
                if (c32233Glf13 != null) {
                    c32233Glf13.A0K(EnumC29776Fea.A0z, "education_secondary_cta");
                    Fragment A035 = C69843c0.A02().A03(EnumC29776Fea.A10);
                    C0OR.A0C(A035, C34900Hva.A00(154));
                    ((C28951F9n) A035).A04 = new KE1(c28936F8m);
                    UserSession userSession11 = c28936F8m.A02;
                    if (userSession11 != null) {
                        GVZ A0N10 = C25960wt.A0N(userSession11);
                        A0N10.A0J = (InterfaceC21795Bld) A035;
                        C31897Gcn.A04(c28936F8m, A035, C31897Gcn.A01(A0N10));
                        i4 = 1346868861;
                        C21950pH.A0C(i4, A054);
                        return;
                    }
                    str2 = "userSession";
                    C0OR.A0E(str2);
                    throw null;
                }
                str2 = "promoteLogger";
                C0OR.A0E(str2);
                throw null;
            case 56:
                A054 = C21950pH.A05(1499829747);
                C32233Glf c32233Glf14 = ((C28934F8j) this.A00).A02;
                if (c32233Glf14 != null) {
                    c32233Glf14.A0K(EnumC29776Fea.A0p, "address_search_bar_input");
                    i4 = -2112415374;
                    C21950pH.A0C(i4, A054);
                    return;
                }
                str2 = "logger";
                C0OR.A0E(str2);
                throw null;
            case 57:
                A053 = C21950pH.A05(-305994577);
                F8R f8r2 = (F8R) this.A00;
                C31897Gcn c31897Gcn4 = f8r2.A05;
                if (c31897Gcn4 != null) {
                    c31897Gcn4.A06();
                }
                C31320GBe c31320GBe = f8r2.A02;
                if (c31320GBe != null) {
                    Iterator A0k = C25930wq.A0k(c31320GBe.A00);
                    while (A0k.hasNext()) {
                        Map.Entry A0q = C25940wr.A0q(A0k);
                        Object key = A0q.getKey();
                        Boolean bool3 = (Boolean) A0q.getValue();
                        boolean booleanValue = bool3.booleanValue();
                        PromoteData promoteData20 = f8r2.A03;
                        if (promoteData20 != null) {
                            promoteData20.A1g.put(key, bool3);
                            if (key != SpecialRequirementCategory.A07) {
                                promoteState = f8r2.A04;
                                if (promoteState == null) {
                                    C0OR.A0E("promoteState");
                                    throw null;
                                }
                                PromoteData promoteData21 = f8r2.A03;
                                if (promoteData21 != null) {
                                    if (null != promoteData21.A0m) {
                                        promoteData21.A0m = null;
                                    }
                                    num2 = AnonymousClass006.A05;
                                    PromoteState.A01(promoteState, num2);
                                }
                            } else {
                                PromoteData promoteData22 = f8r2.A03;
                                if (promoteData22 != null) {
                                    promoteData22.A2M = booleanValue;
                                    promoteState = f8r2.A04;
                                    if (promoteState != null) {
                                        num2 = AnonymousClass006.A06;
                                        PromoteState.A01(promoteState, num2);
                                    } else {
                                        C0OR.A0E("promoteState");
                                        throw null;
                                    }
                                }
                            }
                        }
                        C0OR.A0E("promoteData");
                        throw null;
                        break;
                    }
                }
                i3 = 1154081134;
                C21950pH.A0C(i3, A053);
                return;
            case 58:
                A053 = C21950pH.A05(1031224885);
                F9W f9w = (F9W) this.A00;
                C32233Glf c32233Glf15 = f9w.A07;
                if (c32233Glf15 != null) {
                    c32233Glf15.A0K(EnumC29776Fea.A19, "edit_audience");
                }
                if (f9w.A0C != null) {
                    PromoteData promoteData23 = f9w.A0B;
                    if (promoteData23 != null) {
                        PromoteState.A00(promoteData23);
                        GKI A022 = C69843c0.A02();
                        UserSession userSession12 = f9w.A0H;
                        str2 = "userSession";
                        if (userSession12 != null) {
                            Fragment A059 = A022.A05(userSession12);
                            FragmentActivity activity5 = f9w.getActivity();
                            UserSession userSession13 = f9w.A0H;
                            if (userSession13 != null) {
                                C25920wp.A18(A059, activity5, userSession13);
                                i3 = -1727249257;
                                C21950pH.A0C(i3, A053);
                                return;
                            }
                        }
                        C0OR.A0E(str2);
                        throw null;
                    }
                    str2 = "promoteData";
                    C0OR.A0E(str2);
                    throw null;
                }
                str2 = "promoteState";
                C0OR.A0E(str2);
                throw null;
            case 59:
                A053 = C21950pH.A05(2007790920);
                F9W f9w2 = (F9W) this.A00;
                C32233Glf c32233Glf16 = f9w2.A07;
                if (c32233Glf16 != null) {
                    c32233Glf16.A0K(EnumC29776Fea.A19, C34900Hva.A00(358));
                }
                if (f9w2.A0C != null) {
                    PromoteData promoteData24 = f9w2.A0B;
                    if (promoteData24 != null) {
                        PromoteState.A00(promoteData24);
                        C69843c0.A03();
                        F9Y f9y2 = new F9Y();
                        FragmentActivity activity6 = f9w2.getActivity();
                        UserSession userSession14 = f9w2.A0H;
                        if (userSession14 != null) {
                            C25920wp.A18(f9y2, activity6, userSession14);
                            i3 = -84725873;
                            C21950pH.A0C(i3, A053);
                            return;
                        }
                        str2 = "userSession";
                        C0OR.A0E(str2);
                        throw null;
                    }
                    str2 = "promoteData";
                    C0OR.A0E(str2);
                    throw null;
                }
                str2 = "promoteState";
                C0OR.A0E(str2);
                throw null;
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                A05 = C21950pH.A05(-1343034811);
                F9W f9w3 = (F9W) this.A00;
                C32233Glf c32233Glf17 = f9w3.A07;
                if (c32233Glf17 != null) {
                    EnumC29776Fea enumC29776Fea5 = EnumC29776Fea.A19;
                    PromoteData promoteData25 = f9w3.A0B;
                    if (promoteData25 != null) {
                        C32233Glf.A08(null, enumC29776Fea5, c32233Glf17, null, Boolean.valueOf(promoteData25.A2S), null, null, "ad_preview", null, null, null, null, null, null, 0, 0);
                    }
                    str6 = "promoteData";
                    C0OR.A0E(str6);
                    throw null;
                }
                UserSession userSession15 = f9w3.A0H;
                if (userSession15 == null) {
                    str6 = "userSession";
                } else {
                    FragmentActivity requireActivity5 = f9w3.requireActivity();
                    PromoteData promoteData26 = f9w3.A0B;
                    str6 = "promoteData";
                    if (promoteData26 != null) {
                        Destination destination = promoteData26.A0U;
                        if (destination != null) {
                            List A0g = C28352Emn.A0g(f9w3);
                            PromoteData promoteData27 = f9w3.A0B;
                            if (promoteData27 != null) {
                                String str44 = promoteData27.A1F;
                                C0OR.A05(str44);
                                PromoteData promoteData28 = f9w3.A0B;
                                if (promoteData28 != null) {
                                    CallToAction A0013 = C31893Gch.A00(promoteData28);
                                    PromoteData promoteData29 = f9w3.A0B;
                                    if (promoteData29 != null) {
                                        boolean z5 = promoteData29.A2K;
                                        boolean z6 = promoteData29.A2B;
                                        boolean z7 = promoteData29.A2C;
                                        String str45 = promoteData29.A10;
                                        boolean z8 = promoteData29.A22;
                                        boolean z9 = promoteData29.A2a;
                                        boolean z10 = promoteData29.A2c;
                                        String str46 = promoteData29.A1H;
                                        String str47 = promoteData29.A0x;
                                        C0OR.A05(str47);
                                        PromoteData promoteData30 = f9w3.A0B;
                                        if (promoteData30 != null) {
                                            C31845Gbd.A03(requireActivity5, A0013, destination, userSession15, str44, str45, str46, str47, A0g, z5, z6, z7, z8, z9, z10, promoteData30.A2M, promoteData30.A1k, false, true);
                                            i = 1047418243;
                                            C21950pH.A0C(i, A05);
                                            return;
                                        }
                                    }
                                }
                            }
                        } else {
                            throw C25920wp.A0c();
                        }
                    }
                }
                C0OR.A0E(str6);
                throw null;
            case 61:
                A055 = C21950pH.A05(-1317434148);
                C1cR c1cR = (C1cR) this.A00;
                C1cR.A01(c1cR, false);
                C32233Glf c32233Glf18 = c1cR.A00;
                if (c32233Glf18 != null) {
                    c32233Glf18.A0K(EnumC29776Fea.A0U, "save_draft_action_sheet_button");
                    C31841GbV c31841GbV3 = c1cR.A01;
                    if (c31841GbV3 != null) {
                        C1mt c1mt = (C1mt) c1cR.A07.getValue();
                        PromoteData promoteData31 = c31841GbV3.A06;
                        PromoteAudience A0510 = promoteData31.A05();
                        CallToAction A012 = C77Z.A01(promoteData31.A0U, promoteData31);
                        List A0B10 = promoteData31.A0B();
                        if (A0B10 == null) {
                            A0B10 = C25920wp.A0w();
                        }
                        UserSession userSession16 = promoteData31.A0v;
                        ArrayList A0A2 = C31928Gdf.A0A(promoteData31.A0U, userSession16, promoteData31.A2C);
                        LeadForm leadForm = promoteData31.A0t;
                        if (leadForm != null) {
                            str11 = leadForm.A03;
                        } else {
                            str11 = null;
                        }
                        int i20 = promoteData31.A05;
                        int intValue = (i20 == 0 ? null : Integer.valueOf(i20)).intValue();
                        int i21 = promoteData31.A09;
                        int intValue2 = (i21 == 0 ? null : Integer.valueOf(i21)).intValue();
                        if (A0510 != null && (boostedPostAudienceOption2 = A0510.A02) != null) {
                            if (boostedPostAudienceOption2.ordinal() == 7) {
                                boostedPostAudienceOption = BoostedPostAudienceOption.A0H;
                            } else {
                                boostedPostAudienceOption = BoostedPostAudienceOption.A0a;
                            }
                        } else {
                            boostedPostAudienceOption = null;
                            break;
                        }
                        if (!C31928Gdf.A0E(A0510)) {
                            str12 = promoteData31.A1L;
                            String str48 = promoteData31.A1F;
                            String str49 = promoteData31.A0x;
                            Destination destination2 = promoteData31.A0U;
                            String str50 = promoteData31.A15;
                            Integer valueOf = Integer.valueOf(intValue);
                            Integer valueOf2 = Integer.valueOf(intValue2);
                            A0A = promoteData31.A0A();
                            A092 = promoteData31.A09();
                            String str51 = c31841GbV3.A05.A03;
                            C32422GpQ A0N11 = C25920wp.A0N(userSession16);
                            C32422GpQ.A05(A0N11, "ads/promote/create_draft_promotion_v2/", str48, str49);
                            A0N11.A0U("additional_publisher_platforms", C25960wt.A0m(A0A2));
                            A0N11.A0V("destination", destination2 != null ? null : destination2.toString());
                            A0N11.A0V("call_to_action", A012 != null ? A012.toString() : null);
                            A0N11.A0V("website_url", str50);
                            A0N11.A0V("lead_gen_form_id", str11);
                            A0N11.A0N(valueOf, "daily_budget_with_offset");
                            A0N11.A0N(valueOf2, "duration_in_days");
                            A0N11.A0V("regulated_categories", C25960wt.A0m(A0B10));
                            A0N11.A0V("audience_code", boostedPostAudienceOption != null ? boostedPostAudienceOption.toString() : null);
                            A0N11.A0V("audience_id", str12);
                            A0N11.A0V("flow_id", str51);
                            A0N11.A0H(C1VQ.class, C66563Nb.class);
                            if (!C17570hg.A08(A0A)) {
                                A0N11.A0U("messaging_destinations", A0A);
                            }
                            if (!C17570hg.A08(A092)) {
                                A0N11.A0U(C34900Hva.A00(104), A092);
                            }
                            C32944GzF A08 = A0N11.A08();
                            A08.A00 = c1mt;
                            c1mt.A01 = C28353Emo.A0l("/api/v1/ads/promote/create_draft_promotion_v2/");
                            c31841GbV3.A0C.schedule(A08);
                            i5 = -1174354428;
                            C21950pH.A0C(i5, A055);
                            return;
                        }
                        str12 = null;
                        String str482 = promoteData31.A1F;
                        String str492 = promoteData31.A0x;
                        Destination destination22 = promoteData31.A0U;
                        String str502 = promoteData31.A15;
                        Integer valueOf3 = Integer.valueOf(intValue);
                        Integer valueOf22 = Integer.valueOf(intValue2);
                        A0A = promoteData31.A0A();
                        A092 = promoteData31.A09();
                        String str512 = c31841GbV3.A05.A03;
                        C32422GpQ A0N112 = C25920wp.A0N(userSession16);
                        C32422GpQ.A05(A0N112, "ads/promote/create_draft_promotion_v2/", str482, str492);
                        A0N112.A0U("additional_publisher_platforms", C25960wt.A0m(A0A2));
                        A0N112.A0V("destination", destination22 != null ? null : destination22.toString());
                        A0N112.A0V("call_to_action", A012 != null ? A012.toString() : null);
                        A0N112.A0V("website_url", str502);
                        A0N112.A0V("lead_gen_form_id", str11);
                        A0N112.A0N(valueOf3, "daily_budget_with_offset");
                        A0N112.A0N(valueOf22, "duration_in_days");
                        A0N112.A0V("regulated_categories", C25960wt.A0m(A0B10));
                        A0N112.A0V("audience_code", boostedPostAudienceOption != null ? boostedPostAudienceOption.toString() : null);
                        A0N112.A0V("audience_id", str12);
                        A0N112.A0V("flow_id", str512);
                        A0N112.A0H(C1VQ.class, C66563Nb.class);
                        if (!C17570hg.A08(A0A)) {
                        }
                        if (!C17570hg.A08(A092)) {
                        }
                        C32944GzF A082 = A0N112.A08();
                        A082.A00 = c1mt;
                        c1mt.A01 = C28353Emo.A0l("/api/v1/ads/promote/create_draft_promotion_v2/");
                        c31841GbV3.A0C.schedule(A082);
                        i5 = -1174354428;
                        C21950pH.A0C(i5, A055);
                        return;
                    }
                    str2 = "dataFetcher";
                    C0OR.A0E(str2);
                    throw null;
                }
                str2 = "promoteLogger";
                C0OR.A0E(str2);
                throw null;
            case 62:
                A056 = C21950pH.A05(-1319443081);
                F90 f90 = (F90) this.A00;
                GW8 gw8 = f90.A00;
                if (gw8 == null) {
                    str2 = "adsManagerLogger";
                } else {
                    EnumC29776Fea enumC29776Fea6 = f90.A01;
                    if (enumC29776Fea6 != null) {
                        gw8.A07(enumC29776Fea6.toString(), "back", f90.A06, null);
                        C25930wq.A0z(f90);
                        i8 = 1162292055;
                        C21950pH.A0C(i8, A056);
                        return;
                    }
                    str2 = "promoteScreen";
                }
                C0OR.A0E(str2);
                throw null;
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                A055 = C21950pH.A05(1423245222);
                F90 f902 = (F90) this.A00;
                if (f902.getContext() != null) {
                    F90.A06(f902);
                }
                i5 = -1782668804;
                C21950pH.A0C(i5, A055);
                return;
            case 64:
                A055 = C21950pH.A05(-1923882929);
                F90.A05((F90) this.A00);
                i5 = -1672370601;
                C21950pH.A0C(i5, A055);
                return;
            case 65:
                A055 = C21950pH.A05(182281410);
                F90.A04((F90) this.A00);
                i5 = 653479676;
                C21950pH.A0C(i5, A055);
                return;
            case 66:
                A055 = C21950pH.A05(1133352535);
                F90.A05((F90) this.A00);
                i5 = 2139651762;
                C21950pH.A0C(i5, A055);
                return;
            case 67:
                A055 = C21950pH.A05(-662000859);
                F90.A04((F90) this.A00);
                i5 = 455566351;
                C21950pH.A0C(i5, A055);
                return;
            case 68:
                A056 = C21950pH.A05(-1205175539);
                F90 f903 = (F90) this.A00;
                GW8 gw82 = f903.A00;
                if (gw82 == null) {
                    C0OR.A0E("adsManagerLogger");
                    throw null;
                }
                EnumC29776Fea enumC29776Fea7 = f903.A01;
                if (enumC29776Fea7 == null) {
                    C0OR.A0E("promoteScreen");
                    throw null;
                }
                gw82.A07(enumC29776Fea7.toString(), C25910wo.A00(1163), f903.A06, null);
                FragmentActivity requireActivity6 = f903.requireActivity();
                UserSession userSession17 = f903.A05;
                if (userSession17 == null) {
                    C25960wt.A0w();
                    throw null;
                }
                C7ES c7es = new C7ES((Activity) requireActivity6, userSession17, EnumC171169gN.A20, C25910wo.A00(1058));
                c7es.A07("promote_simple_pause_delete_fragment");
                c7es.A04();
                i8 = 595641559;
                C21950pH.A0C(i8, A056);
                return;
            case 69:
                A056 = C21950pH.A05(1579348163);
                F90.A06((F90) this.A00);
                i8 = 1049387830;
                C21950pH.A0C(i8, A056);
                return;
            case LineChartView.MARGIN_TICKS /* 70 */:
                A056 = C21950pH.A05(-694180920);
                F90.A04((F90) this.A00);
                i8 = -1763076228;
                C21950pH.A0C(i8, A056);
                return;
            case 71:
                A056 = C21950pH.A05(1875310593);
                F9O.A00((F9O) this.A00, true);
                i8 = 2125100296;
                C21950pH.A0C(i8, A056);
                return;
            case Rfc3492Idn.initial_bias /* 72 */:
                A056 = C21950pH.A05(-1746371688);
                ((F9O) this.A00).A01();
                i8 = 1195548270;
                C21950pH.A0C(i8, A056);
                return;
            case 73:
                A056 = C21950pH.A05(1006286686);
                ((View$OnKeyListenerC29101FGw) this.A00).A0J.A01();
                i8 = 643464434;
                C21950pH.A0C(i8, A056);
                return;
            case 74:
                A053 = C21950pH.A05(-1006304324);
                ClipsViewerRecommendClipsFragment clipsViewerRecommendClipsFragment = (ClipsViewerRecommendClipsFragment) this.A00;
                AbstractC31842GbY A013 = AbstractC31842GbY.A00.A01(clipsViewerRecommendClipsFragment.getContext());
                if (A013 != null) {
                    A013.A08();
                }
                C70743jA.A03(clipsViewerRecommendClipsFragment.getContext(), null, 2131834123, 0);
                AbstractC18180if A0V4 = C25920wp.A0V(clipsViewerRecommendClipsFragment.A03);
                String str52 = clipsViewerRecommendClipsFragment.A02;
                String str53 = clipsViewerRecommendClipsFragment.A01;
                C28510ErG c28510ErG = clipsViewerRecommendClipsFragment.A00;
                if (c28510ErG == null) {
                    C0OR.A0E("recommendClipsAdapter");
                    throw null;
                }
                List A0o = C150628fA.A0o(c28510ErG.A01);
                C0OR.A0B(A0V4, 0);
                C32422GpQ A0O4 = C25920wp.A0O(A0V4);
                A0O4.A0P("clips/recommend_label/");
                A0O4.A0U(C25910wo.A00(837), str52);
                A0O4.A0U("author_id", str53);
                A0O4.A0U("labeling_categories", C25960wt.A0m(A0o));
                clipsViewerRecommendClipsFragment.schedule(C25920wp.A0T(A0O4, InterfaceC91284u3.class, C69243ah.class));
                i3 = -820264616;
                C21950pH.A0C(i3, A053);
                return;
            case 75:
                A056 = C21950pH.A05(513942218);
                ((C28948F9d) this.A00).onBackPressed();
                i8 = -375665338;
                C21950pH.A0C(i8, A056);
                return;
            case 76:
                A056 = C21950pH.A05(-1327538081);
                FH1 fh1 = ((C28948F9d) this.A00).A02;
                if (fh1 == null) {
                    str2 = "searchController";
                    C0OR.A0E(str2);
                    throw null;
                }
                fh1.A00();
                i8 = 224495903;
                C21950pH.A0C(i8, A056);
                return;
            case 77:
                int A0511 = C21950pH.A05(1647232622);
                C28948F9d c28948F9d = (C28948F9d) this.A00;
                InterfaceC12130Pj interfaceC12130Pj5 = c28948F9d.A0B;
                C6N7.A00(C25920wp.A0V(interfaceC12130Pj5)).CXK(new AnonymousClass456());
                C29091FGk c29091FGk = c28948F9d.A01;
                if (c29091FGk != null) {
                    c29091FGk.A09.A06(c28948F9d.A0A.A00());
                    C31451GHv A0014 = C30003Fit.A00(C25920wp.A0Y(interfaceC12130Pj5));
                    InterfaceC22085BqK interfaceC22085BqK = c28948F9d.A05;
                    String BAt = interfaceC22085BqK != null ? interfaceC22085BqK.BAt() : null;
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C28352Emn.A0L(A0014.A00, "favorites_management"), "instagram_feed_favorites_done"), 1802);
                    C28353Emo.A1F(A0I, BAt, C25920wp.A1V(A0I) ? 1 : 0);
                    C29091FGk c29091FGk2 = c28948F9d.A01;
                    if (c29091FGk2 == null) {
                        C0OR.A0E("listController");
                        throw null;
                    }
                    C31837GbO c31837GbO = c29091FGk2.A09;
                    List list11 = c29091FGk2.A01;
                    List list12 = c29091FGk2.A02;
                    C31492GJx c31492GJx = c31837GbO.A02;
                    AnonymousClass817 it = c31492GJx.A00().iterator();
                    while (it.hasNext()) {
                        User A0h = C25950ws.A0h(it);
                        C30003Fit.A00(c31837GbO.A05).A00(A0h, c31837GbO.A04.getModuleName(), c31837GbO.A00, C30004Fiu.A00(c31837GbO.A03(A0h, list11, list12)));
                    }
                    Iterator it2 = list11.iterator();
                    while (it2.hasNext()) {
                        User A0h2 = C25950ws.A0h(it2);
                        if (!c31492GJx.A00().contains(A0h2)) {
                            C30003Fit.A00(c31837GbO.A05).A01(A0h2, c31837GbO.A04.getModuleName(), c31837GbO.A00, C30004Fiu.A00(c31837GbO.A03(A0h2, list11, list12)));
                        }
                    }
                    C25980wv.A14(c28948F9d);
                    C21950pH.A0C(1704824264, A0511);
                    return;
                }
                str2 = "listController";
                C0OR.A0E(str2);
                throw null;
            case 78:
                A053 = C21950pH.A05(785639592);
                C28948F9d c28948F9d2 = (C28948F9d) this.A00;
                InterfaceC12130Pj interfaceC12130Pj6 = c28948F9d2.A0B;
                AbstractC18180if A0V5 = C25920wp.A0V(interfaceC12130Pj6);
                if (A0V5 != null) {
                    GVZ A0N12 = C25960wt.A0N(A0V5);
                    A0N12.A0O = c28948F9d2.getString(2131828388);
                    C31897Gcn A014 = C31897Gcn.A01(A0N12);
                    Context requireContext = c28948F9d2.requireContext();
                    C42692Op.A00();
                    UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj6);
                    C0OR.A0B(A0Y, 0);
                    C31897Gcn.A00(requireContext, C3Z7.A00(A0Y, AnonymousClass006.A15), A014);
                    C31451GHv A0015 = C30003Fit.A00(C25920wp.A0Y(interfaceC12130Pj6));
                    String A0U = C150648fC.A0U(c28948F9d2.A05);
                    USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(C28352Emn.A0L(A0015.A00, "favorites_management"), "instagram_feed_favorites_how_it_works"), 1804);
                    C28353Emo.A1F(A0I2, A0U, C25920wp.A1V(A0I2) ? 1 : 0);
                }
                i3 = -391873339;
                C21950pH.A0C(i3, A053);
                return;
            case 79:
                A055 = C21950pH.A05(1122329620);
                ((C29091FGk) this.A00).A03(true);
                i5 = 820677516;
                C21950pH.A0C(i5, A055);
                return;
            case 80:
                A055 = C21950pH.A05(-1687470292);
                ((FH1) this.A00).A00();
                i5 = 314836878;
                C21950pH.A0C(i5, A055);
                return;
            case 81:
                A055 = C21950pH.A05(-1140103530);
                C29037FDr c29037FDr = (C29037FDr) this.A00;
                C57992uo.A00(c29037FDr.A01, c29037FDr.A03);
                i5 = 1846724689;
                C21950pH.A0C(i5, A055);
                return;
            case 82:
                ((CommentComposerController) this.A00).A0U(true);
                return;
            case 83:
                CommentComposerController commentComposerController = (CommentComposerController) this.A00;
                commentComposerController.mViewHolder.A0Q.requestFocus();
                int max = Math.max(commentComposerController.mViewHolder.A0Q.getSelectionStart(), 0);
                int max2 = Math.max(commentComposerController.mViewHolder.A0Q.getSelectionEnd(), 0);
                Editable text = commentComposerController.mViewHolder.A0Q.getText();
                C0OR.A0B(text, 0);
                CommentComposerController.A00(commentComposerController, (max == 0 || Character.isWhitespace(text.charAt(max + (-1)))) ? "@" : " @", max, max2);
                return;
            case 84:
                CommentComposerController commentComposerController2 = (CommentComposerController) this.A00;
                commentComposerController2.A0I();
                commentComposerController2.A0e.C0z();
                return;
            case 85:
                A055 = C21950pH.A05(2002574916);
                CommentComposerController commentComposerController3 = (CommentComposerController) this.A00;
                view.announceForAccessibility(commentComposerController3.A0W.getString(2131832725));
                CommentComposerController.A06(commentComposerController3);
                i5 = 606633302;
                C21950pH.A0C(i5, A055);
                return;
            case 86:
                A053 = C21950pH.A05(1207136343);
                CommentComposerController commentComposerController4 = (CommentComposerController) this.A00;
                BMW bmw = commentComposerController4.A06;
                if (bmw != null && bmw.A0J != null) {
                    ASR asr = commentComposerController4.A04;
                    commentComposerController4.A0F.getClass();
                    asr.A00(commentComposerController4.A0e, bmw);
                    i3 = 12628786;
                } else {
                    i3 = -1682915581;
                }
                C21950pH.A0C(i3, A053);
                return;
            case 87:
                A053 = C21950pH.A05(1626558635);
                CommentComposerController commentComposerController5 = (CommentComposerController) this.A00;
                commentComposerController5.A0I();
                G4F g4f = commentComposerController5.A03;
                C0OR.A0B("", 0);
                AbstractC31842GbY A0512 = AbstractC31842GbY.A05(g4f.A00);
                if (A0512 == null) {
                    C19550Aih c19550Aih = commentComposerController5.A0Y;
                    InterfaceC22114Bqt interfaceC22114Bqt = commentComposerController5.A07;
                    String moduleName = commentComposerController5.A0g.getModuleName();
                    int i22 = commentComposerController5.A0U;
                    int i23 = commentComposerController5.A0V;
                    int i24 = commentComposerController5.A0T;
                    C0OR.A0B(moduleName, 1);
                    if (interfaceC22114Bqt != null && (Au7 = interfaceC22114Bqt.Au7()) != null) {
                        USLEBaseShape0S0000000 A0I3 = C25930wq.A0I(C25920wp.A0L(c19550Aih.A01, "instagram_comment_gif_icon_tap"), 1776);
                        String str54 = Au7.A0N;
                        C0OR.A06(str54);
                        A0I3.A0S("media_id", C25920wp.A0e(str54));
                        C73823yq A0016 = C73823yq.A00(Au7.A2c(c19550Aih.A03));
                        InterfaceC095609x interfaceC095609x = ((C09y) A0I3).A00;
                        interfaceC095609x.A7d(A0016, "media_author_id");
                        A0I3.A0T("containermodule", moduleName);
                        A0I3.A0S("comment_id", null);
                        interfaceC095609x.A7d(null, "comment_author_id");
                        if (i24 == 0 || i24 == 6) {
                            i22 = i23;
                        }
                        A0I3.A0S("media_index", C25980wv.A0d(i22));
                        C25940wr.A1N(A0I3);
                        C25950ws.A1M(A0I3, null);
                    }
                    i3 = -818440292;
                    C21950pH.A0C(i3, A053);
                    return;
                }
                C31897Gcn.A02(A0512);
                throw C25970wu.A0c("getFragmentFactory");
            case 88:
                SimpleCommentComposerController simpleCommentComposerController = (SimpleCommentComposerController) this.A00;
                int max3 = Math.max(simpleCommentComposerController.mViewHolder.A0Q.getSelectionStart(), 0);
                int max4 = Math.max(simpleCommentComposerController.mViewHolder.A0Q.getSelectionEnd(), 0);
                Editable text2 = simpleCommentComposerController.mViewHolder.A0Q.getText();
                C0OR.A0B(text2, 0);
                SimpleCommentComposerController.A00(simpleCommentComposerController, (max3 == 0 || Character.isWhitespace(text2.charAt(max3 + (-1)))) ? "@" : " @", max3, max4);
                return;
            case 89:
                A053 = C21950pH.A05(-1666526243);
                SimpleCommentComposerController.A02((SimpleCommentComposerController) this.A00);
                i3 = -1253715676;
                C21950pH.A0C(i3, A053);
                return;
            case 90:
                A053 = C21950pH.A05(-679960298);
                FW9 fw9 = (FW9) this.A00;
                GGA gga = fw9.A00;
                if (gga != null) {
                    gga.A00(fw9.A01, fw9.A02);
                }
                i3 = -1319360512;
                C21950pH.A0C(i3, A053);
                return;
            case 91:
                CommentThreadFragment commentThreadFragment = (CommentThreadFragment) this.A00;
                commentThreadFragment.A0A.A0I();
                InterfaceC22070Bq5 A0017 = C19472AhP.A00();
                UserSession userSession18 = commentThreadFragment.A0Z;
                Context requireContext2 = commentThreadFragment.requireContext();
                String str55 = commentThreadFragment.A0f;
                B7P b7p = commentThreadFragment.A0T;
                C29017FCx c29017FCx = commentThreadFragment.A08;
                b7p.getClass();
                A0017.CuB(requireContext2, commentThreadFragment, b7p, commentThreadFragment.A0R, c29017FCx.Aut(b7p), userSession18, str55);
                return;
            case 92:
                CommentThreadFragment commentThreadFragment2 = (CommentThreadFragment) this.A00;
                GUX gux = GUX.A00;
                UserSession userSession19 = commentThreadFragment2.A0Z;
                C28352Emn.A0K(userSession19).markerPoint(309476254, "select_comment_screen_exit_flow_button");
                gux.A00(userSession19);
                commentThreadFragment2.A08.A0C();
                commentThreadFragment2.A08.A0B();
                return;
            case 93:
                ((CommentThreadFragment) this.A00).A0H.A04(null);
                return;
            case 94:
                CommentThreadFragment.A09((CommentThreadFragment) this.A00, true);
                return;
            case 95:
                A053 = C21950pH.A05(-1474254177);
                FAK fak = (FAK) this.A00;
                C69263aj.A01(fak.A02, C25920wp.A0Y(fak.A06), "comment_hidden_nux_ok");
                fak.A04 = true;
                C31246G8g c31246G8g = fak.A01;
                if (c31246G8g != null) {
                    c31246G8g.A01.run();
                }
                FAK.A00(fak);
                i3 = 940695282;
                C21950pH.A0C(i3, A053);
                return;
            case 96:
                A053 = C21950pH.A05(-1308227641);
                FAK fak2 = (FAK) this.A00;
                C69263aj.A01(fak2.A02, C25920wp.A0Y(fak2.A06), "comment_hidden_nux_undo");
                fak2.A04 = true;
                C31246G8g c31246G8g2 = fak2.A01;
                if (c31246G8g2 != null) {
                    HV8 hv8 = c31246G8g2.A01;
                    if (!hv8.A00) {
                        C31592GPl.A00.removeCallbacks(hv8);
                    }
                    B7P b7p2 = c31246G8g2.A03;
                    BMW bmw2 = c31246G8g2.A02;
                    C29017FCx c29017FCx2 = c31246G8g2.A00;
                    UserSession userSession20 = c31246G8g2.A04;
                    Integer num6 = AnonymousClass006.A15;
                    b7p2.A3l(userSession20, num6, bmw2.A0f);
                    bmw2.A0R = num6;
                    b7p2.A0e.A07();
                    c29017FCx2.A0H(b7p2);
                }
                FAK.A00(fak2);
                i3 = 580236419;
                C21950pH.A0C(i3, A053);
                return;
            case 97:
                A053 = C21950pH.A05(779196360);
                C31245G8f c31245G8f = ((C30561bG) this.A00).A00;
                if (c31245G8f != null) {
                    C31685GTo c31685GTo = c31245G8f.A00;
                    C19550Aih c19550Aih2 = c31685GTo.A02;
                    BMW bmw3 = c31245G8f.A03;
                    c19550Aih2.A08(bmw3, "pin_comment_nux_confirm", c31245G8f.A04);
                    AbstractC31842GbY A015 = AbstractC31842GbY.A00.A01(c31685GTo.A01);
                    if (A015 != null) {
                        ((C29418FVh) A015).A0B = new HLX(c31685GTo, c31245G8f.A01, c31245G8f.A02, bmw3);
                        A015.A08();
                    }
                    i3 = -492185298;
                    C21950pH.A0C(i3, A053);
                    return;
                }
                str2 = "listener";
                C0OR.A0E(str2);
                throw null;
            case 98:
                A053 = C21950pH.A05(1533410798);
                F8Z f8z = (F8Z) this.A00;
                Reel reel3 = f8z.A02;
                if (reel3 != null) {
                    String id = reel3.getId();
                    String str56 = reel3.A0u;
                    String str57 = EnumC29735Fdo.DIRECT_RECIPIENT_PICKER.A00;
                    G9G g9g = new G9G();
                    g9g.A00 = id;
                    g9g.A01 = str56;
                    g9g.A02 = str57;
                    g9g.A04 = true;
                    C25379DQm.A00(C25920wp.A0Y(f8z.A07)).A00 = g9g;
                    LazyAutoCleanup lazyAutoCleanup = f8z.A06;
                    C0A0[] c0a0Arr = F8Z.A0A;
                    IgdsButton igdsButton = (IgdsButton) lazyAutoCleanup.A01(f8z, c0a0Arr[0]);
                    if (igdsButton != null) {
                        igdsButton.setLoading(true);
                    }
                    View view2 = (View) lazyAutoCleanup.A01(f8z, c0a0Arr[0]);
                    if (view2 != null) {
                        view2.setEnabled(false);
                    }
                    InterfaceC34248HkG interfaceC34248HkG = f8z.A01;
                    if (interfaceC34248HkG != null) {
                        interfaceC34248HkG.Csd(C150688fG.A0V(reel3), f8z.A04);
                    }
                }
                i3 = -579346666;
                C21950pH.A0C(i3, A053);
                return;
            case 99:
                A053 = C21950pH.A05(-265764023);
                FAD fad = (FAD) this.A00;
                fad.A02.Bul(fad.A04.getSelectedTime().getTime());
                i3 = 792680997;
                C21950pH.A0C(i3, A053);
                return;
            case 100:
                F9G f9g = (F9G) this.A00;
                if (f9g.A02 == null) {
                    F9G.A08(f9g);
                    return;
                }
                SearchEditText searchEditText2 = f9g.A0I;
                if (searchEditText2 == null) {
                    return;
                }
                f9g.A0D(C25920wp.A0o(searchEditText2).trim());
                return;
            case HttpStatus.SC_SWITCHING_PROTOCOLS /* 101 */:
                F9G f9g2 = (F9G) this.A00;
                Context context2 = f9g2.getContext();
                C30629FtD.A00.A05(f9g2.A0F, f9g2.A0H, F9G.A01(f9g2).name(), "NearbyVenusFragment::CLICK_LS_UPSELL_BUTTON");
                if (context2 != null && !AbstractC31899Gcp.isLocationEnabled(context2)) {
                    Handler handler = f9g2.A03;
                    if (handler == null) {
                        return;
                    }
                    handler.removeMessages(2);
                    f9g2.A03.sendEmptyMessage(2);
                    return;
                }
                F9G.A05(f9g2);
                return;
            case HttpStatus.SC_PROCESSING /* 102 */:
                F9G f9g3 = (F9G) this.A00;
                F9G.A0C(f9g3, false);
                C25930wq.A0s(C37511yy.A02(C70173gG.A03(f9g3.A0H)), "ls_upell_return_time_in_sec", C25980wv.A08() + 1209600);
                return;
            case 103:
                F9G f9g4 = (F9G) this.A00;
                if (f9g4.A0P) {
                    f9g4.requireActivity().setResult(3);
                    C25940wr.A19(f9g4);
                    return;
                }
                C6N7.A00(f9g4.A0H).CXK(new C32633GtI());
                return;
            case 104:
                F9G f9g5 = (F9G) this.A00;
                F9G.A06(f9g5);
                if (f9g5.A02 == null) {
                    return;
                }
                F9G.A04(f9g5);
                return;
            case 105:
                A053 = C21950pH.A05(-558550914);
                F9G f9g6 = (F9G) this.A00;
                if (f9g6.A02 != null && (searchEditText = f9g6.A0I) != null && !TextUtils.isEmpty(C25920wp.A0o(searchEditText).trim())) {
                    C26010wy.A0P(f9g6.A0I);
                } else {
                    f9g6.A0S = false;
                    F9G.A03(f9g6);
                }
                f9g6.A0E.Cgp(f9g6);
                i3 = 670612272;
                C21950pH.A0C(i3, A053);
                return;
            case 106:
                A053 = C21950pH.A05(-1277997612);
                ((Activity) this.A00).finish();
                i3 = 98101081;
                C21950pH.A0C(i3, A053);
                return;
            case 107:
                A053 = C21950pH.A05(216934774);
                C53a c53a = ((DirectWidgetConfig) this.A00).A02;
                if (c53a != null) {
                    c53a.dismiss();
                    i3 = -614927503;
                    C21950pH.A0C(i3, A053);
                    return;
                }
                str2 = "bottomSheet";
                C0OR.A0E(str2);
                throw null;
            case 108:
                A053 = C21950pH.A05(1757298587);
                AbstractC37739Jkg.A0D(1);
                DirectWidgetConfig directWidgetConfig = (DirectWidgetConfig) this.A00;
                C53a c53a2 = directWidgetConfig.A02;
                if (c53a2 != null) {
                    c53a2.dismiss();
                    directWidgetConfig.recreate();
                    i3 = 467591830;
                    C21950pH.A0C(i3, A053);
                    return;
                }
                str2 = "bottomSheet";
                C0OR.A0E(str2);
                throw null;
            case 109:
                A053 = C21950pH.A05(2086263312);
                AbstractC37739Jkg.A0D(2);
                DirectWidgetConfig directWidgetConfig2 = (DirectWidgetConfig) this.A00;
                C53a c53a3 = directWidgetConfig2.A02;
                if (c53a3 != null) {
                    c53a3.dismiss();
                    directWidgetConfig2.recreate();
                    i3 = -1413080723;
                    C21950pH.A0C(i3, A053);
                    return;
                }
                str2 = "bottomSheet";
                C0OR.A0E(str2);
                throw null;
            case 110:
                A053 = C21950pH.A05(1866821521);
                AbstractC37739Jkg.A0D(-1);
                DirectWidgetConfig directWidgetConfig3 = (DirectWidgetConfig) this.A00;
                C53a c53a4 = directWidgetConfig3.A02;
                if (c53a4 != null) {
                    c53a4.dismiss();
                    directWidgetConfig3.recreate();
                    i3 = 357645942;
                    C21950pH.A0C(i3, A053);
                    return;
                }
                str2 = "bottomSheet";
                C0OR.A0E(str2);
                throw null;
            case 111:
                A053 = C21950pH.A05(-650405467);
                C53a c53a5 = ((DirectWidgetConfig) this.A00).A02;
                if (c53a5 != null) {
                    c53a5.dismiss();
                    i3 = 1454959398;
                    C21950pH.A0C(i3, A053);
                    return;
                }
                str2 = "bottomSheet";
                C0OR.A0E(str2);
                throw null;
            case 112:
                A055 = C21950pH.A05(616557242);
                DirectWidgetConfig directWidgetConfig4 = (DirectWidgetConfig) this.A00;
                C53a c53a6 = directWidgetConfig4.A02;
                str2 = "bottomSheet";
                if (c53a6 != null) {
                    c53a6.setContentView(R.layout.chat_theme_selection_dialog);
                    C53a c53a7 = directWidgetConfig4.A02;
                    if (c53a7 != null) {
                        View findViewById = c53a7.findViewById(R.id.light_theme_setting);
                        if (findViewById != null) {
                            C28352Emn.A19(findViewById, 108, directWidgetConfig4);
                        }
                        C53a c53a8 = directWidgetConfig4.A02;
                        if (c53a8 != null) {
                            View findViewById2 = c53a8.findViewById(R.id.dark_theme_setting);
                            if (findViewById2 != null) {
                                C28352Emn.A19(findViewById2, 109, directWidgetConfig4);
                            }
                            C53a c53a9 = directWidgetConfig4.A02;
                            if (c53a9 != null) {
                                View findViewById3 = c53a9.findViewById(R.id.default_theme_setting);
                                if (findViewById3 != null) {
                                    C28352Emn.A19(findViewById3, 110, directWidgetConfig4);
                                }
                                C53a c53a10 = directWidgetConfig4.A02;
                                if (c53a10 != null) {
                                    View findViewById4 = c53a10.findViewById(R.id.exit_settings_button);
                                    if (findViewById4 != null) {
                                        C28352Emn.A19(findViewById4, 111, directWidgetConfig4);
                                    }
                                    C53a c53a11 = directWidgetConfig4.A02;
                                    if (c53a11 != null) {
                                        C21870p9.A00(c53a11);
                                        i5 = 691440770;
                                        C21950pH.A0C(i5, A055);
                                        return;
                                    }
                                }
                            }
                        }
                    }
                }
                C0OR.A0E(str2);
                throw null;
            case 113:
                A053 = C21950pH.A05(167777658);
                WelcomeVideoPictureInPictureView welcomeVideoPictureInPictureView = (WelcomeVideoPictureInPictureView) this.A00;
                C0OR.A0C(welcomeVideoPictureInPictureView.getParent(), "null cannot be cast to non-null type android.view.View");
                C28353Emo.A16(C28354Emp.A0H(welcomeVideoPictureInPictureView.animate().translationX(((View) parent).getRight())), new HR5(welcomeVideoPictureInPictureView));
                i3 = -2143399975;
                C21950pH.A0C(i3, A053);
                return;
            case 114:
                A055 = C21950pH.A05(1090702996);
                F8O f8o = (F8O) this.A00;
                C67963Tj c67963Tj = f8o.A02;
                C25920wp.A0z().put("is_import_option_selected", C25930wq.A1Z(f8o.A01, EnumC169529dc.IMPORT_FROM_PAGE) ? RealtimeSubscription.GRAPHQL_MQTT_VERSION : "0");
                C67963Tj.A00(EnumC29799FfA.ICEBREAKER_SETTINGS_SET_UP_QUESTION_BUTTON_CLICK, c67963Tj, null, null);
                EnumC169529dc enumC169529dc = f8o.A01;
                if (enumC169529dc != null && enumC169529dc != EnumC169529dc.CREATE_NEW) {
                    throw C25970wu.A0c("getFragmentFactory");
                }
                f8o.A00.A00(null, null, f8o.A03);
                i5 = 1181989763;
                C21950pH.A0C(i5, A055);
                return;
            case 115:
                C21950pH.A05(903335652);
                C67963Tj.A00(EnumC29799FfA.ICEBREAKER_SETTINGS_QUESTION_LIST_SCREEN_IMPORT_OPTION_CLICK, ((GHE) this.A00).A01.A07, null, null);
                throw C25970wu.A0c("getFragmentFactory");
            case 116:
                A05 = C21950pH.A05(769779175);
                DirectIceBreakerSettingFragment directIceBreakerSettingFragment = ((GHE) this.A00).A01;
                C32892GyA c32892GyA = directIceBreakerSettingFragment.A08;
                synchronized (c32892GyA) {
                    Map map2 = c32892GyA.A05;
                    if (map2 != null) {
                        z2 = true;
                        break;
                    }
                    z2 = false;
                }
                C67963Tj c67963Tj2 = directIceBreakerSettingFragment.A07;
                HashMap A0z = C25920wp.A0z();
                A0z.put("is_max_limit_reached", z2 ? RealtimeSubscription.GRAPHQL_MQTT_VERSION : "0");
                C67963Tj.A00(EnumC29799FfA.ICEBREAKER_SETTINGS_ADD_QUESTION_BUTTON_CLICK, c67963Tj2, null, A0z);
                if (z2) {
                    C70643iu A023 = C70643iu.A02();
                    A023.A0E = "direct_frequently_asked_questions_max_limit_reached_error";
                    C70643iu.A06(directIceBreakerSettingFragment.A02, A023, 2131825874);
                    A023.A0F = directIceBreakerSettingFragment.A02.getString(2131825873);
                    C70643iu.A09(A023);
                    C67963Tj c67963Tj3 = directIceBreakerSettingFragment.A07;
                    HashMap A0z2 = C25920wp.A0z();
                    A0z2.put(TraceFieldType.ErrorCode, "ADD_QUESTION_MAX_LIMIT_REACHED_FAILURE");
                    C67963Tj.A00(EnumC29799FfA.ICEBREAKER_SETTINGS_ERROR_SCREEN_IMPRESSION, c67963Tj3, "User was unable to add more questions because icebreaker max limit is reached", A0z2);
                } else {
                    DirectIceBreakerSettingFragment.A0F(directIceBreakerSettingFragment, true);
                    directIceBreakerSettingFragment.A05.A00(directIceBreakerSettingFragment, null, directIceBreakerSettingFragment.A09);
                }
                i = 1644224698;
                C21950pH.A0C(i, A05);
                return;
            case 117:
                A053 = C21950pH.A05(832458639);
                DirectIceBreakerSettingFragment.A0E((DirectIceBreakerSettingFragment) this.A00);
                i3 = -769754770;
                C21950pH.A0C(i3, A053);
                return;
            case 118:
                A053 = C21950pH.A05(-1434586987);
                ImportMsgrIceBreakersFragment importMsgrIceBreakersFragment = (ImportMsgrIceBreakersFragment) this.A00;
                if (importMsgrIceBreakersFragment.A0A.isEmpty()) {
                    importMsgrIceBreakersFragment.A01.onBackPressed();
                } else {
                    C7G0 A0V6 = C25940wr.A0V(importMsgrIceBreakersFragment.A00);
                    A0V6.A0B(2131825768);
                    A0V6.A0A(2131825767);
                    A0V6.A0E(null, 2131825784);
                    C28353Emo.A1O(A0V6, importMsgrIceBreakersFragment, 10, 2131826134);
                    C25920wp.A1N(A0V6);
                }
                i3 = 932275167;
                C21950pH.A0C(i3, A053);
                return;
            case 119:
                A053 = C21950pH.A05(-405353994);
                ImportMsgrIceBreakersFragment importMsgrIceBreakersFragment2 = (ImportMsgrIceBreakersFragment) this.A00;
                if (importMsgrIceBreakersFragment2.A04.A03() != 0) {
                    C7G0 A0V7 = C25940wr.A0V(importMsgrIceBreakersFragment2.A00);
                    A0V7.A0B(2131825788);
                    A0V7.A0A(2131825786);
                    C25940wr.A1R(A0V7);
                    C28353Emo.A1O(A0V7, importMsgrIceBreakersFragment2, 11, 2131825787);
                    C25920wp.A1N(A0V7);
                } else {
                    ImportMsgrIceBreakersFragment.A00(importMsgrIceBreakersFragment2);
                    importMsgrIceBreakersFragment2.A03();
                }
                i3 = 1532587847;
                C21950pH.A0C(i3, A053);
                return;
            case 120:
                A053 = C21950pH.A05(832398022);
                C31378GEi c31378GEi = ((C29031FDl) this.A00).A00;
                C70643iu A024 = C70643iu.A02();
                A024.A0E = "direct_faq_import_max_limit_reached";
                ImportMsgrIceBreakersFragment importMsgrIceBreakersFragment3 = c31378GEi.A00;
                A024.A0A = C25930wq.A0b(importMsgrIceBreakersFragment3.A00.getResources(), 4, R.plurals.direct_faq_import_max_limit_reached_message);
                C70643iu.A09(A024);
                C67963Tj c67963Tj4 = importMsgrIceBreakersFragment3.A03;
                HashMap A0z3 = C25920wp.A0z();
                A0z3.put(TraceFieldType.ErrorCode, "SELECT_MSGR_QUESTIONS_MAX_LIMIT_REACHED_FAILURE");
                C67963Tj.A00(EnumC29799FfA.ICEBREAKER_SETTINGS_ERROR_SCREEN_IMPRESSION, c67963Tj4, "User was unable to select more msgr questions because import max limit is reached", A0z3);
                i3 = -1493812939;
                C21950pH.A0C(i3, A053);
                return;
            case 121:
                A053 = C21950pH.A05(779656434);
                C29575Fb2 c29575Fb2 = (C29575Fb2) this.A00;
                C33512HOi c33512HOi = c29575Fb2.A00;
                boolean z11 = true;
                if ((c33512HOi == null || !c33512HOi.A00) ? false : false) {
                    if (c33512HOi != null) {
                        c33512HOi.A07("resume", false);
                        i3 = -407572444;
                    } else {
                        A0X = C25930wq.A0X("Required value was null.");
                        i7 = 1316194114;
                        C21950pH.A0C(i7, A053);
                        throw A0X;
                    }
                } else if (c33512HOi != null) {
                    c33512HOi.A05("user_paused_video");
                    C29575Fb2.A00(c29575Fb2);
                    i3 = -407572444;
                } else {
                    A0X = C25930wq.A0X("Required value was null.");
                    i7 = -986846821;
                    C21950pH.A0C(i7, A053);
                    throw A0X;
                }
                C21950pH.A0C(i3, A053);
                return;
            case 122:
                A053 = C21950pH.A05(920890179);
                C32699GuV.A0A(((GSZ) this.A00).A09.A00);
                i3 = -439123997;
                C21950pH.A0C(i3, A053);
                return;
            case 123:
                A055 = C21950pH.A05(842041669);
                GSZ gsz = (GSZ) this.A00;
                C0OR.A07(view);
                ArrayList A0w3 = C25920wp.A0w();
                List list13 = gsz.A01;
                if (list13 != null && list13.contains(EnumC29694Fd7.DOWNLOAD)) {
                    A0w3.add(GSZ.A00(gsz, new KtLambdaShape64S0100000_I2_44(gsz, 15), 2131826235, R.drawable.instagram_download_pano_outline_24, false));
                }
                List list14 = gsz.A01;
                if (list14 != null && list14.contains(EnumC29694Fd7.DELETE)) {
                    A0w3.add(GSZ.A00(gsz, new KtLambdaShape64S0100000_I2_44(gsz, 16), 2131824871, R.drawable.instagram_delete_pano_outline_24, true));
                }
                List list15 = gsz.A01;
                if (list15 != null && list15.contains(EnumC29694Fd7.REMOVE)) {
                    A0w3.add(GSZ.A00(gsz, new KtLambdaShape64S0100000_I2_44(gsz, 17), 2131834608, R.drawable.instagram_delete_pano_outline_24, true));
                }
                List list16 = gsz.A01;
                if (list16 != null && list16.contains(EnumC29694Fd7.REPORT)) {
                    A0w3.add(GSZ.A00(gsz, new KtLambdaShape64S0100000_I2_44(gsz, 18), 2131834794, R.drawable.instagram_report_pano_outline_24, true));
                }
                C22302Bvn c22302Bvn = new C22302Bvn(C25930wq.A05(gsz.A04), gsz.A0A, null, false);
                c22302Bvn.A00(A0w3);
                if (c22302Bvn.getContentView() != null) {
                    c22302Bvn.showAsDropDown(view, 0, 0);
                }
                i5 = -691438324;
                C21950pH.A0C(i5, A055);
                return;
            case 124:
                A05 = C21950pH.A05(-764167003);
                GSZ gsz2 = (GSZ) this.A00;
                MessagingUser messagingUser = gsz2.A00;
                if (messagingUser != null) {
                    gsz2.A09.A01(messagingUser);
                }
                i = -2110800034;
                C21950pH.A0C(i, A05);
                return;
            case 125:
                A05 = C21950pH.A05(-1862142198);
                GSZ gsz3 = (GSZ) this.A00;
                MessagingUser messagingUser2 = gsz3.A00;
                if (messagingUser2 != null) {
                    gsz3.A09.A01(messagingUser2);
                }
                i = -40908097;
                C21950pH.A0C(i, A05);
                return;
            case 126:
                A053 = C21950pH.A05(-417391964);
                C32699GuV c32699GuV = ((C31363GCv) this.A00).A09.A00;
                if (C32699GuV.A03(c32699GuV) == null) {
                    i3 = -246867426;
                    C21950pH.A0C(i3, A053);
                    return;
                }
                C0OR.A06(C67853Sx.A00(c32699GuV.A0X));
                C30241Fmt.A00(null);
                throw null;
            case StringTreeSet.MAX_SYMBOL_COUNT /* 127 */:
                A05 = C21950pH.A05(-1118404983);
                C31363GCv c31363GCv = (C31363GCv) this.A00;
                C29841Ffw c29841Ffw = c31363GCv.A09;
                ComposerAutoCompleteTextView composerAutoCompleteTextView = c31363GCv.A0B;
                String A016 = C87064mI.A01(C25920wp.A0o(composerAutoCompleteTextView));
                C0OR.A0B(A016, 0);
                C32699GuV c32699GuV2 = c29841Ffw.A00;
                if (A016.length() != 0) {
                    UserSession userSession21 = c32699GuV2.A0X;
                    C33004H1c A0018 = C33004H1c.A00(userSession21);
                    C0OR.A06(A0018);
                    C28479Eqb A036 = C32699GuV.A03(c32699GuV2);
                    if (A036 != null) {
                        if (A036.A0B) {
                            A0018.ChY(null, null, null, A016, null);
                            c32699GuV2.A0V.A00();
                        } else {
                            C2R7.A00(userSession21);
                            IllegalStateException A0X3 = C25930wq.A0X("key is null");
                            InterfaceC22000pM ABK = C18670jc.A00().ABK(C073900b.A0N(C32699GuV.__redex_internal_original_name, "toThreadTarget", '.'), 20134884);
                            ABK.CjN(A0X3);
                            ABK.report();
                        }
                    }
                    C26010wy.A0P(composerAutoCompleteTextView);
                    C0hI.A0I(composerAutoCompleteTextView);
                }
                i = 144575425;
                C21950pH.A0C(i, A05);
                return;
            case 128:
                C32543GrZ.A01((C32543GrZ) this.A00);
                return;
            case 129:
                A055 = C21950pH.A05(-737961860);
                C31829GaY c31829GaY = (C31829GaY) this.A00;
                GZB gzb = c31829GaY.A07;
                str2 = "reactionsTrayController";
                if (gzb != null) {
                    int size = gzb.A0D.size();
                    for (int i25 = 0; i25 < size; i25++) {
                        GZB.A01(gzb, C25950ws.A0u(C150628fA.A0o(gzb.A0C.A01), i25), i25);
                    }
                    C31829GaY.A01(new IDxConsumerShape497S0100000_1_I2(c31829GaY, 0), c31829GaY);
                    C31829GaY.A02(c31829GaY, C25950ws.A0u(gzb.A02(), 0));
                    i5 = -1596966821;
                    C21950pH.A0C(i5, A055);
                    return;
                }
                C0OR.A0E(str2);
                throw null;
            case 130:
                A053 = C21950pH.A05(-1743996984);
                C31829GaY c31829GaY2 = ((C30785Fvp) this.A00).A00;
                FrameLayout frameLayout = c31829GaY2.A0K;
                c31829GaY2.A00 = frameLayout.getTranslationY();
                FrameLayout frameLayout2 = c31829GaY2.A0J;
                c31829GaY2.A01 = C91544uU.A06(frameLayout2) * 0.2f;
                View view3 = c31829GaY2.A04;
                if (view3 == null) {
                    view3 = LayoutInflater.from(c31829GaY2.A0F).inflate(R.layout.customize_reactions_label_container, (ViewGroup) frameLayout2, false);
                    c31829GaY2.A05 = C150658fD.A0J(view3, R.id.double_tap_label);
                    frameLayout2.addView(view3);
                    c31829GaY2.A04 = view3;
                    break;
                }
                view3.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                IgTextView igTextView = c31829GaY2.A05;
                if (igTextView != null) {
                    igTextView.setVisibility(0);
                }
                GZB gzb2 = c31829GaY2.A07;
                if (gzb2 != null) {
                    C31829GaY.A02(c31829GaY2, C25950ws.A0u(gzb2.A02(), 0));
                    C25605DaU c25605DaU = c31829GaY2.A0N;
                    boolean A06 = c25605DaU.A06();
                    View A0C = C25990ww.A0C(c25605DaU);
                    c25605DaU.A05(0);
                    if (!A06) {
                        ImageView imageView = (ImageView) C25920wp.A0J(A0C, R.id.reset_icon);
                        Context context3 = c31829GaY2.A0F;
                        imageView.setColorFilter(C7FP.A00(context3, R.attr.textColorOnMedia));
                        C28352Emn.A19(imageView, 129, c31829GaY2);
                        ImageView imageView2 = (ImageView) C25920wp.A0J(A0C, R.id.save_icon);
                        imageView2.setColorFilter(C7FP.A00(context3, R.attr.textColorOnMedia));
                        C25920wp.A14(imageView2, 443, c31829GaY2);
                    }
                    View view4 = c31829GaY2.A0I;
                    view4.setVisibility(0);
                    C31829GaY.A00(frameLayout, c31829GaY2, 0);
                    gzb2.A04(0);
                    UserSession userSession22 = c31829GaY2.A0Q;
                    int A062 = (int) (C91544uU.A06(frameLayout2) * 0.55f);
                    int i26 = c31829GaY2.A0D;
                    int i27 = c31829GaY2.A0E;
                    F8Q f8q = new F8Q();
                    Bundle A074 = C25930wq.A07();
                    C0RF.A00(A074, userSession22);
                    A074.putInt("fragment_max_height", A062);
                    A074.putInt("fragment_theme_override", i26);
                    A074.putInt("fragment_thread_subtype", i27);
                    A074.putBoolean("should_disable_reaction_edit_ability", false);
                    f8q.setArguments(A074);
                    View view5 = c31829GaY2.A04;
                    if (view5 != null) {
                        view5.setVisibility(8);
                        c25605DaU.A05(8);
                        GVZ A0N13 = C25960wt.A0N(userSession22);
                        C25990ww.A1J(A0N13, false);
                        A0N13.A0V = false;
                        A0N13.A0T = false;
                        A0N13.A0U = true;
                        A0N13.A0K = new IDxCListenerShape171S0100000_5_I2(c31829GaY2, 0);
                        A0N13.A0I = new HLM(c31829GaY2, f8q);
                        Context context4 = c31829GaY2.A0F;
                        A0N13.A02 = C7FP.A00(context4, R.attr.elevatedBackgroundColor);
                        c31829GaY2.A08 = C31897Gcn.A01(A0N13);
                        f8q.A00 = new C30784Fvo(c31829GaY2);
                        view4.setAlpha(1.0f);
                        C25920wp.A14(view4, 444, c31829GaY2);
                        C31897Gcn c31897Gcn5 = c31829GaY2.A08;
                        if (c31897Gcn5 != null) {
                            C31897Gcn.A00(context4, f8q, c31897Gcn5);
                        }
                        frameLayout.setVisibility(8);
                        C31829GaY.A01(new IDxConsumerShape497S0100000_1_I2(c31829GaY2, 3), c31829GaY2);
                        i3 = 662304804;
                        C21950pH.A0C(i3, A053);
                        return;
                    }
                    throw C25920wp.A0c();
                }
                str6 = "reactionsTrayController";
                C0OR.A0E(str6);
                throw null;
            case 131:
                GUF guf = ((C30786Fvq) this.A00).A00.A02;
                List<C26714Dwq> A025 = guf.A04.A02();
                ArrayList A0w4 = C25920wp.A0w();
                for (C26714Dwq c26714Dwq : A025) {
                    DY2 dy2 = c26714Dwq.A04;
                    if (dy2 != null) {
                        A0w4.add(dy2);
                    }
                }
                C30784Fvo c30784Fvo = guf.A02.A00.A00;
                if (c30784Fvo != null) {
                    C31829GaY c31829GaY3 = c30784Fvo.A00;
                    c31829GaY3.A09 = true;
                    FrameLayout frameLayout3 = c31829GaY3.A0K;
                    frameLayout3.setVisibility(0);
                    View view6 = c31829GaY3.A04;
                    if (view6 != null) {
                        view6.setVisibility(0);
                        C25605DaU c25605DaU2 = c31829GaY3.A0N;
                        c25605DaU2.A05(0);
                        c31829GaY3.A04(c31829GaY3.A01);
                        float f = c31829GaY3.A01;
                        View view7 = c31829GaY3.A04;
                        if (view7 != null) {
                            view7.setTranslationY(f + C91544uU.A06(frameLayout3));
                        }
                        View view8 = c31829GaY3.A04;
                        if (view8 != null) {
                            view8.setAlpha(1.0f);
                        }
                        c25605DaU2.A04().setAlpha(1.0f);
                        c31829GaY3.A0I.setAlpha(1.0f);
                        GZB gzb3 = c31829GaY3.A07;
                        if (gzb3 != null) {
                            gzb3.A03(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                            USLEBaseShape0S0000000 A0I4 = C25930wq.A0I(C25920wp.A0L(c31829GaY3.A0M, "direct_enter_customize_reactions"), 524);
                            C25950ws.A1K(A0I4, "customize_button");
                            A0I4.BbJ();
                            C31829GaY.A01(new IDxConsumerShape497S0100000_1_I2(c31829GaY3, 2), c31829GaY3);
                        }
                        str6 = "reactionsTrayController";
                        C0OR.A0E(str6);
                        throw null;
                    }
                    throw C25920wp.A0c();
                }
                guf.A01.A00(Collections.EMPTY_LIST, GUF.A00(guf, A0w4), guf.A09);
                return;
            case 132:
                C31811GaD c31811GaD = (C31811GaD) this.A00;
                C31811GaD.A01(c31811GaD);
                c31811GaD.A09.requestFocus();
                C0hI.A0K(c31811GaD.A09);
                return;
            case 133:
                A055 = C21950pH.A05(2021662364);
                C31811GaD c31811GaD2 = (C31811GaD) this.A00;
                C31811GaD.A01(c31811GaD2);
                c31811GaD2.A09.requestFocus();
                C0hI.A0K(c31811GaD2.A09);
                i5 = -1710484509;
                C21950pH.A0C(i5, A055);
                return;
            case 134:
                A05 = C21950pH.A05(1472825910);
                if (view.hasFocus()) {
                    C0hI.A0K(view);
                    ((C31811GaD) this.A00).A0G.onFocusChange(view, true);
                }
                i = -1961552080;
                C21950pH.A0C(i, A05);
                return;
            case 135:
                A055 = C21950pH.A05(556988191);
                C32963Gzd c32963Gzd = ((C30769FvZ) this.A00).A00;
                C25920wp.A11(C70173gG.A00(c32963Gzd.A0Z), "has_user_dismissed_recipient_picker_cross_app_group_not_supported_nux", true);
                c32963Gzd.A06.A02();
                i5 = -2041493458;
                C21950pH.A0C(i5, A055);
                return;
            case 136:
                A052 = C21950pH.A05(1744712029);
                i2 = -191835883;
                C21950pH.A0C(i2, A052);
                return;
            case 137:
                A052 = C21950pH.A05(-1121599450);
                i2 = -1883925729;
                C21950pH.A0C(i2, A052);
                return;
            case 138:
                A052 = C21950pH.A05(2067915833);
                i2 = -1984869173;
                C21950pH.A0C(i2, A052);
                return;
            case 139:
                A055 = C21950pH.A05(836797277);
                FBH fbh = (FBH) this.A00;
                InterfaceC34746Hsp interfaceC34746Hsp = fbh.A0C;
                if (interfaceC34746Hsp != null) {
                    if (interfaceC34746Hsp.BVn()) {
                        C31885GcZ.A00((AbsListView) interfaceC34746Hsp.BLX(), 5, 0, 100);
                    } else {
                        interfaceC34746Hsp.Cuz(5, 0);
                    }
                }
                if (C91514uR.A1Z(C0TD.A05, fbh.A0F, 36323045228420729L)) {
                    C37511yy A037 = C70173gG.A03(fbh.A0F);
                    SharedPreferences A017 = C70173gG.A01(fbh.A0F);
                    String A0019 = AnonymousClass000.A00(836);
                    C25930wq.A0r(C37511yy.A02(A037), A0019, C25950ws.A03(A017, A0019) + 1);
                }
                GY3 gy3 = fbh.A07;
                int A0020 = GY3.A00(gy3);
                Adapter adapter = gy3.A04;
                if (A0020 >= adapter.getCount() || (str10 = C150628fA.A0f(C19763AmC.A00(adapter.getItem(A0020)))) == null) {
                    str10 = gy3.A0A;
                    A0020 = 0;
                }
                UserSession userSession23 = gy3.A09;
                InterfaceC19580l7 interfaceC19580l72 = gy3.A06;
                String str58 = gy3.A0B;
                B7P A0021 = C19763AmC.A00(adapter.getItem(A0020));
                if (A0021 != null) {
                    i6 = A0021.Av2().A00;
                } else {
                    i6 = -1;
                }
                USLEBaseShape0S0000000 A0I5 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l72, userSession23), "explore_see_more_tap"), 592);
                ((C09y) A0I5).A00.A6L("m_t", Integer.valueOf(i6));
                C150618f9.A0t(A0I5, str10);
                A0I5.A0k(str58);
                A0I5.BbJ();
                USLEBaseShape0S0000000 A0I6 = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(fbh.A0F), "explore_chaining_nux_invoked"), 586);
                if (C25920wp.A1V(A0I6)) {
                    A0I6.A0T("containermodule", fbh.A0M);
                    A0I6.BbJ();
                }
                i5 = 1435698265;
                C21950pH.A0C(i5, A055);
                return;
            case 140:
                A055 = C21950pH.A05(1700144200);
                ((H25) this.A00).A02.A0E.A03(true);
                i5 = 1610995779;
                C21950pH.A0C(i5, A055);
                return;
            case 141:
                A055 = C21950pH.A05(1706655055);
                ((H25) this.A00).A02.A0D();
                i5 = 323453152;
                C21950pH.A0C(i5, A055);
                return;
            case 142:
                A055 = C21950pH.A05(798391563);
                ((H25) this.A00).A02.A0E();
                i5 = 631080144;
                C21950pH.A0C(i5, A055);
                return;
            case 143:
                A055 = C21950pH.A05(1872468926);
                ((H26) this.A00).A0B.A0E.A03(true);
                i5 = 363986508;
                C21950pH.A0C(i5, A055);
                return;
            case 144:
                A055 = C21950pH.A05(686388227);
                ((H26) this.A00).A0B.A0D();
                i5 = 1868236987;
                C21950pH.A0C(i5, A055);
                return;
            case 145:
                A055 = C21950pH.A05(598907025);
                H26 h26 = (H26) this.A00;
                MediaMapFragment mediaMapFragment = h26.A0C;
                C25980wv.A1F(mediaMapFragment.A0I, mediaMapFragment.A0J, h26.A00, "instagram_map_location_detail_tap_ellipses");
                h26.A0B.A0E();
                i5 = -822938365;
                C21950pH.A0C(i5, A055);
                return;
            case 146:
                A055 = C21950pH.A05(-1161440335);
                MediaMapFragment A0P = C28353Emo.A0P((Fragment) this.A00);
                A0P.A0F.A03();
                A0P.A0I = MediaMapQuery.A06;
                MediaMapFragment.A06(A0P);
                MediaMapFragment.A0A(A0P, true);
                i5 = -1213510602;
                C21950pH.A0C(i5, A055);
                return;
            case 147:
                A055 = C21950pH.A05(-824943468);
                C28353Emo.A0P((Fragment) this.A00).A0F();
                i5 = 1272119456;
                C21950pH.A0C(i5, A055);
                return;
            case 148:
                A055 = C21950pH.A05(1608921874);
                C28353Emo.A0P((Fragment) this.A00).A0F();
                i5 = -1122853784;
                C21950pH.A0C(i5, A055);
                return;
            case 149:
                A055 = C21950pH.A05(-835216379);
                LocationListFragment locationListFragment = (LocationListFragment) this.A00;
                C28353Emo.A0P(locationListFragment).A0J(locationListFragment.A01);
                i5 = 1710162296;
                C21950pH.A0C(i5, A055);
                return;
            case 150:
                A055 = C21950pH.A05(-66594448);
                C28353Emo.A0P((Fragment) this.A00).A0F();
                i5 = 1173026847;
                C21950pH.A0C(i5, A055);
                return;
            case 151:
                A055 = C21950pH.A05(33159901);
                LocationListFragment locationListFragment2 = (LocationListFragment) this.A00;
                C28353Emo.A0P(locationListFragment2).A0J(locationListFragment2.A01);
                i5 = -439548399;
                C21950pH.A0C(i5, A055);
                return;
            case 152:
                EvQ evQ = (EvQ) this.A00;
                LocationListFragment locationListFragment3 = evQ.A08;
                if (locationListFragment3 == null || (c32756Gvh = evQ.A01) == null) {
                    return;
                }
                C31422GGk c31422GGk = evQ.A06;
                String str59 = c32756Gvh.A01;
                HashMap hashMap = c31422GGk.A03;
                if (hashMap.get(str59) == null) {
                    return;
                }
                C32756Gvh c32756Gvh2 = evQ.A01;
                if (c32756Gvh2 != null) {
                    reel2 = (Reel) hashMap.get(c32756Gvh2.A01);
                } else {
                    reel2 = null;
                }
                C32756Gvh c32756Gvh3 = evQ.A01;
                if (c32756Gvh3 != null) {
                    mediaMapPin = C31716GVg.A00(evQ.A07, c32756Gvh3.A01);
                } else {
                    mediaMapPin = null;
                }
                locationListFragment3.A07(mediaMapPin, reel2, evQ, false);
                return;
            case 153:
                A05 = C21950pH.A05(-582395256);
                LocationSearchFragment locationSearchFragment = (LocationSearchFragment) this.A00;
                locationSearchFragment.mSearchEditText.clearFocus();
                AbstractC18040iR abstractC18040iR = ((MediaMapFragment) locationSearchFragment.mParentFragment).A0F.A03;
                if (abstractC18040iR.A0I() > 1) {
                    abstractC18040iR.A0d();
                }
                i = 2062121983;
                C21950pH.A0C(i, A05);
                return;
            case 154:
                A05 = C21950pH.A05(-1407503253);
                MediaMapFragment mediaMapFragment2 = (MediaMapFragment) ((Fragment) this.A00).mParentFragment;
                if (mediaMapFragment2 != null) {
                    AbstractC18040iR abstractC18040iR2 = mediaMapFragment2.A0F.A03;
                    if (abstractC18040iR2.A0I() > 1) {
                        abstractC18040iR2.A0d();
                    }
                }
                i = -1300088939;
                C21950pH.A0C(i, A05);
                return;
            case 155:
                A055 = C21950pH.A05(-829802724);
                FMS fms = (FMS) this.A00;
                Context requireContext3 = fms.requireContext();
                UserSession A0Y2 = C25920wp.A0Y(fms.A09);
                EnumC29773FeW enumC29773FeW = EnumC29773FeW.MAP;
                C91524uS.A1M(A0Y2, 1, enumC29773FeW);
                C7G0 A0V8 = C25940wr.A0V(requireContext3);
                A0V8.A0B(2131823326);
                A0V8.A0A(2131823325);
                A0V8.A0F(new IDxCListenerShape23S0400000_5_I2(4, requireContext3, fms, enumC29773FeW, A0Y2), 2131823314);
                A0V8.A0E(null, 2131831870);
                C25920wp.A1N(A0V8);
                i5 = 1027312564;
                C21950pH.A0C(i5, A055);
                return;
            case 156:
                MediaMapFragment mediaMapFragment3 = ((C32545Grb) this.A00).A0K;
                G9C A0C2 = mediaMapFragment3.A0C();
                if (A0C2 == null) {
                    return;
                }
                Uri.Builder authority = C25980wv.A0D().authority("map");
                Locale locale = Locale.US;
                LatLng latLng = A0C2.A02;
                Uri.Builder appendQueryParameter = authority.appendQueryParameter("boundary_top_left", String.format(locale, "%.4f,%.4f", Double.valueOf(latLng.A00), Double.valueOf(latLng.A01)));
                LatLng latLng2 = A0C2.A03;
                Uri.Builder appendQueryParameter2 = appendQueryParameter.appendQueryParameter("boundary_bottom_right", String.format(locale, "%.4f,%.4f", Double.valueOf(latLng2.A00), Double.valueOf(latLng2.A01)));
                FragmentActivity requireActivity7 = mediaMapFragment3.requireActivity();
                new C74Y(requireActivity7, mediaMapFragment3, mediaMapFragment3.A0Q, appendQueryParameter2.build().toString(), null, requireActivity7.getResources().getString(2131833862), mediaMapFragment3.requireContext().getString(2131833878), "").A01();
                return;
            case 157:
                A05 = C21950pH.A05(1297174033);
                MediaMapFragment mediaMapFragment4 = ((C32545Grb) this.A00).A0K;
                Set A026 = mediaMapFragment4.A0G.A02();
                if (A026.size() > 1) {
                    C31918GdM c31918GdM = mediaMapFragment4.A0J;
                    MediaMapQuery mediaMapQuery = mediaMapFragment4.A0I;
                    LinkedList A0u = Bs9.A0u();
                    Iterator it3 = A026.iterator();
                    while (it3.hasNext()) {
                        MediaMapPin A0R = C28354Emp.A0R(it3);
                        A0R.A02();
                        A0u.add(C28352Emn.A0a(A0R));
                    }
                    USLEBaseShape0S0000000 A018 = C31918GdM.A01(mediaMapQuery, c31918GdM, "instagram_map_tap_cluster", c31918GdM.A01.getModuleName());
                    A018.A0U("location_ids", A0u);
                    C25950ws.A1M(A018, c31918GdM.A02.A00);
                    int i28 = mediaMapFragment4.A01;
                    mediaMapFragment4.mMapViewController.A07(MediaMapFragment.A02(A026), mediaMapFragment4.A00 << 1, i28, i28, true);
                    GVM.A00(mediaMapFragment4.A0G, null);
                    mediaMapFragment4.A0V = true;
                    C31717GVi c31717GVi = mediaMapFragment4.A0F;
                    Bundle A075 = C25930wq.A07();
                    C91554uV.A1G(A075, c31717GVi.A05);
                    A075.putParcelableArrayList("arg_map_pins", C25950ws.A0w(A026));
                    A075.putParcelable("arg_list_mode", LocationListFragmentMode.PIN_LIST);
                    A075.putString("arg_session_id", c31717GVi.A06);
                    LocationListFragment locationListFragment4 = new LocationListFragment();
                    locationListFragment4.setArguments(A075);
                    int i29 = c31717GVi.A01;
                    if (i29 != -1) {
                        c31717GVi.A03.A0f(i29, 0, false);
                    }
                    C079002g c079002g = new C079002g(c31717GVi.A03);
                    c079002g.A0A(R.anim.fade_in, R.anim.fade_out, R.anim.fade_in, R.anim.fade_out);
                    c079002g.A0D(locationListFragment4, R.id.fragment_container);
                    c079002g.A0K("LIST");
                    c079002g.A0L(false);
                }
                i = -1181742645;
                C21950pH.A0C(i, A05);
                return;
            case 158:
                A055 = C21950pH.A05(-863527558);
                MediaMapFragment mediaMapFragment5 = ((C32545Grb) this.A00).A0K;
                mediaMapFragment5.A0S = true;
                mediaMapFragment5.A0E.A03(true);
                i5 = 871517231;
                C21950pH.A0C(i5, A055);
                return;
            case 159:
                A055 = C21950pH.A05(-292570313);
                ((C32545Grb) this.A00).A0K.A0G();
                i5 = -1948421281;
                C21950pH.A0C(i5, A055);
                return;
            case 160:
                A05 = C21950pH.A05(1587510342);
                C32545Grb c32545Grb = (C32545Grb) this.A00;
                AbstractC31899Gcp abstractC31899Gcp = AbstractC31899Gcp.A00;
                if (abstractC31899Gcp != null) {
                    UserSession userSession24 = c32545Grb.A0P;
                    EnumC29718FdX enumC29718FdX = EnumC29718FdX.DISCOVERY_MAP;
                    if (abstractC31899Gcp.shouldUseDevicePermissionKit(userSession24, enumC29718FdX)) {
                        abstractC31899Gcp.requestLocationUpdates(userSession24, c32545Grb.A08, c32545Grb.A0L, c32545Grb.A0M, C32545Grb.__redex_internal_original_name, true, enumC29718FdX);
                        i = 1045586163;
                        C21950pH.A0C(i, A05);
                        return;
                    }
                }
                Activity activity7 = c32545Grb.A08;
                if (C25940wr.A1W(activity7.checkSelfPermission("android.permission.ACCESS_FINE_LOCATION"))) {
                    c32545Grb.A07();
                } else {
                    UserSession userSession25 = c32545Grb.A0P;
                    C31703GUi A0022 = C32545Grb.A00(activity7, c32545Grb, userSession25);
                    c32545Grb.A03 = A0022;
                    C30629FtD.A00.A05(A0022, userSession25, "DISCOVERY_MAP", "MapChromeController::onTapCurrentLocationButton");
                    C7G5.A02(activity7, new IDxPCallbackShape464S0100000_5_I2(c32545Grb, 2), new String[]{"android.permission.ACCESS_FINE_LOCATION"});
                }
                i = 1045586163;
                C21950pH.A0C(i, A05);
                return;
            case 161:
                A055 = C21950pH.A05(1337427864);
                C25940wr.A19(((C32545Grb) this.A00).A0K);
                i5 = -979723400;
                C21950pH.A0C(i5, A055);
                return;
            case 162:
                A05 = C21950pH.A05(-364521738);
                C28440Ep2 c28440Ep2 = ((C32545Grb) this.A00).A0K.mMapViewController.A07;
                MapOptions mapOptions = c28440Ep2.A02;
                mapOptions.getClass();
                if (mapOptions.A05 != C29T.MAPBOX) {
                    c28440Ep2.A00(new IDxDCallbackShape701S0100000_5_I2(c28440Ep2, 3));
                }
                i = 1021882173;
                C21950pH.A0C(i, A05);
                return;
            case 163:
                A055 = C21950pH.A05(43497570);
                ((C26860zr) ((C28967FAm) this.A00).A0A.getValue()).A09();
                i5 = 1227533903;
                C21950pH.A0C(i5, A055);
                return;
            case 164:
                A055 = C21950pH.A05(-1715647586);
                ((FCW) this.A00).A08.Bb8();
                i5 = -1637377929;
                C21950pH.A0C(i5, A055);
                return;
            case 165:
                A055 = C21950pH.A05(60864045);
                C9MC.A01((C9MC) this.A00, 0);
                i5 = 853043642;
                C21950pH.A0C(i5, A055);
                return;
            case 166:
                A055 = C21950pH.A05(811454201);
                C25980wv.A1J(((KtCSuperShape0S0600000_I2) ((KtCSuperShape0S1430000_I2) this.A00).A00).A00);
                i5 = -1176948867;
                C21950pH.A0C(i5, A055);
                return;
            case 167:
                A055 = C21950pH.A05(-1804340786);
                C25980wv.A1J(((C28769Eya) this.A00).A00.A00);
                i5 = -62651821;
                C21950pH.A0C(i5, A055);
                return;
            case 168:
                A055 = C21950pH.A05(1164795525);
                ((C31477GIy) this.A00).A00();
                i5 = 1539196097;
                C21950pH.A0C(i5, A055);
                return;
            case 169:
                A055 = C21950pH.A05(727812831);
                ((C31477GIy) this.A00).A00();
                i5 = -21231063;
                C21950pH.A0C(i5, A055);
                return;
            case 170:
                A055 = C21950pH.A05(1656117056);
                C161779Be.A01((C161779Be) this.A00);
                i5 = -1374132322;
                C21950pH.A0C(i5, A055);
                return;
            case 171:
                FNN fnn = (FNN) this.A00;
                C3QO.A01(fnn.A02.getActivity(), fnn.A06);
                throw null;
            case 172:
                A055 = C21950pH.A05(-308349724);
                C70653iv A027 = C70653iv.A02("com.instagram.privacy.activity_center.tag_media_screen", C25920wp.A0z());
                FNN fnn2 = (FNN) this.A00;
                Fragment fragment2 = fnn2.A02;
                FragmentActivity requireActivity8 = fragment2.requireActivity();
                IgBloksScreenConfig igBloksScreenConfig = new IgBloksScreenConfig(fnn2.A06);
                igBloksScreenConfig.A0S = fragment2.getString(2131820962);
                A027.A0B(requireActivity8, igBloksScreenConfig);
                i5 = -628588002;
                C21950pH.A0C(i5, A055);
                return;
            case 173:
                A05 = C21950pH.A05(-2060146261);
                FadeInFollowButton fadeInFollowButton = (FadeInFollowButton) view;
                FNN fnn3 = (FNN) this.A00;
                User user = fnn3.A00;
                UserSession userSession26 = fnn3.A06;
                IDxDAdapterShape185S0100000_5_I2 iDxDAdapterShape185S0100000_5_I2 = new IDxDAdapterShape185S0100000_5_I2(this, 0);
                H9Y h9y = new H9Y(this);
                String str60 = fnn3.A07;
                boolean A0E2 = C70763jC.A0E(C0TD.A05, userSession26, 36313879768401626L);
                Boolean valueOf4 = Boolean.valueOf(A0E2);
                fadeInFollowButton.A06 = user;
                fadeInFollowButton.A04 = userSession26;
                fadeInFollowButton.A05 = iDxDAdapterShape185S0100000_5_I2;
                fadeInFollowButton.A03 = h9y;
                fadeInFollowButton.A07 = str60;
                fadeInFollowButton.A08 = true;
                FadeInFollowButton.A02(fadeInFollowButton);
                if (A0E2) {
                    FadeInFollowButton.A01(fadeInFollowButton);
                }
                fadeInFollowButton.postDelayed(new HWH(fadeInFollowButton, valueOf4), 1500L);
                i = 1175950385;
                C21950pH.A0C(i, A05);
                return;
            case 174:
                A053 = C21950pH.A05(-1076998922);
                View$OnTouchListenerC29100FGu view$OnTouchListenerC29100FGu = ((C30811FwJ) this.A00).A00;
                if (AnonymousClass635.A00(view$OnTouchListenerC29100FGu.A0M).A0N(view$OnTouchListenerC29100FGu.A05)) {
                    c65h = C65H.NOT_LIKED;
                } else {
                    c65h = C65H.LIKED;
                }
                View$OnTouchListenerC29100FGu.A06(view$OnTouchListenerC29100FGu, c65h, null);
                view$OnTouchListenerC29100FGu.Aut(view$OnTouchListenerC29100FGu.A05).A0b(C25930wq.A1Z(c65h, C65H.NOT_LIKED), false, true);
                View$OnTouchListenerC29100FGu.A05(view$OnTouchListenerC29100FGu);
                i3 = 1632391634;
                C21950pH.A0C(i3, A053);
                return;
            case 175:
                C21950pH.A05(-1678499731);
                View$OnTouchListenerC29100FGu view$OnTouchListenerC29100FGu2 = ((C30811FwJ) this.A00).A00;
                C18951AWq.A01(view$OnTouchListenerC29100FGu2.A05, view$OnTouchListenerC29100FGu2, view$OnTouchListenerC29100FGu2.A0M, null, view$OnTouchListenerC29100FGu2.A00, view$OnTouchListenerC29100FGu2.A01, view$OnTouchListenerC29100FGu2.A06.A09.A0C.getIgImageView().A0Z.get());
                throw null;
            case 176:
                A055 = C21950pH.A05(427788793);
                View$OnTouchListenerC29100FGu view$OnTouchListenerC29100FGu3 = ((C30811FwJ) this.A00).A00;
                C70743jA.A07(view$OnTouchListenerC29100FGu3.A0D, 2131835385, 1);
                View$OnTouchListenerC29100FGu.A03(view$OnTouchListenerC29100FGu3);
                View$OnTouchListenerC29100FGu.A04(view$OnTouchListenerC29100FGu3);
                i5 = 1252753;
                C21950pH.A0C(i5, A055);
                return;
            case 177:
                A055 = C21950pH.A05(1345339706);
                C30811FwJ c30811FwJ = (C30811FwJ) this.A00;
                View$OnTouchListenerC29100FGu view$OnTouchListenerC29100FGu4 = c30811FwJ.A00;
                UserSession userSession27 = view$OnTouchListenerC29100FGu4.A0M;
                Fragment fragment3 = view$OnTouchListenerC29100FGu4.A0E;
                B7P b7p3 = view$OnTouchListenerC29100FGu4.A05;
                b7p3.getClass();
                C18951AWq.A00(fragment3, b7p3, view$OnTouchListenerC29100FGu4.A0J, userSession27, new C33493HNj(c30811FwJ));
                View$OnTouchListenerC29100FGu.A04(view$OnTouchListenerC29100FGu4);
                i5 = 539411747;
                C21950pH.A0C(i5, A055);
                return;
            case 178:
                A055 = C21950pH.A05(-1924723757);
                ((InterfaceC34581Hq4) this.A00).CL5();
                i5 = 77355971;
                C21950pH.A0C(i5, A055);
                return;
            case 179:
                C21950pH.A05(1635118662);
                F8Y f8y = (F8Y) this.A00;
                f8y.A07("profile_media");
                f8y.A02();
                throw null;
            case 180:
                C21950pH.A05(-574505341);
                F8Y f8y2 = (F8Y) this.A00;
                f8y2.A07("profile_header");
                f8y2.A02();
                throw null;
            case 181:
                C21950pH.A05(-1609750667);
                F8Y f8y3 = (F8Y) this.A00;
                f8y3.A07("view_profile_button");
                f8y3.A02();
                throw null;
            case 182:
                A055 = C21950pH.A05(-2037819285);
                C25980wv.A1J(((F0C) ((InterfaceC34882HvH) this.A00)).A01.A00);
                i5 = -1848197349;
                C21950pH.A0C(i5, A055);
                return;
            case 183:
                A055 = C21950pH.A05(1556074623);
                C33075H4m c33075H4m = (C33075H4m) this.A00;
                C0YS c0ys = (C0YS) ((KtCSuperShape0S0800000_I2) c33075H4m.A01.A00).A01;
                Boolean A0U2 = C25930wq.A0U();
                View view9 = c33075H4m.A03.A00;
                if (view9 != null) {
                    c0ys.invoke(A0U2, view9);
                    i5 = -830130393;
                    C21950pH.A0C(i5, A055);
                    return;
                }
                str2 = "endscreenBackdrop";
                C0OR.A0E(str2);
                throw null;
            case 184:
                A055 = C21950pH.A05(-524702060);
                C33075H4m c33075H4m2 = (C33075H4m) this.A00;
                C0YS c0ys2 = (C0YS) ((KtCSuperShape0S0800000_I2) c33075H4m2.A01.A00).A01;
                Boolean A0V9 = C25930wq.A0V();
                View view10 = c33075H4m2.A03.A00;
                if (view10 != null) {
                    c0ys2.invoke(A0V9, view10);
                    i5 = -346201271;
                    C21950pH.A0C(i5, A055);
                    return;
                }
                str2 = "endscreenBackdrop";
                C0OR.A0E(str2);
                throw null;
            case 185:
                A055 = C21950pH.A05(1872331437);
                C25980wv.A1J(((KtCSuperShape0S0800000_I2) ((C33075H4m) this.A00).A01.A00).A05);
                i5 = 1821526989;
                C21950pH.A0C(i5, A055);
                return;
            case 186:
                A053 = C21950pH.A05(1905433919);
                C33075H4m c33075H4m3 = (C33075H4m) this.A00;
                UserSession userSession28 = c33075H4m3.A05;
                KtCSuperShape0S0130000_I2 ktCSuperShape0S0130000_I2 = c33075H4m3.A01;
                if ((ktCSuperShape0S0130000_I2.A01 && C70763jC.A0E(C0TD.A05, userSession28, 36310787393192176L)) || c33075H4m3.A08) {
                    c33075H4m3.A04.A0I(EnumC29697FdA.DISMISSED);
                }
                c33075H4m3.hide();
                C25980wv.A1J(((KtCSuperShape0S0800000_I2) ktCSuperShape0S0130000_I2.A00).A02);
                i3 = -731028515;
                C21950pH.A0C(i3, A053);
                return;
            case 187:
                A05 = C21950pH.A05(1009744035);
                AbstractC28456EqC abstractC28456EqC = ((C29090FGj) this.A00).A04;
                if (abstractC28456EqC instanceof InterfaceC21356BeM) {
                    ((InterfaceC21356BeM) abstractC28456EqC).Cgo();
                }
                i = -1813118092;
                C21950pH.A0C(i, A05);
                return;
            case 188:
                A055 = C21950pH.A05(-1391086140);
                ((C29090FGj) this.A00).A00.onBackPressed();
                i5 = 869865493;
                C21950pH.A0C(i5, A055);
                return;
            case 189:
                A00();
                return;
            case 190:
                A05 = C21950pH.A05(1876033557);
                C28613Etp c28613Etp = (C28613Etp) this.A00;
                int bindingAdapterPosition = c28613Etp.getBindingAdapterPosition();
                if (bindingAdapterPosition != -1) {
                    C28533Erg.A00(c28613Etp.A02.A00, bindingAdapterPosition);
                }
                i = 196767353;
                C21950pH.A0C(i, A05);
                return;
            case 191:
                A07(this);
                return;
            case 192:
                A08(this);
                return;
            case 193:
                A05 = C21950pH.A05(652509549);
                C31467GIo c31467GIo = (C31467GIo) this.A00;
                int ordinal2 = c31467GIo.A00.ordinal();
                if (ordinal2 == 2) {
                    enumC29686Fcx = EnumC29686Fcx.Loading;
                } else if (ordinal2 != 1) {
                    c31467GIo.A00();
                    c31467GIo.A04.A00();
                    i = 701797408;
                    C21950pH.A0C(i, A05);
                    return;
                } else {
                    enumC29686Fcx = EnumC29686Fcx.Closed;
                }
                c31467GIo.A00 = enumC29686Fcx;
                c31467GIo.A04.A00();
                i = 701797408;
                C21950pH.A0C(i, A05);
                return;
            case 194:
                A055 = C21950pH.A05(-1430012728);
                ((C31459GIg) this.A00).A03.Bpd();
                i5 = 911847874;
                C21950pH.A0C(i5, A055);
                return;
            case 195:
                A055 = C21950pH.A05(-686265696);
                ((C31459GIg) this.A00).A03.Bq8();
                i5 = -97579026;
                C21950pH.A0C(i5, A055);
                return;
            case 196:
                A055 = C21950pH.A05(-713434818);
                ((C31459GIg) this.A00).A03.Bpa();
                i5 = 1535940282;
                C21950pH.A0C(i5, A055);
                return;
            case 197:
                A055 = C21950pH.A05(1591739479);
                AdBakeOffFragment adBakeOffFragment = (AdBakeOffFragment) this.A00;
                adBakeOffFragment.mContentContainer.setVisibility(0);
                adBakeOffFragment.mLoadingSpinner.setVisibility(0);
                ViewGroup viewGroup = adBakeOffFragment.mRetryView;
                viewGroup.getClass();
                viewGroup.setVisibility(8);
                AdBakeOffFragment.A01(adBakeOffFragment);
                i5 = 1881372063;
                C21950pH.A0C(i5, A055);
                return;
            case 198:
                GenericSurveyFragment genericSurveyFragment = (GenericSurveyFragment) this.A00;
                genericSurveyFragment.mContentContainer.setVisibility(0);
                genericSurveyFragment.mLoadingSpinner.setVisibility(0);
                genericSurveyFragment.mRetryView.setVisibility(8);
                C32944GzF A0023 = C6PU.A00(genericSurveyFragment.A08, genericSurveyFragment.A0A, genericSurveyFragment.A09);
                C32944GzF.A01(A0023, genericSurveyFragment, 32);
                genericSurveyFragment.schedule(A0023);
                return;
            case 199:
                GCF gcf = (GCF) this.A00;
                C31726GVv c31726GVv = gcf.A07;
                InterfaceC19580l7 interfaceC19580l73 = gcf.A04;
                c31726GVv.A03(interfaceC19580l73, null, "REPORT_THIS_HASHTAG");
                Activity activity8 = gcf.A01;
                if (activity8 == null) {
                    str9 = "Null activity when reporting hashtag";
                } else {
                    String str61 = gcf.A00.A0B;
                    if (str61 != null) {
                        c31726GVv.A01(interfaceC19580l73, null, str61, null);
                        GZQ gzq = new GZQ(activity8, interfaceC19580l73, gcf.A06, EnumC23789CjX.A0Z, EnumC23788CjW.A0M, gcf.A00.A0B);
                        String string = gcf.A02.getResources().getString(2131827989);
                        C0OR.A0B(string, 0);
                        gzq.A04 = string;
                        gzq.A03 = new IDxRListenerShape189S0100000_5_I2(gcf, 0);
                        gzq.A02(null);
                        return;
                    }
                    str9 = "Null hashtag ID when reporting hashtag";
                }
                C18350ix.A03("HASHTAG_REPORTING", str9);
                return;
            case 200:
                GCF gcf2 = (GCF) this.A00;
                activity2 = gcf2.A01;
                Fragment fragment4 = gcf2.A03;
                parentFragmentManager = fragment4.getParentFragmentManager();
                hashtag = gcf2.A00;
                interfaceC19580l7 = gcf2.A04;
                A00 = AnonymousClass069.A00(fragment4);
                userSession2 = gcf2.A06;
                num = AnonymousClass006.A00;
                interfaceC39763KqF = new IDxFunctionShape345S0100000_1_I2(activity2, 1);
                A002 = "copy_link";
                C3j4.A04(activity2, parentFragmentManager, A00, interfaceC39763KqF, interfaceC19580l7, hashtag, userSession2, num, A002);
                return;
            case HttpStatus.SC_CREATED /* 201 */:
                GCF gcf3 = (GCF) this.A00;
                activity2 = gcf3.A01;
                Fragment fragment5 = gcf3.A03;
                parentFragmentManager = fragment5.getParentFragmentManager();
                hashtag = gcf3.A00;
                interfaceC19580l7 = gcf3.A04;
                A00 = AnonymousClass069.A00(fragment5);
                userSession2 = gcf3.A06;
                num = AnonymousClass006.A08;
                interfaceC39763KqF = new InterfaceC39763KqF() { // from class: X.40k
                    @Override // p000X.InterfaceC39763KqF
                    public final Object apply(Object obj4) {
                        Activity activity9 = activity2;
                        UserSession userSession29 = userSession2;
                        InterfaceC19580l7 interfaceC19580l74 = interfaceC19580l7;
                        Hashtag hashtag2 = hashtag;
                        new C74Y(activity9, interfaceC19580l74, userSession29, (String) obj4, hashtag2.A0B, activity9.getResources().getString(2131833856), C073900b.A0L("#", hashtag2.A0C.toUpperCase(Locale.ROOT)), null).A01();
                        return null;
                    }
                };
                A002 = C25910wo.A00(186);
                C3j4.A04(activity2, parentFragmentManager, A00, interfaceC39763KqF, interfaceC19580l7, hashtag, userSession2, num, A002);
                return;
            case HttpStatus.SC_ACCEPTED /* 202 */:
                A053 = C21950pH.A05(-2116501258);
                GCF gcf4 = (GCF) this.A00;
                UserSession userSession29 = gcf4.A06;
                C3L5 A043 = C150708fI.A04(userSession29);
                A043.A06(C073900b.A0L("#", gcf4.A00.A0C));
                A043.A01(new IDxCListenerShape196S0100000_5_I2(gcf4, 199), 2131835453);
                A043.A03(new IDxCListenerShape196S0100000_5_I2(gcf4, 200), 2131824422);
                if (C70763jC.A0E(C0TD.A05, userSession29, 36318320764391763L)) {
                    A043.A03(new IDxCListenerShape196S0100000_5_I2(gcf4, (int) HttpStatus.SC_CREATED), 2131833868);
                }
                String str62 = gcf4.A00.A0B;
                if (str62 != null) {
                    gcf4.A07.A02(gcf4.A04, null, str62);
                }
                gcf4.A07.A04(gcf4.A04, null, "REPORT_THIS_HASHTAG");
                new GZ6(A043).A01(gcf4.A01);
                i3 = 1380482946;
                C21950pH.A0C(i3, A053);
                return;
            case HttpStatus.SC_NON_AUTHORITATIVE_INFORMATION /* 203 */:
                FAY fay = (FAY) this.A00;
                FAY.A03(fay, fay.A0J.A03.A02);
                return;
            case HttpStatus.SC_NO_CONTENT /* 204 */:
                FAY.A01((FAY) this.A00);
                return;
            case HttpStatus.SC_RESET_CONTENT /* 205 */:
                A053 = C21950pH.A05(-1396498654);
                FAY fay2 = (FAY) this.A00;
                C18529AFo c18529AFo = fay2.A0J.A03;
                if (c18529AFo != null) {
                    FAY.A03(fay2, c18529AFo.A02);
                } else {
                    FAY.A01(fay2);
                }
                i3 = 589814096;
                C21950pH.A0C(i3, A053);
                return;
            case HttpStatus.SC_PARTIAL_CONTENT /* 206 */:
            case HttpStatus.SC_MULTI_STATUS /* 207 */:
                c31897Gcn = (C31897Gcn) this.A00;
                c31897Gcn.A06();
                return;
            case 208:
            case 210:
            default:
                ((BottomSheetFragment) this.A00).onBackPressed();
                return;
            case 209:
                c31897Gcn = ((BottomSheetFragment) this.A00).A02;
                if (c31897Gcn == null) {
                    return;
                }
                c31897Gcn.A06();
                return;
            case 211:
                A05 = C21950pH.A05(-1784946362);
                C32336Gnm c32336Gnm = (C32336Gnm) this.A00;
                c32336Gnm.A0E = true;
                C119066pP c119066pP = c32336Gnm.A07;
                if (c119066pP != null) {
                    c119066pP.A01.CHe();
                }
                C32336Gnm.A03(c32336Gnm, true);
                i = 1631987159;
                C21950pH.A0C(i, A05);
                return;
            case 212:
                A05 = C21950pH.A05(910740872);
                C32336Gnm c32336Gnm2 = (C32336Gnm) this.A00;
                c32336Gnm2.A0E = true;
                C119066pP c119066pP2 = c32336Gnm2.A07;
                if (c119066pP2 != null) {
                    c119066pP2.A01.CHe();
                }
                i = -880171902;
                C21950pH.A0C(i, A05);
                return;
            case 213:
                A09(this);
                return;
            case 214:
                A0A(this);
                return;
            case 215:
                A0B(this);
                return;
            case 216:
                A055 = C21950pH.A05(-1074256699);
                FA1 fa1 = (FA1) ((InterfaceC34132Hi6) this.A00);
                fa1.A04.A01(fa1, fa1);
                i5 = -1294541260;
                C21950pH.A0C(i5, A055);
                return;
            case 217:
                A05 = C21950pH.A05(-1547909352);
                FA1 fa12 = ((C31823GaQ) this.A00).A0F;
                if (fa12 != null) {
                    fa12.getRootActivity().onBackPressed();
                }
                i = -944985354;
                C21950pH.A0C(i, A05);
                return;
            case 218:
                A05 = C21950pH.A05(-286005150);
                FA1 fa13 = ((C32401Gp2) this.A00).A00.A0F;
                if (fa13 != null) {
                    fa13.getRootActivity().onBackPressed();
                }
                i = 279815932;
                C21950pH.A0C(i, A05);
                return;
            case 219:
                A05 = C21950pH.A05(866944289);
                FA1 fa14 = ((C32401Gp2) this.A00).A00.A0F;
                if (fa14 != null && (f72 = (gu7 = fa14.A04).A00) != null && (str8 = f72.A03) != null) {
                    C3L5 A044 = C150708fI.A04(gu7.A04);
                    A044.A03(new IDxCListenerShape9S1200000_1_I2(fa14, gu7, str8, 7), 2131837996);
                    A044.A03(new IDxCListenerShape6S1300000_1_I2(fa14, fa14, gu7, str8, 6), 2131835662);
                    new GZ6(A044).A03(fa14.requireContext());
                }
                i = 2008322892;
                C21950pH.A0C(i, A05);
                return;
            case 220:
                A055 = C21950pH.A05(-1013566302);
                FA1 fa15 = ((C32401Gp2) this.A00).A00.A0F;
                if (fa15 != null) {
                    fa15.A03.A02("share");
                    throw C25970wu.A0c("getFragmentFactory");
                }
                i5 = -994294450;
                C21950pH.A0C(i5, A055);
                return;
            case 221:
                A05 = C21950pH.A05(-1849186087);
                FA1 fa16 = ((C32401Gp2) this.A00).A00.A0F;
                if (fa16 != null) {
                    fa16.A02();
                }
                i = 587643402;
                C21950pH.A0C(i, A05);
                return;
            case 222:
                A055 = C21950pH.A05(-1723801016);
                ((FA1) this.A00).A04();
                i5 = 224385527;
                C21950pH.A0C(i5, A055);
                return;
            case 223:
                A055 = C21950pH.A05(-8374781);
                ((FA1) this.A00).A04();
                i5 = -1451451560;
                C21950pH.A0C(i5, A055);
                return;
            case 224:
                A055 = C21950pH.A05(-503216971);
                FA3 fa3 = ((C30841Fwr) this.A00).A00.A03.A00;
                FA3.A04(fa3, fa3.A0I);
                i5 = -1569625004;
                C21950pH.A0C(i5, A055);
                return;
            case 225:
                A055 = C21950pH.A05(-565283940);
                ((C30841Fwr) this.A00).A00.A03.A00();
                i5 = -1783764449;
                C21950pH.A0C(i5, A055);
                return;
            case 226:
                A055 = C21950pH.A05(-584301281);
                GAL gal = (GAL) this.A00;
                UserSession userSession30 = gal.A05;
                C29098FGr.A04(gal.A04, userSession30, "main_search");
                FragmentActivity fragmentActivity = gal.A03;
                if (AnonymousClass057.A01(fragmentActivity.getSupportFragmentManager())) {
                    new C31878GcM(fragmentActivity, userSession30);
                    throw C91524uS.A0l("Error! Trying to access ExplorePlugin without an instance!");
                }
                i5 = 1091706522;
                C21950pH.A0C(i5, A055);
                return;
            case 227:
                A053 = C21950pH.A05(1253475160);
                C33094H5f c33094H5f = (C33094H5f) this.A00;
                boolean z12 = c33094H5f.A01;
                boolean z13 = !z12;
                if (z12 != z13) {
                    c33094H5f.A01 = z13;
                    WeakReference weakReference3 = c33094H5f.A00;
                    if (weakReference3 != null && weakReference3.get() != null) {
                        GMR.A01((G97) weakReference3.get(), z13);
                    }
                }
                C31130G3q c31130G3q = C31130G3q.A02;
                if (c31130G3q == null) {
                    c31130G3q = new C31130G3q();
                    C31130G3q.A02 = c31130G3q;
                }
                int hashCode = c33094H5f.hashCode();
                HashMap hashMap2 = c31130G3q.A01;
                Integer valueOf5 = Integer.valueOf(hashCode);
                Runnable runnable = (Runnable) hashMap2.get(valueOf5);
                if (runnable != null) {
                    c31130G3q.A00.removeCallbacks(runnable);
                    hashMap2.remove(valueOf5);
                }
                i3 = 1080229391;
                C21950pH.A0C(i3, A053);
                return;
            case 228:
                ((FNM) this.A00).A0B.Byj(AnonymousClass000.A00(298));
                return;
            case 229:
                FNM fnm = (FNM) this.A00;
                Bundle A076 = C25930wq.A07();
                A076.putBoolean(C25910wo.A00(537), true);
                UserSession userSession31 = fnm.A0E;
                C91554uV.A1G(A076, userSession31);
                A076.putString("origin", C3T0.A00(AnonymousClass006.A09));
                Fragment fragment6 = fnm.A0A;
                c70793jF = C70793jF.A04(fragment6.requireActivity(), A076, userSession31, ModalActivity.class, C22184Bs2.A00(746));
                activity = fragment6.requireActivity();
                c70793jF.A0I(activity);
                return;
            case 230:
                A054 = C21950pH.A05(954924769);
                FB9 A0024 = C3UR.A00((C3UR) this.A00);
                if (A0024 != null) {
                    C29285FPo c29285FPo = A0024.A06;
                    if (c29285FPo != null) {
                        c29285FPo.A00.onPause();
                    }
                    C0OR.A0C(A0024.getRootActivity(), AnonymousClass000.A00(23));
                    IllegalStateException A0c2 = C25920wp.A0c();
                    C21950pH.A0C(804149289, A054);
                    throw A0c2;
                }
                C18350ix.A03("MainFeedFragment:getLeftClickListener", "MainFeedFragmentIsNull");
                i4 = -702618686;
                C21950pH.A0C(i4, A054);
                return;
            case 231:
                A053 = C21950pH.A05(-1710250645);
                C3UR c3ur = (C3UR) this.A00;
                FB9 A0025 = C3UR.A00(c3ur);
                if (A0025 != null) {
                    UserSession userSession32 = c3ur.A02;
                    C72M c72m = new C72M(A0025, userSession32);
                    UserSession userSession33 = c72m.A02;
                    if (userSession33 == null) {
                        str7 = "userSession";
                    } else if (C70763jC.A0E(C0TD.A05, userSession33, 36324793280242355L)) {
                        GVZ A0N14 = C25960wt.A0N(userSession33);
                        Context context5 = c72m.A00;
                        str7 = "context";
                        if (context5 != null) {
                            A0N14.A0R = context5.getString(2131837429);
                            A0N14.A0k = true;
                            A0N14.A0A = new IDxCListenerShape192S0100000_2_I2(c72m, 88);
                            A0N14.A0S = context5.getString(2131831873);
                            A0N14.A0B = new IDxCListenerShape192S0100000_2_I2(c72m, 87);
                            A0N14.A0n = true;
                            A0N14.A0T = false;
                            A0N14.A0U = false;
                            C25990ww.A1J(A0N14, true);
                            A0N14.A0a = false;
                            C31897Gcn A019 = C31897Gcn.A01(A0N14);
                            Fragment fragment7 = c72m.A01;
                            if (fragment7 == null) {
                                str7 = "fragment";
                            } else {
                                FragmentActivity requireActivity9 = fragment7.requireActivity();
                                Bundle A077 = C25930wq.A07();
                                C0RF.A00(A077, userSession33);
                                AbstractC28455EqB abstractC28455EqB = new AbstractC28455EqB() { // from class: X.1b5
                                    public static final String __redex_internal_original_name = "InboxBlockBottomSheetFragment";
                                    public final InterfaceC12130Pj A00 = C86644lN.A00(this);

                                    @Override // p000X.InterfaceC19580l7
                                    public final String getModuleName() {
                                        return __redex_internal_original_name;
                                    }

                                    @Override // p000X.AbstractC28455EqB
                                    public final AbstractC18180if getSession() {
                                        return C25920wp.A0V(this.A00);
                                    }

                                    @Override // androidx.fragment.app.Fragment
                                    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup2, Bundle bundle) {
                                        int A028 = C21950pH.A02(-639131547);
                                        C0OR.A0B(layoutInflater, 0);
                                        super.onCreateView(layoutInflater, viewGroup2, bundle);
                                        View inflate = layoutInflater.inflate(R.layout.inbox_block_fragment_layout, viewGroup2, false);
                                        C21950pH.A09(92269333, A028);
                                        return inflate;
                                    }
                                };
                                abstractC28455EqB.setArguments(A077);
                                C31897Gcn.A00(requireActivity9, abstractC28455EqB, A019);
                            }
                        }
                    } else {
                        C29098FGr c29098FGr = A0025.A0C;
                        if (c29098FGr != null) {
                            C67133Pw.A00(userSession32).A01(EnumC393729d.NUMBERED, EnumC393929f.TOP_NAVIGATION_BAR, new C19B(C2F8.A0E, c29098FGr.A02));
                        }
                        C29285FPo c29285FPo2 = A0025.A06;
                        if (c29285FPo2 != null) {
                            c29285FPo2.A00.onPause();
                        }
                        C0OR.A0C(A0025.getRootActivity(), AnonymousClass000.A00(23));
                        throw C25920wp.A0c();
                    }
                    C0OR.A0E(str7);
                    throw null;
                }
                i3 = -63406950;
                C21950pH.A0C(i3, A053);
                return;
            case 232:
                A053 = C21950pH.A05(2038623577);
                FB9 A0026 = C3UR.A00((C3UR) this.A00);
                if (A0026 != null) {
                    A0026.A0B(AnonymousClass006.A1C, null);
                    FGc fGc = A0026.A0B;
                    if (fGc != null) {
                        fGc.A02(false);
                    }
                }
                i3 = 2124434086;
                C21950pH.A0C(i3, A053);
                return;
            case 233:
                A055 = C21950pH.A05(-1618652299);
                C3UR c3ur2 = (C3UR) this.A00;
                FB9 A0027 = C3UR.A00(c3ur2);
                if (A0027 != null) {
                    UserSession userSession34 = c3ur2.A02;
                    A0027.requireActivity();
                    C29098FGr.A04(c3ur2.A01, userSession34, "main_overflow");
                    C3QO.A00();
                    throw null;
                }
                i5 = -1214401436;
                C21950pH.A0C(i5, A055);
                return;
            case 234:
                A05 = C21950pH.A05(985365398);
                FB9 A0028 = C3UR.A00((C3UR) this.A00);
                if (A0028 != null) {
                    C0OR.A0C(A0028.getRootActivity(), AnonymousClass000.A00(23));
                    IllegalStateException A0c3 = C25920wp.A0c();
                    C21950pH.A0C(620736822, A05);
                    throw A0c3;
                }
                i = -21707634;
                C21950pH.A0C(i, A05);
                return;
            case 235:
                A05 = C21950pH.A05(655963155);
                ((InterfaceC34590HqD) this.A00).CVv("no_favorites_demarcator");
                i = -1139401124;
                C21950pH.A0C(i, A05);
                return;
            case 236:
                A05 = C21950pH.A05(-1231406961);
                ((InterfaceC34590HqD) this.A00).CxW();
                i = 875606653;
                C21950pH.A0C(i, A05);
                return;
            case 237:
                A05 = C21950pH.A05(-1122959044);
                ((InterfaceC34590HqD) this.A00).CVv("demarcator_button");
                i = -848084536;
                C21950pH.A0C(i, A05);
                return;
            case 238:
                A053 = C21950pH.A05(1970743278);
                InterfaceC34333Hlk interfaceC34333Hlk = ((C31665GSk) this.A00).A00;
                if (interfaceC34333Hlk != null) {
                    C0OR.A07(view);
                    interfaceC34333Hlk.onClick(view, EnumC29710FdP.CONTAINER);
                }
                i3 = -508716203;
                C21950pH.A0C(i3, A053);
                return;
            case 239:
                A053 = C21950pH.A05(-1135544313);
                InterfaceC34333Hlk interfaceC34333Hlk2 = ((C31665GSk) this.A00).A00;
                if (interfaceC34333Hlk2 != null) {
                    C0OR.A07(view);
                    interfaceC34333Hlk2.onClick(view, EnumC29710FdP.START_AVATAR);
                }
                i3 = -1403816577;
                C21950pH.A0C(i3, A053);
                return;
            case 240:
                A053 = C21950pH.A05(-792520238);
                InterfaceC34333Hlk interfaceC34333Hlk3 = ((C31665GSk) this.A00).A00;
                if (interfaceC34333Hlk3 != null) {
                    C0OR.A07(view);
                    interfaceC34333Hlk3.onClick(view, EnumC29710FdP.START_AVATAR);
                }
                i3 = -1870552174;
                C21950pH.A0C(i3, A053);
                return;
            case 241:
                A053 = C21950pH.A05(702105717);
                InterfaceC34333Hlk interfaceC34333Hlk4 = ((C31665GSk) this.A00).A00;
                if (interfaceC34333Hlk4 != null) {
                    C0OR.A07(view);
                    interfaceC34333Hlk4.onClick(view, EnumC29710FdP.END_IMAGE);
                }
                i3 = 187039218;
                C21950pH.A0C(i3, A053);
                return;
            case 242:
                A053 = C21950pH.A05(1334564831);
                InterfaceC34333Hlk interfaceC34333Hlk5 = ((C31665GSk) this.A00).A00;
                if (interfaceC34333Hlk5 != null) {
                    C0OR.A07(view);
                    interfaceC34333Hlk5.onClick(view, EnumC29710FdP.LIKE_BUTTON);
                }
                i3 = -1102209539;
                C21950pH.A0C(i3, A053);
                return;
            case 243:
                A053 = C21950pH.A05(-1237232236);
                InterfaceC34333Hlk interfaceC34333Hlk6 = ((C31665GSk) this.A00).A00;
                if (interfaceC34333Hlk6 != null) {
                    C0OR.A07(view);
                    interfaceC34333Hlk6.onClick(view, EnumC29710FdP.MESSAGE_BUTTON);
                }
                i3 = 1975957081;
                C21950pH.A0C(i3, A053);
                return;
            case 244:
                A053 = C21950pH.A05(-679835334);
                InterfaceC34333Hlk interfaceC34333Hlk7 = ((C31665GSk) this.A00).A00;
                if (interfaceC34333Hlk7 != null) {
                    C0OR.A07(view);
                    interfaceC34333Hlk7.onClick(view, EnumC29710FdP.REPLY_BUTTON);
                }
                i3 = -1345951597;
                C21950pH.A0C(i3, A053);
                return;
            case 245:
                A053 = C21950pH.A05(-1264477445);
                InterfaceC34333Hlk interfaceC34333Hlk8 = ((C31665GSk) this.A00).A00;
                if (interfaceC34333Hlk8 != null) {
                    C0OR.A07(view);
                    interfaceC34333Hlk8.onClick(view, EnumC29710FdP.PRIMARY_BUTTON);
                }
                i3 = 478389491;
                C21950pH.A0C(i3, A053);
                return;
            case 246:
                A053 = C21950pH.A05(1555118391);
                InterfaceC34333Hlk interfaceC34333Hlk9 = ((C31665GSk) this.A00).A00;
                if (interfaceC34333Hlk9 != null) {
                    C0OR.A07(view);
                    interfaceC34333Hlk9.onClick(view, EnumC29710FdP.PRIMARY_BUTTON);
                }
                i3 = -1969412211;
                C21950pH.A0C(i3, A053);
                return;
            case 247:
                A053 = C21950pH.A05(-1491708075);
                InterfaceC34333Hlk interfaceC34333Hlk10 = ((C31665GSk) this.A00).A00;
                if (interfaceC34333Hlk10 != null) {
                    C0OR.A07(view);
                    interfaceC34333Hlk10.onClick(view, EnumC29710FdP.END_ICON);
                }
                i3 = -1180510115;
                C21950pH.A0C(i3, A053);
                return;
            case 248:
                A053 = C21950pH.A05(1739126368);
                InterfaceC34333Hlk interfaceC34333Hlk11 = ((C31665GSk) this.A00).A00;
                if (interfaceC34333Hlk11 != null) {
                    C0OR.A07(view);
                    interfaceC34333Hlk11.onClick(view, EnumC29710FdP.END_ICON);
                }
                i3 = 1069081162;
                C21950pH.A0C(i3, A053);
                return;
            case 249:
                A05 = C21950pH.A05(-1426258120);
                ((GBH) this.A00).A03.A00(false);
                i = 1275632251;
                C21950pH.A0C(i, A05);
                return;
            case 250:
                A05 = C21950pH.A05(696387846);
                GAQ gaq = (GAQ) this.A00;
                UserSession userSession35 = gaq.A05;
                C69403az.A02(userSession35);
                C70483iU.A04(gaq.A01, userSession35, C70763jC.A0C(C0TD.A05, userSession35, 36877843333972112L), gaq.A02.getResources().getString(2131822765));
                C31679GTg c31679GTg = gaq.A03;
                USLEBaseShape0S0000000 A0I7 = C25930wq.A0I(C25920wp.A0L(c31679GTg.A00, "instagram_shopping_gear_icon_tap"), 2074);
                A0I7.A0P(C31679GTg.A00(c31679GTg), "navigation_info");
                A0I7.BbJ();
                i = -578331696;
                C21950pH.A0C(i, A05);
                return;
            case 251:
                A05 = C21950pH.A05(1024542867);
                FBF.A0L((FBE) this.A00).A03();
                i = -1246299114;
                C21950pH.A0C(i, A05);
                return;
            case 252:
                A05 = C21950pH.A05(-1536662000);
                FBF.A0L((FBE) this.A00).A02();
                i = 83364465;
                C21950pH.A0C(i, A05);
                return;
            case 253:
                A052 = C21950pH.A05(361870380);
                FB8 fb8 = (FB8) this.A00;
                C29012FCs c29012FCs = fb8.A06;
                if (c29012FCs != null) {
                    c29012FCs.A00.A00 = true;
                    ArrayList arrayList = fb8.A08;
                    if (arrayList != null) {
                        c29012FCs.notifyItemRangeChanged(0, arrayList.size());
                        fb8.A00 = 0;
                        ArrayList arrayList2 = fb8.A08;
                        if (arrayList2 != null) {
                            Iterator it4 = arrayList2.iterator();
                            while (it4.hasNext()) {
                                Object next = it4.next();
                                HashMap hashMap3 = fb8.A09;
                                C0OR.A04(next);
                                C91574uX.A1N(next, hashMap3, true);
                                fb8.A00++;
                            }
                            FB8.A01(fb8);
                            i2 = -5211323;
                            C21950pH.A0C(i2, A052);
                            return;
                        }
                    }
                    str2 = "users";
                } else {
                    str2 = "selectableUserListAdapter";
                }
                C0OR.A0E(str2);
                throw null;
            case 254:
                A05 = C21950pH.A05(1582809123);
                FB8 fb82 = (FB8) this.A00;
                C7G0 A0W2 = C25920wp.A0W(fb82);
                A0W2.A02 = C25930wq.A0b(C25920wp.A0B(fb82), fb82.A00, R.plurals.confirm_x_follow_requests_confirmation);
                A0W2.A0D(new IDxCListenerShape208S0100000_5_I2(fb82, 20), 2131824238);
                C28353Emo.A1N(A0W2, fb82, 21, 2131823055);
                C25920wp.A1N(A0W2);
                fb82.A05().A01("confirm", Integer.valueOf(fb82.A00));
                i = 216692447;
                C21950pH.A0C(i, A05);
                return;
            case 255:
                A052 = C21950pH.A05(2133642334);
                FB8 fb83 = (FB8) this.A00;
                C7G0 A0W3 = C25920wp.A0W(fb83);
                A0W3.A02 = C25930wq.A0b(C25920wp.A0B(fb83), fb83.A00, R.plurals.delete_x_follow_requests_confirmation);
                C28354Emp.A1G(A0W3, fb83, 22, 2131824871);
                C28353Emo.A1N(A0W3, fb83, 23, 2131823055);
                if (fb83.A0A) {
                    A0W3.A02 = C25920wp.A0B(fb83).getQuantityString(R.plurals.delete_x_follow_requests_confirmation_v2, fb83.A00);
                    A0W3.A0g(C25920wp.A0B(fb83).getQuantityString(R.plurals.delete_x_follow_requests_confirmation_body, fb83.A00));
                }
                C25920wp.A1N(A0W3);
                fb83.A05().A01("delete", Integer.valueOf(fb83.A00));
                i2 = -1516640308;
                C21950pH.A0C(i2, A052);
                return;
            case 256:
                A05 = C21950pH.A05(730986321);
                FB8 fb84 = (FB8) this.A00;
                C7G0 A0W4 = C25920wp.A0W(fb84);
                A0W4.A02 = C25930wq.A0b(C25920wp.A0B(fb84), fb84.A00, R.plurals.follow_back_x_non_recip_followers_confirmation);
                A0W4.A0D(new IDxCListenerShape208S0100000_5_I2(fb84, 24), 2131827654);
                C28353Emo.A1N(A0W4, fb84, 25, 2131823055);
                C25920wp.A1N(A0W4);
                fb84.A05().A01("follow", Integer.valueOf(fb84.A00));
                i = -28600924;
                C21950pH.A0C(i, A05);
                return;
            case 257:
                A05 = C21950pH.A05(-1032264790);
                FB8 fb85 = (FB8) this.A00;
                C7G0 A0W5 = C25920wp.A0W(fb85);
                A0W5.A02 = C25930wq.A0b(C25920wp.A0B(fb85), fb85.A00, R.plurals.remove_x_non_recip_followers_confirmation);
                C28354Emp.A1G(A0W5, fb85, 26, 2131834608);
                C28353Emo.A1N(A0W5, fb85, 27, 2131823055);
                C25920wp.A1N(A0W5);
                fb85.A05().A01("remove", Integer.valueOf(fb85.A00));
                i = -1424957654;
                C21950pH.A0C(i, A05);
                return;
            case 258:
                A052 = C21950pH.A05(-847666828);
                C28974FAz c28974FAz = (C28974FAz) this.A00;
                if (c28974FAz.A04 != EnumC29706FdL.LOADING) {
                    C28974FAz.A02(c28974FAz);
                }
                i2 = -1381029267;
                C21950pH.A0C(i2, A052);
                return;
            case 259:
                A052 = C21950pH.A05(-967447449);
                FAU fau = (FAU) this.A00;
                if (!fau.BVv()) {
                    fau.Ca7(true);
                }
                i2 = 906272172;
                C21950pH.A0C(i2, A052);
                return;
            case 260:
                A05 = C21950pH.A05(-1966235218);
                ((FAV) this.A00).Ca7(true);
                i = 1568324464;
                C21950pH.A0C(i, A05);
                return;
            case 261:
                A05 = C21950pH.A05(1708598860);
                H42 h42 = (H42) this.A00;
                B7P b7p4 = h42.A01;
                if (b7p4 != null && (A2c = b7p4.A2c((userSession = h42.A0A))) != null) {
                    if (A2c.A1J() != null) {
                        C7lB A028 = C7lB.A02(h42.A07, userSession, C6U0.A00());
                        Context context6 = h42.A05;
                        EnumC29800FfB enumC29800FfB = EnumC29800FfB.PBIA_PROXY_PROFILE;
                        C19575Aj6.A01(context6, enumC29800FfB, A028, userSession, A2c);
                        new C749543d(userSession).A00(enumC29800FfB, A2c, null, true);
                    }
                    i = 1759050462;
                    C21950pH.A0C(i, A05);
                    return;
                }
                throw C25920wp.A0c();
            case 262:
                A052 = C21950pH.A05(79679607);
                H42 h422 = (H42) this.A00;
                B7P b7p5 = h422.A01;
                if (b7p5 != null) {
                    UserSession userSession36 = h422.A0A;
                    C4u2 c4u2 = h422.A08;
                    B6v A0110 = C19760Am9.A01(null, b7p5, c4u2, "pbia_learn_more_action");
                    A0110.A0R(b7p5, userSession36);
                    C19760Am9.A05(A0110, b7p5, c4u2, userSession36, AnonymousClass006.A00);
                }
                Dialog dialog = h422.A00;
                if (dialog == null) {
                    C31220G7g c31220G7g = h422.A03;
                    if (c31220G7g != null) {
                        C7G0 A0V10 = C25940wr.A0V(h422.A05);
                        String str63 = c31220G7g.A02;
                        if (str63 != null) {
                            A0V10.A02 = str63;
                            String str64 = c31220G7g.A00;
                            if (str64 != null) {
                                A0V10.A0g(str64);
                                String str65 = c31220G7g.A03;
                                if (str65 != null) {
                                    A0V10.A0O(h422.A06, C29u.BLUE_BOLD, str65, true);
                                    A0V10.A0D(DialogInterface$OnClickListenerC31965Geg.A00, 2131823055);
                                    A0V10.A0i(true);
                                    dialog = A0V10.A06();
                                    h422.A00 = dialog;
                                } else {
                                    str6 = "visitPageTitle";
                                }
                            } else {
                                str6 = DevServerEntity.COLUMN_DESCRIPTION;
                            }
                        } else {
                            str6 = DialogModule.KEY_TITLE;
                        }
                        C0OR.A0E(str6);
                        throw null;
                    }
                    throw C25920wp.A0c();
                }
                C21870p9.A00(dialog);
                i2 = -479992721;
                C21950pH.A0C(i2, A052);
                return;
            case 263:
                A055 = C21950pH.A05(1028289916);
                C28957FAb c28957FAb = (C28957FAb) this.A00;
                RefreshableListView refreshableListView = c28957FAb.A0F;
                refreshableListView.getClass();
                refreshableListView.setIsLoading(true);
                if (c28957FAb.A07 != null) {
                    c31410GFy = c28957FAb.A0A;
                    str4 = c28957FAb.A0G;
                    str5 = null;
                } else {
                    StringBuilder A0m = C25940wr.A0m("Media Id: ");
                    A0m.append(c28957FAb.A0H);
                    A0m.append("|| Ad Id: ");
                    A0m.append(c28957FAb.A0G);
                    A0m.append("|| User Id: ");
                    A0m.append(C28352Emn.A0b(c28957FAb.A0D));
                    A0m.append("|| Timestamp: ");
                    A0m.append(System.currentTimeMillis());
                    C18350ix.A03("PBIAProxyProfileFragment#media is null before pull to refresh", A0m.toString());
                    c31410GFy = c28957FAb.A0A;
                    str4 = c28957FAb.A0G;
                    str5 = c28957FAb.A0H;
                }
                c31410GFy.A00(str4, str5, c28957FAb.A0I);
                i5 = 2130578661;
                C21950pH.A0C(i5, A055);
                return;
            case 264:
                A055 = C21950pH.A05(-211553889);
                C28957FAb c28957FAb2 = (C28957FAb) this.A00;
                EmptyStateView emptyStateView = c28957FAb2.A0E;
                emptyStateView.getClass();
                emptyStateView.A0K();
                c28957FAb2.A0A.A00(c28957FAb2.A0G, c28957FAb2.A07 == null ? c28957FAb2.A0H : null, c28957FAb2.A0I);
                i5 = -1935437309;
                C21950pH.A0C(i5, A055);
                return;
            case 265:
                A052 = C21950pH.A05(-1983098149);
                C28957FAb c28957FAb3 = (C28957FAb) this.A00;
                Dialog dialog2 = c28957FAb3.A02;
                if (dialog2 == null) {
                    C7G0 A0W6 = C25920wp.A0W(c28957FAb3);
                    A0W6.A0O(new IDxCListenerShape208S0100000_5_I2(this, 29), C29u.DEFAULT, c28957FAb3.getString(2131834817), true);
                    A0W6.A0h(true);
                    A0W6.A0i(true);
                    dialog2 = A0W6.A06();
                    c28957FAb3.A02 = dialog2;
                }
                C21870p9.A00(dialog2);
                i2 = -586716570;
                C21950pH.A0C(i2, A052);
                return;
            case 266:
                A052 = C21950pH.A05(-1848278106);
                C28957FAb c28957FAb4 = (C28957FAb) this.A00;
                if (c28957FAb4.A07 != null) {
                    ViewGroup viewGroup2 = c28957FAb4.A05;
                    viewGroup2.getClass();
                    viewGroup2.removeView(c28957FAb4.A04);
                    View view11 = c28957FAb4.A04;
                    view11.getClass();
                    view11.setVisibility(8);
                    C31392GFf c31392GFf = (C31392GFf) C28352Emn.A0Y(c28957FAb4.A0D, C31392GFf.class, 52);
                    User A0111 = C28957FAb.A01(c28957FAb4);
                    A0111.getClass();
                    SharedPreferences sharedPreferences = c31392GFf.A00;
                    if (sharedPreferences.getBoolean(A0111.getId(), false)) {
                        SharedPreferences.Editor edit = sharedPreferences.edit();
                        edit.putBoolean(A0111.getId(), false);
                        edit.remove(C073900b.A0L(A0111.getId(), "_report_reason"));
                        edit.apply();
                        A0111.A1t(c31392GFf.A01);
                    }
                }
                i2 = 550340874;
                C21950pH.A0C(i2, A052);
                return;
            case 267:
                throw C25970wu.A0c("getProfileTabMode");
            case 268:
                A05 = C21950pH.A05(1740916254);
                ((FAa) this.A00).A0X();
                i = -2042437069;
                C21950pH.A0C(i, A05);
                return;
            case 269:
                A01(view, this);
                return;
            case 270:
                A0C(this);
                return;
            case 271:
                A05 = C21950pH.A05(-1532162983);
                ((FBA) this.A00).onBackPressed();
                i = 1595652798;
                C21950pH.A0C(i, A05);
                return;
            case 272:
                A05 = C21950pH.A05(-1035896809);
                FBA fba = (FBA) this.A00;
                User user2 = fba.A09;
                if (user2 != null) {
                    if (fba.A06 == null) {
                        C0OR.A0E("viewModel");
                        throw null;
                    }
                    IgEditText igEditText = fba.A01;
                    final String valueOf6 = String.valueOf(igEditText != null ? igEditText.getText() : null);
                    UserSession A0T = C25930wq.A0T(fba, C12630Sn.A0C);
                    C0OR.A0C(A0T, C25910wo.A00(0));
                    final ArrayList A0w5 = C25950ws.A0w(fba.A0J);
                    C0OR.A0B(A0T, 2);
                    final C31761GXp c31761GXp = (C31761GXp) C28352Emn.A0Y(A0T, C31761GXp.class, 24);
                    C31761GXp.A01(new InterfaceC34256HkS() { // from class: X.H1b
                        @Override // p000X.InterfaceC34256HkS
                        public final FM5 ANw(DirectThreadKey directThreadKey, Long l) {
                            C31761GXp c31761GXp2 = C31761GXp.this;
                            List list17 = A0w5;
                            C116546kx c116546kx = new C116546kx(String.valueOf(C10750Il.A00()), null, null, "", C31891Gcf.A02(C31891Gcf.A01, c31761GXp2.A02, FLz.class), false, false, false, false);
                            System.currentTimeMillis();
                            return new FLz(c116546kx, directThreadKey, list17);
                        }
                    }, c31761GXp, new DirectShareTarget(user2), null, null, "", C31761GXp.A00(c31761GXp), false);
                }
                fba.onBackPressed();
                i = -350867191;
                C21950pH.A0C(i, A05);
                return;
            case 273:
                A05 = C21950pH.A05(-1885349589);
                InterfaceC34350Hm5 interfaceC34350Hm5 = ((C31359GCr) this.A00).A01;
                if (interfaceC34350Hm5 != null) {
                    interfaceC34350Hm5.C1W();
                }
                i = -566872484;
                C21950pH.A0C(i, A05);
                return;
            case 274:
                ReelDashboardFragment reelDashboardFragment = (ReelDashboardFragment) this.A00;
                Bundle A078 = C25930wq.A07();
                A078.putString(AnonymousClass000.A00(60), reelDashboardFragment.A06.getId());
                A078.putBoolean(C22184Bs2.A00(22), true);
                A078.putSerializable("highlight_management_source", EnumC29735Fdo.STORY_VIEWER_DEFAULT);
                c70793jF = new C70793jF(reelDashboardFragment.getActivity(), A078, reelDashboardFragment.A0A, ModalActivity.class, C22184Bs2.A00(108));
                activity = reelDashboardFragment.getActivity();
                c70793jF.A0I(activity);
                return;
            case 275:
                C25990ww.A0t();
                throw null;
            case 276:
                ReelDashboardFragment.A06(view, (ReelDashboardFragment) this.A00);
                return;
            case 277:
                A05 = C21950pH.A05(-357095616);
                ReelDashboardFragment.A0B((ReelDashboardFragment) this.A00);
                i = -1994211758;
                C21950pH.A0C(i, A05);
                return;
            case 278:
                A05 = C21950pH.A05(-837330301);
                ReelDashboardFragment.A0A((ReelDashboardFragment) this.A00);
                i = -2103542066;
                C21950pH.A0C(i, A05);
                return;
            case 279:
                A055 = C21950pH.A05(143785597);
                C31335GBt c31335GBt = (C31335GBt) this.A00;
                UserSession userSession37 = c31335GBt.A07;
                InterfaceC19580l7 interfaceC19580l74 = c31335GBt.A03;
                Integer num7 = AnonymousClass006.A00;
                Reel reel4 = c31335GBt.A05;
                InterfaceC21973BoW interfaceC21973BoW = reel4.A0V;
                User BKI2 = interfaceC21973BoW != null ? interfaceC21973BoW.BKI() : null;
                if (BKI2 != null) {
                    C59222wn.A00(interfaceC19580l74, userSession37, BKI2, num7, null, "story_tray");
                    FragmentActivity fragmentActivity2 = c31335GBt.A02;
                    InterfaceC21973BoW interfaceC21973BoW2 = reel4.A0V;
                    if (interfaceC21973BoW2 != null && (BKI = interfaceC21973BoW2.BKI()) != null) {
                        C31555GNt.A00(fragmentActivity2, interfaceC19580l74, userSession37, BKI, new HNF(c31335GBt), AnonymousClass006.A0C, null, "story_tray");
                        i5 = 2122655060;
                        C21950pH.A0C(i5, A055);
                        return;
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            case 280:
                A05 = C21950pH.A05(-159256336);
                C31335GBt c31335GBt2 = (C31335GBt) this.A00;
                C31791GZk.A00(c31335GBt2.A00, AnonymousClass069.A00(c31335GBt2.A01), c31335GBt2.A05, c31335GBt2.A06, c31335GBt2.A07, false);
                i = -94195352;
                C21950pH.A0C(i, A05);
                return;
            case 281:
                A05 = C21950pH.A05(563515229);
                C31335GBt c31335GBt3 = (C31335GBt) this.A00;
                C31791GZk.A00(c31335GBt3.A00, AnonymousClass069.A00(c31335GBt3.A01), c31335GBt3.A05, c31335GBt3.A06, c31335GBt3.A07, true);
                i = 434890003;
                C21950pH.A0C(i, A05);
                return;
            case 282:
                A05 = C21950pH.A05(-512973803);
                C31335GBt c31335GBt4 = (C31335GBt) this.A00;
                C31791GZk.A01(c31335GBt4.A00, AnonymousClass069.A00(c31335GBt4.A01), c31335GBt4.A05, c31335GBt4.A06, c31335GBt4.A07, !reel.A1T);
                i = 1332913735;
                C21950pH.A0C(i, A05);
                return;
            case 283:
                C21950pH.A05(1599193515);
                throw C25970wu.A0c("getConfig");
            case 284:
                A05 = C21950pH.A05(-543082756);
                C31335GBt c31335GBt5 = (C31335GBt) this.A00;
                new C42n(c31335GBt5.A02, c31335GBt5.A07).Bae(AnonymousClass295.A0D);
                i = 742404384;
                C21950pH.A0C(i, A05);
                return;
            case 285:
                A05 = C21950pH.A05(1238216026);
                C31335GBt c31335GBt6 = (C31335GBt) this.A00;
                DeveloperOptionsLauncher.launchMediaInjectionTool(c31335GBt6.A00, c31335GBt6.A02, c31335GBt6.A07);
                i = 1962763394;
                C21950pH.A0C(i, A05);
                return;
            case 286:
                A05 = C21950pH.A05(-972969824);
                C31335GBt c31335GBt7 = (C31335GBt) this.A00;
                DeveloperOptionsLauncher.launchStoriesExperimentSwitcherTool(c31335GBt7.A00, c31335GBt7.A02, c31335GBt7.A07);
                i = 295111982;
                C21950pH.A0C(i, A05);
                return;
            case 287:
                A05 = C21950pH.A05(-1421009356);
                C31335GBt c31335GBt8 = (C31335GBt) this.A00;
                DeveloperOptionsLauncher.launchHomeDeliveryDebugTool(c31335GBt8.A00, c31335GBt8.A02, c31335GBt8.A07);
                i = -733339104;
                C21950pH.A0C(i, A05);
                return;
            case 288:
                A05 = C21950pH.A05(-433779202);
                C31335GBt c31335GBt9 = (C31335GBt) this.A00;
                DeveloperOptionsLauncher.launchPanavisionExperimentSwitcherTool(c31335GBt9.A00, c31335GBt9.A02, c31335GBt9.A07);
                i = -295256248;
                C21950pH.A0C(i, A05);
                return;
            case 289:
                A05 = C21950pH.A05(-2095012191);
                C31335GBt c31335GBt10 = (C31335GBt) this.A00;
                C7G0 A0V11 = C25940wr.A0V(c31335GBt10.A02);
                A0V11.A0B(2131824874);
                A0V11.A0A(2131824873);
                A0V11.A0J(new IDxCListenerShape206S0100000_3_I2(c31335GBt10, 16), C29u.RED_BOLD, 2131824871);
                A0V11.A0E(DialogInterface$OnClickListenerC31966Geh.A00, 2131823055);
                C25920wp.A1N(A0V11);
                i = 1023194094;
                C21950pH.A0C(i, A05);
                return;
            case 290:
                A05 = C21950pH.A05(1279296900);
                C31335GBt c31335GBt11 = (C31335GBt) this.A00;
                UserSession userSession38 = c31335GBt11.A07;
                InterfaceC19580l7 interfaceC19580l75 = c31335GBt11.A03;
                Integer num8 = AnonymousClass006.A00;
                Reel reel5 = c31335GBt11.A05;
                InterfaceC21973BoW interfaceC21973BoW3 = reel5.A0V;
                if (interfaceC21973BoW3 == null) {
                    throw C25930wq.A0X("Required value was null.");
                }
                User BKI3 = interfaceC21973BoW3.BKI();
                if (BKI3 != null) {
                    C59222wn.A00(interfaceC19580l75, userSession38, BKI3, num8, null, "story_tray");
                    Integer num9 = AnonymousClass006.A0u;
                    InterfaceC21973BoW interfaceC21973BoW4 = reel5.A0V;
                    if (interfaceC21973BoW4 == null) {
                        throw C25930wq.A0X("Required value was null.");
                    }
                    User BKI4 = interfaceC21973BoW4.BKI();
                    if (BKI4 != null) {
                        C59222wn.A00(interfaceC19580l75, userSession38, BKI4, num9, null, "story_tray");
                        InterfaceC21973BoW interfaceC21973BoW5 = reel5.A0V;
                        if (interfaceC21973BoW5 == null) {
                            throw C25930wq.A0X("Required value was null.");
                        }
                        User BKI5 = interfaceC21973BoW5.BKI();
                        if (BKI5 != null) {
                            C31556GNu.A01(new IDxACallbackShape109S0100000_5_I2(c31335GBt11, 46), userSession38, BKI5, interfaceC19580l75.getModuleName(), false, true);
                            i = -213083956;
                            C21950pH.A0C(i, A05);
                            return;
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            case 291:
                A052 = C21950pH.A05(919390021);
                i2 = -79935452;
                C21950pH.A0C(i2, A052);
                return;
            case 292:
                A05 = C21950pH.A05(1679017886);
                FAR far = (FAR) this.A00;
                GZK gzk = far.A04;
                if (gzk != null) {
                    GroupMentionQuickReplySheetContent groupMentionQuickReplySheetContent = far.A03;
                    if (groupMentionQuickReplySheetContent != null) {
                        User A045 = gzk.A04(groupMentionQuickReplySheetContent.A01);
                        Reel reel6 = far.A02;
                        if (reel6 != null) {
                            InterfaceC12130Pj interfaceC12130Pj7 = far.A0D;
                            Iterator A0n = C28353Emo.A0n(reel6, C25920wp.A0Y(interfaceC12130Pj7));
                            while (true) {
                                if (!A0n.hasNext()) {
                                    b7b = null;
                                    break;
                                } else {
                                    b7b = C28355Emq.A0V(A0n);
                                    String str66 = b7b.A0U;
                                    String str67 = far.A06;
                                    if (str67 == null) {
                                        str3 = "baseReelItemId";
                                    } else if (C0OR.A0I(str66, str67)) {
                                        break;
                                    }
                                }
                            }
                        } else {
                            str3 = "baseReel";
                        }
                    } else {
                        str3 = "content";
                    }
                } else {
                    str3 = "userCache";
                }
                C0OR.A0E(str3);
                throw null;
            case 293:
                A05 = C21950pH.A05(2093970619);
                EvU evU = (EvU) this.A00;
                C31349GCh c31349GCh = evU.A04;
                c31349GCh.getClass();
                String str68 = evU.A0D.A01;
                UserSession userSession39 = c31349GCh.A07;
                Integer num10 = AnonymousClass006.A00;
                if (!C30580FsO.A00(userSession39, num10)) {
                    c31349GCh.A06.CFD(c31349GCh.A05, c31349GCh.A08, str68, c31349GCh.A09, c31349GCh.A0A, c31349GCh.A00, C25930wq.A1Y(c31349GCh.A04));
                } else {
                    C37511yy A038 = C70173gG.A03(userSession39);
                    int A039 = C25950ws.A03(A038.A00, "zero_rating_story_nux_count");
                    JO3 A0M2 = C28354Emp.A0M(userSession39);
                    View$OnClickListenerC32010Ggg view$OnClickListenerC32010Ggg = new View$OnClickListenerC32010Ggg(A038, c31349GCh, str68, A039);
                    Context context7 = c31349GCh.A01;
                    InterfaceC19580l7 interfaceC19580l76 = c31349GCh.A02;
                    C31483GJf c31483GJf = c31349GCh.A03;
                    C6UG.A00(context7, view$OnClickListenerC32010Ggg, A0M2, interfaceC19580l76, c31483GJf.A03.A07(), userSession39, Boolean.valueOf(c31483GJf.A02(userSession39)), num10);
                }
                evU.A0A.setAlpha(0.7f);
                i = 2018210049;
                C21950pH.A0C(i, A05);
                return;
            case 294:
                A05 = C21950pH.A05(-1918784145);
                ((ClipsTogetherActivity) this.A00).onBackPressed();
                i = -1240745224;
                C21950pH.A0C(i, A05);
                return;
            case 295:
                A05 = C21950pH.A05(1462725832);
                ((RtcCallActivity) this.A00).onBackPressed();
                i = 385794488;
                C21950pH.A0C(i, A05);
                return;
            case 296:
                A05 = C21950pH.A05(-1032194644);
                C30921Fy9 c30921Fy9 = ((HET) this.A00).A00;
                if (c30921Fy9 != null) {
                    FS7 fs7 = c30921Fy9.A00;
                    C31895Gck c31895Gck = fs7.A02;
                    C31895Gck.A02(c31895Gck, false);
                    UserSession userSession40 = fs7.A04;
                    if (C70763jC.A0E(C0TD.A06, userSession40, 36316564122766509L)) {
                        c32441Gpl = new C32441Gpl(fs7);
                    } else {
                        c32441Gpl = null;
                    }
                    C621633s.A00.A00(fs7.A00, c32441Gpl, userSession40, "ig_rtc", "ig_rtc_avatar_effect", null, null, false);
                    c31895Gck.A05(C33337HGa.A00);
                    fs7.A01.A00(C33240HCh.A00);
                    i = -1455823322;
                    C21950pH.A0C(i, A05);
                    return;
                }
                str2 = "listener";
                C0OR.A0E(str2);
                throw null;
            case 297:
                A05 = C21950pH.A05(1464506566);
                C30921Fy9 c30921Fy92 = ((HET) this.A00).A00;
                if (c30921Fy92 != null) {
                    c30921Fy92.A00.A02.A05(C33337HGa.A00);
                    i = -1532718815;
                    C21950pH.A0C(i, A05);
                    return;
                }
                str2 = "listener";
                C0OR.A0E(str2);
                throw null;
            case 298:
                A05 = C21950pH.A05(2050157785);
                C30923FyB c30923FyB = ((C33307HEw) this.A00).A01;
                if (c30923FyB != null) {
                    FSP.A02(c30923FyB.A00);
                    i = 1487901950;
                    C21950pH.A0C(i, A05);
                    return;
                }
                str2 = "listener";
                C0OR.A0E(str2);
                throw null;
            case 299:
                A05 = C21950pH.A05(525642010);
                C31895Gck c31895Gck2 = ((C33299HEo) this.A00).A02.A08;
                c31895Gck2.A05(HGM.A00);
                c31895Gck2.A05(HGL.A00);
                i = 1832011424;
                C21950pH.A0C(i, A05);
                return;
            case 300:
                A02(this);
                return;
            case HttpStatus.SC_MOVED_PERMANENTLY /* 301 */:
                A03(this);
                return;
            case HttpStatus.SC_MOVED_TEMPORARILY /* 302 */:
                A04(this);
                return;
            case HttpStatus.SC_SEE_OTHER /* 303 */:
                A05 = C21950pH.A05(-1240966581);
                FTB.A00(((C33298HEn) this.A00).A03.A00);
                i = -97093926;
                C21950pH.A0C(i, A05);
                return;
            case HttpStatus.SC_NOT_MODIFIED /* 304 */:
                A05 = C21950pH.A05(690709805);
                C31895Gck c31895Gck3 = ((C33298HEn) this.A00).A03.A00.A06;
                c31895Gck3.A04(new HHV(EnumC29689Fd0.SOLO, C0ZV.A00));
                c31895Gck3.A05(HGP.A00);
                c31895Gck3.A05(E9O.A00);
                i = 532084398;
                C21950pH.A0C(i, A05);
                return;
            case HttpStatus.SC_USE_PROXY /* 305 */:
                A05(this);
                return;
            case 306:
                A06(this);
                return;
            case HttpStatus.SC_TEMPORARY_REDIRECT /* 307 */:
                A05 = C21950pH.A05(-565679360);
                ((C33304HEt) this.A00).A02.A05.A05(new C33320HFj(true));
                i = -1386015590;
                C21950pH.A0C(i, A05);
                return;
            case 308:
                A05 = C21950pH.A05(-50136389);
                ((C33304HEt) this.A00).A02.A05.A05(new C33320HFj(false));
                i = 1592883214;
                C21950pH.A0C(i, A05);
                return;
            case 309:
                A05 = C21950pH.A05(1322104721);
                F19 f19 = ((C33304HEt) this.A00).A00;
                if (f19 != null && f19.A04) {
                    C0hI.A0I(view);
                }
                i = -1859251476;
                C21950pH.A0C(i, A05);
                return;
            case 310:
                A05 = C21950pH.A05(-110986326);
                C33304HEt c33304HEt = (C33304HEt) this.A00;
                TextView A079 = C150668fE.A07(c33304HEt.A05);
                C0OR.A06(A079);
                C33304HEt.A00(A079, c33304HEt);
                i = -1079210895;
                C21950pH.A0C(i, A05);
                return;
            case 311:
                A05 = C21950pH.A05(560745238);
                ((C33293HEi) this.A00).A04.A0O();
                i = 1649743248;
                C21950pH.A0C(i, A05);
                return;
            case 312:
                A053 = C21950pH.A05(-560021552);
                FTD ftd = ((C33293HEi) this.A00).A04;
                C32540GrW.A00(ftd.A06, null, AnonymousClass006.A11, null, null, 0.0d, 254);
                SharedPreferences sharedPreferences2 = ftd.A08.A00;
                if (sharedPreferences2.getInt("clips_together_solo_upsell_nux_count", 0) >= 2) {
                    z = false;
                } else {
                    C28352Emn.A14(sharedPreferences2, "clips_together_solo_upsell_nux_count", 0);
                    z = true;
                }
                C31895Gck c31895Gck4 = ftd.A09;
                if (z) {
                    c31895Gck4.A05(new HG4(AnonymousClass006.A0C, C82644di.A00));
                } else {
                    c31895Gck4.A04(new HHV(EnumC29689Fd0.SHARED, C0ZV.A00));
                }
                i3 = -493204477;
                C21950pH.A0C(i3, A053);
                return;
            case 313:
                C21950pH.A05(654017832);
                str2 = "listener";
                C0OR.A0E(str2);
                throw null;
            case 314:
                A0D(this);
                return;
            case 315:
                A05 = C21950pH.A05(-1274578511);
                i = -734961790;
                C21950pH.A0C(i, A05);
                return;
            case 316:
                A05 = C21950pH.A05(-627787792);
                C33309HEy c33309HEy = (C33309HEy) this.A00;
                FSH fsh = c33309HEy.A03().A00;
                fsh.A05.A00(new HCR(AnonymousClass006.A01, 1));
                C31895Gck c31895Gck5 = fsh.A06;
                c31895Gck5.A07(C25950ws.A0z(E9N.class));
                if (fsh.A01 != null) {
                    c31895Gck5.A05(new F1K(!c28833F0g.A0B));
                    C33309HEy.A02(c33309HEy);
                    i = -939522960;
                    C21950pH.A0C(i, A05);
                    return;
                }
                str2 = "endStateModel";
                C0OR.A0E(str2);
                throw null;
            case 317:
                A05 = C21950pH.A05(-1221058655);
                C33309HEy c33309HEy2 = (C33309HEy) this.A00;
                FSH fsh2 = c33309HEy2.A03().A00;
                fsh2.A05.A00(new HCR(AnonymousClass006.A00, 5));
                fsh2.A06.A06(E9N.A00, fsh2.A00);
                C33309HEy.A02(c33309HEy2);
                i = 741546638;
                C21950pH.A0C(i, A05);
                return;
            case 318:
                A05 = C21950pH.A05(185980025);
                C33303HEs c33303HEs = (C33303HEs) this.A00;
                C30946FyY c30946FyY = c33303HEs.A00;
                if (c30946FyY != null) {
                    FSR fsr = c30946FyY.A00;
                    fsr.A0D.A00(HCU.A00);
                    fsr.A0F.A05(new HG0(AnonymousClass006.A0C));
                    C33303HEs.A00(c33303HEs);
                    i = -159143726;
                    C21950pH.A0C(i, A05);
                    return;
                }
                str2 = "listener";
                C0OR.A0E(str2);
                throw null;
            case 319:
                A05 = C21950pH.A05(1937361503);
                GF0 gf0 = ((C33300HEp) this.A00).A04;
                if (gf0 != null) {
                    FSG fsg = gf0.A00;
                    C3L5 A046 = C150708fI.A04(fsg.A07);
                    A046.A04 = true;
                    A046.A00(2131837875);
                    C28353Emo.A1M(A046, fsg, gf0, 157, 2131837876);
                    C28353Emo.A1M(A046, fsg, gf0, 158, 2131837877);
                    C28353Emo.A1M(A046, fsg, gf0, 159, 2131837878);
                    A046.A03(new View$OnClickListenerC32007Gga(gf0, fsg), 2131837874);
                    fsg.A05.A05(new C33331HFu(new GZ6(A046)));
                    fsg.A04.A00(new C33264HDf());
                    i = 2066075190;
                    C21950pH.A0C(i, A05);
                    return;
                }
                str2 = "listener";
                C0OR.A0E(str2);
                throw null;
            case 320:
                C21950pH.A05(1762824919);
                throw new NullPointerException("this$0");
            case 321:
                A05 = C21950pH.A05(1410842826);
                HEU heu = (HEU) this.A00;
                C30932FyK c30932FyK = heu.A01;
                if (c30932FyK != null) {
                    View A029 = C150618f9.A02(heu.A02);
                    C0OR.A0B(A029, 0);
                    FSB fsb = c30932FyK.A00;
                    Context context8 = fsb.A01;
                    C22302Bvn c22302Bvn2 = new C22302Bvn(context8, fsb.A04, null, false);
                    ArrayList A0w6 = C25920wp.A0w();
                    A0w6.add(new GCG(null, null, new IDxIInterfaceShape481S0100000_5_I2(fsb, 5), null, C25920wp.A0m(context8, 2131830202), false, false, true, false));
                    A0w6.add(new GCG(null, null, new IDxIInterfaceShape481S0100000_5_I2(fsb, 6), null, C25920wp.A0m(context8, 2131830204), false, false, true, false));
                    A0w6.add(new GCG(null, null, new IDxIInterfaceShape481S0100000_5_I2(fsb, 7), Integer.valueOf((int) R.color.igds_error_or_destructive), C25920wp.A0m(context8, 2131822852), false, false, true, false));
                    c22302Bvn2.A00(A0w6);
                    c22302Bvn2.showAsDropDown(A029, 0, 0);
                }
                i = 851057836;
                C21950pH.A0C(i, A05);
                return;
            case 322:
                A05 = C21950pH.A05(879043917);
                ((HEV) this.A00).A02.A00.A00.A04(new C33366HHd(true, false));
                i = -669867759;
                C21950pH.A0C(i, A05);
                return;
            case 323:
                A05 = C21950pH.A05(-438759562);
                ((HEV) this.A00).A02.A00.A00.A04(new C33366HHd(true, true));
                i = 1391948468;
                C21950pH.A0C(i, A05);
                return;
            case 324:
                A05 = C21950pH.A05(660189239);
                ((HEV) this.A00).A02.A00.A00.A04(new C33366HHd(false, false));
                i = -947669925;
                C21950pH.A0C(i, A05);
                return;
            case 325:
                A05 = C21950pH.A05(-1984734644);
                ((HEV) this.A00).A02.A00.A00.A04(new C33365HHc(false));
                i = -374100155;
                C21950pH.A0C(i, A05);
                return;
            case 326:
                A05 = C21950pH.A05(-1861083548);
                ((HEV) this.A00).A02.A00.A00.A04(new C33365HHc(true));
                i = 890757872;
                C21950pH.A0C(i, A05);
                return;
            case 327:
                A05 = C21950pH.A05(-1152176447);
                ((RtcCallParticipantCellView) this.A00).A03.invoke();
                i = 982750789;
                C21950pH.A0C(i, A05);
                return;
            case 328:
                A05 = C21950pH.A05(-1433186316);
                ((C33301HEq) this.A00).A0I.invoke();
                i = 2074085098;
                C21950pH.A0C(i, A05);
                return;
            case 329:
                C21950pH.A05(-1963584799);
                throw new NullPointerException("this$0");
            case 330:
                C21950pH.A05(2147207883);
                throw new NullPointerException("this$0");
            case 331:
                C21950pH.A05(-120139172);
                throw new NullPointerException("invoke");
            case 332:
                A05 = C21950pH.A05(-640269403);
                InterfaceC34597HqK interfaceC34597HqK = ((C33308HEx) this.A00).A02;
                if (interfaceC34597HqK != null) {
                    interfaceC34597HqK.CIh();
                    i = -45165387;
                    C21950pH.A0C(i, A05);
                    return;
                }
                str2 = "listener";
                C0OR.A0E(str2);
                throw null;
            case 333:
                A05 = C21950pH.A05(-710491603);
                InterfaceC34597HqK interfaceC34597HqK2 = ((C33308HEx) this.A00).A02;
                if (interfaceC34597HqK2 != null) {
                    interfaceC34597HqK2.CIg();
                    i = 734248173;
                    C21950pH.A0C(i, A05);
                    return;
                }
                str2 = "listener";
                C0OR.A0E(str2);
                throw null;
            case 334:
                C21950pH.A05(1491896175);
                throw new NullPointerException("onAcceptClicked");
            case 335:
                A05 = C21950pH.A05(735643835);
                C30942FyU c30942FyU = ((C33297HEm) this.A00).A01;
                Integer num11 = AnonymousClass006.A01;
                FSL fsl = c30942FyU.A00;
                fsl.A07.A05(new HH3(num11));
                fsl.A06.A00(HDK.A00);
                i = -1829828772;
                C21950pH.A0C(i, A05);
                return;
            case 336:
                A05 = C21950pH.A05(-595214792);
                ((InterfaceC34603HqQ) this.A00).BpJ();
                i = 1684753985;
                C21950pH.A0C(i, A05);
                return;
            case 337:
                A05 = C21950pH.A05(-1314539348);
                ((InterfaceC34377HmY) this.A00).CJU();
                i = -80807329;
                C21950pH.A0C(i, A05);
                return;
            case 338:
                A05 = C21950pH.A05(2004209955);
                FA4 fa4 = (FA4) this.A00;
                Topic topic = fa4.A0D;
                if (topic != null) {
                    EnumC29730Fdj enumC29730Fdj = fa4.A06;
                    IDxACallbackShape20S0300000_5_I2 iDxACallbackShape20S0300000_5_I2 = new IDxACallbackShape20S0300000_5_I2(18, enumC29730Fdj, fa4, topic);
                    InterfaceC12130Pj interfaceC12130Pj8 = fa4.A0Q;
                    UserSession A0Y3 = C25920wp.A0Y(interfaceC12130Pj8);
                    C0OR.A0B(A0Y3, 1);
                    C25930wq.A0r(C70173gG.A00(A0Y3), C25910wo.A00(1426), 3);
                    Object obj4 = C28P.A01.get(topic.A00);
                    C28P c28p = obj4;
                    if (obj4 == null) {
                        c28p = C28P.A05;
                    }
                    C28P c28p2 = C28P.A05;
                    C28P c28p3 = C28P.A04;
                    if (c28p != c28p3) {
                        c28p2 = c28p3;
                    }
                    C32422GpQ A0O5 = C25920wp.A0O(A0Y3);
                    A0O5.A0P("feed/update_feed_recs_topic_preferences/");
                    A0O5.A0H(C28898F6m.class, C31547GNk.class);
                    String str69 = topic.A01;
                    A0O5.A0U("topic_id", str69);
                    A0O5.A0U(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS, c28p2.A00);
                    A0O5.A0U("ig_media_id", "");
                    A0O5.A0Q("m_t", 0);
                    A0O5.A0V("container_module", "feed_keyword");
                    C32944GzF A083 = A0O5.A08();
                    A083.A00 = iDxACallbackShape20S0300000_5_I2;
                    fa4.schedule(A083);
                    EnumC29730Fdj enumC29730Fdj2 = EnumC29730Fdj.INTERESTED;
                    if (enumC29730Fdj == enumC29730Fdj2) {
                        enumC29730Fdj2 = EnumC29730Fdj.NOT_INTERESTED;
                    }
                    fa4.A06 = enumC29730Fdj2;
                    AbstractC18180if A0V12 = C25920wp.A0V(interfaceC12130Pj8);
                    C0OR.A0B(A0V12, 0);
                    EnumC29730Fdj enumC29730Fdj3 = fa4.A06;
                    C0OR.A0B(enumC29730Fdj3, 1);
                    ((C30805FwC) A0V12.A01(C30805FwC.class, C33963Hey.A00)).A00.put(str69, enumC29730Fdj3);
                    C32400Gp1.A0G(C150628fA.A0C(fa4));
                }
                i = 2098215338;
                C21950pH.A0C(i, A05);
                return;
            case 339:
                A05 = C21950pH.A05(1336098399);
                GS9.A00((GS9) this.A00);
                i = -167328101;
                C21950pH.A0C(i, A05);
                return;
            case 340:
                A05 = C21950pH.A05(1232884867);
                AbstractC33422HJr abstractC33422HJr = (AbstractC33422HJr) this.A00;
                if (!abstractC33422HJr.A02) {
                    SharedCanvasIgMediaViewerLauncherImpl sharedCanvasIgMediaViewerLauncherImpl = abstractC33422HJr.A01;
                    if (sharedCanvasIgMediaViewerLauncherImpl != null) {
                        sharedCanvasIgMediaViewerLauncherImpl.A01(abstractC33422HJr);
                    } else {
                        str2 = "exitHandler";
                        C0OR.A0E(str2);
                        throw null;
                    }
                }
                i = -2076845150;
                C21950pH.A0C(i, A05);
                return;
            case 341:
                A05 = C21950pH.A05(-209961323);
                ((TextureView$SurfaceTextureListenerC32000GgD) this.A00).A03(!C25930wq.A1W(textureView$SurfaceTextureListenerC32000GgD.A00, 2));
                i = -1931610238;
                C21950pH.A0C(i, A05);
                return;
            case 342:
                A05 = C21950pH.A05(-1428526409);
                view.performHapticFeedback(3);
                ((FVL) this.A00).A04.getValue();
                i = -651845274;
                C21950pH.A0C(i, A05);
                return;
            case 343:
                A05 = C21950pH.A05(-988675757);
                ((FAL) this.A00).A01.A00();
                i = -531059475;
                C21950pH.A0C(i, A05);
                return;
            case 344:
                A05 = C21950pH.A05(933622596);
                FAG fag = (FAG) this.A00;
                if (fag.A01.A05.equals("landing_page_quality_survey")) {
                    C19573Aj4.A02(fag, fag.A02, fag.A03, fag.A04);
                }
                FAI A0029 = FAI.A00(fag.A01, fag.A02, fag.A04, 0);
                A0029.A03 = fag.A00;
                GVZ A0N15 = C25960wt.A0N(fag.A02);
                A0N15.A0O = fag.A01.A03;
                A0N15.A0i = false;
                A0N15.A0I = A0029;
                fag.A00.A09(A0029, A0N15);
                i = -2100575403;
                C21950pH.A0C(i, A05);
                return;
            case 345:
                A05 = C21950pH.A05(1432522516);
                ((FAG) this.A00).A00.A06();
                i = 1918565485;
                C21950pH.A0C(i, A05);
                return;
            case 346:
                A05 = C21950pH.A05(-1978456516);
                InterfaceC34731HsZ interfaceC34731HsZ = ((C32963Gzd) this.A00).A0C;
                interfaceC34731HsZ.getClass();
                interfaceC34731HsZ.Cfd();
                i = -437272620;
                C21950pH.A0C(i, A05);
                return;
            case 347:
                A05 = C21950pH.A05(-1772398218);
                ((InterfaceC34402Hmx) this.A00).CJE();
                i = 1294621916;
                C21950pH.A0C(i, A05);
                return;
            case 348:
                A05 = C21950pH.A05(655396625);
                GSU gsu = (GSU) this.A00;
                if (!gsu.A02) {
                    ImageView imageView3 = gsu.A05.A03;
                    if (imageView3 != null) {
                        imageView3.setImageResource(R.drawable.instagram_chevron_up_outline_24);
                    }
                    C30760FvQ c30760FvQ = gsu.A00;
                    if (c30760FvQ != null) {
                        RecyclerView recyclerView = gsu.A03;
                        FAB fab = c30760FvQ.A00;
                        fab.A03.removeAllViews();
                        recyclerView.setImportantForAccessibility(1);
                        fab.A03.addView(recyclerView);
                        AbstractC25669Dbm A0c4 = Bs8.A0c(fab.A03, 0);
                        A0c4.A0A = 0;
                        AbstractC25669Dbm A0E3 = A0c4.A0E(FAB.A0J);
                        A0E3.A0Q(fab.A01.getBottom(), fab.A02.getY() + C25920wp.A0B(fab).getDimension(R.dimen.audience_controls_footer_button_radius));
                        A0E3.A0G();
                    }
                    gsu.A02 = true;
                } else {
                    GSU.A00(gsu);
                }
                i = -1709073351;
                C21950pH.A0C(i, A05);
                return;
            case 349:
                A05 = C21950pH.A05(-1974508174);
                DismissableCallout dismissableCallout = (DismissableCallout) this.A00;
                dismissableCallout.A01();
                InterfaceC34406Hn1 interfaceC34406Hn1 = dismissableCallout.A04;
                if (interfaceC34406Hn1 != null) {
                    interfaceC34406Hn1.BuO(dismissableCallout);
                }
                i = -464796450;
                C21950pH.A0C(i, A05);
                return;
            case 350:
                A05 = C21950pH.A05(-616302962);
                GalleryView galleryView = (GalleryView) this.A00;
                if (!C127997Ed.A03(galleryView.getContext())) {
                    C69383ax.A01(GalleryView.A00(galleryView), 2131836145);
                } else {
                    GalleryView.A04(galleryView);
                }
                i = 1110820366;
                C21950pH.A0C(i, A05);
                return;
            case 351:
                InterfaceC34409Hn5 interfaceC34409Hn5 = ((NametagResultCardView) this.A00).A08;
                interfaceC34409Hn5.getClass();
                ((C32337Gnn) interfaceC34409Hn5).A01();
                return;
            case 352:
                A05 = C21950pH.A05(101631942);
                ((C32337Gnn) this.A00).A01();
                i = 1652126102;
                C21950pH.A0C(i, A05);
                return;
            case 353:
                A05 = C21950pH.A05(1612875370);
                SearchWithDeleteEditText searchWithDeleteEditText = ((GYi) this.A00).A07;
                searchWithDeleteEditText.requestFocus();
                C0hI.A0K(searchWithDeleteEditText);
                i = -375753959;
                C21950pH.A0C(i, A05);
                return;
            case 354:
                A05 = C21950pH.A05(-427926326);
                TypeaheadPill typeaheadPill = (TypeaheadPill) this.A00;
                String str70 = typeaheadPill.A02;
                if (!C78P.A00(str70)) {
                    typeaheadPill.A00.COI(str70);
                }
                i = 57547648;
                C21950pH.A0C(i, A05);
                return;
            case 355:
                A05 = C21950pH.A05(357710208);
                C161839Bl.A02((C161839Bl) this.A00);
                i = -151228662;
                C21950pH.A0C(i, A05);
                return;
            case 356:
                A05 = C21950pH.A05(-60587389);
                ((C28511ErH) this.A00).A00.A02();
                i = -1628730016;
                C21950pH.A0C(i, A05);
                return;
            case 357:
                A05 = C21950pH.A05(-964178334);
                ((FAS) this.A00).A02();
                i = 1910725642;
                C21950pH.A0C(i, A05);
                return;
            case 358:
                A05 = C21950pH.A05(-298737835);
                FAS fas = (FAS) this.A00;
                Integer num12 = fas.A02;
                if (num12 != null) {
                    C25930wq.A0t(C31528GMn.A01(C25920wp.A0Y(fas.A0C)).A00(EnumC29770FeS.A26).edit(), fas.A0B, 1 - num12.intValue() != 0 ? "MUTUAL_FOLLOWERS" : "CLOSE_FRIENDS");
                    C28950F9m c28950F9m = fas.A00;
                    if (c28950F9m != null) {
                        C28950F9m.A00(c28950F9m).A04(num12);
                    }
                    C25980wv.A14(fas);
                    i = -655919032;
                    C21950pH.A0C(i, A05);
                    return;
                }
                str2 = "selectedAudience";
                C0OR.A0E(str2);
                throw null;
            case 359:
                A05 = C21950pH.A05(-1441872021);
                C28963FAi c28963FAi = (C28963FAi) this.A00;
                new GIW(c28963FAi, c28963FAi.A04).A00();
                Bundle A0710 = C25930wq.A07();
                ArrayList<String> A0w7 = C25920wp.A0w();
                List list17 = c28963FAi.A09.A0f;
                for (int i30 = 0; i30 < list17.size(); i30++) {
                    User user3 = (User) list17.get(i30);
                    if (user3.AjD() == EnumC29765FeM.FollowStatusNotFollowing) {
                        C28355Emq.A1P(user3, A0w7);
                    }
                }
                A0710.putBoolean("ARG_IS_FACEPILE_ENABLED", C28963FAi.A0H(c28963FAi));
                A0710.putBoolean(C22184Bs2.A00(64), C28963FAi.A0I(c28963FAi));
                A0710.putStringArrayList("ARG_BATCH_MANAGE_USERS", A0w7);
                A0710.putString("ARG_BATCH_MANAGE_GROUP", "BATCH_MANAGE_NON_RECIP_FOLLOWERS");
                C70793jF c70793jF2 = new C70793jF(c28963FAi.requireActivity(), A0710, c28963FAi.A04, ModalActivity.class, C22184Bs2.A00(193));
                c70793jF2.A0F = ModalActivity.A06;
                c70793jF2.A0J(c28963FAi, 531);
                i = -1897094720;
                C21950pH.A0C(i, A05);
                return;
            case 360:
                A05 = C21950pH.A05(1488130227);
                ((FAx) this.A00).Bq5();
                i = 86484166;
                C21950pH.A0C(i, A05);
                return;
            case 361:
                C28963FAi c28963FAi2 = ((C30985FzB) this.A00).A00;
                C31878GcM A0O6 = C25930wq.A0O(c28963FAi2.getActivity(), c28963FAi2.A04);
                A0O6.A0E = true;
                C59152wg.A00();
                UserSession userSession41 = c28963FAi2.A04;
                String id2 = c28963FAi2.A07.getId();
                String BKR = c28963FAi2.A07.BKR();
                C0OR.A0B(userSession41, 0);
                C25920wp.A1O(id2, 1, BKR);
                C28964FAj c28964FAj = new C28964FAj();
                Bundle A0E4 = C25920wp.A0E(userSession41);
                A0E4.putString("FollowingHashtagsFragment.UserId", id2);
                A0E4.putString("FollowingHashtagsFragment.UserName", BKR);
                A0E4.putBoolean("FollowingHashtagsFragment.IsStandalone", true);
                C25930wq.A0u(A0E4, c28964FAj, A0O6);
                return;
            case 362:
                A05 = C21950pH.A05(224239928);
                ((GHH) this.A00).A00();
                i = -245088414;
                C21950pH.A0C(i, A05);
                return;
            case 363:
                A05 = C21950pH.A05(-2001906809);
                C28937F8n c28937F8n = (C28937F8n) this.A00;
                GYf gYf = c28937F8n.A04;
                if (gYf != null) {
                    GRM grm = gYf.A09;
                    ImmutableList copyOf = ImmutableList.copyOf((Collection) grm.A02.keySet());
                    Map A0112 = GYf.A01(ImmutableList.copyOf((Collection) grm.A01));
                    String str71 = gYf.A01;
                    EnumC29777Fen enumC29777Fen = EnumC29777Fen.BLOCKED_ACCOUNTS;
                    EnumC29788Fey enumC29788Fey = EnumC29788Fey.SUGGESTED_BLOCKS;
                    UserSession userSession42 = gYf.A07;
                    InterfaceC19580l7 interfaceC19580l77 = gYf.A06;
                    C25920wp.A1O(copyOf, 0, str71);
                    C91524uS.A1M(userSession42, 5, interfaceC19580l77);
                    C3Op.A01(Ff2.TAP, enumC29777Fen, enumC29788Fey, interfaceC19580l77, userSession42, str71, copyOf, A0112);
                }
                Context A0513 = C25930wq.A05(view);
                C30984FzA c30984FzA = new C30984FzA(c28937F8n);
                IDxCListenerShape208S0100000_5_I2 iDxCListenerShape208S0100000_5_I2 = new IDxCListenerShape208S0100000_5_I2(c30984FzA, 61);
                IDxCListenerShape208S0100000_5_I2 iDxCListenerShape208S0100000_5_I22 = new IDxCListenerShape208S0100000_5_I2(c30984FzA, 60);
                C7G0 A0V13 = C25940wr.A0V(A0513);
                A0V13.A02 = C25920wp.A0m(A0513, 2131822333);
                A0V13.A0g(C25920wp.A0m(A0513, 2131822332));
                A0V13.A0J(iDxCListenerShape208S0100000_5_I2, C29u.RED_BOLD, 2131822331);
                A0V13.A0E(iDxCListenerShape208S0100000_5_I22, 2131823055);
                C25920wp.A1N(A0V13);
                i = 704967227;
                C21950pH.A0C(i, A05);
                return;
            case 364:
                A05 = C21950pH.A05(1619813074);
                GYf gYf2 = ((C28937F8n) this.A00).A04;
                if (gYf2 != null) {
                    gYf2.A02();
                }
                i = 331881630;
                C21950pH.A0C(i, A05);
                return;
            case 365:
                A054 = C21950pH.A05(327419171);
                FAM fam = (FAM) this.A00;
                G69 g69 = (G69) fam.A03.getValue();
                String A0l = C25940wr.A0l(fam.A01);
                if (A0l != null) {
                    UserSession userSession43 = g69.A01;
                    GVZ A0N16 = C25960wt.A0N(userSession43);
                    Fragment fragment8 = g69.A00;
                    C25980wv.A0v(fragment8.requireContext(), A0N16, 2131837968);
                    A0N16.A0c = true;
                    C31897Gcn.A00(fragment8.requireActivity(), C18240A4k.A00(userSession43, A0l), C31897Gcn.A01(A0N16));
                    i4 = 93982950;
                    C21950pH.A0C(i4, A054);
                    return;
                }
                IllegalStateException A0c5 = C25920wp.A0c();
                C21950pH.A0C(632390442, A054);
                throw A0c5;
            case 366:
                FBC fbc = (FBC) this.A00;
                GVZ A0N17 = C25960wt.A0N(fbc.A09);
                C25980wv.A0v(fbc.requireContext(), A0N17, 2131837968);
                A0N17.A0c = true;
                C31897Gcn A0113 = C31897Gcn.A01(A0N17);
                FragmentActivity requireActivity10 = fbc.requireActivity();
                UserSession userSession44 = fbc.A09;
                B7P b7p6 = fbc.A05;
                b7p6.getClass();
                C31897Gcn.A00(requireActivity10, C18240A4k.A00(userSession44, b7p6.A0f.A4Y), A0113);
                return;
            case 367:
                A054 = C21950pH.A05(576431776);
                F8W.A00((F8W) this.A00, 0);
                i4 = 484720491;
                C21950pH.A0C(i4, A054);
                return;
            case 368:
                A054 = C21950pH.A05(637896614);
                F8W.A00((F8W) this.A00, 2);
                i4 = -303638448;
                C21950pH.A0C(i4, A054);
                return;
            case 369:
                A05 = C21950pH.A05(-309990101);
                F8W f8w = (F8W) this.A00;
                f8w.A02 = true;
                AbstractC31842GbY A0j = C22189Bs7.A0j(f8w);
                if (A0j != null) {
                    A0j.A08();
                }
                Integer num13 = f8w.A01;
                if (num13 != null) {
                    int intValue3 = num13.intValue();
                    InterfaceC34543HpO interfaceC34543HpO = f8w.A00;
                    if (interfaceC34543HpO != null) {
                        interfaceC34543HpO.Brn(intValue3, false);
                    }
                    str2 = "callback";
                    C0OR.A0E(str2);
                    throw null;
                }
                i = -287461664;
                C21950pH.A0C(i, A05);
                return;
            case 370:
                A05 = C21950pH.A05(-1032067412);
                F8W f8w2 = (F8W) this.A00;
                f8w2.A02 = true;
                AbstractC31842GbY A0j2 = C22189Bs7.A0j(f8w2);
                if (A0j2 != null) {
                    A0j2.A08();
                }
                Integer num14 = f8w2.A01;
                if (num14 != null) {
                    int intValue4 = num14.intValue();
                    InterfaceC34543HpO interfaceC34543HpO2 = f8w2.A00;
                    if (interfaceC34543HpO2 != null) {
                        interfaceC34543HpO2.Brn(intValue4, true);
                    }
                    str2 = "callback";
                    C0OR.A0E(str2);
                    throw null;
                }
                i = -1236006330;
                C21950pH.A0C(i, A05);
                return;
            case 371:
                A05 = C21950pH.A05(-1137632015);
                F8W f8w3 = (F8W) this.A00;
                f8w3.A02 = true;
                AbstractC31842GbY A0j3 = C22189Bs7.A0j(f8w3);
                if (A0j3 != null) {
                    A0j3.A08();
                }
                Integer num15 = f8w3.A01;
                if (num15 != null) {
                    int intValue5 = num15.intValue();
                    InterfaceC34543HpO interfaceC34543HpO3 = f8w3.A00;
                    if (interfaceC34543HpO3 != null) {
                        interfaceC34543HpO3.Brn(intValue5, false);
                    }
                    str2 = "callback";
                    C0OR.A0E(str2);
                    throw null;
                }
                i = 1819616687;
                C21950pH.A0C(i, A05);
                return;
            case 372:
                A054 = C21950pH.A05(-1814135370);
                FAH fah = (FAH) this.A00;
                fah.A04 = true;
                AbstractC31842GbY A0j4 = C22189Bs7.A0j(fah);
                if (A0j4 != null) {
                    A0j4.A08();
                }
                InterfaceC34543HpO interfaceC34543HpO4 = fah.A02;
                if (interfaceC34543HpO4 != null) {
                    interfaceC34543HpO4.Brn(2, false);
                    i4 = 876345353;
                    C21950pH.A0C(i4, A054);
                    return;
                }
                C0OR.A0E("callback");
                throw null;
            case 373:
                A054 = C21950pH.A05(1478798768);
                FAH fah2 = (FAH) this.A00;
                fah2.A04 = true;
                AbstractC31842GbY A0j5 = C22189Bs7.A0j(fah2);
                if (A0j5 != null) {
                    A0j5.A08();
                }
                InterfaceC34543HpO interfaceC34543HpO5 = fah2.A02;
                if (interfaceC34543HpO5 != null) {
                    interfaceC34543HpO5.Brn(2, true);
                    i4 = -1475438128;
                    C21950pH.A0C(i4, A054);
                    return;
                }
                C0OR.A0E("callback");
                throw null;
            case 374:
                A05 = C21950pH.A05(1707888282);
                InterfaceC34168Hig interfaceC34168Hig = ((C28439Ep1) this.A00).A00;
                if (interfaceC34168Hig != null && (c30992FzI = ((C33505HNw) interfaceC34168Hig).A00.A00) != null) {
                    c30992FzI.A00.A00.remove();
                }
                i = -1940348428;
                C21950pH.A0C(i, A05);
                return;
            case 375:
                A054 = C21950pH.A05(743377663);
                C31661GSg c31661GSg = (C31661GSg) this.A00;
                c31661GSg.A00 = true;
                c31661GSg.A01.dismiss();
                i4 = -6849203;
                C21950pH.A0C(i4, A054);
                return;
            case 376:
                A054 = C21950pH.A05(1646380784);
                ((C31661GSg) this.A00).A01.dismiss();
                i4 = 2011201029;
                C21950pH.A0C(i4, A054);
                return;
            case 377:
                A054 = C21950pH.A05(-1982253604);
                ((C29105FHb) this.A00).A00.invoke();
                i4 = -897850944;
                C21950pH.A0C(i4, A054);
                return;
            case 378:
                A05 = C21950pH.A05(-1220979085);
                InterfaceC34738Hsg interfaceC34738Hsg = (InterfaceC34738Hsg) this.A00;
                if (interfaceC34738Hsg != null) {
                    interfaceC34738Hsg.C4e();
                }
                i = 694226047;
                C21950pH.A0C(i, A05);
                return;
            case 379:
                A05 = C21950pH.A05(-1315960013);
                InterfaceC34618Hqf interfaceC34618Hqf = (InterfaceC34618Hqf) this.A00;
                if (interfaceC34618Hqf != null) {
                    interfaceC34618Hqf.BrB();
                }
                i = -784193830;
                C21950pH.A0C(i, A05);
                return;
            case 380:
                A05 = C21950pH.A05(545614523);
                InterfaceC34618Hqf interfaceC34618Hqf2 = (InterfaceC34618Hqf) this.A00;
                if (interfaceC34618Hqf2 != null) {
                    interfaceC34618Hqf2.BjQ();
                }
                i = -1309569727;
                C21950pH.A0C(i, A05);
                return;
            case 381:
                A05 = C21950pH.A05(2110259309);
                C28481Eqd c28481Eqd = (C28481Eqd) ((GC2) this.A00).A07.getValue();
                C30587FsV.A00(null, null, C28355Emq.A0o(c28481Eqd, null, 33), C6D3.A00(c28481Eqd), 3);
                HO6 ho6 = c28481Eqd.A08;
                if (ho6 != null) {
                    C28355Emq.A1I(HO6.A00(ho6), "friend_chat_pill");
                }
                i = 628607905;
                C21950pH.A0C(i, A05);
                return;
            case 382:
                A05 = C21950pH.A05(-1870591827);
                C28481Eqd c28481Eqd2 = (C28481Eqd) ((GC2) this.A00).A07.getValue();
                C30587FsV.A00(null, null, C28355Emq.A0o(c28481Eqd2, null, 34), C6D3.A00(c28481Eqd2), 3);
                HO6 ho62 = c28481Eqd2.A08;
                if (ho62 != null) {
                    C28355Emq.A1I(HO6.A00(ho62), "main_chat_pill");
                }
                i = 117934353;
                C21950pH.A0C(i, A05);
                return;
            case 383:
                A05 = C21950pH.A05(-1526799421);
                C28485Eqh A0030 = C32952GzN.A00((C32952GzN) this.A00);
                C28782Eyp c28782Eyp = (C28782Eyp) A0030.A00.A08();
                if (c28782Eyp != null && !c28782Eyp.A08 && c28782Eyp.A0C) {
                    C30587FsV.A00(null, null, C28355Emq.A0o(A0030, null, 36), C6D3.A00(A0030), 3);
                }
                i = -976582285;
                C21950pH.A0C(i, A05);
                return;
            case 384:
                A054 = C21950pH.A05(321374863);
                AbstractC70103cS A0P2 = C25950ws.A0P(((FBI) this.A00).A02);
                C30587FsV.A00(null, null, C28355Emq.A0o(A0P2, null, 39), C6D3.A00(A0P2), 3);
                i4 = 1755698823;
                C21950pH.A0C(i4, A054);
                return;
            case 385:
                A054 = C21950pH.A05(-2096803789);
                InterfaceC91484uO.A03(((C28465EqN) ((GBU) this.A00).A06.getValue()).A04, true);
                i4 = -1136170357;
                C21950pH.A0C(i4, A054);
                return;
            case 386:
                A054 = C21950pH.A05(1584048596);
                C28465EqN c28465EqN = (C28465EqN) ((GBU) this.A00).A06.getValue();
                InterfaceC91484uO.A03(c28465EqN.A03, true);
                C30587FsV.A00(null, null, C28355Emq.A0o(c28465EqN, null, 40), C6D3.A00(c28465EqN), 3);
                i4 = 2090635066;
                C21950pH.A0C(i4, A054);
                return;
            case 387:
                A05 = C21950pH.A05(-2007083114);
                C28476EqY c28476EqY = ((C32951GzM) this.A00).A01;
                if (c28476EqY != null) {
                    C30587FsV.A00(null, null, C28355Emq.A0o(c28476EqY, null, 45), C6D3.A00(c28476EqY), 3);
                }
                i = 1773770052;
                C21950pH.A0C(i, A05);
                return;
            case 388:
                A054 = C21950pH.A05(-1463796075);
                ((C32950GzL) this.A00).A0A.getValue();
                i4 = 1826323379;
                C21950pH.A0C(i4, A054);
                return;
            case 389:
                A054 = C21950pH.A05(-227184162);
                ((C32950GzL) this.A00).A0A.getValue();
                i4 = 1083787467;
                C21950pH.A0C(i4, A054);
                return;
            case 390:
                A054 = C21950pH.A05(1491478148);
                C31018Fzi c31018Fzi = ((C28952F9o) this.A00).A00;
                if (c31018Fzi != null) {
                    InterfaceC34170Hii interfaceC34170Hii = c31018Fzi.A00;
                    if (interfaceC34170Hii != null) {
                        C32443Gpn c32443Gpn = (C32443Gpn) interfaceC34170Hii;
                        c32443Gpn.A01 = null;
                        c32443Gpn.A03.A00();
                        C32443Gpn.A00(c32443Gpn);
                    }
                    i4 = 1016345002;
                    C21950pH.A0C(i4, A054);
                    return;
                }
                str2 = "delegate";
                C0OR.A0E(str2);
                throw null;
            case 391:
                A054 = C21950pH.A05(972538141);
                C31018Fzi c31018Fzi2 = ((C28952F9o) this.A00).A00;
                if (c31018Fzi2 != null) {
                    InterfaceC34170Hii interfaceC34170Hii2 = c31018Fzi2.A00;
                    if (interfaceC34170Hii2 != null) {
                        Integer num16 = AnonymousClass006.A0N;
                        C32443Gpn c32443Gpn2 = (C32443Gpn) interfaceC34170Hii2;
                        c32443Gpn2.A01 = null;
                        HOA hoa = c32443Gpn2.A00;
                        if (hoa != null) {
                            hoa.A0C.A02(num16, "rights manager initial warning", true);
                        }
                        C32443Gpn.A00(c32443Gpn2);
                    }
                    i4 = -814339660;
                    C21950pH.A0C(i4, A054);
                    return;
                }
                str2 = "delegate";
                C0OR.A0E(str2);
                throw null;
            case 392:
                A054 = C21950pH.A05(1533479638);
                AbstractC70103cS A0P3 = C25950ws.A0P(((G6I) this.A00).A02);
                C30587FsV.A00(null, null, C28355Emq.A0p(A0P3, null, 1), C6D3.A00(A0P3), 3);
                i4 = 1827248976;
                C21950pH.A0C(i4, A054);
                return;
            case 393:
                A05 = C21950pH.A05(281619600);
                C22430By9 c22430By9 = (C22430By9) ((G6I) this.A00).A02.getValue();
                HO8 ho8 = c22430By9.A03;
                USLEBaseShape0S0000000 A0I8 = C25930wq.A0I(C25920wp.A0L((C20950nT) ho8.A0M, "ig_live_tap_copy_link_button"), 1310);
                C28353Emo.A1D(A0I8, "host");
                C150688fG.A0u(A0I8, C25920wp.A0e(C28352Emn.A0b(ho8.A0Q)));
                C150618f9.A0t(A0I8, ho8.A0A);
                HO8.A04(A0I8, ho8, C25960wt.A08(ho8.A08));
                A0I8.BbJ();
                C30587FsV.A00(null, null, new KtSLambdaShape23S0201000_I2_9(c22430By9, null, 33), C6D3.A00(c22430By9), 3);
                i = -785521904;
                C21950pH.A0C(i, A05);
                return;
            case 394:
                A05 = C21950pH.A05(269549755);
                C22430By9 c22430By92 = (C22430By9) ((G6I) this.A00).A02.getValue();
                HO8 ho82 = c22430By92.A03;
                USLEBaseShape0S0000000 A0I9 = C25930wq.A0I(C25920wp.A0L((C20950nT) ho82.A0M, "ig_live_tap_share_link_button"), 1313);
                C28353Emo.A1D(A0I9, "host");
                C150688fG.A0u(A0I9, C25920wp.A0e(C28352Emn.A0b(ho82.A0Q)));
                C150618f9.A0t(A0I9, ho82.A0A);
                HO8.A04(A0I9, ho82, C25960wt.A08(ho82.A08));
                A0I9.BbJ();
                C30587FsV.A00(null, null, new KtSLambdaShape23S0201000_I2_9(c22430By92, null, 34), C6D3.A00(c22430By92), 3);
                i = 836034962;
                C21950pH.A0C(i, A05);
                return;
            case 395:
                A054 = C21950pH.A05(21012102);
                AbstractC70103cS A0P4 = C25950ws.A0P(((G6I) this.A00).A02);
                C30587FsV.A00(null, null, C28355Emq.A0p(A0P4, null, 2), C6D3.A00(A0P4), 3);
                i4 = 1134238636;
                C21950pH.A0C(i4, A054);
                return;
            case 396:
                A05 = C21950pH.A05(-1767876813);
                C32732GvI c32732GvI = (C32732GvI) this.A00;
                String[] strArr = C31644GRn.A04;
                C31644GRn c31644GRn = c32732GvI.A01;
                C25546DYf c25546DYf = c31644GRn.A00;
                if (c25546DYf != null) {
                    A09 = new HashMap(c25546DYf.A02);
                } else {
                    A09 = C4V2.A09();
                }
                EnumC1028666n A0031 = C7G5.A00(A09, strArr);
                if (A0031 != null) {
                    int ordinal3 = A0031.ordinal();
                    if (ordinal3 == 1) {
                        C7G5.A02(c31644GRn.A01, c32732GvI, (String[]) Arrays.copyOf(strArr, strArr.length));
                    } else if (ordinal3 == 2) {
                        C69383ax.A01(c31644GRn.A01, 2131822934);
                    }
                }
                i = 1536063617;
                C21950pH.A0C(i, A05);
                return;
            case 397:
                A054 = C21950pH.A05(-320842187);
                HOH hoh = (HOH) this.A00;
                hoh.A01 = false;
                hoh.A05.dismiss();
                i4 = -1317910921;
                C21950pH.A0C(i4, A054);
                return;
            case 398:
                A054 = C21950pH.A05(1837656566);
                HOG hog = (HOG) this.A00;
                hog.A02 = true;
                hog.A03.dismiss();
                i4 = -508942828;
                C21950pH.A0C(i4, A054);
                return;
            case 399:
                A054 = C21950pH.A05(-1078369696);
                HOG hog2 = (HOG) this.A00;
                hog2.A00 = true;
                hog2.A03.dismiss();
                i4 = 1402516089;
                C21950pH.A0C(i4, A054);
                return;
            case 400:
                A05 = C21950pH.A05(1190975690);
                C28477EqZ A0032 = ((C31482GJe) this.A00).A00();
                if ((A0032 instanceof C29504FZo) && (c29504FZo = (C29504FZo) A0032) != null) {
                    C28354Emp.A1T(c29504FZo.A00);
                    C30587FsV.A00(null, null, C28355Emq.A0p(c29504FZo, null, 7), C6D3.A00(c29504FZo), 3);
                }
                i = 709269592;
                C21950pH.A0C(i, A05);
                return;
            case HttpStatus.SC_UNAUTHORIZED /* 401 */:
                A054 = C21950pH.A05(1965501044);
                C23580Cg3 c23580Cg3 = (C23580Cg3) ((GBV) this.A00).A06.getValue();
                InterfaceC91484uO.A03(c23580Cg3.A02, false);
                C30587FsV.A00(null, null, C28355Emq.A0p(c23580Cg3, null, 19), C6D3.A00(c23580Cg3), 3);
                i4 = -2047432984;
                C21950pH.A0C(i4, A054);
                return;
            case HttpStatus.SC_PAYMENT_REQUIRED /* 402 */:
                A054 = C21950pH.A05(-1858854972);
                ((AbstractC28484Eqg) ((C32953GzO) this.A00).A0K.getValue()).A02();
                i4 = -814078463;
                C21950pH.A0C(i4, A054);
                return;
            case HttpStatus.SC_FORBIDDEN /* 403 */:
                A05 = C21950pH.A05(589678619);
                C31300GAi c31300GAi = (C31300GAi) this.A00;
                AbstractC31842GbY abstractC31842GbY = c31300GAi.A04;
                if (abstractC31842GbY != null) {
                    ((C29418FVh) abstractC31842GbY).A0B = new IDxListenerShape396S0100000_5_I2(c31300GAi, 3);
                    abstractC31842GbY.A08();
                }
                i = 668852196;
                C21950pH.A0C(i, A05);
                return;
            case HttpStatus.SC_NOT_FOUND /* 404 */:
                A054 = C21950pH.A05(1735216439);
                AbstractC70103cS A0P5 = C25950ws.A0P(((GDT) this.A00).A0J);
                C30587FsV.A00(null, null, C28355Emq.A0p(A0P5, null, 41), C6D3.A00(A0P5), 3);
                i4 = -607332319;
                C21950pH.A0C(i4, A054);
                return;
            case HttpStatus.SC_METHOD_NOT_ALLOWED /* 405 */:
                A054 = C21950pH.A05(2133724369);
                AbstractC70103cS A0P6 = C25950ws.A0P(((GDT) this.A00).A0J);
                C30587FsV.A00(null, null, C28355Emq.A0p(A0P6, null, 42), C6D3.A00(A0P6), 3);
                i4 = 1001072552;
                C21950pH.A0C(i4, A054);
                return;
            case HttpStatus.SC_NOT_ACCEPTABLE /* 406 */:
                HOA hoa2 = ((GUL) this.A00).A02;
                if (hoa2 == null) {
                    return;
                }
                hoa2.A06(false, false);
                return;
            case HttpStatus.SC_PROXY_AUTHENTICATION_REQUIRED /* 407 */:
                GUL gul = (GUL) this.A00;
                gul.A00.setVisibility(8);
                HOA hoa3 = gul.A02;
                if (hoa3 == null) {
                    return;
                }
                C30587FsV.A00(null, null, C28355Emq.A0p(hoa3, null, 46), C25930wq.A0G(hoa3.A09), 3);
                FJV fjv = hoa3.A00;
                if (fjv != null) {
                    fjv.A07(true);
                }
                hoa3.A0O.A03 = false;
                return;
            case HttpStatus.SC_REQUEST_TIMEOUT /* 408 */:
                A054 = C21950pH.A05(846857501);
                ((C31488GJs) this.A00).A09.BjQ();
                i4 = -320083878;
                C21950pH.A0C(i4, A054);
                return;
            case HttpStatus.SC_CONFLICT /* 409 */:
                A054 = C21950pH.A05(-210830129);
                C31117G3d c31117G3d = ((GBX) this.A00).A05;
                C3XB A0114 = C3Xe.A01();
                HBT hbt = c31117G3d.A01;
                A0114.A03(hbt.A0S.requireActivity(), hbt.A0W, null, c31117G3d.A00.A0D.getId(), C3T0.A00(AnonymousClass006.A05));
                i4 = 908501955;
                C21950pH.A0C(i4, A054);
                return;
            case HttpStatus.SC_GONE /* 410 */:
                A054 = C21950pH.A05(-916386053);
                ((GK4) this.A00).A0K.CSs(null);
                i4 = 855259981;
                C21950pH.A0C(i4, A054);
                return;
            case HttpStatus.SC_LENGTH_REQUIRED /* 411 */:
                A054 = C21950pH.A05(-578496927);
                ((Activity) this.A00).onBackPressed();
                i4 = -1480599296;
                C21950pH.A0C(i4, A054);
                return;
            case HttpStatus.SC_PRECONDITION_FAILED /* 412 */:
                A05 = C21950pH.A05(431242838);
                G8L g8l = ((C32768Gvt) this.A00).A02;
                if (g8l != null) {
                    HO2 ho2 = g8l.A00;
                    C29560Fan c29560Fan = ho2.A0B;
                    Context context9 = ho2.A06;
                    String str72 = g8l.A02;
                    String str73 = g8l.A03;
                    Integer num17 = g8l.A01;
                    C25920wp.A1O(str72, 1, str73);
                    Integer A0g2 = C8QB.A0g(str73);
                    if (A0g2 != null && A0g2.intValue() != 0 && (str = c29560Fan.A07) != null) {
                        C31754GXi c31754GXi = c29560Fan.A03;
                        if (c31754GXi != null) {
                            FragmentActivity requireActivity11 = c29560Fan.requireActivity();
                            C31897Gcn c31897Gcn6 = c31754GXi.A01;
                            if (c31897Gcn6 != null) {
                                Fragment A0033 = C24612CxX.A00().A00().A00(num17, AnonymousClass006.A01, null, str, str72, str73, null, null, true, false);
                                GVZ A0N18 = C25960wt.A0N(c31754GXi.A02);
                                C0OR.A0C(A0033, AnonymousClass000.A00(11));
                                A0N18.A0I = (InterfaceC21874Bmv) A0033;
                                A0N18.A0O = context9.getResources().getString(2131830018);
                                A0N18.A0T = false;
                                A0N18.A00 = 0.6f;
                                C25990ww.A1J(A0N18, true);
                                C19Y c19y = new C19Y(null, null, 0, 0, 4095, false);
                                c19y.A02 = R.drawable.instagram_chevron_left_outline_24;
                                c19y.A07 = C25940wr.A0c(context9.getResources(), 2131821803);
                                c19y.A04 = C28352Emn.A0H(requireActivity11, HttpStatus.SC_LENGTH_REQUIRED);
                                A0N18.A0F = c19y.A02();
                                c31897Gcn6.A09(A0033, A0N18);
                            }
                        }
                        C68643Xn.A02(C25920wp.A0Y(c29560Fan.A0C)).A00(EnumC40479LMm.A03, C2EU.LIVE, C2EQ.BADGES, "live_broadcast_ending", str, null);
                    }
                }
                i = 1490659519;
                C21950pH.A0C(i, A05);
                return;
            case HttpStatus.SC_REQUEST_TOO_LONG /* 413 */:
                A054 = C21950pH.A05(-1552611997);
                C28473EqV c28473EqV = (C28473EqV) ((C29560Fan) this.A00).A0D.getValue();
                HO8.A00(c28473EqV.A03, AnonymousClass006.A0T).BbJ();
                C30587FsV.A00(null, null, C28355Emq.A0p(c28473EqV, null, 14), C6D3.A00(c28473EqV), 3);
                i4 = -635876559;
                C21950pH.A0C(i4, A054);
                return;
            case HttpStatus.SC_REQUEST_URI_TOO_LONG /* 414 */:
                A052 = C21950pH.A05(1521157319);
                IgLiveWithGuestFragment igLiveWithGuestFragment = (IgLiveWithGuestFragment) this.A00;
                HO7 ho7 = igLiveWithGuestFragment.A0B;
                if (ho7 == null) {
                    C0OR.A0E("liveWithGuestWaterfall");
                    throw null;
                }
                Long l = ho7.A04;
                if (l == null) {
                    longValue = 0;
                } else {
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    C0OR.A0A(l);
                    longValue = elapsedRealtime - l.longValue();
                }
                USLEBaseShape0S0000000 A0210 = HO7.A02(ho7, AnonymousClass006.A1L);
                A0210.A0T("reason", "cobroadcast_finish");
                A0210.A0R("response_time", C22188Bs6.A0e(longValue));
                A0210.BbJ();
                igLiveWithGuestFragment.A0Q = true;
                FragmentActivity activity9 = igLiveWithGuestFragment.getActivity();
                if (activity9 != null) {
                    activity9.setResult(-1, null);
                    activity9.onBackPressed();
                }
                i2 = 77650277;
                C21950pH.A0C(i2, A052);
                return;
            case HttpStatus.SC_UNSUPPORTED_MEDIA_TYPE /* 415 */:
                A052 = C21950pH.A05(623672944);
                C31116G3c c31116G3c = ((C30701bX) this.A00).A00;
                if (c31116G3c != null) {
                    C29300FQh c29300FQh = c31116G3c.A01;
                    USLEBaseShape0S0000000 A0I10 = C25930wq.A0I(C25920wp.A0L(c29300FQh.A00, "ig_user_pay_instant_demonetization_continue_live_tapped"), 1484);
                    C31759GXn.A00(A0I10, c29300FQh.A01);
                    A0I10.BbJ();
                    InterfaceC34170Hii interfaceC34170Hii3 = c31116G3c.A00;
                    if (interfaceC34170Hii3 != null) {
                        C32443Gpn c32443Gpn3 = (C32443Gpn) interfaceC34170Hii3;
                        c32443Gpn3.A01 = null;
                        c32443Gpn3.A03.A00();
                        C32443Gpn.A00(c32443Gpn3);
                    }
                    i2 = -1906655741;
                    C21950pH.A0C(i2, A052);
                    return;
                }
                str2 = "delegate";
                C0OR.A0E(str2);
                throw null;
            case HttpStatus.SC_REQUESTED_RANGE_NOT_SATISFIABLE /* 416 */:
                A052 = C21950pH.A05(1397488692);
                C31116G3c c31116G3c2 = ((C30701bX) this.A00).A00;
                if (c31116G3c2 != null) {
                    C29300FQh c29300FQh2 = c31116G3c2.A01;
                    USLEBaseShape0S0000000 A0I11 = C25930wq.A0I(C25920wp.A0L(c29300FQh2.A00, "ig_user_pay_instant_demonetization_end_live_tapped"), 1485);
                    C31759GXn.A00(A0I11, c29300FQh2.A01);
                    A0I11.BbJ();
                    InterfaceC34170Hii interfaceC34170Hii4 = c31116G3c2.A00;
                    if (interfaceC34170Hii4 != null) {
                        Integer num18 = AnonymousClass006.A06;
                        C32443Gpn c32443Gpn4 = (C32443Gpn) interfaceC34170Hii4;
                        c32443Gpn4.A01 = null;
                        HOA hoa4 = c32443Gpn4.A00;
                        if (hoa4 != null) {
                            hoa4.A0C.A02(num18, "content monetization policy violation warning", true);
                        }
                        C32443Gpn.A00(c32443Gpn4);
                    }
                    i2 = -1360184916;
                    C21950pH.A0C(i2, A052);
                    return;
                }
                str2 = "delegate";
                C0OR.A0E(str2);
                throw null;
            case HttpStatus.SC_EXPECTATION_FAILED /* 417 */:
                WeakReference weakReference4 = ((LGG) this.A00).A00;
                if (weakReference4 == null || (interfaceC34461Hny = (InterfaceC34461Hny) weakReference4.get()) == null) {
                    return;
                }
                interfaceC34461Hny.CB7();
                return;
            case 418:
                A05 = C21950pH.A05(1381185641);
                LimitedCommentsFragment limitedCommentsFragment = (LimitedCommentsFragment) this.A00;
                HashSet A0o2 = C25960wt.A0o();
                AnonymousClass817 it5 = ImmutableSet.A01(limitedCommentsFragment.A03.A07.A00).iterator();
                while (it5.hasNext()) {
                    BMW A0N19 = C150678fF.A0N(it5);
                    User user4 = A0N19.A0J;
                    if (user4 != null && !user4.equals(C25920wp.A0Z(limitedCommentsFragment.A02))) {
                        C28355Emq.A1P(A0N19.A0J, A0o2);
                    }
                }
                ArrayList A0w8 = C25950ws.A0w(A0o2);
                int size2 = A0w8.size();
                Resources A0B11 = C25920wp.A0B(limitedCommentsFragment);
                Integer valueOf7 = Integer.valueOf(size2);
                String A0e = C25990ww.A0e(A0B11, valueOf7, R.plurals.block_x_accounts_dialog_title, size2);
                String A0e2 = C25990ww.A0e(A0B11, valueOf7, R.plurals.block_x_accounts_dialog_body, size2);
                String quantityString = A0B11.getQuantityString(R.plurals.block_x_accounts_dialog_primary_button, size2, valueOf7, valueOf7);
                C7G0 A0W7 = C25920wp.A0W(limitedCommentsFragment);
                A0W7.A02 = A0e;
                A0W7.A0g(A0e2);
                A0W7.A0O(new IDxCListenerShape89S0200000_5_I2(26, A0w8, limitedCommentsFragment), C29u.BLUE, quantityString, true);
                A0W7.A0Q(new IDxCListenerShape208S0100000_5_I2(limitedCommentsFragment, 71), limitedCommentsFragment.requireContext().getString(2131823055));
                C25920wp.A1N(A0W7);
                i = -1936782507;
                C21950pH.A0C(i, A05);
                return;
            case HttpStatus.SC_INSUFFICIENT_SPACE_ON_RESOURCE /* 419 */:
                A052 = C21950pH.A05(1147627256);
                ((LimitedCommentsFragment) this.A00).A06.A00(null);
                i2 = 282940465;
                C21950pH.A0C(i2, A052);
                return;
            case HttpStatus.SC_METHOD_FAILURE /* 420 */:
                A052 = C21950pH.A05(-113749120);
                ((LimitedCommentsFragment) this.A00).A05.A00(null);
                i2 = -84796994;
                C21950pH.A0C(i2, A052);
                return;
            case 421:
                A052 = C21950pH.A05(1263099071);
                LimitedCommentsFragment limitedCommentsFragment2 = (LimitedCommentsFragment) this.A00;
                limitedCommentsFragment2.A03.A07.A00.clear();
                limitedCommentsFragment2.A03.A00();
                i2 = -359056452;
                C21950pH.A0C(i2, A052);
                return;
            case HttpStatus.SC_UNPROCESSABLE_ENTITY /* 422 */:
                A05 = C21950pH.A05(2122736780);
                FCM fcm = ((C28965FAk) this.A00).A08;
                G8N g8n = fcm.A00;
                if (g8n != null) {
                    g8n.A03 = !g8n.A03;
                    FCM.A00(fcm);
                }
                i = -462218964;
                C21950pH.A0C(i, A05);
                return;
            case HttpStatus.SC_LOCKED /* 423 */:
                FB2 fb2 = (FB2) this.A00;
                fb2.A06.A03(fb2, fb2.A04, "REPORT_THIS_COMMENT");
                C31205G6o c31205G6o = fb2.A01;
                if (c31205G6o == null) {
                    return;
                }
                C31870GcB c31870GcB = c31205G6o.A00;
                GZQ gzq2 = c31205G6o.A03;
                C31897Gcn c31897Gcn7 = c31205G6o.A02;
                C28352Emn.A0K(c31870GcB.A09).markerPoint(309476254, "report_comment_click");
                gzq2.A02(c31897Gcn7);
                return;
            case HttpStatus.SC_FAILED_DEPENDENCY /* 424 */:
                A053 = C21950pH.A05(760670505);
                F9J f9j = (F9J) this.A00;
                GHT ght = f9j.A0D;
                C31897Gcn c31897Gcn8 = f9j.A06;
                boolean z14 = f9j.A0K;
                InterfaceC34681Hrh interfaceC34681Hrh = ght.A07;
                if (interfaceC34681Hrh instanceof AbstractC33515HOl) {
                    abstractC33515HOl = (AbstractC33515HOl) interfaceC34681Hrh;
                } else {
                    abstractC33515HOl = null;
                }
                User user5 = ght.A04;
                F7E f7e = ght.A08;
                if (z14) {
                    SelectVictimSearchBottomSheetFragment selectVictimSearchBottomSheetFragment = new SelectVictimSearchBottomSheetFragment();
                    selectVictimSearchBottomSheetFragment.A02 = f7e;
                    selectVictimSearchBottomSheetFragment.A03 = f7e.A00().A0H;
                    selectVictimSearchBottomSheetFragment.A00 = user5;
                    selectVictimSearchBottomSheetFragment.A01 = abstractC33515HOl;
                    highProfileVictimSearchBottomSheetFragment = selectVictimSearchBottomSheetFragment;
                } else {
                    HighProfileVictimSearchBottomSheetFragment highProfileVictimSearchBottomSheetFragment2 = new HighProfileVictimSearchBottomSheetFragment();
                    highProfileVictimSearchBottomSheetFragment2.A06 = f7e;
                    highProfileVictimSearchBottomSheetFragment2.A08 = f7e.A00().A0H;
                    highProfileVictimSearchBottomSheetFragment2.A03 = user5;
                    highProfileVictimSearchBottomSheetFragment2.A05 = abstractC33515HOl;
                    highProfileVictimSearchBottomSheetFragment = highProfileVictimSearchBottomSheetFragment2;
                }
                Bundle A0711 = C25930wq.A07();
                UserSession userSession45 = ght.A03;
                C91554uV.A1G(A0711, userSession45);
                A0711.putString("ReportingConstants.ARG_CONTENT_ID", ght.A09);
                A0711.putBoolean("ReportingConstants.ARG_IS_PRIVATE_IMPERSONATION", z14);
                A0711.putBoolean("ReportingConstants.ARG_IS_ENCRYPTED_THREAD", ght.A0B);
                A0711.putBoolean("DirectSearchUserFragment.DIRECT_SHOW_SUGGESTION_TITLE", false);
                A0711.putInt("DirectSearchUserFragment.DIRECT_SEARCH_SECTION_LIMIT", 10);
                highProfileVictimSearchBottomSheetFragment.setArguments(A0711);
                GVZ A0N20 = C25960wt.A0N(userSession45);
                C25990ww.A1J(A0N20, ght.A0C);
                A0N20.A00 = ght.A00;
                c31897Gcn8.A09(highProfileVictimSearchBottomSheetFragment, A0N20);
                i3 = 1244174547;
                C21950pH.A0C(i3, A053);
                return;
            case 425:
                A05 = C21950pH.A05(-1181354717);
                F8J f8j = (F8J) this.A00;
                AbstractC31842GbY A0034 = AbstractC31842GbY.A00.A00(f8j.getActivity());
                C31302GAk c31302GAk = f8j.A00;
                if (c31302GAk != null && c31302GAk.A04) {
                    C31897Gcn A0211 = C31897Gcn.A02(A0034);
                    if (A0211 != null) {
                        A0211.A0J();
                    }
                } else if (A0034 != null) {
                    A0034.A08();
                }
                C31302GAk c31302GAk2 = f8j.A00;
                if (c31302GAk2 != null && (c30735Fv1 = c31302GAk2.A03.A00) != null) {
                    c30735Fv1.A00.A0M();
                }
                i = 240661951;
                C21950pH.A0C(i, A05);
                return;
            case 426:
                A052 = C21950pH.A05(771824479);
                F8T.A00((F8T) this.A00);
                i2 = 1381633558;
                C21950pH.A0C(i2, A052);
                return;
            case 427:
                RestrictHomeFragment restrictHomeFragment = (RestrictHomeFragment) this.A00;
                C70713j7.A05(restrictHomeFragment.A00, null, "click", "search_account");
                GK0.A02.A01();
                UserSession userSession46 = restrictHomeFragment.A01;
                RestrictSearchFragment restrictSearchFragment = new RestrictSearchFragment();
                Bundle A0712 = C25930wq.A07();
                C0RF.A00(A0712, userSession46);
                restrictSearchFragment.setArguments(A0712);
                restrictSearchFragment.setTargetFragment(restrictHomeFragment, 0);
                C25920wp.A18(restrictSearchFragment, restrictHomeFragment.getActivity(), restrictHomeFragment.A01);
                return;
            case 428:
                RestrictListFragment restrictListFragment = (RestrictListFragment) this.A00;
                RestrictListFragment.A01(restrictListFragment, restrictListFragment.A02);
                return;
            case 429:
                A05 = C21950pH.A05(-1474803573);
                FB1 fb1 = (FB1) this.A00;
                F7A f7a = fb1.A05;
                f7a.getClass();
                f7a.A00.getClass();
                FB1.A03(fb1, "ob_ref_id_section");
                GVZ A0N21 = C25960wt.A0N(fb1.A03);
                FAJ faj = new FAJ();
                Bundle A0713 = C25930wq.A07();
                A0713.putParcelable("ARG_BOTTOM_SHEET_INFO", fb1.A05.A00);
                A0713.putString("ARG_REFERENCE_ID", fb1.A05.A08);
                A0713.putBoolean("ARG_IS_EXPIRED", fb1.A05.A0F);
                Long l2 = fb1.A05.A04;
                if (l2 != null) {
                    A0713.putLong("ARG_EXPIRATION_TIME", l2.longValue());
                }
                A0713.putString("ARG_CTRL_TYPE", fb1.A06);
                A0713.putString("ARG_TICKET_TYPE", fb1.A09);
                A0713.putString("ARG_REPORTED_CONTENT_ID", fb1.A07);
                A0713.putString("ARG_CONTENT_TYPE", fb1.A05.A07);
                faj.setArguments(A0713);
                A0N21.A0I = faj;
                A0N21.A0M = C25930wq.A0V();
                A0N21.A00 = 0.7f;
                C31897Gcn A0115 = C31897Gcn.A01(A0N21);
                fb1.A02 = A0115;
                C31897Gcn.A00(fb1.requireContext(), faj, A0115);
                i = 1161322288;
                C21950pH.A0C(i, A05);
                return;
            case 430:
                A052 = C21950pH.A05(903020008);
                F9h f9h = (F9h) this.A00;
                F9h.A00(f9h, "appeal");
                String obj5 = f9h.A07.toString();
                obj5.getClass();
                UserSession userSession47 = f9h.A05;
                String str74 = f9h.A0A;
                String str75 = f9h.A09;
                C32422GpQ A0N22 = C25920wp.A0N(userSession47);
                A0N22.A0P("reports/submit_reporter_appeal/");
                A0N22.A0H(F7A.class, GOU.class);
                A0N22.A0U("ticket_id", str74);
                A0N22.A0U("report_type", str75);
                A0N22.A0U("reported_content_id", obj5);
                A0N22.A08();
                C32944GzF A084 = A0N22.A08();
                C32944GzF.A01(A084, this, 76);
                f9h.schedule(A084);
                i2 = -996474782;
                C21950pH.A0C(i2, A052);
                return;
            case 431:
                A052 = C21950pH.A05(-263182600);
                F9h f9h2 = (F9h) this.A00;
                F9h.A00(f9h2, "continue_appeal_education");
                F9h f9h3 = new F9h(f9h2.A06);
                Bundle A0714 = C25930wq.A07();
                A0714.putInt("ARG_REPORTING_EDUCATION_TIP_NUMBER", f9h2.A00 + 1);
                A0714.putString("ARG_REPORTING_EDUCATION_TICKET_ID", f9h2.A0A);
                A0714.putString("ARG_REPORTING_EDUCATION_REPORT_TYPE", f9h2.A09);
                A0714.putLong("ARG_REPORTING_EDUCATION_REPORTED_CONTENT_ID", f9h2.A07.longValue());
                f9h3.setArguments(A0714);
                f9h3.A04 = f9h2.A04;
                C31897Gcn c31897Gcn9 = f9h2.A04;
                GVZ A0N23 = C25960wt.A0N(f9h2.A05);
                A0N23.A0O = f9h2.getString(2131836431);
                A0N23.A0I = f9h3;
                C25990ww.A1J(A0N23, true);
                A0N23.A00 = 0.7f;
                c31897Gcn9.A09(f9h3, A0N23);
                i2 = 2033342828;
                C21950pH.A0C(i2, A052);
                return;
            case 432:
                A05 = C21950pH.A05(-1072698095);
                F9h f9h4 = (F9h) this.A00;
                F9h.A00(f9h4, "more_options");
                FB1 fb12 = f9h4.A06;
                fb12.A0A = true;
                C31897Gcn c31897Gcn10 = fb12.A02;
                if (c31897Gcn10 != null) {
                    c31897Gcn10.A06();
                }
                i = 189093968;
                C21950pH.A0C(i, A05);
                return;
            case 433:
                A052 = C21950pH.A05(-1705489613);
                FB1 fb13 = (FB1) this.A00;
                FB1.A03(fb13, "open_appeal_education");
                F7A f7a2 = fb13.A05;
                f7a2.getClass();
                G6P g6p = f7a2.A02;
                g6p.getClass();
                HashMap A0z4 = C25920wp.A0z();
                A0z4.put("cni", Long.toString(g6p.A00.longValue()));
                A0z4.put(C25910wo.A00(1026), "true");
                A0z4.put("challenge_context", fb13.A05.A02.A02);
                C4AD A0035 = C70273i4.A00(fb13.A03, fb13.A05.A02.A01, A0z4);
                A0035.A00 = new FBT(fb13);
                fb13.schedule(A0035);
                i2 = -1422216164;
                C21950pH.A0C(i2, A052);
                return;
            case 434:
                A052 = C21950pH.A05(1394484943);
                FB1 fb14 = (FB1) this.A00;
                FB1.A03(fb14, "more_options");
                FB1.A02(fb14);
                i2 = -1043167903;
                C21950pH.A0C(i2, A052);
                return;
            case 435:
                A052 = C21950pH.A05(2085818564);
                FB1 fb15 = (FB1) this.A00;
                FB1.A03(fb15, "open_appeal_education");
                GVZ A0N24 = C25960wt.A0N(fb15.A03);
                F9h f9h5 = new F9h(fb15);
                A0N24.A0O = fb15.getString(2131836431);
                A0N24.A0I = f9h5;
                A0N24.A0M = C25930wq.A0V();
                A0N24.A00 = 0.7f;
                A0N24.A0K = new IDxCListenerShape171S0100000_5_I2(fb15, 8);
                fb15.A02 = C31897Gcn.A01(A0N24);
                Bundle A0715 = C25930wq.A07();
                F7A f7a3 = fb15.A05;
                f7a3.getClass();
                A0715.putString("ARG_REPORTING_EDUCATION_TICKET_ID", f7a3.A0C);
                String str76 = fb15.A05.A0A;
                str76.getClass();
                A0715.putString("ARG_REPORTING_EDUCATION_REPORT_TYPE", str76);
                Long l3 = fb15.A05.A05;
                l3.getClass();
                A0715.putLong("ARG_REPORTING_EDUCATION_REPORTED_CONTENT_ID", l3.longValue());
                A0715.putString("ARG_REPORTING_EDUCATION_REPORTED_CONTENT_TYPE", fb15.A05.A07);
                f9h5.setArguments(A0715);
                C31897Gcn c31897Gcn11 = fb15.A02;
                f9h5.A04 = c31897Gcn11;
                C31897Gcn.A00(fb15.requireContext(), f9h5, c31897Gcn11);
                i2 = 652322579;
                C21950pH.A0C(i2, A052);
                return;
            case 436:
                A052 = C21950pH.A05(-2055077227);
                FAJ faj2 = (FAJ) this.A00;
                FAJ.A00(faj2, "ob_ref_tap_area");
                C0hF.A00(faj2.requireContext(), faj2.A04);
                C70743jA.A00(faj2.requireContext(), 2131836429);
                i2 = -1476537185;
                C21950pH.A0C(i2, A052);
                return;
            case 437:
                A05 = C21950pH.A05(-2035262149);
                F8K f8k = (F8K) this.A00;
                AbstractC31842GbY A0514 = AbstractC31842GbY.A05(f8k.requireContext());
                C31897Gcn A0212 = C31897Gcn.A02(A0514);
                if (f8k.A02 && A0212 != null) {
                    A0212.A0J();
                } else if (A0514 != null) {
                    A0514.A08();
                }
                C31052G0q c31052G0q = f8k.A00;
                if (c31052G0q != null) {
                    c31052G0q.A00.A0H.CRP(c31052G0q.A01);
                }
                i = 995108755;
                C21950pH.A0C(i, A05);
                return;
            case 438:
                A05 = C21950pH.A05(1725569820);
                F8a f8a = (F8a) this.A00;
                boolean z15 = f8a.A04;
                C37511yy c37511yy = f8a.A02;
                int i31 = 2;
                if (z15) {
                    i31 = 1;
                }
                C25930wq.A0r(C37511yy.A02(c37511yy), "zero_rating_video_autoplay_disabled", i31);
                C6N7.A00(f8a.A03).CXK(new C32656Gth(f8a.A04));
                ((Activity) f8a.requireContext()).onBackPressed();
                i = 442717066;
                C21950pH.A0C(i, A05);
                return;
        }
    }

    public IDxCListenerShape196S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    public IDxCListenerShape196S0100000_5_I2(F9G f9g, int i) {
        this.A01 = i;
        switch (i) {
            case 100:
            case HttpStatus.SC_SWITCHING_PROTOCOLS /* 101 */:
            case HttpStatus.SC_PROCESSING /* 102 */:
            case 103:
            case 104:
                this.A00 = f9g;
                return;
            default:
                this.A00 = f9g;
                return;
        }
    }

    public IDxCListenerShape196S0100000_5_I2(FAY fay, int i) {
        this.A01 = i;
        switch (i) {
            case HttpStatus.SC_NON_AUTHORITATIVE_INFORMATION /* 203 */:
            case HttpStatus.SC_NO_CONTENT /* 204 */:
                this.A00 = fay;
                return;
            default:
                this.A00 = fay;
                return;
        }
    }

    public IDxCListenerShape196S0100000_5_I2(GCF gcf, int i) {
        this.A01 = i;
        switch (i) {
            case 199:
            case 200:
            case HttpStatus.SC_CREATED /* 201 */:
                this.A00 = gcf;
                return;
            default:
                this.A00 = gcf;
                return;
        }
    }

    public IDxCListenerShape196S0100000_5_I2(CommentComposerController commentComposerController, int i) {
        this.A01 = i;
        switch (i) {
            case 82:
            case 83:
            case 84:
                this.A00 = commentComposerController;
                return;
            default:
                this.A00 = commentComposerController;
                return;
        }
    }

    public IDxCListenerShape196S0100000_5_I2(ReelDashboardFragment reelDashboardFragment, int i) {
        this.A01 = i;
        switch (i) {
            case 274:
            case 275:
            case 276:
                this.A00 = reelDashboardFragment;
                return;
            default:
                this.A00 = reelDashboardFragment;
                return;
        }
    }

    public IDxCListenerShape196S0100000_5_I2(FNN fnn, int i) {
        this.A01 = i;
        if (171 - i != 0) {
            this.A00 = fnn;
        } else {
            this.A00 = fnn;
        }
    }

    public IDxCListenerShape196S0100000_5_I2(C31811GaD c31811GaD, int i) {
        this.A01 = i;
        if (132 - i != 0) {
            this.A00 = c31811GaD;
        } else {
            this.A00 = c31811GaD;
        }
    }

    public IDxCListenerShape196S0100000_5_I2(C32545Grb c32545Grb, int i) {
        this.A01 = i;
        if (156 - i != 0) {
            this.A00 = c32545Grb;
        } else {
            this.A00 = c32545Grb;
        }
    }

    public IDxCListenerShape196S0100000_5_I2(SimpleCommentComposerController simpleCommentComposerController, int i) {
        this.A01 = i;
        if (88 - i != 0) {
            this.A00 = simpleCommentComposerController;
        } else {
            this.A00 = simpleCommentComposerController;
        }
    }
}
