package com.facebook.redex;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.DexStore;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.fbreactmodules.datepicker.DatePickerDialogModule;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2020000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2620000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3400000_I2;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.react.modules.dialog.DialogModule;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape191S0100000_1_I2_1;
import com.facebook.smartcapture.logging.AuthenticityUploadMedium;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.google.common.collect.ImmutableList;
import com.instagram.adshistory.fragment.RecentAdActivityFragment;
import com.instagram.api.schemas.IGRevShareProductType;
import com.instagram.api.schemas.UserMonetizationProductType;
import com.instagram.barcelona.R;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.bloks.util.IDxACallbackShape32S0200000_1_I2;
import com.instagram.bloks.util.IDxACallbackShape97S0100000_1_I2;
import com.instagram.business.activity.BusinessConversionActivity;
import com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger;
import com.instagram.challenge.activity.ChallengeActivity;
import com.instagram.common.api.base.IDxACallbackShape105S0100000_1_I2;
import com.instagram.common.api.base.IDxACallbackShape16S0300000_1_I2;
import com.instagram.common.api.base.IDxACallbackShape42S0000000_1_I2;
import com.instagram.common.p046ui.base.IgEditText;
import com.instagram.common.p046ui.widget.recyclerview.RefreshableRecyclerViewLayout;
import com.instagram.common.task.IDxCallbackShape122S0100000_1_I2;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.debug.devoptions.api.DeveloperOptionsLauncher;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartView;
import com.instagram.debug.devoptions.sandboxselector.SandboxRepository;
import com.instagram.debug.whoptions.WhitehatOptionsFragment;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.igds.components.bottomsheet.BottomSheetFragment;
import com.instagram.igds.components.headline.IgdsHeadline;
import com.instagram.igds.components.search.InlineSearchBox;
import com.instagram.igds.components.textcell.IgdsListCell;
import com.instagram.login.twofac.model.TrustedDevice;
import com.instagram.mediakit.model.MediaKitSectionType;
import com.instagram.mediakit.repository.MediaKitRepository;
import com.instagram.modal.ModalActivity;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.monetization.api.MonetizationApi;
import com.instagram.monetization.impl.MonetizationFragmentFactoryImpl;
import com.instagram.monetization.repository.MonetizationRepository;
import com.instagram.nux.aymh.viewmodel.AymhViewModel;
import com.instagram.nux.cal.activity.CalActivity;
import com.instagram.nux.cal.model.ConnectContent;
import com.instagram.nux.cal.model.FXCalAgeInfo;
import com.instagram.nux.cal.model.FXCalAgeRestrictionScreenContent;
import com.instagram.nux.cal.model.SignupContent;
import com.instagram.nux.fragment.OneTapLoginLandingFragment;
import com.instagram.p091ui.widget.editphonenumber.EditPhoneNumberView;
import com.instagram.p091ui.widget.progressbutton.ProgressButton;
import com.instagram.profile.edit.controller.EditProfileFieldsController;
import com.instagram.profile.edit.fragment.CompleteYourProfileFragment;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.reels.dashboard.fragment.ReelDashboardFragment;
import com.instagram.registration.model.RegFlowExtras;
import com.instagram.registration.model.UserBirthDate;
import com.instagram.request.IDxDCallbackShape162S0100000_1_I2;
import com.instagram.save.model.SavedCollection;
import com.instagram.service.session.UserSession;
import com.instagram.settings.privacy.messages.DirectMessagesOptionsFragment;
import com.instagram.simplewebview.SimpleWebViewActivity;
import com.instagram.unifiedfeedback.api.graphql.CXPCommentCreateMutationResponseImpl;
import com.instagram.unifiedfeedback.api.graphql.FBCommentImpl;
import com.instagram.user.model.User;
import com.instagram.util.fragment.IgFragmentFactoryImpl;
import com.instagram.wellbeing.limitedprofile.fragment.LimitedCommentsFragment;
import com.instagram.wellbeing.restrict.fragment.RestrictHomeFragment;
import com.instagram.wellbeing.timespent.fragment.TimeSpentReminderFullyBlockingFragment;
import java.io.IOException;
import java.io.StringWriter;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Calendar;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0301000_I2_4;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0101000_I2_11;
import kotlin.coroutines.jvm.internal.KtSLambdaShape21S0201000_I2_7;
import kotlin.coroutines.jvm.internal.KtSLambdaShape24S0201000_I2_10;
import kotlin.jvm.internal.KtLambdaShape115S0100000_I2_95;
import kotlin.jvm.internal.KtLambdaShape33S0200000_I2_17;
import p000X.AbstractC18040iR;
import p000X.AbstractC18180if;
import p000X.AbstractC19674Akj;
import p000X.AbstractC25770wY;
import p000X.AbstractC28455EqB;
import p000X.AbstractC28456EqC;
import p000X.AbstractC31581fl;
import p000X.AbstractC31842GbY;
import p000X.AbstractC31981hl;
import p000X.AbstractC33171nr;
import p000X.AbstractC65683Io;
import p000X.AbstractC66013Kk;
import p000X.AbstractC69193aS;
import p000X.AbstractC69973cD;
import p000X.AbstractC70103cS;
import p000X.AbstractC70323iD;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass006;
import p000X.AnonymousClass069;
import p000X.AnonymousClass236;
import p000X.AnonymousClass292;
import p000X.AnonymousClass295;
import p000X.AnonymousClass336;
import p000X.AnonymousClass351;
import p000X.AnonymousClass452;
import p000X.B7P;
import p000X.C01R;
import p000X.C05A;
import p000X.C073900b;
import p000X.C09640Ag;
import p000X.C0OR;
import p000X.C0RD;
import p000X.C0RF;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C0ZV;
import p000X.C0hI;
import p000X.C0jI;
import p000X.C0z8;
import p000X.C100465uz;
import p000X.C10740Ik;
import p000X.C108366Tk;
import p000X.C108986Vx;
import p000X.C10E;
import p000X.C10O;
import p000X.C10S;
import p000X.C114546he;
import p000X.C117426mV;
import p000X.C120696sE;
import p000X.C120706sF;
import p000X.C1260873z;
import p000X.C12630Sn;
import p000X.C128227Fr;
import p000X.C138457sE;
import p000X.C13S;
import p000X.C14270aP;
import p000X.C14880bW;
import p000X.C151918hv;
import p000X.C15A;
import p000X.C1613299d;
import p000X.C16140dw;
import p000X.C161549Ag;
import p000X.C161799Bg;
import p000X.C162379Ec;
import p000X.C167249Yl;
import p000X.C16800fM;
import p000X.C18350ix;
import p000X.C18540jP;
import p000X.C18670jc;
import p000X.C18883ATz;
import p000X.C19107AbI;
import p000X.C19298AeP;
import p000X.C19376Afo;
import p000X.C19472AhP;
import p000X.C19711AlK;
import p000X.C19742Alq;
import p000X.C19B;
import p000X.C1U7;
import p000X.C1XE;
import p000X.C1bJ;
import p000X.C1c5;
import p000X.C1c7;
import p000X.C1cA;
import p000X.C1cG;
import p000X.C1cJ;
import p000X.C1cM;
import p000X.C1cN;
import p000X.C1cO;
import p000X.C1cP;
import p000X.C1cS;
import p000X.C1cT;
import p000X.C1cV;
import p000X.C1cW;
import p000X.C1cZ;
import p000X.C1d0;
import p000X.C1d6;
import p000X.C1dA;
import p000X.C1dJ;
import p000X.C1dW;
import p000X.C1e4;
import p000X.C1e5;
import p000X.C1eM;
import p000X.C1eN;
import p000X.C1eW;
import p000X.C1eZ;
import p000X.C1ec;
import p000X.C1ef;
import p000X.C1ex;
import p000X.C1ey;
import p000X.C1f4;
import p000X.C1fB;
import p000X.C1fF;
import p000X.C1fR;
import p000X.C1fT;
import p000X.C1g9;
import p000X.C1gB;
import p000X.C1gC;
import p000X.C1gD;
import p000X.C1gI;
import p000X.C1gM;
import p000X.C1gN;
import p000X.C1gQ;
import p000X.C1gR;
import p000X.C1gT;
import p000X.C1gU;
import p000X.C1gW;
import p000X.C1gX;
import p000X.C1gY;
import p000X.C1gZ;
import p000X.C1gh;
import p000X.C1h0;
import p000X.C1h2;
import p000X.C1h5;
import p000X.C1hA;
import p000X.C1hI;
import p000X.C1hM;
import p000X.C1hN;
import p000X.C1hW;
import p000X.C1hX;
import p000X.C1iV;
import p000X.C1jX;
import p000X.C1lV;
import p000X.C1m1;
import p000X.C1zD;
import p000X.C1zc;
import p000X.C1zq;
import p000X.C20562B8r;
import p000X.C20666BDt;
import p000X.C20950nT;
import p000X.C20K;
import p000X.C20M;
import p000X.C20N;
import p000X.C20O;
import p000X.C20R;
import p000X.C20S;
import p000X.C20T;
import p000X.C20U;
import p000X.C20V;
import p000X.C20X;
import p000X.C20Y;
import p000X.C20q;
import p000X.C21870p9;
import p000X.C21950pH;
import p000X.C21A;
import p000X.C21F;
import p000X.C21G;
import p000X.C21Y;
import p000X.C21d;
import p000X.C21j;
import p000X.C21l;
import p000X.C21w;
import p000X.C22184Bs2;
import p000X.C22426By5;
import p000X.C22460Byg;
import p000X.C22498BzL;
import p000X.C22O;
import p000X.C23210rl;
import p000X.C23320rx;
import p000X.C23P;
import p000X.C24250td;
import p000X.C24612CxX;
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
import p000X.C26405Dr4;
import p000X.C26486DsR;
import p000X.C26550yY;
import p000X.C26590DuV;
import p000X.C26590ye;
import p000X.C269410a;
import p000X.C26Q;
import p000X.C270810p;
import p000X.C271310u;
import p000X.C271510w;
import p000X.C272511q;
import p000X.C272711s;
import p000X.C28871F5a;
import p000X.C28963FAi;
import p000X.C28S;
import p000X.C29418FVh;
import p000X.C29811Vq;
import p000X.C29C;
import p000X.C29E;
import p000X.C29u;
import p000X.C2AA;
import p000X.C2AB;
import p000X.C2AC;
import p000X.C2AG;
import p000X.C2C1;
import p000X.C2C2;
import p000X.C2C3;
import p000X.C2C4;
import p000X.C2C5;
import p000X.C2C6;
import p000X.C2CW;
import p000X.C2E6;
import p000X.C2ED;
import p000X.C2EF;
import p000X.C2EI;
import p000X.C2EJ;
import p000X.C2EO;
import p000X.C2H5;
import p000X.C2K8;
import p000X.C2KW;
import p000X.C2SG;
import p000X.C2SZ;
import p000X.C2T5;
import p000X.C2T6;
import p000X.C2UD;
import p000X.C2WH;
import p000X.C2WK;
import p000X.C2WL;
import p000X.C2WN;
import p000X.C30016Fj8;
import p000X.C30257Fn9;
import p000X.C30401b0;
import p000X.C30411b1;
import p000X.C30421b2;
import p000X.C30541bE;
import p000X.C30587FsV;
import p000X.C30681bV;
import p000X.C30691bW;
import p000X.C30721bZ;
import p000X.C30731ba;
import p000X.C30791bg;
import p000X.C30801bh;
import p000X.C30811bi;
import p000X.C30821bj;
import p000X.C30921bt;
import p000X.C30981bz;
import p000X.C31071cj;
import p000X.C31111cn;
import p000X.C31121co;
import p000X.C31141cq;
import p000X.C31171ct;
import p000X.C31221cy;
import p000X.C31231cz;
import p000X.C31281dh;
import p000X.C31341ej;
import p000X.C31401eq;
import p000X.C31431eu;
import p000X.C31441ev;
import p000X.C31442GHl;
import p000X.C31471fa;
import p000X.C31481fb;
import p000X.C31501fd;
import p000X.C31511fe;
import p000X.C31561fj;
import p000X.C31711gb;
import p000X.C31721gc;
import p000X.C31763GXt;
import p000X.C31777GYq;
import p000X.C31821gp;
import p000X.C31861gt;
import p000X.C31864Gc5;
import p000X.C31878GcM;
import p000X.C31881gx;
import p000X.C31896Gcl;
import p000X.C31897Gcn;
import p000X.C31901gz;
import p000X.C31921hc;
import p000X.C31929Gdi;
import p000X.C31961hj;
import p000X.C32245Glt;
import p000X.C32362GoH;
import p000X.C32422GpQ;
import p000X.C32614Gsp;
import p000X.C32711kz;
import p000X.C32931mc;
import p000X.C32944GzF;
import p000X.C32T;
import p000X.C32U;
import p000X.C33031my;
import p000X.C33081ne;
import p000X.C33091nf;
import p000X.C33101ng;
import p000X.C33121nk;
import p000X.C33141nn;
import p000X.C33671py;
import p000X.C33B;
import p000X.C34111rz;
import p000X.C34900Hva;
import p000X.C36101w2;
import p000X.C36521ww;
import p000X.C36551wz;
import p000X.C36611x7;
import p000X.C36881xY;
import p000X.C36891xZ;
import p000X.C36921xc;
import p000X.C36941xe;
import p000X.C36997JNg;
import p000X.C37071xr;
import p000X.C37081xs;
import p000X.C37471yu;
import p000X.C37511yy;
import p000X.C37531za;
import p000X.C37551zd;
import p000X.C37561zf;
import p000X.C37571zg;
import p000X.C37631zp;
import p000X.C377420d;
import p000X.C377620f;
import p000X.C377820i;
import p000X.C37786JmD;
import p000X.C377920k;
import p000X.C378020m;
import p000X.C378320p;
import p000X.C378520s;
import p000X.C378620t;
import p000X.C378920w;
import p000X.C379020y;
import p000X.C37I;
import p000X.C39U;
import p000X.C3A2;
import p000X.C3CT;
import p000X.C3DN;
import p000X.C3DP;
import p000X.C3EL;
import p000X.C3EM;
import p000X.C3EW;
import p000X.C3EX;
import p000X.C3F4;
import p000X.C3F8;
import p000X.C3FP;
import p000X.C3G4;
import p000X.C3GK;
import p000X.C3GZ;
import p000X.C3H1;
import p000X.C3HL;
import p000X.C3HQ;
import p000X.C3HV;
import p000X.C3I1;
import p000X.C3I2;
import p000X.C3IE;
import p000X.C3IT;
import p000X.C3JN;
import p000X.C3JY;
import p000X.C3Js;
import p000X.C3Jz;
import p000X.C3L5;
import p000X.C3MD;
import p000X.C3NA;
import p000X.C3QO;
import p000X.C3QT;
import p000X.C3R4;
import p000X.C3R7;
import p000X.C3RA;
import p000X.C3S8;
import p000X.C3SO;
import p000X.C3TH;
import p000X.C3UH;
import p000X.C3UR;
import p000X.C3VN;
import p000X.C3VQ;
import p000X.C3Vj;
import p000X.C3W2;
import p000X.C3W9;
import p000X.C3WJ;
import p000X.C3X0;
import p000X.C3X2;
import p000X.C3X5;
import p000X.C3X6;
import p000X.C3X9;
import p000X.C3XG;
import p000X.C3XS;
import p000X.C3Xd;
import p000X.C3Xe;
import p000X.C3Xm;
import p000X.C3Xp;
import p000X.C3Y8;
import p000X.C3YI;
import p000X.C3YW;
import p000X.C3Z3;
import p000X.C3Z9;
import p000X.C3ZN;
import p000X.C3ZR;
import p000X.C3ZS;
import p000X.C3ZT;
import p000X.C3j2;
import p000X.C41502Ka;
import p000X.C42342Ng;
import p000X.C42352Nh;
import p000X.C42n;
import p000X.C43082Qc;
import p000X.C43472Rr;
import p000X.C43482Rs;
import p000X.C44022Tu;
import p000X.C44372Vd;
import p000X.C44C;
import p000X.C44F;
import p000X.C47S;
import p000X.C48G;
import p000X.C48J;
import p000X.C48P;
import p000X.C49J;
import p000X.C49k;
import p000X.C4AD;
import p000X.C4AH;
import p000X.C4AY;
import p000X.C4Af;
import p000X.C4Ap;
import p000X.C4Aq;
import p000X.C4FX;
import p000X.C4FY;
import p000X.C4MX;
import p000X.C4V2;
import p000X.C4V3;
import p000X.C4u1;
import p000X.C4u2;
import p000X.C57802uV;
import p000X.C59112wc;
import p000X.C59152wg;
import p000X.C5sW;
import p000X.C5vO;
import p000X.C617332a;
import p000X.C617532c;
import p000X.C618832p;
import p000X.C618932q;
import p000X.C619132s;
import p000X.C619532w;
import p000X.C620533g;
import p000X.C621633s;
import p000X.C625035m;
import p000X.C634839h;
import p000X.C64083Bq;
import p000X.C64093Br;
import p000X.C64103Bs;
import p000X.C64943Fb;
import p000X.C65023Fj;
import p000X.C65393Hc;
import p000X.C65643Ik;
import p000X.C65933Jt;
import p000X.C66643Nj;
import p000X.C66883Ow;
import p000X.C67513Rk;
import p000X.C67623Rx;
import p000X.C67983Tm;
import p000X.C68133Ue;
import p000X.C68243Up;
import p000X.C68283Ut;
import p000X.C68333Uy;
import p000X.C68343Uz;
import p000X.C68493Wi;
import p000X.C68603Wz;
import p000X.C68683Xt;
import p000X.C68733Xy;
import p000X.C68743Xz;
import p000X.C68953Yx;
import p000X.C68993Zb;
import p000X.C69063Zl;
import p000X.C69083Zn;
import p000X.C69093Zp;
import p000X.C69133aG;
import p000X.C69173aM;
import p000X.C69243ah;
import p000X.C69303ap;
import p000X.C69313aq;
import p000X.C69403az;
import p000X.C69623bR;
import p000X.C69663bV;
import p000X.C69693bY;
import p000X.C69733bd;
import p000X.C69753bh;
import p000X.C69793bv;
import p000X.C69803bw;
import p000X.C69843c0;
import p000X.C69983cF;
import p000X.C69993cG;
import p000X.C6D3;
import p000X.C6MW;
import p000X.C6N7;
import p000X.C6QY;
import p000X.C70083cQ;
import p000X.C70173gG;
import p000X.C70183gH;
import p000X.C70203hw;
import p000X.C70213hx;
import p000X.C70233hz;
import p000X.C70243i1;
import p000X.C70253i2;
import p000X.C70273i4;
import p000X.C70363iH;
import p000X.C70423iN;
import p000X.C70443iP;
import p000X.C70483iU;
import p000X.C70493iV;
import p000X.C70503iW;
import p000X.C70523ib;
import p000X.C70533id;
import p000X.C70553ig;
import p000X.C70653iv;
import p000X.C70673iy;
import p000X.C70683iz;
import p000X.C70713j7;
import p000X.C70733j9;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C70773jD;
import p000X.C70793jF;
import p000X.C70813jH;
import p000X.C70833jM;
import p000X.C70843jN;
import p000X.C73823yq;
import p000X.C74043zG;
import p000X.C74113zN;
import p000X.C74163zS;
import p000X.C74183zX;
import p000X.C74193zY;
import p000X.C74223zb;
import p000X.C75L;
import p000X.C763249v;
import p000X.C763349w;
import p000X.C76414Ah;
import p000X.C78114Jw;
import p000X.C78464Lw;
import p000X.C78584Mv;
import p000X.C78604Mx;
import p000X.C7ES;
import p000X.C7G0;
import p000X.C7G4;
import p000X.C7GT;
import p000X.C7GZ;
import p000X.C7aP;
import p000X.C7lB;
import p000X.C81624bv;
import p000X.C87064mI;
import p000X.C8l2;
import p000X.C940056g;
import p000X.C99975si;
import p000X.CGC;
import p000X.Ck3;
import p000X.DialogC26080xC;
import p000X.EnumC169939eH;
import p000X.EnumC171169gN;
import p000X.EnumC171699kG;
import p000X.EnumC171709kH;
import p000X.EnumC23785CjT;
import p000X.EnumC29662FcX;
import p000X.EnumC29749Fe3;
import p000X.EnumC387826u;
import p000X.EnumC390827z;
import p000X.EnumC393729d;
import p000X.EnumC393829e;
import p000X.EnumC393929f;
import p000X.EnumC394929z;
import p000X.EnumC40042Ec;
import p000X.EnumC40052Ed;
import p000X.EnumC40132El;
import p000X.EnumC40152En;
import p000X.EnumC40162Eo;
import p000X.EnumC40172Ep;
import p000X.EnumC40232Ev;
import p000X.EnumC40262Ey;
import p000X.F5t;
import p000X.F8a;
import p000X.F9P;
import p000X.FB1;
import p000X.FB9;
import p000X.FBC;
import p000X.G7L;
import p000X.GJ7;
import p000X.GK0;
import p000X.GPT;
import p000X.GR1;
import p000X.GSE;
import p000X.GVZ;
import p000X.GWJ;
import p000X.GZ6;
import p000X.ImR;
import p000X.InterfaceC095109s;
import p000X.InterfaceC095609x;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC21796Ble;
import p000X.InterfaceC21884Bn5;
import p000X.InterfaceC22000pM;
import p000X.InterfaceC87394mv;
import p000X.InterfaceC88574p4;
import p000X.InterfaceC88634pA;
import p000X.InterfaceC88714pJ;
import p000X.InterfaceC88724pK;
import p000X.InterfaceC88874pZ;
import p000X.InterfaceC89204qA;
import p000X.InterfaceC89454qa;
import p000X.InterfaceC89774r9;
import p000X.InterfaceC90044rc;
import p000X.InterfaceC90214rz;
import p000X.InterfaceC91284u3;
import p000X.InterfaceC91484uO;
import p000X.KGP;
import p000X.KJQ;
import p000X.LG0;
import p000X.LMJ;
import p000X.LMw;
import p000X.LMx;
import p000X.Ly0;
import p000X.MT2;
import p000X.View$OnClickListenerC72373tr;
import p097go.Seq;
/* loaded from: classes2.dex */
public class IDxCListenerShape191S0100000_1_I2_1 implements View.OnClickListener {
    public Object A00;
    public final int A01;

    /* JADX WARN: Multi-variable search skipped. Vars limit reached: 5100 (expected less than 5000) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:1582:0x5a72 A[Catch: IOException -> 0x5b0b, TryCatch #2 {IOException -> 0x5b0b, blocks: (B:1558:0x5a1d, B:1560:0x5a28, B:1561:0x5a2b, B:1562:0x5a2c, B:1564:0x5a35, B:1565:0x5a3a, B:1566:0x5a3b, B:1571:0x5a4e, B:1577:0x5a62, B:1579:0x5a67, B:1580:0x5a6a, B:1582:0x5a72, B:1583:0x5a75, B:1584:0x5a76, B:1586:0x5a7c, B:1588:0x5a82, B:1590:0x5a88, B:1592:0x5a8e, B:1593:0x5a90, B:1595:0x5a94, B:1597:0x5a9a, B:1599:0x5aa0, B:1607:0x5ab1, B:1610:0x5ab9, B:1611:0x5abd, B:1613:0x5acf, B:1614:0x5ad2, B:1615:0x5ad3, B:1604:0x5aaa), top: B:1743:0x5a1d }] */
    /* JADX WARN: Removed duplicated region for block: B:1584:0x5a76 A[Catch: IOException -> 0x5b0b, TryCatch #2 {IOException -> 0x5b0b, blocks: (B:1558:0x5a1d, B:1560:0x5a28, B:1561:0x5a2b, B:1562:0x5a2c, B:1564:0x5a35, B:1565:0x5a3a, B:1566:0x5a3b, B:1571:0x5a4e, B:1577:0x5a62, B:1579:0x5a67, B:1580:0x5a6a, B:1582:0x5a72, B:1583:0x5a75, B:1584:0x5a76, B:1586:0x5a7c, B:1588:0x5a82, B:1590:0x5a88, B:1592:0x5a8e, B:1593:0x5a90, B:1595:0x5a94, B:1597:0x5a9a, B:1599:0x5aa0, B:1607:0x5ab1, B:1610:0x5ab9, B:1611:0x5abd, B:1613:0x5acf, B:1614:0x5ad2, B:1615:0x5ad3, B:1604:0x5aaa), top: B:1743:0x5a1d }] */
    /* JADX WARN: Type inference failed for: r10v10, types: [X.7aP] */
    /* JADX WARN: Type inference failed for: r2v50, types: [X.EqB] */
    /* JADX WARN: Type inference failed for: r3v20, types: [X.09y, com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000] */
    /* JADX WARN: Type inference failed for: r3v22, types: [X.7p1] */
    /* JADX WARN: Type inference failed for: r3v379, types: [androidx.fragment.app.Fragment, X.FBF, X.EqB] */
    /* JADX WARN: Type inference failed for: r4v103, types: [androidx.fragment.app.Fragment, X.EqB, X.1gN] */
    /* JADX WARN: Type inference failed for: r4v351, types: [com.instagram.urlhandlers.media.ShortUrlReelLoadingFragment, X.EqB] */
    /* JADX WARN: Type inference failed for: r5v132, types: [androidx.fragment.app.Fragment, X.FBF, X.EqB] */
    /* JADX WARN: Type inference failed for: r5v176, types: [X.1cV, java.lang.Object, X.EqB] */
    /* JADX WARN: Type inference failed for: r5v210, types: [androidx.fragment.app.Fragment, X.1zf, X.EqB] */
    /* JADX WARN: Type inference failed for: r5v237, types: [X.EqB] */
    /* JADX WARN: Type inference failed for: r6v136, types: [X.1gt, androidx.fragment.app.Fragment, X.EqB] */
    /* JADX WARN: Type inference failed for: r6v138, types: [androidx.fragment.app.Fragment, X.1gp, java.lang.Object, X.EqB] */
    /* JADX WARN: Type inference failed for: r6v144, types: [X.EqB] */
    /* JADX WARN: Type inference failed for: r6v20, types: [X.1bV, androidx.fragment.app.Fragment, java.lang.Object, X.EqB] */
    /* JADX WARN: Type inference failed for: r6v5, types: [X.1e4, X.0l7, androidx.fragment.app.Fragment, X.EqB] */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        int A05;
        String str;
        String str2;
        int i;
        int A052;
        int i2;
        int A053;
        InterfaceC095609x A0L;
        int i3;
        int i4;
        String str3;
        final C1gI c1gI;
        SavedCollection savedCollection;
        SavedCollection savedCollection2;
        String str4;
        String str5;
        List A04;
        String[] A1b;
        String str6;
        List A042;
        String[] A1b2;
        C3X0 c3x0;
        String str7;
        FBCommentImpl fBCommentImpl;
        FBCommentImpl.Feedback A00;
        int A054;
        int i5;
        String str8;
        String str9;
        FragmentActivity activity;
        AbstractC31842GbY A0X;
        AnonymousClass292 anonymousClass292;
        C19B c19b;
        int A055;
        int i6;
        C2AB c2ab;
        C31878GcM A0O;
        Fragment A002;
        FXCalAgeInfo fXCalAgeInfo;
        FXCalAgeInfo fXCalAgeInfo2;
        String str10;
        AbstractC66013Kk abstractC66013Kk;
        boolean z;
        AbstractC18180if abstractC18180if;
        String str11;
        EnumC40232Ev enumC40232Ev;
        AbstractC66013Kk abstractC66013Kk2;
        boolean z2;
        AbstractC18180if abstractC18180if2;
        String str12;
        EnumC40232Ev enumC40232Ev2;
        String obj;
        String obj2;
        InterfaceC88634pA interfaceC88634pA;
        Bundle A07;
        Fragment c1gY;
        Throwable th;
        String str13;
        String str14;
        String str15;
        String str16;
        String str17;
        int parseInt;
        String str18;
        String str19;
        InterfaceC88634pA interfaceC88634pA2;
        InterfaceC88634pA interfaceC88634pA3;
        InterfaceC88634pA interfaceC88634pA4;
        C31878GcM A0O2;
        Bundle bundle;
        Fragment c1gZ;
        C31878GcM A003;
        Fragment c1ex;
        InterfaceC88634pA interfaceC88634pA5;
        InterfaceC88634pA interfaceC88634pA6;
        UserSession userSession;
        Integer num;
        Integer num2;
        InterfaceC88634pA interfaceC88634pA7;
        FragmentActivity activity2;
        InterfaceC88634pA interfaceC88634pA8;
        Fragment c31231cz;
        int i7;
        C31878GcM A0Q;
        Fragment cgc;
        String str20;
        String str21;
        C31878GcM A0Q2;
        Fragment A004;
        String str22;
        String str23;
        C2ED c2ed;
        C7G0 A0W;
        int i8;
        int i9;
        String string;
        C2AA c2aa;
        String str24;
        IgdsListCell igdsListCell;
        C67983Tm c67983Tm;
        Integer num3;
        int i10;
        int i11;
        UserSession userSession2;
        EnumC40162Eo enumC40162Eo;
        EnumC40172Ep enumC40172Ep;
        Long l;
        String A0b;
        AbstractC31842GbY A0X2;
        String str25;
        C29u c29u;
        switch (this.A01) {
            case 0:
                A05 = C21950pH.A05(1487014182);
                C31561fj.A01((C31561fj) this.A00);
                i = 1351088854;
                C21950pH.A0C(i, A05);
                return;
            case 1:
                A052 = C21950pH.A05(642030961);
                ?? r6 = (C30681bV) this.A00;
                IDxDCallbackShape162S0100000_1_I2 iDxDCallbackShape162S0100000_1_I2 = new IDxDCallbackShape162S0100000_1_I2(r6.getParentFragmentManager(), r6, 9);
                TrustedDevice trustedDevice = r6.A00;
                str8 = "trustedDevice";
                if (trustedDevice != null) {
                    boolean A0I = C0OR.A0I(trustedDevice.A06, "computer");
                    TrustedDevice trustedDevice2 = r6.A00;
                    if (A0I) {
                        if (trustedDevice2 != null) {
                            str9 = trustedDevice2.A08;
                            AbstractC18180if A0V = C25920wp.A0V(r6.A01);
                            C0OR.A09(str9);
                            C0OR.A0B(A0V, 0);
                            C32422GpQ A0O3 = C25920wp.A0O(A0V);
                            C25950ws.A1Q(A0O3, C70773jD.A06(103, 31, 16));
                            A0O3.A0U(C70773jD.A06(197, 11, 20), str9);
                            A0O3.A0X(C70773jD.A06(341, 13, 25), A0I);
                            C32944GzF A0N = C25940wr.A0N(A0O3);
                            A0N.A00 = iDxDCallbackShape162S0100000_1_I2;
                            r6.schedule(A0N);
                            i2 = -2050631321;
                        }
                    } else if (trustedDevice2 != null) {
                        str9 = trustedDevice2.A04;
                        AbstractC18180if A0V2 = C25920wp.A0V(r6.A01);
                        C0OR.A09(str9);
                        C0OR.A0B(A0V2, 0);
                        C32422GpQ A0O32 = C25920wp.A0O(A0V2);
                        C25950ws.A1Q(A0O32, C70773jD.A06(103, 31, 16));
                        A0O32.A0U(C70773jD.A06(197, 11, 20), str9);
                        A0O32.A0X(C70773jD.A06(341, 13, 25), A0I);
                        C32944GzF A0N2 = C25940wr.A0N(A0O32);
                        A0N2.A00 = iDxDCallbackShape162S0100000_1_I2;
                        r6.schedule(A0N2);
                        i2 = -2050631321;
                    }
                    C21950pH.A0C(i2, A052);
                    return;
                }
                C0OR.A0E(str8);
                throw null;
            case 2:
                GSE gse = (GSE) this.A00;
                GSE.A00(gse.A02, gse, gse.A03);
                return;
            case 3:
                A05 = C21950pH.A05(-312723017);
                C3UR c3ur = (C3UR) this.A00;
                FB9 A005 = C3UR.A00(c3ur);
                if (A005 != null && (activity = A005.getActivity()) != null) {
                    UserSession userSession3 = c3ur.A02;
                    c3ur.A01.getModuleName();
                    C3QO.A01(activity, userSession3);
                    throw null;
                }
                i = -1994522244;
                C21950pH.A0C(i, A05);
                return;
            case 4:
                A054 = C21950pH.A05(1613660446);
                C48J c48j = (C48J) this.A00;
                C30721bZ c30721bZ = c48j.A01;
                MediaKitSectionType mediaKitSectionType = c48j.A00;
                FragmentActivity activity3 = c30721bZ.getActivity();
                if (activity3 != null && (A0X = C25970wu.A0X(activity3)) != null) {
                    ((C29418FVh) A0X).A0B = new IDxListenerShape217S0200000_1_I2(1, c30721bZ, mediaKitSectionType);
                    A0X.A08();
                }
                i5 = -893952197;
                C21950pH.A0C(i5, A054);
                return;
            case 5:
                A05 = C21950pH.A05(-1922363453);
                i = -771432547;
                C21950pH.A0C(i, A05);
                return;
            case 6:
                A05 = C21950pH.A05(-2058702245);
                C37551zd c37551zd = (C37551zd) this.A00;
                C271510w c271510w = (C271510w) c37551zd.A03.getValue();
                Iterable<C64103Bs> iterable = (Iterable) c271510w.A0B.getValue();
                ArrayList A0x = C25920wp.A0x(iterable);
                for (C64103Bs c64103Bs : iterable) {
                    A0x.add(c64103Bs.A01);
                }
                KtCSuperShape0S3400000_I2 ktCSuperShape0S3400000_I2 = c271510w.A00;
                if (ktCSuperShape0S3400000_I2 == null) {
                    C0OR.A0E("profileSection");
                    throw null;
                }
                String str26 = ktCSuperShape0S3400000_I2.A04;
                String str27 = ktCSuperShape0S3400000_I2.A05;
                KtCSuperShape0S0110000_I2 ktCSuperShape0S0110000_I2 = (KtCSuperShape0S0110000_I2) ktCSuperShape0S3400000_I2.A02;
                String str28 = ktCSuperShape0S3400000_I2.A06;
                MediaKitSectionType mediaKitSectionType2 = (MediaKitSectionType) ktCSuperShape0S3400000_I2.A03;
                C0OR.A0B(str27, 2);
                C25930wq.A1R(str28, mediaKitSectionType2);
                KtCSuperShape0S3400000_I2 ktCSuperShape0S3400000_I22 = new KtCSuperShape0S3400000_I2(ktCSuperShape0S0110000_I2, mediaKitSectionType2, str26, str27, str28, A0x, (List) ktCSuperShape0S3400000_I2.A01);
                C4u1 c4u1 = c271510w.A04;
                C3X6 c3x6 = new C3X6(AnonymousClass006.A0i);
                c3x6.A01.put("selected_profile_count", String.valueOf(A0x.size()));
                KtCSuperShape0S3400000_I2 ktCSuperShape0S3400000_I23 = c271510w.A00;
                if (ktCSuperShape0S3400000_I23 == null) {
                    C0OR.A0E("profileSection");
                    throw null;
                }
                String str29 = ktCSuperShape0S3400000_I23.A05;
                MediaKitRepository mediaKitRepository = c271510w.A05;
                if (!(!mediaKitRepository.A0B(str29))) {
                    str29 = null;
                }
                KtCSuperShape0S3400000_I2 ktCSuperShape0S3400000_I24 = c271510w.A00;
                if (ktCSuperShape0S3400000_I24 == null) {
                    C0OR.A0E("profileSection");
                    throw null;
                }
                c3x6.A03((MediaKitSectionType) ktCSuperShape0S3400000_I24.A03, str29, mediaKitRepository.A05(ktCSuperShape0S3400000_I24.A05));
                C3Xm.A01(c4u1, c3x6);
                if (c271510w.A01) {
                    C30587FsV.A00(null, null, new KtSLambdaShape21S0201000_I2_7(c271510w, ktCSuperShape0S3400000_I22, (InterfaceC148208Yc) null, 5), C6D3.A00(c271510w), 3);
                } else {
                    mediaKitRepository.A0A(ktCSuperShape0S3400000_I22, ktCSuperShape0S3400000_I22.A05, true);
                }
                C25930wq.A0y(c37551zd);
                i = 1716900564;
                C21950pH.A0C(i, A05);
                return;
            case 7:
                int A056 = C21950pH.A05(-517360944);
                C1eM c1eM = (C1eM) this.A00;
                ArrayList A0w = C25950ws.A0w(((C272511q) c1eM.A01.getValue()).A01);
                MediaKitRepository mediaKitRepository2 = ((C22498BzL) c1eM.A03.getValue()).A06;
                C3WJ c3wj = mediaKitRepository2.A02;
                int size = A0w.size();
                ArrayList arrayList = c3wj.A04;
                if (size == arrayList.size()) {
                    LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(C09640Ag.A0z(arrayList, 10)));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        Object next = it.next();
                        A0o.put(((KtCSuperShape0S3400000_I2) next).A05, next);
                    }
                    arrayList.clear();
                    ArrayList A0w2 = C25920wp.A0w();
                    Iterator it2 = A0w.iterator();
                    while (it2.hasNext()) {
                        Object obj3 = A0o.get(((KtCSuperShape0S3400000_I2) it2.next()).A05);
                        if (obj3 != null) {
                            A0w2.add(obj3);
                        }
                    }
                    arrayList.addAll(A0w2);
                }
                MediaKitRepository.A04(mediaKitRepository2);
                C25930wq.A0y(c1eM);
                C21950pH.A0C(1676916580, A056);
                return;
            case 8:
                A05 = C25950ws.A07(this, 280940731);
                i = 966489281;
                C21950pH.A0C(i, A05);
                return;
            case 9:
                A05 = C25950ws.A07(this, -285020711);
                i = -565084131;
                C21950pH.A0C(i, A05);
                return;
            case 10:
                A00(this);
                return;
            case 11:
                A053 = C21950pH.A05(-87103623);
                AbstractC31842GbY A01 = AbstractC31842GbY.A00.A01(((Fragment) this.A00).getContext());
                if (A01 != null) {
                    A01.A08();
                }
                i4 = -1583731693;
                C21950pH.A0C(i4, A053);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A05 = C25930wq.A02(this, -1988430166);
                i = -626258024;
                C21950pH.A0C(i, A05);
                return;
            case 13:
                A05 = C21950pH.A05(-183509150);
                AbstractC33171nr abstractC33171nr = ((C32711kz) this.A00).A00;
                UserSession userSession4 = abstractC33171nr.A04;
                abstractC33171nr.A00 = C25920wp.A0Z(userSession4).Apy();
                C69843c0.A01();
                AbstractC28455EqB abstractC28455EqB = abstractC33171nr.A02;
                Intent A09 = C26000wx.A09(abstractC28455EqB.requireContext(), BusinessConversionActivity.class);
                Bundle requireArguments = abstractC28455EqB.requireArguments();
                requireArguments.putString("entry_point", "activity_feed");
                requireArguments.putInt("intro_entry_position", 0);
                C0OR.A0B(userSession4, 0);
                if (C74193zY.A06(userSession4, 36311839658738414L, false)) {
                    anonymousClass292 = AnonymousClass292.INTEREST_ACCOUNT_CONVERSION;
                } else {
                    anonymousClass292 = AnonymousClass292.CONVERSION_FLOW;
                }
                C26000wx.A0w(A09, anonymousClass292.A00, requireArguments);
                C0jI.A0D(A09, abstractC28455EqB, 11);
                i = -1732489711;
                C21950pH.A0C(i, A05);
                return;
            case 14:
                A052 = C21950pH.A05(1967965431);
                AbstractC33171nr abstractC33171nr2 = ((C32711kz) this.A00).A00;
                abstractC33171nr2.A00();
                abstractC33171nr2.A03.BeK(new Ly0("activity_feed_reminder", "activity_feed", "cancel_activity_feed_reminder", null, null, null, null, null));
                ?? r2 = abstractC33171nr2.A02;
                C32422GpQ A0N3 = C25920wp.A0N(abstractC33171nr2.A04);
                A0N3.A0P("business_conversion/update_activity_feed_reminder_data/");
                C32944GzF A0S = C25920wp.A0S(A0N3);
                AbstractC70803jG.A0E(A0S, abstractC33171nr2, 107);
                r2.schedule(A0S);
                i2 = -1413503763;
                C21950pH.A0C(i2, A052);
                return;
            case 15:
                A053 = C21950pH.A05(2035487354);
                AbstractC65683Io viewModel = ((C22O) this.A00).getViewModel();
                if (viewModel instanceof C36611x7) {
                    C36611x7 c36611x7 = (C36611x7) viewModel;
                    if ((!C25920wp.A1X(c36611x7.A0I.getValue()) || c36611x7.A02) && (c19b = ((AbstractC65683Io) c36611x7).A01) != null) {
                        C44F c44f = c36611x7.A00;
                        EnumC393929f enumC393929f = c36611x7.A01;
                        EnumC393729d enumC393729d = EnumC393729d.DOT;
                        C25920wp.A1R(enumC393929f, enumC393729d);
                        C44F.A00(c44f, enumC393729d, enumC393929f, c19b, null, "click", null);
                    }
                }
                i4 = -1608855558;
                C21950pH.A0C(i4, A053);
                return;
            case 16:
                A055 = C21950pH.A05(-919240347);
                C4AY c4ay = (C4AY) this.A00;
                c4ay.A06.A01(c4ay.A05, c4ay.A07);
                i6 = 1229599817;
                C21950pH.A0C(i6, A055);
                return;
            case LangUtils.HASH_SEED /* 17 */:
                A055 = C21950pH.A05(1662252837);
                String str30 = ((C3JN) this.A00).A01;
                Context context = view.getContext();
                C0jI.A06(context, C23320rx.A01(C3XS.A01(context, str30)));
                i6 = 1713834731;
                C21950pH.A0C(i6, A055);
                return;
            case 18:
                A052 = C21950pH.A05(830349741);
                C31881gx c31881gx = (C31881gx) this.A00;
                InterfaceC12130Pj interfaceC12130Pj = c31881gx.A03;
                C618832p.A00(C25920wp.A0V(interfaceC12130Pj), null, "aymh");
                AymhViewModel aymhViewModel = c31881gx.A01;
                if (aymhViewModel == null) {
                    C0OR.A0E("aymhViewModel");
                    throw null;
                }
                Bundle requireArguments2 = c31881gx.requireArguments();
                Object value = interfaceC12130Pj.getValue();
                C30587FsV.A00(null, null, new KtSLambdaShape12S0301000_I2_4(value, requireArguments2, aymhViewModel, null, 35), C26000wx.A0p(aymhViewModel, value, 1), 3);
                i2 = -661825892;
                C21950pH.A0C(i2, A052);
                return;
            case 19:
                A052 = C21950pH.A05(1603004090);
                C31881gx c31881gx2 = (C31881gx) this.A00;
                InterfaceC12130Pj interfaceC12130Pj2 = c31881gx2.A03;
                C618932q.A00(C25920wp.A0V(interfaceC12130Pj2), "aymh");
                AymhViewModel aymhViewModel2 = c31881gx2.A01;
                if (aymhViewModel2 == null) {
                    str8 = "aymhViewModel";
                    C0OR.A0E(str8);
                    throw null;
                }
                Bundle requireArguments3 = c31881gx2.requireArguments();
                Object value2 = interfaceC12130Pj2.getValue();
                C30587FsV.A00(null, null, new KtSLambdaShape12S0301000_I2_4(value2, requireArguments3, aymhViewModel2, null, 36), C26000wx.A0p(aymhViewModel2, value2, 1), 3);
                i2 = 781795031;
                C21950pH.A0C(i2, A052);
                return;
            case 20:
                A055 = C21950pH.A05(-1253857499);
                C1fT c1fT = (C1fT) this.A00;
                C3HV c3hv = c1fT.A04;
                if (c3hv == null) {
                    str8 = "forgotPasswordHelper";
                } else {
                    String str31 = c1fT.A07;
                    if (str31 == null) {
                        str8 = C70773jD.A05();
                    } else {
                        c3hv.A00(null, str31);
                        i6 = 1247274239;
                        C21950pH.A0C(i6, A055);
                        return;
                    }
                }
                C0OR.A0E(str8);
                throw null;
            case 21:
                A05 = C21950pH.A05(-804688906);
                C69693bY c69693bY = C69693bY.A00;
                C30821bj c30821bj = (C30821bj) this.A00;
                AbstractC18180if abstractC18180if3 = c30821bj.A00;
                int ordinal = c30821bj.A01.ordinal();
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        c2ab = C2AB.A0z;
                    } else {
                        c2ab = C2AB.A0M;
                    }
                } else {
                    c2ab = C2AB.A0P;
                }
                c69693bY.A03(abstractC18180if3, c2ab.A01);
                C31878GcM A0O4 = C25930wq.A0O(c30821bj.requireActivity(), c30821bj.A00);
                C3GK c3gk = new C3GK();
                ConnectContent connectContent = c30821bj.A02;
                A0O4.A03 = c3gk.A00(new SignupContent(connectContent.A0C, connectContent.A0A, connectContent.A0B, connectContent.A0F, connectContent.A0I, connectContent.A0G, connectContent.A0E, connectContent.A0H), c30821bj.A00, c30821bj.A01, c30821bj.A06, c30821bj.A07, c30821bj.A08);
                A0O4.A04();
                i = -1582048141;
                C21950pH.A0C(i, A05);
                return;
            case 22:
                A055 = C21950pH.A05(-32937400);
                C31441ev c31441ev = (C31441ev) this.A00;
                if (c31441ev.A04) {
                    AbstractC18180if abstractC18180if4 = c31441ev.A00;
                    String obj4 = EnumC387826u.IG_SAC_SIGN_UP.toString();
                    C25920wp.A1Q(abstractC18180if4, obj4);
                    C69983cF.A00(EnumC40232Ev.A0l, abstractC18180if4, obj4, null);
                }
                C69693bY.A00.A03(C25940wr.A0Q(c31441ev.requireArguments()), c31441ev.A01().A01);
                FXCalAgeRestrictionScreenContent fXCalAgeRestrictionScreenContent = c31441ev.A02.A01;
                if (fXCalAgeRestrictionScreenContent != null && (fXCalAgeInfo = fXCalAgeRestrictionScreenContent.A01) != null && fXCalAgeRestrictionScreenContent.A04 != null && fXCalAgeRestrictionScreenContent.A02 != null && fXCalAgeRestrictionScreenContent.A03 != null && (fXCalAgeInfo2 = fXCalAgeRestrictionScreenContent.A00) != null && fXCalAgeInfo.A01 != null && fXCalAgeInfo.A02 != null && fXCalAgeInfo.A03 != null && fXCalAgeInfo.A04 != null && fXCalAgeInfo.A06 != null && fXCalAgeInfo.A05 != null && fXCalAgeInfo2.A01 != null && fXCalAgeInfo2.A02 != null && fXCalAgeInfo2.A03 != null && fXCalAgeInfo2.A04 != null && fXCalAgeInfo2.A06 != null && fXCalAgeInfo2.A05 != null) {
                    A0O = C25930wq.A0O(c31441ev.requireActivity(), c31441ev.A00);
                    ConnectContent connectContent2 = c31441ev.A02;
                    AbstractC18180if abstractC18180if5 = c31441ev.A00;
                    Integer num4 = c31441ev.A03;
                    EnumC387826u enumC387826u = c31441ev.A01;
                    Bundle A072 = C25930wq.A07();
                    C25940wr.A11(A072, abstractC18180if5);
                    A072.putParcelable("argument_content", connectContent2);
                    if (1 - num4.intValue() != 0) {
                        str10 = "REG_FLOW";
                    } else {
                        str10 = "NUX_FLOW";
                    }
                    A072.putString("argument_flow", str10.toLowerCase());
                    A072.putSerializable("argument_entry_point", enumC387826u);
                    A002 = new C30821bj();
                    A002.setArguments(A072);
                } else {
                    A0O = C25930wq.A0O(c31441ev.requireActivity(), c31441ev.A00);
                    C3GK c3gk2 = new C3GK();
                    ConnectContent connectContent3 = c31441ev.A02;
                    A002 = c3gk2.A00(new SignupContent(connectContent3.A0C, connectContent3.A0A, connectContent3.A0B, connectContent3.A0F, connectContent3.A0I, connectContent3.A0G, connectContent3.A0E, connectContent3.A0H), c31441ev.A00, c31441ev.A01, c31441ev.A03, null, null);
                }
                A0O.A03 = A002;
                A0O.A04();
                i6 = 94982598;
                C21950pH.A0C(i6, A055);
                return;
            case 23:
                A054 = C21950pH.A05(-234290430);
                C31441ev c31441ev2 = (C31441ev) this.A00;
                if (c31441ev2.A04) {
                    AbstractC18180if abstractC18180if6 = c31441ev2.A00;
                    String obj5 = EnumC387826u.IG_SAC_SIGN_UP.toString();
                    C25920wp.A1Q(abstractC18180if6, obj5);
                    C69983cF.A00(EnumC40232Ev.A0m, abstractC18180if6, obj5, null);
                }
                AbstractC18180if A0Q3 = C25940wr.A0Q(c31441ev2.requireArguments());
                String str32 = c31441ev2.A01().A01;
                C25920wp.A1Q(A0Q3, str32);
                C3YW.A00(A0Q3, null, str32);
                ((InterfaceC88574p4) c31441ev2.requireActivity()).C8z();
                i5 = 1284595520;
                C21950pH.A0C(i5, A054);
                return;
            case 24:
                A052 = C21950pH.A05(783792164);
                C31441ev c31441ev3 = (C31441ev) this.A00;
                ConnectContent connectContent4 = c31441ev3.A02;
                AbstractC18180if abstractC18180if7 = c31441ev3.A00;
                Bundle A073 = C25930wq.A07();
                C25940wr.A11(A073, abstractC18180if7);
                A073.putParcelable("argument_content", connectContent4);
                AbstractC28456EqC abstractC28456EqC = new AbstractC28456EqC() { // from class: X.1hY
                    public static final String __redex_internal_original_name = "SeeAllAccountsFragment";
                    public AbstractC18180if A00;
                    public C1jS A01;
                    public ConnectContent A02;

                    @Override // p000X.InterfaceC19580l7
                    public final String getModuleName() {
                        return "signup_see_all_accounts";
                    }

                    @Override // p000X.AbstractC28456EqC
                    public final AbstractC18180if A0U() {
                        return this.A00;
                    }

                    @Override // androidx.fragment.app.Fragment
                    public final void onCreate(Bundle bundle2) {
                        ImmutableList immutableList;
                        int A02 = C21950pH.A02(-1494607259);
                        super.onCreate(bundle2);
                        this.A00 = C25940wr.A0Q(requireArguments());
                        ConnectContent connectContent5 = (ConnectContent) C25990ww.A08(requireArguments(), "argument_content");
                        this.A02 = connectContent5;
                        ArrayList A0w3 = C25920wp.A0w();
                        A0w3.add(connectContent5.A03);
                        List list = connectContent5.A0J;
                        if (list != null && ImmutableList.copyOf((Collection) list) != null) {
                            List list2 = this.A02.A0J;
                            if (list2 != null) {
                                immutableList = ImmutableList.copyOf((Collection) list2);
                            } else {
                                immutableList = null;
                            }
                            A0w3.addAll(immutableList);
                        }
                        C1jS c1jS = new C1jS(requireActivity(), this);
                        this.A01 = c1jS;
                        List<Object> list3 = c1jS.A01;
                        list3.clear();
                        list3.addAll(A0w3);
                        c1jS.A04();
                        for (Object obj6 : list3) {
                            c1jS.A06(c1jS.A00, obj6);
                        }
                        c1jS.A05();
                        A0K(this.A01);
                        C21950pH.A09(-302494964, A02);
                    }

                    @Override // p000X.C092808n, androidx.fragment.app.Fragment
                    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle2) {
                        int A02 = C21950pH.A02(1921547061);
                        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.all_accounts_bottom_sheet);
                        C21950pH.A09(1810090899, A02);
                        return A0H;
                    }
                };
                C25950ws.A16(C25960wt.A0D(A073, abstractC28456EqC, c31441ev3), abstractC28456EqC, C25960wt.A0N(c31441ev3.A00));
                i2 = -1677042998;
                C21950pH.A0C(i2, A052);
                return;
            case 25:
                A052 = C21950pH.A05(187353059);
                C1cP.A00((C1cP) this.A00);
                i2 = -1038316196;
                C21950pH.A0C(i2, A052);
                return;
            case Rfc3492Idn.tmax /* 26 */:
                A052 = C21950pH.A05(-954972895);
                C1cP c1cP = (C1cP) this.A00;
                UserSession userSession5 = (UserSession) c1cP.A02;
                EnumC40132El enumC40132El = c1cP.A01;
                C25920wp.A1Q(userSession5, enumC40132El);
                C70243i1.A01(EnumC40152En.A06, enumC40132El, userSession5, null);
                C1cP.A01(c1cP, 0);
                i2 = -1953703317;
                C21950pH.A0C(i2, A052);
                return;
            case 27:
                C31511fe c31511fe = (C31511fe) this.A00;
                if (!(c31511fe instanceof C36941xe) && !(c31511fe instanceof C36921xc)) {
                    abstractC66013Kk = c31511fe.A03;
                    z = c31511fe.A0C;
                } else {
                    abstractC66013Kk = c31511fe.A03;
                    z = false;
                }
                if (abstractC66013Kk instanceof C36891xZ) {
                    C3W2 c3w2 = abstractC66013Kk.A01;
                    if (c3w2.A00 + 1 > 1 && c3w2.A01()) {
                        abstractC18180if = abstractC66013Kk.A00;
                        str11 = abstractC66013Kk.A02;
                        C25940wr.A0x(1, abstractC18180if, str11);
                        enumC40232Ev = EnumC40232Ev.A0O;
                    }
                    C69693bY.A00.A03(C25940wr.A0Q(c31511fe.requireArguments()), c31511fe.A02().A01);
                    String str33 = c31511fe.A09;
                    String str34 = c31511fe.A0A;
                    CalActivity calActivity = (CalActivity) ((InterfaceC88574p4) c31511fe.requireActivity());
                    calActivity.A04 = str33;
                    calActivity.A05 = str34;
                    CalActivity calActivity2 = (CalActivity) ((InterfaceC88574p4) c31511fe.requireActivity());
                    AbstractC18180if abstractC18180if8 = calActivity2.A02;
                    String string2 = calActivity2.A01.getString("extra_cal_registration_source");
                    Boolean A0a = C25970wu.A0a(calActivity2.A01, "extra_cal_force_signup_with_fb_after_cp_claiming");
                    C0OR.A0B(abstractC18180if8, 0);
                    C69303ap.A03(EnumC40162Eo.A0G, abstractC18180if8, A0a, string2);
                    Intent A06 = C25990ww.A06();
                    A06.putExtra("result_action_positive", true);
                    A06.putExtra("argument_requested_code", calActivity2.A00);
                    A06.putExtra("argument_access_token", calActivity2.A03);
                    A06.putExtra("argument_client_extras_bundle", calActivity2.A01);
                    A06.putExtra("argument_selected_age_account_id", calActivity2.A04);
                    A06.putExtra("argument_selected_age_account_type", calActivity2.A05);
                    C25950ws.A13(calActivity2, A06);
                    calActivity2.overridePendingTransition(R.anim.signup_content_fade_in, R.anim.signup_content_slide_out);
                    return;
                }
                boolean z3 = abstractC66013Kk instanceof C36881xY;
                abstractC18180if = abstractC66013Kk.A00;
                if (z3) {
                    str11 = abstractC66013Kk.A02;
                    C25920wp.A1Q(abstractC18180if, str11);
                    enumC40232Ev = EnumC40232Ev.A0B;
                } else {
                    if (z) {
                        str11 = EnumC387826u.IG_SAC_SIGN_UP.toString();
                    } else {
                        str11 = abstractC66013Kk.A02;
                    }
                    C25920wp.A1Q(abstractC18180if, str11);
                    enumC40232Ev = EnumC40232Ev.A07;
                }
                C69983cF.A00(enumC40232Ev, abstractC18180if, str11, null);
                C69693bY.A00.A03(C25940wr.A0Q(c31511fe.requireArguments()), c31511fe.A02().A01);
                String str332 = c31511fe.A09;
                String str342 = c31511fe.A0A;
                CalActivity calActivity3 = (CalActivity) ((InterfaceC88574p4) c31511fe.requireActivity());
                calActivity3.A04 = str332;
                calActivity3.A05 = str342;
                CalActivity calActivity22 = (CalActivity) ((InterfaceC88574p4) c31511fe.requireActivity());
                AbstractC18180if abstractC18180if82 = calActivity22.A02;
                String string22 = calActivity22.A01.getString("extra_cal_registration_source");
                Boolean A0a2 = C25970wu.A0a(calActivity22.A01, "extra_cal_force_signup_with_fb_after_cp_claiming");
                C0OR.A0B(abstractC18180if82, 0);
                C69303ap.A03(EnumC40162Eo.A0G, abstractC18180if82, A0a2, string22);
                Intent A062 = C25990ww.A06();
                A062.putExtra("result_action_positive", true);
                A062.putExtra("argument_requested_code", calActivity22.A00);
                A062.putExtra("argument_access_token", calActivity22.A03);
                A062.putExtra("argument_client_extras_bundle", calActivity22.A01);
                A062.putExtra("argument_selected_age_account_id", calActivity22.A04);
                A062.putExtra("argument_selected_age_account_type", calActivity22.A05);
                C25950ws.A13(calActivity22, A062);
                calActivity22.overridePendingTransition(R.anim.signup_content_fade_in, R.anim.signup_content_slide_out);
                return;
            case 28:
                C31511fe c31511fe2 = (C31511fe) this.A00;
                c31511fe2.A00.show();
                AbstractC66013Kk abstractC66013Kk3 = c31511fe2.A03;
                if (abstractC66013Kk3 instanceof C36891xZ) {
                    C3W2 c3w22 = abstractC66013Kk3.A01;
                    if (c3w22.A00 + 1 <= 1 || !c3w22.A01()) {
                        return;
                    }
                    AbstractC18180if abstractC18180if9 = abstractC66013Kk3.A00;
                    String str35 = abstractC66013Kk3.A02;
                    C25940wr.A0x(1, abstractC18180if9, str35);
                    C69983cF.A00(EnumC40232Ev.A0W, abstractC18180if9, str35, null);
                    C0OR.A0B(str35, 1);
                    C69983cF.A00(EnumC40232Ev.A0R, abstractC18180if9, str35, null);
                    return;
                } else if (!(abstractC66013Kk3 instanceof C36881xY)) {
                    return;
                } else {
                    AbstractC18180if abstractC18180if10 = abstractC66013Kk3.A00;
                    String str36 = abstractC66013Kk3.A02;
                    boolean A1Z = C25920wp.A1Z(abstractC18180if10, str36);
                    C69983cF.A00(EnumC40232Ev.A0a, abstractC18180if10, str36, null);
                    C0OR.A0B(str36, A1Z ? 1 : 0);
                    C69983cF.A00(EnumC40232Ev.A0E, abstractC18180if10, str36, null);
                    return;
                }
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                C31511fe c31511fe3 = (C31511fe) this.A00;
                if (!(c31511fe3 instanceof C36941xe) && !(c31511fe3 instanceof C36921xc)) {
                    abstractC66013Kk2 = c31511fe3.A03;
                    z2 = c31511fe3.A0C;
                } else {
                    abstractC66013Kk2 = c31511fe3.A03;
                    z2 = false;
                }
                if (abstractC66013Kk2 instanceof C36891xZ) {
                    C3W2 c3w23 = abstractC66013Kk2.A01;
                    if (c3w23.A00 == 0) {
                        AbstractC18180if abstractC18180if11 = abstractC66013Kk2.A00;
                        String str37 = abstractC66013Kk2.A02;
                        C25920wp.A1Q(abstractC18180if11, str37);
                        C69983cF.A00(EnumC40232Ev.A0H, abstractC18180if11, str37, null);
                    }
                    if (c3w23.A01()) {
                        abstractC18180if2 = abstractC66013Kk2.A00;
                        str12 = abstractC66013Kk2.A02;
                        C25920wp.A1Q(abstractC18180if2, str12);
                        enumC40232Ev2 = EnumC40232Ev.A0Q;
                    }
                    AbstractC18180if A0Q4 = C25940wr.A0Q(c31511fe3.requireArguments());
                    String str38 = c31511fe3.A02().A01;
                    C25920wp.A1Q(A0Q4, str38);
                    C3YW.A00(A0Q4, null, str38);
                    ((InterfaceC88574p4) c31511fe3.requireActivity()).C8z();
                    return;
                }
                boolean z4 = abstractC66013Kk2 instanceof C36881xY;
                abstractC18180if2 = abstractC66013Kk2.A00;
                if (z4) {
                    str12 = abstractC66013Kk2.A02;
                    C25920wp.A1Q(abstractC18180if2, str12);
                    enumC40232Ev2 = EnumC40232Ev.A0D;
                } else if (z2) {
                    str12 = EnumC387826u.IG_SAC_SIGN_UP.toString();
                    C25920wp.A1Q(abstractC18180if2, str12);
                    enumC40232Ev2 = EnumC40232Ev.A08;
                } else {
                    str12 = abstractC66013Kk2.A02;
                    C25920wp.A1Q(abstractC18180if2, str12);
                    enumC40232Ev2 = EnumC40232Ev.A0D;
                }
                C69983cF.A00(enumC40232Ev2, abstractC18180if2, str12, null);
                AbstractC18180if A0Q42 = C25940wr.A0Q(c31511fe3.requireArguments());
                String str382 = c31511fe3.A02().A01;
                C25920wp.A1Q(A0Q42, str382);
                C3YW.A00(A0Q42, null, str382);
                ((InterfaceC88574p4) c31511fe3.requireActivity()).C8z();
                return;
            case 30:
                C31511fe c31511fe4 = (C31511fe) this.A00;
                AbstractC18180if session = c31511fe4.getSession();
                EnumC387826u enumC387826u2 = c31511fe4.A06;
                if (enumC387826u2 == null) {
                    obj = "";
                } else {
                    obj = enumC387826u2.toString();
                }
                C25920wp.A1Q(session, obj);
                C69983cF.A00(EnumC40232Ev.A0N, session, obj, null);
                AbstractC18180if session2 = c31511fe4.getSession();
                EnumC387826u enumC387826u3 = c31511fe4.A06;
                if (enumC387826u3 == null) {
                    obj2 = "";
                } else {
                    obj2 = enumC387826u3.toString();
                }
                C25920wp.A1Q(session2, obj2);
                C69983cF.A00(EnumC40232Ev.A0I, session2, obj2, null);
                c31511fe4.A01.show();
                return;
            case 31:
                A052 = C21950pH.A05(604596425);
                ((C0z8) this.A00).toggle();
                i2 = -828392645;
                C21950pH.A0C(i2, A052);
                return;
            case 32:
                A052 = C21950pH.A05(368722991);
                C37081xs.A00((C37081xs) this.A00);
                i2 = -1042373882;
                C21950pH.A0C(i2, A052);
                return;
            case 33:
                A05 = C21950pH.A05(1901083840);
                C37081xs c37081xs = (C37081xs) this.A00;
                if (C69313aq.A00(c37081xs.A02, c37081xs.A01, c37081xs.A00) > 4) {
                    c37081xs.A02(c37081xs.A0B, c37081xs.A02, c37081xs.A01 + 1, c37081xs.A00);
                } else {
                    C23210rl A006 = C23210rl.A00(c37081xs, "dob_invalid_age_submitted");
                    Calendar calendar = Calendar.getInstance();
                    calendar.set(c37081xs.A02, c37081xs.A01, c37081xs.A00);
                    A006.A0D(DatePickerDialogModule.ARG_DATE, new SimpleDateFormat("yyyy-MM-dd", Locale.US).format(calendar.getTime()));
                    C25930wq.A1K(A006, ((C1cA) c37081xs).A01);
                    C7G0 A0V3 = C25940wr.A0V(c37081xs.requireActivity());
                    A0V3.A0B(2131821027);
                    A0V3.A0A(2131821028);
                    A0V3.A0h(false);
                    C25930wq.A1O(A0V3, c37081xs, 141, 2131831977);
                    C25920wp.A1N(A0V3);
                }
                i = 1876740380;
                C21950pH.A0C(i, A05);
                return;
            case 34:
                A052 = C21950pH.A05(-481358823);
                C1cA c1cA = (C1cA) this.A00;
                C69173aM.A00(c1cA.A01, c1cA.A02, C2AB.A0e, "birthday_more_info_tapped");
                C31878GcM A007 = C70443iP.A00(c1cA.requireActivity(), c1cA.A01);
                EnumC394929z enumC394929z = c1cA.A02;
                Bundle A074 = C25930wq.A07();
                A074.putString("RegistrationFlowExtra", enumC394929z.name());
                C25940wr.A12(A074, "IgSessionManager.LOGGED_OUT_TOKEN");
                C25930wq.A0u(A074, new C31071cj(), A007);
                i2 = -332947528;
                C21950pH.A0C(i2, A052);
                return;
            case 35:
                A052 = C21950pH.A05(2007593828);
                C1gQ c1gQ = (C1gQ) this.A00;
                UserSession userSession6 = c1gQ.A00;
                C25920wp.A1Q(userSession6, "add_email");
                C3YW.A00(userSession6, null, "add_email");
                FragmentActivity activity4 = c1gQ.getActivity();
                if (activity4 instanceof InterfaceC88634pA) {
                    interfaceC88634pA = (InterfaceC88634pA) activity4;
                } else {
                    interfaceC88634pA = null;
                }
                interfaceC88634pA.getClass();
                interfaceC88634pA.Bf2(0);
                i2 = -1655054612;
                C21950pH.A0C(i2, A052);
                return;
            case Rfc3492Idn.base /* 36 */:
                A052 = C21950pH.A05(1824830426);
                C1gD c1gD = ((C4FY) this.A00).A0G.A00;
                C4Ap c4Ap = c1gD.A01;
                c1gD.getContext();
                c4Ap.A04();
                c1gD.A03 = c1gD.A0E;
                i2 = 247208333;
                C21950pH.A0C(i2, A052);
                return;
            case LangUtils.HASH_OFFSET /* 37 */:
                A052 = C21950pH.A05(-931369474);
                ((C4FY) this.A00).A0G.A00();
                i2 = 601978921;
                C21950pH.A0C(i2, A052);
                return;
            case Rfc3492Idn.skew /* 38 */:
                A052 = C21950pH.A05(-1061752734);
                C1gD c1gD2 = ((C4FY) this.A00).A0G.A00;
                c1gD2.A04(C2AA.A0R);
                c1gD2.A03 = c1gD2.A0D;
                i2 = 841116336;
                C21950pH.A0C(i2, A052);
                return;
            case 39:
                A052 = C21950pH.A05(637174837);
                C4FY c4fy = (C4FY) this.A00;
                c4fy.A0G.A01(c4fy.A0C.isChecked());
                i2 = -41619373;
                C21950pH.A0C(i2, A052);
                return;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                A052 = C21950pH.A05(-632774089);
                C1gD c1gD3 = ((C4FY) this.A00).A0G.A00;
                C3YW.A00(c1gD3.A06, Boolean.valueOf(c1gD3.A09), "profile_photo");
                C1gD.A02(c1gD3, false);
                i2 = -1515606510;
                C21950pH.A0C(i2, A052);
                return;
            case Seq.NULL_REFNUM /* 41 */:
                A052 = C21950pH.A05(-1799532683);
                ((C4FX) this.A00).A09.A00();
                i2 = 1051199734;
                C21950pH.A0C(i2, A052);
                return;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                A052 = C21950pH.A05(-384537366);
                C4FX c4fx = (C4FX) this.A00;
                c4fx.A09.A01(c4fx.A07.isChecked());
                i2 = -429010778;
                C21950pH.A0C(i2, A052);
                return;
            case 43:
                A052 = C21950pH.A05(-424523444);
                C1gD c1gD4 = ((C4FX) this.A00).A09.A00;
                C3YW.A00(c1gD4.A06, Boolean.valueOf(c1gD4.A09), "profile_photo");
                C1gD.A02(c1gD4, false);
                i2 = 1425829001;
                C21950pH.A0C(i2, A052);
                return;
            case 44:
                C1gR c1gR = (C1gR) this.A00;
                UserSession userSession7 = c1gR.A02;
                C25920wp.A1Q(userSession7, "additional_contact");
                C3YW.A00(userSession7, null, "additional_contact");
                C1gR.A00(c1gR, false);
                return;
            case 45:
                A052 = C21950pH.A05(2085917459);
                C1ef c1ef = (C1ef) this.A00;
                List list = c1ef.A01.A0e;
                if (list == null || list.isEmpty()) {
                    RegFlowExtras regFlowExtras = c1ef.A01;
                    List list2 = regFlowExtras.A0f;
                    if (list2 == null) {
                        list2 = C25920wp.A0w();
                        regFlowExtras.A0f = list2;
                    }
                    if (list2.isEmpty()) {
                        C70443iP.A03();
                        RegFlowExtras regFlowExtras2 = c1ef.A01;
                        A07 = C25930wq.A07();
                        A07.putParcelable("RegFlowExtras.EXTRA_KEY", regFlowExtras2);
                        C25940wr.A12(A07, "IgSessionManager.LOGGED_OUT_TOKEN");
                        c1gY = new C1gY();
                        c1gY.setArguments(A07);
                        C25920wp.A18(c1gY, c1ef.getActivity(), c1ef.A02);
                        i2 = 239840269;
                        C21950pH.A0C(i2, A052);
                        return;
                    }
                }
                C70443iP.A03();
                RegFlowExtras regFlowExtras3 = c1ef.A01;
                A07 = C25930wq.A07();
                A07.putParcelable("RegFlowExtras.EXTRA_KEY", regFlowExtras3);
                C25940wr.A12(A07, "IgSessionManager.LOGGED_OUT_TOKEN");
                c1gY = new C1gU();
                c1gY.setArguments(A07);
                C25920wp.A18(c1gY, c1ef.getActivity(), c1ef.A02);
                i2 = 239840269;
                C21950pH.A0C(i2, A052);
                return;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                A052 = C21950pH.A05(524908064);
                C31111cn c31111cn = (C31111cn) this.A00;
                C74183zX.A06(c31111cn.getActivity(), null, c31111cn, C25920wp.A0Y(c31111cn.A02));
                i2 = -825150047;
                C21950pH.A0C(i2, A052);
                return;
            case 47:
                A052 = C21950pH.A05(187947202);
                C70443iP.A03();
                Bundle A075 = C25930wq.A07();
                A075.putString("AUTO_CONF_SCREEN_TYPE", "CONFIRMATION");
                C30731ba c30731ba = new C30731ba();
                c30731ba.setArguments(A075);
                C31111cn c31111cn2 = (C31111cn) this.A00;
                C31897Gcn.A00(c31111cn2.getRootActivity(), c30731ba, C25990ww.A0P(c31111cn2, C25960wt.A0N(C25920wp.A0V(c31111cn2.A02)), 2131821651));
                i2 = -1710943260;
                C21950pH.A0C(i2, A052);
                return;
            case 48:
                A05 = C21950pH.A05(1473104343);
                C31171ct c31171ct = (C31171ct) this.A00;
                InterfaceC12130Pj interfaceC12130Pj3 = c31171ct.A07;
                AbstractC18180if A0V4 = C25920wp.A0V(interfaceC12130Pj3);
                C2AB c2ab2 = C2AB.A0D;
                C69093Zp.A00(A0V4, false, "auto_conf_consent", "client_reg_user_allow_consent", null, "registration_flow", "ar_code_sms", null, null, null, null);
                C68953Yx c68953Yx = new C68953Yx(c31171ct.requireContext());
                Activity rootActivity = c31171ct.getRootActivity();
                UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj3);
                ProgressButton progressButton = c31171ct.A02;
                if (progressButton == null) {
                    C0OR.A0E("saveButton");
                    throw null;
                }
                C1m1 c1m1 = new C1m1(rootActivity, c31171ct, A0Y, progressButton, c2ab2);
                UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj3);
                Activity rootActivity2 = c31171ct.getRootActivity();
                String str39 = c31171ct.A04;
                if (str39 == null) {
                    C0OR.A0E("registerStartMessage");
                    throw null;
                }
                String str40 = c31171ct.A03;
                if (str40 == null) {
                    C0OR.A0E("nonce");
                    throw null;
                }
                String str41 = c31171ct.A05;
                if (str41 == null) {
                    C0OR.A0E("smsFlowType");
                    throw null;
                }
                C625035m c625035m = new C625035m();
                c625035m.A00.putByteArray("requestMessage", C68953Yx.A07.A03(str39));
                c625035m.A00.putBoolean("useDebugKey", false);
                C128227Fr.A03(new C33671py(rootActivity2, c625035m, c31171ct, c1m1, c68953Yx, A0Y2, "auto_conf_consent", str41, str40));
                i = -1084618515;
                C21950pH.A0C(i, A05);
                return;
            case 49:
                A05 = C21950pH.A05(-2111415474);
                C31171ct c31171ct2 = (C31171ct) this.A00;
                InterfaceC12130Pj interfaceC12130Pj4 = c31171ct2.A07;
                AbstractC18180if A0V5 = C25920wp.A0V(interfaceC12130Pj4);
                String str42 = c31171ct2.A05;
                str13 = "smsFlowType";
                th = null;
                if (str42 != null) {
                    C69093Zp.A00(A0V5, false, "auto_conf_consent", "client_reg_user_deny_consent", null, "registration_flow", str42, null, null, null, null);
                    Context requireContext = c31171ct2.requireContext();
                    UserSession A0Y3 = C25920wp.A0Y(interfaceC12130Pj4);
                    String str43 = c31171ct2.A03;
                    if (str43 == null) {
                        C0OR.A0E("nonce");
                        throw null;
                    }
                    String str44 = c31171ct2.A05;
                    if (str44 == null) {
                        C0OR.A0E("smsFlowType");
                        throw null;
                    }
                    C128227Fr.A03(C70813jH.A08(requireContext, A0Y3, null, str43, str44, false));
                    C74183zX.A06(c31171ct2.getActivity(), null, c31171ct2, C25920wp.A0Y(interfaceC12130Pj4));
                    i = -1491315101;
                    C21950pH.A0C(i, A05);
                    return;
                }
                C0OR.A0E(str13);
                throw th;
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                A05 = C21950pH.A05(1473484911);
                C70443iP.A03();
                Bundle A076 = C25930wq.A07();
                A076.putString("AUTO_CONF_SCREEN_TYPE", "CONSENT");
                C30731ba c30731ba2 = new C30731ba();
                c30731ba2.setArguments(A076);
                C31171ct c31171ct3 = (C31171ct) this.A00;
                C31897Gcn.A00(c31171ct3.getRootActivity(), c30731ba2, C25990ww.A0P(c31171ct3, C25960wt.A0N(C25920wp.A0V(c31171ct3.A07)), 2131821651));
                i = -603601929;
                C21950pH.A0C(i, A05);
                return;
            case 51:
                A05 = C21950pH.A05(-56486879);
                C31071cj c31071cj = (C31071cj) this.A00;
                C69173aM.A00(c31071cj.A00, c31071cj.A01, C2AB.A0I, "birthday_info_learn_more_tapped");
                Context requireContext2 = c31071cj.requireContext();
                C14880bW c14880bW = c31071cj.A00;
                if (C70183gH.A05(C0TD.A05, 18305704666339026L)) {
                    str14 = "https://help.instagram.com/519522125107875";
                } else {
                    str14 = "https://help.instagram.com/2387676754836493";
                }
                C2WK.A00(requireContext2, str14, c14880bW);
                i = 343204474;
                C21950pH.A0C(i, A05);
                return;
            case 52:
                A05 = C21950pH.A05(-321535286);
                C31071cj c31071cj2 = (C31071cj) this.A00;
                if (c31071cj2.getActivity() != null) {
                    C14880bW c14880bW2 = c31071cj2.A00;
                    EnumC394929z enumC394929z2 = c31071cj2.A01;
                    C25920wp.A1Q(c14880bW2, "birthday_additional_info");
                    C3Z9.A00(c14880bW2, enumC394929z2, null, null, "birthday_additional_info");
                    c31071cj2.getActivity().onBackPressed();
                }
                i = -110848432;
                C21950pH.A0C(i, A05);
                return;
            case 53:
                C1cT c1cT = (C1cT) this.A00;
                UserSession userSession8 = c1cT.A02;
                C0OR.A0B(userSession8, 0);
                double A008 = C25950ws.A00();
                double A009 = C2AG.A00();
                USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(userSession8), "private_account_tapped"), 2503);
                C2AG.A05(A0I2);
                C25930wq.A15(A0I2);
                C25920wp.A1B(A0I2, A008, A009);
                C25950ws.A1O(A0I2, A009);
                C25940wr.A1J(A0I2, "nux_account_privacy");
                C70673iy.A0A(A0I2, userSession8);
                UserSession userSession9 = c1cT.A02;
                String userId = userSession9.getUserId();
                C0OR.A0B(userId, 1);
                C617332a.A00(userSession9, true, null, userId, "android_pbd_nux_select_option");
                c1cT.A00.setChecked(true);
                c1cT.A01.setChecked(false);
                c1cT.A03.setEnabled(true);
                return;
            case 54:
                C1cT c1cT2 = (C1cT) this.A00;
                UserSession userSession10 = c1cT2.A02;
                C0OR.A0B(userSession10, 0);
                double A0010 = C25950ws.A00();
                double A0011 = C2AG.A00();
                USLEBaseShape0S0000000 A0I3 = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(userSession10), "public_account_tapped"), 2539);
                C2AG.A05(A0I3);
                C25930wq.A15(A0I3);
                C25920wp.A1B(A0I3, A0010, A0011);
                C25950ws.A1O(A0I3, A0011);
                C25940wr.A1J(A0I3, "nux_account_privacy");
                C70673iy.A0A(A0I3, userSession10);
                UserSession userSession11 = c1cT2.A02;
                String userId2 = userSession11.getUserId();
                C0OR.A0B(userId2, 1);
                C617332a.A00(userSession11, false, null, userId2, "android_pbd_nux_select_option");
                c1cT2.A01.setChecked(true);
                c1cT2.A00.setChecked(false);
                c1cT2.A03.setEnabled(true);
                return;
            case 55:
                A05 = C21950pH.A05(-21881574);
                C30691bW c30691bW = (C30691bW) this.A00;
                C3YW.A00(c30691bW.getSession(), null, "find_friends_addressbook");
                InterfaceC88634pA interfaceC88634pA9 = c30691bW.A00;
                if (interfaceC88634pA9 != null) {
                    interfaceC88634pA9.Bf2(0);
                }
                i = -1720095748;
                C21950pH.A0C(i, A05);
                return;
            case 56:
                A05 = C21950pH.A05(-1409245100);
                C30691bW c30691bW2 = (C30691bW) this.A00;
                InterfaceC88634pA interfaceC88634pA10 = c30691bW2.A00;
                if (interfaceC88634pA10 != null) {
                    C70233hz.A01(c30691bW2, c30691bW2, interfaceC88634pA10, C25920wp.A0Y(c30691bW2.A01), "ci_nux_step", false);
                }
                i = 2135156657;
                C21950pH.A0C(i, A05);
                return;
            case 57:
                A05 = C21950pH.A05(1058639519);
                C44C A0012 = C44C.A00();
                C1gW c1gW = (C1gW) this.A00;
                boolean A012 = C44C.A01(c1gW.A0M, A0012, "ig_android_growth_fx_access_fb_ig_sso");
                C69173aM A03 = C70083cQ.A03(c1gW.A0M, c1gW.Aj7(), c1gW.BEC(), "continue_with_fb_button_tapped");
                A03.A05("has_facebook_session", A012);
                C69173aM.A01(A03, c1gW.A0U);
                C3Vj.A00.A00(c1gW.A0M, c1gW.BEC().A01);
                if (C25930wq.A0a(c1gW.A06.A02) != null && ((List) C25930wq.A0a(c1gW.A06.A02)).size() > 1) {
                    C25930wq.A0u(c1gW.requireArguments(), new C1eN(), C70443iP.A00(c1gW.requireActivity(), c1gW.A0M));
                } else if (A012) {
                    c1gW.A0A.A0A(F5t.A00, C25980wv.A0N("sign_up_with_cp_continue_button"), c1gW.A0M, C44C.A00().A02(c1gW.A0M, "ig_android_growth_fx_access_fb_ig_sso"), C44C.A00().A03(c1gW.A0M, "ig_android_growth_fx_access_fb_ig_sso"), c1gW.A06.A01(), null);
                } else if (C47S.A03.A00(c1gW.A0M)) {
                    if (C70683iz.A08(c1gW.A0M)) {
                        str15 = null;
                    } else {
                        str15 = C47S.A02;
                    }
                    if (!C70683iz.A08(c1gW.A0M) && (str16 = C47S.A00) != null && str15 != null) {
                        c1gW.A0A.A0A(F5t.A00, C25980wv.A0N("sign_up_with_cp_continue_button"), c1gW.A0M, str16, str15, c1gW.A06.A01(), null);
                    }
                } else {
                    c1gW.A0A.A0D(C2AA.A0H);
                }
                i = -1757000934;
                C21950pH.A0C(i, A05);
                return;
            case 58:
                A05 = C21950pH.A05(-888318612);
                C1cN c1cN = (C1cN) this.A00;
                AbstractC18180if A0V6 = C25920wp.A0V(c1cN.A09);
                C0OR.A0B(A0V6, 0);
                C69693bY.A01(A0V6, "nux_discover_accounts");
                C2WN.A00(c1cN);
                i = 526267305;
                C21950pH.A0C(i, A05);
                return;
            case 59:
                C1cA c1cA2 = (C1cA) this.A00;
                C69173aM.A00(c1cA2.A01, c1cA2.A02, C2AB.A08, "add_birthday_instead_tapped");
                AbstractC18040iR abstractC18040iR = c1cA2.mFragmentManager;
                if (abstractC18040iR == null || abstractC18040iR.A0I() <= 0) {
                    return;
                }
                abstractC18040iR.A16();
                return;
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                final C37071xr c37071xr = (C37071xr) this.A00;
                EditText editText = c37071xr.A00;
                if (editText != null) {
                    str17 = C25920wp.A0o(editText);
                } else {
                    str17 = null;
                }
                if (!TextUtils.isEmpty(str17) && (parseInt = Integer.parseInt(str17)) > 4) {
                    Calendar calendar2 = Calendar.getInstance();
                    final int i12 = calendar2.get(1) - parseInt;
                    final int i13 = calendar2.get(2) + 1;
                    final int A08 = C26000wx.A08(calendar2);
                    c37071xr.A02(new AbstractC70803jG() { // from class: X.1mN
                        @Override // p000X.AbstractC70803jG
                        public final void onFail(C68873Yp c68873Yp) {
                            int A032 = C21950pH.A03(48529031);
                            super.onFail(c68873Yp);
                            C37071xr c37071xr2 = C37071xr.this;
                            if (c37071xr2.A02 != null) {
                                C70553ig.A08(c37071xr2.A02, C25970wu.A0f(c37071xr2));
                            }
                            C21950pH.A0A(-321612410, A032);
                        }

                        @Override // p000X.AbstractC70803jG
                        public final void onFinish() {
                            int A032 = C21950pH.A03(-513585876);
                            ProgressButton progressButton2 = C37071xr.this.A03;
                            if (progressButton2 != null) {
                                progressButton2.setShowProgressBar(false);
                            }
                            C21950pH.A0A(-87620714, A032);
                        }

                        @Override // p000X.AbstractC70803jG
                        public final void onStart() {
                            int A032 = C21950pH.A03(-356655461);
                            ProgressButton progressButton2 = C37071xr.this.A03;
                            if (progressButton2 != null) {
                                progressButton2.setShowProgressBar(true);
                            }
                            C21950pH.A0A(440653426, A032);
                        }

                        @Override // p000X.AbstractC70803jG
                        public final /* bridge */ /* synthetic */ void onSuccess(Object obj6) {
                            int A032 = C21950pH.A03(-1684424777);
                            C1WX c1wx = (C1WX) obj6;
                            int A033 = C21950pH.A03(1304917226);
                            C37071xr c37071xr2 = C37071xr.this;
                            RegFlowExtras regFlowExtras4 = ((C1cA) c37071xr2).A00;
                            boolean z5 = c1wx.A00;
                            regFlowExtras4.A0r = z5;
                            int i14 = i12;
                            int i15 = i13;
                            int i16 = A08;
                            if (z5) {
                                regFlowExtras4.A0u = c1wx.A01;
                                regFlowExtras4.A03 = new UserBirthDate(i14, i15, i16);
                                c37071xr2.A03(C2FB.A07.A00);
                            } else {
                                c37071xr2.A04(regFlowExtras4.A0J, i14, i15, i16);
                            }
                            C21950pH.A0A(1859221810, A033);
                            C21950pH.A0A(-1342631179, A032);
                        }
                    }, i12, i13, A08);
                    return;
                }
                TextView textView = c37071xr.A01;
                textView.getClass();
                textView.setText(2131821236);
                C25930wq.A0p(c37071xr.getRootActivity(), c37071xr.A01, R.color.igds_error_or_destructive);
                return;
            case 61:
                A05 = C21950pH.A05(-1650011285);
                C1ex c1ex2 = (C1ex) this.A00;
                C32T.A00(c1ex2.A08, "landing");
                c1ex2.A06.A01();
                i = -1826610032;
                C21950pH.A0C(i, A05);
                return;
            case 62:
                A05 = C21950pH.A05(1059562785);
                C1ex c1ex3 = (C1ex) this.A00;
                C14880bW c14880bW3 = c1ex3.A08;
                C0OR.A0B(c14880bW3, 0);
                C618832p.A00(c14880bW3, null, "landing");
                AbstractC18040iR abstractC18040iR2 = c1ex3.mFragmentManager;
                C70443iP.A03();
                C70553ig.A07(C26000wx.A0U(c1ex3.mArguments), abstractC18040iR2, null, "android.nux.LoginLandingFragment");
                i = -915068854;
                C21950pH.A0C(i, A05);
                return;
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                A05 = C21950pH.A05(-237440549);
                C44C A0013 = C44C.A00();
                C1ex c1ex4 = (C1ex) this.A00;
                boolean A013 = C44C.A01(c1ex4.A08, A0013, "ig_android_growth_fx_access_fb_ig_sso");
                C69173aM A02 = C70083cQ.A02(c1ex4.A08, EnumC394929z.A03, C2AB.A0r, "continue_with_fb_button_tapped");
                A02.A05("has_facebook_session", A013);
                C69173aM.A01(A02, c1ex4.A09);
                C3Vj.A00.A00(c1ex4.A08, "landing");
                if (C25930wq.A0a(c1ex4.A05.A02) != null && ((List) C25930wq.A0a(c1ex4.A05.A02)).size() > 1) {
                    C25930wq.A0u(c1ex4.requireArguments(), new C1eN(), C70443iP.A00(c1ex4.requireActivity(), c1ex4.A08));
                } else if (A013) {
                    c1ex4.A07.A0A(F5t.A00, C25980wv.A0N("sign_up_continue_button"), c1ex4.A08, C44C.A00().A02(c1ex4.A08, "ig_android_growth_fx_access_fb_ig_sso"), C44C.A00().A03(c1ex4.A08, "ig_android_growth_fx_access_fb_ig_sso"), c1ex4.A05.A01(), null);
                } else if (C47S.A03.A00(c1ex4.A08)) {
                    if (C70683iz.A08(c1ex4.A08)) {
                        str18 = null;
                    } else {
                        str18 = C47S.A00;
                    }
                    if (C70683iz.A08(c1ex4.A08)) {
                        str19 = null;
                    } else {
                        str19 = C47S.A02;
                    }
                    if (str18 != null && str19 != null) {
                        c1ex4.A07.A0A(F5t.A00, C25980wv.A0N("sign_up_continue_button"), c1ex4.A08, str18, str19, c1ex4.A05.A01(), null);
                    }
                } else {
                    c1ex4.A07.A0D(C2AA.A0c);
                }
                i = -1531340161;
                C21950pH.A0C(i, A05);
                return;
            case 64:
                A05 = C25940wr.A03(this, 1067577766);
                i = 1282933818;
                C21950pH.A0C(i, A05);
                return;
            case 65:
                A05 = C25940wr.A03(this, 1146051783);
                i = -1272177892;
                C21950pH.A0C(i, A05);
                return;
            case 66:
                A05 = C25940wr.A03(this, 2144181423);
                i = 367843970;
                C21950pH.A0C(i, A05);
                return;
            case 67:
                A05 = C21950pH.A05(2023686853);
                C31961hj c31961hj = (C31961hj) this.A00;
                FragmentActivity activity5 = c31961hj.getActivity();
                if (activity5 != null) {
                    if ((activity5 instanceof InterfaceC88634pA) && (interfaceC88634pA2 = (InterfaceC88634pA) activity5) != null) {
                        interfaceC88634pA2.Bf2(0);
                    }
                    C69173aM.A00(c31961hj.A06, null, C2AB.A1H, "follow_from_logged_in_accounts_skip_tapped");
                }
                i = 1503945522;
                C21950pH.A0C(i, A05);
                return;
            case 68:
                A05 = C21950pH.A05(497251443);
                C31961hj c31961hj2 = (C31961hj) this.A00;
                FragmentActivity activity6 = c31961hj2.getActivity();
                if (activity6 != null) {
                    if ((activity6 instanceof InterfaceC88634pA) && (interfaceC88634pA3 = (InterfaceC88634pA) activity6) != null) {
                        interfaceC88634pA3.Bf2(1);
                    }
                    C69173aM A022 = C70083cQ.A02(c31961hj2.A06, null, C2AB.A1H, "follow_from_logged_in_accounts_done_tapped");
                    A022.A03("follow_users_count", c31961hj2.A0H.size());
                    A022.A02();
                }
                i = 785116453;
                C21950pH.A0C(i, A05);
                return;
            case 69:
                A05 = C21950pH.A05(115624203);
                C1dJ c1dJ = (C1dJ) this.A00;
                AbstractC18180if A0V7 = C25920wp.A0V(c1dJ.A06);
                C0OR.A0B(A0V7, 0);
                C69693bY.A01(A0V7, "nux_interest_picker");
                FragmentActivity requireActivity = c1dJ.requireActivity();
                if ((requireActivity instanceof InterfaceC88634pA) && (interfaceC88634pA4 = (InterfaceC88634pA) requireActivity) != null) {
                    interfaceC88634pA4.Bf2(C25940wr.A1X(c1dJ.A00) ? 1 : 0);
                }
                i = 226813788;
                C21950pH.A0C(i, A05);
                return;
            case LineChartView.MARGIN_TICKS /* 70 */:
                ?? r4 = (C1gN) this.A00;
                C14880bW c14880bW4 = r4.A0B;
                C0OR.A0B(c14880bW4, 0);
                C32422GpQ A0P = C25920wp.A0P(c14880bW4);
                A0P.A0P("trusted_friend/get_recovery_request_challenge/");
                C32944GzF A0T = C25920wp.A0T(A0P, C1XE.class, C3S8.class);
                A0T.A00 = new C1zD(r4.getParentFragmentManager(), r4, r4.A0B);
                r4.schedule(A0T);
                return;
            case 71:
                A052 = C21950pH.A05(813608145);
                C1gN c1gN = (C1gN) this.A00;
                C618932q.A00(c1gN.A0B, "login");
                FragmentActivity activity7 = c1gN.getActivity();
                if (activity7 != null) {
                    activity7.getWindow().clearFlags(8192);
                }
                if (activity7 instanceof InterfaceC90214rz) {
                    A0O2 = C25930wq.A0O(c1gN.getActivity(), c1gN.A0B);
                    C70443iP.A01();
                    bundle = c1gN.requireArguments();
                    C25940wr.A12(bundle, "IgSessionManager.LOGGED_OUT_TOKEN");
                    c1gZ = new C1gW();
                } else {
                    if (C68683Xt.A02(c1gN.A0B)) {
                        Integer num5 = C69083Zn.A00().A05;
                        Integer num6 = AnonymousClass006.A0C;
                        if (num5 != num6 && C68993Zb.A00().A01() != num6) {
                            A0O2 = C25930wq.A0O(c1gN.getActivity(), c1gN.A0B);
                            bundle = c1gN.mArguments;
                            c1gZ = new C1gZ();
                        } else {
                            C70443iP.A03();
                            Bundle bundle2 = c1gN.mArguments;
                            C25940wr.A12(bundle2, "IgSessionManager.LOGGED_OUT_TOKEN");
                            C31431eu c31431eu = new C31431eu();
                            c31431eu.setArguments(bundle2);
                            C25950ws.A1F(c31431eu, c1gN.mFragmentManager);
                        }
                    } else if (C25930wq.A1Y(C70423iN.A00()) && c1gN.A0L) {
                        AbstractC18040iR abstractC18040iR3 = c1gN.mFragmentManager;
                        C70443iP.A03();
                        Bundle bundle3 = c1gN.mArguments;
                        C1ex c1ex5 = new C1ex();
                        c1ex5.setArguments(bundle3);
                        C70553ig.A07(c1ex5, abstractC18040iR3, null, "android.nux.FacebookLandingFragment");
                    } else {
                        c1gN.A08.A01();
                    }
                    i2 = -519244291;
                    C21950pH.A0C(i2, A052);
                    return;
                }
                c1gZ.setArguments(bundle);
                A0O2.A03 = c1gZ;
                A0O2.A04();
                i2 = -519244291;
                C21950pH.A0C(i2, A052);
                return;
            case Rfc3492Idn.initial_bias /* 72 */:
                A05 = C21950pH.A05(1023879710);
                C44C A0014 = C44C.A00();
                C1gN c1gN2 = (C1gN) this.A00;
                boolean A014 = C44C.A01(c1gN2.A0B, A0014, "ig_android_growth_fx_access_fb_ig_sso");
                C69173aM A023 = C70083cQ.A02(c1gN2.A0B, EnumC394929z.A03, C2AB.A0t, "continue_with_fb_button_tapped");
                A023.A05("has_facebook_session", A014);
                C69173aM.A01(A023, c1gN2.A0I);
                C3Vj.A00.A00(c1gN2.A0B, "login");
                if (C25930wq.A0a(c1gN2.A06.A02) != null && ((List) C25930wq.A0a(c1gN2.A06.A02)).size() > 1) {
                    C25930wq.A0u(c1gN2.requireArguments(), new C1eN(), C70443iP.A00(c1gN2.requireActivity(), c1gN2.A0B));
                } else if (A014) {
                    c1gN2.A09.A0A(C25980wv.A0N(c1gN2.A05), C25980wv.A0N("login_continue_button"), c1gN2.A0B, C44C.A00().A02(c1gN2.A0B, "ig_android_growth_fx_access_fb_ig_sso"), C44C.A00().A03(c1gN2.A0B, "ig_android_growth_fx_access_fb_ig_sso"), c1gN2.A06.A01(), null);
                } else if (C47S.A03.A00(c1gN2.A0B)) {
                    if (C70683iz.A08(c1gN2.A0B)) {
                        str = null;
                    } else {
                        str = C47S.A02;
                    }
                    if (!C70683iz.A08(c1gN2.A0B) && (str2 = C47S.A00) != null && str != null) {
                        c1gN2.A09.A0A(C25980wv.A0N(c1gN2.A05), C25980wv.A0N("login_continue_button"), c1gN2.A0B, str2, str, c1gN2.A06.A01(), null);
                    }
                } else {
                    c1gN2.A09.A0D(C2AA.A0H);
                }
                i = -1227189222;
                C21950pH.A0C(i, A05);
                return;
            case 73:
                A05 = C21950pH.A05(722777323);
                C1gN.A02((C1gN) this.A00, false);
                i = 691752458;
                C21950pH.A0C(i, A05);
                return;
            case 74:
                A052 = C21950pH.A05(-1692082067);
                C1gN c1gN3 = (C1gN) this.A00;
                c1gN3.A09.A08();
                if (C70183gH.A05(C0TD.A05, 18300980202310173L) && c1gN3.getContext() != null) {
                    Context context2 = c1gN3.getContext();
                    HashMap A0z = C25920wp.A0z();
                    HashMap A0z2 = C25920wp.A0z();
                    HashMap A0z3 = C25920wp.A0z();
                    new BitSet(0);
                    IgBloksScreenConfig A0U = C25950ws.A0U(c1gN3.A0B);
                    A0U.A0P = "com.bloks.www.caa.ar.native_integration_point";
                    C70653iv A057 = C70653iv.A05("com.bloks.www.caa.ar.native_integration_point", GWJ.A02(A0z), A0z2);
                    A057.A03 = null;
                    A057.A02 = null;
                    A057.A04 = null;
                    A057.A0F(A0z3);
                    A057.A0B(context2, A0U);
                } else {
                    C01R.A0p.markerStart(725105460);
                    C01R.A0p.markerAnnotate(725105460, "flow", "prod");
                    c1gN3.A0A.A00(null, C25930wq.A0c(c1gN3.A05));
                }
                i2 = 498520171;
                C21950pH.A0C(i2, A052);
                return;
            case 75:
                A05 = C21950pH.A05(516300343);
                Fragment fragment = (Fragment) this.A00;
                C25960wt.A19(fragment, C3XS.A01(fragment.requireActivity(), "https://help.instagram.com/"));
                i = -1627503609;
                C21950pH.A0C(i, A05);
                return;
            case 76:
                A053 = C21950pH.A05(-1924635783);
                ?? r62 = (C1e4) this.A00;
                C1jX c1jX = r62.A01;
                c1jX.getClass();
                ArrayList A0w3 = C25920wp.A0w();
                for (Object obj6 : c1jX.A07) {
                    if (c1jX.A03.contains(obj6)) {
                        A0w3.add(obj6);
                    }
                }
                ArrayList A0w4 = C25920wp.A0w();
                Iterator it3 = A0w3.iterator();
                while (it3.hasNext()) {
                    C4MX.A00(A0w4, it3);
                }
                if (A0w3.isEmpty()) {
                    r62.A03((C4MX) C25990ww.A0d(ImmutableList.copyOf((Collection) r62.A01.A06)));
                } else {
                    int size2 = A0w3.size();
                    C20950nT A015 = C20950nT.A01(r62, r62.A02);
                    if (size2 > 1) {
                        A0L = C25920wp.A0L(A015, "click_multiple_account_log_in");
                        i3 = 161;
                    } else {
                        A0L = C25920wp.A0L(A015, "click_single_account_log_in");
                        i3 = 163;
                    }
                    USLEBaseShape0S0000000 A0I4 = C25930wq.A0I(A0L, i3);
                    C3X2.A02(A0I4, C34111rz.A01("log_in"));
                    C2AB c2ab3 = C2AB.A0v;
                    C25940wr.A1J(A0I4, "multiple_users_recover");
                    A0I4.A0T("app_device_id", C70673iy.A00());
                    C70673iy.A06(A0I4, r62.A02);
                    A0I4.BbJ();
                    Context requireContext3 = r62.requireContext();
                    C14880bW c14880bW5 = r62.A02;
                    String str45 = r62.A03;
                    String str46 = r62.A04;
                    C32422GpQ A0N4 = C25920wp.A0N(c14880bW5);
                    A0N4.A0P("accounts/account_recovery_nonce_login/");
                    C70213hx.A04(A0N4, C16800fM.A00(requireContext3));
                    A0N4.A0U("login_nonce", str45);
                    A0N4.A0U("user_ids", TextUtils.join(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, A0w4));
                    A0N4.A0U("recovery_handle_type", str46);
                    C32944GzF A0Q5 = C25930wq.A0Q(A0N4);
                    A0Q5.A00 = new C36101w2(r62, r62, r62.A00, r62, r62.A02, c2ab3, A0w4);
                    r62.schedule(A0Q5);
                }
                i4 = 2054631852;
                C21950pH.A0C(i4, A053);
                return;
            case 77:
                A05 = C21950pH.A05(-291068306);
                C1gT c1gT = (C1gT) this.A00;
                C3ZS.A00(c1gT.getContext(), c1gT.A09, new C3ZS(C3XS.A01(c1gT.getContext(), "https://help.instagram.com/227486307449481")), c1gT.getString(2131829575));
                i = 2043580060;
                C21950pH.A0C(i, A05);
                return;
            case 78:
                A05 = C21950pH.A05(-1624570811);
                C1gT c1gT2 = (C1gT) this.A00;
                c1gT2.A0G = false;
                c1gT2.A08.A03(false);
                i = 484924242;
                C21950pH.A0C(i, A05);
                return;
            case 79:
                A05 = C21950pH.A05(-713959399);
                OneTapLoginLandingFragment oneTapLoginLandingFragment = (OneTapLoginLandingFragment) this.A00;
                C14880bW c14880bW6 = oneTapLoginLandingFragment.A03;
                C0OR.A0B(c14880bW6, 0);
                C618832p.A00(c14880bW6, null, "sso");
                C70443iP.A03();
                C25920wp.A18(C26000wx.A0U(oneTapLoginLandingFragment.mArguments), oneTapLoginLandingFragment.getActivity(), oneTapLoginLandingFragment.A03);
                i = -1333726525;
                C21950pH.A0C(i, A05);
                return;
            case 80:
                A053 = C21950pH.A05(-1425683906);
                OneTapLoginLandingFragment oneTapLoginLandingFragment2 = (OneTapLoginLandingFragment) this.A00;
                C618932q.A00(oneTapLoginLandingFragment2.A03, "sso");
                Bundle bundle4 = oneTapLoginLandingFragment2.mArguments;
                if (C2WL.A00(bundle4) != null) {
                    A003 = C70443iP.A00(oneTapLoginLandingFragment2.getActivity(), oneTapLoginLandingFragment2.A03);
                    C25940wr.A12(bundle4, "IgSessionManager.LOGGED_OUT_TOKEN");
                    c1ex = new C31341ej();
                } else if (C68683Xt.A02(oneTapLoginLandingFragment2.A03)) {
                    Integer num7 = C69083Zn.A00().A05;
                    Integer num8 = AnonymousClass006.A0C;
                    if (num7 != num8 && C68993Zb.A00().A01() != num8) {
                        A003 = C25930wq.A0O(oneTapLoginLandingFragment2.getActivity(), oneTapLoginLandingFragment2.A03);
                        c1ex = new C1gZ();
                    } else {
                        C70443iP.A03();
                        C25940wr.A12(bundle4, "IgSessionManager.LOGGED_OUT_TOKEN");
                        C31431eu c31431eu2 = new C31431eu();
                        c31431eu2.setArguments(bundle4);
                        C25950ws.A1F(c31431eu2, oneTapLoginLandingFragment2.mFragmentManager);
                        i4 = 1257688663;
                        C21950pH.A0C(i4, A053);
                        return;
                    }
                } else {
                    A003 = C70443iP.A00(oneTapLoginLandingFragment2.getActivity(), oneTapLoginLandingFragment2.A03);
                    c1ex = new C1ex();
                }
                C25930wq.A0u(bundle4, c1ex, A003);
                i4 = 1257688663;
                C21950pH.A0C(i4, A053);
                return;
            case 81:
                C1ec c1ec = (C1ec) this.A00;
                UserSession userSession12 = c1ec.A04;
                C25920wp.A1Q(userSession12, "nux_one_tap_upsell");
                C3YW.A00(userSession12, null, "nux_one_tap_upsell");
                FragmentActivity activity8 = c1ec.getActivity();
                if ((activity8 instanceof InterfaceC88634pA) && (interfaceC88634pA5 = (InterfaceC88634pA) activity8) != null) {
                    interfaceC88634pA5.Bf2(0);
                    return;
                }
                InterfaceC90214rz interfaceC90214rz = c1ec.A02;
                if (interfaceC90214rz != null) {
                    C25980wv.A1I(interfaceC90214rz);
                    return;
                } else {
                    c1ec.A03.A00();
                    return;
                }
            case 82:
                A05 = C21950pH.A05(-454321902);
                C69693bY c69693bY2 = C69693bY.A00;
                C1ec c1ec2 = (C1ec) this.A00;
                c69693bY2.A03(c1ec2.A04, "nux_one_tap_upsell");
                C70533id.A02(c1ec2.A04).A0B(c1ec2, c1ec2.A04, AnonymousClass006.A0Y, c1ec2.A04.getUserId(), true);
                FragmentActivity activity9 = c1ec2.getActivity();
                if ((activity9 instanceof InterfaceC88634pA) && (interfaceC88634pA6 = (InterfaceC88634pA) activity9) != null) {
                    interfaceC88634pA6.Bf2(1);
                } else {
                    InterfaceC90214rz interfaceC90214rz2 = c1ec2.A02;
                    if (interfaceC90214rz2 != null) {
                        C25990ww.A1P(interfaceC90214rz2);
                    } else {
                        c1ec2.A03.A00();
                    }
                }
                i = 1948303525;
                C21950pH.A0C(i, A05);
                return;
            case 83:
                A05 = C21950pH.A05(-6967268);
                C1cO c1cO = (C1cO) this.A00;
                UserSession userSession13 = c1cO.A01;
                if (userSession13 != null) {
                    Integer num9 = c1cO.A03;
                    C0OR.A0B(num9, 2);
                    C617532c.A00(userSession13, AnonymousClass006.A01, num9);
                    User user = c1cO.A02;
                    if (user == null) {
                        str8 = "user";
                        C0OR.A0E(str8);
                        throw null;
                    }
                    C2WH.A00(c1cO, user.BKR(), false);
                    i = -1007605346;
                    C21950pH.A0C(i, A05);
                    return;
                }
                C26000wx.A0r();
                throw null;
            case 84:
                A055 = C21950pH.A05(868036218);
                C1cO c1cO2 = (C1cO) this.A00;
                boolean z5 = c1cO2.A05;
                UserSession userSession14 = c1cO2.A01;
                if (z5) {
                    if (userSession14 != null) {
                        C69693bY.A01(userSession14, "lightweight_connections");
                        userSession = c1cO2.A01;
                        if (userSession != null) {
                            num = c1cO2.A03;
                            C0OR.A0B(num, 2);
                            num2 = AnonymousClass006.A0C;
                        } else {
                            C26000wx.A0r();
                            throw null;
                        }
                    } else {
                        C26000wx.A0r();
                        throw null;
                    }
                } else if (userSession14 != null) {
                    C3YW.A00(userSession14, null, "lightweight_connections");
                    userSession = c1cO2.A01;
                    if (userSession != null) {
                        num = c1cO2.A03;
                        C0OR.A0B(num, 2);
                        num2 = AnonymousClass006.A0N;
                    } else {
                        C26000wx.A0r();
                        throw null;
                    }
                } else {
                    C26000wx.A0r();
                    throw null;
                }
                C617532c.A00(userSession, num2, num);
                FragmentActivity requireActivity2 = c1cO2.requireActivity();
                if ((requireActivity2 instanceof InterfaceC88634pA) && (interfaceC88634pA7 = (InterfaceC88634pA) requireActivity2) != null) {
                    interfaceC88634pA7.Bf2(c1cO2.A05 ? 1 : 0);
                }
                i6 = 1370777823;
                C21950pH.A0C(i6, A055);
                return;
            case 85:
                A05 = C21950pH.A05(564788708);
                C1cO c1cO3 = (C1cO) this.A00;
                UserSession userSession15 = c1cO3.A01;
                if (userSession15 != null) {
                    Integer num10 = c1cO3.A03;
                    C0OR.A0B(num10, 2);
                    C617532c.A00(userSession15, AnonymousClass006.A0Y, num10);
                    C4Aq c4Aq = c1cO3.A00;
                    if (c4Aq == null) {
                        str8 = "updateAvatarHelper";
                        C0OR.A0E(str8);
                        throw null;
                    }
                    c4Aq.A08(c1cO3.requireContext());
                    i = 175072665;
                    C21950pH.A0C(i, A05);
                    return;
                }
                C26000wx.A0r();
                throw null;
            case 86:
                A05 = C21950pH.A05(483418971);
                C1cO c1cO4 = (C1cO) this.A00;
                UserSession userSession16 = c1cO4.A01;
                if (userSession16 != null) {
                    Integer num11 = c1cO4.A03;
                    C0OR.A0B(num11, 2);
                    C617532c.A00(userSession16, AnonymousClass006.A0N, num11);
                    AbstractC18040iR supportFragmentManager = c1cO4.requireActivity().getSupportFragmentManager();
                    if (supportFragmentManager.A0I() > 0) {
                        supportFragmentManager.A0d();
                    } else {
                        C25930wq.A0z(c1cO4);
                    }
                    i = 55793047;
                    C21950pH.A0C(i, A05);
                    return;
                }
                C26000wx.A0r();
                throw null;
            case 87:
                A05 = C21950pH.A05(-299509276);
                C31341ej c31341ej = (C31341ej) this.A00;
                C32T.A00(c31341ej.A01, "sign_up_with_biz_option");
                AbstractC18180if abstractC18180if12 = c31341ej.A01;
                String str47 = c31341ej.A04;
                C23210rl A0015 = C42352Nh.A00(AnonymousClass006.A0N);
                C26010wy.A0U(A0015, "sign_up_with_biz_option");
                A0015.A0D("entry_point", str47);
                A0015.A0D("fb_user_id", null);
                A0015.A0D("component", "sign_up_as_personal");
                if (abstractC18180if12 != null) {
                    C25930wq.A1K(A0015, abstractC18180if12);
                    c31341ej.A03.A01();
                    i = -358593988;
                    C21950pH.A0C(i, A05);
                    return;
                }
                throw C25920wp.A0c();
            case 88:
                A05 = C21950pH.A05(1283595895);
                C2AG c2ag = C2AG.A0E;
                C31341ej c31341ej2 = (C31341ej) this.A00;
                C70083cQ.A02(c31341ej2.A01, null, C2AB.A1O, c2ag.A01).A02();
                AbstractC18180if abstractC18180if13 = c31341ej2.A01;
                String str48 = c31341ej2.A04;
                C23210rl A0016 = C42352Nh.A00(AnonymousClass006.A0N);
                C26010wy.A0U(A0016, "sign_up_with_biz_option");
                A0016.A0D("entry_point", str48);
                A0016.A0D("fb_user_id", null);
                A0016.A0D("component", "sign_up_as_business");
                if (abstractC18180if13 != null) {
                    C25930wq.A1K(A0016, abstractC18180if13);
                    C69843c0.A01();
                    Intent A0A = C25970wu.A0A(c31341ej2);
                    Bundle A077 = C25930wq.A07();
                    C25940wr.A11(A077, c31341ej2.A01);
                    A077.putString("entry_point", c31341ej2.A04);
                    A077.putInt("business_account_flow", 7);
                    A077.putBoolean("sign_up_suma_entry", true);
                    A077.putString("suma_sign_up_page_name", c31341ej2.A06);
                    A077.putString("target_page_id", c31341ej2.A05);
                    A077.putString("fb_user_id", c31341ej2.requireArguments().getString("lined_fb_user_id"));
                    A077.putString("fb_access_token", c31341ej2.requireArguments().getString("cached_fb_access_token"));
                    A0A.putExtras(A077);
                    if (c31341ej2.isAdded() && (activity2 = c31341ej2.getActivity()) != null) {
                        C0jI.A02(activity2, A0A);
                    }
                    i = -1846001183;
                    C21950pH.A0C(i, A05);
                    return;
                }
                throw C25920wp.A0c();
            case 89:
                A05 = C21950pH.A05(-397259526);
                C31721gc.A00((C31721gc) this.A00);
                i = 1701818170;
                C21950pH.A0C(i, A05);
                return;
            case 90:
                A05 = C21950pH.A05(-556814171);
                FragmentActivity A0F = C25990ww.A0F(this.A00);
                if ((A0F instanceof InterfaceC88634pA) && (interfaceC88634pA8 = (InterfaceC88634pA) A0F) != null) {
                    interfaceC88634pA8.Bf2(0);
                }
                i = -567117793;
                C21950pH.A0C(i, A05);
                return;
            case 91:
                A05 = C21950pH.A05(-249359604);
                C31431eu c31431eu3 = (C31431eu) this.A00;
                Bundle A092 = C25940wr.A09(c31431eu3.requireActivity());
                if (A092 != null && A092.containsKey("caa_registration_redirection_to_native")) {
                    C25940wr.A19(c31431eu3);
                } else {
                    C31431eu.A00(c31431eu3);
                }
                i = 1265866377;
                C21950pH.A0C(i, A05);
                return;
            case 92:
                A05 = C21950pH.A05(690608824);
                C1gU c1gU = (C1gU) this.A00;
                C31878GcM A0017 = C70443iP.A00(c1gU.getActivity(), c1gU.A01);
                RegFlowExtras regFlowExtras4 = c1gU.A00;
                Bundle A078 = C25930wq.A07();
                A078.putParcelable("RegFlowExtras.EXTRA_KEY", regFlowExtras4);
                C25940wr.A12(A078, "IgSessionManager.LOGGED_OUT_TOKEN");
                C25930wq.A0u(A078, new C1gX(), A0017);
                i = -1656160540;
                C21950pH.A0C(i, A05);
                return;
            case 93:
                A05 = C21950pH.A05(560350470);
                AutoCompleteTextView autoCompleteTextView = ((C3FP) this.A00).A04;
                C26010wy.A0P(autoCompleteTextView);
                autoCompleteTextView.requestFocus();
                C0hI.A0K(autoCompleteTextView);
                i = 997483522;
                C21950pH.A0C(i, A05);
                return;
            case 94:
                A05 = C21950pH.A05(-564984261);
                C33091nf c33091nf = (C33091nf) this.A00;
                C14880bW c14880bW7 = c33091nf.A06;
                String language = C70253i2.A03().getLanguage();
                String str49 = c33091nf.A07.A01;
                C25920wp.A1Q(c14880bW7, language);
                C0OR.A0B(str49, 2);
                double A0018 = C25950ws.A00();
                double A0019 = C2AG.A00();
                USLEBaseShape0S0000000 A0I5 = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(c14880bW7), "language_selector_clicked"), 2366);
                C25920wp.A1B(A0I5, A0018, A0019);
                C2AG.A06(A0I5, A0019);
                C25930wq.A15(A0I5);
                A0I5.A0T("from_lang", language);
                C25940wr.A1J(A0I5, str49);
                C70673iy.A07(A0I5);
                C70673iy.A0A(A0I5, c14880bW7);
                C30401b0 c30401b0 = new C30401b0();
                c33091nf.A01 = c30401b0;
                AbstractC28455EqB abstractC28455EqB2 = c33091nf.A05;
                c30401b0.setTargetFragment(abstractC28455EqB2, 0);
                c33091nf.A01.A0A(abstractC28455EqB2.mFragmentManager, null);
                i = -185484597;
                C21950pH.A0C(i, A05);
                return;
            case 95:
                A05 = C21950pH.A05(-1157525236);
                AutoCompleteTextView autoCompleteTextView2 = ((C65643Ik) this.A00).A05;
                C26010wy.A0P(autoCompleteTextView2);
                autoCompleteTextView2.requestFocus();
                C0hI.A0K(autoCompleteTextView2);
                i = 1105482737;
                C21950pH.A0C(i, A05);
                return;
            case 96:
                A05 = C21950pH.A05(851471340);
                C65643Ik c65643Ik = (C65643Ik) this.A00;
                AbstractC18180if abstractC18180if14 = c65643Ik.A09;
                USLEBaseShape0S0000000 A0I6 = C25930wq.A0I(C25920wp.A0L(C26000wx.A0O(abstractC18180if14, 0), "country_code_buttontapped"), 470);
                if (C25920wp.A1V(A0I6)) {
                    double A0020 = C25950ws.A00();
                    double A0021 = C2AG.A00();
                    C25920wp.A1A(A0I6, A0020, A0021);
                    C25960wt.A1D(A0I6, "phone");
                    C25930wq.A15(A0I6);
                    C2AG.A08(A0I6, "phone");
                    A0I6.A0T("contact_point_type", C25940wr.A0k(Locale.ROOT, "PHONE"));
                    C25930wq.A16(A0I6, A0021);
                    C70673iy.A09(A0I6, abstractC18180if14);
                    A0I6.A0S("actor_id", null);
                    A0I6.BbJ();
                }
                c65643Ik.A01 = new C30421b2();
                Bundle A079 = C25930wq.A07();
                C0RF.A00(A079, abstractC18180if14);
                C30421b2 c30421b2 = c65643Ik.A01;
                c30421b2.setArguments(A079);
                AbstractC28455EqB abstractC28455EqB3 = c65643Ik.A08;
                c30421b2.setTargetFragment(abstractC28455EqB3, 0);
                c65643Ik.A01.A0A(abstractC28455EqB3.mFragmentManager, null);
                i = -220123641;
                C21950pH.A0C(i, A05);
                return;
            case 97:
                A05 = C21950pH.A05(74291565);
                C33101ng c33101ng = (C33101ng) this.A00;
                c33101ng.A00(c33101ng.A06, c33101ng.A02, AnonymousClass006.A01);
                i = -891370934;
                C21950pH.A0C(i, A05);
                return;
            case 98:
                A05 = C21950pH.A05(-57388867);
                C33101ng c33101ng2 = (C33101ng) this.A00;
                c33101ng2.A00(c33101ng2.A06, c33101ng2.A02, AnonymousClass006.A00);
                i = 1260968409;
                C21950pH.A0C(i, A05);
                return;
            case 99:
                A05 = C21950pH.A05(-57232211);
                AbstractC70103cS A0P2 = C25950ws.A0P(((C1f4) this.A00).A02);
                C30587FsV.A00(null, null, new KtSLambdaShape21S0201000_I2_7(A0P2, null, 33), C6D3.A00(A0P2), 3);
                i = 1965137264;
                C21950pH.A0C(i, A05);
                return;
            case 100:
                A05 = C21950pH.A05(1011800154);
                C31121co c31121co = (C31121co) this.A00;
                FragmentActivity activity10 = c31121co.getActivity();
                InterfaceC12130Pj interfaceC12130Pj5 = c31121co.A01;
                C31878GcM A0O5 = C25930wq.A0O(activity10, C25920wp.A0V(interfaceC12130Pj5));
                C30257Fn9.A00();
                MonetizationFragmentFactoryImpl monetizationFragmentFactoryImpl = new MonetizationFragmentFactoryImpl();
                UserSession A0Y4 = C25920wp.A0Y(interfaceC12130Pj5);
                InterfaceC12130Pj interfaceC12130Pj6 = c31121co.A02;
                A0O5.A03 = monetizationFragmentFactoryImpl.A00(((C10O) interfaceC12130Pj6.getValue()).A01, A0Y4, ((C10O) interfaceC12130Pj6.getValue()).A02, false);
                A0O5.A04();
                i = -268484266;
                C21950pH.A0C(i, A05);
                return;
            case HttpStatus.SC_SWITCHING_PROTOCOLS /* 101 */:
                A05 = C21950pH.A05(-342829045);
                C70653iv A024 = C70653iv.A02("com.instagram.pro_home.monetization_platform.support.monetization_help_screen", C25920wp.A0z());
                C31121co c31121co2 = (C31121co) this.A00;
                A024.A0B(c31121co2.requireActivity(), C25950ws.A0U(C25920wp.A0V(c31121co2.A01)));
                i = 1735616419;
                C21950pH.A0C(i, A05);
                return;
            case HttpStatus.SC_PROCESSING /* 102 */:
                A05 = C21950pH.A05(1554988801);
                C1fR c1fR = (C1fR) this.A00;
                C7GT.A06(c1fR.requireActivity(), C25920wp.A0Y(c1fR.A03), EnumC171169gN.A1I, null, "https://help.instagram.com/537304753874814", "creator_revshare_account_level_monetization_toggle");
                C1fR.A00(C2EF.SECONDARY_BUTTON_CLICKED, c1fR, "https://help.instagram.com/537304753874814");
                i = -1642058291;
                C21950pH.A0C(i, A05);
                return;
            case 103:
                A05 = C21950pH.A05(1823341579);
                C25930wq.A0y((Fragment) this.A00);
                i = 1635602942;
                C21950pH.A0C(i, A05);
                return;
            case 104:
                A05 = C21950pH.A05(663049620);
                AbstractC31581fl abstractC31581fl = (AbstractC31581fl) this.A00;
                C2EF c2ef = C2EF.PRIMARY_BUTTON_CLICKED;
                C2EJ c2ej = C2EJ.FEATURE_PREVIEW;
                InterfaceC12130Pj interfaceC12130Pj7 = abstractC31581fl.A02;
                AbstractC18180if A0V8 = C25920wp.A0V(interfaceC12130Pj7);
                C0TD c0td = C0TD.A05;
                abstractC31581fl.A04(c2ef, c2ej, C36521ww.__redex_internal_original_name, C70763jC.A0C(c0td, A0V8, 36882864151331116L));
                C7GT.A06(abstractC31581fl.requireActivity(), C25920wp.A0Y(interfaceC12130Pj7), EnumC171169gN.A1m, null, C70763jC.A0C(c0td, C25920wp.A0V(interfaceC12130Pj7), 36882864151331116L), C36521ww.__redex_internal_original_name);
                i = 1154898497;
                C21950pH.A0C(i, A05);
                return;
            case 105:
                A05 = C21950pH.A05(1323145598);
                AbstractC31581fl abstractC31581fl2 = (AbstractC31581fl) this.A00;
                abstractC31581fl2.A04(C2EF.PRIMARY_BUTTON_CLICKED, C2EJ.FEATURE_PREVIEW, C36521ww.__redex_internal_original_name, "https://www.facebook.com/help/instagram/512371932629820");
                C7GT.A06(abstractC31581fl2.requireActivity(), C25920wp.A0Y(abstractC31581fl2.A02), EnumC171169gN.A1n, null, "https://www.facebook.com/help/instagram/512371932629820", C36521ww.__redex_internal_original_name);
                i = -1141380420;
                C21950pH.A0C(i, A05);
                return;
            case 106:
                A05 = C21950pH.A05(1251707360);
                AbstractC31581fl abstractC31581fl3 = (AbstractC31581fl) this.A00;
                C7GT.A06(abstractC31581fl3.requireActivity(), C25920wp.A0Y(abstractC31581fl3.A02), EnumC171169gN.A1I, null, "https://www.facebook.com/help/instagram/512371932629820", C36521ww.__redex_internal_original_name);
                abstractC31581fl3.A04(C2EF.SECONDARY_BUTTON_CLICKED, C2EJ.FEATURE_PREVIEW, C36521ww.__redex_internal_original_name, "https://www.facebook.com/help/instagram/512371932629820");
                i = 1385185986;
                C21950pH.A0C(i, A05);
                return;
            case 107:
                A05 = C21950pH.A05(566343181);
                C36551wz c36551wz = (C36551wz) this.A00;
                C31878GcM A0O6 = C25930wq.A0O(c36551wz.requireActivity(), C25920wp.A0Y(c36551wz.A0C));
                A0O6.A0D = true;
                C3Xp.A02();
                InterfaceC12130Pj interfaceC12130Pj8 = c36551wz.A00;
                String str50 = ((C22426By5) interfaceC12130Pj8.getValue()).A01.A00;
                String str51 = ((KtCSuperShape0S2020000_I2) ((C22426By5) interfaceC12130Pj8.getValue()).A09.getValue()).A00;
                C31121co c31121co3 = new C31121co();
                Bundle A0710 = C25930wq.A07();
                A0710.putString("ARGUMENT_PRODUCT_TYPE", str50);
                A0710.putString("ARGUMENT_PRODUCT_ELIGIBILITY", str51);
                C25930wq.A0u(A0710, c31121co3, A0O6);
                i = -515307381;
                C21950pH.A0C(i, A05);
                return;
            case 108:
                A05 = C21950pH.A05(-1827471931);
                ((C271310u) ((C31221cy) this.A00).A02.getValue()).A00(C37471yu.A00);
                i = -376411701;
                C21950pH.A0C(i, A05);
                return;
            case 109:
                A05 = C21950pH.A05(-1827919819);
                ((C271310u) ((C31231cz) this.A00).A02.getValue()).A00(C37471yu.A00);
                i = -1673206544;
                C21950pH.A0C(i, A05);
                return;
            case 110:
                A05 = C21950pH.A05(-1612297652);
                C31281dh c31281dh = (C31281dh) this.A00;
                C31878GcM A0O7 = C25930wq.A0O(c31281dh.getActivity(), C25920wp.A0V(c31281dh.A01));
                A0O7.A0D = true;
                C3Xp.A02();
                InterfaceC12130Pj interfaceC12130Pj9 = c31281dh.A02;
                String str52 = ((C270810p) interfaceC12130Pj9.getValue()).A02;
                IGRevShareProductType iGRevShareProductType = ((C270810p) interfaceC12130Pj9.getValue()).A00;
                F9P f9p = new F9P();
                Bundle A0711 = C25930wq.A07();
                A0711.putString("ARGUMENT_PRODUCT_ELIGIBILITY", str52);
                A0711.putParcelable("ARGUMENT_PRODUCT_TYPE", iGRevShareProductType);
                C25930wq.A0u(A0711, f9p, A0O7);
                i = 1713957140;
                C21950pH.A0C(i, A05);
                return;
            case 111:
                A05 = C21950pH.A05(-1216080604);
                C31281dh c31281dh2 = (C31281dh) this.A00;
                FragmentActivity activity11 = c31281dh2.getActivity();
                InterfaceC12130Pj interfaceC12130Pj10 = c31281dh2.A01;
                C31878GcM A0O8 = C25930wq.A0O(activity11, C25920wp.A0V(interfaceC12130Pj10));
                A0O8.A0D = true;
                C3Xp.A02();
                InterfaceC12130Pj interfaceC12130Pj11 = c31281dh2.A02;
                String str53 = ((C270810p) interfaceC12130Pj11.getValue()).A02;
                AbstractC18180if A0V9 = C25920wp.A0V(interfaceC12130Pj10);
                IGRevShareProductType iGRevShareProductType2 = ((C270810p) interfaceC12130Pj11.getValue()).A00;
                if (C70763jC.A0E(C26000wx.A0H(A0V9, 1), A0V9, 36319914198570501L)) {
                    c31231cz = new C31221cy();
                } else {
                    c31231cz = new C31231cz();
                }
                Bundle A0712 = C25930wq.A07();
                A0712.putString("ARGUMENT_PRODUCT_ELIGIBILITY", str53);
                A0712.putParcelable("ARGUMENT_PRODUCT_TYPE", iGRevShareProductType2);
                C25930wq.A0u(A0712, c31231cz, A0O8);
                i = -868363512;
                C21950pH.A0C(i, A05);
                return;
            case 112:
            case 115:
                return;
            case 113:
                A05 = C21950pH.A05(-89480264);
                i = 842077925;
                C21950pH.A0C(i, A05);
                return;
            case 114:
                A05 = C21950pH.A05(1360183426);
                i = 669663030;
                C21950pH.A0C(i, A05);
                return;
            case 116:
            case 117:
            case 118:
            default:
                ((InterfaceC89774r9) this.A00).onClick();
                return;
            case 119:
                C21950pH.A05(539248566);
                EditProfileFieldsController editProfileFieldsController = (EditProfileFieldsController) this.A00;
                C3QO.A01(editProfileFieldsController.A03(), editProfileFieldsController.A06);
                throw null;
            case 120:
                C21950pH.A05(-409041070);
                EditProfileFieldsController editProfileFieldsController2 = (EditProfileFieldsController) this.A00;
                C3QO.A01(editProfileFieldsController2.A03(), editProfileFieldsController2.A06);
                throw null;
            case 121:
                A05 = C21950pH.A05(2106278202);
                C70653iv A025 = C70653iv.A02("com.instagram.equity.pronouns.edit_pronouns.screen", C25920wp.A0z());
                EditProfileFieldsController editProfileFieldsController3 = (EditProfileFieldsController) this.A00;
                FragmentActivity A032 = editProfileFieldsController3.A03();
                IgBloksScreenConfig A0U2 = C25950ws.A0U(editProfileFieldsController3.A06);
                C25950ws.A17(editProfileFieldsController3.A03(), A0U2, 2131833805);
                A025.A0B(A032, A0U2);
                i = 977287067;
                C21950pH.A0C(i, A05);
                return;
            case 122:
                A05 = C21950pH.A05(1417374518);
                CompleteYourProfileFragment completeYourProfileFragment = (CompleteYourProfileFragment) this.A00;
                completeYourProfileFragment.A00.A08(completeYourProfileFragment.getContext());
                i = -1308388320;
                C21950pH.A0C(i, A05);
                return;
            case 123:
                A05 = C21950pH.A05(586124179);
                CompleteYourProfileFragment completeYourProfileFragment2 = (CompleteYourProfileFragment) this.A00;
                completeYourProfileFragment2.A00.A08(completeYourProfileFragment2.getContext());
                i = -1856673321;
                C21950pH.A0C(i, A05);
                return;
            case 124:
                A052 = C21950pH.A05(-273348276);
                CompleteYourProfileFragment completeYourProfileFragment3 = (CompleteYourProfileFragment) this.A00;
                BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = completeYourProfileFragment3.A01;
                if (businessFlowAnalyticsLogger != null) {
                    businessFlowAnalyticsLogger.BeK(new Ly0("profile_completion", completeYourProfileFragment3.A06, "continue", null, null, null, null, null));
                }
                if (completeYourProfileFragment3.A05.A33()) {
                    String string3 = completeYourProfileFragment3.getString(2131821016);
                    C70743jA.A02(completeYourProfileFragment3.getContext(), string3, "add_profile_photo_error", 0);
                    CompleteYourProfileFragment.A03(completeYourProfileFragment3, string3);
                } else {
                    completeYourProfileFragment3.A03.A09();
                    AbstractC70803jG.A0C(completeYourProfileFragment3, C70493iV.A05(completeYourProfileFragment3.A02, completeYourProfileFragment3.A04, C25990ww.A0g(completeYourProfileFragment3), false), 123);
                }
                i2 = -1329787321;
                C21950pH.A0C(i2, A052);
                return;
            case 125:
                A05 = C21950pH.A05(-883273654);
                CompleteYourProfileFragment completeYourProfileFragment4 = (CompleteYourProfileFragment) this.A00;
                if (completeYourProfileFragment4.A07) {
                    Context context3 = completeYourProfileFragment4.getContext();
                    IDxCListenerShape204S0100000_1_I2 A0G = C25960wt.A0G(this, 155);
                    C7G0 A0V10 = C25940wr.A0V(context3);
                    A0V10.A0B(2131837358);
                    A0V10.A0A(2131837357);
                    A0V10.A0E(null, 2131831741);
                    A0V10.A0F(A0G, 2131838154);
                    C25920wp.A1N(A0V10);
                } else {
                    completeYourProfileFragment4.A09 = true;
                    C25930wq.A0z(completeYourProfileFragment4);
                }
                i = -431395074;
                C21950pH.A0C(i, A05);
                return;
            case 126:
                Fragment fragment2 = (Fragment) this.A00;
                if (fragment2.getActivity() == null) {
                    return;
                }
                Bundle requireArguments4 = fragment2.requireArguments();
                AbstractC69193aS.A02(requireArguments4, C25930wq.A0S(requireArguments4), AnonymousClass006.A0N);
                fragment2.getActivity().onBackPressed();
                return;
            case StringTreeSet.MAX_SYMBOL_COUNT /* 127 */:
                C31481fb c31481fb = (C31481fb) this.A00;
                Bundle requireArguments5 = c31481fb.requireArguments();
                Integer num12 = AnonymousClass006.A0C;
                UserSession A0S2 = C25930wq.A0S(requireArguments5);
                C3Jz c3Jz = c31481fb.A07;
                AbstractC69193aS.A02(requireArguments5, A0S2, num12);
                c3Jz.A01(requireArguments5, null);
                return;
            case 128:
                A05 = C21950pH.A05(1847204008);
                C31442GHl c31442GHl = AbstractC31842GbY.A00;
                C30921bt c30921bt = (C30921bt) this.A00;
                C25940wr.A0y(c30921bt.requireActivity(), c31442GHl);
                C3DN c3dn = c30921bt.A00;
                if (c3dn != null) {
                    GR1.A00(c3dn.A00, c3dn.A01.A01, c3dn.A02, EnumC29749Fe3.MISINFORMATION);
                }
                i = 207194724;
                C21950pH.A0C(i, A05);
                return;
            case 129:
                AbstractC28455EqB abstractC28455EqB4 = (AbstractC28455EqB) this.A00;
                if (!abstractC28455EqB4.isResumed()) {
                    return;
                }
                abstractC28455EqB4.getRootActivity().onBackPressed();
                return;
            case 130:
                A05 = C21950pH.A05(1536436192);
                C69133aG.A01(this.A00);
                i = -1650606384;
                C21950pH.A0C(i, A05);
                return;
            case 131:
                A05 = C21950pH.A05(-2095407697);
                Fragment fragment3 = (Fragment) this.A00;
                View A0C = C26000wx.A0C(fragment3.getLayoutInflater(), R.layout.qp_trigger_context_new_attribute_dialog);
                new AlertDialog.Builder(fragment3.getContext()).setMessage(fragment3.getString(2131825592)).setView(A0C).setPositiveButton(fragment3.getString(2131826220), C26010wy.A06(this, A0C.findViewById(R.id.attribute_key_input), A0C.findViewById(R.id.attribute_value_input), 38)).show();
                i = 499937762;
                C21950pH.A0C(i, A05);
                return;
            case 132:
                A05 = C21950pH.A05(787040790);
                C31141cq c31141cq = (C31141cq) this.A00;
                Map map = c31141cq.A03;
                map.clear();
                boolean isEmpty = map.isEmpty();
                TextView textView2 = c31141cq.A01;
                if (isEmpty) {
                    textView2.setText(2131825621);
                } else {
                    textView2.setText(map.toString());
                }
                i = 142841176;
                C21950pH.A0C(i, A05);
                return;
            case 133:
                A05 = C21950pH.A05(1733102193);
                C31141cq c31141cq2 = (C31141cq) this.A00;
                Context context4 = c31141cq2.getContext();
                String A0o2 = C25920wp.A0o(c31141cq2.A00);
                if (TextUtils.isEmpty(A0o2)) {
                    i7 = 2131825608;
                } else {
                    C120706sF c120706sF = C120706sF.A00;
                    if (c120706sF != null) {
                        FragmentActivity activity12 = c31141cq2.getActivity();
                        activity12.getClass();
                        c120706sF.A01(activity12, c31141cq2.A02, A0o2, new HashMap(c31141cq2.A03));
                        i7 = 2131825620;
                    }
                    i = -346688419;
                    C21950pH.A0C(i, A05);
                    return;
                }
                C70743jA.A00(context4, i7);
                i = -346688419;
                C21950pH.A0C(i, A05);
                return;
            case 134:
                A05 = C21950pH.A05(-1853451676);
                Bundle A0713 = C25930wq.A07();
                A0713.putSerializable(C22184Bs2.A00(199), EnumC171709kH.A1v);
                C31901gz c31901gz = (C31901gz) this.A00;
                InterfaceC12130Pj interfaceC12130Pj12 = c31901gz.A02;
                C70793jF A058 = C70793jF.A05(c31901gz.getActivity(), A0713, C25920wp.A0V(interfaceC12130Pj12), TransparentModalActivity.class, C22184Bs2.A00(632));
                C70793jF.A0E(A058);
                A058.A0J(c31901gz, 60571);
                UserSession A0Y5 = C25920wp.A0Y(interfaceC12130Pj12);
                String moduleName = c31901gz.getModuleName();
                String str54 = c31901gz.A00;
                if (str54 == null) {
                    str8 = "sourceMediaId";
                    C0OR.A0E(str8);
                    throw null;
                }
                C18883ATz.A01(c31901gz, null, A0Y5, moduleName, "camera_format_try_it", str54, "supersync");
                i = 1963688285;
                C21950pH.A0C(i, A05);
                return;
            case 135:
                A05 = C21950pH.A05(1772446421);
                ((C31897Gcn) this.A00).A06();
                i = -1843020850;
                C21950pH.A0C(i, A05);
                return;
            case 136:
                A05 = C21950pH.A05(939724560);
                ((Activity) this.A00).onBackPressed();
                i = -682731901;
                C21950pH.A0C(i, A05);
                return;
            case 137:
                A05 = C21950pH.A05(493096879);
                C1h0 c1h0 = (C1h0) this.A00;
                if (c1h0.A00 != null) {
                    C75L A0022 = C75L.A00();
                    Context context5 = view.getContext();
                    Intent A033 = A0022.A03(context5, C23320rx.A01(c1h0.A00));
                    A033.putExtra("com.instagram.url.extra.SHOULD_RETURN_TO_SENDING_ACTIVITY", true);
                    C0jI.A02(context5, A033);
                }
                i = -1370854758;
                C21950pH.A0C(i, A05);
                return;
            case 138:
                ReelDashboardFragment reelDashboardFragment = ((C162379Ec) this.A00).A00;
                C19711AlK.A01();
                AbstractC28455EqB abstractC28455EqB5 = new AbstractC28455EqB() { // from class: X.1bS
                    public static final String __redex_internal_original_name = "ReelFundraiserAmountRaisedDisclaimerBottomsheetFragment";
                    public AbstractC18180if A00;

                    @Override // p000X.InterfaceC19580l7
                    public final String getModuleName() {
                        return "reel_fundraiser_amount_raised_disclaimer_bottomsheet_fragment";
                    }

                    @Override // p000X.AbstractC28455EqB
                    public final AbstractC18180if getSession() {
                        return this.A00;
                    }

                    @Override // androidx.fragment.app.Fragment
                    public final void onCreate(Bundle bundle5) {
                        int A026 = C21950pH.A02(-1833373805);
                        super.onCreate(bundle5);
                        this.A00 = C25930wq.A0S(this.mArguments);
                        C21950pH.A09(670085060, A026);
                    }

                    @Override // androidx.fragment.app.Fragment
                    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle5) {
                        int A026 = C21950pH.A02(-194522572);
                        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.reel_dashboard_fundraiser_results_amount_raised_disclaimer);
                        C21950pH.A09(837951213, A026);
                        return A0H;
                    }
                };
                Bundle A0714 = C25930wq.A07();
                C25940wr.A12(A0714, reelDashboardFragment.A0A.token);
                abstractC28455EqB5.setArguments(A0714);
                GVZ A0N5 = C25960wt.A0N(reelDashboardFragment.A0A);
                A0N5.A0M = C25930wq.A0U();
                C25980wv.A0v(reelDashboardFragment.requireContext(), A0N5, 2131827752);
                C31897Gcn.A00(reelDashboardFragment.getContext(), abstractC28455EqB5, A0N5.A00());
                return;
            case 139:
                A05 = C21950pH.A05(-1062852304);
                C1c5 c1c5 = (C1c5) this.A00;
                Context context6 = c1c5.getContext();
                if (context6 != null && !TextUtils.isEmpty(c1c5.A01)) {
                    UserSession userSession17 = c1c5.A00;
                    String str55 = c1c5.A01;
                    String str56 = c1c5.A02;
                    Intent A0A2 = C26000wx.A0A(C25960wt.A0A(C25970wu.A0D(StringFormatUtil.formatStrLocaleSafe(C620533g.A00, str56)).appendQueryParameter("required_logged_user_id", str55), "should_switch_account", String.valueOf(true)));
                    A0A2.setPackage("com.facebook.orca");
                    A0A2.putExtra("should_skip_null_state", true);
                    if (!C0jI.A0A(context6, A0A2)) {
                        C7ES A0Y6 = C25980wv.A0Y((Activity) context6, userSession17, EnumC171169gN.A14, C073900b.A0L("https://www.messenger.com/", StringFormatUtil.formatStrLocaleSafe("t/%s", str56)));
                        A0Y6.A07("MessengerAppDeeplinkingCreator");
                        A0Y6.A04();
                    }
                }
                i = 336566939;
                C21950pH.A0C(i, A05);
                return;
            case 140:
                A05 = C21950pH.A05(2111595641);
                ReelDashboardFragment reelDashboardFragment2 = (ReelDashboardFragment) this.A00;
                C3VN.A00(C25930wq.A0O(reelDashboardFragment2.getActivity(), reelDashboardFragment2.A0A));
                i = 748912435;
                C21950pH.A0C(i, A05);
                return;
            case 141:
                C4Af c4Af = (C4Af) this.A00;
                UserSession userSession18 = c4Af.A0E;
                C69403az.A02(userSession18);
                A0Q = C25920wp.A0Q(c4Af.A0D, userSession18);
                C19711AlK.A01();
                cgc = new CGC();
                A0Q.A03 = cgc;
                A0Q.A04();
                return;
            case 142:
                C4Af c4Af2 = (C4Af) this.A00;
                UserSession userSession19 = c4Af2.A0E;
                C69403az.A02(userSession19);
                new C42n(c4Af2.A0D, userSession19).Bae(AnonymousClass295.A0G);
                return;
            case 143:
                C4Af c4Af3 = (C4Af) this.A00;
                UserSession userSession20 = c4Af3.A0E;
                C69403az.A02(userSession20);
                C70653iv A026 = C70653iv.A02("com.instagram.settings.privacy.comments", C25920wp.A0z());
                Context context7 = c4Af3.A0B;
                IgBloksScreenConfig A0U3 = C25950ws.A0U(userSession20);
                C25950ws.A17(c4Af3.A0G.requireActivity(), A0U3, 2131832935);
                A0U3.A0e = true;
                A026.A0B(context7, A0U3);
                return;
            case 144:
                A052 = C21950pH.A05(-1835798250);
                C1h5 c1h5 = (C1h5) this.A00;
                HashSet hashSet = c1h5.A0J;
                if (C26010wy.A0X(hashSet)) {
                    ArrayList A0w5 = C25950ws.A0w(hashSet);
                    AbstractC18180if A0V11 = C25920wp.A0V(c1h5.A0K);
                    String str57 = c1h5.A08;
                    ArrayList A0y = C25920wp.A0y(A0w5, 10);
                    Iterator it4 = A0w5.iterator();
                    while (it4.hasNext()) {
                        C25940wr.A1T(A0y, it4);
                    }
                    String str58 = c1h5.A0A;
                    C0OR.A0B(A0V11, 0);
                    C25920wp.A1P(str57, 2, str58);
                    ?? A0I7 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c1h5, A0V11), "direct_share_media"), 552);
                    if (C25920wp.A1V(A0I7)) {
                        C25960wt.A1E(A0I7, "anytime_mention");
                        C26000wx.A19(A0I7, str57);
                        ArrayList A0y2 = C25920wp.A0y(A0y, 10);
                        Iterator it5 = A0y.iterator();
                        while (it5.hasNext()) {
                            A0y2.add(C73823yq.A01(C25930wq.A0h(it5)));
                        }
                        A0I7.A0U("recipient_ids", A0y2);
                        A0I7.A0T("share_sheet_session_id", str58);
                        A0I7.BbJ();
                    }
                    IgdsBottomButtonLayout igdsBottomButtonLayout = c1h5.A05;
                    if (igdsBottomButtonLayout == null) {
                        str3 = "actionButton";
                    } else {
                        igdsBottomButtonLayout.setEnabled(false);
                        C3F4 c3f4 = c1h5.A06;
                        if (c3f4 != null) {
                            boolean z6 = c1h5.A0B;
                            C20666BDt c20666BDt = c3f4.A03;
                            UserSession userSession21 = c20666BDt.A0l;
                            str3 = "userSession";
                            if (userSession21 != null) {
                                C25920wp.A11(C37511yy.A02(C70173gG.A03(userSession21)), "has_added_anytime_story_mentions", true);
                                ArrayList A0y3 = C25920wp.A0y(A0w5, 10);
                                Iterator it6 = A0w5.iterator();
                                while (it6.hasNext()) {
                                    C25940wr.A1T(A0y3, it6);
                                }
                                IDxACallbackShape105S0100000_1_I2 A063 = AbstractC70803jG.A06(c3f4.A01, 132);
                                Iterator it7 = A0w5.iterator();
                                if (it7.hasNext()) {
                                    new DirectShareTarget(C25950ws.A0h(it7));
                                    if (c20666BDt.A0l != null) {
                                        throw C25970wu.A0c("sendStoryMention");
                                    }
                                } else {
                                    AbstractC28455EqB abstractC28455EqB6 = c3f4.A02;
                                    ?? A0V12 = C25980wv.A0V(abstractC28455EqB6.requireContext(), abstractC28455EqB6);
                                    UserSession userSession22 = c20666BDt.A0l;
                                    if (userSession22 != null) {
                                        String str59 = c3f4.A04;
                                        String str60 = null;
                                        C32422GpQ A0O9 = C25920wp.A0O(userSession22);
                                        A0O9.A0P("media/add_mentioned_users/");
                                        C26010wy.A0T(A0O9, str59);
                                        try {
                                            StringWriter A0W2 = C25990ww.A0W();
                                            KJQ A043 = C19107AbI.A00.A04(A0W2);
                                            A043.A0J();
                                            Iterator it8 = A0y3.iterator();
                                            while (it8.hasNext()) {
                                                A043.A0Z(C25930wq.A0h(it8));
                                            }
                                            A043.A0G();
                                            A043.close();
                                            str60 = A0W2.toString();
                                        } catch (IOException e) {
                                            C18350ix.A06("MentionsApiUtil", "Failed to convert collection to json", e);
                                        }
                                        A0O9.A0U("user_ids", str60);
                                        A0O9.A0X("mention_sharing_enabled", z6);
                                        C32944GzF A0R = C25930wq.A0R(A0O9, C29811Vq.class, C3QT.class);
                                        A0R.A00 = A063;
                                        A0V12.schedule(A0R);
                                    }
                                }
                            }
                        }
                        C25930wq.A0z(c1h5);
                    }
                    C0OR.A0E(str3);
                    throw null;
                }
                i2 = -1052782071;
                C21950pH.A0C(i2, A052);
                return;
            case 145:
                A05 = C21950pH.A05(558423472);
                C25940wr.A0y((Activity) this.A00, AbstractC31842GbY.A00);
                i = -1673018422;
                C21950pH.A0C(i, A05);
                return;
            case 146:
                A05 = C25930wq.A02(this, -2013945734);
                i = 1205251273;
                C21950pH.A0C(i, A05);
                return;
            case 147:
                A05 = C21950pH.A05(-1921317707);
                ((C33121nk) this.A00).A03(false);
                i = -421242991;
                C21950pH.A0C(i, A05);
                return;
            case 148:
                A05 = C21950pH.A05(1294982325);
                C20q c20q = (C20q) this.A00;
                FragmentActivity activity13 = c20q.getActivity();
                InterfaceC12130Pj interfaceC12130Pj13 = c20q.A03;
                C31878GcM A0O10 = C25930wq.A0O(activity13, C25920wp.A0V(interfaceC12130Pj13));
                AbstractC18180if A0V13 = C25920wp.A0V(interfaceC12130Pj13);
                C0OR.A0B(A0V13, 0);
                Bundle A0715 = C25930wq.A07();
                C25940wr.A11(A0715, A0V13);
                A0715.putBoolean("com.instagram.release.lockout.disable_back_press", false);
                C25930wq.A0u(A0715, new C31401eq(), A0O10);
                i = 817723567;
                C21950pH.A0C(i, A05);
                return;
            case 149:
                A05 = C21950pH.A05(-1770011800);
                C20q c20q2 = (C20q) this.A00;
                Context requireContext4 = c20q2.requireContext();
                AbstractC18180if A0V14 = C25920wp.A0V(c20q2.A03);
                C0OR.A0B(A0V14, 1);
                C25930wq.A0s(((C64943Fb) A0V14.A01(C64943Fb.class, new KtLambdaShape33S0200000_I2_17(requireContext4.getApplicationContext(), 12, A0V14))).A00.edit(), "snooze_expiration_lockout_manager", System.currentTimeMillis() + 0);
                i = 1569883872;
                C21950pH.A0C(i, A05);
                return;
            case 150:
                A05 = C21950pH.A05(-1428286581);
                C05A A093 = C24250td.A00().A09();
                C20q c20q3 = (C20q) this.A00;
                A093.A09(c20q3.requireContext(), C25940wr.A07(c20q3.A02));
                i = -623056738;
                C21950pH.A0C(i, A05);
                return;
            case 151:
                A05 = C21950pH.A05(-452166808);
                C05A A094 = C24250td.A00().A09();
                C20q c20q4 = (C20q) this.A00;
                A094.A09(c20q4.requireContext(), C25940wr.A07(c20q4.A01));
                i = -1210707537;
                C21950pH.A0C(i, A05);
                return;
            case 152:
                A05 = C25960wt.A01(-1711698734, view);
                C20K c20k = (C20K) this.A00;
                c20k.A05.A00(C2EO.REPORT_ANYWAY);
                c20k.A0E.onClick(view);
                i = -877152003;
                C21950pH.A0C(i, A05);
                return;
            case 153:
                A05 = C25950ws.A07(this, -1811885937);
                i = -249304801;
                C21950pH.A0C(i, A05);
                return;
            case 154:
                A05 = C25950ws.A07(this, -324760028);
                i = 2076052397;
                C21950pH.A0C(i, A05);
                return;
            case 155:
                A053 = C21950pH.A05(-630614872);
                try {
                    c1gI = (C1gI) this.A00;
                    savedCollection = c1gI.A01;
                } catch (IOException unused) {
                    C1gI.A02((C1gI) this.A00);
                }
                if (savedCollection == null) {
                    C0OR.A0E("collection");
                    throw null;
                }
                final String str61 = savedCollection.A0A;
                C0OR.A06(str61);
                EditText editText2 = c1gI.A00;
                if (editText2 == null) {
                    C0OR.A0E("collectionName");
                    throw null;
                }
                String A0o3 = C25920wp.A0o(editText2);
                boolean z7 = true;
                int length = A0o3.length() - 1;
                int i14 = 0;
                boolean z8 = false;
                while (i14 <= length) {
                    int i15 = length;
                    if (!z8) {
                        i15 = i14;
                    }
                    int A0023 = C0OR.A00(A0o3.charAt(i15), 32);
                    boolean z9 = false;
                    if (A0023 <= 0) {
                        z9 = true;
                    }
                    if (!z8) {
                        if (!z9) {
                            z8 = true;
                        } else {
                            i14++;
                        }
                    } else if (!z9) {
                        final String A0m = C25990ww.A0m(A0o3, length, i14);
                        savedCollection2 = c1gI.A01;
                        if (savedCollection2 != null) {
                            C0OR.A0E("collection");
                            throw null;
                        }
                        B7P b7p = savedCollection2.A02;
                        if (b7p != null && (str6 = b7p.A0f.A4Y) != null && (A042 = C87064mI.A04(str6, "_", 0)) != null && (A1b2 = C26000wx.A1b(A042)) != null) {
                            str4 = A1b2[0];
                        } else {
                            str4 = null;
                        }
                        String str62 = c1gI.A02;
                        if (str62 != null && (A04 = C87064mI.A04(str62, "_", 0)) != null && (A1b = C26000wx.A1b(A04)) != null) {
                            str5 = A1b[0];
                        } else {
                            str5 = null;
                        }
                        if ((str4 != null || str5 != null) && !C0OR.A0I(str5, str4)) {
                            z7 = false;
                        }
                        if (C0OR.A0I(A0m, str61) && z7) {
                            C25930wq.A0z(c1gI);
                        } else {
                            InterfaceC12130Pj interfaceC12130Pj14 = c1gI.A0D;
                            final C32614Gsp A0024 = C6N7.A00(C25920wp.A0V(interfaceC12130Pj14));
                            final UserSession A0Y7 = C25920wp.A0Y(interfaceC12130Pj14);
                            SavedCollection savedCollection3 = c1gI.A01;
                            if (savedCollection3 == null) {
                                C0OR.A0E("collection");
                                throw null;
                            }
                            final String str63 = savedCollection3.A09;
                            final String str64 = c1gI.A02;
                            final String str65 = str4;
                            final String str66 = str5;
                            final AbstractC70803jG abstractC70803jG = new AbstractC70803jG() { // from class: X.1mU
                                @Override // p000X.AbstractC70803jG
                                public final void onFail(C68873Yp c68873Yp) {
                                    int A034 = C21950pH.A03(6278242);
                                    C1gI.A02(c1gI);
                                    C21950pH.A0A(-2093134400, A034);
                                }

                                @Override // p000X.AbstractC70803jG
                                public final void onFinish() {
                                    int A034 = C21950pH.A03(-2131417662);
                                    c1gI.A03 = false;
                                    C21950pH.A0A(682350265, A034);
                                }

                                @Override // p000X.AbstractC70803jG
                                public final void onStart() {
                                    int A034 = C21950pH.A03(710797841);
                                    C1gI.A01(c1gI);
                                    C21950pH.A0A(-2070497049, A034);
                                }

                                @Override // p000X.AbstractC70803jG
                                public final /* bridge */ /* synthetic */ void onSuccess(Object obj7) {
                                    B7P A059;
                                    int A034 = C21950pH.A03(-1070641726);
                                    int A035 = C21950pH.A03(-1535922251);
                                    final C1gI c1gI2 = c1gI;
                                    InterfaceC12130Pj interfaceC12130Pj15 = c1gI2.A0D;
                                    AbstractC18180if A0V15 = C25920wp.A0V(interfaceC12130Pj15);
                                    String str67 = A0m;
                                    String str68 = str61;
                                    String str69 = str66;
                                    String str70 = str65;
                                    USLEBaseShape0S0000000 A0I8 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c1gI2, A0V15), "instagram_update_collection"), 2323);
                                    if (!str67.equals(str68)) {
                                        A0I8.A0T("collection_name", str67);
                                        A0I8.A0T("prev_collection_name", str68);
                                    }
                                    if (str69 != null && !str69.equals(str70)) {
                                        A0I8.A0T("cover_photo", str69);
                                        A0I8.A0T("prev_cover_photo", str70);
                                    }
                                    A0I8.BbJ();
                                    SavedCollection savedCollection4 = c1gI2.A01;
                                    String str71 = "collection";
                                    if (savedCollection4 != null) {
                                        EditText editText3 = c1gI2.A00;
                                        if (editText3 == null) {
                                            str71 = "collectionName";
                                        } else {
                                            String A0o4 = C25920wp.A0o(editText3);
                                            int length2 = A0o4.length() - 1;
                                            int i16 = 0;
                                            boolean z10 = false;
                                            while (i16 <= length2) {
                                                int i17 = length2;
                                                if (!z10) {
                                                    i17 = i16;
                                                }
                                                boolean A1U = C25960wt.A1U(A0o4.charAt(i17));
                                                if (!z10) {
                                                    if (!A1U) {
                                                        z10 = true;
                                                    } else {
                                                        i16++;
                                                    }
                                                } else if (!A1U) {
                                                    break;
                                                } else {
                                                    length2--;
                                                }
                                            }
                                            savedCollection4.A0A = C25990ww.A0m(A0o4, length2, i16);
                                            if (c1gI2.A02 != null && (A059 = C19618Ajo.A01(C25920wp.A0Y(interfaceC12130Pj15)).A05(c1gI2.A02)) != null) {
                                                SavedCollection savedCollection5 = c1gI2.A01;
                                                if (savedCollection5 != null) {
                                                    savedCollection5.A01(A059);
                                                }
                                            }
                                            C32614Gsp c32614Gsp = A0024;
                                            SavedCollection savedCollection6 = c1gI2.A01;
                                            if (savedCollection6 != null) {
                                                c32614Gsp.CXK(new C20279AyO(savedCollection6, AnonymousClass006.A0C));
                                                c1gI2.A0C.post(new Runnable() { // from class: X.4PO
                                                    @Override // java.lang.Runnable
                                                    public final void run() {
                                                        C1gI c1gI3 = C1gI.this;
                                                        if (c1gI3.isResumed()) {
                                                            C25930wq.A0z(c1gI3);
                                                        }
                                                    }
                                                });
                                                C21950pH.A0A(-10865889, A035);
                                                C21950pH.A0A(-538343360, A034);
                                                return;
                                            }
                                        }
                                    }
                                    C0OR.A0E(str71);
                                    throw null;
                                }
                            };
                            C32422GpQ A0N6 = C25920wp.A0N(A0Y7);
                            A0N6.A0Z("collections/%s/edit/", str63);
                            A0N6.A0U(FXPFAccessLibraryDebugFragment.NAME, A0m);
                            C25990ww.A1E(A0N6);
                            A0N6.A0V("cover_media_id", str64);
                            C32944GzF A0N7 = C25940wr.A0N(A0N6);
                            A0N7.A00 = new AbstractC70803jG() { // from class: X.1mf
                                @Override // p000X.AbstractC70803jG
                                public final void onFail(C68873Yp c68873Yp) {
                                    int A034 = C21950pH.A03(-345546344);
                                    AbstractC70803jG.this.onFail(c68873Yp);
                                    C21950pH.A0A(1495871167, A034);
                                }

                                @Override // p000X.AbstractC70803jG
                                public final void onFailInBackground(AbstractC33547HPs abstractC33547HPs) {
                                    int A034 = C21950pH.A03(-506237476);
                                    AbstractC70803jG.this.onFailInBackground(abstractC33547HPs);
                                    C21950pH.A0A(-5690464, A034);
                                }

                                @Override // p000X.AbstractC70803jG
                                public final void onFinish() {
                                    int A034 = C21950pH.A03(1484967812);
                                    AbstractC70803jG.this.onFinish();
                                    C21950pH.A0A(-1395272722, A034);
                                }

                                @Override // p000X.AbstractC70803jG
                                public final void onStart() {
                                    int A034 = C21950pH.A03(-673843709);
                                    AbstractC70803jG.this.onStart();
                                    C21950pH.A0A(-1604745580, A034);
                                }

                                @Override // p000X.AbstractC70803jG
                                public final /* bridge */ /* synthetic */ void onSuccess(Object obj7) {
                                    B7P b7p2;
                                    int A034 = C21950pH.A03(-848057379);
                                    int A035 = C21950pH.A03(749155589);
                                    AbstractC70803jG.this.onSuccess(obj7);
                                    UserSession userSession23 = A0Y7;
                                    C20411B1y A0025 = C20411B1y.A00(userSession23);
                                    String str67 = str64;
                                    if (str67 != null) {
                                        b7p2 = C25970wu.A0V(userSession23, str67);
                                    } else {
                                        b7p2 = null;
                                    }
                                    A0025.A04(b7p2, null, str63, A0m);
                                    C21950pH.A0A(-269304450, A035);
                                    C21950pH.A0A(1090853820, A034);
                                }

                                @Override // p000X.AbstractC70803jG
                                public final /* bridge */ /* synthetic */ void onSuccessInBackground(Object obj7) {
                                    int A034 = C21950pH.A03(1818944268);
                                    int A035 = C21950pH.A03(-1137136027);
                                    AbstractC70803jG.this.onSuccessInBackground(obj7);
                                    C21950pH.A0A(1486905736, A035);
                                    C21950pH.A0A(1556488841, A034);
                                }
                            };
                            C128227Fr.A03(A0N7);
                        }
                        i4 = 864804578;
                        C21950pH.A0C(i4, A053);
                        return;
                    } else {
                        length--;
                    }
                }
                final String A0m2 = C25990ww.A0m(A0o3, length, i14);
                savedCollection2 = c1gI.A01;
                if (savedCollection2 != null) {
                }
                break;
            case 156:
                A05 = C21950pH.A05(126284321);
                Fragment fragment4 = (Fragment) this.A00;
                C7G0 A0W3 = C25920wp.A0W(fragment4);
                A0W3.A0B(2131835161);
                A0W3.A0A(2131835160);
                A0W3.A0O(C25960wt.A0G(fragment4, 164), C29u.RED_BOLD, C25920wp.A0B(fragment4).getString(2131824871), true);
                C25940wr.A1R(A0W3);
                A0W3.A0h(true);
                A0W3.A0i(true);
                C25920wp.A1N(A0W3);
                i = -1223931974;
                C21950pH.A0C(i, A05);
                return;
            case 157:
                A05 = C21950pH.A05(-2126988528);
                C1gI c1gI2 = (C1gI) this.A00;
                Bundle A0716 = C25930wq.A07();
                A0716.putSerializable(C22184Bs2.A00(166), EnumC169939eH.SELECT_COVER_PHOTO);
                SavedCollection savedCollection4 = c1gI2.A01;
                if (savedCollection4 == null) {
                    str8 = "collection";
                    C0OR.A0E(str8);
                    throw null;
                }
                A0716.putParcelable(C22184Bs2.A00(165), savedCollection4);
                A0716.putString("prior_module", "collection_editor");
                C70793jF.A02(c1gI2.requireActivity(), A0716, C25920wp.A0V(c1gI2.A0D), ModalActivity.class, "saved_feed").A0J(c1gI2, 1042);
                i = -1842343733;
                C21950pH.A0C(i, A05);
                return;
            case 158:
                A05 = C25930wq.A02(this, -1595351080);
                i = 960376711;
                C21950pH.A0C(i, A05);
                return;
            case 159:
                C1gZ c1gZ2 = (C1gZ) this.A00;
                c1gZ2.A0B.A01();
                c1gZ2.A05.A02();
                c1gZ2.A09.A04();
                c1gZ2.A07.A00.setVisibility(8);
                c1gZ2.A01.setVisibility(8);
                return;
            case 160:
                A05 = C21950pH.A05(2055635479);
                C1h2 c1h2 = (C1h2) this.A00;
                FragmentActivity activity14 = c1h2.getActivity();
                if (activity14 != null) {
                    C31878GcM A0O11 = C25930wq.A0O(activity14, c1h2.A02);
                    C70443iP.A01();
                    RegFlowExtras regFlowExtras5 = c1h2.A00;
                    Bundle A0717 = C25930wq.A07();
                    A0717.putParcelable("RegFlowExtras.EXTRA_KEY", regFlowExtras5);
                    C25940wr.A12(A0717, "IgSessionManager.LOGGED_OUT_TOKEN");
                    C1gW c1gW2 = new C1gW();
                    c1gW2.setArguments(A0717);
                    A0O11.A03 = c1gW2;
                    A0O11.A04();
                }
                i = 1487771878;
                C21950pH.A0C(i, A05);
                return;
            case 161:
                A05 = C21950pH.A05(-424562966);
                C68333Uy.A00((C68333Uy) this.A00, new HashMap<String, String>() { // from class: X.4Ua
                    {
                        put("action", "open_app_updates");
                    }
                });
                i = 1592879777;
                C21950pH.A0C(i, A05);
                return;
            case 162:
                A05 = C21950pH.A05(1188043525);
                C68333Uy.A00((C68333Uy) this.A00, new HashMap<String, String>() { // from class: X.4Ub
                    {
                        put("action", "open_ad_rating_survey");
                    }
                });
                i = -1547540039;
                C21950pH.A0C(i, A05);
                return;
            case 163:
                A05 = C21950pH.A05(343714266);
                C68333Uy.A00((C68333Uy) this.A00, new HashMap<String, String>() { // from class: X.4Uc
                    {
                        put("action", "open_data_policy");
                    }
                });
                i = 1434086951;
                C21950pH.A0C(i, A05);
                return;
            case 164:
                A05 = C21950pH.A05(-1374119690);
                C68333Uy.A00((C68333Uy) this.A00, new HashMap<String, String>() { // from class: X.4Ud
                    {
                        put("action", "open_about_terms_of_use");
                    }
                });
                i = -616691666;
                C21950pH.A0C(i, A05);
                return;
            case 165:
                A05 = C21950pH.A05(1751652726);
                C68333Uy.A00((C68333Uy) this.A00, new HashMap<String, String>() { // from class: X.4Ue
                    {
                        put("action", "open_open_source_libraries");
                    }
                });
                i = -2051765976;
                C21950pH.A0C(i, A05);
                return;
            case 166:
                A05 = C21950pH.A05(-409062270);
                C68333Uy.A00((C68333Uy) this.A00, new HashMap<String, String>() { // from class: X.4Uf
                    {
                        put("action", "open_disclosure");
                    }
                });
                i = 1447601234;
                C21950pH.A0C(i, A05);
                return;
            case 167:
                A05 = C21950pH.A05(1193413520);
                C3I1 c3i1 = (C3I1) this.A00;
                UserSession userSession23 = c3i1.A01;
                C69403az.A02(userSession23);
                C69403az.A01(null, userSession23, "accessibility", "video_subtitles_settings_entered", null);
                C31878GcM A0Q6 = C25920wp.A0Q(c3i1.A00, userSession23);
                C25950ws.A11();
                A0Q6.A03 = C378920w.A0E(userSession23, "accessibility", false, true, false);
                A0Q6.A04();
                i = -1310019590;
                C21950pH.A0C(i, A05);
                return;
            case 168:
                A05 = C21950pH.A05(731538719);
                C3I1 c3i12 = (C3I1) this.A00;
                UserSession userSession24 = c3i12.A01;
                C69403az.A02(userSession24);
                C69403az.A01(null, userSession24, "accessibility", "color_filter_settings_entered", null);
                C31878GcM A0Q7 = C25920wp.A0Q(c3i12.A00, userSession24);
                C25950ws.A11();
                C20M c20m = new C20M();
                Bundle A0718 = C25930wq.A07();
                C0RF.A00(A0718, userSession24);
                C25930wq.A0u(A0718, c20m, A0Q7);
                i = 2017438123;
                C21950pH.A0C(i, A05);
                return;
            case 169:
                C3ZN c3zn = (C3ZN) this.A00;
                C3G4 c3g4 = C621633s.A00;
                UserSession userSession25 = c3zn.A05;
                FragmentActivity fragmentActivity = c3zn.A01;
                InterfaceC21884Bn5 interfaceC21884Bn5 = c3zn.A02;
                C0OR.A0B(userSession25, 0);
                c3g4.A00(fragmentActivity, interfaceC21884Bn5, userSession25, "ig_settings", "ig_settings_item", null, null, false);
                return;
            case 170:
                C3ZN c3zn2 = (C3ZN) this.A00;
                UserSession userSession26 = c3zn2.A05;
                C69403az.A02(userSession26);
                A0Q = C25930wq.A0O(c3zn2.A01, userSession26);
                cgc = C6QY.A00(userSession26, true);
                A0Q.A03 = cgc;
                A0Q.A04();
                return;
            case 171:
                C3ZN c3zn3 = (C3ZN) this.A00;
                UserSession userSession27 = c3zn3.A05;
                C69403az.A02(userSession27);
                A0Q = C25920wp.A0Q(c3zn3.A01, userSession27);
                C25950ws.A11();
                cgc = new C21G();
                A0Q.A03 = cgc;
                A0Q.A04();
                return;
            case 172:
                C3ZN c3zn4 = (C3ZN) this.A00;
                UserSession userSession28 = c3zn4.A05;
                USLEBaseShape0S0000000 A0I8 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c3zn4.A03, userSession28), "ig_cg_click_to_enter_fundraiser_settings"), 1123);
                A0I8.A0T("source_name", "USER_ACCOUNT_SETTINGS");
                A0I8.BbJ();
                FragmentActivity fragmentActivity2 = c3zn4.A01;
                HashMap A0z4 = C25920wp.A0z();
                A0z4.put("source_name", "USER_ACCOUNT_SETTINGS");
                C70653iv.A08(fragmentActivity2, C25950ws.A0U(userSession28), C70653iv.A02("com.instagram.social_impact.fundraiser.component.settings", A0z4), 2131827750);
                return;
            case 173:
                C3ZN c3zn5 = (C3ZN) this.A00;
                UserSession userSession29 = c3zn5.A05;
                C69403az.A02(userSession29);
                A0Q = C25920wp.A0Q(c3zn5.A01, userSession29);
                C25950ws.A11();
                cgc = new C20Y();
                A0Q.A03 = cgc;
                A0Q.A04();
                return;
            case 174:
                C3ZN c3zn6 = (C3ZN) this.A00;
                String obj7 = LMJ.A0n.toString();
                FragmentActivity fragmentActivity3 = c3zn6.A01;
                UserSession userSession30 = c3zn6.A05;
                A0Q = C25920wp.A0Q(fragmentActivity3, userSession30);
                C3GZ c3gz = C3GZ.A00;
                if (c3gz != null) {
                    cgc = c3gz.A00(fragmentActivity3, c3zn6.A04, userSession30, obj7, obj7, null, null);
                    A0Q.A03 = cgc;
                    A0Q.A04();
                    return;
                }
                str8 = "plugin";
                C0OR.A0E(str8);
                throw null;
            case 175:
                C3ZN c3zn7 = (C3ZN) this.A00;
                UserSession userSession31 = c3zn7.A05;
                C69403az.A02(userSession31);
                A0Q = C25920wp.A0Q(c3zn7.A01, userSession31);
                IgFragmentFactoryImpl.A00();
                cgc = new C21A();
                A0Q.A03 = cgc;
                A0Q.A04();
                return;
            case 176:
                C3ZN c3zn8 = (C3ZN) this.A00;
                Bundle A0719 = C25930wq.A07();
                A0719.putBoolean("IS_SIGN_UP_FLOW", false);
                C31878GcM A0Q8 = C25920wp.A0Q(c3zn8.A01, c3zn8.A05);
                C70443iP.A03();
                C25930wq.A0u(A0719, new C1dJ(), A0Q8);
                return;
            case 177:
                C3ZN c3zn9 = (C3ZN) this.A00;
                UserSession userSession32 = c3zn9.A05;
                USLEBaseShape0S0000000 A0I9 = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(userSession32), "settings_tap_component"), 2693);
                if (C25920wp.A1V(A0I9)) {
                    C25960wt.A1E(A0I9, "settings_account");
                    C25940wr.A1J(A0I9, "personal_ads_account_unlink");
                    A0I9.A0T("component", "personal_ads_account_unlink");
                    A0I9.A0T("facebook_page_id", C26010wy.A0C(userSession32).A05.B1X());
                    C25960wt.A1D(A0I9, "settings");
                    A0I9.BbJ();
                }
                C70653iv A027 = C70653iv.A02("com.instagram.page_delinking.screens.manage_from", C25920wp.A0z());
                FragmentActivity fragmentActivity4 = c3zn9.A01;
                IgBloksScreenConfig A0U4 = C25950ws.A0U(userSession32);
                C25950ws.A17(fragmentActivity4, A0U4, 2131824316);
                A027.A0B(fragmentActivity4, A0U4);
                return;
            case 178:
                C3ZN c3zn10 = (C3ZN) this.A00;
                UserSession userSession33 = c3zn10.A05;
                C69403az.A02(userSession33);
                HashMap A0z5 = C25920wp.A0z();
                A0z5.put("needs_to_fetch_info", "True");
                A0z5.put("country_name", "None");
                A0z5.put("is_visible", "None");
                A0z5.put("grace_period_end_time", "None");
                A0z5.put("is_country_visible_key", "None");
                C70653iv.A08(c3zn10.A01, C25950ws.A0U(userSession33), C70653iv.A02(C3Y8.A01(0, 43, 29), A0z5), 2131835572);
                return;
            case 179:
                C3ZN c3zn11 = (C3ZN) this.A00;
                HashMap A0z6 = C25920wp.A0z();
                A0z6.put("prior_module", c3zn11.A04.getModuleName());
                C70653iv.A08(c3zn11.A01, C25950ws.A0U(c3zn11.A05), C70653iv.A02("com.instagram.shopping.creator_settings.creator_eligibility_screen", A0z6), 2131835886);
                return;
            case 180:
                C3ZN c3zn12 = (C3ZN) this.A00;
                UserSession userSession34 = c3zn12.A05;
                C69403az.A02(userSession34);
                FragmentActivity fragmentActivity5 = c3zn12.A01;
                C31878GcM A0Q9 = C25920wp.A0Q(fragmentActivity5, userSession34);
                C3Xe.A02();
                String string4 = fragmentActivity5.getString(2131836340);
                C25920wp.A1Q(userSession34, string4);
                if (C70763jC.A0E(C0TD.A05, userSession34, 36326884929185573L)) {
                    str20 = "com.bloks.www.ig_subscriptions.fan_experience.subscriptions_list";
                } else {
                    str20 = "com.instagram.user_pay.fan_club.screens.fan_onboarding_subscriptions_list";
                }
                C70653iv A028 = C70653iv.A02(str20, C25920wp.A0z());
                IgBloksScreenConfig A0U5 = C25950ws.A0U(userSession34);
                A0U5.A0S = string4;
                A0Q9.A03 = C69803bw.A02(A0U5, A028);
                A0Q9.A04();
                return;
            case 181:
                C3ZN c3zn13 = (C3ZN) this.A00;
                UserSession userSession35 = c3zn13.A05;
                C69403az.A02(userSession35);
                A0Q = C25920wp.A0Q(c3zn13.A01, userSession35);
                C25950ws.A11();
                cgc = new C20X();
                A0Q.A03 = cgc;
                A0Q.A04();
                return;
            case 182:
                C3ZN c3zn14 = (C3ZN) this.A00;
                UserSession userSession36 = c3zn14.A05;
                C69403az.A02(userSession36);
                A0Q = C25920wp.A0Q(c3zn14.A01, userSession36);
                IgFragmentFactoryImpl.A00();
                cgc = new C378020m();
                A0Q.A03 = cgc;
                A0Q.A04();
                return;
            case 183:
                C3ZN c3zn15 = (C3ZN) this.A00;
                UserSession userSession37 = c3zn15.A05;
                C69403az.A02(userSession37);
                A0Q = C25920wp.A0Q(c3zn15.A01, userSession37);
                cgc = C117426mV.A01.A00().A02(userSession37);
                A0Q.A03 = cgc;
                A0Q.A04();
                return;
            case 184:
                C3ZN c3zn16 = (C3ZN) this.A00;
                C70653iv A029 = C70653iv.A02("com.bloks.www.bk.commerce.ratings_and_reviews.ig.revie_activities", C25920wp.A0z());
                FragmentActivity fragmentActivity6 = c3zn16.A01;
                IgBloksScreenConfig A0U6 = C25950ws.A0U(c3zn16.A05);
                C25950ws.A17(fragmentActivity6, A0U6, 2131834957);
                A029.A0B(fragmentActivity6, A0U6);
                return;
            case 185:
                C3ZN c3zn17 = (C3ZN) this.A00;
                UserSession userSession38 = c3zn17.A05;
                C70503iW.A04(c3zn17.A03, EnumC390827z.SELF, userSession38, "tap_save", userSession38.getUserId(), null, null, "settings");
                C69403az.A02(userSession38);
                C19376Afo.A01.A04(c3zn17.A01, userSession38);
                return;
            case 186:
                C3ZN c3zn18 = (C3ZN) this.A00;
                UserSession userSession39 = c3zn18.A05;
                C69403az.A02(userSession39);
                C31878GcM A0Q10 = C25920wp.A0Q(c3zn18.A01, userSession39);
                C25950ws.A11();
                C25930wq.A0u(c3zn18.A00, new C377920k(), A0Q10);
                return;
            case 187:
                C3ZN c3zn19 = (C3ZN) this.A00;
                HashMap A0z7 = C25920wp.A0z();
                UserSession userSession40 = c3zn19.A05;
                A0z7.put("target_user_id", userSession40.getUserId());
                A0z7.put("referer_type", "AccountSettings");
                C70653iv A0210 = C70653iv.A02("com.instagram.interactions.about_this_account", A0z7);
                FragmentActivity fragmentActivity7 = c3zn19.A01;
                IgBloksScreenConfig A0U7 = C25950ws.A0U(userSession40);
                A0U7.A0O = AnonymousClass006.A01;
                C25950ws.A17(fragmentActivity7, A0U7, 2131820839);
                A0U7.A0P = "account_transparency_bloks";
                A0210.A0B(fragmentActivity7, A0U7);
                return;
            case 188:
                C3ZN c3zn20 = (C3ZN) this.A00;
                C3TH A0025 = C619132s.A00();
                FragmentActivity fragmentActivity8 = c3zn20.A01;
                UserSession userSession41 = c3zn20.A05;
                InterfaceC19580l7 interfaceC19580l7 = c3zn20.A04;
                LMJ lmj = LMJ.A0n;
                C25920wp.A1Q(fragmentActivity8, userSession41);
                C25920wp.A1T(interfaceC19580l7, lmj);
                C3TH.A00(fragmentActivity8, interfaceC19580l7, lmj, userSession41, A0025, null, null, null).A04();
                return;
            case 189:
                A05 = C21950pH.A05(998326553);
                C3ZN c3zn21 = (C3ZN) this.A00;
                C31878GcM A0Q11 = C25920wp.A0Q(c3zn21.A01, c3zn21.A05);
                A0Q11.A03 = C70523ib.A04().A07();
                A0Q11.A04();
                i = -172526504;
                C21950pH.A0C(i, A05);
                return;
            case 190:
                A05 = C21950pH.A05(2123780098);
                C1c7 c1c7 = (C1c7) this.A00;
                USLEBaseShape0S0000000 A0I10 = C25930wq.A0I(C25920wp.A0L((C20950nT) C25940wr.A0b(c1c7.A09), "follow_request_entrypoint_tapped"), 657);
                C25990ww.A19(A0I10, "privacy_switch_bottom_sheet");
                A0I10.BbJ();
                FragmentActivity requireActivity3 = c1c7.requireActivity();
                InterfaceC12130Pj interfaceC12130Pj15 = c1c7.A0A;
                C31878GcM A0Q12 = C25920wp.A0Q(requireActivity3, C25920wp.A0V(interfaceC12130Pj15));
                A0Q12.A03 = C31777GYq.A02.A01().A02(C25920wp.A0Y(interfaceC12130Pj15), false, false, true, true, true);
                A0Q12.A04();
                InterfaceC88714pJ interfaceC88714pJ = c1c7.A01;
                if (interfaceC88714pJ != null) {
                    interfaceC88714pJ.AIE();
                }
                i = 134421121;
                C21950pH.A0C(i, A05);
                return;
            case 191:
                A05 = C21950pH.A05(1606532117);
                C1c7 c1c72 = (C1c7) this.A00;
                FragmentActivity requireActivity4 = c1c72.requireActivity();
                InterfaceC12130Pj interfaceC12130Pj16 = c1c72.A0A;
                C31878GcM A0Q13 = C25920wp.A0Q(requireActivity4, C25920wp.A0V(interfaceC12130Pj16));
                A0Q13.A03 = C31777GYq.A02.A01().A02(C25920wp.A0Y(interfaceC12130Pj16), false, false, true, true, false);
                A0Q13.A04();
                InterfaceC88714pJ interfaceC88714pJ2 = c1c72.A01;
                if (interfaceC88714pJ2 != null) {
                    interfaceC88714pJ2.AIE();
                }
                i = 411291834;
                C21950pH.A0C(i, A05);
                return;
            case 192:
                A05 = C21950pH.A05(665232958);
                C64083Bq c64083Bq = (C64083Bq) this.A00;
                UserSession userSession42 = c64083Bq.A01;
                C69403az.A02(userSession42);
                C70653iv A0211 = C70653iv.A02("com.instagram.privacy.activity_center.igtv_media_screen", C25920wp.A0z());
                FragmentActivity fragmentActivity9 = c64083Bq.A00;
                IgBloksScreenConfig A0U8 = C25950ws.A0U(userSession42);
                C25950ws.A17(fragmentActivity9, A0U8, 2131830273);
                A0211.A0B(fragmentActivity9, A0U8);
                i = -683766767;
                C21950pH.A0C(i, A05);
                return;
            case 193:
                A05 = C21950pH.A05(1868121645);
                C64083Bq c64083Bq2 = (C64083Bq) this.A00;
                UserSession userSession43 = c64083Bq2.A01;
                C69403az.A02(userSession43);
                C70653iv A0212 = C70653iv.A02("com.instagram.privacy.media_deletion.deleted_media_screen", C25920wp.A0z());
                FragmentActivity fragmentActivity10 = c64083Bq2.A00;
                IgBloksScreenConfig A0U9 = C25950ws.A0U(userSession43);
                C25950ws.A17(fragmentActivity10, A0U9, 2131830266);
                A0212.A0B(fragmentActivity10, A0U9);
                i = -1629171486;
                C21950pH.A0C(i, A05);
                return;
            case 194:
                A05 = C21950pH.A05(887408900);
                C64083Bq c64083Bq3 = (C64083Bq) this.A00;
                UserSession userSession44 = c64083Bq3.A01;
                C69403az.A02(userSession44);
                Bundle A0720 = C25930wq.A07();
                A0720.putBoolean("is_in_archive_home", true);
                C70793jF.A09(c64083Bq3.A00, A0720, userSession44, ModalActivity.class, "archive_home");
                i = 323059834;
                C21950pH.A0C(i, A05);
                return;
            case 195:
                A05 = C21950pH.A05(74503328);
                C64083Bq c64083Bq4 = (C64083Bq) this.A00;
                UserSession userSession45 = c64083Bq4.A01;
                C69403az.A02(userSession45);
                C1260873z c1260873z = C1260873z.A02;
                if (c1260873z != null) {
                    C31878GcM A0O12 = C25930wq.A0O(c64083Bq4.A00, userSession45);
                    A0O12.A03 = c1260873z.A00().A02(userSession45, AnonymousClass006.A01);
                    A0O12.A04();
                }
                i = 1435278528;
                C21950pH.A0C(i, A05);
                return;
            case 196:
                A05 = C21950pH.A05(-786606526);
                C64083Bq c64083Bq5 = (C64083Bq) this.A00;
                UserSession userSession46 = c64083Bq5.A01;
                C69403az.A02(userSession46);
                C31878GcM A0O13 = C25930wq.A0O(c64083Bq5.A00, userSession46);
                A0O13.A03 = C2UD.A00(EnumC393829e.SEARCH_SETTINGS, userSession46, true);
                A0O13.A04();
                i = -1270661851;
                C21950pH.A0C(i, A05);
                return;
            case 197:
                A05 = C21950pH.A05(430587299);
                C64083Bq c64083Bq6 = (C64083Bq) this.A00;
                UserSession userSession47 = c64083Bq6.A01;
                C69403az.A02(userSession47);
                Bundle A0721 = C25930wq.A07();
                C31878GcM A0O14 = C25930wq.A0O(c64083Bq6.A00, userSession47);
                A0O14.A03 = C117426mV.A01.A00().A01(A0721, "settings_recent_searches");
                A0O14.A04();
                i = 720615852;
                C21950pH.A0C(i, A05);
                return;
            case 198:
                A05 = C21950pH.A05(-1107799267);
                C64083Bq c64083Bq7 = (C64083Bq) this.A00;
                UserSession userSession48 = c64083Bq7.A01;
                C69403az.A02(userSession48);
                C70653iv A0213 = C70653iv.A02("com.instagram.privacy.activity_center.account_history_screen", C25920wp.A0z());
                FragmentActivity fragmentActivity11 = c64083Bq7.A00;
                IgBloksScreenConfig A0U10 = C25950ws.A0U(userSession48);
                C25950ws.A17(fragmentActivity11, A0U10, 2131820843);
                A0213.A0B(fragmentActivity11, A0U10);
                i = -735891774;
                C21950pH.A0C(i, A05);
                return;
            case 199:
                A05 = C21950pH.A05(1901447088);
                C64083Bq c64083Bq8 = (C64083Bq) this.A00;
                UserSession userSession49 = c64083Bq8.A01;
                C69403az.A02(userSession49);
                C31878GcM A0Q14 = C25920wp.A0Q(c64083Bq8.A00, userSession49);
                C25950ws.A11();
                A0Q14.A03 = new C37571zg();
                A0Q14.A04();
                i = 1672821380;
                C21950pH.A0C(i, A05);
                return;
            case 200:
                A05 = C21950pH.A05(1477101896);
                C64083Bq c64083Bq9 = (C64083Bq) this.A00;
                UserSession userSession50 = c64083Bq9.A01;
                C69403az.A02(userSession50);
                C70653iv A0214 = C70653iv.A02("com.instagram.privacy.activity_center.comments_screen", C25920wp.A0z());
                FragmentActivity fragmentActivity12 = c64083Bq9.A00;
                IgBloksScreenConfig A0U11 = C25950ws.A0U(userSession50);
                C25950ws.A17(fragmentActivity12, A0U11, 2131830241);
                A0214.A0B(fragmentActivity12, A0U11);
                i = 511944340;
                C21950pH.A0C(i, A05);
                return;
            case HttpStatus.SC_CREATED /* 201 */:
                A05 = C21950pH.A05(-18807016);
                C64083Bq c64083Bq10 = (C64083Bq) this.A00;
                UserSession userSession51 = c64083Bq10.A01;
                C69403az.A02(userSession51);
                C70653iv A0215 = C70653iv.A02("com.instagram.privacy.activity_center.liked_media_screen", C25920wp.A0z());
                FragmentActivity fragmentActivity13 = c64083Bq10.A00;
                IgBloksScreenConfig A0U12 = C25950ws.A0U(userSession51);
                C25950ws.A17(fragmentActivity13, A0U12, 2131830258);
                A0215.A0B(fragmentActivity13, A0U12);
                i = -490064013;
                C21950pH.A0C(i, A05);
                return;
            case HttpStatus.SC_ACCEPTED /* 202 */:
                A05 = C21950pH.A05(1140081646);
                C64083Bq c64083Bq11 = (C64083Bq) this.A00;
                UserSession userSession52 = c64083Bq11.A01;
                C69403az.A02(userSession52);
                C70653iv A0216 = C70653iv.A02("com.instagram.privacy.activity_center.feed_media_screen", C25920wp.A0z());
                FragmentActivity fragmentActivity14 = c64083Bq11.A00;
                IgBloksScreenConfig A0U13 = C25950ws.A0U(userSession52);
                C25950ws.A17(fragmentActivity14, A0U13, 2131830263);
                A0216.A0B(fragmentActivity14, A0U13);
                i = 2035113057;
                C21950pH.A0C(i, A05);
                return;
            case HttpStatus.SC_NON_AUTHORITATIVE_INFORMATION /* 203 */:
                A05 = C21950pH.A05(-331926433);
                C64083Bq c64083Bq12 = (C64083Bq) this.A00;
                UserSession userSession53 = c64083Bq12.A01;
                C69403az.A02(userSession53);
                C70653iv A0217 = C70653iv.A02("com.instagram.privacy.activity_center.reels_media_screen", C25920wp.A0z());
                FragmentActivity fragmentActivity15 = c64083Bq12.A00;
                IgBloksScreenConfig A0U14 = C25950ws.A0U(userSession53);
                C25950ws.A17(fragmentActivity15, A0U14, 2131830268);
                A0217.A0B(fragmentActivity15, A0U14);
                i = -1043531388;
                C21950pH.A0C(i, A05);
                return;
            case HttpStatus.SC_NO_CONTENT /* 204 */:
                C3EL c3el = (C3EL) this.A00;
                UserSession userSession54 = c3el.A02;
                C69403az.A02(userSession54);
                A0Q = C25920wp.A0Q(c3el.A01, userSession54);
                cgc = new RecentAdActivityFragment();
                A0Q.A03 = cgc;
                A0Q.A04();
                return;
            case HttpStatus.SC_RESET_CONTENT /* 205 */:
                C3EL c3el2 = (C3EL) this.A00;
                UserSession userSession55 = c3el2.A02;
                C69403az.A03(userSession55, "ads", "ads_data_preferences_entered");
                C69403az.A02(userSession55);
                FragmentActivity fragmentActivity16 = c3el2.A01;
                C31878GcM A0O15 = C25930wq.A0O(fragmentActivity16, userSession55);
                C70653iv A0218 = C70653iv.A02("com.instagram.ads.ads_data_preferences", C25920wp.A0z());
                IgBloksScreenConfig A0U15 = C25950ws.A0U(userSession55);
                A0U15.A0S = fragmentActivity16.getResources().getString(2131821012);
                A0U15.A0h = true;
                A0O15.A03 = C69803bw.A02(A0U15, A0218);
                A0O15.A04();
                return;
            case HttpStatus.SC_PARTIAL_CONTENT /* 206 */:
                C3EL c3el3 = (C3EL) this.A00;
                UserSession userSession56 = c3el3.A02;
                C69403az.A02(userSession56);
                C68733Xy.A01(c3el3.A01, userSession56);
                return;
            case HttpStatus.SC_MULTI_STATUS /* 207 */:
                C3EL c3el4 = (C3EL) this.A00;
                SimpleWebViewActivity.A00(c3el4.A01, c3el4.A02, new C3ZS("https://help.instagram.com/1079023176238541").A01());
                return;
            case 208:
                A05 = C21950pH.A05(1732019479);
                C3G4 c3g42 = C621633s.A00;
                C3IT c3it = (C3IT) this.A00;
                c3g42.A00(c3it.A01, c3it.A03, c3it.A04, "ig_settings", "ig_settings_item", null, null, false);
                i = 2070013982;
                C21950pH.A0C(i, A05);
                return;
            case 209:
                C3X9 c3x9 = (C3X9) this.A00;
                if (c3x9.A00) {
                    return;
                }
                UserSession userSession57 = c3x9.A07;
                C69403az.A02(userSession57);
                C42342Ng.A00();
                c3x9.A03.BeK(new Ly0("switch_back", "setting", "switch_back_button", null, null, null, null, null));
                C7G0 A0V15 = C25940wr.A0V(c3x9.A01);
                int i16 = 2131836495;
                int i17 = 2131838169;
                if (C25930wq.A1Z(C25920wp.A0Z(userSession57).A0g(), C2AC.A05)) {
                    i17 = 2131838168;
                }
                int i18 = 2131836497;
                C0OR.A0B(userSession57, 0);
                Object A0026 = C74193zY.A00(userSession57, C16140dw.A00(36312827501216962L), true);
                C0OR.A06(A0026);
                boolean A1X = C25920wp.A1X(A0026);
                if (A1X) {
                    i16 = 2131836517;
                    i17 = 2131836490;
                    i18 = 2131836516;
                }
                A0V15.A0B(i16);
                A0V15.A0A(i17);
                IDxCListenerShape204S0100000_1_I2 A0G2 = C25960wt.A0G(c3x9, 170);
                if (A1X) {
                    c29u = C29u.RED_BOLD;
                } else {
                    c29u = C29u.BLUE_BOLD;
                }
                A0V15.A0J(A0G2, c29u, i18);
                C25930wq.A1N(A0V15, c3x9, 171, 2131823055);
                C25920wp.A1N(A0V15);
                return;
            case 210:
                A05 = C21950pH.A05(1294114758);
                C74043zG c74043zG = (C74043zG) this.A00;
                UserSession userSession58 = c74043zG.A04;
                C69403az.A02(userSession58);
                C74043zG.A00(C70523ib.A04().A07(), C25920wp.A0Q(c74043zG.A01, userSession58));
                i = -488392681;
                C21950pH.A0C(i, A05);
                return;
            case 211:
                A05 = C21950pH.A05(1665240913);
                C74043zG c74043zG2 = (C74043zG) this.A00;
                BaseFragmentActivity baseFragmentActivity = c74043zG2.A01;
                UserSession userSession59 = c74043zG2.A04;
                C31878GcM A0Q15 = C25920wp.A0Q(baseFragmentActivity, userSession59);
                C30257Fn9.A00();
                A0Q15.A03 = new MonetizationFragmentFactoryImpl().A00(UserMonetizationProductType.UNRECOGNIZED, userSession59, null, false);
                A0Q15.A04();
                i = -1090465207;
                C21950pH.A0C(i, A05);
                return;
            case 212:
                A054 = C21950pH.A05(940159037);
                C74043zG c74043zG3 = (C74043zG) this.A00;
                BaseFragmentActivity baseFragmentActivity2 = c74043zG3.A01;
                if (baseFragmentActivity2 != null) {
                    C3NA.A01(baseFragmentActivity2, c74043zG3.A04, c74043zG3.A08, false, true);
                    i5 = 1605869662;
                    C21950pH.A0C(i5, A054);
                    return;
                }
                IllegalStateException A0c = C25920wp.A0c();
                C21950pH.A0C(40803906, A054);
                throw A0c;
            case 213:
                int A059 = C21950pH.A05(900065789);
                C70653iv A0219 = C70653iv.A02("com.bloks.www.payments.igp2m.chat_payments", C25920wp.A0z());
                C74043zG c74043zG4 = (C74043zG) this.A00;
                UserSession userSession60 = c74043zG4.A04;
                IgBloksScreenConfig A0U16 = C25950ws.A0U(userSession60);
                BaseFragmentActivity baseFragmentActivity3 = c74043zG4.A01;
                if (baseFragmentActivity3 != null) {
                    A0U16.A0S = baseFragmentActivity3.getResources().getString(2131823243);
                    C74043zG.A00(C69803bw.A02(A0U16, A0219), C25920wp.A0Q(baseFragmentActivity3, userSession60));
                    C21950pH.A0C(-58302064, A059);
                    return;
                }
                IllegalStateException A0c2 = C25920wp.A0c();
                C21950pH.A0C(2124422587, A059);
                throw A0c2;
            case 214:
                A053 = C21950pH.A05(-691425071);
                C74043zG c74043zG5 = (C74043zG) this.A00;
                BaseFragmentActivity baseFragmentActivity4 = c74043zG5.A01;
                UserSession userSession61 = c74043zG5.A04;
                C74043zG.A00(C2K8.A00().A01().A00(userSession61, "SETTINGS", null, null, false), C25920wp.A0Q(baseFragmentActivity4, userSession61));
                i4 = 1830264377;
                C21950pH.A0C(i4, A053);
                return;
            case 215:
                A054 = C21950pH.A05(1612318541);
                C74043zG c74043zG6 = (C74043zG) this.A00;
                C74043zG.A00(C3Xp.A00().A01(IGRevShareProductType.REELS_OVERLAY_ADS, "SETTINGS", null), C25920wp.A0Q(c74043zG6.A01, c74043zG6.A04));
                i5 = -1932840624;
                C21950pH.A0C(i5, A054);
                return;
            case 216:
                A054 = C21950pH.A05(2147078936);
                C74043zG c74043zG7 = (C74043zG) this.A00;
                C74043zG.A00(C3Xp.A00().A01(IGRevShareProductType.PROFILE_ADS, "SETTINGS", null), C25920wp.A0Q(c74043zG7.A01, c74043zG7.A04));
                i5 = 672055174;
                C21950pH.A0C(i5, A054);
                return;
            case 217:
                C21950pH.A05(865548700);
                C25930wq.A07().putString("entry_point", "professional_options");
                C74043zG c74043zG8 = (C74043zG) this.A00;
                new C31878GcM(c74043zG8.A01, c74043zG8.A04);
                throw C25950ws.A0n();
            case 218:
                A053 = C21950pH.A05(-2116724412);
                C74043zG c74043zG9 = (C74043zG) this.A00;
                C31878GcM A0Q16 = C25920wp.A0Q(c74043zG9.A01, c74043zG9.A04);
                C25950ws.A11();
                A0Q16.A03 = new C378620t();
                A0Q16.A04();
                i4 = 1421351591;
                C21950pH.A0C(i4, A053);
                return;
            case 219:
                C21950pH.A05(1217026256);
                C74043zG c74043zG10 = (C74043zG) this.A00;
                C3QO.A01(c74043zG10.A01, c74043zG10.A04);
                throw null;
            case 220:
                A054 = C21950pH.A05(1892900440);
                C74043zG c74043zG11 = (C74043zG) this.A00;
                BaseFragmentActivity baseFragmentActivity5 = c74043zG11.A01;
                UserSession userSession62 = c74043zG11.A04;
                C74043zG.A00(C7GZ.A05().A04(userSession62, "SETTINGS", null, null), C25920wp.A0Q(baseFragmentActivity5, userSession62));
                i5 = -2137403173;
                C21950pH.A0C(i5, A054);
                return;
            case 221:
                A052 = C21950pH.A05(1237229057);
                C74043zG c74043zG12 = (C74043zG) this.A00;
                BaseFragmentActivity baseFragmentActivity6 = c74043zG12.A01;
                if (baseFragmentActivity6 != null) {
                    UserSession userSession63 = c74043zG12.A04;
                    C74043zG.A00(C69803bw.A03(userSession63, "com.instagram.shopping.screens.shop_linking_creator", C25920wp.A0z()), C25920wp.A0Q(baseFragmentActivity6, userSession63));
                    i2 = -1004867170;
                    C21950pH.A0C(i2, A052);
                    return;
                }
                IllegalStateException A0c3 = C25920wp.A0c();
                C21950pH.A0C(-36868635, A052);
                throw A0c3;
            case 222:
                A05 = C21950pH.A05(-862215542);
                C100465uz c100465uz = new C100465uz(13784);
                c100465uz.A04.put(45, "CASD_BUSINESS_LINK_MANAGEMENT");
                C70653iv A0220 = C70653iv.A02("com.bloks.www.casd_bl.business_link_management", C4V2.A07(C25930wq.A0m("entry_point", "ig_professional_settings"), C25930wq.A0m("link_flow_source", "instagram")));
                c100465uz.A0a();
                A0220.A03 = c100465uz;
                C74043zG c74043zG13 = (C74043zG) this.A00;
                Context context8 = c74043zG13.A02.getContext();
                UserSession userSession64 = c74043zG13.A04;
                IgBloksScreenConfig A0U17 = C25950ws.A0U(userSession64);
                BaseFragmentActivity baseFragmentActivity7 = c74043zG13.A01;
                if (baseFragmentActivity7 != null) {
                    str21 = baseFragmentActivity7.getString(2131830242);
                } else {
                    str21 = null;
                }
                A0U17.A0S = str21;
                A0220.A0D(context8, A0U17);
                C2C2 c2c2 = C2C2.UI;
                C2C3 c2c3 = C2C3.BLM_LANDING_PAGE;
                EnumC40042Ec enumC40042Ec = EnumC40042Ec.A02;
                C2C1 c2c1 = C2C1.BLM_ENTRY_POINT;
                C2C5 c2c5 = C2C5.IG_BLM;
                EnumC40052Ed enumC40052Ed = EnumC40052Ed.A02;
                C2C6 c2c6 = C2C6.INSTAGRAM;
                C2C4 c2c4 = C2C4.CASD_BL_BIZ_LINK_MGMT;
                USLEBaseShape0S0000000 A0I11 = C25930wq.A0I(C25920wp.A0L(((C3DP) userSession64.A01(C3DP.class, new KtLambdaShape115S0100000_I2_95(userSession64, 19))).A00, "bizlinking_disclosure_events"), 93);
                AbstractC25770wY abstractC25770wY = new AbstractC25770wY() { // from class: X.15Y
                };
                abstractC25770wY.A06(c2c2, "event_type");
                abstractC25770wY.A06(enumC40042Ec, "event_name");
                abstractC25770wY.A06(c2c3, "flow_type");
                abstractC25770wY.A06(c2c1, "event_location");
                A0I11.A0P(abstractC25770wY, "event_data");
                A0I11.A0O(c2c5, "disclosure_type");
                A0I11.A0O(enumC40052Ed, "entry_point");
                A0I11.A0O(c2c6, "link_flow_source");
                A0I11.A0O(c2c4, "product_type");
                A0I11.BbJ();
                i = 1182659283;
                C21950pH.A0C(i, A05);
                return;
            case 223:
                int A0510 = C21950pH.A05(1507865250);
                C74043zG c74043zG14 = (C74043zG) this.A00;
                UserSession userSession65 = c74043zG14.A04;
                ?? r5 = c74043zG14.A02;
                C7lB A0221 = C7lB.A02(r5, userSession65, null);
                C4AD A0027 = C70273i4.A00(userSession65, "com.instagram.shopping.screens.age_gate_selection_load_screen", null);
                A0027.A00 = new IDxACallbackShape32S0200000_1_I2(12, 42, A0221, c74043zG14);
                r5.schedule(A0027);
                C21950pH.A0C(-42514423, A0510);
                return;
            case 224:
                A053 = C21950pH.A05(2073078127);
                C74043zG c74043zG15 = (C74043zG) this.A00;
                UserSession userSession66 = c74043zG15.A04;
                String str67 = c74043zG15.A08;
                BaseFragmentActivity baseFragmentActivity8 = c74043zG15.A01;
                if (baseFragmentActivity8 != null) {
                    GPT.A00();
                    String A0l = C25920wp.A0l();
                    C0OR.A06(A0l);
                    C31878GcM A0Q17 = C25920wp.A0Q(baseFragmentActivity8, userSession66);
                    AbstractC19674Akj.A00.A0P();
                    String A0m3 = C25920wp.A0m(baseFragmentActivity8, 2131835811);
                    HashMap A0z8 = C25920wp.A0z();
                    A0z8.put("entry_point", "setting");
                    A0z8.put("waterfall_id", A0l);
                    if (str67 == null) {
                        str67 = "";
                    }
                    A0z8.put("prior_module", str67);
                    A0z8.put("presentation_style", GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT);
                    A0z8.put("is_child_view", String.valueOf(false));
                    C70653iv A0222 = C70653iv.A02("com.instagram.shopping.screens.revoke", A0z8);
                    IgBloksScreenConfig A0U18 = C25950ws.A0U(userSession66);
                    A0U18.A0S = A0m3;
                    A0Q17.A03 = C69803bw.A02(A0U18, A0222);
                    A0Q17.A07 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
                    A0Q17.A04();
                    i4 = -577715281;
                    C21950pH.A0C(i4, A053);
                    return;
                }
                IllegalStateException A0c4 = C25920wp.A0c();
                C21950pH.A0C(1352196461, A053);
                throw A0c4;
            case 225:
                A053 = C21950pH.A05(857388987);
                C74043zG c74043zG16 = (C74043zG) this.A00;
                UserSession userSession67 = c74043zG16.A04;
                String str68 = c74043zG16.A08;
                BaseFragmentActivity baseFragmentActivity9 = c74043zG16.A01;
                if (baseFragmentActivity9 != null) {
                    GPT.A00();
                    String A0l2 = C25920wp.A0l();
                    C0OR.A06(A0l2);
                    C31878GcM A0Q18 = C25920wp.A0Q(baseFragmentActivity9, userSession67);
                    AbstractC19674Akj.A00.A0P();
                    String A0m4 = C25920wp.A0m(baseFragmentActivity9, 2131835811);
                    HashMap A0z9 = C25920wp.A0z();
                    C25960wt.A1R("setting", A0l2, str68, A0z9);
                    A0z9.put("is_child_view", String.valueOf(false));
                    C69803bw.A04(A0Q18, userSession67, "com.instagram.shopping.screens.seller_feature_disabled", A0m4, A0z9);
                    i4 = 1302830726;
                    C21950pH.A0C(i4, A053);
                    return;
                }
                IllegalStateException A0c5 = C25920wp.A0c();
                C21950pH.A0C(360252827, A053);
                throw A0c5;
            case 226:
                A053 = C21950pH.A05(-1883519624);
                C74043zG c74043zG17 = (C74043zG) this.A00;
                UserSession userSession68 = c74043zG17.A04;
                C69403az.A02(userSession68);
                C25950ws.A11();
                C379020y c379020y = new C379020y();
                C31878GcM A0Q19 = C25920wp.A0Q(c74043zG17.A01, userSession68);
                A0Q19.A03 = c379020y;
                A0Q19.A04();
                i4 = -1967755064;
                C21950pH.A0C(i4, A053);
                return;
            case 227:
                A053 = C21950pH.A05(1388168532);
                C74043zG c74043zG18 = (C74043zG) this.A00;
                C74043zG.A00(C3Xe.A00().A02("SETTINGS"), C25920wp.A0Q(c74043zG18.A01, c74043zG18.A04));
                i4 = -742914830;
                C21950pH.A0C(i4, A053);
                return;
            case 228:
                A053 = C21950pH.A05(-1237198057);
                C74043zG c74043zG19 = (C74043zG) this.A00;
                C74043zG.A00(C24612CxX.A00().A00().A01("SETTINGS", null), C25920wp.A0Q(c74043zG19.A01, c74043zG19.A04));
                i4 = -114368547;
                C21950pH.A0C(i4, A053);
                return;
            case 229:
                C21950pH.A05(-1754860972);
                UserSession userSession69 = ((C74043zG) this.A00).A04;
                C69403az.A02(userSession69);
                KGP.A00(userSession69).A02();
                throw C25950ws.A0n();
            case 230:
                C21950pH.A05(760373531);
                throw C25950ws.A0n();
            case 231:
                A053 = C21950pH.A05(393667260);
                C68603Wz.A00((C68603Wz) this.A00, null, "direct_message");
                i4 = 1523122236;
                C21950pH.A0C(i4, A053);
                return;
            case 232:
                A053 = C21950pH.A05(-1275109);
                C68603Wz c68603Wz = (C68603Wz) this.A00;
                UserSession userSession70 = c68603Wz.A04;
                C69403az.A02(userSession70);
                C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c68603Wz.A03, userSession70), "options_whatsapp_invite_tapped"), 2466).BbJ();
                C67513Rk.A01(c68603Wz.A01, userSession70, AnonymousClass006.A0Y);
                C68603Wz.A00(c68603Wz, null, "whatsapp");
                i4 = -1901894290;
                C21950pH.A0C(i4, A053);
                return;
            case 233:
                A053 = C21950pH.A05(47375570);
                C68603Wz c68603Wz2 = (C68603Wz) this.A00;
                UserSession userSession71 = c68603Wz2.A04;
                C69403az.A02(userSession71);
                USLEBaseShape0S0000000 A0I12 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c68603Wz2.A03, userSession71), "options_invite_tapped"), 2465);
                A0I12.A0T("invite_flow", "system_share_sheet");
                A0I12.BbJ();
                C67513Rk.A01(c68603Wz2.A01, userSession71, AnonymousClass006.A0C);
                C68603Wz.A00(c68603Wz2, null, "system_share_sheet");
                i4 = -1144347566;
                C21950pH.A0C(i4, A053);
                return;
            case 234:
                A053 = C21950pH.A05(1238030015);
                C31961hj c31961hj3 = new C31961hj();
                Bundle A0722 = C25930wq.A07();
                A0722.putString("ARG_ENTRY_POINT", "self_profile");
                A0722.putBoolean("ARG_FROM_PRO_ONBOARDING_CHECKLIST", true);
                A0722.putString("ARG_MODULE_NAME", "follow_accounts_you_know_oc");
                c31961hj3.setArguments(A0722);
                C68603Wz c68603Wz3 = (C68603Wz) this.A00;
                C25920wp.A18(c31961hj3, c68603Wz3.A02, c68603Wz3.A04);
                C68603Wz.A00(c68603Wz3, null, "suma_followings");
                i4 = -1400257634;
                C21950pH.A0C(i4, A053);
                return;
            case 235:
                A053 = C21950pH.A05(-663863857);
                C68603Wz c68603Wz4 = (C68603Wz) this.A00;
                UserSession userSession72 = c68603Wz4.A04;
                C69403az.A02(userSession72);
                C70233hz.A02(c68603Wz4.A01, c68603Wz4.A03, userSession72, AnonymousClass006.A0u);
                C68603Wz.A00(c68603Wz4, null, "follow_contacts");
                i4 = 1979666082;
                C21950pH.A0C(i4, A053);
                return;
            case 236:
                final C3W9 c3w9 = (C3W9) this.A00;
                C3W9.A00(c3w9, new HashMap<String, String>() { // from class: X.4Ui
                    {
                        put("action", "open_creator_support");
                    }
                });
                return;
            case 237:
                final C3W9 c3w92 = (C3W9) this.A00;
                C3W9.A00(c3w92, new HashMap<String, String>() { // from class: X.4Ug
                    {
                        put("action", "open_help_center");
                    }
                });
                return;
            case 238:
                C3W9 c3w93 = (C3W9) this.A00;
                UserSession userSession73 = c3w93.A01;
                C18540jP c18540jP = new C18540jP(userSession73);
                c18540jP.A02 = "data_control";
                USLEBaseShape0S0000000 A0I13 = C25930wq.A0I(C25920wp.A0L(c18540jP.A00(), "instagram_privacy_and_security_help_entry"), 1965);
                if (C25920wp.A1V(A0I13)) {
                    C25990ww.A18(A0I13, "data_control");
                    A0I13.BbJ();
                }
                C70653iv.A02("com.instagram.portable.settings.help.privacy_and_security", C25920wp.A0z()).A0B(c3w93.A02.getActivity(), C25950ws.A0U(userSession73));
                return;
            case 239:
                final C3W9 c3w94 = (C3W9) this.A00;
                C3W9.A00(c3w94, new HashMap<String, String>() { // from class: X.4Uh
                    {
                        put("action", "report_a_problem");
                    }
                });
                return;
            case 240:
                C3W9 c3w95 = (C3W9) this.A00;
                UserSession userSession74 = c3w95.A01;
                C69403az.A02(userSession74);
                AbstractC31981hl abstractC31981hl = c3w95.A02;
                FragmentActivity activity15 = abstractC31981hl.getActivity();
                C25920wp.A1R(activity15, userSession74);
                new C69733bd(activity15, null, abstractC31981hl, null, userSession74, new AnonymousClass236(), null, AnonymousClass006.A01, "com.bloks.www.ig.ixt.triggers.screen.support_inbox", null, C619532w.A00(C25970wu.A0j(abstractC31981hl))).A04();
                return;
            case 241:
                A053 = C21950pH.A05(-1002524176);
                C3EM c3em = (C3EM) this.A00;
                DeveloperOptionsLauncher.loadAndLaunchDeveloperOptions(c3em.A00, c3em.A02, c3em.A01, c3em.A03);
                i4 = 1691086608;
                C21950pH.A0C(i4, A053);
                return;
            case 242:
                A053 = C21950pH.A05(1833812714);
                C3EM c3em2 = (C3EM) this.A00;
                C31878GcM A0O16 = C25930wq.A0O(c3em2.A01, c3em2.A03);
                C25950ws.A11();
                A0O16.A03 = new WhitehatOptionsFragment();
                A0O16.A04();
                i4 = -395880972;
                C21950pH.A0C(i4, A053);
                return;
            case 243:
                A05 = C21950pH.A05(-811020279);
                C20O c20o = (C20O) this.A00;
                C25950ws.A11();
                DirectMessagesOptionsFragment directMessagesOptionsFragment = new DirectMessagesOptionsFragment();
                Bundle bundle5 = directMessagesOptionsFragment.mArguments;
                if (bundle5 == null) {
                    bundle5 = C25930wq.A07();
                }
                bundle5.putString("entry_point", "ig_settings");
                bundle5.putSerializable("reachability_settings_upsell", C2CW.PRIVACY_SETTINGS);
                C31878GcM A0Q20 = C25920wp.A0Q(C25960wt.A0D(bundle5, directMessagesOptionsFragment, c20o), C25920wp.A0V(c20o.A01));
                A0Q20.A03 = directMessagesOptionsFragment;
                A0Q20.A04();
                i = 1169634351;
                C21950pH.A0C(i, A05);
                return;
            case 244:
                A053 = C21950pH.A05(-644771697);
                C20O c20o2 = (C20O) this.A00;
                C70653iv A0223 = C70653iv.A02("com.instagram.portable_settings.story_replies", C25920wp.A0z());
                FragmentActivity requireActivity5 = c20o2.requireActivity();
                IgBloksScreenConfig A0U19 = C25950ws.A0U(C25920wp.A0V(c20o2.A01));
                C25980wv.A16(c20o2, A0U19, 2131836276);
                A0223.A0B(requireActivity5, A0U19);
                i4 = -272441469;
                C21950pH.A0C(i4, A053);
                return;
            case 245:
                A05 = C21950pH.A05(-1367954216);
                C20O c20o3 = (C20O) this.A00;
                InterfaceC12130Pj interfaceC12130Pj17 = c20o3.A01;
                if (C43082Qc.A00(C25920wp.A0Y(interfaceC12130Pj17)).A02()) {
                    C31878GcM A0O17 = C25930wq.A0O(c20o3.requireActivity(), C25920wp.A0V(interfaceC12130Pj17));
                    A0O17.A03 = new C377420d();
                    A0O17.A04();
                } else {
                    C70653iv A0224 = C70653iv.A02("com.instagram.portable_settings.privacy.end_to_end_encryption", C25920wp.A0z());
                    FragmentActivity requireActivity6 = c20o3.requireActivity();
                    IgBloksScreenConfig A0U20 = C25950ws.A0U(C25920wp.A0V(interfaceC12130Pj17));
                    C25980wv.A16(c20o3, A0U20, 2131835353);
                    A0224.A0B(requireActivity6, A0U20);
                }
                i = -145701201;
                C21950pH.A0C(i, A05);
                return;
            case 246:
                A053 = C21950pH.A05(466050122);
                C20O c20o4 = (C20O) this.A00;
                C31878GcM A0O18 = C25930wq.A0O(c20o4.requireActivity(), C25920wp.A0V(c20o4.A01));
                A0O18.A03 = new C378320p();
                A0O18.A04();
                i4 = -482425340;
                C21950pH.A0C(i4, A053);
                return;
            case 247:
                A053 = C21950pH.A05(1470910406);
                C20O c20o5 = (C20O) this.A00;
                C70483iU.A02(c20o5.requireActivity(), C25920wp.A0Y(c20o5.A01));
                i4 = 1569111462;
                C21950pH.A0C(i4, A053);
                return;
            case 248:
                A053 = C21950pH.A05(-1431820666);
                C64093Br c64093Br = (C64093Br) this.A00;
                UserSession userSession75 = c64093Br.A01;
                C69403az.A02(userSession75);
                C69403az.A03(userSession75, "settings", "push_notifications_entered");
                C70483iU.A03(c64093Br.A00, userSession75);
                i4 = -543824216;
                C21950pH.A0C(i4, A053);
                return;
            case 249:
                A05 = C21950pH.A05(-1624395652);
                C64093Br c64093Br2 = (C64093Br) this.A00;
                UserSession userSession76 = c64093Br2.A01;
                C69403az.A02(userSession76);
                C69403az.A03(userSession76, "settings", "email_and_sms_notifications_entered");
                if (C70763jC.A0E(C0TD.A05, userSession76, 36319725218698587L)) {
                    C70653iv.A08(c64093Br2.A00, C25950ws.A0U(userSession76), C70653iv.A02("com.igcarbon.settings.notifications_section", new HashMap() { // from class: X.4Uj
                        {
                            put(DialogModule.KEY_TITLE, ((C64093Br) IDxCListenerShape191S0100000_1_I2_1.this.A00).A00.getString(2131826746));
                            put(TraceFieldType.ContentType, "email_and_sms");
                        }
                    }), 2131826746);
                } else {
                    AbstractC70323iD.getInstance().getPerformanceLogger(userSession76).CvT(AnonymousClass006.A01, null, "email_sms_notification_settings");
                    C138457sE A016 = AbstractC70323iD.A01(userSession76);
                    A016.Cpq("IgEmailSmsSettingsRoute");
                    Activity activity16 = c64093Br2.A00;
                    A016.A07 = activity16.getString(2131826746);
                    A016.Bad(activity16);
                }
                i = 921368039;
                C21950pH.A0C(i, A05);
                return;
            case 250:
                A053 = C21950pH.A05(1697052299);
                C64093Br c64093Br3 = (C64093Br) this.A00;
                UserSession userSession77 = c64093Br3.A01;
                C69403az.A02(userSession77);
                C138457sE A017 = AbstractC70323iD.A01(userSession77);
                A017.Cpq("IgFacebookNotificationSettingsRoute");
                Activity activity17 = c64093Br3.A00;
                A017.A07 = activity17.getString(2131827002);
                A017.Bad(activity17);
                i4 = -988171886;
                C21950pH.A0C(i4, A053);
                return;
            case 251:
                A053 = C21950pH.A05(237134561);
                C64093Br c64093Br4 = (C64093Br) this.A00;
                UserSession userSession78 = c64093Br4.A01;
                C69403az.A02(userSession78);
                Activity activity18 = c64093Br4.A00;
                C70483iU.A04(activity18, userSession78, C22184Bs2.A00(100), activity18.getString(2131830434));
                i4 = -1563510204;
                C21950pH.A0C(i4, A053);
                return;
            case 252:
                A053 = C21950pH.A05(777553380);
                C65933Jt c65933Jt = (C65933Jt) this.A00;
                UserSession userSession79 = c65933Jt.A05;
                C69403az.A02(userSession79);
                AbstractC70323iD.getInstance().getPerformanceLogger(userSession79).CvT(AnonymousClass006.A01, null, "email_sms_notification_settings");
                C138457sE A018 = AbstractC70323iD.A01(userSession79);
                A018.Cpq("IgEmailSmsSettingsRoute");
                Activity activity19 = c65933Jt.A01;
                A018.A07 = activity19.getString(2131826746);
                A018.A08 = true;
                A018.Bad(activity19);
                i4 = 831497491;
                C21950pH.A0C(i4, A053);
                return;
            case 253:
                C69663bV c69663bV = (C69663bV) this.A00;
                UserSession userSession80 = c69663bV.A05;
                C69403az.A02(userSession80);
                C69403az.A03(userSession80, "privacy", "activity_status_entered");
                C70483iU.A02(c69663bV.A03, userSession80);
                return;
            case 254:
                C69663bV c69663bV2 = (C69663bV) this.A00;
                C70653iv.A08(c69663bV2.A03, C25950ws.A0U(c69663bV2.A05), C70653iv.A02("com.instagram.topics.preferences.interest_topics_settings", C25920wp.A0z()), 2131829145);
                return;
            case 255:
                C69663bV c69663bV3 = (C69663bV) this.A00;
                A0Q = C25920wp.A0Q(c69663bV3.A03, c69663bV3.A05);
                C25950ws.A11();
                cgc = new C377820i();
                A0Q.A03 = cgc;
                A0Q.A04();
                return;
            case 256:
                C69663bV c69663bV4 = (C69663bV) this.A00;
                C25950ws.A11();
                Bundle A0723 = C25930wq.A07();
                C25960wt.A11(A0723, "call_settings");
                C378520s c378520s = new C378520s();
                c378520s.setArguments(A0723);
                C31878GcM A0Q21 = C25920wp.A0Q(c69663bV4.A03, c69663bV4.A05);
                A0Q21.A03 = c378520s;
                A0Q21.A04();
                return;
            case 257:
                C69663bV c69663bV5 = (C69663bV) this.A00;
                UserSession userSession81 = c69663bV5.A05;
                C69403az.A03(userSession81, "privacy", "messages_entered");
                C69403az.A02(userSession81);
                C25950ws.A11();
                DirectMessagesOptionsFragment directMessagesOptionsFragment2 = new DirectMessagesOptionsFragment();
                Bundle bundle6 = c69663bV5.A04.mArguments;
                if (bundle6 == null) {
                    bundle6 = C25930wq.A07();
                }
                bundle6.putString("entry_point", "ig_settings");
                bundle6.putSerializable("reachability_settings_upsell", C2CW.PRIVACY_SETTINGS);
                directMessagesOptionsFragment2.setArguments(bundle6);
                C31878GcM A0Q22 = C25920wp.A0Q(c69663bV5.A03, userSession81);
                A0Q22.A03 = directMessagesOptionsFragment2;
                A0Q22.A04();
                return;
            case 258:
                C69663bV c69663bV6 = (C69663bV) this.A00;
                UserSession userSession82 = c69663bV6.A05;
                C69403az.A03(userSession82, "privacy", "end_to_end_encryption_entered");
                C69403az.A02(userSession82);
                A0Q = C25930wq.A0O(c69663bV6.A03, userSession82);
                cgc = new C377420d();
                A0Q.A03 = cgc;
                A0Q.A04();
                return;
            case 259:
                C69663bV c69663bV7 = (C69663bV) this.A00;
                UserSession userSession83 = c69663bV7.A05;
                C69403az.A03(userSession83, "privacy", "end_to_end_encryption_entered");
                C69403az.A02(userSession83);
                C70653iv A0225 = C70653iv.A02("com.instagram.portable_settings.privacy.end_to_end_encryption", C25920wp.A0z());
                FragmentActivity fragmentActivity17 = c69663bV7.A03;
                IgBloksScreenConfig A0U21 = C25950ws.A0U(userSession83);
                C25980wv.A16(c69663bV7.A04, A0U21, 2131835353);
                A0225.A0B(fragmentActivity17, A0U21);
                return;
            case 260:
                C69663bV c69663bV8 = (C69663bV) this.A00;
                UserSession userSession84 = c69663bV8.A05;
                int A019 = C70763jC.A01(C26000wx.A0H(userSession84, 0), userSession84, 36599769971625158L);
                if (A019 != 0 && C43472Rr.A00(userSession84) && C70173gG.A01(userSession84).getInt("hidden_word_settings_info_nux_shown_count", 0) < A019) {
                    SharedPreferences A0110 = C70173gG.A01(userSession84);
                    C25930wq.A0r(A0110.edit(), "hidden_word_settings_info_nux_shown_count", A0110.getInt("hidden_word_settings_info_nux_shown_count", 0) + 1);
                    A0Q2 = C25920wp.A0Q(c69663bV8.A03, userSession84);
                    if (C3A2.A01 != null) {
                        A004 = new C1fF();
                        A0Q2.A03 = A004;
                        A0Q2.A04();
                        return;
                    }
                    str8 = "instance";
                } else {
                    C69403az.A03(userSession84, "privacy", "hidden_words_entered");
                    C69403az.A02(userSession84);
                    FragmentActivity fragmentActivity18 = c69663bV8.A03;
                    A0Q2 = C25920wp.A0Q(fragmentActivity18, userSession84);
                    C3A2 c3a2 = C3A2.A01;
                    if (c3a2 != null) {
                        A004 = c3a2.A00.A00(fragmentActivity18, userSession84, AnonymousClass006.A01);
                        A0Q2.A03 = A004;
                        A0Q2.A04();
                        return;
                    }
                    str8 = "instance";
                }
                C0OR.A0E(str8);
                throw null;
            case 261:
                C69663bV c69663bV9 = (C69663bV) this.A00;
                UserSession userSession85 = c69663bV9.A05;
                C69403az.A02(userSession85);
                C33B.A00(c69663bV9.A03, userSession85);
                return;
            case 262:
                C69663bV c69663bV10 = (C69663bV) this.A00;
                UserSession userSession86 = c69663bV10.A05;
                C69403az.A02(userSession86);
                C70653iv.A08(c69663bV10.A03, C25950ws.A0U(userSession86), C70653iv.A02("com.instagram.privacy.data_permissions.cookies", C25920wp.A0z()), 2131835540);
                return;
            case 263:
                C69663bV c69663bV11 = (C69663bV) this.A00;
                UserSession userSession87 = c69663bV11.A05;
                C69403az.A02(userSession87);
                C70653iv.A08(c69663bV11.A03, C25950ws.A0U(userSession87), C70653iv.A02("com.instagram.privacy.data_permissions.face_and_hands_effects", C25920wp.A0z()), 2131835541);
                return;
            case 264:
                A053 = C21950pH.A05(-1162734180);
                C69663bV c69663bV12 = (C69663bV) this.A00;
                UserSession userSession88 = c69663bV12.A05;
                C69403az.A02(userSession88);
                C44022Tu.A00().A07(c69663bV12.A03, userSession88);
                i4 = -2004790170;
                C21950pH.A0C(i4, A053);
                return;
            case 265:
                A053 = C21950pH.A05(1061865086);
                C69663bV.A02((C69663bV) this.A00);
                i4 = -693781786;
                C21950pH.A0C(i4, A053);
                return;
            case 266:
                A053 = C21950pH.A05(716410187);
                C69663bV.A02((C69663bV) this.A00);
                i4 = -781047145;
                C21950pH.A0C(i4, A053);
                return;
            case 267:
                C21950pH.A05(414040319);
                C69403az.A02(((C69663bV) this.A00).A05);
                C3QO.A00();
                throw null;
            case 268:
                A05 = C21950pH.A05(-493186794);
                C69663bV c69663bV13 = (C69663bV) this.A00;
                UserSession userSession89 = c69663bV13.A05;
                C69403az.A02(userSession89);
                if (C70173gG.A01(userSession89).getInt("nelson_nux_shown_count", 0) < 3) {
                    C30411b1 c30411b1 = new C30411b1();
                    c30411b1.A0B(false);
                    ?? r3 = c69663bV13.A04;
                    c30411b1.A0A(r3.mFragmentManager, null);
                    C4AD A0028 = C70273i4.A00(userSession89, "com.instagram.bullying.restrict_nux_action", null);
                    C4AD.A01(A0028, c30411b1, c69663bV13, 14);
                    r3.schedule(A0028);
                } else {
                    C31878GcM A0O19 = C25930wq.A0O(c69663bV13.A03, c69663bV13.A05);
                    GK0.A02.A01();
                    C25930wq.A0u(c69663bV13.A04.mArguments, new RestrictHomeFragment(), A0O19);
                }
                i = 922166875;
                C21950pH.A0C(i, A05);
                return;
            case 269:
                A05 = C21950pH.A05(429721836);
                HashMap A0z10 = C25920wp.A0z();
                A0z10.put(OptSvcAnalyticsStore.LOGGING_KEY_STEP, "0");
                C69663bV c69663bV14 = (C69663bV) this.A00;
                UserSession userSession90 = c69663bV14.A05;
                if (C70173gG.A01(userSession90).getBoolean("limited_interactions_should_show_nux", true)) {
                    str22 = "False";
                } else {
                    str22 = "True";
                }
                A0z10.put("has_seen_nux_before", str22);
                C70653iv.A08(c69663bV14.A03, C25950ws.A0U(userSession90), C70653iv.A02("com.instagram.bullying.privacy.limits_entrypoint", A0z10), 2131829644);
                i = 882150706;
                C21950pH.A0C(i, A05);
                return;
            case 270:
                A053 = C21950pH.A05(-109698113);
                C69663bV c69663bV15 = (C69663bV) this.A00;
                UserSession userSession91 = c69663bV15.A05;
                C69403az.A03(userSession91, "privacy", "app_and_websites_entered");
                C70653iv.A08(c69663bV15.A03, C25950ws.A0U(userSession91), C70653iv.A02("com.instagram.platformapi.platform_authorized_applications.list", C25920wp.A0z()), 2131821453);
                i4 = 722750187;
                C21950pH.A0C(i4, A053);
                return;
            case 271:
                A053 = C21950pH.A05(1786976354);
                C69663bV c69663bV16 = (C69663bV) this.A00;
                UserSession userSession92 = c69663bV16.A05;
                C69403az.A02(userSession92);
                Fragment Bhp = C59152wg.A00().A00.Bhp(userSession92);
                C31878GcM A0Q23 = C25920wp.A0Q(c69663bV16.A03, userSession92);
                A0Q23.A03 = Bhp;
                A0Q23.A04();
                i4 = -1483389576;
                C21950pH.A0C(i4, A053);
                return;
            case 272:
                A053 = C21950pH.A05(1599428688);
                C69663bV c69663bV17 = (C69663bV) this.A00;
                UserSession userSession93 = c69663bV17.A05;
                C69403az.A02(userSession93);
                C70653iv A0226 = C70653iv.A02("com.instagram.growth.screens.muted_users", C25920wp.A0z());
                FragmentActivity fragmentActivity19 = c69663bV17.A03;
                IgBloksScreenConfig A0U22 = C25950ws.A0U(userSession93);
                A0U22.A0O = AnonymousClass006.A01;
                C25950ws.A17(fragmentActivity19, A0U22, 2131831619);
                A0226.A0B(fragmentActivity19, A0U22);
                i4 = -47872003;
                C21950pH.A0C(i4, A053);
                return;
            case 273:
                A053 = C21950pH.A05(986295325);
                C69663bV c69663bV18 = (C69663bV) this.A00;
                UserSession userSession94 = c69663bV18.A05;
                C69403az.A02(userSession94);
                C70203hw.A03(c69663bV18.A03, userSession94);
                i4 = -589700408;
                C21950pH.A0C(i4, A053);
                return;
            case 274:
                A053 = C21950pH.A05(-883586002);
                C69663bV c69663bV19 = (C69663bV) this.A00;
                UserSession userSession95 = c69663bV19.A05;
                C69403az.A02(userSession95);
                C70203hw.A03(c69663bV19.A03, userSession95);
                i4 = -179746710;
                C21950pH.A0C(i4, A053);
                return;
            case 275:
                A053 = C21950pH.A05(405389675);
                C69663bV c69663bV20 = (C69663bV) this.A00;
                UserSession userSession96 = c69663bV20.A05;
                C69403az.A02(userSession96);
                C3VN.A00(C25920wp.A0Q(c69663bV20.A03, userSession96));
                i4 = -1781410818;
                C21950pH.A0C(i4, A053);
                return;
            case 276:
                A053 = C21950pH.A05(1160400196);
                C69663bV c69663bV21 = (C69663bV) this.A00;
                UserSession userSession97 = c69663bV21.A05;
                C69403az.A03(userSession97, "privacy", "live_entered");
                C70653iv A0227 = C70653iv.A02("com.instagram.portable_settings.privacy.live_settings", C25920wp.A0z());
                FragmentActivity fragmentActivity20 = c69663bV21.A03;
                IgBloksScreenConfig A0U23 = C25950ws.A0U(userSession97);
                C25980wv.A16(c69663bV21.A04, A0U23, 2131829933);
                A0227.A0B(fragmentActivity20, A0U23);
                i4 = -2042074311;
                C21950pH.A0C(i4, A053);
                return;
            case 277:
                A053 = C21950pH.A05(1028820211);
                C69663bV c69663bV22 = (C69663bV) this.A00;
                UserSession userSession98 = c69663bV22.A05;
                C69403az.A03(userSession98, "privacy", "sharing_entered");
                C70653iv A0228 = C70653iv.A02("com.instagram.portable_settings.privacy.sharing_settings", C25920wp.A0z());
                FragmentActivity fragmentActivity21 = c69663bV22.A03;
                IgBloksScreenConfig A0U24 = C25950ws.A0U(userSession98);
                C25980wv.A16(c69663bV22.A04, A0U24, 2131834311);
                A0228.A0B(fragmentActivity21, A0U24);
                i4 = 1123157620;
                C21950pH.A0C(i4, A053);
                return;
            case 278:
                A053 = C21950pH.A05(1598801671);
                C69663bV c69663bV23 = (C69663bV) this.A00;
                UserSession userSession99 = c69663bV23.A05;
                C69403az.A03(userSession99, "privacy", "reels_remix_entered");
                C69663bV.A01(c69663bV23);
                HashMap A0z11 = C25920wp.A0z();
                A0z11.put("from_privacy_settings_entrypoint", "true");
                C70653iv A0229 = C70653iv.A02("com.instagram.privacy.setting_defaults.reels_remix_settings", A0z11);
                FragmentActivity fragmentActivity22 = c69663bV23.A03;
                IgBloksScreenConfig A0U25 = C25950ws.A0U(userSession99);
                C25980wv.A16(c69663bV23.A04, A0U25, 2131823369);
                A0229.A0B(fragmentActivity22, A0U25);
                i4 = -1076890332;
                C21950pH.A0C(i4, A053);
                return;
            case 279:
                C20T c20t = (C20T) this.A00;
                if (c20t.getActivity() == null) {
                    return;
                }
                C69403az.A02(c20t.A00);
                C3YI.A01("settings_single_payment_option", c20t.A00);
                C31878GcM A0Q24 = C25920wp.A0Q(c20t.getActivity(), c20t.A00);
                C25950ws.A11();
                A0Q24.A03 = new ImR();
                A0Q24.A07 = "PromotePaymentsInterstitialFragment.BACK_STACK_NAME";
                A0Q24.A04();
                return;
            case 280:
                A053 = C21950pH.A05(1117288170);
                C31929Gdi.A0K(C25990ww.A05(this.A00));
                i4 = 1122409233;
                C21950pH.A0C(i4, A053);
                return;
            case 281:
                C68243Up c68243Up = (C68243Up) this.A00;
                c68243Up.A04.A00(AnonymousClass006.A0N, null);
                AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
                C31878GcM A0O20 = C25930wq.A0O(c68243Up.A01, c68243Up.A02);
                ((C167249Yl) abstractC19674Akj).A00.A0P();
                Bundle A0724 = C25930wq.A07();
                A0724.putString("prior_module", "shopping_business_settings");
                C25930wq.A0u(A0724, new C99975si(), A0O20);
                return;
            case 282:
                C68243Up c68243Up2 = (C68243Up) this.A00;
                UserSession userSession100 = c68243Up2.A02;
                FragmentActivity fragmentActivity23 = c68243Up2.A01;
                GPT.A00();
                String A0l3 = C25920wp.A0l();
                C0OR.A06(A0l3);
                C31878GcM A0Q25 = C25920wp.A0Q(fragmentActivity23, userSession100);
                AbstractC19674Akj.A00.A0P();
                String A0m5 = C25920wp.A0m(fragmentActivity23, 2131835874);
                HashMap A0z12 = C25920wp.A0z();
                A0z12.put("prior_module", "shopping_business_settings");
                A0z12.put("entry_point", "SHOP_INVENTORY_SHOPPING_SETTINGS");
                GPT.A00();
                A0z12.put("waterfall_id", A0l3);
                A0z12.put("presentation_style", GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT);
                C70653iv A0230 = C70653iv.A02("com.bloks.www.bloks.commerce.shop.inventory.settings", A0z12);
                IgBloksScreenConfig A0U26 = C25950ws.A0U(userSession100);
                A0U26.A0S = A0m5;
                A0Q25.A03 = C69803bw.A02(A0U26, A0230);
                A0Q25.A07 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
                A0Q25.A04();
                return;
            case 283:
                A053 = C21950pH.A05(-257976004);
                C68243Up c68243Up3 = (C68243Up) this.A00;
                c68243Up3.A04.A00(AnonymousClass006.A00, null);
                UserSession userSession101 = c68243Up3.A02;
                C69403az.A02(userSession101);
                C70833jM.A0I(c68243Up3.A01, userSession101, "POLICY_MIGRATION_SHOPPING_SETTINGS", "shopping_business_settings");
                i4 = 1006893167;
                C21950pH.A0C(i4, A053);
                return;
            case 284:
                A053 = C21950pH.A05(547884709);
                C68243Up c68243Up4 = (C68243Up) this.A00;
                UserSession userSession102 = c68243Up4.A02;
                FragmentActivity fragmentActivity24 = c68243Up4.A01;
                GPT.A00();
                String A0l4 = C25920wp.A0l();
                C0OR.A06(A0l4);
                C31878GcM A0Q26 = C25920wp.A0Q(fragmentActivity24, userSession102);
                AbstractC19674Akj.A00.A0P();
                String A0m6 = C25920wp.A0m(fragmentActivity24, 2131835883);
                HashMap A0z13 = C25920wp.A0z();
                C25960wt.A1R("DOMAIN_CHANGE_SHOPPING_SETTINGS", A0l4, "shopping_business_settings", A0z13);
                C69803bw.A04(A0Q26, userSession102, "com.instagram.shopping.screens.domain_change", A0m6, A0z13);
                i4 = -843096159;
                C21950pH.A0C(i4, A053);
                return;
            case 285:
                A053 = C21950pH.A05(-2147408922);
                C68243Up c68243Up5 = (C68243Up) this.A00;
                C70833jM.A0M(c68243Up5.A01, c68243Up5.A02, "CHECKOUT_SETUP_SHOPPING_SETTINGS", "shopping_business_settings", false);
                i4 = 2020353008;
                C21950pH.A0C(i4, A053);
                return;
            case 286:
                A053 = C21950pH.A05(224020959);
                C68243Up c68243Up6 = (C68243Up) this.A00;
                C70833jM.A0M(c68243Up6.A01, c68243Up6.A02, "CHECKOUT_DEFERRED_PAYOUT_SHOPPING_SETTINGS", "shopping_business_settings", true);
                i4 = 1153442601;
                C21950pH.A0C(i4, A053);
                return;
            case 287:
                A053 = C21950pH.A05(865565080);
                C68243Up c68243Up7 = (C68243Up) this.A00;
                C70833jM.A0H(c68243Up7.A01, c68243Up7.A02, "CHECKOUT_UPSELL_SHOPPING_SETTINGS", "shopping_business_settings");
                i4 = -12795071;
                C21950pH.A0C(i4, A053);
                return;
            case 288:
                A053 = C21950pH.A05(1195574780);
                C68243Up c68243Up8 = (C68243Up) this.A00;
                c68243Up8.A04.A00(AnonymousClass006.A0C, null);
                UserSession userSession103 = c68243Up8.A02;
                C69403az.A02(userSession103);
                C31878GcM A0O21 = C25930wq.A0O(c68243Up8.A01, userSession103);
                AbstractC19674Akj.A00.A0P();
                C161549Ag c161549Ag = new C161549Ag();
                Bundle A0725 = C25930wq.A07();
                A0725.putString("prior_module_name", "shopping_business_settings");
                C25930wq.A0u(A0725, c161549Ag, A0O21);
                i4 = 938250175;
                C21950pH.A0C(i4, A053);
                return;
            case 289:
                A053 = C21950pH.A05(673722374);
                C68243Up c68243Up9 = (C68243Up) this.A00;
                UserSession userSession104 = c68243Up9.A02;
                FragmentActivity fragmentActivity25 = c68243Up9.A01;
                GPT.A00();
                String A0l5 = C25920wp.A0l();
                C0OR.A06(A0l5);
                C31878GcM A0Q27 = C25920wp.A0Q(fragmentActivity25, userSession104);
                AbstractC19674Akj.A00.A0P();
                String A0m7 = C25920wp.A0m(fragmentActivity25, 2131835880);
                HashMap A0z14 = C25920wp.A0z();
                C25960wt.A1R("PRODUCT_TAG_OPTIONS", A0l5, "shopping_business_settings", A0z14);
                C69803bw.A04(A0Q27, userSession104, "com.instagram.shopping.screens.product_tags_options", A0m7, A0z14);
                i4 = -1981423380;
                C21950pH.A0C(i4, A053);
                return;
            case 290:
                A053 = C21950pH.A05(1857585290);
                C70653iv A0231 = C70653iv.A02("com.instagram.shopping.screens.shop_linking_seller", C25920wp.A0z());
                C68243Up c68243Up10 = (C68243Up) this.A00;
                UserSession userSession105 = c68243Up10.A02;
                C5sW A0232 = C69803bw.A02(C25950ws.A0U(userSession105), A0231);
                C31878GcM A0O22 = C25930wq.A0O(c68243Up10.A01, userSession105);
                A0O22.A03 = A0232;
                A0O22.A07 = "shopping_business_settings";
                A0O22.A04();
                i4 = 322433837;
                C21950pH.A0C(i4, A053);
                return;
            case 291:
                A053 = C21950pH.A05(-1230459795);
                C21w c21w = (C21w) this.A00;
                C21w.A01(new InterfaceC88724pK() { // from class: X.4KU
                    @Override // p000X.InterfaceC88724pK
                    public final void CPV(String str69) {
                        C21w c21w2 = (C21w) IDxCListenerShape191S0100000_1_I2_1.this.A00;
                        c21w2.A01.A00 = C3ZH.A00(str69);
                        c21w2.A02 = true;
                        C21w.A00(null, c21w2);
                    }
                }, c21w, c21w.A04.getString(2131836814), String.valueOf(c21w.A00.A00));
                i4 = 993763420;
                C21950pH.A0C(i4, A053);
                return;
            case 292:
                A053 = C21950pH.A05(-1497266259);
                C21w c21w2 = (C21w) this.A00;
                C21w.A01(new InterfaceC88724pK() { // from class: X.4KV
                    @Override // p000X.InterfaceC88724pK
                    public final void CPV(String str69) {
                        C21w c21w3 = (C21w) IDxCListenerShape191S0100000_1_I2_1.this.A00;
                        c21w3.A01.A01 = C3ZH.A00(str69);
                        c21w3.A02 = true;
                        C21w.A00(null, c21w3);
                    }
                }, c21w2, c21w2.A04.getString(2131836815), String.valueOf(c21w2.A00.A01));
                i4 = 341576024;
                C21950pH.A0C(i4, A053);
                return;
            case 293:
                A053 = C21950pH.A05(2086153112);
                C78114Jw c78114Jw = (C78114Jw) this.A00;
                c78114Jw.A01 = false;
                c78114Jw.A02.setVisibility(8);
                InlineSearchBox inlineSearchBox = c78114Jw.A03;
                inlineSearchBox.A07("", false);
                inlineSearchBox.A02();
                c78114Jw.A05.A01();
                i4 = -552379688;
                C21950pH.A0C(i4, A053);
                return;
            case 294:
                A053 = C21950pH.A05(-218153113);
                C1gB c1gB = (C1gB) this.A00;
                if (c1gB instanceof C1zc) {
                    final C1zc c1zc = (C1zc) c1gB;
                    new C74163zS(c1zc, c1zc.A03, new InterfaceC90044rc() { // from class: X.4Ku
                        @Override // p000X.InterfaceC90044rc
                        public final void BtU(B7B b7b) {
                        }

                        @Override // p000X.InterfaceC90044rc
                        public final void BmA(B7B b7b) {
                            C1zc.this.A05.A04(AnonymousClass006.A01, "ig_story_composer", true);
                        }

                        @Override // p000X.InterfaceC90044rc
                        public final void CL9(B7B b7b) {
                            C1zc.this.A05.A05(AnonymousClass006.A01, true);
                        }

                        @Override // p000X.InterfaceC90044rc
                        public final void CMp() {
                            C1zc.this.A05.A04(AnonymousClass006.A01, "ig_story_composer", false);
                        }

                        @Override // p000X.InterfaceC90044rc
                        public final void CMt() {
                            C1zc.this.A05.A05(AnonymousClass006.A01, false);
                        }
                    }, AnonymousClass006.A0C, AnonymousClass006.A01, false, false).A06(null);
                }
                i4 = 19171972;
                C21950pH.A0C(i4, A053);
                return;
            case 295:
                A053 = C25930wq.A02(this, -52202799);
                i4 = 444138843;
                C21950pH.A0C(i4, A053);
                return;
            case 296:
                A05 = C21950pH.A05(-98048564);
                C1cV c1cV = ((C272711s) this.A00).A00;
                C42n c42n = c1cV.A03;
                th = null;
                if (c42n == null) {
                    str13 = "closeFriendsController";
                } else {
                    c42n.A00(c1cV, AnonymousClass295.A02, 2002, false, false);
                    C3H1 c3h1 = c1cV.A09;
                    if (c3h1 == null) {
                        str13 = "birthdayLogger";
                    } else {
                        InterfaceC12130Pj interfaceC12130Pj18 = c1cV.A0N;
                        c3h1.A00("qp", "close_friend_list", null, C25950ws.A0D(C25920wp.A0Y(interfaceC12130Pj18)), C25950ws.A0D(C25920wp.A0Y(interfaceC12130Pj18)));
                        i = -1763822691;
                        C21950pH.A0C(i, A05);
                        return;
                    }
                }
                C0OR.A0E(str13);
                throw th;
            case 297:
                A05 = C21950pH.A05(1870218501);
                ?? r52 = (C1cV) this.A00;
                if (r52.A00 != null && r52.A0D) {
                    C26590DuV c26590DuV = new C26590DuV(new IDxCallableShape262S0100000_1_I2(r52, 2), 1726365662);
                    c26590DuV.A00 = new IDxCallbackShape122S0100000_1_I2(r52, 2);
                    r52.schedule(c26590DuV);
                } else {
                    C29C c29c = (C29C) ((C10E) r52.A0O.getValue()).A01.A08();
                    if (c29c != null) {
                        C1cV.A04(r52, null, c29c.A00);
                    }
                }
                i = -72627657;
                C21950pH.A0C(i, A05);
                return;
            case 298:
                A053 = C21950pH.A05(-1287772389);
                C25990ww.A0F(this.A00).mOnBackPressedDispatcher.A02();
                i4 = -1069877403;
                C21950pH.A0C(i4, A053);
                return;
            case 299:
                A053 = C21950pH.A05(-771162969);
                C1cV.A06((C1cV) this.A00, true);
                i4 = 1936681408;
                C21950pH.A0C(i4, A053);
                return;
            case 300:
                A053 = C21950pH.A05(219379686);
                C1cV c1cV2 = (C1cV) this.A00;
                if (c1cV2.A0C && c1cV2.A00 != null && !c1cV2.A0D) {
                    C1cV.A06(c1cV2, false);
                } else {
                    InterfaceC12130Pj interfaceC12130Pj19 = c1cV2.A0N;
                    C70793jF.A05(c1cV2.getActivity(), c1cV2.mArguments, C25920wp.A0V(interfaceC12130Pj19), TransparentModalActivity.class, "BIRTHDAY_SELFIE_CAMERA").A0J(c1cV2, 7766);
                    C3H1 c3h12 = c1cV2.A09;
                    if (c3h12 == null) {
                        str8 = "birthdayLogger";
                        C0OR.A0E(str8);
                        throw null;
                    }
                    c3h12.A00("qp", "birthday_selfie_camera", "open", C25950ws.A0D(C25920wp.A0Y(interfaceC12130Pj19)), C25950ws.A0D(C25920wp.A0Y(interfaceC12130Pj19)));
                }
                i4 = 838373911;
                C21950pH.A0C(i4, A053);
                return;
            case HttpStatus.SC_MOVED_PERMANENTLY /* 301 */:
                A053 = C21950pH.A05(-162137713);
                C25990ww.A0F(this.A00).mOnBackPressedDispatcher.A02();
                i4 = 768841750;
                C21950pH.A0C(i4, A053);
                return;
            case HttpStatus.SC_MOVED_TEMPORARILY /* 302 */:
                A053 = C21950pH.A05(1963857869);
                C25990ww.A0F(this.A00).mOnBackPressedDispatcher.A02();
                i4 = -975386000;
                C21950pH.A0C(i4, A053);
                return;
            case HttpStatus.SC_SEE_OTHER /* 303 */:
                A053 = C21950pH.A05(-1214257175);
                C25940wr.A19((Fragment) this.A00);
                i4 = -1627496130;
                C21950pH.A0C(i4, A053);
                return;
            case HttpStatus.SC_NOT_MODIFIED /* 304 */:
                A053 = C21950pH.A05(160457454);
                C21F c21f = (C21F) this.A00;
                C21F.A0G(c21f, c21f.A01);
                C25930wq.A0z(c21f);
                i4 = 1360481457;
                C21950pH.A0C(i4, A053);
                return;
            case HttpStatus.SC_USE_PROXY /* 305 */:
                A054 = C21950pH.A05(2109247899);
                C1cM c1cM = (C1cM) this.A00;
                C70793jF.A0D(c1cM, C70793jF.A03(c1cM.requireActivity(), C25930wq.A0A("BIRTHDAY_NOTIFICATION_TITLE_ARGUMENT", c1cM.getString(2131822312)), C25920wp.A0V(c1cM.A08), ModalActivity.class, "birthday_notification"));
                User user2 = c1cM.A01;
                if (user2 != null) {
                    C1cM.A00(c1cM, user2.getId(), "notif_setting");
                }
                i5 = 1661412895;
                C21950pH.A0C(i5, A054);
                return;
            case 306:
                A05 = C21950pH.A05(-353434182);
                C1cM c1cM2 = (C1cM) this.A00;
                User user3 = c1cM2.A01;
                if (user3 != null) {
                    AbstractC18180if A0V16 = C25920wp.A0V(c1cM2.A08);
                    String id = user3.getId();
                    C0OR.A0B(id, 1);
                    C0OR.A0B(A0V16, 0);
                    C32422GpQ A0N8 = C25930wq.A0N(A0V16);
                    C25990ww.A1F(A0N8);
                    A0N8.A0P(C25960wt.A0k("stories/", "follow_versaries/", "follow_versaries_media/"));
                    A0N8.A0H(C1U7.class, C3MD.class);
                    C32944GzF A0O23 = C25940wr.A0O(A0N8, "follower_id", id);
                    C0OR.A0C(A0O23, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.FollowVersariesResponse>>");
                    AbstractC70803jG.A0C(c1cM2, A0O23, 152);
                }
                User user4 = c1cM2.A01;
                if (user4 != null) {
                    C1cM.A00(c1cM2, user4.getId(), "share_memories");
                }
                i = -1706653498;
                C21950pH.A0C(i, A05);
                return;
            case HttpStatus.SC_TEMPORARY_REDIRECT /* 307 */:
                A052 = C21950pH.A05(552213688);
                C1cM c1cM3 = (C1cM) this.A00;
                InterfaceC12130Pj interfaceC12130Pj20 = c1cM3.A08;
                if (C108366Tk.A00(C25920wp.A0Y(interfaceC12130Pj20)).A04(c1cM3.requireArguments().getString("USER_ID_ARGUMENT")) != null) {
                    c1cM3.requireActivity();
                    interfaceC12130Pj20.getValue();
                    C25990ww.A0t();
                    throw null;
                }
                User user5 = c1cM3.A01;
                if (user5 != null) {
                    C1cM.A00(c1cM3, user5.getId(), "send_confetti");
                }
                i2 = -1551253702;
                C21950pH.A0C(i2, A052);
                return;
            case 308:
                A052 = C21950pH.A05(-37994888);
                C10S c10s = (C10S) this.A00;
                C3X5.A00(c10s.A00, "SETTINGS_PAGE_ENTRYPOINT_CLICK");
                C30587FsV.A00(null, null, new KtSLambdaShape14S0101000_I2_11(c10s, null, 15), C6D3.A00(c10s), 3);
                i2 = 179305333;
                C21950pH.A0C(i2, A052);
                return;
            case 309:
                A052 = C21950pH.A05(414613913);
                AbstractC70103cS abstractC70103cS = (AbstractC70103cS) this.A00;
                C30587FsV.A00(null, null, new KtSLambdaShape14S0101000_I2_11(abstractC70103cS, null, 16), C6D3.A00(abstractC70103cS), 3);
                i2 = -1099294225;
                C21950pH.A0C(i2, A052);
                return;
            case 310:
                C3JY c3jy = (C3JY) this.A00;
                UserSession userSession106 = c3jy.A01;
                C32944GzF A0029 = AnonymousClass336.A00(userSession106, Integer.valueOf(C28S.PROACTIVE.A00));
                FragmentActivity fragmentActivity26 = c3jy.A00;
                AbstractC70803jG.A0A(fragmentActivity26.getSupportFragmentManager(), (IgFragmentActivity) fragmentActivity26, A0029, userSession106);
                return;
            case 311:
                A052 = C21950pH.A05(320605810);
                C3JY c3jy2 = (C3JY) this.A00;
                UserSession userSession107 = c3jy2.A01;
                C69403az.A03(userSession107, "security", "app_and_websites_entered");
                C70653iv.A08(c3jy2.A00, C25950ws.A0U(userSession107), C70653iv.A02("com.instagram.platformapi.platform_authorized_applications.list", C25920wp.A0z()), 2131821453);
                i2 = -69850975;
                C21950pH.A0C(i2, A052);
                return;
            case 312:
                A052 = C21950pH.A05(1311857626);
                C3JY c3jy3 = (C3JY) this.A00;
                C69993cG.A01(c3jy3.A02, c3jy3.A01, "ig_change_password_phase_1", "password_change");
                i2 = 98598553;
                C21950pH.A0C(i2, A052);
                return;
            case 313:
                A052 = C21950pH.A05(1881740870);
                C3JY c3jy4 = (C3JY) this.A00;
                UserSession userSession108 = c3jy4.A01;
                C69403az.A02(userSession108);
                C31878GcM A0030 = C70443iP.A00(c3jy4.A00, userSession108);
                AbstractC31981hl abstractC31981hl2 = c3jy4.A02;
                Bundle A0E = C25920wp.A0E(userSession108);
                C1eZ c1eZ = new C1eZ();
                c1eZ.setArguments(A0E);
                c1eZ.setTargetFragment(abstractC31981hl2, 0);
                A0030.A03 = c1eZ;
                A0030.A04();
                i2 = -576617186;
                C21950pH.A0C(i2, A052);
                return;
            case 314:
                A052 = C21950pH.A05(-533851693);
                C3JY c3jy5 = (C3JY) this.A00;
                C32944GzF A0F2 = C70813jH.A0F(c3jy5.A01);
                final FragmentActivity fragmentActivity27 = c3jy5.A00;
                final AbstractC18040iR abstractC18040iR4 = c3jy5.A02.mFragmentManager;
                A0F2.A00 = new C32931mc(fragmentActivity27, abstractC18040iR4) { // from class: X.1xh
                    public AbstractC18040iR A00;

                    {
                        this.A00 = abstractC18040iR4;
                    }

                    @Override // p000X.C32931mc, p000X.AbstractC70803jG
                    public final void onFinish() {
                        int A034 = C21950pH.A03(35090361);
                        super.onFinish();
                        C25990ww.A14(this.A00, "ProgressDialog");
                        C21950pH.A0A(651220930, A034);
                    }

                    @Override // p000X.C32931mc, p000X.AbstractC70803jG
                    public final void onStart() {
                        int A034 = C21950pH.A03(2096236740);
                        super.onStart();
                        AbstractC18040iR abstractC18040iR5 = this.A00;
                        if (abstractC18040iR5.A0O("ProgressDialog") == null) {
                            new C30411b1() { // from class: X.208
                            }.A0D(new C079002g(abstractC18040iR5), "ProgressDialog", true);
                        }
                        C21950pH.A0A(1944442239, A034);
                    }
                };
                C128227Fr.A03(A0F2);
                i2 = -122957813;
                C21950pH.A0C(i2, A052);
                return;
            case 315:
                A052 = C21950pH.A05(-2054557478);
                C3JY c3jy6 = (C3JY) this.A00;
                UserSession userSession109 = c3jy6.A01;
                C69403az.A03(userSession109, "security", "password_setting_entered");
                C69403az.A02(userSession109);
                C01R c01r = new C65393Hc(userSession109).A00;
                c01r.markerStart(857808781);
                c01r.markerAnnotate(857808781, "node_identifier", "password_change");
                C31878GcM A0Q28 = C25920wp.A0Q(c3jy6.A00, userSession109);
                A0Q28.A03 = C70443iP.A01().A04(userSession109, null);
                A0Q28.A04();
                i2 = -732623120;
                C21950pH.A0C(i2, A052);
                return;
            case 316:
                A052 = C21950pH.A05(95013899);
                C3JY c3jy7 = (C3JY) this.A00;
                UserSession userSession110 = c3jy7.A01;
                C69403az.A02(userSession110);
                C31878GcM A0Q29 = C25920wp.A0Q(c3jy7.A00, userSession110);
                C70443iP.A03();
                A0Q29.A03 = new C21d();
                A0Q29.A04();
                i2 = -1869277545;
                C21950pH.A0C(i2, A052);
                return;
            case 317:
                A05 = C21950pH.A05(890713953);
                C3JY c3jy8 = (C3JY) this.A00;
                UserSession userSession111 = c3jy8.A01;
                C69403az.A03(userSession111, "security", "two_factor_authentication_entered");
                if (C70763jC.A0E(C0TD.A05, userSession111, 36317302857141802L)) {
                    C69993cG.A01(c3jy8.A02, userSession111, "ig_two_factor_phase_1", "two_factor");
                } else {
                    C69403az.A02(userSession111);
                    Fragment A0111 = C69623bR.A01().A01(AnonymousClass006.A0C, false, false);
                    C31878GcM A0O24 = C25930wq.A0O(c3jy8.A00, userSession111);
                    A0O24.A07 = C3SO.A00(10, 24, 29);
                    C25930wq.A14(A0111, A0O24);
                }
                i = -1614975750;
                C21950pH.A0C(i, A05);
                return;
            case 318:
                A05 = C21950pH.A05(1785851715);
                C3JY c3jy9 = (C3JY) this.A00;
                UserSession userSession112 = c3jy9.A01;
                C69403az.A03(userSession112, "security", "login_activity_entered");
                if (C70763jC.A0E(C0TD.A05, userSession112, 36317307152109099L)) {
                    C69993cG.A01(c3jy9.A02, userSession112, "ig_login_activities_phase_1", "login_activities");
                } else {
                    C31878GcM A0O25 = C25930wq.A0O(c3jy9.A00, userSession112);
                    A0O25.A03 = new C31921hc();
                    A0O25.A04();
                }
                i = 1460162830;
                C21950pH.A0C(i, A05);
                return;
            case 319:
                A052 = C21950pH.A05(1916969557);
                C3JY c3jy10 = (C3JY) this.A00;
                UserSession userSession113 = c3jy10.A01;
                C69403az.A03(userSession113, "security", "emails_sent_list_entered");
                C70653iv A0233 = C70653iv.A02("com.instagram.account_security.screens.email_sent_list", C25920wp.A0z());
                FragmentActivity fragmentActivity28 = c3jy10.A00;
                IgBloksScreenConfig A0U27 = C25950ws.A0U(userSession113);
                A0U27.A0i = false;
                A0U27.A0O = AnonymousClass006.A01;
                C25950ws.A17(fragmentActivity28, A0U27, 2131826740);
                A0233.A0B(fragmentActivity28, A0U27);
                i2 = -591119107;
                C21950pH.A0C(i2, A052);
                return;
            case 320:
                A052 = C21950pH.A05(786882690);
                C65023Fj c65023Fj = (C65023Fj) this.A00;
                C57802uV.A00(c65023Fj.A00, C26Q.CHILD_ACCOUNT, c65023Fj.A02, c65023Fj.A04, false);
                i2 = 1779945480;
                C21950pH.A0C(i2, A052);
                return;
            case 321:
                A052 = C21950pH.A05(-1253446272);
                C65023Fj c65023Fj2 = (C65023Fj) this.A00;
                C57802uV.A00(c65023Fj2.A00, C26Q.MAIN_ACCOUNT, c65023Fj2.A02, c65023Fj2.A04, false);
                i2 = -1693649476;
                C21950pH.A0C(i2, A052);
                return;
            case 322:
                A052 = C21950pH.A05(-752603058);
                C49k.A02(((C65023Fj) this.A00).A04);
                i2 = -2001476677;
                C21950pH.A0C(i2, A052);
                return;
            case 323:
                A052 = C21950pH.A05(-1034830784);
                C65023Fj c65023Fj3 = (C65023Fj) this.A00;
                C25930wq.A1K(C23210rl.A00(c65023Fj3.A02, "options_logout_account_family_tapped"), c65023Fj3.A04);
                ((C3j2) c65023Fj3.A06.getValue()).A0C(AnonymousClass006.A01);
                i2 = 1715692134;
                C21950pH.A0C(i2, A052);
                return;
            case 324:
                A052 = C21950pH.A05(61255340);
                C65023Fj c65023Fj4 = (C65023Fj) this.A00;
                C25930wq.A1K(C23210rl.A00(c65023Fj4.A02, "options_logout_account_family_tapped"), c65023Fj4.A04);
                ((C3j2) c65023Fj4.A06.getValue()).A0C(AnonymousClass006.A01);
                i2 = -113921450;
                C21950pH.A0C(i2, A052);
                return;
            case 325:
                A053 = C21950pH.A05(-175809250);
                C65023Fj c65023Fj5 = (C65023Fj) this.A00;
                UserSession userSession114 = c65023Fj5.A04;
                C25930wq.A1K(C23210rl.A00(c65023Fj5.A02, "options_logout_tapped"), userSession114);
                InterfaceC12130Pj interfaceC12130Pj21 = c65023Fj5.A06;
                if (((C3j2) interfaceC12130Pj21.getValue()).A0E()) {
                    C25940wr.A0W().A0D(C25940wr.A0i(C10740Ik.A00()));
                    C66643Nj.A00(userSession114, "logout_button_clicked", "login_logout", "logout", "home_page", null, null);
                }
                ((C3j2) interfaceC12130Pj21.getValue()).A0C(AnonymousClass006.A00);
                i4 = 1409820300;
                C21950pH.A0C(i4, A053);
                return;
            case 326:
                A052 = C21950pH.A05(1436343069);
                C3Js c3Js = (C3Js) this.A00;
                UserSession userSession115 = c3Js.A05;
                C69403az.A02(userSession115);
                boolean A0112 = C69063Zl.A00(c3Js.A01).A01();
                HashMap A0z15 = C25920wp.A0z();
                A0z15.put("is_managed", String.valueOf(A0112));
                C70653iv.A08(c3Js.A03, C25950ws.A0U(userSession115), C70653iv.A02("com.instagram.settings.about", A0z15), 2131820787);
                i2 = -2111494467;
                C21950pH.A0C(i2, A052);
                return;
            case 327:
                A052 = C21950pH.A05(-787215699);
                C3Js c3Js2 = (C3Js) this.A00;
                C31878GcM A0Q30 = C25920wp.A0Q(c3Js2.A03, c3Js2.A05);
                C25950ws.A11();
                A0Q30.A03 = new C20V();
                A0Q30.A04();
                i2 = 1726758231;
                C21950pH.A0C(i2, A052);
                return;
            case 328:
                A052 = C21950pH.A05(1950969357);
                C3Js c3Js3 = (C3Js) this.A00;
                UserSession userSession116 = c3Js3.A05;
                C69403az.A00(c3Js3.A04, userSession116, "settings", "suggested_content_settings_entered");
                C66883Ow.A01(c3Js3.A03, userSession116, AnonymousClass006.A0C, false);
                i2 = -2037674672;
                C21950pH.A0C(i2, A052);
                return;
            case 329:
                A052 = C21950pH.A05(-621500557);
                C3Js c3Js4 = (C3Js) this.A00;
                UserSession userSession117 = c3Js4.A05;
                C69403az.A00(c3Js4.A04, userSession117, "settings", "follow_and_invite_settings_entered");
                C31878GcM A0Q31 = C25920wp.A0Q(c3Js4.A03, userSession117);
                C25950ws.A11();
                A0Q31.A03 = new C20R();
                A0Q31.A04();
                i2 = -549733787;
                C21950pH.A0C(i2, A052);
                return;
            case 330:
                A052 = C21950pH.A05(-1286949199);
                C3Js c3Js5 = (C3Js) this.A00;
                UserSession userSession118 = c3Js5.A05;
                C69403az.A02(userSession118);
                C2KW.A00(c3Js5.A03, userSession118);
                i2 = -605834286;
                C21950pH.A0C(i2, A052);
                return;
            case 331:
                A05 = C21950pH.A05(726172306);
                C3Js c3Js6 = (C3Js) this.A00;
                UserSession userSession119 = c3Js6.A05;
                C69403az.A00(c3Js6.A04, userSession119, "settings", "notifications_settings_entered");
                if (C70763jC.A0E(C0TD.A05, userSession119, 36319725218698587L)) {
                    C70653iv.A08(c3Js6.A03, C25950ws.A0U(userSession119), C70653iv.A02("com.igcarbon.settings.notifications", C25920wp.A0z()), 2131831919);
                } else {
                    C31878GcM A0Q32 = C25920wp.A0Q(c3Js6.A03, userSession119);
                    C25950ws.A11();
                    C21j c21j = new C21j();
                    Bundle A0726 = C25930wq.A07();
                    A0726.putBoolean("only_show_push", false);
                    A0Q32.A09(A0726, c21j);
                    A0Q32.A04();
                }
                i = -1154710236;
                C21950pH.A0C(i, A05);
                return;
            case 332:
                A052 = C21950pH.A05(388916182);
                C3Js c3Js7 = (C3Js) this.A00;
                UserSession userSession120 = c3Js7.A05;
                C69403az.A01(c3Js7.A04, userSession120, "settings", "privacy_settings_entered", null);
                C69403az.A02(userSession120);
                InterfaceC12130Pj interfaceC12130Pj22 = c3Js7.A08;
                String userId3 = userSession120.getUserId();
                HashMap A0z16 = C25920wp.A0z();
                C31763GXt c31763GXt = C108986Vx.A00;
                A0z16.put("nav_chain", c31763GXt.A02.A00);
                USLEBaseShape0S0000000 A0I14 = C25930wq.A0I(C25920wp.A0L((C20950nT) ((InterfaceC095109s) C25940wr.A0b(interfaceC12130Pj22)), "ig_wellbeing_tag_controls_settings_flow"), 1528);
                A0I14.A0S("actor_ig_userid", C25920wp.A0e(userId3));
                A0I14.A0T("action", "impression");
                A0I14.A0T(OptSvcAnalyticsStore.LOGGING_KEY_STEP, "tag_settings_cell");
                A0I14.A0V("extra_values", A0z16);
                A0I14.BbJ();
                String userId4 = userSession120.getUserId();
                HashMap A0z17 = C25920wp.A0z();
                A0z17.put("nav_chain", c31763GXt.A02.A00);
                USLEBaseShape0S0000000 A0I15 = C25930wq.A0I(C25920wp.A0L((C20950nT) ((InterfaceC095109s) C25940wr.A0b(interfaceC12130Pj22)), "ig_wellbeing_mention_controls_settings_flow"), 1518);
                A0I15.A0S("actor_ig_userid", Long.valueOf(userId4));
                A0I15.A0T("action", "impression");
                A0I15.A0T(OptSvcAnalyticsStore.LOGGING_KEY_STEP, "mention_settings_cell");
                A0I15.A0T("allow_mentions_from", null);
                A0I15.A0V("extra_values", A0z17);
                A0I15.BbJ();
                C31878GcM A0Q33 = C25920wp.A0Q(c3Js7.A03, userSession120);
                C25950ws.A11();
                A0Q33.A03 = new C377620f();
                A0Q33.A04();
                i2 = 1520087954;
                C21950pH.A0C(i2, A052);
                return;
            case 333:
                A05 = C21950pH.A05(-1457063093);
                C70653iv A0234 = C70653iv.A02("com.instagram.portable.settings.help", C25920wp.A0z());
                C3Js c3Js8 = (C3Js) this.A00;
                IgFragmentActivity igFragmentActivity = c3Js8.A03;
                UserSession userSession121 = c3Js8.A05;
                IgBloksScreenConfig A0U28 = C25950ws.A0U(userSession121);
                int i19 = 2131829092;
                if (C70763jC.A0E(C0TD.A05, userSession121, 36322263544372493L)) {
                    i19 = 2131829112;
                }
                C25950ws.A17(igFragmentActivity, A0U28, i19);
                A0U28.A0O = AnonymousClass006.A01;
                A0U28.A0h = true;
                A0234.A0B(igFragmentActivity, A0U28);
                i = 1810966342;
                C21950pH.A0C(i, A05);
                return;
            case 334:
                A052 = C21950pH.A05(1767826446);
                C3Js c3Js9 = (C3Js) this.A00;
                UserSession userSession122 = c3Js9.A05;
                C69403az.A02(userSession122);
                C31878GcM A0Q34 = C25920wp.A0Q(c3Js9.A03, userSession122);
                C25950ws.A11();
                A0Q34.A03 = new C20S();
                A0Q34.A04();
                i2 = 1491882064;
                C21950pH.A0C(i2, A052);
                return;
            case 335:
                A052 = C21950pH.A05(499562655);
                C3Js c3Js10 = (C3Js) this.A00;
                IgFragmentActivity igFragmentActivity2 = c3Js10.A03;
                DeveloperOptionsLauncher.loadAndLaunchDeveloperOptions(igFragmentActivity2, c3Js10.A02, igFragmentActivity2, c3Js10.A05);
                i2 = 1616088083;
                C21950pH.A0C(i2, A052);
                return;
            case 336:
                A052 = C21950pH.A05(94305318);
                C25950ws.A11();
                C378520s c378520s2 = (C378520s) this.A00;
                String str69 = c378520s2.A01;
                Bundle A0727 = C25930wq.A07();
                C25960wt.A11(A0727, str69);
                C37531za c37531za = new C37531za();
                FragmentActivity A0D = C25960wt.A0D(A0727, c37531za, c378520s2);
                InterfaceC12130Pj interfaceC12130Pj23 = c378520s2.A02;
                C31878GcM A0Q35 = C25920wp.A0Q(A0D, C25920wp.A0V(interfaceC12130Pj23));
                A0Q35.A03 = c37531za;
                A0Q35.A04();
                C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c378520s2, C25920wp.A0V(interfaceC12130Pj23)), "call_settings_specific_people_tapped"), 122).BbJ();
                i2 = 1214862707;
                C21950pH.A0C(i2, A052);
                return;
            case 337:
                A05 = C25940wr.A03(this, -1526675809);
                i = -815805637;
                C21950pH.A0C(i, A05);
                return;
            case 338:
                A05 = C25940wr.A03(this, -1225467196);
                i = -850983299;
                C21950pH.A0C(i, A05);
                return;
            case 339:
                A052 = C21950pH.A05(1401988980);
                C37531za.A01((C37531za) this.A00);
                i2 = 963216032;
                C21950pH.A0C(i2, A052);
                return;
            case 340:
                A052 = C21950pH.A05(922061595);
                ((C1ey) this.A00).onBackPressed();
                i2 = 933705605;
                C21950pH.A0C(i2, A052);
                return;
            case 341:
                A052 = C21950pH.A05(1069551444);
                ((C1ey) this.A00).onBackPressed();
                i2 = 1685461866;
                C21950pH.A0C(i2, A052);
                return;
            case 342:
                A052 = C21950pH.A05(-1903688895);
                ?? r53 = (C37561zf) this.A00;
                C32944GzF A0F3 = C70813jH.A0F(r53.A04);
                final Context context9 = r53.getContext();
                final AbstractC18040iR abstractC18040iR5 = r53.mFragmentManager;
                A0F3.A00 = new C32931mc(context9, abstractC18040iR5) { // from class: X.1xh
                    public AbstractC18040iR A00;

                    {
                        this.A00 = abstractC18040iR5;
                    }

                    @Override // p000X.C32931mc, p000X.AbstractC70803jG
                    public final void onFinish() {
                        int A034 = C21950pH.A03(35090361);
                        super.onFinish();
                        C25990ww.A14(this.A00, "ProgressDialog");
                        C21950pH.A0A(651220930, A034);
                    }

                    @Override // p000X.C32931mc, p000X.AbstractC70803jG
                    public final void onStart() {
                        int A034 = C21950pH.A03(2096236740);
                        super.onStart();
                        AbstractC18040iR abstractC18040iR52 = this.A00;
                        if (abstractC18040iR52.A0O("ProgressDialog") == null) {
                            new C30411b1() { // from class: X.208
                            }.A0D(new C079002g(abstractC18040iR52), "ProgressDialog", true);
                        }
                        C21950pH.A0A(1944442239, A034);
                    }
                };
                r53.schedule(A0F3);
                i2 = 1464345764;
                C21950pH.A0C(i2, A052);
                return;
            case 343:
                A052 = C21950pH.A05(968032877);
                C37561zf.A00((C37561zf) this.A00);
                i2 = 684620026;
                C21950pH.A0C(i2, A052);
                return;
            case 344:
                A052 = C21950pH.A05(-1337302542);
                ((C1ey) this.A00).onBackPressed();
                i2 = -1957691613;
                C21950pH.A0C(i2, A052);
                return;
            case 345:
                C37571zg.A01((C37571zg) this.A00);
                return;
            case 346:
                A052 = C21950pH.A05(200515814);
                Bundle A0728 = C25930wq.A07();
                C20X c20x = (C20X) this.A00;
                C25940wr.A12(A0728, c20x.A00.token);
                C31878GcM A0O26 = C25930wq.A0O(c20x.getActivity(), c20x.A00);
                C25950ws.A11();
                C20U c20u = new C20U();
                c20u.setArguments(A0728);
                A0O26.A03 = c20u;
                A0O26.A0B(c20x, 0);
                A0O26.A04();
                i2 = -1770669372;
                C21950pH.A0C(i2, A052);
                return;
            case 347:
                A052 = C21950pH.A05(1523438761);
                C20Y c20y = (C20Y) this.A00;
                FragmentActivity requireActivity7 = c20y.requireActivity();
                InterfaceC12130Pj interfaceC12130Pj24 = c20y.A01;
                C31878GcM A0Q36 = C25920wp.A0Q(requireActivity7, C25920wp.A0V(interfaceC12130Pj24));
                A0Q36.A03 = C117426mV.A01.A00().A02(C25920wp.A0Y(interfaceC12130Pj24));
                A0Q36.A04();
                i2 = -1698875981;
                C21950pH.A0C(i2, A052);
                return;
            case 348:
                A052 = C21950pH.A05(-1758147578);
                C20Y c20y2 = (C20Y) this.A00;
                FragmentActivity requireActivity8 = c20y2.requireActivity();
                InterfaceC12130Pj interfaceC12130Pj25 = c20y2.A01;
                C31878GcM A0Q37 = C25920wp.A0Q(requireActivity8, C25920wp.A0V(interfaceC12130Pj25));
                C25950ws.A11();
                AbstractC18180if A0V17 = C25920wp.A0V(interfaceC12130Pj25);
                C0OR.A0B(A0V17, 0);
                C1dA c1dA = new C1dA();
                Bundle A0729 = C25930wq.A07();
                C0RF.A00(A0729, A0V17);
                C25930wq.A0u(A0729, c1dA, A0Q37);
                i2 = 1829170517;
                C21950pH.A0C(i2, A052);
                return;
            case 349:
                A052 = C21950pH.A05(194763756);
                ((C33031my) this.A00).A02("group_message_setting");
                i2 = -1338753576;
                C21950pH.A0C(i2, A052);
                return;
            case 350:
                A052 = C21950pH.A05(111838871);
                DirectMessagesOptionsFragment directMessagesOptionsFragment3 = ((C33031my) this.A00).A0D;
                C31878GcM A0O27 = C25930wq.A0O(directMessagesOptionsFragment3.requireActivity(), C25920wp.A0V(directMessagesOptionsFragment3.A04));
                A0O27.A03 = new C378320p();
                A0O27.A04();
                i2 = 1920140304;
                C21950pH.A0C(i2, A052);
                return;
            case 351:
                A052 = C21950pH.A05(364332301);
                DirectMessagesOptionsFragment directMessagesOptionsFragment4 = ((C33031my) this.A00).A0D;
                C2T5.A00().A00(directMessagesOptionsFragment4, C25920wp.A0V(directMessagesOptionsFragment4.A04), new IDxAListenerShape442S0100000_1_I2(directMessagesOptionsFragment4, 13)).A06(C25940wr.A0k(Locale.ROOT, "IG_INTEROP_REACHABILITY_SETTINGS"));
                i2 = 31292044;
                C21950pH.A0C(i2, A052);
                return;
            case 352:
                A052 = C21950pH.A05(-502216275);
                C21A c21a = (C21A) this.A00;
                C2T6.A00(C25920wp.A0V(c21a.A04), "facebook_cross_posting_settings_clicked", C21A.A0E(c21a).A00(), null, true);
                C21A.A0G(c21a, false);
                i2 = 1384228840;
                C21950pH.A0C(i2, A052);
                return;
            case 353:
                A05 = C21950pH.A05(199222472);
                C1e5 c1e5 = (C1e5) this.A00;
                if (!c1e5.A03) {
                    if (c1e5.A07) {
                        C74163zS c74163zS = c1e5.A01;
                        if (c74163zS == null) {
                            InterfaceC12130Pj interfaceC12130Pj26 = c1e5.A0A;
                            UserSession A0Y8 = C25920wp.A0Y(interfaceC12130Pj26);
                            InterfaceC90044rc interfaceC90044rc = c1e5.A09;
                            Integer num13 = AnonymousClass006.A00;
                            boolean A0031 = C3VQ.A00(C25920wp.A0Y(interfaceC12130Pj26));
                            C74113zN c74113zN = c1e5.A00;
                            if (c74113zN == null) {
                                c74113zN = C3R4.A01(C25920wp.A0Y(interfaceC12130Pj26), null);
                                c1e5.A00 = c74113zN;
                            }
                            c74163zS = new C74163zS(c1e5, A0Y8, interfaceC90044rc, num13, num13, A0031, c74113zN.A06());
                            c1e5.A01 = c74163zS;
                        }
                        c74163zS.A06(null);
                    } else {
                        C3RA.A00(C25920wp.A0Y(c1e5.A0A), "dismiss_button_tapped", c1e5.A02);
                        c1e5.A04 = true;
                        if (c1e5.A06) {
                            C25920wp.A17(c1e5);
                        } else {
                            C25940wr.A19(c1e5);
                        }
                    }
                } else {
                    C3RA.A00(C25920wp.A0Y(c1e5.A0A), "turn_off_xposting_once", c1e5.A02);
                    C1e5.A01(c1e5, false);
                }
                i = 875818389;
                C21950pH.A0C(i, A05);
                return;
            case 354:
                A055 = C21950pH.A05(1919274217);
                C1e5 c1e52 = (C1e5) this.A00;
                InterfaceC12130Pj interfaceC12130Pj27 = c1e52.A0A;
                C763249v A0032 = C3Z3.A00(C25920wp.A0Y(interfaceC12130Pj27));
                C763249v.A00(A0032);
                C3F8 c3f8 = A0032.A02;
                if (c3f8 != null) {
                    String str70 = c3f8.A00;
                    boolean equals = "FB_USER".equals(str70);
                    AbstractC18180if A0V18 = C25920wp.A0V(interfaceC12130Pj27);
                    String str71 = c1e52.A02;
                    USLEBaseShape0S0000000 A0I16 = C25930wq.A0I(C25920wp.A0L(C26000wx.A0O(A0V18, 0), "ig_xposting_to_fb_destination_picker"), 1531);
                    A0I16.A0T("action_name", "confirm_destination_and_share");
                    A0I16.A0Q("is_default_destination", C25950ws.A0j(A0I16, "surface", str71, equals));
                    A0I16.BbJ();
                    String str72 = c3f8.A00;
                    if (str72 != null) {
                        if (str72.equals("FB_USER")) {
                            c1e52.A05 = true;
                            C3R7.A00(C25920wp.A0Y(interfaceC12130Pj27)).A02(false, "destination_picker", true, true);
                        } else {
                            String str73 = c3f8.A03;
                            if (str73 == null) {
                                str73 = "";
                            }
                            String str74 = c3f8.A01;
                            if (str74 != null && (str23 = c3f8.A02) != null) {
                                c1e52.A05 = true;
                                C3R7.A00(C25920wp.A0Y(interfaceC12130Pj27)).A01(false, str74, str23, str73, "destination_picker", true, true);
                            }
                        }
                    }
                    if (!c1e52.A03) {
                        C1e5.A00(c1e52, AnonymousClass006.A00, "FB_USER".equals(str70));
                    }
                } else {
                    C3RA.A00(C25920wp.A0Y(interfaceC12130Pj27), "confirm_destination_and_share_without_saving_destination_to_server", c1e52.A02);
                }
                if (c1e52.A03) {
                    C1e5.A01(c1e52, true);
                } else {
                    C1e5.A02(c1e52, true);
                }
                i6 = 2109861489;
                C21950pH.A0C(i6, A055);
                return;
            case 355:
                A05 = C21950pH.A05(-58359070);
                C1cZ c1cZ = (C1cZ) this.A00;
                c1cZ.A04 = !c1cZ.A04;
                C1cZ.A01(c1cZ);
                boolean z10 = c1cZ.A04;
                if (z10) {
                    c2ed = C2ED.ONE_TIME_ON;
                } else {
                    c2ed = C2ED.ONE_TIME_OFF;
                }
                C1cZ.A00(c2ed, c1cZ, z10);
                i = -2044251305;
                C21950pH.A0C(i, A05);
                return;
            case 356:
                A05 = C21950pH.A05(1809791301);
                C21Y c21y = (C21Y) this.A00;
                InterfaceC12130Pj interfaceC12130Pj28 = c21y.A0A;
                if (C70763jC.A0E(C0TD.A05, C25920wp.A0V(interfaceC12130Pj28), 36313802458793669L)) {
                    boolean z11 = ((C3ZT) C25940wr.A0Y(C25920wp.A0Y(interfaceC12130Pj28), C3ZT.class, 29)).A0D;
                    A0W = C25920wp.A0W(c21y);
                    A0W.A02 = c21y.getString(2131837312);
                    if (z11) {
                        string = C25920wp.A0q(c21y, C74223zb.A04(C25920wp.A0Y(interfaceC12130Pj28)), 2131837314);
                    } else {
                        string = c21y.getString(2131837313);
                    }
                    A0W.A0g(string);
                    A0W.A0E(null, 2131823055);
                    i8 = 2131837311;
                    i9 = 183;
                } else {
                    A0W = C25920wp.A0W(c21y);
                    String string5 = c21y.getString(2131837310);
                    string5.getClass();
                    A0W.A02 = String.format(null, string5, EnumC40262Ey.A04.A00(c21y.requireContext(), C14270aP.A01.A01(C25920wp.A0Y(interfaceC12130Pj28))));
                    A0W.A0E(null, 2131823055);
                    i8 = 2131837309;
                    i9 = 184;
                }
                C25930wq.A1O(A0W, c21y, i9, i8);
                Dialog A064 = A0W.A06();
                c21y.A00 = A064;
                C21870p9.A00(A064);
                i = -1750817460;
                C21950pH.A0C(i, A05);
                return;
            case 357:
                A05 = C21950pH.A05(-1400283227);
                C1gC c1gC = (C1gC) this.A00;
                InterfaceC12130Pj interfaceC12130Pj29 = c1gC.A06;
                C32U.A00(c1gC.getRootActivity(), null, C25920wp.A0V(interfaceC12130Pj29), "find_friends_fb");
                C69303ap.A01(EnumC40172Ep.A0G, EnumC40162Eo.A0G, C25920wp.A0V(interfaceC12130Pj29));
                if (!C70183gH.A05(C0TD.A06, 18307568682146928L) && C70183gH.A05(C0TD.A05, 18307568682278002L)) {
                    c2aa = C2AA.A0E;
                } else {
                    c2aa = C2AA.A0K;
                }
                C1gC.A00(c2aa, c1gC);
                i = 642757037;
                C21950pH.A0C(i, A05);
                return;
            case 358:
                A052 = C21950pH.A05(289824012);
                C1gC c1gC2 = (C1gC) this.A00;
                C3YW.A00(C25920wp.A0V(c1gC2.A06), null, "find_friends_fb");
                int i20 = 2131827600;
                if (C70183gH.A05(C0TD.A05, 18311661786178962L)) {
                    i20 = 2131827496;
                }
                C7G0 A0V19 = C25940wr.A0V(c1gC2.requireActivity());
                A0V19.A0A(2131833804);
                C25930wq.A1O(A0V19, c1gC2, 185, i20);
                C25930wq.A1N(A0V19, c1gC2, 186, 2131835996);
                C25920wp.A1N(A0V19);
                i2 = -974700959;
                C21950pH.A0C(i2, A052);
                return;
            case 359:
                A055 = C21950pH.A05(-490593217);
                C1zq c1zq = (C1zq) this.A00;
                C25940wr.A0y(c1zq.getActivity(), AbstractC31842GbY.A00);
                InterfaceC89454qa interfaceC89454qa = c1zq.A03;
                if (interfaceC89454qa != null) {
                    interfaceC89454qa.Brs();
                }
                C1zq.A00(C2E6.ACCEPT, c1zq);
                i6 = 708941480;
                C21950pH.A0C(i6, A055);
                return;
            case 360:
                A055 = C21950pH.A05(787800081);
                C1zq c1zq2 = (C1zq) this.A00;
                C25940wr.A0y(c1zq2.getActivity(), AbstractC31842GbY.A00);
                InterfaceC89454qa interfaceC89454qa2 = c1zq2.A03;
                if (interfaceC89454qa2 != null) {
                    interfaceC89454qa2.BoC();
                }
                C1zq.A00(C2E6.DECLINE, c1zq2);
                i6 = -989943987;
                C21950pH.A0C(i6, A055);
                return;
            case 361:
                A055 = C21950pH.A05(172064825);
                C37631zp c37631zp = (C37631zp) this.A00;
                C25940wr.A0y(c37631zp.getActivity(), AbstractC31842GbY.A00);
                InterfaceC89454qa interfaceC89454qa3 = ((C1hN) c37631zp).A03;
                if (interfaceC89454qa3 != null) {
                    interfaceC89454qa3.Brs();
                }
                C37631zp.A01(C2E6.ACCEPT, c37631zp);
                i6 = 376100521;
                C21950pH.A0C(i6, A055);
                return;
            case 362:
                A055 = C21950pH.A05(896667649);
                C37631zp c37631zp2 = (C37631zp) this.A00;
                C25940wr.A0y(c37631zp2.getActivity(), AbstractC31842GbY.A00);
                InterfaceC89454qa interfaceC89454qa4 = ((C1hN) c37631zp2).A03;
                if (interfaceC89454qa4 != null) {
                    interfaceC89454qa4.BoC();
                }
                C37631zp.A01(C2E6.DECLINE, c37631zp2);
                i6 = -1675714534;
                C21950pH.A0C(i6, A055);
                return;
            case 363:
                A05 = C21950pH.A05(1918834038);
                C30981bz c30981bz = (C30981bz) this.A00;
                C39U c39u = c30981bz.A01;
                if (c39u != null) {
                    C763349w c763349w = c39u.A00;
                    c763349w.A05 = true;
                    C69303ap.A00(C2EI.CAL_FLOW, EnumC40172Ep.A05, EnumC40162Eo.A0G, c763349w.A08, null);
                    C763349w.A00(C2E6.ACCEPT, c763349w);
                }
                InterfaceC12130Pj interfaceC12130Pj30 = c30981bz.A04;
                if (C70763jC.A0E(C0TD.A05, C25920wp.A0V(interfaceC12130Pj30), 36323814027829337L)) {
                    C2T5.A00().A00(c30981bz, C25920wp.A0V(interfaceC12130Pj30), new IDxAListenerShape442S0100000_1_I2(c30981bz, 16)).A06(C2AA.A0B.A00());
                } else {
                    C25920wp.A17(c30981bz);
                    C33141nn c33141nn = c30981bz.A00;
                    if (c33141nn == null) {
                        str8 = "facebookConnectHelper";
                        C0OR.A0E(str8);
                        throw null;
                    }
                    c33141nn.A00(C2AA.A0B);
                }
                i = -1228885216;
                C21950pH.A0C(i, A05);
                return;
            case 364:
                int A0511 = C21950pH.A05(1502649059);
                C30981bz c30981bz2 = (C30981bz) this.A00;
                C25920wp.A17(c30981bz2);
                C39U c39u2 = c30981bz2.A01;
                if (c39u2 != null) {
                    C763349w c763349w2 = c39u2.A00;
                    c763349w2.A05 = true;
                    C3HL c3hl = c763349w2.A00;
                    if (c3hl != null) {
                        c3hl.A00(false);
                    }
                    C69303ap.A00(C2EI.CAL_FLOW, EnumC40172Ep.A05, EnumC40162Eo.A0H, c763349w2.A08, null);
                    C763349w.A00(C2E6.DECLINE, c763349w2);
                }
                C21950pH.A0C(-618938465, A0511);
                return;
            case 365:
                A052 = C25960wt.A01(493787678, view);
                C1cW.A06((C1cW) this.A00);
                i2 = -1195252833;
                C21950pH.A0C(i2, A052);
                return;
            case 366:
                A052 = C25960wt.A01(1043765030, view);
                C1cW.A07((C1cW) this.A00);
                i2 = 463142292;
                C21950pH.A0C(i2, A052);
                return;
            case 367:
                A052 = C25960wt.A01(-146741123, view);
                C1cW.A06((C1cW) this.A00);
                i2 = -35944772;
                C21950pH.A0C(i2, A052);
                return;
            case 368:
                A052 = C25960wt.A01(-1970963723, view);
                C1cW.A07((C1cW) this.A00);
                i2 = 79961383;
                C21950pH.A0C(i2, A052);
                return;
            case 369:
                A052 = C25950ws.A07(this, -1913320263);
                i2 = 1157807685;
                C21950pH.A0C(i2, A052);
                return;
            case 370:
                A052 = C25950ws.A07(this, -630636766);
                i2 = 643718600;
                C21950pH.A0C(i2, A052);
                return;
            case 371:
                A05 = C21950pH.A05(-269883401);
                C0ZU c0zu = ((C15A) this.A00).A00;
                if (c0zu != null) {
                    c0zu.invoke();
                }
                i = -2136855567;
                C21950pH.A0C(i, A05);
                return;
            case 372:
                A052 = C21950pH.A05(1687441893);
                FragmentActivity activity20 = ((Fragment) this.A00).getActivity();
                activity20.getClass();
                activity20.onBackPressed();
                i2 = -660442189;
                C21950pH.A0C(i2, A052);
                return;
            case 373:
                A052 = C25930wq.A02(this, 1667068758);
                i2 = -1766108122;
                C21950pH.A0C(i2, A052);
                return;
            case 374:
                A055 = C21950pH.A05(-2026210582);
                C161799Bg c161799Bg = (C161799Bg) this.A00;
                FragmentActivity activity21 = c161799Bg.getActivity();
                if (activity21 != null) {
                    if (c161799Bg.A0C) {
                        activity21.setResult(-1);
                        activity21.finish();
                    } else {
                        activity21.onBackPressed();
                    }
                }
                C6N7.A00(C25930wq.A0T(c161799Bg, C12630Sn.A0C)).CXK(new InterfaceC87394mv() { // from class: X.45V
                });
                i6 = 939244211;
                C21950pH.A0C(i6, A055);
                return;
            case 375:
                A052 = C25930wq.A02(this, 459984288);
                i2 = -1821415631;
                C21950pH.A0C(i2, A052);
                return;
            case 376:
                A052 = C25930wq.A02(this, -1445594174);
                i2 = -47698582;
                C21950pH.A0C(i2, A052);
                return;
            case 377:
                A052 = C25930wq.A02(this, -528105623);
                i2 = -582763867;
                C21950pH.A0C(i2, A052);
                return;
            case 378:
                A052 = C25930wq.A02(this, 1903965981);
                i2 = -1660226893;
                C21950pH.A0C(i2, A052);
                return;
            case 379:
                A052 = C21950pH.A05(1740398776);
                ((InterfaceC13700Yl) this.A00).invoke(view);
                i2 = 1109308084;
                C21950pH.A0C(i2, A052);
                return;
            case 380:
                A052 = C21950pH.A05(-191460851);
                ((InterfaceC13700Yl) this.A00).invoke(view);
                i2 = -1378566525;
                C21950pH.A0C(i2, A052);
                return;
            case 381:
                A052 = C25950ws.A07(this, 1914892358);
                i2 = 984000870;
                C21950pH.A0C(i2, A052);
                return;
            case 382:
                A052 = C25950ws.A07(this, 461169109);
                i2 = -1169251423;
                C21950pH.A0C(i2, A052);
                return;
            case 383:
                A052 = C25950ws.A07(this, 598173497);
                i2 = -846310271;
                C21950pH.A0C(i2, A052);
                return;
            case 384:
                A052 = C25950ws.A07(this, -469202583);
                i2 = -1124040740;
                C21950pH.A0C(i2, A052);
                return;
            case 385:
                A05 = C21950pH.A05(1444133351);
                C31501fd c31501fd = (C31501fd) this.A00;
                View view2 = c31501fd.A00;
                if (view2 != null) {
                    view2.setVisibility(0);
                }
                WebView webView = c31501fd.A02;
                if (webView != null) {
                    webView.setVisibility(8);
                    c31501fd.A02.reload();
                }
                i = 1045378168;
                C21950pH.A0C(i, A05);
                return;
            case 386:
                A053 = C21950pH.A05(-1439649648);
                ?? r63 = (C31861gt) this.A00;
                C32362GoH c32362GoH = C32362GoH.A00;
                C28871F5a c28871F5a = new C28871F5a(c32362GoH);
                c28871F5a.A05("entrypoint", "app_settings");
                c28871F5a.A05("node_identifier", "ad_topics");
                MT2 mt2 = new MT2(C25940wr.A0H(c28871F5a, c32362GoH));
                UserSession userSession123 = r63.A03;
                if (userSession123 == null) {
                    C0OR.A0E("userSession");
                    throw null;
                }
                C7lB A0235 = C7lB.A02(r63, userSession123, null);
                UserSession userSession124 = r63.A03;
                if (userSession124 == null) {
                    C0OR.A0E("userSession");
                    throw null;
                }
                C4AD A0033 = C70273i4.A00(userSession124, "com.bloks.www.fx.settings.individual_setting.async", mt2);
                A0033.A00 = new IDxACallbackShape97S0100000_1_I2(A0235, 12);
                r63.schedule(A0033);
                i4 = 300621609;
                C21950pH.A0C(i4, A053);
                return;
            case 387:
                A054 = C21950pH.A05(1751486133);
                ?? r64 = (C31821gp) this.A00;
                if (!r64.A03) {
                    AbstractC31842GbY A0113 = AbstractC31842GbY.A00.A01(r64.getContext());
                    r64.A03 = true;
                    UserSession userSession125 = r64.A00;
                    if (userSession125 == null) {
                        C0OR.A0E("userSession");
                        throw null;
                    }
                    C7lB A0236 = C7lB.A02(r64, userSession125, null);
                    UserSession userSession126 = r64.A00;
                    if (userSession126 == null) {
                        C0OR.A0E("userSession");
                        throw null;
                    }
                    C4AD A0034 = C70273i4.A00(userSession126, "com.instagram.sensitive_topics.sensitive_topics.ad_topic_preferences_in_context_view", Collections.singletonMap("referer", "political_ad_info_sheet"));
                    C4AD.A02(A0034, A0113, A0236, r64, 11);
                    r64.schedule(A0034);
                }
                i5 = 1489496423;
                C21950pH.A0C(i5, A054);
                return;
            case 388:
                A053 = C21950pH.A05(1422296708);
                C19742Alq c19742Alq = (C19742Alq) this.A00;
                C19742Alq.A09(c19742Alq, "learn_more_button");
                C68733Xy.A01(c19742Alq.A02, c19742Alq.A04);
                i4 = -22752835;
                C21950pH.A0C(i4, A053);
                return;
            case 389:
                A053 = C21950pH.A05(1202509011);
                C19742Alq c19742Alq2 = (C19742Alq) this.A00;
                Activity activity22 = c19742Alq2.A02;
                IgdsHeadline igdsHeadline = new IgdsHeadline(activity22, null, 0, 0);
                igdsHeadline.A05 = true;
                igdsHeadline.setHeadline(activity22.getString(2131838082));
                igdsHeadline.setBody(activity22.getString(2131838083), null);
                igdsHeadline.A08(R.drawable.lift_products_igbrandsurveysicon, false);
                C3L5 c3l5 = new C3L5(c19742Alq2.A04);
                c3l5.A02 = new IDxObjectShape172S0000000_1_I2(1);
                c3l5.A00 = igdsHeadline;
                c3l5.A03(View$OnClickListenerC72373tr.A00, 2131838084);
                new GZ6(c3l5).A01(activity22);
                i4 = -1004360067;
                C21950pH.A0C(i4, A053);
                return;
            case 390:
                A053 = C21950pH.A05(1053008149);
                C19742Alq c19742Alq3 = (C19742Alq) this.A00;
                C19742Alq.A09(c19742Alq3, "learn_more_button");
                C68733Xy.A01(c19742Alq3.A02, c19742Alq3.A04);
                i4 = -305208900;
                C21950pH.A0C(i4, A053);
                return;
            case 391:
                A053 = C21950pH.A05(-535933083);
                C25940wr.A19((C1fB) this.A00);
                i4 = 837221475;
                C21950pH.A0C(i4, A053);
                return;
            case 392:
                A055 = C21950pH.A05(-1248191999);
                AbstractC31842GbY A0035 = AbstractC31842GbY.A00.A00(((Fragment) this.A00).getActivity());
                if (A0035 != null) {
                    ((C29418FVh) A0035).A0B = new InterfaceC21796Ble() { // from class: X.4LY
                        @Override // p000X.InterfaceC21796Ble
                        public final void BuX() {
                        }

                        @Override // p000X.InterfaceC21796Ble
                        public final void BuY() {
                        }
                    };
                    A0035.A08();
                }
                i6 = 1142388829;
                C21950pH.A0C(i6, A055);
                return;
            case 393:
                A055 = C21950pH.A05(2013218228);
                C1hM c1hM = (C1hM) this.A00;
                C37511yy A034 = C70173gG.A03(C25920wp.A0Y(c1hM.A02));
                boolean z12 = c1hM.A01;
                SharedPreferences sharedPreferences = A034.A00;
                if (z12) {
                    str24 = "invite_collaborators_nux_seen_count";
                } else {
                    str24 = "invite_collaborators_for_posts_nux_seen_count";
                }
                C25930wq.A0r(sharedPreferences.edit(), str24, C25950ws.A03(sharedPreferences, str24) + 1);
                AbstractC31842GbY A0036 = AbstractC31842GbY.A00.A00(c1hM.getActivity());
                if (A0036 != null) {
                    C25980wv.A1L(c1hM, 14, A0036);
                    A0036.A08();
                }
                i6 = 14092999;
                C21950pH.A0C(i6, A055);
                return;
            case 394:
                A053 = C21950pH.A05(1490343850);
                C1613299d c1613299d = (C1613299d) this.A00;
                GVZ A0N9 = C25960wt.A0N(C25920wp.A0V(c1613299d.A05));
                C26010wy.A0O(C25920wp.A0B(c1613299d), A0N9, 2131836926);
                C31897Gcn.A00(c1613299d.requireActivity(), new C21l(), A0N9.A00());
                i4 = 243321598;
                C21950pH.A0C(i4, A053);
                return;
            case 395:
                A053 = C21950pH.A05(-1816280979);
                ((AbstractC31842GbY) this.A00).A08();
                i4 = 9751096;
                C21950pH.A0C(i4, A053);
                return;
            case 396:
                A053 = C21950pH.A05(-1342397109);
                ((C13S) this.A00).A00.setChecked(!igdsListCell.A0E);
                i4 = 575347680;
                C21950pH.A0C(i4, A053);
                return;
            case 397:
                A053 = C21950pH.A05(767369777);
                ((C26550yY) this.A00).A04.setImportantForAccessibility(0);
                i4 = -1392734120;
                C21950pH.A0C(i4, A053);
                return;
            case 398:
                A053 = C25950ws.A07(this, -1247756569);
                i4 = 1130723391;
                C21950pH.A0C(i4, A053);
                return;
            case 399:
                A05 = C21950pH.A05(-1873572203);
                i = -532963579;
                C21950pH.A0C(i, A05);
                return;
            case 400:
                A053 = C21950pH.A05(-565102468);
                C70743jA.A08(((C78464Lw) this.A00).A00, "Clicked Card!");
                i4 = -490083369;
                C21950pH.A0C(i4, A053);
                return;
            case HttpStatus.SC_UNAUTHORIZED /* 401 */:
                A053 = C21950pH.A05(1817569484);
                C70743jA.A08(((C78464Lw) this.A00).A00, "Clicked dismiss button!");
                i4 = -437256837;
                C21950pH.A0C(i4, A053);
                return;
            case HttpStatus.SC_PAYMENT_REQUIRED /* 402 */:
                C26010wy.A0P(((EditPhoneNumberView) this.A00).A01);
                return;
            case HttpStatus.SC_FORBIDDEN /* 403 */:
                A05 = C21950pH.A05(-636104183);
                C26590ye c26590ye = (C26590ye) this.A00;
                if (c26590ye.A0B) {
                    C7G0 A0V20 = C25940wr.A0V(c26590ye.getContext());
                    A0V20.A0B(2131835772);
                    A0V20.A0A(2131835771);
                    C25930wq.A1M(A0V20);
                    C25920wp.A1N(A0V20);
                    i = -684165014;
                } else {
                    if (c26590ye.A04 != null) {
                        EnumC40262Ey enumC40262Ey = (EnumC40262Ey) C25960wt.A0V(view);
                        C23210rl A0037 = C67623Rx.A00(AnonymousClass006.A0e);
                        Context context10 = c26590ye.getContext();
                        UserSession userSession127 = c26590ye.A0P;
                        A0037.A0D(FXPFAccessLibraryDebugFragment.NAME, enumC40262Ey.A00(context10, C25920wp.A0Z(userSession127)));
                        C25930wq.A1K(A0037, userSession127);
                        c26590ye.A0R.Bby(enumC40262Ey.A02);
                        if (c26590ye.A0C && (c67983Tm = c26590ye.A02) != null) {
                            if (enumC40262Ey == EnumC40262Ey.A04) {
                                num3 = AnonymousClass006.A01;
                            } else {
                                num3 = AnonymousClass006.A00;
                            }
                            int intValue = num3.intValue();
                            if (intValue != 0) {
                                i10 = 2131826949;
                                if (intValue != 0) {
                                    i11 = 2131826928;
                                    C67983Tm.A00(c67983Tm, i10, i11);
                                    i = 327813627;
                                }
                            } else {
                                i10 = 2131826946;
                            }
                            i11 = 2131826927;
                            C67983Tm.A00(c67983Tm, i10, i11);
                            i = 327813627;
                        } else {
                            if (enumC40262Ey == EnumC40262Ey.A04) {
                                C26590ye.A02(c26590ye);
                            }
                            c26590ye.A04.BlD(enumC40262Ey, false);
                        }
                    }
                    i = 986217509;
                }
                C21950pH.A0C(i, A05);
                return;
            case HttpStatus.SC_NOT_FOUND /* 404 */:
                A053 = C21950pH.A05(-1889681466);
                C4AH c4ah = (C4AH) this.A00;
                if (c4ah.A05 != null && c4ah.A06 != null) {
                    C1hI c1hI = c4ah.A0C;
                    IgEditText igEditText = c4ah.A01;
                    String A0c6 = C25930wq.A0c(igEditText);
                    C0OR.A06(A0c6);
                    C3X0 c3x02 = c4ah.A04;
                    int i21 = c4ah.A00;
                    String str75 = c4ah.A05;
                    C0OR.A0A(str75);
                    String str76 = c4ah.A06;
                    C0OR.A0A(str76);
                    C25920wp.A1P(str75, 3, str76);
                    int A0C2 = (int) C25950ws.A0C();
                    String A0l6 = C25920wp.A0l();
                    C0OR.A06(A0l6);
                    C151918hv c151918hv = c1hI.A03;
                    if (c151918hv == null) {
                        C0OR.A0E("recyclerViewAdapter");
                        throw null;
                    }
                    int i22 = i21 + 1;
                    c151918hv.A03.AbU().add(i22, new C48G(new C3X0(null, c3x02, A0c6, str76, str75), false, false));
                    c151918hv.A00.C30(i22, 1);
                    RefreshableRecyclerViewLayout refreshableRecyclerViewLayout = c1hI.A04;
                    if (refreshableRecyclerViewLayout == null) {
                        C0OR.A0E("refreshableRecyclerViewLayout");
                        throw null;
                    }
                    refreshableRecyclerViewLayout.A0P.A0m(i21);
                    if (c3x02 == null || (c3x0 = c3x02.A06) == null) {
                        c3x0 = c3x02;
                    }
                    String str77 = c1hI.A0E.A02;
                    if (str77 != null) {
                        C634839h c634839h = c1hI.A06;
                        if (c634839h == null) {
                            C0OR.A0E("feedbackApi");
                            throw null;
                        }
                        if (c3x0 == null || (fBCommentImpl = c3x0.A05) == null || (A00 = fBCommentImpl.A00()) == null || (str7 = C25970wu.A0i(A00)) == null) {
                            str7 = str77;
                        }
                        IDxFCallbackShape121S0200000_1_I2 iDxFCallbackShape121S0200000_1_I2 = new IDxFCallbackShape121S0200000_1_I2(7, c3x0, c1hI);
                        C32245Glt c32245Glt = c634839h.A00;
                        ?? A0S3 = C25950ws.A0S();
                        C7aP A0S4 = C25950ws.A0S();
                        GQLCallInputCInputShape0S0000000 A0O28 = C25970wu.A0O();
                        A0O28.A0M("FB", "destination_app");
                        A0O28.A0M("FEED", "destination_surface");
                        A0O28.A0M("", "destination_id");
                        C0ZV c0zv = C0ZV.A00;
                        A0O28.A0H("validation_check_bypass_list", c0zv);
                        A0S3.A03(A0O28, "destination");
                        GQLCallInputCInputShape0S0000000 A0O29 = C25970wu.A0O();
                        A0O29.A0M(A0l6, C22184Bs2.A00(789));
                        A0O29.A0M(str7, "id");
                        A0O29.A0J(Integer.valueOf(A0C2), "action_timestamp");
                        GQLCallInputCInputShape0S0000000 A0O30 = C25970wu.A0O();
                        A0O30.A0M(A0c6, "text");
                        A0O30.A0H("ranges", c0zv);
                        A0O29.A0I(A0O30, DialogModule.KEY_MESSAGE);
                        A0S3.A03(A0O29, "params");
                        C37786JmD.A0C(true);
                        c32245Glt.AMC(new PandoGraphQLRequest(AbstractC69973cD.A03(true), "CXPCommentCreateMutation", A0S3.getParamsCopy(), A0S4.getParamsCopy(), CXPCommentCreateMutationResponseImpl.class, true, null, 0, null, "xcxp_dispatch_comment_create"), iDxFCallbackShape121S0200000_1_I2);
                    }
                    c4ah.A02.setVisibility(8);
                    c4ah.A04 = null;
                    igEditText.getText().clear();
                    c4ah.A00 = 2;
                }
                i4 = -55399658;
                C21950pH.A0C(i4, A053);
                return;
            case HttpStatus.SC_METHOD_NOT_ALLOWED /* 405 */:
                A053 = C21950pH.A05(-1401449979);
                C4AH c4ah2 = (C4AH) this.A00;
                c4ah2.A02.setVisibility(8);
                c4ah2.A04 = null;
                c4ah2.A01.getText().clear();
                c4ah2.A00 = 2;
                i4 = 2013199733;
                C21950pH.A0C(i4, A053);
                return;
            case HttpStatus.SC_NOT_ACCEPTABLE /* 406 */:
                A053 = C25930wq.A02(this, -432983410);
                i4 = 431533085;
                C21950pH.A0C(i4, A053);
                return;
            case HttpStatus.SC_PROXY_AUTHENTICATION_REQUIRED /* 407 */:
                A053 = C21950pH.A05(459080376);
                C1hI c1hI2 = (C1hI) this.A00;
                c1hI2.A0H.clear();
                C1hI.A00(c1hI2);
                i4 = 1841525648;
                C21950pH.A0C(i4, A053);
                return;
            case HttpStatus.SC_REQUEST_TIMEOUT /* 408 */:
                A053 = C25930wq.A02(this, -2001191988);
                i4 = 1192584265;
                C21950pH.A0C(i4, A053);
                return;
            case HttpStatus.SC_CONFLICT /* 409 */:
                A053 = C25930wq.A02(this, 1319096681);
                i4 = -1207777183;
                C21950pH.A0C(i4, A053);
                return;
            case HttpStatus.SC_GONE /* 410 */:
                A053 = C25950ws.A07(this, 24770985);
                i4 = 1672348148;
                C21950pH.A0C(i4, A053);
                return;
            case HttpStatus.SC_LENGTH_REQUIRED /* 411 */:
                A053 = C21950pH.A05(-1136947171);
                C1lV c1lV = (C1lV) this.A00;
                ?? r42 = c1lV.A01;
                String str78 = c1lV.A00;
                C32944GzF A0038 = C59112wc.A00(r42.A00, str78);
                A0038.A00 = new C1lV(r42, str78);
                r42.schedule(A0038);
                i4 = 1517112529;
                C21950pH.A0C(i4, A053);
                return;
            case HttpStatus.SC_PRECONDITION_FAILED /* 412 */:
                A05 = C21950pH.A05(2105735561);
                C33081ne c33081ne = (C33081ne) this.A00;
                C2AA c2aa2 = c33081ne.A08;
                if (c2aa2 != null) {
                    if (c2aa2 == C2AA.A0J) {
                        userSession2 = c33081ne.A07;
                        enumC40162Eo = EnumC40162Eo.A0G;
                        enumC40172Ep = EnumC40172Ep.A0H;
                    } else if (c2aa2 == C2AA.A0C) {
                        userSession2 = c33081ne.A07;
                        enumC40162Eo = EnumC40162Eo.A0G;
                        enumC40172Ep = EnumC40172Ep.A03;
                    }
                    C69303ap.A01(enumC40172Ep, enumC40162Eo, userSession2);
                }
                if (C2T5.A00().A00(c33081ne.A01, c33081ne.A07, c33081ne.A09).A06(C25940wr.A0k(Locale.ROOT, "IG_FB_DISCOVER_ACCOUNTS"))) {
                    c33081ne.A00();
                }
                i = 1225522680;
                C21950pH.A0C(i, A05);
                return;
            case HttpStatus.SC_REQUEST_TOO_LONG /* 413 */:
                C21950pH.A05(-1431904862);
                C33081ne c33081ne2 = (C33081ne) this.A00;
                UserSession userSession128 = c33081ne2.A07;
                InterfaceC19580l7 interfaceC19580l72 = c33081ne2.A03;
                USLEBaseShape0S0000000 A0I17 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l72, userSession128), "discover_people_non_personalized_upsell_tapped"), 562);
                C25930wq.A18(A0I17, interfaceC19580l72);
                A0I17.BbJ();
                new C31878GcM(c33081ne2.A01.requireActivity(), userSession128);
                throw new RuntimeException("Error! Trying to access DiscoverPeoplePlugin without an instance!");
            case HttpStatus.SC_REQUEST_URI_TOO_LONG /* 414 */:
                A053 = C25930wq.A02(this, 421885509);
                i4 = 1903653383;
                C21950pH.A0C(i4, A053);
                return;
            case HttpStatus.SC_UNSUPPORTED_MEDIA_TYPE /* 415 */:
                A053 = C25950ws.A07(this, 1125533922);
                i4 = -1123968359;
                C21950pH.A0C(i4, A053);
                return;
            case HttpStatus.SC_REQUESTED_RANGE_NOT_SATISFIABLE /* 416 */:
                A053 = C21950pH.A05(1143384114);
                C28963FAi c28963FAi = (C28963FAi) this.A00;
                c28963FAi.A05.A01();
                C1hW c1hW = new C1hW();
                Bundle A0730 = C25930wq.A07();
                A0730.putSerializable("FollowListSortingOptionsFragment.SortingType", c28963FAi.A0B);
                C25940wr.A12(A0730, c28963FAi.A04.token);
                c1hW.setArguments(A0730);
                c1hW.A00 = c28963FAi;
                FragmentActivity activity23 = c28963FAi.getActivity();
                activity23.getClass();
                AbstractC31842GbY A0X3 = C25970wu.A0X(activity23);
                A0X3.getClass();
                A0X3.A0B(c1hW);
                i4 = -519936343;
                C21950pH.A0C(i4, A053);
                return;
            case HttpStatus.SC_EXPECTATION_FAILED /* 417 */:
                FBC fbc = (FBC) this.A00;
                UserSession userSession129 = fbc.A09;
                String str79 = fbc.A0E;
                long j = fbc.A02;
                int A0114 = C25950ws.A01(0, userSession129, str79);
                USLEBaseShape0S0000000 A0I18 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(fbc, userSession129), "instagram_clips_share_to_facebook_upsell_tap"), 1751);
                if (C25920wp.A1V(A0I18)) {
                    C25960wt.A1B(EnumC171699kG.A11, A0I18);
                    C25930wq.A19(A0I18, fbc, str79, j);
                }
                UserSession userSession130 = fbc.A09;
                String str80 = fbc.A0E;
                long j2 = fbc.A02;
                C0OR.A0B(userSession130, 0);
                USLEBaseShape0S0000000 A0I19 = C25930wq.A0I(C25920wp.A0L(C25980wv.A0T(fbc, userSession130, str80, A0114), "instagram_clips_share_to_facebook_upsell_impression"), 1750);
                if (C25920wp.A1V(A0I19)) {
                    C25960wt.A1B(EnumC171699kG.A10, A0I19);
                    C25930wq.A19(A0I19, fbc, str80, j2);
                }
                C25930wq.A0z(fbc);
                C6MW.A00();
                FragmentActivity requireActivity9 = fbc.requireActivity();
                UserSession userSession131 = fbc.A09;
                String str81 = fbc.A0E;
                int i23 = fbc.A02;
                C25940wr.A1S(userSession131, A0114, str81);
                C68343Uz c68343Uz = new C68343Uz(LMw.A0I, LMx.A0F, Ck3.OTHER, null, fbc.getModuleName(), null, 0);
                C69133aG A0237 = C70733j9.A02(requireActivity9, null, userSession131, c68343Uz);
                A0237.A01 = new IDxCListenerShape0S1501000_1_I2(requireActivity9, fbc, userSession131, c68343Uz, A0237, str81, i23, 0);
                A0237.A02 = new IDxCListenerShape0S1501000_1_I2(requireActivity9, fbc, userSession131, c68343Uz, A0237, str81, i23, 1);
                C70733j9.A0B(fbc, userSession131, c68343Uz);
                A0237.A03 = C31897Gcn.A00(fbc.requireContext(), C69133aG.A00(A0237), C25960wt.A0N(A0237.A04).A00());
                return;
            case 418:
                A053 = C21950pH.A05(-150253038);
                C1d0 c1d0 = (C1d0) this.A00;
                C31897Gcn A0P3 = C25990ww.A0P(c1d0, C25960wt.A0N(C25920wp.A0V(c1d0.A02)), 2131837590);
                Context requireContext5 = c1d0.requireContext();
                C24612CxX.A00().A00();
                C31897Gcn.A00(requireContext5, new C30541bE(), A0P3);
                i4 = 319315646;
                C21950pH.A0C(i4, A053);
                return;
            case HttpStatus.SC_INSUFFICIENT_SPACE_ON_RESOURCE /* 419 */:
                A053 = C21950pH.A05(-937358057);
                C25940wr.A19((Fragment) this.A00);
                i4 = 1255345172;
                C21950pH.A0C(i4, A053);
                return;
            case HttpStatus.SC_METHOD_FAILURE /* 420 */:
                A053 = C25930wq.A02(this, 1868234886);
                i4 = -1402827580;
                C21950pH.A0C(i4, A053);
                return;
            case 421:
                A053 = C21950pH.A05(-629546902);
                C1cS c1cS = new C1cS();
                Bundle A0731 = C25930wq.A07();
                C76414Ah c76414Ah = (C76414Ah) this.A00;
                UserSession userSession132 = c76414Ah.A06;
                A0731.putBoolean("ARG_IS_FAN_CLUB_ELIGIBLE", C44372Vd.A00(userSession132).A05);
                A0731.putString("ARG_INITIAL_AUDIENCE_MODE", c76414Ah.A00.A01);
                A0731.putBoolean("ARG_IS_FOR_SCHEDULING_LIVE", true);
                c1cS.setArguments(A0731);
                c1cS.A09 = c76414Ah;
                C25920wp.A18(c1cS, c76414Ah.A05, userSession132);
                i4 = 1828535095;
                C21950pH.A0C(i4, A053);
                return;
            case HttpStatus.SC_UNPROCESSABLE_ENTITY /* 422 */:
                A053 = C21950pH.A05(-1346055925);
                C76414Ah c76414Ah2 = (C76414Ah) this.A00;
                C29E c29e = C29E.A07;
                C0OR.A0B(c29e, 0);
                c76414Ah2.A00 = c29e;
                C76414Ah.A00(c76414Ah2);
                i4 = 435704055;
                C21950pH.A0C(i4, A053);
                return;
            case HttpStatus.SC_LOCKED /* 423 */:
                A05 = C21950pH.A05(-411001798);
                C3ZR c3zr = (C3ZR) this.A00;
                View view3 = c3zr.A00;
                if (view3 == null) {
                    str8 = "rowContainer";
                    C0OR.A0E(str8);
                    throw null;
                }
                C0hI.A0I(view3);
                InterfaceC12130Pj interfaceC12130Pj31 = c3zr.A0A;
                ((GJ7) interfaceC12130Pj31.getValue()).A01(null, c3zr.A04, null, null, true);
                boolean A0115 = C3ZR.A01(c3zr.A04);
                C31897Gcn c31897Gcn = ((GJ7) interfaceC12130Pj31.getValue()).A00;
                if (c31897Gcn != null) {
                    c31897Gcn.A0H(A0115);
                }
                C68493Wi c68493Wi = c3zr.A09;
                USLEBaseShape0S0000000 A0I20 = C25930wq.A0I(C25920wp.A0L((C20950nT) c68493Wi.A05.getValue(), "upcoming_event_creation_action"), 2798);
                C25950ws.A1K(A0I20, "tap_start_time");
                A0I20.A0T("prior_module", c68493Wi.A03);
                String str82 = c68493Wi.A04;
                if (str82 != null) {
                    l = C25920wp.A0e(str82);
                } else {
                    l = null;
                }
                C68493Wi.A00(A0I20, c68493Wi, l);
                i = 275735500;
                C21950pH.A0C(i, A05);
                return;
            case HttpStatus.SC_FAILED_DEPENDENCY /* 424 */:
                A053 = C21950pH.A05(-2106347651);
                C3ZR c3zr2 = (C3ZR) this.A00;
                c3zr2.A04 = null;
                C3ZR.A00(c3zr2);
                i4 = -241118344;
                C21950pH.A0C(i4, A053);
                return;
            case 425:
                A053 = C25930wq.A02(this, -2119828815);
                i4 = -584487;
                C21950pH.A0C(i4, A053);
                return;
            case 426:
                A05 = C21950pH.A05(-1052957530);
                C31711gb c31711gb = (C31711gb) this.A00;
                C68283Ut c68283Ut = (C68283Ut) c31711gb.A08.getValue();
                AbstractC70803jG abstractC70803jG2 = (AbstractC70803jG) c31711gb.A02.getValue();
                C0OR.A0B(abstractC70803jG2, 0);
                ?? r65 = c68283Ut.A00;
                C32422GpQ A0O31 = C25920wp.A0O(c68283Ut.A01);
                A0O31.A0U(TraceFieldType.StartTime, C68283Ut.A00(A0O31, c68283Ut, "upcoming_events/create/"));
                A0O31.A0U("show_on_profile", "true");
                C3UH c3uh = new C3UH(c68283Ut.A02.A00);
                StringWriter A0W4 = C25990ww.A0W();
                KJQ A0G3 = C25940wr.A0G(A0W4);
                A0G3.A0f("is_scheduled_live", true);
                C29E c29e2 = c3uh.A00;
                if (c29e2 != null) {
                    A0G3.A0c("visibility", c29e2.A00.intValue());
                }
                A0O31.A0U("live_metadata", C25930wq.A0d(A0G3, A0W4));
                C32944GzF A0N10 = C25940wr.A0N(A0O31);
                A0N10.A00 = abstractC70803jG2;
                r65.schedule(A0N10);
                ((C68493Wi) c31711gb.A06.getValue()).A02();
                i = -1432812043;
                C21950pH.A0C(i, A05);
                return;
            case 427:
                A053 = C25930wq.A02(this, 263565704);
                i4 = -1324329745;
                C21950pH.A0C(i4, A053);
                return;
            case 428:
                A053 = C21950pH.A05(904217157);
                C1hX c1hX = (C1hX) this.A00;
                C7G0 A0W5 = C25920wp.A0W(c1hX);
                A0W5.A02 = C25920wp.A0n(c1hX.requireContext(), ((UpcomingEvent) c1hX.A0C.getValue()).A0A, 2131829906);
                A0W5.A0A(2131829905);
                C25930wq.A1O(A0W5, c1hX, 197, 2131831977);
                A0W5.A0D(null, 2131831870);
                C25920wp.A1N(A0W5);
                i4 = 498052823;
                C21950pH.A0C(i4, A053);
                return;
            case 429:
                A05 = C21950pH.A05(-1690650290);
                C1hX c1hX2 = (C1hX) this.A00;
                C68283Ut c68283Ut2 = (C68283Ut) c1hX2.A09.getValue();
                String str83 = ((UpcomingEvent) c1hX2.A0C.getValue()).A08;
                C0OR.A0A(str83);
                AbstractC70803jG abstractC70803jG3 = (AbstractC70803jG) c1hX2.A05.getValue();
                C0OR.A0B(abstractC70803jG3, 1);
                ?? r54 = c68283Ut2.A00;
                C32422GpQ A0O33 = C25920wp.A0O(c68283Ut2.A01);
                A0O33.A0U(TraceFieldType.StartTime, C68283Ut.A00(A0O33, c68283Ut2, C073900b.A0M("upcoming_events/edit/", str83, '/')));
                C3UH c3uh2 = new C3UH(c68283Ut2.A02.A00);
                StringWriter A0W6 = C25990ww.A0W();
                KJQ A0G4 = C25940wr.A0G(A0W6);
                A0G4.A0f("is_scheduled_live", true);
                C29E c29e3 = c3uh2.A00;
                if (c29e3 != null) {
                    A0G4.A0c("visibility", c29e3.A00.intValue());
                }
                A0O33.A0U("live_metadata", C25930wq.A0d(A0G4, A0W6));
                C32944GzF A0N11 = C25940wr.A0N(A0O33);
                A0N11.A00 = abstractC70803jG3;
                r54.schedule(A0N11);
                ((C68493Wi) c1hX2.A08.getValue()).A02();
                i = -1483329736;
                C21950pH.A0C(i, A05);
                return;
            case 430:
                A053 = C25930wq.A02(this, 1292164924);
                i4 = 894194465;
                C21950pH.A0C(i4, A053);
                return;
            case 431:
                A053 = C21950pH.A05(-449814057);
                C1gh c1gh = (C1gh) this.A00;
                ((C3XG) c1gh.A03.getValue()).A05(C25920wp.A1X(c1gh.A00.getValue()));
                i4 = -376940559;
                C21950pH.A0C(i4, A053);
                return;
            case 432:
                A053 = C21950pH.A05(-302256038);
                C1gh c1gh2 = (C1gh) this.A00;
                ((C3XG) c1gh2.A03.getValue()).A05(C25920wp.A1X(c1gh2.A00.getValue()));
                i4 = 1687788056;
                C21950pH.A0C(i4, A053);
                return;
            case 433:
                A053 = C21950pH.A05(963020005);
                C25940wr.A19((C1gM) this.A00);
                i4 = 1323757736;
                C21950pH.A0C(i4, A053);
                return;
            case 434:
                A053 = C21950pH.A05(1099128195);
                C1gM c1gM = (C1gM) this.A00;
                C3XG.A00((UpcomingEvent) c1gM.A07.getValue(), (C19298AeP) c1gM.A06.getValue(), C14270aP.A01.A01(C25920wp.A0Y(c1gM.A08)), (C68493Wi) c1gM.A05.getValue(), (C3XG) c1gM.A03.getValue(), "schedule_creation_flow", 136, false);
                i4 = 1664040581;
                C21950pH.A0C(i4, A053);
                return;
            case 435:
                A053 = C21950pH.A05(1606340380);
                C25940wr.A19((C1gM) this.A00);
                i4 = -30776175;
                C21950pH.A0C(i4, A053);
                return;
            case 436:
                A05 = C21950pH.A05(-346999043);
                InterfaceC88874pZ interfaceC88874pZ = ((C48P) this.A00).A04;
                if (interfaceC88874pZ != null) {
                    interfaceC88874pZ.CI6();
                }
                i = 630698842;
                C21950pH.A0C(i, A05);
                return;
            case 437:
                A055 = C21950pH.A05(1679238055);
                C31442GHl c31442GHl2 = AbstractC31842GbY.A00;
                C1bJ c1bJ = (C1bJ) this.A00;
                C25940wr.A0y(c1bJ.requireActivity(), c31442GHl2);
                C37I c37i = c1bJ.A00;
                if (c37i == null) {
                    str8 = "delegate";
                    C0OR.A0E(str8);
                    throw null;
                }
                C26486DsR c26486DsR = c37i.A00;
                C49J A0039 = C2SG.A00(c26486DsR.A0Q);
                String A0j = C25970wu.A0j(c26486DsR.A0I);
                USLEBaseShape0S0000000 A0I21 = C25930wq.A0I(C25920wp.A0L(A0039.A00, "ig_fan_club_subs_in_live_enable_clicked"), 1210);
                C25990ww.A19(A0I21, A0j);
                A0I21.BbJ();
                c26486DsR.A0B = true;
                Context context11 = c26486DsR.A0G;
                C70743jA.A08(context11, context11.getString(2131828772));
                C26486DsR.A01(EnumC23785CjT.A0P, c26486DsR, true);
                i6 = -582403662;
                C21950pH.A0C(i6, A055);
                return;
            case 438:
                A05 = C25940wr.A03(this, 1137383195);
                i = -816179222;
                C21950pH.A0C(i, A05);
                return;
            case 439:
                int A0512 = C21950pH.A05(866885935);
                Intent A065 = C25990ww.A06();
                C1dW c1dW = (C1dW) this.A00;
                A065.putExtra("media_seconds", (int) C25970wu.A08(c1dW.A00));
                c1dW.requireActivity().setResult(-1, A065);
                C25960wt.A18(c1dW);
                C21950pH.A0C(1516570018, A0512);
                return;
            case 440:
                A055 = C21950pH.A05(-423129684);
                C31471fa c31471fa = (C31471fa) this.A00;
                if (c31471fa.A0B) {
                    UserSession userSession133 = c31471fa.A04;
                    String str84 = c31471fa.A06;
                    String str85 = c31471fa.A09;
                    USLEBaseShape0S0000000 A0I22 = C25930wq.A0I(C25920wp.A0L(C25950ws.A0V(c31471fa, userSession133), "i_dont_have_these_ids"), 725);
                    if (C25920wp.A1V(A0I22)) {
                        if (str84 == null) {
                            str84 = "";
                        }
                        C25940wr.A1G(A0I22, c31471fa, C25920wp.A0A(A0I22, str84, "av_idv", "select_id_type", str85));
                    }
                }
                C31878GcM A0O34 = C25930wq.A0O(c31471fa.A02, c31471fa.A04);
                A0O34.A09(c31471fa.A01, new C1g9());
                A0O34.A04();
                i6 = 188850809;
                C21950pH.A0C(i6, A055);
                return;
            case 441:
                A055 = C21950pH.A05(12666227);
                C31471fa c31471fa2 = (C31471fa) this.A00;
                c31471fa2.A05.A00(C23P.A02, EnumC29662FcX.A01, c31471fa2.A08);
                if (c31471fa2.A0B) {
                    C69793bv.A00(c31471fa2, c31471fa2.A04, c31471fa2.A06, "select_id_type", c31471fa2.A09);
                }
                try {
                    C0jI.A0E(new LG0(c31471fa2.A00, c31471fa2.A04, c31471fa2.A07, c31471fa2.A08, c31471fa2.A06, c31471fa2.A09).A00(), c31471fa2, 0);
                    c31471fa2.A05.A00(C23P.A04, EnumC29662FcX.A04, c31471fa2.A08);
                } catch (IOException unused2) {
                    C70743jA.A02(c31471fa2.A00, c31471fa2.getString(2131836069), "something_went_wrong", 0);
                }
                i6 = -1990457799;
                C21950pH.A0C(i6, A055);
                return;
            case 442:
                A05 = C21950pH.A05(-1607761090);
                C31471fa c31471fa3 = (C31471fa) this.A00;
                if (c31471fa3.A0B) {
                    C69793bv.A02(c31471fa3, c31471fa3.A04, c31471fa3.A06, "av_idv", "select_id_type", c31471fa3.A09);
                    C6N7.A00(c31471fa3.A04).CXK(new AnonymousClass452(C2H5.A00(c31471fa3.A0A), "idv"));
                }
                FragmentActivity fragmentActivity29 = c31471fa3.A02;
                if (fragmentActivity29 instanceof ChallengeActivity) {
                    fragmentActivity29.finish();
                }
                i = 1843818475;
                C21950pH.A0C(i, A05);
                return;
            case 443:
                A053 = C21950pH.A05(1000792520);
                C1g9 c1g9 = (C1g9) this.A00;
                c1g9.A0F = true;
                C1g9.A00(c1g9);
                i4 = -147559451;
                C21950pH.A0C(i4, A053);
                return;
            case 444:
                A053 = C21950pH.A05(-160520989);
                C1g9 c1g92 = (C1g9) this.A00;
                c1g92.A0F = false;
                C1g9.A00(c1g92);
                i4 = 1837115858;
                C21950pH.A0C(i4, A053);
                return;
            case 445:
                A055 = C21950pH.A05(-1020392985);
                C1g9 c1g93 = (C1g9) this.A00;
                c1g93.A0A.A00(C23P.A02, EnumC29662FcX.A02, c1g93.A0C);
                if (c1g93.A0G) {
                    C69793bv.A00(c1g93, c1g93.A09, c1g93.A0B, "select_alt_ids", c1g93.A0D);
                }
                Uri uri = c1g93.A01;
                uri.getClass();
                uri.getPath().getClass();
                new C36997JNg(c1g93.A00, AuthenticityUploadMedium.IMAGE_PICKER, c1g93.A09, new C78584Mv(this), c1g93.A01.getPath(), c1g93.A0C).A00();
                C68743Xz.A02(c1g93.A07);
                i6 = 1291278652;
                C21950pH.A0C(i6, A055);
                return;
            case 446:
                A05 = C21950pH.A05(-1645744878);
                C1g9 c1g94 = (C1g9) this.A00;
                if (c1g94.A0G) {
                    C69793bv.A02(c1g94, c1g94.A09, c1g94.A0B, "av_idv", "select_alt_ids", c1g94.A0D);
                    C6N7.A00(c1g94.A09).CXK(new AnonymousClass452(C2H5.A00(c1g94.A0E), "idv"));
                }
                FragmentActivity fragmentActivity30 = c1g94.A06;
                if (fragmentActivity30 instanceof ChallengeActivity) {
                    fragmentActivity30.finish();
                }
                i = -1020944928;
                C21950pH.A0C(i, A05);
                return;
            case 447:
                A05 = C21950pH.A05(152757347);
                C1cJ c1cJ = (C1cJ) this.A00;
                C3CT c3ct = c1cJ.A05;
                if (c3ct != null) {
                    long j3 = c1cJ.A01;
                    C5vO c5vO = c3ct.A01;
                    C114546he c114546he = c3ct.A02;
                    Long valueOf = Long.valueOf(j3);
                    Context context12 = c3ct.A00;
                    long currentTimeMillis = System.currentTimeMillis();
                    long offset = j3 - ((currentTimeMillis - ((TimeZone.getDefault().getOffset(currentTimeMillis) + currentTimeMillis) % ((long) DexStore.DAYS_TO_MS_FACTOR))) / 1000);
                    float f = (float) (offset / 604800);
                    if (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        A0b = C25930wq.A0b(context12.getResources(), (int) Math.ceil(f), R.plurals.limited_interactions_reminder_date_week);
                    } else {
                        int i24 = (int) (offset / SandboxRepository.CACHE_TTL);
                        A0b = C25930wq.A0b(context12.getResources(), (i24 <= 0 || Integer.valueOf(i24) == null) ? 0 : 0, R.plurals.limited_interactions_reminder_date_day);
                    }
                    C0OR.A06(A0b);
                    C70843jN.A0K(c5vO, c114546he, valueOf, A0b);
                }
                C25950ws.A14(c1cJ.getContext());
                i = 977573388;
                C21950pH.A0C(i, A05);
                return;
            case 448:
                C1hA c1hA = (C1hA) this.A00;
                switch (c1hA.A04.ordinal()) {
                    case 0:
                        C70713j7.A07(c1hA.A01, c1hA.A07);
                        break;
                    case 1:
                        C20950nT c20950nT = c1hA.A01;
                        String str86 = c1hA.A07;
                        C0OR.A0B(c20950nT, 0);
                        C70713j7.A04(c20950nT, null, "click", "restrict_account_button", str86);
                        break;
                    case 2:
                        C20950nT c20950nT2 = c1hA.A01;
                        String str87 = c1hA.A07;
                        C0OR.A0B(c20950nT2, 0);
                        C70713j7.A02(c20950nT2, null, "restrict_account_button", str87);
                        break;
                    case 3:
                        C70713j7.A09(c1hA.A01, "click", "restrict_account_button", c1hA.A07);
                        break;
                    case 4:
                        C70713j7.A0A(c1hA.A01, "click", "restrict_account_button", c1hA.A07);
                        break;
                    case 5:
                        C20950nT c20950nT3 = c1hA.A01;
                        String str88 = c1hA.A07;
                        USLEBaseShape0S0000000 A0I23 = C25930wq.A0I(C25920wp.A0L(c20950nT3, "ig_wellbeing_restrict_profile_flow_action"), 1525);
                        C25950ws.A1K(A0I23, "click");
                        C25940wr.A1J(A0I23, "restrict_account_button");
                        A0I23.A0T("entrypoint", "profile_following_sheet");
                        Long A0040 = C70713j7.A00(str88);
                        if (A0040 != null) {
                            A0I23.A0S("actor_ig_userid", A0040);
                        }
                        A0I23.BbJ();
                        break;
                    case 6:
                    default:
                        C18350ix.A03("restrict_error", "Unrecognized entry point for Restrict bottom sheet");
                        break;
                    case 7:
                        C70713j7.A08(c1hA.A01, "click", "restrict_account_button", c1hA.A07);
                        break;
                }
                GK0.A02.A04(c1hA.requireContext(), AnonymousClass069.A00(c1hA), c1hA.A03, new C78604Mx(c1hA), c1hA.A07, "restrict_half_sheet", c1hA.A06);
                return;
            case 449:
                A053 = C21950pH.A05(970508664);
                FragmentActivity fragmentActivity31 = ((C1eW) this.A00).A00;
                if (fragmentActivity31 == null) {
                    str8 = "activity";
                    C0OR.A0E(str8);
                    throw null;
                }
                fragmentActivity31.onBackPressed();
                i4 = 635734691;
                C21950pH.A0C(i4, A053);
                return;
            case 450:
                A054 = C21950pH.A05(764262412);
                final C1eW c1eW = (C1eW) this.A00;
                InterfaceC12130Pj interfaceC12130Pj32 = c1eW.A09;
                C69403az.A01(c1eW, C25920wp.A0Y(interfaceC12130Pj32), "igwb", "primary_button_did_tapped", null);
                C3I2 c3i2 = c1eW.A01;
                if (c3i2 == null) {
                    C26000wx.A0q();
                    throw null;
                }
                c3i2.A00("save_settings", C1eW.A00(c1eW));
                if (c1eW.A07) {
                    Context requireContext6 = c1eW.requireContext();
                    AnonymousClass069 A0041 = AnonymousClass069.A00(c1eW);
                    C32422GpQ A0O35 = C25920wp.A0O(C25920wp.A0V(interfaceC12130Pj32));
                    A0O35.A0P("accounts/set_comment_filter/");
                    A0O35.A0I(InterfaceC91284u3.class, C69243ah.class, true);
                    A0O35.A0Q("config_value", c1eW.A05 ? 1 : 0);
                    C32944GzF A0N12 = C25940wr.A0N(A0O35);
                    AbstractC70803jG.A0E(A0N12, c1eW, 187);
                    C128227Fr.A01(requireContext6, A0041, A0N12);
                }
                if (c1eW.A08) {
                    UserSession A0Y9 = C25920wp.A0Y(interfaceC12130Pj32);
                    C0OR.A0B(A0Y9, 1);
                    C31864Gc5 c31864Gc5 = new C31864Gc5(null);
                    A0Y9.A01(C3HQ.class, C81624bv.A00);
                    if (C3Xd.A02(A0Y9) && C43482Rs.A00(A0Y9).booleanValue()) {
                        boolean z13 = c1eW.A04;
                        C3Xd.A01(c31864Gc5, A0Y9, new InterfaceC89204qA() { // from class: X.4C5
                            @Override // p000X.InterfaceC89204qA
                            public final void onFailure() {
                                C70743jA.A0E(C1eW.this);
                            }

                            @Override // p000X.InterfaceC89204qA
                            public final void onSuccess() {
                                C1eW c1eW2 = C1eW.this;
                                c1eW2.A06 = true;
                                C1eW.A01(c1eW2);
                            }
                        }, z13);
                        C25990ww.A1I(A0Y9, C25920wp.A0Z(A0Y9), z13);
                    } else {
                        Context requireContext7 = c1eW.requireContext();
                        AnonymousClass069 A0042 = AnonymousClass069.A00(c1eW);
                        C32422GpQ A0O36 = C25920wp.A0O(C25920wp.A0V(interfaceC12130Pj32));
                        A0O36.A0P("accounts/set_hide_message_requests_global/");
                        A0O36.A0I(InterfaceC91284u3.class, C69243ah.class, true);
                        A0O36.A0Q("config_value", c1eW.A04 ? 1 : 0);
                        C32944GzF A0N13 = C25940wr.A0N(A0O36);
                        AbstractC70803jG.A0E(A0N13, c1eW, 188);
                        C128227Fr.A01(requireContext7, A0042, A0N13);
                    }
                }
                i5 = -201815754;
                C21950pH.A0C(i5, A054);
                return;
            case 451:
                A05 = C21950pH.A05(1139373446);
                C1eW c1eW2 = (C1eW) this.A00;
                C69403az.A01(c1eW2, C25920wp.A0Y(c1eW2.A09), "igwb", "secondary_button_did_tapped", null);
                C3I2 c3i22 = c1eW2.A01;
                if (c3i22 == null) {
                    C26000wx.A0q();
                    throw null;
                }
                c3i22.A00("cancel", C1eW.A00(c1eW2));
                FragmentActivity fragmentActivity32 = c1eW2.A00;
                if (fragmentActivity32 == null) {
                    C0OR.A0E("activity");
                    throw null;
                }
                fragmentActivity32.onBackPressed();
                i = 1716844622;
                C21950pH.A0C(i, A05);
                return;
            case 452:
                A05 = C21950pH.A05(1029576192);
                FB1 fb1 = (FB1) this.A00;
                FragmentActivity requireActivity10 = fb1.requireActivity();
                UserSession userSession134 = fb1.A03;
                C0OR.A0B(userSession134, 2);
                new C69733bd(requireActivity10, null, fb1, null, userSession134, new AnonymousClass236(), null, AnonymousClass006.A01, "com.bloks.www.ig.ixt.triggers.screen.support_inbox", null, C619532w.A00("support_inbox_detail_fragment")).A04();
                i = 1759640075;
                C21950pH.A0C(i, A05);
                return;
            case 453:
                A05 = C21950pH.A05(-1284086497);
                FB1 fb12 = (FB1) this.A00;
                FB1.A03(fb12, "community_guidelines");
                Context context13 = fb12.getContext();
                context13.getClass();
                C70363iH.A05(context13, fb12.A03, "https://help.instagram.com/477434105621119");
                i = 1565848779;
                C21950pH.A0C(i, A05);
                return;
            case 454:
                A05 = C21950pH.A05(1085979149);
                C20N c20n = (C20N) this.A00;
                InterfaceC12130Pj interfaceC12130Pj33 = c20n.A00;
                UserSession A0Y10 = C25920wp.A0Y(interfaceC12130Pj33);
                C0OR.A0B(A0Y10, 0);
                C7G4.A04(A0Y10, AnonymousClass006.A0V, null, null, null, null, "take_break", true);
                C25930wq.A0z(c20n);
                C2WK.A00(c20n.requireContext(), "https://www.facebook.com/help/instagram/750317295927782/?cms_platform=android-app&helpref=platform_switcher", C25920wp.A0V(interfaceC12130Pj33));
                i = 456312912;
                C21950pH.A0C(i, A05);
                return;
            case 455:
                A05 = C21950pH.A05(1999409131);
                C20N c20n2 = (C20N) this.A00;
                UserSession A0Y11 = C25920wp.A0Y(c20n2.A00);
                C0OR.A0B(A0Y11, 0);
                C7G4.A04(A0Y11, AnonymousClass006.A0W, null, null, null, null, "take_break", true);
                C25930wq.A0z(c20n2);
                i = -242009522;
                C21950pH.A0C(i, A05);
                return;
            case 456:
                A052 = C21950pH.A05(-1302032630);
                C1260873z c1260873z2 = C1260873z.A02;
                if (c1260873z2 != null) {
                    C120696sE A0043 = c1260873z2.A00();
                    Integer num14 = AnonymousClass006.A0j;
                    TimeSpentReminderFullyBlockingFragment timeSpentReminderFullyBlockingFragment = (TimeSpentReminderFullyBlockingFragment) this.A00;
                    Fragment A0238 = A0043.A02(timeSpentReminderFullyBlockingFragment.A02, num14);
                    C31878GcM A0Q38 = C25920wp.A0Q(timeSpentReminderFullyBlockingFragment.requireActivity(), timeSpentReminderFullyBlockingFragment.A02);
                    A0Q38.A03 = A0238;
                    A0Q38.A04();
                }
                i2 = 570007090;
                C21950pH.A0C(i2, A052);
                return;
            case 457:
                A05 = C21950pH.A05(-1692761422);
                C3EW c3ew = (C3EW) this.A00;
                C68133Ue c68133Ue = c3ew.A01;
                if (c68133Ue != null) {
                    C41502Ka.A00(C25990ww.A0K(c3ew.A02, c3ew.A03), c68133Ue);
                } else {
                    UserSession userSession135 = c3ew.A03;
                    AbstractC28455EqB abstractC28455EqB7 = c3ew.A02;
                    HashMap A0z18 = C25920wp.A0z();
                    A0z18.put("source_name", "feed_composer");
                    final String string6 = abstractC28455EqB7.getString(2131836069);
                    final C7lB A0K = C25990ww.A0K(abstractC28455EqB7, userSession135);
                    final Context requireContext8 = abstractC28455EqB7.requireContext();
                    final DialogC26080xC A0044 = DialogC26080xC.A00(requireContext8);
                    C21870p9.A00(A0044);
                    C4AD A0045 = C70273i4.A00(userSession135, "com.instagram.user_controlled_trigger_warnings.show_user_controlled_trigger_warning_page", A0z18);
                    A0045.A00 = new C1iV() { // from class: X.1iN
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(false);
                        }

                        @Override // p000X.C3X1
                        public final void A03(C68873Yp c68873Yp) {
                            Throwable th2 = c68873Yp.A01;
                            if (C25930wq.A1Y(th2)) {
                                C18350ix.A06("MarkFeedPostSensitive", "Unable to fetch bloks action", th2);
                            } else {
                                C18350ix.A03("MarkFeedPostSensitive", "Unable to fetch bloks action");
                            }
                            String str89 = string6;
                            if (str89 != null) {
                                C70743jA.A02(requireContext8, str89, OptSvcAnalyticsStore.LOGGING_KEY_DEX2OAT_FAILURE, 0);
                            }
                            A0044.dismiss();
                        }

                        @Override // p000X.C3X1
                        public final /* bridge */ /* synthetic */ void A04(Object obj8) {
                            C41502Ka.A00(A0K, (C68133Ue) obj8);
                            A0044.dismiss();
                        }
                    };
                    A0K.A07.schedule(A0045);
                }
                i = -1975349103;
                C21950pH.A0C(i, A05);
                return;
            case 458:
                A05 = C21950pH.A05(1632333946);
                AbstractC31842GbY abstractC31842GbY = ((C3EX) this.A00).A03;
                if (abstractC31842GbY != null) {
                    abstractC31842GbY.A08();
                }
                i = -634381112;
                C21950pH.A0C(i, A05);
                return;
            case 459:
                C21950pH.A05(-1107736978);
                C30791bg c30791bg = (C30791bg) this.A00;
                C25920wp.A17(c30791bg);
                C3IE c3ie = c30791bg.A00;
                if (c3ie == null) {
                    C0OR.A0E("bottomSheetLogger");
                    throw null;
                }
                c3ie.A00(AnonymousClass006.A1L, C25970wu.A0o());
                C3QO.A01(c30791bg.requireActivity(), c30791bg.getSession());
                throw null;
            case 460:
                A05 = C21950pH.A05(855094943);
                C69753bh c69753bh = (C69753bh) this.A00;
                C69753bh.A02(c69753bh, "comment_audience_controls");
                C69753bh.A00(c69753bh);
                C70653iv A0239 = C70653iv.A02("com.instagram.settings.privacy.comments", C25920wp.A0z());
                AbstractC31981hl abstractC31981hl3 = c69753bh.A04;
                Context requireContext9 = abstractC31981hl3.requireContext();
                IgBloksScreenConfig A0U29 = C25950ws.A0U(c69753bh.A03);
                C25980wv.A16(abstractC31981hl3, A0U29, 2131837485);
                A0U29.A0e = true;
                A0239.A0B(requireContext9, A0U29);
                i = -802948481;
                C21950pH.A0C(i, A05);
                return;
            case 461:
                A05 = C21950pH.A05(-259750380);
                C69753bh c69753bh2 = (C69753bh) this.A00;
                C69753bh.A02(c69753bh2, "comment_audience_controls");
                C69753bh.A00(c69753bh2);
                C70653iv A0240 = C70653iv.A02("com.instagram.settings.privacy.comments", C25920wp.A0z());
                AbstractC31981hl abstractC31981hl4 = c69753bh2.A04;
                Context requireContext10 = abstractC31981hl4.requireContext();
                IgBloksScreenConfig A0U30 = C25950ws.A0U(c69753bh2.A03);
                C25980wv.A16(abstractC31981hl4, A0U30, 2131837485);
                A0U30.A0e = true;
                A0240.A0B(requireContext10, A0U30);
                i = -575619710;
                C21950pH.A0C(i, A05);
                return;
            case 462:
                A05 = C21950pH.A05(-281817255);
                C69753bh c69753bh3 = (C69753bh) this.A00;
                C69753bh.A02(c69753bh3, "manual_filter");
                C69753bh.A00(c69753bh3);
                C69753bh.A01(c69753bh3);
                i = 1926022161;
                C21950pH.A0C(i, A05);
                return;
            case 463:
                A05 = C21950pH.A05(181486497);
                C69753bh c69753bh4 = (C69753bh) this.A00;
                C69753bh.A02(c69753bh4, "hide_more_comments");
                C69753bh.A00(c69753bh4);
                C69753bh.A01(c69753bh4);
                i = 1841959453;
                C21950pH.A0C(i, A05);
                return;
            case 464:
                A05 = C21950pH.A05(466535420);
                C69753bh c69753bh5 = (C69753bh) this.A00;
                C69753bh.A02(c69753bh5, "hide_more_comments");
                C69753bh.A00(c69753bh5);
                C69753bh.A01(c69753bh5);
                i = 793527917;
                C21950pH.A0C(i, A05);
                return;
            case 465:
                A05 = C21950pH.A05(2044973579);
                C19472AhP.A00();
                C69753bh c69753bh6 = (C69753bh) this.A00;
                UserSession userSession136 = c69753bh6.A03;
                AbstractC31981hl abstractC31981hl5 = c69753bh6.A04;
                Context requireContext11 = abstractC31981hl5.requireContext();
                Bundle A0732 = C25930wq.A07();
                AbstractC28455EqB abstractC28455EqB8 = new AbstractC28455EqB() { // from class: X.1bF
                    public static final String __redex_internal_original_name = "RestrictCommentsBottomSheetFragment";
                    public final InterfaceC12130Pj A00 = C86644lN.A00(this);

                    @Override // p000X.InterfaceC19580l7
                    public final String getModuleName() {
                        return "restrict_comments_fragment";
                    }

                    @Override // p000X.AbstractC28455EqB
                    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
                        return C25920wp.A0V(this.A00);
                    }

                    @Override // androidx.fragment.app.Fragment
                    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle7) {
                        int A0241 = C21950pH.A02(1747314701);
                        C0OR.A0B(layoutInflater, 0);
                        View inflate = layoutInflater.inflate(R.layout.restrict_comments_bottom_sheet, viewGroup, false);
                        View A0I24 = C25920wp.A0I(inflate, R.id.accounts_dont_follow_you_row);
                        C25920wp.A15(A0I24, 473, C25920wp.A0I(inflate, R.id.dont_follow_you_toggle));
                        C25920wp.A15(C25920wp.A0I(inflate, R.id.accounts_you_dont_follow_back_row), 474, C25920wp.A0I(inflate, R.id.dont_follow_back_toggle));
                        View A0I25 = C25920wp.A0I(inflate, R.id.recent_followers_row);
                        C25920wp.A15(A0I25, 475, C25920wp.A0I(inflate, R.id.recent_followers_toggle));
                        if (C25950ws.A0g(C25920wp.A0Y(this.A00), C14270aP.A01) == EnumC169829e6.PrivacyStatusPrivate) {
                            A0I24.setVisibility(8);
                            A0I25.setVisibility(8);
                        }
                        C21950pH.A09(1265118810, A0241);
                        return inflate;
                    }
                };
                abstractC28455EqB8.setArguments(A0732);
                GVZ A0N14 = C25960wt.A0N(userSession136);
                C25980wv.A0v(requireContext11, A0N14, 2131837495);
                FragmentActivity activity24 = abstractC31981hl5.getActivity();
                if (activity24 != null && (A0X2 = C25970wu.A0X(activity24)) != null) {
                    C31897Gcn A0241 = C31897Gcn.A02(A0X2);
                    if (A0241 != null) {
                        Fragment A0733 = A0X2.A07();
                        if (A0733 != null) {
                            ((BottomSheetFragment) A0733).A0L(0);
                        }
                        A0241.A09(abstractC28455EqB8, A0N14);
                    } else {
                        C25950ws.A16(requireContext11, abstractC28455EqB8, A0N14);
                    }
                } else {
                    InterfaceC22000pM ABK = C18670jc.A00().ABK("Navigator", 817892535);
                    ABK.A8V("error", "Didn't find BottomSheetNavigator where one was expected.");
                    ABK.report();
                }
                i = -464793024;
                C21950pH.A0C(i, A05);
                return;
            case 466:
                A05 = C21950pH.A05(1363699246);
                C69753bh c69753bh7 = (C69753bh) this.A00;
                C69753bh.A02(c69753bh7, "limited_comments");
                C69753bh.A00(c69753bh7);
                Context requireContext12 = c69753bh7.A04.requireContext();
                C0OR.A0C(requireContext12, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
                C31878GcM A0O37 = C25930wq.A0O((FragmentActivity) requireContext12, c69753bh7.A03);
                if (AnonymousClass351.A00 != null) {
                    B7P b7p2 = c69753bh7.A00;
                    if (b7p2 != null) {
                        str25 = b7p2.A0f.A4Y;
                    } else {
                        str25 = null;
                    }
                    C4u2 c4u2 = c69753bh7.A01;
                    boolean isOrganicEligible = c4u2.isOrganicEligible();
                    boolean isSponsoredEligible = c4u2.isSponsoredEligible();
                    Bundle A0734 = C25930wq.A07();
                    A0734.putString("LimitedCommentsFragment.MEDIA_ID", str25);
                    A0734.putString("LimitedComments.SESSION_ID", null);
                    A0734.putBoolean("LimitedCommentsFragment.IS_ORGANIC", isOrganicEligible);
                    A0734.putBoolean("LimitedCommentsFragment.IS_SPONSORED", isSponsoredEligible);
                    C25930wq.A0u(A0734, new LimitedCommentsFragment(), A0O37);
                    i = 886547480;
                    C21950pH.A0C(i, A05);
                    return;
                }
                str8 = "plugin";
                C0OR.A0E(str8);
                throw null;
            case 467:
                A05 = C21950pH.A05(-2119925819);
                C69753bh c69753bh8 = (C69753bh) this.A00;
                C69753bh.A02(c69753bh8, "turn_on_commenting");
                C2SZ.A00(c69753bh8.A04.requireContext(), c69753bh8.A00, c69753bh8.A03);
                C69753bh.A00(c69753bh8);
                i = -1518154908;
                C21950pH.A0C(i, A05);
                return;
            case 468:
                A05 = C21950pH.A05(332346641);
                C69753bh c69753bh9 = (C69753bh) this.A00;
                C69753bh.A02(c69753bh9, "turn_off_commenting");
                Context requireContext13 = c69753bh9.A04.requireContext();
                UserSession userSession137 = c69753bh9.A03;
                B7P b7p3 = c69753bh9.A00;
                C20562B8r c20562B8r = c69753bh9.A02;
                b7p3.A3q(true);
                c20562B8r.A2A = false;
                b7p3.AAy(userSession137);
                C32422GpQ A0N15 = C25920wp.A0N(userSession137);
                A0N15.A0Z("media/%s/disable_comments/", b7p3.A0f.A4Y);
                C32944GzF A0T2 = C25920wp.A0T(A0N15, InterfaceC91284u3.class, C69243ah.class);
                A0T2.A00 = new IDxACallbackShape16S0300000_1_I2(requireContext13, b7p3, userSession137, 9);
                C128227Fr.A03(A0T2);
                C69753bh.A00(c69753bh9);
                i = -2056792308;
                C21950pH.A0C(i, A05);
                return;
            case 469:
                A05 = C21950pH.A05(865266409);
                C69753bh c69753bh10 = (C69753bh) this.A00;
                C69753bh.A02(c69753bh10, "turn_on_commenting");
                C69753bh.A00(c69753bh10);
                C2SZ.A00(c69753bh10.A04.requireContext(), c69753bh10.A00, c69753bh10.A03);
                i = 1158756788;
                C21950pH.A0C(i, A05);
                return;
            case 470:
                A05 = C21950pH.A05(525059176);
                C69753bh c69753bh11 = (C69753bh) this.A00;
                C69753bh.A02(c69753bh11, "privacy_settings");
                C69753bh.A00(c69753bh11);
                Context requireContext14 = c69753bh11.A04.requireContext();
                C0OR.A0C(requireContext14, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
                C31878GcM A0O38 = C25930wq.A0O((FragmentActivity) requireContext14, c69753bh11.A03);
                C25950ws.A11();
                A0O38.A03 = new C377620f();
                A0O38.A04();
                i = 1925030284;
                C21950pH.A0C(i, A05);
                return;
            case 471:
                A05 = C21950pH.A05(-1713551024);
                C69753bh c69753bh12 = (C69753bh) this.A00;
                C69753bh.A02(c69753bh12, "privacy_settings");
                C69753bh.A00(c69753bh12);
                Context requireContext15 = c69753bh12.A04.requireContext();
                C0OR.A0C(requireContext15, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
                C31878GcM A0O39 = C25930wq.A0O((FragmentActivity) requireContext15, c69753bh12.A03);
                C25950ws.A11();
                A0O39.A03 = new C377620f();
                A0O39.A04();
                i = 1764351434;
                C21950pH.A0C(i, A05);
                return;
            case 472:
                A05 = C21950pH.A05(2109432928);
                C269410a c269410a = (C269410a) ((C30801bh) this.A00).A05.getValue();
                C30587FsV.A00(null, ((C26405Dr4) c269410a.A03.getValue()).AHQ(49672377, 3), new KtSLambdaShape24S0201000_I2_10(c269410a, null, 7), InterfaceC91484uO.A00(c269410a, C25930wq.A0V(), c269410a.A06), 2);
                i = 267958089;
                C21950pH.A0C(i, A05);
                return;
            case 473:
                A05 = C21950pH.A05(990315085);
                ((View) this.A00).performClick();
                i = 1740317430;
                C21950pH.A0C(i, A05);
                return;
            case 474:
                A05 = C21950pH.A05(-511982252);
                ((View) this.A00).performClick();
                i = 1072835428;
                C21950pH.A0C(i, A05);
                return;
            case 475:
                A05 = C21950pH.A05(-1447865983);
                ((View) this.A00).performClick();
                i = 1262779796;
                C21950pH.A0C(i, A05);
                return;
            case 476:
                A05 = C21950pH.A05(-1065978556);
                C1cG.A00((C1cG) this.A00);
                i = -133261287;
                C21950pH.A0C(i, A05);
                return;
            case 477:
                A055 = C21950pH.A05(322252280);
                C30811bi c30811bi = (C30811bi) this.A00;
                FragmentActivity requireActivity11 = c30811bi.requireActivity();
                String A0m8 = C25920wp.A0m(requireActivity11, 2131837539);
                C25920wp.A17(c30811bi);
                C3IE c3ie2 = c30811bi.A00;
                if (c3ie2 == null) {
                    str8 = "bottomSheetLogger";
                } else {
                    c3ie2.A00(AnonymousClass006.A1L, C4V2.A0I(C25930wq.A0m("author_id", c30811bi.A01), C25930wq.A0m("author_username", c30811bi.A02)));
                    HashMap hashMap = c30811bi.A03;
                    if (hashMap == null) {
                        str8 = "bloksParams";
                    } else {
                        C70653iv A0242 = C70653iv.A02("com.instagram.privacy.activity_center.liked_media_screen", hashMap);
                        IgBloksScreenConfig A0U31 = C25950ws.A0U(C25920wp.A0V(c30811bi.A07));
                        A0U31.A0S = A0m8;
                        A0242.A0B(requireActivity11, A0U31);
                        i6 = -1809859806;
                        C21950pH.A0C(i6, A055);
                        return;
                    }
                }
                C0OR.A0E(str8);
                throw null;
            case 478:
                A052 = C21950pH.A05(-1563703603);
                Context context14 = view.getContext();
                UserSession userSession138 = (UserSession) this.A00;
                AbstractC31842GbY A0116 = AbstractC31842GbY.A00.A01(context14);
                if (A0116 != null) {
                    IgFragmentFactoryImpl.A00();
                    F8a f8a = new F8a();
                    f8a.setArguments(C25920wp.A0E(userSession138));
                    A0116.A0B(f8a);
                }
                i2 = -1668743661;
                C21950pH.A0C(i2, A052);
                return;
        }
    }

    public static final void A00(IDxCListenerShape191S0100000_1_I2_1 iDxCListenerShape191S0100000_1_I2_1) {
        Integer num;
        final String str;
        String str2;
        int A05 = C21950pH.A05(769233216);
        C1d6 c1d6 = ((C8l2) iDxCListenerShape191S0100000_1_I2_1.A00).A01;
        C22460Byg c22460Byg = (C22460Byg) c1d6.A03.getValue();
        UserMonetizationProductType userMonetizationProductType = c1d6.A00;
        if (userMonetizationProductType == null) {
            C0OR.A0E("productType");
            throw null;
        }
        C940056g c940056g = c22460Byg.A03;
        KtCSuperShape0S2620000_I2 ktCSuperShape0S2620000_I2 = (KtCSuperShape0S2620000_I2) c940056g.A08();
        if (ktCSuperShape0S2620000_I2 != null) {
            ktCSuperShape0S2620000_I2.A07 = "disabled";
        }
        c940056g.A0H(ktCSuperShape0S2620000_I2);
        C31864Gc5 c31864Gc5 = c22460Byg.A05;
        MonetizationRepository monetizationRepository = c22460Byg.A06;
        switch (userMonetizationProductType.ordinal()) {
            case 5:
                num = AnonymousClass006.A0C;
                break;
            case 6:
            case 11:
            default:
                num = AnonymousClass006.A01;
                break;
            case 7:
            case 9:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                num = AnonymousClass006.A00;
                break;
            case 8:
                num = AnonymousClass006.A0N;
                break;
            case 10:
                num = AnonymousClass006.A0Y;
                break;
        }
        IDxACallbackShape42S0000000_1_I2 iDxACallbackShape42S0000000_1_I2 = new IDxACallbackShape42S0000000_1_I2(5);
        C0OR.A0B(num, 0);
        MonetizationApi monetizationApi = monetizationRepository.A06;
        try {
            switch (num.intValue()) {
                case 0:
                    str2 = "INSTAGRAM_MONETIZATION_HUB";
                    break;
                case 1:
                    str2 = "IG_BRANDED_CONTENT";
                    break;
                case 2:
                    str2 = "IGTV_BRAND_SAFETY";
                    break;
                case 3:
                    str2 = "IG_AFFILIATE";
                    break;
                default:
                    str2 = "IG_CREATOR_FUND_ONGOING";
                    break;
            }
            String userId = monetizationApi.A00.getUserId();
            C0OR.A0B(userId, 2);
            StringWriter A0W = C25990ww.A0W();
            KJQ A0G = C25940wr.A0G(A0W);
            A0G.A0V("input");
            A0G.A0K();
            A0G.A0e("appeal_source", str2);
            A0G.A0e("client_mutation_id", userId);
            A0G.A0H();
            str = C25930wq.A0d(A0G, A0W);
            C0OR.A06(str);
        } catch (IOException unused) {
            C18350ix.A03("MonetizationApi", C34900Hva.A00(221));
            str = null;
        }
        UserSession A02 = C0RD.A02(monetizationApi.A00);
        C0OR.A0B(A02, 0);
        C31896Gcl c31896Gcl = new C31896Gcl(A02);
        if (str == null) {
            C0OR.A0E("queryParamsString");
            throw null;
        }
        c31896Gcl.A08(new G7L(str) { // from class: X.1vY
        });
        Integer num2 = AnonymousClass006.A00;
        c31896Gcl.A08 = "ads_viewer_context_policy";
        C32944GzF A06 = c31896Gcl.A06(num2);
        A06.A00 = iDxACallbackShape42S0000000_1_I2;
        c31864Gc5.A05(new IDxConsumerShape147S0200000_1_I2(3, ktCSuperShape0S2620000_I2, c22460Byg), C30016Fj8.A00(A06));
        UserMonetizationProductType userMonetizationProductType2 = c1d6.A00;
        if (userMonetizationProductType2 == null) {
            C0OR.A0E("productType");
            throw null;
        }
        if (userMonetizationProductType2 == UserMonetizationProductType.BRANDED_CONTENT) {
            C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c1d6, C25920wp.A0V(c1d6.A05)), "ig_monetization_hub_appeal_request_sent"), 1350).BbJ();
        }
        C21950pH.A0C(-1409345498, A05);
    }

    public IDxCListenerShape191S0100000_1_I2_1(C1gI c1gI, int i) {
        this.A01 = i;
        this.A00 = c1gI;
    }

    public IDxCListenerShape191S0100000_1_I2_1(C36521ww c36521ww, int i) {
        this.A01 = i;
        this.A00 = c36521ww;
    }

    public IDxCListenerShape191S0100000_1_I2_1(C20N c20n, int i) {
        this.A01 = i;
        this.A00 = c20n;
    }

    public IDxCListenerShape191S0100000_1_I2_1(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    public IDxCListenerShape191S0100000_1_I2_1(C1ec c1ec, int i) {
        this.A01 = i;
        if (81 - i != 0) {
            this.A00 = c1ec;
        } else {
            this.A00 = c1ec;
        }
    }

    public IDxCListenerShape191S0100000_1_I2_1(C1gN c1gN, int i) {
        this.A01 = i;
        if (70 - i != 0) {
            this.A00 = c1gN;
        } else {
            this.A00 = c1gN;
        }
    }

    public IDxCListenerShape191S0100000_1_I2_1(C3JY c3jy, int i) {
        this.A01 = i;
        if (310 - i != 0) {
            this.A00 = c3jy;
        } else {
            this.A00 = c3jy;
        }
    }

    public IDxCListenerShape191S0100000_1_I2_1(C68243Up c68243Up, int i) {
        this.A01 = i;
        switch (i) {
            case 281:
            case 282:
                this.A00 = c68243Up;
                return;
            default:
                this.A00 = c68243Up;
                return;
        }
    }

    public IDxCListenerShape191S0100000_1_I2_1(C3ZN c3zn, int i) {
        this.A01 = i;
        switch (i) {
            case 169:
            case 170:
            case 171:
            case 172:
            case 173:
            case 174:
            case 175:
            case 176:
            case 177:
            case 178:
            case 179:
            case 180:
            case 181:
            case 182:
            case 183:
            case 184:
            case 185:
            case 186:
            case 187:
            case 188:
                this.A00 = c3zn;
                return;
            default:
                this.A00 = c3zn;
                return;
        }
    }

    public IDxCListenerShape191S0100000_1_I2_1(C69663bV c69663bV, int i) {
        this.A01 = i;
        switch (i) {
            case 253:
            case 254:
            case 255:
            case 256:
            case 257:
            case 258:
            case 259:
            case 260:
            case 261:
            case 262:
            case 263:
                this.A00 = c69663bV;
                return;
            default:
                this.A00 = c69663bV;
                return;
        }
    }
}
