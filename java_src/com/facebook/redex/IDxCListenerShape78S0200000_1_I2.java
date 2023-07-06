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
import android.os.SystemClock;
import android.text.Spanned;
import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import android.widget.EditText;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.bloks.foa.cds.bottomsheet.config.CdsOpenScreenCallerDismissCallback;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0202000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2002000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S5010000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S5100000_I2;
import com.facebook.pando.TreeJNI;
import com.facebook.redex.IDxListenerShape759S0100000_1_I2;
import com.facebookpay.offsite.models.message.ServerW3CShippingAddressConstants;
import com.instagram.accountlinking.model.AccountFamily;
import com.instagram.api.schemas.Achievement;
import com.instagram.api.schemas.HasPasswordState;
import com.instagram.archive.fragment.ArchiveHomeFragment;
import com.instagram.barcelona.R;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.brandedcontent.disclosure.BrandedContentDisclosureBaseViewModel;
import com.instagram.brandedcontent.disclosure.BrandedContentDisclosureViewModel;
import com.instagram.bugreporter.BugReport;
import com.instagram.bugreporter.BugReportSevereSwitchView;
import com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger;
import com.instagram.business.controller.datamodel.PageSelectionOverrideData;
import com.instagram.business.fragment.CategorySearchFragment;
import com.instagram.business.fragment.FBPageListWithPreviewFragment;
import com.instagram.business.fragment.InviteFollowersV2Fragment;
import com.instagram.business.fragment.OnboardingCheckListFragment;
import com.instagram.business.fragment.SuggestBusinessFragment;
import com.instagram.business.promote.model.PromoteButtonAction;
import com.instagram.business.promote.model.PromoteButtonActionType;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.common.api.base.IDxACallbackShape105S0100000_1_I2;
import com.instagram.common.api.base.IDxACallbackShape16S0300000_1_I2;
import com.instagram.common.api.base.IDxACallbackShape38S0200000_1_I2;
import com.instagram.common.api.base.IDxRParserShape111S0100000_1_I2;
import com.instagram.common.p046ui.base.IgCheckBox;
import com.instagram.common.p046ui.base.IgEditText;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.creation.base.p048ui.mediatabbar.Tab;
import com.instagram.creation.fragment.FollowersShareFragment;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartView;
import com.instagram.debug.devoptions.sandboxselector.DevServerEntity;
import com.instagram.direct.fragment.icebreaker.DirectIceBreakerSettingFragment;
import com.instagram.discovery.mediamap.fragment.LocationDetailFragment;
import com.instagram.discovery.mediamap.fragment.MediaMapFragment;
import com.instagram.discovery.mediamap.model.LocationPageInformation;
import com.instagram.discovery.mediamap.model.MediaMapPin;
import com.instagram.dogfoodingassistant.viewmodel.DogfoodingAssistantViewModel;
import com.instagram.fanclub.consideration.FanClubConsiderationViewModel;
import com.instagram.graphql.instagramschema.IGFxImBusinessReminderQueryResponseImpl;
import com.instagram.igds.components.bottomsheet.BottomSheetFragment;
import com.instagram.igds.components.form.IgFormField;
import com.instagram.igds.components.switchbutton.IgSwitch;
import com.instagram.igds.components.textcell.IgdsListCell;
import com.instagram.login.api.AssistAccountRecoveryResponse$UhlAccount;
import com.instagram.login.twofac.model.TotpSeed;
import com.instagram.login.twofac.model.TrustedDevice;
import com.instagram.modal.ModalActivity;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.model.androidlink.AndroidLink;
import com.instagram.model.business.Address;
import com.instagram.model.creation.MediaCaptureConfig;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.model.venue.Venue;
import com.instagram.nux.fragment.OneTapLoginLandingFragment;
import com.instagram.p091ui.widget.progressbutton.ProgressButton;
import com.instagram.p091ui.widget.searchedittext.SearchEditText;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.profile.edit.fragment.CompleteYourProfileFragment;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.react.views.maps.IgStaticMapViewManager;
import com.instagram.reels.fragment.ReelViewerFragment;
import com.instagram.service.session.UserSession;
import com.instagram.unifiedfeedback.api.graphql.FBCommentImpl;
import com.instagram.unifiedfeedback.api.graphql.FBFeedbackImpl;
import com.instagram.unifiedfeedback.api.graphql.FBReactorOfContentImpl;
import com.instagram.user.model.User;
import com.instagram.util.fragment.IgFragmentFactoryImpl;
import java.io.StringWriter;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S0211000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S1301000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S2401000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0101000_I2_9;
import kotlin.coroutines.jvm.internal.KtSLambdaShape16S0201000_I2_2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape19S0201000_I2_5;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S2101000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape20S0201000_I2_6;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0601000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape6S0101000_I2_3;
import kotlin.jvm.internal.KtLambdaShape132S0100000_I2_112;
import kotlin.jvm.internal.KtLambdaShape28S0200000_I2_12;
import kotlin.jvm.internal.KtLambdaShape45S0200000_I2_6;
import kotlin.jvm.internal.KtLambdaShape49S0100000_I2_29;
import kotlin.jvm.internal.KtLambdaShape76S0100000_I2_56;
import p000X.AbstractC15660cy;
import p000X.AbstractC18040iR;
import p000X.AbstractC18180if;
import p000X.AbstractC19674Akj;
import p000X.AbstractC26820zn;
import p000X.AbstractC28455EqB;
import p000X.AbstractC31842GbY;
import p000X.AbstractC32001ho;
import p000X.AbstractC70103cS;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass006;
import p000X.AnonymousClass069;
import p000X.AnonymousClass108;
import p000X.AnonymousClass113;
import p000X.AnonymousClass210;
import p000X.AnonymousClass252;
import p000X.AnonymousClass256;
import p000X.AnonymousClass258;
import p000X.AnonymousClass279;
import p000X.AnonymousClass287;
import p000X.AnonymousClass289;
import p000X.AnonymousClass292;
import p000X.AnonymousClass295;
import p000X.AnonymousClass299;
import p000X.AnonymousClass335;
import p000X.AnonymousClass336;
import p000X.AnonymousClass448;
import p000X.AnonymousClass460;
import p000X.AnonymousClass483;
import p000X.AnonymousClass489;
import p000X.B7P;
import p000X.C00I;
import p000X.C073900b;
import p000X.C080502w;
import p000X.C0A3;
import p000X.C0OG;
import p000X.C0OR;
import p000X.C0RD;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C0hF;
import p000X.C0hI;
import p000X.C0jI;
import p000X.C10740Ik;
import p000X.C10E;
import p000X.C10Y;
import p000X.C114546he;
import p000X.C11E;
import p000X.C11L;
import p000X.C12230Qb;
import p000X.C1253970o;
import p000X.C12630Sn;
import p000X.C1264976q;
import p000X.C1267778c;
import p000X.C128197Fm;
import p000X.C128227Fr;
import p000X.C12B;
import p000X.C12C;
import p000X.C130267Yg;
import p000X.C131887cY;
import p000X.C14200aH;
import p000X.C14270aP;
import p000X.C14880bW;
import p000X.C14K;
import p000X.C18350ix;
import p000X.C18824ARg;
import p000X.C19073Aaj;
import p000X.C19173AcM;
import p000X.C19298AeP;
import p000X.C19540AiX;
import p000X.C19571Aj2;
import p000X.C19616Ajm;
import p000X.C19711AlK;
import p000X.C19760Am9;
import p000X.C19Y;
import p000X.C1B4;
import p000X.C1BA;
import p000X.C1BO;
import p000X.C1XN;
import p000X.C1XO;
import p000X.C1XZ;
import p000X.C1cE;
import p000X.C1cS;
import p000X.C1cT;
import p000X.C1cV;
import p000X.C1d6;
import p000X.C1dc;
import p000X.C1e4;
import p000X.C1e9;
import p000X.C1eQ;
import p000X.C1eT;
import p000X.C1eU;
import p000X.C1ef;
import p000X.C1eh;
import p000X.C1es;
import p000X.C1f4;
import p000X.C1fG;
import p000X.C1fJ;
import p000X.C1fL;
import p000X.C1fM;
import p000X.C1fT;
import p000X.C1fU;
import p000X.C1fV;
import p000X.C1fX;
import p000X.C1gB;
import p000X.C1gh;
import p000X.C1h6;
import p000X.C1hC;
import p000X.C1hF;
import p000X.C1hI;
import p000X.C1hJ;
import p000X.C1hK;
import p000X.C1hP;
import p000X.C1hT;
import p000X.C1hd;
import p000X.C1iZ;
import p000X.C1ia;
import p000X.C1jT;
import p000X.C1jV;
import p000X.C1jX;
import p000X.C1jZ;
import p000X.C1o0;
import p000X.C1p5;
import p000X.C1p8;
import p000X.C1pB;
import p000X.C1pE;
import p000X.C1pF;
import p000X.C1pJ;
import p000X.C1pW;
import p000X.C1sC;
import p000X.C1zA;
import p000X.C1zc;
import p000X.C20950nT;
import p000X.C20W;
import p000X.C20Z;
import p000X.C20b;
import p000X.C20l;
import p000X.C21870p9;
import p000X.C21950pH;
import p000X.C21A;
import p000X.C21B;
import p000X.C21K;
import p000X.C21m;
import p000X.C22302Bvn;
import p000X.C23210rl;
import p000X.C23320rx;
import p000X.C24190tX;
import p000X.C24250td;
import p000X.C25552DYo;
import p000X.C25655DbQ;
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
import p000X.C26405Dr4;
import p000X.C26461Dry;
import p000X.C26466Ds3;
import p000X.C26823Dyr;
import p000X.C26860zr;
import p000X.C26o;
import p000X.C272211j;
import p000X.C272411n;
import p000X.C272711s;
import p000X.C273011v;
import p000X.C275613b;
import p000X.C28963FAi;
import p000X.C28S;
import p000X.C29985Fib;
import p000X.C29C;
import p000X.C29E;
import p000X.C29F;
import p000X.C29u;
import p000X.C2AA;
import p000X.C2AC;
import p000X.C2AG;
import p000X.C2D3;
import p000X.C2DB;
import p000X.C2DE;
import p000X.C2E0;
import p000X.C2E3;
import p000X.C2EH;
import p000X.C2EK;
import p000X.C2EN;
import p000X.C2EO;
import p000X.C2ET;
import p000X.C2EW;
import p000X.C2EX;
import p000X.C2EY;
import p000X.C2H0;
import p000X.C2NS;
import p000X.C2S9;
import p000X.C2T0;
import p000X.C2T4;
import p000X.C2T5;
import p000X.C2T6;
import p000X.C2T8;
import p000X.C2TD;
import p000X.C2XP;
import p000X.C30231Xg;
import p000X.C30411b1;
import p000X.C30587FsV;
import p000X.C30681bV;
import p000X.C30771be;
import p000X.C30901br;
import p000X.C31131cp;
import p000X.C31161cs;
import p000X.C31261df;
import p000X.C31311dx;
import p000X.C31411er;
import p000X.C31442GHl;
import p000X.C31551fi;
import p000X.C31561fj;
import p000X.C31571fk;
import p000X.C31631fs;
import p000X.C31671fx;
import p000X.C31741ge;
import p000X.C31751gf;
import p000X.C31777GYq;
import p000X.C31791gm;
import p000X.C31794GZn;
import p000X.C31821gp;
import p000X.C31841gr;
import p000X.C31844Gbc;
import p000X.C31861gt;
import p000X.C31864Gc5;
import p000X.C31878GcM;
import p000X.C31897Gcn;
import p000X.C31919GdN;
import p000X.C31921hc;
import p000X.C31931he;
import p000X.C31941hf;
import p000X.C31951hi;
import p000X.C32011hp;
import p000X.C32031hr;
import p000X.C32233Glf;
import p000X.C32301jg;
import p000X.C32336Gnm;
import p000X.C32422GpQ;
import p000X.C32591kn;
import p000X.C32614Gsp;
import p000X.C32615Gsq;
import p000X.C32944GzF;
import p000X.C33081ne;
import p000X.C33281of;
import p000X.C33321oj;
import p000X.C33371oo;
import p000X.C33451ow;
import p000X.C33461ox;
import p000X.C33521pd;
import p000X.C33541pf;
import p000X.C34900Hva;
import p000X.C34W;
import p000X.C35151uR;
import p000X.C35691vL;
import p000X.C35701vM;
import p000X.C35721vO;
import p000X.C37511yy;
import p000X.C377520e;
import p000X.C37786JmD;
import p000X.C378120n;
import p000X.C378220o;
import p000X.C378420r;
import p000X.C379221b;
import p000X.C379321g;
import p000X.C379521x;
import p000X.C38P;
import p000X.C3AD;
import p000X.C3B9;
import p000X.C3C2;
import p000X.C3C6;
import p000X.C3CW;
import p000X.C3DW;
import p000X.C3E8;
import p000X.C3EL;
import p000X.C3EN;
import p000X.C3F7;
import p000X.C3FA;
import p000X.C3H1;
import p000X.C3HA;
import p000X.C3HN;
import p000X.C3HT;
import p000X.C3I7;
import p000X.C3IH;
import p000X.C3Is;
import p000X.C3JB;
import p000X.C3JY;
import p000X.C3Jq;
import p000X.C3Jz;
import p000X.C3KY;
import p000X.C3Kp;
import p000X.C3L0;
import p000X.C3L5;
import p000X.C3LS;
import p000X.C3OW;
import p000X.C3PH;
import p000X.C3QO;
import p000X.C3SK;
import p000X.C3T0;
import p000X.C3V8;
import p000X.C3W7;
import p000X.C3W9;
import p000X.C3X0;
import p000X.C3X5;
import p000X.C3X9;
import p000X.C3XG;
import p000X.C3XS;
import p000X.C3XU;
import p000X.C3Xp;
import p000X.C3ZB;
import p000X.C3ZS;
import p000X.C3j2;
import p000X.C3zW;
import p000X.C42402Nm;
import p000X.C42482Nu;
import p000X.C42n;
import p000X.C43042Py;
import p000X.C43112Qf;
import p000X.C44022Tu;
import p000X.C45W;
import p000X.C47X;
import p000X.C48F;
import p000X.C48G;
import p000X.C48I;
import p000X.C48K;
import p000X.C48Q;
import p000X.C48R;
import p000X.C49D;
import p000X.C49J;
import p000X.C49X;
import p000X.C49n;
import p000X.C4AD;
import p000X.C4Aq;
import p000X.C4Fm;
import p000X.C4MX;
import p000X.C4UK;
import p000X.C57992uo;
import p000X.C5sB;
import p000X.C5vO;
import p000X.C617332a;
import p000X.C628736y;
import p000X.C629137c;
import p000X.C631437z;
import p000X.C633638v;
import p000X.C634939i;
import p000X.C635639p;
import p000X.C63793An;
import p000X.C64073Bp;
import p000X.C64403Cw;
import p000X.C64583Dp;
import p000X.C64673Dz;
import p000X.C64983Ff;
import p000X.C65023Fj;
import p000X.C65053Fm;
import p000X.C65143Fv;
import p000X.C65263Gn;
import p000X.C65343Gx;
import p000X.C65593Ie;
import p000X.C65623Ii;
import p000X.C65773Ja;
import p000X.C65913Jo;
import p000X.C65933Jt;
import p000X.C65973Ka;
import p000X.C66043Ky;
import p000X.C66643Nj;
import p000X.C67033Pm;
import p000X.C67963Tj;
import p000X.C68243Up;
import p000X.C68493Wi;
import p000X.C68603Wz;
import p000X.C68933Yv;
import p000X.C69133aG;
import p000X.C69163aL;
import p000X.C69253ai;
import p000X.C69283an;
import p000X.C69403az;
import p000X.C69463b5;
import p000X.C69473b6;
import p000X.C69623bR;
import p000X.C69693bY;
import p000X.C69703ba;
import p000X.C69723bc;
import p000X.C69813bx;
import p000X.C69823by;
import p000X.C69843c0;
import p000X.C69893c5;
import p000X.C69953cB;
import p000X.C69983cF;
import p000X.C69993cG;
import p000X.C6D3;
import p000X.C6MF;
import p000X.C6N7;
import p000X.C6OG;
import p000X.C70053cM;
import p000X.C70173gG;
import p000X.C70183gH;
import p000X.C70213hx;
import p000X.C70223hy;
import p000X.C70233hz;
import p000X.C70243i1;
import p000X.C70273i4;
import p000X.C70363iH;
import p000X.C70443iP;
import p000X.C70453iQ;
import p000X.C70463iR;
import p000X.C70483iU;
import p000X.C70493iV;
import p000X.C70523ib;
import p000X.C70593ik;
import p000X.C70603il;
import p000X.C70643iu;
import p000X.C70653iv;
import p000X.C70663ix;
import p000X.C70673iy;
import p000X.C70693j0;
import p000X.C70703j6;
import p000X.C70723j8;
import p000X.C70743jA;
import p000X.C70753jB;
import p000X.C70763jC;
import p000X.C70773jD;
import p000X.C70793jF;
import p000X.C70833jM;
import p000X.C73893yx;
import p000X.C74043zG;
import p000X.C74073zJ;
import p000X.C74123zO;
import p000X.C74213za;
import p000X.C747742b;
import p000X.C749543d;
import p000X.C749643e;
import p000X.C749743f;
import p000X.C752444i;
import p000X.C758847s;
import p000X.C759247w;
import p000X.C75L;
import p000X.C762549m;
import p000X.C7CQ;
import p000X.C7ES;
import p000X.C7G0;
import p000X.C7GT;
import p000X.C7lB;
import p000X.C87064mI;
import p000X.C9FT;
import p000X.DPI;
import p000X.DQA;
import p000X.DQC;
import p000X.DialogC26080xC;
import p000X.DialogInterface$OnClickListenerC71163kY;
import p000X.EnumC169829e6;
import p000X.EnumC170649fW;
import p000X.EnumC171029g9;
import p000X.EnumC171169gN;
import p000X.EnumC171199gQ;
import p000X.EnumC171689kF;
import p000X.EnumC171699kG;
import p000X.EnumC171709kH;
import p000X.EnumC23827CkO;
import p000X.EnumC23836CkX;
import p000X.EnumC29735Fdo;
import p000X.EnumC29776Fea;
import p000X.EnumC29799FfA;
import p000X.EnumC29800FfB;
import p000X.EnumC387426q;
import p000X.EnumC394929z;
import p000X.EnumC39802De;
import p000X.EnumC40092Eh;
import p000X.EnumC40102Ei;
import p000X.EnumC40112Ej;
import p000X.EnumC40132El;
import p000X.EnumC40152En;
import p000X.EnumC40182Eq;
import p000X.EnumC40192Er;
import p000X.EnumC40202Es;
import p000X.EnumC40212Et;
import p000X.EnumC40222Eu;
import p000X.EnumC40232Ev;
import p000X.EnumC40242Ew;
import p000X.EnumC40252Ex;
import p000X.EnumC40262Ey;
import p000X.F92;
import p000X.FAQ;
import p000X.FB1;
import p000X.FBF;
import p000X.GCG;
import p000X.GVZ;
import p000X.GW8;
import p000X.GWJ;
import p000X.GZ6;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC21795Bld;
import p000X.InterfaceC28351Emm;
import p000X.InterfaceC34319HlW;
import p000X.InterfaceC34745Hso;
import p000X.InterfaceC87334mp;
import p000X.InterfaceC87394mv;
import p000X.InterfaceC87654nO;
import p000X.InterfaceC88134oH;
import p000X.InterfaceC88354oi;
import p000X.InterfaceC88414oo;
import p000X.InterfaceC88784pQ;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC89264qG;
import p000X.InterfaceC89314qL;
import p000X.InterfaceC89734r4;
import p000X.InterfaceC89744r5;
import p000X.InterfaceC89754r7;
import p000X.InterfaceC89824rE;
import p000X.InterfaceC90024ra;
import p000X.InterfaceC90174rt;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC90384sH;
import p000X.InterfaceC90994tR;
import p000X.InterfaceC91074tf;
import p000X.InterfaceC91094th;
import p000X.InterfaceC91144tm;
import p000X.InterfaceC91384uE;
import p000X.InterfaceC91484uO;
import p000X.JSE;
import p000X.KJQ;
import p000X.Ly0;
import p097go.Seq;
/* loaded from: classes2.dex */
public class IDxCListenerShape78S0200000_1_I2 implements View.OnClickListener {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxCListenerShape78S0200000_1_I2(C1e4 c1e4, C4MX c4mx, int i) {
        this.A02 = i;
        switch (i) {
            case 149:
            case 150:
                this.A00 = c1e4;
                this.A01 = c4mx;
                return;
            default:
                this.A00 = c1e4;
                this.A01 = c4mx;
                return;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:1034:0x31b7, code lost:
        if (p000X.C1ia.A00(r5).A07.isEmpty() == false) goto L1077;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1127:0x35c0, code lost:
        if (p000X.C59192wk.A00(r0.A04).size() != 1) goto L1182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:663:0x2076, code lost:
        if (r1 != 2) goto L696;
     */
    /* JADX WARN: Code restructure failed: missing block: B:678:0x2121, code lost:
        if (r4.A0A.getValue() != p000X.AnonymousClass258.Social) goto L728;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0444, code lost:
        if (r1 == p000X.AnonymousClass006.A0N) goto L111;
     */
    /* JADX WARN: Removed duplicated region for block: B:666:0x2083  */
    /* JADX WARN: Removed duplicated region for block: B:669:0x20a3  */
    /* JADX WARN: Removed duplicated region for block: B:671:0x20d8  */
    /* JADX WARN: Removed duplicated region for block: B:896:0x2c14  */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        int A05;
        int i;
        boolean z;
        Spanned A01;
        DialogInterface.OnClickListener A0I;
        IDxCListenerShape204S0100000_1_I2 A0G;
        int A052;
        int i2;
        Context context;
        UserSession userSession;
        C2ET c2et;
        Integer num;
        boolean A06;
        int A053;
        C31878GcM A0O;
        Fragment A04;
        int i3;
        boolean z2;
        C32614Gsp A00;
        InterfaceC87394mv c26461Dry;
        String str;
        IllegalStateException A0X;
        int i4;
        String A0h;
        TreeJNI treeValue;
        String A0d;
        String str2;
        Fragment c1fL;
        Bundle A07;
        boolean z3;
        String str3;
        String str4;
        int A054;
        Throwable th;
        int i5;
        String str5;
        EnumC171699kG enumC171699kG;
        Object obj;
        int A055;
        int i6;
        String str6;
        InterfaceC90174rt A0J;
        USLEBaseShape0S0000000 A002;
        String A003;
        boolean z4;
        USLEBaseShape0S0000000 A004;
        String A005;
        final C1hJ c1hJ;
        C64673Dz c64673Dz;
        boolean z5;
        DogfoodingAssistantViewModel dogfoodingAssistantViewModel;
        UserSession userSession2;
        Class<ModalActivity> cls;
        Bundle A072;
        String str7;
        String str8;
        int i7;
        C31941hf c31941hf;
        String str9;
        AbstractC31842GbY A0X2;
        C1e4 c1e4;
        C1jX c1jX;
        UserSession userSession3;
        C32422GpQ A0N;
        int i8;
        String str10;
        String str11;
        UserSession A0Y;
        String str12;
        int A056;
        Throwable th2;
        int i9;
        String str13;
        EnumC170649fW A006;
        IllegalStateException A0X3;
        int i10;
        String A0h2;
        TreeJNI treeValue2;
        String A0d2;
        FBCommentImpl.Feedback A007;
        String A0i;
        IllegalStateException A0X4;
        int i11;
        String A0h3;
        String A0d3;
        boolean z6;
        TreeJNI treeValue3;
        Dialog A062;
        String str14;
        switch (this.A02) {
            case 0:
                A05 = C21950pH.A05(-190201481);
                final C31671fx c31671fx = (C31671fx) this.A01;
                final C3AD c3ad = (C3AD) this.A00;
                if (!c31671fx.A05) {
                    if (c3ad.A00) {
                        if (c31671fx.getActivity() != null && c31671fx.getContext() != null) {
                            C4MX c4mx = c3ad.A01;
                            HasPasswordState hasPasswordState = c4mx.A00.A01;
                            if (hasPasswordState == null) {
                                hasPasswordState = HasPasswordState.UNKNOWN;
                            }
                            boolean z7 = true;
                            boolean A1Z = C25930wq.A1Z(hasPasswordState, HasPasswordState.FALSE);
                            AccountFamily accountFamily = (AccountFamily) c31671fx.A01.A02.get(c4mx.A01());
                            if (accountFamily != null) {
                                z = true;
                                break;
                            }
                            z = false;
                            z7 = (A1Z && z && C70183gH.A05(C0TD.A05, 18299382474606268L)) ? false : false;
                            Resources resources = c31671fx.getActivity().getResources();
                            if (z7) {
                                A01 = C24190tX.A01(resources, new String[]{c4mx.A02(), C25920wp.A0Z(c31671fx.A03).BKR()}, 2131820850);
                                A0I = new DialogInterface.OnClickListener() { // from class: X.3ji
                                    @Override // android.content.DialogInterface.OnClickListener
                                    public final void onClick(DialogInterface dialogInterface, int i12) {
                                        C3H9.A01.A00();
                                        C31671fx c31671fx2 = c31671fx;
                                        UserSession userSession4 = c31671fx2.A03;
                                        String A012 = c3ad.A01.A01();
                                        String userId = userSession4.getUserId();
                                        Bundle A0E = C25920wp.A0E(userSession4);
                                        A0E.putString("child_user_id_key", A012);
                                        A0E.putString("main_user_id_key", userId);
                                        C1Td c1Td = new C1Td();
                                        c1Td.setArguments(A0E);
                                        C31878GcM A0O2 = C25930wq.A0O(c31671fx2.getActivity(), c31671fx2.A03);
                                        A0O2.A09 = getClass().getCanonicalName();
                                        A0O2.A03 = c1Td;
                                        A0O2.A0B(c31671fx2, 0);
                                        A0O2.A04();
                                    }
                                };
                                A0G = null;
                            } else {
                                A01 = C24190tX.A01(resources, new String[]{c4mx.A02(), C25920wp.A0Z(c31671fx.A03).BKR()}, 2131820848);
                                A0I = C26000wx.A0I(c31671fx, c3ad, 2);
                                A0G = C25960wt.A0G(c31671fx, 4);
                            }
                            C3LS.A01(c31671fx.getContext(), A0I, A0G, A01);
                            C23210rl A008 = C23210rl.A00(c31671fx, "ig_manage_main_account_remove_dialog_impression");
                            C31671fx.A02(c31671fx, A008);
                            C2H0.A00(A008, c31671fx.A03);
                        }
                    } else if (c31671fx.A00.A04.size() == 4) {
                        C7G0 A0V = C25940wr.A0V(c31671fx.getContext());
                        A0V.A0B(2131820868);
                        A0V.A0A(2131820867);
                        C25930wq.A1M(A0V);
                        A0V.A0h(true);
                        A0V.A0i(true);
                        C25920wp.A1N(A0V);
                    } else {
                        c31671fx.A00.A0A(c3ad.A01.A01(), true);
                        C31671fx.A00(c3ad, c31671fx);
                    }
                }
                i = 1252562946;
                C21950pH.A0C(i, A05);
                return;
            case 1:
                C1fG c1fG = (C1fG) this.A00;
                C4MX c4mx2 = (C4MX) this.A01;
                UserSession userSession4 = c1fG.A02;
                String obj2 = EnumC40092Eh.A03.toString();
                C25920wp.A1Q(userSession4, obj2);
                C69983cF.A00(EnumC40232Ev.A0g, userSession4, obj2, null);
                UserSession userSession5 = c1fG.A02;
                C0OR.A0B(userSession5, 0);
                C69983cF.A00(EnumC40232Ev.A0f, userSession5, obj2, null);
                C2T8.A00(c1fG.A02, obj2, c4mx2.A01());
                C3IH c3ih = c1fG.A01;
                C6N7.A00(c3ih.A04).A02(c3ih.A03, C45W.class);
                C3HA A009 = C2T5.A00();
                if (A009.A00 == null) {
                    A009.A00 = new C2T4();
                }
                new C35721vO().A00(c1fG, c1fG.A02, "igpc_login_info", c4mx2.A01(), 51738);
                return;
            case 2:
                A052 = C21950pH.A05(-2135100006);
                new GZ6((C3L5) this.A01).A01(C25990ww.A0F(this.A00));
                i2 = -829741952;
                C21950pH.A0C(i2, A052);
                return;
            case 3:
                C31844Gbc.A04((Activity) this.A01, EnumC29735Fdo.ARCHIVE, ((ArchiveHomeFragment) this.A00).A02);
                return;
            case 4:
                final C4Aq c4Aq = (C4Aq) this.A00;
                Context context2 = (Context) this.A01;
                final Tab tab = DQA.A00;
                UserSession userSession6 = c4Aq.A09;
                Fragment fragment = c4Aq.A05;
                Integer num2 = AnonymousClass006.A00;
                InterfaceC88354oi interfaceC88354oi = new InterfaceC88354oi() { // from class: X.4Cg
                    @Override // p000X.InterfaceC88354oi
                    public final void Brm() {
                        C4Aq c4Aq2 = C4Aq.this;
                        Tab tab2 = tab;
                        UserSession userSession7 = c4Aq2.A09;
                        Fragment fragment2 = c4Aq2.A05;
                        C25930wq.A0I(C25920wp.A0L(C20950nT.A01((InterfaceC19580l7) fragment2, userSession7), "profile_pic_library"), 2517).BbJ();
                        C749643e c749643e = c4Aq2.A08;
                        if (c749643e != null) {
                            c749643e.A00(c4Aq2.A07, AnonymousClass006.A0N);
                        }
                        C01R.A0p.markerStart(18297178);
                        C49W A0010 = C2TC.A00(userSession7);
                        UserSession userSession8 = A0010.A01;
                        C0TD c0td = C0TD.A05;
                        if (C70763jC.A0E(c0td, userSession8, 2342157812399868061L) && (!C49W.A00(A0010, true))) {
                            C3JX c3jx = new C3JX();
                            C7aP c7aP = c3jx.A02.A00;
                            c7aP.A04("ig_profile_photo_change", true);
                            ArrayList arrayList = c3jx.A00;
                            arrayList.add("IG_PROFILE_PHOTO_CHANGE_UPSELL");
                            c7aP.A04("ig_profile_photo_completeness", true);
                            arrayList.add("IG_PROFILE_PHOTO_CHANGE_IS_COMPLETENESS_UPSELL");
                            C0TD c0td2 = C0TD.A06;
                            if (!C70763jC.A0E(c0td2, userSession8, 36317405936356974L) && C70763jC.A0E(c0td2, userSession8, 36317405936553585L)) {
                                c3jx.A01();
                                if (!C70763jC.A0E(c0td2, userSession8, 2342160415150116463L)) {
                                    c7aP.A04("impression_limit_check_enabled", C25930wq.A0U());
                                }
                                if (!C70763jC.A0E(c0td2, userSession8, 2342160415150182000L)) {
                                    c7aP.A04("recently_seen_check_enabled", C25930wq.A0U());
                                }
                            }
                            c3jx.A00().A00(new IDxListenerShape759S0100000_1_I2(A0010, 1), userSession8);
                        }
                        Context context3 = fragment2.getContext();
                        if (context3 != null) {
                            C0OR.A0B(userSession7, 0);
                            final C762949s c762949s = (C762949s) userSession7.A01(C762949s.class, new KtLambdaShape76S0100000_I2_56(userSession7, 1));
                            UserSession userSession9 = c762949s.A01;
                            if (!C70763jC.A0E(C0TD.A06, userSession9, 36320524082747428L) && !C762949s.A00(c762949s) && !C43802Sy.A00(userSession9).A05(CallerContext.A00(C762949s.class), "ig_android_linking_cache_fx_ac_eligibility_linkage_check")) {
                                boolean A0E = C70763jC.A0E(c0td, userSession9, 36321546285882266L);
                                if (A0E) {
                                    C43772Sv.A00(userSession9).A03.clear();
                                    C43772Sv.A00(userSession9).A03(context3, userSession9, "IG_PROFILE_PHOTO_CHANGE_CHAINING", A0E);
                                } else {
                                    new C73913yz(userSession9).A00(context3, new InterfaceC88334og() { // from class: X.4Cc
                                        @Override // p000X.InterfaceC88334og
                                        public final void Bz2(C3D2 c3d2) {
                                            C762949s.this.A00 = c3d2.A02;
                                        }
                                    }, "IG_PROFILE_PHOTO_CHANGE_CHAINING");
                                }
                            }
                        }
                        if (C70763jC.A0E(c0td, userSession7, 36316972144659904L)) {
                            C4Aq.A0B = C2EH.EDIT_PROFILE_PICTURE;
                            C2E0 c2e0 = C2E0.PROFILE_PICTURE_BOTTOM_SHEET_ITEM_CLICKED;
                            EnumC39802De enumC39802De = C4Aq.A0A;
                            EnumC40132El enumC40132El = EnumC40132El.A06;
                            Long.parseLong(userSession7.getUserId());
                            String str15 = null;
                            C2T0.A00(c2e0, enumC39802De, C4Aq.A0B, enumC40132El, userSession7, null, null);
                            C3C6 c3c6 = C3C6.A02;
                            C35691vL c35691vL = new C35691vL(fragment2, userSession7);
                            c3c6.A00 = c35691vL;
                            EnumC39802De enumC39802De2 = C4Aq.A0A;
                            if (enumC39802De2 != null) {
                                str15 = C26010wy.A0F(enumC39802De2.toString());
                            }
                            c35691vL.A04("PHOTO_MEDIA_PREVIEW_PICKER", str15, C26010wy.A0F(C4Aq.A0B.toString()));
                            C4Aq.A00();
                        } else {
                            Tab tab3 = DQA.A00;
                            C4Aq.A0B = C2EH.CHOOSE_FROM_LIBRARY;
                            InterfaceC90144rq interfaceC90144rq = c4Aq2.A02;
                            EnumC23677Chh enumC23677Chh = EnumC23677Chh.PROFILE_PHOTO;
                            C70583ij c70583ij = new C70583ij(enumC23677Chh);
                            c70583ij.A05 = false;
                            MediaCaptureConfig mediaCaptureConfig = new MediaCaptureConfig(c70583ij);
                            EnumC170729fe enumC170729fe = EnumC170729fe.A0G;
                            if (tab2 == tab3) {
                                interfaceC90144rq.CwU(enumC170729fe, mediaCaptureConfig, enumC23677Chh);
                            } else {
                                interfaceC90144rq.Cvc(enumC170729fe, mediaCaptureConfig, enumC23677Chh);
                            }
                        }
                        if (C70693j0.A01) {
                            C70693j0.A09(userSession7, true);
                            C70693j0.A01 = false;
                        }
                    }
                };
                if (C70693j0.A01 && C70693j0.A0A()) {
                    C2TD.A00(context2, C26010wy.A06(userSession6, fragment, num2, 26), interfaceC88354oi, userSession6, num2);
                    return;
                } else {
                    interfaceC88354oi.Brm();
                    return;
                }
            case 5:
                C4Aq c4Aq2 = (C4Aq) this.A00;
                Context context3 = (Context) this.A01;
                C4Aq.A0B = C2EH.REMOVE_CURRENT_PHOTO;
                UserSession userSession7 = c4Aq2.A09;
                C2E0 c2e0 = C2E0.PROFILE_PICTURE_BOTTOM_SHEET_ITEM_CLICKED;
                EnumC39802De enumC39802De = C4Aq.A0A;
                EnumC40132El enumC40132El = EnumC40132El.A06;
                Long.parseLong(userSession7.getUserId());
                C2T0.A00(c2e0, enumC39802De, C4Aq.A0B, enumC40132El, userSession7, null, null);
                C749643e c749643e = c4Aq2.A08;
                if (c749643e != null) {
                    c749643e.A00(c4Aq2.A07, AnonymousClass006.A0C);
                }
                IDxListenerShape821S0100000_1_I2 iDxListenerShape821S0100000_1_I2 = new IDxListenerShape821S0100000_1_I2(c4Aq2, 1);
                IGFxImBusinessReminderQueryResponseImpl.FxIdentityManagement.BciReminderContent A0010 = C34W.A00();
                if (A0010 != null && A0010.getTreeValue("delete_photo_reminder(identity_id:$identity_id)", IGFxImBusinessReminderQueryResponseImpl.FxIdentityManagement.BciReminderContent.DeletePhotoReminder.class) != null) {
                    IGFxImBusinessReminderQueryResponseImpl.FxIdentityManagement.BciReminderContent A0011 = C34W.A00();
                    if (A0011 != null && (treeValue3 = A0011.getTreeValue("delete_photo_reminder(identity_id:$identity_id)", IGFxImBusinessReminderQueryResponseImpl.FxIdentityManagement.BciReminderContent.DeletePhotoReminder.class)) != null && treeValue3.getStringValue("header") != null && treeValue3.getStringValue("confirm_cta") != null && treeValue3.getStringValue("cancel_cta") != null && treeValue3.getStringValue("subtext") != null) {
                        C2EN c2en = C2EN.BIZ_REMOVE_PHOTO;
                        String stringValue = treeValue3.getStringValue("header");
                        String stringValue2 = treeValue3.getStringValue("subtext");
                        String stringValue3 = treeValue3.getStringValue("confirm_cta");
                        String stringValue4 = treeValue3.getStringValue("cancel_cta");
                        if (context3 == null) {
                            return;
                        }
                        C7G0 A0V2 = C25940wr.A0V(context3);
                        A0V2.A02 = stringValue;
                        A0V2.A0g(stringValue2);
                        A0V2.A0O(C26010wy.A06(iDxListenerShape821S0100000_1_I2, c2en, userSession7, 25), C29u.DEFAULT, stringValue3, true);
                        A0V2.A0R(C26000wx.A0I(c2en, userSession7, 33), stringValue4);
                        A062 = A0V2.A06();
                        C70243i1.A02(EnumC40152En.A0D, c2en, userSession7);
                        C21870p9.A00(A062);
                        return;
                    }
                } else {
                    Fragment fragment2 = c4Aq2.A05;
                    Integer num3 = AnonymousClass006.A0N;
                    if (C70693j0.A0A()) {
                        C2TD.A00(context3, C26010wy.A06(userSession7, fragment2, num3, 26), iDxListenerShape821S0100000_1_I2, userSession7, num3);
                        return;
                    }
                }
                iDxListenerShape821S0100000_1_I2.Brm();
                return;
            case 6:
                C4Aq c4Aq3 = (C4Aq) this.A00;
                C4Aq.A0B = C2EH.MANAGE_SYNC_SETTINGS;
                UserSession userSession8 = c4Aq3.A09;
                C2E0 c2e02 = C2E0.PROFILE_PICTURE_BOTTOM_SHEET_ITEM_CLICKED;
                EnumC39802De enumC39802De2 = C4Aq.A0A;
                EnumC40132El enumC40132El2 = EnumC40132El.A05;
                Long.parseLong(userSession8.getUserId());
                C2T0.A00(c2e02, enumC39802De2, C4Aq.A0B, enumC40132El2, userSession8, null, null);
                Fragment fragment3 = c4Aq3.A05;
                C70243i1.A03(EnumC40152En.A0C, C2EN.EDIT_PHOTO_REMINDER, userSession8);
                C3C6 c3c6 = C3C6.A02;
                C35691vL c35691vL = new C35691vL(fragment3, userSession8);
                c3c6.A00 = c35691vL;
                c35691vL.A04("PHOTO_SETTINGS", null, null);
                C4Aq.A00();
                return;
            case 7:
                A052 = C21950pH.A05(-1282784605);
                C70723j8.A0B((C5vO) this.A00, this.A01);
                i2 = 1824304273;
                C21950pH.A0C(i2, A052);
                return;
            case 8:
                A052 = C21950pH.A05(-1706913137);
                C7CQ.A00((C5vO) this.A01, C70723j8.A01, ((C131887cY) this.A00).A0Q(36));
                i2 = 255397794;
                C21950pH.A0C(i2, A052);
                return;
            case 9:
                A052 = C21950pH.A05(-645366252);
                C70723j8.A0B((C5vO) this.A01, this.A00);
                i2 = 1618116941;
                C21950pH.A0C(i2, A052);
                return;
            case 10:
                A052 = C21950pH.A05(1822464329);
                C70723j8.A0B((C5vO) this.A00, this.A01);
                i2 = 48469393;
                C21950pH.A0C(i2, A052);
                return;
            case 11:
                context = (Context) this.A01;
                userSession = ((C20l) this.A00).A00;
                c2et = C2ET.A0C;
                num = null;
                A06 = C70753jB.A06();
                C3zW.A02(context, c2et, userSession, num, A06);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                context = (Context) this.A01;
                userSession = ((C20l) this.A00).A00;
                c2et = C2ET.A0C;
                num = null;
                A06 = true;
                C3zW.A02(context, c2et, userSession, num, A06);
                return;
            case 13:
                Fragment fragment4 = (Fragment) this.A00;
                C7lB c7lB = (C7lB) this.A01;
                if (fragment4.getContext() == null) {
                    return;
                }
                HashMap A0z = C25920wp.A0z();
                HashMap A0z2 = C25920wp.A0z();
                BitSet bitSet = new BitSet(2);
                A0z.put("some_required_int_param", 1L);
                bitSet.set(0);
                A0z.put("some_required_string_param", "Test");
                bitSet.set(1);
                Context context4 = fragment4.getContext();
                IDxACallbackShape822S0100000_1_I2 iDxACallbackShape822S0100000_1_I2 = new IDxACallbackShape822S0100000_1_I2(fragment4, 0);
                if (bitSet.nextClearBit(0) >= 2) {
                    C3I7 c3i7 = new C3I7("com.bloks.www.bloks.demo.testnativeactionbuilder");
                    c3i7.A02 = GWJ.A02(A0z);
                    c3i7.A01 = A0z2;
                    c3i7.A00 = iDxACallbackShape822S0100000_1_I2;
                    c3i7.A00(context4, c7lB);
                    return;
                }
                throw C25930wq.A0X("Missing Required Props");
            case 14:
                Object obj3 = this.A01;
                Integer num4 = C130267Yg.A0F;
                Integer num5 = AnonymousClass006.A00;
                Integer num6 = AnonymousClass006.A01;
                C20l.A0E(new C130267Yg(null, new CdsOpenScreenCallerDismissCallback(new IDxCRunnableShape595S0100000_1_I2(obj3, 0)), null, null, null, null, num6, num6, num4, num5, null, null, false, false, false), (C20l) this.A00);
                return;
            case 15:
                A053 = C21950pH.A05(-1934533249);
                C1pF c1pF = (C1pF) this.A01;
                UserSession userSession9 = c1pF.A04;
                InterfaceC19580l7 interfaceC19580l7 = c1pF.A03;
                C1BA c1ba = (C1BA) this.A00;
                C3XU.A00(interfaceC19580l7, userSession9, c1ba.A03, c1ba.A04, c1pF.A05, "image_preview");
                C64983Ff c64983Ff = c1ba.A00;
                if (c64983Ff != null) {
                    A0O = C25930wq.A0O(c1pF.A01, userSession9);
                    C29985Fib.A00();
                    StringWriter A0W = C25990ww.A0W();
                    KJQ A0G2 = C25940wr.A0G(A0W);
                    A0G2.A0f("is_delivering", c64983Ff.A07);
                    String str15 = c64983Ff.A04;
                    String str16 = "timestamp";
                    if (str15 != null) {
                        A0G2.A0e("timestamp", str15);
                        String str17 = c64983Ff.A03;
                        if (str17 != null) {
                            A0G2.A0e("end_timestamp", str17);
                        }
                        String str18 = c64983Ff.A01;
                        if (str18 != null) {
                            A0G2.A0e("call_to_action", str18);
                        }
                        String str19 = c64983Ff.A05;
                        if (str19 != null) {
                            A0G2.A0e("url", str19);
                        }
                        A0G2.A0V("placements");
                        A0G2.A0J();
                        Iterator it = c64983Ff.A06.iterator();
                        while (it.hasNext()) {
                            C3CW c3cw = (C3CW) it.next();
                            if (c3cw != null) {
                                A0G2.A0K();
                                AnonymousClass289 anonymousClass289 = c3cw.A00;
                                if (anonymousClass289 != null) {
                                    A0G2.A0e("placement", anonymousClass289.A00);
                                    String str20 = c3cw.A01;
                                    if (str20 != null) {
                                        A0G2.A0e("media_id", str20);
                                        String str21 = c3cw.A02;
                                        if (str21 != null) {
                                            A0G2.A0e("reel_id", str21);
                                        }
                                        A0G2.A0H();
                                    } else {
                                        str16 = "mediaId";
                                    }
                                } else {
                                    str16 = "placementName";
                                }
                            }
                        }
                        A0G2.A0G();
                        String str22 = c64983Ff.A00;
                        if (str22 != null) {
                            A0G2.A0e("adgroup_id", str22);
                        }
                        String str23 = c64983Ff.A02;
                        if (str23 != null) {
                            A0G2.A0e("dynamic_ad_type", str23);
                        }
                        String A0d4 = C25930wq.A0d(A0G2, A0W);
                        C0OR.A06(A0d4);
                        Bundle A073 = C25930wq.A07();
                        A073.putString("ad_detail", A0d4);
                        A04 = new C1dc();
                        A04.setArguments(A073);
                    }
                    C0OR.A0E(str16);
                    throw null;
                }
                String str24 = c1ba.A02;
                A0O = C25930wq.A0O(c1pF.A01, userSession9);
                C19616Ajm A042 = IgFragmentFactoryImpl.A00().A04(str24);
                A042.A06 = interfaceC19580l7.getModuleName();
                A042.A02 = EnumC171029g9.A02;
                A042.A08 = c1pF.A00.getString(2131822642);
                A04 = A042.A04();
                A0O.A03 = A04;
                A0O.A04();
                i3 = -1303880744;
                C21950pH.A0C(i3, A053);
                return;
            case 16:
                A052 = C21950pH.A05(-1344452587);
                C1pJ.A00((C1pJ) this.A01, (C48I) this.A00, "tap");
                i2 = 1791860215;
                C21950pH.A0C(i2, A052);
                return;
            case LangUtils.HASH_SEED /* 17 */:
                A052 = C21950pH.A05(1299364805);
                C1pJ.A00((C1pJ) this.A01, (C48I) this.A00, "bottom_sheet");
                i2 = 1069528491;
                C21950pH.A0C(i2, A052);
                return;
            case 18:
                A052 = C21950pH.A05(27867624);
                C1pJ c1pJ = (C1pJ) this.A01;
                C3L5 c3l5 = new C3L5(c1pJ.A04);
                Context context5 = c1pJ.A00;
                c3l5.A09(context5.getString(2131822538), C25960wt.A0H(c1pJ, this.A00, 17));
                c3l5.A08(context5.getString(2131822560), C25940wr.A0D(c1pJ, 60));
                new GZ6(c3l5).A01(c1pJ.A01.requireActivity());
                i2 = 386220333;
                C21950pH.A0C(i2, A052);
                return;
            case 19:
                A052 = C21950pH.A05(-1184702747);
                C1p8 c1p8 = (C1p8) this.A01;
                C48K c48k = (C48K) this.A00;
                String str25 = c48k.A03;
                ImageUrl imageUrl = c48k.A02;
                C31878GcM A0O2 = C25930wq.A0O(c1p8.A01, c1p8.A03);
                C29985Fib.A00();
                A0O2.A03 = C70523ib.A02(imageUrl, str25, "approve_sponsor_boost", null);
                A0O2.A04();
                i2 = -736655497;
                C21950pH.A0C(i2, A052);
                return;
            case 20:
                A052 = C21950pH.A05(-717518248);
                Context context6 = ((C1p8) this.A01).A00;
                C7G0 A0V3 = C25940wr.A0V(context6);
                A0V3.A0B(2131822594);
                A0V3.A0A(2131822595);
                A0V3.A0O(C25960wt.A0G(this.A00, 12), C29u.RED_BOLD, context6.getString(2131822539), true);
                C25940wr.A1R(A0V3);
                C25920wp.A1N(A0V3);
                i2 = -1515268726;
                C21950pH.A0C(i2, A052);
                return;
            case 21:
                A052 = C21950pH.A05(1387705469);
                C1ia c1ia = (C1ia) this.A01;
                BrandedContentDisclosureViewModel A0012 = C1ia.A00(c1ia);
                if (A0012.A0F && ((BrandedContentDisclosureBaseViewModel) A0012).A01 != null && A0012.A07.size() > 1) {
                    c1ia.A03();
                } else {
                    if (C0OR.A0I(C1ia.A00(c1ia).A06, "feed") && !C1ia.A00(c1ia).A0F) {
                        InterfaceC12130Pj interfaceC12130Pj = ((AbstractC32001ho) c1ia).A01;
                        if (!C69823by.A02(C25920wp.A0Y(interfaceC12130Pj))) {
                            A00 = C6N7.A00(C25920wp.A0V(interfaceC12130Pj));
                            c26461Dry = new AnonymousClass460(((BrandedContentDisclosureBaseViewModel) C1ia.A00(c1ia)).A02, C00I.A0N(C1ia.A00(c1ia).A07), C1ia.A00(c1ia).A0G);
                            A00.A05(c26461Dry);
                            C1ia.A01(c1ia);
                        }
                    }
                    if (C0OR.A0I(C1ia.A00(c1ia).A06, "live") && C1ia.A00(c1ia).A0F) {
                        ((View) this.A00).setEnabled(false);
                        C30587FsV.A00(null, null, new KtSLambdaShape6S0101000_I2_3(c1ia, null, 11), C25930wq.A0G(c1ia), 3);
                    } else {
                        boolean z8 = C1ia.A00(c1ia).A0G;
                        InterfaceC12130Pj interfaceC12130Pj2 = ((AbstractC32001ho) c1ia).A01;
                        UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj2);
                        if (C70763jC.A0E(C25930wq.A0J(A0Y2), A0Y2, 36317981462106185L)) {
                            z2 = false;
                            break;
                        }
                        z2 = z8;
                        A00 = C6N7.A00(C25920wp.A0V(interfaceC12130Pj2));
                        c26461Dry = new C26461Dry(((BrandedContentDisclosureBaseViewModel) C1ia.A00(c1ia)).A02, null, C00I.A0N(C1ia.A00(c1ia).A07), z2);
                        A00.A05(c26461Dry);
                        C1ia.A01(c1ia);
                    }
                }
                C69813bx.A01(c1ia, C25920wp.A0Y(((AbstractC32001ho) c1ia).A01), AnonymousClass006.A0S);
                i2 = 1584630815;
                C21950pH.A0C(i2, A052);
                return;
            case 22:
                A053 = C21950pH.A05(-400633908);
                C1iZ c1iZ = (C1iZ) this.A01;
                if (C25920wp.A1X(c1iZ.A01.getValue())) {
                    C30587FsV.A00(null, null, new KtSLambdaShape16S0201000_I2_2(this.A00, c1iZ, (InterfaceC148208Yc) null, 29), C25930wq.A0G(c1iZ), 3);
                } else {
                    c1iZ.onBackPressed();
                }
                i3 = 306410590;
                C21950pH.A0C(i3, A053);
                return;
            case 23:
                A052 = C21950pH.A05(1713419480);
                C1dc c1dc = (C1dc) this.A01;
                String str26 = ((C3CW) this.A00).A01;
                if (str26 != null) {
                    C1dc.A00(c1dc, str26, 2131832152);
                    i2 = -1750911791;
                    C21950pH.A0C(i2, A052);
                    return;
                }
                str = "mediaId";
                C0OR.A0E(str);
                throw null;
            case 24:
                A052 = C21950pH.A05(1761500022);
                C1dc c1dc2 = (C1dc) this.A01;
                String str27 = ((C3CW) this.A00).A01;
                if (str27 != null) {
                    C1dc.A00(c1dc2, str27, 2131832153);
                    i2 = 469692836;
                    C21950pH.A0C(i2, A052);
                    return;
                }
                str = "mediaId";
                C0OR.A0E(str);
                throw null;
            case 25:
                A052 = C21950pH.A05(181876180);
                Object obj4 = ((AbstractMap) this.A00).get(AnonymousClass289.STORIES);
                if (obj4 != null) {
                    C3CW c3cw2 = (C3CW) obj4;
                    C19711AlK.A01();
                    C19540AiX c19540AiX = new C19540AiX();
                    c19540AiX.A0N = C14200aH.A14(c3cw2.A02);
                    c19540AiX.A0O = C14200aH.A14(c3cw2.A02);
                    c19540AiX.A05 = EnumC171199gQ.A0K;
                    c19540AiX.A0M = C25920wp.A0l();
                    c19540AiX.A03 = new C19173AcM();
                    String str28 = c3cw2.A01;
                    if (str28 != null) {
                        c19540AiX.A0P = C69953cB.A02("media_id", str28);
                        C1dc c1dc3 = (C1dc) this.A01;
                        C31878GcM A0O3 = C25930wq.A0O(c1dc3.requireActivity(), C25920wp.A0V(c1dc3.A01));
                        C19711AlK.A01();
                        Bundle A02 = c19540AiX.A02();
                        ReelViewerFragment reelViewerFragment = new ReelViewerFragment();
                        reelViewerFragment.setArguments(A02);
                        A0O3.A03 = reelViewerFragment;
                        A0O3.A07 = "ReelViewerFragment.BACK_STACK_NAME";
                        A0O3.A04();
                        i2 = 86152261;
                        C21950pH.A0C(i2, A052);
                        return;
                    }
                    str2 = "mediaId";
                    C0OR.A0E(str2);
                    throw null;
                }
                A0X = C25920wp.A0c();
                i4 = 551290964;
                C21950pH.A0C(i4, A052);
                throw A0X;
            case Rfc3492Idn.tmax /* 26 */:
                C21950pH.A05(366878993);
                C1eQ c1eQ = (C1eQ) this.A01;
                ((User) this.A00).getId();
                C3QO.A01(c1eQ.requireActivity(), C25920wp.A0V(c1eQ.A05));
                throw null;
            case 27:
                C21950pH.A05(99349204);
                C1eQ c1eQ2 = (C1eQ) this.A01;
                ((User) this.A00).getId();
                C3QO.A01(c1eQ2.requireActivity(), C25920wp.A0V(c1eQ2.A05));
                throw null;
            case 28:
                C21950pH.A05(200229216);
                C1eQ c1eQ3 = (C1eQ) this.A01;
                ((User) this.A00).getId();
                C3QO.A01(c1eQ3.requireActivity(), C25920wp.A0V(c1eQ3.A05));
                throw null;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                A052 = C21950pH.A05(1749079279);
                ((C272411n) this.A01).A01.invoke(this.A00);
                i2 = 917888658;
                C21950pH.A0C(i2, A052);
                return;
            case 30:
                A052 = C21950pH.A05(-576082517);
                ((InterfaceC13700Yl) ((C0A3) this.A00)).invoke(this.A01);
                i2 = 656233228;
                C21950pH.A0C(i2, A052);
                return;
            case 31:
                A052 = C21950pH.A05(-1321647509);
                ((InterfaceC13700Yl) ((C0A3) this.A00)).invoke(this.A01);
                i2 = -308246160;
                C21950pH.A0C(i2, A052);
                return;
            case 32:
                A052 = C21950pH.A05(527471471);
                ((InterfaceC13700Yl) ((C0A3) this.A00)).invoke(this.A01);
                i2 = 2142397571;
                C21950pH.A0C(i2, A052);
                return;
            case 33:
                A052 = C21950pH.A05(1922086350);
                C11L.A02((C2NS) this.A00, (C11L) this.A01);
                i2 = 350623376;
                C21950pH.A0C(i2, A052);
                return;
            case 34:
                A053 = C21950pH.A05(-1263699232);
                ((C65343Gx) this.A00).A00(C2EO.CONFIRM_SEVERITY);
                C31442GHl c31442GHl = AbstractC31842GbY.A00;
                BugReportSevereSwitchView bugReportSevereSwitchView = (BugReportSevereSwitchView) this.A01;
                C25940wr.A0y(BugReportSevereSwitchView.A00(bugReportSevereSwitchView), c31442GHl);
                IgSwitch igSwitch = bugReportSevereSwitchView.A00;
                if (igSwitch != null) {
                    igSwitch.setChecked(true);
                }
                i3 = 1290751788;
                C21950pH.A0C(i3, A053);
                return;
            case 35:
                A053 = C21950pH.A05(1526409044);
                ((C65343Gx) this.A00).A00(C2EO.DROPOUT_SEVERITY);
                C31442GHl c31442GHl2 = AbstractC31842GbY.A00;
                BugReportSevereSwitchView bugReportSevereSwitchView2 = (BugReportSevereSwitchView) this.A01;
                C25940wr.A0y(BugReportSevereSwitchView.A00(bugReportSevereSwitchView2), c31442GHl2);
                IgSwitch igSwitch2 = bugReportSevereSwitchView2.A00;
                if (igSwitch2 != null) {
                    igSwitch2.setChecked(false);
                }
                i3 = -1174888920;
                C21950pH.A0C(i3, A053);
                return;
            case Rfc3492Idn.base /* 36 */:
                A052 = C21950pH.A05(-65159720);
                C31261df c31261df = (C31261df) this.A01;
                C65623Ii c65623Ii = (C65623Ii) this.A00;
                c65623Ii.A04 = true;
                c65623Ii.A08 = true;
                c31261df.A01 = c65623Ii.A00();
                C31261df.A00(c31261df);
                i2 = 1007309876;
                C21950pH.A0C(i2, A052);
                return;
            case LangUtils.HASH_OFFSET /* 37 */:
                A052 = C21950pH.A05(494429386);
                C31261df c31261df2 = (C31261df) this.A01;
                C65623Ii c65623Ii2 = (C65623Ii) this.A00;
                c65623Ii2.A04 = false;
                c65623Ii2.A08 = true;
                c31261df2.A01 = c65623Ii2.A00();
                C65973Ka c65973Ka = new C65973Ka();
                BugReport bugReport = c31261df2.A00;
                if (bugReport == null) {
                    str = "bugReport";
                    C0OR.A0E(str);
                    throw null;
                }
                c65973Ka.A02(bugReport);
                c31261df2.A00 = c65973Ka.A00();
                C31261df.A00(c31261df2);
                i2 = -1636003113;
                C21950pH.A0C(i2, A052);
                return;
            case Rfc3492Idn.skew /* 38 */:
                A052 = C21950pH.A05(-2050879058);
                ((C1jV) this.A00).A02.A0Y((C48Q) this.A01);
                i2 = 885513829;
                C21950pH.A0C(i2, A052);
                return;
            case 39:
                A052 = C21950pH.A05(-1211749485);
                C12C c12c = (C12C) this.A01;
                C66043Ky c66043Ky = c12c.A06;
                Integer num7 = AnonymousClass006.A0N;
                c66043Ky.A05(num7, num7);
                C69253ai.A02(c12c.A04, c12c.A05, c12c.A07, (B7P) this.A00, c12c.A08);
                i2 = 11278491;
                C21950pH.A0C(i2, A052);
                return;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                A052 = C21950pH.A05(1282016107);
                C12C c12c2 = (C12C) this.A01;
                c12c2.A06.A05(AnonymousClass006.A0N, AnonymousClass006.A0C);
                String str29 = ((B7P) this.A00).A0f.A4Y;
                C0OR.A06(str29);
                Fragment A022 = C69253ai.A00(c12c2.A04, str29, C25970wu.A0j(c12c2.A07), "HAMBURGER").A02();
                C31878GcM A0Q = C25920wp.A0Q(c12c2.A05, c12c2.A08);
                A0Q.A03 = A022;
                A0Q.A04();
                i2 = -1629514039;
                C21950pH.A0C(i2, A052);
                return;
            case Seq.NULL_REFNUM /* 41 */:
                A052 = C21950pH.A05(376600636);
                OnboardingCheckListFragment onboardingCheckListFragment = ((C33371oo) this.A01).A00;
                C65913Jo c65913Jo = ((C758847s) this.A00).A00;
                Integer A0013 = C42482Nu.A00(c65913Jo.A05);
                String str30 = c65913Jo.A02;
                String str31 = c65913Jo.A01;
                String str32 = null;
                switch (A0013.intValue()) {
                    case 0:
                        c1fL = new CompleteYourProfileFragment();
                        onboardingCheckListFragment.A04.A01(c65913Jo.A05.toLowerCase());
                        if (c1fL != null) {
                            Bundle bundle = c1fL.mArguments;
                            if (bundle == null) {
                                bundle = C25930wq.A07();
                            }
                            bundle.putAll(C26000wx.A0B(onboardingCheckListFragment));
                            List<C65913Jo> list = onboardingCheckListFragment.A04.A03;
                            if (list != null) {
                                for (C65913Jo c65913Jo2 : list) {
                                    String str33 = c65913Jo2.A05;
                                    C0OR.A06(str33);
                                    if (C42482Nu.A00(str33) == A0013) {
                                        z3 = "complete".equals(c65913Jo2.A03);
                                        bundle.putBoolean("ARG_CHECKLIST_ITEM_COMPLETED", z3);
                                        c1fL.setArguments(bundle);
                                        onboardingCheckListFragment.A01.A00(c1fL, onboardingCheckListFragment.getActivity(), onboardingCheckListFragment.A03, str32, true);
                                        break;
                                    }
                                }
                            }
                            z3 = false;
                            bundle.putBoolean("ARG_CHECKLIST_ITEM_COMPLETED", z3);
                            c1fL.setArguments(bundle);
                            onboardingCheckListFragment.A01.A00(c1fL, onboardingCheckListFragment.getActivity(), onboardingCheckListFragment.A03, str32, true);
                        }
                        break;
                    case 1:
                        UserSession userSession10 = onboardingCheckListFragment.A07;
                        C0OR.A0B(userSession10, 0);
                        if ((C70463iR.A05(userSession10) && C70763jC.A0E(C0TD.A05, userSession10, 36318458203345350L)) || (C70463iR.A06(userSession10) && C70763jC.A0E(C0TD.A05, userSession10, 36318462498312648L))) {
                            C0jI.A02(onboardingCheckListFragment.requireActivity(), C75L.A00().A02(onboardingCheckListFragment.requireActivity(), 335544320).setData(C25960wt.A0A(C25980wv.A0D().authority("pro_inspiration").appendQueryParameter("entry_point", "onboarding_checklist").appendQueryParameter("should_show_promotion_content", "true"), "dummy_param", C25920wp.A0l())));
                            break;
                        } else {
                            String str34 = onboardingCheckListFragment.A08;
                            if (TextUtils.isEmpty(str30)) {
                                str30 = onboardingCheckListFragment.requireContext().getString(2131829574);
                            }
                            if (TextUtils.isEmpty(str31)) {
                                str31 = onboardingCheckListFragment.requireContext().getString(2131829573);
                            }
                            c1fL = new SuggestBusinessFragment();
                            A07 = C25930wq.A07();
                            C25960wt.A11(A07, str34);
                            A07.putString("suggested_business_fetch_entry_point", "onboarding_checklist_render");
                            A07.putString("ARG_TITLE", str30);
                            A07.putString("ARG_SUB_TITLE", str31);
                            c1fL.setArguments(A07);
                            onboardingCheckListFragment.A04.A01(c65913Jo.A05.toLowerCase());
                            if (c1fL != null) {
                            }
                        }
                        break;
                    case 2:
                        c1fL = new C1fM();
                        Bundle A074 = C25930wq.A07();
                        A074.putString("ARG_TITLE", str30);
                        A074.putString("ARG_SUB_TITLE", str31);
                        c1fL.setArguments(A074);
                        onboardingCheckListFragment.A04.A01(c65913Jo.A05.toLowerCase());
                        if (c1fL != null) {
                        }
                        break;
                    case 3:
                        C18824ARg A043 = C25990ww.A0N().A04(EnumC171709kH.A2n, onboardingCheckListFragment.A07);
                        A043.A0g = true;
                        Bundle A0014 = A043.A00();
                        A0014.putBoolean("modal_dismiss_on_cancel", true);
                        C70793jF A057 = C70793jF.A05(onboardingCheckListFragment.requireActivity(), A0014, onboardingCheckListFragment.A07, TransparentModalActivity.class, "clips_camera");
                        A057.A0F();
                        A057.A0J(onboardingCheckListFragment, HttpStatus.SC_PROCESSING);
                        c1fL = null;
                        onboardingCheckListFragment.A04.A01(c65913Jo.A05.toLowerCase());
                        if (c1fL != null) {
                        }
                        break;
                    case 4:
                        c1fL = new InviteFollowersV2Fragment();
                        A07 = C25930wq.A07();
                        A07.putString("ARG_TITLE", str30);
                        A07.putString("ARG_SUB_TITLE", str31);
                        c1fL.setArguments(A07);
                        onboardingCheckListFragment.A04.A01(c65913Jo.A05.toLowerCase());
                        if (c1fL != null) {
                        }
                        break;
                    case 5:
                        C64583Dp c64583Dp = c65913Jo.A00;
                        if (c64583Dp != null && !TextUtils.isEmpty(c64583Dp.A02)) {
                            String str35 = onboardingCheckListFragment.A08;
                            String str36 = c65913Jo.A00.A02;
                            c1fL = new C1fJ();
                            Bundle A075 = C25930wq.A07();
                            C25960wt.A11(A075, str35);
                            A075.putString("ARG_TARGET_USER_ID", str36);
                            c1fL.setArguments(A075);
                            onboardingCheckListFragment.A04.A01(c65913Jo.A05.toLowerCase());
                            if (c1fL != null) {
                            }
                        }
                        c1fL = null;
                        onboardingCheckListFragment.A04.A01(c65913Jo.A05.toLowerCase());
                        if (c1fL != null) {
                        }
                        break;
                    case 6:
                    case 8:
                    default:
                        c1fL = null;
                        onboardingCheckListFragment.A04.A01(c65913Jo.A05.toLowerCase());
                        if (c1fL != null) {
                        }
                        break;
                    case 7:
                        c1fL = new C31551fi();
                        onboardingCheckListFragment.A04.A01(c65913Jo.A05.toLowerCase());
                        if (c1fL != null) {
                        }
                        break;
                    case 9:
                        C42402Nm.A00().A05(onboardingCheckListFragment.requireActivity(), onboardingCheckListFragment.A07, "onboarding_checklist", null, false);
                        c1fL = null;
                        onboardingCheckListFragment.A04.A01(c65913Jo.A05.toLowerCase());
                        if (c1fL != null) {
                        }
                        break;
                    case 10:
                        c1fL = new C1fL();
                        str32 = "BusinessObjectives";
                        onboardingCheckListFragment.A04.A01(c65913Jo.A05.toLowerCase());
                        if (c1fL != null) {
                        }
                        break;
                }
                i2 = -990054362;
                C21950pH.A0C(i2, A052);
                return;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                A052 = C21950pH.A05(-1411228579);
                ((CategorySearchFragment) this.A01).A0Y((C48Q) this.A00);
                i2 = 1074982044;
                C21950pH.A0C(i2, A052);
                return;
            case 43:
                A052 = C21950pH.A05(945130623);
                C31931he c31931he = (C31931he) this.A01;
                C3B9 c3b9 = (C3B9) this.A00;
                C31631fs c31631fs = (C31631fs) c31931he.getTargetFragment();
                String str37 = c3b9.A01;
                c31631fs.A04 = new Address(C25920wp.A0o(c31631fs.A00), str37, c3b9.A00, C25960wt.A0d(c31631fs.A01), C74213za.A04(c31631fs.getContext(), C25920wp.A0o(c31631fs.A00), C25960wt.A0d(c31631fs.A01), str37));
                C31631fs.A02(c31631fs);
                c31931he.A06 = true;
                if (c31931he.A02 != null) {
                    HashMap A0z3 = C25920wp.A0z();
                    A0z3.put(ServerW3CShippingAddressConstants.CITY, c3b9.A01);
                    c31931he.A02.BcT(new Ly0("page_import_info_city_town", c31931he.A05, null, null, null, null, A0z3, null));
                }
                C25930wq.A0z(c31931he);
                i2 = 1217638368;
                C21950pH.A0C(i2, A052);
                return;
            case 44:
                A052 = C21950pH.A05(722287464);
                C32301jg c32301jg = (C32301jg) this.A00;
                C3KY c3ky = (C3KY) this.A01;
                c32301jg.A01(c3ky);
                FBPageListWithPreviewFragment fBPageListWithPreviewFragment = c32301jg.A01;
                AbstractC18180if abstractC18180if = fBPageListWithPreviewFragment.A07;
                if ((abstractC18180if instanceof UserSession) && c3ky.A00(C25920wp.A0Z(C0RD.A02(abstractC18180if)))) {
                    String str38 = c3ky.A09;
                    str38.getClass();
                    C74213za.A05(fBPageListWithPreviewFragment.requireContext(), str38);
                } else {
                    C3KY c3ky2 = fBPageListWithPreviewFragment.A05;
                    fBPageListWithPreviewFragment.A06 = c3ky2;
                    fBPageListWithPreviewFragment.A05 = c3ky;
                    C747742b c747742b = fBPageListWithPreviewFragment.A04;
                    c747742b.A04 = c3ky;
                    c747742b.A05 = c3ky2;
                    C32301jg c32301jg2 = fBPageListWithPreviewFragment.A00;
                    c32301jg2.A01(c3ky);
                    c32301jg2.A00();
                }
                C747742b c747742b2 = fBPageListWithPreviewFragment.A04;
                C3KY c3ky3 = c747742b2.A04;
                if (c3ky3 == null) {
                    str3 = null;
                } else {
                    str3 = c3ky3.A08;
                }
                String str39 = c3ky.A08;
                HashMap A0z4 = C25920wp.A0z();
                A0z4.put("prev_page_id", str3);
                A0z4.put("current_page_id", str39);
                Bundle A023 = C74073zJ.A02(A0z4);
                PageSelectionOverrideData pageSelectionOverrideData = c747742b2.A03;
                if (pageSelectionOverrideData != null && (str4 = pageSelectionOverrideData.A07) != null) {
                    A023.putString("prior_step", str4);
                }
                BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = c747742b2.A01;
                if (businessFlowAnalyticsLogger != null) {
                    HashMap A0z5 = C25920wp.A0z();
                    C26010wy.A0W(str39, A0z5);
                    businessFlowAnalyticsLogger.BeK(new Ly0("page_selection", c747742b2.A08, "page", null, null, null, A0z5, null));
                }
                c32301jg.A00();
                i2 = 1435874892;
                C21950pH.A0C(i2, A052);
                return;
            case 45:
                A052 = C21950pH.A05(139012816);
                C3KY c3ky4 = (C3KY) this.A01;
                C1jZ c1jZ = (C1jZ) ((InterfaceC87334mp) this.A00);
                if (!c1jZ.A03) {
                    c1jZ.A04.CAL(c3ky4);
                }
                i2 = -844325782;
                C21950pH.A0C(i2, A052);
                return;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                C21950pH.A05(-901120467);
                ((User) this.A01).getId();
                SuggestBusinessFragment suggestBusinessFragment = ((C628736y) this.A00).A00;
                C3QO.A01(suggestBusinessFragment.requireActivity(), suggestBusinessFragment.A04);
                throw null;
            case 47:
                A052 = C21950pH.A05(-1110392492);
                ((C3Kp) this.A01).A04(true);
                ((InterfaceC88134oH) this.A00).BjQ();
                i2 = 1756905767;
                C21950pH.A0C(i2, A052);
                return;
            case 48:
                A052 = C21950pH.A05(544421596);
                C69843c0.A03();
                UserSession userSession11 = ((PromoteData) this.A01).A0v;
                C0OR.A05(userSession11);
                Fragment A0015 = C6MF.A00(userSession11, 6, false, false);
                C31878GcM A0O4 = C25930wq.A0O((FragmentActivity) this.A00, userSession11);
                A0O4.A03 = A0015;
                A0O4.A07 = EnumC29776Fea.A0q.toString();
                A0O4.A04();
                i2 = -936257410;
                C21950pH.A0C(i2, A052);
                return;
            case 49:
                A052 = C21950pH.A05(-1819466682);
                C69843c0.A03();
                C25920wp.A18(new C5sB(), (FragmentActivity) this.A00, ((PromoteData) this.A01).A0v);
                i2 = 219679769;
                C21950pH.A0C(i2, A052);
                return;
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                A052 = C21950pH.A05(956818665);
                ((View) this.A00).setClickable(false);
                FAQ faq = (FAQ) this.A01;
                C32233Glf c32233Glf = faq.A00;
                if (c32233Glf != null) {
                    c32233Glf.A0K(EnumC29776Fea.A0U, "use_credit_button");
                    Fragment requireParentFragment = faq.requireParentFragment();
                    C0OR.A0C(requireParentFragment, C34900Hva.A00(8));
                    C31897Gcn c31897Gcn = ((BottomSheetFragment) requireParentFragment).A02;
                    if (c31897Gcn != null) {
                        c31897Gcn.A06();
                    }
                    i2 = 1955799454;
                    C21950pH.A0C(i2, A052);
                    return;
                }
                str = "promoteLogger";
                C0OR.A0E(str);
                throw null;
            case 51:
                A054 = C21950pH.A05(2023446868);
                C1fV c1fV = (C1fV) this.A01;
                GW8 gw8 = c1fV.A01;
                th = null;
                if (gw8 != null) {
                    String obj5 = EnumC29776Fea.A12.toString();
                    String str40 = c1fV.A05;
                    if (str40 != null) {
                        gw8.A09(obj5, "primary_action_button", str40, null);
                        PromoteButtonAction promoteButtonAction = (PromoteButtonAction) this.A00;
                        PromoteButtonActionType promoteButtonActionType = promoteButtonAction.A00;
                        if (promoteButtonActionType != null) {
                            String str41 = promoteButtonAction.A02;
                            if (str41 != null) {
                                C1fV.A00(c1fV, promoteButtonActionType, str41);
                                i5 = 1932696080;
                                C21950pH.A0C(i5, A054);
                                return;
                            }
                            C0OR.A0E("link");
                            throw null;
                        }
                        C0OR.A0E("type");
                        throw null;
                    }
                    str5 = "mediaId";
                    C0OR.A0E(str5);
                    throw th;
                }
                str5 = "adsManagerLogger";
                C0OR.A0E(str5);
                throw th;
            case 52:
                A054 = C21950pH.A05(-1491675327);
                C1fV c1fV2 = (C1fV) this.A01;
                GW8 gw82 = c1fV2.A01;
                th = null;
                if (gw82 != null) {
                    String obj6 = EnumC29776Fea.A12.toString();
                    String str42 = c1fV2.A05;
                    if (str42 != null) {
                        gw82.A09(obj6, "primary_action_button", str42, null);
                        PromoteButtonAction promoteButtonAction2 = (PromoteButtonAction) this.A00;
                        PromoteButtonActionType promoteButtonActionType2 = promoteButtonAction2.A00;
                        if (promoteButtonActionType2 != null) {
                            String str43 = promoteButtonAction2.A02;
                            if (str43 != null) {
                                C1fV.A00(c1fV2, promoteButtonActionType2, str43);
                                i5 = -1241137247;
                                C21950pH.A0C(i5, A054);
                                return;
                            }
                            C0OR.A0E("link");
                            throw null;
                        }
                        C0OR.A0E("type");
                        throw null;
                    }
                    str5 = "mediaId";
                    C0OR.A0E(str5);
                    throw th;
                }
                str5 = "adsManagerLogger";
                C0OR.A0E(str5);
                throw th;
            case 53:
                A052 = C21950pH.A05(-145014246);
                F92 f92 = (F92) this.A01;
                C32233Glf c32233Glf2 = f92.A05;
                if (c32233Glf2 != null) {
                    EnumC29776Fea enumC29776Fea = f92.A04;
                    if (enumC29776Fea == null) {
                        str = "currentStep";
                        C0OR.A0E(str);
                        throw null;
                    }
                    c32233Glf2.A0K(enumC29776Fea, "messaging_app_education_bottom_sheet_ok_button");
                    f92.A05();
                    AbstractC31842GbY abstractC31842GbY = (AbstractC31842GbY) this.A00;
                    if (abstractC31842GbY != null) {
                        abstractC31842GbY.A08();
                    }
                    i2 = 98037456;
                    C21950pH.A0C(i2, A052);
                    return;
                }
                str = "promoteLogger";
                C0OR.A0E(str);
                throw null;
            case 54:
                A052 = C21950pH.A05(-286207607);
                ((InterfaceC91384uE) this.A01).CB1();
                i2 = -495247358;
                C21950pH.A0C(i2, A052);
                return;
            case 55:
                A052 = C21950pH.A05(1248554777);
                ((InterfaceC91384uE) this.A01).BkJ();
                i2 = 231618209;
                C21950pH.A0C(i2, A052);
                return;
            case 56:
                A052 = C21950pH.A05(-1607521081);
                ((InterfaceC91384uE) this.A01).C8q();
                i2 = 1316897089;
                C21950pH.A0C(i2, A052);
                return;
            case 57:
                A052 = C21950pH.A05(1849818092);
                ((InterfaceC91384uE) this.A01).CVe();
                i2 = -1257112964;
                C21950pH.A0C(i2, A052);
                return;
            case 58:
                A052 = C21950pH.A05(-1923591505);
                ((InterfaceC13700Yl) this.A00).invoke(this.A01);
                i2 = -473054525;
                C21950pH.A0C(i2, A052);
                return;
            case 59:
                C21950pH.A05(824009975);
                ((InterfaceC34745Hso) this.A00).CSe((User) this.A01, "comment_caption_header", null, false);
                throw new RuntimeException("Redex: Unreachable code after no-return invoke");
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                A053 = C21950pH.A05(12817111);
                C32591kn c32591kn = (C32591kn) this.A01;
                USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(c32591kn.A03, "comments_from_facebook_cta_click"), HttpStatus.SC_FAILED_DEPENDENCY);
                final B7P b7p = (B7P) this.A00;
                String A35 = b7p.A35();
                C0OR.A06(A35);
                C25970wu.A1E(A0I2, C87064mI.A00(A35));
                SharedPreferences sharedPreferences = c32591kn.A05.A00;
                A0I2.A0Q("is_nux", C25990ww.A0Y(sharedPreferences.getBoolean("has_clicked_comments_from_fb_cta", false)));
                A0I2.BbJ();
                C25920wp.A11(sharedPreferences.edit(), "has_clicked_comments_from_fb_cta", true);
                UserSession userSession12 = c32591kn.A04;
                C0OR.A0B(userSession12, 0);
                final C749743f c749743f = (C749743f) userSession12.A01(C749743f.class, new KtLambdaShape132S0100000_I2_112(userSession12, 36));
                Activity activity = c32591kn.A00;
                final KtLambdaShape49S0100000_I2_29 ktLambdaShape49S0100000_I2_29 = new KtLambdaShape49S0100000_I2_29(c32591kn, 48);
                C1hI c1hI = new C1hI();
                UserSession userSession13 = c749743f.A02;
                GVZ A0N2 = C25960wt.A0N(userSession13);
                A0N2.A00 = 0.7f;
                C25990ww.A1J(A0N2, true);
                A0N2.A0Z = true;
                A0N2.A0I = c1hI;
                A0N2.A0J = new InterfaceC21795Bld() { // from class: X.4LS
                    @Override // p000X.InterfaceC21795Bld
                    public final void Bn5() {
                    }

                    @Override // p000X.InterfaceC21795Bld
                    public final void Bn3() {
                        USLEBaseShape0S0000000 A0I3 = C25930wq.A0I(C25920wp.A0L(c749743f.A01, "comments_from_facebook_exit_flow"), 426);
                        String A352 = b7p.A35();
                        C0OR.A06(A352);
                        C25970wu.A1E(A0I3, C87064mI.A00(A352));
                        A0I3.A0Q("is_exit_to_fb", C25930wq.A0U());
                        A0I3.BbJ();
                        ktLambdaShape49S0100000_I2_29.invoke();
                    }
                };
                Bundle A0E = C25920wp.A0E(userSession13);
                A0E.putString("CommentThreadFragment.MEDIA_ID", b7p.A0f.A4Y);
                c1hI.setArguments(A0E);
                C31897Gcn A0016 = A0N2.A00();
                c749743f.A00 = A0016;
                C31897Gcn.A00(activity, c1hI, A0016);
                i3 = 763804903;
                C21950pH.A0C(i3, A053);
                return;
            case 61:
                A052 = C21950pH.A05(878894325);
                C57992uo.A00((AbstractC28455EqB) this.A00, (UserSession) this.A01);
                i2 = -1122007453;
                C21950pH.A0C(i2, A052);
                return;
            case 62:
                A052 = C21950pH.A05(935561504);
                C57992uo.A00((AbstractC28455EqB) this.A00, (UserSession) this.A01);
                i2 = 1334661048;
                C21950pH.A0C(i2, A052);
                return;
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                A052 = C21950pH.A05(-665198663);
                C63793An c63793An = (C63793An) this.A01;
                EnumC387426q enumC387426q = EnumC387426q.DEFAULT;
                Context context7 = c63793An.A00;
                String A0m = C25920wp.A0m(context7, 2131823349);
                String string = context7.getString(2131823348);
                C70643iu A012 = C70643iu.A01();
                A012.A0E(enumC387426q);
                A012.A0E = "acr_camera_roll_access_granted";
                A012.A0A = A0m;
                A012.A0F = string;
                A012.A01 = 10000;
                A012.A0G = true;
                C70643iu.A09(A012);
                UserSession userSession14 = c63793An.A01;
                C25920wp.A11(C70173gG.A00(userSession14), "has_allowed_acr_camera_roll_access", true);
                C25682Dc5.A0f(EnumC23836CkX.A09, EnumC23827CkO.ACR_BROWSER, C25552DYo.A03(userSession14));
                ((C47X) userSession14.A01(C47X.class, new KtLambdaShape28S0200000_I2_12(context7.getApplicationContext(), 18, userSession14))).A01(false);
                C69133aG.A01(this.A00);
                i2 = -905375175;
                C21950pH.A0C(i2, A052);
                return;
            case 64:
                A052 = C21950pH.A05(-1394622196);
                C63793An c63793An2 = (C63793An) this.A01;
                EnumC387426q enumC387426q2 = EnumC387426q.DEFAULT;
                Context context8 = c63793An2.A00;
                String A0m2 = C25920wp.A0m(context8, 2131823351);
                String string2 = context8.getString(2131823350);
                C70643iu A013 = C70643iu.A01();
                A013.A0E(enumC387426q2);
                A013.A0E = "acr_camera_roll_access_denied";
                A013.A0A = A0m2;
                A013.A0F = string2;
                A013.A01 = 10000;
                A013.A0G = true;
                C70643iu.A09(A013);
                UserSession userSession15 = c63793An2.A01;
                C25920wp.A11(C37511yy.A02(C70173gG.A03(userSession15)), "has_allowed_acr_camera_roll_access", false);
                C25682Dc5.A0f(EnumC23836CkX.A0o, EnumC23827CkO.ACR_BROWSER, C25552DYo.A03(userSession15));
                C69133aG.A01(this.A00);
                i2 = -1685895476;
                C21950pH.A0C(i2, A052);
                return;
            case 65:
                A052 = C21950pH.A05(1628842251);
                C1cS c1cS = (C1cS) this.A01;
                C1cS.A01(c1cS, (C29E) this.A00);
                if (!c1cS.A0E) {
                    AbstractC18180if A0V4 = C25920wp.A0V(c1cS.A0G);
                    if (C70763jC.A0E(C25930wq.A0J(A0V4), A0V4, 36325235662005252L)) {
                        C1cS.A00(c1cS);
                    }
                }
                i2 = -1975796935;
                C21950pH.A0C(i2, A052);
                return;
            case 66:
                A052 = C21950pH.A05(-1399694486);
                C70603il.A01((EnumC23827CkO) this.A00, (C70603il) this.A01, C25930wq.A0V());
                i2 = 1096163253;
                C21950pH.A0C(i2, A052);
                return;
            case 67:
                A052 = C21950pH.A05(-783555715);
                C70603il.A02((EnumC23827CkO) this.A00, (C70603il) this.A01, C25930wq.A0V());
                i2 = 891634631;
                C21950pH.A0C(i2, A052);
                return;
            case 68:
                A052 = C21950pH.A05(-202076769);
                C70603il.A01((EnumC23827CkO) this.A00, (C70603il) this.A01, C25930wq.A0V());
                i2 = -1321757730;
                C21950pH.A0C(i2, A052);
                return;
            case 69:
                A052 = C21950pH.A05(821786660);
                C70603il.A01((EnumC23827CkO) this.A00, (C70603il) this.A01, C25930wq.A0U());
                i2 = 1460775686;
                C21950pH.A0C(i2, A052);
                return;
            case LineChartView.MARGIN_TICKS /* 70 */:
                A052 = C21950pH.A05(-381100508);
                C70603il.A02((EnumC23827CkO) this.A00, (C70603il) this.A01, C25930wq.A0U());
                i2 = 1416338500;
                C21950pH.A0C(i2, A052);
                return;
            case 71:
                A052 = C21950pH.A05(-275565950);
                C70603il.A01((EnumC23827CkO) this.A00, (C70603il) this.A01, C25930wq.A0U());
                i2 = 2094062339;
                C21950pH.A0C(i2, A052);
                return;
            case Rfc3492Idn.initial_bias /* 72 */:
                A052 = C21950pH.A05(-1660853220);
                C70603il.A01((EnumC23827CkO) this.A00, (C70603il) this.A01, C25930wq.A0V());
                i2 = 674878490;
                C21950pH.A0C(i2, A052);
                return;
            case 73:
                A052 = C21950pH.A05(791044112);
                C1hP.A00((IgEditText) this.A00, (C1hP) this.A01);
                i2 = 1016391853;
                C21950pH.A0C(i2, A052);
                return;
            case 74:
                ((PopupWindow) this.A01).dismiss();
                C26466Ds3.A00(new C1sC(), ((FollowersShareFragment) this.A00).A0T);
                return;
            case 75:
                A052 = C21950pH.A05(-1052780206);
                C31951hi c31951hi = (C31951hi) this.A00;
                C70053cM.A00(c31951hi.A05).A0A(c31951hi.requireContext(), c31951hi.requireActivity(), (InterfaceC89744r5) this.A01, c31951hi.A05, "advanced_setting");
                i2 = -1441103125;
                C21950pH.A0C(i2, A052);
                return;
            case 76:
                A052 = C21950pH.A05(-1477302917);
                AnonymousClass113 anonymousClass113 = (AnonymousClass113) this.A00;
                Achievement achievement = ((C759247w) this.A01).A00;
                boolean A1Y = C25930wq.A1Y(achievement.A04);
                List<Achievement> A0l = C25930wq.A0l(achievement);
                ArrayList A0x = C25920wp.A0x(A0l);
                for (Achievement achievement2 : A0l) {
                    A0x.add(AnonymousClass448.A00(achievement2.A03.A00));
                }
                UserSession userSession16 = anonymousClass113.A03;
                InterfaceC19580l7 interfaceC19580l72 = anonymousClass113.A01;
                EnumC171689kF enumC171689kF = EnumC171689kF.A07;
                Boolean valueOf = Boolean.valueOf(A1Y);
                C0OR.A0B(A0x, 1);
                if (valueOf == null) {
                    enumC171699kG = EnumC171699kG.A0D;
                } else if (valueOf.booleanValue()) {
                    enumC171699kG = EnumC171699kG.A0H;
                } else {
                    enumC171699kG = EnumC171699kG.A0O;
                }
                USLEBaseShape0S0000000 A0F = USLEBaseShape0S0000000.A0F(C20950nT.A01(interfaceC19580l72, userSession16));
                if (C25920wp.A1V(A0F)) {
                    C25960wt.A1B(enumC171699kG, A0F);
                    A0F.A0O(enumC171689kF, "action_source");
                    C25920wp.A1C(A0F, interfaceC19580l72.getModuleName());
                    A0F.A0U("achievements", A0x);
                    A0F.BbJ();
                }
                C30587FsV.A00(null, null, new KtSLambdaShape19S0201000_I2_5(anonymousClass113, achievement, (InterfaceC148208Yc) null, 18), C6D3.A00(anonymousClass113), 3);
                i2 = -842080050;
                C21950pH.A0C(i2, A052);
                return;
            case 77:
                A052 = C21950pH.A05(160400075);
                C31791gm c31791gm = ((C33521pd) this.A01).A01;
                String str44 = ((AnonymousClass489) this.A00).A01.A00.A0f.A4Y;
                C0OR.A06(str44);
                C10Y c10y = (C10Y) c31791gm.A04.getValue();
                Iterator it2 = c10y.A02.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        obj = it2.next();
                        String str45 = ((AnonymousClass489) obj).A01.A00.A0f.A4Y;
                        C0OR.A06(str45);
                        if (str45.equals(str44)) {
                        }
                    } else {
                        obj = null;
                    }
                }
                AnonymousClass489 anonymousClass489 = (AnonymousClass489) obj;
                if (anonymousClass489 != null) {
                    int i12 = anonymousClass489.A00;
                    List list2 = c10y.A03;
                    if (i12 == -1) {
                        list2.add(anonymousClass489);
                        C26823Dyr c26823Dyr = c10y.A00;
                        ImageUrl A24 = anonymousClass489.A01.A00.A24();
                        C0OR.A06(A24);
                        c26823Dyr.A73(null, new C25655DbQ(A24));
                        anonymousClass489.A00 = list2.size() - 1;
                    } else {
                        list2.remove(anonymousClass489);
                        anonymousClass489.A00 = -1;
                        C26823Dyr c26823Dyr2 = c10y.A00;
                        ImageUrl A242 = anonymousClass489.A01.A00.A24();
                        C0OR.A06(A242);
                        c26823Dyr2.CcG(new C25655DbQ(A242));
                        int i13 = 0;
                        for (Object obj7 : list2) {
                            int i14 = i13 + 1;
                            if (i13 < 0) {
                                C14200aH.A1B();
                                throw null;
                            } else {
                                ((AnonymousClass489) obj7).A00 = i13;
                                i13 = i14;
                            }
                        }
                    }
                    C30587FsV.A00(null, null, C25990ww.A0r(c10y, null, 28), C6D3.A00(c10y), 3);
                }
                i2 = -557624902;
                C21950pH.A0C(i2, A052);
                return;
            case 78:
                A052 = C21950pH.A05(-1356414871);
                User user = (User) this.A01;
                InterfaceC90024ra interfaceC90024ra = ((C3L0) this.A00).A01;
                if (interfaceC90024ra == null) {
                    str = "delegate";
                    C0OR.A0E(str);
                    throw null;
                }
                interfaceC90024ra.DAM(user);
                i2 = -102017833;
                C21950pH.A0C(i2, A052);
                return;
            case 79:
                A052 = C21950pH.A05(135631967);
                C3HN c3hn = (C3HN) this.A01;
                ((InterfaceC89734r4) this.A00).BpO(c3hn.A00, c3hn.A01);
                i2 = -511628118;
                C21950pH.A0C(i2, A052);
                return;
            case 80:
                A055 = C21950pH.A05(-1521428074);
                final C1eT c1eT = ((C1p5) this.A01).A02;
                C1B4 c1b4 = (C1B4) this.A00;
                String str46 = c1b4.A05;
                Integer num8 = c1b4.A04;
                if (num8 != null && num8.intValue() == 28) {
                    AbstractC31842GbY A0e = C25950ws.A0e(c1eT);
                    if (A0e != null) {
                        Fragment A076 = A0e.A07();
                        C0OR.A0C(A076, C34900Hva.A00(8));
                        final C31897Gcn c31897Gcn2 = ((BottomSheetFragment) A076).A02;
                        if (c31897Gcn2 != null) {
                            InterfaceC89754r7 interfaceC89754r7 = new InterfaceC89754r7() { // from class: X.4Bo
                                @Override // p000X.InterfaceC89754r7
                                public final void Bn4(boolean z9) {
                                }

                                @Override // p000X.InterfaceC89754r7
                                public final void C17() {
                                }

                                @Override // p000X.InterfaceC89754r7
                                public final void Bye(String str47) {
                                    InterfaceC12130Pj interfaceC12130Pj3 = C1eT.this.A01;
                                    GVZ A0N3 = C25960wt.A0N(C25920wp.A0V(interfaceC12130Pj3));
                                    C3Xe.A01().A05(c31897Gcn2, A0N3, C25920wp.A0Y(interfaceC12130Pj3), str47, C3T0.A00(AnonymousClass006.A0J));
                                }
                            };
                            String str47 = c1b4.A08;
                            AnonymousClass108 anonymousClass108 = (AnonymousClass108) c1eT.A02.getValue();
                            User A044 = anonymousClass108.A00.A04(anonymousClass108.A01);
                            if (A044 != null && (A0J = A044.A0J()) != null) {
                                str6 = A0J.AhK();
                            } else {
                                str6 = null;
                            }
                            C1hT c1hT = new C1hT();
                            c1hT.A08 = interfaceC89754r7;
                            c1hT.setArguments(C1264976q.A02(C25930wq.A0m("GroupPreviewFragment.PINNED_SSC_THREAD_ID", str47), C25930wq.A0m("GroupPreviewFragment.FAN_CLUB_ID", str6), C25930wq.A0m("GroupPreviewFragment.JOINING_SURFACE", AnonymousClass279.PROFILE)));
                            c31897Gcn2.A05();
                            c31897Gcn2.A09(c1hT, C25950ws.A0d(C25920wp.A0V(c1eT.A01), true));
                        } else {
                            throw C25950ws.A0k("Required value was null.");
                        }
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else if (str46 == null) {
                    C18350ix.A03(C1eT.__redex_internal_original_name, "Invite link was not present on channel preview object.");
                } else {
                    String string3 = c1eT.requireArguments().getString("ChannelsListFragment.ENTRY_POINT", null);
                    if (string3 == null) {
                        string3 = "channel_link_bottom_sheet";
                    }
                    List<Pair> A17 = C14200aH.A17(new Pair("s", string3), new Pair("st", String.valueOf(num8)), new Pair("cid", ((AnonymousClass108) c1eT.A02.getValue()).A01));
                    Uri.Builder buildUpon = Uri.parse(str46).buildUpon();
                    for (Pair pair : A17) {
                        buildUpon.appendQueryParameter((String) pair.first, (String) pair.second);
                    }
                    C7GT.A08(c1eT.requireActivity(), C25920wp.A0Y(c1eT.A01), C25940wr.A0i(buildUpon.build()), "channels_sheet");
                }
                i6 = 1630334539;
                C21950pH.A0C(i6, A055);
                return;
            case 81:
                A052 = C21950pH.A05(1388699428);
                C31878GcM A0O5 = C25930wq.A0O((FragmentActivity) this.A00, (AbstractC18180if) this.A01);
                A0O5.A03 = new C377520e();
                A0O5.A04();
                i2 = -1812207329;
                C21950pH.A0C(i2, A052);
                return;
            case 82:
                A053 = C21950pH.A05(464719982);
                C21K c21k = (C21K) this.A01;
                C3X5.A00(C21K.A0F(c21k).A05, "TURN_ON_SECURE_STORAGE");
                C11E A0F2 = C21K.A0F(c21k);
                FragmentActivity requireActivity = c21k.requireActivity();
                int ordinal = ((C26o) this.A00).ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        UserSession userSession17 = A0F2.A07;
                        C3Jq A0017 = C6OG.A00(requireActivity, userSession17);
                        userSession17.getUserId();
                        C31864Gc5 c31864Gc5 = A0F2.A03;
                        C31919GdN A0018 = A0017.A00(c31864Gc5);
                        A0F2.A0E.D8W(AnonymousClass256.ON);
                        c31864Gc5.A05(new IDxConsumerShape147S0200000_1_I2(1, requireActivity, A0F2), A0018);
                    }
                } else {
                    C43112Qf.A00(A0F2.A07).A01(requireActivity, AnonymousClass252.FULLSCREEN_MODAL, AnonymousClass006.A0u, AnonymousClass006.A0C);
                }
                i3 = -1561798728;
                C21950pH.A0C(i3, A053);
                return;
            case 83:
                A052 = C21950pH.A05(2001146368);
                Bundle A077 = C25930wq.A07();
                C3OW.A01(A077, (Integer) this.A00);
                A077.putString("waitlistJoinSourceKey", "WAITLIST_INFO_NUX");
                C1es c1es = (C1es) this.A01;
                C26000wx.A0z(A077, new C1eh(), C25930wq.A0O(c1es.requireActivity(), C25920wp.A0V(c1es.A03)));
                i2 = -566624427;
                C21950pH.A0C(i2, A052);
                return;
            case 84:
                A053 = C21950pH.A05(642654481);
                C1fX c1fX = (C1fX) this.A01;
                C1fX.A00(c1fX).A08.Cro(this.A00);
                C25930wq.A0z(c1fX);
                InterfaceC12130Pj interfaceC12130Pj3 = c1fX.A0A;
                if (interfaceC12130Pj3.getValue() == AnonymousClass258.Broadcast) {
                    C49n A0O6 = C25990ww.A0O(c1fX.A0I);
                    A002 = C49n.A00(A0O6);
                    if (C25920wp.A1V(A002)) {
                        A002.A0S("actor_id", C25920wp.A0e(A0O6.A03.getUserId()));
                        EnumC40112Ej.A00(EnumC40222Eu.A0W, A002);
                        A003 = EnumC40242Ew.A00(EnumC40212Et.A04, A002, A0O6);
                        C69463b5.A02(A002, A003);
                        A002.BbJ();
                    }
                    i3 = -2027533263;
                } else {
                    if (interfaceC12130Pj3.getValue() == AnonymousClass258.Social) {
                        C762549m c762549m = (C762549m) c1fX.A0J.getValue();
                        A002 = C762549m.A00(c762549m);
                        if (C25920wp.A1V(A002)) {
                            A002.A0S("actor_id", C25920wp.A0e(c762549m.A03.getUserId()));
                            EnumC40102Ei.A00(EnumC40202Es.A0O, A002, "event");
                            A003 = EnumC40252Ex.A00(EnumC40192Er.A04, A002, c762549m);
                            C69463b5.A02(A002, A003);
                            A002.BbJ();
                        }
                    }
                    i3 = -2027533263;
                }
                C21950pH.A0C(i3, A053);
                return;
            case 85:
                A052 = C21950pH.A05(608114293);
                C1fX c1fX2 = (C1fX) this.A01;
                InterfaceC12130Pj interfaceC12130Pj4 = c1fX2.A0L;
                AnonymousClass299 anonymousClass299 = (AnonymousClass299) ((AbstractC26820zn) interfaceC12130Pj4.getValue()).A0E.getValue();
                if (C25920wp.A04(((AbstractC26820zn) interfaceC12130Pj4.getValue()).A0D.getValue()) == 2) {
                    z4 = true;
                    break;
                }
                z4 = false;
                C0OR.A0B(anonymousClass299, 0);
                C1eU c1eU = new C1eU();
                c1eU.A00 = (C629137c) this.A00;
                c1eU.A01 = anonymousClass299;
                c1eU.A02 = z4;
                GVZ A0N3 = C25960wt.A0N(C25920wp.A0V(c1fX2.A0K));
                C19Y c19y = new C19Y(null, null, 0, 0, 4095, false);
                c19y.A06 = c1fX2.getString(2131825842);
                c19y.A04 = C25940wr.A0D(c1fX2, HttpStatus.SC_LOCKED);
                A0N3.A0G = c19y.A02();
                C19Y c19y2 = new C19Y(null, null, 0, 0, 4095, false);
                c19y2.A06 = c1fX2.getString(2131825839);
                c19y2.A04 = C25960wt.A0H(c1fX2, anonymousClass299, 84);
                A0N3.A0F = c19y2.A02();
                A0N3.A0O = c1fX2.getString(2131825843);
                C25970wu.A14(c1fX2, c1eU, A0N3);
                InterfaceC12130Pj interfaceC12130Pj5 = c1fX2.A0A;
                if (interfaceC12130Pj5.getValue() == AnonymousClass258.Broadcast) {
                    C49n A0O7 = C25990ww.A0O(c1fX2.A0I);
                    A004 = C49n.A00(A0O7);
                    if (C25920wp.A1V(A004)) {
                        A004.A0S("actor_id", C25920wp.A0e(A0O7.A03.getUserId()));
                        EnumC40112Ej.A00(EnumC40222Eu.A03, A004);
                        A005 = EnumC40242Ew.A00(EnumC40212Et.A06, A004, A0O7);
                        C69463b5.A01(A004, A005);
                        A004.BbJ();
                    }
                    i2 = -161037806;
                } else {
                    if (interfaceC12130Pj5.getValue() == AnonymousClass258.Social) {
                        C762549m c762549m2 = (C762549m) c1fX2.A0J.getValue();
                        A004 = C762549m.A00(c762549m2);
                        if (C25920wp.A1V(A004)) {
                            A004.A0S("actor_id", C25920wp.A0e(c762549m2.A03.getUserId()));
                            EnumC40102Ei.A00(EnumC40202Es.A02, A004, "event");
                            A005 = EnumC40252Ex.A00(EnumC40192Er.A06, A004, c762549m2);
                            C69463b5.A01(A004, A005);
                            A004.BbJ();
                        }
                    }
                    i2 = -161037806;
                }
                C21950pH.A0C(i2, A052);
                return;
            case 86:
                c1hJ = (C1hJ) this.A00;
                c64673Dz = (C64673Dz) this.A01;
                int i15 = c1hJ.A04.A00;
                z5 = true;
                if (i15 != 1) {
                    break;
                }
                final Bundle requireArguments = c1hJ.requireArguments();
                if (c1hJ.A04.A00 == 2) {
                    C65053Fm c65053Fm = c1hJ.A05;
                    C31751gf c31751gf = c1hJ.A02;
                    c31751gf.getClass();
                    c65053Fm.A01 = C25980wv.A0d(c31751gf.A00 + 1);
                }
                Long valueOf2 = Long.valueOf(SystemClock.elapsedRealtime() - c1hJ.A00);
                if (!z5) {
                    C1hJ.A04(c1hJ, valueOf2, "upgrade_started", "upgrade");
                    c1hJ.A03.A00.setPrimaryButtonEnabled(false);
                    c1hJ.A03.A00.setPrimaryActionIsLoading(true);
                    C70453iQ A014 = C70453iQ.A01(c1hJ.A07);
                    C65053Fm c65053Fm2 = c1hJ.A05;
                    c65053Fm2.A00 = Long.valueOf(SystemClock.elapsedRealtime() - c1hJ.A00);
                    c65053Fm2.A05 = "upgrade";
                    A014.A07(new C3Is() { // from class: X.1uB
                        @Override // p000X.C3Is
                        public final void onFail(String str48) {
                            C1hJ c1hJ2 = c1hJ;
                            C1hJ.A00(requireArguments, c1hJ2, AnonymousClass006.A0C);
                            synchronized (c1hJ2) {
                                c1hJ2.A0A = false;
                                c1hJ2.A09 = true;
                                C1hJ.A02(c1hJ2);
                            }
                        }

                        @Override // p000X.C3Is
                        public final void onSuccess() {
                            C1hJ c1hJ2 = c1hJ;
                            C1hJ.A00(requireArguments, c1hJ2, AnonymousClass006.A00);
                            synchronized (c1hJ2) {
                                c1hJ2.A0A = true;
                                c1hJ2.A09 = true;
                                C1hJ.A02(c1hJ2);
                            }
                        }
                    }, c65053Fm2);
                    return;
                }
                C1hJ.A04(c1hJ, valueOf2, "upgrade_screen_declined", "upgrade");
                C1hJ.A00(requireArguments, c1hJ, AnonymousClass006.A01);
                C1hJ.A01(c1hJ);
                return;
            case 87:
                c1hJ = (C1hJ) this.A00;
                c64673Dz = (C64673Dz) this.A01;
                int i16 = c1hJ.A04.A00;
                if (i16 == 1 || i16 == 2) {
                    z5 = false;
                    final Bundle requireArguments2 = c1hJ.requireArguments();
                    if (c1hJ.A04.A00 == 2) {
                    }
                    Long valueOf22 = Long.valueOf(SystemClock.elapsedRealtime() - c1hJ.A00);
                    if (!z5) {
                    }
                }
                C1hJ.A03(c1hJ, c64673Dz);
                return;
            case 88:
                A052 = C21950pH.A05(-588946985);
                ((C1pB) this.A01).A03.invoke(this.A00);
                i2 = -1680135794;
                C21950pH.A0C(i2, A052);
                return;
            case 89:
                A052 = C21950pH.A05(1702018048);
                C31741ge c31741ge = (C31741ge) this.A01;
                C31741ge.A00((EditText) this.A00, c31741ge);
                C25960wt.A18(c31741ge);
                i2 = -2090904388;
                C21950pH.A0C(i2, A052);
                return;
            case 90:
                A052 = C21950pH.A05(1909874834);
                C31741ge.A00((EditText) this.A00, (C31741ge) this.A01);
                i2 = 1582320763;
                C21950pH.A0C(i2, A052);
                return;
            case 91:
                A052 = C21950pH.A05(-66698931);
                MediaMapPin mediaMapPin = (MediaMapPin) this.A01;
                LocationDetailFragment locationDetailFragment = ((C65263Gn) this.A00).A00;
                C25980wv.A1F(locationDetailFragment.A02, C25980wv.A0X(locationDetailFragment), mediaMapPin, "instagram_map_location_detail_tap_directions");
                C64403Cw c64403Cw = locationDetailFragment.mDirectionsBottomSheetController;
                FragmentActivity requireActivity2 = locationDetailFragment.requireActivity();
                LocationPageInformation locationPageInformation = mediaMapPin.A06;
                if (locationPageInformation != null) {
                    C3L5 c3l52 = new C3L5(c64403Cw.A00.A00);
                    c3l52.A02 = new IDxObjectShape172S0000000_1_I2(0);
                    c3l52.A03(new IDxCListenerShape40S0300000_1_I2(32, c64403Cw, mediaMapPin, requireActivity2), 2131832024);
                    String str48 = locationPageInformation.A05;
                    if (str48 != null && !str48.isEmpty()) {
                        c3l52.A07(C3ZB.A00(locationPageInformation, false));
                        c3l52.A03(new IDxCListenerShape40S0300000_1_I2(31, c64403Cw, locationPageInformation, requireActivity2), 2131824418);
                    }
                    new GZ6(c3l52).A01(requireActivity2);
                }
                i2 = 1535428072;
                C21950pH.A0C(i2, A052);
                return;
            case 92:
                A052 = C21950pH.A05(-1980364251);
                ((C65263Gn) this.A00).A00((MediaMapPin) this.A01);
                i2 = -383924787;
                C21950pH.A0C(i2, A052);
                return;
            case 93:
                A052 = C21950pH.A05(-636593417);
                ((C65263Gn) this.A00).A00((MediaMapPin) this.A01);
                i2 = -1751681261;
                C21950pH.A0C(i2, A052);
                return;
            case 94:
                A052 = C21950pH.A05(-797889916);
                MediaMapPin mediaMapPin2 = (MediaMapPin) this.A01;
                LocationDetailFragment locationDetailFragment2 = ((C65263Gn) this.A00).A00;
                C25980wv.A1F(locationDetailFragment2.A02, C25980wv.A0X(locationDetailFragment2), mediaMapPin2, "instagram_map_location_detail_tap_direct_share");
                MediaMapFragment mediaMapFragment = (MediaMapFragment) locationDetailFragment2.requireParentFragment();
                C65773Ja c65773Ja = new C65773Ja(mediaMapFragment, new C30411b1());
                C32944GzF A0019 = C2XP.A00(mediaMapFragment.A0Q, AnonymousClass006.A0Y, mediaMapPin2.getId(), "discovery_map");
                A0019.A00 = new IDxACallbackShape16S0300000_1_I2(8, mediaMapPin2, c65773Ja, mediaMapFragment);
                mediaMapFragment.schedule(A0019);
                i2 = 1004544362;
                C21950pH.A0C(i2, A052);
                return;
            case 95:
                A052 = C21950pH.A05(318772551);
                C73893yx c73893yx = (C73893yx) this.A00;
                final MediaMapFragment mediaMapFragment2 = c73893yx.A01;
                final FragmentActivity requireActivity3 = mediaMapFragment2.requireActivity();
                final AbstractC18040iR parentFragmentManager = mediaMapFragment2.getParentFragmentManager();
                final Venue venue = (Venue) this.A01;
                AnonymousClass069 A0020 = AnonymousClass069.A00(mediaMapFragment2);
                final UserSession userSession18 = c73893yx.A02;
                final IDxFunctionShape10S1400000_1_I2 iDxFunctionShape10S1400000_1_I2 = new IDxFunctionShape10S1400000_1_I2(requireActivity3, mediaMapFragment2, venue, userSession18, venue.A00.A0K, 1);
                C70663ix.A04(mediaMapFragment2, userSession18, venue.getId(), "map_location_detail_overflow_menu", "qr_code");
                C9FT c9ft = new C9FT(parentFragmentManager) { // from class: X.1zM
                    @Override // p000X.C9FT, p000X.AbstractC70803jG
                    public final void onFail(C68873Yp c68873Yp) {
                        int A03 = C21950pH.A03(-653215108);
                        C70743jA.A0B(requireActivity3, "fetch_location_permalink_failed");
                        C70663ix.A09(mediaMapFragment2, userSession18, venue.getId(), "map_location_detail_overflow_menu", "qr_code", c68873Yp.A01);
                        C21950pH.A0A(1702983195, A03);
                    }

                    @Override // p000X.C9FT, p000X.AbstractC70803jG
                    public final /* bridge */ /* synthetic */ void onSuccess(Object obj8) {
                        int A03 = C21950pH.A03(-1084700062);
                        C29881Vx c29881Vx = (C29881Vx) obj8;
                        int A032 = C21950pH.A03(350736887);
                        iDxFunctionShape10S1400000_1_I2.apply(c29881Vx.A00);
                        C70663ix.A0A(mediaMapFragment2, userSession18, venue.getId(), "map_location_detail_overflow_menu", "qr_code", c29881Vx.A00);
                        C21950pH.A0A(-660870512, A032);
                        C21950pH.A0A(165530387, A03);
                    }
                };
                C32944GzF A0021 = C2XP.A00(userSession18, AnonymousClass006.A00, venue.getId(), mediaMapFragment2.getModuleName());
                A0021.A00 = c9ft;
                C128227Fr.A01(requireActivity3, A0020, A0021);
                i2 = -13256071;
                C21950pH.A0C(i2, A052);
                return;
            case 96:
                A052 = C21950pH.A05(-840963303);
                ((C1hC) this.A01).A04.getValue();
                C7GT.A01((Context) this.A00, "https://www.internalfb.com/intern/mobile_builds/instagram_for_android/");
                i2 = -1068372569;
                C21950pH.A0C(i2, A052);
                return;
            case 97:
                A052 = C21950pH.A05(-1059650070);
                KtCSuperShape0S5010000_I2 ktCSuperShape0S5010000_I2 = (KtCSuperShape0S5010000_I2) this.A00;
                if (ktCSuperShape0S5010000_I2.A00()) {
                    C1hC c1hC = (C1hC) this.A01;
                    ((DogfoodingAssistantViewModel) c1hC.A06.getValue()).A04(c1hC.requireContext(), ktCSuperShape0S5010000_I2, true);
                }
                i2 = 863863169;
                C21950pH.A0C(i2, A052);
                return;
            case 98:
                A055 = C21950pH.A05(1669172332);
                Fragment fragment5 = (Fragment) this.A01;
                C1BO c1bo = (C1BO) this.A00;
                List list3 = c1bo.A08;
                Iterator it3 = list3.iterator();
                int i17 = 0;
                while (true) {
                    if (it3.hasNext()) {
                        if (!C0OR.A0I(it3.next(), c1bo.A00)) {
                            i17++;
                        }
                    } else {
                        i17 = -1;
                    }
                }
                C0OG c0og = new C0OG();
                c0og.A00 = i17;
                JSE jse = new JSE(fragment5.requireContext());
                jse.A08(C073900b.A0L("Select variant for ", c1bo.A03));
                jse.A06(C25960wt.A0G(c0og, 72), (CharSequence[]) list3.toArray(new String[0]), i17);
                jse.A04(DialogInterface$OnClickListenerC71163kY.A00, "Cancel");
                jse.A05(C26010wy.A06(c1bo, c0og, fragment5, 17), "Select");
                jse.A01();
                i6 = -1628858749;
                C21950pH.A0C(i6, A055);
                return;
            case 99:
                A053 = C21950pH.A05(998279178);
                KtCSuperShape0S4100000_I2 ktCSuperShape0S4100000_I2 = (KtCSuperShape0S4100000_I2) this.A00;
                int A045 = C25920wp.A04(ktCSuperShape0S4100000_I2.A00);
                if (A045 != 1) {
                    if (A045 == 2) {
                        dogfoodingAssistantViewModel = (DogfoodingAssistantViewModel) ((C1hC) this.A01).A06.getValue();
                        C3W7 c3w7 = dogfoodingAssistantViewModel.A01;
                        AbstractC15660cy A0022 = C3W7.A00(c3w7, ktCSuperShape0S4100000_I2.A04, ktCSuperShape0S4100000_I2.A03);
                        if (A0022 != null) {
                            c3w7.A00.putOverriddenParameter(A0022, ktCSuperShape0S4100000_I2.A02);
                        }
                    }
                    i3 = 371104899;
                    C21950pH.A0C(i3, A053);
                    return;
                }
                dogfoodingAssistantViewModel = (DogfoodingAssistantViewModel) ((C1hC) this.A01).A06.getValue();
                C3W7 c3w72 = dogfoodingAssistantViewModel.A01;
                AbstractC15660cy A0023 = C3W7.A00(c3w72, ktCSuperShape0S4100000_I2.A04, ktCSuperShape0S4100000_I2.A03);
                if (A0023 != null) {
                    c3w72.A00.removeOverriddenParameter(A0023);
                }
                DogfoodingAssistantViewModel.A03(dogfoodingAssistantViewModel);
                i3 = 371104899;
                C21950pH.A0C(i3, A053);
                return;
            case 100:
                A052 = C21950pH.A05(1438701771);
                C21m.A0E((C21m) this.A01, ((KtCSuperShape0S2000000_I2) this.A00).A01);
                i2 = -290170128;
                C21950pH.A0C(i2, A052);
                return;
            case HttpStatus.SC_SWITCHING_PROTOCOLS /* 101 */:
                A052 = C21950pH.A05(66837240);
                C21m.A0E((C21m) this.A01, ((KtCSuperShape0S2000000_I2) this.A00).A01);
                i2 = -1695274310;
                C21950pH.A0C(i2, A052);
                return;
            case HttpStatus.SC_PROCESSING /* 102 */:
                C21950pH.A05(2102467590);
                ((C33541pf) this.A01).A01.CSv((User) this.A00);
                throw new RuntimeException("Redex: Unreachable code after no-return invoke");
            case 103:
                A052 = C21950pH.A05(1935873545);
                ((C33541pf) this.A01).A01.C7y((User) this.A00);
                i2 = 1509467101;
                C21950pH.A0C(i2, A052);
                return;
            case 104:
                A052 = C21950pH.A05(594244044);
                C31311dx c31311dx = (C31311dx) this.A01;
                C31878GcM A0O8 = C25930wq.A0O(c31311dx.requireActivity(), C25920wp.A0V(c31311dx.A03));
                C2S9.A00().A00();
                String string4 = c31311dx.requireArguments().getString("event_id");
                boolean z9 = c31311dx.requireArguments().getBoolean("is_private");
                C31311dx c31311dx2 = new C31311dx();
                Bundle A078 = C25930wq.A07();
                A078.putString("event_id", string4);
                A078.putSerializable("response_page_type", (C29F) this.A00);
                A078.putBoolean("is_private", z9);
                C25930wq.A0u(A078, c31311dx2, A0O8);
                i2 = 464976559;
                C21950pH.A0C(i2, A052);
                return;
            case 105:
                A052 = C21950pH.A05(-421321242);
                C31311dx c31311dx3 = (C31311dx) this.A01;
                AbstractC70103cS A0P = C25950ws.A0P(c31311dx3.A04);
                String string5 = c31311dx3.requireArguments().getString("event_id");
                User user2 = (User) this.A00;
                String id = user2.getId();
                C30587FsV.A00(null, null, new KtSLambdaShape1S2101000_I2(A0P, string5, id, (InterfaceC148208Yc) null, 8), C26000wx.A0p(A0P, id, 1), 3);
                List list4 = c31311dx3.A01;
                if (list4 != null) {
                    list4.remove(user2);
                }
                C31311dx.A01(c31311dx3);
                i2 = 1907168544;
                C21950pH.A0C(i2, A052);
                return;
            case 106:
                A052 = C21950pH.A05(1163819660);
                C31311dx c31311dx4 = (C31311dx) this.A01;
                C3L5 c3l53 = new C3L5(C25920wp.A0V(c31311dx4.A03));
                Context requireContext = c31311dx4.requireContext();
                User user3 = (User) this.A00;
                c3l53.A0A(C25920wp.A0n(requireContext, user3.BKR(), 2131820907), c31311dx4.requireContext().getString(2131820906));
                ImageUrl B4d = user3.B4d();
                C70593ik c70593ik = c3l53.A03;
                if (c70593ik != null) {
                    c70593ik.A08 = B4d;
                }
                c3l53.A08(c31311dx4.requireContext().getString(2131834608), C25960wt.A0H(c31311dx4, user3, 105));
                C25950ws.A1G(c31311dx4, c3l53);
                i2 = 1874591134;
                C21950pH.A0C(i2, A052);
                return;
            case 107:
                A052 = C21950pH.A05(-1603012763);
                C1fU c1fU = (C1fU) this.A01;
                C1fU.A00(c1fU).A09(c1fU.requireActivity(), (Integer) ((KtCSuperShape0S0202000_I2) this.A00).A03);
                i2 = 993825830;
                C21950pH.A0C(i2, A052);
                return;
            case 108:
                A052 = C21950pH.A05(523333380);
                C1fU c1fU2 = (C1fU) this.A01;
                C1fU.A00(c1fU2).A09(c1fU2.requireActivity(), (Integer) ((KtCSuperShape0S0202000_I2) this.A00).A03);
                i2 = -744906029;
                C21950pH.A0C(i2, A052);
                return;
            case 109:
                A052 = C21950pH.A05(1295385215);
                C1fU c1fU3 = (C1fU) this.A01;
                FanClubConsiderationViewModel A0024 = C1fU.A00(c1fU3);
                FragmentActivity requireActivity4 = c1fU3.requireActivity();
                C35151uR c35151uR = (C35151uR) this.A00;
                String str49 = c35151uR.A05;
                String str50 = c35151uR.A06;
                String str51 = c35151uR.A07;
                String str52 = c35151uR.A08;
                int intValue = A0024.A00.intValue();
                if (intValue != 0) {
                    if (intValue != 1) {
                        if (intValue == 2) {
                            C49J c49j = A0024.A02;
                            long parseLong = Long.parseLong(A0024.A08);
                            USLEBaseShape0S0000000 A0I3 = C25930wq.A0I(C25920wp.A0L(c49j.A00, "ig_fan_club_view_member_list_button_tapped"), 1216);
                            C25940wr.A1K(A0I3, "creator_management_consideration", parseLong);
                            A0I3.BbJ();
                            userSession2 = A0024.A07;
                            cls = ModalActivity.class;
                            A072 = C25930wq.A0A("ARGUMENT_ENTRY_POINT", "PROFILE");
                            str7 = "fan_club_member_list";
                        }
                    } else {
                        C49D c49d = A0024.A04;
                        Object value = A0024.A0B.getValue();
                        if (value != null) {
                            if (str52 != null) {
                                InterfaceC90264s5 A0025 = DPI.A00(new KtSLambdaShape0S2401000_I2(c49d.A00, requireActivity4, value, str51, str52, null, 3));
                                InterfaceC88914pd interfaceC88914pd = c49d.A03;
                                InterfaceC28351Emm A015 = C31794GZn.A01(interfaceC88914pd, A0025, DQC.A00, Integer.MAX_VALUE);
                                c49d.A02.put(C25930wq.A0m(value, str51), A015);
                                C30587FsV.A00(null, null, new KtSLambdaShape0S1301000_I2(c49d, A015, value, str51, (InterfaceC148208Yc) null, 10), interfaceC88914pd, 3);
                                C30587FsV.A00(null, ((C26405Dr4) A0024.A01).A03, new KtSLambdaShape1S2101000_I2(A0024, str49, str51, (InterfaceC148208Yc) null, 9), C6D3.A00(A0024), 2);
                                String str53 = A0024.A09;
                                if (C0OR.A0I(str53, C3T0.A00(AnonymousClass006.A04))) {
                                    C49X.A00(C2D3.TAP, C2EX.SUBSCRIBE_TO_CREATOR, C2EY.SUBSCRIBE_TO_JOIN_CHAT_SHEET, C2EW.STORY, C43042Py.A00(A0024.A07), null);
                                } else if (C0OR.A0I(str53, C3T0.A00(AnonymousClass006.A0E)) || C0OR.A0I(str53, C3T0.A00(AnonymousClass006.A0F)) || C0OR.A0I(str53, C3T0.A00(AnonymousClass006.A0G))) {
                                    C49n A016 = C69283an.A01(A0024.A07);
                                    String str54 = A0024.A08;
                                    USLEBaseShape0S0000000 A0026 = C49n.A00(A016);
                                    if (C25920wp.A1V(A0026)) {
                                        HashMap A0z6 = C25920wp.A0z();
                                        A0z6.put("creator_igid", str54);
                                        if (str53.equals(C3T0.A00(AnonymousClass006.A0G))) {
                                            str8 = "reels";
                                        } else if (str53.equals(C3T0.A00(AnonymousClass006.A0F))) {
                                            str8 = "message_in_story";
                                        } else {
                                            str8 = "join_chat_sticker";
                                        }
                                        A0z6.put("entrypoint", str8);
                                        C49n.A04(A0026, A016);
                                        EnumC40112Ej.A00(EnumC40222Eu.A0X, A0026);
                                        C25970wu.A1C(EnumC40212Et.A0U, A0026);
                                        C26000wx.A16(EnumC40182Eq.A0G, A0026);
                                        A0026.A0O(EnumC40242Ew.SUBSCRIBER_BROADCAST, "parent_surface");
                                        C25950ws.A1N(A0026, A0z6);
                                    }
                                }
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    }
                    i2 = 1873664502;
                    C21950pH.A0C(i2, A052);
                    return;
                }
                userSession2 = A0024.A07;
                cls = ModalActivity.class;
                A072 = C25930wq.A07();
                A072.putString("creator_user_id", A0024.A08);
                A072.putString("fan_club_name", str50);
                A072.putString("sku", str51);
                A072.putString("origin", "fan_management_consideration");
                str7 = "fan_club_subscriptions_detail";
                C70793jF.A09(requireActivity4, A072, userSession2, cls, str7);
                i2 = 1873664502;
                C21950pH.A0C(i2, A052);
                return;
            case 110:
                A052 = C21950pH.A05(-1653925450);
                FanClubConsiderationViewModel fanClubConsiderationViewModel = (FanClubConsiderationViewModel) this.A01;
                UserSession userSession19 = fanClubConsiderationViewModel.A07;
                Bundle A079 = C25930wq.A07();
                Activity activity2 = (Activity) this.A00;
                C70793jF.A05(activity2, A079, userSession19, TransparentModalActivity.class, "REEL_USER_PAY_SUBSCRIBE_STORY_STICKER").A0I(activity2);
                C49J c49j2 = fanClubConsiderationViewModel.A02;
                long parseLong2 = Long.parseLong(fanClubConsiderationViewModel.A08);
                USLEBaseShape0S0000000 A0I4 = C25930wq.A0I(C25920wp.A0L(c49j2.A00, "ig_digital_fan_club_share_as_story_sticker_click"), 1159);
                C25940wr.A1K(A0I4, "creator_management_consideration", parseLong2);
                A0I4.BbJ();
                i2 = -1701469823;
                C21950pH.A0C(i2, A052);
                return;
            case 111:
                A052 = C21950pH.A05(-1682871635);
                AbstractC70103cS A0P2 = C25950ws.A0P(((C32031hr) this.A01).A03);
                C30587FsV.A00(null, null, new KtSLambdaShape0S0211000_I2(A0P2, this.A00, null, 10, false), C6D3.A00(A0P2), 3);
                i2 = 259128901;
                C21950pH.A0C(i2, A052);
                return;
            case 112:
                A052 = C21950pH.A05(-61885203);
                AbstractC70103cS A0P3 = C25950ws.A0P(((C32031hr) this.A01).A03);
                C30587FsV.A00(null, null, new KtSLambdaShape0S0211000_I2(A0P3, this.A00, null, 10, true), C6D3.A00(A0P3), 3);
                i2 = -84829833;
                C21950pH.A0C(i2, A052);
                return;
            case 113:
                C21950pH.A05(560418823);
                C32031hr c32031hr = (C32031hr) this.A01;
                GVZ A0N4 = C25960wt.A0N(C25920wp.A0V(c32031hr.A02));
                A0N4.A0M = C25930wq.A0V();
                C26010wy.A0O(C25920wp.A0B(c32031hr), A0N4, 2131831591);
                A0N4.A00();
                c32031hr.requireActivity();
                C3QO.A00();
                throw null;
            case 114:
                A00(this);
                return;
            case 115:
                A052 = C21950pH.A05(974512015);
                C31571fk c31571fk = (C31571fk) this.A01;
                C7G0 A0W2 = C25920wp.A0W(c31571fk);
                InterfaceC12130Pj interfaceC12130Pj6 = c31571fk.A05;
                A0W2.A02 = C31571fk.A00(AbstractC70103cS.A08(interfaceC12130Pj6), c31571fk);
                int ordinal2 = AbstractC70103cS.A08(interfaceC12130Pj6).ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 == 1) {
                        i7 = 2131837653;
                    } else {
                        throw C4UK.A00();
                    }
                } else {
                    i7 = 2131837621;
                }
                A0W2.A0A(i7);
                A0W2.A0J(C26000wx.A0I(this.A00, c31571fk, 31), C29u.BLUE_BOLD, 2131837645);
                C25940wr.A1R(A0W2);
                C25920wp.A1N(A0W2);
                i2 = -1516799009;
                C21950pH.A0C(i2, A052);
                return;
            case 116:
                A052 = C69703ba.A00(this, -1691365283);
                i2 = 1517531009;
                C21950pH.A0C(i2, A052);
                return;
            case 117:
                A052 = C69703ba.A00(this, 1828771336);
                i2 = 1392051440;
                C21950pH.A0C(i2, A052);
                return;
            case 118:
                A052 = C69703ba.A00(this, -1260604896);
                i2 = -1222858637;
                C21950pH.A0C(i2, A052);
                return;
            case 119:
                A052 = C69703ba.A00(this, -85665376);
                i2 = -769441054;
                C21950pH.A0C(i2, A052);
                return;
            case 120:
                A052 = C69703ba.A00(this, -1354963174);
                i2 = -1035833046;
                C21950pH.A0C(i2, A052);
                return;
            case 121:
                A052 = C69703ba.A00(this, 7010875);
                i2 = -1238423355;
                C21950pH.A0C(i2, A052);
                return;
            case 122:
                A052 = C69703ba.A00(this, -1125724496);
                i2 = -630959218;
                C21950pH.A0C(i2, A052);
                return;
            case 123:
                A052 = C69703ba.A00(this, -2065218201);
                i2 = -759715126;
                C21950pH.A0C(i2, A052);
                return;
            case 124:
                A052 = C21950pH.A05(422177259);
                B7P b7p2 = (B7P) this.A01;
                C0OR.A0B(b7p2, 0);
                C26860zr c26860zr = ((C631437z) this.A00).A00.A02;
                Collection collection = (Collection) c26860zr.A00.A04.getValue();
                if (collection != null) {
                    InterfaceC91484uO interfaceC91484uO = c26860zr.A07;
                    Collection collection2 = (Collection) interfaceC91484uO.getValue();
                    if (collection2 != null) {
                        collection = collection2;
                    }
                    ArrayList A0w = C25950ws.A0w(collection);
                    String str55 = b7p2.A0N;
                    if (A0w.contains(str55)) {
                        A0w.remove(str55);
                    } else if (A0w.size() < 3) {
                        C0OR.A06(str55);
                        A0w.add(str55);
                    } else {
                        c26860zr.A08.Cro(C1o0.A00(C25970wu.A1a(3), 2131835432));
                    }
                    interfaceC91484uO.Cro(A0w);
                }
                i2 = -855519183;
                C21950pH.A0C(i2, A052);
                return;
            case 125:
                A052 = C21950pH.A05(-1256810421);
                EditText editText = (EditText) this.A00;
                List A0027 = C1267778c.A00(C25920wp.A0o(editText));
                C30771be c30771be = (C30771be) this.A01;
                c30771be.A03.addAll(A0027);
                C0hI.A0I(editText);
                c30771be.A01 = true;
                C25930wq.A11(c30771be);
                i2 = 830937349;
                C21950pH.A0C(i2, A052);
                return;
            case 126:
                C69893c5.A02(view.getContext(), ((Number) this.A00).doubleValue(), ((Number) this.A01).doubleValue());
                return;
            case StringTreeSet.MAX_SYMBOL_COUNT /* 127 */:
                A052 = C21950pH.A05(-1949460675);
                C44022Tu.A00().A07((FragmentActivity) this.A00, (UserSession) this.A01);
                i2 = 1892486452;
                C21950pH.A0C(i2, A052);
                return;
            case 128:
                A052 = C21950pH.A05(2134893804);
                C44022Tu.A00().A07((FragmentActivity) this.A00, (UserSession) this.A01);
                i2 = -191887959;
                C21950pH.A0C(i2, A052);
                return;
            case 129:
                A052 = C21950pH.A05(-1255107207);
                C7G0 A0W3 = C25920wp.A0W((Fragment) this.A00);
                A0W3.A0B(2131828162);
                A0W3.A0J(C25960wt.A0G(this.A01, 89), C29u.RED, 2131824871);
                A0W3.A0D(null, 2131823055);
                C25950ws.A1T(A0W3);
                C25920wp.A1N(A0W3);
                i2 = 813478234;
                C21950pH.A0C(i2, A052);
                return;
            case 130:
                A052 = C21950pH.A05(-1422678477);
                C3V8 c3v8 = (C3V8) this.A00;
                ((C32336Gnm) this.A01).A06(c3v8);
                C128197Fm.A01(c3v8.A04);
                i2 = -1585202982;
                C21950pH.A0C(i2, A052);
                return;
            case 131:
                A052 = C21950pH.A05(-1030866965);
                IgTextView igTextView = ((IgdsListCell) this.A01).A06;
                str = "subtitleView";
                if (igTextView != null) {
                    if (igTextView.getSelectionStart() == -1 && igTextView.getSelectionEnd() == -1) {
                        ((View.OnClickListener) this.A00).onClick(view);
                    }
                    i2 = -1762563623;
                    C21950pH.A0C(i2, A052);
                    return;
                }
                C0OR.A0E(str);
                throw null;
            case 132:
                A052 = C21950pH.A05(-1919812248);
                Fragment fragment6 = (Fragment) this.A01;
                C7G0 A0W4 = C25920wp.A0W(fragment6);
                A0W4.A0B(2131828888);
                A0W4.A0A(2131828887);
                C29u.A00(new IDxCListenerShape87S0200000_3_I2(7, this.A00, fragment6), A0W4, 2131828890);
                A0W4.A0E(null, 2131828886);
                A0W4.A0i(true);
                C25920wp.A1N(A0W4);
                i2 = 1586966131;
                C21950pH.A0C(i2, A052);
                return;
            case 133:
                A052 = C21950pH.A05(739797928);
                AbstractC70103cS abstractC70103cS = (AbstractC70103cS) this.A01;
                C30587FsV.A00(null, null, new KtSLambdaShape20S0201000_I2_6(this.A00, abstractC70103cS, null, 39), C6D3.A00(abstractC70103cS), 3);
                i2 = 1175927651;
                C21950pH.A0C(i2, A052);
                return;
            case 134:
                A052 = C21950pH.A05(146972281);
                AbstractC70103cS abstractC70103cS2 = (AbstractC70103cS) this.A01;
                C30587FsV.A00(null, null, new KtSLambdaShape20S0201000_I2_6(this.A00, abstractC70103cS2, null, 40), C6D3.A00(abstractC70103cS2), 3);
                i2 = 1994430352;
                C21950pH.A0C(i2, A052);
                return;
            case 135:
                A052 = C21950pH.A05(-2124629127);
                ((InterfaceC89264qG) this.A00).C3B((KtCSuperShape0S0110000_I2) this.A01);
                i2 = -624615256;
                C21950pH.A0C(i2, A052);
                return;
            case 136:
                int A058 = C21950pH.A05(-898582481);
                C38P c38p = (C38P) this.A01;
                int intValue2 = ((C3E8) this.A00).A01.intValue();
                if (intValue2 != 0) {
                    if (intValue2 != 5) {
                        if (intValue2 != 4) {
                            if (intValue2 == 6) {
                                C31941hf c31941hf2 = c38p.A00.A06.A00;
                                C0hF.A01(c31941hf2.getContext(), c31941hf2.A06, null);
                            }
                        } else {
                            try {
                                C31941hf c31941hf3 = c38p.A00.A06.A00;
                                C7ES A0Y3 = C25980wv.A0Y(c31941hf3.getActivity(), c31941hf3.A05, EnumC171169gN.A1X, new URL(c31941hf3.A01.A0A).toExternalForm());
                                A0Y3.A06(c31941hf3.A05.getUserId());
                                A0Y3.A07("location_page_info_page");
                                A0Y3.A04();
                                C31941hf.A05(c31941hf3, AnonymousClass006.A0Y);
                                C31941hf.A07(c31941hf3, "website");
                            } catch (MalformedURLException unused) {
                            }
                        }
                        C21950pH.A0C(-1246505470, A058);
                        return;
                    }
                    c31941hf = c38p.A00.A06.A00;
                    String A0L = C073900b.A0L("tel:", c31941hf.A01.A09);
                    Intent A0B = C25970wu.A0B("android.intent.action.DIAL");
                    A0B.setData(C23320rx.A01(A0L));
                    C0jI.A0C(A0B, c31941hf);
                    C31941hf.A05(c31941hf, AnonymousClass006.A0j);
                    str9 = "call";
                } else {
                    c31941hf = c38p.A00.A06.A00;
                    Context context9 = c31941hf.getContext();
                    C30231Xg c30231Xg = c31941hf.A01;
                    C69893c5.A04(context9, c30231Xg.A05, c30231Xg.A07, c30231Xg.A0B);
                    C31941hf.A05(c31941hf, AnonymousClass006.A00);
                    str9 = "address";
                }
                C31941hf.A07(c31941hf, str9);
                C21950pH.A0C(-1246505470, A058);
                return;
            case 137:
                A052 = C21950pH.A05(-1778436335);
                C20Z c20z = (C20Z) this.A00;
                InterfaceC88414oo interfaceC88414oo = c20z.A00;
                if (interfaceC88414oo != null) {
                    interfaceC88414oo.BpS((String) ((Pair) this.A01).second);
                }
                C25930wq.A0z(c20z);
                i2 = 1148467646;
                C21950pH.A0C(i2, A052);
                return;
            case 138:
                A052 = C21950pH.A05(777022521);
                C70443iP.A03();
                ArrayList<String> arrayList = ((C1XZ) this.A01).A04;
                Bundle A0710 = C25930wq.A07();
                A0710.putStringArrayList("backup_codes_key", arrayList);
                C379321g c379321g = new C379321g();
                c379321g.setArguments(A0710);
                C379221b c379221b = (C379221b) this.A00;
                C25920wp.A18(c379321g, c379221b.getActivity(), c379221b.A01);
                i2 = -403571095;
                C21950pH.A0C(i2, A052);
                return;
            case 139:
                A052 = C21950pH.A05(121346338);
                ClipboardManager clipboardManager = (ClipboardManager) ((Fragment) this.A00).getContext().getSystemService("clipboard");
                StringBuilder A0n = C25960wt.A0n();
                Iterator it4 = ((AbstractCollection) this.A01).iterator();
                while (it4.hasNext()) {
                    A0n.append(C25930wq.A0h(it4));
                    A0n.append("\n");
                }
                C26000wx.A0s(clipboardManager, "backup_codes", A0n.toString());
                C70743jA.A04(2131821834);
                i2 = 227640720;
                C21950pH.A0C(i2, A052);
                return;
            case 140:
                A052 = C21950pH.A05(-1322014565);
                ((ProgressButton) this.A00).setShowProgressBar(true);
                C31161cs c31161cs = (C31161cs) this.A01;
                UserSession A0Y4 = C25920wp.A0Y(c31161cs.A05);
                Integer num9 = AnonymousClass006.A15;
                IgFormField igFormField = c31161cs.A00;
                if (igFormField == null) {
                    str = "emailFormField";
                    C0OR.A0E(str);
                    throw null;
                }
                C32944GzF A024 = C70493iV.A02(c31161cs.requireContext(), A0Y4, num9, C25920wp.A0o(igFormField.A00));
                A024.A00 = c31161cs.A04;
                c31161cs.schedule(A024);
                i2 = 609154846;
                C21950pH.A0C(i2, A052);
                return;
            case 141:
                A052 = C21950pH.A05(-548362031);
                C32615Gsq.A01.CXK(new C752444i((Integer) this.A00));
                C25930wq.A0z((Fragment) this.A01);
                i2 = 857766141;
                C21950pH.A0C(i2, A052);
                return;
            case 142:
                A052 = C21950pH.A05(1738444417);
                C69623bR.A02.A03();
                AnonymousClass210 anonymousClass210 = (AnonymousClass210) this.A01;
                Bundle requireArguments3 = anonymousClass210.requireArguments();
                C31561fj c31561fj = new C31561fj();
                c31561fj.setArguments(requireArguments3);
                Bundle bundle2 = anonymousClass210.A00;
                if (bundle2 == null) {
                    str = "twoFacResponseBundle";
                    C0OR.A0E(str);
                    throw null;
                }
                TotpSeed totpSeed = (TotpSeed) this.A00;
                bundle2.putBoolean("is_renaming", true);
                bundle2.putString(C70773jD.A01(), totpSeed.A01);
                bundle2.putString("rename_totp_seed_id", totpSeed.A02);
                C25920wp.A18(c31561fj, C25960wt.A0D(bundle2, c31561fj, anonymousClass210), C25920wp.A0V(anonymousClass210.A02));
                i2 = -165217960;
                C21950pH.A0C(i2, A052);
                return;
            case 143:
                A052 = C21950pH.A05(-873446734);
                Fragment A025 = C69623bR.A01().A02((ArrayList) this.A00, false);
                C378120n c378120n = (C378120n) this.A01;
                C25920wp.A18(A025, c378120n.getActivity(), C25920wp.A0V(c378120n.A01));
                i2 = 1704664950;
                C21950pH.A0C(i2, A052);
                return;
            case 144:
                A052 = C21950pH.A05(-353482511);
                C1hK c1hK = (C1hK) this.A00;
                TrustedDevice trustedDevice = (TrustedDevice) this.A01;
                c1hK.A00 = trustedDevice;
                C69623bR.A02.A03();
                InterfaceC12130Pj interfaceC12130Pj7 = c1hK.A03;
                UserSession A0Y5 = C25920wp.A0Y(interfaceC12130Pj7);
                C0OR.A0B(A0Y5, 0);
                Bundle A0E2 = C25920wp.A0E(A0Y5);
                A0E2.putParcelable("trusted_device", trustedDevice);
                C30681bV c30681bV = new C30681bV();
                c30681bV.setArguments(A0E2);
                GVZ A0N5 = C25960wt.A0N(C25920wp.A0V(interfaceC12130Pj7));
                A0N5.A0O = c1hK.getString(2131837165);
                A0N5.A0I = c1hK;
                C25970wu.A14(c1hK, c30681bV, A0N5);
                i2 = 1311164480;
                C21950pH.A0C(i2, A052);
                return;
            case 145:
                A052 = C21950pH.A05(986153030);
                C31131cp c31131cp = (C31131cp) this.A00;
                Context context10 = c31131cp.getContext();
                C14880bW c14880bW = c31131cp.A01;
                String str56 = ((AssistAccountRecoveryResponse$UhlAccount) this.A01).A02;
                boolean z10 = c31131cp.A03;
                C32422GpQ A0N6 = C25920wp.A0N(c14880bW);
                A0N6.A0P("accounts/assisted_account_recovery/");
                C70213hx.A02(context10, A0N6, "user_id", str56);
                A0N6.A0U("source", "multi_account");
                A0N6.A0X("present_as_modal", z10);
                C32944GzF A0R = C25930wq.A0R(A0N6, C1XN.class, C3PH.class);
                A0R.A00 = new C1zA(c31131cp, c31131cp.A01);
                c31131cp.schedule(A0R);
                i2 = -959659223;
                C21950pH.A0C(i2, A052);
                return;
            case 146:
                A052 = C21950pH.A05(1474201242);
                C30901br c30901br = ((C33281of) this.A01).A00;
                C0ZU c0zu = ((C48F) this.A00).A02;
                C0OR.A0B(c0zu, 0);
                FragmentActivity activity3 = c30901br.getActivity();
                if (activity3 != null && (A0X2 = C25970wu.A0X(activity3)) != null) {
                    C25980wv.A1L(c0zu, 9, A0X2);
                    A0X2.A08();
                }
                i2 = 822904358;
                C21950pH.A0C(i2, A052);
                return;
            case 147:
                A052 = C21950pH.A05(-1669264613);
                C1d6 c1d6 = (C1d6) this.A01;
                AbstractC70103cS A0P4 = C25950ws.A0P(c1d6.A03);
                C30587FsV.A00(null, null, new KtSLambdaShape12S0101000_I2_9(A0P4, null, 14), C6D3.A00(A0P4), 3);
                UserSession A0Y6 = C25920wp.A0Y(c1d6.A05);
                USLEBaseShape0S0000000 A0I5 = C25930wq.A0I(C25920wp.A0L(C25950ws.A0V((AbstractC28455EqB) this.A00, A0Y6), "ig_branded_content_opt_in_request_sent"), 824);
                C2AC A0g = C25920wp.A0Z(A0Y6).A0g();
                if (A0g == null) {
                    A0g = C2AC.A07;
                }
                A0I5.A0S("account_type", C25980wv.A0d(A0g.A00));
                A0I5.BbJ();
                i2 = -1357454210;
                C21950pH.A0C(i2, A052);
                return;
            case 148:
                A052 = C21950pH.A05(1658718604);
                C1hd c1hd = (C1hd) this.A01;
                Object obj8 = this.A00;
                C3JB c3jb = new C3JB(c1hd.A03);
                USLEBaseShape0S0000000 A026 = USLEBaseShape0S0000000.A02(c3jb.A00);
                A026.A0T("flow_name", "multiple_account");
                C25950ws.A1L(A026, "primary_click");
                A026.A0T("ig_ndx_source", "NDX_IG4A_MA_FEATURE");
                A026.BbJ();
                C633638v c633638v = new C633638v();
                C14880bW A059 = C12630Sn.A0C.A05(c1hd);
                FragmentActivity requireActivity5 = c1hd.requireActivity();
                Context context11 = c1hd.A00;
                C0OR.A0B(context11, 3);
                DialogC26080xC dialogC26080xC = new DialogC26080xC(context11);
                dialogC26080xC.A04(context11.getResources().getString(2131830127));
                C21870p9.A00(dialogC26080xC);
                C30587FsV.A00(null, null, new KtSLambdaShape2S0601000_I2(c3jb, dialogC26080xC, c633638v, obj8, A059, new KtLambdaShape45S0200000_I2_6(context11, 45, requireActivity5), null, 18), InterfaceC90384sH.A00(C26000wx.A0P(null, 3), 1638176555, 3), 3);
                i2 = 47770357;
                C21950pH.A0C(i2, A052);
                return;
            case 149:
                c1e4 = (C1e4) this.A00;
                Object obj9 = this.A01;
                c1jX = c1e4.A01;
                c1jX.getClass();
                c1jX.A03.remove(obj9);
                C1jX.A00(c1jX);
                c1jX.D9f();
                C1e4.A01(c1e4);
                return;
            case 150:
                c1e4 = (C1e4) this.A00;
                Object obj10 = this.A01;
                c1jX = c1e4.A01;
                c1jX.getClass();
                c1jX.A03.add(obj10);
                C1jX.A00(c1jX);
                c1jX.D9f();
                C1e4.A01(c1e4);
                return;
            case 151:
                A052 = C21950pH.A05(-501815376);
                ((C1e4) this.A00).A03((C4MX) this.A01);
                i2 = 2147204115;
                C21950pH.A0C(i2, A052);
                return;
            case 152:
            case 153:
            default:
                ((OneTapLoginLandingFragment) this.A00).A02((C69723bc) this.A01);
                return;
            case 154:
                ((OneTapLoginLandingFragment) this.A00).A03((C69723bc) this.A01);
                return;
            case 155:
                A052 = C21950pH.A05(-2125285583);
                C1ef c1ef = (C1ef) this.A00;
                boolean z11 = !C25920wp.A1X(this.A01);
                C1jT c1jT = c1ef.A00;
                Set set = c1jT.A00;
                if (z11) {
                    set.add(c1jT.A04);
                    set.add(c1jT.A03);
                    set.add(c1jT.A02);
                } else {
                    set.clear();
                }
                c1jT.A0A();
                c1jT.D9f();
                c1ef.A03.setEnabled(C25930wq.A1W(c1ef.A00.A00.size(), 3));
                i2 = -149675746;
                C21950pH.A0C(i2, A052);
                return;
            case 156:
                A052 = C21950pH.A05(211906227);
                ((InterfaceC89314qL) this.A01).D8T((KtCSuperShape0S1200000_I2) this.A00);
                i2 = -290355999;
                C21950pH.A0C(i2, A052);
                return;
            case 157:
                A052 = C21950pH.A05(-1263530388);
                ((InterfaceC89314qL) this.A01).D8T((KtCSuperShape0S1200000_I2) this.A00);
                i2 = 1991863270;
                C21950pH.A0C(i2, A052);
                return;
            case 158:
                A052 = C21950pH.A05(1586648460);
                ((InterfaceC89314qL) this.A01).D8U((KtCSuperShape0S1200000_I2) this.A00);
                i2 = -1395422437;
                C21950pH.A0C(i2, A052);
                return;
            case 159:
                A052 = C21950pH.A05(-1529542617);
                ((View) this.A00).setEnabled(false);
                C69693bY c69693bY = C69693bY.A00;
                C1fT c1fT = (C1fT) this.A01;
                c69693bY.A02(C25920wp.A0V(c1fT.A0C), null, null, null, null, "aymh_password_input", c1fT.A06);
                C1fT.A00(c1fT);
                i2 = 1599774472;
                C21950pH.A0C(i2, A052);
                return;
            case 160:
                C1cT c1cT = (C1cT) this.A00;
                EnumC169829e6 A0e2 = ((User) this.A01).A0e();
                C69693bY c69693bY2 = C69693bY.A00;
                UserSession userSession20 = c1cT.A02;
                c69693bY2.A02(userSession20, null, C25930wq.A0U(), Boolean.valueOf(c1cT.A00.isChecked()), null, "nux_account_privacy", userSession20.getUserId());
                UserSession userSession21 = c1cT.A02;
                String userId = userSession21.getUserId();
                boolean isChecked = c1cT.A00.isChecked();
                C0OR.A0B(userId, 1);
                C617332a.A00(userSession21, Boolean.valueOf(isChecked), null, userId, "android_pbd_nux_confirmation");
                IDxACallbackShape105S0100000_1_I2 A063 = AbstractC70803jG.A06(c1cT, 113);
                if (A0e2 != EnumC169829e6.PrivacyStatusPrivate && c1cT.A00.isChecked()) {
                    userSession3 = c1cT.A02;
                    A0N = C25920wp.A0N(userSession3);
                    A0N.A0P("accounts/set_private/");
                    A0N.A0X("default_to_private", true);
                    A0N.A0X("new_registration_user", true);
                    i8 = 6;
                } else if (A0e2 != EnumC169829e6.PrivacyStatusPublic && c1cT.A01.isChecked()) {
                    userSession3 = c1cT.A02;
                    A0N = C25920wp.A0N(userSession3);
                    A0N.A0P("accounts/set_public/");
                    A0N.A0X("new_registration_user", true);
                    i8 = 5;
                } else {
                    C1cT.A02(c1cT);
                    return;
                }
                A0N.A01 = new IDxRParserShape111S0100000_1_I2(userSession3, i8);
                C32944GzF A0N7 = C25940wr.A0N(A0N);
                A0N7.A00 = A063;
                c1cT.schedule(A0N7);
                return;
            case 161:
                A052 = C21950pH.A05(1446282279);
                ((OneTapLoginLandingFragment) this.A00).A02((C69723bc) this.A01);
                i2 = -132989018;
                C21950pH.A0C(i2, A052);
                return;
            case 162:
                A052 = C21950pH.A05(-1258661107);
                ((OneTapLoginLandingFragment) this.A00).A02((C69723bc) this.A01);
                i2 = -499562401;
                C21950pH.A0C(i2, A052);
                return;
            case 163:
                A052 = C21950pH.A05(-921870299);
                ((OneTapLoginLandingFragment) this.A00).A03((C69723bc) this.A01);
                i2 = -20385779;
                C21950pH.A0C(i2, A052);
                return;
            case 164:
                A052 = C21950pH.A05(-1575801660);
                ((OneTapLoginLandingFragment) this.A00).A02((C69723bc) this.A01);
                i2 = -1579479277;
                C21950pH.A0C(i2, A052);
                return;
            case 165:
                A052 = C21950pH.A05(255604201);
                C65593Ie c65593Ie = (C65593Ie) this.A00;
                long A08 = C25960wt.A08(c65593Ie.A04.A04);
                EnumC394929z enumC394929z = c65593Ie.A07;
                if (enumC394929z != null) {
                    str10 = enumC394929z.A00;
                } else {
                    str10 = "";
                }
                C14880bW c14880bW2 = c65593Ie.A05;
                String str57 = c65593Ie.A08.A01;
                C25920wp.A1Q(c14880bW2, str57);
                C0OR.A0B(str10, 3);
                double A0028 = C25950ws.A00();
                double A0029 = C2AG.A00();
                USLEBaseShape0S0000000 A0I6 = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(c14880bW2), "refresh_username_suggestion"), 2611);
                C25920wp.A1A(A0I6, A0028, A0029);
                C25960wt.A1D(A0I6, str10);
                A0I6.A0T("containermodule", "username_sign_up");
                C2AG.A08(A0I6, str57);
                C25930wq.A16(A0I6, A0029);
                C70673iy.A09(A0I6, c14880bW2);
                A0I6.A0S("actor_id", Long.valueOf(A08));
                A0I6.BbJ();
                SearchEditText searchEditText = c65593Ie.A06;
                List list5 = (List) this.A01;
                searchEditText.setText((CharSequence) list5.get(c65593Ie.A02.nextInt(list5.size())));
                i2 = 1763525789;
                C21950pH.A0C(i2, A052);
                return;
            case 166:
                A052 = C21950pH.A05(-1406867410);
                Dialog dialog = (Dialog) this.A01;
                C21870p9.A00(dialog);
                dialog.getWindow().setSoftInputMode(32);
                dialog.getWindow().setSoftInputMode(5);
                dialog.setOnDismissListener(new IDxDListenerShape307S0100000_1_I2(this, 4));
                i2 = 652193077;
                C21950pH.A0C(i2, A052);
                return;
            case 167:
                A052 = C21950pH.A05(-1381315870);
                TextView textView = (TextView) this.A00;
                Context context12 = textView.getContext();
                C3ZS.A00(context12, (AbstractC18180if) this.A01, new C3ZS(C3XS.A02(context12, C70223hy.A02("/legal/terms/"))), C25960wt.A0d(textView));
                i2 = -1277148505;
                C21950pH.A0C(i2, A052);
                return;
            case 168:
                A052 = C21950pH.A05(1257140630);
                ((InterfaceC13700Yl) this.A00).invoke(((C4Fm) ((InterfaceC87654nO) this.A01)).A01);
                i2 = -705925730;
                C21950pH.A0C(i2, A052);
                return;
            case 169:
                return;
            case 170:
                A052 = C21950pH.A05(-1541124970);
                this.A01.getClass();
                i2 = 1567001293;
                C21950pH.A0C(i2, A052);
                return;
            case 171:
                C31411er c31411er = (C31411er) this.A00;
                Bundle bundle3 = (Bundle) this.A01;
                C3Jz c3Jz = c31411er.A03;
                if (!c3Jz.A02(bundle3)) {
                    return;
                }
                c3Jz.A01(bundle3, C25920wp.A0o(c31411er.A00));
                return;
            case 172:
                A052 = C21950pH.A05(200468445);
                C31878GcM A0O9 = C25930wq.A0O((FragmentActivity) this.A00, (AbstractC18180if) this.A01);
                Bundle A0711 = C25930wq.A07();
                A0711.putInt("MEMORY_TYPE", 0);
                C25930wq.A0u(A0711, new C378220o(), A0O9);
                i2 = 400604092;
                C21950pH.A0C(i2, A052);
                return;
            case 173:
                A052 = C21950pH.A05(-1091162485);
                C31878GcM A0O10 = C25930wq.A0O((FragmentActivity) this.A00, (AbstractC18180if) this.A01);
                Bundle A0712 = C25930wq.A07();
                A0712.putInt("MEMORY_TYPE", 1);
                C25930wq.A0u(A0712, new C378220o(), A0O10);
                i2 = -147804867;
                C21950pH.A0C(i2, A052);
                return;
            case 174:
                A052 = C21950pH.A05(-1881930437);
                Bundle A0713 = C25930wq.A07();
                Activity activity4 = (Activity) this.A00;
                C70793jF A0510 = C70793jF.A05(activity4, A0713, (AbstractC18180if) this.A01, TransparentModalActivity.class, "universal_creation_live_camera");
                A0510.A0F();
                A0510.A0I(activity4);
                i2 = 514183098;
                C21950pH.A0C(i2, A052);
                return;
            case 175:
                A052 = C21950pH.A05(106721819);
                C24250td.A00().A09().A09(C25970wu.A09(this.A01), C25940wr.A07(((KtCSuperShape0S2002000_I2) this.A00).A02));
                i2 = -2040625731;
                C21950pH.A0C(i2, A052);
                return;
            case 176:
                A052 = C21950pH.A05(-540277605);
                AbstractC18180if abstractC18180if2 = (AbstractC18180if) this.A01;
                C69403az.A02(abstractC18180if2);
                C31878GcM A0Q2 = C25920wp.A0Q((FragmentActivity) this.A00, abstractC18180if2);
                C25950ws.A11();
                A0Q2.A03 = new C20W();
                A0Q2.A04();
                i2 = 1081850063;
                C21950pH.A0C(i2, A052);
                return;
            case 177:
                UserSession userSession22 = (UserSession) this.A00;
                C69403az.A02(userSession22);
                new C42n((Activity) this.A01, userSession22).Bae(AnonymousClass295.A0E);
                return;
            case 178:
                AbstractC18180if abstractC18180if3 = (AbstractC18180if) this.A00;
                IgFragmentActivity igFragmentActivity = (IgFragmentActivity) this.A01;
                C69403az.A02(abstractC18180if3);
                if (C70763jC.A0E(C0TD.A05, abstractC18180if3, 36319635024385297L)) {
                    AbstractC70803jG.A0A(igFragmentActivity.getSupportFragmentManager(), igFragmentActivity, AnonymousClass336.A00(abstractC18180if3, Integer.valueOf(C28S.BLUEBADGE.A00)), abstractC18180if3);
                    return;
                }
                C70653iv A027 = C70653iv.A02("com.instagram.verification.blue_badge_verification_form", C25920wp.A0z());
                IgBloksScreenConfig A0U = C25950ws.A0U(abstractC18180if3);
                C25950ws.A17(igFragmentActivity, A0U, 2131834845);
                A027.A0B(igFragmentActivity, A0U);
                return;
            case 179:
                A052 = C21950pH.A05(-120970205);
                AbstractC31842GbY A0X5 = C25970wu.A0X(C25990ww.A0F(this.A00));
                if (A0X5 != null) {
                    C25990ww.A1Q(this, 10, A0X5);
                    A0X5.A08();
                }
                i2 = 1090265403;
                C21950pH.A0C(i2, A052);
                return;
            case 180:
                A052 = C21950pH.A05(-208653435);
                AbstractC31842GbY A0X6 = C25970wu.A0X(C25990ww.A0F(this.A00));
                if (A0X6 != null) {
                    C25990ww.A1Q(this, 11, A0X6);
                    A0X6.A08();
                }
                i2 = -1120737978;
                C21950pH.A0C(i2, A052);
                return;
            case 181:
                A052 = C21950pH.A05(258456636);
                C379521x c379521x = (C379521x) this.A00;
                C25970wu.A1H(C25930wq.A0I(C25920wp.A0L(c379521x.A03, "change_privacy_setting_confirmation_tapped"), 150), "public", c379521x.A06);
                AbstractC31842GbY A017 = AbstractC31842GbY.A00.A01(c379521x.A02.getContext());
                if (A017 != null) {
                    C25990ww.A1Q(this, 13, A017);
                    A017.A08();
                }
                i2 = 979006417;
                C21950pH.A0C(i2, A052);
                return;
            case 182:
                C64073Bp c64073Bp = (C64073Bp) this.A00;
                C69993cG.A02(c64073Bp.A01, c64073Bp.A00, "settings_search", ((InterfaceC90994tR) this.A01).Axq().toString(), false);
                return;
            case 183:
                C3EL c3el = (C3EL) this.A00;
                String B3V = ((InterfaceC91074tf) this.A01).B3V();
                if (B3V == null) {
                    return;
                }
                C7ES c7es = new C7ES(view.getContext(), c3el.A02, EnumC171169gN.A04, B3V);
                c7es.A07("settings_ads_options");
                c7es.A04();
                return;
            case 184:
                C3EL c3el2 = (C3EL) this.A00;
                Boolean bool = (Boolean) this.A01;
                UserSession userSession23 = c3el2.A02;
                if (C70763jC.A0E(C0TD.A05, userSession23, 36316409504336996L) && bool != null && bool.booleanValue()) {
                    C69993cG.A02(c3el2.A03, userSession23, "ad_interests", "ad_topics", false);
                    return;
                }
                C70653iv A028 = C70653iv.A02("com.instagram.ads.ads_interests.ads_interests_screen", C25920wp.A0z());
                FragmentActivity fragmentActivity = c3el2.A01;
                IgBloksScreenConfig A0U2 = C25950ws.A0U(userSession23);
                C25950ws.A17(fragmentActivity, A0U2, 2131821008);
                A028.A0B(fragmentActivity, A0U2);
                return;
            case 185:
                C3EL c3el3 = (C3EL) this.A00;
                Boolean bool2 = (Boolean) this.A01;
                UserSession userSession24 = c3el3.A02;
                C69403az.A03(userSession24, "ads", "ad_topics_entered");
                if (c3el3.A00) {
                    return;
                }
                c3el3.A00 = true;
                C69403az.A02(userSession24);
                C0TD c0td = C0TD.A05;
                if (C70763jC.A0E(c0td, userSession24, 36316409504336996L) && bool2 != null && bool2.booleanValue()) {
                    C69993cG.A02(c3el3.A03, userSession24, "ad_topics_settings_phase_1", "ad_topics", false);
                    return;
                }
                C378420r c378420r = c3el3.A03;
                C7lB A029 = C7lB.A02(c378420r, userSession24, null);
                Map singletonMap = Collections.singletonMap("referer", "settings_ad_options");
                if (C70763jC.A0E(c0td, userSession24, 36312226205860731L)) {
                    singletonMap = C70703j6.A01();
                    str14 = "com.bloks.www.fx.settings.individual_setting.async";
                } else {
                    str14 = "com.instagram.sensitive_topics.sensitive_topics.ad_topic_preferences_view";
                }
                C4AD A0030 = C70273i4.A00(userSession24, str14, singletonMap);
                C4AD.A01(A0030, A029, c3el3, 11);
                c378420r.schedule(A0030);
                return;
            case 186:
                C3EL c3el4 = (C3EL) this.A00;
                Object obj11 = this.A01;
                UserSession userSession25 = c3el4.A02;
                C69403az.A02(userSession25);
                C31878GcM A0Q3 = C25920wp.A0Q(c3el4.A01, userSession25);
                C3Xp.A02();
                C25930wq.A0u(C25930wq.A0A("ARGUMENT_PRODUCT_ELIGIBILITY_LIST", obj11), new C1f4(), A0Q3);
                return;
            case 187:
                ((C3X9) this.A00).A01((AnonymousClass292) this.A01);
                return;
            case 188:
                C3X9 c3x9 = (C3X9) this.A00;
                Object obj12 = this.A01;
                if (c3x9.A00) {
                    return;
                }
                int i18 = 2131836494;
                int i19 = 2131836492;
                int i20 = 2131836493;
                if (obj12 == C2AC.A05) {
                    i18 = 2131836511;
                    i19 = 2131836509;
                    i20 = 2131836510;
                }
                C7G0 A0V5 = C25940wr.A0V(c3x9.A01);
                A0V5.A0B(i18);
                A0V5.A0A(i19);
                C25950ws.A1U(A0V5, c3x9, obj12, 61, i20);
                C25940wr.A1R(A0V5);
                A062 = A0V5.A06();
                C21870p9.A00(A062);
                return;
            case 189:
                C3X9 c3x92 = (C3X9) this.A00;
                C3L5 c3l54 = new C3L5(c3x92.A07);
                for (C68933Yv c68933Yv : (List) this.A01) {
                    c3l54.A03(c68933Yv.A03, c68933Yv.A01);
                }
                new GZ6(c3l54).A01(c3x92.A01);
                return;
            case 190:
                A052 = C21950pH.A05(-1418835497);
                C74043zG c74043zG = (C74043zG) this.A01;
                UserSession userSession26 = c74043zG.A04;
                C69403az.A02(userSession26);
                FBF fbf = c74043zG.A02;
                C69843c0.A01();
                C74123zO.A00(c74043zG.A01, fbf, (InterfaceC19580l7) this.A00, userSession26, "setting");
                i2 = -2033013930;
                C21950pH.A0C(i2, A052);
                return;
            case 191:
                A052 = C21950pH.A05(380438935);
                C74043zG c74043zG2 = (C74043zG) this.A01;
                UserSession userSession27 = c74043zG2.A04;
                C69403az.A02(userSession27);
                C31878GcM A0Q4 = C25920wp.A0Q(c74043zG2.A01, userSession27);
                C3Xp.A02();
                C25930wq.A0u(C25930wq.A0A("ARGUMENT_PRODUCT_ELIGIBILITY_LIST", this.A00), new C1f4(), A0Q4);
                i2 = -1335276784;
                C21950pH.A0C(i2, A052);
                return;
            case 192:
                A052 = C21950pH.A05(-882123366);
                C74043zG c74043zG3 = (C74043zG) this.A01;
                UserSession userSession28 = c74043zG3.A04;
                C69403az.A02(userSession28);
                C31878GcM A0Q5 = C25920wp.A0Q(c74043zG3.A01, userSession28);
                C25950ws.A11();
                A0Q5.A03 = new C20b();
                A0Q5.A04();
                ((C3HT) this.A00).A00(C2DB.ENTER, C2E3.CREATOR_SETTINGS_HELP, null);
                i2 = -1869871059;
                C21950pH.A0C(i2, A052);
                return;
            case 193:
                A052 = C21950pH.A05(392377967);
                C74043zG c74043zG4 = (C74043zG) this.A01;
                UserSession userSession29 = c74043zG4.A04;
                C69403az.A02(userSession29);
                C67963Tj.A00(EnumC29799FfA.ICEBREAKER_SETTINGS_ROW_CLICK, new C67963Tj((InterfaceC19580l7) this.A00, userSession29), null, null);
                C25950ws.A11();
                DirectIceBreakerSettingFragment directIceBreakerSettingFragment = new DirectIceBreakerSettingFragment();
                C31878GcM A0Q6 = C25920wp.A0Q(c74043zG4.A01, userSession29);
                A0Q6.A03 = directIceBreakerSettingFragment;
                A0Q6.A04();
                i2 = 1130818857;
                C21950pH.A0C(i2, A052);
                return;
            case 194:
                A05 = C21950pH.A05(1884186267);
                C74043zG c74043zG5 = (C74043zG) this.A01;
                UserSession userSession30 = c74043zG5.A04;
                C69403az.A02(userSession30);
                User user4 = (User) this.A00;
                String str58 = c74043zG5.A08;
                BaseFragmentActivity baseFragmentActivity = c74043zG5.A01;
                if (baseFragmentActivity != null) {
                    C70833jM.A0D(baseFragmentActivity, userSession30, user4, str58, "setting", true);
                    i = -546412463;
                    C21950pH.A0C(i, A05);
                    return;
                }
                IllegalStateException A0c = C25920wp.A0c();
                C21950pH.A0C(2139464088, A05);
                throw A0c;
            case 195:
                A053 = C21950pH.A05(1917165772);
                C74043zG c74043zG6 = (C74043zG) this.A01;
                UserSession userSession31 = c74043zG6.A04;
                C69403az.A02(userSession31);
                String str59 = c74043zG6.A08;
                BaseFragmentActivity baseFragmentActivity2 = c74043zG6.A01;
                if (baseFragmentActivity2 != null) {
                    C70833jM.A0L(baseFragmentActivity2, userSession31, str59, "setting", true);
                    i3 = 458183672;
                    C21950pH.A0C(i3, A053);
                    return;
                }
                IllegalStateException A0c2 = C25920wp.A0c();
                C21950pH.A0C(-460255273, A053);
                throw A0c2;
            case 196:
                A053 = C21950pH.A05(1279841428);
                C68603Wz.A00((C68603Wz) this.A00, this.A01, "invite_story");
                i3 = -309885400;
                C21950pH.A0C(i3, A053);
                return;
            case 197:
                C3W9 c3w9 = (C3W9) this.A00;
                UserSession userSession32 = c3w9.A01;
                C69403az.A02(userSession32);
                C70653iv.A02("com.instagram.pro_home.monetization_platform.support.monetization_help_screen", C25920wp.A0z()).A0B(c3w9.A02.getActivity(), C25950ws.A0U(userSession32));
                ((C3HT) this.A01).A00(C2DB.ENTER, C2E3.MONETIZATION_HELP, null);
                return;
            case 198:
                A053 = C21950pH.A05(416643734);
                Bundle A0714 = C25930wq.A07();
                A0714.putString("entrypoint", "notifications");
                Fragment fragment7 = (Fragment) this.A00;
                C70793jF.A0D(fragment7, C70793jF.A03(fragment7.requireActivity(), A0714, (AbstractC18180if) this.A01, ModalActivity.class, "quiet_mode_settings"));
                i3 = -1529515428;
                C21950pH.A0C(i3, A053);
                return;
            case 199:
                A053 = C21950pH.A05(-619532481);
                C65933Jt c65933Jt = (C65933Jt) this.A00;
                UserSession userSession33 = c65933Jt.A05;
                C69403az.A02(userSession33);
                Activity activity5 = c65933Jt.A01;
                KtCSuperShape0S5100000_I2 ktCSuperShape0S5100000_I2 = (KtCSuperShape0S5100000_I2) this.A01;
                C70483iU.A04(activity5, userSession33, ktCSuperShape0S5100000_I2.A01, ktCSuperShape0S5100000_I2.A04);
                i3 = 920901216;
                C21950pH.A0C(i3, A053);
                return;
            case 200:
                C68243Up c68243Up = (C68243Up) this.A00;
                AbstractC19674Akj.A00.A19(c68243Up.A01, c68243Up.A02, ((User) this.A01).getId(), "shopping_business_settings");
                return;
            case HttpStatus.SC_CREATED /* 201 */:
                A053 = C21950pH.A05(357438518);
                C1gB c1gB = (C1gB) this.A00;
                IgCheckBox igCheckBox = (IgCheckBox) C25990ww.A0C(((C3EN) this.A01).A03);
                if (c1gB instanceof C1zc) {
                    C1zc c1zc = (C1zc) c1gB;
                    boolean z12 = !igCheckBox.isChecked();
                    igCheckBox.setChecked(z12);
                    c1zc.A05.A05(AnonymousClass006.A01, z12);
                    C1zc.A03(c1zc);
                }
                i3 = -602564856;
                C21950pH.A0C(i3, A053);
                return;
            case HttpStatus.SC_ACCEPTED /* 202 */:
                C21950pH.A05(146421366);
                ((C273011v) this.A01).A02.A00((User) this.A00);
                throw null;
            case HttpStatus.SC_NON_AUTHORITATIVE_INFORMATION /* 203 */:
                C21950pH.A05(-928282676);
                ((C273011v) this.A01).A02.A00((User) this.A00);
                throw null;
            case HttpStatus.SC_NO_CONTENT /* 204 */:
                C21950pH.A05(-2122748262);
                ((C273011v) this.A01).A02.A00((User) this.A00);
                throw null;
            case HttpStatus.SC_RESET_CONTENT /* 205 */:
                C21950pH.A05(-743754349);
                C1cE c1cE = ((C273011v) this.A01).A02;
                C0OR.A0B(this.A00, 0);
                c1cE.requireActivity();
                c1cE.A05.getValue();
                C37786JmD.A0F(false, "Must call setInstanceSupplier first");
                throw null;
            case HttpStatus.SC_PARTIAL_CONTENT /* 206 */:
                A05 = C21950pH.A05(894368235);
                C1cV c1cV = ((C272711s) this.A01).A00;
                C29C c29c = ((C3F7) this.A00).A03;
                ((C10E) c1cV.A0O.getValue()).A00.Cro(c29c);
                C3H1 c3h1 = c1cV.A09;
                if (c3h1 == null) {
                    C0OR.A0E("birthdayLogger");
                    throw null;
                }
                InterfaceC12130Pj interfaceC12130Pj8 = c1cV.A0N;
                long A0D = C25950ws.A0D(C25920wp.A0Y(interfaceC12130Pj8));
                long A0D2 = C25950ws.A0D(C25920wp.A0Y(interfaceC12130Pj8));
                if (c29c == C29C.CLOSE_FRIENDS) {
                    str11 = "selected_close_friends";
                } else {
                    str11 = "selected_reciprocal_follows";
                }
                c3h1.A00("qp", "visibility", str11, A0D, A0D2);
                i = -753684120;
                C21950pH.A0C(i, A05);
                return;
            case HttpStatus.SC_MULTI_STATUS /* 207 */:
                ((C3JY) this.A00).A00(view, (InterfaceC91094th) this.A01);
                return;
            case 208:
                A052 = C21950pH.A05(-725162526);
                C65023Fj c65023Fj = (C65023Fj) this.A01;
                UserSession userSession34 = c65023Fj.A04;
                C25930wq.A1K(C23210rl.A00(c65023Fj.A02, "options_logout_all_tapped"), userSession34);
                InterfaceC12130Pj interfaceC12130Pj9 = c65023Fj.A06;
                if (((C3j2) interfaceC12130Pj9.getValue()).A0E()) {
                    C25940wr.A0W().A0D(C25940wr.A0i(C10740Ik.A00()));
                    C66643Nj.A00(userSession34, "logout_all_accounts_button_clicked", "logout_spi", "logout", "home_page", null, null);
                }
                ((C3j2) interfaceC12130Pj9.getValue()).A0C(AnonymousClass006.A0C);
                i2 = -2100706287;
                C21950pH.A0C(i2, A052);
                return;
            case 209:
                A052 = C25960wt.A01(251950075, view);
                String B3V2 = ((InterfaceC91144tm) this.A00).B3V();
                if (B3V2 != null) {
                    C7ES c7es2 = new C7ES(view.getContext(), C25920wp.A0Y(((C21B) this.A01).A0L), EnumC171169gN.A04, B3V2);
                    c7es2.A07("settings_category_options");
                    c7es2.A04();
                }
                i2 = 1796174904;
                C21950pH.A0C(i2, A052);
                return;
            case 210:
                A053 = C21950pH.A05(-1367028110);
                ((C272211j) this.A01).A00.C4R((KtCSuperShape0S0110000_I2) this.A00);
                i3 = 687916272;
                C21950pH.A0C(i3, A053);
                return;
            case 211:
                A053 = C21950pH.A05(1819592379);
                C21A c21a = (C21A) this.A01;
                C2AA A0E3 = C21A.A0E(c21a);
                EnumC40262Ey enumC40262Ey = (EnumC40262Ey) this.A00;
                EnumC40262Ey enumC40262Ey2 = EnumC40262Ey.A04;
                if (enumC40262Ey == enumC40262Ey2) {
                    C2T6.A00(C25920wp.A0V(c21a.A04), "facebook_cross_posting_settings_clicked", A0E3.A00(), null, true);
                }
                if (enumC40262Ey == enumC40262Ey2 && enumC40262Ey.A0A(C25920wp.A0Y(c21a.A04))) {
                    C21A.A0G(c21a, false);
                } else {
                    InterfaceC12130Pj interfaceC12130Pj10 = c21a.A04;
                    C0OR.A0B(C25920wp.A0Y(interfaceC12130Pj10), 0);
                    if (!(!enumC40262Ey.A09(A0Y))) {
                        C0OR.A07(view);
                        Context context13 = c21a.getContext();
                        if (context13 != null) {
                            C7G0 A0V6 = C25940wr.A0V(context13);
                            String string6 = c21a.getString(2131837310);
                            if (c21a.getContext() != null) {
                                Context context14 = c21a.getContext();
                                if (context14 != null) {
                                    str12 = enumC40262Ey.A00(context14, C14270aP.A01.A01(C25920wp.A0Y(interfaceC12130Pj10)));
                                } else {
                                    throw C25920wp.A0c();
                                }
                            } else {
                                str12 = "";
                            }
                            string6.getClass();
                            A0V6.A02 = String.format(null, string6, str12);
                            A0V6.A0E(null, 2131823055);
                            C25950ws.A1U(A0V6, c21a, view, 63, 2131837309);
                            C25920wp.A1N(A0V6);
                        }
                    } else {
                        C35701vM c35701vM = c21a.A01;
                        if (c35701vM == null) {
                            C0OR.A0E("fxCalController");
                            throw null;
                        }
                        enumC40262Ey.A03(c21a, c35701vM, C25920wp.A0Y(interfaceC12130Pj10), A0E3);
                    }
                }
                i3 = 656687834;
                C21950pH.A0C(i3, A053);
                return;
            case 212:
                A053 = C21950pH.A05(-951518103);
                EnumC40262Ey enumC40262Ey3 = (EnumC40262Ey) this.A00;
                C21A c21a2 = (C21A) this.A01;
                C35701vM c35701vM2 = c21a2.A01;
                if (c35701vM2 == null) {
                    str = "fxCalController";
                    C0OR.A0E(str);
                    throw null;
                }
                enumC40262Ey3.A03(c21a2, c35701vM2, C25920wp.A0Y(c21a2.A04), C21A.A0E(c21a2));
                i3 = -1665988292;
                C21950pH.A0C(i3, A053);
                return;
            case 213:
                A052 = C12B.A00(this, -672364399);
                i2 = 1105078356;
                C21950pH.A0C(i2, A052);
                return;
            case 214:
                A052 = C12B.A00(this, -967576802);
                i2 = 747981850;
                C21950pH.A0C(i2, A052);
                return;
            case 215:
                A053 = C21950pH.A05(-1693549979);
                C57992uo.A00((AbstractC28455EqB) this.A00, (UserSession) this.A01);
                i3 = -1098085316;
                C21950pH.A0C(i3, A053);
                return;
            case 216:
                A052 = C21950pH.A05(-1868635603);
                C31861gt c31861gt = (C31861gt) this.A01;
                SpinnerImageView spinnerImageView = c31861gt.A04;
                if (spinnerImageView != null) {
                    spinnerImageView.setOnClickListener(null);
                }
                C31861gt.A00((View) this.A00, c31861gt);
                i2 = 885167820;
                C21950pH.A0C(i2, A052);
                return;
            case 217:
                A056 = C21950pH.A05(-1501786631);
                C31861gt c31861gt2 = (C31861gt) this.A00;
                C1XO c1xo = (C1XO) this.A01;
                UserSession userSession35 = c31861gt2.A03;
                str = "userSession";
                if (userSession35 != null) {
                    C32422GpQ A0O11 = C25920wp.A0O(userSession35);
                    A0O11.A0P("interest/set_sensitive_topics/?referer=political_ad_info_sheet");
                    A0O11.A0U("sensitive_topic_id", "4");
                    A0O11.A0X("enable_as_sensitive", true);
                    c31861gt2.schedule(C25920wp.A0S(A0O11));
                    UserSession userSession36 = c31861gt2.A03;
                    if (userSession36 != null) {
                        th2 = null;
                        String str60 = c31861gt2.A06;
                        if (str60 != null) {
                            C19760Am9.A0P(c31861gt2, userSession36, "see_fewer_ads_like_this", "tap", null, str60, c31861gt2.A08);
                            if (c31861gt2.A07 != null) {
                                UserSession userSession37 = c31861gt2.A03;
                                if (userSession37 == null) {
                                    C0OR.A0E("userSession");
                                    throw null;
                                }
                                C749543d c749543d = new C749543d(userSession37);
                                String str61 = c31861gt2.A09;
                                if (str61 == null) {
                                    C0OR.A0E("userId");
                                    throw null;
                                }
                                Boolean bool3 = c31861gt2.A05;
                                USLEBaseShape0S0000000 A0I7 = C25930wq.A0I(C25920wp.A0L(c749543d.A00, "ig_authenticity_consumer"), 801);
                                A0I7.A0T("product", C2DE.STATE_RUN_MEDIA.toString());
                                C25960wt.A1B(C2EK.A06, A0I7);
                                A0I7.A0O(EnumC29800FfB.SIEP_BOTTOMSHEET, "screen");
                                A0I7.A0S("target_user_id", C25920wp.A0e(str61));
                                A0I7.A0Q("target_location_shared", bool3);
                                A0I7.BbJ();
                            }
                            Bundle requireArguments4 = c31861gt2.requireArguments();
                            String str62 = c1xo.A0F;
                            if (str62 != null) {
                                requireArguments4.putString("see_fewer_political_ads_confirmation_text", str62);
                                String str63 = c1xo.A0H;
                                if (str63 != null) {
                                    requireArguments4.putString("visit_ad_topic_preferences_text", str63);
                                    UserSession userSession38 = c31861gt2.A03;
                                    if (userSession38 == null) {
                                        C0OR.A0E("userSession");
                                        throw null;
                                    }
                                    GVZ A0N8 = C25960wt.A0N(userSession38);
                                    C31897Gcn c31897Gcn3 = c31861gt2.A02;
                                    if (c31897Gcn3 != null) {
                                        C31821gp c31821gp = new C31821gp();
                                        c31821gp.setArguments(requireArguments4);
                                        c31897Gcn3.A09(c31821gp, A0N8);
                                    }
                                    i9 = -1737952308;
                                    C21950pH.A0C(i9, A056);
                                    return;
                                }
                                C0OR.A0E("visitAdTopicPreferencesText");
                                throw null;
                            }
                            C0OR.A0E("seeFewerPoliticalAdsConfirmationText");
                            throw null;
                        }
                        C0OR.A0E("adId");
                        throw th2;
                    }
                }
                C0OR.A0E(str);
                throw null;
            case 218:
                A05 = C21950pH.A05(-1445922854);
                C31861gt c31861gt3 = (C31861gt) this.A00;
                C1XO c1xo2 = (C1XO) this.A01;
                UserSession userSession39 = c31861gt3.A03;
                str = "userSession";
                if (userSession39 != null) {
                    th2 = null;
                    String str64 = c31861gt3.A06;
                    if (str64 != null) {
                        C19760Am9.A0P(c31861gt3, userSession39, "expanded_political_ad_info_sheet", "tap", null, str64, c31861gt3.A08);
                        if (c31861gt3.A07 != null) {
                            UserSession userSession40 = c31861gt3.A03;
                            if (userSession40 == null) {
                                C0OR.A0E("userSession");
                                throw null;
                            }
                            C749543d c749543d2 = new C749543d(userSession40);
                            String str65 = c31861gt3.A09;
                            if (str65 == null) {
                                C0OR.A0E("userId");
                                throw null;
                            }
                            Boolean bool4 = c31861gt3.A05;
                            USLEBaseShape0S0000000 A0I8 = C25930wq.A0I(C25920wp.A0L(c749543d2.A00, "ig_authenticity_consumer"), 801);
                            A0I8.A0T("product", C2DE.STATE_RUN_MEDIA.toString());
                            C25960wt.A1B(C2EK.A04, A0I8);
                            A0I8.A0O(EnumC29800FfB.SIEP_BOTTOMSHEET, "screen");
                            A0I8.A0S("target_user_id", C25920wp.A0e(str65));
                            A0I8.A0Q("target_location_shared", bool4);
                            A0I8.BbJ();
                        }
                        Bundle requireArguments5 = c31861gt3.requireArguments();
                        String str66 = c1xo2.A0B;
                        if (str66 != null) {
                            requireArguments5.putString("header_title", str66);
                            String str67 = c1xo2.A07;
                            if (str67 != null) {
                                requireArguments5.putString("byline_text", str67);
                                String str68 = c1xo2.A06;
                                if (str68 != null) {
                                    requireArguments5.putString("ad_library_url", str68);
                                    String str69 = c1xo2.A02;
                                    if (str69 != null) {
                                        requireArguments5.putString("about_ads_text", str69);
                                        String str70 = c1xo2.A03;
                                        if (str70 != null) {
                                            requireArguments5.putString("about_ads_url", str70);
                                            String str71 = c1xo2.A09;
                                            if (str71 != null) {
                                                requireArguments5.putString("funding_disclaimer_short", str71);
                                                String str72 = c1xo2.A05;
                                                if (str72 != null) {
                                                    requireArguments5.putString("ads_about_politics_header", str72);
                                                    String str73 = c1xo2.A04;
                                                    if (str73 != null) {
                                                        requireArguments5.putString("ads_about_politics_description", str73);
                                                        requireArguments5.putString("tax_id", c1xo2.A0G);
                                                        C3DW c3dw = c1xo2.A01;
                                                        if (c3dw != null) {
                                                            requireArguments5.putString(C3SK.A00(43, 12, 14), c3dw.A01);
                                                            requireArguments5.putString("email", c3dw.A00);
                                                            requireArguments5.putString("website", c3dw.A02);
                                                        }
                                                        requireArguments5.putString("state_run_media_country", c31861gt3.A07);
                                                        int i21 = c31861gt3.A00;
                                                        if (i21 != 2 && i21 != 3) {
                                                            FragmentActivity requireActivity6 = c31861gt3.requireActivity();
                                                            UserSession userSession41 = c31861gt3.A03;
                                                            if (userSession41 == null) {
                                                                C0OR.A0E("userSession");
                                                                throw null;
                                                            }
                                                            C31878GcM A0O12 = C25930wq.A0O(requireActivity6, userSession41);
                                                            C31841gr c31841gr = new C31841gr();
                                                            c31841gr.setArguments(requireArguments5);
                                                            C25930wq.A14(c31841gr, A0O12);
                                                        } else {
                                                            UserSession userSession42 = c31861gt3.A03;
                                                            if (userSession42 == null) {
                                                                C0OR.A0E("userSession");
                                                                throw null;
                                                            }
                                                            C70793jF.A0D(c31861gt3, C70793jF.A04(c31861gt3.requireActivity(), requireArguments5, userSession42, ModalActivity.class, "political_ad_expanded_info_sheet"));
                                                        }
                                                        AbstractC31842GbY A018 = AbstractC31842GbY.A00.A01(c31861gt3.getContext());
                                                        if (A018 != null) {
                                                            A018.A08();
                                                        }
                                                        i = -2099563358;
                                                        C21950pH.A0C(i, A05);
                                                        return;
                                                    }
                                                    str13 = "adsAboutPoliticsDescription";
                                                } else {
                                                    str13 = "adsAboutPoliticsHeader";
                                                }
                                            } else {
                                                str13 = "fundingDisclaimerShort";
                                            }
                                        } else {
                                            str13 = "aboutPoliticalAdsUrl";
                                        }
                                    } else {
                                        str13 = "aboutAdsTitle";
                                    }
                                } else {
                                    str13 = "archiveUrl";
                                }
                            } else {
                                str13 = DevServerEntity.COLUMN_DESCRIPTION;
                            }
                        } else {
                            str13 = "headerTitle";
                        }
                        C0OR.A0E(str13);
                        throw null;
                    }
                    C0OR.A0E("adId");
                    throw th2;
                }
                C0OR.A0E(str);
                throw null;
            case 219:
                A052 = C21950pH.A05(422650591);
                C31861gt c31861gt4 = (C31861gt) this.A00;
                List list6 = ((C3FA) this.A01).A04;
                if (list6 != null) {
                    AndroidLink A0210 = C19571Aj2.A02(c31861gt4.requireContext(), list6);
                    if (A0210 != null && (A006 = C67033Pm.A00(A0210)) != null) {
                        int ordinal3 = A006.ordinal();
                        if (ordinal3 != 0) {
                            if (ordinal3 == 2) {
                                UserSession userSession43 = c31861gt4.A03;
                                if (userSession43 != null) {
                                    String str74 = A0210.A0C;
                                    String str75 = c31861gt4.A06;
                                    if (str75 != null) {
                                        C19760Am9.A0P(c31861gt4, userSession43, "fb_profile", "deeplink", str74, str75, c31861gt4.A08);
                                        FragmentActivity requireActivity7 = c31861gt4.requireActivity();
                                        if (str74 != null) {
                                            C7GT.A04(requireActivity7, A006, str74);
                                        } else {
                                            throw C25930wq.A0X("Required value was null.");
                                        }
                                    }
                                    C0OR.A0E("adId");
                                    throw null;
                                }
                                C0OR.A0E("userSession");
                                throw null;
                            }
                        } else {
                            UserSession userSession44 = c31861gt4.A03;
                            if (userSession44 != null) {
                                String str76 = A0210.A0K;
                                String str77 = c31861gt4.A06;
                                if (str77 != null) {
                                    C19760Am9.A0P(c31861gt4, userSession44, "fb_profile", "webclick", str76, str77, c31861gt4.A08);
                                    FragmentActivity requireActivity8 = c31861gt4.requireActivity();
                                    UserSession userSession45 = c31861gt4.A03;
                                    if (userSession45 != null) {
                                        if (str76 != null) {
                                            C7GT.A06(requireActivity8, userSession45, EnumC171169gN.A1r, null, str76, "political_ad_info_sheet");
                                        } else {
                                            throw C25930wq.A0X("Required value was null.");
                                        }
                                    }
                                }
                                C0OR.A0E("adId");
                                throw null;
                            }
                            C0OR.A0E("userSession");
                            throw null;
                        }
                        C21950pH.A0C(i2, A052);
                        return;
                    }
                    i2 = -2020310974;
                    C21950pH.A0C(i2, A052);
                    return;
                }
                str = "pageLinks";
                C0OR.A0E(str);
                throw null;
            case 220:
                A052 = C21950pH.A05(188219489);
                View view2 = (View) this.A01;
                String A0o = C25920wp.A0o((EditText) C080502w.A02(view2, R.id.duration_push));
                String A0o2 = C25920wp.A0o((EditText) C080502w.A02(view2, R.id.duration_pop));
                if (!A0o.isEmpty() && !A0o2.isEmpty()) {
                    C1253970o.A01 = Integer.parseInt(A0o);
                    C1253970o.A00 = Integer.parseInt(A0o2);
                    Context context15 = view2.getContext();
                    StringBuilder A0m3 = C25940wr.A0m("Set duration push: ");
                    A0m3.append(A0o);
                    A0m3.append('\n');
                    A0m3.append("Set duration pop: ");
                    C70743jA.A01(context15, C25930wq.A0f(A0o2, A0m3));
                }
                i2 = 1166553946;
                C21950pH.A0C(i2, A052);
                return;
            case 221:
                ((InterfaceC88784pQ) this.A00).BjV((C70593ik) this.A01);
                return;
            case 222:
                A052 = C21950pH.A05(707533296);
                C28963FAi c28963FAi = (C28963FAi) this.A00;
                C31878GcM A0Q7 = C25920wp.A0Q(c28963FAi.getActivity(), c28963FAi.A04);
                A0Q7.A03 = C31777GYq.A02.A01().A02(c28963FAi.A04, true, false, false, false, false);
                A0Q7.A04();
                USLEBaseShape0S0000000 A0I9 = C25930wq.A0I(C25920wp.A0L(c28963FAi.A01, "follow_request_entrypoint_tapped"), 657);
                C25990ww.A19(A0I9, c28963FAi.getModuleName());
                A0I9.BbJ();
                i2 = -2030853569;
                C21950pH.A0C(i2, A052);
                return;
            case 223:
                int A0511 = C21950pH.A05(-1140942892);
                C69163aL c69163aL = ((C1pE) this.A01).A02;
                TreeJNI treeJNI = (TreeJNI) this.A00;
                TreeJNI treeValue4 = treeJNI.getTreeValue("author", FBCommentImpl.Author.class);
                String str78 = null;
                if (treeValue4 != null) {
                    str78 = C26000wx.A0c(treeValue4);
                }
                if (str78 != null) {
                    TreeJNI treeValue5 = treeJNI.getTreeValue("author", FBCommentImpl.Author.class);
                    if (treeValue5 != null && (A0h2 = C25970wu.A0h(treeValue5)) != null) {
                        TreeJNI treeValue6 = treeJNI.getTreeValue("author", FBCommentImpl.Author.class);
                        if (treeValue6 != null && (treeValue2 = treeValue6.getTreeValue("profile_picture(scale:1,width:100)", FBCommentImpl.Author.ProfilePicture100.class)) != null && (A0d2 = C26000wx.A0d(treeValue2)) != null) {
                            c69163aL.A05(str78, A0h2, A0d2);
                            C21950pH.A0C(-1303706967, A0511);
                            return;
                        }
                        A0X3 = C25930wq.A0X("Required value was null.");
                        i10 = -1606391775;
                    } else {
                        A0X3 = C25930wq.A0X("Required value was null.");
                        i10 = -263622414;
                    }
                } else {
                    A0X3 = C25930wq.A0X("Required value was null.");
                    i10 = 773043321;
                }
                C21950pH.A0C(i10, A0511);
                throw A0X3;
            case 224:
                A052 = C69163aL.A00(view, this, -170618552);
                i2 = 366824043;
                C21950pH.A0C(i2, A052);
                return;
            case 225:
                A052 = C69163aL.A00(view, this, 2068055601);
                i2 = 229977571;
                C21950pH.A0C(i2, A052);
                return;
            case 226:
                A052 = C69163aL.A00(view, this, 1553797703);
                i2 = -728772414;
                C21950pH.A0C(i2, A052);
                return;
            case 227:
                A052 = C21950pH.A05(-1699418408);
                C3X0 c3x0 = ((C48G) this.A00).A00;
                FBCommentImpl fBCommentImpl = c3x0.A05;
                if (fBCommentImpl != null && (A007 = fBCommentImpl.A00()) != null && (A0i = C25970wu.A0i(A007)) != null) {
                    ((C1pE) this.A01).A02.A04(A0i, c3x0.A00());
                }
                i2 = 493124811;
                C21950pH.A0C(i2, A052);
                return;
            case 228:
                A052 = C21950pH.A05(-1302921629);
                C1hI c1hI2 = (C1hI) this.A01;
                C1hI.A01(c1hI2, (C3X0) this.A00);
                c1hI2.A0H.clear();
                C1hI.A00(c1hI2);
                i2 = 858000823;
                C21950pH.A0C(i2, A052);
                return;
            case 229:
                A052 = C21950pH.A05(2073284538);
                C1hI c1hI3 = (C1hI) this.A01;
                C1hI.A01(c1hI3, (C3X0) this.A00);
                c1hI3.A0H.clear();
                C1hI.A00(c1hI3);
                C70643iu A019 = C70643iu.A01();
                A019.A0A = C25920wp.A0B(c1hI3).getString(2131824159);
                View view3 = c1hI3.A00;
                if (view3 == null) {
                    str = "composerView";
                    C0OR.A0E(str);
                    throw null;
                }
                A019.A02 = view3.getHeight() + 2;
                C70643iu.A09(A019);
                i2 = 513181424;
                C21950pH.A0C(i2, A052);
                return;
            case 230:
                A052 = C21950pH.A05(-235484498);
                C69163aL c69163aL2 = ((C33321oj) this.A01).A00;
                final View view4 = ((C275613b) this.A00).A00;
                final C1hI c1hI4 = c69163aL2.A00;
                String A0p = C25920wp.A0p(c1hI4, 2131835765);
                Context context16 = view4.getContext();
                List A172 = C14200aH.A17(new GCG(context16.getDrawable(R.drawable.instagram_settings_pano_outline_24), null, new InterfaceC34319HlW() { // from class: X.4D2
                    @Override // p000X.InterfaceC34319HlW
                    public final void onClick() {
                        long j;
                        String A352;
                        Long A0h4;
                        C1hI c1hI5 = C1hI.this;
                        C20950nT c20950nT = c1hI5.A02;
                        if (c20950nT == null) {
                            C26000wx.A0q();
                            throw null;
                        }
                        USLEBaseShape0S0000000 A0I10 = C25930wq.A0I(C25920wp.A0L(c20950nT, "comments_from_facebook_sharing_settings"), 430);
                        B7P b7p3 = c1hI5.A05;
                        if (b7p3 != null && (A352 = b7p3.A35()) != null && (A0h4 = C8QB.A0h(A352)) != null) {
                            j = A0h4.longValue();
                        } else {
                            j = -1;
                        }
                        C25970wu.A1E(A0I10, j);
                        A0I10.BbJ();
                        C70793jF.A02(c1hI5.getActivity(), C25930wq.A07(), C25920wp.A0V(c1hI5.A0I), ModalActivity.class, C22184Bs2.A00(835)).A0I(c1hI5.getActivity());
                    }
                }, null, A0p, false, false, true, false), new GCG(context16.getDrawable(R.drawable.instagram_facebook_circle_pano_outline_24), null, new InterfaceC34319HlW() { // from class: X.4D3
                    @Override // p000X.InterfaceC34319HlW
                    public final void onClick() {
                        long j;
                        String str79;
                        C3B0 c3b0;
                        String A352;
                        Long A0h4;
                        C1hI c1hI5 = c1hI4;
                        C20950nT c20950nT = c1hI5.A02;
                        if (c20950nT == null) {
                            C26000wx.A0q();
                            throw null;
                        }
                        USLEBaseShape0S0000000 A0I10 = C25930wq.A0I(C25920wp.A0L(c20950nT, "comments_from_facebook_exit_flow"), 426);
                        B7P b7p3 = c1hI5.A05;
                        if (b7p3 != null && (A352 = b7p3.A35()) != null && (A0h4 = C8QB.A0h(A352)) != null) {
                            j = A0h4.longValue();
                        } else {
                            j = -1;
                        }
                        C25970wu.A1E(A0I10, j);
                        A0I10.A0Q("is_exit_to_fb", true);
                        A0I10.BbJ();
                        Context context17 = view4.getContext();
                        UserSession A0Y7 = C25920wp.A0Y(c1hI5.A0I);
                        B7P b7p4 = c1hI5.A05;
                        if (b7p4 != null && (c3b0 = b7p4.A0e.A06) != null) {
                            str79 = c3b0.A01;
                        } else {
                            str79 = "";
                        }
                        C67873Sz.A00(context17, c1hI5, A0Y7, "fb_comments_thread", C073900b.A0L("https://www.facebook.com/story/graphql_permalink/?graphql_id=", str79), StringFormatUtil.formatStrLocaleSafe(C35T.A00, str79), null, null, true);
                    }
                }, null, C25920wp.A0p(c1hI4, 2131832020), false, false, true, false));
                C22302Bvn c22302Bvn = new C22302Bvn(context16, C25920wp.A0Y(c1hI4.A0I), null, false);
                c22302Bvn.A00(A172);
                c22302Bvn.showAsDropDown(view4);
                i2 = -1078754261;
                C21950pH.A0C(i2, A052);
                return;
            case 231:
                A056 = C21950pH.A05(-980783305);
                C69163aL c69163aL3 = ((C33451ow) this.A01).A01;
                FBFeedbackImpl.OwningProfile owningProfile = ((C1pW) this.A00).A00.A03;
                String str79 = null;
                if (owningProfile != null) {
                    str79 = C26000wx.A0c(owningProfile);
                }
                if (str79 != null) {
                    if (owningProfile != null && (A0h3 = C25970wu.A0h(owningProfile)) != null) {
                        TreeJNI treeValue7 = owningProfile.getTreeValue("profile_picture(scale:1,width:150)", FBFeedbackImpl.OwningProfile.ProfilePicture.class);
                        if (treeValue7 != null && (A0d3 = C26000wx.A0d(treeValue7)) != null) {
                            c69163aL3.A05(str79, A0h3, A0d3);
                            i9 = -1530895218;
                            C21950pH.A0C(i9, A056);
                            return;
                        }
                        A0X4 = C25930wq.A0X("Required value was null.");
                        i11 = -276760593;
                    } else {
                        A0X4 = C25930wq.A0X("Required value was null.");
                        i11 = -1362529963;
                    }
                } else {
                    A0X4 = C25930wq.A0X("Required value was null.");
                    i11 = -747012905;
                }
                C21950pH.A0C(i11, A056);
                throw A0X4;
            case 232:
                A052 = C21950pH.A05(-1190011459);
                C634939i c634939i = ((C33461ox) this.A01).A01;
                FBReactorOfContentImpl fBReactorOfContentImpl = ((C48R) this.A00).A00;
                TreeJNI treeValue8 = fBReactorOfContentImpl.getTreeValue("node", FBReactorOfContentImpl.Node.class);
                String str80 = null;
                if (treeValue8 != null) {
                    str80 = C26000wx.A0c(treeValue8);
                }
                if (str80 != null) {
                    TreeJNI treeValue9 = fBReactorOfContentImpl.getTreeValue("node", FBReactorOfContentImpl.Node.class);
                    if (treeValue9 != null && (A0h = C25970wu.A0h(treeValue9)) != null) {
                        TreeJNI treeValue10 = fBReactorOfContentImpl.getTreeValue("node", FBReactorOfContentImpl.Node.class);
                        if (treeValue10 != null && (treeValue = treeValue10.getTreeValue("profile_picture(height:200,width:200)", FBReactorOfContentImpl.Node.ProfilePicture100.class)) != null && (A0d = C26000wx.A0d(treeValue)) != null) {
                            C1hF c1hF = c634939i.A00;
                            C749743f c749743f2 = c1hF.A04;
                            if (c749743f2 == null) {
                                str2 = "navigationController";
                                C0OR.A0E(str2);
                                throw null;
                            }
                            B7P b7p3 = c1hF.A02;
                            if (b7p3 != null) {
                                c749743f2.A00(c1hF.requireActivity(), c1hF, b7p3, str80, A0h, A0d);
                            }
                            i2 = -1528598427;
                            C21950pH.A0C(i2, A052);
                            return;
                        }
                        A0X = C25930wq.A0X("Required value was null.");
                        i4 = 347584161;
                    } else {
                        A0X = C25930wq.A0X("Required value was null.");
                        i4 = 1720343194;
                    }
                } else {
                    A0X = C25930wq.A0X("Required value was null.");
                    i4 = -1370259827;
                }
                C21950pH.A0C(i4, A052);
                throw A0X;
            case 233:
                A052 = C21950pH.A05(1761052131);
                UserSession userSession46 = ((C33081ne) this.A01).A07;
                AnonymousClass287 anonymousClass287 = AnonymousClass287.DISCOVER_PEOPLE;
                Bundle A0715 = C25930wq.A07();
                A0715.putSerializable("NametagFragment.ARGUMENT_ENTRY_POINT", anonymousClass287);
                A0715.putBoolean("NametagFragment.ARGUMENT_SCAN_MODE", false);
                C70793jF.A09((Activity) this.A00, A0715, userSession46, ModalActivity.class, "nametag");
                i2 = 2005517353;
                C21950pH.A0C(i2, A052);
                return;
            case 234:
                A056 = C21950pH.A05(-2047741011);
                C33081ne c33081ne = (C33081ne) this.A00;
                Integer num10 = ((C3C2) this.A01).A01;
                if (num10 != AnonymousClass006.A01 && num10 != AnonymousClass006.A0C) {
                    z6 = false;
                    break;
                }
                z6 = true;
                Integer num11 = AnonymousClass006.A00;
                boolean A1Z2 = C25930wq.A1Z(num10, num11);
                UserSession userSession47 = c33081ne.A07;
                Fragment fragment8 = c33081ne.A02;
                if (fragment8 == null) {
                    fragment8 = c33081ne.A01;
                }
                C70233hz.A03(fragment8, c33081ne.A03, userSession47, num11, z6, A1Z2);
                c33081ne.A00();
                i9 = -900584602;
                C21950pH.A0C(i9, A056);
                return;
            case 235:
                C28963FAi c28963FAi2 = (C28963FAi) this.A00;
                User user5 = (User) this.A01;
                C19073Aaj.A00(c28963FAi2.A04).A07(c28963FAi2.getActivity(), new IDxACallbackShape38S0200000_1_I2(58, c28963FAi2, user5), c28963FAi2.A04, user5);
                String id2 = user5.getId();
                USLEBaseShape0S0000000 A0I10 = C25930wq.A0I(C25920wp.A0L(c28963FAi2.A01, "remove_follower_dialog_confirmed"), 2631);
                A0I10.A0T("target_id", id2);
                A0I10.BbJ();
                return;
            case 236:
                A052 = C21950pH.A05(-1328589542);
                UpcomingEvent upcomingEvent = ((AnonymousClass483) this.A01).A00;
                C1gh c1gh = ((C635639p) this.A00).A00;
                C12230Qb c12230Qb = C14270aP.A01;
                InterfaceC12130Pj interfaceC12130Pj11 = c1gh.A07;
                C3XG.A00(upcomingEvent, new C19298AeP(c1gh, C25920wp.A0Y(interfaceC12130Pj11), "ig_live_scheduling_management"), c12230Qb.A01(C25920wp.A0Y(interfaceC12130Pj11)), (C68493Wi) c1gh.A06.getValue(), (C3XG) c1gh.A03.getValue(), "schedule_management_flow", 24, C25920wp.A1X(c1gh.A00.getValue()));
                i2 = 588375344;
                C21950pH.A0C(i2, A052);
                return;
            case 237:
                A052 = C21950pH.A05(-685900642);
                ((C3XG) ((C635639p) this.A00).A00.A03.getValue()).A02(((AnonymousClass483) this.A01).A00);
                i2 = 104359654;
                C21950pH.A0C(i2, A052);
                return;
            case 238:
                A052 = C21950pH.A05(-626059575);
                ((C3XG) this.A01).A03((UpcomingEvent) this.A00);
                i2 = 48303740;
                C21950pH.A0C(i2, A052);
                return;
            case 239:
                A052 = C21950pH.A05(569468383);
                C31921hc c31921hc = (C31921hc) this.A00;
                UserSession userSession48 = c31921hc.A00;
                String str81 = ((C65143Fv) this.A01).A06;
                if (str81 == null) {
                    str81 = "";
                }
                C32422GpQ A0N9 = C25920wp.A0N(userSession48);
                C25950ws.A1Q(A0N9, C69473b6.A02(97, 38, 51));
                C32944GzF A0O13 = C25940wr.A0O(A0N9, C69473b6.A01(), str81);
                AbstractC70803jG.A0E(A0O13, this, 186);
                c31921hc.schedule(A0O13);
                i2 = -1840248640;
                C21950pH.A0C(i2, A052);
                return;
            case 240:
                A052 = C21950pH.A05(805612372);
                C31921hc c31921hc2 = (C31921hc) this.A00;
                C65143Fv c65143Fv = (C65143Fv) this.A01;
                String str82 = c31921hc2.A00.token;
                Bundle A0716 = C25930wq.A07();
                A0716.putString("id", c65143Fv.A06);
                A0716.putFloat(IgStaticMapViewManager.LATITUDE_KEY, c65143Fv.A00);
                A0716.putFloat(IgStaticMapViewManager.LONGITUDE_KEY, c65143Fv.A01);
                A0716.putLong("timestamp", c65143Fv.A04);
                A0716.putLong("status_update_timestamp", c65143Fv.A03);
                A0716.putString("device", c65143Fv.A05);
                A0716.putString("location", c65143Fv.A07);
                A0716.putBoolean("is_confirmed", c65143Fv.A09);
                A0716.putInt("position", c65143Fv.A02);
                A0716.putBoolean("is_current", c65143Fv.A0A);
                A0716.putBoolean("is_suspicious_login", c65143Fv.A0B);
                A0716.putString(C69473b6.A02(9, 8, 111), c65143Fv.A08);
                C1h6 c1h6 = new C1h6();
                C25940wr.A12(A0716, str82);
                c1h6.setArguments(A0716);
                GVZ A0N10 = C25960wt.A0N(c31921hc2.A00);
                C25980wv.A0v(c31921hc2.requireContext(), A0N10, 2131830132);
                A0N10.A0R = c31921hc2.requireContext().getString(2131830142);
                A0N10.A0A = C25960wt.A0H(c65143Fv, c31921hc2, 239);
                C31897Gcn A0031 = A0N10.A00();
                A0031.A0H(true);
                C31897Gcn.A00(c31921hc2.getRootActivity(), c1h6, A0031);
                i2 = 1037075927;
                C21950pH.A0C(i2, A052);
                return;
            case 241:
                A052 = C21950pH.A05(738510497);
                C65143Fv c65143Fv2 = (C65143Fv) this.A01;
                if (c65143Fv2.A0B) {
                    c65143Fv2.A09 = false;
                    ((InterfaceC89824rE) this.A00).BuC(c65143Fv2);
                }
                i2 = -1740533420;
                C21950pH.A0C(i2, A052);
                return;
            case 242:
                A052 = C21950pH.A05(-184238);
                C1e9.A01((Context) this.A01, (C1e9) this.A00);
                i2 = 1413464093;
                C21950pH.A0C(i2, A052);
                return;
            case 243:
                A052 = C21950pH.A05(1531489017);
                C1e9.A02((Context) this.A01, (C1e9) this.A00);
                i2 = -1357855405;
                C21950pH.A0C(i2, A052);
                return;
            case 244:
                A052 = C21950pH.A05(-175097977);
                FB1 fb1 = (FB1) this.A00;
                FB1.A03(fb1, "block_user");
                FragmentActivity requireActivity9 = fb1.requireActivity();
                UserSession userSession49 = fb1.A03;
                C0OR.A0B(userSession49, 2);
                AnonymousClass335.A00(requireActivity9, fb1, null, null, null, null, userSession49, (User) this.A01, null, null, null);
                i2 = -1983546878;
                C21950pH.A0C(i2, A052);
                return;
            case 245:
                A052 = C21950pH.A05(-291988816);
                FB1 fb12 = (FB1) this.A00;
                FB1.A03(fb12, "unfollow_user");
                C70363iH.A02(fb12.requireActivity(), fb12.A03, fb12, (User) this.A01, "support_inbox_detail_fragment", "support_inbox_detail_fragment", null, false);
                i2 = 1850986761;
                C21950pH.A0C(i2, A052);
                return;
        }
    }

    public static final void A00(IDxCListenerShape78S0200000_1_I2 iDxCListenerShape78S0200000_1_I2) {
        int A05 = C21950pH.A05(605805859);
        C32011hp c32011hp = ((C14K) iDxCListenerShape78S0200000_1_I2.A01).A01;
        Integer num = (Integer) iDxCListenerShape78S0200000_1_I2.A00;
        C0OR.A0B(num, 0);
        C32011hp.A00(c32011hp, num);
        C21950pH.A0C(-501816980, A05);
    }

    public IDxCListenerShape78S0200000_1_I2(OneTapLoginLandingFragment oneTapLoginLandingFragment, C69723bc c69723bc, int i) {
        this.A02 = i;
        switch (i) {
            case 152:
            case 153:
            case 154:
                this.A00 = oneTapLoginLandingFragment;
                this.A01 = c69723bc;
                return;
            default:
                this.A00 = oneTapLoginLandingFragment;
                this.A01 = c69723bc;
                return;
        }
    }

    public IDxCListenerShape78S0200000_1_I2(Activity activity, UserSession userSession, int i) {
        this.A02 = i;
        if (174 - i != 0) {
            this.A00 = userSession;
            this.A01 = activity;
            return;
        }
        this.A01 = userSession;
        this.A00 = activity;
    }

    public IDxCListenerShape78S0200000_1_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    public IDxCListenerShape78S0200000_1_I2(EnumC40262Ey enumC40262Ey, C21A c21a, int i) {
        this.A02 = i;
        if (211 - i != 0) {
            this.A00 = enumC40262Ey;
            this.A01 = c21a;
        } else {
            this.A01 = c21a;
            this.A00 = enumC40262Ey;
        }
    }

    public IDxCListenerShape78S0200000_1_I2(FragmentActivity fragmentActivity, PromoteData promoteData, int i) {
        this.A02 = i;
        if (48 - i != 0) {
            this.A00 = fragmentActivity;
            this.A01 = promoteData;
        } else {
            this.A01 = promoteData;
            this.A00 = fragmentActivity;
        }
    }

    public IDxCListenerShape78S0200000_1_I2(C5vO c5vO, C114546he c114546he, int i) {
        this.A02 = i;
        switch (i) {
            case 7:
            case 10:
                this.A00 = c5vO;
                this.A01 = c114546he;
                break;
            case 8:
            case 9:
            default:
                this.A01 = c5vO;
                this.A00 = c114546he;
                break;
        }
    }
}
