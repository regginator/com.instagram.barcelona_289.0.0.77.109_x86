package com.instagram.common.api.base;

import android.app.Activity;
import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.StyleSpan;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.Toast;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.AccessToken;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2200000_I2;
import com.facebook.pando.TreeJNI;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.react.modules.intent.IntentModule;
import com.facebook.redex.IDxCBackShape378S0100000_1_I2;
import com.facebook.redex.IDxCListenerShape17S1100000_1_I2;
import com.facebook.redex.IDxCListenerShape190S0100000_1_I2;
import com.facebook.redex.IDxCListenerShape19S0400000_1_I2;
import com.facebook.redex.IDxCListenerShape204S0100000_1_I2;
import com.facebook.redex.IDxCListenerShape236S0200000_1_I2;
import com.facebook.redex.IDxCListenerShape257S0100000_1_I2;
import com.facebook.redex.IDxCListenerShape401S0100000_1_I2;
import com.facebook.redex.IDxCListenerShape78S0200000_1_I2;
import com.facebook.redex.IDxCListenerShape98S0300000_1_I2;
import com.facebook.redex.IDxCSpanShape0S1100000_1_I2;
import com.facebook.redex.IDxComparatorShape290S0100000_1_I2;
import com.facebook.redex.IDxNActionShape37S0400000_1_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.accountlinking.model.AccountFamily;
import com.instagram.api.schemas.BrandedContentBrandTaggingRequestApprovalStatus;
import com.instagram.api.schemas.ErrorIdentifier;
import com.instagram.api.schemas.HasPasswordState;
import com.instagram.api.schemas.IGUserThirdPartyDownloads;
import com.instagram.api.schemas.ProfileTheme;
import com.instagram.api.schemas.UserCallSettings;
import com.instagram.barcelona.R;
import com.instagram.business.activity.BusinessConversionActivity;
import com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger;
import com.instagram.business.fragment.AccountTypeSelectionV2Fragment;
import com.instagram.business.fragment.InviteFollowersV2Fragment;
import com.instagram.business.fragment.OnboardingCheckListFragment;
import com.instagram.business.fragment.ProfileDisplayOptionsFragment;
import com.instagram.business.fragment.SuggestBusinessFragment;
import com.instagram.business.p042ui.BusinessInfoSectionView;
import com.instagram.challenge.activity.ChallengeActivity;
import com.instagram.comments.controller.CommentComposerController;
import com.instagram.comments.fragment.CommentThreadFragment;
import com.instagram.common.api.base.IDxACallbackShape105S0100000_1_I2;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.typedurl.SimpleImageUrl;
import com.instagram.creation.fragment.ShareLaterFragment;
import com.instagram.debug.devoptions.FXPFLinkageCacheDebugFragment;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartView;
import com.instagram.graphql.instagramschema.IGAvatarPrivacySettingsIsPublicResponseImpl;
import com.instagram.graphql.instagramschema.SessionSurveyUriQueryResponseImpl;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.igds.components.form.IgFormField;
import com.instagram.igds.components.headline.IgdsHeadline;
import com.instagram.igds.components.textcell.IgdsListCell;
import com.instagram.igds.components.tooltip.IDxTCallbackShape152S0100000_1_I2;
import com.instagram.location.surface.data.LocationPageInfo;
import com.instagram.modal.ModalActivity;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.model.business.BusinessInfo;
import com.instagram.model.business.PublicPhoneContact;
import com.instagram.model.mediatype.ProductType;
import com.instagram.model.reels.Reel;
import com.instagram.model.reels.ReelType;
import com.instagram.model.reels.ReelViewerConfig;
import com.instagram.p091ui.widget.editphonenumber.EditPhoneNumberView;
import com.instagram.p091ui.widget.progressbutton.ProgressButton;
import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.profile.edit.fragment.CompleteYourProfileFragment;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
import com.instagram.reels.store.ReelStore;
import com.instagram.registration.model.RegFlowExtras;
import com.instagram.registration.model.UserBirthDate;
import com.instagram.service.session.UserSession;
import com.instagram.settings.controlcenter.api.DataDownloadStatusCheckResponse;
import com.instagram.settings.privacy.messages.DirectMessagesInteropOptionsViewModel;
import com.instagram.urlhandler.IgMeMessageUrlHandlerActivity;
import com.instagram.user.model.FriendshipStatus;
import com.instagram.user.model.MicroUserDict;
import com.instagram.user.model.User;
import fxcache.model.FxCalAccount;
import java.io.IOException;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape115S0100000_I2_95;
import kotlin.jvm.internal.KtLambdaShape116S0100000_I2_96;
import kotlin.jvm.internal.KtLambdaShape23S0200000_I2_7;
import kotlin.jvm.internal.KtLambdaShape24S0200000_I2_8;
import kotlin.jvm.internal.KtLambdaShape49S0100000_I2_29;
import p000X.AbstractC120846sY;
import p000X.AbstractC18040iR;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.AbstractC30241Xl;
import p000X.AbstractC30281Xp;
import p000X.AbstractC31981hl;
import p000X.AbstractC33171nr;
import p000X.AbstractC33547HPs;
import p000X.AbstractC69193aS;
import p000X.AbstractC70803jG;
import p000X.AbstractRunnableC17250gk;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.AnonymousClass126;
import p000X.AnonymousClass210;
import p000X.AnonymousClass219;
import p000X.AnonymousClass363;
import p000X.AnonymousClass366;
import p000X.AnonymousClass386;
import p000X.AnonymousClass387;
import p000X.AnonymousClass491;
import p000X.AnonymousClass817;
import p000X.B7P;
import p000X.BAX;
import p000X.C00I;
import p000X.C073900b;
import p000X.C075100o;
import p000X.C079002g;
import p000X.C080502w;
import p000X.C0KK;
import p000X.C0OR;
import p000X.C0RD;
import p000X.C0TD;
import p000X.C0ZV;
import p000X.C0hI;
import p000X.C0jI;
import p000X.C108366Tk;
import p000X.C10E;
import p000X.C10H;
import p000X.C11k;
import p000X.C11o;
import p000X.C12230Qb;
import p000X.C128227Fr;
import p000X.C12D;
import p000X.C138247rs;
import p000X.C14200aH;
import p000X.C14270aP;
import p000X.C14880bW;
import p000X.C15990de;
import p000X.C16020dh;
import p000X.C161829Bk;
import p000X.C16330eT;
import p000X.C16L;
import p000X.C16M;
import p000X.C17210ge;
import p000X.C17300gs;
import p000X.C173989nx;
import p000X.C17570hg;
import p000X.C18350ix;
import p000X.C18460jE;
import p000X.C18670jc;
import p000X.C19107AbI;
import p000X.C19472AhP;
import p000X.C19510Ai2;
import p000X.C19540AiX;
import p000X.C19711AlK;
import p000X.C1AW;
import p000X.C1Td;
import p000X.C1Tf;
import p000X.C1U4;
import p000X.C1UD;
import p000X.C1UP;
import p000X.C1UQ;
import p000X.C1VO;
import p000X.C1VP;
import p000X.C1VS;
import p000X.C1VU;
import p000X.C1VV;
import p000X.C1W2;
import p000X.C1W4;
import p000X.C1W6;
import p000X.C1W7;
import p000X.C1W8;
import p000X.C1WC;
import p000X.C1WD;
import p000X.C1WE;
import p000X.C1WH;
import p000X.C1WL;
import p000X.C1WM;
import p000X.C1WO;
import p000X.C1WS;
import p000X.C1WT;
import p000X.C1WW;
import p000X.C1WX;
import p000X.C1WY;
import p000X.C1X5;
import p000X.C1X9;
import p000X.C1XC;
import p000X.C1XF;
import p000X.C1XH;
import p000X.C1XT;
import p000X.C1XV;
import p000X.C1XW;
import p000X.C1XZ;
import p000X.C1cA;
import p000X.C1cL;
import p000X.C1cM;
import p000X.C1cN;
import p000X.C1cP;
import p000X.C1cS;
import p000X.C1cT;
import p000X.C1cU;
import p000X.C1cV;
import p000X.C1d4;
import p000X.C1dF;
import p000X.C1dJ;
import p000X.C1dl;
import p000X.C1e2;
import p000X.C1eA;
import p000X.C1eJ;
import p000X.C1eK;
import p000X.C1eO;
import p000X.C1eW;
import p000X.C1eZ;
import p000X.C1eb;
import p000X.C1f1;
import p000X.C1fK;
import p000X.C1fL;
import p000X.C1fP;
import p000X.C1fQ;
import p000X.C1fS;
import p000X.C1g0;
import p000X.C1gA;
import p000X.C1gB;
import p000X.C1gE;
import p000X.C1gF;
import p000X.C1gG;
import p000X.C1gJ;
import p000X.C1gN;
import p000X.C1gR;
import p000X.C1gS;
import p000X.C1gT;
import p000X.C1gW;
import p000X.C1gZ;
import p000X.C1h1;
import p000X.C1h2;
import p000X.C1hV;
import p000X.C1hZ;
import p000X.C1i3;
import p000X.C1iJ;
import p000X.C1iT;
import p000X.C1iU;
import p000X.C1iV;
import p000X.C1jZ;
import p000X.C1n4;
import p000X.C1n7;
import p000X.C1nA;
import p000X.C1nB;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C1zc;
import p000X.C1zo;
import p000X.C20950nT;
import p000X.C21940pG;
import p000X.C21950pH;
import p000X.C21B;
import p000X.C21F;
import p000X.C21G;
import p000X.C21d;
import p000X.C21e;
import p000X.C23210rl;
import p000X.C23320rx;
import p000X.C24H;
import p000X.C25606DaV;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C25G;
import p000X.C25I;
import p000X.C26000wx;
import p000X.C26010wy;
import p000X.C26650zJ;
import p000X.C269910f;
import p000X.C26p;
import p000X.C27I;
import p000X.C288918l;
import p000X.C289318p;
import p000X.C28963FAi;
import p000X.C29201Te;
import p000X.C29251Tl;
import p000X.C29431Ue;
import p000X.C29451Ug;
import p000X.C29461Uh;
import p000X.C29471Ui;
import p000X.C29561Ur;
import p000X.C29671Vc;
import p000X.C29681Vd;
import p000X.C29691Ve;
import p000X.C29701Vf;
import p000X.C29731Vi;
import p000X.C29751Vk;
import p000X.C29771Vm;
import p000X.C29781Vn;
import p000X.C29801Vp;
import p000X.C29811Vq;
import p000X.C29841Vt;
import p000X.C29931Wc;
import p000X.C29961Wf;
import p000X.C29971Wg;
import p000X.C29991Wi;
import p000X.C29C;
import p000X.C2AB;
import p000X.C2AD;
import p000X.C2AG;
import p000X.C2DD;
import p000X.C2E9;
import p000X.C2EZ;
import p000X.C2FB;
import p000X.C2ND;
import p000X.C2OU;
import p000X.C2QP;
import p000X.C2WN;
import p000X.C2XC;
import p000X.C30061Wp;
import p000X.C30071Wq;
import p000X.C30091Ws;
import p000X.C30111Wu;
import p000X.C30121Wv;
import p000X.C30174Flm;
import p000X.C30181Xb;
import p000X.C30191Xc;
import p000X.C30231Xg;
import p000X.C30271Xo;
import p000X.C30771be;
import p000X.C31021cd;
import p000X.C31161cs;
import p000X.C31321dy;
import p000X.C31331ea;
import p000X.C31341ej;
import p000X.C31461ez;
import p000X.C31521ff;
import p000X.C31541fh;
import p000X.C31551fi;
import p000X.C31561fj;
import p000X.C31611fp;
import p000X.C31701ga;
import p000X.C31878GcM;
import p000X.C31921hc;
import p000X.C31941hf;
import p000X.C32233Glf;
import p000X.C32291jf;
import p000X.C32400Gp1;
import p000X.C32422GpQ;
import p000X.C32615Gsq;
import p000X.C32621Gsw;
import p000X.C32767Gvs;
import p000X.C32775Gw0;
import p000X.C32921mb;
import p000X.C32944GzF;
import p000X.C33041mz;
import p000X.C33111nj;
import p000X.C33225HBo;
import p000X.C33721qj;
import p000X.C33H;
import p000X.C34900Hva;
import p000X.C35951vn;
import p000X.C35M;
import p000X.C36031vv;
import p000X.C36201wC;
import p000X.C36301wO;
import p000X.C36621x8;
import p000X.C36631x9;
import p000X.C36671xD;
import p000X.C36A;
import p000X.C36C;
import p000X.C36L;
import p000X.C36O;
import p000X.C36Q;
import p000X.C36U;
import p000X.C37081xs;
import p000X.C37511yy;
import p000X.C37541zb;
import p000X.C37571zg;
import p000X.C37621zn;
import p000X.C377620f;
import p000X.C37786JmD;
import p000X.C378420r;
import p000X.C378520s;
import p000X.C378620t;
import p000X.C378720u;
import p000X.C378820v;
import p000X.C379121a;
import p000X.C379221b;
import p000X.C379321g;
import p000X.C379521x;
import p000X.C38C;
import p000X.C38J;
import p000X.C39I;
import p000X.C39J;
import p000X.C39P;
import p000X.C39R;
import p000X.C3AN;
import p000X.C3AQ;
import p000X.C3BJ;
import p000X.C3BK;
import p000X.C3BL;
import p000X.C3CN;
import p000X.C3CU;
import p000X.C3DY;
import p000X.C3DZ;
import p000X.C3E2;
import p000X.C3ES;
import p000X.C3F8;
import p000X.C3FB;
import p000X.C3G2;
import p000X.C3Hw;
import p000X.C3I0;
import p000X.C3ID;
import p000X.C3Js;
import p000X.C3KN;
import p000X.C3KX;
import p000X.C3KY;
import p000X.C3Kp;
import p000X.C3Om;
import p000X.C3R8;
import p000X.C3TU;
import p000X.C3Tk;
import p000X.C3V8;
import p000X.C3WE;
import p000X.C3WW;
import p000X.C3X1;
import p000X.C3X4;
import p000X.C3X7;
import p000X.C3X9;
import p000X.C3XZ;
import p000X.C3Xl;
import p000X.C3Z4;
import p000X.C3Zg;
import p000X.C40422Fs;
import p000X.C41X;
import p000X.C42332Nf;
import p000X.C42352Nh;
import p000X.C42522Ny;
import p000X.C43792Sx;
import p000X.C44192Ul;
import p000X.C44542Vu;
import p000X.C47W;
import p000X.C49H;
import p000X.C49J;
import p000X.C49U;
import p000X.C49Y;
import p000X.C49k;
import p000X.C4A4;
import p000X.C4AD;
import p000X.C4Af;
import p000X.C4E6;
import p000X.C4HZ;
import p000X.C4JH;
import p000X.C4JI;
import p000X.C4JO;
import p000X.C4Lt;
import p000X.C4MX;
import p000X.C4N7;
import p000X.C4Nu;
import p000X.C4O1;
import p000X.C4O5;
import p000X.C4PS;
import p000X.C4PU;
import p000X.C4SU;
import p000X.C4TG;
import p000X.C4Wr;
import p000X.C4Ws;
import p000X.C4sn;
import p000X.C4t5;
import p000X.C4tU;
import p000X.C4u0;
import p000X.C58942wL;
import p000X.C5u4;
import p000X.C5v5;
import p000X.C626736e;
import p000X.C626836f;
import p000X.C631538a;
import p000X.C63703Ae;
import p000X.C63783Am;
import p000X.C64103Bs;
import p000X.C64433Cz;
import p000X.C64983Ff;
import p000X.C64C;
import p000X.C65013Fi;
import p000X.C65143Fv;
import p000X.C65153Fw;
import p000X.C65163Fx;
import p000X.C65663Im;
import p000X.C65763Ix;
import p000X.C65913Jo;
import p000X.C65963Jy;
import p000X.C67373Qw;
import p000X.C67713Si;
import p000X.C68133Ue;
import p000X.C68533Wq;
import p000X.C68603Wz;
import p000X.C68743Xz;
import p000X.C68873Yp;
import p000X.C68963Yy;
import p000X.C68973Yz;
import p000X.C69093Zp;
import p000X.C69173aM;
import p000X.C69243ah;
import p000X.C69343at;
import p000X.C69403az;
import p000X.C69563bK;
import p000X.C69623bR;
import p000X.C69653bU;
import p000X.C69663bV;
import p000X.C69723bc;
import p000X.C69743be;
import p000X.C69773bk;
import p000X.C69843c0;
import p000X.C69883c4;
import p000X.C69903c6;
import p000X.C69943cA;
import p000X.C69953cB;
import p000X.C69983cF;
import p000X.C6AD;
import p000X.C6N7;
import p000X.C70073cP;
import p000X.C70173gG;
import p000X.C70183gH;
import p000X.C70193hv;
import p000X.C70213hx;
import p000X.C70243i1;
import p000X.C70273i4;
import p000X.C70343iF;
import p000X.C70383iJ;
import p000X.C70443iP;
import p000X.C70463iR;
import p000X.C70533id;
import p000X.C70553ig;
import p000X.C70573ii;
import p000X.C70593ik;
import p000X.C70613im;
import p000X.C70643iu;
import p000X.C70663ix;
import p000X.C70673iy;
import p000X.C70703j6;
import p000X.C70743jA;
import p000X.C70753jB;
import p000X.C70763jC;
import p000X.C70773jD;
import p000X.C70793jF;
import p000X.C73823yq;
import p000X.C73903yy;
import p000X.C73953z6;
import p000X.C74173zT;
import p000X.C74223zb;
import p000X.C755045l;
import p000X.C755645r;
import p000X.C762149g;
import p000X.C763449x;
import p000X.C77394Ha;
import p000X.C78454Lv;
import p000X.C7EI;
import p000X.C7G0;
import p000X.C82514dU;
import p000X.C8Q9;
import p000X.C8YL;
import p000X.C8ZK;
import p000X.C98y;
import p000X.C99Z;
import p000X.CKE;
import p000X.CKF;
import p000X.EnumC170069eU;
import p000X.EnumC171199gQ;
import p000X.EnumC23685Chp;
import p000X.EnumC23771CjE;
import p000X.EnumC29706FdL;
import p000X.EnumC29776Fea;
import p000X.EnumC385625u;
import p000X.EnumC387426q;
import p000X.EnumC389327k;
import p000X.EnumC392928u;
import p000X.EnumC394729v;
import p000X.EnumC394929z;
import p000X.EnumC39932Dr;
import p000X.EnumC40092Eh;
import p000X.EnumC40132El;
import p000X.EnumC40152En;
import p000X.EnumC40232Ev;
import p000X.F7U;
import p000X.F9W;
import p000X.F9X;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC148528Zo;
import p000X.InterfaceC148738aA;
import p000X.InterfaceC21980pK;
import p000X.InterfaceC22070Bq5;
import p000X.InterfaceC22120Bqz;
import p000X.InterfaceC34565Hpo;
import p000X.InterfaceC34589HqC;
import p000X.InterfaceC39967Kuo;
import p000X.InterfaceC87394mv;
import p000X.InterfaceC87884ns;
import p000X.InterfaceC89084px;
import p000X.InterfaceC89384qT;
import p000X.InterfaceC89714r2;
import p000X.InterfaceC89874rL;
import p000X.InterfaceC89944rS;
import p000X.InterfaceC90214rz;
import p000X.InterfaceC90594si;
import p000X.InterfaceC90604sj;
import p000X.InterfaceC90624sl;
import p000X.InterfaceC90634sm;
import p000X.InterfaceC90644so;
import p000X.InterfaceC90694st;
import p000X.InterfaceC90704su;
import p000X.InterfaceC90784t3;
import p000X.InterfaceC90794t4;
import p000X.InterfaceC90864tE;
import p000X.InterfaceC90894tH;
import p000X.InterfaceC90974tP;
import p000X.InterfaceC90984tQ;
import p000X.InterfaceC91014tT;
import p000X.InterfaceC91044tc;
import p000X.InterfaceC91084tg;
import p000X.InterfaceC91104ti;
import p000X.InterfaceC91144tm;
import p000X.InterfaceC91154tn;
import p000X.InterfaceC91164to;
import p000X.InterfaceC91174tp;
import p000X.InterfaceC91194tr;
import p000X.InterfaceC91204ts;
import p000X.InterfaceC91284u3;
import p000X.K7J;
import p000X.KJP;
import p000X.KJQ;
import p000X.Ly0;
import p097go.Seq;
/* loaded from: classes2.dex */
public class IDxACallbackShape105S0100000_1_I2 extends AbstractC70803jG {
    public Object A00;
    public final int A01;

    public IDxACallbackShape105S0100000_1_I2(UserSession userSession, int i) {
        this.A01 = i;
        this.A00 = userSession;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03;
        DialogInterface.OnClickListener onClickListener;
        int i;
        C1gS c1gS;
        String string;
        int A00;
        int i2;
        String str;
        int A032;
        int i3;
        String str2;
        int A033;
        int i4;
        IllegalStateException A0X;
        int i5;
        Object c1nA;
        String message;
        String str3;
        String str4;
        String errorMessage;
        C1n7 c1n7;
        List list;
        String string2;
        Object obj;
        String errorMessage2;
        Object cke;
        C1n7 c1n72;
        int i6;
        C64C c64c;
        switch (this.A01) {
            case 0:
                A03 = C21950pH.A03(1215807795);
                super.onFail(c68873Yp);
                C31541fh c31541fh = (C31541fh) this.A00;
                boolean z = c31541fh.A02;
                UserSession userSession = c31541fh.A00;
                if (z) {
                    String obj2 = EnumC40092Eh.A02.toString();
                    C25920wp.A1Q(userSession, obj2);
                    onClickListener = null;
                    C69983cF.A00(EnumC40232Ev.A02, userSession, obj2, null);
                    C25930wq.A0y(c31541fh);
                    C25930wq.A0y(c31541fh);
                } else {
                    String obj3 = EnumC40092Eh.A03.toString();
                    C25920wp.A1Q(userSession, obj3);
                    onClickListener = null;
                    C69983cF.A00(EnumC40232Ev.A02, userSession, obj3, null);
                }
                c31541fh.A07 = false;
                C31541fh.A01(c31541fh);
                C7G0 A0W = C25920wp.A0W(c31541fh);
                A0W.A0A(2131831663);
                A0W.A0F(onClickListener, 2131831977);
                C25920wp.A1N(A0W);
                i = 1278049147;
                C21950pH.A0A(i, A03);
                return;
            case 1:
                A03 = C21950pH.A03(-253976636);
                Object obj4 = c68873Yp.A00;
                if (obj4 != null) {
                    InterfaceC91284u3 interfaceC91284u3 = (InterfaceC91284u3) obj4;
                    if (!TextUtils.isEmpty(interfaceC91284u3.getErrorMessage())) {
                        c1gS = (C1gS) this.A00;
                        string = interfaceC91284u3.getErrorMessage();
                        c1gS.CuK(string, AnonymousClass006.A0C);
                        i = -335876284;
                        C21950pH.A0A(i, A03);
                        return;
                    }
                }
                c1gS = (C1gS) this.A00;
                string = c1gS.getString(2131831663);
                c1gS.CuK(string, AnonymousClass006.A0C);
                i = -335876284;
                C21950pH.A0A(i, A03);
                return;
            case 2:
                A03 = C21950pH.A03(1917226863);
                C70743jA.A03((Context) this.A00, "could_not_update_profile_picture", 2131824429, 0);
                i = 1152384369;
                C21950pH.A0A(i, A03);
                return;
            case 3:
            case 8:
            case 21:
            case 24:
            case 25:
            case Rfc3492Idn.tmax /* 26 */:
            case 34:
            case Seq.RefTracker.REF_OFFSET /* 42 */:
            case 43:
            case 45:
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
            case 47:
            case 57:
            case 81:
            case 113:
            case 117:
            case 121:
            case 126:
            case 134:
            case 136:
            case 137:
            case 139:
            case 140:
            case 145:
            case 149:
            case 154:
            case 157:
            case 158:
            case 159:
            case 161:
            case 162:
            case 164:
            case 169:
            case 170:
            case 171:
            case 172:
            case 173:
            case 179:
            case 180:
            case 184:
            case 187:
            case 188:
            default:
                super.onFail(c68873Yp);
                return;
            case 4:
                A03 = C25920wp.A00(1645446040, c68873Yp);
                Throwable th = c68873Yp.A01;
                if (th != null) {
                    C3X1 c3x1 = ((C4AD) this.A00).A00;
                    if (c3x1 != null) {
                        c3x1.A03(new C68873Yp(th));
                    }
                    i = -1536188827;
                } else {
                    Object obj5 = c68873Yp.A00;
                    C3X1 c3x12 = ((C4AD) this.A00).A00;
                    if (obj5 != null) {
                        if (c3x12 != null) {
                            c3x12.A03(new C68873Yp(obj5));
                        }
                        i = -1031792074;
                    } else {
                        if (c3x12 != null) {
                            c3x12.A03(new C68873Yp((Object) null));
                        }
                        i = 1596597882;
                    }
                }
                C21950pH.A0A(i, A03);
                return;
            case 5:
                A03 = C25920wp.A00(531943159, c68873Yp);
                super.onFail(c68873Yp);
                C70743jA.A0D((C1gA) this.A00);
                i = 516113890;
                C21950pH.A0A(i, A03);
                return;
            case 6:
                A03 = C21950pH.A03(643874591);
                C70743jA.A0D((Fragment) this.A00);
                i = 1734122259;
                C21950pH.A0A(i, A03);
                return;
            case 7:
                A03 = C21950pH.A03(1013412877);
                C1e2 c1e2 = (C1e2) this.A00;
                C1e2.A02(c1e2, false);
                C70743jA.A03(c1e2.requireContext(), null, 2131834838, 0);
                i = 1914928528;
                C21950pH.A0A(i, A03);
                return;
            case 9:
                A03 = C21950pH.A03(-508128610);
                AccountTypeSelectionV2Fragment accountTypeSelectionV2Fragment = (AccountTypeSelectionV2Fragment) this.A00;
                String A02 = C70463iR.A02(c68873Yp);
                String A01 = C70463iR.A01(c68873Yp);
                BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = accountTypeSelectionV2Fragment.A00;
                if (businessFlowAnalyticsLogger != null) {
                    businessFlowAnalyticsLogger.BcQ(new Ly0("account_type_selection", accountTypeSelectionV2Fragment.A05, "professional_conversion_nux_config", A02, A01, null, null, null));
                }
                InterfaceC90214rz interfaceC90214rz = accountTypeSelectionV2Fragment.mController;
                interfaceC90214rz.getClass();
                C25920wp.A0R(interfaceC90214rz).A03 = new C1VP();
                accountTypeSelectionV2Fragment.A08.post(new C4Nu(accountTypeSelectionV2Fragment));
                i = 895909097;
                C21950pH.A0A(i, A03);
                return;
            case 10:
                A03 = C21950pH.A03(-720041107);
                C70743jA.A06(C25970wu.A09(this.A00));
                i = 1503617657;
                C21950pH.A0A(i, A03);
                return;
            case 11:
                A03 = C21950pH.A03(-562096676);
                C70743jA.A06(C25970wu.A09(this.A00));
                i = 2127523970;
                C21950pH.A0A(i, A03);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A03 = C21950pH.A03(-2032937409);
                C1gF c1gF = (C1gF) this.A00;
                c1gF.A01.setVisibility(8);
                C70743jA.A00(c1gF.getActivity(), 2131836069);
                i = 1069691525;
                C21950pH.A0A(i, A03);
                return;
            case 13:
                A03 = C25920wp.A00(-573821484, c68873Yp);
                super.onFail(c68873Yp);
                i = 1923012133;
                C21950pH.A0A(i, A03);
                return;
            case 14:
                A03 = C21950pH.A03(1770131697);
                C1gE c1gE = (C1gE) this.A00;
                if (c1gE.A01 != null) {
                    c1gE.A01.BcQ(new Ly0("edit_contact_info", c1gE.A08, "personal_contact_info", C70463iR.A02(c68873Yp), C70463iR.A01(c68873Yp), null, null, null));
                }
                i = 1915727857;
                C21950pH.A0A(i, A03);
                return;
            case 15:
                A03 = C21950pH.A03(-179785603);
                C1gE c1gE2 = ((C4O1) this.A00).A00;
                if (c1gE2.A01 != null) {
                    c1gE2.A01.BeD(new Ly0("edit_contact_info", c1gE2.A08, "save_info", C70463iR.A02(c68873Yp), C70463iR.A01(c68873Yp), null, C42332Nf.A00(c1gE2.A05), null));
                }
                C70743jA.A01(c1gE2.requireContext(), C25970wu.A0f(c1gE2));
                i = -906726652;
                C21950pH.A0A(i, A03);
                return;
            case 16:
                A03 = C21950pH.A03(1099139590);
                C1hZ c1hZ = (C1hZ) this.A00;
                C70743jA.A01(c1hZ.getContext(), C70463iR.A03(c68873Yp, c1hZ.getString(2131826865)));
                C58942wL.A00(c1hZ.mView, false);
                C1jZ c1jZ = c1hZ.A03;
                c1jZ.A05.clear();
                C1jZ.A00(c1jZ);
                c1hZ.A02.setVisibility(0);
                i = 1647849345;
                C21950pH.A0A(i, A03);
                return;
            case LangUtils.HASH_SEED /* 17 */:
                A03 = C21950pH.A03(129842098);
                InviteFollowersV2Fragment inviteFollowersV2Fragment = (InviteFollowersV2Fragment) this.A00;
                String A022 = C70463iR.A02(c68873Yp);
                String A012 = C70463iR.A01(c68873Yp);
                BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger2 = inviteFollowersV2Fragment.A02;
                if (businessFlowAnalyticsLogger2 != null) {
                    businessFlowAnalyticsLogger2.BcQ(new Ly0("invite_followers", inviteFollowersV2Fragment.A05, "invite_followers", A022, A012, null, null, null));
                }
                C70743jA.A00(inviteFollowersV2Fragment.requireContext(), 2131836069);
                i = -2138638244;
                C21950pH.A0A(i, A03);
                return;
            case 18:
                A03 = C21950pH.A03(1725991589);
                InviteFollowersV2Fragment inviteFollowersV2Fragment2 = (InviteFollowersV2Fragment) this.A00;
                if (inviteFollowersV2Fragment2.A02 != null) {
                    String str5 = null;
                    String str6 = null;
                    String str7 = inviteFollowersV2Fragment2.A05;
                    Object obj6 = c68873Yp.A00;
                    if (obj6 != null) {
                        InterfaceC91284u3 interfaceC91284u32 = (InterfaceC91284u3) obj6;
                        str6 = interfaceC91284u32.getErrorMessage();
                        str5 = interfaceC91284u32.getErrorType();
                    }
                    inviteFollowersV2Fragment2.A02.BeD(new Ly0("invite_followers", str7, null, str6, str5, null, null, null));
                }
                Context context = inviteFollowersV2Fragment2.getContext();
                if (context != null) {
                    C70743jA.A00(context, 2131836069);
                }
                i = -2115369845;
                C21950pH.A0A(i, A03);
                return;
            case 19:
                A03 = C21950pH.A03(-78165157);
                C31551fi c31551fi = (C31551fi) this.A00;
                if (c31551fi.A03 != null) {
                    String str8 = null;
                    String str9 = null;
                    String str10 = c31551fi.A06;
                    Object obj7 = c68873Yp.A00;
                    if (obj7 != null) {
                        InterfaceC91284u3 interfaceC91284u33 = (InterfaceC91284u3) obj7;
                        str9 = interfaceC91284u33.getErrorMessage();
                        str8 = interfaceC91284u33.getErrorType();
                    }
                    c31551fi.A03.BeD(new Ly0("learn_professional_tools", str10, null, str9, str8, null, null, null));
                }
                C70743jA.A00(c31551fi.requireContext(), 2131836069);
                i = 2123657644;
                C21950pH.A0A(i, A03);
                return;
            case 20:
                A03 = C21950pH.A03(-616503411);
                OnboardingCheckListFragment onboardingCheckListFragment = (OnboardingCheckListFragment) ((IDxCListenerShape190S0100000_1_I2) ((IDxCListenerShape204S0100000_1_I2) this.A00).A00).A00;
                C3KX c3kx = onboardingCheckListFragment.A04;
                C0OR.A0B(c68873Yp, 1);
                BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger3 = c3kx.A04;
                String str11 = null;
                String str12 = null;
                String str13 = c3kx.A08;
                InterfaceC91284u3 interfaceC91284u34 = (InterfaceC91284u3) c68873Yp.A00;
                if (interfaceC91284u34 != null) {
                    str12 = interfaceC91284u34.getErrorMessage();
                    str11 = interfaceC91284u34.getErrorType();
                }
                businessFlowAnalyticsLogger3.BeD(new Ly0("onboarding_checklist", str13, "skip", str12, str11, null, null, null));
                onboardingCheckListFragment.A00();
                i = -706269619;
                C21950pH.A0A(i, A03);
                return;
            case 22:
                A03 = C21950pH.A03(1719425254);
                ProfileDisplayOptionsFragment profileDisplayOptionsFragment = (ProfileDisplayOptionsFragment) this.A00;
                C25960wt.A14(profileDisplayOptionsFragment.A01);
                C70743jA.A00(profileDisplayOptionsFragment.getActivity(), 2131836069);
                i = 1636807950;
                C21950pH.A0A(i, A03);
                return;
            case 23:
                A00 = C25920wp.A00(-1983711888, c68873Yp);
                C1gG c1gG = (C1gG) this.A00;
                BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger4 = c1gG.A07;
                if (businessFlowAnalyticsLogger4 == null) {
                    str = "logger";
                } else {
                    businessFlowAnalyticsLogger4.BcQ(new Ly0("renew", c1gG.A0B, "professional_conversion_nux_config", C70463iR.A02(c68873Yp), C70463iR.A01(c68873Yp), null, null, null));
                    InterfaceC90214rz interfaceC90214rz2 = c1gG.A08;
                    if (interfaceC90214rz2 == null) {
                        str = "controller";
                    } else {
                        C25920wp.A0R(interfaceC90214rz2).A03 = new C1VP();
                        c1gG.A0D.post(new C4O5(c1gG));
                        i2 = -1563296153;
                        C21950pH.A0A(i2, A00);
                        return;
                    }
                }
                C0OR.A0E(str);
                throw null;
            case 27:
                A03 = C21950pH.A03(-904425513);
                SuggestBusinessFragment suggestBusinessFragment = (SuggestBusinessFragment) this.A00;
                if (suggestBusinessFragment.A01 != null) {
                    String str14 = null;
                    String str15 = null;
                    String str16 = suggestBusinessFragment.A05;
                    Object obj8 = c68873Yp.A00;
                    if (obj8 != null) {
                        InterfaceC91284u3 interfaceC91284u35 = (InterfaceC91284u3) obj8;
                        str15 = interfaceC91284u35.getErrorMessage();
                        str14 = interfaceC91284u35.getErrorType();
                    }
                    suggestBusinessFragment.A01.BeD(new Ly0("pro_account_suggestions", str16, null, str15, str14, null, null, null));
                }
                Context context2 = suggestBusinessFragment.getContext();
                if (context2 != null) {
                    C70743jA.A00(context2, 2131836069);
                }
                i = 673727726;
                C21950pH.A0A(i, A03);
                return;
            case 28:
                A03 = C25920wp.A00(-172217451, c68873Yp);
                C3KX c3kx2 = (C3KX) this.A00;
                BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger5 = c3kx2.A04;
                String str17 = null;
                String str18 = null;
                String str19 = c3kx2.A08;
                C1n7 c1n73 = (C1n7) c68873Yp.A00;
                if (c1n73 != null) {
                    str18 = c1n73.getErrorMessage();
                    str17 = c1n73.mErrorType;
                }
                businessFlowAnalyticsLogger5.BcQ(new Ly0("onboarding_checklist", str19, null, str18, str17, null, null, null));
                Context context3 = c3kx2.A05.getContext();
                if (context3 != null) {
                    C70743jA.A00(context3, 2131836069);
                }
                i = 2078704316;
                C21950pH.A0A(i, A03);
                return;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                A00 = C21950pH.A03(-427006583);
                C0OR.A0B(c68873Yp, 0);
                super.onFail(c68873Yp);
                C1eK c1eK = (C1eK) this.A00;
                ((C32233Glf) c1eK.A03.getValue()).A0Z(EnumC29776Fea.A0N.toString(), "connect_button", c68873Yp.A01);
                Context context4 = c1eK.getContext();
                if (context4 != null) {
                    C70743jA.A03(context4, null, 2131826867, 0);
                }
                i2 = -220681784;
                C21950pH.A0A(i2, A00);
                return;
            case 30:
                A03 = C21950pH.A03(927103883);
                C0OR.A0B(c68873Yp, 0);
                C1eJ c1eJ = (C1eJ) this.A00;
                C1eJ.A00(c1eJ).A0Z(EnumC29776Fea.A0b.toString(), "take_page_onwership", c68873Yp.A01);
                C3Kp c3Kp = c1eJ.A05;
                if (c3Kp != null) {
                    c3Kp.A04(false);
                    String A0p = C25920wp.A0p(c1eJ, 2131833450);
                    Context context5 = c1eJ.getContext();
                    if (context5 != null) {
                        C70743jA.A02(context5, A0p, null, 0);
                    }
                    i = -629098136;
                    C21950pH.A0A(i, A03);
                    return;
                }
                str = "actionButtonHolder";
                C0OR.A0E(str);
                throw null;
            case 31:
                A03 = C21950pH.A03(-1820189669);
                C0OR.A0B(c68873Yp, 0);
                C1eJ c1eJ2 = (C1eJ) this.A00;
                C1eJ.A00(c1eJ2).A0Z(EnumC29776Fea.A0b.toString(), "page_created", c68873Yp.A01);
                C3Kp c3Kp2 = c1eJ2.A05;
                if (c3Kp2 != null) {
                    c3Kp2.A04(false);
                    String A0p2 = C25920wp.A0p(c1eJ2, 2131833453);
                    Context context6 = c1eJ2.getContext();
                    if (context6 != null) {
                        C70743jA.A02(context6, A0p2, null, 0);
                    }
                    i = 103320969;
                    C21950pH.A0A(i, A03);
                    return;
                }
                str = "actionButtonHolder";
                C0OR.A0E(str);
                throw null;
            case 32:
                A03 = C21950pH.A03(-954417128);
                C0OR.A0B(c68873Yp, 0);
                C1eJ c1eJ3 = (C1eJ) this.A00;
                C1eJ.A00(c1eJ3).A0Z(EnumC29776Fea.A0b.toString(), "publish_page", c68873Yp.A01);
                C3Kp c3Kp3 = c1eJ3.A05;
                if (c3Kp3 != null) {
                    c3Kp3.A04(false);
                    String A0p3 = C25920wp.A0p(c1eJ3, 2131833464);
                    Context context7 = c1eJ3.getContext();
                    if (context7 != null) {
                        C70743jA.A02(context7, A0p3, null, 0);
                    }
                    i = -103609514;
                    C21950pH.A0A(i, A03);
                    return;
                }
                str = "actionButtonHolder";
                C0OR.A0E(str);
                throw null;
            case 33:
                A00 = C21950pH.A03(-111872448);
                C1g0 c1g0 = (C1g0) this.A00;
                ((C32233Glf) c1g0.A05.getValue()).A0V(EnumC29776Fea.A0t.toString(), "ACCEPTED_NON_DISCRIMINATION", AnonymousClass000.A00(232));
                C70743jA.A02(c1g0.requireContext(), c1g0.getString(2131833504), null, 0);
                C3Kp c3Kp4 = c1g0.A00;
                if (c3Kp4 == null) {
                    C0OR.A0E("acceptButtonHolder");
                    throw null;
                }
                c3Kp4.A04(false);
                i2 = -1752578583;
                C21950pH.A0A(i2, A00);
                return;
            case 35:
                A00 = C21950pH.A03(1906239172);
                super.onFail(c68873Yp);
                ((InterfaceC89874rL) this.A00).CGU();
                i2 = -1787058713;
                C21950pH.A0A(i2, A00);
                return;
            case Rfc3492Idn.base /* 36 */:
                A00 = C21950pH.A03(-1687823181);
                ((InterfaceC89714r2) this.A00).Bz8(c68873Yp);
                i2 = -726378658;
                C21950pH.A0A(i2, A00);
                return;
            case LangUtils.HASH_OFFSET /* 37 */:
                A00 = C21950pH.A03(1760687350);
                super.onFail(c68873Yp);
                ((InterfaceC89084px) this.A00).CO2();
                i2 = 241235361;
                C21950pH.A0A(i2, A00);
                return;
            case Rfc3492Idn.skew /* 38 */:
                A00 = C21950pH.A03(1186723572);
                C32921mb c32921mb = (C32921mb) this.A00;
                c32921mb.A07.CGv(c32921mb.A0A);
                i2 = 2113882788;
                C21950pH.A0A(i2, A00);
                return;
            case 39:
                A00 = C21950pH.A03(1622987323);
                super.onFail(c68873Yp);
                C18350ix.A03("Challenge", "unknown challenge type found");
                ((ChallengeActivity) this.A00).finish();
                i2 = 2010229107;
                C21950pH.A0A(i2, A00);
                return;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                A00 = C21950pH.A03(-1981774219);
                super.onFail(c68873Yp);
                C18350ix.A03("Challenge", "rewind challenge failed");
                i2 = -1970142597;
                C21950pH.A0A(i2, A00);
                return;
            case Seq.NULL_REFNUM /* 41 */:
                A00 = C21950pH.A03(-2081255933);
                C1gB c1gB = (C1gB) this.A00;
                Context requireContext = c1gB.requireContext();
                C26650zJ.A00(requireContext, requireContext.getString(2131831667), 0).show();
                c1gB.A00.A03(c1gB.requireContext(), C25940wr.A0D(c1gB, 275), EnumC29706FdL.ERROR);
                i2 = 962613112;
                C21950pH.A0A(i2, A00);
                return;
            case 44:
                A00 = C21950pH.A03(-1562080638);
                C1gB c1gB2 = (C1gB) this.A00;
                Context requireContext2 = c1gB2.requireContext();
                C26650zJ.A00(requireContext2, requireContext2.getString(2131831667), 0).show();
                c1gB2.A00.A03(c1gB2.requireContext(), C25940wr.A0D(c1gB2, 277), EnumC29706FdL.ERROR);
                i2 = -1561571283;
                C21950pH.A0A(i2, A00);
                return;
            case 48:
                A03 = C25920wp.A00(-846443084, c68873Yp);
                ((InterfaceC148208Yc) this.A00).resumeWith(C1nD.A02(AbstractC70803jG.A07(c68873Yp)));
                i = 1475332981;
                C21950pH.A0A(i, A03);
                return;
            case 49:
                A03 = C25920wp.A00(-1289163801, c68873Yp);
                C70613im.A09("Flow fail", new KtLambdaShape23S0200000_I2_7(this.A00, 48, AbstractC70803jG.A07(c68873Yp)));
                i = -1915360911;
                C21950pH.A0A(i, A03);
                return;
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                A03 = C21950pH.A03(15147491);
                C0OR.A0B(c68873Yp, 0);
                C70613im.A09("LoadingFlow fail", new KtLambdaShape24S0200000_I2_8(this.A00, 0, AbstractC70803jG.A07(c68873Yp)));
                i = 355384934;
                C21950pH.A0A(i, A03);
                return;
            case 51:
                A00 = C21950pH.A03(-725003662);
                C70743jA.A03(C25990ww.A05(this.A00), "iglive_subscriptions_reminder_failure", 2131828783, 0);
                i2 = 27671082;
                C21950pH.A0A(i2, A00);
                return;
            case 52:
                A032 = C21950pH.A03(1601425710);
                i3 = -1574358815;
                C21950pH.A0A(i3, A032);
                return;
            case 53:
                int A034 = C21950pH.A03(-1919057962);
                ShareLaterFragment shareLaterFragment = (ShareLaterFragment) this.A00;
                C25940wr.A0K(shareLaterFragment).setIsLoading(false);
                C7G0 A0W2 = C25920wp.A0W(shareLaterFragment);
                A0W2.A0B(2131835754);
                A0W2.A0A(2131834838);
                C25930wq.A1O(A0W2, this, 48, 2131826196);
                C25920wp.A1N(A0W2);
                Throwable th2 = c68873Yp.A01;
                C23210rl A002 = C23210rl.A00(shareLaterFragment, "share_later_fragment_share_failure");
                A002.A09("facebook_enabled", Boolean.valueOf(shareLaterFragment.A03.A07));
                if (th2 != null) {
                    str2 = th2.getMessage();
                } else {
                    str2 = "null";
                }
                A002.A0D("error", str2);
                C25930wq.A1K(A002, shareLaterFragment.A04);
                String str20 = shareLaterFragment.A08;
                UserSession userSession2 = shareLaterFragment.A04;
                String str21 = shareLaterFragment.A03.A05;
                int indexOf = str21.indexOf(95);
                if (indexOf != -1) {
                    str21 = str21.substring(0, indexOf);
                }
                C69903c6.A04(shareLaterFragment, userSession2, str20, str21, "share_later", th2, shareLaterFragment.A03.A02.A00);
                C70663ix.A09(shareLaterFragment, shareLaterFragment.A04, shareLaterFragment.A03.A05, "share_later_view", "share", th2);
                if (shareLaterFragment.A03.A07) {
                    C70343iF.A03(ShareType.FOLLOWERS_SHARE, shareLaterFragment.A04, "feed_share_later", null, shareLaterFragment.A08);
                }
                C21950pH.A0A(1801214940, A034);
                return;
            case 54:
                A00 = C21950pH.A03(-2126592289);
                C2EZ c2ez = C2EZ.A0H;
                USLEBaseShape0S0000000 A07 = USLEBaseShape0S0000000.A07(C20950nT.A02(((C763449x) this.A00).A05));
                if (C25920wp.A1V(A07)) {
                    A07.A0O(c2ez, "action_name");
                    A07.A0T("exception_message", "fetch setting failed");
                    A07.BbJ();
                }
                i2 = -1450959973;
                C21950pH.A0A(i2, A00);
                return;
            case 55:
                A033 = C21950pH.A03(-795023735);
                C49H c49h = (C49H) this.A00;
                C3Tk.A00(C2E9.WELCOME_MESSAGE_SETTINGS_MESSAGE_SAVE_ERROR, c49h.A08, null, null, null, null, null, "There was a HTTP request failure to modify welcome message");
                C1eA c1eA = c49h.A02;
                if (c1eA != null) {
                    C1eA.A02(c1eA);
                    if (C0OR.A0I(c1eA.A0B, "business_setting")) {
                        Drawable drawable = c1eA.A05().getDrawable(R.drawable.instagram_error_pano_outline_24);
                        C70643iu A013 = C70643iu.A01();
                        if (drawable != null) {
                            A013.A0D(C26p.ICON);
                            A013.A0C(drawable, c1eA.A05().getColor(R.color.direct_light_mode_glyph_color_tertiary));
                        }
                        C70643iu.A06(c1eA.A05(), A013, 2131826096);
                        A013.A0D = C25920wp.A0m(c1eA.A05(), 2131826095);
                        A013.A07 = new IDxCBackShape378S0100000_1_I2(c1eA, 5);
                        A013.A0I = true;
                        A013.A0A();
                        C70643iu.A08(C32615Gsq.A01, A013);
                    } else {
                        Activity activity = c1eA.A00;
                        if (activity != null) {
                            activity.setResult(3);
                        } else {
                            C0OR.A0E("activity");
                            throw null;
                        }
                    }
                }
                C18350ix.A03("DirectWelcomeMessageSettingManager", "Failed to update the welcome message from the server");
                i4 = -146189250;
                C21950pH.A0A(i4, A033);
                return;
            case 56:
                A033 = C21950pH.A03(899622148);
                final C49H c49h2 = (C49H) this.A00;
                C17300gs.A00().AKr(new AbstractRunnableC17250gk() { // from class: X.1qO
                    {
                        super(1107014530);
                    }

                    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
                    /* JADX WARN: Removed duplicated region for block: B:23:0x003f  */
                    @Override // java.lang.Runnable
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final void run() {
                        C3CN parseFromJson;
                        String str22;
                        Boolean bool;
                        String str23;
                        C49H c49h3 = C49H.this;
                        String A0c = C25960wt.A0c(c49h3.A09.A00, "messaging_settings_welcome_message_item");
                        if (A0c != null) {
                            try {
                                parseFromJson = C2IJ.parseFromJson(C25930wq.A0K(A0c));
                            } catch (IOException e) {
                                C18350ix.A06("DirectWelcomeMessageSettingManager", "Error while loading WelcomeMessageItem from local disk", e);
                            }
                            str22 = "";
                            String str24 = (parseFromJson != null || (str24 = parseFromJson.A02) == null) ? "" : "";
                            C0OR.A0B(str24, 0);
                            c49h3.A05 = str24;
                            if (parseFromJson == null) {
                                bool = parseFromJson.A00;
                            } else {
                                bool = null;
                            }
                            c49h3.A03 = bool;
                            if (parseFromJson != null && (str23 = parseFromJson.A01) != null) {
                                str22 = str23;
                            }
                            c49h3.A04 = str22;
                        }
                        parseFromJson = null;
                        str22 = "";
                        if (parseFromJson != null) {
                        }
                        C0OR.A0B(str24, 0);
                        c49h3.A05 = str24;
                        if (parseFromJson == null) {
                        }
                        c49h3.A03 = bool;
                        if (parseFromJson != null) {
                            str22 = str23;
                        }
                        c49h3.A04 = str22;
                    }
                });
                C1eA c1eA2 = c49h2.A02;
                if (c1eA2 != null) {
                    C1eA.A02(c1eA2);
                    C1eA.A03(c1eA2);
                    C2QP.A00(c1eA2.A05());
                }
                C18350ix.A03("DirectWelcomeMessageSettingManager", "Failed to get the welcome message from the server");
                i4 = 57358658;
                C21950pH.A0A(i4, A033);
                return;
            case 58:
                A033 = C21950pH.A03(257496370);
                ((C762149g) this.A00).A01.remove("FACEBOOK");
                i4 = 1725791427;
                C21950pH.A0A(i4, A033);
                return;
            case 59:
                A032 = C21950pH.A03(-1851840118);
                i3 = 1866679143;
                C21950pH.A0A(i3, A032);
                return;
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                A03 = C25920wp.A00(-866712616, c68873Yp);
                Object obj9 = c68873Yp.A00;
                if (C25930wq.A1Y(obj9)) {
                    if (obj9 != null) {
                        c1nA = new C1nB((InterfaceC148738aA) obj9);
                        C25990ww.A1T(new CKE(c1nA), (InterfaceC148528Zo) this.A00);
                        i = -481248923;
                    } else {
                        A0X = C25930wq.A0X("Required value was null.");
                        i5 = 2043279876;
                        C21950pH.A0A(i5, A03);
                        throw A0X;
                    }
                } else {
                    Throwable th3 = c68873Yp.A01;
                    if (th3 != null) {
                        c1nA = new C1nA(th3);
                        C25990ww.A1T(new CKE(c1nA), (InterfaceC148528Zo) this.A00);
                        i = -481248923;
                    } else {
                        A0X = C25930wq.A0X("Required value was null.");
                        i5 = -1117843346;
                        C21950pH.A0A(i5, A03);
                        throw A0X;
                    }
                }
                C21950pH.A0A(i, A03);
                return;
            case 61:
                A032 = C21950pH.A03(-1943034159);
                i3 = -624693256;
                C21950pH.A0A(i3, A032);
                return;
            case 62:
                A032 = C21950pH.A03(-1590577180);
                i3 = 835564364;
                C21950pH.A0A(i3, A032);
                return;
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                A03 = C21950pH.A03(1501319155);
                Throwable th4 = c68873Yp.A01;
                if (th4 == null) {
                    message = null;
                } else {
                    message = th4.getMessage();
                }
                C1hV c1hV = (C1hV) this.A00;
                c1hV.A05.BcH(AnonymousClass006.A01, message);
                c1hV.A02.A05(0);
                c1hV.A07.setVisibility(8);
                C70743jA.A00(c1hV.requireContext(), 2131834838);
                i = -2144001453;
                C21950pH.A0A(i, A03);
                return;
            case 64:
                A033 = C21950pH.A03(-761501941);
                Fragment fragment = (Fragment) this.A00;
                C68743Xz.A01(fragment.mFragmentManager);
                C70743jA.A02(fragment.getContext(), C70463iR.A03(c68873Yp, fragment.getString(2131826865)), "BusinessConversionUtils.requestAdminPages onFail", 0);
                i4 = 1670830846;
                C21950pH.A0A(i4, A033);
                return;
            case 65:
                A033 = C21950pH.A03(1069474815);
                C379221b c379221b = (C379221b) this.A00;
                c379221b.A08.post(new Runnable() { // from class: X.4Of
                    @Override // java.lang.Runnable
                    public final void run() {
                        C379221b.A0F((C379221b) IDxACallbackShape105S0100000_1_I2.this.A00, false);
                    }
                });
                C69943cA.A02(c379221b.getContext(), c68873Yp);
                i4 = -1846279488;
                C21950pH.A0A(i4, A033);
                return;
            case 66:
                A033 = C21950pH.A03(-1343589026);
                C379221b c379221b2 = (C379221b) this.A00;
                C69943cA.A01(c379221b2.getContext());
                c379221b2.A08.post(new Runnable() { // from class: X.4Og
                    @Override // java.lang.Runnable
                    public final void run() {
                        C379221b.A0F((C379221b) IDxACallbackShape105S0100000_1_I2.this.A00, true);
                    }
                });
                i4 = 1195732466;
                C21950pH.A0A(i4, A033);
                return;
            case 67:
                A033 = C21950pH.A03(1704136866);
                Fragment fragment2 = (Fragment) this.A00;
                C25940wr.A0K(fragment2).setIsLoading(false);
                Context context8 = fragment2.getContext();
                Bundle bundle = fragment2.mArguments;
                if (bundle != null) {
                    bundle.getString("IgSessionManager.SESSION_TOKEN_KEY");
                }
                C69943cA.A02(context8, c68873Yp);
                i4 = 2101033215;
                C21950pH.A0A(i4, A033);
                return;
            case 68:
                A03 = C21950pH.A03(-153753283);
                C31331ea c31331ea = (C31331ea) this.A00;
                c31331ea.A06.A00.markerEnd(857809457, (short) 3);
                String string3 = c31331ea.getString(2131826852);
                String string4 = c31331ea.getString(2131837306);
                Object obj10 = c68873Yp.A00;
                if (obj10 != null) {
                    InterfaceC91284u3 interfaceC91284u36 = (InterfaceC91284u3) obj10;
                    List errorStrings = interfaceC91284u36.getErrorStrings();
                    if (errorStrings != null) {
                        StringBuilder A0n = C25960wt.A0n();
                        Iterator it = errorStrings.iterator();
                        while (it.hasNext()) {
                            A0n.append(C25930wq.A0h(it));
                            A0n.append('\n');
                        }
                        string4 = A0n.toString().trim();
                    }
                    if (interfaceC91284u36.getErrorTitle() != null) {
                        string3 = interfaceC91284u36.getErrorTitle();
                    }
                }
                C31331ea.A02(c31331ea, string4);
                c31331ea.A08 = true;
                c31331ea.A0A = true;
                C31331ea.A01(c31331ea);
                C69943cA.A04(c31331ea.requireContext(), string4, string3);
                C25940wr.A0K(c31331ea).setIsLoading(false);
                c31331ea.A01.setEnabled(true);
                c31331ea.A03.setEnabled(true);
                c31331ea.A02.setEnabled(true);
                i = -1131716637;
                C21950pH.A0A(i, A03);
                return;
            case 69:
                A033 = C21950pH.A03(-616375577);
                super.onFail(c68873Yp);
                C1eZ c1eZ = (C1eZ) this.A00;
                c1eZ.A08 = false;
                C1eZ.A00(c1eZ);
                C7G0 A0V = C25940wr.A0V(c1eZ.getContext());
                A0V.A0A(2131831663);
                C25930wq.A1M(A0V);
                C25920wp.A1N(A0V);
                i4 = 1276372240;
                C21950pH.A0A(i4, A033);
                return;
            case LineChartView.MARGIN_TICKS /* 70 */:
                A033 = C21950pH.A03(-1402168911);
                super.onFail(c68873Yp);
                C21d.A0F((C21d) this.A00);
                i4 = 954467565;
                C21950pH.A0A(i4, A033);
                return;
            case 71:
                A033 = C21950pH.A03(-802853535);
                Fragment fragment3 = (Fragment) ((IDxCListenerShape204S0100000_1_I2) this.A00).A00;
                if (fragment3.getContext() != null) {
                    C69943cA.A01(fragment3.getContext());
                }
                i4 = -1810360941;
                C21950pH.A0A(i4, A033);
                return;
            case Rfc3492Idn.initial_bias /* 72 */:
                A033 = C21950pH.A03(-204570633);
                C70743jA.A07(C25990ww.A05(this.A00), 2131831742, 0);
                super.onFail(c68873Yp);
                i4 = 640387522;
                C21950pH.A0A(i4, A033);
                return;
            case 73:
                A033 = C21950pH.A03(-2047644963);
                C69943cA.A02(C25990ww.A05(this.A00), c68873Yp);
                i4 = 1975914571;
                C21950pH.A0A(i4, A033);
                return;
            case 74:
                A033 = C21950pH.A03(985297212);
                C31701ga c31701ga = (C31701ga) this.A00;
                c31701ga.A06.A00.markerEnd(857809457, (short) 3);
                C69943cA.A02(c31701ga.getContext(), c68873Yp);
                i4 = -707208266;
                C21950pH.A0A(i4, A033);
                return;
            case 75:
                A033 = C21950pH.A03(-656333490);
                C1dl c1dl = (C1dl) this.A00;
                C0KK.A00(c1dl.A0E, "The API creation line before this callback is used additionally includes checkNotNulls in IgApi.Builder to assert that the user session is not null");
                C69943cA.A02(c1dl.requireContext(), c68873Yp);
                i4 = -1714572008;
                C21950pH.A0A(i4, A033);
                return;
            case 76:
                A033 = C21950pH.A03(-1954986606);
                C1dl c1dl2 = (C1dl) this.A00;
                Context requireContext3 = c1dl2.requireContext();
                C0RD.A04(c1dl2.A0E);
                C69943cA.A02(requireContext3, c68873Yp);
                i4 = 731535103;
                C21950pH.A0A(i4, A033);
                return;
            case 77:
                A033 = C21950pH.A03(-640155819);
                super.onFail(c68873Yp);
                ((C1h1) this.A00).A01(2131836955);
                i4 = -1643794295;
                C21950pH.A0A(i4, A033);
                return;
            case 78:
                A03 = C21950pH.A03(1376718363);
                super.onFail(c68873Yp);
                Object obj11 = c68873Yp.A00;
                if (obj11 != null) {
                    C1n7 c1n74 = (C1n7) obj11;
                    if (c1n74.getErrorMessage() != null) {
                        String errorMessage3 = c1n74.getErrorMessage();
                        C7G0 A0V2 = C25940wr.A0V(((Fragment) this.A00).getContext());
                        A0V2.A02 = errorMessage3;
                        C25930wq.A1M(A0V2);
                        C25920wp.A1N(A0V2);
                        i = -505655711;
                        C21950pH.A0A(i, A03);
                        return;
                    }
                }
                ((C1h1) this.A00).A01(2131836954);
                i = -505655711;
                C21950pH.A0A(i, A03);
                return;
            case 79:
                A03 = C21950pH.A03(-188417896);
                super.onFail(c68873Yp);
                Throwable th5 = c68873Yp.A01;
                if (th5 != null && th5.getMessage() != null) {
                    String message2 = th5.getMessage();
                    C7G0 A0V3 = C25940wr.A0V(((Fragment) this.A00).getContext());
                    A0V3.A02 = message2;
                    C25930wq.A1M(A0V3);
                    C25920wp.A1N(A0V3);
                } else {
                    ((C1h1) this.A00).A01(2131836955);
                }
                i = 1416902263;
                C21950pH.A0A(i, A03);
                return;
            case 80:
                A033 = C21950pH.A03(1299056928);
                C69943cA.A02(C25990ww.A05(this.A00), c68873Yp);
                i4 = -1605823486;
                C21950pH.A0A(i4, A033);
                return;
            case 82:
                A033 = C25920wp.A00(-565013594, c68873Yp);
                Fragment fragment4 = (Fragment) this.A00;
                Context requireContext4 = fragment4.requireContext();
                Bundle bundle2 = fragment4.mArguments;
                if (bundle2 != null) {
                    bundle2.getString("IgSessionManager.SESSION_TOKEN_KEY");
                }
                C69943cA.A02(requireContext4, c68873Yp);
                i4 = -620528340;
                C21950pH.A0A(i4, A033);
                return;
            case 83:
                A033 = C25920wp.A00(300107113, c68873Yp);
                C31161cs c31161cs = (C31161cs) this.A00;
                if (c31161cs.isResumed()) {
                    FragmentActivity requireActivity = c31161cs.requireActivity();
                    c31161cs.A05.getValue();
                    C69943cA.A02(requireActivity, c68873Yp);
                }
                i4 = -1279146829;
                C21950pH.A0A(i4, A033);
                return;
            case 84:
                A033 = C25920wp.A00(976684295, c68873Yp);
                super.onFail(c68873Yp);
                C1f1 c1f1 = (C1f1) this.A00;
                Context requireContext5 = c1f1.requireContext();
                c1f1.A00.getValue();
                C69943cA.A02(requireContext5, c68873Yp);
                i4 = 544624576;
                C21950pH.A0A(i4, A033);
                return;
            case 85:
                A033 = C25920wp.A00(87915911, c68873Yp);
                C31461ez c31461ez = (C31461ez) this.A00;
                if (c31461ez.isResumed()) {
                    Context requireContext6 = c31461ez.requireContext();
                    c31461ez.A03.getValue();
                    C69943cA.A02(requireContext6, c68873Yp);
                }
                i4 = -1300388482;
                C21950pH.A0A(i4, A033);
                return;
            case 86:
                A033 = C21950pH.A03(-767048734);
                C69943cA.A01(C25970wu.A09(this.A00));
                i4 = 417359971;
                C21950pH.A0A(i4, A033);
                return;
            case 87:
                A033 = C25920wp.A00(625732749, c68873Yp);
                AbstractC70803jG.A0G(this, c68873Yp);
                i4 = 1014703079;
                C21950pH.A0A(i4, A033);
                return;
            case 88:
                A033 = C25920wp.A00(-500724461, c68873Yp);
                C31321dy c31321dy = (C31321dy) this.A00;
                InterfaceC12130Pj interfaceC12130Pj = c31321dy.A0B;
                C3Xl.A01(C25920wp.A0Y(interfaceC12130Pj), "unknown");
                if (c31321dy.isResumed()) {
                    Context requireContext7 = c31321dy.requireContext();
                    interfaceC12130Pj.getValue();
                    C69943cA.A02(requireContext7, c68873Yp);
                }
                i4 = 703012996;
                C21950pH.A0A(i4, A033);
                return;
            case 89:
                A033 = C25920wp.A00(-1290174270, c68873Yp);
                C31321dy c31321dy2 = (C31321dy) this.A00;
                Context requireContext8 = c31321dy2.requireContext();
                c31321dy2.A0B.getValue();
                C69943cA.A02(requireContext8, c68873Yp);
                i4 = -963614440;
                C21950pH.A0A(i4, A033);
                return;
            case 90:
                A03 = C25920wp.A00(1947233061, c68873Yp);
                C31321dy c31321dy3 = (C31321dy) this.A00;
                InterfaceC12130Pj interfaceC12130Pj2 = c31321dy3.A0B;
                UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj2);
                C1n7 c1n75 = (C1n7) c68873Yp.A00;
                C3Xl.A01(A0Y, (c1n75 == null || (r1 = c1n75.mErrorMessage) == null) ? "unknown" : "unknown");
                Context requireContext9 = c31321dy3.requireContext();
                interfaceC12130Pj2.getValue();
                C69943cA.A02(requireContext9, c68873Yp);
                i = -1098932465;
                C21950pH.A0A(i, A03);
                return;
            case 91:
                A033 = C25920wp.A00(1165555100, c68873Yp);
                AbstractC70803jG.A0G(this, c68873Yp);
                i4 = 1594664752;
                C21950pH.A0A(i4, A033);
                return;
            case 92:
                A033 = C21950pH.A03(1067451270);
                C0OR.A0B(c68873Yp, 0);
                C31321dy c31321dy4 = (C31321dy) this.A00;
                if (c31321dy4.isResumed()) {
                    Context requireContext10 = c31321dy4.requireContext();
                    InterfaceC12130Pj interfaceC12130Pj3 = c31321dy4.A0B;
                    interfaceC12130Pj3.getValue();
                    C69943cA.A02(requireContext10, c68873Yp);
                    C1n7 c1n76 = (C1n7) c68873Yp.A00;
                    String str22 = (c1n76 == null || (str22 = c1n76.mErrorMessage) == null) ? "unknown" : "unknown";
                    AbstractC18180if A0V4 = C25920wp.A0V(interfaceC12130Pj3);
                    C25950ws.A1V(A0V4, str22);
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(C3TU.A01, A0V4), "instagram_two_fac_setup_verification_failure"), 2319);
                    A0I.A0T("reason", str22);
                    C70773jD.A0C(A0I);
                    A0I.BbJ();
                }
                i4 = -1628981641;
                C21950pH.A0A(i4, A033);
                return;
            case 93:
                A033 = C25920wp.A00(-1972336520, c68873Yp);
                AbstractC70803jG.A0G(this, c68873Yp);
                i4 = 1673530179;
                C21950pH.A0A(i4, A033);
                return;
            case 94:
                A033 = C25920wp.A00(-410184426, c68873Yp);
                AbstractC70803jG.A0G(this, c68873Yp);
                i4 = -191551554;
                C21950pH.A0A(i4, A033);
                return;
            case 95:
                A03 = C25920wp.A00(1297240185, c68873Yp);
                C31321dy c31321dy5 = (C31321dy) this.A00;
                InterfaceC12130Pj interfaceC12130Pj4 = c31321dy5.A0B;
                UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj4);
                C1WW c1ww = (C1WW) c68873Yp.A00;
                C3Xl.A01(A0Y2, (c1ww == null || (r1 = c1ww.A00) == null) ? "unknown" : "unknown");
                Context requireContext11 = c31321dy5.requireContext();
                interfaceC12130Pj4.getValue();
                C69943cA.A02(requireContext11, c68873Yp);
                i = 51134610;
                C21950pH.A0A(i, A03);
                return;
            case 96:
                A033 = C25920wp.A00(-636987128, c68873Yp);
                C1eO c1eO = (C1eO) this.A00;
                Context requireContext12 = c1eO.requireContext();
                c1eO.A08.getValue();
                C69943cA.A02(requireContext12, c68873Yp);
                i4 = 542799298;
                C21950pH.A0A(i4, A033);
                return;
            case 97:
                A03 = C25920wp.A00(1187431270, c68873Yp);
                super.onFail(c68873Yp);
                C1n7 c1n77 = (C1n7) c68873Yp.A00;
                if (c1n77 != null) {
                    Fragment fragment5 = (Fragment) this.A00;
                    if (c1n77.getErrorMessage() != null) {
                        Context requireContext13 = fragment5.requireContext();
                        String str23 = c1n77.mErrorTitle;
                        if (str23 == null || str23.length() == 0) {
                            str23 = fragment5.getString(2131826852);
                        }
                        C69943cA.A04(requireContext13, c1n77.getErrorMessage(), str23);
                    } else {
                        C69943cA.A01(fragment5.requireContext());
                    }
                }
                C1dF c1dF = (C1dF) this.A00;
                if (c1dF.mView != null) {
                    ViewStub viewStub = c1dF.A01;
                    if (viewStub == null) {
                        str = "loadingViewStub";
                        C0OR.A0E(str);
                        throw null;
                    }
                    viewStub.setVisibility(8);
                }
                i = 745588060;
                C21950pH.A0A(i, A03);
                return;
            case 98:
                int A003 = C25920wp.A00(1628786976, c68873Yp);
                C1cU c1cU = (C1cU) this.A00;
                C69943cA.A02(c1cU.requireContext(), c68873Yp);
                C14880bW c14880bW = c1cU.A09;
                if (c14880bW == null) {
                    str3 = "loggedOutSession";
                } else {
                    C2AB c2ab = c1cU.A0C;
                    if (c2ab == null) {
                        str3 = "twoFacStage";
                    } else {
                        C69173aM.A00(c14880bW, null, c2ab, "next_blocked");
                        C21950pH.A0A(-61226317, A003);
                        return;
                    }
                }
                C0OR.A0E(str3);
                throw null;
            case 99:
                A03 = C25920wp.A00(-360044548, c68873Yp);
                C1cU c1cU2 = (C1cU) this.A00;
                C69943cA.A02(c1cU2.requireContext(), c68873Yp);
                C14880bW c14880bW2 = c1cU2.A09;
                if (c14880bW2 == null) {
                    str4 = "loggedOutSession";
                } else {
                    C2AB c2ab2 = c1cU2.A0C;
                    if (c2ab2 == null) {
                        str4 = "twoFacStage";
                    } else {
                        C69173aM.A00(c14880bW2, null, c2ab2, "next_blocked");
                        i = -1663378953;
                        C21950pH.A0A(i, A03);
                        return;
                    }
                }
                C0OR.A0E(str4);
                throw null;
            case 100:
                A03 = C25920wp.A00(2066586849, c68873Yp);
                C69943cA.A02(C25970wu.A09(this.A00), c68873Yp);
                i = -741312776;
                C21950pH.A0A(i, A03);
                return;
            case HttpStatus.SC_SWITCHING_PROTOCOLS /* 101 */:
                A00 = C25920wp.A00(-2059654898, c68873Yp);
                super.onFail(c68873Yp);
                C1cU c1cU3 = (C1cU) this.A00;
                Handler handler = c1cU3.A00;
                if (handler == null) {
                    str = "notificationStatusHandler";
                    C0OR.A0E(str);
                    throw null;
                }
                handler.removeCallbacks(c1cU3.A0U);
                if (c1cU3.isResumed()) {
                    C69943cA.A01(c1cU3.requireContext());
                }
                i2 = 1579922610;
                C21950pH.A0A(i2, A00);
                return;
            case HttpStatus.SC_PROCESSING /* 102 */:
                A03 = C25920wp.A00(728379018, c68873Yp);
                super.onFail(c68873Yp);
                AnonymousClass210.A0E((AnonymousClass210) this.A00);
                i = 1083123467;
                C21950pH.A0A(i, A03);
                return;
            case 103:
                A03 = C25920wp.A00(-1147720966, c68873Yp);
                super.onFail(c68873Yp);
                C1fS c1fS = (C1fS) this.A00;
                Context requireContext14 = c1fS.requireContext();
                c1fS.A04.getValue();
                C69943cA.A02(requireContext14, c68873Yp);
                i = -1690758963;
                C21950pH.A0A(i, A03);
                return;
            case 104:
                A03 = C25920wp.A00(474584650, c68873Yp);
                super.onFail(c68873Yp);
                C1d4 c1d4 = (C1d4) this.A00;
                Context requireContext15 = c1d4.requireContext();
                c1d4.A03.getValue();
                C69943cA.A02(requireContext15, c68873Yp);
                i = 688026936;
                C21950pH.A0A(i, A03);
                return;
            case 105:
                A03 = C25920wp.A00(1178277005, c68873Yp);
                C31561fj c31561fj = (C31561fj) this.A00;
                Context requireContext16 = c31561fj.requireContext();
                c31561fj.A03.getValue();
                C69943cA.A02(requireContext16, c68873Yp);
                i = 1065088352;
                C21950pH.A0A(i, A03);
                return;
            case 106:
                A032 = C21950pH.A03(1888026803);
                i3 = -308194493;
                C21950pH.A0A(i3, A032);
                return;
            case 107:
                A03 = C21950pH.A03(-1439061144);
                AbstractC33171nr abstractC33171nr = (AbstractC33171nr) this.A00;
                String A0f = C25970wu.A0f(abstractC33171nr.A02);
                Object obj12 = c68873Yp.A00;
                if (obj12 != null && (errorMessage = ((InterfaceC91284u3) obj12).getErrorMessage()) != null && !TextUtils.isEmpty(errorMessage)) {
                    A0f = errorMessage;
                }
                abstractC33171nr.A03.BeD(new Ly0("activity_feed_reminder", "activity_feed", null, A0f, null, null, null, null));
                i = -659751412;
                C21950pH.A0A(i, A03);
                return;
            case 108:
                A03 = C21950pH.A03(1059557922);
                C69653bU.A02((C69653bU) this.A00);
                i = -1587571661;
                C21950pH.A0A(i, A03);
                return;
            case 109:
                A03 = C21950pH.A03(-1264080707);
                C1cP c1cP = (C1cP) this.A00;
                UserSession userSession3 = (UserSession) c1cP.A02;
                EnumC40132El enumC40132El = c1cP.A01;
                C25920wp.A1Q(userSession3, enumC40132El);
                C70243i1.A01(EnumC40152En.A04, enumC40132El, userSession3, null);
                C1cP.A01(c1cP, -1);
                i = 1533857974;
                C21950pH.A0A(i, A03);
                return;
            case 110:
                A03 = C21950pH.A03(902570611);
                C1cP c1cP2 = (C1cP) this.A00;
                UserSession userSession4 = (UserSession) c1cP2.A02;
                EnumC40132El enumC40132El2 = c1cP2.A01;
                ImmutableList.Builder builder = ImmutableList.builder();
                builder.add((Object) EnumC39932Dr.NAME);
                if (!C3XZ.A02(c1cP2.A03.A01)) {
                    builder.add((Object) EnumC39932Dr.PROFILE_PHOTO);
                }
                ImmutableList build = builder.build();
                ImmutableList.Builder builder2 = ImmutableList.builder();
                C25I c25i = C25I.FACEBOOK;
                builder2.add((Object) c25i);
                if (!C3XZ.A02(c1cP2.A03.A01)) {
                    builder2.add((Object) c25i);
                }
                ImmutableList build2 = builder2.build();
                C25920wp.A1Q(userSession4, enumC40132El2);
                C25920wp.A1T(build, build2);
                C70243i1.A01(EnumC40152En.A02, enumC40132El2, userSession4, C70243i1.A00(build, build2));
                Context context9 = c1cP2.getContext();
                if (context9 == null) {
                    C1cP.A01(c1cP2, -1);
                } else {
                    C7G0 A0V5 = C25940wr.A0V(context9);
                    A0V5.A0B(2131836527);
                    if (c1cP2.A03.A0C) {
                        C25930wq.A1O(A0V5, c1cP2, 133, 2131836528);
                        A0V5.A0D(C25960wt.A0G(c1cP2, 134), 2131836526);
                    } else {
                        C25930wq.A1O(A0V5, c1cP2, 135, 2131836526);
                    }
                    C25920wp.A1N(A0V5);
                }
                i = 1266498517;
                C21950pH.A0A(i, A03);
                return;
            case 111:
                A03 = C21950pH.A03(323102535);
                super.onFail(c68873Yp);
                C37081xs c37081xs = (C37081xs) this.A00;
                C70553ig.A08(c37081xs.A05, C25970wu.A0f(c37081xs));
                i = 722989784;
                C21950pH.A0A(i, A03);
                return;
            case 112:
                A03 = C21950pH.A03(142799200);
                C1gR c1gR = (C1gR) this.A00;
                if (c1gR.A00 != null) {
                    C70553ig.A08(c1gR.A00, C25970wu.A0f(c1gR));
                }
                UserSession userSession5 = c1gR.A02;
                C25920wp.A1Q(userSession5, C2AB.A07);
                double A004 = C25950ws.A00();
                double A005 = C2AG.A00();
                USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(userSession5), "save_additional_phone_fail"), 2678);
                C25920wp.A1B(A0I2, A004, A005);
                C25930wq.A16(A0I2, A005);
                C2AG.A08(A0I2, "additional_contact");
                C70673iy.A08(A0I2);
                C70673iy.A09(A0I2, userSession5);
                C70673iy.A07(A0I2);
                C25930wq.A15(A0I2);
                A0I2.BbJ();
                i = -1043853278;
                C21950pH.A0A(i, A03);
                return;
            case 114:
                A03 = C21950pH.A03(1398692361);
                Object obj13 = c68873Yp.A00;
                if (obj13 != null) {
                    C1n7 c1n78 = (C1n7) obj13;
                    if (!TextUtils.isEmpty(c1n78.getErrorMessage())) {
                        ((C1gW) this.A00).CuK(c1n78.getErrorMessage(), AnonymousClass006.A0Y);
                        i = -496655425;
                        C21950pH.A0A(i, A03);
                        return;
                    }
                }
                C1gW.A04((C1gW) this.A00);
                i = -496655425;
                C21950pH.A0A(i, A03);
                return;
            case 115:
                A03 = C21950pH.A03(-802259334);
                C7G0 A0W3 = C25920wp.A0W((Fragment) this.A00);
                A0W3.A0A(2131831663);
                C25930wq.A1M(A0W3);
                C25920wp.A1N(A0W3);
                i = 2115211300;
                C21950pH.A0A(i, A03);
                return;
            case 116:
                A03 = C21950pH.A03(-1137253609);
                C1cN c1cN = (C1cN) this.A00;
                c1cN.A02(false);
                C70743jA.A03(c1cN.getContext(), null, 2131837306, 0);
                i = -1933015870;
                C21950pH.A0A(i, A03);
                return;
            case 118:
                A03 = C21950pH.A03(253310823);
                C1dJ c1dJ = (C1dJ) this.A00;
                c1dJ.A02(false);
                C70743jA.A03(c1dJ.getContext(), null, 2131837306, 0);
                i = -746663532;
                C21950pH.A0A(i, A03);
                return;
            case 119:
                A032 = C21950pH.A03(-766063550);
                C11k c11k = ((C1dJ) this.A00).A01;
                if (c11k == null) {
                    C0OR.A0E("interestAdapter");
                    throw null;
                }
                c11k.A00(null);
                i3 = 801246302;
                C21950pH.A0A(i3, A032);
                return;
            case 120:
                A03 = C21950pH.A03(-754351139);
                ((C1gN) this.A00).A02.setVisibility(8);
                i = -779121476;
                C21950pH.A0A(i, A03);
                return;
            case 122:
                A032 = C21950pH.A03(668711171);
                super.onFail(c68873Yp);
                String A006 = C70463iR.A00(c68873Yp);
                C31341ej c31341ej = (C31341ej) this.A00;
                String A035 = C70463iR.A03(c68873Yp, C25970wu.A0f(c31341ej));
                AbstractC18180if abstractC18180if = c31341ej.A01;
                String str24 = c31341ej.A04;
                C23210rl A007 = C42352Nh.A00(AnonymousClass006.A0j);
                C26010wy.A0U(A007, "sign_up_with_biz_option");
                A007.A0D("entry_point", str24);
                A007.A0D("error_identifier", A006);
                A007.A0D("error_message", A035);
                if (abstractC18180if != null) {
                    C25930wq.A1K(A007, abstractC18180if);
                    i3 = -806350896;
                    C21950pH.A0A(i3, A032);
                    return;
                }
                throw C25920wp.A0c();
            case 123:
                A03 = C21950pH.A03(-1639817233);
                CompleteYourProfileFragment completeYourProfileFragment = (CompleteYourProfileFragment) this.A00;
                String string5 = completeYourProfileFragment.getString(2131836069);
                Object obj14 = c68873Yp.A00;
                if (obj14 != null && (list = (c1n7 = (C1n7) obj14).mErrorStrings) != null && !list.isEmpty()) {
                    string5 = C25940wr.A0j(c1n7.mErrorStrings, 0);
                }
                CompleteYourProfileFragment.A03(completeYourProfileFragment, string5);
                FragmentActivity activity2 = completeYourProfileFragment.getActivity();
                if (activity2 != null) {
                    C32400Gp1.A04(activity2).setIsLoading(false);
                    C70743jA.A02(activity2, string5, "save_failed", 0);
                }
                i = -1638742137;
                C21950pH.A0A(i, A03);
                return;
            case 124:
                A03 = C21950pH.A03(-263098835);
                IDxNActionShape37S0400000_1_I2 iDxNActionShape37S0400000_1_I2 = (IDxNActionShape37S0400000_1_I2) this.A00;
                C70743jA.A03((Context) iDxNActionShape37S0400000_1_I2.A01, "load_user_error", 2131834838, 1);
                ((AbstractC69193aS) iDxNActionShape37S0400000_1_I2.A00).A06();
                i = 350347716;
                C21950pH.A0A(i, A03);
                return;
            case 125:
                A03 = C21950pH.A03(-1467464437);
                ((InterfaceC13700Yl) this.A00).invoke(null);
                i = -598865684;
                C21950pH.A0A(i, A03);
                return;
            case StringTreeSet.MAX_SYMBOL_COUNT /* 127 */:
                A03 = C21950pH.A03(-1422153752);
                Context context10 = ((C4HZ) this.A00).A00;
                C26650zJ.A00(context10, context10.getString(2131835593), 0).show();
                i = -993327415;
                C21950pH.A0A(i, A03);
                return;
            case 128:
                A03 = C21950pH.A03(1430103332);
                C77394Ha c77394Ha = (C77394Ha) this.A00;
                Context context11 = c77394Ha.A00;
                Drawable drawable2 = context11.getDrawable(R.drawable.instagram_error_outline_16);
                C70643iu A014 = C70643iu.A01();
                A014.A0D(C26p.CIRCULAR);
                C70643iu.A06(context11, A014, 2131825776);
                A014.A0B();
                if (drawable2 != null) {
                    A014.A0C(drawable2, context11.getColor(R.color.igds_icon_on_color));
                }
                A014.A0D = C25920wp.A0m(context11, 2131834951);
                A014.A07 = new IDxCBackShape378S0100000_1_I2(c77394Ha, 7);
                A014.A0I = true;
                C70643iu.A08(C32615Gsq.A01, A014);
                i = -567542996;
                C21950pH.A0A(i, A03);
                return;
            case 129:
                A03 = C21950pH.A03(142756938);
                if (c68873Yp != null && (obj = c68873Yp.A00) != null) {
                    InterfaceC91284u3 interfaceC91284u37 = (InterfaceC91284u3) obj;
                    if (interfaceC91284u37.getErrorMessage() != null) {
                        string2 = interfaceC91284u37.getErrorMessage();
                        C70743jA.A0A(((C4JH) this.A00).A00, string2, 0);
                        i = 1358092281;
                        C21950pH.A0A(i, A03);
                        return;
                    }
                }
                string2 = ((C4JH) this.A00).A00.getString(2131834838);
                C70743jA.A0A(((C4JH) this.A00).A00, string2, 0);
                i = 1358092281;
                C21950pH.A0A(i, A03);
                return;
            case 130:
                A03 = C21950pH.A03(-619455951);
                C70743jA.A07(((C4JI) this.A00).A00, 2131827052, 0);
                i = 1891588428;
                C21950pH.A0A(i, A03);
                return;
            case 131:
                A03 = C21950pH.A03(-1983895974);
                C0OR.A0B(c68873Yp, 0);
                Context context12 = ((C4JO) this.A00).A00;
                String A0m = C25920wp.A0m(context12, 2131834838);
                InterfaceC91284u3 interfaceC91284u38 = (InterfaceC91284u3) c68873Yp.A00;
                if (interfaceC91284u38 != null && (errorMessage2 = interfaceC91284u38.getErrorMessage()) != null) {
                    A0m = errorMessage2;
                }
                C70743jA.A02(context12, A0m, null, 0);
                i = 1482478101;
                C21950pH.A0A(i, A03);
                return;
            case 132:
                A03 = C21950pH.A03(-951387594);
                C70743jA.A03((Context) this.A00, "addMentionsTask_network_error", 2131831663, 0);
                i = 2003565739;
                C21950pH.A0A(i, A03);
                return;
            case 133:
                A03 = C21950pH.A03(-1899586804);
                C4Af c4Af = (C4Af) this.A00;
                c4Af.A08 = AnonymousClass006.A0C;
                C4Af.A04(c4Af);
                i = 1380505685;
                C21950pH.A0A(i, A03);
                return;
            case 135:
                A03 = C21950pH.A03(905918151);
                ((InterfaceC13700Yl) this.A00).invoke(C25930wq.A0U());
                i = 151788487;
                C21950pH.A0A(i, A03);
                return;
            case 138:
                A03 = C25920wp.A00(1888390019, c68873Yp);
                InterfaceC148208Yc interfaceC148208Yc = (InterfaceC148208Yc) this.A00;
                Throwable th6 = c68873Yp.A01;
                if (th6 == null) {
                    th6 = new Throwable(C34900Hva.A00(3));
                }
                interfaceC148208Yc.resumeWith(C1nD.A02(th6));
                i = -233362771;
                C21950pH.A0A(i, A03);
                return;
            case 141:
                A03 = C25920wp.A00(-416343453, c68873Yp);
                super.onFail(c68873Yp);
                C18350ix.A03("FxSettingsAdsTransitionResponse", "GraphQL Result Failed");
                C378420r.A0E((C378420r) this.A00);
                i = -1642141550;
                C21950pH.A0A(i, A03);
                return;
            case 142:
                A03 = C21950pH.A03(-439212280);
                C0OR.A0B(c68873Yp, 0);
                super.onFail(c68873Yp);
                C378420r c378420r = (C378420r) this.A00;
                c378420r.A04 = false;
                c378420r.A03 = null;
                C378420r.A0E(c378420r);
                i = -658088684;
                C21950pH.A0A(i, A03);
                return;
            case 143:
                A03 = C21950pH.A03(116805269);
                C3X9 c3x9 = (C3X9) this.A00;
                String A08 = AbstractC70803jG.A08(c68873Yp, c3x9.A02.getString(2131826868));
                C69403az.A02(c3x9.A07);
                c3x9.A03.BeD(new Ly0("switch_back", "setting", "switch_back_button", A08, null, null, null, null));
                C70743jA.A02(C18460jE.A00, A08, "switch_to_personal_account_failed", 0);
                i = -1820786787;
                C21950pH.A0A(i, A03);
                return;
            case 144:
                A03 = C21950pH.A03(-2085014669);
                C378620t c378620t = (C378620t) ((IDxCListenerShape257S0100000_1_I2) this.A00).A00;
                c378620t.setItems(C378620t.A0E(c378620t));
                C70743jA.A03(c378620t.getContext(), "add_donate_action_failed", 2131831663, 0);
                i = -2092468116;
                C21950pH.A0A(i, A03);
                return;
            case 146:
                A03 = C21950pH.A03(-394674208);
                C377620f c377620f = (C377620f) this.A00;
                ArrayList A0w = C25920wp.A0w();
                c377620f.A03.A03(c377620f.A04, A0w, true, true, false);
                c377620f.setItems(A0w);
                i = -1973661362;
                C21950pH.A0A(i, A03);
                return;
            case 147:
                A03 = C21950pH.A03(1669654208);
                super.onFail(c68873Yp);
                C18350ix.A03("FxSettingsCookiesSubtitleResponse", "GraphQL Result Failed");
                i = 1562351190;
                C21950pH.A0A(i, A03);
                return;
            case 148:
                A03 = C21950pH.A03(675026136);
                super.onFail(c68873Yp);
                UserSession userSession6 = ((C377620f) this.A00).A02;
                C25920wp.A11(C37511yy.A02(C70173gG.A03(userSession6)), "user_consent_query_loaded", false);
                C25920wp.A11(C70173gG.A00(userSession6), "user_consent_query_consented", false);
                C25920wp.A11(C70173gG.A00(userSession6), "user_consent_query_settings_required", false);
                C25920wp.A11(C70173gG.A00(userSession6), "user_consent_query_first_party_tracking", false);
                C18350ix.A03("IGUserConsentQueryResponse", "GraphQL Result Failed");
                i = -1251738793;
                C21950pH.A0A(i, A03);
                return;
            case 150:
                A03 = C25920wp.A00(626665257, c68873Yp);
                super.onFail(c68873Yp);
                C1cV c1cV = (C1cV) this.A00;
                C1cV.A02(c1cV);
                C1cV.A05(c1cV, new KtLambdaShape115S0100000_I2_95(c1cV, 30));
                i = -955506862;
                C21950pH.A0A(i, A03);
                return;
            case 151:
                A03 = C25920wp.A00(410405556, c68873Yp);
                super.onFail(c68873Yp);
                C21F c21f = (C21F) this.A00;
                c21f.setItems(C25930wq.A0l(new Object() { // from class: X.2uT
                }));
                C21F.A0H(c21f, new KtLambdaShape115S0100000_I2_95(c21f, 36));
                i = 1169827201;
                C21950pH.A0A(i, A03);
                return;
            case 152:
                A03 = C21950pH.A03(374276481);
                C0OR.A0B(c68873Yp, 0);
                super.onFail(c68873Yp);
                C70743jA.A03(((Fragment) this.A00).getActivity(), "story_push_notification_launch_request_failed", 2131836272, 0);
                i = 1495534581;
                C21950pH.A0A(i, A03);
                return;
            case 153:
                A03 = C21950pH.A03(1979823615);
                super.onFail(c68873Yp);
                C18350ix.A03("FxSettingsSecurityTransitionResponse", "GraphQL Result Failed");
                C378720u.A0E((C378720u) this.A00);
                i = -1989970455;
                C21950pH.A0A(i, A03);
                return;
            case 155:
                A03 = C25920wp.A00(-1883713249, c68873Yp);
                super.onFail(c68873Yp);
                C18350ix.A03("FxSettingsSearchQueryResponse", "GraphQL Result Failed");
                i = 1371636771;
                C21950pH.A0A(i, A03);
                return;
            case 156:
                A03 = C25920wp.A00(1626412028, c68873Yp);
                super.onFail(c68873Yp);
                C18350ix.A03("FxSettingsAccountsCenterTransitionQueryResponse", "GraphQL Result Failed");
                i = 1142467755;
                C21950pH.A0A(i, A03);
                return;
            case 160:
                A032 = C21950pH.A03(143397295);
                i3 = -527496292;
                C21950pH.A0A(i3, A032);
                return;
            case 163:
                A03 = C21950pH.A03(1134992703);
                C1gB c1gB3 = (C1gB) this.A00;
                Toast A036 = C70743jA.A03(c1gB3.requireContext(), "load_whitelist_failed", 2131831667, 0);
                if (A036 != null) {
                    A036.show();
                }
                c1gB3.A04().A03(c1gB3.requireContext(), C25950ws.A0T(c1gB3, 339), EnumC29706FdL.ERROR);
                i = 2042412091;
                C21950pH.A0A(i, A03);
                return;
            case 165:
                A03 = C25920wp.A00(1600176531, c68873Yp);
                super.onFail(c68873Yp);
                C21G c21g = (C21G) this.A00;
                c21g.setItems(C25930wq.A0l(new Object() { // from class: X.2uX
                }));
                C21G.A0H(c21g, new KtLambdaShape116S0100000_I2_96(c21g, 16));
                i = -830280802;
                C21950pH.A0A(i, A03);
                return;
            case 166:
                A03 = C25920wp.A00(-1718838820, c68873Yp);
                super.onFail(c68873Yp);
                C49Y c49y = (C49Y) this.A00;
                Toast toast = c49y.A00;
                if (toast != null) {
                    toast.cancel();
                }
                c49y.A00 = null;
                C49Y.A00(c49y, (C29961Wf) c68873Yp.A00);
                i = 622736659;
                C21950pH.A0A(i, A03);
                return;
            case 167:
                A03 = C25920wp.A00(1213710568, c68873Yp);
                Throwable th7 = c68873Yp.A01;
                C0OR.A06(String.format("Failed to fetch fb crossposting destinations: %s", Arrays.copyOf(new Object[]{(th7 == null || (r1 = th7.getMessage()) == null) ? "" : ""}, 1)));
                i = -297114477;
                C21950pH.A0A(i, A03);
                return;
            case 168:
                A03 = C21950pH.A03(-1390970744);
                C23210rl A015 = C23210rl.A01("ig_fbconnected_backend_convert_big_blue_token_failed", null);
                C47W c47w = (C47W) this.A00;
                C25930wq.A1K(A015, c47w.A03);
                c47w.A02 = false;
                i = -1599163309;
                C21950pH.A0A(i, A03);
                return;
            case 174:
                A03 = C25920wp.A00(-1604508306, c68873Yp);
                InterfaceC148528Zo interfaceC148528Zo = (InterfaceC148528Zo) this.A00;
                Object obj15 = c68873Yp.A00;
                if (obj15 != null) {
                    cke = new CKF(obj15);
                } else {
                    cke = new CKE(c68873Yp.A01);
                }
                interfaceC148528Zo.D8Z(cke);
                i = 1065635028;
                C21950pH.A0A(i, A03);
                return;
            case 175:
                A03 = C25920wp.A00(1446874023, c68873Yp);
                super.onFail(c68873Yp);
                Throwable th8 = c68873Yp.A01;
                if (th8 != null && (th8 instanceof C6AD)) {
                    C0OR.A0C(th8, "null cannot be cast to non-null type com.instagram.graphql.error.GraphQLException");
                    AnonymousClass817 it2 = ((C6AD) th8).A00.iterator();
                    while (it2.hasNext()) {
                        String description = ((C8ZK) it2.next()).getDescription();
                        if (description == null) {
                            description = "Session level survey fetch failed.";
                        }
                        C18350ix.A03("session_survey_controller", description);
                    }
                }
                i = -1048804408;
                C21950pH.A0A(i, A03);
                return;
            case 176:
                A03 = C21950pH.A03(1697920987);
                IgMeMessageUrlHandlerActivity igMeMessageUrlHandlerActivity = ((C3DZ) this.A00).A01.A01;
                IgMeMessageUrlHandlerActivity.A00(C2DD.FAILURE, igMeMessageUrlHandlerActivity, String.valueOf(igMeMessageUrlHandlerActivity.A00));
                C0jI.A02(igMeMessageUrlHandlerActivity, C25930wq.A06(igMeMessageUrlHandlerActivity));
                i = -79893765;
                C21950pH.A0A(i, A03);
                return;
            case 177:
                A03 = C21950pH.A03(-1372967725);
                Fragment fragment6 = (Fragment) this.A00;
                C70703j6.A03(fragment6.getActivity(), fragment6.mArguments);
                i = 1404032144;
                C21950pH.A0A(i, A03);
                return;
            case 178:
                A03 = C21950pH.A03(933742211);
                ((InterfaceC89944rS) ((IDxCListenerShape19S0400000_1_I2) this.A00).A01).By6();
                i = 1138404665;
                C21950pH.A0A(i, A03);
                return;
            case 181:
                A03 = C25920wp.A00(530803833, c68873Yp);
                super.onFail(c68873Yp);
                View view = (View) this.A00;
                view.setClickable(true);
                view.setAlpha(1.0f);
                i = 90807804;
                C21950pH.A0A(i, A03);
                return;
            case 182:
                A03 = C25920wp.A00(581931888, c68873Yp);
                super.onFail(c68873Yp);
                ((C99Z) this.A00).updateUi(EnumC385625u.LOADED, C0ZV.A00);
                i = -765637006;
                C21950pH.A0A(i, A03);
                return;
            case 183:
                A03 = C25920wp.A00(-825562114, c68873Yp);
                Object obj16 = c68873Yp.A00;
                C18350ix.A03("CreatorInfoFetcher", C073900b.A0L("Could not fetch Creator Info: ", (obj16 == null || (c1n72 = (C1n7) obj16) == null || (r2 = c1n72.getErrorMessage()) == null) ? "" : ""));
                i = 1899370824;
                C21950pH.A0A(i, A03);
                return;
            case 185:
                A03 = C25920wp.A00(-1445249566, c68873Yp);
                Throwable th9 = c68873Yp.A01;
                if (th9 != null) {
                    C3ID c3id = (C3ID) this.A00;
                    Context context13 = c3id.A00;
                    String A0m2 = C25920wp.A0m(context13, 2131829641);
                    C70643iu A016 = C70643iu.A01();
                    A016.A0A = A0m2;
                    A016.A0B();
                    A016.A0E(EnumC387426q.ERROR);
                    A016.A0E = "auto_enroll_limited_interactions_retry";
                    A016.A0D = C25920wp.A0m(context13, 2131834951);
                    A016.A0I = true;
                    A016.A07 = new IDxCBackShape378S0100000_1_I2(c3id, 13);
                    C70643iu.A08(C32615Gsq.A01, A016);
                    USLEBaseShape0S0000000 A0I3 = C25930wq.A0I(C25920wp.A0L(c3id.A02.A00, "limits_feature_api_call"), 2368);
                    if (C25920wp.A1V(A0I3)) {
                        if ((th9 instanceof C64C) && (c64c = (C64C) th9) != null) {
                            i6 = c64c.A00;
                        } else {
                            i6 = -1;
                        }
                        A0I3.A0T("surface_type", "mass_harassment_auto_enroll_qp");
                        A0I3.A0S(TraceFieldType.ErrorCode, C25980wv.A0d(i6));
                        A0I3.A0T("error_info", th9.getMessage());
                        A0I3.BbJ();
                    }
                }
                i = 1988264838;
                C21950pH.A0A(i, A03);
                return;
            case 186:
                A03 = C21950pH.A03(-142866288);
                super.onFail(c68873Yp);
                Fragment fragment7 = (Fragment) ((IDxCListenerShape78S0200000_1_I2) this.A00).A00;
                Context context14 = fragment7.getContext();
                if (context14 != null && fragment7.isResumed()) {
                    C69943cA.A01(context14);
                }
                i = 757285225;
                C21950pH.A0A(i, A03);
                return;
            case 189:
                A032 = C21950pH.A03(-1861388311);
                i3 = 1891030054;
                C21950pH.A0A(i3, A032);
                return;
        }
    }

    @Override // p000X.AbstractC70803jG
    public final void onFailInBackground(AbstractC33547HPs abstractC33547HPs) {
        int A03;
        int i;
        String str;
        switch (this.A01) {
            case 21:
                A03 = C25920wp.A00(-255962056, abstractC33547HPs);
                final C1gJ c1gJ = (C1gJ) this.A00;
                String str2 = null;
                String str3 = null;
                String str4 = c1gJ.A01;
                if (c1gJ.A03) {
                    str = "on";
                } else {
                    str = "off";
                }
                HashMap A02 = C69953cB.A02("opt_in_promotional_email_setting", str);
                if (abstractC33547HPs.A06()) {
                    str3 = ((InterfaceC91284u3) abstractC33547HPs.A03()).getErrorMessage();
                    str2 = ((InterfaceC91284u3) abstractC33547HPs.A03()).getErrorType();
                }
                BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = c1gJ.A00;
                if (businessFlowAnalyticsLogger == null) {
                    C26000wx.A0q();
                    throw null;
                }
                businessFlowAnalyticsLogger.BeD(new Ly0("opt_in_promotional_email", str4, "opt_in_promotional_email_setting", str3, str2, null, A02, null));
                C25920wp.A0F().post(new Runnable() { // from class: X.4QB
                    @Override // java.lang.Runnable
                    public final void run() {
                        C70743jA.A0D(c1gJ);
                    }
                });
                i = -1408183383;
                break;
            case 24:
                A03 = C25920wp.A00(2092487514, abstractC33547HPs);
                Handler A0F = C25920wp.A0F();
                final C1eb c1eb = (C1eb) this.A00;
                A0F.post(new Runnable() { // from class: X.4QC
                    @Override // java.lang.Runnable
                    public final void run() {
                        C70743jA.A0D(c1eb);
                    }
                });
                C1eb.A00(abstractC33547HPs, c1eb, "hide_more_comments_setting");
                i = -713230654;
                break;
            case 25:
                A03 = C25920wp.A00(405959295, abstractC33547HPs);
                Handler A0F2 = C25920wp.A0F();
                final C1eb c1eb2 = (C1eb) this.A00;
                A0F2.post(new Runnable() { // from class: X.4QD
                    @Override // java.lang.Runnable
                    public final void run() {
                        C70743jA.A0D(c1eb2);
                    }
                });
                C1eb.A00(abstractC33547HPs, c1eb2, "hide_message_requests_setting");
                i = 1244806878;
                break;
            case 81:
                A03 = C21950pH.A03(-213205449);
                super.onFailInBackground(abstractC33547HPs);
                C33721qj c33721qj = (C33721qj) this.A00;
                int i2 = c33721qj.A00;
                if (i2 < 11) {
                    C17210ge.A00().A01(new C33721qj(c33721qj.A01, c33721qj.A03, c33721qj.A02, i2 + 1), 3600000L);
                }
                i = -1865859502;
                break;
            case 180:
                A03 = C21950pH.A03(-24688219);
                if (C70183gH.A05(C0TD.A05, 18306361796335820L)) {
                    C37511yy A04 = C70173gG.A04(this.A00);
                    C25930wq.A0s(C37511yy.A02(A04), "last_successful_contact_points_auto_sync", System.currentTimeMillis());
                }
                i = 43312860;
                break;
            case 187:
                A03 = C21950pH.A03(-846103032);
                Handler A0F3 = C25920wp.A0F();
                final C1eW c1eW = (C1eW) this.A00;
                A0F3.post(new Runnable() { // from class: X.4RC
                    @Override // java.lang.Runnable
                    public final void run() {
                        C70743jA.A0E(c1eW);
                    }
                });
                i = -1537247007;
                break;
            case 188:
                A03 = C21950pH.A03(-1206436962);
                Handler A0F4 = C25920wp.A0F();
                final C1eW c1eW2 = (C1eW) this.A00;
                A0F4.post(new Runnable() { // from class: X.4RD
                    @Override // java.lang.Runnable
                    public final void run() {
                        C70743jA.A0E(c1eW2);
                    }
                });
                i = 1815618007;
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
        String str;
        switch (this.A01) {
            case 1:
                A03 = C21950pH.A03(-364664037);
                ((C1gS) this.A00).A02.setShowProgressBar(false);
                i = -642731157;
                C21950pH.A0A(i, A03);
                return;
            case 4:
                A03 = C21950pH.A03(1520813606);
                C3X1 c3x1 = ((C4AD) this.A00).A00;
                if (c3x1 != null) {
                    c3x1.A01();
                }
                i = -300167841;
                C21950pH.A0A(i, A03);
                return;
            case 14:
                A03 = C21950pH.A03(749671810);
                C1gE c1gE = (C1gE) this.A00;
                c1gE.A04.A00();
                c1gE.A09 = true;
                i = -1275170180;
                C21950pH.A0A(i, A03);
                return;
            case 15:
                A03 = C21950pH.A03(2130195805);
                C33111nj c33111nj = ((C4O1) this.A00).A00.A04;
                if (c33111nj != null) {
                    c33111nj.A00();
                }
                i = -1939082132;
                C21950pH.A0A(i, A03);
                return;
            case LangUtils.HASH_SEED /* 17 */:
                A03 = C21950pH.A03(41863173);
                ((InviteFollowersV2Fragment) this.A00).mLoadingIndicator.setVisibility(8);
                i = 1789478108;
                C21950pH.A0A(i, A03);
                return;
            case 18:
                A03 = C21950pH.A03(-950377233);
                C32400Gp1 c32400Gp1 = ((InviteFollowersV2Fragment) this.A00).A00;
                if (c32400Gp1 != null) {
                    c32400Gp1.setIsLoading(false);
                }
                i = -2118338799;
                C21950pH.A0A(i, A03);
                return;
            case 19:
                A03 = C21950pH.A03(-1286261565);
                ((C31551fi) this.A00).A01.setIsLoading(false);
                i = -21332171;
                C21950pH.A0A(i, A03);
                return;
            case Rfc3492Idn.tmax /* 26 */:
                A03 = C21950pH.A03(-1443413586);
                super.onFinish();
                i = -130475833;
                C21950pH.A0A(i, A03);
                return;
            case 27:
                A03 = C21950pH.A03(1877662180);
                C32400Gp1 c32400Gp12 = ((SuggestBusinessFragment) this.A00).mActionBarService;
                if (c32400Gp12 != null) {
                    c32400Gp12.setIsLoading(false);
                }
                i = -1698924631;
                C21950pH.A0A(i, A03);
                return;
            case 28:
                A03 = C21950pH.A03(-865146852);
                OnboardingCheckListFragment onboardingCheckListFragment = ((C3KX) this.A00).A05;
                ProgressBar progressBar = onboardingCheckListFragment.mProgressBar;
                if (progressBar != null && onboardingCheckListFragment.mLayoutContent != null) {
                    progressBar.setVisibility(8);
                    onboardingCheckListFragment.mLayoutContent.setVisibility(0);
                }
                i = -1689372273;
                C21950pH.A0A(i, A03);
                return;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                A03 = C21950pH.A03(2052049748);
                super.onFinish();
                C3Kp c3Kp = ((C1eK) this.A00).A00;
                if (c3Kp == null) {
                    str = "connectButtonHolder";
                    C0OR.A0E(str);
                    throw null;
                }
                c3Kp.A04(false);
                i = -1642222335;
                C21950pH.A0A(i, A03);
                return;
            case 35:
                A03 = C21950pH.A03(-1033761537);
                ((InterfaceC89874rL) this.A00).CGd();
                i = 1574091262;
                C21950pH.A0A(i, A03);
                return;
            case Rfc3492Idn.base /* 36 */:
                A03 = C21950pH.A03(-2026563137);
                ((InterfaceC89714r2) this.A00).Bz9();
                i = 2135896004;
                C21950pH.A0A(i, A03);
                return;
            case 43:
                A03 = C21950pH.A03(-253624495);
                ((C37541zb) this.A00).A01.setLoading(false);
                i = -1197062943;
                C21950pH.A0A(i, A03);
                return;
            case 52:
                A03 = C21950pH.A03(1963312321);
                C40422Fs.A01 = false;
                i = 130463113;
                C21950pH.A0A(i, A03);
                return;
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                A03 = C21950pH.A03(368187301);
                ((C1hV) this.A00).A09 = false;
                i = 1071594347;
                C21950pH.A0A(i, A03);
                return;
            case 65:
                A03 = C21950pH.A03(717496188);
                C379221b c379221b = (C379221b) this.A00;
                c379221b.A06 = false;
                C25940wr.A1A(c379221b);
                i = 1073168562;
                C21950pH.A0A(i, A03);
                return;
            case 66:
                A03 = C21950pH.A03(-1803797495);
                C379221b c379221b2 = (C379221b) this.A00;
                c379221b2.A06 = false;
                C25940wr.A1A(c379221b2);
                i = -1113438013;
                C21950pH.A0A(i, A03);
                return;
            case 67:
                A03 = C21950pH.A03(-1890931160);
                C379321g c379321g = (C379321g) this.A00;
                c379321g.A04 = false;
                C25940wr.A1A(c379321g);
                i = 987978861;
                C21950pH.A0A(i, A03);
                return;
            case 68:
                A03 = C21950pH.A03(463849938);
                ((C31331ea) this.A00).A09 = false;
                i = 1722498392;
                C21950pH.A0A(i, A03);
                return;
            case Rfc3492Idn.initial_bias /* 72 */:
                A03 = C21950pH.A03(1660926987);
                super.onFinish();
                C31611fp c31611fp = (C31611fp) this.A00;
                c31611fp.A0B = false;
                if (c31611fp.isResumed()) {
                    C25940wr.A0K(c31611fp).setIsLoading(false);
                }
                i = 213993978;
                C21950pH.A0A(i, A03);
                return;
            case 73:
                A03 = C21950pH.A03(-594767191);
                C25940wr.A0K((Fragment) this.A00).setIsLoading(false);
                i = 283981988;
                C21950pH.A0A(i, A03);
                return;
            case 74:
                A03 = C21950pH.A03(310887759);
                C25940wr.A0K((Fragment) this.A00).setIsLoading(false);
                i = 1775249827;
                C21950pH.A0A(i, A03);
                return;
            case 75:
                A03 = C21950pH.A03(-605141759);
                C25940wr.A0K((Fragment) this.A00).setIsLoading(false);
                i = -929851974;
                C21950pH.A0A(i, A03);
                return;
            case 76:
                A03 = C21950pH.A03(-1915830656);
                C25940wr.A0K((Fragment) this.A00).setIsLoading(false);
                i = 565064929;
                C21950pH.A0A(i, A03);
                return;
            case 77:
                A03 = C21950pH.A03(1333184573);
                super.onFinish();
                ((C1h1) this.A00).A03.A00();
                i = -206880194;
                C21950pH.A0A(i, A03);
                return;
            case 78:
                A03 = C21950pH.A03(514922389);
                super.onFinish();
                ((C1h1) this.A00).A03.A00();
                i = 1849484053;
                C21950pH.A0A(i, A03);
                return;
            case 79:
                A03 = C21950pH.A03(1388364077);
                super.onFinish();
                ((C1h1) this.A00).A03.A00();
                i = -159141954;
                C21950pH.A0A(i, A03);
                return;
            case 80:
                A03 = C21950pH.A03(-367287734);
                C1cL c1cL = (C1cL) this.A00;
                c1cL.A05.setEnabled(true);
                c1cL.A05.setShowProgressBar(false);
                i = 1583321339;
                C21950pH.A0A(i, A03);
                return;
            case 83:
                A03 = C21950pH.A03(-21496360);
                ProgressButton progressButton = ((C31161cs) this.A00).A01;
                if (progressButton != null) {
                    progressButton.setShowProgressBar(false);
                    i = 609528100;
                    C21950pH.A0A(i, A03);
                    return;
                }
                str = "nextButton";
                C0OR.A0E(str);
                throw null;
            case 85:
                A03 = C21950pH.A03(166289966);
                C31461ez c31461ez = (C31461ez) this.A00;
                ProgressButton progressButton2 = c31461ez.A00;
                str = "nextButton";
                if (progressButton2 != null) {
                    progressButton2.setEnabled(true);
                    ProgressButton progressButton3 = c31461ez.A00;
                    if (progressButton3 != null) {
                        progressButton3.setShowProgressBar(false);
                        i = 2143045774;
                        C21950pH.A0A(i, A03);
                        return;
                    }
                }
                C0OR.A0E(str);
                throw null;
            case 87:
                A03 = C21950pH.A03(399682624);
                C31321dy c31321dy = (C31321dy) this.A00;
                ProgressButton progressButton4 = c31321dy.A02;
                str = "nextButton";
                if (progressButton4 != null) {
                    progressButton4.setEnabled(true);
                    ProgressButton progressButton5 = c31321dy.A02;
                    if (progressButton5 != null) {
                        progressButton5.setShowProgressBar(false);
                        i = 813620376;
                        C21950pH.A0A(i, A03);
                        return;
                    }
                }
                C0OR.A0E(str);
                throw null;
            case 88:
                A03 = C21950pH.A03(434969723);
                ProgressButton progressButton6 = ((C31321dy) this.A00).A02;
                if (progressButton6 != null) {
                    progressButton6.setShowProgressBar(false);
                    i = 595098044;
                    C21950pH.A0A(i, A03);
                    return;
                }
                str = "nextButton";
                C0OR.A0E(str);
                throw null;
            case 90:
                A03 = C21950pH.A03(-1141598479);
                ProgressButton progressButton7 = ((C31321dy) this.A00).A02;
                if (progressButton7 != null) {
                    progressButton7.setShowProgressBar(false);
                    i = -1206060770;
                    C21950pH.A0A(i, A03);
                    return;
                }
                str = "nextButton";
                C0OR.A0E(str);
                throw null;
            case 91:
                A03 = C21950pH.A03(-1434505844);
                C31321dy c31321dy2 = (C31321dy) this.A00;
                ProgressButton progressButton8 = c31321dy2.A02;
                str = "nextButton";
                if (progressButton8 != null) {
                    progressButton8.setEnabled(true);
                    ProgressButton progressButton9 = c31321dy2.A02;
                    if (progressButton9 != null) {
                        progressButton9.setShowProgressBar(false);
                        i = -211862949;
                        C21950pH.A0A(i, A03);
                        return;
                    }
                }
                C0OR.A0E(str);
                throw null;
            case 92:
                A03 = C21950pH.A03(2094378978);
                C31321dy c31321dy3 = (C31321dy) this.A00;
                ProgressButton progressButton10 = c31321dy3.A02;
                str = "nextButton";
                if (progressButton10 != null) {
                    progressButton10.setEnabled(true);
                    ProgressButton progressButton11 = c31321dy3.A02;
                    if (progressButton11 != null) {
                        progressButton11.setShowProgressBar(false);
                        i = 1399578062;
                        C21950pH.A0A(i, A03);
                        return;
                    }
                }
                C0OR.A0E(str);
                throw null;
            case 93:
                A03 = C21950pH.A03(135328713);
                C31321dy c31321dy4 = (C31321dy) this.A00;
                ProgressButton progressButton12 = c31321dy4.A02;
                str = "nextButton";
                if (progressButton12 != null) {
                    progressButton12.setEnabled(true);
                    ProgressButton progressButton13 = c31321dy4.A02;
                    if (progressButton13 != null) {
                        progressButton13.setShowProgressBar(false);
                        i = -1769629618;
                        C21950pH.A0A(i, A03);
                        return;
                    }
                }
                C0OR.A0E(str);
                throw null;
            case 94:
                A03 = C21950pH.A03(705368617);
                C31321dy c31321dy5 = (C31321dy) this.A00;
                ProgressButton progressButton14 = c31321dy5.A02;
                str = "nextButton";
                if (progressButton14 != null) {
                    progressButton14.setEnabled(true);
                    ProgressButton progressButton15 = c31321dy5.A02;
                    if (progressButton15 != null) {
                        progressButton15.setShowProgressBar(false);
                        i = 250236024;
                        C21950pH.A0A(i, A03);
                        return;
                    }
                }
                C0OR.A0E(str);
                throw null;
            case 95:
                A03 = C21950pH.A03(-540010112);
                ProgressButton progressButton16 = ((C31321dy) this.A00).A02;
                if (progressButton16 != null) {
                    progressButton16.setShowProgressBar(false);
                    i = -1354638533;
                    C21950pH.A0A(i, A03);
                    return;
                }
                str = "nextButton";
                C0OR.A0E(str);
                throw null;
            case 96:
                A03 = C21950pH.A03(-121990359);
                C1eO c1eO = (C1eO) this.A00;
                ProgressButton progressButton17 = c1eO.A01;
                str = "nextButton";
                if (progressButton17 != null) {
                    progressButton17.setEnabled(true);
                    ProgressButton progressButton18 = c1eO.A01;
                    if (progressButton18 != null) {
                        progressButton18.setShowProgressBar(false);
                        i = 1371525494;
                        C21950pH.A0A(i, A03);
                        return;
                    }
                }
                C0OR.A0E(str);
                throw null;
            case 97:
                A03 = C21950pH.A03(1621077119);
                C1dF c1dF = (C1dF) this.A00;
                c1dF.A03 = false;
                C25940wr.A1A(c1dF);
                i = -184073574;
                C21950pH.A0A(i, A03);
                return;
            case 98:
                A03 = C21950pH.A03(279400141);
                ProgressButton progressButton19 = ((C1cU) this.A00).A0B;
                if (progressButton19 != null) {
                    progressButton19.setShowProgressBar(false);
                    i = 388882994;
                    C21950pH.A0A(i, A03);
                    return;
                }
                str = "confirmButton";
                C0OR.A0E(str);
                throw null;
            case 99:
                A03 = C21950pH.A03(-482453025);
                ProgressButton progressButton20 = ((C1cU) this.A00).A0B;
                if (progressButton20 != null) {
                    progressButton20.setShowProgressBar(false);
                    i = -2055509311;
                    C21950pH.A0A(i, A03);
                    return;
                }
                str = "confirmButton";
                C0OR.A0E(str);
                throw null;
            case 100:
                A03 = C21950pH.A03(-1031018635);
                ProgressButton progressButton21 = ((C1cU) this.A00).A0B;
                if (progressButton21 != null) {
                    progressButton21.setShowProgressBar(false);
                    i = 1832007932;
                    C21950pH.A0A(i, A03);
                    return;
                }
                str = "confirmButton";
                C0OR.A0E(str);
                throw null;
            case 111:
                A03 = C21950pH.A03(-1465210426);
                ((C37081xs) this.A00).A06.setShowProgressBar(false);
                i = 356601512;
                C21950pH.A0A(i, A03);
                return;
            case 112:
                A03 = C21950pH.A03(1702454709);
                ((C1gR) this.A00).A01.A00();
                i = 1645687735;
                C21950pH.A0A(i, A03);
                return;
            case 113:
                A03 = C21950pH.A03(1541198787);
                C1cT c1cT = (C1cT) this.A00;
                c1cT.A03.setShowProgressBar(false);
                C1cT.A02(c1cT);
                i = -336783094;
                C21950pH.A0A(i, A03);
                return;
            case 115:
                A03 = C21950pH.A03(1949475574);
                ((C1gS) this.A00).A02.setShowProgressBar(false);
                i = -1795016836;
                C21950pH.A0A(i, A03);
                return;
            case 124:
                A03 = C21950pH.A03(2041700101);
                IDxNActionShape37S0400000_1_I2 iDxNActionShape37S0400000_1_I2 = (IDxNActionShape37S0400000_1_I2) this.A00;
                ((AbstractC69193aS) iDxNActionShape37S0400000_1_I2.A00).A08("ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93", iDxNActionShape37S0400000_1_I2.A03);
                i = 1824785794;
                C21950pH.A0A(i, A03);
                return;
            case 136:
                A03 = C21950pH.A03(-54111270);
                ((InterfaceC13700Yl) this.A00).invoke(C25930wq.A0V());
                i = -2092977370;
                C21950pH.A0A(i, A03);
                return;
            case 137:
                A03 = C21950pH.A03(75360236);
                ((InterfaceC13700Yl) this.A00).invoke(C25930wq.A0V());
                i = -448912722;
                C21950pH.A0A(i, A03);
                return;
            case 139:
                A03 = C21950pH.A03(-1408949756);
                ((C1gZ) this.A00).A06.A00();
                i = -1727690558;
                C21950pH.A0A(i, A03);
                return;
            case 143:
                A03 = C21950pH.A03(1773088300);
                super.onFinish();
                C3X9 c3x9 = (C3X9) this.A00;
                FragmentActivity fragmentActivity = c3x9.A01;
                C32400Gp1.A04(fragmentActivity).Cu3(null, false);
                C32400Gp1.A04(fragmentActivity).setIsLoading(false);
                c3x9.A00 = false;
                AbstractC28455EqB abstractC28455EqB = c3x9.A02;
                if (abstractC28455EqB instanceof C378820v) {
                    Handler A0F = C25920wp.A0F();
                    C378820v c378820v = (C378820v) abstractC28455EqB;
                    c378820v.getClass();
                    A0F.post(new C4PS(c378820v));
                }
                i = -1196260523;
                C21950pH.A0A(i, A03);
                return;
            case 160:
                A03 = C21950pH.A03(1012547587);
                ((C21B) this.A00).A0B = false;
                i = 1757795956;
                C21950pH.A0A(i, A03);
                return;
            case 166:
                A03 = C21950pH.A03(429618296);
                super.onFinish();
                ((C49Y) this.A00).A03 = null;
                i = -1039116229;
                C21950pH.A0A(i, A03);
                return;
            case 174:
                A03 = C21950pH.A03(1786906666);
                ((InterfaceC148528Zo) this.A00).ADR(null);
                i = 1344432620;
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
        C1iJ A00;
        String str;
        int A032;
        int i2;
        switch (this.A01) {
            case 0:
                A03 = C21950pH.A03(2017952855);
                super.onStart();
                C31541fh c31541fh = (C31541fh) this.A00;
                c31541fh.A07 = true;
                C31541fh.A01(c31541fh);
                i = -1951182927;
                C21950pH.A0A(i, A03);
                return;
            case 1:
                A03 = C21950pH.A03(1281958745);
                ((C1gS) this.A00).A02.setShowProgressBar(true);
                i = 615625744;
                C21950pH.A0A(i, A03);
                return;
            case 4:
                A03 = C21950pH.A03(729170764);
                C4AD c4ad = (C4AD) this.A00;
                C3X1 c3x1 = c4ad.A00;
                if (c3x1 != null) {
                    c3x1.A02();
                }
                if (C8Q9.A0a(c4ad.A01.A0A, "com.bloks.www.fx.company-identity-switcher.v1", false) && (A00 = C67713Si.A00()) != null) {
                    C3X1 c3x12 = c4ad.A00;
                    if (c3x12 instanceof C1iU) {
                        C0OR.A0C(c3x12, "null cannot be cast to non-null type com.instagram.bloks.util.IgBloksRequestTask.ResponseCallback");
                        ((C1iU) c3x12).A05(C2ND.A00(A00));
                    }
                }
                i = 40967932;
                C21950pH.A0A(i, A03);
                return;
            case 9:
                A03 = C21950pH.A03(-337316715);
                ((AccountTypeSelectionV2Fragment) this.A00).A01.A01();
                i = -1871069792;
                C21950pH.A0A(i, A03);
                return;
            case 14:
                A03 = C21950pH.A03(-1869600207);
                ((C1gE) this.A00).A04.A01();
                i = 1688530715;
                C21950pH.A0A(i, A03);
                return;
            case 15:
                A03 = C21950pH.A03(-2124985037);
                C33111nj c33111nj = ((C4O1) this.A00).A00.A04;
                if (c33111nj != null) {
                    c33111nj.A01();
                }
                i = -592057902;
                C21950pH.A0A(i, A03);
                return;
            case LangUtils.HASH_SEED /* 17 */:
                A03 = C21950pH.A03(499054868);
                ((InviteFollowersV2Fragment) this.A00).mLoadingIndicator.setVisibility(0);
                i = -717777183;
                C21950pH.A0A(i, A03);
                return;
            case 18:
                A03 = C21950pH.A03(-686341773);
                ((InviteFollowersV2Fragment) this.A00).A00.setIsLoading(true);
                i = -2108205505;
                C21950pH.A0A(i, A03);
                return;
            case 19:
                A03 = C21950pH.A03(1943129115);
                ((C31551fi) this.A00).A01.setIsLoading(true);
                i = -512637634;
                C21950pH.A0A(i, A03);
                return;
            case Rfc3492Idn.tmax /* 26 */:
                A03 = C21950pH.A03(-1677098475);
                super.onStart();
                i = -1623264170;
                C21950pH.A0A(i, A03);
                return;
            case 27:
                A03 = C21950pH.A03(1386446675);
                ((SuggestBusinessFragment) this.A00).mActionBarService.setIsLoading(true);
                i = -604878986;
                C21950pH.A0A(i, A03);
                return;
            case 28:
                A03 = C21950pH.A03(1535959536);
                OnboardingCheckListFragment onboardingCheckListFragment = ((C3KX) this.A00).A05;
                ProgressBar progressBar = onboardingCheckListFragment.mProgressBar;
                if (progressBar != null && onboardingCheckListFragment.mLayoutContent != null) {
                    progressBar.setVisibility(0);
                    onboardingCheckListFragment.mLayoutContent.setVisibility(8);
                }
                i = 728830997;
                C21950pH.A0A(i, A03);
                return;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                A03 = C21950pH.A03(-840805783);
                super.onStart();
                C3Kp c3Kp = ((C1eK) this.A00).A00;
                if (c3Kp == null) {
                    str = "connectButtonHolder";
                    C0OR.A0E(str);
                    throw null;
                }
                c3Kp.A04(true);
                i = -677067417;
                C21950pH.A0A(i, A03);
                return;
            case 35:
                A03 = C21950pH.A03(1370894726);
                ((InterfaceC89874rL) this.A00).CGn();
                i = 1359435873;
                C21950pH.A0A(i, A03);
                return;
            case 43:
                A03 = C21950pH.A03(1730429908);
                ((C37541zb) this.A00).A01.setLoading(true);
                i = -1793368248;
                C21950pH.A0A(i, A03);
                return;
            case 53:
                A03 = AbstractC70803jG.A03(this, -803271628);
                i = 1823365492;
                C21950pH.A0A(i, A03);
                return;
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                A03 = C21950pH.A03(-935213108);
                C1hV c1hV = (C1hV) this.A00;
                c1hV.A09 = true;
                c1hV.A02.A05(8);
                C2AD.A00(c1hV.A07);
                i = -11722554;
                C21950pH.A0A(i, A03);
                return;
            case 65:
                A03 = C21950pH.A03(416699116);
                C379221b c379221b = (C379221b) this.A00;
                c379221b.A06 = true;
                C25940wr.A1A(c379221b);
                i = 1033956442;
                C21950pH.A0A(i, A03);
                return;
            case 66:
                A03 = C21950pH.A03(834225562);
                ((C379221b) this.A00).A06 = true;
                i = 204810320;
                C21950pH.A0A(i, A03);
                return;
            case 67:
                A03 = C21950pH.A03(-560596602);
                C379321g c379321g = (C379321g) this.A00;
                c379321g.A04 = true;
                C25940wr.A1A(c379321g);
                i = 786043148;
                C21950pH.A0A(i, A03);
                return;
            case 68:
                A03 = C21950pH.A03(1379197195);
                C31331ea c31331ea = (C31331ea) this.A00;
                c31331ea.A09 = true;
                C25940wr.A0K(c31331ea).setIsLoading(true);
                c31331ea.A01.setEnabled(false);
                c31331ea.A03.setEnabled(false);
                c31331ea.A02.setEnabled(false);
                i = -715069578;
                C21950pH.A0A(i, A03);
                return;
            case 69:
                A03 = C21950pH.A03(-1270476891);
                super.onStart();
                C1eZ c1eZ = (C1eZ) this.A00;
                c1eZ.A08 = true;
                C1eZ.A00(c1eZ);
                i = -850019867;
                C21950pH.A0A(i, A03);
                return;
            case Rfc3492Idn.initial_bias /* 72 */:
                A03 = C21950pH.A03(-978084490);
                super.onStart();
                C31611fp c31611fp = (C31611fp) this.A00;
                c31611fp.A0B = true;
                C25940wr.A0K(c31611fp).setIsLoading(true);
                i = 511891444;
                C21950pH.A0A(i, A03);
                return;
            case 73:
                A03 = AbstractC70803jG.A03(this, -1993388809);
                i = 1880175042;
                C21950pH.A0A(i, A03);
                return;
            case 74:
                A03 = AbstractC70803jG.A03(this, 1026193612);
                i = -429117080;
                C21950pH.A0A(i, A03);
                return;
            case 75:
                A03 = AbstractC70803jG.A03(this, 571123635);
                i = -1728003245;
                C21950pH.A0A(i, A03);
                return;
            case 76:
                A03 = AbstractC70803jG.A03(this, 519214763);
                i = -942599450;
                C21950pH.A0A(i, A03);
                return;
            case 77:
                A03 = C21950pH.A03(-2113577799);
                super.onStart();
                ((C1h1) this.A00).A03.A01();
                i = -1386396440;
                C21950pH.A0A(i, A03);
                return;
            case 78:
                A03 = C21950pH.A03(-420941889);
                super.onStart();
                ((C1h1) this.A00).A03.A01();
                i = -1304889356;
                C21950pH.A0A(i, A03);
                return;
            case 79:
                A03 = C21950pH.A03(1918989541);
                super.onStart();
                ((C1h1) this.A00).A03.A01();
                i = 1871344476;
                C21950pH.A0A(i, A03);
                return;
            case 80:
                A03 = C21950pH.A03(-500195404);
                C1cL c1cL = (C1cL) this.A00;
                c1cL.A05.setEnabled(false);
                c1cL.A05.setShowProgressBar(true);
                i = 708989549;
                C21950pH.A0A(i, A03);
                return;
            case 85:
                A032 = C21950pH.A03(1777888279);
                C31461ez c31461ez = (C31461ez) this.A00;
                ProgressButton progressButton = c31461ez.A00;
                str = "nextButton";
                if (progressButton != null) {
                    progressButton.setEnabled(false);
                    ProgressButton progressButton2 = c31461ez.A00;
                    if (progressButton2 != null) {
                        progressButton2.setShowProgressBar(true);
                        i2 = 1112352472;
                        C21950pH.A0A(i2, A032);
                        return;
                    }
                }
                C0OR.A0E(str);
                throw null;
            case 87:
                A032 = C21950pH.A03(761434490);
                C31321dy c31321dy = (C31321dy) this.A00;
                ProgressButton progressButton3 = c31321dy.A02;
                str = "nextButton";
                if (progressButton3 != null) {
                    progressButton3.setEnabled(false);
                    ProgressButton progressButton4 = c31321dy.A02;
                    if (progressButton4 != null) {
                        progressButton4.setShowProgressBar(true);
                        i2 = 1520821382;
                        C21950pH.A0A(i2, A032);
                        return;
                    }
                }
                C0OR.A0E(str);
                throw null;
            case 88:
                A032 = C21950pH.A03(1196194311);
                C31321dy c31321dy2 = (C31321dy) this.A00;
                ProgressButton progressButton5 = c31321dy2.A02;
                str = "nextButton";
                if (progressButton5 != null) {
                    progressButton5.setEnabled(false);
                    ProgressButton progressButton6 = c31321dy2.A02;
                    if (progressButton6 != null) {
                        progressButton6.setShowProgressBar(true);
                        i2 = -225963630;
                        C21950pH.A0A(i2, A032);
                        return;
                    }
                }
                C0OR.A0E(str);
                throw null;
            case 90:
                A032 = C21950pH.A03(-1166012448);
                C31321dy c31321dy3 = (C31321dy) this.A00;
                ProgressButton progressButton7 = c31321dy3.A02;
                str = "nextButton";
                if (progressButton7 != null) {
                    progressButton7.setEnabled(false);
                    ProgressButton progressButton8 = c31321dy3.A02;
                    if (progressButton8 != null) {
                        progressButton8.setShowProgressBar(true);
                        i2 = -1296807108;
                        C21950pH.A0A(i2, A032);
                        return;
                    }
                }
                C0OR.A0E(str);
                throw null;
            case 91:
                A032 = C21950pH.A03(1318989224);
                C31321dy c31321dy4 = (C31321dy) this.A00;
                ProgressButton progressButton9 = c31321dy4.A02;
                str = "nextButton";
                if (progressButton9 != null) {
                    progressButton9.setEnabled(false);
                    ProgressButton progressButton10 = c31321dy4.A02;
                    if (progressButton10 != null) {
                        progressButton10.setShowProgressBar(true);
                        i2 = -1194918479;
                        C21950pH.A0A(i2, A032);
                        return;
                    }
                }
                C0OR.A0E(str);
                throw null;
            case 92:
                A032 = C21950pH.A03(733652914);
                C31321dy c31321dy5 = (C31321dy) this.A00;
                ProgressButton progressButton11 = c31321dy5.A02;
                str = "nextButton";
                if (progressButton11 != null) {
                    progressButton11.setEnabled(false);
                    ProgressButton progressButton12 = c31321dy5.A02;
                    if (progressButton12 != null) {
                        progressButton12.setShowProgressBar(true);
                        i2 = 205465485;
                        C21950pH.A0A(i2, A032);
                        return;
                    }
                }
                C0OR.A0E(str);
                throw null;
            case 93:
                A032 = C21950pH.A03(-595152509);
                C31321dy c31321dy6 = (C31321dy) this.A00;
                ProgressButton progressButton13 = c31321dy6.A02;
                str = "nextButton";
                if (progressButton13 != null) {
                    progressButton13.setEnabled(false);
                    ProgressButton progressButton14 = c31321dy6.A02;
                    if (progressButton14 != null) {
                        progressButton14.setShowProgressBar(true);
                        i2 = 830923634;
                        C21950pH.A0A(i2, A032);
                        return;
                    }
                }
                C0OR.A0E(str);
                throw null;
            case 94:
                A032 = C21950pH.A03(158372031);
                C31321dy c31321dy7 = (C31321dy) this.A00;
                ProgressButton progressButton15 = c31321dy7.A02;
                str = "nextButton";
                if (progressButton15 != null) {
                    progressButton15.setEnabled(false);
                    ProgressButton progressButton16 = c31321dy7.A02;
                    if (progressButton16 != null) {
                        progressButton16.setShowProgressBar(true);
                        i2 = 719261388;
                        C21950pH.A0A(i2, A032);
                        return;
                    }
                }
                C0OR.A0E(str);
                throw null;
            case 95:
                A032 = C21950pH.A03(-333200880);
                C31321dy c31321dy8 = (C31321dy) this.A00;
                ProgressButton progressButton17 = c31321dy8.A02;
                str = "nextButton";
                if (progressButton17 != null) {
                    progressButton17.setEnabled(false);
                    ProgressButton progressButton18 = c31321dy8.A02;
                    if (progressButton18 != null) {
                        progressButton18.setShowProgressBar(true);
                        i2 = -720444655;
                        C21950pH.A0A(i2, A032);
                        return;
                    }
                }
                C0OR.A0E(str);
                throw null;
            case 96:
                A032 = C21950pH.A03(533436704);
                C1eO c1eO = (C1eO) this.A00;
                ProgressButton progressButton19 = c1eO.A01;
                str = "nextButton";
                if (progressButton19 != null) {
                    progressButton19.setEnabled(false);
                    ProgressButton progressButton20 = c1eO.A01;
                    if (progressButton20 != null) {
                        progressButton20.setShowProgressBar(true);
                        i2 = -2018933384;
                        C21950pH.A0A(i2, A032);
                        return;
                    }
                }
                C0OR.A0E(str);
                throw null;
            case 97:
                A03 = C21950pH.A03(2035249370);
                ((C1dF) this.A00).A03 = true;
                i = -1150186282;
                C21950pH.A0A(i, A03);
                return;
            case 98:
                A032 = C21950pH.A03(-1854334910);
                C1cU c1cU = (C1cU) this.A00;
                ProgressButton progressButton21 = c1cU.A0B;
                str = "confirmButton";
                if (progressButton21 != null) {
                    progressButton21.setEnabled(false);
                    ProgressButton progressButton22 = c1cU.A0B;
                    if (progressButton22 != null) {
                        progressButton22.setShowProgressBar(true);
                        i2 = -1338732681;
                        C21950pH.A0A(i2, A032);
                        return;
                    }
                }
                C0OR.A0E(str);
                throw null;
            case 99:
                A032 = C21950pH.A03(-234158731);
                C1cU c1cU2 = (C1cU) this.A00;
                ProgressButton progressButton23 = c1cU2.A0B;
                str = "confirmButton";
                if (progressButton23 != null) {
                    progressButton23.setEnabled(false);
                    ProgressButton progressButton24 = c1cU2.A0B;
                    if (progressButton24 != null) {
                        progressButton24.setShowProgressBar(true);
                        i2 = 1005083552;
                        C21950pH.A0A(i2, A032);
                        return;
                    }
                }
                C0OR.A0E(str);
                throw null;
            case 100:
                A032 = C21950pH.A03(-573030927);
                C1cU c1cU3 = (C1cU) this.A00;
                ProgressButton progressButton25 = c1cU3.A0B;
                str = "confirmButton";
                if (progressButton25 != null) {
                    progressButton25.setEnabled(false);
                    ProgressButton progressButton26 = c1cU3.A0B;
                    if (progressButton26 != null) {
                        progressButton26.setShowProgressBar(true);
                        i2 = -1439306156;
                        C21950pH.A0A(i2, A032);
                        return;
                    }
                }
                C0OR.A0E(str);
                throw null;
            case 111:
                A03 = C21950pH.A03(1711855706);
                ((C37081xs) this.A00).A06.setShowProgressBar(true);
                i = -34302073;
                C21950pH.A0A(i, A03);
                return;
            case 112:
                A03 = C21950pH.A03(-360365852);
                ((C1gR) this.A00).A01.A01();
                i = -903209039;
                C21950pH.A0A(i, A03);
                return;
            case 113:
                A03 = C21950pH.A03(515980302);
                ((C1cT) this.A00).A03.setShowProgressBar(true);
                i = -1817446948;
                C21950pH.A0A(i, A03);
                return;
            case 115:
                A03 = C21950pH.A03(-670056524);
                ((C1gS) this.A00).A02.setShowProgressBar(true);
                i = -2020441625;
                C21950pH.A0A(i, A03);
                return;
            case 116:
                A03 = C21950pH.A03(230980591);
                ((C1cN) this.A00).A02(true);
                i = 66132692;
                C21950pH.A0A(i, A03);
                return;
            case 117:
                A03 = C21950pH.A03(-1519674027);
                ((C1cN) this.A00).A02(true);
                i = 1771319334;
                C21950pH.A0A(i, A03);
                return;
            case 118:
                A03 = C21950pH.A03(-291146787);
                ((C1dJ) this.A00).A02(true);
                i = -351220615;
                C21950pH.A0A(i, A03);
                return;
            case 119:
                A03 = C21950pH.A03(-420328415);
                ((C1dJ) this.A00).A02(true);
                i = 2133082543;
                C21950pH.A0A(i, A03);
                return;
            case 123:
                A03 = AbstractC70803jG.A03(this, 313933637);
                i = 1497115973;
                C21950pH.A0A(i, A03);
                return;
            case 124:
                A032 = C21950pH.A03(525739454);
                i2 = 1068563387;
                C21950pH.A0A(i2, A032);
                return;
            case 139:
                A03 = C21950pH.A03(-1241748518);
                ((C1gZ) this.A00).A06.A01();
                i = -163497593;
                C21950pH.A0A(i, A03);
                return;
            case 143:
                A03 = C21950pH.A03(-960743603);
                super.onStart();
                C3X9 c3x9 = (C3X9) this.A00;
                c3x9.A00 = true;
                FragmentActivity fragmentActivity = c3x9.A01;
                C32400Gp1.A04(fragmentActivity).Cu3(null, true);
                C32400Gp1.A04(fragmentActivity).setIsLoading(true);
                i = -1065723934;
                C21950pH.A0A(i, A03);
                return;
            case 160:
                A03 = C21950pH.A03(-955767719);
                ((C21B) this.A00).A0B = true;
                i = 981620205;
                C21950pH.A0A(i, A03);
                return;
            case 176:
                A032 = C21950pH.A03(-1444696233);
                i2 = 1290212786;
                C21950pH.A0A(i2, A032);
                return;
            default:
                super.onStart();
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:1157:0x3048, code lost:
        if (p000X.C70763jC.A05(p000X.C0TD.A05, r5.A02, 36325841252132123L).booleanValue() == false) goto L1263;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1266:0x35bb, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, p000X.C25920wp.A0V(r6.A0L), 36325841252132123L) == false) goto L1372;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1398:0x3b5a, code lost:
        if (p000X.C00I.A0k(p000X.C3TF.A00, r4) != false) goto L1507;
     */
    /* JADX WARN: Code restructure failed: missing block: B:453:0x12e8, code lost:
        if (r3.AkU() != p000X.EnumC394629n.A01) goto L499;
     */
    /* JADX WARN: Code restructure failed: missing block: B:656:0x1cf2, code lost:
        if (r4 == false) goto L714;
     */
    /* JADX WARN: Code restructure failed: missing block: B:672:0x1d66, code lost:
        if (r2 == false) goto L732;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:802:0x21fe  */
    /* JADX WARN: Type inference failed for: r6v120 */
    /* JADX WARN: Type inference failed for: r6v121, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v122 */
    @Override // p000X.AbstractC70803jG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03;
        int i;
        InterfaceC34565Hpo A0H;
        Set unmodifiableSet;
        String str;
        TreeJNI treeValue;
        Long l;
        C47W c47w;
        String str2;
        InterfaceC91044tc AoM;
        String str3;
        String id;
        String str4;
        int A032;
        DirectMessagesInteropOptionsViewModel directMessagesInteropOptionsViewModel;
        int i2;
        C70073cP c70073cP;
        int i3;
        TreeJNI treeValue2;
        TreeJNI treeValue3;
        boolean z;
        InterfaceC90984tQ Aka;
        InterfaceC90634sm Akd;
        Object obj2;
        int i4;
        boolean z2;
        SharedPreferences.Editor A02;
        String str5;
        Object obj3;
        boolean z3;
        Object obj4;
        boolean z4;
        int i5;
        int i6;
        InterfaceC91084tg Akb;
        List list;
        int i7;
        String str6;
        int i8;
        String str7;
        C31341ej c31341ej;
        CircularImageView circularImageView;
        int i9;
        String str8;
        int A033;
        int i10;
        User user;
        List list2;
        KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I2;
        List<C289318p> list3;
        HashMap hashMap;
        String id2;
        int i11;
        List list4;
        KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I22;
        Collection collection;
        int A034;
        int i12;
        SimpleImageUrl simpleImageUrl;
        boolean isEmpty;
        EnumC170069eU BH3;
        String str9;
        int i13;
        Throwable A09;
        boolean z5;
        Bundle requireArguments;
        boolean z6;
        Fragment c1fP;
        String str10;
        int A035;
        int i14;
        Fragment A01;
        String str11;
        C31878GcM A0O;
        Bundle A07;
        Fragment c1Tf;
        AnonymousClass387 anonymousClass387;
        AnonymousClass386 anonymousClass386;
        String trim;
        List<C3E2> unmodifiableList;
        List<C64433Cz> list5;
        Unit unit;
        boolean z7;
        long j;
        long j2;
        long j3;
        final CommentThreadFragment commentThreadFragment;
        CommentComposerController commentComposerController;
        InterfaceC89714r2 interfaceC89714r2;
        C65163Fx c65163Fx;
        String str12;
        String str13;
        AbstractC120846sY A00;
        AbstractC120846sY A002;
        int i15;
        C27I c27i;
        C4Lt A012;
        int i16;
        int i17;
        AnonymousClass386 anonymousClass3862;
        AnonymousClass386 anonymousClass3863;
        List list6;
        PublicPhoneContact publicPhoneContact;
        boolean z8;
        Integer num;
        C138247rs c138247rs;
        Object A003;
        C3X1 c3x1;
        ?? r6;
        int i18;
        String str14;
        switch (this.A01) {
            case 0:
                A03 = C21950pH.A03(-662699184);
                int A036 = C21950pH.A03(-1087031784);
                super.onSuccess(obj);
                C31541fh c31541fh = (C31541fh) this.A00;
                boolean z9 = c31541fh.A02;
                UserSession userSession = c31541fh.A00;
                if (z9) {
                    String obj5 = EnumC40092Eh.A02.toString();
                    r6 = 0;
                    boolean A1Z = C25920wp.A1Z(userSession, obj5);
                    C69983cF.A00(EnumC40232Ev.A06, userSession, obj5, null);
                    C25930wq.A0y(c31541fh);
                    C25930wq.A0y(c31541fh);
                    i18 = A1Z;
                } else {
                    String obj6 = EnumC40092Eh.A03.toString();
                    r6 = 0;
                    boolean A1Z2 = C25920wp.A1Z(userSession, obj6);
                    C69983cF.A00(EnumC40232Ev.A06, userSession, obj6, null);
                    i18 = A1Z2;
                }
                c31541fh.A07 = r6;
                C31541fh.A01(c31541fh);
                C70743jA.A07(c31541fh.getContext(), 2131832179, i18);
                boolean z10 = c31541fh.A03;
                AbstractC18040iR parentFragmentManager = c31541fh.getParentFragmentManager();
                if (z10) {
                    str14 = "AccountLinkingMainGroupManagementFragment.BACK_STACK_STATE_NAME";
                } else {
                    str14 = "AccountLinkingChildGroupManagementFragment.BACK_STACK_STATE_NAME";
                }
                parentFragmentManager.A11(str14, r6);
                C21950pH.A0A(-303459960, A036);
                i = -1035725643;
                C21950pH.A0A(i, A03);
                return;
            case 1:
                A03 = C21950pH.A03(-1486733620);
                int A037 = C21950pH.A03(200690629);
                C1Td c1Td = (C1Td) this.A00;
                C25990ww.A12(c1Td);
                if (c1Td.A04) {
                    C70533id.A02(c1Td.A00).A0B(c1Td, c1Td.A00, AnonymousClass006.A03, c1Td.A03, true);
                }
                Fragment targetFragment = c1Td.getTargetFragment();
                if (targetFragment instanceof InterfaceC87884ns) {
                    ((InterfaceC87884ns) targetFragment).CAZ(c1Td.A03, c1Td.A02);
                }
                c1Td.mFragmentManager.A0d();
                C21950pH.A0A(-228714324, A037);
                i = -1217141769;
                C21950pH.A0A(i, A03);
                return;
            case 2:
            case 3:
            case 21:
            case 24:
            case 25:
            case 34:
            case Seq.RefTracker.REF_OFFSET /* 42 */:
            case 43:
            case 81:
            case 89:
            case 107:
            case 113:
            case 136:
            case 137:
            case 145:
            case 180:
            case 187:
            case 188:
            default:
                super.onSuccess(obj);
                return;
            case 4:
                A03 = C21950pH.A03(566530542);
                AbstractC30281Xp abstractC30281Xp = (AbstractC30281Xp) obj;
                int A004 = C25920wp.A00(-214692727, abstractC30281Xp);
                C3X1 c3x12 = ((C4AD) this.A00).A00;
                if (c3x12 != null) {
                    C3CU A005 = C2ND.A00(abstractC30281Xp);
                    if (c3x12 instanceof C1iU) {
                        c3x12.A04(A005);
                    } else {
                        if (c3x12 instanceof C1iT) {
                            A003 = A005.A02;
                            c3x1 = c3x12;
                        } else {
                            C1iV c1iV = (C1iV) c3x12;
                            if (!c1iV.A00) {
                                A003 = C68133Ue.A00(A005.A02);
                                c3x1 = c1iV;
                            }
                        }
                        c3x1.A04(A003);
                    }
                }
                C21950pH.A0A(713534161, A004);
                i = 1775672114;
                C21950pH.A0A(i, A03);
                return;
            case 5:
                A03 = C21950pH.A03(635230855);
                F7U f7u = (F7U) obj;
                int A038 = C21950pH.A03(1485228617);
                C0OR.A0B(f7u, 0);
                List list7 = f7u.A04;
                C0OR.A06(list7);
                if (C25940wr.A1a(list7)) {
                    B7P b7p = (B7P) f7u.A04.get(0);
                    ProductType A2P = b7p.A2P();
                    ProductType productType = ProductType.REEL;
                    C1gA c1gA = (C1gA) this.A00;
                    if (A2P == productType) {
                        C19711AlK.A01();
                        InterfaceC12130Pj interfaceC12130Pj = c1gA.A07;
                        ReelStore A022 = ReelStore.A02(C25920wp.A0Y(interfaceC12130Pj));
                        String str15 = c1gA.A06;
                        A09 = null;
                        if (str15 == null) {
                            str10 = "mediaId";
                        } else {
                            User A2c = b7p.A2c(C25920wp.A0Y(interfaceC12130Pj));
                            if (A2c != null) {
                                c138247rs = new C138247rs(A2c);
                            } else {
                                c138247rs = null;
                            }
                            Reel A0G = A022.A0G(c138247rs, str15, Collections.singletonList(b7p), false);
                            ViewGroup viewGroup = c1gA.A01;
                            str10 = "rootView";
                            if (viewGroup != null) {
                                View A0D = C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.reel_preview_content_view, false);
                                A0D.setTag(new C33225HBo(A0D));
                                C30174Flm.A00(c1gA, c1gA, new C33225HBo(A0D), A0G, C25920wp.A0Y(interfaceC12130Pj), C25930wq.A0l(A0G), false);
                                ViewGroup viewGroup2 = c1gA.A01;
                                if (viewGroup2 != null) {
                                    viewGroup2.addView(A0D);
                                }
                            }
                        }
                        C0OR.A0E(str10);
                        throw A09;
                    }
                    C69843c0.A04();
                    String str16 = c1gA.A06;
                    if (str16 == null) {
                        str8 = "mediaId";
                        C0OR.A0E(str8);
                        throw null;
                    }
                    Bundle A072 = C25930wq.A07();
                    A072.putString("com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_MEDIA_ID", str16);
                    C161829Bk c161829Bk = new C161829Bk();
                    c161829Bk.setArguments(A072);
                    Bundle bundle = c161829Bk.mArguments;
                    if (bundle != null) {
                        C25940wr.A12(bundle, C25920wp.A0Y(c1gA.A07).token);
                    }
                    C079002g c079002g = new C079002g(c1gA.getChildFragmentManager());
                    c079002g.A0D(c161829Bk, R.id.branded_content_preview);
                    c079002g.A00();
                }
                C21950pH.A0A(-2088348330, A038);
                i = -1899940947;
                C21950pH.A0A(i, A03);
                return;
            case 6:
                A03 = C21950pH.A03(-612877133);
                C1XV c1xv = (C1XV) obj;
                int A039 = C21950pH.A03(-1347486797);
                C0OR.A0B(c1xv, 0);
                C1e2 c1e2 = (C1e2) this.A00;
                c1e2.A02 = c1xv;
                str8 = "adInfo";
                ArrayList arrayList = c1xv.A02;
                if (arrayList != null) {
                    if (C26010wy.A0X(arrayList)) {
                        C1XV c1xv2 = c1e2.A02;
                        if (c1xv2 != null) {
                            ArrayList arrayList2 = c1xv2.A02;
                            if (arrayList2 != null) {
                                c1e2.A01 = (C64983Ff) arrayList2.get(0);
                            }
                        }
                        C0OR.A0E(str8);
                        throw null;
                    }
                    c1e2.configureActionBar(c1e2.A00);
                    C1e2.A00(c1e2);
                    C21950pH.A0A(1524813381, A039);
                    i = 583107460;
                    C21950pH.A0A(i, A03);
                    return;
                }
                str8 = "adDetails";
                C0OR.A0E(str8);
                throw null;
            case 7:
                A03 = C21950pH.A03(-1093582771);
                int A0310 = C21950pH.A03(-771505978);
                C1e2 c1e22 = (C1e2) this.A00;
                C1e2.A02(c1e22, true);
                C64983Ff c64983Ff = c1e22.A01;
                if (c64983Ff != null) {
                    c64983Ff.A07 = false;
                    c64983Ff.A03 = null;
                }
                C1e2.A00(c1e22);
                C21950pH.A0A(1678137702, A0310);
                i = 1503176302;
                C21950pH.A0A(i, A03);
                return;
            case 8:
                A03 = C21950pH.A03(-1758659420);
                C1XF c1xf = (C1XF) obj;
                int A006 = C25920wp.A00(24948962, c1xf);
                C25920wp.A0R(this.A00).A02 = c1xf;
                C21950pH.A0A(-303295641, A006);
                i = 180964301;
                C21950pH.A0A(i, A03);
                return;
            case 9:
                A03 = C21950pH.A03(1990166975);
                C1VP c1vp = (C1VP) obj;
                int A0311 = C21950pH.A03(-290082505);
                AccountTypeSelectionV2Fragment accountTypeSelectionV2Fragment = (AccountTypeSelectionV2Fragment) this.A00;
                if (accountTypeSelectionV2Fragment.A00 != null) {
                    HashMap A0z = C25920wp.A0z();
                    A0z.put("should_show_edit_contact_info_step", String.valueOf(c1vp.A00));
                    accountTypeSelectionV2Fragment.A00.BcP(new Ly0("account_type_selection", accountTypeSelectionV2Fragment.A05, "professional_conversion_nux_config", null, null, null, null, A0z));
                }
                InterfaceC90214rz interfaceC90214rz = accountTypeSelectionV2Fragment.mController;
                interfaceC90214rz.getClass();
                C25920wp.A0R(interfaceC90214rz).A03 = c1vp;
                accountTypeSelectionV2Fragment.A08.post(new C4Nu(accountTypeSelectionV2Fragment));
                C21950pH.A0A(229164098, A0311);
                i = -1066559884;
                C21950pH.A0A(i, A03);
                return;
            case 10:
                A03 = C21950pH.A03(1850384920);
                int A0312 = C21950pH.A03(137362577);
                C1fK c1fK = (C1fK) this.A00;
                List list8 = c1fK.A06;
                if (list8 == null) {
                    str8 = "selectedObjectiveIds";
                    C0OR.A0E(str8);
                    throw null;
                }
                Set set = c1fK.A09;
                if (c1fK.A02 != null) {
                    HashMap A0z2 = C25920wp.A0z();
                    A0z2.put("objectives", C00I.A0H(null, null, null, list8, null, 63));
                    A0z2.put("connection_methods", C00I.A0H(null, null, null, set, null, 63));
                    BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = c1fK.A02;
                    if (businessFlowAnalyticsLogger != null) {
                        businessFlowAnalyticsLogger.BeC(new Ly0("business_objectives", c1fK.A05, null, null, null, null, A0z2, null));
                    }
                }
                AbstractC70803jG.A0H(C6N7.A00(C25920wp.A0V(c1fK.A0B)), AnonymousClass006.A02);
                c1fK.getParentFragmentManager().A11("BusinessObjectives", 1);
                C70743jA.A03(c1fK.requireContext(), null, 2131821083, 0);
                C21950pH.A0A(1090659135, A0312);
                i = -49118971;
                C21950pH.A0A(i, A03);
                return;
            case 11:
                A033 = C21950pH.A03(-1403498453);
                C1WM c1wm = (C1WM) obj;
                int A007 = C25920wp.A00(2063518167, c1wm);
                C1fL c1fL = (C1fL) this.A00;
                c1fL.A06 = c1wm.A01;
                ((C10H) c1fL.A0B.getValue()).A00.A0H(c1wm.A00);
                List<C30061Wp> list9 = c1fL.A06;
                if (list9 == null) {
                    str8 = "objectives";
                } else {
                    ArrayList A0w = C25920wp.A0w();
                    Set set2 = c1fL.A0A;
                    if (set2.isEmpty()) {
                        for (C30061Wp c30061Wp : list9) {
                            if (C25940wr.A1Z(c30061Wp.A00, true) && (num = c30061Wp.A01) != null) {
                                set2.add(num);
                            }
                        }
                    }
                    for (C30061Wp c30061Wp2 : list9) {
                        if (set2.size() >= 2) {
                            z8 = false;
                            if (!C00I.A0k(set2, c30061Wp2.A01)) {
                                c30061Wp2.A00 = Boolean.valueOf(C00I.A0k(set2, c30061Wp2.A01));
                                A0w.add(new C63703Ae(c30061Wp2, z8));
                            }
                        }
                        z8 = true;
                        c30061Wp2.A00 = Boolean.valueOf(C00I.A0k(set2, c30061Wp2.A01));
                        A0w.add(new C63703Ae(c30061Wp2, z8));
                    }
                    c1fL.A07 = A0w;
                    C11o c11o = c1fL.A01;
                    if (c11o == null) {
                        str8 = "adapter";
                    } else {
                        List A0N = C00I.A0N(A0w);
                        List list10 = c11o.A01;
                        list10.clear();
                        list10.addAll(A0N);
                        c11o.notifyDataSetChanged();
                        IgdsBottomButtonLayout igdsBottomButtonLayout = c1fL.A04;
                        if (igdsBottomButtonLayout != null) {
                            igdsBottomButtonLayout.setPrimaryButtonEnabled(C25930wq.A1W(set2.size(), 2));
                        }
                        C21950pH.A0A(-993788536, A007);
                        i10 = -1867839036;
                        C21950pH.A0A(i10, A033);
                        return;
                    }
                }
                C0OR.A0E(str8);
                throw null;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A03 = C21950pH.A03(-103088348);
                C1VP c1vp2 = (C1VP) obj;
                int A0313 = C21950pH.A03(1218002554);
                C1gF c1gF = (C1gF) this.A00;
                View view = c1gF.A01;
                if (view != null && c1gF.A00 != null) {
                    view.setVisibility(8);
                    c1gF.A00.setVisibility(0);
                }
                boolean z11 = !c1vp2.A00;
                c1gF.A0E = z11;
                if (z11) {
                    BusinessInfoSectionView businessInfoSectionView = c1gF.A04;
                    businessInfoSectionView.A03.setText(2131826705);
                    C25950ws.A18(businessInfoSectionView.getResources(), businessInfoSectionView.A04, 2131826706);
                    businessInfoSectionView.A04.setVisibility(0);
                }
                C21950pH.A0A(-1211968845, A0313);
                i = 1601654580;
                C21950pH.A0A(i, A03);
                return;
            case 13:
                A033 = C21950pH.A03(-1721781538);
                C4u0 c4u0 = (C4u0) obj;
                int A008 = C25920wp.A00(-628263133, c4u0);
                super.onSuccess(c4u0);
                ((IgdsListCell) this.A00).setChecked(((C36A) c4u0.D7t()).A00);
                C21950pH.A0A(-1118039971, A008);
                i10 = -434626524;
                C21950pH.A0A(i10, A033);
                return;
            case 14:
                A03 = C21950pH.A03(41948937);
                int A0314 = C21950pH.A03(565742616);
                C3G2 c3g2 = ((C1WE) obj).A00;
                if (!TextUtils.isEmpty(c3g2.A0E)) {
                    publicPhoneContact = new PublicPhoneContact(c3g2.A06, c3g2.A0B, c3g2.A0E, "CALL");
                } else {
                    publicPhoneContact = null;
                }
                C1gE c1gE = (C1gE) this.A00;
                C68973Yz c68973Yz = new C68973Yz(c1gE.A05);
                c68973Yz.A0B = c3g2.A07;
                c68973Yz.A01 = publicPhoneContact;
                c1gE.A05 = new BusinessInfo(c68973Yz);
                C1gE.A00(c1gE, true);
                String str17 = c3g2.A07;
                String str18 = c3g2.A0E;
                if (c1gE.A01 != null) {
                    HashMap A0z3 = C25920wp.A0z();
                    A0z3.put("email", str17);
                    A0z3.put("phone", str18);
                    c1gE.A01.BcP(new Ly0("edit_contact_info", c1gE.A08, "personal_contact_info", null, null, null, null, A0z3));
                }
                C21950pH.A0A(-832803693, A0314);
                i = 650400;
                C21950pH.A0A(i, A03);
                return;
            case 15:
                A03 = C21950pH.A03(-287291036);
                C1gE c1gE2 = ((C4O1) this.A00).A00;
                BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger2 = c1gE2.A01;
                if (businessFlowAnalyticsLogger2 != null) {
                    businessFlowAnalyticsLogger2.BeC(new Ly0("edit_contact_info", c1gE2.A08, "save_info", null, null, null, C42332Nf.A00(c1gE2.A05), null));
                }
                ((BusinessConversionActivity) c1gE2.A02).Bf0(null);
                BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger3 = c1gE2.A01;
                if (businessFlowAnalyticsLogger3 != null) {
                    businessFlowAnalyticsLogger3.BcT(new Ly0("edit_contact_info", c1gE2.A08, null, null, null, null, null, null));
                }
                i = 2001110379;
                C21950pH.A0A(i, A03);
                return;
            case 16:
                A03 = C21950pH.A03(1860500935);
                C33041mz c33041mz = (C33041mz) obj;
                int A0315 = C21950pH.A03(563373425);
                C1hZ c1hZ = (C1hZ) this.A00;
                C58942wL.A00(c1hZ.mView, false);
                if (c33041mz != null) {
                    AnonymousClass387 anonymousClass3872 = c33041mz.A00;
                    if (anonymousClass3872 != null && (anonymousClass3863 = anonymousClass3872.A00) != null && (list6 = anonymousClass3863.A00) != null && !list6.isEmpty()) {
                        List list11 = c33041mz.A00.A00.A00;
                        c1hZ.A01.setVisibility(0);
                        C1jZ c1jZ = c1hZ.A03;
                        ImmutableList A009 = C42522Ny.A00(list11);
                        List list12 = c1jZ.A05;
                        list12.clear();
                        list12.addAll(A009);
                        if (!A009.isEmpty()) {
                            c1jZ.A04.CsV((C3KY) list12.get(0));
                            C1jZ.A00(c1jZ);
                        }
                        c1hZ.A04 = c1hZ.A03.A00;
                    } else {
                        AnonymousClass387 anonymousClass3873 = c33041mz.A00;
                        if (anonymousClass3873 != null && (anonymousClass3862 = anonymousClass3873.A00) != null) {
                            if (anonymousClass3862.A00 == null) {
                                c1hZ.A00.setVisibility(0);
                            }
                        }
                    }
                    c1hZ.A02.setVisibility(8);
                    i17 = 71225232;
                    C21950pH.A0A(i17, A0315);
                    i = 1916181263;
                    C21950pH.A0A(i, A03);
                    return;
                }
                C70743jA.A01(c1hZ.getContext(), c1hZ.getString(2131826865));
                C58942wL.A00(c1hZ.mView, false);
                C1jZ c1jZ2 = c1hZ.A03;
                c1jZ2.A05.clear();
                C1jZ.A00(c1jZ2);
                c1hZ.A02.setVisibility(0);
                i17 = -1427171357;
                C21950pH.A0A(i17, A0315);
                i = 1916181263;
                C21950pH.A0A(i, A03);
                return;
            case LangUtils.HASH_SEED /* 17 */:
                A03 = C21950pH.A03(602749269);
                C1VO c1vo = (C1VO) obj;
                int A0316 = C21950pH.A03(-61270556);
                InviteFollowersV2Fragment inviteFollowersV2Fragment = (InviteFollowersV2Fragment) this.A00;
                BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger4 = inviteFollowersV2Fragment.A02;
                if (businessFlowAnalyticsLogger4 != null) {
                    businessFlowAnalyticsLogger4.BcP(new Ly0("invite_followers", inviteFollowersV2Fragment.A05, "invite_followers", null, null, null, null, null));
                }
                List<C65913Jo> list13 = c1vo.A00;
                if (list13 != null && !list13.isEmpty()) {
                    C68603Wz c68603Wz = new C68603Wz(inviteFollowersV2Fragment, inviteFollowersV2Fragment, inviteFollowersV2Fragment.A04, true);
                    c68603Wz.A00 = inviteFollowersV2Fragment;
                    ArrayList A0w2 = C25920wp.A0w();
                    for (C65913Jo c65913Jo : list13) {
                        String str19 = c65913Jo.A05;
                        C27I[] values = C27I.values();
                        int length = values.length;
                        int i19 = 0;
                        while (true) {
                            if (i19 < length) {
                                c27i = values[i19];
                                if (!c27i.A00.equals(str19)) {
                                    i19++;
                                }
                            } else {
                                c27i = null;
                            }
                        }
                        switch (c27i.ordinal()) {
                            case 0:
                                A012 = C4Lt.A01(C25950ws.A0T(c68603Wz, 235), c65913Jo.A02);
                                i16 = R.drawable.instagram_user_follow_pano_outline_24;
                                break;
                            case 1:
                                A012 = C4Lt.A01(C25950ws.A0T(c68603Wz, 231), c65913Jo.A02);
                                i16 = R.drawable.instagram_direct_pano_outline_24;
                                break;
                            case 2:
                                c68603Wz.A02(A0w2, c65913Jo.A02);
                                continue;
                            case 4:
                                c68603Wz.A03(A0w2, c65913Jo.A02);
                                continue;
                            case 5:
                                A012 = C4Lt.A01(C25950ws.A0T(c68603Wz, 234), c65913Jo.A02);
                                i16 = R.drawable.instagram_users_pano_outline_24;
                                break;
                            case 6:
                                A012 = C4Lt.A01(C25950ws.A0T(c68603Wz, 233), c65913Jo.A02);
                                i16 = R.drawable.instagram_share_android_pano_outline_24;
                                break;
                            case 7:
                                A012 = C4Lt.A01(C25950ws.A0T(c68603Wz, 232), c65913Jo.A02);
                                i16 = R.drawable.instagram_app_whatsapp_pano_outline_24;
                                break;
                            case 8:
                                A012 = C4Lt.A01(C25960wt.A0H(c65913Jo, c68603Wz, 196), c65913Jo.A02);
                                i16 = R.drawable.instagram_story_pano_outline_24;
                                break;
                        }
                        A012.A01 = i16;
                        A0w2.add(A012);
                    }
                    inviteFollowersV2Fragment.setItems(A0w2);
                    i15 = 1610493240;
                } else {
                    C70743jA.A00(inviteFollowersV2Fragment.requireContext(), 2131836069);
                    i15 = 2096059913;
                }
                C21950pH.A0A(i15, A0316);
                i = -1419884306;
                C21950pH.A0A(i, A03);
                return;
            case 18:
                A03 = C21950pH.A03(-382974915);
                int A0317 = C21950pH.A03(2137346099);
                InviteFollowersV2Fragment inviteFollowersV2Fragment2 = (InviteFollowersV2Fragment) this.A00;
                inviteFollowersV2Fragment2.A08 = false;
                BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger5 = inviteFollowersV2Fragment2.A02;
                if (businessFlowAnalyticsLogger5 != null) {
                    businessFlowAnalyticsLogger5.BeC(new Ly0("invite_followers", inviteFollowersV2Fragment2.A05, null, null, null, null, null, null));
                }
                if (!inviteFollowersV2Fragment2.A07) {
                    AbstractC70803jG.A0H(C6N7.A00(inviteFollowersV2Fragment2.A04), AnonymousClass006.A0Y);
                }
                C25960wt.A18(inviteFollowersV2Fragment2);
                C21950pH.A0A(1374797914, A0317);
                i = 926833506;
                C21950pH.A0A(i, A03);
                return;
            case 19:
                A03 = C21950pH.A03(-999312748);
                int A0318 = C21950pH.A03(-359161606);
                C31551fi c31551fi = (C31551fi) this.A00;
                c31551fi.A08 = false;
                BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger6 = c31551fi.A03;
                if (businessFlowAnalyticsLogger6 != null) {
                    businessFlowAnalyticsLogger6.BeC(new Ly0("learn_professional_tools", c31551fi.A06, null, null, null, null, null, null));
                }
                if (!c31551fi.A07) {
                    AbstractC70803jG.A0H(C6N7.A00(c31551fi.A05), AnonymousClass006.A15);
                }
                C25930wq.A0z(c31551fi);
                C21950pH.A0A(-1684641726, A0318);
                i = 295200577;
                C21950pH.A0A(i, A03);
                return;
            case 20:
                A033 = C21950pH.A03(1148718738);
                int A0319 = C21950pH.A03(-1477088170);
                OnboardingCheckListFragment onboardingCheckListFragment = (OnboardingCheckListFragment) ((IDxCListenerShape190S0100000_1_I2) ((IDxCListenerShape204S0100000_1_I2) this.A00).A00).A00;
                C3KX c3kx = onboardingCheckListFragment.A04;
                c3kx.A04.BeC(new Ly0("onboarding_checklist", c3kx.A08, "skip", null, null, null, null, null));
                C6N7.A00(onboardingCheckListFragment.A07).CXK(new InterfaceC87394mv() { // from class: X.453
                });
                onboardingCheckListFragment.A00();
                C21950pH.A0A(1362179274, A0319);
                i10 = 2098345485;
                C21950pH.A0A(i10, A033);
                return;
            case 22:
                A03 = C21950pH.A03(-1560064736);
                int A0320 = C21950pH.A03(1297814619);
                if (!((C1VP) obj).A00) {
                    View A023 = C080502w.A02(((ProfileDisplayOptionsFragment) this.A00).mRootView, R.id.row_contacts);
                    C080502w.A02(A023, R.id.banner_container).setVisibility(0);
                    TextView A0K = C25920wp.A0K(A023, R.id.banner_text_1);
                    TextView A0K2 = C25920wp.A0K(A023, R.id.banner_text_2);
                    TextView A0K3 = C25920wp.A0K(A023, R.id.banner_text_3);
                    A0K.setText(2131833808);
                    A0K2.setText(2131833809);
                    A0K3.setText(2131833810);
                }
                ProfileDisplayOptionsFragment profileDisplayOptionsFragment = (ProfileDisplayOptionsFragment) this.A00;
                View view2 = profileDisplayOptionsFragment.A01;
                if (view2 != null && profileDisplayOptionsFragment.A00 != null) {
                    view2.setVisibility(8);
                    profileDisplayOptionsFragment.A00.setVisibility(0);
                }
                C21950pH.A0A(811110090, A0320);
                i = -1387726197;
                C21950pH.A0A(i, A03);
                return;
            case 23:
                A033 = C21950pH.A03(-1449082542);
                C1VP c1vp3 = (C1VP) obj;
                int A0010 = C25920wp.A00(2001559732, c1vp3);
                C1gG c1gG = (C1gG) this.A00;
                HashMap A0z4 = C25920wp.A0z();
                A0z4.put("should_show_edit_contact_info_step", String.valueOf(c1vp3.A00));
                BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger7 = c1gG.A07;
                if (businessFlowAnalyticsLogger7 == null) {
                    str8 = "logger";
                } else {
                    businessFlowAnalyticsLogger7.BcP(new Ly0("renew", c1gG.A0B, "professional_conversion_nux_config", null, null, null, null, A0z4));
                    InterfaceC90214rz interfaceC90214rz2 = c1gG.A08;
                    if (interfaceC90214rz2 == null) {
                        str8 = "controller";
                    } else {
                        C25920wp.A0R(interfaceC90214rz2).A03 = c1vp3;
                        c1gG.A0D.post(new C4O5(c1gG));
                        C21950pH.A0A(-307939070, A0010);
                        i10 = 168101108;
                        C21950pH.A0A(i10, A033);
                        return;
                    }
                }
                C0OR.A0E(str8);
                throw null;
            case Rfc3492Idn.tmax /* 26 */:
                A033 = C21950pH.A03(-1696531143);
                int A0321 = C21950pH.A03(128725220);
                super.onSuccess(obj);
                SuggestBusinessFragment.A00((SuggestBusinessFragment) this.A00).A00();
                C21950pH.A0A(-1472719543, A0321);
                i10 = 1899905701;
                C21950pH.A0A(i10, A033);
                return;
            case 27:
                A03 = C21950pH.A03(769122044);
                int A0322 = C21950pH.A03(1635683229);
                SuggestBusinessFragment suggestBusinessFragment = (SuggestBusinessFragment) this.A00;
                suggestBusinessFragment.A09 = false;
                BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger8 = suggestBusinessFragment.A01;
                if (businessFlowAnalyticsLogger8 != null) {
                    businessFlowAnalyticsLogger8.BeC(C25990ww.A0L(suggestBusinessFragment));
                }
                if (!suggestBusinessFragment.A08) {
                    AbstractC70803jG.A0H(C6N7.A00(suggestBusinessFragment.A04), AnonymousClass006.A01);
                }
                C25960wt.A18(suggestBusinessFragment);
                C21950pH.A0A(1177708206, A0322);
                i = 918654383;
                C21950pH.A0A(i, A03);
                return;
            case 28:
                A032 = C21950pH.A03(-789272814);
                C1XF c1xf2 = (C1XF) obj;
                int A0011 = C25920wp.A00(283395573, c1xf2);
                C3KX c3kx2 = (C3KX) this.A00;
                c3kx2.A04.BcP(new Ly0("onboarding_checklist", c3kx2.A08, null, null, null, null, null, null));
                List list14 = c1xf2.A03;
                if (!C14270aP.A01.A01(c3kx2.A07).A3Z() || !c1xf2.A04 || (list14 != null && list14.isEmpty())) {
                    c3kx2.A05.A00();
                }
                c3kx2.A00 = c1xf2.A00;
                String str20 = c1xf2.A02;
                if (str20 != null) {
                    c3kx2.A02 = str20;
                }
                String str21 = c1xf2.A01;
                if (str21 != null) {
                    c3kx2.A01 = str21;
                }
                List list15 = c1xf2.A03;
                if (list15 != null) {
                    c3kx2.A02(list15);
                }
                if (!C3KX.A09 && c3kx2.A00 == EnumC389327k.RESURRECTED) {
                    C3WW c3ww = c3kx2.A06;
                    C32422GpQ A0N2 = C25920wp.A0N(c3ww.A01);
                    A0N2.A0P("business/account/set_onboarding_checklist_has_opened_status/");
                    c3ww.A00.schedule(C25920wp.A0T(A0N2, InterfaceC91284u3.class, C69243ah.class));
                    C3KX.A09 = true;
                }
                if (c1xf2.A05) {
                    C3WW c3ww2 = c3kx2.A06;
                    C8YL c8yl = c3ww2.A00;
                    C32422GpQ A0N3 = C25920wp.A0N(c3ww2.A01);
                    A0N3.A0P("business/account/set_onboarding_checklist_should_show_reminder/");
                    c8yl.schedule(C25920wp.A0U(A0N3, IntentModule.EXTRA_MAP_KEY_FOR_VALUE, "0"));
                }
                C21950pH.A0A(-2050429035, A0011);
                i2 = 1095128627;
                C21950pH.A0A(i2, A032);
                return;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                A033 = C21950pH.A03(-1362339472);
                int A0323 = C21950pH.A03(-2085490071);
                C0OR.A0B(obj, 0);
                super.onSuccess(obj);
                C1eK c1eK = (C1eK) this.A00;
                ((C32233Glf) c1eK.A03.getValue()).A0T(EnumC29776Fea.A0N.toString(), "connect_button");
                C69843c0.A03();
                C25980wv.A15(new F9X(), C25930wq.A0O(c1eK.getActivity(), (AbstractC18180if) C25940wr.A0b(c1eK.A04)));
                C21950pH.A0A(-433272436, A0323);
                i10 = -1359302799;
                C21950pH.A0A(i10, A033);
                return;
            case 30:
                A033 = C21950pH.A03(-428664602);
                int A0324 = C21950pH.A03(1812442010);
                C1eJ c1eJ = (C1eJ) this.A00;
                C1eJ.A00(c1eJ).A0T(EnumC29776Fea.A0b.toString(), "claim");
                C1eJ.A05(c1eJ);
                C21950pH.A0A(-499476582, A0324);
                i10 = 1840185378;
                C21950pH.A0A(i10, A033);
                return;
            case 31:
                A033 = C21950pH.A03(-963155752);
                int A0325 = C21950pH.A03(1372935372);
                C1eJ c1eJ2 = (C1eJ) this.A00;
                C1eJ.A00(c1eJ2).A0T(EnumC29776Fea.A0b.toString(), "page_created");
                C1eJ.A05(c1eJ2);
                C21950pH.A0A(126831510, A0325);
                i10 = -519305529;
                C21950pH.A0A(i10, A033);
                return;
            case 32:
                A03 = C21950pH.A03(-1395602908);
                C5u4 c5u4 = (C5u4) obj;
                int A0012 = C25920wp.A00(1849871540, c5u4);
                AbstractC120846sY abstractC120846sY = (AbstractC120846sY) c5u4.A01;
                if (abstractC120846sY != null && (A00 = abstractC120846sY.A00(C16M.class, "page_set_visibility")) != null && (A002 = A00.A00(C16L.class, "page")) != null) {
                    str13 = A002.A05("id");
                } else {
                    str13 = null;
                }
                C1eJ c1eJ3 = (C1eJ) this.A00;
                if (str13 != null) {
                    C1eJ.A00(c1eJ3).A0T(EnumC29776Fea.A0b.toString(), "publish_page");
                    C1eJ.A05(c1eJ3);
                } else {
                    C1eJ.A00(c1eJ3).A0U(EnumC29776Fea.A0b.toString(), "publish_page", ErrorIdentifier.A12.toString());
                }
                C21950pH.A0A(-1081602594, A0012);
                i = -617652415;
                C21950pH.A0A(i, A03);
                return;
            case 33:
                A03 = C21950pH.A03(-103400139);
                C1VS c1vs = (C1VS) obj;
                int A0326 = C21950pH.A03(-1670186916);
                C0OR.A0B(c1vs, 0);
                C1g0 c1g0 = (C1g0) this.A00;
                InterfaceC12130Pj interfaceC12130Pj2 = c1g0.A05;
                EnumC29776Fea enumC29776Fea = EnumC29776Fea.A0t;
                ((C32233Glf) interfaceC12130Pj2.getValue()).A0J(enumC29776Fea, "submit_non_discrimination");
                if (c1vs.A00 != null) {
                    A09 = null;
                    C70743jA.A02(c1g0.requireContext(), c1g0.getString(2131833504), null, 0);
                    C3Kp c3Kp = c1g0.A00;
                    if (c3Kp == null) {
                        str10 = "acceptButtonHolder";
                        C0OR.A0E(str10);
                        throw A09;
                    }
                    c3Kp.A04(false);
                    C32233Glf c32233Glf = (C32233Glf) interfaceC12130Pj2.getValue();
                    String obj7 = enumC29776Fea.toString();
                    KtCSuperShape0S2200000_I2 ktCSuperShape0S2200000_I2 = c1vs.A00;
                    String A0013 = AnonymousClass000.A00(232);
                    if (ktCSuperShape0S2200000_I2 == null || (str12 = ktCSuperShape0S2200000_I2.A02) == null) {
                        str12 = A0013;
                    }
                    c32233Glf.A0U(obj7, A0013, str12);
                } else {
                    ((C32233Glf) interfaceC12130Pj2.getValue()).A0T(enumC29776Fea.toString(), "ACCEPTED_NON_DISCRIMINATION");
                    c1g0.A02 = false;
                    C25930wq.A0z(c1g0);
                }
                C21950pH.A0A(1916282545, A0326);
                i = -538910083;
                C21950pH.A0A(i, A03);
                return;
            case 35:
                A03 = C21950pH.A03(-942469640);
                C1WL c1wl = (C1WL) obj;
                int A0327 = C21950pH.A03(821318930);
                super.onSuccess(c1wl);
                ((InterfaceC89874rL) this.A00).CGt(c1wl);
                C21950pH.A0A(-1999794321, A0327);
                i = 1815443885;
                C21950pH.A0A(i, A03);
                return;
            case Rfc3492Idn.base /* 36 */:
                A03 = C21950pH.A03(1697465488);
                int A0328 = C21950pH.A03(-833624006);
                ImmutableList A0Q = C25970wu.A0Q(((C29841Vt) obj).A00);
                if (!A0Q.isEmpty() && !Boolean.FALSE.equals(Boolean.valueOf(((C65163Fx) A0Q.get(0)).A0D))) {
                    interfaceC89714r2 = (InterfaceC89714r2) this.A00;
                    c65163Fx = (C65163Fx) A0Q.get(0);
                } else {
                    interfaceC89714r2 = (InterfaceC89714r2) this.A00;
                    c65163Fx = null;
                }
                interfaceC89714r2.BzA(c65163Fx);
                C21950pH.A0A(160049774, A0328);
                i = 1365780642;
                C21950pH.A0A(i, A03);
                return;
            case LangUtils.HASH_OFFSET /* 37 */:
                A03 = C21950pH.A03(1288813156);
                int A0329 = C21950pH.A03(2035530684);
                ((InterfaceC89084px) this.A00).CO3((C1WO) obj);
                C21950pH.A0A(-575738758, A0329);
                i = -1460880825;
                C21950pH.A0A(i, A03);
                return;
            case Rfc3492Idn.skew /* 38 */:
                A03 = C21950pH.A03(-1671184699);
                C1XF c1xf3 = (C1XF) obj;
                int A0330 = C21950pH.A03(-121638487);
                C32921mb c32921mb = (C32921mb) this.A00;
                C73953z6 c73953z6 = c32921mb.A06;
                if (c73953z6 != null) {
                    c73953z6.A02 = c1xf3;
                }
                c32921mb.A07.CGv(c32921mb.A0A);
                C21950pH.A0A(1110841788, A0330);
                i = 314898522;
                C21950pH.A0A(i, A03);
                return;
            case 39:
                A03 = C21950pH.A03(2140797339);
                C36031vv c36031vv = (C36031vv) obj;
                int A0331 = C21950pH.A03(-907617020);
                C65763Ix c65763Ix = C65763Ix.A00;
                ChallengeActivity challengeActivity = (ChallengeActivity) this.A00;
                C4A4 A0014 = c65763Ix.A00(challengeActivity.A02);
                if (A0014 != null) {
                    Integer num2 = c36031vv.A00;
                    if (num2 == AnonymousClass006.A01) {
                        Context applicationContext = challengeActivity.getApplicationContext();
                        Integer A0015 = C2OU.A00(c36031vv.A07);
                        Map map = c36031vv.A09;
                        if (map == null) {
                            map = Collections.emptyMap();
                        }
                        A0014.A04(applicationContext, A0015, null, map);
                    } else if (num2 == AnonymousClass006.A0N) {
                        A0014.A01();
                        A0014.A03(challengeActivity.getApplicationContext(), null, c36031vv.A03, c36031vv.A08, c36031vv.A06, c36031vv.A04, c36031vv.A05, false);
                    } else {
                        C18350ix.A00().CYt("challenges_finish_source", "a");
                        challengeActivity.finish();
                    }
                }
                C21950pH.A0A(-971971446, A0331);
                i = 1837610332;
                C21950pH.A0A(i, A03);
                return;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                A03 = C21950pH.A03(-1761230563);
                int A0332 = C21950pH.A03(178862115);
                super.onSuccess(obj);
                C21950pH.A0A(1915235892, A0332);
                i = -666869209;
                C21950pH.A0A(i, A03);
                return;
            case Seq.NULL_REFNUM /* 41 */:
                A03 = C21950pH.A03(1050721859);
                C30071Wq c30071Wq = (C30071Wq) obj;
                int A0333 = C21950pH.A03(807646140);
                C1zc c1zc = (C1zc) this.A00;
                c1zc.A04.A02(c30071Wq.A01);
                if (c1zc.A06) {
                    C32291jf c32291jf = ((C1gB) c1zc).A00;
                    c32291jf.A03 = true;
                    int i20 = c30071Wq.A00;
                    c1zc.A00 = i20;
                    c32291jf.A00 = i20;
                }
                C3KN c3kn = c1zc.A04;
                List list16 = c30071Wq.A02;
                List list17 = c3kn.A02;
                list17.clear();
                Iterator it = list16.iterator();
                while (it.hasNext()) {
                    User A0h = C25950ws.A0h(it);
                    C0OR.A0B(A0h, 0);
                    List<C64103Bs> list18 = c3kn.A01;
                    if (!(list18 instanceof Collection) || !list18.isEmpty()) {
                        for (C64103Bs c64103Bs : list18) {
                            if (C0OR.A0I(c64103Bs.A01, A0h)) {
                                break;
                            }
                        }
                    }
                    list17.add(new C64103Bs(A0h, false));
                }
                C1gB.A00(c1zc);
                ((C1gB) c1zc).A00.A01();
                C1zc.A03(c1zc);
                C65663Im c65663Im = c1zc.A02;
                c65663Im.A02 = c1zc.A04.A01.size();
                c65663Im.A04 = C25970wu.A0Q(c1zc.A04.A02).size();
                C21950pH.A0A(600082710, A0333);
                i = 146359502;
                C21950pH.A0A(i, A03);
                return;
            case 44:
                A03 = C21950pH.A03(1470377910);
                C30071Wq c30071Wq2 = (C30071Wq) obj;
                int A0334 = C21950pH.A03(-326633669);
                ArrayList A0w3 = C25920wp.A0w();
                Iterator it2 = c30071Wq2.A01.iterator();
                while (it2.hasNext()) {
                    A0w3.add(new C64103Bs(C25950ws.A0h(it2), true));
                }
                ArrayList A0w4 = C25920wp.A0w();
                Iterator it3 = c30071Wq2.A02.iterator();
                while (it3.hasNext()) {
                    A0w4.add(new C64103Bs(C25950ws.A0h(it3), false));
                }
                C37541zb c37541zb = (C37541zb) this.A00;
                ((C1gB) c37541zb).A00.A04(A0w3, A0w4);
                ((C1gB) c37541zb).A00.A01();
                ((C1gB) c37541zb).A00.A02(C37541zb.A01(c37541zb).size());
                int size = A0w3.size();
                int size2 = A0w4.size();
                C65663Im c65663Im2 = c37541zb.A00;
                c65663Im2.A02 = size;
                c65663Im2.A04 = size2;
                C21950pH.A0A(1549575190, A0334);
                i = -357266107;
                C21950pH.A0A(i, A03);
                return;
            case 45:
                A03 = C21950pH.A03(-1989065854);
                C1VU c1vu = (C1VU) obj;
                int A0016 = C25920wp.A00(148679971, c1vu);
                AbstractC18180if abstractC18180if = (AbstractC18180if) this.A00;
                ((C63783Am) abstractC18180if.A01(C63783Am.class, new KtLambdaShape49S0100000_I2_29(abstractC18180if, 47))).A00 = c1vu.A00;
                C21950pH.A0A(685128540, A0016);
                i = 221722538;
                C21950pH.A0A(i, A03);
                return;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                A03 = C21950pH.A03(462967360);
                int A0335 = C21950pH.A03(-1284442114);
                if (((C29671Vc) obj).A00 && (commentComposerController = (commentThreadFragment = (CommentThreadFragment) ((IDxACallbackShape105S0100000_1_I2) this.A00).A00).A0A) != null && !commentComposerController.A0T() && commentThreadFragment.getContext() != null) {
                    InterfaceC22070Bq5 A0017 = C19472AhP.A00();
                    final UserSession userSession2 = commentThreadFragment.A0Z;
                    Context requireContext = commentThreadFragment.requireContext();
                    InterfaceC22120Bqz interfaceC22120Bqz = commentThreadFragment.A0R;
                    int A0H2 = commentThreadFragment.A0A.A0H();
                    final C4N7 c4n7 = (C4N7) A0017;
                    C0OR.A0B(userSession2, 0);
                    C0OR.A0B(interfaceC22120Bqz, 3);
                    final String A0l = C25920wp.A0l();
                    C0OR.A06(A0l);
                    final C68533Wq c68533Wq = new C68533Wq(interfaceC22120Bqz, userSession2);
                    c68533Wq.A02("upsell_snackbar", A0l, "comment_custom_filter");
                    SharedPreferences A013 = C70173gG.A01(userSession2);
                    C25930wq.A0r(A013.edit(), "custom_comment_filter_upsell_shown_count", A013.getInt("custom_comment_filter_upsell_shown_count", 0) + 1);
                    C33H.A00(EnumC392928u.CUSTOM_COMMENT_FILTER).A00(userSession2);
                    Drawable drawable = requireContext.getDrawable(R.drawable.instagram_settings_pano_outline_24);
                    if (drawable != null) {
                        C70383iJ.A03(requireContext, drawable, R.color.igds_icon_on_color);
                    }
                    C70643iu A014 = C70643iu.A01();
                    A014.A0B();
                    A014.A02 = A0H2;
                    C70643iu.A06(requireContext, A014, 2131837510);
                    A014.A0D = C25920wp.A0m(requireContext, 2131837509);
                    A014.A0D(C26p.ICON);
                    A014.A03 = drawable;
                    A014.A07 = new InterfaceC34589HqC() { // from class: X.4DJ
                        @Override // p000X.InterfaceC34589HqC
                        public final void onShow() {
                        }

                        @Override // p000X.InterfaceC34589HqC
                        public final void onButtonClick(View view3) {
                            c68533Wq.A03("upsell_snackbar", A0l, "comment_custom_filter", "contextual_upsell_tap");
                            Bundle A073 = C25930wq.A07();
                            A073.putString("dictionary_manager_entrypoint", "upsell");
                            UserSession userSession3 = userSession2;
                            Fragment fragment = commentThreadFragment;
                            C70793jF.A04(fragment.getActivity(), A073, userSession3, ModalActivity.class, "muted_words_dictionary_manager").A0I(fragment.getActivity());
                        }

                        @Override // p000X.InterfaceC34589HqC
                        public final void onDismiss() {
                            c4n7.A00 = null;
                        }
                    };
                    A014.A0I = true;
                    C3V8 A0A = A014.A0A();
                    c4n7.A00 = A0A;
                    C32615Gsq.A01.CXK(new C32621Gsw(A0A));
                }
                C21950pH.A0A(-791825529, A0335);
                i = 1916624694;
                C21950pH.A0A(i, A03);
                return;
            case 47:
                A03 = C21950pH.A03(1367666179);
                int A0336 = C21950pH.A03(1705105474);
                if (((C29681Vd) obj).A00.isEmpty()) {
                    CommentThreadFragment commentThreadFragment2 = (CommentThreadFragment) this.A00;
                    if (commentThreadFragment2.getContext() != null) {
                        C32422GpQ A0M = C25930wq.A0M(commentThreadFragment2.A0Z);
                        A0M.A0P("media/comment/filtering/get_filter_setting/");
                        C32944GzF A0T = C25920wp.A0T(A0M, C29671Vc.class, C3Om.class);
                        AbstractC70803jG.A0E(A0T, this, 46);
                        C128227Fr.A03(A0T);
                    }
                }
                C21950pH.A0A(1274522768, A0336);
                i = -1236475978;
                C21950pH.A0A(i, A03);
                return;
            case 48:
                A03 = C21950pH.A03(1174474965);
                int A0337 = C21950pH.A03(551856795);
                ((InterfaceC148208Yc) this.A00).resumeWith(C1nC.A00(obj));
                C21950pH.A0A(-2109374573, A0337);
                i = -91777795;
                C21950pH.A0A(i, A03);
                return;
            case 49:
                A03 = C21950pH.A03(1998150143);
                int A0018 = C25920wp.A00(1254040175, obj);
                C70613im.A09("Flow success", new KtLambdaShape23S0200000_I2_7(this.A00, 49, obj));
                C21950pH.A0A(550383121, A0018);
                i = -300901811;
                C21950pH.A0A(i, A03);
                return;
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                A03 = C21950pH.A03(-482919318);
                int A0019 = C25920wp.A00(1300670026, obj);
                C70613im.A09("LoadingFlow success", new KtLambdaShape24S0200000_I2_8(this.A00, 1, obj));
                C21950pH.A0A(713103647, A0019);
                i = 554964409;
                C21950pH.A0A(i, A03);
                return;
            case 51:
                A03 = C21950pH.A03(-1120168589);
                int A0338 = C21950pH.A03(-1147279062);
                C70643iu A0020 = C70643iu.A00();
                C1cS c1cS = (C1cS) this.A00;
                A0020.A0A = C25920wp.A0B(c1cS).getString(2131828784);
                A0020.A0B();
                C70643iu.A08(C32615Gsq.A01, A0020);
                C49J c49j = c1cS.A0A;
                if (c49j == null) {
                    str8 = "fanClubLogger";
                    C0OR.A0E(str8);
                    throw null;
                }
                long A0D2 = C25950ws.A0D(C25920wp.A0Y(c1cS.A0G));
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c49j.A00, "ig_fan_club_live_audience_onboarding_reminder_click"), 1200);
                C25940wr.A1K(A0I, "live_audience_selector", A0D2);
                A0I.BbJ();
                C21950pH.A0A(-716652124, A0338);
                i = 1560985254;
                C21950pH.A0A(i, A03);
                return;
            case 52:
                A03 = C21950pH.A03(-574035272);
                int A0339 = C21950pH.A03(-1075298355);
                C40422Fs.A00 = true;
                Boolean bool = ((C1X9) obj).A02;
                if (bool != null) {
                    C25920wp.A11(C37511yy.A02(C70173gG.A04(this.A00)), "auto_save_reel_media_to_gallery", bool.booleanValue());
                }
                C21950pH.A0A(1254920422, A0339);
                i = 150786146;
                C21950pH.A0A(i, A03);
                return;
            case 53:
                A03 = C21950pH.A03(562213670);
                int A0340 = C21950pH.A03(793105879);
                ShareLaterFragment shareLaterFragment = (ShareLaterFragment) this.A00;
                C25960wt.A0I(shareLaterFragment).setIsLoading(false);
                C70743jA.A07(shareLaterFragment.getContext(), 2131835766, 0);
                shareLaterFragment.A00.post(new Runnable() { // from class: X.4OF
                    @Override // java.lang.Runnable
                    public final void run() {
                        C25930wq.A0z((Fragment) IDxACallbackShape105S0100000_1_I2.this.A00);
                    }
                });
                C23210rl A0021 = C23210rl.A00(shareLaterFragment, "share_later_fragment_share_success");
                A0021.A09("facebook_enabled", Boolean.valueOf(shareLaterFragment.A03.A07));
                C25930wq.A1K(A0021, shareLaterFragment.A04);
                String str22 = shareLaterFragment.A08;
                UserSession userSession3 = shareLaterFragment.A04;
                String str23 = shareLaterFragment.A03.A05;
                int indexOf = str23.indexOf(95);
                if (indexOf != -1) {
                    str23 = str23.substring(0, indexOf);
                }
                C69903c6.A02(shareLaterFragment, userSession3, str22, str23, "share_later", shareLaterFragment.A03.A02.A00);
                C70663ix.A0A(shareLaterFragment, shareLaterFragment.A04, shareLaterFragment.A03.A05, "share_later_view", "share", "null");
                if (shareLaterFragment.A03.A07) {
                    C70343iF.A05(ShareType.FOLLOWERS_SHARE, shareLaterFragment.A04, "feed_share_later", null, shareLaterFragment.A08);
                    C3Hw c3Hw = shareLaterFragment.A02;
                    if (c3Hw != null) {
                        boolean z12 = c3Hw.A01;
                        UserSession userSession4 = c3Hw.A02;
                        C0TD c0td = C0TD.A06;
                        if (z12) {
                            j = 2342158289141238267L;
                        } else {
                            j = 2342158551134243422L;
                        }
                        if (!C70763jC.A05(c0td, userSession4, j).booleanValue() && c3Hw.A00) {
                            final FragmentActivity requireActivity = shareLaterFragment.requireActivity();
                            final UserSession userSession5 = shareLaterFragment.A04;
                            boolean A0022 = C3Z4.A00(userSession5);
                            if (A0022) {
                                j2 = 2342158289141238267L;
                            } else {
                                j2 = 2342158551134243422L;
                            }
                            if (!C70763jC.A0E(c0td, userSession5, j2)) {
                                C0TD c0td2 = C0TD.A05;
                                if (A0022) {
                                    j3 = 36315279927609852L;
                                } else {
                                    j3 = 36315541920746079L;
                                }
                                if (C70763jC.A0E(c0td2, userSession5, j3)) {
                                    C25920wp.A0F().postDelayed(new Runnable() { // from class: X.4Qd
                                        /* JADX WARN: Code restructure failed: missing block: B:13:0x00b4, code lost:
                                            if (r0 == false) goto L6;
                                         */
                                        @Override // java.lang.Runnable
                                        /*
                                            Code decompiled incorrectly, please refer to instructions dump.
                                        */
                                        public final void run() {
                                            long j4;
                                            boolean equals;
                                            int i21;
                                            C3D1 c3d1 = new C3D1(requireActivity, userSession5);
                                            HashMap A0z5 = C25920wp.A0z();
                                            A0z5.put("XPostFeedEntryPoint", "share_menu");
                                            boolean z13 = c3d1.A00;
                                            A0z5.put("userHasAutoXpostFeedToFBEnabled", String.valueOf(z13));
                                            EnumC40172Ep enumC40172Ep = EnumC40172Ep.A0B;
                                            Activity activity = c3d1.A01;
                                            C7G0 A0V = C25940wr.A0V(activity);
                                            A0V.A0X(activity.getDrawable(R.drawable.fx_upsell_assets_identity_sync_value_prop_image));
                                            UserSession userSession6 = c3d1.A02;
                                            C0TD c0td3 = C0TD.A06;
                                            if (z13) {
                                                j4 = 36878229881094296L;
                                            } else {
                                                j4 = 36878491874230428L;
                                            }
                                            String A0C = C70763jC.A0C(c0td3, userSession6, j4);
                                            switch (A0C.hashCode()) {
                                                case -169269864:
                                                    equals = A0C.equals("statement_consistency_keep_updated");
                                                    i21 = 2131836119;
                                                    break;
                                                case 87906535:
                                                    equals = A0C.equals("statement_recognition");
                                                    i21 = 2131836121;
                                                    break;
                                                case 634559352:
                                                    equals = A0C.equals("statement_consistency_use_same_info");
                                                    i21 = 2131836120;
                                                    break;
                                                default:
                                                    i21 = 2131833890;
                                                    break;
                                            }
                                            A0V.A0B(i21);
                                            A0V.A0A(2131836118);
                                            C25950ws.A1T(A0V);
                                            A0V.A0S(C26010wy.A06(A0z5, enumC40172Ep, c3d1, 23), activity.getResources().getString(2131832766));
                                            A0V.A0Q(C26010wy.A06(A0z5, enumC40172Ep, c3d1, 24), activity.getResources().getString(2131835346));
                                            A0V.A0C(new IDxCListenerShape98S0300000_1_I2(3, enumC40172Ep, c3d1, A0z5));
                                            C25920wp.A1N(A0V);
                                            C2TA.A00(userSession6, "IG_FEED_CROSS_POSTING_UPSELL");
                                            C69303ap.A00(C2EI.CP_FLOW, enumC40172Ep, EnumC40162Eo.A04, userSession6, A0z5);
                                        }
                                    }, 2500L);
                                }
                            }
                        }
                    }
                }
                C21950pH.A0A(-423722230, A0340);
                i = 2094601435;
                C21950pH.A0A(i, A03);
                return;
            case 54:
                A03 = C21950pH.A03(1395684104);
                C1VV c1vv = (C1VV) obj;
                int A0023 = C25920wp.A00(-627938924, c1vv);
                C763449x c763449x = (C763449x) this.A00;
                int i21 = c1vv.A00;
                c763449x.A00 = i21;
                C2EZ c2ez = C2EZ.A0I;
                USLEBaseShape0S0000000 A073 = USLEBaseShape0S0000000.A07(C20950nT.A02(c763449x.A05));
                if (C25920wp.A1V(A073)) {
                    A073.A0O(c2ez, "action_name");
                    A073.A0S("audience_setting", C25980wv.A0d(i21));
                    A073.BbJ();
                }
                C21950pH.A0A(1085873836, A0023);
                i = -1076013758;
                C21950pH.A0A(i, A03);
                return;
            case 55:
                A03 = C21950pH.A03(-1390488898);
                C29561Ur c29561Ur = (C29561Ur) obj;
                int A0341 = C21950pH.A03(229663940);
                C0OR.A0B(c29561Ur, 0);
                super.onSuccess(c29561Ur);
                C3CN c3cn = c29561Ur.A00;
                if (c3cn != null) {
                    final C49H c49h = (C49H) this.A00;
                    String str24 = c3cn.A02;
                    Boolean bool2 = c3cn.A00;
                    String str25 = c3cn.A01;
                    if (str24 == null) {
                        str24 = "";
                    }
                    c49h.A05 = str24;
                    c49h.A03 = bool2;
                    if (str25 == null) {
                        str25 = "";
                    }
                    c49h.A04 = str25;
                    C1eA c1eA = c49h.A02;
                    if (c1eA != null) {
                        C1eA.A02(c1eA);
                        if (C0OR.A0I(c1eA.A0B, "inbox_qp")) {
                            Activity activity = c1eA.A00;
                            if (activity != null) {
                                activity.setResult(2);
                                c1eA.A0B = "business_setting";
                            } else {
                                str8 = "activity";
                                C0OR.A0E(str8);
                                throw null;
                            }
                        } else {
                            C70743jA.A03(c1eA.A05(), null, 2131826105, 0);
                        }
                    }
                    C17300gs.A00().AKr(new AbstractRunnableC17250gk() { // from class: X.1qP
                        {
                            super(1107014530);
                        }

                        @Override // java.lang.Runnable
                        public final void run() {
                            C49H c49h2 = C49H.this;
                            String str26 = c49h2.A05;
                            boolean A0I2 = C0OR.A0I(c49h2.A03, C25930wq.A0V());
                            String str27 = c49h2.A04;
                            try {
                                AnonymousClass394 anonymousClass394 = c49h2.A09;
                                Boolean valueOf = Boolean.valueOf(A0I2);
                                StringWriter A0W = C25990ww.A0W();
                                KJQ A0G2 = C25940wr.A0G(A0W);
                                if (str27 != null) {
                                    A0G2.A0e("emoji", str27);
                                }
                                if (valueOf != null) {
                                    A0G2.A0f("enabled", A0I2);
                                }
                                if (str26 != null) {
                                    A0G2.A0e("welcome_message_text", str26);
                                }
                                C25930wq.A0t(anonymousClass394.A00.edit(), "messaging_settings_welcome_message_item", C25930wq.A0d(A0G2, A0W));
                            } catch (IOException e) {
                                C18350ix.A06("DirectWelcomeMessageSettingManager", "Error while serializing WelcomeMessageItem", e);
                            }
                        }
                    });
                    C21950pH.A0A(1317258355, A0341);
                    i = -1442059971;
                    C21950pH.A0A(i, A03);
                    return;
                }
                str8 = "response";
                C0OR.A0E(str8);
                throw null;
            case 56:
                A03 = C21950pH.A03(-1835356932);
                C29561Ur c29561Ur2 = (C29561Ur) obj;
                int A0024 = C25920wp.A00(-1268711638, c29561Ur2);
                super.onSuccess(c29561Ur2);
                C3CN c3cn2 = c29561Ur2.A00;
                if (c3cn2 != null) {
                    final C49H c49h2 = (C49H) this.A00;
                    String str26 = c3cn2.A02;
                    Boolean bool3 = c3cn2.A00;
                    String str27 = c3cn2.A01;
                    if (str26 == null) {
                        str26 = "";
                    }
                    c49h2.A05 = str26;
                    c49h2.A03 = bool3;
                    if (str27 == null) {
                        str27 = "";
                    }
                    c49h2.A04 = str27;
                    C1eA c1eA2 = c49h2.A02;
                    if (c1eA2 != null) {
                        C1eA.A02(c1eA2);
                        C1eA.A03(c1eA2);
                    }
                    C17300gs.A00().AKr(new AbstractRunnableC17250gk() { // from class: X.1qP
                        {
                            super(1107014530);
                        }

                        @Override // java.lang.Runnable
                        public final void run() {
                            C49H c49h22 = C49H.this;
                            String str262 = c49h22.A05;
                            boolean A0I2 = C0OR.A0I(c49h22.A03, C25930wq.A0V());
                            String str272 = c49h22.A04;
                            try {
                                AnonymousClass394 anonymousClass394 = c49h22.A09;
                                Boolean valueOf = Boolean.valueOf(A0I2);
                                StringWriter A0W = C25990ww.A0W();
                                KJQ A0G2 = C25940wr.A0G(A0W);
                                if (str272 != null) {
                                    A0G2.A0e("emoji", str272);
                                }
                                if (valueOf != null) {
                                    A0G2.A0f("enabled", A0I2);
                                }
                                if (str262 != null) {
                                    A0G2.A0e("welcome_message_text", str262);
                                }
                                C25930wq.A0t(anonymousClass394.A00.edit(), "messaging_settings_welcome_message_item", C25930wq.A0d(A0G2, A0W));
                            } catch (IOException e) {
                                C18350ix.A06("DirectWelcomeMessageSettingManager", "Error while serializing WelcomeMessageItem", e);
                            }
                        }
                    });
                    C21950pH.A0A(860047946, A0024);
                    i = -2111790708;
                    C21950pH.A0A(i, A03);
                    return;
                }
                str8 = "response";
                C0OR.A0E(str8);
                throw null;
            case 57:
                A03 = C21950pH.A03(-388391666);
                C29681Vd c29681Vd = (C29681Vd) obj;
                int A0025 = C25920wp.A00(-1790209424, c29681Vd);
                C30771be c30771be = (C30771be) this.A00;
                c30771be.A03.addAll(c29681Vd.A00);
                c30771be.A02 = true;
                C21950pH.A0A(-1914688966, A0025);
                i = -950385619;
                C21950pH.A0A(i, A03);
                return;
            case 58:
                A03 = C21950pH.A03(365308511);
                int A0342 = C21950pH.A03(-1732902301);
                Object obj8 = ((C5u4) obj).A01;
                if (obj8 != null) {
                    InterfaceC90784t3 interfaceC90784t3 = (InterfaceC90784t3) obj8;
                    if (interfaceC90784t3.AkU() != null) {
                        z7 = true;
                        break;
                    }
                }
                z7 = false;
                ((C762149g) this.A00).A01.put("FACEBOOK", Boolean.valueOf(z7));
                C21950pH.A0A(657448330, A0342);
                i = 200839768;
                C21950pH.A0A(i, A03);
                return;
            case 59:
                A03 = C21950pH.A03(-830865802);
                C29701Vf c29701Vf = (C29701Vf) obj;
                int A0026 = C25920wp.A00(2104363031, c29701Vf);
                super.onSuccess(c29701Vf);
                List list19 = c29701Vf.A00;
                if (list19 != null && (unmodifiableList = Collections.unmodifiableList(list19)) != null) {
                    AnonymousClass491 anonymousClass491 = (AnonymousClass491) this.A00;
                    ArrayList A0y = C25920wp.A0y(unmodifiableList, 10);
                    for (C3E2 c3e2 : unmodifiableList) {
                        List list20 = c3e2.A03;
                        if (list20 != null) {
                            list5 = Collections.unmodifiableList(list20);
                        } else {
                            list5 = null;
                        }
                        ArrayList arrayList3 = null;
                        if (list5 != null) {
                            ArrayList A0y2 = C25920wp.A0y(list5, 10);
                            for (C64433Cz c64433Cz : list5) {
                                if (c64433Cz != null) {
                                    if (c64433Cz.A00 != null && c64433Cz.A02 != null) {
                                        Boolean bool4 = c64433Cz.A01;
                                        C0OR.A06(bool4);
                                        if (bool4.booleanValue()) {
                                            anonymousClass491.A00.add(c64433Cz);
                                        }
                                    }
                                    unit = Unit.A00;
                                } else {
                                    unit = null;
                                }
                                A0y2.add(unit);
                            }
                            arrayList3 = A0y2;
                        }
                        A0y.add(arrayList3);
                    }
                }
                C21950pH.A0A(-263823913, A0026);
                i = 722675332;
                C21950pH.A0A(i, A03);
                return;
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                A03 = C21950pH.A03(661095634);
                int A0027 = C25920wp.A00(-1781566612, obj);
                C25990ww.A1T(new CKF(obj), (InterfaceC148528Zo) this.A00);
                C21950pH.A0A(435740157, A0027);
                i = -927224134;
                C21950pH.A0A(i, A03);
                return;
            case 61:
                A03 = C21950pH.A03(829566218);
                int A0343 = C21950pH.A03(-1576066113);
                Object obj9 = ((C5u4) obj).A01;
                if (obj9 != null) {
                    InterfaceC90794t4 interfaceC90794t4 = (InterfaceC90794t4) obj9;
                    if (interfaceC90794t4.Ao9() != null) {
                        boolean Apz = interfaceC90794t4.Ao9().Apz();
                        boolean Apu = interfaceC90794t4.Ao9().Apu();
                        UserSession userSession6 = (UserSession) this.A00;
                        C25920wp.A11(C70173gG.A00(userSession6), "browser_autofill_consent_accepted", Apu);
                        C25920wp.A11(C70173gG.A00(userSession6), "browser_autofill_fbpay_disclosure_shown", Apz);
                    }
                }
                C21950pH.A0A(2141173399, A0343);
                i = 1012605507;
                C21950pH.A0A(i, A03);
                return;
            case 62:
                A03 = C21950pH.A03(1209989495);
                int A0344 = C21950pH.A03(-1326345471);
                Object obj10 = ((C5u4) obj).A01;
                if (obj10 != null) {
                    C4t5 c4t5 = (C4t5) obj10;
                    if (c4t5.AoA() != null && C25G.SUCCESS.equals(c4t5.AoA().BE2())) {
                        C25920wp.A11(C37511yy.A02(C70173gG.A04(this.A00)), "browser_autofill_fbpay_disclosure_shown", true);
                    }
                }
                C21950pH.A0A(86403517, A0344);
                i = 552426477;
                C21950pH.A0A(i, A03);
                return;
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                A03 = C21950pH.A03(794561120);
                int A0345 = C21950pH.A03(1489458470);
                C1hV c1hV = (C1hV) this.A00;
                c1hV.A05.BcY();
                AnonymousClass126 anonymousClass126 = c1hV.A03;
                List list21 = anonymousClass126.A02;
                int size3 = list21.size();
                list21.clear();
                anonymousClass126.notifyItemRangeRemoved(1, size3);
                C1hV.A01(c1hV);
                C2AD.A01(c1hV.A07);
                C21950pH.A0A(-1025187028, A0345);
                i = -1559644754;
                C21950pH.A0A(i, A03);
                return;
            case 64:
                A03 = C21950pH.A03(-1545342373);
                C33041mz c33041mz2 = (C33041mz) obj;
                int A0346 = C21950pH.A03(1778847256);
                C31941hf c31941hf = (C31941hf) this.A00;
                C68743Xz.A01(c31941hf.mFragmentManager);
                String str28 = c31941hf.A06;
                final LocationPageInfo locationPageInfo = null;
                SimpleImageUrl simpleImageUrl2 = null;
                locationPageInfo = null;
                locationPageInfo = null;
                locationPageInfo = null;
                locationPageInfo = null;
                if (c33041mz2 != null && (anonymousClass387 = c33041mz2.A00) != null && (anonymousClass386 = anonymousClass387.A00) != null && str28 != null) {
                    Iterator it4 = anonymousClass386.A00.iterator();
                    while (true) {
                        if (it4.hasNext()) {
                            C65153Fw c65153Fw = (C65153Fw) it4.next();
                            String str29 = c65153Fw.A09;
                            if (str28.equals(str29)) {
                                C30231Xg c30231Xg = c31941hf.A01;
                                String str30 = c30231Xg.A08;
                                String str31 = c30231Xg.A05;
                                if (str31 == null) {
                                    trim = null;
                                } else {
                                    trim = C073900b.A0h(str31.trim(), " ", c30231Xg.A07, " ", c30231Xg.A0B).trim();
                                }
                                C38C c38c = c65153Fw.A07;
                                if (c38c != null) {
                                    simpleImageUrl2 = C26000wx.A0Q(c38c.A00);
                                }
                                locationPageInfo = new LocationPageInfo(simpleImageUrl2, str29, str30, trim, c65153Fw.A01.A00, c31941hf.A07);
                            }
                        }
                    }
                }
                c31941hf.A02 = locationPageInfo;
                if (locationPageInfo != null) {
                    c31941hf.A0B.post(new Runnable() { // from class: X.4Qg
                        @Override // java.lang.Runnable
                        public final void run() {
                            C31941hf.A02(locationPageInfo, (C31941hf) IDxACallbackShape105S0100000_1_I2.this.A00);
                        }
                    });
                } else {
                    C31941hf.A06(c31941hf, "claim_location_error");
                    Context context = c31941hf.getContext();
                    IDxCListenerShape204S0100000_1_I2 A0G2 = C25960wt.A0G(c31941hf, 94);
                    C7G0 A0V = C25940wr.A0V(context);
                    C25950ws.A1T(A0V);
                    A0V.A0F(A0G2, 2131831977);
                    A0V.A0B(2131823303);
                    A0V.A0A(2131823302);
                    C25920wp.A1N(A0V);
                }
                C21950pH.A0A(28625098, A0346);
                i = -2053234351;
                C21950pH.A0A(i, A03);
                return;
            case 65:
                A03 = C21950pH.A03(1680814917);
                final C30181Xb c30181Xb = (C30181Xb) obj;
                int A0347 = C21950pH.A03(-1112085376);
                ((C379221b) this.A00).A08.post(new Runnable() { // from class: X.4Qk
                    @Override // java.lang.Runnable
                    public final void run() {
                        C3WE c3we = c30181Xb.A01;
                        Bundle A074 = C25930wq.A07();
                        c3we.A00(A074);
                        A074.putBoolean("push_to_next", true);
                        C379221b c379221b = (C379221b) IDxACallbackShape105S0100000_1_I2.this.A00;
                        String str32 = c379221b.A05;
                        String str33 = c379221b.A03;
                        String str34 = c379221b.A04;
                        A074.putString("COUNTRY_CODE", str33);
                        A074.putString("NATIONAL_NUMBER", str34);
                        A074.putBoolean("IS_PHONE_CONFIRMED", true);
                        A074.putString("PHONE_NUMBER", str32);
                        EnumC394729v.A00(A074, EnumC394729v.ARGUMENT_TWOFAC_FLOW);
                        Fragment A0348 = C70443iP.A01().A03(c379221b.A01);
                        C31878GcM A0O2 = C25930wq.A0O(c379221b.getActivity(), c379221b.A01);
                        A0O2.A09(A074, A0348);
                        A0O2.A0B(c379221b, 0);
                        A0O2.A04();
                    }
                });
                C21950pH.A0A(-2032315613, A0347);
                i = 1661609780;
                C21950pH.A0A(i, A03);
                return;
            case 66:
                A03 = C21950pH.A03(725453171);
                int A0348 = C21950pH.A03(429002975);
                C379221b.A0E(null, (C379221b) this.A00);
                C25920wp.A11(C25980wv.A0B(C16020dh.A00()), "has_backup_codes", false);
                C21950pH.A0A(1978726590, A0348);
                i = 1030501847;
                C21950pH.A0A(i, A03);
                return;
            case 67:
                A03 = C21950pH.A03(343452939);
                int A0349 = C21950pH.A03(-1636160018);
                C379321g c379321g = (C379321g) this.A00;
                c379321g.mArguments.putStringArrayList("backup_codes_key", ((C1XZ) obj).A04);
                c379321g.setItems(C379321g.A0E(c379321g));
                C21950pH.A0A(-1087228395, A0349);
                i = -181203943;
                C21950pH.A0A(i, A03);
                return;
            case 68:
                A03 = C21950pH.A03(1916344654);
                int A0350 = C21950pH.A03(1973362019);
                C31331ea c31331ea = (C31331ea) this.A00;
                c31331ea.A06.A00.markerEnd(857809457, (short) 2);
                if (c31331ea.getActivity() != null) {
                    UserSession userSession7 = c31331ea.A05;
                    C12230Qb c12230Qb = C14270aP.A01;
                    C35M.A00(c31331ea, c31331ea.A05, c12230Qb.A01(c31331ea.A05).B4d(), new C4E6(this), null, C25960wt.A0f(userSession7, c12230Qb), C25960wt.A0e(c31331ea.A03), false);
                }
                C21950pH.A0A(562014530, A0350);
                i = 1834680643;
                C21950pH.A0A(i, A03);
                return;
            case 69:
                A03 = C21950pH.A03(1857112462);
                int A0351 = C21950pH.A03(-1294299568);
                super.onSuccess(obj);
                C1eZ c1eZ = (C1eZ) this.A00;
                c1eZ.A08 = false;
                C1eZ.A00(c1eZ);
                C49k.A02(c1eZ.A02);
                AccountFamily A024 = C69773bk.A02(C69773bk.A01(c1eZ.A02), c1eZ.A02);
                if (A024 != null && A024.A00() != null) {
                    C4MX A0028 = A024.A00();
                    HasPasswordState hasPasswordState = HasPasswordState.TRUE;
                    MicroUserDict microUserDict = A0028.A00;
                    FriendshipStatus friendshipStatus = null;
                    BrandedContentBrandTaggingRequestApprovalStatus brandedContentBrandTaggingRequestApprovalStatus = microUserDict.A00;
                    Float f = microUserDict.A0B;
                    String str32 = microUserDict.A0C;
                    FriendshipStatus friendshipStatus2 = microUserDict.A05;
                    String str33 = microUserDict.A0D;
                    ProfileTheme profileTheme = microUserDict.A03;
                    Boolean bool5 = microUserDict.A06;
                    Boolean bool6 = microUserDict.A07;
                    Boolean bool7 = microUserDict.A08;
                    Boolean bool8 = microUserDict.A09;
                    String str34 = microUserDict.A0E;
                    ImageUrl imageUrl = microUserDict.A04;
                    Boolean bool9 = microUserDict.A0A;
                    IGUserThirdPartyDownloads iGUserThirdPartyDownloads = microUserDict.A02;
                    String str35 = microUserDict.A0F;
                    ProfileTheme profileTheme2 = null;
                    new C19510Ai2(new C41X());
                    if (friendshipStatus2 != null) {
                        friendshipStatus = friendshipStatus2.D7r();
                    }
                    if (profileTheme != null) {
                        profileTheme2 = profileTheme.D0k();
                    }
                    A0028.A00 = new MicroUserDict(brandedContentBrandTaggingRequestApprovalStatus, hasPasswordState, iGUserThirdPartyDownloads, profileTheme2, imageUrl, friendshipStatus, bool5, bool6, bool7, bool8, bool9, f, str32, str33, str34, str35);
                }
                if (c1eZ.A00.isChecked()) {
                    C70533id.A02(c1eZ.A02).A0B(c1eZ, c1eZ.A02, AnonymousClass006.A04, c1eZ.A02.getUserId(), true);
                }
                C70743jA.A07(c1eZ.getContext(), 2131832179, 1);
                if (c1eZ.getTargetFragment() != null) {
                    Intent A092 = C26000wx.A09(c1eZ.getContext(), C1eZ.class);
                    A092.putExtra("password_updated_key", true);
                    c1eZ.getTargetFragment().onActivityResult(c1eZ.getTargetRequestCode(), 7, A092);
                }
                C25930wq.A0y(c1eZ);
                C21950pH.A0A(-20823929, A0351);
                i = 1105418897;
                C21950pH.A0A(i, A03);
                return;
            case LineChartView.MARGIN_TICKS /* 70 */:
                A03 = C21950pH.A03(130268905);
                C1WS c1ws = (C1WS) obj;
                int A0352 = C21950pH.A03(-968237200);
                super.onSuccess(c1ws);
                C21d c21d = (C21d) this.A00;
                c21d.A01 = c1ws.A00;
                c21d.A02 = c1ws.A01;
                C21d.A0F(c21d);
                C21950pH.A0A(921234049, A0352);
                i = 913312616;
                C21950pH.A0A(i, A03);
                return;
            case 71:
                A03 = C21950pH.A03(1823884666);
                int A0353 = C21950pH.A03(-1539566916);
                C69093Zp c69093Zp = C69093Zp.A00;
                C21d c21d2 = (C21d) ((IDxCListenerShape204S0100000_1_I2) this.A00).A00;
                c69093Zp.A01(c21d2.A00, "manage_saved_login", "client_del_setting_opt_out_confirmed");
                C21d.A0E(c21d2);
                C21950pH.A0A(1359984783, A0353);
                i = -640989332;
                C21950pH.A0A(i, A03);
                return;
            case Rfc3492Idn.initial_bias /* 72 */:
                A03 = C21950pH.A03(-55921855);
                C29931Wc c29931Wc = (C29931Wc) obj;
                int A0354 = C21950pH.A03(1300046440);
                C31611fp c31611fp = (C31611fp) this.A00;
                String str36 = c29931Wc.A01;
                if (str36 != null) {
                    c31611fp.A09 = str36;
                    ImageUrl imageUrl2 = c29931Wc.A00;
                    if (imageUrl2 != null) {
                        c31611fp.A05 = imageUrl2;
                        C31611fp.A00(c31611fp.mView, c31611fp);
                        C21950pH.A0A(-1172088459, A0354);
                        i = -1968979586;
                        C21950pH.A0A(i, A03);
                        return;
                    }
                    str8 = "profilePicUrl";
                } else {
                    str8 = C70213hx.A00();
                }
                C0OR.A0E(str8);
                throw null;
            case 73:
                A03 = C21950pH.A03(-943557519);
                int A0355 = C21950pH.A03(717169427);
                C31701ga c31701ga = (C31701ga) this.A00;
                c31701ga.A0A = c31701ga.A07.getPhoneNumber();
                C31701ga.A01(((C30181Xb) obj).A01, c31701ga, false);
                C21950pH.A0A(106506024, A0355);
                i = -1965339293;
                C21950pH.A0A(i, A03);
                return;
            case 74:
                A03 = C21950pH.A03(-1651523779);
                C1WT c1wt = (C1WT) obj;
                int A0356 = C21950pH.A03(2141340017);
                C31701ga c31701ga2 = (C31701ga) this.A00;
                c31701ga2.A06.A00.markerEnd(857809457, (short) 2);
                Integer num3 = c1wt.A01;
                if (num3 == AnonymousClass006.A01) {
                    c31701ga2.A0H.post(new Runnable() { // from class: X.4On
                        @Override // java.lang.Runnable
                        public final void run() {
                            C31701ga c31701ga3 = (C31701ga) IDxACallbackShape105S0100000_1_I2.this.A00;
                            String phoneNumber = c31701ga3.A07.getPhoneNumber();
                            C70093cR.A03.A05(c31701ga3.getContext());
                            C25930wq.A0z(c31701ga3);
                            C32614Gsp A0029 = C6N7.A00(c31701ga3.A05);
                            Context context2 = c31701ga3.getContext();
                            c31701ga3.A05.getUserId();
                            A0029.CXK(new AnonymousClass463(context2, phoneNumber));
                        }
                    });
                } else if (num3 == AnonymousClass006.A00) {
                    C31701ga.A01(c1wt.A00, c31701ga2, true);
                }
                C21950pH.A0A(1573715132, A0356);
                i = -238999965;
                C21950pH.A0A(i, A03);
                return;
            case 75:
                A03 = C21950pH.A03(-2019167010);
                int A0357 = C21950pH.A03(1481888625);
                C1dl c1dl = (C1dl) this.A00;
                C70743jA.A0A(c1dl.getActivity(), c1dl.getString(2131837146), 0);
                C3WE c3we = c1dl.A07;
                c3we.A00--;
                C21950pH.A0A(-1375588028, A0357);
                i = -1925901226;
                C21950pH.A0A(i, A03);
                return;
            case 76:
                A03 = C21950pH.A03(663033615);
                final C30191Xc c30191Xc = (C30191Xc) obj;
                int A0358 = C21950pH.A03(-150374149);
                ((C1dl) this.A00).A0L.post(new Runnable() { // from class: X.4Qm
                    @Override // java.lang.Runnable
                    public final void run() {
                        C1dl c1dl2 = (C1dl) IDxACallbackShape105S0100000_1_I2.this.A00;
                        c1dl2.A0E.getClass();
                        EnumC394729v enumC394729v = c1dl2.A0D;
                        EnumC394729v enumC394729v2 = EnumC394729v.ARGUMENT_TWOFAC_FLOW;
                        if (enumC394729v == enumC394729v2) {
                            C70443iP.A03();
                            ArrayList<String> arrayList4 = c30191Xc.A03;
                            Bundle A074 = C25930wq.A07();
                            EnumC394729v.A00(A074, enumC394729v2);
                            A074.putStringArrayList("backup_codes_key", arrayList4);
                            C379321g c379321g2 = new C379321g();
                            C25920wp.A18(c379321g2, C25960wt.A0D(A074, c379321g2, c1dl2), c1dl2.A0E);
                            return;
                        }
                        InterfaceC88424op interfaceC88424op = (InterfaceC88424op) c1dl2.getTargetFragment();
                        if (interfaceC88424op == null || !interfaceC88424op.BNk()) {
                            C25930wq.A0z(c1dl2);
                        }
                        C32614Gsp A0029 = C6N7.A00(c1dl2.A0E);
                        Context requireContext2 = c1dl2.requireContext();
                        C0RD.A04(c1dl2.A0E);
                        A0029.CXK(new AnonymousClass463(requireContext2, c30191Xc.A01));
                    }
                });
                C21950pH.A0A(-664904552, A0358);
                i = 956862300;
                C21950pH.A0A(i, A03);
                return;
            case 77:
                A03 = C21950pH.A03(1863791755);
                int A0359 = C21950pH.A03(-1323762095);
                super.onSuccess(obj);
                ((C1h1) this.A00).A01(2131826743);
                C21950pH.A0A(-352128155, A0359);
                i = 1777575175;
                C21950pH.A0A(i, A03);
                return;
            case 78:
                A03 = C21950pH.A03(-2135701490);
                C29771Vm c29771Vm = (C29771Vm) obj;
                int A0360 = C21950pH.A03(1438069135);
                super.onSuccess(c29771Vm);
                C36301wO c36301wO = (C36301wO) this.A00;
                RegFlowExtras regFlowExtras = c36301wO.A00;
                regFlowExtras.A0B = c29771Vm.A00;
                if (EnumC394929z.A06 == regFlowExtras.A01()) {
                    if (regFlowExtras.A0s) {
                        regFlowExtras.A0t = false;
                        A0O = C25930wq.A0O(c36301wO.getActivity(), c36301wO.A02);
                        RegFlowExtras regFlowExtras2 = c36301wO.A00;
                        A07 = C25930wq.A07();
                        A07.putParcelable("RegFlowExtras.EXTRA_KEY", regFlowExtras2);
                        c1Tf = new C1h2();
                    } else if (regFlowExtras.A0t) {
                        regFlowExtras.A0t = false;
                        C74173zT.A02(C25920wp.A0F(), c36301wO, c36301wO, null, c36301wO, regFlowExtras, c36301wO.A03, (C14880bW) c36301wO.A02, C2AB.A1N, regFlowExtras.A0Z, null, false);
                        C21950pH.A0A(-909884039, A0360);
                        i = -1498277629;
                        C21950pH.A0A(i, A03);
                        return;
                    } else {
                        A0O = C25930wq.A0O(c36301wO.getActivity(), c36301wO.A02);
                        RegFlowExtras regFlowExtras3 = c36301wO.A00;
                        A07 = C25930wq.A07();
                        A07.putParcelable("RegFlowExtras.EXTRA_KEY", regFlowExtras3);
                        c1Tf = new C1Tf();
                    }
                    c1Tf.setArguments(A07);
                    A0O.A03 = c1Tf;
                } else {
                    C3X4 A015 = C70443iP.A01();
                    RegFlowExtras regFlowExtras4 = c36301wO.A00;
                    Bundle A074 = C25930wq.A07();
                    A074.putParcelable("RegFlowExtras.EXTRA_KEY", regFlowExtras4);
                    Fragment A016 = A015.A01(A074, c36301wO.A02.getToken());
                    A0O = C25930wq.A0O(c36301wO.getActivity(), c36301wO.A02);
                    A0O.A03 = A016;
                }
                A0O.A04();
                C21950pH.A0A(-909884039, A0360);
                i = -1498277629;
                C21950pH.A0A(i, A03);
                return;
            case 79:
                A03 = C21950pH.A03(-1440199809);
                int A0361 = C21950pH.A03(138599303);
                super.onSuccess(obj);
                ((C1h1) this.A00).A01(2131826743);
                C21950pH.A0A(-1368188409, A0361);
                i = 1549701861;
                C21950pH.A0A(i, A03);
                return;
            case 80:
                A03 = C21950pH.A03(-38210569);
                int A0362 = C21950pH.A03(227331604);
                C7G0 A0V2 = C25940wr.A0V(C25990ww.A05(this.A00));
                A0V2.A0B(2131837055);
                A0V2.A0A(2131837054);
                C25930wq.A1O(A0V2, this, 112, 2131831977);
                A0V2.A0i(false);
                C25920wp.A1N(A0V2);
                C21950pH.A0A(-1204634639, A0362);
                i = 118344034;
                C21950pH.A0A(i, A03);
                return;
            case 82:
                A035 = C21950pH.A03(1151877911);
                C1XZ c1xz = (C1XZ) obj;
                int A0363 = C21950pH.A03(-731372734);
                C0OR.A0B(c1xz, 0);
                C31521ff c31521ff = (C31521ff) this.A00;
                A09 = null;
                C70743jA.A03(c31521ff.requireContext(), null, 2131836998, 0);
                TextView textView = c31521ff.A02;
                if (textView == null) {
                    str10 = "backupCodesTextView";
                    C0OR.A0E(str10);
                    throw A09;
                }
                ArrayList arrayList4 = c1xz.A04;
                if (arrayList4 != null) {
                    str11 = C25960wt.A0h("\n", arrayList4);
                } else {
                    str11 = "";
                }
                textView.setText(str11);
                C21950pH.A0A(-1352425136, A0363);
                i14 = 1906742259;
                C21950pH.A0A(i14, A035);
                return;
            case 83:
                A03 = C21950pH.A03(-112032847);
                C1X5 c1x5 = (C1X5) obj;
                int A0364 = C21950pH.A03(-1583531607);
                C0OR.A0B(c1x5, 0);
                C31161cs c31161cs = (C31161cs) this.A00;
                if (c31161cs.isResumed()) {
                    if (c1x5.A02) {
                        C65963Jy A017 = C69623bR.A01();
                        C0OR.A06(A017);
                        if (c1x5.A03) {
                            Bundle requireArguments2 = c31161cs.requireArguments();
                            IgFormField igFormField = c31161cs.A00;
                            if (igFormField == null) {
                                str8 = "emailFormField";
                                C0OR.A0E(str8);
                                throw null;
                            }
                            A01 = A017.A00(requireArguments2, null, AnonymousClass006.A0N, C25920wp.A0o(igFormField.A00), false);
                        } else {
                            A01 = A017.A01(AnonymousClass006.A0j, true, false);
                            C70743jA.A03(c31161cs.requireContext(), null, 2131837061, 0);
                        }
                        C25920wp.A18(A01, c31161cs.requireActivity(), C25920wp.A0V(c31161cs.A05));
                    } else {
                        C69943cA.A04(c31161cs.requireActivity(), c1x5.A00, c1x5.A01);
                    }
                }
                C21950pH.A0A(1435932842, A0364);
                i = 1969401804;
                C21950pH.A0A(i, A03);
                return;
            case 84:
                A035 = C21950pH.A03(1480071241);
                C29471Ui c29471Ui = (C29471Ui) obj;
                int A0029 = C25920wp.A00(-2100542447, c29471Ui);
                C1f1 c1f1 = (C1f1) this.A00;
                C31878GcM A0O2 = C25930wq.A0O(c1f1.requireActivity(), C25920wp.A0V(c1f1.A00));
                Bundle A0030 = C69623bR.A00(c1f1);
                C3BK c3bk = c29471Ui.A00;
                if (c3bk != null) {
                    A0030.putString("arg_totp_seed", c3bk.A00);
                    C1fQ c1fQ = new C1fQ();
                    c1fQ.setArguments(A0030);
                    C25970wu.A15(c1fQ, A0O2);
                    C21950pH.A0A(-491599529, A0029);
                    i14 = -935415785;
                    C21950pH.A0A(i14, A035);
                    return;
                }
                str8 = "response";
                C0OR.A0E(str8);
                throw null;
            case 85:
                A03 = C21950pH.A03(1555162902);
                C1WW c1ww = (C1WW) obj;
                int A0365 = C21950pH.A03(1508303400);
                C0OR.A0B(c1ww, 0);
                if (c1ww.A01) {
                    C65963Jy A018 = C69623bR.A01();
                    C31461ez c31461ez = (C31461ez) this.A00;
                    Bundle requireArguments3 = c31461ez.requireArguments();
                    String str37 = c31461ez.A01;
                    if (str37 == null) {
                        str8 = "currPhoneNumber";
                        C0OR.A0E(str8);
                        throw null;
                    }
                    C25920wp.A18(A018.A00(requireArguments3, AnonymousClass006.A0C, AnonymousClass006.A0Y, str37, false), c31461ez.requireActivity(), C25920wp.A0V(c31461ez.A03));
                } else {
                    Fragment fragment = (Fragment) this.A00;
                    C69943cA.A04(fragment.requireContext(), c1ww.getErrorMessage(), fragment.requireContext().getString(2131826852));
                }
                C21950pH.A0A(730370677, A0365);
                i = 1319316621;
                C21950pH.A0A(i, A03);
                return;
            case 86:
                A035 = C21950pH.A03(-1642439949);
                int A0366 = C21950pH.A03(650486707);
                C21e c21e = (C21e) this.A00;
                C69403az.A02(C25920wp.A0V(c21e.A07));
                Bundle bundle2 = c21e.A00;
                if (bundle2 == null) {
                    str8 = "twoFacResponseBundle";
                    C0OR.A0E(str8);
                    throw null;
                }
                bundle2.putBoolean("is_totp_two_factor_enabled", false);
                C21e.A0E(c21e);
                C21950pH.A0A(11246457, A0366);
                i14 = -1790861033;
                C21950pH.A0A(i14, A035);
                return;
            case 87:
                A03 = C21950pH.A03(1117897385);
                int A0367 = C21950pH.A03(-1311172129);
                ((Fragment) this.A00).getParentFragmentManager().A11(C70773jD.A06(487, 38, 54), 0);
                C21950pH.A0A(-846194384, A0367);
                i = -226366450;
                C21950pH.A0A(i, A03);
                return;
            case 88:
                A032 = C21950pH.A03(-1153746367);
                int A0368 = C21950pH.A03(2125050028);
                C31321dy c31321dy = (C31321dy) this.A00;
                A09 = AbstractC70803jG.A09(c31321dy);
                C3BL c3bl = c31321dy.A00;
                if (c3bl != null) {
                    c3bl.A01 = SystemClock.elapsedRealtime();
                    C21950pH.A0A(-342838008, A0368);
                    i2 = -398698312;
                    C21950pH.A0A(i2, A032);
                    return;
                }
                str10 = "twoFacPhoneVerificationHelper";
                C0OR.A0E(str10);
                throw A09;
            case 90:
                A032 = C21950pH.A03(1751070460);
                int A0369 = C21950pH.A03(-541385562);
                C31321dy c31321dy2 = (C31321dy) this.A00;
                A09 = AbstractC70803jG.A09(c31321dy2);
                C3BL c3bl2 = c31321dy2.A00;
                if (c3bl2 != null) {
                    c3bl2.A01 = SystemClock.elapsedRealtime();
                    C21950pH.A0A(-793858474, A0369);
                    i2 = 1556008387;
                    C21950pH.A0A(i2, A032);
                    return;
                }
                str10 = "twoFacPhoneVerificationHelper";
                C0OR.A0E(str10);
                throw A09;
            case 91:
                A03 = C21950pH.A03(497744458);
                int A0370 = C21950pH.A03(-259486270);
                C31321dy c31321dy3 = (C31321dy) this.A00;
                if (c31321dy3.isResumed()) {
                    Fragment A019 = C69623bR.A01().A01(AnonymousClass006.A0j, true, false);
                    C70743jA.A03(c31321dy3.requireContext(), null, 2131837061, 0);
                    C25920wp.A18(A019, c31321dy3.requireActivity(), C25920wp.A0V(c31321dy3.A0B));
                }
                C21950pH.A0A(-1820444210, A0370);
                i = 503443946;
                C21950pH.A0A(i, A03);
                return;
            case 92:
                A03 = C21950pH.A03(-191966519);
                C30191Xc c30191Xc2 = (C30191Xc) obj;
                int A0031 = C25920wp.A00(-754774635, c30191Xc2);
                C31321dy c31321dy4 = (C31321dy) this.A00;
                if (c31321dy4.isResumed()) {
                    Integer num4 = c31321dy4.A04;
                    if (num4 != null) {
                        if (num4 == AnonymousClass006.A0C) {
                            C32615Gsq c32615Gsq = C32615Gsq.A01;
                            C70643iu A0110 = C70643iu.A01();
                            C70643iu.A07(c31321dy4, A0110, 2131837062);
                            A0110.A0F = c31321dy4.getString(2131837177);
                            Drawable drawable2 = c31321dy4.requireContext().getDrawable(R.drawable.instagram_authentication_pano_outline_24);
                            C0OR.A0A(drawable2);
                            A0110.A0C(drawable2, c31321dy4.requireContext().getColor(R.color.igds_icon_on_color));
                            A0110.A0D(C26p.ICON);
                            C70643iu.A08(c32615Gsq, A0110);
                            requireArguments = C69623bR.A00(c31321dy4);
                            c1fP = new C31461ez();
                        } else {
                            requireArguments = c31321dy4.requireArguments();
                            String str38 = c31321dy4.A05;
                            if (str38 != null) {
                                String A025 = C70773jD.A02();
                                boolean equals = str38.equals(requireArguments.getString(A025));
                                boolean z13 = requireArguments.getBoolean("is_phone_confirmed");
                                boolean z14 = requireArguments.getBoolean("is_totp_two_factor_enabled");
                                C69623bR.A02.A03();
                                if (z13) {
                                    z6 = true;
                                    break;
                                }
                                z6 = false;
                                String str39 = c31321dy4.A05;
                                if (str39 != null) {
                                    Integer num5 = c31321dy4.A04;
                                    if (num5 != null) {
                                        requireArguments.putBoolean("has_phone_number_confirmed", z6);
                                        requireArguments.putString(A025, str39);
                                        requireArguments.putBoolean("has_two_fac_already_on", z14);
                                        requireArguments.putString("two_fac_enable_method", C44192Ul.A00(num5));
                                        c1fP = new C1fP();
                                    }
                                }
                            }
                            C0OR.A0E("phoneNumberOrEmail");
                            throw null;
                        }
                        c1fP.setArguments(requireArguments);
                        String str40 = c30191Xc2.A02;
                        if (str40 != null && str40.length() != 0) {
                            C3Zg A026 = C69623bR.A02();
                            String userId = C25920wp.A0Y(c31321dy4.A0B).getUserId();
                            String str41 = c30191Xc2.A02;
                            C0OR.A06(str41);
                            A026.A02(userId, str41);
                        }
                        C25920wp.A18(c1fP, c31321dy4.requireActivity(), C25920wp.A0V(c31321dy4.A0B));
                    }
                    C0OR.A0E("twoFacMethod");
                    throw null;
                }
                C21950pH.A0A(307898719, A0031);
                i = 1626688281;
                C21950pH.A0A(i, A03);
                return;
            case 93:
                A034 = C21950pH.A03(-492774688);
                int A0371 = C21950pH.A03(-2140873941);
                C31321dy c31321dy5 = (C31321dy) this.A00;
                if (c31321dy5.isResumed()) {
                    Bundle requireArguments4 = c31321dy5.requireArguments();
                    String str42 = c31321dy5.A05;
                    str8 = "phoneNumberOrEmail";
                    if (str42 != null) {
                        String A027 = C70773jD.A02();
                        boolean equals2 = str42.equals(requireArguments4.getString(A027));
                        boolean z15 = requireArguments4.getBoolean("is_phone_confirmed");
                        boolean z16 = requireArguments4.getBoolean("is_two_factor_enabled");
                        C69623bR.A02.A03();
                        if (z15) {
                            z5 = false;
                            break;
                        }
                        z5 = true;
                        String str43 = c31321dy5.A05;
                        if (str43 != null) {
                            Integer num6 = c31321dy5.A04;
                            if (num6 == null) {
                                str8 = "twoFacMethod";
                            } else {
                                requireArguments4.putBoolean("has_phone_number_confirmed", z5);
                                requireArguments4.putString(A027, str43);
                                requireArguments4.putBoolean("has_two_fac_already_on", z16);
                                requireArguments4.putString("two_fac_enable_method", C44192Ul.A00(num6));
                                C1fP c1fP2 = new C1fP();
                                C25920wp.A18(c1fP2, C25960wt.A0D(requireArguments4, c1fP2, c31321dy5), C25920wp.A0V(c31321dy5.A0B));
                            }
                        }
                    }
                    C0OR.A0E(str8);
                    throw null;
                }
                C21950pH.A0A(293282825, A0371);
                i12 = 254769087;
                C21950pH.A0A(i12, A034);
                return;
            case 94:
                A034 = C21950pH.A03(711310780);
                int A0372 = C21950pH.A03(313842302);
                C31321dy c31321dy6 = (C31321dy) this.A00;
                C32615Gsq c32615Gsq2 = C32615Gsq.A01;
                C70643iu A0111 = C70643iu.A01();
                C70643iu.A07(c31321dy6, A0111, 2131837176);
                Drawable drawable3 = c31321dy6.requireContext().getDrawable(R.drawable.instagram_app_whatsapp_pano_outline_24);
                C0OR.A0A(drawable3);
                A0111.A0C(drawable3, c31321dy6.requireContext().getColor(R.color.igds_icon_on_color));
                A0111.A0D(C26p.ICON);
                C70643iu.A08(c32615Gsq2, A0111);
                C25920wp.A18(C69623bR.A01().A01(AnonymousClass006.A0j, true, !c31321dy6.requireArguments().getBoolean("is_two_factor_enabled")), c31321dy6.requireActivity(), C25920wp.A0V(c31321dy6.A0B));
                C21950pH.A0A(-1675280836, A0372);
                i12 = 1878670338;
                C21950pH.A0A(i12, A034);
                return;
            case 95:
                A032 = C21950pH.A03(1999955972);
                int A0373 = C21950pH.A03(-1902967491);
                C31321dy c31321dy7 = (C31321dy) this.A00;
                A09 = AbstractC70803jG.A09(c31321dy7);
                C3BL c3bl3 = c31321dy7.A00;
                if (c3bl3 != null) {
                    c3bl3.A01 = SystemClock.elapsedRealtime();
                    C21950pH.A0A(-961309833, A0373);
                    i2 = -1213126897;
                    C21950pH.A0A(i2, A032);
                    return;
                }
                str10 = "twoFacPhoneVerificationHelper";
                C0OR.A0E(str10);
                throw A09;
            case 96:
                A03 = C21950pH.A03(190865912);
                int A0374 = C21950pH.A03(1670421232);
                final C1eO c1eO = (C1eO) this.A00;
                EditPhoneNumberView editPhoneNumberView = c1eO.A00;
                str8 = "editPhoneNumberView";
                if (editPhoneNumberView != null) {
                    c1eO.A02 = editPhoneNumberView.getPhoneNumber();
                    Bundle requireArguments5 = c1eO.requireArguments();
                    EditPhoneNumberView editPhoneNumberView2 = c1eO.A00;
                    if (editPhoneNumberView2 != null) {
                        requireArguments5.putString(C70773jD.A02(), editPhoneNumberView2.getPhoneNumber());
                        EditPhoneNumberView editPhoneNumberView3 = c1eO.A00;
                        if (editPhoneNumberView3 != null) {
                            requireArguments5.putString("country_code", editPhoneNumberView3.A04.A00);
                            EditPhoneNumberView editPhoneNumberView4 = c1eO.A00;
                            if (editPhoneNumberView4 != null) {
                                requireArguments5.putString("national_number", C25920wp.A0o(editPhoneNumberView4.A01));
                                C25920wp.A0F().post(new Runnable() { // from class: X.4Ot
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        Integer num7;
                                        C1eO c1eO2 = C1eO.this;
                                        Bundle requireArguments6 = c1eO2.requireArguments();
                                        if (c1eO2.A03) {
                                            requireArguments6.putBoolean(C70773jD.A06(0, 33, 124), true);
                                        }
                                        C65963Jy A0112 = C69623bR.A01();
                                        String str44 = c1eO2.A02;
                                        if (str44 == null) {
                                            C0OR.A0E("currPhoneNumber");
                                            throw null;
                                        }
                                        if (c1eO2.A04) {
                                            num7 = AnonymousClass006.A0C;
                                        } else {
                                            num7 = AnonymousClass006.A00;
                                        }
                                        C25920wp.A18(A0112.A00(requireArguments6, num7, AnonymousClass006.A00, str44, false), c1eO2.requireActivity(), C25920wp.A0V(c1eO2.A08));
                                    }
                                });
                                C21950pH.A0A(926290339, A0374);
                                i = 1228066685;
                                C21950pH.A0A(i, A03);
                                return;
                            }
                        }
                    }
                }
                C0OR.A0E(str8);
                throw null;
            case 97:
                A034 = C21950pH.A03(-781904983);
                final C1XZ c1xz2 = (C1XZ) obj;
                int A0032 = C25920wp.A00(-1493102114, c1xz2);
                final C1dF c1dF = (C1dF) this.A00;
                if (c1dF.mView != null) {
                    ViewStub viewStub = c1dF.A01;
                    if (viewStub == null) {
                        str8 = "loadingViewStub";
                        C0OR.A0E(str8);
                        throw null;
                    }
                    viewStub.setVisibility(8);
                }
                C25920wp.A0F().post(new Runnable() { // from class: X.4Qp
                    @Override // java.lang.Runnable
                    public final void run() {
                        Bundle bundle3;
                        C1XZ c1xz3 = C1XZ.this;
                        C1dF c1dF2 = c1dF;
                        c1dF2.A00 = c1xz3.A00();
                        if (!c1dF2.requireArguments().getBoolean("skip_landing_screen") && !c1xz3.A08 && !c1xz3.A07) {
                            ViewStub viewStub2 = c1dF2.A02;
                            if (viewStub2 != null) {
                                if (viewStub2.getParent() != null) {
                                    ViewStub viewStub3 = c1dF2.A02;
                                    if (viewStub3 != null) {
                                        View inflate = viewStub3.inflate();
                                        if (inflate != null) {
                                            inflate.setVisibility(0);
                                            IgdsHeadline A0T2 = C26000wx.A0T(inflate, R.id.two_factor_headline);
                                            A0T2.A08(R.drawable.ig_illustrations_illo_2fac_off, false);
                                            A0T2.setHeadline(2131837083);
                                            A0T2.setBody(2131837082);
                                            A0T2.A09((View.OnClickListener) c1dF2.A05.getValue(), 2131837084);
                                            C25970wu.A0W(inflate, R.id.start_bottom_button).setPrimaryActionOnClickListener((View.OnClickListener) c1dF2.A06.getValue());
                                            return;
                                        }
                                        return;
                                    }
                                } else {
                                    return;
                                }
                            }
                            C0OR.A0E("successViewStub");
                            throw null;
                        } else if (!c1dF2.isResumed() || (bundle3 = c1dF2.A00) == null) {
                        } else {
                            bundle3.putBoolean("direct_launch_backup_codes", C69623bR.A00(c1dF2).getBoolean("direct_launch_backup_codes"));
                            C21e c21e2 = new C21e();
                            C31878GcM A0O3 = C25930wq.A0O(C25960wt.A0D(bundle3, c21e2, c1dF2), C25920wp.A0V(c1dF2.A07));
                            A0O3.A03 = c21e2;
                            A0O3.A07 = C70773jD.A06(446, 41, 85);
                            A0O3.A04();
                        }
                    }
                });
                C21950pH.A0A(-1523206049, A0032);
                i12 = 612384957;
                C21950pH.A0A(i12, A034);
                return;
            case 98:
                A03 = C21950pH.A03(307399705);
                C29461Uh c29461Uh = (C29461Uh) obj;
                int A0375 = C21950pH.A03(1185537661);
                C0OR.A0B(c29461Uh, 0);
                C631538a c631538a = c29461Uh.A00;
                if (c631538a != null) {
                    C1cU c1cU = (C1cU) this.A00;
                    C70743jA.A02(c1cU.requireContext(), C25920wp.A0p(c1cU, 2131837146), null, 0);
                    c1cU.A0G = c631538a.A00.A02;
                    C21950pH.A0A(1162724673, A0375);
                    i = 18968020;
                    C21950pH.A0A(i, A03);
                    return;
                }
                str8 = "response";
                C0OR.A0E(str8);
                throw null;
            case 99:
                A034 = C21950pH.A03(-373374627);
                C30091Ws c30091Ws = (C30091Ws) obj;
                int A0376 = C21950pH.A03(-126904414);
                C0OR.A0B(c30091Ws, 0);
                C1cU c1cU2 = (C1cU) this.A00;
                if (c1cU2.A0I) {
                    C70743jA.A02(c1cU2.requireContext(), C25920wp.A0p(c1cU2, 2131837146), null, 0);
                }
                c1cU2.A0I = true;
                String str44 = c30091Ws.A01.A05;
                C0OR.A06(str44);
                c1cU2.A0G = str44;
                C3BL c3bl4 = c1cU2.A07;
                if (c3bl4 == null) {
                    str8 = "twoFacPhoneVerificationHelper";
                    C0OR.A0E(str8);
                    throw null;
                }
                c3bl4.A01 = SystemClock.elapsedRealtime();
                C21950pH.A0A(-2104152579, A0376);
                i12 = -1073753907;
                C21950pH.A0A(i12, A034);
                return;
            case 100:
                A032 = C21950pH.A03(529808410);
                C1XH c1xh = (C1XH) obj;
                int A0033 = C25920wp.A00(478023028, c1xh);
                str8 = "loggedOutSession";
                if (C0OR.A0I(c1xh.A00, "show_two_factor_support_challenge")) {
                    HashMap A0z5 = C25920wp.A0z();
                    A0z5.put("get_challenge", "true");
                    A0z5.put("user_id", c1xh.A05);
                    A0z5.put("nonce_code", c1xh.A04);
                    A0z5.put("cni", c1xh.A03);
                    A0z5.put("challenge_context", c1xh.A02);
                    C1cU c1cU3 = (C1cU) this.A00;
                    C14880bW c14880bW = c1cU3.A09;
                    if (c14880bW != null) {
                        C4AD A0034 = C70273i4.A00(c14880bW, c1xh.A01, A0z5);
                        C4AD.A00(A0034, c1cU3, 8);
                        c1cU3.schedule(A0034);
                        C21950pH.A0A(-155653090, A0033);
                        i2 = -2145817490;
                        C21950pH.A0A(i2, A032);
                        return;
                    }
                    C0OR.A0E(str8);
                    throw null;
                }
                C70443iP.A03();
                C1cU c1cU4 = (C1cU) this.A00;
                String str45 = c1cU4.A0H;
                if (str45 != null) {
                    String str46 = c1cU4.A0G;
                    if (str46 != null) {
                        EnumC394729v enumC394729v = EnumC394729v.ARGUMENT_TWO_FAC_LOGIN_SUPPORT_FLOW;
                        C1cL c1cL = new C1cL();
                        Bundle A075 = C25930wq.A07();
                        A075.putString("ARGUMENT_OMNISTRING", str45);
                        A075.putString("ARGUMENT_TWOFAC_IDENTIFIER", str46);
                        EnumC394729v.A00(A075, enumC394729v);
                        FragmentActivity A0D3 = C25960wt.A0D(A075, c1cL, c1cU4);
                        C14880bW c14880bW2 = c1cU4.A09;
                        if (c14880bW2 != null) {
                            C25920wp.A18(c1cL, A0D3, c14880bW2);
                            C21950pH.A0A(-155653090, A0033);
                            i2 = -2145817490;
                            C21950pH.A0A(i2, A032);
                            return;
                        }
                        C0OR.A0E(str8);
                        throw null;
                    }
                    str8 = "twoFacIdentifier";
                    C0OR.A0E(str8);
                    throw null;
                }
                str8 = C70773jD.A05();
                C0OR.A0E(str8);
                throw null;
            case HttpStatus.SC_SWITCHING_PROTOCOLS /* 101 */:
                A033 = C21950pH.A03(381467021);
                C1XT c1xt = (C1XT) obj;
                int A0377 = C21950pH.A03(923812257);
                C0OR.A0B(c1xt, 0);
                super.onSuccess(c1xt);
                int intValue = c1xt.A00().intValue();
                str8 = "notificationStatusHandler";
                if (intValue != 3) {
                    if (intValue != 2) {
                        if (intValue == 4) {
                            C1cU c1cU5 = (C1cU) this.A00;
                            C3Zg c3Zg = c1cU5.A08;
                            if (c3Zg != null) {
                                String str47 = c1cU5.A0E;
                                if (str47 != null) {
                                    c3Zg.A01.remove(str47);
                                }
                                str8 = "pk";
                                C0OR.A0E(str8);
                            }
                            str8 = "twoFacSecureNonceManager";
                            C0OR.A0E(str8);
                        }
                    } else {
                        C1cU c1cU6 = (C1cU) this.A00;
                        Handler handler = c1cU6.A00;
                        if (handler != null) {
                            handler.postDelayed(c1cU6.A0U, 3000L);
                        }
                        C0OR.A0E(str8);
                    }
                    C21950pH.A0A(-1214368383, A0377);
                    i10 = 485384932;
                    C21950pH.A0A(i10, A033);
                    return;
                }
                C1cU c1cU7 = (C1cU) this.A00;
                Handler handler2 = c1cU7.A00;
                if (handler2 != null) {
                    handler2.removeCallbacks(c1cU7.A0U);
                    Context requireContext2 = c1cU7.requireContext();
                    C14880bW c14880bW3 = c1cU7.A09;
                    if (c14880bW3 == null) {
                        str8 = "loggedOutSession";
                    } else {
                        String str48 = c1cU7.A0H;
                        if (str48 != null) {
                            String str49 = c1cU7.A0G;
                            if (str49 != null) {
                                C3Zg c3Zg2 = c1cU7.A08;
                                if (c3Zg2 != null) {
                                    String str50 = c1cU7.A0E;
                                    if (str50 != null) {
                                        C32944GzF A0035 = C69343at.A00(requireContext2, c14880bW3, str48, str49, "", String.valueOf(4), (List) c3Zg2.A01.get(str50), false);
                                        A0035.A00 = new C36201wC(c1cU7, false);
                                        c1cU7.schedule(A0035);
                                        C21950pH.A0A(-1214368383, A0377);
                                        i10 = 485384932;
                                        C21950pH.A0A(i10, A033);
                                        return;
                                    }
                                    str8 = "pk";
                                }
                                str8 = "twoFacSecureNonceManager";
                            }
                            str8 = "twoFacIdentifier";
                        }
                        str8 = C70773jD.A05();
                    }
                }
                C0OR.A0E(str8);
                throw null;
            case HttpStatus.SC_PROCESSING /* 102 */:
                A033 = C21950pH.A03(-1568228686);
                C1XZ c1xz3 = (C1XZ) obj;
                int A0036 = C25920wp.A00(997839869, c1xz3);
                AnonymousClass210 anonymousClass210 = (AnonymousClass210) this.A00;
                anonymousClass210.A00 = c1xz3.A00();
                super.onSuccess(c1xz3);
                AnonymousClass210.A0E(anonymousClass210);
                C21950pH.A0A(114823629, A0036);
                i10 = -2065210530;
                C21950pH.A0A(i10, A033);
                return;
            case 103:
                int A0378 = C21950pH.A03(-2140242564);
                C29471Ui c29471Ui2 = (C29471Ui) obj;
                int A0037 = C25920wp.A00(-291910275, c29471Ui2);
                C3BK c3bk2 = c29471Ui2.A00;
                if (c3bk2 != null) {
                    C1fS c1fS = (C1fS) this.A00;
                    c1fS.A03 = true;
                    Bundle bundle3 = c1fS.A00;
                    str8 = "twoFacResponseBundle";
                    if (bundle3 != null) {
                        String str51 = c3bk2.A00;
                        bundle3.putString("instagram_key", str51);
                        Bundle bundle4 = c1fS.A00;
                        if (bundle4 != null) {
                            String str52 = c3bk2.A01;
                            if (str52 == null) {
                                str52 = "";
                            }
                            bundle4.putString(C70773jD.A03(), str52);
                            TextView textView2 = c1fS.A01;
                            if (textView2 != null) {
                                TextView textView3 = c1fS.A02;
                                if (textView3 != null) {
                                    C69883c4.A03(textView2, textView3, str51);
                                    C21950pH.A0A(1529650704, A0037);
                                    C21950pH.A0A(-1631616700, A0378);
                                    return;
                                }
                                str8 = "igKeyLineTwo";
                            }
                            str8 = "igKeyLineOne";
                        }
                    }
                    C0OR.A0E(str8);
                    throw null;
                }
                str8 = "response";
                C0OR.A0E(str8);
                throw null;
            case 104:
                A034 = C21950pH.A03(1041552805);
                C29471Ui c29471Ui3 = (C29471Ui) obj;
                int A0038 = C25920wp.A00(436982727, c29471Ui3);
                C3BK c3bk3 = c29471Ui3.A00;
                if (c3bk3 != null) {
                    C1d4 c1d4 = (C1d4) this.A00;
                    String str53 = c3bk3.A00;
                    c1d4.A02 = str53;
                    TextView textView4 = c1d4.A00;
                    if (textView4 != null) {
                        TextView textView5 = c1d4.A01;
                        if (textView5 != null) {
                            C69883c4.A03(textView4, textView5, str53);
                            C21950pH.A0A(246669047, A0038);
                            i12 = 1875891617;
                            C21950pH.A0A(i12, A034);
                            return;
                        }
                        str8 = "igKeyLineTwo";
                        C0OR.A0E(str8);
                        throw null;
                    }
                    str8 = "igKeyLineOne";
                    C0OR.A0E(str8);
                    throw null;
                }
                str8 = "response";
                C0OR.A0E(str8);
                throw null;
            case 105:
                A034 = C21950pH.A03(-1997454089);
                int A0379 = C21950pH.A03(43396497);
                C31561fj c31561fj = (C31561fj) this.A00;
                C25930wq.A0O(c31561fj.requireActivity(), C25920wp.A0V(c31561fj.A03)).A0C(null, 0);
                C21950pH.A0A(-2102500074, A0379);
                i12 = -1747512;
                C21950pH.A0A(i12, A034);
                return;
            case 106:
                A03 = C21950pH.A03(261850363);
                C5u4 c5u42 = (C5u4) obj;
                int A0039 = C25920wp.A00(-824995871, c5u42);
                InterfaceC90974tP interfaceC90974tP = (InterfaceC90974tP) c5u42.A01;
                if (interfaceC90974tP == null) {
                    i13 = -907015628;
                } else {
                    InterfaceC91154tn BMu = interfaceC90974tP.BMu();
                    if (BMu == null) {
                        i13 = 474588964;
                    } else {
                        if (BMu.Apv()) {
                            C25920wp.A11(C37511yy.A02(C70173gG.A04(this.A00)), "basic_ads_opt_in_status", BMu.Apv());
                        }
                        boolean Apw = BMu.Apw();
                        C37511yy A04 = C70173gG.A04(this.A00);
                        if (Apw) {
                            BH3 = EnumC170069eU.BASIC_ADS_TIER_YOUTH;
                        } else {
                            BH3 = BMu.BH3();
                            if (BH3 == null) {
                                str9 = null;
                                SharedPreferences.Editor A028 = C37511yy.A02(A04);
                                if (str9 == null) {
                                    str9 = EnumC170069eU.BASIC_ADS_TIER_NONE.toString();
                                }
                                C25930wq.A0t(A028, "basic_ads_tier", str9);
                                i13 = 1117065030;
                            }
                        }
                        str9 = BH3.toString();
                        SharedPreferences.Editor A0282 = C37511yy.A02(A04);
                        if (str9 == null) {
                        }
                        C25930wq.A0t(A0282, "basic_ads_tier", str9);
                        i13 = 1117065030;
                    }
                }
                C21950pH.A0A(i13, A0039);
                i = 431412625;
                C21950pH.A0A(i, A03);
                return;
            case 108:
                A03 = C21950pH.A03(2114479543);
                int A0380 = C21950pH.A03(1745719966);
                List<C3BJ> list22 = ((C29731Vi) obj).A00;
                ArrayList A0w5 = C25920wp.A0w();
                for (C3BJ c3bj : list22) {
                    A0w5.add(new C36671xD(c3bj.A00, c3bj.A01));
                }
                C69653bU c69653bU = (C69653bU) this.A00;
                synchronized (c69653bU.A07) {
                    try {
                        ArrayList A0w6 = C25950ws.A0w(A0w5);
                        c69653bU.A01 = A0w6;
                        isEmpty = A0w6.isEmpty();
                    } catch (Throwable th) {
                        C21950pH.A0A(-2078807731, A0380);
                        throw th;
                    }
                }
                if (!isEmpty) {
                    CopyOnWriteArrayList copyOnWriteArrayList = c69653bU.A04;
                    copyOnWriteArrayList.getClass();
                    c69653bU.A03(A0w5, copyOnWriteArrayList);
                } else {
                    C69653bU.A02(c69653bU);
                }
                C21950pH.A0A(-433049090, A0380);
                i = 971377179;
                C21950pH.A0A(i, A03);
                return;
            case 109:
                A03 = C21950pH.A03(2049521377);
                int A0381 = C21950pH.A03(1984544974);
                C1cP c1cP = (C1cP) this.A00;
                C269910f c269910f = (C269910f) new C7EI(c1cP.requireActivity()).A01(C269910f.class);
                c1cP.A03 = c269910f;
                Object obj11 = ((C5u4) obj).A01;
                obj11.getClass();
                InterfaceC90694st AkX = ((InterfaceC90704su) obj11).AkX();
                AkX.getClass();
                C4tU AkZ = AkX.AkZ();
                AkZ.getClass();
                InterfaceC91174tp AZW = AkZ.AZW();
                InterfaceC91014tT AgB = AkZ.AgB();
                if (AZW != null) {
                    InterfaceC91104ti AWZ = AZW.AWZ();
                    InterfaceC91164to AjY = AZW.AjY();
                    if (AWZ != null && AjY != null) {
                        c269910f.A0B = AZW.BHM();
                        c269910f.A02 = AZW.ATt();
                        c269910f.A00 = AZW.AOd();
                        c269910f.A08 = AWZ.B3G();
                        c269910f.A05 = AWZ.Ah8();
                        String AhA = AWZ.AhA();
                        if (AhA != null) {
                            simpleImageUrl = C26000wx.A0Q(AhA);
                        } else {
                            simpleImageUrl = null;
                        }
                        c269910f.A01 = simpleImageUrl;
                        c269910f.A03 = AjY.AdV();
                        c269910f.A07 = AjY.Arx();
                        c269910f.A06 = AjY.Amv();
                        c269910f.A09 = AjY.B3Z();
                        c269910f.A0A = AjY.B9d();
                    }
                } else if (AgB != null) {
                    c269910f.A04 = AgB.Avd();
                    AgB.B3Y();
                }
                C43792Sx.A00().A01(C25940wr.A0B(c1cP));
                C269910f c269910f2 = c1cP.A03;
                if (c269910f2.A04 == null && c269910f2.A02 != null) {
                    UserSession userSession8 = (UserSession) c1cP.A02;
                    EnumC40132El enumC40132El = c1cP.A01;
                    boolean A1Z3 = C25920wp.A1Z(userSession8, enumC40132El);
                    C70243i1.A01(EnumC40152En.A05, enumC40132El, userSession8, null);
                    View inflate = c1cP.A00.inflate();
                    String str54 = c1cP.A03.A0B;
                    str54.getClass();
                    ((TextView) C25930wq.A0E(inflate, R.id.title)).setText(str54);
                    C269910f c269910f3 = c1cP.A03;
                    String str55 = c269910f3.A02;
                    str55.getClass();
                    String str56 = c269910f3.A05;
                    str56.getClass();
                    int indexOf2 = str55.indexOf(str56);
                    SpannableStringBuilder A0G3 = C25950ws.A0G(str55);
                    A0G3.setSpan(new StyleSpan(A1Z3 ? 1 : 0), indexOf2, C17570hg.A01(str56) + indexOf2, 33);
                    ((TextView) C25930wq.A0E(inflate, R.id.body)).setText(A0G3);
                    String str57 = c1cP.A03.A08;
                    str57.getClass();
                    ((TextView) C25930wq.A0E(inflate, R.id.how_appear_text)).setText(str57);
                    View A0E = C25930wq.A0E(inflate, R.id.instagram_account_row);
                    IgImageView igImageView = (IgImageView) C25930wq.A0E(A0E, R.id.avatar_container);
                    User A0Z = C25920wp.A0Z(C0RD.A02(c1cP.A02));
                    ImageUrl imageUrl3 = c1cP.A03.A01;
                    if (C3XZ.A02(imageUrl3)) {
                        C25930wq.A0o(c1cP.requireContext(), igImageView, R.drawable.profile_anonymous_user);
                    } else {
                        igImageView.setUrl(imageUrl3, c1cP);
                    }
                    C25930wq.A0o(c1cP.requireContext(), (ImageView) C25930wq.A0E(A0E, R.id.badge_container), R.drawable.ig_badge_color_logo);
                    TextView textView6 = (TextView) C25930wq.A0E(A0E, R.id.accountTitle);
                    String AkA = A0Z.AkA();
                    if (TextUtils.isEmpty(AkA)) {
                        AkA = A0Z.BKR();
                    }
                    AkA.getClass();
                    textView6.setText(AkA);
                    ((TextView) C25930wq.A0E(A0E, R.id.accountSubtitle)).setText(R.string.res_0x7f110051_name_removed);
                    View A0E2 = C25930wq.A0E(inflate, R.id.facebook_account_row);
                    IgImageView igImageView2 = (IgImageView) C25930wq.A0E(A0E2, R.id.avatar_container);
                    ImageUrl imageUrl4 = c1cP.A03.A01;
                    if (C3XZ.A02(imageUrl4)) {
                        C25930wq.A0o(c1cP.requireContext(), igImageView2, R.drawable.profile_anonymous_user);
                    } else {
                        igImageView2.setUrl(imageUrl4, c1cP);
                    }
                    C25930wq.A0o(c1cP.requireContext(), (ImageView) C25930wq.A0E(A0E2, R.id.badge_container), R.drawable.fb_badge_color_logo);
                    String str58 = c1cP.A03.A05;
                    str58.getClass();
                    ((TextView) C25930wq.A0E(A0E2, R.id.accountTitle)).setText(str58);
                    ((TextView) C25930wq.A0E(A0E2, R.id.accountSubtitle)).setText(2131826984);
                    String str59 = c1cP.A03.A03;
                    str59.getClass();
                    ((TextView) C25930wq.A0E(inflate, R.id.disclosure_text)).setText(str59);
                    C269910f c269910f4 = c1cP.A03;
                    String str60 = c269910f4.A06;
                    str60.getClass();
                    String str61 = c269910f4.A07;
                    str61.getClass();
                    IDxCSpanShape0S1100000_1_I2 iDxCSpanShape0S1100000_1_I2 = new IDxCSpanShape0S1100000_1_I2(str60, c1cP, 2);
                    SpannableStringBuilder A0G4 = C25950ws.A0G(str61);
                    A0G4.setSpan(iDxCSpanShape0S1100000_1_I2, 0, A0G4.length(), 33);
                    C25930wq.A0x((TextView) C25930wq.A0E(inflate, R.id.learn_more_link), A0G4);
                    TextView textView7 = (TextView) C25930wq.A0E(inflate, R.id.primary_button);
                    String str62 = c1cP.A03.A09;
                    str62.getClass();
                    textView7.setText(str62);
                    C25920wp.A15(textView7, 25, c1cP);
                    TextView textView8 = (TextView) C25930wq.A0E(inflate, R.id.secondary_button);
                    String str63 = c1cP.A03.A0A;
                    str63.getClass();
                    textView8.setText(str63);
                    C25920wp.A15(textView8, 26, c1cP);
                    UserSession userSession9 = (UserSession) c1cP.A02;
                    EnumC40132El enumC40132El2 = c1cP.A01;
                    C0OR.A0B(userSession9, 0);
                    C0OR.A0B(enumC40132El2, A1Z3 ? 1 : 0);
                    C70243i1.A01(EnumC40152En.A08, enumC40132El2, userSession9, null);
                } else {
                    UserSession userSession10 = (UserSession) c1cP.A02;
                    EnumC40132El enumC40132El3 = c1cP.A01;
                    C25920wp.A1Q(userSession10, enumC40132El3);
                    C70243i1.A01(EnumC40152En.A04, enumC40132El3, userSession10, null);
                    C1cP.A01(c1cP, -1);
                }
                C21950pH.A0A(340325417, A0381);
                i = 1467836989;
                C21950pH.A0A(i, A03);
                return;
            case 110:
                A03 = C21950pH.A03(-567209142);
                int A0382 = C21950pH.A03(-73364864);
                C1cP c1cP2 = (C1cP) this.A00;
                UserSession userSession11 = (UserSession) c1cP2.A02;
                EnumC40132El enumC40132El4 = c1cP2.A01;
                ImmutableList.Builder builder = ImmutableList.builder();
                builder.add((Object) EnumC39932Dr.NAME);
                if (!C3XZ.A02(c1cP2.A03.A01)) {
                    builder.add((Object) EnumC39932Dr.PROFILE_PHOTO);
                }
                ImmutableList build = builder.build();
                ImmutableList.Builder builder2 = ImmutableList.builder();
                C25I c25i = C25I.FACEBOOK;
                builder2.add((Object) c25i);
                if (!C3XZ.A02(c1cP2.A03.A01)) {
                    builder2.add((Object) c25i);
                }
                ImmutableList build2 = builder2.build();
                C25920wp.A1Q(userSession11, enumC40132El4);
                C25920wp.A1T(build, build2);
                C70243i1.A01(EnumC40152En.A03, enumC40132El4, userSession11, C70243i1.A00(build, build2));
                C1cP.A01(c1cP2, 1);
                C21950pH.A0A(-906451881, A0382);
                i = -1032684645;
                C21950pH.A0A(i, A03);
                return;
            case 111:
                A03 = C21950pH.A03(1207240706);
                C1WX c1wx = (C1WX) obj;
                int A0383 = C21950pH.A03(-1921583326);
                C37081xs c37081xs = (C37081xs) this.A00;
                RegFlowExtras regFlowExtras5 = ((C1cA) c37081xs).A00;
                boolean z17 = c1wx.A00;
                regFlowExtras5.A0r = z17;
                if (z17) {
                    regFlowExtras5.A0u = c1wx.A01;
                    regFlowExtras5.A03 = new UserBirthDate(c37081xs.A02, c37081xs.A01 + 1, c37081xs.A00);
                    c37081xs.A03(C2FB.A08.A00);
                } else {
                    c37081xs.A04(regFlowExtras5.A0J, c37081xs.A02, c37081xs.A01, c37081xs.A00);
                }
                C21950pH.A0A(1759920181, A0383);
                i = 2085590380;
                C21950pH.A0A(i, A03);
                return;
            case 112:
                A034 = C21950pH.A03(-912196693);
                int A0384 = C21950pH.A03(-1206124291);
                C1gR c1gR = (C1gR) this.A00;
                UserSession userSession12 = c1gR.A02;
                boolean A1Z4 = C25920wp.A1Z(userSession12, C2AB.A07);
                double A0040 = C25950ws.A00();
                double A0041 = C2AG.A00();
                USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(userSession12), "save_additional_phone_success"), 2679);
                C25920wp.A1B(A0I2, A0040, A0041);
                C25930wq.A16(A0I2, A0041);
                C2AG.A08(A0I2, "additional_contact");
                C70673iy.A08(A0I2);
                C70673iy.A09(A0I2, userSession12);
                C25930wq.A15(A0I2);
                A0I2.BbJ();
                C1gR.A00(c1gR, A1Z4);
                C21950pH.A0A(-1761795632, A0384);
                i12 = 1844824036;
                C21950pH.A0A(i12, A034);
                return;
            case 114:
                A03 = C21950pH.A03(-1381334484);
                C29781Vn c29781Vn = (C29781Vn) obj;
                int A0385 = C21950pH.A03(-1246381027);
                boolean isEmpty2 = TextUtils.isEmpty(c29781Vn.A00);
                C1gW c1gW = (C1gW) this.A00;
                if (!isEmpty2) {
                    String str64 = c29781Vn.A00;
                    IDxCListenerShape17S1100000_1_I2 iDxCListenerShape17S1100000_1_I2 = new IDxCListenerShape17S1100000_1_I2(str64, c1gW, 1);
                    IDxCListenerShape204S0100000_1_I2 A0G5 = C25960wt.A0G(c1gW, 144);
                    C7G0 A0V3 = C25940wr.A0V(c1gW.getContext());
                    A0V3.A0g(C25920wp.A0q(c1gW, str64, 2131835971));
                    A0V3.A0F(iDxCListenerShape17S1100000_1_I2, 2131838154);
                    A0V3.A0E(A0G5, 2131831741);
                    C25920wp.A1N(A0V3);
                } else {
                    C1gW.A04(c1gW);
                }
                super.onSuccess(c29781Vn);
                C21950pH.A0A(-894326672, A0385);
                i = -398960235;
                C21950pH.A0A(i, A03);
                return;
            case 115:
                A03 = C21950pH.A03(915767275);
                int A0386 = C21950pH.A03(-1419731700);
                C29201Te c29201Te = (C29201Te) this.A00;
                if (c29201Te.A04) {
                    C70533id.A02(c29201Te.A00).A0B(c29201Te, c29201Te.A00, AnonymousClass006.A03, c29201Te.A00.getUserId(), true);
                }
                C0hI.A0I(c29201Te.requireView());
                C2WN.A00(c29201Te);
                C21950pH.A0A(-1524618303, A0386);
                i = -297046561;
                C21950pH.A0A(i, A03);
                return;
            case 116:
                int A0387 = C21950pH.A03(-523501296);
                C29451Ug c29451Ug = (C29451Ug) obj;
                int A0388 = C21950pH.A03(-1441901326);
                C0OR.A0B(c29451Ug, 0);
                C3AQ c3aq = c29451Ug.A01;
                if (c3aq != null) {
                    List<KtCSuperShape0S2100000_I2> list23 = c3aq.A00;
                    if (list23 != null) {
                        C1cN c1cN = (C1cN) this.A00;
                        InterfaceC12130Pj interfaceC12130Pj3 = c1cN.A09;
                        AbstractC18180if A0V4 = C25920wp.A0V(interfaceC12130Pj3);
                        C0TD c0td3 = C0TD.A06;
                        int A0112 = C70763jC.A01(c0td3, A0V4, 36602076368867115L);
                        int A0113 = C70763jC.A01(c0td3, C25920wp.A0V(interfaceC12130Pj3), 36602076368932652L);
                        C12D c12d = c1cN.A00;
                        if (c12d != null) {
                            c12d.A05 = true;
                            c12d.A00 = A0113;
                            int i22 = 0;
                            for (KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2 : list23) {
                                C288918l c288918l = (C288918l) ktCSuperShape0S2100000_I2.A00;
                                if (c288918l != null && (list4 = c288918l.A09) != null && (ktCSuperShape0S1100000_I22 = (KtCSuperShape0S1100000_I2) list4.get(0)) != null && (collection = (Collection) ktCSuperShape0S1100000_I22.A00) != null && C25940wr.A1a(collection)) {
                                    i22++;
                                }
                            }
                            int i23 = i22 - 1;
                            int i24 = 0;
                            for (KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I22 : list23) {
                                C288918l c288918l2 = (C288918l) ktCSuperShape0S2100000_I22.A00;
                                if (c288918l2 != null && (list2 = c288918l2.A09) != null && (ktCSuperShape0S1100000_I2 = (KtCSuperShape0S1100000_I2) list2.get(0)) != null && (list3 = (List) ktCSuperShape0S1100000_I2.A00) != null && C25940wr.A1a(list3)) {
                                    String str65 = ktCSuperShape0S2100000_I22.A02;
                                    if (str65 != null) {
                                        c12d.A0B.add(str65);
                                    }
                                    ArrayList A0w7 = C25920wp.A0w();
                                    int i25 = 0;
                                    for (C289318p c289318p : list3) {
                                        int i26 = i25 + 1;
                                        User user2 = c289318p.A00;
                                        if (user2 != null) {
                                            String str66 = c289318p.A06;
                                            if (str66 != null) {
                                                c12d.A0C.put(user2.getId(), str66);
                                            }
                                            if (C25940wr.A1Z(c288918l2.A03, true)) {
                                                hashMap = c12d.A0D;
                                                id2 = user2.getId();
                                                i11 = 1;
                                            } else {
                                                boolean A0I3 = C0OR.A0I(ktCSuperShape0S2100000_I22.A01, "From your contacts");
                                                hashMap = c12d.A0D;
                                                id2 = user2.getId();
                                                if (A0I3) {
                                                    i11 = 2;
                                                } else {
                                                    i11 = 0;
                                                }
                                            }
                                            hashMap.put(id2, i11);
                                            if (i25 >= A0112 && i24 != i23) {
                                                A0w7.add(c289318p);
                                            } else {
                                                c12d.A0B.add(c289318p);
                                            }
                                        }
                                        i25 = i26;
                                    }
                                    if (C26010wy.A0X(A0w7)) {
                                        c12d.A0B.add(A0w7);
                                    }
                                    i24++;
                                }
                            }
                            c12d.A09.A02(false);
                            c12d.notifyDataSetChanged();
                        }
                        str8 = "interestAccountsAdapter";
                        C0OR.A0E(str8);
                        throw null;
                    }
                    C21950pH.A0A(-2038137537, A0388);
                    C21950pH.A0A(1307296501, A0387);
                    return;
                }
                str8 = "response";
                C0OR.A0E(str8);
                throw null;
            case 117:
                A033 = C21950pH.A03(1608106661);
                C1UP c1up = (C1UP) obj;
                int A0389 = C21950pH.A03(-663383876);
                C0OR.A0B(c1up, 0);
                C626736e c626736e = c1up.A00;
                if (c626736e != null) {
                    List list24 = c626736e.A00;
                    if (list24 != null) {
                        C12D c12d2 = ((C1cN) this.A00).A00;
                        if (c12d2 != null) {
                            Iterator it5 = list24.iterator();
                            while (true) {
                                int i27 = 0;
                                if (it5.hasNext()) {
                                    KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I23 = (KtCSuperShape0S1100000_I2) it5.next();
                                    String str67 = ktCSuperShape0S1100000_I23.A01;
                                    if (!C0OR.A0I(str67, "discover_accounts") && str67 != null) {
                                        c12d2.A0B.add(str67);
                                    }
                                    List<C1AW> list25 = (List) ktCSuperShape0S1100000_I23.A00;
                                    if (list25 != null) {
                                        ArrayList A0w8 = C25920wp.A0w();
                                        for (C1AW c1aw : list25) {
                                            int i28 = i27 + 1;
                                            List list26 = c1aw.A01;
                                            if (list26 != null && C25940wr.A1a(list26) && (user = c1aw.A00) != null) {
                                                int i29 = 3;
                                                if (((B7P) list26.get(0)).Av2() == EnumC23771CjE.VIDEO) {
                                                    i29 = 4;
                                                }
                                                if (list26.size() == i29) {
                                                    String id3 = user.getId();
                                                    if (id3 != null && str67 != null) {
                                                        c12d2.A0C.put(id3, str67);
                                                    }
                                                    if (i27 >= 3 && !C0OR.A0I(str67, "discover_accounts") && list24.size() != 1) {
                                                        A0w8.add(c1aw);
                                                    } else {
                                                        c12d2.A0B.add(c1aw);
                                                    }
                                                }
                                            }
                                            i27 = i28;
                                        }
                                        if (C26010wy.A0X(A0w8)) {
                                            c12d2.A0B.add(A0w8);
                                        }
                                    }
                                } else {
                                    c12d2.A09.A02(false);
                                    c12d2.notifyDataSetChanged();
                                }
                            }
                        }
                        str8 = "interestAccountsAdapter";
                        C0OR.A0E(str8);
                        throw null;
                    }
                    C21950pH.A0A(675057294, A0389);
                    i10 = 1181870277;
                    C21950pH.A0A(i10, A033);
                    return;
                }
                str8 = "response";
                C0OR.A0E(str8);
                throw null;
            case 118:
                A03 = C21950pH.A03(227058292);
                C1UD c1ud = (C1UD) obj;
                int A0042 = C25920wp.A00(1500903420, c1ud);
                C36U c36u = c1ud.A00;
                if (c36u != null) {
                    List list27 = c36u.A00;
                    if (list27 != null) {
                        C11k c11k = ((C1dJ) this.A00).A01;
                        if (c11k != null) {
                            if (c11k instanceof C36631x9) {
                                C36631x9 c36631x9 = (C36631x9) c11k;
                                c36631x9.A02 = list27;
                                c36631x9.A00 = list27.size() << 1;
                                if (c36631x9.A04) {
                                    c36631x9.A07.A02(false);
                                    c36631x9.notifyDataSetChanged();
                                }
                                c36631x9.A03 = true;
                            } else {
                                C36621x8 c36621x8 = (C36621x8) c11k;
                                c36621x8.A03 = list27;
                                c36621x8.A00 = list27.size() << 1;
                                if (c36621x8.A05) {
                                    c36621x8.A08.A02(false);
                                    c36621x8.notifyDataSetChanged();
                                }
                                c36621x8.A04 = true;
                            }
                        }
                        str8 = "interestAdapter";
                        C0OR.A0E(str8);
                        throw null;
                    }
                    C21950pH.A0A(235625852, A0042);
                    i = -2089433237;
                    C21950pH.A0A(i, A03);
                    return;
                }
                str8 = "response";
                C0OR.A0E(str8);
                throw null;
            case 119:
                A03 = C21950pH.A03(-117494671);
                C1UQ c1uq = (C1UQ) obj;
                int A0043 = C25920wp.A00(-14337477, c1uq);
                C626836f c626836f = c1uq.A00;
                if (c626836f != null) {
                    List list28 = c626836f.A00;
                    C1dJ c1dJ = (C1dJ) this.A00;
                    if (c1dJ.A02) {
                        if (list28 != null) {
                            i9 = list28.size();
                        } else {
                            i9 = 0;
                        }
                        c1dJ.A00 = i9;
                    }
                    C11k c11k2 = c1dJ.A01;
                    if (c11k2 != null) {
                        c11k2.A00(list28);
                        C21950pH.A0A(-696108458, A0043);
                        i = 1973196179;
                        C21950pH.A0A(i, A03);
                        return;
                    }
                    str8 = "interestAdapter";
                    C0OR.A0E(str8);
                    throw null;
                }
                str8 = "response";
                C0OR.A0E(str8);
                throw null;
            case 120:
                A03 = C21950pH.A03(652016919);
                int A0390 = C21950pH.A03(-1312379178);
                ((C1gN) this.A00).A02.setVisibility(C25930wq.A00(((C1WH) obj).A00 ? 1 : 0));
                C21950pH.A0A(1779030087, A0390);
                i = 1892896272;
                C21950pH.A0A(i, A03);
                return;
            case 121:
                A03 = C21950pH.A03(1887326246);
                C1WY c1wy = (C1WY) obj;
                int A0391 = C21950pH.A03(-271626780);
                C3I0 c3i0 = c1wy.A00;
                List list29 = c1wy.A01;
                if (c3i0 != null) {
                    List list30 = ((C1gT) this.A00).A0N;
                    list30.clear();
                    list30.addAll(c3i0.A02);
                } else if (list29 != null) {
                    C1gT c1gT = (C1gT) this.A00;
                    C69173aM.A00(c1gT.A09, c1gT.A0F, C2FB.A09.A00, "no_prototype_sent");
                    List list31 = c1gT.A0M;
                    list31.clear();
                    list31.addAll(list29);
                }
                C21950pH.A0A(-1036714489, A0391);
                i = 1823423709;
                C21950pH.A0A(i, A03);
                return;
            case 122:
                A03 = C21950pH.A03(-1352813392);
                C1n4 c1n4 = (C1n4) obj;
                int A0392 = C21950pH.A03(1269622968);
                super.onSuccess(c1n4);
                if (c1n4 == null) {
                    i8 = -1915687343;
                } else {
                    C38J c38j = c1n4.A00;
                    if (c38j != null && (str7 = c38j.A00) != null && (circularImageView = (c31341ej = (C31341ej) this.A00).A02) != null) {
                        C25960wt.A1J(c31341ej, circularImageView, str7);
                    }
                    C31341ej c31341ej2 = (C31341ej) this.A00;
                    if (c31341ej2.A00 != null && c1n4.A01 != null) {
                        Object A029 = C16330eT.A00(18299635877611288L).A02();
                        C0OR.A06(A029);
                        if (!C25920wp.A1X(A029)) {
                            c31341ej2.A06 = c1n4.A01;
                            c31341ej2.A00.setText(C25920wp.A0n(c31341ej2.requireContext(), c31341ej2.A06, 2131824548));
                        }
                    }
                    AbstractC18180if abstractC18180if2 = c31341ej2.A01;
                    String str68 = c31341ej2.A04;
                    String str69 = c31341ej2.A05;
                    C23210rl A0044 = C42352Nh.A00(AnonymousClass006.A0Y);
                    C26010wy.A0U(A0044, "sign_up_with_biz_option");
                    A0044.A0D("entry_point", str68);
                    A0044.A0D("page_id", str69);
                    if (abstractC18180if2 != null) {
                        C25930wq.A1K(A0044, abstractC18180if2);
                        i8 = 101507868;
                    } else {
                        throw C25920wp.A0c();
                    }
                }
                C21950pH.A0A(i8, A0392);
                i = -1246106990;
                C21950pH.A0A(i, A03);
                return;
            case 123:
                A03 = C21950pH.A03(-1234237497);
                int A0393 = C21950pH.A03(1875112050);
                CompleteYourProfileFragment completeYourProfileFragment = (CompleteYourProfileFragment) this.A00;
                C108366Tk.A00(completeYourProfileFragment.A04).A05(((C1XC) obj).A00);
                String BKR = completeYourProfileFragment.A05.BKR();
                synchronized (C70573ii.class) {
                    C70573ii.A03.A00(BKR);
                }
                C70533id A0210 = C70533id.A02(completeYourProfileFragment.A04);
                User user3 = completeYourProfileFragment.A05;
                Iterator it6 = A0210.A07().iterator();
                while (it6.hasNext()) {
                    C69723bc A0B = C26010wy.A0B(it6);
                    if (C26000wx.A1W(user3, A0B.A05) && (str6 = A0B.A03) != null) {
                        A0210.A0F(new C69723bc(user3, str6));
                    }
                }
                if (!completeYourProfileFragment.A08) {
                    AbstractC70803jG.A0H(C6N7.A00(completeYourProfileFragment.A04), AnonymousClass006.A00);
                }
                BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger9 = completeYourProfileFragment.A01;
                if (businessFlowAnalyticsLogger9 != null) {
                    businessFlowAnalyticsLogger9.BeC(new Ly0("profile_completion", completeYourProfileFragment.A06, null, null, null, null, null, null));
                }
                FragmentActivity activity2 = completeYourProfileFragment.getActivity();
                if (activity2 != null && completeYourProfileFragment.mView != null) {
                    completeYourProfileFragment.A09 = false;
                    activity2.onBackPressed();
                    i7 = 552399341;
                } else {
                    i7 = -1795376210;
                }
                C21950pH.A0A(i7, A0393);
                i = -29090415;
                C21950pH.A0A(i, A03);
                return;
            case 124:
                A03 = C21950pH.A03(-963378082);
                int A0394 = C21950pH.A03(-1908125289);
                ((C65013Fi) ((IDxNActionShape37S0400000_1_I2) this.A00).A03).A01 = ((C1WE) obj).A00;
                C21950pH.A0A(-1434918117, A0394);
                i = -950209734;
                C21950pH.A0A(i, A03);
                return;
            case 125:
                A03 = C21950pH.A03(-1889234088);
                C1WE c1we = (C1WE) obj;
                int A0045 = C25920wp.A00(1138455021, c1we);
                ((InterfaceC13700Yl) this.A00).invoke(c1we.A00);
                C21950pH.A0A(1405440573, A0045);
                i = 1819960969;
                C21950pH.A0A(i, A03);
                return;
            case 126:
                A03 = C21950pH.A03(-1584595835);
                C1U4 c1u4 = (C1U4) obj;
                int A0395 = C21950pH.A03(1350870836);
                if (c1u4 != null) {
                    C36L c36l = c1u4.A00;
                    if (c36l != null) {
                        if (c36l.A00) {
                            C26000wx.A1C(C18670jc.A00(), "push_event_test_ig_user_session_server_canary_test.bool", 817892914);
                        }
                    }
                    str8 = "response";
                    C0OR.A0E(str8);
                    throw null;
                }
                C21950pH.A0A(1084390961, A0395);
                i = -940624560;
                C21950pH.A0A(i, A03);
                return;
            case StringTreeSet.MAX_SYMBOL_COUNT /* 127 */:
                A03 = C21950pH.A03(299365222);
                int A0396 = C21950pH.A03(-583021364);
                Context context2 = ((C4HZ) this.A00).A00;
                C26650zJ.A00(context2, context2.getString(2131835594), 0).show();
                C21950pH.A0A(-1341345776, A0396);
                i = 804173973;
                C21950pH.A0A(i, A03);
                return;
            case 128:
                A03 = C21950pH.A03(-693319461);
                int A0397 = C21950pH.A03(2038690216);
                Context context3 = ((C77394Ha) this.A00).A00;
                Drawable drawable4 = context3.getDrawable(R.drawable.instagram_circle_check_outline_16);
                C70643iu A0114 = C70643iu.A01();
                A0114.A0D(C26p.CIRCULAR);
                C70643iu.A06(context3, A0114, 2131825777);
                A0114.A0B();
                if (drawable4 != null) {
                    A0114.A0C(drawable4, context3.getColor(R.color.igds_icon_on_color));
                }
                C70643iu.A08(C32615Gsq.A01, A0114);
                C21950pH.A0A(-1273557919, A0397);
                i = 1590186623;
                C21950pH.A0A(i, A03);
                return;
            case 129:
                A03 = C21950pH.A03(-1944906480);
                InterfaceC91284u3 interfaceC91284u3 = (InterfaceC91284u3) obj;
                int A0398 = C21950pH.A03(-1345727567);
                if (!TextUtils.isEmpty(interfaceC91284u3.getFeedbackTitle()) || !TextUtils.isEmpty(interfaceC91284u3.getFeedbackMessage())) {
                    C7G0 A0V5 = C25940wr.A0V(((C4JH) this.A00).A00);
                    C25930wq.A1M(A0V5);
                    if (!TextUtils.isEmpty(interfaceC91284u3.getFeedbackTitle())) {
                        A0V5.A02 = interfaceC91284u3.getFeedbackTitle();
                    }
                    if (!TextUtils.isEmpty(interfaceC91284u3.getFeedbackMessage())) {
                        A0V5.A0g(interfaceC91284u3.getFeedbackMessage());
                    }
                    C25920wp.A1N(A0V5);
                }
                C21950pH.A0A(-1922898820, A0398);
                i = 511493074;
                C21950pH.A0A(i, A03);
                return;
            case 130:
                A03 = C21950pH.A03(1890489082);
                C1X5 c1x52 = (C1X5) obj;
                int A0399 = C21950pH.A03(302949011);
                C7G0 A0V6 = C25940wr.A0V(((C4JI) this.A00).A00);
                A0V6.A02 = c1x52.A01;
                A0V6.A0g(c1x52.A00);
                C25930wq.A1M(A0V6);
                C25920wp.A1N(A0V6);
                C21950pH.A0A(-993272214, A0399);
                i = 162556257;
                C21950pH.A0A(i, A03);
                return;
            case 131:
                A03 = C21950pH.A03(889689906);
                int A03100 = C21950pH.A03(-1328284411);
                C4JO c4jo = (C4JO) this.A00;
                IDxCBackShape378S0100000_1_I2 iDxCBackShape378S0100000_1_I2 = new IDxCBackShape378S0100000_1_I2(c4jo, 8);
                C70643iu A0115 = C70643iu.A01();
                Context context4 = c4jo.A00;
                A0115.A0A = Html.fromHtml(context4.getString(2131825941), 0);
                A0115.A0B();
                A0115.A0E(EnumC387426q.DEFAULT);
                A0115.A0I = true;
                A0115.A0D = C25920wp.A0m(context4, 2131825940);
                A0115.A07 = iDxCBackShape378S0100000_1_I2;
                C70643iu.A09(A0115);
                C21950pH.A0A(-1384677123, A03100);
                i = -460575227;
                C21950pH.A0A(i, A03);
                return;
            case 132:
                A03 = C21950pH.A03(956063506);
                C29811Vq c29811Vq = (C29811Vq) obj;
                int A03101 = C21950pH.A03(-1012640353);
                C0OR.A0B(c29811Vq, 0);
                Context context5 = (Context) this.A00;
                C70743jA.A02(context5, context5.getResources().getQuantityString(R.plurals.add_mentioned_users_success_message, c29811Vq.A00.size()), null, 0);
                C21950pH.A0A(-1821213707, A03101);
                i = 695612160;
                C21950pH.A0A(i, A03);
                return;
            case 133:
                A032 = C21950pH.A03(-472631013);
                C1X9 c1x9 = (C1X9) obj;
                int A03102 = C21950pH.A03(1724381383);
                C4Af c4Af = (C4Af) this.A00;
                UserSession userSession13 = c4Af.A0E;
                C25930wq.A0t(C37511yy.A02(C70173gG.A03(userSession13)), "reel_message_prefs", c1x9.A03);
                Boolean bool10 = c1x9.A02;
                if (bool10 != null) {
                    C25920wp.A11(C37511yy.A02(C70173gG.A03(userSession13)), "auto_save_reel_media_to_gallery", bool10.booleanValue());
                }
                c4Af.A00 = c1x9.A00.A00.size();
                C25920wp.A0Z(userSession13).A05.CmO(Boolean.valueOf(C25940wr.A1X(c4Af.A00)));
                C29751Vk c29751Vk = c1x9.A01;
                if (c29751Vk == null) {
                    list = Collections.EMPTY_LIST;
                } else {
                    list = c29751Vk.A00;
                }
                if (list != null) {
                    c4Af.A01 = list.size();
                }
                c4Af.A08 = AnonymousClass006.A01;
                C25920wp.A11(C37511yy.A02(C70173gG.A03(userSession13)), "allow_story_reshare", c1x9.A04);
                C4Af.A04(c4Af);
                C21950pH.A0A(1025800498, A03102);
                i2 = 488156129;
                C21950pH.A0A(i2, A032);
                return;
            case 134:
                A03 = C21950pH.A03(-986761031);
                int A03103 = C21950pH.A03(-2107714820);
                super.onSuccess(obj);
                C4Af.A04((C4Af) this.A00);
                C21950pH.A0A(1194530315, A03103);
                i = 833825914;
                C21950pH.A0A(i, A03);
                return;
            case 135:
                A03 = C21950pH.A03(2103234310);
                int A03104 = C21950pH.A03(-1625714165);
                ((InterfaceC13700Yl) this.A00).invoke(C25930wq.A0V());
                C21950pH.A0A(-1314700113, A03104);
                i = 2079090449;
                C21950pH.A0A(i, A03);
                return;
            case 138:
                A03 = C21950pH.A03(-1273215348);
                C1XW c1xw = (C1XW) obj;
                int A0046 = C25920wp.A00(-259814877, c1xw);
                ((InterfaceC148208Yc) this.A00).resumeWith(C1nC.A00(c1xw.A01));
                C21950pH.A0A(-459156693, A0046);
                i = 693647886;
                C21950pH.A0A(i, A03);
                return;
            case 139:
                A03 = C21950pH.A03(-1462736181);
                C30121Wv c30121Wv = (C30121Wv) obj;
                int A03105 = C21950pH.A03(200700792);
                boolean z18 = c30121Wv.A02;
                C1gZ c1gZ = (C1gZ) this.A00;
                if (z18) {
                    c1gZ.A0F = true;
                    c1gZ.A0A.setShowProgressBar(true);
                    c1gZ.A00.removeCallbacks(c1gZ.A0J);
                    c1gZ.A04.A0Z = C25920wp.A0o(c1gZ.A0B);
                    c1gZ.A04.A0t = true;
                    C1gZ.A03(c1gZ);
                } else {
                    c1gZ.CuK(c30121Wv.A01, AnonymousClass006.A01);
                }
                C21950pH.A0A(1526907498, A03105);
                i = 1668010688;
                C21950pH.A0A(i, A03);
                return;
            case 140:
                A03 = C21950pH.A03(-958565169);
                int A03106 = C21950pH.A03(898272180);
                ((AnonymousClass219) this.A00).A0A = Boolean.TRUE.equals(((C1W4) obj).A00);
                C21950pH.A0A(-467312321, A03106);
                i = 2119988194;
                C21950pH.A0A(i, A03);
                return;
            case 141:
                A03 = C21950pH.A03(-2078660224);
                C5u4 c5u43 = (C5u4) obj;
                int A0047 = C25920wp.A00(-362571914, c5u43);
                InterfaceC90604sj interfaceC90604sj = (InterfaceC90604sj) c5u43.A01;
                if (interfaceC90604sj != null && (Akb = interfaceC90604sj.Akb()) != null) {
                    C378420r c378420r = (C378420r) this.A00;
                    c378420r.A02 = Akb.APl();
                    c378420r.A00 = Akb.AON();
                    c378420r.A01 = Boolean.valueOf(Akb.BBj());
                    C378420r.A0E(c378420r);
                    i6 = 353369386;
                } else {
                    i6 = -1983619509;
                }
                C21950pH.A0A(i6, A0047);
                i = 784369100;
                C21950pH.A0A(i, A03);
                return;
            case 142:
                A03 = C21950pH.A03(1250043882);
                C5u4 c5u44 = (C5u4) obj;
                int A0048 = C25920wp.A00(1424100647, c5u44);
                InterfaceC90974tP interfaceC90974tP2 = (InterfaceC90974tP) c5u44.A01;
                if (interfaceC90974tP2 == null) {
                    i5 = -1097993305;
                } else {
                    InterfaceC91154tn BMu2 = interfaceC90974tP2.BMu();
                    if (BMu2 != null && BMu2.BOO()) {
                        ((C378420r) this.A00).A04 = BMu2.Apv();
                    }
                    C378420r c378420r2 = (C378420r) this.A00;
                    c378420r2.A03 = interfaceC90974tP2.Akp();
                    C378420r.A0E(c378420r2);
                    i5 = 1463634976;
                }
                C21950pH.A0A(i5, A0048);
                i = -559608258;
                C21950pH.A0A(i, A03);
                return;
            case 143:
                A03 = C21950pH.A03(-1005569457);
                int A03107 = C21950pH.A03(1595855516);
                final C3X9 c3x9 = (C3X9) this.A00;
                User A0049 = C173989nx.A00((AbstractC30241Xl) obj);
                A0049.getClass();
                UserSession userSession14 = c3x9.A07;
                C69403az.A02(userSession14);
                c3x9.A03.BeC(new Ly0("switch_back", "setting", "switch_back_button", null, null, null, null, null));
                C25970wu.A1P(userSession14, A0049);
                A0049.A1t(userSession14);
                C25920wp.A11(C37511yy.A02(C70173gG.A03(userSession14)), "show_business_welcome_dialog", true);
                C25920wp.A0F().post(new Runnable() { // from class: X.4PT
                    /* JADX WARN: Code restructure failed: missing block: B:10:0x002e, code lost:
                        if (r2.A0g() != p000X.C2AC.A06) goto L29;
                     */
                    /* JADX WARN: Removed duplicated region for block: B:20:0x004f  */
                    @Override // java.lang.Runnable
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final void run() {
                        boolean z19;
                        String id4;
                        C3X9 c3x92 = C3X9.this;
                        if (C120706sF.A00 != null) {
                            C70743jA.A00(c3x92.A02.getContext(), 2131836491);
                            C120706sF c120706sF = C120706sF.A00;
                            if (c120706sF != null) {
                                c120706sF.A02(c3x92.A07, c3x92.A01, "1128775337177422");
                            }
                        }
                        UserSession userSession15 = c3x92.A07;
                        User A0050 = C12240Qf.A00(userSession15);
                        if (A0050 != null) {
                            z19 = true;
                        }
                        z19 = false;
                        if (C3R8.A01(userSession15)) {
                            FxCalAccount A0116 = C43802Sy.A00(userSession15).A01(C74223zb.A01, FXPFLinkageCacheDebugFragment.callerName);
                            if (z19 && A0116 != null) {
                                id4 = A0116.A05;
                                if (!C17570hg.A08(id4)) {
                                    C74223zb.A0F(userSession15, new C1n5("", "", ""));
                                    C3R7.A00(userSession15).A02(null, "downgrade_to_personal", false, true);
                                    C70173gG.A03(userSession15).A0L(userSession15, true);
                                    return;
                                }
                            }
                            C74033zF.A00(new C74033zF(userSession15), 4, false, false);
                        }
                        InterfaceC89604qr A0051 = C3zV.A00(userSession15, A0050);
                        if (z19 && A0051 != null && A0051.AsT() != null) {
                            id4 = A0051.AsT().getId();
                            if (!C17570hg.A08(id4)) {
                            }
                        }
                        C74033zF.A00(new C74033zF(userSession15), 4, false, false);
                    }
                });
                AbstractC28455EqB abstractC28455EqB = c3x9.A02;
                if (abstractC28455EqB instanceof C379121a) {
                    Handler A0F = C25920wp.A0F();
                    C379121a c379121a = (C379121a) abstractC28455EqB;
                    c379121a.getClass();
                    A0F.post(new C4PU(c379121a));
                }
                C21950pH.A0A(-1944252496, A03107);
                i = -1185736415;
                C21950pH.A0A(i, A03);
                return;
            case 144:
                A03 = C21950pH.A03(-1278883624);
                int A03108 = C21950pH.A03(1523131986);
                String str70 = ((C29801Vp) obj).A00;
                C378620t c378620t = (C378620t) ((IDxCListenerShape257S0100000_1_I2) this.A00).A00;
                c378620t.A02.A05.Cm5(Boolean.valueOf(str70.equals("READY")));
                C6N7.A00(c378620t.A01).CXK(new C755045l(c378620t.A02.getId()));
                C21950pH.A0A(-1253900108, A03108);
                i = 1730823298;
                C21950pH.A0A(i, A03);
                return;
            case 146:
                A03 = C21950pH.A03(1895526291);
                int A03109 = C21950pH.A03(-1031817995);
                C377620f c377620f = (C377620f) this.A00;
                Object obj12 = ((C5u4) obj).A01;
                if (obj12 != null) {
                    TreeJNI treeJNI = (TreeJNI) obj12;
                    if (treeJNI.getTreeValue("fetch__IGUser(igid:$user_id)", IGAvatarPrivacySettingsIsPublicResponseImpl.FetchIGUser.class) != null && treeJNI.getTreeValue("fetch__IGUser(igid:$user_id)", IGAvatarPrivacySettingsIsPublicResponseImpl.FetchIGUser.class).getTreeValue("user_avatar", IGAvatarPrivacySettingsIsPublicResponseImpl.FetchIGUser.UserAvatar.class) != null && treeJNI.getTreeValue("fetch__IGUser(igid:$user_id)", IGAvatarPrivacySettingsIsPublicResponseImpl.FetchIGUser.class).getTreeValue("user_avatar", IGAvatarPrivacySettingsIsPublicResponseImpl.FetchIGUser.UserAvatar.class).getBooleanValue("is_public")) {
                        z4 = true;
                        break;
                    }
                }
                z4 = false;
                Boolean valueOf = Boolean.valueOf(z4);
                ArrayList A0w9 = C25920wp.A0w();
                c377620f.A03.A03(c377620f.A04, A0w9, true, true, valueOf.booleanValue());
                c377620f.setItems(A0w9);
                C21950pH.A0A(-192163984, A03109);
                i = -1338818179;
                C21950pH.A0A(i, A03);
                return;
            case 147:
                A03 = C21950pH.A03(1939835944);
                C5u4 c5u45 = (C5u4) obj;
                int A03110 = C21950pH.A03(-1991585389);
                if (c5u45 != null && (obj4 = c5u45.A01) != null) {
                    InterfaceC90624sl interfaceC90624sl = (InterfaceC90624sl) obj4;
                    if (interfaceC90624sl.Akc() != null) {
                        C377620f c377620f2 = (C377620f) this.A00;
                        c377620f2.A04 = interfaceC90624sl.Akc().Ao1();
                        c377620f2.A01.A00(AbstractC70803jG.A06(c377620f2, 146));
                    }
                }
                C21950pH.A0A(1333382333, A03110);
                i = 878919725;
                C21950pH.A0A(i, A03);
                return;
            case 148:
                A03 = C21950pH.A03(1704396495);
                C5u4 c5u46 = (C5u4) obj;
                int A03111 = C21950pH.A03(1590750895);
                C377620f c377620f3 = (C377620f) this.A00;
                UserSession userSession15 = c377620f3.A02;
                if (c5u46 != null && (obj3 = c5u46.A01) != null) {
                    InterfaceC90894tH interfaceC90894tH = (InterfaceC90894tH) obj3;
                    if (interfaceC90894tH.AoP() != null) {
                        boolean z19 = true;
                        C25920wp.A11(C37511yy.A02(C70173gG.A03(userSession15)), "user_consent_query_loaded", true);
                        boolean BO9 = interfaceC90894tH.AoP().BO9();
                        C37511yy A03112 = C70173gG.A03(userSession15);
                        if (BO9) {
                            z19 = interfaceC90894tH.AoP().AZC();
                        }
                        C25920wp.A11(C37511yy.A02(A03112), "user_consent_query_consented", z19);
                        boolean BOv = interfaceC90894tH.AoP().BOv();
                        C37511yy A03113 = C70173gG.A03(userSession15);
                        if (BOv) {
                            z3 = interfaceC90894tH.AoP().BCJ();
                        } else {
                            z3 = false;
                        }
                        C25920wp.A11(C37511yy.A02(A03113), "user_consent_query_settings_required", z3);
                        boolean BOI = interfaceC90894tH.AoP().BOI();
                        C37511yy A03114 = C70173gG.A03(userSession15);
                        if (BOI) {
                            z2 = interfaceC90894tH.AoP().Air();
                        } else {
                            z2 = false;
                        }
                        A02 = C37511yy.A02(A03114);
                        str5 = "user_consent_query_first_party_tracking";
                        C25920wp.A11(A02, str5, z2);
                        c377620f3.A01.A00(AbstractC70803jG.A06(c377620f3, 146));
                        C21950pH.A0A(-624233465, A03111);
                        i = 371523993;
                        C21950pH.A0A(i, A03);
                        return;
                    }
                }
                z2 = false;
                A02 = C37511yy.A02(C70173gG.A03(userSession15));
                str5 = "user_consent_query_loaded";
                C25920wp.A11(A02, str5, z2);
                c377620f3.A01.A00(AbstractC70803jG.A06(c377620f3, 146));
                C21950pH.A0A(-624233465, A03111);
                i = 371523993;
                C21950pH.A0A(i, A03);
                return;
            case 149:
                A03 = C21950pH.A03(1148301961);
                int A03115 = C21950pH.A03(-1013981597);
                C69663bV c69663bV = ((C377620f) this.A00).A03;
                c69663bV.A02 = true;
                C379521x c379521x = c69663bV.A00;
                if (c379521x != null) {
                    c379521x.A08 = true;
                }
                C21950pH.A0A(-1447401043, A03115);
                i = 2068737027;
                C21950pH.A0A(i, A03);
                return;
            case 150:
                A03 = C21950pH.A03(-1958230947);
                C4u0 c4u02 = (C4u0) obj;
                int A03116 = C21950pH.A03(-947712454);
                C0OR.A0B(c4u02, 0);
                super.onSuccess(c4u02);
                C1cV c1cV = (C1cV) this.A00;
                C1cV.A02(c1cV);
                C1cV.A01(c1cV);
                int i30 = ((AnonymousClass366) c4u02.D7t()).A00;
                C29C c29c = C29C.NONE;
                if (i30 != c29c.A00) {
                    Object A0a = C25960wt.A0a(C29C.A02, ((AnonymousClass366) c4u02.D7t()).A00);
                    if (A0a == null) {
                        A0a = c29c;
                    }
                    C0OR.A0B(A0a, 0);
                    ((C10E) c1cV.A0O.getValue()).A00.Cro(A0a);
                }
                C21950pH.A0A(-1324866890, A03116);
                i = 480373851;
                C21950pH.A0A(i, A03);
                return;
            case 151:
                A03 = C21950pH.A03(-1727279946);
                C4u0 c4u03 = (C4u0) obj;
                int A0050 = C25920wp.A00(1876410881, c4u03);
                super.onSuccess(c4u03);
                C21F c21f = (C21F) this.A00;
                Object A0a2 = C25960wt.A0a(C29C.A02, ((AnonymousClass366) c4u03.D7t()).A00);
                if (A0a2 == null) {
                    A0a2 = C29C.NONE;
                }
                String obj13 = A0a2.toString();
                ArrayList A0w10 = C25920wp.A0w();
                C69563bK.A01(C29C.NONE.A01, c21f.requireContext().getString(2131822323), A0w10);
                C69563bK.A01(C29C.CLOSE_FRIENDS.A01, c21f.requireContext().getString(2131822319), A0w10);
                C69563bK.A01(C29C.RECIPROCAL_FOLLOWS.A01, c21f.requireContext().getString(2131822324), A0w10);
                c21f.setItems(C14200aH.A17(new C70593ik(2131822322), new C3ES(new IDxCListenerShape236S0200000_1_I2(3, c21f, A0w10), obj13, A0w10), new C70073cP(2131822321), new C70073cP(2131822320)));
                C21F.A0F(c21f);
                C21950pH.A0A(-1620731382, A0050);
                i = 1684259941;
                C21950pH.A0A(i, A03);
                return;
            case 152:
                A03 = C21950pH.A03(1875401871);
                C4u0 c4u04 = (C4u0) obj;
                int A03117 = C21950pH.A03(13952913);
                C0OR.A0B(c4u04, 0);
                super.onSuccess(c4u04);
                BAX bax = ((C36O) c4u04.D7t()).A00;
                if (bax == null) {
                    C70743jA.A03(((Fragment) this.A00).getActivity(), "story_push_notification_launch_response_is_null", 2131836272, 0);
                    i4 = -1144870403;
                } else {
                    C19711AlK.A01();
                    C1cM c1cM = (C1cM) this.A00;
                    InterfaceC12130Pj interfaceC12130Pj4 = c1cM.A08;
                    Reel A0F2 = ReelStore.A02(C25920wp.A0Y(interfaceC12130Pj4)).A0F(bax, true);
                    A0F2.A0P = ReelType.A05;
                    ReelViewerConfig A0051 = ReelViewerConfig.A00();
                    C19711AlK.A01();
                    C19540AiX c19540AiX = new C19540AiX();
                    c19540AiX.A03(C25920wp.A0Y(interfaceC12130Pj4), A0F2.getId(), C25930wq.A0l(A0F2));
                    c19540AiX.A0O = C14200aH.A14(A0F2.getId());
                    c19540AiX.A04 = A0051;
                    c19540AiX.A05 = EnumC171199gQ.A0G;
                    c19540AiX.A0M = C25920wp.A0l();
                    c19540AiX.A0I = C25920wp.A0Y(interfaceC12130Pj4).token;
                    c19540AiX.A04(0);
                    User user4 = c1cM.A01;
                    if (user4 != null) {
                        String id4 = user4.getId();
                        String BKR2 = user4.BKR();
                        c19540AiX.A09 = id4;
                        c19540AiX.A0A = BKR2;
                    }
                    C70793jF.A01(c1cM.getActivity(), c19540AiX.A02(), C25920wp.A0V(interfaceC12130Pj4), TransparentModalActivity.class).A0I(c1cM.getActivity());
                    i4 = 1565099301;
                }
                C21950pH.A0A(i4, A03117);
                i = -1015302697;
                C21950pH.A0A(i, A03);
                return;
            case 153:
                A03 = C21950pH.A03(-172258671);
                C5u4 c5u47 = (C5u4) obj;
                int A03118 = C21950pH.A03(1886621442);
                if (c5u47 != null && (obj2 = c5u47.A01) != null) {
                    InterfaceC90644so interfaceC90644so = (InterfaceC90644so) obj2;
                    if (interfaceC90644so.Ake() != null) {
                        C378720u c378720u = (C378720u) this.A00;
                        c378720u.A02 = interfaceC90644so.Ake().B9o();
                        c378720u.A00 = interfaceC90644so.Ake().AOO();
                        C378720u.A0E(c378720u);
                    }
                }
                C21950pH.A0A(53096145, A03118);
                i = 955229474;
                C21950pH.A0A(i, A03);
                return;
            case 154:
                A03 = C21950pH.A03(-783005956);
                C4u0 c4u05 = (C4u0) obj;
                int A0052 = C25920wp.A00(-1238781698, c4u05);
                if (((C36C) c4u05.D7t()).A00) {
                    C3Js c3Js = (C3Js) this.A00;
                    c3Js.A07.set(true);
                    C25606DaV A0053 = C35951vn.A00(c3Js.A03, 2131830149);
                    A0053.A06(EnumC23685Chp.ABOVE_ANCHOR);
                    A0053.A00 = 3000;
                    A0053.A05 = new IDxTCallbackShape152S0100000_1_I2(c3Js, 14);
                    c3Js.A00 = A0053;
                }
                C21950pH.A0A(-895448724, A0052);
                i = 45022660;
                C21950pH.A0A(i, A03);
                return;
            case 155:
                A03 = C21950pH.A03(1304676440);
                C5u4 c5u48 = (C5u4) obj;
                int A0054 = C25920wp.A00(-1503995959, c5u48);
                C4sn c4sn = (C4sn) c5u48.A01;
                if (c4sn != null && (Akd = c4sn.Akd()) != null) {
                    C21B c21b = (C21B) this.A00;
                    c21b.A01 = Akd.B9b();
                    C21B.A0G(c21b);
                }
                C21950pH.A0A(176773292, A0054);
                i = 940436572;
                C21950pH.A0A(i, A03);
                return;
            case 156:
                A03 = C21950pH.A03(-485234662);
                C5u4 c5u49 = (C5u4) obj;
                int A0055 = C25920wp.A00(1164423420, c5u49);
                InterfaceC90594si interfaceC90594si = (InterfaceC90594si) c5u49.A01;
                if (interfaceC90594si != null && (Aka = interfaceC90594si.Aka()) != null) {
                    C21B c21b2 = (C21B) this.A00;
                    InterfaceC91144tm AOP = Aka.AOP();
                    if (AOP != null) {
                        String BHM = AOP.BHM();
                        String AZX = AOP.AZX();
                        String B3U = AOP.B3U();
                        AOP.B3V();
                        c21b2.A07 = new C3FB(C25960wt.A0H(c21b2, AOP, 209), BHM, AZX, B3U, Aka.BBx());
                    }
                    C21B.A0G(c21b2);
                }
                C21950pH.A0A(1525713924, A0055);
                i = 372874556;
                C21950pH.A0A(i, A03);
                return;
            case 157:
                A03 = C21950pH.A03(984746710);
                C29251Tl c29251Tl = (C29251Tl) obj;
                int A03119 = C21950pH.A03(1062279387);
                C0OR.A0B(c29251Tl, 0);
                AnonymousClass363 anonymousClass363 = c29251Tl.A00;
                if (anonymousClass363 != null) {
                    List list32 = anonymousClass363.A00;
                    if (list32 != null && !list32.isEmpty()) {
                        C21B c21b3 = (C21B) this.A00;
                        AbstractC18180if A0V7 = C25920wp.A0V(c21b3.A0L);
                        C0OR.A0B(A0V7, 0);
                        ((C39I) A0V7.A01(C39I.class, C4Wr.A00)).A00 = true;
                        C21B.A0G(c21b3);
                    }
                    C21950pH.A0A(2000043343, A03119);
                    i = 33556596;
                    C21950pH.A0A(i, A03);
                    return;
                }
                str8 = "response";
                C0OR.A0E(str8);
                throw null;
            case 158:
                A03 = C21950pH.A03(-1429920337);
                C1WD c1wd = (C1WD) obj;
                int A03120 = C21950pH.A03(1512899788);
                C0OR.A0B(c1wd, 0);
                boolean z20 = c1wd.A00;
                C21B c21b4 = (C21B) this.A00;
                AbstractC18180if A0V8 = C25920wp.A0V(c21b4.A0L);
                C0OR.A0B(A0V8, 0);
                ((C39J) A0V8.A01(C39J.class, C4Ws.A00)).A00 = z20;
                if (z20) {
                    C21B.A0G(c21b4);
                }
                C21950pH.A0A(-1878622435, A03120);
                i = 794899235;
                C21950pH.A0A(i, A03);
                return;
            case 159:
                A03 = C21950pH.A03(-87205541);
                C1W2 c1w2 = (C1W2) obj;
                int A0056 = C25920wp.A00(-2027233755, c1w2);
                boolean z21 = c1w2.A00;
                C21B c21b5 = (C21B) this.A00;
                ((C39P) C25920wp.A0V(c21b5.A0L).A01(C39P.class, C4TG.A00)).A00 = z21;
                if (z21) {
                    C21B.A0G(c21b5);
                }
                C21950pH.A0A(-1200959086, A0056);
                i = -1755628320;
                C21950pH.A0A(i, A03);
                return;
            case 160:
                A03 = C21950pH.A03(2079904209);
                C1WE c1we2 = (C1WE) obj;
                int A0057 = C25920wp.A00(-1573982815, c1we2);
                C3G2 c3g22 = c1we2.A00;
                C0OR.A06(c3g22);
                InterfaceC12130Pj interfaceC12130Pj5 = ((C21B) this.A00).A0L;
                User A0C = C26010wy.A0C(C25920wp.A0Y(interfaceC12130Pj5));
                String str71 = c3g22.A0C;
                InterfaceC39967Kuo interfaceC39967Kuo = A0C.A05;
                interfaceC39967Kuo.CoP(str71);
                interfaceC39967Kuo.CoQ(c3g22.A0D);
                A0C.A1t(C25920wp.A0V(interfaceC12130Pj5));
                C21950pH.A0A(-469005515, A0057);
                i = -1292661210;
                C21950pH.A0A(i, A03);
                return;
            case 161:
                A03 = C21950pH.A03(181291394);
                C5u4 c5u410 = (C5u4) obj;
                int A0058 = C25920wp.A00(959753362, c5u410);
                TreeJNI treeJNI2 = (TreeJNI) c5u410.A01;
                if (treeJNI2 != null && (treeValue2 = treeJNI2.getTreeValue("fetch__IGUser(igid:$user_id)", IGAvatarPrivacySettingsIsPublicResponseImpl.FetchIGUser.class)) != null && (treeValue3 = treeValue2.getTreeValue("user_avatar", IGAvatarPrivacySettingsIsPublicResponseImpl.FetchIGUser.UserAvatar.class)) != null) {
                    boolean booleanValue = treeValue3.getBooleanValue("is_public");
                    if (Boolean.valueOf(booleanValue) != null) {
                        C21B c21b6 = (C21B) this.A00;
                        if (booleanValue) {
                            z = true;
                            break;
                        }
                        z = false;
                        c21b6.A0A = z;
                    }
                }
                C21B.A0F((C21B) this.A00);
                C21950pH.A0A(1733308101, A0058);
                i = 368815832;
                C21950pH.A0A(i, A03);
                return;
            case 162:
                A03 = C21950pH.A03(-1167878378);
                C29431Ue c29431Ue = (C29431Ue) obj;
                int A03121 = C21950pH.A03(46234583);
                C0OR.A0B(c29431Ue, 0);
                C3AN c3an = c29431Ue.A00;
                if (c3an != null) {
                    UserCallSettings userCallSettings = c3an.A00;
                    if (userCallSettings == UserCallSettings.SPECIFIC_PEOPLE) {
                        ((C378520s) this.A00).A00 = c3an.A01.size();
                    }
                    C378520s c378520s = (C378520s) this.A00;
                    ArrayList A0w11 = C25920wp.A0w();
                    C70593ik.A03(A0w11, 2131837722);
                    int ordinal = userCallSettings.ordinal();
                    if (ordinal != 6 && ordinal != 2) {
                        if (ordinal == 5) {
                            C68963Yy c68963Yy = new C68963Yy(C25950ws.A0T(c378520s, 336), 2131837724);
                            c68963Yy.A04 = C25920wp.A0B(c378520s).getQuantityString(R.plurals.audience_picker_members_section_title, c378520s.A00, C25970wu.A1a(0));
                            A0w11.add(c68963Yy);
                            i3 = 2131837725;
                        }
                        c378520s.setItems(A0w11);
                        C21950pH.A0A(183581489, A03121);
                        i = 1159341260;
                        C21950pH.A0A(i, A03);
                        return;
                    }
                    ArrayList A0w12 = C25920wp.A0w();
                    C69563bK.A01(UserCallSettings.PEOPLE_YOU_FOLLOW.A00, c378520s.requireContext().getString(2131837720), A0w12);
                    C69563bK.A01(UserCallSettings.OFF.A00, c378520s.requireContext().getString(2131837721), A0w12);
                    A0w11.add(new C3ES(new IDxCListenerShape236S0200000_1_I2(4, c378520s, A0w12), userCallSettings.A00, A0w12));
                    i3 = 2131837723;
                    A0w11.add(new C70073cP(i3));
                    c378520s.setItems(A0w11);
                    C21950pH.A0A(183581489, A03121);
                    i = 1159341260;
                    C21950pH.A0A(i, A03);
                    return;
                }
                str8 = "response";
                C0OR.A0E(str8);
                throw null;
            case 163:
                A03 = C21950pH.A03(1355534209);
                C29431Ue c29431Ue2 = (C29431Ue) obj;
                int A0059 = C25920wp.A00(-912288005, c29431Ue2);
                C3AN c3an2 = c29431Ue2.A00;
                if (c3an2 != null) {
                    C1gB c1gB = (C1gB) this.A00;
                    C3KN c3kn2 = c1gB.A02;
                    c3kn2.A02(c3an2.A01);
                    C32291jf A042 = c1gB.A04();
                    List list33 = c3kn2.A01;
                    ImmutableList A0Q2 = C25970wu.A0Q(list33);
                    ImmutableList m102of = ImmutableList.m102of();
                    C0OR.A06(m102of);
                    A042.A04(A0Q2, m102of);
                    c1gB.A04().A01();
                    c1gB.A04().A02(list33.size());
                    C21950pH.A0A(1983254098, A0059);
                    i = -1940047342;
                    C21950pH.A0A(i, A03);
                    return;
                }
                str8 = "response";
                C0OR.A0E(str8);
                throw null;
            case 164:
                A03 = C21950pH.A03(-775320808);
                int A03122 = C21950pH.A03(-1567788214);
                C37571zg c37571zg = (C37571zg) this.A00;
                c37571zg.A02 = (DataDownloadStatusCheckResponse) obj;
                C37571zg.A00(c37571zg);
                DataDownloadStatusCheckResponse dataDownloadStatusCheckResponse = c37571zg.A02;
                if (dataDownloadStatusCheckResponse != null && dataDownloadStatusCheckResponse.A00 != DataDownloadStatusCheckResponse.JobStatus.NO_VALID_DOWNLOADABLE) {
                    String str72 = dataDownloadStatusCheckResponse.A03;
                    String str73 = dataDownloadStatusCheckResponse.A02;
                    IDxCListenerShape401S0100000_1_I2 iDxCListenerShape401S0100000_1_I2 = new IDxCListenerShape401S0100000_1_I2(this, 11);
                    C7G0 A0V9 = C25940wr.A0V(c37571zg.getActivity());
                    A0V9.A02 = str72;
                    A0V9.A0g(str73);
                    C25930wq.A1N(A0V9, c37571zg, 173, 2131831977);
                    A0V9.A0C(iDxCListenerShape401S0100000_1_I2);
                    C25920wp.A1N(A0V9);
                }
                C21950pH.A0A(-931456777, A03122);
                i = 1776907210;
                C21950pH.A0A(i, A03);
                return;
            case 165:
                A03 = C21950pH.A03(1792925340);
                C4u0 c4u06 = (C4u0) obj;
                int A0060 = C25920wp.A00(-1187548293, c4u06);
                super.onSuccess(c4u06);
                C21G c21g = (C21G) this.A00;
                C78454Lv A043 = C78454Lv.A04(c21g, 47, 2131826748, !((C36Q) c4u06.D7t()).A00);
                String A0p = C25920wp.A0p(c21g, 2131826747);
                String A0C2 = C70763jC.A0C(C0TD.A05, C25920wp.A0V(c21g.A01), 36879763184353476L);
                if (A0C2.length() == 0) {
                    c70073cP = new C70073cP(A0p);
                } else {
                    String A0p2 = C25920wp.A0p(c21g, 2131829575);
                    SpannableStringBuilder A0F3 = C25980wv.A0F(C25950ws.A0G(A0p), " ", A0p2);
                    C0OR.A06(A0F3);
                    C70193hv.A03(A0F3, new IDxCSpanShape0S1100000_1_I2(A0C2, c21g, 4), A0p2);
                    c70073cP = new C70073cP(A0F3);
                }
                c21g.setItems(C14200aH.A17(A043, c70073cP));
                C21G.A0G(c21g);
                C21950pH.A0A(-69405347, A0060);
                i = -1285063709;
                C21950pH.A0A(i, A03);
                return;
            case 166:
                A032 = C21950pH.A03(191634854);
                C29961Wf c29961Wf = (C29961Wf) obj;
                int A0061 = C25920wp.A00(204576709, c29961Wf);
                super.onSuccess(c29961Wf);
                Object obj14 = this.A00;
                C49Y c49y = (C49Y) obj14;
                Toast toast = c49y.A00;
                if (toast != null) {
                    toast.cancel();
                }
                c49y.A00 = null;
                if (c29961Wf.A00 != null && c29961Wf.A01 != null) {
                    C49Y.A00(c49y, c29961Wf);
                } else {
                    synchronized (obj14) {
                        try {
                            SharedPreferences sharedPreferences = c49y.A06.A00;
                            String string = sharedPreferences.getString("interop_reachability_setting", "");
                            C0OR.A06(string);
                            K7J k7j = C19107AbI.A00;
                            KJP A08 = k7j.A08(string);
                            A08.A0i();
                            DirectMessagesInteropOptionsViewModel parseFromJson = C67373Qw.parseFromJson(A08);
                            String string2 = sharedPreferences.getString("interop_reachability_setting_PENDING", null);
                            if (string2 != null) {
                                C25930wq.A0t(sharedPreferences.edit(), "interop_reachability_setting", string2);
                            }
                            C25940wr.A0z(sharedPreferences.edit(), "interop_reachability_setting_PENDING");
                            if (string2 != null) {
                                KJP A082 = k7j.A08(string2);
                                A082.A0i();
                                directMessagesInteropOptionsViewModel = C67373Qw.parseFromJson(A082);
                            } else {
                                directMessagesInteropOptionsViewModel = new DirectMessagesInteropOptionsViewModel(null, null, null, null, null, null, null, null, null, null);
                            }
                            for (C39R c39r : c49y.A08) {
                                AbstractC31981hl.A09(c39r.A00);
                            }
                            for (InterfaceC89384qT interfaceC89384qT : c49y.A09) {
                                String str74 = c49y.A05;
                                C0OR.A09(directMessagesInteropOptionsViewModel);
                                interfaceC89384qT.DAQ(directMessagesInteropOptionsViewModel, parseFromJson, str74);
                            }
                        } catch (IOException e) {
                            C18350ix.A06("DirectMessagesInteropOptionsUpdateHelper", "Error while parsing DirectMessagesInteropOptionsViewModel", e);
                        }
                    }
                }
                C21950pH.A0A(-1841594585, A0061);
                i2 = 2143760162;
                C21950pH.A0A(i2, A032);
                return;
            case 167:
                A03 = C21950pH.A03(-1536319821);
                C5u4 c5u411 = (C5u4) obj;
                int A0062 = C25920wp.A00(-2099801241, c5u411);
                C73903yy c73903yy = (C73903yy) this.A00;
                UserSession userSession16 = c73903yy.A01;
                ImmutableList.Builder builder3 = new ImmutableList.Builder();
                InterfaceC90864tE interfaceC90864tE = (InterfaceC90864tE) c5u411.A01;
                if (interfaceC90864tE != null && (AoM = interfaceC90864tE.AoM()) != null) {
                    InterfaceC91194tr AsV = AoM.AsV();
                    if (AsV != null) {
                        if (C3R8.A01(userSession16)) {
                            id = AsV.BKN();
                        } else {
                            id = AsV.getId();
                        }
                        String name = AsV.getName();
                        C24H BJ8 = AsV.BJ8();
                        if (BJ8 != null) {
                            str4 = BJ8.toString();
                        } else {
                            str4 = null;
                        }
                        builder3.add((Object) new C3F8(id, str4, name, AsV.B4m(), null));
                    }
                    ImmutableList B01 = AoM.B01();
                    C0OR.A06(B01);
                    ArrayList A0x = C25920wp.A0x(B01);
                    Iterator<E> it7 = B01.iterator();
                    while (it7.hasNext()) {
                        InterfaceC91204ts interfaceC91204ts = (InterfaceC91204ts) it7.next();
                        String id5 = interfaceC91204ts.getId();
                        String name2 = interfaceC91204ts.getName();
                        C24H BJ82 = interfaceC91204ts.BJ8();
                        if (BJ82 != null) {
                            str3 = BJ82.toString();
                        } else {
                            str3 = null;
                        }
                        A0x.add(new C3F8(id5, str3, name2, interfaceC91204ts.B4m(), interfaceC91204ts.B25()));
                    }
                    ArrayList A0w13 = C25950ws.A0w(A0x);
                    C4SU c4su = C4SU.A00;
                    C0OR.A0C(c4su, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.naturalOrder>{ kotlin.TypeAliasesKt.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.naturalOrder> }");
                    C075100o.A0y(A0w13, new IDxComparatorShape290S0100000_1_I2(9, new IDxComparatorShape290S0100000_1_I2(14, c4su)));
                    builder3.addAll(A0w13);
                }
                ImmutableList A0L = C26000wx.A0L(builder3);
                if (C26010wy.A0X(A0L)) {
                    c73903yy.A00 = A0L;
                }
                C21950pH.A0A(-1655556521, A0062);
                i = 1935919266;
                C21950pH.A0A(i, A03);
                return;
            case 168:
                A03 = C21950pH.A03(172922413);
                C29971Wg c29971Wg = (C29971Wg) obj;
                int A03123 = C21950pH.A03(1605389689);
                C0OR.A0B(c29971Wg, 0);
                String str75 = c29971Wg.A00;
                if (str75 != null && (str2 = c29971Wg.A01) != null) {
                    c47w = (C47W) this.A00;
                    C74223zb.A0A(new AccessToken(str75, str2), c47w.A03, false);
                } else {
                    C23210rl A0116 = C23210rl.A01("ig_fbconnected_backend_convert_big_blue_token_failed", null);
                    c47w = (C47W) this.A00;
                    C25930wq.A1K(A0116, c47w.A03);
                }
                c47w.A02 = false;
                C21950pH.A0A(2075694836, A03123);
                i = 1909349632;
                C21950pH.A0A(i, A03);
                return;
            case 169:
                A03 = C21950pH.A03(799373619);
                C1W6 c1w6 = (C1W6) obj;
                int A0063 = C25920wp.A00(1424997454, c1w6);
                C37621zn c37621zn = (C37621zn) this.A00;
                c37621zn.A01 = Float.valueOf(c1w6.A00);
                c37621zn.A03 = Long.valueOf(C25940wr.A05());
                C21950pH.A0A(-1294524103, A0063);
                i = -97961430;
                C21950pH.A0A(i, A03);
                return;
            case 170:
                A03 = C21950pH.A03(2095740977);
                C1W8 c1w8 = (C1W8) obj;
                int A0064 = C25920wp.A00(-378614819, c1w8);
                C37621zn c37621zn2 = (C37621zn) this.A00;
                c37621zn2.A02 = Integer.valueOf(c1w8.A00);
                c37621zn2.A04 = Long.valueOf(C25940wr.A05());
                C21950pH.A0A(-805379468, A0064);
                i = 261675480;
                C21950pH.A0A(i, A03);
                return;
            case 171:
                A03 = C21950pH.A03(285788458);
                C1W7 c1w7 = (C1W7) obj;
                int A0065 = C25920wp.A00(-148495448, c1w7);
                C37621zn c37621zn3 = (C37621zn) this.A00;
                c37621zn3.A00 = Boolean.valueOf(c1w7.A00);
                c37621zn3.A05 = Long.valueOf(C25940wr.A05());
                C21950pH.A0A(485963501, A0065);
                i = -986067649;
                C21950pH.A0A(i, A03);
                return;
            case 172:
                A03 = C21950pH.A03(-1535109343);
                C30111Wu c30111Wu = (C30111Wu) obj;
                int A0066 = C25920wp.A00(1275987693, c30111Wu);
                C1zo A0067 = C69743be.A00((UserSession) this.A00);
                A0067.A00 = Boolean.valueOf(c30111Wu.A02);
                A0067.A04 = Integer.valueOf(c30111Wu.A01);
                A0067.A02 = Float.valueOf(c30111Wu.A00);
                A0067.A06 = Long.valueOf(C25940wr.A05());
                C21950pH.A0A(188527986, A0066);
                i = -1624303562;
                C21950pH.A0A(i, A03);
                return;
            case 173:
                A03 = C21950pH.A03(-1031615235);
                C30111Wu c30111Wu2 = (C30111Wu) obj;
                int A0068 = C25920wp.A00(896195864, c30111Wu2);
                C1zo A0069 = C69743be.A00((UserSession) this.A00);
                A0069.A01 = Boolean.valueOf(c30111Wu2.A02);
                A0069.A05 = Integer.valueOf(c30111Wu2.A01);
                A0069.A03 = Float.valueOf(c30111Wu2.A00);
                A0069.A07 = Long.valueOf(C25940wr.A05());
                C21950pH.A0A(-106134512, A0068);
                i = 303902555;
                C21950pH.A0A(i, A03);
                return;
            case 174:
                A03 = C21950pH.A03(-970102559);
                int A0070 = C25920wp.A00(-1852998363, obj);
                ((InterfaceC148528Zo) this.A00).D8Z(new CKF(obj));
                C21950pH.A0A(1695565306, A0070);
                i = 1713165715;
                C21950pH.A0A(i, A03);
                return;
            case 175:
                A03 = C21950pH.A03(1177612708);
                C5u4 c5u412 = (C5u4) obj;
                int A0071 = C25920wp.A00(-1648282325, c5u412);
                TreeJNI treeJNI3 = (TreeJNI) c5u412.A01;
                if (treeJNI3 != null && (treeValue = treeJNI3.getTreeValue("ig_end_session_survey_uri_root_query(integration_point_id:$integration_point_id,session_id:$session_id,survey_context_data:$survey_context_data)", SessionSurveyUriQueryResponseImpl.IgEndSessionSurveyUriRootQuery.class)) != null) {
                    final C49U c49u = (C49U) this.A00;
                    c49u.A05 = treeValue.getStringValue("survey_uri");
                    if (treeValue.hasFieldValue("survey_id")) {
                        l = C25980wv.A0d(treeValue.getIntValue("survey_id"));
                    } else {
                        l = null;
                    }
                    c49u.A02 = l;
                    c49u.A03 = treeValue.getStringValue("leaf_id");
                    c49u.A04 = treeValue.getStringValue("root_id");
                    C25920wp.A0F().post(new Runnable() { // from class: X.4Ph
                        @Override // java.lang.Runnable
                        public final void run() {
                            C49U c49u2 = C49U.this;
                            if (c49u2.A05 != null && C49U.A00(c49u2)) {
                                Context context6 = c49u2.A07;
                                String string3 = context6.getResources().getString(2131835514);
                                UserSession userSession17 = c49u2.A08;
                                C31874GcH c31874GcH = new C31874GcH(new C31706GUl(0, 0, 0), null, null, null, string3, "webview", GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT, "session_level_survey", "session_level_survey", userSession17.getUserId(), null, null);
                                Intent intent = new Intent("android.intent.action.VIEW");
                                intent.addCategory("android.intent.category.BROWSABLE");
                                intent.setData(C23320rx.A01(c49u2.A05));
                                C24050tJ A0M2 = C25980wv.A0M(context6, intent);
                                C118986pB c118986pB = new C118986pB();
                                c118986pB.A01(C25970wu.A0p("https"));
                                c118986pB.A01.add(new AbstractC118656oa(Arrays.asList("/survey/")) { // from class: X.1TJ
                                    public final Collection A00;

                                    @Override // p000X.AbstractC118656oa
                                    public final boolean A00() {
                                        return this.A00.isEmpty();
                                    }

                                    @Override // p000X.AbstractC118656oa
                                    public final boolean A01(Uri uri) {
                                        if (uri != null && this.A00.contains(uri.getPath())) {
                                            return true;
                                        }
                                        return false;
                                    }

                                    {
                                        if (!r2.isEmpty()) {
                                            this.A00 = r2;
                                            return;
                                        }
                                        throw C25950ws.A0k("You need to pass at least one path");
                                    }
                                });
                                AbstractC118656oa A0072 = c118986pB.A00();
                                long j4 = A0M2.A01 | 1;
                                A0M2.A01 = j4;
                                A0M2.A01 = j4 | 4;
                                A0M2.A06(A0072);
                                A0M2.A08 = new AP6("IgSecurePendingIntent").A01;
                                PendingIntent A0117 = A0M2.A01(context6, 19602, 1073741824);
                                String userId2 = userSession17.getUserId();
                                String str76 = c31874GcH.A0M;
                                C0OR.A06(str76);
                                C0OR.A0B(userId2, 0);
                                C31843GbZ A03124 = C31884GcY.A03(context6, c31874GcH, userSession17, "session_level_survey", C073900b.A0N(userId2, str76, '_'));
                                A03124.A0C = A0117;
                                Notification A0211 = A03124.A02();
                                C0OR.A06(A0211);
                                ArrayList A0w14 = C25920wp.A0w();
                                A0w14.add("session_level_survey");
                                GCQ gcq = new GCQ(A0211, "session_level_survey", null, A0w14);
                                USLEBaseShape0S0000000 A0I4 = C25930wq.A0I(C25920wp.A0L(C20950nT.A00(null, C18560jR.A06, userSession17), "instagram_session_survey_invitation_impression"), 1989);
                                A0I4.A0S("survey_id", c49u2.A02);
                                A0I4.A0T("leaf_id", c49u2.A03);
                                A0I4.A0T("root_id", c49u2.A04);
                                A0I4.A0T("survey_uri", c49u2.A05);
                                A0I4.BbJ();
                                GTP.A00().A01(gcq, userSession17, null, "session_level_survey_notification", 0);
                                C37511yy A03125 = C70173gG.A03(userSession17);
                                C25930wq.A0s(C37511yy.A02(A03125), "last_session_survey_notification_seen_timestamp_ms", System.currentTimeMillis());
                                c49u2.A06 = true;
                            }
                        }
                    });
                }
                C21950pH.A0A(527460709, A0071);
                i = -799228489;
                C21950pH.A0A(i, A03);
                return;
            case 176:
                C21950pH.A03(611109812);
                AbstractC30241Xl abstractC30241Xl = (AbstractC30241Xl) obj;
                C21950pH.A03(-1620952716);
                C3DY c3dy = ((C3DZ) this.A00).A01;
                C0OR.A0B(abstractC30241Xl, 0);
                User A0072 = C173989nx.A00(abstractC30241Xl);
                IgMeMessageUrlHandlerActivity igMeMessageUrlHandlerActivity = c3dy.A01;
                igMeMessageUrlHandlerActivity.finish();
                IgMeMessageUrlHandlerActivity.A00(C2DD.SUCCESS, igMeMessageUrlHandlerActivity, String.valueOf(igMeMessageUrlHandlerActivity.A00));
                if (C70763jC.A0E(C0TD.A05, igMeMessageUrlHandlerActivity.getSession(), 36318196210340079L)) {
                    AbstractC18180if session = igMeMessageUrlHandlerActivity.getSession();
                    C25960wt.A1P(session);
                    C0OR.A0B(session, 0);
                    session.A01(C2XC.class, C82514dU.A00);
                    String str76 = c3dy.A02;
                    if (str76 != null && str76.length() != 0) {
                        C0OR.A0B(A0072.getId(), 1);
                    }
                }
                C37786JmD.A0F(false, "Must call setInstanceSupplier first");
                throw null;
            case 177:
                A03 = C21950pH.A03(726835929);
                C29691Ve c29691Ve = (C29691Ve) obj;
                int A03124 = C21950pH.A03(-1259414484);
                if (c29691Ve != null) {
                    String str77 = c29691Ve.A00;
                    Uri A0117 = C23320rx.A01(str77);
                    if (!TextUtils.isEmpty(str77)) {
                        C0OR.A0B(A0117, 0);
                        String host = A0117.getHost();
                        if (!"instagram.com".equalsIgnoreCase(host) && !"www.instagram.com".equalsIgnoreCase(host) && !"help.instagram.com".equalsIgnoreCase(host) && !"applink.instagram.com".equalsIgnoreCase(host)) {
                            String scheme = A0117.getScheme();
                            String host2 = A0117.getHost();
                            if ("instagram".equalsIgnoreCase(scheme)) {
                                break;
                            }
                        }
                        final Uri A0118 = C23320rx.A01(c29691Ve.A00);
                        ((C31021cd) this.A00).A01.post(new Runnable() { // from class: X.4R9
                            @Override // java.lang.Runnable
                            public final void run() {
                                Fragment fragment2 = (Fragment) this.A00;
                                FragmentActivity activity3 = fragment2.getActivity();
                                Intent A03125 = C75L.A00().A03(activity3, A0118);
                                A03125.addFlags(335544320);
                                String string3 = fragment2.requireArguments().getString("short_url");
                                if (!TextUtils.isEmpty(string3)) {
                                    A03125.putExtra("short_url", string3);
                                }
                                C0jI.A02(activity3, A03125);
                            }
                        });
                        C21950pH.A0A(1850113008, A03124);
                        i = 223404087;
                        C21950pH.A0A(i, A03);
                        return;
                    }
                }
                Fragment fragment2 = (Fragment) this.A00;
                C70703j6.A03(fragment2.getActivity(), fragment2.mArguments);
                C21950pH.A0A(1850113008, A03124);
                i = 223404087;
                C21950pH.A0A(i, A03);
                return;
            case 178:
                A03 = C21950pH.A03(1186844374);
                int A03125 = C21950pH.A03(1814764117);
                ((InterfaceC89944rS) ((IDxCListenerShape19S0400000_1_I2) this.A00).A01).onSuccess();
                C21950pH.A0A(-797897138, A03125);
                i = 1948303742;
                C21950pH.A0A(i, A03);
                return;
            case 179:
                A03 = C21950pH.A03(-583464198);
                int A03126 = C21950pH.A03(2027741976);
                super.onSuccess(obj);
                C21940pG.A00(((C28963FAi) this.A00).A09, -2097033320);
                C21950pH.A0A(-1220770593, A03126);
                i = 2009253908;
                C21950pH.A0A(i, A03);
                return;
            case 181:
                A03 = C21950pH.A03(-1712963489);
                int A0073 = C25920wp.A00(-46730067, obj);
                super.onSuccess(obj);
                C21950pH.A0A(596507950, A0073);
                i = 1765126461;
                C21950pH.A0A(i, A03);
                return;
            case 182:
                A03 = C21950pH.A03(1705662035);
                C29991Wi c29991Wi = (C29991Wi) obj;
                int A03127 = C21950pH.A03(21940809);
                C0OR.A0B(c29991Wi, 0);
                super.onSuccess(c29991Wi);
                if (!C25940wr.A1a(c29991Wi.A00) && !C25940wr.A1a(c29991Wi.A01)) {
                    C1i3 c1i3 = (C1i3) this.A00;
                    UserSession userSession17 = c1i3.A01;
                    if (userSession17 != null) {
                        C3X7 c3x7 = new C3X7(c1i3, userSession17);
                        String str78 = c1i3.A02;
                        Set set3 = null;
                        if (str78 == null) {
                            str = "broadcastId";
                        } else {
                            UserSession userSession18 = c1i3.A01;
                            if (userSession18 != null) {
                                String userId2 = userSession18.getUserId();
                                String str79 = c1i3.A03;
                                if (str79 == null) {
                                    str = "mediaId";
                                } else {
                                    C98y c98y = c1i3.A00;
                                    if (c98y != null && (unmodifiableSet = Collections.unmodifiableSet(c98y.A0k)) != null) {
                                        ArrayList A0x2 = C25920wp.A0x(unmodifiableSet);
                                        Iterator it8 = unmodifiableSet.iterator();
                                        while (it8.hasNext()) {
                                            C25940wr.A1T(A0x2, it8);
                                        }
                                        set3 = C00I.A0c(A0x2);
                                    }
                                    USLEBaseShape0S0000000 A0I4 = C25930wq.A0I(C25920wp.A0L(c3x7.A01, "ig_live_moderator_review"), 1288);
                                    if (userId2 == null) {
                                        userId2 = "0";
                                    }
                                    C73823yq.A02(A0I4, userId2);
                                    C25940wr.A1J(A0I4, "impression_no_action");
                                    C26000wx.A1B(A0I4, C3X7.A00(A0I4, c3x7, set3, C25920wp.A0e(str78), str79));
                                    c1i3.getRecyclerView().setVisibility(8);
                                    c1i3.updateUi(EnumC385625u.LOADED, C0ZV.A00);
                                    View view3 = (View) c1i3.A04.getValue();
                                    if (view3 != null) {
                                        view3.setVisibility(0);
                                    }
                                }
                            } else {
                                C25960wt.A0w();
                                throw null;
                            }
                        }
                        C0OR.A0E(str);
                        throw null;
                    }
                    C25960wt.A0w();
                    throw null;
                }
                C1i3 c1i32 = (C1i3) this.A00;
                View view4 = (View) c1i32.A04.getValue();
                if (view4 != null) {
                    view4.setVisibility(8);
                }
                c1i32.getRecyclerView().setVisibility(0);
                EnumC385625u enumC385625u = EnumC385625u.LOADED;
                List<User> list34 = c29991Wi.A00;
                List<User> list35 = c29991Wi.A01;
                ArrayList A0w14 = C25920wp.A0w();
                if (C25940wr.A1a(list34)) {
                    A0w14.add(new C32767Gvs("REMOVED_USERS", c1i32.requireContext().getString(2131829849), null, null));
                    for (User user5 : list34) {
                        A0w14.add(new C32775Gw0(user5, AnonymousClass006.A0j, null, 60, false, false, false));
                    }
                }
                if (C25940wr.A1a(list35)) {
                    A0w14.add(new C32767Gvs("COMMENTING_REMOVED_USERS", c1i32.requireContext().getString(2131829848), null, null));
                    for (User user6 : list35) {
                        A0w14.add(new C32775Gw0(user6, AnonymousClass006.A0j, null, 60, false, false, false));
                    }
                }
                c1i32.updateUi(enumC385625u, A0w14);
                C21950pH.A0A(-1120566750, A03127);
                i = -1514653729;
                C21950pH.A0A(i, A03);
                return;
            case 183:
                A03 = C21950pH.A03(326246039);
                C30271Xo c30271Xo = (C30271Xo) obj;
                int A0074 = C25920wp.A00(-2027229651, c30271Xo);
                User user7 = c30271Xo.A00;
                if (user7 != null && (A0H = user7.A0H()) != null) {
                    A0H.Aal();
                }
                InterfaceC34565Hpo A0H3 = C14270aP.A01.A01((UserSession) this.A00).A0H();
                if (A0H3 != null) {
                    A0H3.Aal();
                }
                C21950pH.A0A(-1097275565, A0074);
                i = -776127372;
                C21950pH.A0A(i, A03);
                return;
            case 184:
                A03 = C21950pH.A03(-1383383409);
                int A03128 = C21950pH.A03(2143989385);
                ((B7P) C25990ww.A0d(((F7U) obj).A04)).AAy((AbstractC18180if) this.A00);
                C21950pH.A0A(-1432114282, A03128);
                i = -1778526976;
                C21950pH.A0A(i, A03);
                return;
            case 185:
                A03 = C21950pH.A03(-467886844);
                int A03129 = C21950pH.A03(-388926307);
                C3ID c3id = (C3ID) this.A00;
                String A0n = C25920wp.A0n(c3id.A00, Long.valueOf(C70763jC.A03(C0TD.A06, c3id.A01, 36602291117100864L) * 24), 2131829642);
                C0OR.A06(A0n);
                C70643iu A0119 = C70643iu.A01();
                A0119.A0A = A0n;
                A0119.A0B();
                C70643iu.A08(C32615Gsq.A01, A0119);
                USLEBaseShape0S0000000 A0I5 = C25930wq.A0I(C25920wp.A0L(c3id.A02.A00, "limits_feature_api_call"), 2368);
                if (C25920wp.A1V(A0I5)) {
                    A0I5.A0T("surface_type", "mass_harassment_auto_enroll_qp");
                    A0I5.BbJ();
                }
                C21950pH.A0A(389948260, A03129);
                i = 576866345;
                C21950pH.A0A(i, A03);
                return;
            case 186:
                A03 = C21950pH.A03(-1372799494);
                int A03130 = C21950pH.A03(-1133740027);
                super.onSuccess(obj);
                IDxCListenerShape78S0200000_1_I2 iDxCListenerShape78S0200000_1_I2 = (IDxCListenerShape78S0200000_1_I2) this.A00;
                C31921hc c31921hc = (C31921hc) iDxCListenerShape78S0200000_1_I2.A00;
                Context context6 = c31921hc.getContext();
                if (context6 != null) {
                    C25950ws.A14(context6);
                    C6N7.A00(c31921hc.A00).CXK(new C755645r((C65143Fv) iDxCListenerShape78S0200000_1_I2.A01));
                }
                C21950pH.A0A(-281120666, A03130);
                i = -1952527978;
                C21950pH.A0A(i, A03);
                return;
            case 189:
                A03 = C21950pH.A03(325668335);
                int A03131 = C21950pH.A03(-1805269056);
                C70643iu A0075 = C70643iu.A00();
                C70643iu.A06((Context) this.A00, A0075, 2131836973);
                A0075.A0B();
                C70643iu.A08(C32615Gsq.A01, A0075);
                C21950pH.A0A(-575806700, A03131);
                i = -67983329;
                C21950pH.A0A(i, A03);
                return;
        }
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccessInBackground(Object obj) {
        int A03;
        int i;
        String str;
        String str2;
        int i2;
        InterfaceC91154tn BMu;
        C37511yy A04;
        String str3;
        switch (this.A01) {
            case 3:
                A03 = C21950pH.A03(-414590617);
                C5u4 c5u4 = (C5u4) obj;
                int A00 = C25920wp.A00(-1196767005, c5u4);
                InterfaceC90974tP interfaceC90974tP = (InterfaceC90974tP) c5u4.A01;
                if (interfaceC90974tP != null && (BMu = interfaceC90974tP.BMu()) != null) {
                    if (BMu.BOP() && BMu.Apw()) {
                        A04 = C70173gG.A04(this.A00);
                        str3 = EnumC170069eU.BASIC_ADS_TIER_YOUTH.toString();
                    } else {
                        A04 = C70173gG.A04(this.A00);
                        if (BMu.BH3() != null) {
                            str3 = String.valueOf(BMu.BH3());
                        } else {
                            str3 = null;
                        }
                    }
                    SharedPreferences.Editor A02 = C37511yy.A02(A04);
                    if (str3 == null) {
                        str3 = EnumC170069eU.BASIC_ADS_TIER_NONE.toString();
                    }
                    C25930wq.A0t(A02, "basic_ads_tier", str3);
                    i2 = -655588463;
                } else {
                    i2 = -416077815;
                }
                C21950pH.A0A(i2, A00);
                i = 181056541;
                C21950pH.A0A(i, A03);
                return;
            case 4:
                A03 = C21950pH.A03(-894526790);
                AbstractC30281Xp abstractC30281Xp = (AbstractC30281Xp) obj;
                int A032 = C21950pH.A03(239610665);
                C0OR.A0B(abstractC30281Xp, 0);
                C4AD c4ad = (C4AD) this.A00;
                C3X1 c3x1 = c4ad.A00;
                if (c3x1 instanceof C1iU) {
                    C0OR.A0C(c3x1, "null cannot be cast to non-null type com.instagram.bloks.util.IgBloksRequestTask.ResponseCallback");
                    ((C1iU) c3x1).A05(C2ND.A00(abstractC30281Xp));
                } else if (c3x1 instanceof C1iV) {
                    C0OR.A0C(c3x1, "null cannot be cast to non-null type com.instagram.bloks.util.IgBloksRequestTask.ActionCallback");
                    C1iV c1iV = (C1iV) c3x1;
                    C3CU A002 = C2ND.A00(abstractC30281Xp);
                    if (c1iV.A00) {
                        c1iV.A05(A002);
                    }
                }
                if (C8Q9.A0a(c4ad.A01.A0A, "com.bloks.www.fx.company-identity-switcher.v1", false) && (abstractC30281Xp instanceof C1iJ)) {
                    C1iJ c1iJ = (C1iJ) abstractC30281Xp;
                    if (C70753jB.A07()) {
                        SharedPreferences A01 = C15990de.A01("com.bloks.www.fx.company-identity-switcher.v1");
                        try {
                            StringWriter A0W = C25990ww.A0W();
                            KJQ A0G = C25940wr.A0G(A0W);
                            if (c1iJ.A00 != null) {
                                A0G.A0V("layout");
                                C5v5 c5v5 = c1iJ.A00;
                                if (c5v5 != null) {
                                    C5v5.A01.A01(A0G, c5v5.A00);
                                    C69243ah.A00(A0G, c1iJ);
                                    C25930wq.A0t(A01.edit().putString("switcher_app_cache_data", C25930wq.A0d(A0G, A0W)).putLong("switcher_app_cache_last_data_saved_time", System.currentTimeMillis()), "switcher_app_cache_key", C67713Si.A01());
                                }
                            }
                            C0OR.A0E("bloksDataAdapter");
                            throw null;
                        } catch (IOException e) {
                            InterfaceC21980pK A003 = C18670jc.A00();
                            String message = e.getMessage();
                            message.getClass();
                            C26000wx.A1C(A003, message, 245701013);
                        }
                    }
                }
                C21950pH.A0A(-1257104556, A032);
                i = -1143416307;
                C21950pH.A0A(i, A03);
                return;
            case 21:
                A03 = C21950pH.A03(-268689504);
                int A033 = C21950pH.A03(968621732);
                C1gJ c1gJ = (C1gJ) this.A00;
                BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = c1gJ.A00;
                if (businessFlowAnalyticsLogger != null) {
                    String str4 = c1gJ.A01;
                    if (c1gJ.A03) {
                        str2 = "on";
                    } else {
                        str2 = "off";
                    }
                    businessFlowAnalyticsLogger.BeC(new Ly0("opt_in_promotional_email", str4, "opt_in_promotional_email_setting", null, null, null, C69953cB.A02("opt_in_promotional_email_setting", str2), null));
                    c1gJ.A02 = c1gJ.A03;
                    C21950pH.A0A(319393298, A033);
                    i = 176181156;
                    C21950pH.A0A(i, A03);
                    return;
                }
                str = "logger";
                C0OR.A0E(str);
                throw null;
            case 24:
                A03 = C21950pH.A03(-503397201);
                int A034 = C21950pH.A03(1350307188);
                C1eb c1eb = (C1eb) this.A00;
                InterfaceC12130Pj interfaceC12130Pj = c1eb.A0E;
                User A0C = C26010wy.A0C(C25920wp.A0Y(interfaceC12130Pj));
                A0C.A27(Boolean.valueOf(c1eb.A05));
                A0C.A1t(C25920wp.A0V(interfaceC12130Pj));
                BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger2 = c1eb.A00;
                if (businessFlowAnalyticsLogger2 != null) {
                    businessFlowAnalyticsLogger2.BeC(new Ly0("safety", c1eb.A03, "hide_more_comments_setting", null, null, null, null, null));
                    C21950pH.A0A(-1143746542, A034);
                    i = -968983563;
                    C21950pH.A0A(i, A03);
                    return;
                }
                str = "logger";
                C0OR.A0E(str);
                throw null;
            case 25:
                A03 = C21950pH.A03(-1842130334);
                int A035 = C21950pH.A03(1699675456);
                C1eb c1eb2 = (C1eb) this.A00;
                InterfaceC12130Pj interfaceC12130Pj2 = c1eb2.A0E;
                User A0C2 = C26010wy.A0C(C25920wp.A0Y(interfaceC12130Pj2));
                A0C2.A28(Boolean.valueOf(c1eb2.A04));
                A0C2.A1t(C25920wp.A0V(interfaceC12130Pj2));
                BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger3 = c1eb2.A00;
                if (businessFlowAnalyticsLogger3 != null) {
                    businessFlowAnalyticsLogger3.BeC(new Ly0("safety", c1eb2.A03, "hide_message_requests_setting", null, null, null, null, null));
                    C21950pH.A0A(-158284599, A035);
                    i = 1108714663;
                    C21950pH.A0A(i, A03);
                    return;
                }
                str = "logger";
                C0OR.A0E(str);
                throw null;
            case 34:
                A03 = C21950pH.A03(217018337);
                int A036 = C21950pH.A03(-1644042935);
                UserSession userSession = ((F9W) this.A00).A0H;
                if (userSession == null) {
                    str = "userSession";
                    C0OR.A0E(str);
                    throw null;
                }
                AbstractC70803jG.A0H(C6N7.A00(userSession), AnonymousClass006.A1L);
                C21950pH.A0A(933479065, A036);
                i = 578672950;
                C21950pH.A0A(i, A03);
                return;
            case 145:
                A03 = C21950pH.A03(172420358);
                C1WC c1wc = (C1WC) obj;
                int A037 = C21950pH.A03(-1588882560);
                C0OR.A0B(c1wc, 0);
                super.onSuccessInBackground(c1wc);
                C44542Vu.A00((UserSession) this.A00).A00 = Math.max(0, c1wc.A00);
                C21950pH.A0A(1798879116, A037);
                i = 2029538506;
                C21950pH.A0A(i, A03);
                return;
            case 180:
                A03 = C21950pH.A03(-76384235);
                int A038 = C21950pH.A03(-145840271);
                C25930wq.A0s(C37511yy.A02(C70173gG.A04(this.A00)), "last_successful_contact_points_auto_sync", System.currentTimeMillis());
                C21950pH.A0A(878391483, A038);
                i = -1406256777;
                C21950pH.A0A(i, A03);
                return;
            case 187:
                A03 = C21950pH.A03(-1610701840);
                int A039 = C21950pH.A03(-775955793);
                C1eW c1eW = (C1eW) this.A00;
                InterfaceC12130Pj interfaceC12130Pj3 = c1eW.A09;
                User A0C3 = C26010wy.A0C(C25920wp.A0Y(interfaceC12130Pj3));
                A0C3.A27(Boolean.valueOf(c1eW.A05));
                A0C3.A1t(C25920wp.A0V(interfaceC12130Pj3));
                c1eW.A03 = true;
                C1eW.A01(c1eW);
                C21950pH.A0A(1038189473, A039);
                i = 1502756683;
                C21950pH.A0A(i, A03);
                return;
            case 188:
                A03 = C21950pH.A03(-2115180556);
                int A0310 = C21950pH.A03(-811880820);
                C1eW c1eW2 = (C1eW) this.A00;
                InterfaceC12130Pj interfaceC12130Pj4 = c1eW2.A09;
                User A0C4 = C26010wy.A0C(C25920wp.A0Y(interfaceC12130Pj4));
                A0C4.A28(Boolean.valueOf(c1eW2.A04));
                A0C4.A1t(C25920wp.A0V(interfaceC12130Pj4));
                c1eW2.A06 = true;
                C1eW.A01(c1eW2);
                C21950pH.A0A(1575881963, A0310);
                i = -947536820;
                C21950pH.A0A(i, A03);
                return;
            default:
                super.onSuccessInBackground(obj);
                return;
        }
    }

    public IDxACallbackShape105S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }
}
