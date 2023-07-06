package com.instagram.reels.fragment;

import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.database.DataSetObserver;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Rect;
import android.graphics.RectF;
import android.media.AudioManager;
import android.os.Bundle;
import android.os.Handler;
import android.os.PowerManager;
import android.os.Process;
import android.os.SystemClock;
import android.text.Editable;
import android.text.TextUtils;
import android.util.LruCache;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.webkit.URLUtil;
import android.widget.FrameLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.facebook.common.dextricks.DalvikInternals;
import com.facebook.common.time.AwakeTimeSinceBootClock;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0102000_I2;
import com.facebook.quicklog.reliability.UserFlowConfig;
import com.facebook.react.modules.intent.IntentModule;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxAListenerShape584S0100000_3_I2;
import com.facebook.redex.IDxAListenerShape586S0100000_5_I2;
import com.facebook.redex.IDxCBackShape144S0200000_3_I2;
import com.facebook.redex.IDxDListenerShape309S0100000_3_I2;
import com.facebook.redex.IDxDListenerShape316S0100000_3_I2;
import com.facebook.redex.IDxDListenerShape434S0100000_4_I2;
import com.facebook.redex.IDxDListenerShape838S0100000_3_I2;
import com.facebook.redex.IDxFListenerShape520S0100000_3_I2;
import com.facebook.redex.IDxLListenerShape137S0200000_3_I2;
import com.facebook.redex.IDxObjectShape227S0100000_3_I2;
import com.facebook.redex.IDxObjectShape805S0100000_3_I2;
import com.facebook.redex.IDxPredicateShape339S0100000_3_I2;
import com.facebook.redex.IDxProviderShape235S0100000_3_I2;
import com.facebook.redex.IDxProviderShape24S0400000_3_I2;
import com.facebook.redex.IDxSListenerShape439S0100000_3_I2;
import com.facebook.redex.IDxTListenerShape398S0100000_3_I2;
import com.facebook.showreelnativesdk.core.listeners.IDxLListenerShape88S0100000_3_I2;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.facebook.video.heroplayer.ipc.HeroScrollSetting;
import com.google.common.collect.EvictingQueue;
import com.google.common.util.concurrent.ListenableFuture;
import com.instagram.barcelona.R;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.common.p046ui.base.IgEditText;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.p046ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.typedurl.SimpleImageUrl;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.igds.components.tooltip.IDxTCallbackShape153S0100000_3_I2;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.reels.Reel;
import com.instagram.model.reels.ReelChainingConfig;
import com.instagram.model.reels.ReelType;
import com.instagram.model.reels.ReelViewerConfig;
import com.instagram.music.common.model.AudioType;
import com.instagram.music.common.model.MusicDataSource;
import com.instagram.p091ui.widget.balloonsview.BalloonsView;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
import com.instagram.p091ui.widget.gradientspinner.GradientSpinner;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerFrameLayout;
import com.instagram.p091ui.widget.volume.VolumeIndicator;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.quickpromotion.intf.QPTooltipAnchor;
import com.instagram.quickpromotion.intf.QuickPromotionSlot;
import com.instagram.realtimeclient.RealtimeClientManager;
import com.instagram.reels.fragment.ReelViewerFragment;
import com.instagram.reels.model.ReelReplyBarData;
import com.instagram.reels.music.external.pulseanimation.PulseAnimation;
import com.instagram.reels.p081ui.views.ReelAvatarWithBadgeView;
import com.instagram.reels.p081ui.views.ReelsViewerAccessibilityControls;
import com.instagram.reels.store.ReelStore;
import com.instagram.search.common.analytics.SearchContext;
import com.instagram.service.session.UserSession;
import com.instagram.showreel.composition.p087ui.IgShowreelCompositionView;
import com.instagram.showreel.composition.p087ui.reels.IgReelsShowreelCompositionView;
import com.instagram.showreelnative.p088ui.reels.IgShowreelNativeProgressView;
import com.instagram.user.model.User;
import java.io.IOException;
import java.io.Serializable;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0101000_I2_9;
import kotlin.coroutines.jvm.internal.KtSLambdaShape19S0101000_I2;
import kotlin.jvm.internal.KtLambdaShape116S0100000_I2_96;
import kotlin.jvm.internal.KtLambdaShape156S0100000_I2_11;
import kotlin.jvm.internal.KtLambdaShape165S0100000_I2_20;
import kotlin.jvm.internal.KtLambdaShape95S0100000_I2_75;
import kotlin.jvm.internal.KtLambdaShape98S0100000_I2_78;
import p000X.A5J;
import p000X.A5U;
import p000X.A5V;
import p000X.A5W;
import p000X.A68;
import p000X.A7F;
import p000X.A8B;
import p000X.A8V;
import p000X.A8W;
import p000X.A8X;
import p000X.A8Y;
import p000X.A99;
import p000X.A9I;
import p000X.ABF;
import p000X.ABY;
import p000X.AD1;
import p000X.AD9;
import p000X.ADE;
import p000X.ADH;
import p000X.ADJ;
import p000X.AG9;
import p000X.AGD;
import p000X.AGV;
import p000X.AHM;
import p000X.AHY;
import p000X.AIO;
import p000X.AIP;
import p000X.AIX;
import p000X.AK8;
import p000X.ALC;
import p000X.AMK;
import p000X.AMR;
import p000X.ANO;
import p000X.AOD;
import p000X.AOZ;
import p000X.APK;
import p000X.APL;
import p000X.AR2;
import p000X.AR3;
import p000X.ARC;
import p000X.ARN;
import p000X.ARQ;
import p000X.AS3;
import p000X.ASF;
import p000X.ASG;
import p000X.ASM;
import p000X.ASV;
import p000X.ASW;
import p000X.ATM;
import p000X.ATT;
import p000X.AbstractC153898lj;
import p000X.AbstractC18040iR;
import p000X.AbstractC18180if;
import p000X.AbstractC19383Afw;
import p000X.AbstractC19674Akj;
import p000X.AbstractC19710lN;
import p000X.AbstractC23985Cn4;
import p000X.AbstractC25669Dbm;
import p000X.AbstractC28455EqB;
import p000X.AbstractC32719Gv1;
import p000X.AbstractC37372JcL;
import p000X.AbstractRunnableC17250gk;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.AnonymousClass057;
import p000X.AnonymousClass061;
import p000X.AnonymousClass069;
import p000X.AnonymousClass629;
import p000X.AnonymousClass960;
import p000X.AnonymousClass966;
import p000X.B1P;
import p000X.B1S;
import p000X.B25;
import p000X.B28;
import p000X.B3O;
import p000X.B6j;
import p000X.B6v;
import p000X.B77;
import p000X.B7B;
import p000X.B7I;
import p000X.B7P;
import p000X.B99;
import p000X.BA8;
import p000X.BAW;
import p000X.BAY;
import p000X.BBT;
import p000X.BBV;
import p000X.BCC;
import p000X.BCP;
import p000X.BCq;
import p000X.BCs;
import p000X.BD0;
import p000X.BD1;
import p000X.BD2;
import p000X.BD3;
import p000X.BD4;
import p000X.BD5;
import p000X.BD6;
import p000X.BD8;
import p000X.BD9;
import p000X.BE8;
import p000X.BEC;
import p000X.BED;
import p000X.BEQ;
import p000X.BGL;
import p000X.BKS;
import p000X.BON;
import p000X.BOP;
import p000X.BOQ;
import p000X.BP8;
import p000X.BP9;
import p000X.BQJ;
import p000X.BRM;
import p000X.BRV;
import p000X.BU8;
import p000X.C00I;
import p000X.C01R;
import p000X.C073900b;
import p000X.C076401d;
import p000X.C080502w;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C0Q5;
import p000X.C0TD;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C0ZV;
import p000X.C0hI;
import p000X.C120766sN;
import p000X.C121426ta;
import p000X.C12230Qb;
import p000X.C12240Qf;
import p000X.C124276yL;
import p000X.C127397Bf;
import p000X.C128227Fr;
import p000X.C135887n1;
import p000X.C137597qf;
import p000X.C138247rs;
import p000X.C14270aP;
import p000X.C150618f9;
import p000X.C150628fA;
import p000X.C150638fB;
import p000X.C150648fC;
import p000X.C150658fD;
import p000X.C150668fE;
import p000X.C150678fF;
import p000X.C150688fG;
import p000X.C150698fH;
import p000X.C150758fP;
import p000X.C150768fQ;
import p000X.C151268gb;
import p000X.C156738uR;
import p000X.C157148v6;
import p000X.C158328x1;
import p000X.C158908y0;
import p000X.C159188yY;
import p000X.C164069Ln;
import p000X.C16530en;
import p000X.C166639Vz;
import p000X.C169149cx;
import p000X.C169189d1;
import p000X.C169199d2;
import p000X.C17300gs;
import p000X.C174569ox;
import p000X.C175639ql;
import p000X.C17570hg;
import p000X.C175789r1;
import p000X.C17580hh;
import p000X.C17720hv;
import p000X.C178659ve;
import p000X.C178789vr;
import p000X.C180329yL;
import p000X.C180429yV;
import p000X.C180649yr;
import p000X.C180719yy;
import p000X.C180999zZ;
import p000X.C18313A7f;
import p000X.C18334A8a;
import p000X.C18343A8j;
import p000X.C18348A8o;
import p000X.C18350ix;
import p000X.C18492AEc;
import p000X.C18502AEm;
import p000X.C18503AEn;
import p000X.C18531AFq;
import p000X.C18540jP;
import p000X.C18568AHb;
import p000X.C18621AJc;
import p000X.C18670jc;
import p000X.C18690ALt;
import p000X.C18691ALu;
import p000X.C18704AMh;
import p000X.C18706AMj;
import p000X.C18724ANb;
import p000X.C18747AOa;
import p000X.C18748AOb;
import p000X.C18749AOc;
import p000X.C18775APj;
import p000X.C18776APk;
import p000X.C18798AQg;
import p000X.C18799AQh;
import p000X.C18806AQo;
import p000X.C18835ARr;
import p000X.C18836ARs;
import p000X.C18858ASs;
import p000X.C19122AbX;
import p000X.C19134Abj;
import p000X.C19167AcG;
import p000X.C19186Aca;
import p000X.C19202Acq;
import p000X.C19207Acv;
import p000X.C19237AdP;
import p000X.C19257Adj;
import p000X.C19266Ads;
import p000X.C19310Aeb;
import p000X.C19345AfH;
import p000X.C19348AfK;
import p000X.C19350AfM;
import p000X.C19353AfP;
import p000X.C19364Afb;
import p000X.C19369Afg;
import p000X.C19372Afk;
import p000X.C19374Afm;
import p000X.C19382Afv;
import p000X.C19394Ag7;
import p000X.C19425Agc;
import p000X.C19428Agf;
import p000X.C19491Ahj;
import p000X.C19523AiG;
import p000X.C19534AiR;
import p000X.C19544Aib;
import p000X.C19608Aje;
import p000X.C19621Ajs;
import p000X.C19626Ajx;
import p000X.C19644AkF;
import p000X.C19651AkM;
import p000X.C19654AkP;
import p000X.C19655AkQ;
import p000X.C19666Akb;
import p000X.C19688Akx;
import p000X.C19702AlB;
import p000X.C19703AlC;
import p000X.C19704AlD;
import p000X.C19711AlK;
import p000X.C19732Alg;
import p000X.C19733Alh;
import p000X.C19734Ali;
import p000X.C19741Alp;
import p000X.C19754Am3;
import p000X.C19755Am4;
import p000X.C19760Am9;
import p000X.C19762AmB;
import p000X.C19889ArX;
import p000X.C19965Asr;
import p000X.C19967Ast;
import p000X.C19976At4;
import p000X.C19997AtS;
import p000X.C1zo;
import p000X.C20077Aur;
import p000X.C20247Axs;
import p000X.C20273AyI;
import p000X.C20304Ays;
import p000X.C20308Ayw;
import p000X.C20310Ayy;
import p000X.C20416B2f;
import p000X.C20418B2h;
import p000X.C20419B2i;
import p000X.C20471B4p;
import p000X.C20518B6w;
import p000X.C20543B7w;
import p000X.C20600BAq;
import p000X.C20626BBy;
import p000X.C20633BCi;
import p000X.C20638BCo;
import p000X.C20639BCp;
import p000X.C20640BCr;
import p000X.C20641BCt;
import p000X.C20642BCu;
import p000X.C20643BCv;
import p000X.C20644BCw;
import p000X.C20645BCx;
import p000X.C20646BCy;
import p000X.C20647BCz;
import p000X.C20658BDl;
import p000X.C20660BDn;
import p000X.C20666BDt;
import p000X.C20670BDx;
import p000X.C20671BDy;
import p000X.C20672BDz;
import p000X.C20740BHh;
import p000X.C20743BHl;
import p000X.C20769BIr;
import p000X.C20780BJd;
import p000X.C20782BJi;
import p000X.C20783BJj;
import p000X.C20821BLk;
import p000X.C20950nT;
import p000X.C21950pH;
import p000X.C22184Bs2;
import p000X.C23210rl;
import p000X.C23320rx;
import p000X.C24504Cva;
import p000X.C24952D7n;
import p000X.C25032DAu;
import p000X.C25181DHb;
import p000X.C25380DQn;
import p000X.C25605DaU;
import p000X.C25618Dah;
import p000X.C25649DbJ;
import p000X.C25668Dbl;
import p000X.C25722Dd4;
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
import p000X.C26614Dv5;
import p000X.C26p;
import p000X.C27032E6u;
import p000X.C27072E8o;
import p000X.C27073E8p;
import p000X.C27485EQd;
import p000X.C28978FBf;
import p000X.C28979FBg;
import p000X.C28982FBj;
import p000X.C28985FBm;
import p000X.C28986FBn;
import p000X.C29082FFt;
import p000X.C29287FPq;
import p000X.C29569Faw;
import p000X.C29974FiQ;
import p000X.C2X9;
import p000X.C30037FjY;
import p000X.C30339FoT;
import p000X.C30477Fqj;
import p000X.C30516FrM;
import p000X.C30587FsV;
import p000X.C30821FwX;
import p000X.C31264G8y;
import p000X.C31388GFa;
import p000X.C31432GGu;
import p000X.C31480GJb;
import p000X.C31496GKd;
import p000X.C31515GLt;
import p000X.C31529GMo;
import p000X.C31649GRs;
import p000X.C31673GSx;
import p000X.C31736GWl;
import p000X.C31806Ga7;
import p000X.C31883GcW;
import p000X.C32422GpQ;
import p000X.C32615Gsq;
import p000X.C32621Gsw;
import p000X.C32675Gu1;
import p000X.C32694GuQ;
import p000X.C32857Gxa;
import p000X.C32894GyD;
import p000X.C32897GyG;
import p000X.C32930Gys;
import p000X.C32944GzF;
import p000X.C33512HOi;
import p000X.C33551pg;
import p000X.C35G;
import p000X.C36508J1a;
import p000X.C37073JRt;
import p000X.C37479Jei;
import p000X.C37499JfD;
import p000X.C37621zn;
import p000X.C37710Jji;
import p000X.C38224Jyn;
import p000X.C38580KEr;
import p000X.C3IN;
import p000X.C3R5;
import p000X.C3RL;
import p000X.C3Ty;
import p000X.C3V8;
import p000X.C3VQ;
import p000X.C3XZ;
import p000X.C3zV;
import p000X.C42n;
import p000X.C43772Sv;
import p000X.C44652Wf;
import p000X.C44762Wq;
import p000X.C44852Wz;
import p000X.C4Ao;
import p000X.C4UK;
import p000X.C4u2;
import p000X.C57912ug;
import p000X.C64033Bl;
import p000X.C65413Hf;
import p000X.C67053Po;
import p000X.C69303ap;
import p000X.C69553bH;
import p000X.C69683bX;
import p000X.C69813bx;
import p000X.C69933c9;
import p000X.C6F2;
import p000X.C6N7;
import p000X.C70173gG;
import p000X.C70643iu;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C74153zR;
import p000X.C74233zc;
import p000X.C7C1;
import p000X.C7E0;
import p000X.C7EI;
import p000X.C7FP;
import p000X.C7G0;
import p000X.C7GK;
import p000X.C7lB;
import p000X.C7nP;
import p000X.C81Q;
import p000X.C85964kB;
import p000X.C85974kC;
import p000X.C85984kD;
import p000X.C85994kE;
import p000X.C87064mI;
import p000X.C8QA;
import p000X.C8WU;
import p000X.C8XI;
import p000X.C8YL;
import p000X.C8Zw;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.C96405b8;
import p000X.C98y;
import p000X.C9G0;
import p000X.C9GI;
import p000X.C9GK;
import p000X.C9JR;
import p000X.C9O4;
import p000X.C9VC;
import p000X.C9VD;
import p000X.C9VK;
import p000X.C9VO;
import p000X.C9W0;
import p000X.C9W1;
import p000X.CFD;
import p000X.CMm;
import p000X.CMn;
import p000X.CbL;
import p000X.Choreographer$FrameCallbackC19811ApP;
import p000X.ComponentCallbacks2C19778AmW;
import p000X.DLS;
import p000X.DMC;
import p000X.DOB;
import p000X.DV7;
import p000X.DWN;
import p000X.DialogC26080xC;
import p000X.Du8;
import p000X.E7O;
import p000X.E8n;
import p000X.EnumC1029166s;
import p000X.EnumC169469dW;
import p000X.EnumC170179ef;
import p000X.EnumC170309es;
import p000X.EnumC170679fZ;
import p000X.EnumC171199gQ;
import p000X.EnumC171679kE;
import p000X.EnumC23644Ch9;
import p000X.EnumC23705Ci9;
import p000X.EnumC23747Cip;
import p000X.EnumC23837CkY;
import p000X.EnumC29765FeM;
import p000X.EnumC29766FeN;
import p000X.EnumC40162Eo;
import p000X.EnumC40172Ep;
import p000X.EnumC40262Ey;
import p000X.FBp;
import p000X.FBq;
import p000X.FBr;
import p000X.FLU;
import p000X.G9M;
import p000X.GDF;
import p000X.GJ2;
import p000X.GJY;
import p000X.GMH;
import p000X.GO8;
import p000X.GQ1;
import p000X.GVA;
import p000X.GVI;
import p000X.GVh;
import p000X.GW6;
import p000X.GWE;
import p000X.GZD;
import p000X.GZL;
import p000X.GZM;
import p000X.GZT;
import p000X.H95;
import p000X.HBS;
import p000X.HBT;
import p000X.HLl;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC19720lO;
import p000X.InterfaceC21378Bej;
import p000X.InterfaceC21389Beu;
import p000X.InterfaceC21571Bht;
import p000X.InterfaceC21572Bhu;
import p000X.InterfaceC21581Bi3;
import p000X.InterfaceC21748Bkq;
import p000X.InterfaceC21795Bld;
import p000X.InterfaceC21850BmX;
import p000X.InterfaceC21876Bmx;
import p000X.InterfaceC21913BnY;
import p000X.InterfaceC21928Bnn;
import p000X.InterfaceC21929Bno;
import p000X.InterfaceC21973BoW;
import p000X.InterfaceC22000pM;
import p000X.InterfaceC22051Bpm;
import p000X.InterfaceC22076BqB;
import p000X.InterfaceC22079BqE;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC22085BqK;
import p000X.InterfaceC22108Bqn;
import p000X.InterfaceC22134BrE;
import p000X.InterfaceC22135BrF;
import p000X.InterfaceC22136BrG;
import p000X.InterfaceC22137BrH;
import p000X.InterfaceC22138BrI;
import p000X.InterfaceC27772EdG;
import p000X.InterfaceC27882Ef3;
import p000X.InterfaceC28125Eiz;
import p000X.InterfaceC28165Ejd;
import p000X.InterfaceC28287Elj;
import p000X.InterfaceC34235Hk3;
import p000X.InterfaceC34329Hlg;
import p000X.InterfaceC34338Hlp;
import p000X.InterfaceC34474HoC;
import p000X.InterfaceC34492HoY;
import p000X.InterfaceC34509Hop;
import p000X.InterfaceC34673HrZ;
import p000X.InterfaceC34696Hry;
import p000X.InterfaceC34716HsJ;
import p000X.InterfaceC34740Hsi;
import p000X.InterfaceC34818HuC;
import p000X.InterfaceC34821HuG;
import p000X.InterfaceC39849Kry;
import p000X.InterfaceC40079KxU;
import p000X.InterfaceC87894nt;
import p000X.InterfaceC88214oP;
import p000X.InterfaceC89114q0;
import p000X.InterfaceC89124q1;
import p000X.InterfaceC90014rZ;
import p000X.InterfaceC90144rq;
import p000X.InterfaceView$OnKeyListenerC28210EkT;
import p000X.IwD;
import p000X.JIQ;
import p000X.K4T;
import p000X.KGT;
import p000X.L0A;
import p000X.LFv;
import p000X.RunnableC20862BNd;
import p000X.ScaleGestureDetector$OnScaleGestureListenerC168759cI;
import p000X.TextureView$SurfaceTextureListenerC38654KIz;
import p000X.View$OnKeyListenerC20832BLz;
import p000X.View$OnKeyListenerC29578Fb7;
/* loaded from: classes4.dex */
public class ReelViewerFragment extends AbstractC28455EqB implements InterfaceC19580l7, InterfaceC22138BrI, AnonymousClass061, InterfaceC22085BqK, C8YL, C4u2, InterfaceC89114q0, InterfaceC34740Hsi, InterfaceC88214oP, InterfaceC21876Bmx, InterfaceC28125Eiz, InterfaceC21795Bld, InterfaceC34696Hry, InterfaceC87894nt, C8WU, InterfaceC27882Ef3, InterfaceC34492HoY, InterfaceC34509Hop, InterfaceC34474HoC, InterfaceC21389Beu, View.OnKeyListener, InterfaceC34235Hk3, C8XI, CallerContextable, InterfaceC19720lO {
    public float A00;
    public float A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A0A;
    public int A0B;
    public int A0C;
    public long A0D;
    public HeroScrollSetting A0E;
    public C7lB A0F;
    public C31649GRs A0G;
    public C20950nT A0H;
    public C37710Jji A0I;
    public C37499JfD A0J;
    public InterfaceC90014rZ A0K;
    public GZL A0L;
    public InterfaceC90144rq A0M;
    public C19186Aca A0N;
    public A7F A0O;
    public C137597qf A0P;
    public C19741Alp A0Q;
    public ReelViewerConfig A0R;
    public EnumC171199gQ A0S;
    public C19207Acv A0T;
    public AnonymousClass629 A0U;
    public C32694GuQ A0V;
    public InterfaceC22108Bqn A0W;
    public C20769BIr A0X;
    public C20304Ays A0Y;
    public C18858ASs A0Z;
    public C9GK A0a;
    public C18748AOb A0b;
    public C19350AfM A0c;
    public ATT A0d;
    public ALC A0e;
    public C135887n1 A0f;
    public C27073E8p A0g;
    public AG9 A0h;
    public C19266Ads A0i;
    public C18749AOc A0j;
    public AR2 A0k;
    public BD2 A0l;
    public C18798AQg A0m;
    public BD1 A0n;
    public C19345AfH A0o;
    public ASF A0p;
    public C18799AQh A0q;
    public C18776APk A0r;
    public ANO A0s;
    public C69683bX A0t;
    public AD1 A0u;
    public BCs A0v;
    public BD4 A0w;
    public C9GI A0x;
    public BGL A0y;
    public AGD A0z;
    public C151268gb A10;
    public C18348A8o A11;
    public C20647BCz A12;
    public ReelReplyBarData A13;
    public G9M A14;
    public C32897GyG A15;
    public C20416B2f A16;
    public ADE A17;
    public C20633BCi A18;
    public C19965Asr A19;
    public C18691ALu A1A;
    public BCP A1B;
    public InterfaceC22134BrE A1C;
    public C18706AMj A1D;
    public C19626Ajx A1E;
    public ARC A1F;
    public C20671BDy A1G;
    public ATM A1H;
    public C20740BHh A1I;
    public C20640BCr A1J;
    public SearchContext A1K;
    public UserSession A1L;
    public ABF A1M;
    public C65413Hf A1N;
    public Integer A1O;
    public Runnable A1P;
    public Runnable A1Q;
    public Runnable A1R;
    public String A1S;
    public String A1T;
    public String A1U;
    public String A1V;
    public String A1W;
    public String A1X;
    public String A1Y;
    public String A1Z;
    public String A1a;
    public String A1b;
    public String A1c;
    public String A1d;
    public String A1e;
    public String A1f;
    public String A1g;
    public String A1h;
    public String A1i;
    public ArrayList A1j;
    public ArrayList A1k;
    public HashMap A1l;
    public HashMap A1m;
    public boolean A1n;
    public boolean A1q;
    public boolean A1r;
    public boolean A1s;
    public boolean A1u;
    public boolean A1v;
    public boolean A1x;
    public boolean A1y;
    public boolean A1z;
    public boolean A20;
    public boolean A21;
    public boolean A22;
    public boolean A23;
    public boolean A24;
    public boolean A25;
    public boolean A26;
    public boolean A27;
    public boolean A28;
    public boolean A2D;
    public boolean A2E;
    public boolean A2F;
    public boolean A2G;
    public boolean A2H;
    public boolean A2I;
    public boolean A2J;
    public boolean A2K;
    public boolean A2L;
    public boolean A2M;
    public float A2N;
    public float A2O;
    public float A2P;
    public View.OnSystemUiVisibilityChangeListener A2U;
    public C19167AcG A2V;
    public InterfaceC28287Elj A2W;
    public InterfaceC21389Beu A2X;
    public B77 A2Y;
    public B7B A2Z;
    public C19741Alp A2a;
    public AOZ A2b;
    public AR3 A2c;
    public ASG A2d;
    public C64033Bl A2e;
    public ReelsViewerAccessibilityControls A2f;
    public AHM A2g;
    public C18492AEc A2h;
    public boolean A2j;
    public boolean A2k;
    public final C9G0 A2p;
    public final C20658BDl A2q;
    public final C20660BDn A2r;
    public final BE8 A2s;
    public final A8V A2t;
    public final A8W A2u;
    public final C18836ARs A2v;
    public final C20666BDt A2w;
    public final BEC A2x;
    public final C20670BDx A2y;
    public final C19534AiR A2z;
    public final C20310Ayy A30;
    public final InterfaceC21913BnY A32;
    public final Runnable A33;
    public final InterfaceC34673HrZ A39;
    public ReelAvatarWithBadgeView mAvatarAnimationView;
    public View mBackgroundDimmer;
    public GVI mBalloonsAnimationController;
    public HBS mBitmapReferenceManager;
    public C29287FPq mDropFrameWatcher;
    public InterfaceC22136BrG mExternalShareAudioManager;
    public BKS mGestureController;
    public ADH mLoadingOverlay;
    public BD0 mMessageComposerController;
    public C19666Akb mMessageRecipientBarController;
    public C169149cx mPhotoTimerController;
    public GVh mPictureInPictureController;
    public C19310Aeb mReelAutoCreatedClipVideoController;
    public C19621Ajs mReelInteractiveController;
    public C150768fQ mReelLoadingVisualization;
    public C150758fP mReelLoadingVisualizationAdapterObserver;
    public ASM mReelProductsForYouController;
    public C20643BCv mReelSuggestedClipsController;
    public InterfaceC21929Bno mReelSuggestedClipsPlaybackController;
    public BD3 mReelSuggestedUsersController;
    public ARN mReelTrendingPromptController;
    public AnonymousClass966 mReelsViewerPagingNavigationPerfLogger;
    public C20642BCu mShowreelBloksPlaybackController;
    public C20644BCw mShowreelCompositionTimerController;
    public C20646BCy mShowreelNativeTimerController;
    public InterfaceC22137BrH mStoryAudioManager;
    public BCC mSuggestedHighlightsController;
    public InterfaceC22051Bpm mVideoPlayer;
    public InterfaceC22079BqE mViewPager;
    public TouchInterceptorFrameLayout mViewRoot;
    public View mViewerBackgroundView;
    public C164069Ln mVoiceMessagingController;
    public VolumeIndicator mVolumeIndicator;
    public float A01 = 1.0f;
    public final Rect A2m = C91534uT.A0K();
    public final APL A31 = new APL();
    public float A2R = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    public float A2S = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    public float A2Q = 1.0f;
    public int A2T = 0;
    public boolean A1t = false;
    public boolean A1w = true;
    public final C31806Ga7 A2o = new C31806Ga7(false);
    public final EvictingQueue A35 = new EvictingQueue(2);
    public final C18568AHb A3B = new C18568AHb();
    public final Handler A34 = C25920wp.A0F();
    public Set A2i = null;
    public boolean A1o = false;
    public boolean A2A = false;
    public boolean A2B = false;
    public boolean A1p = false;
    public int A09 = 0;
    public boolean A2C = false;
    public int A08 = 0;
    public boolean A29 = false;
    public final AbstractRunnableC17250gk A2n = new AbstractRunnableC17250gk() { // from class: X.9Ja
        {
            super(184);
        }

        @Override // java.lang.Runnable
        public final void run() {
            ReelViewerFragment reelViewerFragment = ReelViewerFragment.this;
            int i = 0;
            if (reelViewerFragment.A2C) {
                i = Process.getThreadPriority(0);
                Process.setThreadPriority(reelViewerFragment.A08);
            }
            DalvikInternals.mlockOdex(reelViewerFragment.A09, reelViewerFragment.A29);
            if (reelViewerFragment.A2C) {
                Process.setThreadPriority(i);
            }
        }
    };
    public final AbstractRunnableC17250gk A36 = new AbstractRunnableC17250gk() { // from class: X.9Jb
        {
            super(185);
        }

        @Override // java.lang.Runnable
        public final void run() {
            ReelViewerFragment reelViewerFragment = ReelViewerFragment.this;
            int i = 0;
            if (reelViewerFragment.A2C) {
                i = Process.getThreadPriority(0);
                Process.setThreadPriority(reelViewerFragment.A08);
            }
            DalvikInternals.munlockOdex(reelViewerFragment.A09, reelViewerFragment.A29);
            if (reelViewerFragment.A2C) {
                Process.setThreadPriority(i);
            }
        }
    };
    public final DialogInterface.OnDismissListener A2l = new IDxDListenerShape309S0100000_3_I2(this, 9);
    public final InterfaceC21795Bld A3A = new IDxDListenerShape316S0100000_3_I2(this, 7);
    public final InterfaceC34329Hlg A37 = new BAW(this);
    public final C18334A8a A38 = new C18334A8a(this);

    private void A07(final C19741Alp c19741Alp) {
        if (!this.A27) {
            if (c19741Alp != null) {
                C20310Ayy c20310Ayy = this.A30;
                if (c20310Ayy.A04()) {
                    c20310Ayy.A03(true, true);
                }
                if (!Bai()) {
                    this.A2R = InterfaceC22079BqE.A00(this).getTranslationX();
                    this.A2S = InterfaceC22079BqE.A00(this).getTranslationY();
                    this.A2Q = InterfaceC22079BqE.A00(this).getScaleY();
                    this.A2T = this.A31.A00;
                } else {
                    final Reel reel = c19741Alp.A0I;
                    final B7B A0E = c19741Alp.A0E(this.A1L);
                    this.A27 = true;
                    final View BLY = this.mViewPager.BLY(this.A1C.BPs(reel));
                    final AbstractC19383Afw B6p = B6p();
                    B6p.A01.A00 = this.A12.AxJ();
                    B6p.A04(reel, A0E, new InterfaceC21571Bht() { // from class: X.BCk
                        @Override // p000X.InterfaceC21571Bht
                        public final void ABi() {
                            C166639Vz c166639Vz;
                            boolean z;
                            float width;
                            int width2;
                            double d;
                            View findViewById;
                            float width3;
                            ImageUrl A0C;
                            ReelViewerFragment reelViewerFragment = this;
                            View view = BLY;
                            final AbstractC19383Afw abstractC19383Afw = B6p;
                            C19741Alp c19741Alp2 = c19741Alp;
                            final Reel reel2 = reel;
                            final B7B b7b = A0E;
                            C19711AlK.A03(reelViewerFragment);
                            final ViewGroup A00 = InterfaceC22079BqE.A00(reelViewerFragment);
                            final View view2 = reelViewerFragment.mViewerBackgroundView;
                            final ReelAvatarWithBadgeView reelAvatarWithBadgeView = reelViewerFragment.mAvatarAnimationView;
                            final APL apl = reelViewerFragment.A31;
                            final A8Z a8z = new A8Z(reelViewerFragment);
                            Context context = A00.getContext();
                            if (view != null && (view.getTag() instanceof C166639Vz)) {
                                c166639Vz = (C166639Vz) view.getTag();
                            } else {
                                c166639Vz = null;
                            }
                            final C19689Aky A05 = abstractC19383Afw.A05(reel2, b7b);
                            final RectF rectF = new RectF(A05.A02);
                            RectF rectF2 = new RectF(A05.A01);
                            final boolean z2 = A05.A03;
                            boolean z3 = abstractC19383Afw instanceof C9VJ;
                            if (!z3 && !(abstractC19383Afw instanceof C9VH)) {
                                z = false;
                            } else {
                                z = true;
                            }
                            if (z && c166639Vz != null && z3) {
                                C9VJ c9vj = (C9VJ) abstractC19383Afw;
                                UserSession userSession = c9vj.A04;
                                if (!reel2.A0s(userSession)) {
                                    B7B A08 = reel2.A08(userSession);
                                    B7P b7p = A08.A0M;
                                    if (b7p != null && b7p.A0Y) {
                                        A0C = C26000wx.A0Q(C073900b.A0L("preview:/", b7p.A0f.A4q));
                                    } else {
                                        A0C = A08.A0C(c9vj.A00.getResources().getDimensionPixelSize(R.dimen.call_end_screen_vertical_margin));
                                    }
                                    if (A0C != null) {
                                        IgImageView igImageView = c166639Vz.A0a;
                                        igImageView.setVisibility(0);
                                        igImageView.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                        igImageView.setUrl(A0C, reelViewerFragment);
                                    }
                                }
                            }
                            float A082 = C0hI.A08(context) / 2.0f;
                            float A002 = C17380hH.A00(context) / 2.0f;
                            final float translationX = A00.getTranslationX();
                            final float translationY = A00.getTranslationY();
                            final float scaleY = A00.getScaleY();
                            A00.setPivotX(A00.getWidth() >> 1);
                            A00.setPivotY(C91564uW.A0C(A00));
                            float f = -A082;
                            float f2 = -A002;
                            rectF.offset(f, f2 - (C19755Am4.A00() / 2.0f));
                            if (C19754Am3.A0D(context, c19741Alp2)) {
                                width = rectF.height();
                                width2 = A00.getHeight();
                            } else {
                                width = rectF.width();
                                width2 = A00.getWidth();
                            }
                            final float f3 = width / width2;
                            final float A003 = (float) C6F2.A00((float) Math.min(Math.max(translationY, 0.0d), d), 0.0d, A00.getHeight(), 1.0d, 0.0d);
                            RectF rectF3 = new RectF();
                            C98y c98y = b7b.A0N;
                            if (c98y != null) {
                                String str = c98y.A0R;
                                if (str == null) {
                                    str = "";
                                }
                                if (!TextUtils.isEmpty(str)) {
                                    reelAvatarWithBadgeView.setVisibility(8);
                                    width3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                    final float width4 = rectF2.width() / C91554uV.A01(reelAvatarWithBadgeView);
                                    rectF2.offset(f, f2);
                                    reelAvatarWithBadgeView.setScaleX(width3);
                                    reelAvatarWithBadgeView.setScaleY(width3);
                                    reelAvatarWithBadgeView.setTranslationX(rectF3.centerX() - A082);
                                    reelAvatarWithBadgeView.setTranslationY(rectF3.centerY() - A002);
                                    final float translationX2 = reelAvatarWithBadgeView.getTranslationX();
                                    final float translationY2 = reelAvatarWithBadgeView.getTranslationY() - (C19755Am4.A00() / 2.0f);
                                    final float centerX = rectF2.centerX();
                                    final float centerY = rectF2.centerY() - (C19755Am4.A00() / 2.0f);
                                    abstractC19383Afw.A07(reel2, b7b);
                                    C25668Dbl A0U = C91534uT.A0U();
                                    A0U.A06 = true;
                                    A0U.A0B(0.0d);
                                    final C166639Vz c166639Vz2 = c166639Vz;
                                    final float f4 = width3;
                                    A0U.A0G(new C131687cE() { // from class: X.95a
                                        @Override // p000X.C131687cE, p000X.InterfaceC28049Ehl
                                        public final void CLx(C25668Dbl c25668Dbl) {
                                            abstractC19383Afw.A08(reel2, b7b);
                                            ReelViewerFragment reelViewerFragment2 = a8z.A00;
                                            reelViewerFragment2.BhA();
                                            reelViewerFragment2.A27 = false;
                                        }

                                        @Override // p000X.C131687cE, p000X.InterfaceC28049Ehl
                                        public final void CLz(C25668Dbl c25668Dbl) {
                                            float f5;
                                            float max;
                                            boolean z4;
                                            C166639Vz c166639Vz3;
                                            float f6 = (float) c25668Dbl.A09.A00;
                                            double d2 = f6;
                                            RectF rectF4 = rectF;
                                            float A004 = (float) C6F2.A00(d2, 0.0d, 1.0d, translationY, rectF4.centerY());
                                            float A005 = (float) C6F2.A00(d2, 0.0d, 1.0d, translationX, rectF4.centerX());
                                            float A006 = (float) C6F2.A00(d2, 0.0d, 1.0d, scaleY, f3);
                                            if (!Float.isNaN(A006) && !Float.isInfinite(A006)) {
                                                f5 = Math.max(A006, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                            } else {
                                                f5 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                            }
                                            float A007 = (float) C6F2.A00(d2, 0.0d, 1.0d, translationX2, centerX);
                                            float A008 = (float) C6F2.A00(d2, 0.0d, 1.0d, translationY2, centerY);
                                            float A009 = (float) C6F2.A00(d2, 0.0d, 1.0d, f4, width4);
                                            if (Float.isInfinite(A009)) {
                                                max = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                            } else {
                                                max = Math.max(A009, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                            }
                                            View view3 = A00;
                                            view3.setTranslationX(A005);
                                            view3.setTranslationY(A004);
                                            view3.setScaleX(f5);
                                            view3.setScaleY(f5);
                                            AbstractC19383Afw abstractC19383Afw2 = abstractC19383Afw;
                                            if (!(abstractC19383Afw2 instanceof C9VJ) && !(abstractC19383Afw2 instanceof C9VH)) {
                                                z4 = false;
                                            } else {
                                                z4 = true;
                                            }
                                            if (z4 && (c166639Vz3 = c166639Vz2) != null) {
                                                c166639Vz3.A0o.setAlpha(1.0f - f6);
                                                c166639Vz3.A0a.setAlpha(f6);
                                                view3.setAlpha(1.0f - ((1.0f - A05.A00) * f6));
                                            }
                                            if (!z2) {
                                                ReelAvatarWithBadgeView reelAvatarWithBadgeView2 = reelAvatarWithBadgeView;
                                                reelAvatarWithBadgeView2.setTranslationX(A007);
                                                reelAvatarWithBadgeView2.setTranslationY(A008);
                                                reelAvatarWithBadgeView2.setScaleX(max);
                                                reelAvatarWithBadgeView2.setScaleY(max);
                                            }
                                            float A0010 = 1.0f - ((float) C6F2.A00(d2, 0.0d, 1.0d, 1.0f - A003, 1.0d));
                                            View view4 = view2;
                                            if (view4 != null) {
                                                apl.A00(view4, A0010);
                                            }
                                            FragmentActivity activity = a8z.A00.getActivity();
                                            if (C17720hv.A04() && activity != null) {
                                                C19755Am4.A07(activity, 1.0f - A0010);
                                            }
                                        }
                                    });
                                    A0U.A0C(1.0d);
                                }
                            }
                            if (view != null && !z2 && (findViewById = view.findViewById(R.id.reel_viewer_profile_picture)) != null) {
                                findViewById.setVisibility(4);
                                ImageUrl A07 = reel2.A07();
                                if (A07 != null) {
                                    C91564uW.A1F(reelAvatarWithBadgeView.A02, -1);
                                    reelAvatarWithBadgeView.setSingleAvatarUrlAndVisibility(A07, reelViewerFragment);
                                }
                                reelAvatarWithBadgeView.setVisibility(0);
                                rectF3 = C0hI.A0C(findViewById);
                                width3 = rectF3.width() / C91554uV.A01(reelAvatarWithBadgeView);
                                final float width42 = rectF2.width() / C91554uV.A01(reelAvatarWithBadgeView);
                                rectF2.offset(f, f2);
                                reelAvatarWithBadgeView.setScaleX(width3);
                                reelAvatarWithBadgeView.setScaleY(width3);
                                reelAvatarWithBadgeView.setTranslationX(rectF3.centerX() - A082);
                                reelAvatarWithBadgeView.setTranslationY(rectF3.centerY() - A002);
                                final float translationX22 = reelAvatarWithBadgeView.getTranslationX();
                                final float translationY22 = reelAvatarWithBadgeView.getTranslationY() - (C19755Am4.A00() / 2.0f);
                                final float centerX2 = rectF2.centerX();
                                final float centerY2 = rectF2.centerY() - (C19755Am4.A00() / 2.0f);
                                abstractC19383Afw.A07(reel2, b7b);
                                C25668Dbl A0U2 = C91534uT.A0U();
                                A0U2.A06 = true;
                                A0U2.A0B(0.0d);
                                final C166639Vz c166639Vz22 = c166639Vz;
                                final float f42 = width3;
                                A0U2.A0G(new C131687cE() { // from class: X.95a
                                    @Override // p000X.C131687cE, p000X.InterfaceC28049Ehl
                                    public final void CLx(C25668Dbl c25668Dbl) {
                                        abstractC19383Afw.A08(reel2, b7b);
                                        ReelViewerFragment reelViewerFragment2 = a8z.A00;
                                        reelViewerFragment2.BhA();
                                        reelViewerFragment2.A27 = false;
                                    }

                                    @Override // p000X.C131687cE, p000X.InterfaceC28049Ehl
                                    public final void CLz(C25668Dbl c25668Dbl) {
                                        float f5;
                                        float max;
                                        boolean z4;
                                        C166639Vz c166639Vz3;
                                        float f6 = (float) c25668Dbl.A09.A00;
                                        double d2 = f6;
                                        RectF rectF4 = rectF;
                                        float A004 = (float) C6F2.A00(d2, 0.0d, 1.0d, translationY, rectF4.centerY());
                                        float A005 = (float) C6F2.A00(d2, 0.0d, 1.0d, translationX, rectF4.centerX());
                                        float A006 = (float) C6F2.A00(d2, 0.0d, 1.0d, scaleY, f3);
                                        if (!Float.isNaN(A006) && !Float.isInfinite(A006)) {
                                            f5 = Math.max(A006, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                        } else {
                                            f5 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                        }
                                        float A007 = (float) C6F2.A00(d2, 0.0d, 1.0d, translationX22, centerX2);
                                        float A008 = (float) C6F2.A00(d2, 0.0d, 1.0d, translationY22, centerY2);
                                        float A009 = (float) C6F2.A00(d2, 0.0d, 1.0d, f42, width42);
                                        if (Float.isInfinite(A009)) {
                                            max = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                        } else {
                                            max = Math.max(A009, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                        }
                                        View view3 = A00;
                                        view3.setTranslationX(A005);
                                        view3.setTranslationY(A004);
                                        view3.setScaleX(f5);
                                        view3.setScaleY(f5);
                                        AbstractC19383Afw abstractC19383Afw2 = abstractC19383Afw;
                                        if (!(abstractC19383Afw2 instanceof C9VJ) && !(abstractC19383Afw2 instanceof C9VH)) {
                                            z4 = false;
                                        } else {
                                            z4 = true;
                                        }
                                        if (z4 && (c166639Vz3 = c166639Vz22) != null) {
                                            c166639Vz3.A0o.setAlpha(1.0f - f6);
                                            c166639Vz3.A0a.setAlpha(f6);
                                            view3.setAlpha(1.0f - ((1.0f - A05.A00) * f6));
                                        }
                                        if (!z2) {
                                            ReelAvatarWithBadgeView reelAvatarWithBadgeView2 = reelAvatarWithBadgeView;
                                            reelAvatarWithBadgeView2.setTranslationX(A007);
                                            reelAvatarWithBadgeView2.setTranslationY(A008);
                                            reelAvatarWithBadgeView2.setScaleX(max);
                                            reelAvatarWithBadgeView2.setScaleY(max);
                                        }
                                        float A0010 = 1.0f - ((float) C6F2.A00(d2, 0.0d, 1.0d, 1.0f - A003, 1.0d));
                                        View view4 = view2;
                                        if (view4 != null) {
                                            apl.A00(view4, A0010);
                                        }
                                        FragmentActivity activity = a8z.A00.getActivity();
                                        if (C17720hv.A04() && activity != null) {
                                            C19755Am4.A07(activity, 1.0f - A0010);
                                        }
                                    }
                                });
                                A0U2.A0C(1.0d);
                            }
                            width3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                            final float width422 = rectF2.width() / C91554uV.A01(reelAvatarWithBadgeView);
                            rectF2.offset(f, f2);
                            reelAvatarWithBadgeView.setScaleX(width3);
                            reelAvatarWithBadgeView.setScaleY(width3);
                            reelAvatarWithBadgeView.setTranslationX(rectF3.centerX() - A082);
                            reelAvatarWithBadgeView.setTranslationY(rectF3.centerY() - A002);
                            final float translationX222 = reelAvatarWithBadgeView.getTranslationX();
                            final float translationY222 = reelAvatarWithBadgeView.getTranslationY() - (C19755Am4.A00() / 2.0f);
                            final float centerX22 = rectF2.centerX();
                            final float centerY22 = rectF2.centerY() - (C19755Am4.A00() / 2.0f);
                            abstractC19383Afw.A07(reel2, b7b);
                            C25668Dbl A0U22 = C91534uT.A0U();
                            A0U22.A06 = true;
                            A0U22.A0B(0.0d);
                            final C166639Vz c166639Vz222 = c166639Vz;
                            final float f422 = width3;
                            A0U22.A0G(new C131687cE() { // from class: X.95a
                                @Override // p000X.C131687cE, p000X.InterfaceC28049Ehl
                                public final void CLx(C25668Dbl c25668Dbl) {
                                    abstractC19383Afw.A08(reel2, b7b);
                                    ReelViewerFragment reelViewerFragment2 = a8z.A00;
                                    reelViewerFragment2.BhA();
                                    reelViewerFragment2.A27 = false;
                                }

                                @Override // p000X.C131687cE, p000X.InterfaceC28049Ehl
                                public final void CLz(C25668Dbl c25668Dbl) {
                                    float f5;
                                    float max;
                                    boolean z4;
                                    C166639Vz c166639Vz3;
                                    float f6 = (float) c25668Dbl.A09.A00;
                                    double d2 = f6;
                                    RectF rectF4 = rectF;
                                    float A004 = (float) C6F2.A00(d2, 0.0d, 1.0d, translationY, rectF4.centerY());
                                    float A005 = (float) C6F2.A00(d2, 0.0d, 1.0d, translationX, rectF4.centerX());
                                    float A006 = (float) C6F2.A00(d2, 0.0d, 1.0d, scaleY, f3);
                                    if (!Float.isNaN(A006) && !Float.isInfinite(A006)) {
                                        f5 = Math.max(A006, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                    } else {
                                        f5 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                    }
                                    float A007 = (float) C6F2.A00(d2, 0.0d, 1.0d, translationX222, centerX22);
                                    float A008 = (float) C6F2.A00(d2, 0.0d, 1.0d, translationY222, centerY22);
                                    float A009 = (float) C6F2.A00(d2, 0.0d, 1.0d, f422, width422);
                                    if (Float.isInfinite(A009)) {
                                        max = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                    } else {
                                        max = Math.max(A009, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                    }
                                    View view3 = A00;
                                    view3.setTranslationX(A005);
                                    view3.setTranslationY(A004);
                                    view3.setScaleX(f5);
                                    view3.setScaleY(f5);
                                    AbstractC19383Afw abstractC19383Afw2 = abstractC19383Afw;
                                    if (!(abstractC19383Afw2 instanceof C9VJ) && !(abstractC19383Afw2 instanceof C9VH)) {
                                        z4 = false;
                                    } else {
                                        z4 = true;
                                    }
                                    if (z4 && (c166639Vz3 = c166639Vz222) != null) {
                                        c166639Vz3.A0o.setAlpha(1.0f - f6);
                                        c166639Vz3.A0a.setAlpha(f6);
                                        view3.setAlpha(1.0f - ((1.0f - A05.A00) * f6));
                                    }
                                    if (!z2) {
                                        ReelAvatarWithBadgeView reelAvatarWithBadgeView2 = reelAvatarWithBadgeView;
                                        reelAvatarWithBadgeView2.setTranslationX(A007);
                                        reelAvatarWithBadgeView2.setTranslationY(A008);
                                        reelAvatarWithBadgeView2.setScaleX(max);
                                        reelAvatarWithBadgeView2.setScaleY(max);
                                    }
                                    float A0010 = 1.0f - ((float) C6F2.A00(d2, 0.0d, 1.0d, 1.0f - A003, 1.0d));
                                    View view4 = view2;
                                    if (view4 != null) {
                                        apl.A00(view4, A0010);
                                    }
                                    FragmentActivity activity = a8z.A00.getActivity();
                                    if (C17720hv.A04() && activity != null) {
                                        C19755Am4.A07(activity, 1.0f - A0010);
                                    }
                                }
                            });
                            A0U22.A0C(1.0d);
                        }
                    }, this.A1v, true);
                    return;
                }
            }
            BhA();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void A0F(ReelViewerFragment reelViewerFragment, boolean z) {
        C19741Alp c19741Alp;
        InterfaceC21973BoW interfaceC21973BoW;
        AD1 ad1 = new AD1();
        HashMap A0z = C25920wp.A0z();
        int i = 0;
        while (true) {
            ArrayList arrayList = reelViewerFragment.A1k;
            if (i >= arrayList.size()) {
                break;
            }
            C91574uX.A1M(arrayList.get(i), A0z, i);
            i++;
        }
        ArrayList A0w = C25920wp.A0w();
        ArrayList A0w2 = C25920wp.A0w();
        int i2 = 0;
        while (true) {
            ArrayList arrayList2 = reelViewerFragment.A1j;
            if (i2 >= arrayList2.size()) {
                break;
            }
            String str = (String) arrayList2.get(i2);
            if (str != null) {
                Integer num = AnonymousClass006.A00;
                int i3 = 1;
                if ("story_interstitial_chaining".equals(str)) {
                    ArrayList A0w3 = C25920wp.A0w();
                    do {
                        int i4 = i2 + i3;
                        if (i4 >= reelViewerFragment.A1j.size()) {
                            break;
                        }
                        Reel A0J = ReelStore.A02(reelViewerFragment.A1L).A0J((String) reelViewerFragment.A1j.get(i4));
                        if (A0J != null && (interfaceC21973BoW = A0J.A0V) != null) {
                            A0w3.add(interfaceC21973BoW.BKI());
                        }
                        i3++;
                    } while (i3 <= 3);
                    UserSession userSession = reelViewerFragment.A1L;
                    Reel reel = new Reel(num, A0w3);
                    Object obj = A0z.get(str);
                    obj.getClass();
                    int A04 = C25920wp.A04(obj);
                    C0OR.A0B(userSession, 1);
                    A0w.add(new C19741Alp(reel, null, userSession, false, null, null, C81Q.A00, A04, System.currentTimeMillis(), false, false));
                } else if (str.equals(AnonymousClass000.A00(78))) {
                    UserSession userSession2 = reelViewerFragment.A1L;
                    Object obj2 = A0z.get(str);
                    obj2.getClass();
                    int A042 = C25920wp.A04(obj2);
                    Long l = C2X9.A00(reelViewerFragment.A1L).A02;
                    C0OR.A0B(userSession2, 0);
                    Reel reel2 = new Reel(AnonymousClass006.A01, C0ZV.A00);
                    reel2.A1T = false;
                    reel2.A0m = l;
                    A0w.add(new C19741Alp(reel2, null, userSession2, false, null, null, C81Q.A00, A042, System.currentTimeMillis(), false, false));
                } else {
                    Reel A00 = ReelStore.A00(reelViewerFragment.A1L, str);
                    if (A00 != null && !z) {
                        if (A0z.get(str) == null) {
                            C18350ix.A03("ReelViewerFragment#processReelIdArgs", "unexpected state populating reels");
                        } else if ("follow_versary".equals(reelViewerFragment.A1a)) {
                            A0w2.addAll(A00.A0Q());
                            if (i2 == 0) {
                                A00.A1U = true;
                                A0w.add(reelViewerFragment.A00(A00, C25920wp.A04(A0z.get(str))));
                            }
                        } else {
                            A0w.add(reelViewerFragment.A00(A00, C25920wp.A04(A0z.get(str))));
                        }
                    } else {
                        ad1.A01.add(str);
                    }
                }
            }
            i2++;
        }
        if (reelViewerFragment.A2M && ((c19741Alp = reelViewerFragment.A0Q) == null || !c19741Alp.A0I.A0c())) {
            List A02 = C19655AkQ.A02(reelViewerFragment.A1L, Integer.valueOf(reelViewerFragment.A0A), reelViewerFragment.A1g, A0w);
            int i5 = reelViewerFragment.A0A;
            if (i5 > 0 && i5 < A0w.size()) {
                reelViewerFragment.A0A = A02.indexOf(A0w.get(i5));
            }
            A0w = A02;
        } else if (!A0w.isEmpty() && "follow_versary".equals(reelViewerFragment.A1a)) {
            ((C19741Alp) A0w.get(0)).A0I.A0X(A0w2);
            ReelStore.A02(reelViewerFragment.A1L).A0U(((C19741Alp) A0w.get(0)).A0I.getId());
        }
        List<C19741Alp> list = ad1.A00;
        list.addAll(A0w);
        EnumC171199gQ enumC171199gQ = reelViewerFragment.A0S;
        if (enumC171199gQ == EnumC171199gQ.A1K || enumC171199gQ == EnumC171199gQ.A1L) {
            ArrayList A0w4 = C25920wp.A0w();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                A0w4.add(C19741Alp.A03(it));
            }
            for (C19741Alp c19741Alp2 : list) {
                c19741Alp2.A06 = A0w4;
            }
        }
        reelViewerFragment.A0u = ad1;
    }

    @Override // p000X.C8XI
    public final boolean BZ3() {
        return true;
    }

    @Override // p000X.InterfaceC21795Bld
    public final void Bn3() {
        A0G(this, false);
    }

    @Override // p000X.InterfaceC21795Bld
    public final void Bn5() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void Bst(View view) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:273:0x0552, code lost:
        if (p000X.C70763jC.A0E(r4, r5, 36318273520013638L) != false) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:310:0x0612, code lost:
        if (p000X.C70763jC.A0E(r4, r5, 36318273520013638L) != false) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:317:0x0632, code lost:
        if (p000X.C150618f9.A1Z(r6.A0e) != false) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:324:0x0652, code lost:
        if (p000X.C150618f9.A1Z(r6.A0f) != false) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:333:0x06a4, code lost:
        if (p000X.C0OR.A0I(((p000X.Du8) r6.A0U.getValue()).A01, p000X.CFD.A00) != false) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007f, code lost:
        if (r3 != null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x015d, code lost:
        if (r0.A02 == false) goto L379;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x002a, code lost:
        if (p000X.C25920wp.A0Z(r27.A1L).equals(r3.A0S) == false) goto L381;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0169, code lost:
        if (r5.A08 != false) goto L378;
     */
    /* JADX WARN: Removed duplicated region for block: B:164:0x02ac  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x0560  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x0582  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0144  */
    @Override // p000X.C8WU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void C4M(int i, boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        User user;
        String str;
        C19348AfK A03;
        EnumC29765FeM enumC29765FeM;
        String str2;
        String id;
        B7P b7p;
        B7P b7p2;
        String str3;
        B7P b7p3;
        InterfaceC22079BqE interfaceC22079BqE;
        C19666Akb c19666Akb;
        String str4;
        EnumC170309es selectedQuickReactionsType;
        int ordinal;
        String str5;
        String str6;
        String string;
        EnumC170309es enumC170309es;
        CbL cbL;
        EnumC170309es selectedQuickReactionsType2;
        int ordinal2;
        String str7;
        SharedPreferences.Editor putBoolean;
        SharedPreferences.Editor edit;
        String str8;
        View view;
        boolean z5;
        B7P b7p4;
        Boolean AVp;
        boolean z6 = false;
        this.A1s = false;
        boolean z7 = this.A25;
        boolean z8 = false;
        if (i > 0) {
            z8 = true;
        }
        this.A25 = z8;
        this.A12.C4L(i);
        B7B AbT = AbT();
        if (AbT != null) {
            z2 = true;
        }
        z2 = false;
        C19741Alp c19741Alp = this.A0Q;
        if (c19741Alp != null) {
            if (AbT != null) {
                if (c19741Alp.A0I.A1B && ((b7p4 = AbT.A0M) == null || ((AVp = b7p4.AvD().AVp()) != null && AVp.booleanValue()))) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (C91514uR.A1Z(C0TD.A05, this.A1L, 36311543305994896L)) {
                    if (this.A25) {
                        if (!z7) {
                            this.A0W.CWY(AbT.A0U);
                        }
                    } else if (z7) {
                        this.A0W.CfY(AbT.A0U);
                    }
                }
                if (!z5 && !z2 && this.A13 == null) {
                    return;
                }
                if (C25930wq.A1Z(AbT.A0T, AnonymousClass006.A0N)) {
                    interfaceC22079BqE = this.mViewPager;
                    z6 = !this.A25;
                }
            }
            BD4 bd4 = this.A0w;
            C27485EQd c27485EQd = bd4.A02;
            if (c27485EQd != null && (view = ((CMm) c27485EQd.get()).A00) != null && view.getVisibility() == 0) {
                return;
            }
            C27485EQd c27485EQd2 = bd4.A01;
            if (c27485EQd2 != null && ((CMn) c27485EQd2.get()).A03()) {
                return;
            }
            C27485EQd c27485EQd3 = this.A0w.A00;
            if (c27485EQd3 != null && ((C27032E6u) c27485EQd3.get()).A05) {
                return;
            }
            if (this.A25 && !this.mMessageComposerController.A02.hasFocus()) {
                return;
            }
            if (!z2) {
                AbstractC153898lj Abt = Abt();
                boolean z9 = this.A25;
                C27073E8p c27073E8p = this.A0g;
                if (z9) {
                    UserSession userSession = c27073E8p.A0K;
                    C0TD c0td = C0TD.A05;
                    C70763jC.A0E(c0td, userSession, 36323792552861774L);
                    int intValue = c27073E8p.A04.intValue();
                    String str9 = "avatar";
                    if (intValue != 1) {
                        if (intValue != 2) {
                            if (intValue != 0) {
                                if (intValue == 3) {
                                    c27073E8p.A0A.setVisibility(8);
                                    c27073E8p.A0B.setVisibility(8);
                                    c27073E8p.A0E.A05(8);
                                }
                            } else {
                                C27073E8p.A08(c27073E8p);
                                CbL cbL2 = c27073E8p.A03;
                                if (cbL2 != null) {
                                    cbL2.setVisibility(8);
                                }
                                c27073E8p.A0A.setVisibility(0);
                                C27073E8p.A0G(c27073E8p, EnumC170309es.Emoji, false, false);
                                c27073E8p.A05 = "emoji";
                            }
                            c27073E8p.A0B.getViewTreeObserver().addOnPreDrawListener(new IDxDListenerShape434S0100000_4_I2(c27073E8p, 4));
                            str5 = c27073E8p.A05;
                            if (str5 != null) {
                                c27073E8p.A0F.A0I(c27073E8p.A01, c27073E8p.A02, "tray_open", str5);
                                c27073E8p.A08 = true;
                            }
                            if (C121426ta.A01(requireContext()) && (Abt instanceof C166639Vz)) {
                                ((C166639Vz) Abt).A0K.setImportantForAccessibility(4);
                                this.A2f.setVisibility(8);
                            }
                        } else {
                            if (c27073E8p.A03 == null) {
                                if (C27073E8p.A0K(c27073E8p)) {
                                    C27073E8p.A0H(c27073E8p, AnonymousClass006.A00);
                                    C27073E8p.A09(c27073E8p);
                                } else {
                                    C27073E8p.A0H(c27073E8p, AnonymousClass006.A01);
                                }
                            }
                            C27073E8p.A0C(c27073E8p);
                            C27073E8p.A08(c27073E8p);
                            C27073E8p.A07(c27073E8p);
                            c27073E8p.A0A.setVisibility(8);
                            CbL cbL3 = c27073E8p.A03;
                            if (cbL3 != null) {
                                cbL3.setVisibility(0);
                                CbL cbL4 = c27073E8p.A03;
                                if (cbL4 != null) {
                                    InterfaceC12130Pj interfaceC12130Pj = c27073E8p.A0U;
                                    AbstractC23985Cn4 abstractC23985Cn4 = ((Du8) interfaceC12130Pj.getValue()).A01;
                                    CFD cfd = CFD.A00;
                                    if (C0OR.A0I(abstractC23985Cn4, cfd)) {
                                        if (!c27073E8p.A07) {
                                            InterfaceC12130Pj interfaceC12130Pj2 = c27073E8p.A0n;
                                            if (!((SharedPreferences) interfaceC12130Pj2.getValue()).getBoolean("STORY_QUICK_REACTION_HAS_SEEN_AVATAR_ANIMATED_ART_V2_NEW", false)) {
                                                if (C27073E8p.A01(c27073E8p) == EnumC23747Cip.AVATAR_QR_ANIMATED_STICKERS) {
                                                }
                                            }
                                            if (!((SharedPreferences) interfaceC12130Pj2.getValue()).getBoolean("STORY_QUICK_REACTION_HAS_SEEN_AVATAR_STATIC_ART_V2_NEW", false)) {
                                                if (C27073E8p.A01(c27073E8p) == EnumC23747Cip.AVATAR_QR_STATIC_V2_STICKERS) {
                                                }
                                            }
                                            if (!C44652Wf.A00(userSession).A00.getBoolean("key_avatar_quick_reactions_has_seen_more_options_stickers", false)) {
                                                if (C27073E8p.A01(c27073E8p) == EnumC23747Cip.AVATAR_QR_ANIMATED_MAIN_STICKERS) {
                                                }
                                            }
                                            if (!C44652Wf.A00(userSession).A00.getBoolean("key_avatar_quick_reactions_has_seen_more_options_plus_stickers", false)) {
                                                if (C27073E8p.A01(c27073E8p) == EnumC23747Cip.AVATAR_QR_ANIMATED_MAIN_PLUS_STICKERS) {
                                                }
                                            }
                                        }
                                        string = "Avatar";
                                        enumC170309es = (EnumC170309es) EnumC170309es.A01.get(string);
                                        if (enumC170309es == null) {
                                            enumC170309es = EnumC170309es.Emoji;
                                        }
                                        cbL4.setSelectedQuickReactionsType(enumC170309es);
                                        InterfaceC12130Pj interfaceC12130Pj3 = c27073E8p.A0n;
                                        C25930wq.A0t(C91564uW.A0J(interfaceC12130Pj3), C22184Bs2.A00(163), cbL4.getSelectedQuickReactionsType().A00);
                                        if (cbL4.getSelectedQuickReactionsType() == EnumC170309es.Avatar) {
                                            if (C27073E8p.A01(c27073E8p) == EnumC23747Cip.AVATAR_QR_ANIMATED_MAIN_PLUS_STICKERS) {
                                                edit = C44652Wf.A00(userSession).A00.edit();
                                                str8 = "key_avatar_quick_reactions_has_seen_more_options_plus_stickers";
                                            } else if (C27073E8p.A01(c27073E8p) == EnumC23747Cip.AVATAR_QR_ANIMATED_MAIN_STICKERS) {
                                                edit = C44652Wf.A00(userSession).A00.edit();
                                                str8 = "key_avatar_quick_reactions_has_seen_more_options_stickers";
                                            } else {
                                                if (C27073E8p.A01(c27073E8p) == EnumC23747Cip.AVATAR_QR_ANIMATED_STICKERS) {
                                                    str7 = "STORY_QUICK_REACTION_HAS_SEEN_AVATAR_ANIMATED_ART_V2_NEW";
                                                } else {
                                                    str7 = C27073E8p.A01(c27073E8p) == EnumC23747Cip.AVATAR_QR_STATIC_V2_STICKERS ? "STORY_QUICK_REACTION_HAS_SEEN_AVATAR_STATIC_ART_V2_NEW" : "STORY_QUICK_REACTION_HAS_SEEN_AVATAR_STATIC_ART_V2_NEW";
                                                }
                                                putBoolean = C91564uW.A0J(interfaceC12130Pj3).putBoolean(str7, true);
                                                putBoolean.apply();
                                            }
                                            putBoolean = edit.putBoolean(str8, true);
                                            putBoolean.apply();
                                        }
                                        c27073E8p.A07 = false;
                                        C27073E8p.A0G(c27073E8p, cbL4.getSelectedQuickReactionsType(), false, true);
                                        cbL = c27073E8p.A03;
                                        if (cbL != null || (selectedQuickReactionsType2 = cbL.getSelectedQuickReactionsType()) == null || (ordinal2 = selectedQuickReactionsType2.ordinal()) == -1 || ordinal2 == 0) {
                                            str9 = "emoji";
                                        } else if (ordinal2 != 1) {
                                            throw C4UK.A00();
                                        }
                                        c27073E8p.A05 = str9;
                                        c27073E8p.A0B.getViewTreeObserver().addOnPreDrawListener(new IDxDListenerShape434S0100000_4_I2(c27073E8p, 4));
                                        str5 = c27073E8p.A05;
                                        if (str5 != null) {
                                        }
                                        if (C121426ta.A01(requireContext())) {
                                            ((C166639Vz) Abt).A0K.setImportantForAccessibility(4);
                                            this.A2f.setVisibility(8);
                                        }
                                    }
                                    SharedPreferences sharedPreferences = (SharedPreferences) c27073E8p.A0n.getValue();
                                    if (C0OR.A0I(((Du8) interfaceC12130Pj.getValue()).A01, cfd)) {
                                        str6 = "Avatar";
                                    } else {
                                        str6 = "Emoji";
                                    }
                                    string = sharedPreferences.getString(C22184Bs2.A00(163), str6);
                                    enumC170309es = (EnumC170309es) EnumC170309es.A01.get(string);
                                    if (enumC170309es == null) {
                                    }
                                    cbL4.setSelectedQuickReactionsType(enumC170309es);
                                    InterfaceC12130Pj interfaceC12130Pj32 = c27073E8p.A0n;
                                    C25930wq.A0t(C91564uW.A0J(interfaceC12130Pj32), C22184Bs2.A00(163), cbL4.getSelectedQuickReactionsType().A00);
                                    if (cbL4.getSelectedQuickReactionsType() == EnumC170309es.Avatar) {
                                    }
                                    c27073E8p.A07 = false;
                                    C27073E8p.A0G(c27073E8p, cbL4.getSelectedQuickReactionsType(), false, true);
                                    cbL = c27073E8p.A03;
                                    if (cbL != null) {
                                    }
                                    str9 = "emoji";
                                    c27073E8p.A05 = str9;
                                    c27073E8p.A0B.getViewTreeObserver().addOnPreDrawListener(new IDxDListenerShape434S0100000_4_I2(c27073E8p, 4));
                                    str5 = c27073E8p.A05;
                                    if (str5 != null) {
                                    }
                                    if (C121426ta.A01(requireContext())) {
                                    }
                                } else {
                                    throw C25930wq.A0X("Required value was null.");
                                }
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        }
                    } else {
                        C27073E8p.A0C(c27073E8p);
                        C27073E8p.A07(c27073E8p);
                        c27073E8p.A0A.setVisibility(8);
                        C27073E8p.A0G(c27073E8p, EnumC170309es.Avatar, false, false);
                    }
                } else {
                    Integer num = c27073E8p.A04;
                    if (num != AnonymousClass006.A0N && c27073E8p.A06) {
                        if (num == AnonymousClass006.A01) {
                            InterfaceC12130Pj interfaceC12130Pj4 = c27073E8p.A0V;
                            if (C25920wp.A04(interfaceC12130Pj4.getValue()) > 0 && ((SharedPreferences) c27073E8p.A0R.getValue()).getInt(C22184Bs2.A00(635), 0) == C25920wp.A04(interfaceC12130Pj4.getValue())) {
                                c27073E8p.A0E.A05(8);
                            }
                        }
                        if (c27073E8p.A08) {
                            C9GK c9gk = c27073E8p.A0F;
                            C19741Alp c19741Alp2 = c27073E8p.A01;
                            C19382Afv c19382Afv = c27073E8p.A02;
                            CbL cbL5 = c27073E8p.A03;
                            if (cbL5 != null && (selectedQuickReactionsType = cbL5.getSelectedQuickReactionsType()) != null && (ordinal = selectedQuickReactionsType.ordinal()) != -1) {
                                if (ordinal != 0) {
                                    if (ordinal == 1) {
                                        str4 = "avatar";
                                    } else {
                                        throw C4UK.A00();
                                    }
                                } else {
                                    str4 = "emoji";
                                }
                            } else {
                                str4 = c27073E8p.A05;
                                if (str4 == null) {
                                    throw C25920wp.A0c();
                                }
                            }
                            c9gk.A0I(c19741Alp2, c19382Afv, "tray_exit", str4);
                            c27073E8p.A08 = false;
                        }
                    }
                    if (C121426ta.A01(requireContext()) && (Abt instanceof C166639Vz)) {
                        ((C166639Vz) Abt).A0K.setImportantForAccessibility(0);
                        this.A2f.setVisibility(0);
                    }
                }
            }
            BD0 bd0 = this.mMessageComposerController;
            C19666Akb c19666Akb2 = this.mMessageRecipientBarController;
            if (c19666Akb2 != null) {
                z3 = true;
            }
            z3 = false;
            C19534AiR c19534AiR = this.A2z;
            if (!c19534AiR.A07) {
                z4 = false;
            }
            z4 = true;
            boolean z10 = bd0.A0K;
            bd0.A0K = C91544uU.A1W(i, 0);
            C12230Qb c12230Qb = C14270aP.A01;
            UserSession userSession2 = bd0.A0k;
            User A01 = c12230Qb.A01(userSession2);
            B7B b7b = bd0.A08;
            if (b7b != null) {
                user = b7b.A0S;
            } else {
                user = null;
            }
            boolean A0I = C0OR.A0I(A01, user);
            if (z4) {
                ViewGroup.MarginLayoutParams A0I2 = C25950ws.A0I(bd0.A0X);
                int i2 = bd0.A00;
                View view2 = bd0.A0U;
                A0I2.bottomMargin = i2 + view2.getMeasuredHeight();
                bd0.A0d.A05(8);
                bd0.A02.setVisibility(8);
                view2.setVisibility(8);
            } else {
                if (bd0.A0K) {
                    if (!A0I) {
                        View view3 = bd0.A0V;
                        view3.setVisibility(0);
                        C25950ws.A0I(bd0.A0U).bottomMargin = i;
                        float f = 1.0f;
                        if (i == 0) {
                            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        }
                        view3.setAlpha(f);
                        if (BD0.A07(bd0) || bd0.A0h == EnumC171199gQ.A1D) {
                            C20950nT A02 = C20950nT.A02(userSession2);
                            C174569ox.A00(userSession2);
                            String A0j = C25970wu.A0j(bd0.A0b);
                            ReelReplyBarData reelReplyBarData = bd0.A0j;
                            if (reelReplyBarData != null) {
                                str3 = reelReplyBarData.A07;
                            } else {
                                str3 = bd0.A0h.A00;
                            }
                            B7B b7b2 = bd0.A08;
                            String str10 = (b7b2 == null || (b7p3 = b7b2.A0M) == null || (str10 = b7p3.A0f.A4Y) == null) ? "" : "";
                            String str11 = (reelReplyBarData == null || (str11 = reelReplyBarData.A09) == null) ? "" : "";
                            C25920wp.A1T(str3, str10);
                            USLEBaseShape0S0000000 A0I3 = C25930wq.A0I(C25920wp.A0L(A02, "instagram_direct_reply_bar_tap"), 1785);
                            if (C25920wp.A1V(A0I3)) {
                                C150688fG.A1C(A0I3, A0j);
                                C26000wx.A19(A0I3, str10);
                                C25960wt.A1E(A0I3, str3);
                                C25950ws.A1K(A0I3, "direct_reply_bar_tap");
                                A0I3.A0T("thread_id", str11);
                                A0I3.BbJ();
                            }
                        }
                        bd0.A00 = i;
                    }
                } else if (!z3) {
                    bd0.A0V.setVisibility(8);
                    if (z10) {
                        if (BD0.A07(bd0) || bd0.A0h == EnumC171199gQ.A1D) {
                            C20950nT A022 = C20950nT.A02(userSession2);
                            C174569ox.A00(userSession2);
                            String A0j2 = C25970wu.A0j(bd0.A0b);
                            ReelReplyBarData reelReplyBarData2 = bd0.A0j;
                            if (reelReplyBarData2 != null) {
                                str = reelReplyBarData2.A07;
                            } else {
                                str = bd0.A0h.A00;
                            }
                            String str12 = (reelReplyBarData2 == null || (str12 = reelReplyBarData2.A09) == null) ? "" : "";
                            C25920wp.A1P(str, 2, str12);
                            USLEBaseShape0S0000000 A0I4 = C25930wq.A0I(C25920wp.A0L(A022, "reels_view_direct_reply_bar_exit"), 2610);
                            if (C25920wp.A1V(A0I4)) {
                                C150688fG.A1C(A0I4, A0j2);
                                A0I4.A0T("thread_id", str12);
                                C25960wt.A1E(A0I4, str);
                                C25950ws.A1K(A0I4, "direct_reply_bar_exit");
                                A0I4.BbJ();
                            }
                        }
                        Integer num2 = bd0.A0D;
                        if (num2 != null) {
                            InterfaceView$OnKeyListenerC28210EkT interfaceView$OnKeyListenerC28210EkT = bd0.A0i;
                            C19741Alp c19741Alp3 = bd0.A09;
                            C19382Afv c19382Afv2 = bd0.A0C;
                            double currentTimeMillis = System.currentTimeMillis() - bd0.A01;
                            C20626BBy c20626BBy = (C20626BBy) interfaceView$OnKeyListenerC28210EkT;
                            if (c19741Alp3 != null && c19382Afv2 != null && num2 != AnonymousClass006.A0C) {
                                C9GK c9gk2 = c20626BBy.A02;
                                float f2 = c19382Afv2.A07;
                                float f3 = c19382Afv2.A06;
                                UserSession userSession3 = c9gk2.A0A;
                                B7B A0E = c19741Alp3.A0E(userSession3);
                                Long l = null;
                                if (A0E.BW9() && (A03 = B7B.A03(A0E, c9gk2)) != null) {
                                    B7P A012 = B7B.A01(A0E);
                                    C4u2 A023 = C19741Alp.A02(c19741Alp3, c9gk2);
                                    USLEBaseShape0S0000000 A0I5 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(A023, userSession3), "reel_compose_message"), 2573);
                                    if (C25920wp.A1V(A0I5)) {
                                        C150658fD.A1C(A0I5, C25980wv.A0d(A03.A00));
                                        double A00 = C150638fB.A00(A0I5, f2, f3);
                                        C150698fH.A17(A0I5, c9gk2.A0G);
                                        C150658fD.A1A(A0I5, C25980wv.A0d(A03.A01()));
                                        C150628fA.A1K(A0I5, InterfaceC22085BqK.A00(c9gk2));
                                        Reel reel = A03.A01;
                                        String A0I6 = reel.A0I();
                                        String str13 = "";
                                        if (A0I6 == null) {
                                            A0I6 = "";
                                        }
                                        C150668fE.A0q(A0I5, A0I6);
                                        C150658fD.A18(A0I5, C25980wv.A0d(A03.A02()));
                                        float f4 = 1 - f2;
                                        float f5 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                        if (BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER < f4) {
                                            f5 = f4;
                                        }
                                        C150658fD.A10(A0I5, A00, f5, f3);
                                        B7I b7i = A012.A0f;
                                        C150658fD.A17(A0I5, B7P.A0M(A0I5, A012, b7i));
                                        C19741Alp c19741Alp4 = A03.A03;
                                        C150658fD.A1B(A0I5, C25980wv.A0d(c19741Alp4.A0G));
                                        User A2c = A012.A2c(userSession3);
                                        if (A2c != null) {
                                            enumC29765FeM = A2c.A03;
                                        } else {
                                            enumC29765FeM = null;
                                        }
                                        C150688fG.A19(A0I5, C19651AkM.A02(enumC29765FeM));
                                        A0I5.A0Q("first_view", Boolean.valueOf(A03.A06));
                                        C150668fE.A0z(A0I5, A023);
                                        C150638fB.A1A(A0I5, reel);
                                        User A2c2 = A012.A2c(userSession3);
                                        if (A2c2 != null && (id = A2c2.getId()) != null) {
                                            l = C25920wp.A0e(id);
                                        }
                                        C150688fG.A0u(A0I5, l);
                                        switch (num2.intValue()) {
                                            case 1:
                                                str2 = "composer_tap";
                                                break;
                                            case 2:
                                                str2 = NetInfoModule.CONNECTION_TYPE_NONE;
                                                break;
                                            default:
                                                str2 = "swipe_up";
                                                break;
                                        }
                                        C25950ws.A1K(A0I5, str2);
                                        String str14 = c9gk2.A0F;
                                        if (str14 == null) {
                                            str14 = "";
                                        }
                                        C150658fD.A1K(A0I5, str14);
                                        C150688fG.A12(A0I5, C25980wv.A0d(C19741Alp.A00(c19741Alp4)));
                                        C150668fE.A0o(A0I5, C25980wv.A0d(A03.A04.A0B));
                                        C150688fG.A1A(A0I5, b7i.A4l);
                                        C19348AfK.A00(A0I5, A03);
                                        C150628fA.A19(A0I5);
                                        C150688fG.A1J(A0I5, false);
                                        String A0Z = C150658fD.A0Z();
                                        if (A0Z != null) {
                                            str13 = A0Z;
                                        }
                                        A0I5.A0o(str13);
                                        A0I5.A0R("story_reply_compose_duration", Double.valueOf(currentTimeMillis / A00));
                                        A0I5.BbJ();
                                    }
                                }
                            }
                            bd0.A01 = 0L;
                        }
                    }
                }
                if (bd0.A0N) {
                    String str15 = null;
                    B7B b7b3 = bd0.A08;
                    if (!z10) {
                        if (b7b3 != null && (b7p2 = b7b3.A0M) != null) {
                            str15 = b7p2.A0f.A4Y;
                        }
                        IgEditText igEditText = bd0.A02;
                        if (str15 != null) {
                            igEditText.setText(C25980wv.A0o(str15, ((B1P) userSession2.A01(B1P.class, new KtLambdaShape98S0100000_I2_78(userSession2, 1))).A00));
                            igEditText.setSelection(igEditText.length());
                        }
                        BD0.A02(bd0, true);
                        if (bd0.A0P) {
                            L0A l0a = bd0.A05;
                            if (l0a != null) {
                                l0a.A00 = i;
                                UserSession userSession4 = l0a.A0T;
                                C0OR.A0B(userSession4, 0);
                                if (C30037FjY.A00(userSession4) && l0a.A07 != null) {
                                    L0A.A05(l0a);
                                }
                                if (!bd0.A0K && bd0.A0A()) {
                                    l0a.A0C();
                                }
                            } else {
                                throw C25920wp.A0c();
                            }
                        }
                    } else {
                        if (b7b3 != null && (b7p = b7b3.A0M) != null) {
                            str15 = b7p.A0f.A4Y;
                        }
                        IgEditText igEditText2 = bd0.A02;
                        if (str15 != null) {
                            B1P b1p = (B1P) userSession2.A01(B1P.class, new KtLambdaShape98S0100000_I2_78(userSession2, 1));
                            String A0d = C25960wt.A0d(igEditText2);
                            if (A0d != null && A0d.length() != 0) {
                                b1p.A00.put(str15, A0d);
                            } else {
                                b1p.A00.remove(str15);
                            }
                        }
                        if (bd0.A0P) {
                        }
                    }
                } else {
                    if (!z10) {
                        C26010wy.A0P(bd0.A02);
                        BD0.A02(bd0, true);
                    }
                    if (bd0.A0P) {
                    }
                }
            }
            if (!this.A25) {
                if (!this.A2J && !this.A1A.A01 && (((c19666Akb = this.mMessageRecipientBarController) == null || !c19666Akb.A02) && !c19534AiR.A07 && !c19534AiR.A08)) {
                    A0G(this, false);
                    if (C127397Bf.A03(this.A1L, false) && !A0J()) {
                        new C18835ARr(this.A1L).A01("composer_dismissed");
                    }
                }
                this.A2J = false;
                this.mViewPager.Ckq(true);
                if (!z7) {
                    return;
                }
                A0H(false);
                return;
            } else if (z7) {
                return;
            } else {
                if (!this.mViewPager.BV4()) {
                    BPM();
                    return;
                } else {
                    A0H(true);
                    interfaceC22079BqE = this.mViewPager;
                }
            }
        }
        interfaceC22079BqE.Ckq(z6);
    }

    @Override // p000X.InterfaceC27882Ef3
    public final void CA8(int i) {
        A0U(false);
    }

    @Override // p000X.InterfaceC27882Ef3
    public final void CA9(int i) {
        A0U(true);
    }

    @Override // p000X.InterfaceC34696Hry
    public final boolean CLO(HLl hLl, float f, float f2) {
        return false;
    }

    @Override // p000X.InterfaceC34696Hry
    public final void CRp(HLl hLl) {
    }

    @Override // p000X.InterfaceC28125Eiz
    public final /* synthetic */ void CT1(int i, float f) {
    }

    @Override // p000X.InterfaceC22138BrI
    public final void Cei() {
        A0G(this, false);
    }

    @Override // p000X.InterfaceC22138BrI
    public final void D9d(int i) {
        if (i == -1) {
            i = this.mViewPager.AbR();
        }
        C19741Alp c19741Alp = (C19741Alp) this.A1C.getItem(i);
        this.A0Q = c19741Alp;
        if (c19741Alp != null) {
            if (c19741Alp.A0Q) {
                this.A2j = true;
            } else {
                c19741Alp.A07 = false;
            }
        }
        this.A1C.DAJ(i);
        B7B AbT = AbT();
        if (AbT != null && InterfaceC22134BrE.A00(AbT, this).A0U) {
            InterfaceC22134BrE.A00(AbT, this).A06(true);
        }
        this.mMessageComposerController.A08();
        A02();
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onCreate() {
    }

    public ReelViewerFragment() {
        C20310Ayy c20310Ayy = new C20310Ayy(this, this, this, C91554uV.A11(this));
        this.A30 = c20310Ayy;
        C20666BDt c20666BDt = new C20666BDt(this, this, this, c20310Ayy, this, this.A1f, C91554uV.A11(this));
        this.A2w = c20666BDt;
        this.A2z = new C19534AiR(this, this, this, c20666BDt, C91554uV.A11(this));
        this.A2p = new C9G0(this, this, c20666BDt, C91554uV.A11(this));
        this.A2r = new C20660BDn(this, this, c20666BDt, C91554uV.A11(this));
        this.A2q = new C20658BDl(this, this, c20666BDt, C91554uV.A11(this));
        this.A2x = new BEC(this, this, c20310Ayy, this, c20666BDt, this, C91554uV.A11(this));
        this.A2s = new BE8(this, c20666BDt, C91554uV.A11(this));
        this.A2y = new C20670BDx(this, c20666BDt, C91554uV.A11(this));
        this.A39 = new BD6(this);
        this.A2v = new C18836ARs(this);
        this.A32 = new IDxDListenerShape838S0100000_3_I2(this, 1);
        this.A33 = new RunnableC20862BNd(this);
        this.A2t = new A8V(this);
        this.A2u = new A8W(this);
    }

    private C19741Alp A00(Reel reel, int i) {
        C19741Alp c19741Alp;
        List A0n;
        AOD aod;
        Boolean valueOf = Boolean.valueOf(C25940wr.A1V("follow_versary".equals(this.A1a) ? 1 : 0));
        HashMap hashMap = this.A1m;
        if (hashMap != null && hashMap.containsKey(reel.getId())) {
            UserSession userSession = this.A1L;
            Object obj = this.A1m.get(reel.getId());
            obj.getClass();
            Set set = (Set) obj;
            C25930wq.A1Q(userSession, 1, set);
            c19741Alp = new C19741Alp(reel, null, userSession, valueOf, null, null, set, i, 0L, false, false);
        } else {
            c19741Alp = new C19741Alp(reel, this.A1L, null, null, i, System.currentTimeMillis(), false);
        }
        InterfaceC21973BoW interfaceC21973BoW = reel.A0V;
        if (interfaceC21973BoW == null) {
            aod = null;
        } else {
            A7F a7f = this.A0O;
            GJY gjy = (GJY) a7f.A00.A07.get(interfaceC21973BoW.getId());
            Collections.emptyList();
            Context requireContext = requireContext();
            UserSession userSession2 = this.A1L;
            if (gjy == null) {
                A0n = Collections.emptyList();
            } else {
                List<InterfaceC34716HsJ> list = gjy.A02;
                A0n = C25970wu.A0n(list);
                for (InterfaceC34716HsJ interfaceC34716HsJ : list) {
                    if (interfaceC34716HsJ != null) {
                        A0n.add(new AS3(interfaceC34716HsJ.AfX(), C31515GLt.A00(requireContext, interfaceC34716HsJ.BEu().Awz(), userSession2, interfaceC34716HsJ.BGC())));
                    }
                }
            }
            aod = new AOD(A0n);
        }
        c19741Alp.A03 = aod;
        return c19741Alp;
    }

    private void A01() {
        View AbH = this.mViewPager.AbH();
        if (AbH != null) {
            this.A1C.CAJ(AbH, this.mViewPager.AbR());
            C20666BDt c20666BDt = this.A2w;
            Integer num = AnonymousClass006.A00;
            c20666BDt.A0A(num);
            c20666BDt.A0B(num);
            c20666BDt.A09(num);
        }
    }

    private void A03() {
        HLl hLl;
        boolean A1Z = C91514uR.A1Z(C0TD.A05, this.A1L, 36323929991684271L);
        Context requireContext = requireContext();
        if (A1Z) {
            hLl = new ScaleGestureDetector$OnScaleGestureListenerC168759cI(requireContext, this, this);
            SharedPreferences A01 = C70173gG.A01(this.A1L);
            C150638fB.A12(A01, "reel_viewer_zoom_gestures_nux_impression_count", C25950ws.A03(A01, "reel_viewer_zoom_gestures_nux_impression_count"));
        } else {
            hLl = new HLl(requireContext, this);
        }
        BKS bks = new BKS(this.A0a, hLl);
        this.mGestureController = bks;
        bks.Cen(this.mViewRoot.getTranslationX(), this.mViewRoot.getTranslationY());
        C30477Fqj.A00(this.mViewRoot, this.mGestureController);
    }

    private void A05(B7B b7b) {
        InterfaceC22051Bpm interfaceC22051Bpm;
        String str;
        InterfaceC22136BrG interfaceC22136BrG = this.mExternalShareAudioManager;
        if ((interfaceC22136BrG == null || !C180429yV.A00(b7b, ((BD5) interfaceC22136BrG).A08)) && (interfaceC22051Bpm = this.mVideoPlayer) != null && interfaceC22051Bpm.BZH() && C180719yy.A00(b7b, this.A1L)) {
            AOZ aoz = this.A2b;
            if (aoz == null) {
                aoz = new AOZ();
                this.A2b = aoz;
            }
            Context requireContext = requireContext();
            if (b7b.BW9()) {
                B7P b7p = b7b.A0M;
                C0OR.A0B(b7p, 0);
                C159188yY A05 = C19733Alh.A05(b7p.A3V());
                if (A05 != null) {
                    str = A05.A0e;
                    aoz.A00(requireContext, str, false);
                }
            }
            str = null;
            aoz.A00(requireContext, str, false);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0015, code lost:
        if (r2.A2k == false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A06(B7B b7b, AbstractC153898lj abstractC153898lj) {
        C158328x1 c158328x1;
        boolean z;
        if (C25930wq.A1Z(b7b.A0T, AnonymousClass006.A1L) && (c158328x1 = b7b.A09) != null) {
            if (c158328x1.A0G) {
                z = true;
            }
            z = false;
            this.mReelSuggestedClipsPlaybackController.AAQ(b7b, abstractC153898lj, z);
        }
    }

    private void A08(C19741Alp c19741Alp) {
        if (this.A0j.A00() && this.A0h != null && this.A0i != null && this.A0z != null && c19741Alp != null) {
            View BLY = this.mViewPager.BLY(this.A1C.BPu(c19741Alp));
            if (BLY != null) {
                BLY.setScaleX(1.0f);
                BLY.setScaleY(1.0f);
            }
            BLY.getClass();
            AbstractC153898lj abstractC153898lj = (AbstractC153898lj) BLY.getTag();
            if (abstractC153898lj instanceof C166639Vz) {
                C19734Ali.A04(c19741Alp, this.A2w, (C166639Vz) abstractC153898lj, false);
            }
            this.A0z.A00 = false;
            C19266Ads.A00(this, false);
        }
    }

    public static void A09(C19741Alp c19741Alp, ReelViewerFragment reelViewerFragment, AbstractC153898lj abstractC153898lj) {
        int i;
        int i2;
        if (abstractC153898lj != null && c19741Alp != null && reelViewerFragment.A04 > 0 && reelViewerFragment.A03 > 0) {
            try {
                UserSession A0V = C26000wx.A0V();
                if (A0V != null) {
                    boolean A0E = C70763jC.A0E(C0TD.A05, A0V, 36324788985733806L);
                    if (Boolean.valueOf(A0E) != null && A0E) {
                        Context requireContext = reelViewerFragment.requireContext();
                        int i3 = reelViewerFragment.A03;
                        int i4 = reelViewerFragment.A04;
                        if (!C19754Am3.A0F(c19741Alp) || i4 / i3 >= 0.5625f) {
                            C19754Am3.A09(abstractC153898lj);
                        }
                        if (!C19754Am3.A0G(c19741Alp, i3, i4)) {
                            C19754Am3.A07(c19741Alp, abstractC153898lj, i4);
                        }
                        if (C19754Am3.A0F(c19741Alp)) {
                            float f = i4;
                            float f2 = f / i3;
                            if (f2 < 0.5625f) {
                                int i5 = (int) (f / 0.5625f);
                                if (C19754Am3.A0F(c19741Alp) && f2 < 0.5625f) {
                                    if (C19754Am3.A03(requireContext) + i5 <= i3) {
                                        i3 -= i5;
                                        i2 = C19754Am3.A03(requireContext);
                                    } else {
                                        i2 = i5;
                                    }
                                    i = (i3 - i2) >> 1;
                                } else {
                                    i = 0;
                                }
                                C19754Am3.A06(requireContext, abstractC153898lj, i5, i);
                                reelViewerFragment.A1C.notifyDataSetChanged();
                            }
                        }
                        RoundedCornerFrameLayout A0H = abstractC153898lj.A0H();
                        if (C19754Am3.A0G(c19741Alp, i3, i4) && A0H != null) {
                            C19754Am3.A08(c19741Alp, abstractC153898lj, A0H, i3, (i4 - ((int) (i3 * 0.5625f))) >> 1);
                        }
                        reelViewerFragment.A1C.notifyDataSetChanged();
                    }
                }
            } catch (RuntimeException unused) {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:41:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0A(C19741Alp c19741Alp, Boolean bool) {
        AbstractC153898lj abstractC153898lj;
        if (c19741Alp != null && this.A0z != null && this.A0h != null && this.A0i != null && (A0L() || this.A0z.A01)) {
            View BLY = this.mViewPager.BLY(this.A1C.BPu(c19741Alp));
            boolean z = c19741Alp.A0Q;
            if (!z && !C25930wq.A1Z(c19741Alp.A0I.A0P, ReelType.A0N)) {
                if (C70763jC.A0E(C0TD.A05, this.A0j.A00, 36322748875873762L) || !bool.booleanValue()) {
                    this.A0z.A00 = true;
                    if (BLY != null) {
                        BLY.setScaleX(0.95f);
                        BLY.setScaleY(0.95f);
                    }
                    C19266Ads.A00(this, true);
                    this.A0z.A01 = false;
                    BLY.getClass();
                    abstractC153898lj = (AbstractC153898lj) BLY.getTag();
                    if (!(abstractC153898lj instanceof C166639Vz)) {
                        C19734Ali.A04(c19741Alp, this.A2w, (C166639Vz) abstractC153898lj, Boolean.valueOf(A0L()));
                        return;
                    }
                    return;
                }
            }
            if (z || C25930wq.A1Z(c19741Alp.A0I.A0P, ReelType.A0N)) {
                this.A0z.A01 = true;
            }
            this.A0z.A00 = false;
            if (BLY != null) {
                BLY.setScaleX(1.0f);
                BLY.setScaleY(1.0f);
            }
            C19266Ads.A00(this, false);
            BLY.getClass();
            abstractC153898lj = (AbstractC153898lj) BLY.getTag();
            if (!(abstractC153898lj instanceof C166639Vz)) {
            }
        } else if (!this.A0j.A00()) {
        } else {
            A08(c19741Alp);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00fe, code lost:
        if (r1 != false) goto L63;
     */
    /* JADX WARN: Removed duplicated region for block: B:143:0x03ba  */
    /* JADX WARN: Removed duplicated region for block: B:185:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0B(final ReelViewerFragment reelViewerFragment) {
        C19741Alp c19741Alp;
        int i;
        Runnable runnable;
        boolean z;
        String str;
        String id;
        boolean z2;
        boolean z3;
        boolean z4;
        if (reelViewerFragment.A0Q == null) {
            int count = reelViewerFragment.A1C.getCount();
            int i2 = reelViewerFragment.A0A;
            if (count > i2 && reelViewerFragment.A1C.getItem(i2) != null) {
                C19741Alp c19741Alp2 = (C19741Alp) reelViewerFragment.A1C.getItem(reelViewerFragment.A0A);
                reelViewerFragment.A0Q = c19741Alp2;
                if (c19741Alp2 != null && (z4 = reelViewerFragment.A2F)) {
                    c19741Alp2.A0I.A1X = z4;
                }
                int i3 = reelViewerFragment.A0B;
                if (i3 != -1) {
                    UserSession userSession = reelViewerFragment.A1L;
                    C0OR.A0B(userSession, 0);
                    if (!c19741Alp2.A0O) {
                        int min = Math.min(i3, C19741Alp.A01(c19741Alp2, userSession) - 1);
                        c19741Alp2.A00 = min;
                        c19741Alp2.A0L(userSession, min);
                    }
                    reelViewerFragment.A0B = -1;
                } else {
                    String str2 = reelViewerFragment.A1g;
                    if (str2 != null) {
                        int A0A = c19741Alp2.A0A(reelViewerFragment.A1L, str2);
                        if (A0A >= 0) {
                            C19741Alp c19741Alp3 = reelViewerFragment.A0Q;
                            UserSession userSession2 = reelViewerFragment.A1L;
                            C0OR.A0B(userSession2, 0);
                            if (!c19741Alp3.A0O) {
                                int min2 = Math.min(A0A, C19741Alp.A01(c19741Alp3, userSession2) - 1);
                                c19741Alp3.A00 = min2;
                                c19741Alp3.A0L(userSession2, min2);
                            }
                        }
                        reelViewerFragment.A1g = null;
                    }
                }
                C19741Alp c19741Alp4 = reelViewerFragment.A0Q;
                InterfaceC21973BoW interfaceC21973BoW = c19741Alp4.A0I.A0V;
                long j = reelViewerFragment.A0D;
                long j2 = 0;
                if (j > 0) {
                    j2 = C25990ww.A02(j);
                }
                Reel A0D = c19741Alp4.A0D();
                C19382Afv A00 = InterfaceC22134BrE.A00(c19741Alp4.A0E(reelViewerFragment.A1L), reelViewerFragment);
                reelViewerFragment.A05 = reelViewerFragment.A0A;
                C9GK c9gk = reelViewerFragment.A0a;
                int i4 = reelViewerFragment.A0Q.A0G;
                boolean z5 = reelViewerFragment.A1q;
                int i5 = reelViewerFragment.A07;
                int i6 = reelViewerFragment.A0C;
                int i7 = reelViewerFragment.A06;
                String str3 = reelViewerFragment.A1W;
                Integer num = reelViewerFragment.A1O;
                boolean z6 = reelViewerFragment.A1n;
                C20543B7w c20543B7w = c9gk.A08;
                c20543B7w.A00 = A0D;
                UserSession userSession3 = c9gk.A0A;
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c20543B7w, userSession3), "reel_playback_entry"), 2577);
                Long l = null;
                if (C25920wp.A1V(A0I)) {
                    long j3 = 1;
                    A0I.A0S("has_my_reel", Long.valueOf(C91534uT.A0H(z5 ? 1 : 0)));
                    C150658fD.A1B(A0I, C25980wv.A0d(i4));
                    C150628fA.A1K(A0I, InterfaceC22085BqK.A00(c9gk));
                    A0I.A0S("new_reel_count", C25980wv.A0d(i5));
                    C150648fC.A0q(A0I, A0D, C25980wv.A0d(i6), "viewed_reel_count");
                    C150658fD.A1E(A0I, A0D.getId());
                    if (!A0D.A0n(userSession3)) {
                        if (A0D.A1V) {
                            z3 = Reel.A01(new IDxPredicateShape339S0100000_3_I2(A0D, 5), A0D, userSession3, false);
                        } else {
                            z3 = A0D.A1D;
                        }
                        z2 = false;
                    }
                    z2 = true;
                    A0I.A0Q("is_besties_reel", Boolean.valueOf(z2));
                    A0I.A0Q("is_live_streaming", Boolean.valueOf(A0D.A0c()));
                    A0I.A0S("live_reel_count", C25980wv.A0d(i7));
                    A0I.A0S("is_live_questions", Long.valueOf(C91534uT.A0H(A0D.A0g() ? 1 : 0)));
                    C150668fE.A0k(A0I, c20543B7w);
                    A0I.A0R("viewer_launch_duration", Double.valueOf(j2));
                    if (!z6) {
                        j3 = 0;
                    }
                    A0I.A0S("viewer_launch_preload_success", Long.valueOf(j3));
                    C150698fH.A17(A0I, c9gk.A0G);
                    A0I.A0T("reel_notification_type", c9gk.A0E);
                    A0I.A0T("filtering_tag", str3);
                    if (num != null) {
                        l = C150618f9.A0Q(num);
                    }
                    C150698fH.A0v(A0I, l);
                    C25940wr.A1N(A0I);
                    C150658fD.A1K(A0I, c9gk.A0F);
                    if (interfaceC21973BoW instanceof C138247rs) {
                        String id2 = ((C138247rs) interfaceC21973BoW).getId();
                        C0OR.A06(id2);
                        C150688fG.A0u(A0I, C25920wp.A0e(id2));
                    } else if (interfaceC21973BoW instanceof BAY) {
                        A0I.A0T("o_t", C158908y0.A00(A0I, interfaceC21973BoW));
                    }
                    if (A0D.A0c()) {
                        C98y c98y = A0D.A0F;
                        c98y.getClass();
                        Set unmodifiableSet = Collections.unmodifiableSet(c98y.A0k);
                        C0OR.A06(unmodifiableSet);
                        if (C25940wr.A1a(unmodifiableSet)) {
                            C98y c98y2 = A0D.A0F;
                            c98y2.getClass();
                            String id3 = C25950ws.A0h(Collections.unmodifiableSet(c98y2.A0k).iterator()).getId();
                            C98y c98y3 = A0D.A0F;
                            c98y3.getClass();
                            String str4 = c98y3.A0Y;
                            if (str4 != null && id3 != null) {
                                C150618f9.A0t(A0I, str4);
                                A0I.A0S("guest_id", C25920wp.A0e(id3));
                            }
                        }
                    }
                    if (A0D.A0P == ReelType.A04) {
                        A0I.A0Q("is_moments_with_friends", true);
                        A0I.A0Q("is_reshare", C25990ww.A0Y(A0D.A1V));
                    }
                    if (C150668fE.A1U(A0D) || A0D.A0j()) {
                        C150658fD.A18(A0I, C25980wv.A0d(C150658fD.A05(A0D, userSession3)));
                    }
                    if (!A0D.BYz()) {
                        A0I.A0S("media_load_duration", Long.valueOf((long) (A00.A01 * 1000)));
                    }
                    A0I.BbJ();
                }
                UserSession userSession4 = reelViewerFragment.A1L;
                if (interfaceC21973BoW == null) {
                    id = "";
                } else {
                    id = interfaceC21973BoW.getId();
                }
                C0OR.A0B(userSession4, 1);
                C19394Ag7.A01(userSession4, id, "story_playback_entry");
                if (!reelViewerFragment.A1n) {
                    UserSession userSession5 = reelViewerFragment.A1L;
                    Reel reel = reelViewerFragment.A0Q.A0I;
                    C0OR.A0B(userSession5, 0);
                    C01R.A0p.markerEnd(17301505, reel.getId().hashCode(), (short) 3);
                    AnonymousClass960 anonymousClass960 = C19702AlB.A00;
                    ArrayList<GZM> A0w = C25950ws.A0w(anonymousClass960.A07);
                    if (((AbstractC32719Gv1) anonymousClass960).A00) {
                        for (GZM gzm : A0w) {
                            anonymousClass960.A0F(gzm, null, false);
                        }
                        anonymousClass960.A0C(AwakeTimeSinceBootClock.INSTANCE.now(), (short) 3);
                    }
                }
            }
            reelViewerFragment.A1C.DAJ(reelViewerFragment.A0A);
            reelViewerFragment.A02();
            C19741Alp c19741Alp5 = reelViewerFragment.A0Q;
            if (c19741Alp5 != null) {
                Reel reel2 = c19741Alp5.A0I;
                synchronized (reel2.A1b) {
                    Iterator it = reel2.A13.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            PendingMedia pendingMedia = ((B77) it.next()).A00;
                            if (pendingMedia.A0D == 400 && (str = pendingMedia.A2Z) != null && str.contains("InvalidStorySelfHarmError")) {
                                z = true;
                                break;
                            }
                        } else {
                            z = false;
                            break;
                        }
                    }
                }
                if (z) {
                    C31806Ga7 c31806Ga7 = reelViewerFragment.A2o;
                    UserSession userSession6 = reelViewerFragment.A1L;
                    FragmentActivity requireActivity = reelViewerFragment.requireActivity();
                    C31806Ga7.A00(requireActivity, C23320rx.A01("https://help.instagram.com/resources/63617265"), reelViewerFragment, new C20471B4p(reelViewerFragment), c31806Ga7, null, new B6j(reelViewerFragment), userSession6, requireActivity.getString(2131835438), requireActivity.getString(2131835440), requireActivity.getString(2131835439), null, "ssi", null);
                }
            }
        }
        C150658fD.A0B(reelViewerFragment).setOnSystemUiVisibilityChangeListener(reelViewerFragment.A2U);
        if (reelViewerFragment.A1C.getCount() != 0 && (c19741Alp = reelViewerFragment.A0Q) != null) {
            EnumC171199gQ enumC171199gQ = reelViewerFragment.A0S;
            EnumC171199gQ enumC171199gQ2 = EnumC171199gQ.A1O;
            if (enumC171199gQ != enumC171199gQ2 || reelViewerFragment.A06 != 0 || !c19741Alp.A0N(reelViewerFragment.A1L)) {
                C19741Alp c19741Alp6 = reelViewerFragment.A0Q;
                if (c19741Alp6 != null) {
                    i = reelViewerFragment.A1C.BPu(c19741Alp6);
                } else {
                    i = 0;
                }
                if (reelViewerFragment.A24 || reelViewerFragment.A1u) {
                    InterfaceC22079BqE interfaceC22079BqE = reelViewerFragment.mViewPager;
                    if (i == interfaceC22079BqE.AbR() && !interfaceC22079BqE.isEmpty()) {
                        if (!C150668fE.A1U(reelViewerFragment.A0Q.A0I)) {
                            if (!Reel.A01(C19997AtS.A00, reelViewerFragment.A0Q.A0I, reelViewerFragment.A1L, true)) {
                                reelViewerFragment.A01();
                                if (reelViewerFragment.mView == null) {
                                    return;
                                }
                                C20416B2f c20416B2f = reelViewerFragment.A16;
                                if (c20416B2f != null) {
                                    reelViewerFragment.mViewPager.A6U(c20416B2f);
                                }
                                reelViewerFragment.mViewPager.A6U(reelViewerFragment.A0x);
                                final C20666BDt c20666BDt = reelViewerFragment.A2w;
                                Integer num2 = AnonymousClass006.A00;
                                c20666BDt.A0A(num2);
                                c20666BDt.A0B(num2);
                                c20666BDt.A09(num2);
                                if (reelViewerFragment.A2G) {
                                    reelViewerFragment.A2G = false;
                                    C7GK.A05(new Runnable() { // from class: X.BNa
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            C20666BDt.this.A07();
                                        }
                                    });
                                }
                                if (reelViewerFragment.A2I) {
                                    reelViewerFragment.A2I = false;
                                    C7GK.A05(new Runnable() { // from class: X.BNW
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            ReelViewerFragment reelViewerFragment2 = ReelViewerFragment.this;
                                            reelViewerFragment2.A2w.C7K(reelViewerFragment2.AbT(), reelViewerFragment2.A0Q);
                                        }
                                    });
                                }
                                if (reelViewerFragment.A2H) {
                                    reelViewerFragment.A2H = false;
                                    C7GK.A05(new Runnable() { // from class: X.BNX
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            B7P b7p;
                                            Integer num3;
                                            String str5;
                                            ReelViewerFragment reelViewerFragment2 = ReelViewerFragment.this;
                                            B7B AbT = reelViewerFragment2.AbT();
                                            if (AbT != null && (b7p = AbT.A0M) != null) {
                                                C20666BDt c20666BDt2 = reelViewerFragment2.A2w;
                                                UserSession userSession7 = c20666BDt2.A0l;
                                                if (userSession7 == null) {
                                                    str5 = "userSession";
                                                } else {
                                                    C4u2 c4u2 = c20666BDt2.A0u;
                                                    EnumC171119gI enumC171119gI = EnumC171119gI.OPEN_BLOKS_APP;
                                                    enumC171119gI.A00 = "com.instagram.misinformation.fact_check_sheet.action";
                                                    EnumC171069gD enumC171069gD = EnumC171069gD.CENTER_BUTTON;
                                                    if (AbT.BW9()) {
                                                        num3 = AnonymousClass006.A0C;
                                                    } else {
                                                        num3 = AnonymousClass006.A0N;
                                                    }
                                                    C19388Ag1.A00(enumC171119gI, enumC171069gD, b7p, c4u2, userSession7, num3);
                                                    LinkedHashMap A0o = C25970wu.A0o();
                                                    C150668fE.A1J(b7p.A0N, A0o);
                                                    A0o.put(IgFragmentActivity.MODULE_KEY, C25970wu.A0j(c4u2));
                                                    C18799AQh c18799AQh = c20666BDt2.A0S;
                                                    if (c18799AQh == null) {
                                                        str5 = "reelViewerBloksHelper";
                                                    } else {
                                                        c18799AQh.A00(AbT, "com.instagram.misinformation.fact_check_sheet.action", A0o);
                                                        c20666BDt2.A0x.Cef("bloks");
                                                        return;
                                                    }
                                                }
                                                C0OR.A0E(str5);
                                                throw null;
                                            }
                                        }
                                    });
                                }
                                reelViewerFragment.mViewPager.Cfy(new BRV(reelViewerFragment, -1));
                                reelViewerFragment.A22 = false;
                                if (reelViewerFragment.A0S == enumC171199gQ2) {
                                    C9GI.A01(reelViewerFragment);
                                }
                                if (reelViewerFragment.A1V != null) {
                                    runnable = new Runnable() { // from class: X.BNY
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            ReelViewerFragment reelViewerFragment2 = ReelViewerFragment.this;
                                            String str5 = reelViewerFragment2.A1V;
                                            if (str5 != null) {
                                                reelViewerFragment2.mBalloonsAnimationController.A02(new IDxAListenerShape584S0100000_3_I2(reelViewerFragment2, 0), str5);
                                            }
                                        }
                                    };
                                } else if (reelViewerFragment.A1S != null) {
                                    runnable = new Runnable() { // from class: X.HSy
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            GVI gvi;
                                            SimpleImageUrl A0Q;
                                            int i8;
                                            ReelViewerFragment reelViewerFragment2 = ReelViewerFragment.this;
                                            if (!URLUtil.isContentUrl(reelViewerFragment2.A1S) && !URLUtil.isFileUrl(reelViewerFragment2.A1S)) {
                                                gvi = reelViewerFragment2.mBalloonsAnimationController;
                                                A0Q = C26000wx.A0Q(reelViewerFragment2.A1S);
                                                i8 = 0;
                                            } else {
                                                UserSession userSession7 = reelViewerFragment2.A1L;
                                                C0OR.A0B(userSession7, 0);
                                                String A002 = ((C3HO) C2RV.A00(userSession7).A01(C3HO.class, C81614bu.A00)).A00(reelViewerFragment2.A1S);
                                                if (A002 == null) {
                                                    return;
                                                }
                                                gvi = reelViewerFragment2.mBalloonsAnimationController;
                                                A0Q = C26000wx.A0Q(A002);
                                                i8 = 1;
                                            }
                                            gvi.A01(A0Q, new IDxAListenerShape586S0100000_5_I2(reelViewerFragment2, i8));
                                        }
                                    };
                                } else if (reelViewerFragment.A1e == null) {
                                    return;
                                } else {
                                    runnable = new Runnable() { // from class: X.HSz
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            Bitmap A05;
                                            ReelViewerFragment reelViewerFragment2 = ReelViewerFragment.this;
                                            GVI gvi = reelViewerFragment2.mBalloonsAnimationController;
                                            SimpleImageUrl A0Q = C26000wx.A0Q(reelViewerFragment2.A1e);
                                            GVI.A00(gvi, new IDxAListenerShape586S0100000_5_I2(reelViewerFragment2, 2), EnumC29676Fcm.Emoji);
                                            Bitmap decodeFile = BitmapFactory.decodeFile(A0Q.getUrl());
                                            if (decodeFile != null && (A05 = C25681Dc2.A05(decodeFile, 200, 200)) != null) {
                                                BalloonsView balloonsView = (BalloonsView) gvi.A00.A04();
                                                if (!balloonsView.A02) {
                                                    balloonsView.A07.add(A05);
                                                    BalloonsView.A00(balloonsView);
                                                }
                                            }
                                            reelViewerFragment2.A1e = null;
                                        }
                                    };
                                }
                                if (C19755Am4.A0G(reelViewerFragment.A0Q, reelViewerFragment.A1L)) {
                                    return;
                                }
                                reelViewerFragment.A34.postDelayed(runnable, 50L);
                                return;
                            }
                        }
                        reelViewerFragment.A1C.notifyDataSetChanged();
                        if (reelViewerFragment.mView == null) {
                        }
                    }
                }
                reelViewerFragment.mViewPager.Ci2(i);
                if (reelViewerFragment.mView == null) {
                }
            }
        }
        if (reelViewerFragment.A0S == EnumC171199gQ.A1O && reelViewerFragment.A06 == 0) {
            C70743jA.A03(reelViewerFragment.requireContext(), "story_push_notification_launch_failure", 2131836272, 0);
        }
        C7GK.A05(new Runnable() { // from class: X.BNZ
            @Override // java.lang.Runnable
            public final void run() {
                ReelViewerFragment.this.BhA();
            }
        });
    }

    public static void A0C(ReelViewerFragment reelViewerFragment) {
        C19741Alp c19741Alp = reelViewerFragment.A0Q;
        c19741Alp.getClass();
        B7B Axi = reelViewerFragment.A1C.Axi(c19741Alp);
        if (!reelViewerFragment.A2L) {
            if (Axi != null && Axi != reelViewerFragment.A2Z && reelViewerFragment.A0M(Axi)) {
                reelViewerFragment.A2Z = Axi;
                return;
            }
            return;
        }
        EvictingQueue evictingQueue = reelViewerFragment.A35;
        evictingQueue.remove(reelViewerFragment.A0Q.A0E(reelViewerFragment.A1L));
        if (Axi != null && !evictingQueue.contains(Axi) && reelViewerFragment.A0M(Axi)) {
            evictingQueue.offer(Axi);
        }
        B7B Ais = reelViewerFragment.A1C.Ais(reelViewerFragment.A0Q);
        if (Ais == null || !reelViewerFragment.A2L || evictingQueue.contains(Ais)) {
            return;
        }
        if (Ais.BYz()) {
            if (C91514uR.A1Z(C0TD.A05, reelViewerFragment.A1L, 36323530560053131L)) {
                return;
            }
        }
        if (!reelViewerFragment.A0M(Ais)) {
            return;
        }
        evictingQueue.offer(Ais);
    }

    public static void A0E(ReelViewerFragment reelViewerFragment, String str) {
        View$OnKeyListenerC20832BLz view$OnKeyListenerC20832BLz;
        C33512HOi c33512HOi;
        reelViewerFragment.mVideoPlayer.CWU(str);
        reelViewerFragment.A0b.A00.flowMarkPoint(18942971L, "pause_story");
        reelViewerFragment.mReelSuggestedClipsPlaybackController.pause();
        C19310Aeb c19310Aeb = reelViewerFragment.mReelAutoCreatedClipVideoController;
        if (c19310Aeb != null && (view$OnKeyListenerC20832BLz = c19310Aeb.A02) != null && (c33512HOi = view$OnKeyListenerC20832BLz.A00) != null) {
            c33512HOi.A05("paused_for_replay");
        }
        reelViewerFragment.A12.CAi(str);
    }

    private void A0H(boolean z) {
        C25990ww.A0v(requireContext(), this.mBackgroundDimmer, R.color.fundraiser_search_background_tint_color);
        AbstractC25669Dbm A02 = AbstractC25669Dbm.A02(this.mBackgroundDimmer, 0);
        A02.A0F();
        AbstractC25669Dbm A0A = A02.A0A();
        if (z) {
            A0A.A0A = 0;
            A0A.A0L(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
        } else {
            A0A.A09 = 4;
            A0A.A0L(1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        }
        A0A.A0G();
    }

    private void A0I(boolean z) {
        PowerManager powerManager;
        this.A0K.onStop();
        this.A30.A03(false, true);
        BD0 bd0 = this.mMessageComposerController;
        L0A l0a = bd0.A05;
        if (l0a != null) {
            if (l0a.A0U.A08) {
                l0a.A0C();
            }
            l0a.A0E = AnonymousClass006.A0Y;
        }
        C0hI.A0I(bd0.A02);
        C164069Ln c164069Ln = this.mVoiceMessagingController;
        if (c164069Ln != null) {
            if (c164069Ln.A0U.A08) {
                c164069Ln.A0C();
            }
            c164069Ln.A0E = AnonymousClass006.A0Y;
        }
        A0E(this, "fragment_paused");
        if (z) {
            this.mVideoPlayer.CbB("fragment_paused");
            this.mReelSuggestedClipsPlaybackController.CbC(false);
            C19310Aeb c19310Aeb = this.mReelAutoCreatedClipVideoController;
            if (c19310Aeb != null) {
                c19310Aeb.A01();
            }
        }
        ((PowerManager) requireContext().getSystemService("power")).getClass();
        this.A1x = !powerManager.isInteractive();
        C19965Asr c19965Asr = this.A19;
        C25668Dbl c25668Dbl = c19965Asr.A02;
        c25668Dbl.A0H(c19965Asr);
        c25668Dbl.A0C(c25668Dbl.A09.A00);
        this.A34.removeCallbacksAndMessages(null);
        C19741Alp c19741Alp = this.A0Q;
        if (c19741Alp != null) {
            C19702AlB.A03(c19741Alp.A0I, this.A1L, "viewer_pause");
            C19382Afv BDp = this.A1C.BDp(this.A0Q.A0E(this.A1L));
            double currentTimeMillis = System.currentTimeMillis();
            double d = BDp.A02;
            if (d != -1.0d) {
                BDp.A04 += currentTimeMillis - d;
            }
            BDp.A02 = -1.0d;
        }
        C32930Gys.A00(this.A1L).A07(getModuleName());
        C32930Gys.A00(this.A1L).A06(getModuleName());
        C32930Gys.A00(this.A1L);
        C7GK.A02();
        C7GK.A02();
        if (this.A2A) {
            this.A36.run();
        } else if (this.A2B) {
            C17300gs.A00().AKr(this.A36);
        }
        this.mReelsViewerPagingNavigationPerfLogger.A0A();
        C37710Jji c37710Jji = this.A0I;
        if (c37710Jji != null) {
            c37710Jji.A06(this.A0J);
            this.A0I.A05();
            this.A0J = null;
        }
        if (C91514uR.A1Z(C0TD.A06, this.A1L, 36315683654929101L)) {
            C19186Aca c19186Aca = this.A0N;
            c19186Aca.A00.removeCallbacks(c19186Aca.A01);
        }
        AnonymousClass629 anonymousClass629 = this.A0U;
        if (anonymousClass629 != null) {
            anonymousClass629.onPause();
        }
        this.A1w = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000c, code lost:
        if (r0.A0I.A0c() == false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean A0J() {
        boolean z;
        C19741Alp c19741Alp = this.A0Q;
        if (c19741Alp != null) {
            z = true;
        }
        z = false;
        ATT att = this.A0d;
        if (att != null && att.A06(requireContext()) && !z) {
            return true;
        }
        return false;
    }

    private boolean A0K() {
        DialogC26080xC dialogC26080xC = this.A0v.A00;
        if (dialogC26080xC == null || !dialogC26080xC.isShowing()) {
            Dialog dialog = this.A2w.A01;
            if (dialog != null && dialog.isShowing()) {
                return true;
            }
            return false;
        }
        return true;
    }

    private boolean A0L() {
        C19741Alp c19741Alp = this.A0Q;
        if ((c19741Alp != null && c19741Alp.A0I.A0c()) || this.A0z == null || !this.A0j.A00() || !this.A0z.A00) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0078, code lost:
        if (p000X.C91514uR.A1Z(r2, r3, r0) != false) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean A0M(B7B b7b) {
        final C37073JRt A0N;
        long j;
        if (b7b.mBrandResearchSurvey == null) {
            if (b7b.A1G() && (A0N = b7b.A0N(this.A1L)) != null) {
                final Context applicationContext = requireContext().getApplicationContext();
                UserSession userSession = this.A1L;
                C0TD c0td = C0TD.A05;
                if (C91514uR.A1Z(c0td, userSession, 36316469633485951L)) {
                    InterfaceC89124q1 interfaceC89124q1 = GQ1.A03;
                    final int A04 = C150628fA.A04(c0td, this.A1L, 36597944610261777L);
                    interfaceC89124q1.Cx5(new AbstractC19710lN(A04) { // from class: X.9Jr
                        @Override // p000X.AbstractC19710lN
                        public final void loggedRun() {
                            Context context = applicationContext;
                            ReelViewerFragment reelViewerFragment = this;
                            UserSession userSession2 = reelViewerFragment.A1L;
                            C37073JRt c37073JRt = A0N;
                            String moduleName = reelViewerFragment.getModuleName();
                            C25920wp.A1R(context, userSession2);
                            C0OR.A0B(moduleName, 4);
                            C150658fD.A0p(context, userSession2, c37073JRt, moduleName);
                        }
                    });
                } else {
                    UserSession userSession2 = this.A1L;
                    String moduleName = getModuleName();
                    C0OR.A0B(applicationContext, 1);
                    C25920wp.A1P(userSession2, 2, moduleName);
                    C36508J1a.A00(new JIQ(applicationContext, userSession2, A0N, moduleName, 0, false, false, true, false));
                }
                if (C180329yL.A00(getModuleName()) && C91514uR.A1Z(c0td, this.A1L, 36318492563476967L)) {
                    if (C91514uR.A1Z(c0td, this.A1L, 36318492563411430L)) {
                        boolean A06 = C38580KEr.A00().A06();
                        UserSession userSession3 = this.A1L;
                        if (A06) {
                            j = 36318492563083745L;
                        } else {
                            j = 36318492563345893L;
                        }
                    }
                    C31388GFa A00 = C31529GMo.A00(this.A1L);
                    C31432GGu c31432GGu = new C31432GGu(A0N, getModuleName());
                    c31432GGu.A00 = 2;
                    A00.A00(c31432GGu);
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public final void A0N() {
        this.A01 = 1.0f;
        ViewGroup A00 = InterfaceC22079BqE.A00(this);
        C0OR.A0B(A00, 0);
        ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(A00, PropertyValuesHolder.ofFloat("scaleX", 1.0f), PropertyValuesHolder.ofFloat("scaleY", 1.0f));
        ofPropertyValuesHolder.setDuration(200L);
        ofPropertyValuesHolder.start();
        this.A19.A01();
        A0G(this, false);
    }

    public final void A0O(B7B b7b) {
        String str;
        if (b7b != null && b7b.A1G()) {
            this.A12.CTd();
            if (b7b.A0N(this.A1L) != null) {
                str = b7b.A0N(this.A1L).A0I;
            } else {
                str = null;
            }
            String str2 = b7b.A0V;
            String moduleName = getModuleName();
            UserSession userSession = this.A1L;
            C25920wp.A1R(str2, moduleName);
            C0OR.A0B(userSession, 4);
            USLEBaseShape0S0000000 A00 = C69553bH.A00(userSession, moduleName, "reel_video_playback_error");
            C150658fD.A1E(A00, str2);
            A00.A0T("reel_video_uri", str);
            A00.A0S("user_id", C25920wp.A0e(userSession.getUserId()));
            A00.BbJ();
            C69553bH.A01(A00);
        }
    }

    public final void A0Q(B7B b7b, int i, int i2) {
        VolumeIndicator volumeIndicator = this.mVolumeIndicator;
        Runnable runnable = volumeIndicator.A00;
        if (runnable != null) {
            volumeIndicator.removeCallbacks(runnable);
        }
        volumeIndicator.setMax(i2);
        if (volumeIndicator.getVisibility() != 0 || volumeIndicator.getAlpha() != 1.0f) {
            volumeIndicator.setVisibility(0);
            volumeIndicator.animate().setDuration(200L).setListener(null).alpha(1.0f);
        }
        volumeIndicator.setProgress(i);
        Runnable runnable2 = volumeIndicator.A00;
        if (runnable2 == null) {
            runnable2 = new BON(volumeIndicator);
            volumeIndicator.A00 = runnable2;
        }
        volumeIndicator.postDelayed(runnable2, 2000L);
        A05(b7b);
    }

    public final void A0T(boolean z) {
        Integer num;
        BD0 bd0 = this.mMessageComposerController;
        bd0.A0Q = z;
        BD0.A02(bd0, true);
        C27073E8p c27073E8p = this.A0g;
        if (z) {
            int intValue = c27073E8p.A04.intValue();
            if (intValue != 1) {
                if (intValue != 2 && intValue != 0) {
                    if (intValue != 3) {
                        throw C4UK.A00();
                    }
                } else {
                    num = AnonymousClass006.A00;
                    c27073E8p.A04 = num;
                }
            }
            num = AnonymousClass006.A0N;
            c27073E8p.A04 = num;
        } else {
            C27073E8p.A0F(c27073E8p);
        }
        C27073E8p c27073E8p2 = this.A0g;
        Editable text = this.mMessageComposerController.A02.getText();
        C0OR.A06(text);
        c27073E8p2.A0M(C8QA.A0d(text));
    }

    @Override // p000X.InterfaceC22138BrI
    public final void A8b(List list, int i) {
        int count = this.A1C.getCount();
        for (int i2 = 0; i2 < list.size(); i2++) {
            Reel reel = (Reel) list.get(i2);
            if (reel != null) {
                int i3 = count + i2;
                if (i == -1) {
                    this.A0C += reel.A0t(this.A1L) ? 1 : 0;
                    this.A07 += !reel.A0t(this.A1L);
                }
                this.A1C.A7P(A00(reel, i3));
            }
        }
        this.A1C.notifyDataSetChanged();
    }

    @Override // p000X.InterfaceC22138BrI
    public final void AAW(boolean z) {
        int AbR;
        InterfaceC22079BqE interfaceC22079BqE = this.mViewPager;
        if (interfaceC22079BqE != null && (AbR = interfaceC22079BqE.AbR()) >= 0 && AbR < this.A1C.getCount()) {
            if (!this.A24) {
                C076401d.A02(this.mViewPager.AbH(), "currentActiveView should not be null");
            }
            if (this.A21 && !this.A24) {
                InterfaceC22079BqE interfaceC22079BqE2 = this.mViewPager;
                interfaceC22079BqE2.AAo(interfaceC22079BqE2.AbH(), interfaceC22079BqE2.AbR(), z);
            } else {
                InterfaceC22079BqE interfaceC22079BqE3 = this.mViewPager;
                interfaceC22079BqE3.AAn(interfaceC22079BqE3.AbH(), interfaceC22079BqE3.AbR());
            }
            C20666BDt c20666BDt = this.A2w;
            Integer num = AnonymousClass006.A00;
            c20666BDt.A0A(num);
            Integer num2 = AnonymousClass006.A0C;
            c20666BDt.A09(num2);
            c20666BDt.A09(num);
            c20666BDt.A0B(num2);
            c20666BDt.A0B(num);
        }
    }

    @Override // p000X.InterfaceC22138BrI
    public final void AAe(B7B b7b, C19741Alp c19741Alp, AbstractC153898lj abstractC153898lj) {
        if (abstractC153898lj instanceof C166639Vz) {
            UserSession userSession = this.A1L;
            C0OR.A0B(userSession, 0);
            int A01 = C19741Alp.A01(c19741Alp, userSession);
            int A08 = c19741Alp.A08(b7b, this.A1L);
            if (this.A20 && C25930wq.A1Z(b7b.A0T, AnonymousClass006.A0C)) {
                return;
            }
            UserSession userSession2 = this.A1L;
            C166639Vz c166639Vz = (C166639Vz) abstractC153898lj;
            C19382Afv A00 = InterfaceC22134BrE.A00(b7b, this);
            ReelViewerConfig reelViewerConfig = this.A0R;
            boolean z = c19741Alp.A0I.A1V;
            ReelReplyBarData reelReplyBarData = this.A13;
            C20666BDt c20666BDt = this.A2w;
            BD4 bd4 = this.A0w;
            EnumC171199gQ enumC171199gQ = this.A0S;
            boolean z2 = this.A2E;
            AnonymousClass629 anonymousClass629 = this.A0U;
            C32694GuQ c32694GuQ = this.A0V;
            String str = this.A1h;
            C19186Aca c19186Aca = this.A0N;
            C18836ARs c18836ARs = this.A2v;
            C19734Ali.A01(this, this.A0F, c19186Aca, b7b, c19741Alp, reelViewerConfig, enumC171199gQ, anonymousClass629, c32694GuQ, this.A0a, c18836ARs, reelReplyBarData, A00, bd4, c20666BDt, c166639Vz, userSession2, str, A01, A08, z, false, z2);
            c20666BDt.CV9(b7b, c19741Alp, c166639Vz, false);
        }
    }

    @Override // p000X.InterfaceC22138BrI
    public final B7B AbT() {
        C19741Alp c19741Alp = this.A0Q;
        if (c19741Alp == null) {
            return null;
        }
        return c19741Alp.A0E(this.A1L);
    }

    @Override // p000X.InterfaceC22138BrI
    public final C19741Alp Abe(String str) {
        C19741Alp B6n = this.A1C.B6n(str);
        if (B6n != null && (this.A0Q == null || !C150688fG.A0V(B6n.A0I).equals(C150688fG.A0V(this.A0Q.A0I)))) {
            return B6n;
        }
        return this.A0Q;
    }

    @Override // p000X.InterfaceC34492HoY
    public final Integer Auq() {
        return AnonymousClass006.A01;
    }

    @Override // p000X.InterfaceC22138BrI
    public final AbstractC19383Afw B6p() {
        AbstractC19383Afw abstractC19383Afw = (AbstractC19383Afw) A5V.A00.get(this.A1c);
        if (abstractC19383Afw == null) {
            return new AbstractC19383Afw() { // from class: X.9VE
                @Override // p000X.AbstractC19383Afw
                public final void A09(Reel reel, B7B b7b) {
                }

                @Override // p000X.AbstractC19383Afw
                public final C19689Aky A05(Reel reel, B7B b7b) {
                    return C19689Aky.A00();
                }
            };
        }
        return abstractC19383Afw;
    }

    @Override // p000X.InterfaceC22085BqK
    public final String BAt() {
        return this.A1i;
    }

    @Override // p000X.InterfaceC34509Hop
    public final TouchInterceptorFrameLayout BI0() {
        return this.mViewRoot;
    }

    @Override // p000X.InterfaceC22138BrI
    public final void BPO(EnumC170679fZ enumC170679fZ, String str) {
        Context requireContext;
        int i;
        InterfaceC22108Bqn interfaceC22108Bqn = this.A0W;
        C19741Alp c19741Alp = this.A0Q;
        c19741Alp.getClass();
        interfaceC22108Bqn.CN3(c19741Alp, str);
        B7P A0V = C25970wu.A0V(this.A1L, str);
        A0V.getClass();
        if (enumC170679fZ == EnumC170679fZ.ORGANIC_REPORT) {
            requireContext = requireContext();
            i = 2131834822;
        } else {
            if (enumC170679fZ == EnumC170679fZ.ORGANIC_REPORT_FALSE_NEWS) {
                requireContext = requireContext();
                i = 2131834824;
            }
            C19544Aib.A00(this.A1L).A03(A0V, true);
            C19741Alp c19741Alp2 = this.A0Q;
            c19741Alp2.getClass();
            c19741Alp2.A0I.A1d = true;
            C6N7.A00(this.A1L).CXK(new C20247Axs(this.A0Q.A0I));
        }
        C70743jA.A07(requireContext, i, 1);
        C19544Aib.A00(this.A1L).A03(A0V, true);
        C19741Alp c19741Alp22 = this.A0Q;
        c19741Alp22.getClass();
        c19741Alp22.A0I.A1d = true;
        C6N7.A00(this.A1L).CXK(new C20247Axs(this.A0Q.A0I));
    }

    @Override // p000X.InterfaceC22138BrI
    public final boolean Bai() {
        if (this.A1X != null && this.A1c != null) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0021, code lost:
        if (p000X.C19755Am4.A0F(r7.A0Q, r7.A0S, r7.A1L) != false) goto L27;
     */
    @Override // p000X.InterfaceC22138BrI
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Bi7(boolean z) {
        boolean z2;
        this.A0Q.getClass();
        A09(this.A0Q, this, Abt());
        if (this.mViewPager != null) {
            if (!z) {
                z2 = false;
            }
            z2 = true;
            int AbR = this.mViewPager.AbR();
            boolean A1W = C25930wq.A1W(AbR, this.A1C.getCount() - 1);
            if (z2) {
                C19741Alp c19741Alp = this.A0Q;
                if (c19741Alp.A0I.A0k()) {
                    c19741Alp.A0C = true;
                    AAW(false);
                    UserSession userSession = this.A1L;
                    String id = this.A0Q.A0I.getId();
                    C25940wr.A1S(userSession, 1, id);
                    C23210rl A00 = C23210rl.A00(this, AnonymousClass000.A00(319));
                    A00.A0D("event_name", "reel_viewer_view_suggested_highlight_end_card");
                    A00.A0D("reel_id", id);
                    C25930wq.A1K(A00, userSession);
                } else {
                    if (!A1W) {
                        C19741Alp B6m = this.A1C.B6m(AbR + 1);
                        if (B6m == null) {
                            C18350ix.A03("ReelViewerFragment#nextPage() next reel is empty without reaching the last index", C073900b.A01(AbR, this.A1C.getCount() - 1, "currentReelIndex: ", " reel count "));
                        } else {
                            C19741Alp c19741Alp2 = this.A0Q;
                            if (c19741Alp2.A0R) {
                                UserSession userSession2 = this.A1L;
                                C0OR.A0B(userSession2, 0);
                                C19741Alp c19741Alp3 = c19741Alp2.A0K;
                                if (c19741Alp3 != null) {
                                    c19741Alp3.A0L(userSession2, (c19741Alp3.A01 + C19741Alp.A01(c19741Alp2, userSession2)) - c19741Alp2.A01);
                                }
                            }
                            this.A0k.A00();
                            this.mViewPager.Cgi(this.A1C.BPu(B6m));
                            A0A(B6m, true);
                        }
                    }
                    BhA();
                }
            } else {
                this.A0Q.A0J(this.A1L);
                C9GI.A01(this);
                AAW(false);
                A0A(this.A0Q, false);
                B7B AbT = AbT();
                AbT.getClass();
                A04(AbT);
            }
            A02();
            this.A0w.A03();
        }
    }

    @Override // p000X.InterfaceC21389Beu
    public final void Bid(InterfaceC13700Yl interfaceC13700Yl, int i, int i2, int i3, int i4) {
        this.A2X.Bid(interfaceC13700Yl, i, i2, i3, i4);
    }

    /* JADX WARN: Code restructure failed: missing block: B:166:0x0414, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, p000X.C127397Bf.A00(r47.A1L).A01, 36323002278944359L) != false) goto L179;
     */
    /* JADX WARN: Code restructure failed: missing block: B:315:0x078c, code lost:
        if (r47.A1x != false) goto L343;
     */
    /* JADX WARN: Code restructure failed: missing block: B:320:0x07a3, code lost:
        if (r48.A0r() != false) goto L342;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x012f, code lost:
        if (r47.A1x != false) goto L413;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x019e, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r4.A08, 2342164576973495212L) == false) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01b8, code lost:
        if (r47.A1x != false) goto L133;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4, types: [X.HrO, X.8Yc, java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r3v185, types: [java.util.Set] */
    @Override // p000X.InterfaceC22138BrI
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Bt8(B7B b7b, AbstractC153898lj abstractC153898lj) {
        boolean z;
        IgShowreelCompositionView igShowreelCompositionView;
        View AbH;
        B7I b7i;
        C157148v6 c157148v6;
        String B3J;
        String str;
        Fragment A00;
        FragmentActivity activity;
        FragmentActivity activity2;
        View view;
        String str2;
        ?? r11;
        int i;
        boolean z2;
        int i2;
        InterfaceC22076BqB c20782BJi;
        C20518B6w c20518B6w;
        C19310Aeb c19310Aeb;
        C98y c98y;
        boolean z3;
        boolean z4;
        int i3;
        B7P b7p;
        IgShowreelCompositionView igShowreelCompositionView2;
        String str3;
        if (!this.A2K) {
            if (this.A20 || this.A24) {
                InterfaceC22134BrE.A00(b7b, this).A03((InterfaceC21581Bi3) abstractC153898lj);
            }
            C19382Afv A002 = InterfaceC22134BrE.A00(b7b, this);
            String str4 = b7b.A0V;
            C19741Alp Abe = Abe(str4);
            Abe.getClass();
            C18748AOb c18748AOb = this.A0b;
            int i4 = Abe.A01;
            C96405b8 c96405b8 = c18748AOb.A00;
            c96405b8.flowStartIfNotOngoing(18942971L, new UserFlowConfig("story_item_viewer", false));
            c96405b8.flowAnnotate(18942971L, "story_item_index", i4);
            boolean z5 = false;
            this.A23 = false;
            Integer num = b7b.A0T;
            if (C25930wq.A1Z(num, AnonymousClass006.A0N)) {
                C30516FrM.A00(this, this.A1L).A00 = this.A0a;
            }
            C20647BCz c20647BCz = this.A12;
            if (c20647BCz != null) {
                c20647BCz.Bt7(b7b, Abe, A002, abstractC153898lj);
            }
            C20310Ayy c20310Ayy = this.A30;
            if (c20310Ayy.A0K == null) {
                c20310Ayy.A0K = b7b.A0U;
            }
            Reel reel = Abe.A0I;
            if (reel.A0e() && !C150688fG.A0V(reel).equals(this.A1Z)) {
                this.A1Z = Abe.A0H();
                this.A0a.A08(Abe.A0D(), Abe.A0H(), "reel_media_expired");
            }
            if (!this.mVideoPlayer.BSE(b7b, abstractC153898lj) && !C19372Afk.A00(b7b, this.A1L)) {
                this.mVideoPlayer.D8g("scroll");
            }
            this.mReelSuggestedClipsPlaybackController.CbJ(b7b);
            C19310Aeb c19310Aeb2 = this.mReelAutoCreatedClipVideoController;
            if (c19310Aeb2 != null) {
                B7B b7b2 = c19310Aeb2.A00;
                if (b7b2 != null) {
                    str3 = b7b2.A0U;
                } else {
                    str3 = null;
                }
                if (!C0OR.A0I(str3, b7b.A0U)) {
                    this.mReelAutoCreatedClipVideoController.A01();
                }
            }
            if (C19762AmB.A0C(b7b)) {
                AGV agv = ((C9W0) abstractC153898lj).A0a;
                C25605DaU c25605DaU = agv.A02;
                if (c25605DaU.A06() && (igShowreelCompositionView2 = (IgShowreelCompositionView) c25605DaU.A04()) != null) {
                    C20642BCu c20642BCu = this.mShowreelBloksPlaybackController;
                    String str5 = agv.A01;
                    if (!C0OR.A0I(c20642BCu.A01, str5)) {
                        c20642BCu.A00();
                    }
                    if (!c20642BCu.A02 && str5 != null) {
                        c20642BCu.A01 = str5;
                        c20642BCu.A00 = igShowreelCompositionView2;
                        c20642BCu.A02 = true;
                    }
                }
            }
            boolean A003 = C19372Afk.A00(b7b, this.A1L);
            if ((b7b.A18() || (((b7p = b7b.A0M) != null && b7p.A0Y) || C180649yr.A00(this.A1L).A00(b7b))) && !A003) {
                if (!this.mViewPager.BX7()) {
                    z = true;
                }
                z = false;
                if (C19762AmB.A0D(b7b)) {
                    if (!b7b.equals(this.mShowreelNativeTimerController.A04)) {
                        C20646BCy c20646BCy = this.mShowreelNativeTimerController;
                        c20646BCy.A05 = (IgShowreelNativeProgressView) C25990ww.A0C(((C9W0) abstractC153898lj).A0b.A00);
                        c20646BCy.A04 = b7b;
                        c20646BCy.A0A.C2R(b7b, c20646BCy.A01);
                        c20646BCy.A07 = z;
                        c20646BCy.A06 = new BP9(b7b, c20646BCy);
                        if (c20646BCy.A05.BVu()) {
                            c20646BCy.A06.run();
                            c20646BCy.A06 = null;
                        } else {
                            IgShowreelNativeProgressView igShowreelNativeProgressView = c20646BCy.A05;
                            int i5 = C20646BCy.A0D;
                            IDxLListenerShape88S0100000_3_I2 iDxLListenerShape88S0100000_3_I2 = new IDxLListenerShape88S0100000_3_I2(c20646BCy, 0);
                            LFv lFv = igShowreelNativeProgressView.A04;
                            if (lFv == null) {
                                C150678fF.A0o();
                                throw null;
                            }
                            lFv.A04(iDxLListenerShape88S0100000_3_I2, i5);
                        }
                        C19702AlB.A00();
                    }
                } else if (C19762AmB.A0C(b7b)) {
                    if (!b7b.equals(this.mShowreelCompositionTimerController.A04)) {
                        C25605DaU c25605DaU2 = ((C9W0) abstractC153898lj).A0a.A02;
                        if (c25605DaU2.A06() && (igShowreelCompositionView = (IgShowreelCompositionView) c25605DaU2.A04()) != null) {
                            C20644BCw c20644BCw = this.mShowreelCompositionTimerController;
                            c20644BCw.A06 = igShowreelCompositionView;
                            c20644BCw.A04 = b7b;
                            c20644BCw.A0B.C2R(b7b, c20644BCw.A00);
                            c20644BCw.A08 = z;
                            c20644BCw.A07 = new BP8(b7b, c20644BCw);
                            if (igShowreelCompositionView.getCompositionController().BVu()) {
                                Runnable runnable = c20644BCw.A07;
                                if (runnable != null) {
                                    runnable.run();
                                }
                                c20644BCw.A07 = null;
                            } else {
                                A99 a99 = new A99(c20644BCw);
                                igShowreelCompositionView.A05.add(a99);
                                c20644BCw.A05 = a99;
                            }
                        }
                        C19702AlB.A00();
                    }
                } else if (!b7b.equals(this.mPhotoTimerController.A0A)) {
                    GZM.A00(C19702AlB.A00.A04);
                    IgProgressImageView A0E = abstractC153898lj.A0E();
                    A0E.getClass();
                    C169149cx c169149cx = this.mPhotoTimerController;
                    ((C19374Afm) c169149cx).A01 = r6;
                    if (c169149cx.A09.booleanValue()) {
                        r6 /= ((C19374Afm) c169149cx).A00;
                    }
                    c169149cx.A03 = r6;
                    c169149cx.A07 = A0E;
                    c169149cx.A0A = b7b;
                    c169149cx.A08.C2R(b7b, r6);
                    c169149cx.A0C = z;
                    c169149cx.A0B = new BOP(c169149cx);
                    if (c169149cx.A07.getIgImageView().A0O) {
                        c169149cx.A0B.run();
                        c169149cx.A0B = null;
                    } else {
                        c169149cx.A07.A08(new B99(c169149cx), C19374Afm.A0E);
                    }
                }
            } else if (!b7b.A17() || b7b.A0t() || reel.A1X || (((c98y = b7b.A0N) != null && c98y.A0p) || A003 || b7b.A1F())) {
                C19741Alp c19741Alp = this.A0Q;
                if (c19741Alp != null) {
                    UserSession userSession = this.A1L;
                    if (b7b.A13() || C19755Am4.A0G(c19741Alp, userSession) || A003 || num == AnonymousClass006.A0D) {
                        if (!b7b.equals(this.mPhotoTimerController.A0A)) {
                            C169149cx c169149cx2 = this.mPhotoTimerController;
                            c169149cx2.A02(b7b, C19755Am4.A02(b7b, this.A0Q, this.A1L, c169149cx2.A03));
                            GZM.A00(C19702AlB.A00.A04);
                            C19702AlB.A00();
                            A06(b7b, abstractC153898lj);
                            if (C25930wq.A1Z(num, AnonymousClass006.A09) && (c20518B6w = b7b.A04) != null && (c19310Aeb = this.mReelAutoCreatedClipVideoController) != null) {
                                C20077Aur c20077Aur = ((C9W1) abstractC153898lj).A0L.A06;
                                if (c20077Aur != null) {
                                    c19310Aeb.A00 = b7b;
                                    B7P b7p2 = c20518B6w.A00.A02;
                                    if (b7p2 != null) {
                                        UserSession userSession2 = c19310Aeb.A05;
                                        InterfaceC19580l7 interfaceC19580l7 = c19310Aeb.A04;
                                        C0OR.A0C(interfaceC19580l7, C22184Bs2.A00(12));
                                        c19310Aeb.A01 = new C169199d2(c20077Aur, b7p2, new C169189d1((C4u2) interfaceC19580l7, userSession2));
                                        if (c19310Aeb.A02 == null) {
                                            c19310Aeb.A02 = new View$OnKeyListenerC20832BLz(c19310Aeb.A03, interfaceC19580l7, c19310Aeb, userSession2);
                                        }
                                    }
                                } else {
                                    C18350ix.A03("ReelAutoCreatedClipVideoController", "failed to bind");
                                }
                            }
                        } else if (C91514uR.A1Z(C0TD.A05, this.A1L, 36325141172593609L)) {
                            A06(b7b, abstractC153898lj);
                        }
                    }
                }
            } else if (!this.mVideoPlayer.BSE(b7b, abstractC153898lj) && isResumed()) {
                if (!this.mViewPager.BX7() && !A0J() && !A0K()) {
                    z3 = true;
                }
                z3 = false;
                C19702AlB.A00();
                InterfaceC22051Bpm interfaceC22051Bpm = this.mVideoPlayer;
                int i6 = Abe.A01;
                if (!b7b.A16()) {
                    z4 = false;
                }
                z4 = true;
                C19741Alp Abe2 = Abe(str4);
                if (Abe2 != null && C19425Agc.A01(Abe2)) {
                    if (!C19425Agc.A01(Abe2)) {
                        i3 = -1;
                    } else {
                        List list = Abe2.A0I.A16;
                        if (list != null) {
                            int A07 = Abe2.A07();
                            if (A07 < list.size()) {
                                i3 = (int) (C91544uU.A00(list.get(A07)) * 1000);
                            } else {
                                throw C25930wq.A0X("Video to carousel index is out of bounds");
                            }
                        } else {
                            throw C25920wp.A0c();
                        }
                    }
                } else {
                    i3 = 0;
                }
                interfaceC22051Bpm.AAS(b7b, abstractC153898lj, i6, i3, z4, z3);
            }
            BED bed = (BED) this.mStoryAudioManager;
            if (C19428Agf.A00(b7b) != null) {
                B7P b7p3 = b7b.A0M;
                if (b7p3 != null && C25930wq.A1Y(b7p3.A0f.A1c)) {
                }
                if (!this.mViewPager.BX7() && !A0J() && !A0K()) {
                    z2 = true;
                }
                z2 = false;
                BED bed2 = (BED) this.mStoryAudioManager;
                C156738uR A004 = C19428Agf.A00(b7b);
                if (A004 != null) {
                    bed2.A00 = b7b;
                    UserSession userSession3 = bed2.A08;
                    Long l = A004.A0C;
                    if (l != null) {
                        i2 = (int) l.longValue();
                    } else {
                        i2 = 0;
                    }
                    C0TD c0td = C0TD.A05;
                    if (!C70763jC.A0E(c0td, userSession3, 36321567759735723L)) {
                        i2 *= 1000;
                    }
                    String A0T = b7b.A0T(userSession3);
                    String str6 = bed2.A0A;
                    Context context = bed2.A05;
                    C25722Dd4 c25722Dd4 = bed2.A06;
                    ReelViewerFragment reelViewerFragment = bed2.A07;
                    long j = 0;
                    long A08 = C25960wt.A08(A0T);
                    String str7 = A004.A0I;
                    if (str7 != null) {
                        j = Long.parseLong(str7);
                    }
                    boolean A1Y = C25930wq.A1Y(A004.A0L);
                    Long l2 = A004.A0B;
                    List list2 = A004.A0P;
                    List list3 = list2;
                    if (list2 == null) {
                        list3 = C0ZV.A00;
                    }
                    MusicDataSource A01 = C19428Agf.A01(A004, userSession3);
                    C18502AEm c18502AEm = bed2.A09.A00;
                    Map map = c18502AEm.A00;
                    if (map.isEmpty()) {
                        map.put(C150618f9.A0Z(), DOB.A00(context, null, c25722Dd4, userSession3, C70763jC.A0E(c0td, userSession3, 36318544102756962L)));
                    }
                    if (!map.isEmpty()) {
                        String str8 = (String) C00I.A07(map.keySet());
                        InterfaceC28165Ejd interfaceC28165Ejd = (InterfaceC28165Ejd) map.remove(str8);
                        if (interfaceC28165Ejd != null) {
                            Long valueOf = Long.valueOf(A08);
                            String userId = userSession3.getUserId();
                            C0OR.A0B(userId, 0);
                            Long valueOf2 = Long.valueOf(j);
                            Long valueOf3 = Long.valueOf(i2 / 1000);
                            if (C70763jC.A0E(c0td, userSession3, 36317899857727528L)) {
                                C18540jP c18540jP = new C18540jP(userSession3);
                                c18540jP.A02 = "music_ads_audio_player";
                                C20950nT A005 = c18540jP.A00();
                                if (valueOf != null) {
                                    if (valueOf2 != null) {
                                        c20782BJi = new C20783BJj(A005, valueOf3, l2, userId, str6, "reel_feed_timeline", list3, A08, valueOf2.longValue(), A1Y);
                                    } else {
                                        throw C25930wq.A0X("Required value was null.");
                                    }
                                } else {
                                    throw C25930wq.A0X("Required value was null.");
                                }
                            } else {
                                c20782BJi = new C20782BJi();
                            }
                            InterfaceC22076BqB interfaceC22076BqB = c20782BJi;
                            c18502AEm.A01.put(str8, new C18621AJc(interfaceC28165Ejd, new C18503AEn(reelViewerFragment, interfaceC22076BqB, 100, false), interfaceC22076BqB, AnonymousClass006.A00));
                        }
                        if (str8 != null) {
                            boolean z6 = bed2.A03;
                            C18621AJc c18621AJc = (C18621AJc) c18502AEm.A01.get(str8);
                            if (c18621AJc != null) {
                                InterfaceC28165Ejd interfaceC28165Ejd2 = c18621AJc.A01;
                                InterfaceC22076BqB interfaceC22076BqB2 = c18621AJc.A03;
                                boolean A006 = C29974FiQ.A00(null, 6, z6, false);
                                interfaceC22076BqB2.CiR(A006);
                                interfaceC22076BqB2.Bcf();
                                interfaceC28165Ejd2.Cs7(C91564uW.A00(A006 ? 1 : 0));
                                interfaceC28165Ejd2.Cka(A01, new C20600BAq(c18621AJc), null, i2, false);
                            }
                            bed2.A02 = true;
                            bed2.A01 = str8;
                            if (z2) {
                                BED.A01(bed2, str8);
                            }
                        }
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            }
            if (this.A24 && c20310Ayy.A06()) {
                c20310Ayy.Bt7(b7b, Abe, A002, abstractC153898lj);
            }
            B77 b77 = this.A2Y;
            if (b77 != null) {
                b77.A00(this.A37);
            }
            if (b7b.A16()) {
                B77 b772 = b7b.A0O;
                b772.getClass();
                this.A2Y = b772;
                b772.A00.A0i(new H95(b772, this.A37));
                this.A26 = this.A2Y.A00.A0v();
            } else {
                this.A2Y = null;
            }
            if (b7b.A1E()) {
                Set set = this.A2i;
                HashSet hashSet = set;
                if (set == null) {
                    HashSet A0o = C25960wt.A0o();
                    this.A2i = A0o;
                    hashSet = A0o;
                }
                ASV asv = b7b.A0B;
                asv.getClass();
                if (!hashSet.contains(asv)) {
                    this.A2i.add(asv);
                    requireContext().getApplicationContext();
                    C18334A8a c18334A8a = this.A38;
                    boolean z7 = asv instanceof C9O4;
                    C0OR.A0B(c18334A8a, 1);
                    asv.A01 = c18334A8a;
                    String A0l = C25990ww.A0l(asv.A02, C37479Jei.A02);
                    if (z7) {
                        if (A0l == null) {
                            r11 = 0;
                            i = 14;
                            C30587FsV.A00(r11, r11, new KtSLambdaShape12S0101000_I2_9(new KtSLambdaShape19S0101000_I2(asv, r11, i), r11, 6), C25649DbJ.A05(C35G.A00.AHQ(2022716810, 3), C35G.A01), 3);
                        }
                        asv.A00();
                    } else {
                        if (A0l == null) {
                            r11 = 0;
                            i = 13;
                            C30587FsV.A00(r11, r11, new KtSLambdaShape12S0101000_I2_9(new KtSLambdaShape19S0101000_I2(asv, r11, i), r11, 6), C25649DbJ.A05(C35G.A00.AHQ(2022716810, 3), C35G.A01), 3);
                        }
                        asv.A00();
                    }
                }
            }
            if ((b7b.BW9() && !B7B.A01(b7b).A0Y) || b7b.A0r()) {
                C18691ALu c18691ALu = this.A1A;
                FragmentActivity requireActivity = requireActivity();
                AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
                B7P b7p4 = b7b.A0M;
                if (b7p4 != null && abstractC19674Akj != null) {
                    Set set2 = c18691ALu.A00;
                    String str9 = b7b.A0U;
                    if (!set2.contains(str9)) {
                        if (abstractC19674Akj.A1F(c18691ALu.A02, c18691ALu.A03, requireActivity, null, b7p4, c18691ALu.A04, c18691ALu.A05, c18691ALu.A06, null, null, false)) {
                            set2.add(str9);
                        }
                    }
                }
            }
            C150768fQ c150768fQ = this.mReelLoadingVisualization;
            if (c150768fQ != null) {
                c150768fQ.A00 = b7b.A0U;
                c150768fQ.invalidateSelf();
            }
            if (this.A15.A0F) {
            }
            if (C25940wr.A1W(this.A15.A0A.isEmpty() ? 1 : 0) && this.A0S == EnumC171199gQ.A1D) {
                C19741Alp c19741Alp2 = this.A0Q;
                c19741Alp2.getClass();
                if (!c19741Alp2.A0I.A1V) {
                    int count = this.A1C.getCount() - this.A1C.BPu(c19741Alp2);
                    C32897GyG c32897GyG = this.A15;
                    if (count <= c32897GyG.A01) {
                        c32897GyG.A08();
                    }
                }
            }
            if (Bai()) {
                B6p().A09(reel, b7b);
            }
            this.A1B.A00(Abe);
            A0C(this);
            Fragment A072 = C150648fC.A07(c20310Ayy.A0P);
            if (A072 != null && (activity2 = A072.getActivity()) != null && (view = A072.mView) != null && view.findViewById(R.id.reel_viewer_root) != null) {
                EnumC171199gQ enumC171199gQ = c20310Ayy.A02;
                if (enumC171199gQ == null) {
                    str2 = "reelViewerSource";
                } else if (enumC171199gQ == EnumC171199gQ.A1d) {
                    UserSession userSession4 = c20310Ayy.A0I;
                    str2 = "userSession";
                    if (userSession4 != null) {
                        if (!C70173gG.A01(userSession4).getBoolean("has_seen_story_mentions_nux_dialog", false)) {
                            UserSession userSession5 = c20310Ayy.A0I;
                            if (userSession5 != null) {
                                AIP aip = new AIP(activity2, new C18343A8j(c20310Ayy), userSession5);
                                c20310Ayy.A04 = aip;
                                Activity activity3 = aip.A01;
                                C7G0 A0V = C25940wr.A0V(activity3);
                                UserSession userSession6 = aip.A03;
                                C120766sN c120766sN = new C120766sN(userSession6, activity3.getApplicationContext());
                                c120766sN.A02(2131830389);
                                c120766sN.A03(C7E0.A02);
                                c120766sN.A01 = R.dimen.stories_about_nux_icon_text_size;
                                A0V.A0Y(c120766sN.A00());
                                A0V.A0B(2131836151);
                                int i7 = 2131836150;
                                if (C25920wp.A0Z(userSession6).A3Z()) {
                                    i7 = 2131836149;
                                }
                                A0V.A0A(i7);
                                C25930wq.A1M(A0V);
                                C150668fE.A1H(A0V, aip, 3);
                                C25920wp.A1N(A0V);
                                aip.A00 = true;
                                C25920wp.A11(C70173gG.A01(userSession6).edit(), "has_seen_story_mentions_nux_dialog", true);
                                c20310Ayy.A0O.Cef("fragment_paused");
                            }
                        }
                    }
                }
                C0OR.A0E(str2);
                throw null;
            }
            ADE ade = this.A17;
            C18531AFq c18531AFq = reel.A0O;
            if (c18531AFq != null && ade.A00 == null && !c18531AFq.A02 && c18531AFq.A00 != null) {
                Context applicationContext = ade.A01.getApplicationContext();
                int A03 = C19754Am3.A03(applicationContext);
                int A04 = C19754Am3.A04(applicationContext, Abe);
                C70643iu A012 = C70643iu.A01();
                A012.A02 = A03 + A04;
                A012.A0A = c18531AFq.A01;
                A012.A0D(C26p.SQUARE);
                A012.A06 = c18531AFq.A00;
                A012.A0B();
                A012.A07 = new IDxCBackShape144S0200000_3_I2(2, c18531AFq, ade);
                C3V8 A0A = A012.A0A();
                ade.A00 = A0A;
                C32615Gsq.A01.CXK(new C32621Gsw(A0A));
            }
            this.A1C.BDp(b7b);
            C20666BDt c20666BDt = this.A2w;
            Integer num2 = AnonymousClass006.A00;
            c20666BDt.A0A(num2);
            c20666BDt.A0B(num2);
            c20666BDt.A09(num2);
            if (C121426ta.A01(getContext())) {
                if (C91514uR.A1Z(C0TD.A05, this.A1L, 36318024411648085L)) {
                    this.A2f.setAccessibilityCaption(b7b);
                }
            }
            if (C150618f9.A1Z(C127397Bf.A00(this.A1L).A02)) {
                C19702AlB.A02(reel, this.A1L);
            }
            C19741Alp c19741Alp3 = this.A0Q;
            if (c19741Alp3 != null && C150668fE.A1U(c19741Alp3.A0I) && (A00 = C20666BDt.A00(c20666BDt)) != null && (activity = A00.getActivity()) != null) {
                ATT att = c20666BDt.A0F;
                if (att == null) {
                    C0OR.A0E("reelViewerBottomSheetManager");
                    throw null;
                } else if (!(att instanceof C9VC)) {
                    C9VD c9vd = (C9VD) att;
                    UserSession userSession7 = c9vd.A01;
                    C0OR.A0B(userSession7, 1);
                    C44852Wz.A00(activity, userSession7);
                    c9vd.A00 = true;
                    C18836ARs c18836ARs = ((ATT) c9vd).A01;
                    if (c18836ARs != null) {
                        c18836ARs.A01();
                    }
                }
            }
            if (b7b.A1D()) {
                A04(b7b);
            }
            if (C180429yV.A00(b7b, ((BD5) this.mExternalShareAudioManager).A08)) {
                if (!this.mViewPager.BX7() && !A0J() && !A0K() && !this.A1x) {
                    z5 = true;
                }
                View AbH2 = this.mViewPager.AbH();
                if (AbH2 != null && (AbH2.getTag() instanceof C166639Vz)) {
                    InterfaceC22136BrG interfaceC22136BrG = this.mExternalShareAudioManager;
                    MediaFrameLayout mediaFrameLayout = ((C166639Vz) AbH2.getTag()).A1S;
                    BD5 bd5 = (BD5) interfaceC22136BrG;
                    C0OR.A0B(mediaFrameLayout, 2);
                    B7P b7p5 = b7b.A0M;
                    ViewGroup.LayoutParams layoutParams = null;
                    if (b7p5 != null && (c157148v6 = (b7i = b7p5.A0f).A0e) != null && (B3J = c157148v6.B3J()) != null && B3J.length() != 0) {
                        if (C70763jC.A0E(C0TD.A05, bd5.A08, 36323294336589576L)) {
                            bd5.A00 = mediaFrameLayout;
                            bd5.A01 = b7b;
                            if (bd5.A02 == null) {
                                Context context2 = bd5.A05;
                                PulseAnimation pulseAnimation = new PulseAnimation(context2);
                                bd5.A02 = pulseAnimation;
                                mediaFrameLayout.addView(pulseAnimation);
                                PulseAnimation pulseAnimation2 = bd5.A02;
                                if (pulseAnimation2 != null) {
                                    layoutParams = pulseAnimation2.getLayoutParams();
                                }
                                C0OR.A0C(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                                ((ViewGroup.MarginLayoutParams) layoutParams).setMargins(0, 0, 0, context2.getResources().getDimensionPixelOffset(R.dimen.pulse_animation_bottom_margin_consumption));
                            }
                            C157148v6 c157148v62 = b7i.A0e;
                            if (c157148v62 != null) {
                                str = c157148v62.B3J();
                            } else {
                                str = null;
                            }
                            MusicDataSource musicDataSource = new MusicDataSource(null, AudioType.MUSIC, str, null, null, null);
                            InterfaceC28165Ejd interfaceC28165Ejd3 = bd5.A07;
                            interfaceC28165Ejd3.Cka(musicDataSource, bd5.A06, null, 0, false);
                            BD5.A00(bd5, false);
                            if (z5 && !bd5.A03) {
                                bd5.A03 = true;
                                PulseAnimation pulseAnimation3 = bd5.A02;
                                if (pulseAnimation3 != null) {
                                    pulseAnimation3.A01();
                                }
                                interfaceC28165Ejd3.CX6();
                            }
                        }
                    }
                }
            }
            if (this.A0j.A00() && (AbH = this.mViewPager.AbH()) != null && (abstractC153898lj instanceof C166639Vz)) {
                this.A0h = new AG9(AbH, (C166639Vz) abstractC153898lj);
            }
        }
    }

    @Override // p000X.InterfaceC34696Hry
    public final void BvB(HLl hLl, float f, float f2, float f3, boolean z) {
        ANO ano = this.A0s;
        if (ano.A0C) {
            float f4 = f2 * ano.A00;
            ViewGroup BLX = ano.A08.BLX();
            BLX.setTranslationY(f4);
            double A00 = (float) C6F2.A00((float) C6F2.A00(f4, 0, BLX.getHeight(), 0.0d, 1.0d), 0.0d, 1.0d, 1.0d, 0.0d);
            float min = (float) Math.min(Math.max(A00, 0.0d), 1.0d);
            float A002 = (float) C6F2.A00(A00, 0.0d, 1.0d, 0.75d, 1.0d);
            BLX.setPivotX(C91554uV.A01(BLX) / 2.0f);
            BLX.setPivotY(C91544uU.A06(BLX) / 2.0f);
            BLX.setScaleX(A002);
            BLX.setScaleY(A002);
            View view = ano.A03;
            if (view != null) {
                ano.A09.A00(view, min);
            }
            if (C17720hv.A04()) {
                C19755Am4.A07(ano.A04, 1.0f - min);
            }
        }
    }

    @Override // p000X.InterfaceC34696Hry
    public final void BvH(HLl hLl, float f, float f2, float f3, float f4, float f5) {
        C25605DaU A0D;
        ANO ano = this.A0s;
        C19741Alp c19741Alp = this.A0Q;
        AbstractC19383Afw B6p = B6p();
        if (ano.A0C) {
            if (f2 < ano.A01) {
                InterfaceC22138BrI interfaceC22138BrI = ano.A06;
                ReelViewerFragment reelViewerFragment = (ReelViewerFragment) interfaceC22138BrI;
                A0G(reelViewerFragment, false);
                hLl.A02(ano.A0D, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f4, f5);
                if (c19741Alp != null) {
                    B6p.A03(c19741Alp.A0I, c19741Alp.A0E(ano.A0B));
                }
                C19741Alp c19741Alp2 = reelViewerFragment.A0Q;
                if (c19741Alp2 != null) {
                    Context context = ano.A02;
                    if (C19754Am3.A0E(context, c19741Alp2)) {
                        C25990ww.A0v(context, ano.A08.BLX(), R.color.black);
                        AbstractC153898lj Abt = interfaceC22138BrI.Abt();
                        if (Abt != null && (A0D = Abt.A0D()) != null) {
                            C150668fE.A1G(A0D, 0);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            BCC bcc = ano.A07;
            if (bcc != null) {
                bcc.A00();
            }
            this.A1C.BDp(C19741Alp.A04(this)).A0L = AnonymousClass006.A0j;
            this.A0b.A00(AnonymousClass006.A0Y);
            this.A23 = true;
            A07(this.A0Q);
        }
    }

    @Override // p000X.InterfaceC34696Hry
    public final boolean BvL(HLl hLl, float f, float f2, float f3, float f4, boolean z) {
        C27485EQd c27485EQd;
        C25605DaU A0D;
        if (!this.A27 && f3 >= this.A2O && isResumed() && !this.A25 && ((c27485EQd = this.A0w.A00) == null || !((C27032E6u) c27485EQd.get()).A05)) {
            C19711AlK.A03(this);
            C20310Ayy c20310Ayy = this.A30;
            boolean z2 = true;
            if (c20310Ayy.A04()) {
                c20310Ayy.A03(true, false);
                return false;
            }
            z2 = (this.A00 >= Math.abs(f2) || f2 >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) ? false : false;
            C19741Alp c19741Alp = this.A0Q;
            if (((c19741Alp != null && c19741Alp.A0I.A0c()) || (this.A19.A02.A01 == 1.0d && c19741Alp != null)) && z2) {
                ANO ano = this.A0s;
                final AbstractC19383Afw B6p = B6p();
                final Reel reel = c19741Alp.A0I;
                if (!reel.A0c() && ano.A0C) {
                    Context context = ano.A02;
                    if (C19754Am3.A0E(context, c19741Alp)) {
                        C25990ww.A0v(context, ano.A08.BLX(), R.color.fds_transparent);
                        AbstractC153898lj Abt = ano.A06.Abt();
                        if (Abt != null && (A0D = Abt.A0D()) != null) {
                            C150668fE.A1G(A0D, 4);
                        }
                    }
                    UserSession userSession = ano.A0B;
                    final B7B A0E = c19741Alp.A0E(userSession);
                    InterfaceC21571Bht interfaceC21571Bht = new InterfaceC21571Bht() { // from class: X.BCj
                        @Override // p000X.InterfaceC21571Bht
                        public final void ABi() {
                            B6p.A07(reel, A0E);
                        }
                    };
                    InterfaceC22138BrI interfaceC22138BrI = ano.A06;
                    B6p.A04(reel, A0E, interfaceC21571Bht, ((ReelViewerFragment) interfaceC22138BrI).A1v, false);
                    interfaceC22138BrI.Cef("scroll");
                    if (c19741Alp.A0C(userSession) != null) {
                        ano.A0A.setSingleAvatarUrlAndVisibility(c19741Alp.A0C(userSession), ano.A05);
                        return true;
                    }
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC28125Eiz
    public final void CA6(int i, int i2) {
        String A0I;
        String A0I2;
        String str;
        C30821FwX c30821FwX;
        EnumC29766FeN enumC29766FeN;
        ImageInfo imageInfo;
        ExtendedImageUrl A03;
        ExtendedImageUrl A032;
        this.A0r.A00(this.A0n, i, this.A0R.A0E);
        B7B A04 = C19741Alp.A04(this);
        if (A04 != null && A04.A0I() != null) {
            this.mDropFrameWatcher.A02.A0G.A0D = A04.A0I().name();
        }
        C29287FPq c29287FPq = this.mDropFrameWatcher;
        Reel reel = this.A0Q.A0I;
        ReelType reelType = reel.A0P;
        if (reelType == null || (A0I = reelType.toString()) == null) {
            A0I = reel.A0I();
        }
        c29287FPq.A02.A02(A0I);
        D9d(i);
        B7B A0E = this.A0Q.A0E(this.A1L);
        if (A0E != null && A0E.A0I() != null) {
            this.mDropFrameWatcher.A02.A0G.A0B = A0E.A0I().name();
        }
        C29287FPq c29287FPq2 = this.mDropFrameWatcher;
        Reel reel2 = this.A0Q.A0I;
        ReelType reelType2 = reel2.A0P;
        if (reelType2 == null || (A0I2 = reelType2.toString()) == null) {
            A0I2 = reel2.A0I();
        }
        c29287FPq2.A02.A0G.A0A = A0I2;
        if (A0E != null && A0E.BW9()) {
            B7P A01 = B7B.A01(A0E);
            if (!TextUtils.isEmpty(A01.A2v())) {
                try {
                    C31264G8y c31264G8y = ((C29082FFt) this.A0P.A00(A01.A2v())).A00;
                    if (c31264G8y != null && (c30821FwX = c31264G8y.A01) != null) {
                        C31649GRs c31649GRs = this.A0G;
                        List list = c30821FwX.A00;
                        C0OR.A0B(list, 0);
                        int i3 = 0;
                        int i4 = 0;
                        while (i3 < list.size() && i4 < 3) {
                            GDF gdf = ((C18313A7f) list.get(i3)).A00;
                            i3++;
                            if (gdf != null && (enumC29766FeN = gdf.A08) != null) {
                                int ordinal = enumC29766FeN.ordinal();
                                if (ordinal != 4) {
                                    if (ordinal != 11) {
                                        if (ordinal != 8) {
                                            if (ordinal == 2) {
                                                imageInfo = new C28986FBn(new C28985FBm(gdf)).A01;
                                            }
                                        } else {
                                            FBr fBr = new FBr(new C28982FBj(gdf));
                                            ImageInfo imageInfo2 = fBr.A00;
                                            if (imageInfo2 != null && (A032 = C19732Alg.A03(c31649GRs.A00, imageInfo2)) != null && !C3XZ.A02(A032)) {
                                                C38224Jyn.A01().A0C(c31649GRs.A02, A032, c31649GRs.A01.getModuleName());
                                            }
                                            C31529GMo.A00(c31649GRs.A02).A00(new C31432GGu(fBr.A01, C25970wu.A0j(c31649GRs.A01)));
                                        }
                                    } else {
                                        imageInfo = new FBp(new C28978FBf(gdf)).A00;
                                    }
                                    if (imageInfo != null && (A03 = C19732Alg.A03(c31649GRs.A00, imageInfo)) != null && !C3XZ.A02(A03)) {
                                        C31649GRs.A00(c31649GRs, A03);
                                    }
                                } else {
                                    InterfaceC34818HuC interfaceC34818HuC = (InterfaceC34818HuC) new FBq(new C28979FBg(gdf)).A00.A00.get(0);
                                    C0OR.A0C(interfaceC34818HuC, AnonymousClass000.A00(69));
                                    A03 = C19732Alg.A03(c31649GRs.A00, ((C28986FBn) interfaceC34818HuC).A01);
                                    if (A03 != null && !C3XZ.A02(A03)) {
                                        C31649GRs.A00(c31649GRs, A03);
                                    }
                                }
                                i4++;
                            }
                        }
                    }
                } catch (Exception unused) {
                }
            }
        }
        if (Bai()) {
            B6p().A06(this.A0Q.A0I);
        }
        C19741Alp c19741Alp = this.A0Q;
        if (c19741Alp != null) {
            Reel reel3 = c19741Alp.A0I;
            if (reel3.A0c()) {
                str = "live_viewer";
            } else if (reel3.A0Q != null) {
                str = "stories_ad4ad";
            } else {
                str = "stories_viewer";
            }
            if (!str.equals(this.A1Y)) {
                this.A1Y = str;
                updateModuleNameV2_USE_WITH_CAUTION(str);
            }
        }
        boolean z = true;
        if (i != this.A1C.getCount() - 1) {
            z = false;
        }
        this.A1v = z;
    }

    @Override // p000X.InterfaceC28125Eiz
    public final void CAI(int i, int i2, boolean z) {
        if (!this.A20 && !this.A24) {
            AAW(true);
        } else {
            A01();
        }
        this.A0k.A00();
        this.mViewPager.Cfy(new BRV(this, i2));
        View BLY = this.mViewPager.BLY(i2);
        if (BLY != null && (BLY.getTag() instanceof InterfaceC21572Bhu)) {
            ((InterfaceC21572Bhu) BLY.getTag()).CF0();
        }
    }

    @Override // p000X.InterfaceC21876Bmx
    public final /* bridge */ /* synthetic */ void CDc(Object obj) {
        B7B b7b = (B7B) obj;
        this.A0b.A00(AnonymousClass006.A00);
        this.A23 = true;
        if (!C91514uR.A1Z(C0TD.A05, this.A1L, 36326352353437199L)) {
            if (!C69933c9.A03(CallerContext.A00(ReelViewerFragment.class), this.A1L, "ig_android_sdk_token_cache_ig_to_fb_crossposting_connection_checking")) {
                UserSession userSession = this.A1L;
                C69303ap.A01(EnumC40172Ep.A0I, EnumC40162Eo.A04, userSession);
            }
        }
        if (this.A0l.A06.A0K == AnonymousClass006.A01) {
            Cef("end_scene");
            return;
        }
        if (b7b.A1G()) {
            this.A12.CTb();
        }
        this.A0Q.getClass();
        if ((!C19755Am4.A0A(b7b) || C19755Am4.A08(requireContext(), this.A1L)) && !C19755Am4.A0G(this.A0Q, this.A1L) && b7b.A0T != AnonymousClass006.A0D && !C19372Afk.A00(b7b, this.A1L) && !b7b.A1J(this.A1L)) {
            return;
        }
        C19382Afv A00 = InterfaceC22134BrE.A00(b7b, this);
        Integer num = AnonymousClass006.A0Y;
        A00.A0L = num;
        AnonymousClass966 anonymousClass966 = this.mReelsViewerPagingNavigationPerfLogger;
        if (anonymousClass966 != null) {
            anonymousClass966.A00 = num;
        }
        Bi7(false);
    }

    @Override // p000X.InterfaceC21876Bmx
    public final /* bridge */ /* synthetic */ void CDd(Object obj) {
        B7B b7b = (B7B) obj;
        String str = b7b.A0V;
        C19741Alp Abe = Abe(str);
        Abe.getClass();
        InterfaceC22134BrE.A00(b7b, this).A02(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        C150768fQ c150768fQ = this.mReelLoadingVisualization;
        if (c150768fQ != null) {
            c150768fQ.C73(str, b7b.A0U);
        }
        C19702AlB.A02(Abe.A0I, this.A1L);
        C19741Alp c19741Alp = this.A0Q;
        if (c19741Alp != null && c19741Alp.A0C) {
            A0E(this, "suggestion_unit_overlay_shown");
        }
        if (Collections.unmodifiableList(InterfaceC22134BrE.A00(b7b, this).A0k).contains("sponsored")) {
            C69813bx.A00(this, b7b.A0M, this.A1L, AnonymousClass006.A01);
        }
    }

    @Override // p000X.InterfaceC21876Bmx
    public final /* bridge */ /* synthetic */ void CDi(Object obj, float f) {
        B7B b7b = (B7B) obj;
        C19741Alp Abe = Abe(b7b.A0V);
        Abe.getClass();
        C19382Afv A00 = InterfaceC22134BrE.A00(b7b, this);
        List<InterfaceC21748Bkq> list = this.A11.A00;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            for (InterfaceC21748Bkq interfaceC21748Bkq : list) {
                if (interfaceC21748Bkq.Bfi(b7b, Abe, A00, f)) {
                    return;
                }
            }
        }
        A00.A02(f);
        for (InterfaceC21748Bkq interfaceC21748Bkq2 : list) {
            interfaceC21748Bkq2.CDk(b7b, Abe, A00, f);
        }
    }

    @Override // p000X.InterfaceC28125Eiz
    public final void CIx(EnumC23644Ch9 enumC23644Ch9, float f, float f2) {
        if (this.A1o) {
            KGT.A02(this.A1L).A0A(this.A0E, C26000wx.A1Z(enumC23644Ch9, EnumC23644Ch9.IDLE));
        }
    }

    @Override // p000X.InterfaceC28125Eiz
    public final void CJ1(EnumC23644Ch9 enumC23644Ch9, EnumC23644Ch9 enumC23644Ch92) {
        C19257Adj c19257Adj;
        Integer num;
        EnumC23644Ch9 enumC23644Ch93 = EnumC23644Ch9.IDLE;
        if (enumC23644Ch9 == enumC23644Ch93) {
            if (this.A1o) {
                KGT.A02(this.A1L).A0A(this.A0E, false);
            }
            AnonymousClass966 anonymousClass966 = this.mReelsViewerPagingNavigationPerfLogger;
            if (((AbstractC32719Gv1) anonymousClass966).A00 && (num = anonymousClass966.A00) != null) {
                anonymousClass966.A0I("reel_action", C178659ve.A00(num));
            }
            anonymousClass966.A0K();
            Runnable runnable = this.A1P;
            if (runnable != null) {
                InterfaceC22079BqE.A00(this).post(runnable);
                this.A1P = null;
            }
            if (!this.mViewPager.BX7()) {
                A0G(this, false);
            }
        } else if (enumC23644Ch9 == EnumC23644Ch9.DRAGGING || enumC23644Ch9 == EnumC23644Ch9.SETTLING) {
            if (enumC23644Ch92 == enumC23644Ch93) {
                this.mReelsViewerPagingNavigationPerfLogger.A0L();
            }
            this.A30.A03(true, true);
            A0E(this, "scroll");
        }
        AbstractC153898lj Abt = Abt();
        if (Abt != null && (Abt instanceof C166639Vz) && (c19257Adj = ((C166639Vz) Abt).A1J.A0d) != null) {
            c19257Adj.A05.A0C(0.0d);
        }
    }

    @Override // p000X.InterfaceC21579Bi1
    public final void CN7(KtCSuperShape0S1200100_I2 ktCSuperShape0S1200100_I2, C19257Adj c19257Adj, int i) {
        C19741Alp c19741Alp = this.A0Q;
        if (c19741Alp != null) {
            c19741Alp.A0L(this.A1L, i);
            C9GI.A01(this);
            AAW(false);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0142  */
    @Override // p000X.InterfaceC28125Eiz
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void COd(int i, int i2) {
        Integer num;
        C19741Alp c19741Alp;
        InterfaceC22134BrE interfaceC22134BrE;
        int count;
        AbstractC153898lj abstractC153898lj;
        InterfaceC22079BqE interfaceC22079BqE;
        AbstractC153898lj abstractC153898lj2;
        AGD agd;
        InterfaceC22079BqE interfaceC22079BqE2;
        C19741Alp c19741Alp2;
        if (i != i2) {
            this.A19.A01();
            if (this.A0Q != null) {
                if (i2 > i) {
                    num = AnonymousClass006.A0C;
                } else {
                    num = AnonymousClass006.A0N;
                }
                this.mReelsViewerPagingNavigationPerfLogger.A00 = num;
                C18748AOb c18748AOb = this.A0b;
                Integer num2 = AnonymousClass006.A0C;
                if (num != num2) {
                    num2 = AnonymousClass006.A0N;
                }
                c18748AOb.A00(num2);
                this.A23 = true;
                C19382Afv BDp = this.A1C.BDp(this.A0Q.A0E(this.A1L));
                if (i2 < 0 && Bai() && ((c19741Alp2 = this.A0Q) == null || !c19741Alp2.A0I.A0k())) {
                    BDp.A0L = AnonymousClass006.A0N;
                    interfaceC22134BrE = this.A1C;
                    count = 0;
                } else {
                    if (i2 >= this.A1C.getCount() && Bai() && ((c19741Alp = this.A0Q) == null || !c19741Alp.A0I.A0k())) {
                        BDp.A0L = num2;
                        interfaceC22134BrE = this.A1C;
                        count = interfaceC22134BrE.getCount() - 1;
                    }
                    C19702AlB.A03(this.A0Q.A0I, this.A1L, "viewer_load_other_reel");
                    InterfaceC22134BrE interfaceC22134BrE2 = this.A1C;
                    if (num != num2) {
                        C19741Alp B6m = interfaceC22134BrE2.B6m(i);
                        if (B6m != null && B6m.A0R) {
                            UserSession userSession = this.A1L;
                            C0OR.A0B(userSession, 0);
                            C19741Alp c19741Alp3 = B6m.A0K;
                            if (c19741Alp3 != null) {
                                c19741Alp3.A0L(userSession, (c19741Alp3.A01 + C19741Alp.A01(B6m, userSession)) - B6m.A01);
                            }
                            List B6o = this.A1C.B6o();
                            if (c19741Alp3 != null) {
                                int A00 = C19655AkQ.A00(B6m);
                                ArrayList A0w = C25920wp.A0w();
                                for (Object obj : B6o) {
                                    C19741Alp c19741Alp4 = (C19741Alp) obj;
                                    if (!C0OR.A0I(c19741Alp4.A0K, c19741Alp3) || C19655AkQ.A00(c19741Alp4) <= A00) {
                                        A0w.add(obj);
                                    }
                                }
                                B6o = A0w;
                            }
                            this.A1C.CpT(B6o);
                        }
                        C19741Alp B6m2 = this.A1C.B6m(i2);
                        if (isAdded() && (interfaceC22079BqE2 = this.mViewPager) != null && interfaceC22079BqE2.BLY(interfaceC22079BqE2.AbR() + 1) != null) {
                            InterfaceC22079BqE interfaceC22079BqE3 = this.mViewPager;
                            if (interfaceC22079BqE3.BLY(interfaceC22079BqE3.AbR() + 1).getTag() instanceof AbstractC153898lj) {
                                InterfaceC22079BqE interfaceC22079BqE4 = this.mViewPager;
                                abstractC153898lj2 = (AbstractC153898lj) interfaceC22079BqE4.BLY(interfaceC22079BqE4.AbR() + 1).getTag();
                                A09(B6m2, this, abstractC153898lj2);
                                A08(B6m2);
                                agd = this.A0z;
                                if (agd == null && agd.A01) {
                                    A0A(B6m2, true);
                                    return;
                                } else {
                                    A08(B6m2);
                                    return;
                                }
                            }
                        }
                        abstractC153898lj2 = null;
                        A09(B6m2, this, abstractC153898lj2);
                        A08(B6m2);
                        agd = this.A0z;
                        if (agd == null) {
                        }
                        A08(B6m2);
                        return;
                    }
                    C19741Alp B6m3 = interfaceC22134BrE2.B6m(i2);
                    if (isAdded() && (interfaceC22079BqE = this.mViewPager) != null && interfaceC22079BqE.BLY(interfaceC22079BqE.AbR() - 1) != null) {
                        InterfaceC22079BqE interfaceC22079BqE5 = this.mViewPager;
                        if (interfaceC22079BqE5.BLY(interfaceC22079BqE5.AbR() - 1).getTag() instanceof AbstractC153898lj) {
                            InterfaceC22079BqE interfaceC22079BqE6 = this.mViewPager;
                            abstractC153898lj = (AbstractC153898lj) interfaceC22079BqE6.BLY(interfaceC22079BqE6.AbR() - 1).getTag();
                            A09(B6m3, this, abstractC153898lj);
                            A08(B6m3);
                            if (B6m3 == null && B6m3.A0R) {
                                UserSession userSession2 = this.A1L;
                                C0OR.A0B(userSession2, 0);
                                C19741Alp c19741Alp5 = B6m3.A0K;
                                if (c19741Alp5 != null) {
                                    c19741Alp5.A0L(userSession2, (c19741Alp5.A01 - C19741Alp.A01(B6m3, userSession2)) + B6m3.A01);
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                    }
                    abstractC153898lj = null;
                    A09(B6m3, this, abstractC153898lj);
                    A08(B6m3);
                    if (B6m3 == null) {
                        return;
                    }
                    return;
                }
                A07(interfaceC22134BrE.B6m(count));
                C19702AlB.A03(this.A0Q.A0I, this.A1L, "viewer_load_other_reel");
                InterfaceC22134BrE interfaceC22134BrE22 = this.A1C;
                if (num != num2) {
                }
            }
        }
    }

    @Override // p000X.InterfaceC22138BrI
    public final void CY4(boolean z) {
        int A02;
        if (this.A2d.A01()) {
            this.A0Q.getClass();
            A09(this.A0Q, this, Abt());
            if (!z) {
                C19741Alp c19741Alp = this.A0Q;
                if (c19741Alp.A01 != 0) {
                    if (c19741Alp.A0C) {
                        if (C19755Am4.A0F(c19741Alp, this.A0S, this.A1L)) {
                            this.A0Q.A0C = false;
                            this.mPhotoTimerController.A01();
                            this.mShowreelNativeTimerController.A01();
                            this.mVideoPlayer.D8g("fragment_paused");
                            this.mStoryAudioManager.unbind();
                            C9GI.A01(this);
                            AAW(false);
                            B7B AbT = AbT();
                            AbT.getClass();
                            A04(AbT);
                            A08(this.A0Q);
                            this.A0w.A03();
                        }
                    }
                    this.A0Q.A0I(this.A1L);
                    C9GI.A01(this);
                    AAW(false);
                    B7B AbT2 = AbT();
                    AbT2.getClass();
                    A04(AbT2);
                    A08(this.A0Q);
                    this.A0w.A03();
                }
            }
            InterfaceC22079BqE interfaceC22079BqE = this.mViewPager;
            if (interfaceC22079BqE != null) {
                C19741Alp B6m = this.A1C.B6m(interfaceC22079BqE.AbR() - 1);
                B6m.getClass();
                this.A0k.A00();
                this.mViewPager.Cgi(this.A1C.BPu(B6m));
                A08(B6m);
                if (B6m.A0R) {
                    UserSession userSession = this.A1L;
                    C0OR.A0B(userSession, 0);
                    C19741Alp c19741Alp2 = B6m.A0K;
                    if (c19741Alp2 != null) {
                        c19741Alp2.A0L(userSession, (c19741Alp2.A01 - C19741Alp.A01(B6m, userSession)) + B6m.A01);
                    }
                }
                UserSession userSession2 = this.A1L;
                B7B A0E = B6m.A0E(userSession2);
                C0OR.A0B(userSession2, 0);
                if (B6m.A0O) {
                    A02 = 0;
                } else {
                    if (A0E != null && !A0E.BYz()) {
                        Reel reel = B6m.A0I;
                        if (reel.A0P(userSession2).contains(A0E)) {
                            A02 = reel.A0P(userSession2).indexOf(A0E);
                        }
                    }
                    A02 = B6m.A0I.A02(userSession2);
                }
                B6m.A00 = A02;
                B6m.A01 = A02;
            }
            this.A0w.A03();
        }
    }

    @Override // p000X.InterfaceC22138BrI
    public final void Cea(boolean z) {
        this.A30.A03(z, true);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        Reel reel;
        InterfaceC22134BrE interfaceC22134BrE;
        C19741Alp c19741Alp = this.A0Q;
        if (c19741Alp == null && (interfaceC22134BrE = this.A1C) != null) {
            c19741Alp = interfaceC22134BrE.B6m(this.A0A);
        }
        EnumC171199gQ enumC171199gQ = this.A0S;
        if (c19741Alp != null) {
            reel = c19741Alp.A0I;
            if (reel.A0Q != null) {
                return "stories_ad4ad";
            }
        } else {
            reel = null;
        }
        return C073900b.A0L(C19644AkF.A01(reel), enumC171199gQ.A00);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A1L;
    }

    @Override // p000X.AbstractC28455EqB
    public final EnumC1029166s getStatusBarType() {
        return EnumC1029166s.FORCED_DARK_MODE;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        EnumC171199gQ enumC171199gQ = this.A0S;
        if (enumC171199gQ != EnumC171199gQ.A1D && enumC171199gQ != EnumC171199gQ.A17 && enumC171199gQ != EnumC171199gQ.A1P) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC22138BrI, p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        String str;
        String str2;
        int i;
        String str3;
        int i2;
        String str4;
        Boolean bool;
        Integer num;
        C27032E6u c27032E6u;
        E7O e7o;
        if (this.A0Q != null) {
            C164069Ln c164069Ln = this.mVoiceMessagingController;
            if (c164069Ln != null) {
                c164069Ln.A0E = AnonymousClass006.A00;
                if (c164069Ln.A0U.A08 || c164069Ln.A0F) {
                    L0A.A00(c164069Ln).setPressed(false);
                    c164069Ln.A0C();
                    return true;
                }
            }
            C19666Akb c19666Akb = this.mMessageRecipientBarController;
            if (c19666Akb != null && c19666Akb.A08.A05.A03() == 0) {
                ((C18835ARr) c19666Akb.A0C.getValue()).A00(C25910wo.A00(777));
                C19666Akb.A00(c19666Akb);
                return true;
            }
            C27485EQd c27485EQd = this.A0w.A00;
            if (c27485EQd != null && (((e7o = (c27032E6u = (C27032E6u) c27485EQd.get()).A02) != null && e7o.A01.A0A()) || c27032E6u.A00())) {
                return true;
            }
            BCC bcc = this.mSuggestedHighlightsController;
            if (bcc != null) {
                bcc.A00();
            }
            C20310Ayy c20310Ayy = this.A30;
            if (c20310Ayy.A05()) {
                Integer num2 = AnonymousClass006.A15;
                C19523AiG c19523AiG = c20310Ayy.A0H;
                if (c19523AiG != null) {
                    c19523AiG.A02(num2);
                    return true;
                }
            } else {
                Integer num3 = C19711AlK.A02(this).A0Z;
                if (num3 == AnonymousClass006.A0C || num3 == AnonymousClass006.A0j) {
                    if (Bai() && !this.A27) {
                        C19741Alp c19741Alp = this.A2a;
                        if (c19741Alp == null) {
                            c19741Alp = this.A0Q;
                        }
                        if (!this.A23) {
                            this.A0b.A00(AnonymousClass006.A01);
                            this.A23 = true;
                        }
                        A07(c19741Alp);
                        return true;
                    }
                    C19741Alp c19741Alp2 = this.A0Q;
                    if (c19741Alp2 != null) {
                        B7B A0E = c19741Alp2.A0E(this.A1L);
                        C19382Afv A00 = InterfaceC22134BrE.A00(A0E, this);
                        C19741Alp c19741Alp3 = this.A0Q;
                        c19741Alp3.A0I.A1X = false;
                        C9GK c9gk = this.A0a;
                        C32897GyG c32897GyG = this.A15;
                        C25940wr.A1S(A0E, 1, c32897GyG);
                        Integer num4 = A0E.A0T;
                        Integer num5 = AnonymousClass006.A03;
                        if (num4 == num5) {
                            if (A00.A0O) {
                                num = AnonymousClass006.A07;
                            } else if (A00.A0P) {
                                num = AnonymousClass006.A08;
                            }
                            A00.A0L = num;
                        }
                        Integer num6 = A00.A0L;
                        if (num6 != AnonymousClass006.A0j && num6 != AnonymousClass006.A15) {
                            str = c9gk.A08.getModuleName();
                        } else {
                            str = c9gk.A06.A00;
                        }
                        C12230Qb c12230Qb = C14270aP.A01;
                        UserSession userSession = c9gk.A0A;
                        Integer A0P = C150698fH.A0P(C0OR.A0I(c12230Qb.A01(userSession), A0E.A0S) ? 1 : 0);
                        boolean BW9 = A0E.BW9();
                        if (BW9 || C25930wq.A1Z(num4, AnonymousClass006.A0N) || ("reel_playback_exit".equals("reel_playback_exit") && (C25930wq.A1Z(num4, AnonymousClass006.A1C) || num4 == num5))) {
                            Reel A0D = c19741Alp3.A0D();
                            C19348AfK A03 = B7B.A03(A0E, c9gk);
                            float f = A00.A07;
                            float f2 = A00.A06;
                            double d = (f * f2) / 1000.0d;
                            float f3 = 1 - f;
                            float f4 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                            if (BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER < f3) {
                                f4 = f3;
                            }
                            double d2 = (f4 * f2) / 1000.0d;
                            if (C70763jC.A0E(C0TD.A05, userSession, 36315176848329167L)) {
                                C20543B7w c20543B7w = c9gk.A08;
                                c20543B7w.A00 = A0D;
                                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c20543B7w, userSession), "reel_playback_exit"), 2579);
                                if (C25920wp.A1V(A0I)) {
                                    C150658fD.A1C(A0I, C25980wv.A0d(c9gk.A00));
                                    C150628fA.A1K(A0I, InterfaceC22085BqK.A00(c9gk));
                                    C25950ws.A1K(A0I, "reel_playback_exit");
                                    if (A0P.intValue() != 0) {
                                        i2 = 2;
                                    } else {
                                        i2 = 1;
                                    }
                                    A0I.A0S("source", C25980wv.A0d(i2));
                                    if (BW9) {
                                        B7P b7p = A0E.A0M;
                                        if (b7p != null) {
                                            C150698fH.A0r(A0I, Double.valueOf(d));
                                            A0I.A0R("pause_duration", Double.valueOf(A00.A03));
                                            A0I.A0R("context_sheet_duration", Double.valueOf(A00.A04 / 1000.0d));
                                            A0I.A0R("time_remaining", Double.valueOf(d2));
                                            A0I.A0S("profile_tap_counter", C25980wv.A0d(A00.A0C));
                                            A0I.A0S("election_tap_counter", C25980wv.A0d(A00.A0A));
                                            A0I.A0S("anti_bully_tap_counter", C25980wv.A0d(0));
                                            C150688fG.A1A(A0I, b7p.BIM());
                                            A0I.A0Q("has_media_loaded", Boolean.valueOf(A00.A0U));
                                            if (C0OR.A0I(c9gk.A0C, b7p.A2c(userSession))) {
                                                A0I.A0S("media_viewers", C25980wv.A0d(C25970wu.A05(b7p.A0f.A3i)));
                                            }
                                            Map map = A00.A0o;
                                            if (Collections.unmodifiableMap(map) != null) {
                                                A0I.A0S("mentions_tap_counter", C25980wv.A0d(C19760Am9.A00(Collections.unmodifiableMap(map))));
                                            }
                                            Map map2 = A00.A0n;
                                            if (Collections.unmodifiableMap(map2) != null) {
                                                A0I.A0S("location_tap_counter", C25980wv.A0d(C19760Am9.A00(Collections.unmodifiableMap(map2))));
                                            }
                                            Map map3 = A00.A0m;
                                            if (Collections.unmodifiableMap(map3) != null) {
                                                A0I.A0S("hashtags_tap_counter", C25980wv.A0d(C19760Am9.A00(Collections.unmodifiableMap(map3))));
                                            }
                                        } else {
                                            throw C25930wq.A0X("Required value was null.");
                                        }
                                    } else if (C25930wq.A1Z(num4, AnonymousClass006.A1C) || num4 == num5) {
                                        Integer num7 = A0D.A0g;
                                        if (num7 != null) {
                                            str4 = C178789vr.A00(num7);
                                        } else {
                                            str4 = "null";
                                        }
                                        A0I.A0T("netego_type", str4);
                                    }
                                    A0I.A0Q("is_paginated_tail_loading", Boolean.valueOf(c32897GyG.A0C));
                                    C150698fH.A17(A0I, c9gk.A0G);
                                    C150658fD.A1K(A0I, c9gk.A0F);
                                    if (A03 != null) {
                                        bool = Boolean.valueOf(A03.A06);
                                    } else {
                                        bool = null;
                                    }
                                    A0I.A0Q("first_view", bool);
                                    C150698fH.A19(A0I, C178659ve.A00(A00.A0L));
                                    c20543B7w.A00 = A0D;
                                    A0I.A0T("source_module", c20543B7w.getModuleName());
                                    A0I.A0T("dest_module", str);
                                    C25940wr.A1N(A0I);
                                    A0I.BbJ();
                                }
                            } else {
                                InterfaceC21973BoW interfaceC21973BoW = c19741Alp3.A0I.A0V;
                                if (A03 != null) {
                                    C20543B7w c20543B7w2 = c9gk.A08;
                                    c20543B7w2.A00 = A0D;
                                    B6v A032 = B6v.A03(c20543B7w2, "reel_playback_exit");
                                    if (BW9) {
                                        B7P b7p2 = A0E.A0M;
                                        if (b7p2 != null) {
                                            A032.A0R(b7p2, userSession);
                                            A032.A1v = Double.valueOf(d);
                                            A032.A04 = A00.A03;
                                            A032.A01 = A00.A04 / 1000.0d;
                                            A032.A1y = Double.valueOf(d2);
                                            A032.A0X = A00.A0C;
                                            A032.A0I = A00.A0A;
                                            A032.A0B = 0;
                                            if (A0E.BYz()) {
                                                str3 = "ad";
                                            } else {
                                                str3 = "organic";
                                            }
                                            A032.A5g = str3;
                                            A032.A1g = Boolean.valueOf(A00.A0U);
                                            if (C0OR.A0I(c9gk.A0C, b7p2.A2c(userSession))) {
                                                A032.A0P = C25970wu.A05(b7p2.A0f.A3i);
                                            }
                                            if (interfaceC21973BoW != null) {
                                                A032.A0p = interfaceC21973BoW;
                                            }
                                            Map map4 = A00.A0o;
                                            if (Collections.unmodifiableMap(map4) != null) {
                                                A032.A6J = Collections.unmodifiableMap(map4);
                                            }
                                            Map map5 = A00.A0n;
                                            if (Collections.unmodifiableMap(map5) != null) {
                                                A032.A6I = Collections.unmodifiableMap(map5);
                                            }
                                            Map map6 = A00.A0m;
                                            if (Collections.unmodifiableMap(map6) != null) {
                                                A032.A6H = Collections.unmodifiableMap(map6);
                                            }
                                            Map map7 = A00.A0p;
                                            if (Collections.unmodifiableMap(map7) != null) {
                                                A032.A6L = Collections.unmodifiableMap(map7);
                                            }
                                        } else {
                                            throw C25930wq.A0X("Required value was null.");
                                        }
                                    } else if (C25930wq.A1Z(num4, AnonymousClass006.A0N)) {
                                        C98y c98y = A0E.A0N;
                                        if (c98y != null) {
                                            A032.A0T(c98y);
                                        } else {
                                            throw C25930wq.A0X("Required value was null.");
                                        }
                                    } else if (C25930wq.A1Z(num4, AnonymousClass006.A1C) || num4 == num5) {
                                        Integer num8 = A0D.A0g;
                                        if (num8 != null) {
                                            str2 = C178789vr.A00(num8);
                                        } else {
                                            str2 = "null";
                                        }
                                        A032.A4b = str2;
                                    }
                                    A032.A1h = Boolean.valueOf(c32897GyG.A0C);
                                    if (C19425Agc.A01(c19741Alp3)) {
                                        A032.A30 = C25980wv.A0d(c19741Alp3.A07());
                                    }
                                    C9GK.A03(A032, A03, c9gk);
                                    A032.A19 = Boolean.valueOf(A03.A06);
                                    A032.A3A = C178659ve.A00(A00.A0L);
                                    if (A0P.intValue() != 0) {
                                        i = 2;
                                    } else {
                                        i = 1;
                                    }
                                    A032.A0c = i;
                                    A032.A54 = c9gk.A0E;
                                    c20543B7w2.A00 = A0D;
                                    A032.A5N = c20543B7w2.getModuleName();
                                    A032.A3j = str;
                                    C19760Am9.A0E(A032, c20543B7w2, userSession, AnonymousClass006.A00);
                                }
                            }
                        }
                        AbT();
                        if (num4 == AnonymousClass006.A07) {
                            Reel reel = this.A0Q.A0I;
                            UserSession userSession2 = this.A1L;
                            C0OR.A0B(userSession2, 0);
                            if (C25930wq.A1Z(reel.A0P, ReelType.A0N) && reel.A0g != null) {
                                USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(this, userSession2), AnonymousClass000.A00(625)), 14);
                                if (C25920wp.A1V(A0I2)) {
                                    A0I2.A0T("event_name", "ig_cg_netego_back_out");
                                    A0I2.A0T(AnonymousClass000.A00(295), "story_netego");
                                    A0I2.BbJ();
                                    return false;
                                }
                            }
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x006d  */
    @Override // android.view.View.OnKeyListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        BD5 bd5;
        InterfaceC22051Bpm interfaceC22051Bpm;
        int i2;
        BED bed = (BED) this.mStoryAudioManager;
        boolean z = true;
        C0OR.A0B(keyEvent, 1);
        bed.A03 = true;
        String str = bed.A01;
        B7B b7b = bed.A00;
        if (b7b != null && str != null && keyEvent.getAction() == 0) {
            if (i != 24) {
                if (i == 25) {
                    i2 = -1;
                }
            } else {
                i2 = 1;
            }
            ADJ adj = new ADJ(b7b, bed);
            C18806AQo c18806AQo = bed.A09;
            AudioManager audioManager = (AudioManager) bed.A0B.getValue();
            C0OR.A0B(audioManager, 2);
            if (!c18806AQo.A01) {
                c18806AQo.A01 = true;
                ((Handler) c18806AQo.A03.getValue()).post(new BQJ(audioManager, adj, c18806AQo, str, i2));
            }
            if (!z && (interfaceC22051Bpm = this.mVideoPlayer) != null) {
                z = interfaceC22051Bpm.onKey(view, i, keyEvent);
            }
            bd5 = (BD5) this.mExternalShareAudioManager;
            if (keyEvent.getAction() == 0 && (i == 24 || i == 25)) {
                bd5.A04 = true;
                if (bd5.A01 != null) {
                    BD5.A00(bd5, true);
                }
            }
            return z;
        }
        z = false;
        if (!z) {
            z = interfaceC22051Bpm.onKey(view, i, keyEvent);
        }
        bd5 = (BD5) this.mExternalShareAudioManager;
        if (keyEvent.getAction() == 0) {
            bd5.A04 = true;
            if (bd5.A01 != null) {
            }
        }
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x02e1, code lost:
        if (r62.A13 == null) goto L94;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v53, types: [X.8fP, android.database.DataSetObserver] */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(final View view, Bundle bundle) {
        InterfaceC22051Bpm textureView$SurfaceTextureListenerC38654KIz;
        InterfaceC21929Bno bd9;
        boolean z;
        String str;
        FragmentActivity activity;
        Context context;
        View view2;
        FragmentActivity activity2;
        FragmentActivity activity3;
        View A0B;
        super.onViewCreated(view, bundle);
        if (requireContext() instanceof InterfaceC21378Bej) {
            this.mPictureInPictureController = ((InterfaceC21378Bej) requireContext()).B1r();
        }
        this.A0K.A6t(this);
        if (C19755Am4.A08(requireContext(), this.A1L)) {
            C25940wr.A17(view, R.id.reel_accessibility_controls, 0);
        }
        C20821BLk c20821BLk = new C20821BLk(this, this, C91554uV.A11(this));
        this.mPhotoTimerController = new C169149cx(this.A0S, this.A1L, c20821BLk);
        UserSession userSession = this.A1L;
        EnumC171199gQ enumC171199gQ = this.A0S;
        this.mShowreelNativeTimerController = new C20646BCy(enumC171199gQ, userSession, c20821BLk);
        this.mShowreelCompositionTimerController = new C20644BCw(enumC171199gQ, userSession, c20821BLk);
        UserSession userSession2 = this.A1L;
        Context requireContext = requireContext();
        String str2 = this.A1i;
        int A01 = C25950ws.A01(0, userSession2, str2);
        this.mStoryAudioManager = new BED(requireContext, this, userSession2, str2);
        this.mShowreelBloksPlaybackController = new C20642BCu(this.A0F, this.A1L);
        this.A12.A02(this.mPhotoTimerController);
        this.A12.A02(this.mShowreelNativeTimerController);
        this.A12.A02(this.mShowreelCompositionTimerController);
        this.A12.A02(this.mShowreelBloksPlaybackController);
        this.A12.A02(C20645BCx.A01);
        this.A12.A02(this.mStoryAudioManager);
        FragmentActivity requireActivity = requireActivity();
        Context applicationContext = requireContext().getApplicationContext();
        UserSession userSession3 = this.A1L;
        C29569Faw c29569Faw = new C29569Faw(applicationContext, this, RealtimeClientManager.getInstance(userSession3), this.A0a, this.A12, userSession3, this, this.A1h, new IDxProviderShape235S0100000_3_I2(this, 1), new IDxProviderShape235S0100000_3_I2(this, A01));
        EnumC171199gQ enumC171199gQ2 = this.A0S;
        UserSession userSession4 = this.A1L;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession4, 36311740874556105L)) {
            textureView$SurfaceTextureListenerC38654KIz = new View$OnKeyListenerC29578Fb7(requireActivity, enumC171199gQ2, this, userSession4, c29569Faw);
        } else {
            textureView$SurfaceTextureListenerC38654KIz = new TextureView$SurfaceTextureListenerC38654KIz(requireActivity, enumC171199gQ2, this, userSession4, c29569Faw);
        }
        this.mVideoPlayer = textureView$SurfaceTextureListenerC38654KIz;
        if (C91514uR.A1Z(c0td, this.A1L, 36325141173117903L) && !new C25181DHb(requireContext(), this.A1L).A00()) {
            bd9 = new BD8(requireContext(), this, this.A1L);
        } else {
            bd9 = new BD9(requireContext(), this, this.A1L);
        }
        this.mReelSuggestedClipsPlaybackController = bd9;
        this.mReelAutoCreatedClipVideoController = new C19310Aeb(requireContext(), this, this.A1L);
        this.mReelTrendingPromptController = new ARN(requireActivity(), this, this, this.A0L, this.A0a, this, this.A1L, this.A1h);
        if (GO8.A01()) {
            IDxObjectShape805S0100000_3_I2 iDxObjectShape805S0100000_3_I2 = new IDxObjectShape805S0100000_3_I2(this, 0);
            IDxObjectShape805S0100000_3_I2 iDxObjectShape805S0100000_3_I22 = new IDxObjectShape805S0100000_3_I2(this, 1);
            GO8.A00();
            UserSession userSession5 = this.A1L;
            FragmentActivity requireActivity2 = requireActivity();
            C20647BCz c20647BCz = this.A12;
            InterfaceC22051Bpm interfaceC22051Bpm = this.mVideoPlayer;
            UserSession userSession6 = this.A1L;
            C0YS c0ys = new C0YS() { // from class: X.BRZ
                @Override // p000X.C0YS
                public final Object invoke(Object obj, Object obj2) {
                    ReelViewerFragment reelViewerFragment = ReelViewerFragment.this;
                    reelViewerFragment.A1C.CxQ((String) obj, (String) obj2);
                    reelViewerFragment.D9d(-1);
                    reelViewerFragment.A1C.notifyDataSetChanged();
                    return Unit.A00;
                }
            };
            C0OR.A0B(userSession6, 3);
            ASW asw = new ASW(this, this, userSession6, interfaceC22051Bpm, c0ys);
            IDxObjectShape227S0100000_3_I2 iDxObjectShape227S0100000_3_I2 = new IDxObjectShape227S0100000_3_I2(this, 10);
            String str3 = this.A1b;
            String str4 = this.A1d;
            String str5 = this.A1T;
            String str6 = this.A1U;
            EnumC171199gQ enumC171199gQ3 = this.A0S;
            C25920wp.A1P(userSession5, 0, c20647BCz);
            C0OR.A0B(enumC171199gQ3, 13);
            c20647BCz.A02(new HBT(requireActivity2, this, this, this, asw, userSession5, this, iDxObjectShape805S0100000_3_I2, iDxObjectShape805S0100000_3_I22, str3, str4, str5, str6, iDxObjectShape227S0100000_3_I2));
            c20647BCz.A02(new C20641BCt(iDxObjectShape805S0100000_3_I2));
        }
        this.mAvatarAnimationView = (ReelAvatarWithBadgeView) C080502w.A02(view, R.id.animation_avatar);
        InterfaceC22051Bpm interfaceC22051Bpm2 = this.mVideoPlayer;
        this.A1J = new C20640BCr(this, this.A0S, this.A0c, this.mViewPager, this.A12, this.A1L, interfaceC22051Bpm2);
        this.A19 = new C19965Asr(this.mViewPager);
        BD2 bd2 = new BD2(this.A0S, this.A0a, this, this.mViewPager, this.A1L, this, this.mVideoPlayer, this.A20);
        this.A0l = bd2;
        this.A12.A02(bd2);
        this.mViewPager.A6U(this);
        this.mViewPager.A6U(this.A0T.A02);
        this.mDropFrameWatcher = new C29287FPq(requireActivity(), this, this.A1L, 23592966);
        this.mReelsViewerPagingNavigationPerfLogger = new AnonymousClass966(requireContext());
        this.mViewPager.A6U(this.mDropFrameWatcher);
        registerLifecycleListener(this.mDropFrameWatcher);
        this.mViewPager.Csa(C25920wp.A0B(this).getDimensionPixelOffset(R.dimen.reel_viewer_camera_distance), C91524uS.A08(requireContext(), 2750));
        this.mViewPager.A6U(this.A0W);
        if (C91514uR.A1Z(c0td, this.A1L, 36320751715883211L)) {
            this.mViewPager.Cqd(EnumC23705Ci9.A02, C25618Dah.A02(60.0d, C70763jC.A06(c0td, this.A1L, 37165176646074561L).doubleValue() * 9.2d));
        }
        A03();
        View A02 = C080502w.A02(view, R.id.background_dimmer);
        this.mBackgroundDimmer = A02;
        A02.setVisibility(4);
        this.mBalloonsAnimationController = new GVI(C150628fA.A08(view, R.id.reel_reaction_balloons_viewstub));
        if (this.A0S == EnumC171199gQ.A0Y) {
            z = false;
        }
        z = true;
        C19534AiR c19534AiR = this.A2z;
        UserSession userSession7 = this.A1L;
        C9GK c9gk = this.A0a;
        C0OR.A0B(userSession7, 0);
        InterfaceC21795Bld interfaceC21795Bld = this.A3A;
        C27073E8p c27073E8p = new C27073E8p(view, this, this, c9gk, (C24952D7n) userSession7.A01(C24952D7n.class, new KtLambdaShape95S0100000_I2_75(userSession7, 33)), c19534AiR, userSession7, interfaceC21795Bld, z);
        this.A0g = c27073E8p;
        this.A12.A02(c27073E8p);
        UserSession userSession8 = this.A1L;
        EnumC171199gQ enumC171199gQ4 = this.A0S;
        C20950nT c20950nT = this.A0H;
        C19345AfH c19345AfH = this.A0o;
        GVI gvi = this.mBalloonsAnimationController;
        String str7 = this.A1h;
        String str8 = this.A1i;
        C0OR.A0B(userSession8, 0);
        C0OR.A0B(enumC171199gQ4, 1);
        C25940wr.A1S(c20950nT, A01, c19345AfH);
        C25930wq.A1Q(gvi, 4, str7);
        C91514uR.A1U(str8, interfaceC21795Bld);
        c19534AiR.A03 = userSession8;
        c19534AiR.A00 = c20950nT;
        c19534AiR.A02 = c19345AfH;
        c19534AiR.A05 = gvi;
        c19534AiR.A04 = interfaceC21795Bld;
        this.A2d = new ASG(this, this.mViewPager);
        UserSession userSession9 = this.A1L;
        EnumC171199gQ enumC171199gQ5 = this.A0S;
        ReelReplyBarData reelReplyBarData = this.A13;
        BD0 bd0 = new BD0(requireActivity(), view, AnonymousClass069.A00(this), this.A0H, this, this, enumC171199gQ5, new C20626BBy(this, this, this.A0a, this.mMessageRecipientBarController, this.A0g, this.A0o, this, userSession9, this.mVideoPlayer), reelReplyBarData, userSession9, this.A1h, this.A1i);
        this.mMessageComposerController = bd0;
        this.A12.A02(bd0);
        this.mVolumeIndicator = (VolumeIndicator) C080502w.A02(view, R.id.reel_volume_indicator);
        this.mLoadingOverlay = new ADH(view);
        HBS hbs = new HBS(requireContext(), this, this.A1C, this.A1L, getModuleName());
        this.mBitmapReferenceManager = hbs;
        if (C19134Abj.A00 == null) {
            C0OR.A0E("instance");
            throw null;
        }
        this.A12.A02(hbs);
        if (C70173gG.A01(this.A1L).getBoolean("enable_stories_loading_visualization", false)) {
            C150768fQ c150768fQ = new C150768fQ(requireContext(), this.A1L);
            this.mReelLoadingVisualization = c150768fQ;
            List list = this.A0u.A00;
            List list2 = c150768fQ.A02;
            list2.clear();
            list2.addAll(list);
            c150768fQ.invalidateSelf();
            final C150768fQ c150768fQ2 = this.mReelLoadingVisualization;
            final InterfaceC22134BrE interfaceC22134BrE = this.A1C;
            ?? r5 = new DataSetObserver(c150768fQ2, interfaceC22134BrE) { // from class: X.8fP
                public final C150768fQ A00;
                public final InterfaceC22134BrE A01;

                @Override // android.database.DataSetObserver
                public final void onChanged() {
                    C150768fQ c150768fQ3 = this.A00;
                    List B6o = this.A01.B6o();
                    List list3 = c150768fQ3.A02;
                    list3.clear();
                    list3.addAll(B6o);
                    c150768fQ3.invalidateSelf();
                }

                @Override // android.database.DataSetObserver
                public final void onInvalidated() {
                    C150768fQ c150768fQ3 = this.A00;
                    List B6o = this.A01.B6o();
                    List list3 = c150768fQ3.A02;
                    list3.clear();
                    list3.addAll(B6o);
                    c150768fQ3.invalidateSelf();
                }

                {
                    this.A00 = c150768fQ2;
                    this.A01 = interfaceC22134BrE;
                }
            };
            this.mReelLoadingVisualizationAdapterObserver = r5;
            this.A1C.registerDataSetObserver(r5);
            C32894GyD.A00(this.A1L).A06(this.mReelLoadingVisualization);
            this.mViewRoot.setForeground(this.mReelLoadingVisualization);
            this.mReelLoadingVisualization.invalidateSelf();
        }
        UserSession userSession10 = this.A1L;
        InterfaceC22134BrE interfaceC22134BrE2 = this.A1C;
        C9GK c9gk2 = this.A0a;
        C18798AQg c18798AQg = this.A0m;
        ATM atm = this.A1H;
        C18799AQh c18799AQh = this.A0q;
        ASF asf = this.A0p;
        BGL bgl = this.A0y;
        WeakReference A11 = C91554uV.A11(this);
        C20666BDt c20666BDt = this.A2w;
        ATT att = this.A0d;
        EnumC171199gQ enumC171199gQ6 = this.A0S;
        if (enumC171199gQ6 != EnumC171199gQ.A11 && enumC171199gQ6 != EnumC171199gQ.A14 && enumC171199gQ6 != EnumC171199gQ.A12) {
            str = null;
        } else {
            str = this.A1f;
        }
        BEC bec = this.A2x;
        this.mReelInteractiveController = new C19621Ajs(requireContext(), InterfaceC22079BqE.A00(this), this, this.A0R, new C18724ANb(this, c9gk2, att, c18798AQg, asf, c18799AQh, bgl, this, c20666BDt, interfaceC22134BrE2, this.A1F, atm, bec, bec, bec, bec, bec, userSession10, bgl, str, A11), this.A1L);
        if (Bai()) {
            Fragment fragment = this.mParentFragment;
            if (fragment != null) {
                A0B = fragment.requireView();
            } else {
                A0B = C150658fD.A0B(this);
            }
            this.mViewerBackgroundView = A0B;
            APL apl = this.A31;
            C0OR.A0B(A0B, 0);
            apl.A00 = -16777216;
            apl.A01 = -16777216;
            A0B.setBackgroundColor(-16777216);
        }
        final BD4 bd4 = this.A0w;
        InterfaceC90014rZ interfaceC90014rZ = this.A0K;
        GVI gvi2 = this.mBalloonsAnimationController;
        final C26614Dv5 c26614Dv5 = new C26614Dv5(C150628fA.A08(view, R.id.reel_question_response_privacy_nux_stub), interfaceC90014rZ);
        bd4.A02 = DWN.A02(new IDxProviderShape24S0400000_3_I2(view, interfaceC90014rZ, bd4, c26614Dv5, 0), new InterfaceC27772EdG[0]);
        bd4.A00 = DWN.A02(new C0Q5() { // from class: X.BR9
            @Override // p000X.C0Q5
            public final Object get() {
                BD4 bd42 = bd4;
                View view3 = view;
                C26614Dv5 c26614Dv52 = c26614Dv5;
                return new C27032E6u((ViewStub) C080502w.A02(view3, R.id.reel_question_music_response_composer_stub), bd42.A09, new C20661BDo(bd42), c26614Dv52, bd42.A0H, bd42.A0K);
            }
        }, new InterfaceC27772EdG[0]);
        bd4.A01 = DWN.A02(new IDxProviderShape24S0400000_3_I2(view, interfaceC90014rZ, bd4, c26614Dv5, 1), new InterfaceC27772EdG[0]);
        bd4.A03 = gvi2;
        this.mSuggestedHighlightsController = new BCC(this, this, this, this.A1L);
        boolean Bai = Bai();
        FragmentActivity requireActivity3 = requireActivity();
        Context requireContext2 = requireContext();
        UserSession userSession11 = this.A1L;
        InterfaceC22079BqE interfaceC22079BqE = this.mViewPager;
        this.A0s = new ANO(requireContext2, this.mViewerBackgroundView, requireActivity3, this, this, this.mSuggestedHighlightsController, interfaceC22079BqE, this.A31, this.mAvatarAnimationView, userSession11, this.A2P, this.A2N, Bai);
        this.mReelSuggestedUsersController = new BD3(this, this, this, interfaceC22079BqE, this.A1E, this.mPhotoTimerController, this.A1H, userSession11);
        this.mReelProductsForYouController = new ASM(C150658fD.A0B(this), this.A0q, this.A1L);
        C20643BCv c20643BCv = new C20643BCv(C150658fD.A0B(this), requireActivity(), this, this, this.A1L, this.A1h);
        this.mReelSuggestedClipsController = c20643BCv;
        this.A12.A02(c20643BCv);
        this.A12.A02(this.mReelSuggestedUsersController);
        UserSession userSession12 = this.A1L;
        C0OR.A0B(userSession12, 0);
        if (C70763jC.A0E(c0td, userSession12, 36318385189491062L)) {
            C164069Ln c164069Ln = new C164069Ln(requireContext(), view, c20666BDt, this.A1L);
            this.mVoiceMessagingController = c164069Ln;
            this.A12.A02(c164069Ln);
        }
        C19167AcG c19167AcG = new C19167AcG(this.A1L, requireContext());
        this.A2V = c19167AcG;
        UserSession userSession13 = this.A1L;
        String str9 = this.A1h;
        String str10 = this.A1i;
        EnumC171199gQ enumC171199gQ7 = this.A0S;
        ReelViewerConfig reelViewerConfig = this.A0R;
        C169149cx c169149cx = this.mPhotoTimerController;
        C20646BCy c20646BCy = this.mShowreelNativeTimerController;
        C20644BCw c20644BCw = this.mShowreelCompositionTimerController;
        ATT att2 = this.A0d;
        att2.getClass();
        C19621Ajs c19621Ajs = this.mReelInteractiveController;
        C9GK c9gk3 = this.A0a;
        C18799AQh c18799AQh2 = this.A0q;
        C19626Ajx c19626Ajx = this.A1E;
        ARC arc = this.A1F;
        C18706AMj c18706AMj = this.A1D;
        InterfaceC90144rq interfaceC90144rq = this.A0M;
        C69683bX c69683bX = this.A0t;
        BCs bCs = this.A0v;
        AR3 ar3 = this.A2c;
        BD3 bd3 = this.mReelSuggestedUsersController;
        C20950nT c20950nT2 = this.A0H;
        InterfaceC22108Bqn interfaceC22108Bqn = this.A0W;
        ATM atm2 = this.A1H;
        C20633BCi c20633BCi = this.A18;
        BCC bcc = this.mSuggestedHighlightsController;
        InterfaceC28287Elj interfaceC28287Elj = this.A2W;
        ASF asf2 = this.A0p;
        C19345AfH c19345AfH2 = this.A0o;
        C27073E8p c27073E8p2 = this.A0g;
        C19965Asr c19965Asr = this.A19;
        BD1 bd1 = this.A0n;
        C32694GuQ c32694GuQ = this.A0V;
        AnonymousClass629 anonymousClass629 = this.A0U;
        ASG asg = this.A2d;
        ALC alc = this.A0e;
        InterfaceC90014rZ interfaceC90014rZ2 = this.A0K;
        C135887n1 c135887n1 = this.A0f;
        C20647BCz c20647BCz2 = this.A12;
        C18798AQg c18798AQg2 = this.A0m;
        BD0 bd02 = this.mMessageComposerController;
        C19666Akb c19666Akb = this.mMessageRecipientBarController;
        float f = this.A2P;
        boolean z2 = this.A28;
        C20671BDy c20671BDy = this.A1G;
        C164069Ln c164069Ln2 = this.mVoiceMessagingController;
        C20769BIr c20769BIr = this.A0X;
        AGD agd = this.A0z;
        C0OR.A0B(userSession13, 0);
        C0OR.A0B(str9, 1);
        C25940wr.A1S(str10, A01, enumC171199gQ7);
        C25930wq.A1Q(reelViewerConfig, 4, c169149cx);
        C91514uR.A1U(c20646BCy, c20644BCw);
        C0OR.A0B(c19621Ajs, 9);
        C91534uT.A1X(c9gk3, c18799AQh2);
        C150648fC.A1A(c19626Ajx, 12, arc);
        C0OR.A0B(c18706AMj, 14);
        C150668fE.A0Z(16, c69683bX, bCs, ar3);
        C150698fH.A1V(bd3, 19, c20950nT2);
        C0OR.A0B(interfaceC22108Bqn, 21);
        C0OR.A0B(atm2, 22);
        C0OR.A0B(c20633BCi, 23);
        C0OR.A0B(bcc, 24);
        C0OR.A0B(interfaceC28287Elj, 25);
        C0OR.A0B(asf2, 26);
        C0OR.A0B(c19345AfH2, 27);
        C0OR.A0B(c27073E8p2, 28);
        C0OR.A0B(c19965Asr, 29);
        C0OR.A0B(bd1, 30);
        C0OR.A0B(asg, 33);
        C0OR.A0B(alc, 34);
        C0OR.A0B(interfaceC90014rZ2, 35);
        C0OR.A0B(c135887n1, 37);
        C0OR.A0B(c20647BCz2, 38);
        C0OR.A0B(c18798AQg2, 39);
        C0OR.A0B(bd02, 40);
        C0OR.A0B(c20671BDy, 45);
        C0OR.A0B(c20769BIr, 47);
        c20666BDt.A0l = userSession13;
        c20666BDt.A0p = str9;
        c20666BDt.A0q = str10;
        c20666BDt.A09 = enumC171199gQ7;
        c20666BDt.A08 = reelViewerConfig;
        c20666BDt.A0h = c169149cx;
        c20666BDt.A0j = c20646BCy;
        c20666BDt.A0i = c20644BCw;
        c20666BDt.A0F = att2;
        c20666BDt.A0Y = c19621Ajs;
        c20666BDt.A0D = c9gk3;
        c20666BDt.A0S = c18799AQh2;
        c20666BDt.A0f = c19626Ajx;
        c20666BDt.A0g = arc;
        c20666BDt.A0e = c18706AMj;
        c20666BDt.A07 = interfaceC90144rq;
        c20666BDt.A0T = c69683bX;
        c20666BDt.A0U = bCs;
        c20666BDt.A0M = ar3;
        c20666BDt.A0a = bd3;
        c20666BDt.A05 = c20950nT2;
        c20666BDt.A0C = interfaceC22108Bqn;
        c20666BDt.A0b = c20633BCi;
        c20666BDt.A0k = atm2;
        c20666BDt.A0X = bcc;
        c20666BDt.A03 = interfaceC28287Elj;
        c20666BDt.A0Q = asf2;
        c20666BDt.A0P = c19345AfH2;
        c20666BDt.A0L = c27073E8p2;
        c20666BDt.A0c = c19965Asr;
        c20666BDt.A0O = bd1;
        c20666BDt.A0B = c32694GuQ;
        c20666BDt.A0A = anonymousClass629;
        Fragment A00 = C20666BDt.A00(c20666BDt);
        if (A00 != null && (activity = A00.getActivity()) != null) {
            c20666BDt.A04 = new C42n(activity, userSession13);
            c20666BDt.A0R = asg;
            c20666BDt.A0G = alc;
            c20666BDt.A06 = interfaceC90014rZ2;
            c20666BDt.A0V = c19534AiR;
            c20666BDt.A0H = c135887n1;
            c20666BDt.A0Z = c20647BCz2;
            c20666BDt.A0N = c18798AQg2;
            c20666BDt.A0I = bd02;
            c20666BDt.A0J = c19666Akb;
            c20666BDt.A00 = f;
            c20666BDt.A0r = z2;
            c20666BDt.A0d = c20671BDy;
            c20666BDt.A0K = c164069Ln2;
            c20666BDt.A0o = c20769BIr;
            c20666BDt.A02 = c19167AcG;
            c20666BDt.A0E = new C18748AOb(userSession13);
            c20666BDt.A0W = agd;
            C20660BDn c20660BDn = this.A2r;
            UserSession userSession14 = this.A1L;
            C19965Asr c19965Asr2 = this.A19;
            C9GK c9gk4 = this.A0a;
            C0OR.A0B(userSession14, 0);
            C0OR.A0B(c19965Asr2, 1);
            C0OR.A0B(c9gk4, A01);
            c20660BDn.A02 = userSession14;
            c20660BDn.A01 = c19965Asr2;
            c20660BDn.A00 = c9gk4;
            C20658BDl c20658BDl = this.A2q;
            UserSession userSession15 = this.A1L;
            C19965Asr c19965Asr3 = this.A19;
            C0OR.A0B(userSession15, 0);
            C0OR.A0B(c19965Asr3, 1);
            c20658BDl.A02 = userSession15;
            c20658BDl.A01 = c19965Asr3;
            C20740BHh c20740BHh = this.A1I;
            if (c20740BHh != null) {
                C0OR.A0B(view, 0);
                if (C16530en.A3D.A01(C25930wq.A05(view)).A0P()) {
                    View A06 = C150628fA.A06(view, R.id.sponsored_ad_pool_debug_overlay);
                    C19353AfP c19353AfP = c20740BHh.A00;
                    if (c19353AfP != null) {
                        C0OR.A06(A06);
                        c19353AfP.A02(A06);
                    }
                }
            }
            BEQ beq = new BEQ(this, this, this, this.A1L, this);
            C9GK c9gk5 = this.A0a;
            ATT att3 = this.A0d;
            att3.getClass();
            ATM atm3 = this.A1H;
            C19621Ajs c19621Ajs2 = this.mReelInteractiveController;
            UserSession userSession16 = this.A1L;
            String str11 = this.A1h;
            BD1 bd12 = this.A0n;
            C0OR.A0B(c9gk5, 0);
            C25940wr.A1S(atm3, A01, c19621Ajs2);
            C25930wq.A1Q(userSession16, 4, str11);
            C0OR.A0B(bd12, 6);
            bec.A00 = c9gk5;
            bec.A01 = att3;
            bec.A04 = atm3;
            bec.A03 = c19621Ajs2;
            bec.A06 = userSession16;
            bec.A07 = str11;
            bec.A02 = bd12;
            bec.A05 = beq;
            BE8 be8 = this.A2s;
            BD3 bd32 = this.mReelSuggestedUsersController;
            ASM asm = this.mReelProductsForYouController;
            C20643BCv c20643BCv2 = this.mReelSuggestedClipsController;
            ARN arn = this.mReelTrendingPromptController;
            C9GK c9gk6 = this.A0a;
            C0OR.A0B(bd32, 0);
            C0OR.A0B(asm, 1);
            C25940wr.A1S(c20643BCv2, A01, arn);
            C0OR.A0B(c9gk6, 4);
            be8.A04 = bd32;
            be8.A01 = asm;
            be8.A03 = c20643BCv2;
            be8.A02 = arn;
            be8.A00 = c9gk6;
            C20670BDx c20670BDx = this.A2y;
            ASM asm2 = this.mReelProductsForYouController;
            C0OR.A0B(asm2, 0);
            c20670BDx.A00 = asm2;
            this.A0L.A04(InterfaceC22079BqE.A00(this), FLU.A00(this));
            A5J.A00(this.A0L);
            if (C91514uR.A1Z(c0td, this.A1L, 36324973668934479L)) {
                C19688Akx.A01 = this;
            }
            BCq bCq = new BCq(this.A0S, this.mViewPager, this, this.mVideoPlayer);
            C20640BCr c20640BCr = this.A1J;
            C0OR.A0B(c20640BCr, 0);
            List list3 = bCq.A00;
            C150648fC.A1C(c20640BCr, list3);
            BD2 bd22 = this.A0l;
            C0OR.A0B(bd22, 0);
            C150648fC.A1C(bd22, list3);
            C18348A8o c18348A8o = new C18348A8o();
            this.A11 = c18348A8o;
            C150648fC.A1C(bCq, c18348A8o.A00);
            C18348A8o c18348A8o2 = this.A11;
            BD3 bd33 = this.mReelSuggestedUsersController;
            C0OR.A0B(bd33, 0);
            C150648fC.A1C(bd33, c18348A8o2.A00);
            C150648fC.A1C(new C20639BCp(this, this.A1L), this.A11.A00);
            C150648fC.A1C(new C20638BCo(this), this.A11.A00);
            GZT.A00(this.A1L).A06(view, EnumC171679kE.A0P);
            AnonymousClass629 anonymousClass6292 = this.A0U;
            if (anonymousClass6292 != null) {
                anonymousClass6292.A01();
            }
            this.A1v = C25930wq.A1W(this.mViewPager.AbR(), this.A1C.getCount() - 1);
            InterfaceC22079BqE.A00(this).post(new Runnable() { // from class: X.BNV
                @Override // java.lang.Runnable
                public final void run() {
                    int AbR;
                    ReelViewerFragment reelViewerFragment = ReelViewerFragment.this;
                    InterfaceC22079BqE interfaceC22079BqE2 = reelViewerFragment.mViewPager;
                    if (interfaceC22079BqE2 != null && (AbR = interfaceC22079BqE2.AbR()) != -1) {
                        reelViewerFragment.A0r.A00(reelViewerFragment.A0n, AbR, reelViewerFragment.A0R.A0E);
                    }
                }
            });
            C20310Ayy c20310Ayy = this.A30;
            UserSession userSession17 = this.A1L;
            EnumC171199gQ enumC171199gQ8 = this.A0S;
            ReelViewerConfig reelViewerConfig2 = this.A0R;
            C19621Ajs c19621Ajs3 = this.mReelInteractiveController;
            BD3 bd34 = this.mReelSuggestedUsersController;
            C9GK c9gk7 = this.A0a;
            ASM asm3 = this.mReelProductsForYouController;
            C20643BCv c20643BCv3 = this.mReelSuggestedClipsController;
            C20671BDy c20671BDy2 = this.A1G;
            C0OR.A0B(userSession17, 0);
            C0OR.A0B(enumC171199gQ8, 1);
            C0OR.A0B(reelViewerConfig2, A01);
            C91524uS.A1N(c9gk7, 6, c20671BDy2);
            c20310Ayy.A0I = userSession17;
            c20310Ayy.A02 = enumC171199gQ8;
            c20310Ayy.A09 = c19534AiR;
            c20310Ayy.A0A = c19621Ajs3;
            c20310Ayy.A0C = bd34;
            c20310Ayy.A03 = new C18747AOa(c9gk7);
            c20310Ayy.A08 = asm3;
            c20310Ayy.A0B = c20643BCv3;
            WeakReference weakReference = c20310Ayy.A0P;
            Fragment A07 = C150648fC.A07(weakReference);
            if (A07 != null && (context = A07.getContext()) != null) {
                Fragment A072 = C150648fC.A07(weakReference);
                if (A072 != null && (activity3 = A072.getActivity()) != null) {
                    c20310Ayy.A00 = new AMK(activity3, context, c20310Ayy.A0O, userSession17);
                }
                InterfaceC19580l7 interfaceC19580l7 = c20310Ayy.A0M;
                c20310Ayy.A0F = new C19237AdP(context, interfaceC19580l7, reelViewerConfig2, userSession17);
                c20310Ayy.A01 = new AK8(context);
                c20310Ayy.A0J = new AHY(context, interfaceC19580l7, userSession17);
                InterfaceC22138BrI interfaceC22138BrI = c20310Ayy.A0O;
                c20310Ayy.A05 = new AMR(context, interfaceC22138BrI, userSession17);
                c20310Ayy.A06 = new C18690ALt(context, interfaceC22138BrI, userSession17);
                c20310Ayy.A07 = new C19369Afg(context, interfaceC19580l7, userSession17);
                Fragment A073 = C150648fC.A07(weakReference);
                if (A073 != null && (activity2 = A073.getActivity()) != null) {
                    c20310Ayy.A0G = new C3IN(activity2, interfaceC19580l7, userSession17);
                    c20310Ayy.A0E = new AIX(activity2, userSession17);
                    c20310Ayy.A0D = new BA8(activity2, c20310Ayy.A0N, userSession17);
                }
                Fragment A074 = C150648fC.A07(weakReference);
                if (A074 != null && (view2 = A074.mView) != null) {
                    c20310Ayy.A0H = new C19523AiG(userSession17, context, view2);
                }
            }
            this.A12.A02(c20310Ayy);
            UserSession userSession18 = this.A1L;
            Context requireContext3 = requireContext();
            C0OR.A0B(userSession18, 0);
            BD5 bd5 = new BD5(requireContext3, this, userSession18);
            this.mExternalShareAudioManager = bd5;
            this.A12.A02(bd5);
            C20304Ays c20304Ays = this.A0Y;
            if (c20304Ays != null) {
                c20304Ays.A00 = this.mViewPager;
            }
            view.getViewTreeObserver().addOnGlobalLayoutListener(new IDxLListenerShape137S0200000_3_I2(A01, view, this));
            return;
        }
        throw C25920wp.A0c();
    }

    private void A02() {
        B7P b7p;
        B7B AbT = AbT();
        if (AbT != null && AbT.BW9()) {
            b7p = AbT.A0M;
        } else {
            b7p = null;
        }
        View view = this.mView;
        if (view != null && b7p != null) {
            C31496GKd.A00(view, b7p, this, this.A1L);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0020, code lost:
        if (p000X.C180649yr.A00(r3.A1L).A00(r4) != false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A04(B7B b7b) {
        boolean z;
        if (b7b.A19() || b7b.A1D()) {
            if (!C19372Afk.A00(b7b, this.A1L)) {
                z = false;
            }
            z = true;
            if (b7b.A1G() && !z) {
                this.mVideoPlayer.CfT("resume", false);
                return;
            }
            C169149cx c169149cx = this.mPhotoTimerController;
            c169149cx.A02(b7b, c169149cx.A03);
        }
    }

    public static void A0D(ReelViewerFragment reelViewerFragment, int i) {
        ArrayList A0w = C25920wp.A0w();
        C19711AlK.A00();
        List A0O = ReelStore.A02(reelViewerFragment.A1L).A0O(false);
        G9M g9m = reelViewerFragment.A14;
        UserSession userSession = reelViewerFragment.A1L;
        C0OR.A0B(userSession, 2);
        ArrayList A0w2 = C25920wp.A0w();
        if (g9m != null) {
            C30339FoT.A00(g9m, userSession, A0w2, A0O);
        } else {
            Iterator it = A0O.iterator();
            while (it.hasNext()) {
                C150688fG.A1T(C150658fD.A0O(it), A0w2);
            }
        }
        Iterator it2 = A0w2.iterator();
        while (it2.hasNext()) {
            String A0h = C25930wq.A0h(it2);
            if (!reelViewerFragment.A1j.contains(A0h)) {
                A0w.add(ReelStore.A00(reelViewerFragment.A1L, A0h));
            }
        }
        reelViewerFragment.A8b(A0w, i);
        reelViewerFragment.A0r.A00(reelViewerFragment.A0n, reelViewerFragment.mViewPager.AbR(), reelViewerFragment.A0R.A0E);
        if (reelViewerFragment.Bai() && reelViewerFragment.A0S == EnumC171199gQ.A1D) {
            AbstractC19383Afw B6p = reelViewerFragment.B6p();
            C19711AlK.A00();
            List A0O2 = ReelStore.A02(reelViewerFragment.A1L).A0O(false);
            if (B6p instanceof C9VK) {
                C9VK c9vk = (C9VK) B6p;
                InterfaceC21928Bnn interfaceC21928Bnn = c9vk.A06;
                interfaceC21928Bnn.getClass();
                interfaceC21928Bnn.CpV(c9vk.A07, A0O2);
            }
        }
    }

    public static void A0G(ReelViewerFragment reelViewerFragment, boolean z) {
        C96405b8 c96405b8;
        long j;
        String str;
        C19741Alp c19741Alp;
        BKS bks;
        C19237AdP c19237AdP;
        C19310Aeb c19310Aeb;
        B7P b7p;
        B7B AbT = reelViewerFragment.AbT();
        if (reelViewerFragment.isResumed() && AbT != null && (c19741Alp = reelViewerFragment.A0Q) != null && !reelViewerFragment.mViewPager.BX7() && (((bks = reelViewerFragment.mGestureController) == null || !bks.A01.A03()) && (((!reelViewerFragment.A25 && !reelViewerFragment.A1s) || C25930wq.A1Z(AbT.A0T, AnonymousClass006.A0N)) && (c19741Alp == null || !c19741Alp.A0C)))) {
            reelViewerFragment.A1C.BDp(AbT);
            C20310Ayy c20310Ayy = reelViewerFragment.A30;
            if (!c20310Ayy.A06() && !reelViewerFragment.A0J() && ((c19237AdP = c20310Ayy.A0F) == null || c19237AdP.A00 == null)) {
                C25605DaU c25605DaU = reelViewerFragment.mBalloonsAnimationController.A00;
                if ((!c25605DaU.A06() || !((BalloonsView) c25605DaU.A04()).A02) && !reelViewerFragment.mMessageComposerController.A0G) {
                    if (C91514uR.A1Z(C0TD.A05, reelViewerFragment.A1L, 36311543305994896L)) {
                        reelViewerFragment.A0W.CfY(AbT.A0U);
                    }
                    reelViewerFragment.A12.CHb();
                    if (!AbT.A18()) {
                        C19741Alp c19741Alp2 = reelViewerFragment.A0Q;
                        UserSession userSession = reelViewerFragment.A1L;
                        if (!AbT.A13() && !C19755Am4.A0G(c19741Alp2, userSession) && ((b7p = AbT.A0M) == null || !b7p.A0Y)) {
                            if ((!AbT.A0t() || !AbT.A1F()) && AbT.A17()) {
                                if (C19762AmB.A0F(AbT, reelViewerFragment.A0Q) && InterfaceC22134BrE.A00(AbT, reelViewerFragment).A0K != null) {
                                    return;
                                }
                                reelViewerFragment.mVideoPlayer.CfT("resume", z);
                                c96405b8 = reelViewerFragment.A0b.A00;
                                j = 18942971;
                                str = "story_resumed";
                                c96405b8.flowMarkPoint(j, str);
                            }
                        }
                    }
                    C169149cx c169149cx = reelViewerFragment.mPhotoTimerController;
                    if (c169149cx.A0A != null && !c169149cx.A0C) {
                        c169149cx.A0C = true;
                        IgProgressImageView igProgressImageView = c169149cx.A07;
                        if (igProgressImageView == null || igProgressImageView.getIgImageView().A0O) {
                            Choreographer$FrameCallbackC19811ApP choreographer$FrameCallbackC19811ApP = c169149cx.A0D;
                            choreographer$FrameCallbackC19811ApP.A00.A04 = System.currentTimeMillis();
                            C150678fF.A0v(choreographer$FrameCallbackC19811ApP);
                        }
                        long j2 = c169149cx.A06;
                        if (j2 > 0) {
                            c169149cx.A05 += C25990ww.A02(j2);
                        }
                        c169149cx.A08.C2S(c169149cx.A0A, C150688fG.A00(c169149cx.A05));
                    }
                    Integer num = AbT.A0T;
                    if (C25930wq.A1Z(num, AnonymousClass006.A1L)) {
                        reelViewerFragment.mReelSuggestedClipsPlaybackController.CfR();
                    }
                    if (C25930wq.A1Z(num, AnonymousClass006.A09) && (c19310Aeb = reelViewerFragment.mReelAutoCreatedClipVideoController) != null) {
                        C19310Aeb.A00(c19310Aeb);
                    }
                    c96405b8 = reelViewerFragment.A0b.A00;
                    j = 18942971;
                    str = "story_resumed";
                    c96405b8.flowMarkPoint(j, str);
                }
            }
        }
        c96405b8 = reelViewerFragment.A0b.A00;
        j = 18942971;
        str = "resume_story_request_skipped";
        c96405b8.flowMarkPoint(j, str);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:20:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0P(B7B b7b) {
        boolean z;
        if (b7b.A1G()) {
            this.A12.CTj();
            C19702AlB.A00();
        }
        ABF abf = this.A1M;
        if (abf != null) {
            C18568AHb c18568AHb = this.A3B;
            long elapsedRealtime = SystemClock.elapsedRealtime();
            long j = c18568AHb.A00;
            if (j != -1) {
                long elapsedRealtime2 = SystemClock.elapsedRealtime();
                if (j != -1 && elapsedRealtime2 - j >= 1000) {
                    c18568AHb.A01 += elapsedRealtime - j;
                    z = true;
                    c18568AHb.A00 = elapsedRealtime;
                    if (!z) {
                        GJ2 gj2 = abf.A00;
                        Handler handler = gj2.A03;
                        handler.removeCallbacksAndMessages(null);
                        handler.post(new BOQ(gj2));
                        return;
                    }
                    return;
                }
            }
            z = false;
            c18568AHb.A00 = elapsedRealtime;
            if (!z) {
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0012, code lost:
        if (r6 != r3.A2k) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0R(B7B b7b, int i, boolean z) {
        boolean z2;
        C19382Afv A00 = InterfaceC22134BrE.A00(b7b, this);
        A00.A0Y = z;
        if (i == 0) {
            this.A2k = z;
            return;
        }
        if (!A00.A0h) {
            z2 = false;
        }
        z2 = true;
        A00.A0h = z2;
    }

    public final void A0S(B7B b7b, AbstractC153898lj abstractC153898lj, boolean z) {
        AbstractC153898lj Abt;
        C19741Alp c19741Alp;
        if (b7b.A1G()) {
            if (this.A0i != null && A0L()) {
                double A00 = C70763jC.A00(C0TD.A05, this.A0j.A00, 37167173805867240L);
                InterfaceC22051Bpm interfaceC22051Bpm = this.mVideoPlayer;
                C0OR.A0B(interfaceC22051Bpm, 1);
                interfaceC22051Bpm.CoZ((float) A00);
            }
            this.A12.CUO(b7b, abstractC153898lj);
        }
        if (!z) {
            C19382Afv A002 = InterfaceC22134BrE.A00(b7b, this);
            A002.A06(A002.A0U);
            UserSession userSession = this.A1L;
            C19741Alp c19741Alp2 = this.A0Q;
            c19741Alp2.getClass();
            C19702AlB.A02(c19741Alp2.A0I, userSession);
            A002.A0V = true;
            C19741Alp c19741Alp3 = this.A0Q;
            if (c19741Alp3 != null && c19741Alp3.A0C) {
                A0E(this, "suggestion_unit_overlay_shown");
            }
            A05(b7b);
        }
        C19382Afv A003 = InterfaceC22134BrE.A00(b7b, this);
        float AeQ = this.mVideoPlayer.AeQ();
        if (AeQ != AeQ || AeQ == Float.POSITIVE_INFINITY || AeQ == Float.NEGATIVE_INFINITY) {
            AeQ = A003.A06;
        }
        A003.A06 = AeQ;
        InterfaceC22134BrE.A00(b7b, this).A03 = this.mVideoPlayer.B0U();
        C150768fQ c150768fQ = this.mReelLoadingVisualization;
        if (c150768fQ != null) {
            c150768fQ.C73(b7b.A0V, b7b.A0U);
        }
        ABF abf = this.A1M;
        if (abf != null) {
            GJ2 gj2 = abf.A00;
            Handler handler = gj2.A03;
            handler.removeCallbacksAndMessages(null);
            handler.post(new BOQ(gj2));
        }
        if (C19703AlC.A02(requireContext()) && (Abt = Abt()) != null && (c19741Alp = this.A0Q) != null) {
            C19754Am3.A05(requireContext(), c19741Alp, Abt);
        }
    }

    public final void A0U(boolean z) {
        B7B AbT = AbT();
        if (AbT != null && AbT.BYz()) {
            C19741Alp c19741Alp = this.A0Q;
            c19741Alp.getClass();
            c19741Alp.A09 = z;
            this.A2w.A08(AbT, z);
        }
    }

    @Override // p000X.InterfaceC22138BrI
    public final View AbX() {
        AbstractC153898lj Abt = Abt();
        B7B AbT = AbT();
        if (Abt != null && AbT != null) {
            if (AbT.A1G()) {
                if (C91514uR.A1Z(C0TD.A05, this.A1L, 36311740874556105L)) {
                    InterfaceC22051Bpm interfaceC22051Bpm = this.mVideoPlayer;
                    if (interfaceC22051Bpm.BLS() != null) {
                        return interfaceC22051Bpm.BLS();
                    }
                } else {
                    return Abt.A0I();
                }
            }
            return Abt.A0E();
        }
        return null;
    }

    @Override // p000X.InterfaceC22138BrI
    public final AbstractC153898lj Abt() {
        InterfaceC22079BqE interfaceC22079BqE;
        if (isAdded() && (interfaceC22079BqE = this.mViewPager) != null && interfaceC22079BqE.AbH() != null && (this.mViewPager.AbH().getTag() instanceof AbstractC153898lj)) {
            return (AbstractC153898lj) this.mViewPager.AbH().getTag();
        }
        return null;
    }

    @Override // p000X.InterfaceC34492HoY
    public final String AuY() {
        B7P b7p;
        B7B AbT = AbT();
        if (AbT != null && AbT.BW9() && (b7p = AbT.A0M) != null) {
            return b7p.A0f.A4Y;
        }
        return null;
    }

    @Override // p000X.InterfaceC22138BrI
    public final void BPF(EnumC170679fZ enumC170679fZ, Reel reel, String str) {
        int i;
        C076401d.A03(reel.A0c());
        InterfaceC22108Bqn interfaceC22108Bqn = this.A0W;
        C19741Alp c19741Alp = this.A0Q;
        c19741Alp.getClass();
        interfaceC22108Bqn.CN3(c19741Alp, null);
        EnumC170679fZ enumC170679fZ2 = EnumC170679fZ.ORGANIC_SHOW_LESS;
        Context requireContext = requireContext();
        if (enumC170679fZ == enumC170679fZ2) {
            i = 2131836186;
        } else {
            i = 2131834822;
            if (reel.A0c()) {
                i = 2131834825;
            }
        }
        C70743jA.A07(requireContext, i, 1);
        if (!reel.A0c() || !C19202Acq.A00(this.A1L).A02) {
            C25920wp.A11(((A8B) C150638fB.A0b(this.A1L, A8B.class, 9)).A00.edit(), str, true);
            C6N7.A00(this.A1L).CXK(new C32675Gu1(reel));
        }
    }

    @Override // p000X.InterfaceC22138BrI
    public final void BPM() {
        if (isResumed()) {
            C0hI.A0I(this.mMessageComposerController.A02);
        }
    }

    @Override // p000X.InterfaceC22138BrI
    public final void BhA() {
        if (isAdded()) {
            AbstractC18040iR parentFragmentManager = getParentFragmentManager();
            FragmentActivity activity = getActivity();
            if (AnonymousClass057.A01(parentFragmentManager) && activity != null) {
                activity.onBackPressed();
            }
        }
    }

    @Override // p000X.InterfaceC34696Hry
    public final boolean Buw(HLl hLl, float f, float f2) {
        return hLl.A04();
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0095, code lost:
        if (r5 != null) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01be, code lost:
        if (r5 != null) goto L68;
     */
    @Override // p000X.InterfaceC22138BrI
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CF5() {
        B7P b7p;
        if (isResumed() && this.A0Q != null) {
            Reel A0J = ReelStore.A02(this.A1L).A0J(C150688fG.A0V(this.A0Q.A0I));
            B7B AbT = AbT();
            if (AbT != null && AbT.BW9()) {
                b7p = AbT.A0M;
            } else {
                b7p = null;
            }
            if (A0J != null) {
                A0J.A1d = true;
                if (!A0J.A0s(this.A1L)) {
                    C19741Alp c19741Alp = this.A0Q;
                    c19741Alp.A0L(this.A1L, c19741Alp.A01);
                }
            }
            boolean z = ((AD9) C150638fB.A0b(this.A1L, AD9.class, 12)).A00.getBoolean(this.A0Q.A0I.getId(), false);
            boolean z2 = true;
            if (!this.A0Q.A0N(this.A1L) && !z && A0J != null) {
                if (!this.A12.BBR()) {
                    C9GI.A01(this);
                    AAW(false);
                    this.A12.C3f(A0J);
                }
                if (Bai()) {
                    AbstractC19383Afw B6p = B6p();
                    Reel reel = this.A0Q.A0I;
                    InterfaceC21850BmX interfaceC21850BmX = B6p.A02;
                    if (interfaceC21850BmX != null) {
                        interfaceC21850BmX.CFK(reel);
                    }
                }
            } else {
                int BPu = this.A1C.BPu(this.A0Q);
                boolean A1W = C25930wq.A1W(BPu, this.A1C.getCount() - 1);
                C19741Alp c19741Alp2 = null;
                if (BPu >= 0) {
                    c19741Alp2 = this.A1C.Ccj(BPu);
                }
                this.A2a = c19741Alp2;
                if (Bai() && c19741Alp2 != null) {
                    B6p().A02(this.A2a.A0I);
                }
                if (!this.A1C.isEmpty() && !A1W) {
                    this.A1C.notifyDataSetChanged();
                    C9GI.A01(this);
                    D9d(-1);
                    if (!this.A20 && !this.A24) {
                        AAW(true);
                    } else {
                        A01();
                    }
                    this.A0k.A00();
                    this.mViewPager.Cfy(new BRV(this, -1));
                } else {
                    if (this.A28) {
                        if (b7p != null) {
                            if ("com.instagram.android".equals(requireActivity().getCallingPackage())) {
                                ImageUrl A24 = b7p.A24();
                                Intent A06 = C25990ww.A06();
                                A06.putExtra("media_id", b7p.A0f.A4Y);
                                A06.putExtra("media_type", "STORY");
                                if (b7p.A2l() == AnonymousClass006.A01) {
                                    A06.putExtra("media_action", "media_action_recover");
                                    if (A24 != null) {
                                        A06.putExtra("media_thumbnail_url", A24.getUrl());
                                        A06.putExtra("media_thumbnail_height", A24.getHeight());
                                        A06.putExtra("media_thumbnail_width", A24.getWidth());
                                    }
                                } else {
                                    A06.putExtra("media_action", "media_action_hard_delete");
                                }
                                requireActivity().setResult(-1, A06);
                            }
                            if (b7p.A04 != 0 && !this.A28 && C70173gG.A01(this.A1N.A01).getBoolean(C25910wo.A00(199), true)) {
                                Cef("deletion_nux");
                                this.A1N.A00(new IDxDListenerShape309S0100000_3_I2(this, 10), false);
                                if (b7p.A04 != 0 && !this.A28 && C70173gG.A01(this.A1N.A01).getBoolean(C25910wo.A00(199), true) && !z2) {
                                    Cef("deletion_nux");
                                    this.A1N.A00(this.A2l, false);
                                }
                            }
                        }
                        BhA();
                    }
                    this.A2D = false;
                    return;
                }
            }
            z2 = false;
        }
    }

    @Override // p000X.InterfaceC22138BrI
    public final void CP1(Float f, Float f2) {
        int A07;
        B7B A04 = C19741Alp.A04(this);
        C19382Afv A00 = InterfaceC22134BrE.A00(A04, this);
        A00.A0L = AnonymousClass006.A01;
        if (f != null && f2 != null) {
            A00.A0I = f;
            A00.A0J = f2;
        }
        if (this.A0j.A00() && A0L()) {
            A08(this.A0Q);
        }
        this.A0b.A00(AnonymousClass006.A0u);
        this.A23 = true;
        C19741Alp c19741Alp = this.A0Q;
        if (c19741Alp != null) {
            C20640BCr c20640BCr = this.A1J;
            C0OR.A0B(A04, 1);
            if (C19425Agc.A01(c19741Alp) && (A07 = c19741Alp.A07()) != 0) {
                C20640BCr.A01(A04, c19741Alp, A00, c20640BCr, A07 - 1);
                A0G(this, true);
                this.A0l.A02();
                A02();
                C19702AlB.A03(this.A0Q.A0I, this.A1L, "viewer_load_other_reel");
            }
        }
        CY4(false);
        A02();
        C19702AlB.A03(this.A0Q.A0I, this.A1L, "viewer_load_other_reel");
    }

    @Override // p000X.InterfaceC22138BrI
    public final void CP3(Float f, Float f2) {
        B7B A04 = C19741Alp.A04(this);
        C19382Afv A00 = InterfaceC22134BrE.A00(A04, this);
        Integer num = AnonymousClass006.A00;
        A00.A0L = num;
        if (C19755Am4.A0F(this.A0Q, this.A0S, this.A1L)) {
            this.mReelsViewerPagingNavigationPerfLogger.A00 = num;
        }
        if (f != null && f2 != null) {
            A00.A0I = f;
            A00.A0J = f2;
        }
        if (this.A0j.A00() && A0L()) {
            A08(this.A0Q);
        }
        this.A0b.A00(AnonymousClass006.A0j);
        this.A23 = true;
        C19741Alp c19741Alp = this.A0Q;
        if (c19741Alp != null) {
            C20640BCr c20640BCr = this.A1J;
            C0OR.A0B(A04, 1);
            if (C19425Agc.A01(c19741Alp) && !C19425Agc.A02(c19741Alp)) {
                C20640BCr.A01(A04, c19741Alp, A00, c20640BCr, c19741Alp.A07() + 1);
                A0G(this, true);
                C19702AlB.A03(this.A0Q.A0I, this.A1L, "viewer_load_other_reel");
            }
        }
        Bi7(false);
        C19702AlB.A03(this.A0Q.A0I, this.A1L, "viewer_load_other_reel");
    }

    @Override // p000X.InterfaceC28125Eiz
    public final void CUv(View view) {
        C9W0 c9w0;
        B7B b7b;
        if ((view.getTag() instanceof C9W0) && (b7b = (c9w0 = (C9W0) view.getTag()).A00) != null) {
            if (C19762AmB.A0D(b7b)) {
                UserSession userSession = c9w0.A0e;
                A9I a9i = c9w0.A0b;
                C0OR.A0B(a9i, 1);
                C25605DaU c25605DaU = a9i.A00;
                if (c25605DaU.A06()) {
                    IgShowreelNativeProgressView igShowreelNativeProgressView = (IgShowreelNativeProgressView) C25990ww.A0C(c25605DaU);
                    igShowreelNativeProgressView.A02(C19122AbX.A00);
                    LFv lFv = igShowreelNativeProgressView.A04;
                    if (lFv != null) {
                        lFv.A05 = null;
                        if (C70763jC.A0E(C0TD.A05, C19976At4.A00(C19976At4.A03.A00(userSession)), 36311113813131670L)) {
                            LFv lFv2 = igShowreelNativeProgressView.A04;
                            if (lFv2 != null) {
                                lFv2.A0P.clear();
                                lFv2.hashCode();
                                return;
                            }
                        } else {
                            return;
                        }
                    }
                    C150678fF.A0o();
                    throw null;
                }
            } else if (!C19762AmB.A0C(b7b)) {
            } else {
                UserSession userSession2 = c9w0.A0e;
                AGV agv = c9w0.A0a;
                C0OR.A0B(agv, 1);
                C25605DaU c25605DaU2 = agv.A02;
                if (!c25605DaU2.A06()) {
                    return;
                }
                IgReelsShowreelCompositionView igReelsShowreelCompositionView = (IgReelsShowreelCompositionView) C25990ww.A0C(c25605DaU2);
                igReelsShowreelCompositionView.A00 = null;
                C0TD c0td = C0TD.A05;
                if (C70763jC.A0E(c0td, userSession2, 36314369394935678L)) {
                    agv.A00 = null;
                }
                if (!C70763jC.A0E(c0td, userSession2, 36314369395001215L)) {
                    return;
                }
                igReelsShowreelCompositionView.reset();
            }
        }
    }

    @Override // p000X.InterfaceC22138BrI
    public final void Cef(String str) {
        if (isResumed()) {
            A0E(this, str);
        }
    }

    @Override // p000X.InterfaceC34509Hop
    public final void Cf4() {
        A03();
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        if (isAdded()) {
            interfaceC22080BqF.Cu1(false);
            C124276yL.A00(requireActivity(), null, this.A1L, R.color.direct_dark_mode_glyph_color_primary, false, !C17720hv.A04());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003c, code lost:
        if (r6 == (-1)) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003e, code lost:
        BhA();
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0041, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00b4, code lost:
        if (r5 == 23523) goto L54;
     */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onActivityResult(int i, int i2, final Intent intent) {
        super.onActivityResult(i, i2, intent);
        C20647BCz c20647BCz = this.A12;
        if (c20647BCz != null) {
            c20647BCz.onActivityResult(i, i2, intent);
        }
        if (i != 5150 && i != 201) {
            if ((i == 1010 || i == 401) && i2 == -1) {
                intent.getClass();
                final ArrayList parcelableArrayListExtra = intent.getParcelableArrayListExtra(AnonymousClass000.A00(45));
                final ArrayList parcelableArrayListExtra2 = intent.getParcelableArrayListExtra(AnonymousClass000.A00(92));
                this.A1Q = new Runnable() { // from class: X.BPe
                    @Override // java.lang.Runnable
                    public final void run() {
                        ReelViewerFragment reelViewerFragment = ReelViewerFragment.this;
                        AZ4.A01(reelViewerFragment.requireActivity(), reelViewerFragment, reelViewerFragment.A1L, parcelableArrayListExtra, parcelableArrayListExtra2);
                        reelViewerFragment.A1Q = null;
                    }
                };
                return;
            }
        }
        if (i == 64206) {
            if (i2 == 0) {
                A0G(this, false);
                return;
            }
        } else if (i == 42061) {
            B7B A04 = C19741Alp.A04(this);
            C19382Afv A00 = InterfaceC22134BrE.A00(A04, this);
            if (A00.A0N) {
                C19382Afv.A00(A00, 7);
            }
            A00.A02(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            this.mPhotoTimerController.A01();
            C169149cx c169149cx = this.mPhotoTimerController;
            C0OR.A0B(A04, 0);
            c169149cx.A02(A04, c169149cx.A03);
            return;
        } else if (i == 60573) {
            if (i2 == -1) {
                InterfaceC22134BrE.A00(C19741Alp.A04(this), this).A0Z = true;
                return;
            }
        } else {
            if (i == 60571) {
                if (i2 == 60572) {
                    C25980wv.A14(this);
                    return;
                }
            } else if (i != 60571) {
                if (i == 60575) {
                    if (i2 == -1 && intent != null) {
                        this.A1e = intent.getStringExtra(C22184Bs2.A00(986));
                        return;
                    }
                }
            }
            if (i2 == -1 && intent != null) {
                this.A1R = new Runnable() { // from class: X.BP2
                    @Override // java.lang.Runnable
                    public final void run() {
                        ReelViewerFragment reelViewerFragment = this;
                        Intent intent2 = intent;
                        FragmentActivity requireActivity = reelViewerFragment.requireActivity();
                        UserSession userSession = reelViewerFragment.A1L;
                        ArrayList parcelableArrayListExtra3 = intent2.getParcelableArrayListExtra(AnonymousClass000.A00(45));
                        C7nP A01 = C7nP.A01();
                        C116756lI c116756lI = new C116756lI();
                        c116756lI.A0B = AZ4.A00(requireActivity, parcelableArrayListExtra3);
                        c116756lI.A02 = C25920wp.A0Z(userSession).B4d();
                        A01.A08(new C116766lJ(c116756lI));
                        reelViewerFragment.A1R = null;
                    }
                };
                return;
            }
        }
        InterfaceC90144rq interfaceC90144rq = this.A0M;
        if (interfaceC90144rq == null) {
            return;
        }
        interfaceC90144rq.onActivityResult(i, i2, intent);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0029, code lost:
        r1 = (p000X.C32964Gze) r6.A0K;
        r1.A03 = -1;
        r1.A09 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0035, code lost:
        if (r6.A0Q == null) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0037, code lost:
        r1 = AbT();
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003c, code lost:
        if (r1 == null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0042, code lost:
        if (r1.BW9() == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0048, code lost:
        if (r1.BYz() == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004a, code lost:
        p000X.InterfaceC22134BrE.A00(r1, r6).A0Q = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0050, code lost:
        r3 = r6.A1C.BPs(r6.A0Q.A0I);
        r5 = r6.A1C.B6m(r3 + 1);
        r4 = r6.A1C.B6m(r3 - 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006a, code lost:
        if (r5 == null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0072, code lost:
        if (r5.A0N(r6.A1L) != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0074, code lost:
        r1 = r5.A0G(r6.A1L, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x007e, code lost:
        if (r1.BW9() == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0084, code lost:
        if (r1.BYz() == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0086, code lost:
        r0 = r6.A1L;
        p000X.C0OR.A0B(r0, 0);
        r1 = p000X.C19741Alp.A05(r5, r0).iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0097, code lost:
        if (r1.hasNext() == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0099, code lost:
        p000X.InterfaceC22134BrE.A00((p000X.B7B) r1.next(), r6).A0Q = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a6, code lost:
        if (r4 == null) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00ae, code lost:
        if (r4.A0N(r6.A1L) != false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00b0, code lost:
        r1 = r4.A0G(r6.A1L, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00ba, code lost:
        if (r1.BW9() == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00c0, code lost:
        if (r1.BYz() == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c2, code lost:
        r0 = r6.A1L;
        p000X.C0OR.A0B(r0, 0);
        r1 = p000X.C19741Alp.A05(r4, r0).iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00d3, code lost:
        if (r1.hasNext() == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00d5, code lost:
        p000X.InterfaceC22134BrE.A00((p000X.B7B) r1.next(), r6).A0Q = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00e2, code lost:
        r6.A1C.notifyDataSetChanged();
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00e7, code lost:
        r3 = r6.mView;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00e9, code lost:
        if (r3 == null) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00eb, code lost:
        r3.getViewTreeObserver().addOnGlobalLayoutListener(new com.facebook.redex.IDxLListenerShape137S0200000_3_I2(3, r3, r6));
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00f8, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x001a, code lost:
        if (r1 != false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0027, code lost:
        if (p000X.C70183gH.A05(p000X.C0TD.A05, 18305240809936147L) != false) goto L8;
     */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        try {
            UserSession A0V = C26000wx.A0V();
            if (A0V != null) {
                boolean A0E = C70763jC.A0E(C0TD.A05, A0V, 36323070998355590L);
                if (Boolean.valueOf(A0E) != null) {
                }
            }
        } catch (RuntimeException unused) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:126:0x0a03, code lost:
        if (p000X.C0gL.A03(getContext()) == false) goto L113;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        Reel reel;
        String str;
        UserSession userSession;
        float f;
        BEC bec;
        InterfaceC22134BrE c9jr;
        String str2;
        C20743BHl c20743BHl;
        InterfaceC22108Bqn interfaceC22108Bqn;
        InterfaceC21389Beu c20418B2h;
        boolean z;
        String str3;
        EnumC170179ef enumC170179ef;
        int A02 = C21950pH.A02(488999150);
        super.onCreate(bundle);
        GZM.A00(C19702AlB.A00.A02);
        C7nP A01 = C7nP.A01();
        FrameLayout frameLayout = A01.A00;
        if (frameLayout != null) {
            A01.A01 = frameLayout;
            A01.A02.removeCallbacks(A01.A03);
            C7nP.A04(A01);
        }
        this.A0R = (ReelViewerConfig) C25990ww.A08(requireArguments(), "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_REEL_VIEWER_CONFIG");
        this.A2O = C0hI.A03(requireContext(), 60);
        this.A2P = C0hI.A03(requireContext(), 60);
        this.A2N = 0.5f;
        Bundle requireArguments = requireArguments();
        UserSession A0S = C25930wq.A0S(requireArguments);
        this.A1L = A0S;
        C0TD c0td = C0TD.A05;
        this.A20 = C70763jC.A0E(c0td, A0S, 36317702289100729L);
        this.A1u = C91514uR.A1Z(c0td, this.A1L, 36317702289231802L);
        this.A21 = C91514uR.A1Z(c0td, this.A1L, 36317702289297339L);
        this.A1z = C91514uR.A1Z(c0td, this.A1L, 36317702289362876L);
        ArrayList<String> stringArrayList = requireArguments.getStringArrayList("ReelViewerFragment.ARGUMENTS_KEY_EXTRA_SELECTED_REEL_IDS");
        stringArrayList.getClass();
        this.A1j = stringArrayList;
        ArrayList<String> stringArrayList2 = requireArguments.getStringArrayList("ReelViewerFragment.ARGUMENTS_KEY_EXTRA_SOURCE_REEL_IDS");
        stringArrayList2.getClass();
        this.A1k = stringArrayList2;
        this.A0D = requireArguments.getLong("ReelViewerFragment.ARGUMENTS_REEL_VIEWER_LAUNCH_START_TIMESTAMP", 0L);
        this.A1n = requireArguments.getBoolean("ReelViewerFragment.ARGUMENTS_REEL_VIEWER_LAUNCH_PRELOAD_SUCCESS", false);
        this.A28 = requireArguments.getBoolean("ReelViewerFragment.ARGUMENTS_KEY_REEL_VIEWER_RECENTLY_DELETED_MODE", false);
        this.A1X = requireArguments.getString("ReelViewerFragment.ARGUMENTS_KEY_REEL_VIEWER_ANIMATOR_HANDLE");
        this.A1c = requireArguments.getString("ReelViewerFragment.ARGUMENTS_KEY_REEL_VIEWER_HIDE_ANIMATION_COORDINATOR_HANDLE");
        this.A1W = requireArguments.getString("ReelViewerFragment.ARGUMENTS_KEY_EXTRA_DATA_CUT_FILTERING_TAG");
        this.A1O = C91554uV.A0k(requireArguments, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_MID_FEED_TRAY_CLIENT_POSITION");
        this.A1b = requireArguments.getString("ReelViewerFragment.ARGUMENTS_KEY_EXTRA_REEL_SERVER_INFO");
        this.A1d = requireArguments.getString("ReelViewerFragment.ARGUMENTS_KEY_EXTRA_RTC_MESSAGE");
        this.A1T = requireArguments.getString("ReelViewerFragment.ARGUMENTS_KEY_EXTRA_BLOKS_APP_ID");
        this.A1U = requireArguments.getString("ReelViewerFragment.ARGUMENTS_KEY_EXTRA_BLOKS_PARAMS");
        this.A1V = requireArguments.getString("ReelViewerFragment.ARGUMENTS_KEY_EXTRA_EMOJI_REACT");
        this.A1S = requireArguments.getString("ReelViewerFragment.ARGUMENTS_KEY_EXTRA_AVATAR_REACT");
        this.A24 = C91514uR.A1Z(c0td, this.A1L, 36317586324983646L);
        this.A12 = new C20647BCz();
        Serializable serializable = requireArguments.getSerializable("ReelViewerFragment.ARGUMENTS_KEY_EXTRA_SOURCE_MODULE");
        serializable.getClass();
        EnumC171199gQ enumC171199gQ = (EnumC171199gQ) serializable;
        this.A0S = enumC171199gQ;
        C9G0 c9g0 = this.A2p;
        UserSession userSession2 = this.A1L;
        ReelViewerConfig reelViewerConfig = this.A0R;
        boolean z2 = this.A28;
        C0OR.A0B(userSession2, 0);
        C25920wp.A1R(reelViewerConfig, enumC171199gQ);
        c9g0.A02 = userSession2;
        c9g0.A00 = reelViewerConfig;
        c9g0.A01 = enumC171199gQ;
        c9g0.A04 = z2;
        this.A1a = requireArguments.getString("ReelViewerFragment.ARGUMENTS_KEY_EXTRA_PUSH_NOTIF_TYPE");
        this.A1h = C25940wr.A0f(requireArguments, AnonymousClass000.A00(93));
        this.A1f = C3RL.A01(requireArguments, this.A1L);
        String string = requireArguments.getString("ReelViewerFragment.ARGUMENTS_KEY_EXTRA_STORY_RANKING_TOKEN");
        boolean z3 = requireArguments.getBoolean("ReelViewerFragment.ARGUMENTS_KEY_EXTRA_FORCE_LOAD_REELS");
        this.A1g = requireArguments.getString("ReelViewerFragment.ARGUMENTS_KEY_OVERRIDE_STARTING_ITEM_ID_IN_FIRST_REEL");
        this.A0A = requireArguments.getInt(AnonymousClass000.A00(94));
        this.A2F = requireArguments.getBoolean("ReelViewerFragment.ARGUMENTS_KEY_STORY_INTERSTITIAL");
        this.A0B = requireArguments.getInt("ReelViewerFragment.ARGUMENTS_KEY_OVERRIDE_STARTING_INDEX_IN_FIRST_REEL", -1);
        this.A1q = requireArguments.getBoolean("ReelViewerFragment.ARGUMENTS_KEY_EXTRA_HAS_OWN_STORY_REEL");
        this.A0C = requireArguments.getInt("ReelViewerFragment.ARGUMENTS_KEY_EXTRA_VIEWED_STORY_REEL_COUNT");
        this.A07 = requireArguments.getInt("ReelViewerFragment.ARGUMENTS_KEY_EXTRA_NEW_STORY_REEL_COUNT");
        this.A06 = requireArguments.getInt("ReelViewerFragment.ARGUMENTS_KEY_EXTRA_LIVE_REEL_COUNT");
        this.A2L = C91514uR.A1Z(c0td, this.A1L, 36311504651289194L);
        this.A2G = requireArguments.getBoolean("ReelViewerFragment.ARGUMENTS_KEY_EXTRA_SHOW_DASHBOARD");
        this.A2I = requireArguments.getBoolean("ReelViewerFragment.ARGUMENTS_KEY_EXTRA_SHOW_REPORT");
        this.A2H = requireArguments.getBoolean("ReelViewerFragment.ARGUMENTS_KEY_EXTRA_SHOW_MISINFORMATION_FACT_CHECK");
        this.A2E = requireArguments.getBoolean("ReelViewerFragment.ARGUMENTS_KEY_ANIMATE_INTERSTITIAL_OVERLAY");
        this.A1l = (HashMap) requireArguments.getSerializable("ReelViewerFragment.ARGUMENTS_KEY_EXTRA_MEDIA_REQUEST_PARAMS");
        this.A1m = (HashMap) requireArguments.getSerializable("ReelViewerFragment.ARGUMENTS_KEY_EXTRA_REEL_TO_REEL_ITEM_IDS_FILTER");
        ReelChainingConfig reelChainingConfig = (ReelChainingConfig) requireArguments.getParcelable("ReelViewerFragment.ARGUMENTS_KEY_EXTRA_CHAINING_REEL_CONFIG");
        this.A1i = C25920wp.A0l();
        requireArguments.getString("follower_id");
        requireArguments.getString("follower_username");
        String string2 = requireArguments.getString("ReelViewerFragment.ARGUMENTS_KEY_EXTRA_LAUNCHED_REEL_ID");
        C19741Alp c19741Alp = null;
        if (string2 != null) {
            reel = ReelStore.A00(this.A1L, string2);
            if (reel != null) {
                this.A14 = new G9M(reel, this.A1L);
            }
        } else {
            reel = null;
        }
        this.A13 = (ReelReplyBarData) requireArguments.getParcelable("ReelViewerFragment.ARGUMENTS_KEY_EXTRA_DIRECT_REEL_REPLY_BAR_DATA");
        this.A2M = this.A0R.A0O;
        this.A0O = new A7F(this.A1L);
        this.A0N = new C19186Aca();
        this.A0X = C31736GWl.A01(this, this.A1L);
        C18749AOc c18749AOc = new C18749AOc(this.A1L);
        this.A0j = c18749AOc;
        if (c18749AOc.A00()) {
            this.A0z = new AGD(this);
            this.A0i = new C19266Ads();
        }
        this.A0Z = new C18858ASs();
        C9GK c9gk = new C9GK(requireContext(), this, this.A0S, this.A0Z, this.A1L, this, this.A1h, this.A1a, string);
        this.A0a = c9gk;
        EnumC171199gQ enumC171199gQ2 = this.A0S;
        EnumC171199gQ enumC171199gQ3 = EnumC171199gQ.A11;
        if (enumC171199gQ2 != enumC171199gQ3 && enumC171199gQ2 != EnumC171199gQ.A14 && enumC171199gQ2 != EnumC171199gQ.A12) {
            str = null;
        } else {
            str = this.A1f;
        }
        c9gk.A01 = str;
        UserSession userSession3 = this.A1L;
        C20950nT A012 = C20950nT.A01(this, userSession3);
        this.A0H = A012;
        this.A0m = new C18798AQg(this, A012, c9gk, this, userSession3);
        this.A1E = new C19626Ajx(requireActivity(), this, this, this.A0S, c9gk, this.A1L);
        UserSession userSession4 = this.A1L;
        String str4 = this.A1h;
        String str5 = this.A1i;
        DialogInterface.OnDismissListener onDismissListener = this.A2l;
        C18836ARs c18836ARs = this.A2v;
        this.A1F = new ARC(onDismissListener, this, c18836ARs, userSession4, this.A0X, str4, str5);
        A8W a8w = this.A2u;
        C9GK c9gk2 = this.A0a;
        UserSession userSession5 = this.A1L;
        this.A1D = new C18706AMj(this, this, this.A0H, c9gk2, a8w, c18836ARs, this, userSession5);
        this.A1H = new ATM(requireActivity(), this, this, this.A0R, userSession5, this.A0X, this.A1i, this.A1h);
        this.A18 = new C20633BCi(requireActivity(), this, this.A0R, this.A1L);
        C9GK c9gk3 = this.A0a;
        UserSession userSession6 = this.A1L;
        this.A0k = new AR2(new C18775APj(this.A0X, c9gk3, userSession6), userSession6);
        try {
            userSession = C26000wx.A0V();
        } catch (RuntimeException unused) {
            userSession = null;
        }
        boolean z4 = false;
        if (userSession != null && (C70763jC.A0E(c0td, userSession, 36324788985602732L) || C70763jC.A0E(c0td, userSession, 36324788985799343L))) {
            z4 = true;
        }
        this.A0K = C7C1.A01(this, false, z4);
        this.A1y = C17580hh.A02(requireContext());
        Context requireContext = requireContext();
        int A08 = C0hI.A08(requireContext);
        if (C17580hh.A02(requireContext)) {
            f = 1.0f - C19755Am4.A00;
        } else {
            f = C19755Am4.A00;
        }
        this.A02 = f * A08;
        this.A00 = ViewConfiguration.get(requireContext()).getScaledPagingTouchSlop();
        this.A1Z = "";
        this.A0G = new C31649GRs(requireContext(), this, this.A1L);
        GW6 A00 = C44762Wq.A00();
        HashMap A0z = C25920wp.A0z();
        A0z.put(QPTooltipAnchor.A0Q, new BBV());
        A0z.put(QPTooltipAnchor.A10, new BBT());
        C32694GuQ A07 = A00.A07(this.A1L, A0z);
        this.A0V = A07;
        A07.A00 = new IDxTCallbackShape153S0100000_3_I2(this, 7);
        this.A0U = A00.A04(this, this, C31673GSx.A00(null, null, null, null, null, null, null, new IDxTListenerShape398S0100000_3_I2(this, 1), null, A07, null, null), QuickPromotionSlot.A0r, this.A1L);
        FragmentActivity requireActivity = requireActivity();
        UserSession userSession7 = this.A1L;
        this.A0p = new ASF(requireActivity, this, userSession7);
        this.A0y = new BGL(this, userSession7);
        ATT att = (ATT) A5U.A00.get(requireArguments.getString("ReelViewerFragment.ARGUMENTS_KEY_EXTRA_REEL_VIEWER_BOTTOM_SHEET_MANAGER_HANDLE"));
        if (att == null) {
            att = new ATT() { // from class: X.9VC
            };
        }
        this.A0d = att;
        att.A01 = c18836ARs;
        String str6 = this.A1h;
        C9GK c9gk4 = this.A0a;
        ASF asf = this.A0p;
        ATM atm = this.A1H;
        ReelViewerConfig reelViewerConfig2 = this.A0R;
        EnumC171199gQ enumC171199gQ4 = this.A0S;
        C20666BDt c20666BDt = this.A2w;
        att.A00 = new ARQ(this, reelViewerConfig2, enumC171199gQ4, c9gk4, asf, this.A0y, this, c20666BDt, atm, this.A1L, str6);
        this.A0q = new C18799AQh(this, this, c20666BDt, this.A1L);
        Context requireContext2 = requireContext();
        FragmentActivity requireActivity2 = requireActivity();
        UserSession userSession8 = this.A1L;
        EnumC171199gQ enumC171199gQ5 = this.A0S;
        C9GK c9gk5 = this.A0a;
        ReelViewerConfig reelViewerConfig3 = this.A0R;
        ATT att2 = this.A0d;
        C18799AQh c18799AQh = this.A0q;
        C20310Ayy c20310Ayy = this.A30;
        BD4 bd4 = new BD4(requireContext2, requireActivity2, this, this, reelViewerConfig3, enumC171199gQ5, c9gk5, att2, c18799AQh, c20310Ayy, this, userSession8, this.A1h);
        this.A0w = bd4;
        this.A12.A02(bd4);
        this.A0T = new C19207Acv(C01R.A0p, getModuleName());
        GZL A002 = GZL.A00();
        this.A0L = A002;
        this.A0F = C7lB.A02(this, this.A1L, A002);
        if (this.A24) {
            FragmentActivity requireActivity3 = requireActivity();
            UserSession userSession9 = this.A1L;
            BD4 bd42 = this.A0w;
            C20660BDn c20660BDn = this.A2r;
            C20658BDl c20658BDl = this.A2q;
            bec = this.A2x;
            BE8 be8 = this.A2s;
            C20670BDx c20670BDx = this.A2y;
            ReelViewerConfig reelViewerConfig4 = this.A0R;
            EnumC171199gQ enumC171199gQ6 = this.A0S;
            c9jr = new C20672BDz(requireActivity3, this.A0F, this.A0N, this, reelViewerConfig4, enumC171199gQ6, this.A0U, this.A0V, this.A0a, c18836ARs, this, this.A13, c20658BDl, c20660BDn, bd42, c20666BDt, c20670BDx, be8, bd42, bec, userSession9, this.A1h, this.A2E, this.A24);
            this.A1C = c9jr;
        } else {
            Context requireContext3 = requireContext();
            FragmentActivity requireActivity4 = requireActivity();
            UserSession userSession10 = this.A1L;
            BD4 bd43 = this.A0w;
            C20660BDn c20660BDn2 = this.A2r;
            C20658BDl c20658BDl2 = this.A2q;
            bec = this.A2x;
            BE8 be82 = this.A2s;
            C20670BDx c20670BDx2 = this.A2y;
            ReelViewerConfig reelViewerConfig5 = this.A0R;
            EnumC171199gQ enumC171199gQ7 = this.A0S;
            C7lB c7lB = this.A0F;
            boolean z5 = this.A2E;
            c9jr = new C9JR(requireActivity4, requireContext3, c7lB, this.A0N, this, reelViewerConfig5, enumC171199gQ7, this.A0T, this.A0U, this.A0V, this.A0a, c18836ARs, this, this.A13, c20658BDl2, c20660BDn2, bd43, c20666BDt, c20670BDx2, be82, bd43, bec, userSession10, this.A1h, z5, this.A24, this.A1z);
            this.A1C = c9jr;
        }
        C18704AMh c18704AMh = new C18704AMh(this, this.A0S, EnumC169469dW.A01, c9jr, this.A1L, this, this.A1h, string);
        EnumC171199gQ enumC171199gQ8 = this.A0S;
        if (enumC171199gQ8 != enumC171199gQ3 && enumC171199gQ8 != EnumC171199gQ.A14 && enumC171199gQ8 != EnumC171199gQ.A12) {
            str2 = null;
        } else {
            str2 = this.A1f;
        }
        c18704AMh.A00 = str2;
        APK apk = new APK(this.A1i);
        C20780BJd c20780BJd = new C20780BJd(requireContext(), requireActivity(), this.A0L, this.A0Z, this.A0a, c18704AMh, apk, this.A1L);
        C19350AfM c19350AfM = new C19350AfM(requireContext(), this.A0L, c18704AMh, apk);
        this.A0c = c19350AfM;
        boolean z6 = this.A24;
        InterfaceC22134BrE interfaceC22134BrE = this.A1C;
        if (z6) {
            interfaceC22134BrE.BQE(c19350AfM, c20780BJd);
        } else {
            interfaceC22134BrE.CpU(c20780BJd);
            interfaceC22134BrE.CpS(c19350AfM);
        }
        A0F(this, z3);
        UserSession userSession11 = this.A1L;
        BD1 bd1 = new BD1(this.A0F, this.A0R, this.A0S, this.A0a, this, this.A0w, this.A1C, bec, userSession11);
        this.A0n = bd1;
        this.A12.A02(bd1);
        C135887n1 c135887n1 = new C135887n1(this.A0F, this.A0a, this, this.A1L);
        this.A0f = c135887n1;
        registerLifecycleListener(c135887n1);
        this.A0t = new C69683bX(this, this, this.A1L, C91554uV.A11(this));
        BCs bCs = new BCs(this, this, this, this.A1L);
        this.A0v = bCs;
        this.A12.A02(bCs);
        if (this.A0u.A00.isEmpty()) {
            List A0O = ReelStore.A02(this.A1L).A0O(true);
            ArrayList A0w = C25920wp.A0w();
            for (int i = 0; i < A0O.size(); i++) {
                C150688fG.A1T((Reel) A0O.get(i), A0w);
            }
            StringBuilder A0m = C25940wr.A0m("sourceModule: ");
            A0m.append(this.A0S);
            A0m.append(" mArgSelectedReelIds: ");
            String A04 = C17570hg.A04(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, this.A1j);
            if (A04 == null) {
                A04 = "[]";
            }
            A0m.append(A04);
            A0m.append(" mSourceReelIds: ");
            String A042 = C17570hg.A04(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, this.A1k);
            if (A042 == null) {
                A042 = "[]";
            }
            A0m.append(A042);
            A0m.append(" mMainFeedTrayReels: ");
            String A043 = C17570hg.A04(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, A0w);
            if (A043 == null) {
                A043 = "[]";
            }
            C18350ix.A03("ReelViewerFragment#onCreate launched with no reels", C25930wq.A0f(A043, A0m));
        }
        this.A1C.CpT(this.A0u.A00);
        InterfaceC22134BrE interfaceC22134BrE2 = this.A1C;
        interfaceC22134BrE2.DAJ(this.A0A);
        int count = interfaceC22134BrE2.getCount();
        int i2 = this.A0A;
        if (count > i2 && (c19741Alp = (C19741Alp) this.A1C.getItem(i2)) != null) {
            UserSession userSession12 = this.A1L;
            Reel reel2 = c19741Alp.A0I;
            C0OR.A0B(userSession12, 0);
            C01R.A0p.markerPoint(17301505, reel2.getId().hashCode(), "STORY_VIEWER_APPEAR");
        }
        requireContext();
        UserSession userSession13 = this.A1L;
        this.A1A = new C18691ALu(onDismissListener, new IDxSListenerShape439S0100000_3_I2(this, 0), this, userSession13, this.A0y);
        C9GI c9gi = new C9GI(this, this, this.A0S, this.A0a, this, this.A1C, userSession13, this.A1a);
        this.A0x = c9gi;
        c20780BJd.A00 = new B3O(c9gi);
        UserSession userSession14 = this.A1L;
        this.A0o = new C19345AfH(this.A0a, this, this.A1C, userSession14);
        InterfaceC34740Hsi A082 = C20308Ayw.A08(userSession14, this, 3);
        this.A1N = new C65413Hf(this.A1L, requireActivity());
        this.A0Y = new C20304Ays(this.A1C, this.A1L);
        GWE gwe = new GWE();
        gwe.A0D(A082);
        gwe.A0D(this.A0a);
        gwe.A0D(this.A0x);
        gwe.A0D(c20310Ayy);
        gwe.A0D(c9g0);
        gwe.A0D(this.A0Y);
        InterfaceC34740Hsi interfaceC34740Hsi = this.A0V;
        if (interfaceC34740Hsi != null && this.A0U != null) {
            gwe.A0D(interfaceC34740Hsi);
            gwe.A0D(this.A0U);
        }
        registerLifecycleListenerSet(gwe);
        this.A15 = C32897GyG.A00(this.A1L);
        this.A1I = new C20740BHh(requireContext(), bec);
        EnumC171199gQ enumC171199gQ9 = this.A0S;
        UserSession userSession15 = this.A1L;
        C0OR.A0B(userSession15, 2);
        if ((enumC171199gQ9 == EnumC171199gQ.A1D || enumC171199gQ9 == EnumC171199gQ.A17) && reel != null && ((!reel.A1V || C70763jC.A0E(c0td, userSession15, 36325454705075303L)) && c19741Alp != null)) {
            EnumC171199gQ enumC171199gQ10 = this.A0S;
            Context requireContext4 = requireContext();
            String str7 = this.A1h;
            UserSession userSession16 = this.A1L;
            InterfaceC22134BrE interfaceC22134BrE3 = this.A1C;
            AnonymousClass069 A003 = AnonymousClass069.A00(this);
            int i3 = this.A0A;
            ArrayList A0w2 = C25950ws.A0w(this.A15.A0A);
            InterfaceC21913BnY interfaceC21913BnY = this.A32;
            C19353AfP c19353AfP = this.A1I.A00;
            if (c19353AfP != null) {
                c20743BHl = (C20743BHl) c19353AfP.A0B;
            } else {
                c20743BHl = null;
            }
            InterfaceC22108Bqn A004 = C19704AlD.A00(requireContext4, A003, this, enumC171199gQ10, c20743BHl, this, interfaceC22134BrE3, userSession16, interfaceC21913BnY, this.A0X, c20780BJd, this, str7, A0w2, i3);
            this.A0W = A004;
            registerLifecycleListener(A004);
            C9GI c9gi2 = this.A0x;
            interfaceC22108Bqn = this.A0W;
            c9gi2.A00 = interfaceC22108Bqn;
        } else {
            interfaceC22108Bqn = InterfaceC22108Bqn.A00;
            this.A0W = interfaceC22108Bqn;
        }
        InterfaceC22135BrF B6d = interfaceC22108Bqn.B6d();
        if (B6d == null) {
            B6d = this.A1C;
        }
        this.A1B = new BCP(this, B6d, this.A1L);
        InterfaceC22134BrE interfaceC22134BrE4 = this.A1C;
        UserSession userSession17 = this.A1L;
        this.A0r = new C18776APk(this, interfaceC22134BrE4, userSession17);
        getModuleName();
        this.A16 = new C20416B2f(interfaceC22134BrE4, userSession17);
        this.A0P = new C137597qf(GMH.class, true);
        C4Ao c4Ao = new C4Ao(this.A1L, requireActivity(), this, false);
        DV7 dv7 = DV7.A02;
        if (dv7 != null) {
            this.A0M = dv7.A02(requireActivity(), c4Ao, this.A1L);
        }
        this.A0e = new ALC(new A8X(this), new A8Y(this));
        AIO aio = new AIO(this, this.A2t, this.A1L);
        if (reelChainingConfig != null && (str3 = reelChainingConfig.A01) != null && (enumC170179ef = reelChainingConfig.A00) != EnumC170179ef.UNKNOWN && reelChainingConfig.A02) {
            C19711AlK.A00();
            UserSession userSession18 = aio.A03;
            Reel A005 = ReelStore.A00(userSession18, str3);
            if (A005 != null && !aio.A00) {
                aio.A00 = true;
                C32422GpQ A0M = C25930wq.A0M(userSession18);
                A0M.A0P("discover/stories_chaining/");
                C150628fA.A1U(A0M, userSession18, C67053Po.class);
                if (enumC170179ef.ordinal() == 0) {
                    A0M.A0U("seed_reel_user_id", A005.A0V.getId());
                }
                C32944GzF A083 = A0M.A08();
                C150698fH.A1R(A083, aio, A005, 13);
                aio.A01.schedule(A083);
            }
        }
        this.A0E = new HeroScrollSetting(C150628fA.A04(c0td, this.A1L, 36600096389008796L), C91514uR.A1Z(c0td, this.A1L, 36318621412168349L), C91514uR.A1Z(c0td, this.A1L, 36318621412233886L), C91514uR.A1Z(c0td, this.A1L, 36318621412102812L));
        this.A1o = C91514uR.A1Z(c0td, this.A1L, 36318621412168349L);
        SearchContext searchContext = (SearchContext) requireArguments.getParcelable("arguments_search_context");
        this.A1K = searchContext;
        this.A1G = new C20671BDy(this, this.A0a, this, searchContext, this.A1L, this.A1h, this.A1i);
        this.A10 = (C151268gb) new C7EI(new C19889ArX(requireContext().getApplicationContext(), this.A1L), this).A01(C151268gb.class);
        UserSession userSession19 = this.A1L;
        C0OR.A0B(userSession19, 0);
        if (!((B1S) userSession19.A01(B1S.class, new KtLambdaShape116S0100000_I2_96(userSession19, 26))).A00) {
            UserSession userSession20 = this.A1L;
            C0OR.A0B(userSession20, 0);
            B1S b1s = (B1S) userSession20.A01(B1S.class, new KtLambdaShape116S0100000_I2_96(userSession20, 26));
            if (C12240Qf.A00(this.A1L) != null && !C12240Qf.A00(this.A1L).Apy() && getContext() != null) {
                z = true;
            }
            z = false;
            b1s.A00 = z;
        }
        Context applicationContext = requireContext().getApplicationContext();
        UserSession userSession21 = this.A1L;
        this.A2W = DMC.A00(applicationContext, EnumC23837CkY.A01, IwD.A00(userSession21), null, userSession21);
        this.A2c = new AR3(this, this.A0R, this, this.A1L, this);
        this.A1p = C91514uR.A1Z(c0td, this.A1L, 36310688612810967L);
        boolean A1Z = C91514uR.A1Z(c0td, this.A1L, 36312398005011416L);
        this.A2A = A1Z;
        if (!A1Z) {
            boolean A1Z2 = C91514uR.A1Z(c0td, this.A1L, 36312398004552657L);
            this.A2B = A1Z2;
            if (A1Z2) {
                boolean A1Z3 = C91514uR.A1Z(c0td, this.A1L, 36312398004814805L);
                this.A2C = A1Z3;
                if (A1Z3) {
                    this.A08 = C150628fA.A04(c0td, this.A1L, 36593872981918922L);
                }
            }
        }
        if (this.A2A || this.A2B) {
            this.A09 = C150628fA.A04(c0td, this.A1L, 36593872981198023L);
            this.A29 = C91514uR.A1Z(c0td, this.A1L, 36312398004880342L);
        }
        this.A17 = new ADE(requireContext());
        this.A0I = C37710Jji.A01(requireContext(), this.A1L);
        AHM ahm = new AHM(this.A0L, this, this.A1L, getModuleName());
        this.A2g = ahm;
        c20666BDt.A0m = ahm;
        C18492AEc c18492AEc = new C18492AEc(this.A0L, this, this.A1L, this.A1f);
        this.A2h = c18492AEc;
        c20666BDt.A0n = c18492AEc;
        C43772Sv.A00(this.A1L).A03(requireContext(), this.A1L, C25910wo.A00(229), C70763jC.A05(C0TD.A06, this.A1L, 36321546285816729L).booleanValue());
        if (C91514uR.A1Z(c0td, this.A1L, 36323272861884160L)) {
            c20418B2h = new C20419B2i(this);
        } else {
            c20418B2h = new C20418B2h(this);
        }
        this.A2X = c20418B2h;
        this.A0b = new C18748AOb(this.A1L);
        C21950pH.A09(-1147733966, A02);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00e4  */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        InterfaceC22079BqE e8n;
        int A02 = C21950pH.A02(-1242815054);
        this.A2K = false;
        C33551pg c33551pg = (C33551pg) this.A1L.A00(C33551pg.class);
        if (c33551pg != null) {
            C64033Bl c64033Bl = new C64033Bl(this, this.A1L);
            this.A2e = c64033Bl;
            c33551pg.A07.add(c64033Bl);
        }
        View inflate = layoutInflater.inflate(R.layout.layout_reel_viewer, viewGroup, false);
        boolean z = this.A24;
        InterfaceC22134BrE interfaceC22134BrE = this.A1C;
        if (z) {
            e8n = new C27072E8o(inflate, (C20672BDz) interfaceC22134BrE);
        } else {
            e8n = new E8n(inflate, (C9JR) interfaceC22134BrE);
        }
        this.mViewPager = e8n;
        this.A2f = (ReelsViewerAccessibilityControls) C080502w.A02(inflate, R.id.reel_accessibility_controls);
        if (C19755Am4.A08(requireContext(), this.A1L)) {
            this.A2f.setVisibility(0);
            this.A2f.A00 = this;
        }
        InterfaceC22079BqE interfaceC22079BqE = this.mViewPager;
        if (interfaceC22079BqE != null) {
            interfaceC22079BqE.Bg6();
        }
        this.A2U = new View.OnSystemUiVisibilityChangeListener() { // from class: X.AqS
            @Override // android.view.View.OnSystemUiVisibilityChangeListener
            public final void onSystemUiVisibilityChange(int i) {
                ReelViewerFragment reelViewerFragment = ReelViewerFragment.this;
                InterfaceC22079BqE interfaceC22079BqE2 = reelViewerFragment.mViewPager;
                if (interfaceC22079BqE2 != null && interfaceC22079BqE2.AbH() != null && reelViewerFragment.isResumed() && C19754Am3.A0A(reelViewerFragment.requireContext())) {
                    InterfaceC22079BqE interfaceC22079BqE3 = reelViewerFragment.mViewPager;
                    interfaceC22079BqE3.Ca8(interfaceC22079BqE3.AbR());
                }
            }
        };
        C19711AlK.A00();
        Context requireContext = requireContext();
        UserSession userSession = this.A1L;
        ComponentCallbacks2C19778AmW componentCallbacks2C19778AmW = ComponentCallbacks2C19778AmW.A09;
        if (componentCallbacks2C19778AmW == null) {
            componentCallbacks2C19778AmW = new ComponentCallbacks2C19778AmW(requireContext, userSession);
            requireContext.registerComponentCallbacks(componentCallbacks2C19778AmW);
            ComponentCallbacks2C19778AmW.A09 = componentCallbacks2C19778AmW;
        }
        if (!componentCallbacks2C19778AmW.A00 && componentCallbacks2C19778AmW.A08.size() < 2) {
            componentCallbacks2C19778AmW.A00 = true;
            int i = 0;
            do {
                componentCallbacks2C19778AmW.A05.A00(new IDxFListenerShape520S0100000_3_I2(componentCallbacks2C19778AmW, 0), R.layout.layout_sponsored_reel_item);
                i++;
            } while (i < 2);
            if (this.A0S == EnumC171199gQ.A1D) {
            }
            TouchInterceptorFrameLayout touchInterceptorFrameLayout = (TouchInterceptorFrameLayout) C080502w.A02(inflate, R.id.reel_viewer_root);
            this.mViewRoot = touchInterceptorFrameLayout;
            touchInterceptorFrameLayout.requestFocus();
            this.mViewRoot.setOnKeyListener(this);
            if (C19755Am4.A08(requireContext(), this.A1L)) {
            }
            if (C127397Bf.A03(this.A1L, false)) {
            }
            C3Ty.A01.A00 = this;
            C21950pH.A09(1737154279, A02);
            return inflate;
        }
        if (this.A0S == EnumC171199gQ.A1D) {
            this.A15.A0A(this.A39);
        }
        TouchInterceptorFrameLayout touchInterceptorFrameLayout2 = (TouchInterceptorFrameLayout) C080502w.A02(inflate, R.id.reel_viewer_root);
        this.mViewRoot = touchInterceptorFrameLayout2;
        touchInterceptorFrameLayout2.requestFocus();
        this.mViewRoot.setOnKeyListener(this);
        if (C19755Am4.A08(requireContext(), this.A1L)) {
            this.mViewRoot.setImportantForAccessibility(1);
        }
        if (C127397Bf.A03(this.A1L, false)) {
            this.mMessageRecipientBarController = new C19666Akb(inflate, this.A0o, this, this.A1L);
        }
        C3Ty.A01.A00 = this;
        C21950pH.A09(1737154279, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-771279659);
        super.onDestroy();
        if (this.A0Q != null && AbT() != null && !this.A2p.A03 && !Bai()) {
            C19967Ast A022 = C19711AlK.A02(this);
            C19741Alp c19741Alp = this.A0Q;
            B7B AbT = AbT();
            C19741Alp c19741Alp2 = this.A0Q;
            Reel reel = null;
            if (c19741Alp2 != null) {
                int BPs = this.A1C.BPs(c19741Alp2.A0I);
                while (true) {
                    if (BPs < 0) {
                        break;
                    }
                    if (this.A1C.B6m(BPs) != null) {
                        Reel reel2 = this.A1C.B6m(BPs).A0I;
                        if (this.A1k.contains(reel2.getId())) {
                            reel = reel2;
                            break;
                        }
                    }
                    BPs--;
                }
            }
            A022.A0S(this, reel, AbT, c19741Alp, this.A0S, this.A2R, this.A2S, this.A2Q, this.A2T, this.A2j, this.A1v);
        }
        ATT att = this.A0d;
        if (att != null) {
            att.A01 = null;
            att.A00 = null;
            this.A0d = null;
        }
        this.A0W.COP();
        unregisterLifecycleListener(this.A0W);
        C20658BDl c20658BDl = this.A2q;
        InterfaceC34821HuG interfaceC34821HuG = c20658BDl.A00;
        if (interfaceC34821HuG != null) {
            UserSession userSession = c20658BDl.A02;
            if (userSession == null) {
                C25960wt.A0w();
                throw null;
            }
            C6N7.A00(userSession).A03(interfaceC34821HuG, C20273AyI.class);
        }
        c20658BDl.A00 = null;
        UserSession userSession2 = this.A1L;
        C0OR.A0B(userSession2, 0);
        KGT.A02(userSession2).A00.A07();
        if (C91514uR.A1Z(C0TD.A06, this.A1L, 36315683654929101L)) {
            this.A0N.A02.clear();
        }
        this.A12.onDestroy();
        this.A12 = null;
        C21950pH.A09(99885655, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        B28 b28;
        AbstractC37372JcL abstractC37372JcL;
        View view;
        C64033Bl c64033Bl;
        int A02 = C21950pH.A02(-1301293015);
        super.onDestroyView();
        getRootActivity();
        this.A2K = true;
        BKS bks = this.mGestureController;
        if (bks != null) {
            bks.destroy();
        }
        Set<ASV> set = this.A2i;
        if (set != null) {
            for (ASV asv : set) {
                asv.A01 = null;
            }
            this.A2i.clear();
            this.A2i = null;
        }
        this.A34.removeCallbacksAndMessages(null);
        AbstractC25669Dbm.A02(this.mBackgroundDimmer, 0).A0F();
        this.mViewPager.Cby(this.A33);
        this.mViewPager.ADD();
        this.A0K.CcY(this);
        B77 b77 = this.A2Y;
        if (b77 != null) {
            b77.A00(this.A37);
            this.A2Y = null;
        }
        this.A12.onDestroyView();
        this.A12.A00.clear();
        C33551pg c33551pg = (C33551pg) this.A1L.A00(C33551pg.class);
        if (c33551pg != null && (c64033Bl = this.A2e) != null) {
            c33551pg.A07.remove(c64033Bl);
        }
        if (this.A0S == EnumC171199gQ.A1D) {
            this.A15.A0B(this.A39);
        }
        C150658fD.A0B(this).setOnSystemUiVisibilityChangeListener(null);
        this.A2U = null;
        this.A2f = null;
        this.mVideoPlayer.CbB("fragment_paused");
        this.mReelSuggestedClipsPlaybackController.CbC(true);
        C19310Aeb c19310Aeb = this.mReelAutoCreatedClipVideoController;
        if (c19310Aeb != null) {
            c19310Aeb.A01();
        }
        C18806AQo c18806AQo = ((BED) this.mStoryAudioManager).A09;
        C18502AEm c18502AEm = c18806AQo.A00;
        Iterator it = C00I.A0N(c18502AEm.A01.keySet()).iterator();
        while (it.hasNext()) {
            c18806AQo.A00(C25930wq.A0h(it));
        }
        Map map = c18502AEm.A00;
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            ((InterfaceC28165Ejd) C25940wr.A0q(A0k).getValue()).release();
        }
        map.clear();
        this.mStoryAudioManager = null;
        if (this.mReelLoadingVisualization != null) {
            C32894GyD.A00(this.A1L).A07(this.mReelLoadingVisualization);
            InterfaceC22134BrE interfaceC22134BrE = this.A1C;
            C150758fP c150758fP = this.mReelLoadingVisualizationAdapterObserver;
            c150758fP.getClass();
            interfaceC22134BrE.unregisterDataSetObserver(c150758fP);
        }
        if (Bai() && (view = this.mViewerBackgroundView) != null) {
            APL apl = this.A31;
            int color = requireContext().getColor(C7FP.A02(requireContext(), R.attr.backgroundColorPrimary));
            apl.A00 = color;
            view.setBackgroundColor(color);
        }
        unregisterLifecycleListener(this.mDropFrameWatcher);
        C32694GuQ c32694GuQ = this.A0V;
        if (c32694GuQ != null && this.A0U != null) {
            unregisterLifecycleListener(c32694GuQ);
            unregisterLifecycleListener(this.A0U);
        }
        this.A2w.A0I = null;
        ReelViewerFragmentLifecycleUtil.cleanupReferences(this);
        C31806Ga7 c31806Ga7 = this.A2o;
        Dialog dialog = c31806Ga7.A00;
        if (dialog != null) {
            dialog.dismiss();
            c31806Ga7.A00 = null;
        }
        UserSession userSession = this.A1L;
        if (userSession != null && (abstractC37372JcL = (AbstractC37372JcL) ((B25) userSession.A01(B25.class, BU8.A00)).A00.remove("sn_integration_reels")) != null) {
            K4T k4t = (K4T) abstractC37372JcL.A00;
            A68 a68 = k4t.A01;
            if (a68 != null) {
                Map map2 = a68.A00;
                Iterator A0h = C150678fF.A0h(C91574uX.A0q(map2));
                while (A0h.hasNext()) {
                    ListenableFuture listenableFuture = ((ABY) A0h.next()).A00;
                    if (!listenableFuture.isDone() || !listenableFuture.isCancelled()) {
                        listenableFuture.cancel(true);
                    }
                }
                map2.clear();
            }
            LruCache lruCache = k4t.A00;
            if (lruCache != null) {
                lruCache.evictAll();
            }
        }
        UserSession userSession2 = this.A1L;
        if (userSession2 != null && (b28 = (B28) userSession2.A00(B28.class)) != null) {
            B28.A00(b28);
        }
        unregisterLifecycleListener(this.A30);
        C180999zZ.A00(this.A1L).A01.set(false);
        C3Ty.A01.A00 = null;
        C21950pH.A09(-2074719966, A02);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002e, code lost:
        if (r0.A03() != false) goto L11;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onPause() {
        int A02 = C21950pH.A02(-762309074);
        super.onPause();
        this.A0A = this.mViewPager.AbR();
        C19741Alp c19741Alp = this.A0Q;
        if (c19741Alp != null) {
            Reel reel = c19741Alp.A0I;
            UserSession userSession = this.A1L;
            if (reel.A0c()) {
                if (C31883GcW.A03(userSession)) {
                    GVh gVh = this.mPictureInPictureController;
                    if (gVh != null) {
                    }
                }
            }
        }
        A0I(false);
        C21950pH.A09(2051542235, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        C25032DAu c25032DAu;
        C37073JRt c37073JRt;
        InterfaceC40079KxU interfaceC40079KxU;
        String str;
        C19741Alp c19741Alp;
        C19741Alp c19741Alp2;
        int i;
        C19741Alp c19741Alp3;
        C19741Alp c19741Alp4;
        C19666Akb c19666Akb;
        C164069Ln c164069Ln;
        EnumC170679fZ enumC170679fZ;
        EnumC171199gQ enumC171199gQ;
        int A02 = C21950pH.A02(-173548833);
        super.onResume();
        if (this.A1w) {
            C124276yL.A00(requireActivity(), null, this.A1L, R.color.direct_dark_mode_glyph_color_primary, false, !C17720hv.A04());
            this.A0K.CM9(requireActivity());
            if (!this.A0u.A01.isEmpty() && (((enumC171199gQ = this.A0S) == EnumC171199gQ.A1O && this.A06 == 0) || enumC171199gQ == EnumC171199gQ.A02 || enumC171199gQ == EnumC171199gQ.A1S || enumC171199gQ == EnumC171199gQ.A16 || enumC171199gQ == EnumC171199gQ.A0K || enumC171199gQ == EnumC171199gQ.A0U || enumC171199gQ == EnumC171199gQ.A0X || enumC171199gQ == EnumC171199gQ.A0t)) {
                ADH adh = this.mLoadingOverlay;
                adh.A00.setVisibility(0);
                GradientSpinner gradientSpinner = adh.A01;
                gradientSpinner.A07();
                gradientSpinner.A05();
                if (!this.A1r) {
                    this.A1r = true;
                    C19608Aje c19608Aje = new C19608Aje(new GVA() { // from class: X.9VL
                        @Override // p000X.GVA
                        public final void A02(Map map) {
                            Map.Entry A0q;
                            ReelViewerFragment reelViewerFragment = ReelViewerFragment.this;
                            reelViewerFragment.A1r = false;
                            if (!reelViewerFragment.A2K) {
                                ADH adh2 = reelViewerFragment.mLoadingOverlay;
                                adh2.A01.A09();
                                adh2.A00.setVisibility(8);
                                Iterator A0k = C25930wq.A0k(map);
                                while (A0k.hasNext()) {
                                    reelViewerFragment.A0C += ((Reel) C25940wr.A0q(A0k).getValue()).A0t(reelViewerFragment.A1L) ? 1 : 0;
                                    reelViewerFragment.A07 += !((Reel) A0q.getValue()).A0t(reelViewerFragment.A1L);
                                }
                                ReelViewerFragment.A0F(reelViewerFragment, false);
                                reelViewerFragment.A1C.CpT(reelViewerFragment.A0u.A00);
                                ReelViewerFragment.A0B(reelViewerFragment);
                            }
                        }

                        @Override // p000X.GVA
                        public final void A03(Set set) {
                            ReelViewerFragment reelViewerFragment = ReelViewerFragment.this;
                            reelViewerFragment.A1r = false;
                            if (!reelViewerFragment.A2K) {
                                ReelViewerFragment.A0B(reelViewerFragment);
                            }
                        }
                    }, this.A1L, getModuleName(), this.A1l, this.A0u.A01);
                    Context requireContext = requireContext();
                    AnonymousClass069 A00 = AnonymousClass069.A00(this);
                    if (C70763jC.A0E(C0TD.A05, c19608Aje.A01, 36310826046652681L)) {
                        C19608Aje.A02(new C9VO(requireContext, A00, c19608Aje), c19608Aje);
                    } else {
                        Set set = c19608Aje.A03;
                        if (C25940wr.A1a(set)) {
                            try {
                                C19491Ahj A002 = C19608Aje.A00(c19608Aje, set);
                                C8Zw c8Zw = A002.A00;
                                if (c8Zw == null) {
                                    c8Zw = A002.A01;
                                }
                                C8Zw c8Zw2 = c8Zw;
                                if (c8Zw2 != null) {
                                    C128227Fr.A01(requireContext, A00, c8Zw2);
                                }
                            } catch (IOException e) {
                                C0LJ.A0F(A5W.A00, "Failed to create a reels media network task", e);
                            }
                        }
                    }
                }
            } else {
                A0B(this);
            }
            if (C19202Acq.A00(this.A1L).A00) {
                ReelStore A022 = ReelStore.A02(this.A1L);
                C19202Acq.A00(this.A1L);
                Reel A0J = A022.A0J(null);
                if (A0J != null && A0J.A0c()) {
                    C19202Acq.A00(this.A1L);
                    BPF(EnumC170679fZ.ORGANIC_REPORT, A0J, null);
                } else {
                    if (C19202Acq.A00(this.A1L).A01) {
                        enumC170679fZ = EnumC170679fZ.ORGANIC_REPORT_FALSE_NEWS;
                    } else {
                        enumC170679fZ = EnumC170679fZ.ORGANIC_REPORT;
                    }
                    C19202Acq.A00(this.A1L);
                    BPO(enumC170679fZ, null);
                }
                C19202Acq A003 = C19202Acq.A00(this.A1L);
                A003.A00 = false;
                A003.A02 = false;
                A003.A01 = false;
            }
            if (!A0K() && !this.A0t.A01 && (((c19666Akb = this.mMessageRecipientBarController) == null || !c19666Akb.A02) && ((c164069Ln = this.mVoiceMessagingController) == null || !c164069Ln.A0F))) {
                A0G(this, false);
            }
            C19711AlK.A02(this).A0M();
            if (Bai()) {
                requireView().postDelayed(new Runnable() { // from class: X.BNb
                    @Override // java.lang.Runnable
                    public final void run() {
                        C19711AlK.A03(ReelViewerFragment.this);
                    }
                }, 500L);
            }
            if (this.A2D) {
                CF5();
            }
            final C7nP A01 = C7nP.A01();
            synchronized (A01) {
                A01.A02.post(new Runnable() { // from class: X.7wU
                    @Override // java.lang.Runnable
                    public final synchronized void run() {
                        C114726hw A004;
                        C7nP c7nP = C7nP.this;
                        if (!c7nP.A04.isEmpty() && c7nP.A01 != null && (A004 = C7nP.A00(c7nP)) != null) {
                            FrameLayout frameLayout = c7nP.A01;
                            c7nP.A00 = frameLayout;
                            c7nP.A01 = null;
                            C7nP.A03(A004.A01, frameLayout, c7nP, A004.A00.top);
                            c7nP.A02.postDelayed(c7nP.A03, 4000L);
                        }
                    }
                });
            }
            C19965Asr c19965Asr = this.A19;
            c19965Asr.A02.A0G(c19965Asr);
            if (!this.mMessageComposerController.A0G) {
                this.A19.A01();
            } else {
                this.mVideoPlayer.CfT("resume", false);
            }
            Runnable runnable = this.A1Q;
            if (runnable != null) {
                runnable.run();
            }
            Runnable runnable2 = this.A1R;
            if (runnable2 != null) {
                runnable2.run();
            }
            final InterfaceC22135BrF B6d = this.A0W.B6d();
            if (B6d == null) {
                B6d = this.A1C;
            }
            UserSession userSession = this.A1L;
            C0TD c0td = C0TD.A05;
            boolean A1Z = C91514uR.A1Z(c0td, userSession, 36319261363475493L);
            UserSession userSession2 = this.A1L;
            C0OR.A0B(userSession2, 0);
            String A0C = C70763jC.A0C(c0td, userSession2, 36882211319185681L);
            try {
                List A04 = C87064mI.A04(A0C, ";", 0);
                String A0u = C25950ws.A0u(A04, 0);
                C0OR.A0B(A0u, 0);
                KtLambdaShape156S0100000_I2_11 ktLambdaShape156S0100000_I2_11 = new KtLambdaShape156S0100000_I2_11(C87064mI.A04(A0u, InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, 0), 21);
                String A0u2 = C25950ws.A0u(A04, 1);
                C0OR.A0B(A0u2, 0);
                KtLambdaShape156S0100000_I2_11 ktLambdaShape156S0100000_I2_112 = new KtLambdaShape156S0100000_I2_11(C87064mI.A04(A0u2, InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, 0), 21);
                String A0u3 = C25950ws.A0u(A04, 2);
                C0OR.A0B(A0u3, 0);
                KtLambdaShape156S0100000_I2_11 ktLambdaShape156S0100000_I2_113 = new KtLambdaShape156S0100000_I2_11(C87064mI.A04(A0u3, InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, 0), 21);
                String A0u4 = C25950ws.A0u(A04, 3);
                C0OR.A0B(A0u4, 0);
                c25032DAu = new C25032DAu(ktLambdaShape156S0100000_I2_11, ktLambdaShape156S0100000_I2_112, ktLambdaShape156S0100000_I2_113, new KtLambdaShape156S0100000_I2_11(C87064mI.A04(A0u4, InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, 0), 21));
            } catch (Exception unused) {
                InterfaceC22000pM ABK = C18670jc.A00().ABK("Invalid grid config", 817901863);
                ABK.A8V(IntentModule.EXTRA_MAP_KEY_FOR_VALUE, A0C);
                ABK.report();
                c25032DAu = new C25032DAu(C85964kB.A00, C85974kC.A00, C85984kD.A00, C85994kE.A00);
            }
            Pair A004 = C24504Cva.A00(new C25380DQn(c25032DAu, C175639ql.A00(C70763jC.A0C(c0td, userSession2, 36882211318202637L)), 4), userSession, BRM.A00, new C0ZU() { // from class: X.BRE
                @Override // p000X.C0ZU
                public final Object invoke() {
                    return new BB6(B6d, ReelViewerFragment.this.A1L);
                }
            }, new InterfaceC13700Yl() { // from class: X.BRW
                @Override // p000X.InterfaceC13700Yl
                public final Object invoke(Object obj) {
                    ReelViewerFragment reelViewerFragment = ReelViewerFragment.this;
                    InterfaceC22135BrF interfaceC22135BrF = B6d;
                    UserSession userSession3 = reelViewerFragment.A1L;
                    Integer A005 = C175649qm.A00(C70763jC.A01(C26000wx.A0H(userSession3, 0), userSession3, 36600736342543946L));
                    C0OR.A0B(A005, 0);
                    KtLambdaShape165S0100000_I2_20 A0h = C150698fH.A0h(A005, 46);
                    final C32894GyD A006 = C32894GyD.A00(reelViewerFragment.A1L);
                    A006.getClass();
                    return new C25410DRs((DVI) obj, interfaceC22135BrF, A0h, new C0YM() { // from class: X.BRa
                        @Override // p000X.C0YM
                        public final Object invoke(Object obj2, Object obj3, Object obj4) {
                            return C32894GyD.this.A05((C19741Alp) obj2, (String) obj4, C25920wp.A04(obj3));
                        }
                    });
                }
            }, A1Z);
            C32930Gys.A00(this.A1L).A05((DLS) A004.A00, (InterfaceC34338Hlp) A004.A01, getModuleName());
            C32930Gys.A00(this.A1L);
            requireContext();
            C7GK.A02();
            C7GK.A02();
            if (C91514uR.A1Z(c0td, this.A1L, 36319261363475493L)) {
                C32894GyD A005 = C32894GyD.A00(this.A1L);
                List list = this.A0u.A00;
                String moduleName = getModuleName();
                ArrayList A0n = C25970wu.A0n(list);
                for (int i2 = 0; i2 < list.size(); i2++) {
                    A0n.add(A005.A05((C19741Alp) list.get(i2), moduleName, i2));
                }
                C32930Gys.A00(A005.A03).A09(A0n, moduleName);
            } else {
                C19741Alp c19741Alp5 = this.A0Q;
                if (c19741Alp5 != null) {
                    B7B A0E = c19741Alp5.A0E(this.A1L);
                    Context requireContext2 = requireContext();
                    String moduleName2 = getModuleName();
                    UserSession userSession3 = this.A1L;
                    if (A0E.A17()) {
                        c37073JRt = A0E.A0N(userSession3);
                    } else {
                        c37073JRt = null;
                    }
                    B7P b7p = A0E.A0M;
                    if (b7p != null) {
                        ExtendedImageUrl A2M = b7p.A2M(requireContext2);
                        if (A2M == null) {
                            interfaceC40079KxU = null;
                        } else {
                            GZD A09 = C38224Jyn.A01().A09(A2M, moduleName2);
                            A09.A0F = true;
                            A09.A0H = false;
                            b7p.A1u();
                            B7I b7i = b7p.A0f;
                            InterfaceC39849Kry interfaceC39849Kry = C19654AkP.A00;
                            C32930Gys.A00(userSession3);
                            A09.A03(interfaceC39849Kry);
                            if (!TextUtils.isEmpty(b7i.A4q)) {
                                A09.A08 = b7i.A4q;
                            }
                            interfaceC40079KxU = A09.A01();
                        }
                    } else {
                        interfaceC40079KxU = null;
                    }
                    if (c37073JRt != null || interfaceC40079KxU != null) {
                        C32930Gys.A00(this.A1L).A0A(new KtCSuperShape1S0102000_I2(new C19364Afb(new C31480GJb(interfaceC40079KxU, c37073JRt, A0E.A0U), A0E), A0E.A02, A0E.A01), getModuleName());
                    }
                }
            }
            ATT att = this.A0d;
            if (att != null && (att instanceof C9VD) && ((C9VD) att).A00 && (c19741Alp4 = this.A0Q) != null) {
                C19382Afv BDp = this.A1C.BDp(c19741Alp4.A0E(this.A1L));
                double currentTimeMillis = System.currentTimeMillis();
                if (BDp.A02 == -1.0d) {
                    BDp.A02 = currentTimeMillis;
                }
            }
            BD0 bd0 = this.mMessageComposerController;
            bd0.A08();
            L0A l0a = bd0.A05;
            if (l0a != null) {
                l0a.A0E = AnonymousClass006.A00;
            }
            C164069Ln c164069Ln2 = this.mVoiceMessagingController;
            if (c164069Ln2 != null) {
                c164069Ln2.A0E = AnonymousClass006.A00;
            }
            this.A2o.A03 = false;
            if (Bai() && this.A0Q != null) {
                B6p().A06(this.A0Q.A0I);
            }
            C19741Alp c19741Alp6 = this.A0Q;
            if (c19741Alp6 != null && c19741Alp6.A0I.A1V && EnumC40262Ey.A04.A0A(this.A1L)) {
                new C74153zR(this.A1L).A04(false, "story_viewer", true, false);
            }
            if (!C3VQ.A00(this.A1L) && C175789r1.A00(this.A1L).A02() && C74233zc.A07(this.A1L) && (i = this.A0A) >= 0 && i < this.A1C.getCount() && (c19741Alp3 = (C19741Alp) this.A1C.getItem(this.A0A)) != null && c19741Alp3.A0I.A1V) {
                C32944GzF A012 = C3R5.A01(this.A1L);
                C150638fB.A1O(A012, this, 25);
                schedule(A012);
            }
            if (this.A1C.getCount() > this.A0A && C74233zc.A0D(this.A1L) && (c19741Alp2 = (C19741Alp) this.A1C.getItem(this.A0A)) != null && c19741Alp2.A0I.A1V) {
                boolean A1Z2 = C91514uR.A1Z(c0td, this.A1L, 36325317266121774L);
                UserSession userSession4 = this.A1L;
                if (A1Z2) {
                    C57912ug.A00(userSession4).A04(null, "story_viewer", "STORY");
                } else {
                    schedule(C3zV.A01(userSession4, null, AnonymousClass006.A09));
                }
                C57912ug.A00(this.A1L).A03();
            }
            int count = this.A1C.getCount();
            int i3 = this.A0A;
            if (count > i3 && (c19741Alp = (C19741Alp) this.A1C.getItem(i3)) != null && c19741Alp.A0I.A1V) {
                C1zo.A00(this.A1L);
                C37621zn.A06.A02(this.A1L, getContext());
            }
            if (this.A2A) {
                this.A2n.run();
            } else if (this.A2B) {
                C17300gs.A00().AKr(this.A2n);
            }
            this.A0I.A04();
            C37499JfD c37499JfD = new C37499JfD(new C32857Gxa(this, this, this.A1L), System.currentTimeMillis());
            this.A0J = c37499JfD;
            this.A0I.A06.set(c37499JfD);
            this.A1x = false;
            if (C91514uR.A1Z(C0TD.A06, this.A1L, 36315683654929101L)) {
                C19186Aca.A00(this.A0N);
            }
            AnonymousClass629 anonymousClass629 = this.A0U;
            if (anonymousClass629 != null) {
                anonymousClass629.onResume();
            }
            C19702AlB.A00.A02.A06();
            C19741Alp c19741Alp7 = this.A0Q;
            if (c19741Alp7 != null) {
                Reel reel = c19741Alp7.A0I;
                if (reel.A0c()) {
                    str = "live_viewer";
                } else if (reel.A0Q != null) {
                    str = "stories_ad4ad";
                }
                this.A1Y = str;
                setModuleNameV2(str);
                this.A1w = false;
            }
            str = "stories_viewer";
            this.A1Y = str;
            setModuleNameV2(str);
            this.A1w = false;
        }
        C21950pH.A09(-208152019, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(1370700239);
        super.onStart();
        getRootActivity();
        C21950pH.A09(-2137445985, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(2110860484);
        super.onStop();
        if (!this.A1w) {
            A0I(true);
        }
        this.A0k.A01.A00();
        if (this.A0R.A0F) {
            C124276yL.A01(requireActivity(), null, this.A1L, false, !C17720hv.A04());
        }
        C21950pH.A09(1974792757, A02);
    }
}
