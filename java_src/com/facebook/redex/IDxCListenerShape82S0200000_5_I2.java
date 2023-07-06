package com.facebook.redex;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.IBinder;
import android.text.Editable;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.CompoundButton;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
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
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0220000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0600000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1120000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1430000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2001000_I2;
import com.facebook.optic.IDxSCallbackShape20S0200000_5_I2;
import com.facebook.proxygen.TraceFieldType;
import com.google.common.collect.ImmutableList;
import com.instagram.analytics.eventlog.EventLogListFragment;
import com.instagram.api.schemas.AdsAPIInstagramPosition;
import com.instagram.api.schemas.CallToAction;
import com.instagram.api.schemas.Destination;
import com.instagram.api.schemas.PromoteUnavailableReason;
import com.instagram.archive.fragment.ArchiveHomeFragment;
import com.instagram.archive.fragment.InlineAddHighlightFragment;
import com.instagram.archive.fragment.SelectHighlightsCoverFragment;
import com.instagram.barcelona.R;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.business.promote.model.AudienceGeoLocation;
import com.instagram.business.promote.model.AudienceInterest;
import com.instagram.business.promote.model.PendingLocation;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.business.promote.model.PromoteState;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.comments.fragment.CommentThreadFragment;
import com.instagram.common.analytics.intf.AnalyticsEventDebugInfo;
import com.instagram.common.api.base.IDxACallbackShape42S0200000_5_I2;
import com.instagram.common.p046ui.base.IgCheckBox;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartView;
import com.instagram.direct.appwidget.DirectWidgetConfig;
import com.instagram.direct.fragment.icebreaker.DirectIceBreakerSettingFragment;
import com.instagram.direct.messagethread.interaction.longpressaction.LongPressActionData;
import com.instagram.discovery.mediamap.fragment.LocationListFragment;
import com.instagram.discovery.mediamap.fragment.MediaMapFragment;
import com.instagram.discovery.mediamap.intf.MediaMapQuery;
import com.instagram.discovery.mediamap.model.MediaMapPin;
import com.instagram.discovery.mediamap.model.MediaMapPinPreview;
import com.instagram.discovery.recyclerview.definition.delegate.IDxDDelegateShape143S0100000_5_I2;
import com.instagram.discovery.refinement.model.Refinement;
import com.instagram.discovery.related.model.RelatedItem;
import com.instagram.feed.feeditem.SuggestedChannels;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.igds.components.search.InlineSearchBox;
import com.instagram.modal.ModalActivity;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.model.reels.Reel;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.model.upcomingeventsmetadata.UpcomingEventMedia;
import com.instagram.model.venue.LocationDict;
import com.instagram.music.common.config.MusicAttributionConfig;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.p091ui.widget.nametagresultcard.impl.NametagResultCardView;
import com.instagram.p091ui.widget.searchedittext.SearchEditText;
import com.instagram.quickpromotion.intf.QuickPromotionSlot;
import com.instagram.quickpromotion.intf.QuickPromotionSurface;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.reels.dashboard.fragment.ReelDashboardFragment;
import com.instagram.service.session.UserSession;
import com.instagram.simplewebview.SimpleWebViewActivity;
import com.instagram.user.model.User;
import com.instagram.video.live.mvvm.viewmodel.optionsdialog.IgLiveOptionsDialogViewModel;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S0221000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0111000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0411000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape23S0201000_I2_9;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0302000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S1201000_I2_1;
import p000X.AZ6;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.AbstractC28508ErD;
import p000X.AbstractC30533Frd;
import p000X.AbstractC31842GbY;
import p000X.AbstractC32196Gl0;
import p000X.AbstractC32466GqH;
import p000X.AbstractC70103cS;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.AnonymousClass069;
import p000X.AnonymousClass295;
import p000X.AnonymousClass339;
import p000X.AnonymousClass629;
import p000X.B6G;
import p000X.B7B;
import p000X.B7P;
import p000X.BMW;
import p000X.C073900b;
import p000X.C09y;
import p000X.C0OR;
import p000X.C0RF;
import p000X.C0TD;
import p000X.C0ZV;
import p000X.C0hI;
import p000X.C0jI;
import p000X.C128227Fr;
import p000X.C150618f9;
import p000X.C150628fA;
import p000X.C150648fC;
import p000X.C150688fG;
import p000X.C150708fI;
import p000X.C164209Mb;
import p000X.C168559bg;
import p000X.C169279dA;
import p000X.C174549ov;
import p000X.C180939zT;
import p000X.C18350ix;
import p000X.C18840ARz;
import p000X.C19298AeP;
import p000X.C19305AeW;
import p000X.C19358AfU;
import p000X.C19365Afc;
import p000X.C19472AhP;
import p000X.C19544Aib;
import p000X.C19651AkM;
import p000X.C19711AlK;
import p000X.C19715AlP;
import p000X.C20151AwB;
import p000X.C20204Ax9;
import p000X.C20515B6n;
import p000X.C20562B8r;
import p000X.C20950nT;
import p000X.C21950pH;
import p000X.C22184Bs2;
import p000X.C22186Bs4;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C22430By9;
import p000X.C23210rl;
import p000X.C23320rx;
import p000X.C24464Cuq;
import p000X.C24891D5d;
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
import p000X.C28352Emn;
import p000X.C28353Emo;
import p000X.C28354Emp;
import p000X.C28355Emq;
import p000X.C28432Eor;
import p000X.C28434Eot;
import p000X.C28472EqU;
import p000X.C28486Eqi;
import p000X.C28489Eql;
import p000X.C28511ErH;
import p000X.C28512ErI;
import p000X.C28513ErJ;
import p000X.C28516ErM;
import p000X.C28521ErT;
import p000X.C28522ErU;
import p000X.C28523ErV;
import p000X.C28532Erf;
import p000X.C28533Erg;
import p000X.C28535Eri;
import p000X.C28540Erq;
import p000X.C28587Esp;
import p000X.C28605Eth;
import p000X.C28606Eti;
import p000X.C28624EuP;
import p000X.C28633Eui;
import p000X.C28634Euj;
import p000X.C28776Eyi;
import p000X.C28786Eyt;
import p000X.C28809EzJ;
import p000X.C28910F6y;
import p000X.C28933F8i;
import p000X.C28934F8j;
import p000X.C28941F8u;
import p000X.C28942F8v;
import p000X.C28943F8w;
import p000X.C28945F8z;
import p000X.C28947F9c;
import p000X.C28948F9d;
import p000X.C28955F9u;
import p000X.C28964FAj;
import p000X.C28965FAk;
import p000X.C28973FAy;
import p000X.C28974FAz;
import p000X.C28987FBo;
import p000X.C29006FCm;
import p000X.C29008FCo;
import p000X.C29037FDr;
import p000X.C29091FGk;
import p000X.C29094FGn;
import p000X.C29117FHn;
import p000X.C29122FHs;
import p000X.C29123FHt;
import p000X.C29127FHx;
import p000X.C29131FIb;
import p000X.C29151FIv;
import p000X.C29275FPc;
import p000X.C29310FQu;
import p000X.C29313FQx;
import p000X.C29314FQy;
import p000X.C29372FTl;
import p000X.C29471FYh;
import p000X.C29492FZc;
import p000X.C29561Fao;
import p000X.C29571Fay;
import p000X.C29589FbI;
import p000X.C29864FgK;
import p000X.C29970FiM;
import p000X.C29985Fib;
import p000X.C29O;
import p000X.C29u;
import p000X.C2EQ;
import p000X.C2EU;
import p000X.C2PI;
import p000X.C30003Fit;
import p000X.C30110Fkk;
import p000X.C30324FoE;
import p000X.C30334FoO;
import p000X.C30335FoP;
import p000X.C30587FsV;
import p000X.C30655Ftf;
import p000X.C30691FuJ;
import p000X.C30715Fuh;
import p000X.C30716Fui;
import p000X.C30717Fuj;
import p000X.C30718Fuk;
import p000X.C30724Fuq;
import p000X.C30736Fv2;
import p000X.C30754FvK;
import p000X.C30789Fvt;
import p000X.C30792Fvw;
import p000X.C30816FwS;
import p000X.C30834Fwk;
import p000X.C30847Fwx;
import p000X.C31014Fze;
import p000X.C31015Fzf;
import p000X.C31017Fzh;
import p000X.C31112G2y;
import p000X.C31118G3e;
import p000X.C31127G3n;
import p000X.C31201G6k;
import p000X.C31202G6l;
import p000X.C31266G9a;
import p000X.C31269G9d;
import p000X.C31280G9o;
import p000X.C31281G9p;
import p000X.C31321GBf;
import p000X.C31335GBt;
import p000X.C31343GCb;
import p000X.C31359GCr;
import p000X.C31405GFt;
import p000X.C31451GHv;
import p000X.C31456GId;
import p000X.C31471GIs;
import p000X.C31633GRc;
import p000X.C31661GSg;
import p000X.C31674GSy;
import p000X.C31697GUc;
import p000X.C31714GUz;
import p000X.C31716GVg;
import p000X.C31726GVv;
import p000X.C31730GVz;
import p000X.C31735GWj;
import p000X.C31766GXx;
import p000X.C31773GYh;
import p000X.C31777GYq;
import p000X.C31782GYv;
import p000X.C31809GaA;
import p000X.C31812GaE;
import p000X.C31827GaW;
import p000X.C31837GbO;
import p000X.C31845Gbd;
import p000X.C31872GcF;
import p000X.C31878GcM;
import p000X.C31886Gca;
import p000X.C31893Gch;
import p000X.C31897Gcn;
import p000X.C31898Gco;
import p000X.C31910Gd2;
import p000X.C31918GdM;
import p000X.C31924GdV;
import p000X.C32211GlG;
import p000X.C32233Glf;
import p000X.C32337Gnn;
import p000X.C32422GpQ;
import p000X.C32543GrZ;
import p000X.C32636GtL;
import p000X.C32696GuS;
import p000X.C32755Gvg;
import p000X.C32756Gvh;
import p000X.C32759Gvk;
import p000X.C32765Gvq;
import p000X.C32766Gvr;
import p000X.C32767Gvs;
import p000X.C32771Gvw;
import p000X.C32775Gw0;
import p000X.C32864Gxh;
import p000X.C32944GzF;
import p000X.C33227HBq;
import p000X.C33264HDf;
import p000X.C33507HNy;
import p000X.C34111rz;
import p000X.C37436Jds;
import p000X.C37511yy;
import p000X.C3ES;
import p000X.C3HU;
import p000X.C3QO;
import p000X.C3YA;
import p000X.C3ZS;
import p000X.C42682Oo;
import p000X.C42n;
import p000X.C44812Wv;
import p000X.C49M;
import p000X.C59132we;
import p000X.C59402x5;
import p000X.C66733Ns;
import p000X.C67873Sz;
import p000X.C67963Tj;
import p000X.C68643Xn;
import p000X.C6D3;
import p000X.C6MW;
import p000X.C6O0;
import p000X.C70173gG;
import p000X.C70203hw;
import p000X.C70363iH;
import p000X.C70523ib;
import p000X.C70643iu;
import p000X.C70653iv;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C70793jF;
import p000X.C78444Lu;
import p000X.C78454Lv;
import p000X.C7ES;
import p000X.C7G0;
import p000X.C8QB;
import p000X.C8hq;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.C98y;
import p000X.C9M1;
import p000X.C9MC;
import p000X.CHB;
import p000X.D4W;
import p000X.DF2;
import p000X.DY2;
import p000X.DYI;
import p000X.DialogInterface$OnClickListenerC31945GeA;
import p000X.DialogInterface$OnClickListenerC31953GeU;
import p000X.DialogInterface$OnClickListenerC31959Gea;
import p000X.DialogInterface$OnClickListenerC31960Geb;
import p000X.E6F;
import p000X.EnumC170699fb;
import p000X.EnumC170989g4;
import p000X.EnumC171169gN;
import p000X.EnumC171199gQ;
import p000X.EnumC23685Chp;
import p000X.EnumC23771CjE;
import p000X.EnumC23788CjW;
import p000X.EnumC23789CjX;
import p000X.EnumC29696Fd9;
import p000X.EnumC29707FdM;
import p000X.EnumC29711FdQ;
import p000X.EnumC29725Fde;
import p000X.EnumC29751Fe5;
import p000X.EnumC29761FeF;
import p000X.EnumC29774FeX;
import p000X.EnumC29776Fea;
import p000X.EnumC29789Fez;
import p000X.EnumC29799FfA;
import p000X.EnumC393529b;
import p000X.EnumC40479LMm;
import p000X.EtI;
import p000X.EtJ;
import p000X.Eu8;
import p000X.Ev0;
import p000X.EvO;
import p000X.EvQ;
import p000X.F02;
import p000X.F1T;
import p000X.F7E;
import p000X.F8Z;
import p000X.F8a;
import p000X.F8b;
import p000X.F8c;
import p000X.F8e;
import p000X.F8f;
import p000X.F95;
import p000X.F98;
import p000X.F9C;
import p000X.F9D;
import p000X.F9E;
import p000X.F9F;
import p000X.F9J;
import p000X.F9Q;
import p000X.F9R;
import p000X.F9U;
import p000X.F9X;
import p000X.F9i;
import p000X.FA1;
import p000X.FAB;
import p000X.FAC;
import p000X.FAE;
import p000X.FAN;
import p000X.FAS;
import p000X.FAY;
import p000X.FAZ;
import p000X.FAw;
import p000X.FB1;
import p000X.FB3;
import p000X.FBL;
import p000X.FBu;
import p000X.FCF;
import p000X.FDB;
import p000X.FFT;
import p000X.FGv;
import p000X.FI1;
import p000X.FI3;
import p000X.FIX;
import p000X.FN6;
import p000X.FR2;
import p000X.FRB;
import p000X.FRC;
import p000X.FSG;
import p000X.FTj;
import p000X.FW3;
import p000X.FWv;
import p000X.G0S;
import p000X.G21;
import p000X.G2S;
import p000X.G30;
import p000X.G31;
import p000X.G32;
import p000X.G3A;
import p000X.G3R;
import p000X.G51;
import p000X.G5F;
import p000X.G5H;
import p000X.G5N;
import p000X.G6I;
import p000X.G8A;
import p000X.G8H;
import p000X.G8Y;
import p000X.G9J;
import p000X.GAI;
import p000X.GAU;
import p000X.GCG;
import p000X.GCM;
import p000X.GCO;
import p000X.GCW;
import p000X.GDK;
import p000X.GDL;
import p000X.GF0;
import p000X.GFX;
import p000X.GGT;
import p000X.GH8;
import p000X.GH9;
import p000X.GHA;
import p000X.GHE;
import p000X.GHP;
import p000X.GHT;
import p000X.GI9;
import p000X.GIQ;
import p000X.GIW;
import p000X.GJd;
import p000X.GL3;
import p000X.GON;
import p000X.GRO;
import p000X.GSG;
import p000X.GUC;
import p000X.GUL;
import p000X.GUr;
import p000X.GVZ;
import p000X.GW1;
import p000X.GW9;
import p000X.GWW;
import p000X.GWk;
import p000X.GX6;
import p000X.GY2;
import p000X.GY7;
import p000X.GYH;
import p000X.GYY;
import p000X.GZ6;
import p000X.GZG;
import p000X.GZQ;
import p000X.H26;
import p000X.H2H;
import p000X.H3V;
import p000X.H3X;
import p000X.H42;
import p000X.H45;
import p000X.H46;
import p000X.H5I;
import p000X.H8K;
import p000X.HB2;
import p000X.HJC;
import p000X.HNE;
import p000X.HNX;
import p000X.HO3;
import p000X.HO6;
import p000X.HOH;
import p000X.InterfaceC095609x;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC21559Bhh;
import p000X.InterfaceC21924Bnj;
import p000X.InterfaceC22050Bpl;
import p000X.InterfaceC22070Bq5;
import p000X.InterfaceC28177Ejp;
import p000X.InterfaceC34103HhZ;
import p000X.InterfaceC34105Hhb;
import p000X.InterfaceC34144HiI;
import p000X.InterfaceC34227Hjv;
import p000X.InterfaceC34228Hjw;
import p000X.InterfaceC34250HkM;
import p000X.InterfaceC34259HkV;
import p000X.InterfaceC34273Hkj;
import p000X.InterfaceC34290Hl1;
import p000X.InterfaceC34332Hlj;
import p000X.InterfaceC34351Hm6;
import p000X.InterfaceC34409Hn5;
import p000X.InterfaceC34419HnF;
import p000X.InterfaceC34486HoS;
import p000X.InterfaceC34488HoU;
import p000X.InterfaceC34508Hoo;
import p000X.InterfaceC34557Hpc;
import p000X.InterfaceC34558Hpd;
import p000X.InterfaceC34590HqD;
import p000X.InterfaceC34592HqF;
import p000X.InterfaceC34603HqQ;
import p000X.InterfaceC34694Hrw;
import p000X.InterfaceC34699Hs1;
import p000X.InterfaceC34724HsS;
import p000X.InterfaceC34738Hsg;
import p000X.InterfaceC34741Hsj;
import p000X.InterfaceC34815Hu9;
import p000X.InterfaceC34817HuB;
import p000X.InterfaceC34826HuN;
import p000X.InterfaceC34844Huf;
import p000X.InterfaceC34845Hug;
import p000X.InterfaceC34884HvJ;
import p000X.InterfaceC34885HvK;
import p000X.InterfaceC89944rS;
import p000X.InterfaceC91484uO;
import p000X.LXS;
import p000X.LsI;
import p000X.View$OnKeyListenerC29093FGm;
import p000X.View$OnKeyListenerC29101FGw;
import p000X.View$OnKeyListenerC29577Fb5;
import p097go.Seq;
/* loaded from: classes6.dex */
public class IDxCListenerShape82S0200000_5_I2 implements View.OnClickListener {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxCListenerShape82S0200000_5_I2(InterfaceC34738Hsg interfaceC34738Hsg, C32775Gw0 c32775Gw0, int i) {
        this.A02 = i;
        if (191 - i != 0) {
            this.A00 = interfaceC34738Hsg;
            this.A01 = c32775Gw0;
        } else {
            this.A01 = c32775Gw0;
            this.A00 = interfaceC34738Hsg;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:53:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(final View view, IDxCListenerShape82S0200000_5_I2 iDxCListenerShape82S0200000_5_I2) {
        FragmentActivity activity;
        C31878GcM c31878GcM;
        F8f f8f;
        final EnumC23685Chp enumC23685Chp;
        Fragment frc;
        String A00;
        String str;
        C28522ErU c28522ErU = (C28522ErU) iDxCListenerShape82S0200000_5_I2.A00;
        G5N g5n = (G5N) c28522ErU.A02.get(((LsI) iDxCListenerShape82S0200000_5_I2.A01).getBindingAdapterPosition() - 1);
        if (g5n != null) {
            final F8c f8c = c28522ErU.A01;
            GAU gau = g5n.A02;
            QuickPromotionSurface quickPromotionSurface = g5n.A01.A00;
            String A0b = C28352Emn.A0b(f8c.A02);
            GHP ghp = gau.A02;
            List list = ghp.A06;
            list.getClass();
            C29314FQy A002 = C30324FoE.A00(quickPromotionSurface, (C29310FQu) list.get(0), ghp, new C31782GYv(A0b, ghp.A05, Long.MAX_VALUE), A0b, 0, 0L, Long.MAX_VALUE, 0L, false, gau.A04);
            int ordinal = quickPromotionSurface.ordinal();
            if (ordinal != 0 && ordinal != 10) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal == 5) {
                            QuickPromotionSlot quickPromotionSlot = f8c.A00.A00;
                            F8e f8e = new F8e();
                            C22186Bs4.A16(f8e, C25930wq.A0m("QP_SLOT", Integer.valueOf(quickPromotionSlot.ordinal())));
                            f8e.A00 = A002;
                            activity = f8c.requireActivity();
                            f8f = f8e;
                        } else {
                            return;
                        }
                    } else {
                        String str2 = A002.A09.A00;
                        Context context = f8c.getContext();
                        switch (str2.hashCode()) {
                            case -677595213:
                                if (!str2.equals("iig_fullscreen")) {
                                    return;
                                }
                                frc = new FRC();
                                try {
                                    A00 = GWk.A00(A002);
                                    if (A00 != null) {
                                        return;
                                    }
                                    frc.setArguments(C30335FoP.A00(f8c.A00.A00, A00, false));
                                    c31878GcM = C25930wq.A0O(f8c.getActivity(), f8c.A02);
                                    c31878GcM.A03 = frc;
                                    c31878GcM.A0B = true;
                                    c31878GcM.A0D = true;
                                    c31878GcM.A04();
                                } catch (IOException unused) {
                                    C18350ix.A03("IG-QP", C073900b.A0L("Error parsing QuickPromotion for fullscreen interstitial: ", A002.A0D));
                                    return;
                                }
                            case -341373439:
                                if (!str2.equals("iig_fullscreen_bloks")) {
                                    return;
                                }
                                frc = new FRB();
                                A00 = GWk.A00(A002);
                                if (A00 != null) {
                                }
                                break;
                            case -5352129:
                                if (!str2.equals("instagram_app_rating_dialog")) {
                                    return;
                                }
                                C30334FoO.A00(context, A002, new FR2(null, f8c, f8c, f8c.A00.A00, f8c.A02));
                                return;
                            case 533984576:
                                str = "iig_dialog";
                                if (str2.equals(str)) {
                                    return;
                                }
                                C44812Wv.A00(context, f8c, A002, new FR2(null, f8c, f8c, f8c.A00.A00, f8c.A02));
                                return;
                            case 1300038126:
                                str = C25910wo.A00(1102);
                                if (str2.equals(str)) {
                                }
                                break;
                            default:
                                return;
                        }
                    }
                } else {
                    C29313FQx c29313FQx = (C29313FQx) A002;
                    final String str3 = c29313FQx.A02;
                    if (c29313FQx.A01 == AnonymousClass006.A00) {
                        enumC23685Chp = EnumC23685Chp.BELOW_ANCHOR;
                    } else {
                        enumC23685Chp = EnumC23685Chp.ABOVE_ANCHOR;
                    }
                    view.post(new Runnable() { // from class: X.4S1
                        @Override // java.lang.Runnable
                        public final void run() {
                            try {
                                C25606DaV A01 = C35951vn.A01(f8c.getActivity(), str3);
                                A01.A04(view);
                                A01.A06(enumC23685Chp);
                                A01.A0A = true;
                                C25960wt.A1L(A01);
                            } catch (Resources.NotFoundException e) {
                                C0LJ.A0E(F8c.__redex_internal_original_name, "Resource not found", e);
                            }
                        }
                    });
                    return;
                }
            } else {
                F8f f8f2 = new F8f();
                f8f2.A01 = A002;
                f8f2.A02 = f8c.A00.A00;
                activity = f8c.getActivity();
                f8f = f8f2;
            }
            c31878GcM = C25930wq.A0O(activity, f8c.A02);
            c31878GcM.A03 = f8f;
            c31878GcM.A04();
        }
    }

    public static final void A00() {
        C21950pH.A0C(93948671, C21950pH.A05(981949056));
    }

    public static final void A02(IDxCListenerShape82S0200000_5_I2 iDxCListenerShape82S0200000_5_I2) {
        FAC fac;
        String str;
        int A05 = C21950pH.A05(213809393);
        C28633Eui c28633Eui = (C28633Eui) iDxCListenerShape82S0200000_5_I2.A01;
        InterfaceC19580l7 interfaceC19580l7 = (InterfaceC19580l7) iDxCListenerShape82S0200000_5_I2.A00;
        String str2 = c28633Eui.A00;
        if (str2 != null && (str = (fac = c28633Eui.A01).A04) != null) {
            fac.schedule(C19715AlP.A05(C25920wp.A0Y(fac.A06), AnonymousClass006.A00, str, str2));
        }
        IgImageView igImageView = (IgImageView) C28355Emq.A0D(C25940wr.A0b(c28633Eui.A03));
        igImageView.setUrl(DY2.A03.A03("👋"), interfaceC19580l7);
        C31886Gca.A03(igImageView, new IDxFListenerShape344S0100000_5_I2((Object) igImageView, 14));
        C31886Gca.A02(C150618f9.A02(c28633Eui.A06));
        C21950pH.A0C(-559100110, A05);
    }

    public static final void A03(IDxCListenerShape82S0200000_5_I2 iDxCListenerShape82S0200000_5_I2) {
        String str;
        int A05 = C21950pH.A05(1146466176);
        LXS lxs = ((EtI) iDxCListenerShape82S0200000_5_I2.A01).A01;
        AudienceInterest audienceInterest = (AudienceInterest) iDxCListenerShape82S0200000_5_I2.A00;
        C28943F8w c28943F8w = lxs.A00;
        Context context = c28943F8w.getContext();
        if (context != null) {
            InputMethodManager A0R = C91544uU.A0R(context);
            RecyclerView recyclerView = c28943F8w.A02;
            if (recyclerView == null) {
                str = "interestTypeaheadRecyclerView";
            } else {
                if (!A0R.hideSoftInputFromWindow(recyclerView.getWindowToken(), 0)) {
                    C28535Eri c28535Eri = c28943F8w.A06;
                    if (c28535Eri == null) {
                        str = "selectedAndSuggestedInterestsAdapter";
                    } else {
                        c28535Eri.A02(audienceInterest);
                        EditText editText = c28943F8w.A00;
                        if (editText == null) {
                            str = "searchEditText";
                        } else {
                            editText.getText().clear();
                            C28943F8w.A01(c28943F8w);
                        }
                    }
                }
                C21950pH.A0C(866608589, A05);
                return;
            }
            C0OR.A0E(str);
            throw null;
        }
        throw C25920wp.A0c();
    }

    public static final void A04(IDxCListenerShape82S0200000_5_I2 iDxCListenerShape82S0200000_5_I2) {
        String str;
        int A05 = C21950pH.A05(1151206793);
        InterfaceC34105Hhb interfaceC34105Hhb = ((C28605Eth) iDxCListenerShape82S0200000_5_I2.A01).A02;
        AudienceGeoLocation audienceGeoLocation = (AudienceGeoLocation) iDxCListenerShape82S0200000_5_I2.A00;
        IDxCListenerShape724S0100000_5_I2 iDxCListenerShape724S0100000_5_I2 = (IDxCListenerShape724S0100000_5_I2) interfaceC34105Hhb;
        switch (iDxCListenerShape724S0100000_5_I2.A01) {
            case 0:
                C28933F8i c28933F8i = (C28933F8i) iDxCListenerShape724S0100000_5_I2.A00;
                C28486Eqi A0N = C28354Emp.A0N(c28933F8i.A06);
                ArrayList A0w = C25920wp.A0w();
                InterfaceC91484uO interfaceC91484uO = A0N.A0P;
                Collection collection = (Collection) interfaceC91484uO.getValue();
                if (collection != null) {
                    A0w.addAll(collection);
                }
                boolean z = false;
                Iterator A0x = C91564uW.A0x(interfaceC91484uO.getValue());
                while (A0x.hasNext()) {
                    z = C91554uV.A1Z(((AudienceGeoLocation) A0x.next()).A05, audienceGeoLocation.A05, z);
                }
                if (!z) {
                    A0w.add(audienceGeoLocation);
                }
                interfaceC91484uO.Cro(A0w);
                A0N.A0M.Cro(C30655Ftf.A00.A03((List) interfaceC91484uO.getValue()));
                SearchEditText searchEditText = c28933F8i.A02;
                if (searchEditText != null) {
                    searchEditText.A01();
                }
                C25930wq.A0y(c28933F8i);
                C21950pH.A0C(-514417938, A05);
                return;
            case 1:
                F98 f98 = (F98) iDxCListenerShape724S0100000_5_I2.A00;
                PromoteData promoteData = f98.A09;
                if (promoteData != null) {
                    boolean A01 = C31812GaE.A01(audienceGeoLocation, promoteData.A0c.A05);
                    InputMethodManager A0R = C91544uU.A0R(f98.requireContext());
                    RecyclerView recyclerView = f98.A03;
                    if (recyclerView != null) {
                        IBinder windowToken = recyclerView.getWindowToken();
                        if (windowToken != null && !A0R.hideSoftInputFromWindow(windowToken, 0)) {
                            C28513ErJ c28513ErJ = f98.A08;
                            if (c28513ErJ != null) {
                                PendingLocation pendingLocation = c28513ErJ.A01.A0c;
                                List list = pendingLocation.A05;
                                list.add(audienceGeoLocation);
                                pendingLocation.A05 = list;
                                PromoteState.A01(c28513ErJ.A02, AnonymousClass006.A02);
                                c28513ErJ.notifyDataSetChanged();
                                F98.A00(f98);
                                EditText editText = f98.A00;
                                if (editText != null) {
                                    Editable text = editText.getText();
                                    if (text != null) {
                                        text.clear();
                                        TextView textView = f98.A02;
                                        if (textView == null) {
                                            str = "searchEmptyStateTextView";
                                        } else {
                                            textView.setVisibility(8);
                                            LinearLayout linearLayout = f98.A01;
                                            if (linearLayout == null) {
                                                str = "selectedLocationsHeader";
                                            } else {
                                                linearLayout.setVisibility(0);
                                                if (A01) {
                                                    List list2 = f98.A0D;
                                                    if (list2 == null) {
                                                        str = "overlappingLocations";
                                                    } else {
                                                        list2.add(audienceGeoLocation);
                                                        C70743jA.A02(f98.requireContext(), C25920wp.A0q(f98, audienceGeoLocation.A05, 2131821000), null, 0);
                                                        F98.A01(f98);
                                                    }
                                                }
                                            }
                                        }
                                        C0OR.A0E(str);
                                        throw null;
                                    }
                                    throw C25920wp.A0c();
                                }
                                str = "searchEditText";
                                C0OR.A0E(str);
                                throw null;
                            }
                            str = "selectedLocationAdapter";
                            C0OR.A0E(str);
                            throw null;
                        }
                        C21950pH.A0C(-514417938, A05);
                        return;
                    }
                    str = "locationsTypeaheadRecyclerView";
                    C0OR.A0E(str);
                    throw null;
                }
                str = "promoteData";
                C0OR.A0E(str);
                throw null;
            case 2:
                F9E f9e = (F9E) iDxCListenerShape724S0100000_5_I2.A00;
                boolean A012 = C31812GaE.A01(audienceGeoLocation, ((PromoteData) C25940wr.A0b(f9e.A0E)).A0c.A05);
                InputMethodManager A0R2 = C91544uU.A0R(f9e.requireContext());
                RecyclerView recyclerView2 = f9e.A02;
                if (recyclerView2 != null) {
                    A0R2.hideSoftInputFromWindow(recyclerView2.getWindowToken(), 0);
                    C28512ErI c28512ErI = f9e.A05;
                    if (c28512ErI != null) {
                        PendingLocation pendingLocation2 = c28512ErI.A01.A0c;
                        List list3 = pendingLocation2.A05;
                        list3.add(audienceGeoLocation);
                        pendingLocation2.A05 = list3;
                        PromoteState.A01(c28512ErI.A02, AnonymousClass006.A02);
                        c28512ErI.notifyDataSetChanged();
                        EditText editText2 = f9e.A00;
                        if (editText2 != null) {
                            editText2.getText().clear();
                            if (A012) {
                                List list4 = f9e.A06;
                                if (list4 != null) {
                                    list4.add(audienceGeoLocation);
                                }
                                C70743jA.A02(f9e.requireContext(), C25920wp.A0q(f9e, audienceGeoLocation.A05, 2131821000), null, 0);
                                F9E.A00(f9e);
                            }
                            C21950pH.A0C(-514417938, A05);
                            return;
                        }
                        str = "searchEditText";
                        C0OR.A0E(str);
                        throw null;
                    }
                    str = "selectedLocationAdapter";
                    C0OR.A0E(str);
                    throw null;
                }
                str = "locationsTypeaheadRecyclerView";
                C0OR.A0E(str);
                throw null;
            default:
                C28934F8j c28934F8j = (C28934F8j) iDxCListenerShape724S0100000_5_I2.A00;
                C30717Fuj c30717Fuj = c28934F8j.A05;
                if (c30717Fuj == null) {
                    str = "callback";
                    C0OR.A0E(str);
                    throw null;
                }
                F9F f9f = c30717Fuj.A00;
                PromoteData promoteData2 = f9f.A05;
                if (promoteData2 != null) {
                    promoteData2.A0c.A02 = audienceGeoLocation;
                    F9F.A03(f9f);
                    F9F.A02(f9f);
                    C25930wq.A0z(c28934F8j);
                    C21950pH.A0C(-514417938, A05);
                    return;
                }
                str = "promoteData";
                C0OR.A0E(str);
                throw null;
        }
    }

    public static final void A05(IDxCListenerShape82S0200000_5_I2 iDxCListenerShape82S0200000_5_I2) {
        int A05 = C21950pH.A05(367411606);
        ((Eu8) iDxCListenerShape82S0200000_5_I2.A01).A03.A01(((E6F) iDxCListenerShape82S0200000_5_I2.A00).A01);
        C21950pH.A0C(-206797435, A05);
    }

    public static final void A06(IDxCListenerShape82S0200000_5_I2 iDxCListenerShape82S0200000_5_I2) {
        int A05 = C21950pH.A05(-851591574);
        ((Eu8) iDxCListenerShape82S0200000_5_I2.A01).A03.A01(((E6F) iDxCListenerShape82S0200000_5_I2.A00).A01);
        C21950pH.A0C(269928867, A05);
    }

    public static final void A07(IDxCListenerShape82S0200000_5_I2 iDxCListenerShape82S0200000_5_I2) {
        int A05 = C21950pH.A05(1707245956);
        C30718Fuk c30718Fuk = ((EtJ) iDxCListenerShape82S0200000_5_I2.A01).A01;
        AudienceGeoLocation audienceGeoLocation = (AudienceGeoLocation) iDxCListenerShape82S0200000_5_I2.A00;
        F9E f9e = c30718Fuk.A00;
        C28512ErI c28512ErI = f9e.A05;
        if (c28512ErI == null) {
            C0OR.A0E("selectedLocationAdapter");
            throw null;
        }
        PendingLocation pendingLocation = c28512ErI.A01.A0c;
        List list = pendingLocation.A05;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            String str = ((AudienceGeoLocation) it.next()).A06;
            if (str != null) {
                String str2 = audienceGeoLocation.A06;
                if (str2 != null) {
                    if (str.equals(str2)) {
                        it.remove();
                        pendingLocation.A05 = list;
                        PromoteState.A01(c28512ErI.A02, AnonymousClass006.A02);
                        c28512ErI.notifyDataSetChanged();
                        break;
                    }
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        }
        f9e.A06 = C30655Ftf.A00.A03(((PromoteData) C25940wr.A0b(f9e.A0E)).A0c.A05);
        F9E.A00(f9e);
        C21950pH.A0C(419292517, A05);
    }

    public static final void A08(IDxCListenerShape82S0200000_5_I2 iDxCListenerShape82S0200000_5_I2) {
        String str;
        int A05 = C21950pH.A05(-455002832);
        C30716Fui c30716Fui = ((C28606Eti) iDxCListenerShape82S0200000_5_I2.A01).A02;
        AudienceGeoLocation audienceGeoLocation = (AudienceGeoLocation) iDxCListenerShape82S0200000_5_I2.A00;
        F98 f98 = c30716Fui.A00;
        C28513ErJ c28513ErJ = f98.A08;
        if (c28513ErJ == null) {
            str = "selectedLocationAdapter";
        } else {
            PendingLocation pendingLocation = c28513ErJ.A01.A0c;
            List list = pendingLocation.A05;
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                String str2 = ((AudienceGeoLocation) it.next()).A06;
                if (str2 != null) {
                    String str3 = audienceGeoLocation.A06;
                    if (str3 != null) {
                        if (str2.equals(str3)) {
                            it.remove();
                            pendingLocation.A05 = list;
                            PromoteState.A01(c28513ErJ.A02, AnonymousClass006.A02);
                            c28513ErJ.notifyDataSetChanged();
                            break;
                        }
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            }
            F98.A00(f98);
            PromoteData promoteData = f98.A09;
            str = "promoteData";
            if (promoteData != null) {
                F98.A02(f98, promoteData.A0c.A05);
                C31812GaE c31812GaE = C30655Ftf.A00;
                PromoteData promoteData2 = f98.A09;
                if (promoteData2 != null) {
                    f98.A0D = c31812GaE.A03(promoteData2.A0c.A05);
                    F98.A01(f98);
                    C21950pH.A0C(813470660, A05);
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final void A09(IDxCListenerShape82S0200000_5_I2 iDxCListenerShape82S0200000_5_I2) {
        int A05 = C21950pH.A05(1913145934);
        ((InterfaceC13700Yl) iDxCListenerShape82S0200000_5_I2.A00).invoke(C28354Emp.A0h(((C28587Esp) iDxCListenerShape82S0200000_5_I2.A01).A00));
        C21950pH.A0C(-1118636492, A05);
    }

    public static final void A0A(IDxCListenerShape82S0200000_5_I2 iDxCListenerShape82S0200000_5_I2) {
        int i;
        DialogInterface.OnClickListener onClickListener;
        int A05 = C21950pH.A05(-635411612);
        Ev0 ev0 = (Ev0) iDxCListenerShape82S0200000_5_I2.A00;
        C30816FwS c30816FwS = ev0.A01;
        int bindingAdapterPosition = ev0.getBindingAdapterPosition();
        User user = (User) iDxCListenerShape82S0200000_5_I2.A01;
        GZG gzg = c30816FwS.A00.A02.A02;
        String id = user.getId();
        String str = gzg.A01;
        str.getClass();
        String str2 = gzg.A02;
        str2.getClass();
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(gzg.A05, "similar_user_trending_tapped"), 2731);
        A0I.A0T("chaining_profile_id", str);
        C25970wu.A1F(A0I, gzg.A00);
        ((C09y) A0I).A00.A6L("position", Integer.valueOf(bindingAdapterPosition));
        A0I.A0T("target_id", id);
        A0I.A0T("view_module", str2);
        A0I.A0T("badge_type", "trending_professional");
        A0I.A0Q("is_auto_expand", false);
        A0I.BbJ();
        Context context = ev0.A00.getContext();
        boolean A3F = user.A3F();
        C0OR.A0B(context, 0);
        C7G0 A0V = C25940wr.A0V(context);
        if (A3F) {
            A0V.A0B(2131822774);
            C25980wv.A0w(context, A0V, 2131822772);
            i = 2131822770;
            onClickListener = DialogInterface$OnClickListenerC31959Gea.A00;
        } else {
            A0V.A0B(2131822773);
            C25980wv.A0w(context, A0V, 2131822771);
            i = 2131822770;
            onClickListener = DialogInterface$OnClickListenerC31960Geb.A00;
        }
        A0V.A0F(onClickListener, i);
        C25920wp.A1N(A0V);
        C21950pH.A0C(830410764, A05);
    }

    /* JADX WARN: Code restructure failed: missing block: B:905:0x267d, code lost:
        if (p000X.C37438Jdu.A01(p000X.C25920wp.A0Y(r4)) != false) goto L986;
     */
    /* JADX WARN: Code restructure failed: missing block: B:914:0x26a5, code lost:
        if (p000X.C70763jC.A0E(r5, r0, 36326794734872322L) != false) goto L986;
     */
    /* JADX WARN: Code restructure failed: missing block: B:941:0x274c, code lost:
        if (p000X.C37438Jdu.A01(p000X.C25920wp.A0Y(r6)) != false) goto L1003;
     */
    /* JADX WARN: Code restructure failed: missing block: B:968:0x27da, code lost:
        if (p000X.C37438Jdu.A01(p000X.C25920wp.A0Y(r7)) != false) goto L1028;
     */
    /* JADX WARN: Removed duplicated region for block: B:1070:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:1083:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:629:0x1b74  */
    /* JADX WARN: Removed duplicated region for block: B:634:0x1b86  */
    /* JADX WARN: Removed duplicated region for block: B:638:0x1b91  */
    /* JADX WARN: Removed duplicated region for block: B:803:0x23d9  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        FragmentActivity activity;
        AbstractC18180if abstractC18180if;
        int i;
        int A05;
        int i2;
        int A052;
        int i3;
        C7G0 A0W;
        int i4;
        DialogInterface$OnClickListenerC31953GeU dialogInterface$OnClickListenerC31953GeU;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        IDxCListenerShape26S1200000_5_I2 iDxCListenerShape26S1200000_5_I2;
        List list;
        Refinement refinement;
        Integer num;
        InterfaceC19580l7 interfaceC19580l7;
        Integer num2;
        GHA gha;
        String str6;
        String str7;
        String str8;
        String str9;
        User A07;
        UserSession userSession;
        String moduleName;
        String str10;
        String id;
        boolean z;
        int i5;
        Boolean bool;
        C32864Gxh c32864Gxh;
        String str11;
        Object obj;
        String A0h;
        InterfaceC095609x A0L;
        int i6;
        C28489Eql c28489Eql;
        C28809EzJ A0Z;
        C28809EzJ A0Z2;
        C29561Fao c29561Fao;
        String str12;
        EnumC170699fb enumC170699fb;
        String str13;
        String str14;
        Long l;
        String id2;
        Long l2;
        String id3;
        MediaMapFragment A0P;
        MediaMapPin A00;
        MediaMapQuery mediaMapQuery;
        GW1 gw1;
        Double valueOf;
        Double valueOf2;
        G8Y g8y;
        LocationDict locationDict;
        MediaMapQuery mediaMapQuery2;
        InterfaceC34741Hsj interfaceC34741Hsj;
        GFX gfx;
        InterfaceC34741Hsj AiY;
        ReelDashboardFragment reelDashboardFragment;
        GY2 gy2;
        String str15;
        switch (this.A02) {
            case 0:
                A05 = C21950pH.A05(453958848);
                FAZ faz = (FAZ) this.A01;
                FragmentActivity activity2 = faz.getActivity();
                AbstractC18180if abstractC18180if2 = faz.A02;
                Bundle A072 = C25930wq.A07();
                A072.putParcelable("EventInfoFragment.EventInfo", (AnalyticsEventDebugInfo) this.A00);
                new FAZ().setArguments(A072);
                C31878GcM A0O = C25930wq.A0O(activity2, abstractC18180if2);
                A0O.A09(A072, new FAZ());
                A0O.A04();
                i2 = 2052048593;
                C21950pH.A0C(i2, A05);
                return;
            case 1:
                A052 = C21950pH.A05(-873114049);
                Object obj2 = this.A00;
                FCF fcf = ((FAZ) this.A01).A00;
                HashMap hashMap = fcf.A00;
                C30691FuJ c30691FuJ = (C30691FuJ) hashMap.get(obj2);
                if (c30691FuJ == null) {
                    c30691FuJ = new C30691FuJ();
                    hashMap.put(obj2, c30691FuJ);
                }
                c30691FuJ.A00 = !c30691FuJ.A00;
                FCF.A00(fcf);
                i3 = -1074411042;
                C21950pH.A0C(i3, A052);
                return;
            case 2:
                A05 = C21950pH.A05(-500631137);
                EventLogListFragment eventLogListFragment = (EventLogListFragment) ((InterfaceC34103HhZ) this.A01);
                FragmentActivity activity3 = eventLogListFragment.getActivity();
                AbstractC18180if abstractC18180if3 = eventLogListFragment.A02;
                Bundle A073 = C25930wq.A07();
                A073.putParcelable("EventInfoFragment.EventInfo", (AnalyticsEventDebugInfo) this.A00);
                new FAZ().setArguments(A073);
                C31878GcM A0O2 = C25930wq.A0O(activity3, abstractC18180if3);
                A0O2.A09(A073, new FAZ());
                A0O2.A04();
                i2 = 938628493;
                C21950pH.A0C(i2, A05);
                return;
            case 3:
                A05 = C21950pH.A05(-1837495338);
                ((DialogInterface.OnCancelListener) this.A01).onCancel(null);
                Dialog dialog = ((G0S) this.A00).A00;
                dialog.getClass();
                dialog.dismiss();
                i2 = -717734349;
                C21950pH.A0C(i2, A05);
                return;
            case 4:
                Fragment fragment = (Fragment) this.A00;
                Object obj3 = this.A01;
                A0W = C25920wp.A0W(fragment);
                A0W.A0B(2131828324);
                A0W.A0A(2131828323);
                A0W.A0h(true);
                A0W.A0i(true);
                A0W.A0O(new IDxCListenerShape89S0200000_5_I2(0, obj3, fragment), C29u.DEFAULT, fragment.getString(2131828309), true);
                i4 = 2131823055;
                dialogInterface$OnClickListenerC31953GeU = DialogInterface$OnClickListenerC31953GeU.A00;
                A0W.A0E(dialogInterface$OnClickListenerC31953GeU, i4);
                C25920wp.A1N(A0W);
                return;
            case 5:
                A052 = C21950pH.A05(-708500776);
                if (!((C31872GcF) this.A01).A03.isEmpty()) {
                    C28947F9c c28947F9c = (C28947F9c) this.A00;
                    C31878GcM A0O3 = C25930wq.A0O(c28947F9c.requireActivity(), C25920wp.A0V(c28947F9c.A09));
                    A0O3.A03 = new SelectHighlightsCoverFragment();
                    A0O3.A04();
                }
                i3 = -225374157;
                C21950pH.A0C(i3, A052);
                return;
            case 6:
                A05 = C21950pH.A05(1787767677);
                ArchiveHomeFragment archiveHomeFragment = (ArchiveHomeFragment) this.A00;
                EnumC29751Fe5 enumC29751Fe5 = (EnumC29751Fe5) this.A01;
                archiveHomeFragment.A01 = enumC29751Fe5;
                C25930wq.A0t(C37511yy.A02(C70173gG.A03(archiveHomeFragment.A02)), "sticky_archive_home_mode", enumC29751Fe5.A01);
                ArchiveHomeFragment.A00(archiveHomeFragment);
                i2 = 1501680151;
                C21950pH.A0C(i2, A05);
                return;
            case 7:
                A05 = C21950pH.A05(-1316669281);
                FI3 fi3 = (FI3) this.A01;
                FragmentActivity fragmentActivity = fi3.A01;
                UserSession userSession2 = fi3.A03;
                C31878GcM A0O4 = C25930wq.A0O(fragmentActivity, userSession2);
                C29985Fib.A00();
                C32766Gvr c32766Gvr = (C32766Gvr) this.A00;
                A0O4.A03 = C70523ib.A03(userSession2, c32766Gvr.A01, C25970wu.A0j(fi3.A02), c32766Gvr.A03);
                A0O4.A04();
                i2 = 1016093473;
                C21950pH.A0C(i2, A05);
                return;
            case 8:
                A052 = C21950pH.A05(-1132184093);
                C28945F8z c28945F8z = (C28945F8z) this.A01;
                C31897Gcn c31897Gcn = c28945F8z.A00;
                if (c31897Gcn != null) {
                    c31897Gcn.A0I(false, false);
                }
                User user = (User) this.A00;
                C28945F8z.A02(c28945F8z, user.getId(), "approve");
                AbstractC18180if A0V = C25920wp.A0V(c28945F8z.A0B);
                String id4 = user.getId();
                boolean A1Z = C25920wp.A1Z(A0V, id4);
                C32422GpQ A0O5 = C25920wp.A0O(A0V);
                A0O5.A0P("business/branded_content/approve_bc_ads_permission/");
                A0O5.A0U("brand_id", id4);
                C32944GzF A0T = C25920wp.A0T(A0O5, C28910F6y.class, GL3.class);
                C32944GzF.A02(A0T, c28945F8z, user, A1Z ? 1 : 0);
                c28945F8z.schedule(A0T);
                i3 = 1205509416;
                C21950pH.A0C(i3, A052);
                return;
            case 9:
                A052 = C21950pH.A05(-1031369562);
                C28945F8z c28945F8z2 = (C28945F8z) this.A01;
                C31897Gcn c31897Gcn2 = c28945F8z2.A00;
                if (c31897Gcn2 != null) {
                    c31897Gcn2.A0I(false, false);
                }
                User user2 = (User) this.A00;
                C28945F8z.A02(c28945F8z2, user2.getId(), "reject");
                AbstractC18180if A0V2 = C25920wp.A0V(c28945F8z2.A0B);
                String id5 = user2.getId();
                C25950ws.A1V(A0V2, id5);
                C32422GpQ A0O6 = C25920wp.A0O(A0V2);
                A0O6.A0P("business/branded_content/reject_bc_ads_permission/");
                A0O6.A0U("brand_id", id5);
                C32944GzF A0T2 = C25920wp.A0T(A0O6, C28910F6y.class, GL3.class);
                C32944GzF.A02(A0T2, c28945F8z2, user2, 2);
                c28945F8z2.schedule(A0T2);
                i3 = 914526564;
                C21950pH.A0C(i3, A052);
                return;
            case 10:
                int A053 = C21950pH.A05(-701550591);
                C30715Fuh c30715Fuh = ((C29008FCo) this.A01).A05;
                int ordinal = ((GGT) this.A00).A00().ordinal();
                if (ordinal == 1) {
                    F9U.A03(c30715Fuh.A00);
                } else if (ordinal == 0) {
                    F9U.A02(c30715Fuh.A00);
                    throw null;
                }
                C21950pH.A0C(-1611603050, A053);
                return;
            case 11:
                A052 = C21950pH.A05(-192716260);
                CompoundButton compoundButton = (CompoundButton) this.A00;
                compoundButton.toggle();
                F95 f95 = (F95) this.A01;
                IgCheckBox igCheckBox = f95.A06;
                if (igCheckBox != null) {
                    if (!igCheckBox.isChecked()) {
                        IgCheckBox igCheckBox2 = f95.A07;
                        if (igCheckBox2 == null) {
                            str = "maleCheckable";
                        } else if (!igCheckBox2.isChecked()) {
                            compoundButton.setChecked(true);
                            i3 = 678438571;
                            C21950pH.A0C(i3, A052);
                            return;
                        }
                    }
                    f95.A0C = F95.A00(f95);
                    F95.A01(f95);
                    i3 = 678438571;
                    C21950pH.A0C(i3, A052);
                    return;
                }
                str = "femaleCheckable";
                C0OR.A0E(str);
                throw null;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A052 = C21950pH.A05(-1436027514);
                ((C32233Glf) this.A01).A0K(EnumC29776Fea.A06, "ad_preview_explore_row");
                C28942F8v c28942F8v = (C28942F8v) this.A00;
                List list2 = c28942F8v.A07;
                if (list2 == null) {
                    C0OR.A0E("instagramPositions");
                    throw null;
                }
                AdsAPIInstagramPosition adsAPIInstagramPosition = AdsAPIInstagramPosition.EXPLORE_HOME;
                if (!list2.contains(adsAPIInstagramPosition) || c28942F8v.A0G.get(adsAPIInstagramPosition) == null) {
                    InterfaceC12130Pj interfaceC12130Pj = c28942F8v.A0H;
                    AbstractC18180if A0V3 = C25920wp.A0V(interfaceC12130Pj);
                    if (!C70763jC.A0E(C25930wq.A0J(A0V3), A0V3, 36321606414900161L)) {
                        B7P b7p = c28942F8v.A03;
                        if (b7p != null && b7p.A4D()) {
                            B7P b7p2 = c28942F8v.A03;
                            if (C150648fC.A1Z(PromoteUnavailableReason.A0D, b7p2 != null ? b7p2.A0f.A4B : null)) {
                                break;
                            }
                        }
                        C28942F8v.A02(c28942F8v, C25920wp.A0m(c28942F8v.requireContext(), 2131833595));
                        i3 = -308669286;
                        C21950pH.A0C(i3, A052);
                        return;
                    }
                    adsAPIInstagramPosition = AdsAPIInstagramPosition.EXPLORE;
                }
                C28942F8v.A00(adsAPIInstagramPosition, c28942F8v);
                i3 = -308669286;
                C21950pH.A0C(i3, A052);
                return;
            case 13:
                A052 = C21950pH.A05(-100766684);
                ((C32233Glf) this.A01).A0K(EnumC29776Fea.A06, "ad_preview_feed_row");
                C28942F8v c28942F8v2 = (C28942F8v) this.A00;
                InterfaceC12130Pj interfaceC12130Pj2 = c28942F8v2.A0H;
                AbstractC18180if A0V4 = C25920wp.A0V(interfaceC12130Pj2);
                if (!C70763jC.A0E(C25930wq.A0J(A0V4), A0V4, 36321606414834624L)) {
                    B7P b7p3 = c28942F8v2.A03;
                    if (b7p3 != null && b7p3.A4D()) {
                        B7P b7p4 = c28942F8v2.A03;
                        if (b7p4 != null) {
                            str2 = b7p4.A0f.A4B;
                        } else {
                            str2 = null;
                        }
                        if (C150648fC.A1Z(PromoteUnavailableReason.A0D, str2)) {
                            break;
                        }
                    }
                    C28942F8v.A02(c28942F8v2, C25920wp.A0m(c28942F8v2.requireContext(), 2131833596));
                    i3 = 2083473753;
                    C21950pH.A0C(i3, A052);
                    return;
                }
                C28942F8v.A00(AdsAPIInstagramPosition.STREAM, c28942F8v2);
                i3 = 2083473753;
                C21950pH.A0C(i3, A052);
                return;
            case 14:
                A052 = C21950pH.A05(1112474165);
                ((C32233Glf) this.A01).A0K(EnumC29776Fea.A06, "ad_preview_reels_row");
                C28942F8v c28942F8v3 = (C28942F8v) this.A00;
                InterfaceC12130Pj interfaceC12130Pj3 = c28942F8v3.A0H;
                AbstractC18180if A0V5 = C25920wp.A0V(interfaceC12130Pj3);
                C0TD A0H = C26000wx.A0H(A0V5, 0);
                if (!C70763jC.A0E(A0H, A0V5, 36321606414965698L)) {
                    B7P b7p5 = c28942F8v3.A03;
                    boolean z2 = true;
                    if ((b7p5 == null || !b7p5.A4D()) ? false : false) {
                        B7P b7p6 = c28942F8v3.A03;
                        if (b7p6 != null) {
                            str3 = b7p6.A0f.A4B;
                        } else {
                            str3 = null;
                        }
                        if (C150648fC.A1Z(PromoteUnavailableReason.A0D, str3)) {
                            break;
                        }
                    }
                    B7P b7p7 = c28942F8v3.A03;
                    if ((b7p7 != null ? b7p7.Av2() : null) == EnumC23771CjE.CAROUSEL && c28942F8v3.A0G.get(AdsAPIInstagramPosition.REELS) != null) {
                        AbstractC18180if A0V6 = C25920wp.A0V(interfaceC12130Pj3);
                        C0OR.A0B(A0V6, 0);
                        break;
                    }
                    UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj3);
                    FragmentActivity requireActivity = c28942F8v3.requireActivity();
                    String str16 = c28942F8v3.A05;
                    if (str16 == null) {
                        C0OR.A0E("mediaId");
                        throw null;
                    }
                    CallToAction callToAction = c28942F8v3.A01;
                    if (callToAction == null) {
                        C0OR.A0E("callToAction");
                        throw null;
                    }
                    String str17 = c28942F8v3.A06;
                    C0OR.A0B(A0Y, 0);
                    C19358AfU A002 = C19358AfU.A00(ClipsViewerSource.A1D, A0Y);
                    String A0g = C28354Emp.A0g(requireActivity, callToAction);
                    A002.A0b = str16;
                    A002.A0J = A0g;
                    A002.A0K = str17;
                    A002.A0a = C28352Emn.A0b(A0Y);
                    A002.A0n = false;
                    C6MW.A00().A05(requireActivity, A002.A01(), A0Y);
                    i3 = -211470012;
                    C21950pH.A0C(i3, A052);
                    return;
                }
                C28942F8v.A00(AdsAPIInstagramPosition.REELS, c28942F8v3);
                i3 = -211470012;
                C21950pH.A0C(i3, A052);
                return;
            case 15:
                A052 = C21950pH.A05(-1801213488);
                ((C32233Glf) this.A01).A0K(EnumC29776Fea.A06, "ad_preview_stories_row");
                C28942F8v.A00(AdsAPIInstagramPosition.STORY, (C28942F8v) this.A00);
                i3 = -855950544;
                C21950pH.A0C(i3, A052);
                return;
            case 16:
                A052 = C21950pH.A05(-55896780);
                C28941F8u.A01((C28941F8u) this.A01, C25910wo.A00(1195));
                i3 = 1519957933;
                C21950pH.A0C(i3, A052);
                return;
            case LangUtils.HASH_SEED /* 17 */:
                A052 = C21950pH.A05(2093730894);
                C28941F8u.A01((C28941F8u) this.A01, C25910wo.A00(1184));
                i3 = -374223418;
                C21950pH.A0C(i3, A052);
                return;
            case 18:
                A03(this);
                return;
            case 19:
                A04(this);
                return;
            case 20:
                int A054 = C21950pH.A05(1591469340);
                F9X f9x = (F9X) this.A01;
                PromoteData promoteData = f9x.A07;
                String str18 = "promoteData";
                if (promoteData != null) {
                    if (promoteData.A0U != null) {
                        C32233Glf c32233Glf = f9x.A03;
                        if (c32233Glf != null) {
                            c32233Glf.A0K(EnumC29776Fea.A0U, "destination_ads_preview_thumbnail");
                        }
                        UserSession userSession3 = f9x.A0A;
                        if (userSession3 == null) {
                            str18 = "userSession";
                        } else {
                            FragmentActivity requireActivity2 = f9x.requireActivity();
                            PromoteData promoteData2 = f9x.A07;
                            if (promoteData2 != null) {
                                Destination destination = promoteData2.A0U;
                                if (destination != null) {
                                    List list3 = (List) this.A00;
                                    String str19 = promoteData2.A1F;
                                    C0OR.A05(str19);
                                    PromoteData promoteData3 = f9x.A07;
                                    if (promoteData3 != null) {
                                        CallToAction A003 = C31893Gch.A00(promoteData3);
                                        PromoteData promoteData4 = f9x.A07;
                                        if (promoteData4 != null) {
                                            boolean z3 = promoteData4.A2K;
                                            boolean z4 = promoteData4.A2B;
                                            boolean z5 = promoteData4.A2C;
                                            String str20 = promoteData4.A10;
                                            boolean z6 = promoteData4.A22;
                                            boolean z7 = promoteData4.A2a;
                                            boolean z8 = promoteData4.A2c;
                                            String str21 = promoteData4.A1H;
                                            String str22 = promoteData4.A0x;
                                            C0OR.A05(str22);
                                            PromoteData promoteData5 = f9x.A07;
                                            if (promoteData5 != null) {
                                                C31845Gbd.A03(requireActivity2, A003, destination, userSession3, str19, str20, str21, str22, list3, z3, z4, z5, z6, z7, z8, promoteData5.A2M, promoteData5.A1k, false, false);
                                            }
                                        }
                                    }
                                } else {
                                    IllegalStateException A0c = C25920wp.A0c();
                                    C21950pH.A0C(503751793, A054);
                                    throw A0c;
                                }
                            }
                        }
                    }
                    C21950pH.A0C(-1508495602, A054);
                    return;
                }
                C0OR.A0E(str18);
                throw null;
            case 21:
                A07(this);
                return;
            case 22:
                A00();
                return;
            case 23:
                A08(this);
                return;
            case 24:
                A052 = C21950pH.A05(-192778818);
                ((FGv) this.A00).A04((H5I) this.A01);
                i3 = 2003772128;
                C21950pH.A0C(i3, A052);
                return;
            case 25:
                A052 = C21950pH.A05(625770639);
                View$OnKeyListenerC29101FGw view$OnKeyListenerC29101FGw = (View$OnKeyListenerC29101FGw) this.A01;
                InterfaceC34817HuB interfaceC34817HuB = (InterfaceC34817HuB) this.A00;
                List AOu = interfaceC34817HuB.AOu();
                C0OR.A0C(interfaceC34817HuB, "null cannot be cast to non-null type com.instagram.canvas.model.data.FooterBlockDataImpl");
                FBu fBu = (FBu) interfaceC34817HuB;
                C0OR.A0B(fBu, 1);
                String str23 = ((AbstractC32466GqH) fBu).A00;
                if (str23 != null) {
                    FragmentActivity requireActivity3 = view$OnKeyListenerC29101FGw.A0I.requireActivity();
                    UserSession userSession4 = view$OnKeyListenerC29101FGw.A0Q;
                    String str24 = fBu.A00;
                    InterfaceC21924Bnj interfaceC21924Bnj = view$OnKeyListenerC29101FGw.A08;
                    if (interfaceC21924Bnj == null) {
                        str4 = "impressionItem";
                    } else {
                        C20515B6n c20515B6n = view$OnKeyListenerC29101FGw.A04;
                        if (c20515B6n != null) {
                            C174549ov.A00(requireActivity3, c20515B6n, interfaceC21924Bnj, null, view$OnKeyListenerC29101FGw, null, userSession4, "footer", str23, str24, null, AOu, view$OnKeyListenerC29101FGw.A0S);
                            i3 = 376287767;
                            C21950pH.A0C(i3, A052);
                            return;
                        }
                        str4 = "insightProcessor";
                    }
                    C0OR.A0E(str4);
                    throw null;
                }
                throw C25920wp.A0c();
            case Rfc3492Idn.tmax /* 26 */:
                A052 = C21950pH.A05(1179756445);
                View$OnKeyListenerC29101FGw view$OnKeyListenerC29101FGw2 = (View$OnKeyListenerC29101FGw) this.A00;
                C30724Fuq c30724Fuq = view$OnKeyListenerC29101FGw2.A0N;
                boolean z9 = !c30724Fuq.A00;
                c30724Fuq.A00 = z9;
                ImageView imageView = ((C31201G6k) this.A01).A01;
                int i7 = R.drawable.sound_off;
                if (z9) {
                    i7 = R.drawable.sound_on;
                }
                imageView.setImageResource(i7);
                View$OnKeyListenerC29093FGm view$OnKeyListenerC29093FGm = view$OnKeyListenerC29101FGw2.A06;
                if (view$OnKeyListenerC29093FGm != null) {
                    boolean z10 = c30724Fuq.A00;
                    View$OnKeyListenerC29577Fb5 view$OnKeyListenerC29577Fb5 = view$OnKeyListenerC29093FGm.A06;
                    view$OnKeyListenerC29577Fb5.A04 = z10;
                    if (view$OnKeyListenerC29577Fb5.A02 != null) {
                        if (z10) {
                            GX6.A00(true);
                            C29571Fay c29571Fay = view$OnKeyListenerC29577Fb5.A01;
                            if (c29571Fay != null) {
                                ((C19305AeW) c29571Fay).A00 = true;
                            }
                            View$OnKeyListenerC29577Fb5.A00(view$OnKeyListenerC29577Fb5, true);
                        } else {
                            GX6.A00(false);
                            C29571Fay c29571Fay2 = view$OnKeyListenerC29577Fb5.A01;
                            if (c29571Fay2 != null) {
                                ((C19305AeW) c29571Fay2).A00 = false;
                            }
                            View$OnKeyListenerC29577Fb5.A00(view$OnKeyListenerC29577Fb5, false);
                        }
                    }
                    C25930wq.A0r(C37511yy.A02(C70173gG.A03(view$OnKeyListenerC29101FGw2.A0Q)), C22184Bs2.A00(HttpStatus.SC_ACCEPTED), 3);
                    i3 = -1349378712;
                    C21950pH.A0C(i3, A052);
                    return;
                }
                str5 = "videoModule";
                C0OR.A0E(str5);
                throw null;
            case 27:
                A052 = C21950pH.A05(-1459696827);
                View$OnKeyListenerC29101FGw view$OnKeyListenerC29101FGw3 = (View$OnKeyListenerC29101FGw) this.A01;
                C28987FBo c28987FBo = (C28987FBo) this.A00;
                List list4 = c28987FBo.A02;
                String str25 = ((AbstractC32466GqH) c28987FBo).A00;
                if (str25 == null) {
                    str25 = "";
                }
                C0OR.A0B(str25, 1);
                FragmentActivity requireActivity4 = view$OnKeyListenerC29101FGw3.A0I.requireActivity();
                UserSession userSession5 = view$OnKeyListenerC29101FGw3.A0Q;
                InterfaceC21924Bnj interfaceC21924Bnj2 = view$OnKeyListenerC29101FGw3.A08;
                if (interfaceC21924Bnj2 == null) {
                    str = "impressionItem";
                } else {
                    C20515B6n c20515B6n2 = view$OnKeyListenerC29101FGw3.A04;
                    if (c20515B6n2 != null) {
                        C174549ov.A00(requireActivity4, c20515B6n2, interfaceC21924Bnj2, null, view$OnKeyListenerC29101FGw3, null, userSession5, "product", str25, null, null, list4, view$OnKeyListenerC29101FGw3.A0S);
                        i3 = 1556012766;
                        C21950pH.A0C(i3, A052);
                        return;
                    }
                    str = "insightProcessor";
                }
                C0OR.A0E(str);
                throw null;
            case 28:
                A052 = C21950pH.A05(1926560162);
                C32696GuS.A00((C32696GuS) this.A01, ((C31321GBf) this.A00).A04);
                i3 = -878514761;
                C21950pH.A0C(i3, A052);
                return;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                A052 = C21950pH.A05(-2109330286);
                C28948F9d c28948F9d = (C28948F9d) this.A01;
                List list5 = (List) this.A00;
                C70643iu A01 = C70643iu.A01();
                A01.A01 = 3500;
                A01.A0A = c28948F9d.getString(2131827416);
                A01.A0D = C25920wp.A0p(c28948F9d, 2131837220);
                A01.A07 = new IDxCBackShape146S0200000_5_I2(0, c28948F9d, list5);
                A01.A0I = true;
                A01.A0K = true;
                c28948F9d.A04 = A01.A0A();
                BaseFragmentActivity baseFragmentActivity = (BaseFragmentActivity) c28948F9d.getActivity();
                if (baseFragmentActivity != null) {
                    baseFragmentActivity.BCu().A07(c28948F9d.A04);
                }
                C29091FGk c29091FGk = c28948F9d.A01;
                if (c29091FGk != null) {
                    c29091FGk.A07.A01();
                    if (!c29091FGk.A05) {
                        C31837GbO c31837GbO = c29091FGk.A09;
                        C32944GzF A004 = C42682Oo.A00(c31837GbO.A04, c31837GbO.A05, Collections.EMPTY_LIST, C37436Jds.A01(new IDxFunctionShape99S0000000_5_I2(2), list5));
                        C32944GzF.A02(A004, list5, c31837GbO, 8);
                        Context context = (Context) c31837GbO.A06.get();
                        if (context != null) {
                            C128227Fr.A01(context, c31837GbO.A01, A004);
                        }
                    }
                    c29091FGk.A02();
                    C31451GHv A005 = C30003Fit.A00(C25920wp.A0Y(c28948F9d.A0B));
                    String A0U = C150648fC.A0U(c28948F9d.A05);
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C28352Emn.A0L(A005.A00, "favorites_management"), "instagram_feed_favorites_remove_all"), 1806);
                    C28353Emo.A1F(A0I, A0U, C25920wp.A1V(A0I) ? 1 : 0);
                    C28948F9d.A01(c28948F9d);
                    i3 = -1929307707;
                    C21950pH.A0C(i3, A052);
                    return;
                }
                str5 = "listController";
                C0OR.A0E(str5);
                throw null;
            case 30:
                ((C31837GbO) this.A00).A05(((GI9) this.A01).A01);
                return;
            case 31:
                A052 = C21950pH.A05(-329557947);
                C31766GXx c31766GXx = (C31766GXx) this.A01;
                boolean z11 = c31766GXx.A04;
                str = "votePercentages";
                int i8 = 0;
                List list6 = c31766GXx.A09;
                int size = list6.size();
                if (z11) {
                    while (i8 < size) {
                        C31827GaW c31827GaW = (C31827GaW) list6.get(i8);
                        int[] iArr = c31766GXx.A05;
                        if (iArr == null) {
                            C0OR.A0E(str);
                            throw null;
                        } else {
                            c31827GaW.A03(iArr[i8]);
                            i8++;
                        }
                    }
                    boolean z12 = !c31766GXx.A04;
                    c31766GXx.A04 = z12;
                    C25950ws.A15(c31766GXx.A06, ((C31343GCb) this.A00).A02, z12 ? 2131828331 : 2131837953);
                    i3 = -1827333687;
                    C21950pH.A0C(i3, A052);
                    return;
                }
                while (i8 < size) {
                    C31827GaW c31827GaW2 = (C31827GaW) list6.get(i8);
                    int[] iArr2 = c31766GXx.A05;
                    if (iArr2 == null) {
                        C0OR.A0E(str);
                        throw null;
                    } else {
                        c31827GaW2.A04(iArr2[i8]);
                        i8++;
                    }
                }
                boolean z122 = !c31766GXx.A04;
                c31766GXx.A04 = z122;
                C25950ws.A15(c31766GXx.A06, ((C31343GCb) this.A00).A02, z122 ? 2131828331 : 2131837953);
                i3 = -1827333687;
                C21950pH.A0C(i3, A052);
                return;
            case 32:
                A052 = C21950pH.A05(-1074835209);
                ((C31773GYh) this.A01).A04.CHg((BMW) this.A00);
                i3 = 1482999155;
                C21950pH.A0C(i3, A052);
                return;
            case 33:
                A052 = C21950pH.A05(-1696917155);
                ((C31773GYh) this.A01).A04.CRP((BMW) this.A00);
                i3 = -2081800856;
                C21950pH.A0C(i3, A052);
                return;
            case 34:
                A052 = C21950pH.A05(46583364);
                ((C31773GYh) this.A01).A04.C1m((BMW) this.A00);
                i3 = -1081521037;
                C21950pH.A0C(i3, A052);
                return;
            case 35:
                A052 = C21950pH.A05(-1440257790);
                ((C31773GYh) this.A01).A04.CK8((BMW) this.A00);
                i3 = -1184833768;
                C21950pH.A0C(i3, A052);
                return;
            case Rfc3492Idn.base /* 36 */:
                A052 = C21950pH.A05(57114160);
                ((C31773GYh) this.A01).A04.CGK((BMW) this.A00);
                i3 = 95881722;
                C21950pH.A0C(i3, A052);
                return;
            case LangUtils.HASH_OFFSET /* 37 */:
                A052 = C21950pH.A05(-819619945);
                ((C31773GYh) this.A01).A04.CHL((BMW) this.A00);
                i3 = -549406278;
                C21950pH.A0C(i3, A052);
                return;
            case Rfc3492Idn.skew /* 38 */:
                A052 = C21950pH.A05(1146622620);
                ((C31773GYh) this.A01).A04.CHI((BMW) this.A00);
                i3 = 1098415406;
                C21950pH.A0C(i3, A052);
                return;
            case 39:
                A052 = C21950pH.A05(1791471052);
                InterfaceC22070Bq5 A006 = C19472AhP.A00();
                C29037FDr c29037FDr = (C29037FDr) this.A01;
                UserSession userSession6 = c29037FDr.A03;
                Context context2 = c29037FDr.A00;
                AbstractC28455EqB abstractC28455EqB = c29037FDr.A01;
                String A0l = C25920wp.A0l();
                B7P b7p8 = (B7P) this.A00;
                A006.CuB(context2, abstractC28455EqB, b7p8, c29037FDr.A02, new C20562B8r(b7p8), userSession6, A0l);
                i3 = -1144842092;
                C21950pH.A0C(i3, A052);
                return;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                A052 = C21950pH.A05(806511737);
                ((C31202G6l) this.A00).A01.CGK((BMW) this.A01);
                i3 = -1878721106;
                C21950pH.A0C(i3, A052);
                return;
            case Seq.NULL_REFNUM /* 41 */:
                A052 = C21950pH.A05(1311773381);
                InterfaceC34228Hjw interfaceC34228Hjw = (InterfaceC34228Hjw) this.A00;
                if (interfaceC34228Hjw != null) {
                    interfaceC34228Hjw.CPM((KtCSuperShape0S2001000_I2) this.A01);
                }
                i3 = 957115292;
                C21950pH.A0C(i3, A052);
                return;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                CommentThreadFragment commentThreadFragment = (CommentThreadFragment) this.A00;
                Set set = (Set) this.A01;
                C0OR.A0B(commentThreadFragment.A0Z, 0);
                C150708fI.A02().markerPoint(309476254, "select_comment_screen_block_comments_tap");
                C31809GaA c31809GaA = commentThreadFragment.A0B;
                C30736Fv2 c30736Fv2 = commentThreadFragment.A1N;
                String A007 = C31809GaA.A00(c31809GaA);
                c31809GaA.A04.A0C("bulk_block_button", A007, set);
                UserSession userSession7 = c31809GaA.A06;
                List A012 = C31809GaA.A01(userSession7, set);
                int size2 = A012.size();
                Context context3 = c31809GaA.A03;
                Resources resources = context3.getResources();
                Integer valueOf3 = Integer.valueOf(size2);
                String A0e = C25990ww.A0e(resources, valueOf3, R.plurals.block_x_accounts_dialog_title, size2);
                String A0e2 = C25990ww.A0e(resources, valueOf3, R.plurals.block_x_accounts_dialog_body, size2);
                String quantityString = resources.getQuantityString(R.plurals.block_x_accounts_dialog_primary_button, size2, valueOf3, valueOf3);
                C0OR.A0B(userSession7, 0);
                C150708fI.A02().markerPoint(309476254, "block_account_screen_impression");
                A0W = C25940wr.A0V(context3);
                A0W.A02 = A0e;
                A0W.A0g(A0e2);
                A0W.A0O(new IDxCListenerShape6S1400000_5_I2(c31809GaA, c30736Fv2, set, A012, A007, 2), C29u.RED, quantityString, true);
                A0W.A0Q(new IDxCListenerShape18S1200000_5_I2(set, c31809GaA, A007, 2), context3.getString(2131823055));
                iDxCListenerShape26S1200000_5_I2 = new IDxCListenerShape26S1200000_5_I2(c31809GaA, set, A007, 0);
                A0W.A0C(iDxCListenerShape26S1200000_5_I2);
                C25920wp.A1N(A0W);
                return;
            case 43:
                CommentThreadFragment commentThreadFragment2 = (CommentThreadFragment) this.A00;
                Set set2 = (Set) this.A01;
                C0OR.A0B(commentThreadFragment2.A0Z, 0);
                C150708fI.A02().markerPoint(309476254, "select_comment_screen_restrict_comments_tap");
                C31809GaA c31809GaA2 = commentThreadFragment2.A0B;
                C30736Fv2 c30736Fv22 = commentThreadFragment2.A1N;
                String A008 = C31809GaA.A00(c31809GaA2);
                c31809GaA2.A04.A0C("bulk_restrict_button", A008, set2);
                UserSession userSession8 = c31809GaA2.A06;
                List A013 = C31809GaA.A01(userSession8, set2);
                int size3 = A013.size();
                Context context4 = c31809GaA2.A03;
                Resources resources2 = context4.getResources();
                Integer valueOf4 = Integer.valueOf(size3);
                String A0e3 = C25990ww.A0e(resources2, valueOf4, R.plurals.restrict_x_accounts_dialog_title, size3);
                String A0e4 = C25990ww.A0e(resources2, valueOf4, R.plurals.restrict_x_accounts_dialog_body, size3);
                String A0e5 = C25990ww.A0e(resources2, valueOf4, R.plurals.restrict_x_accounts_dialog_primary_button, size3);
                C0OR.A0B(userSession8, 0);
                C150708fI.A02().markerPoint(309476254, "restrict_account_screen_impression");
                A0W = C25940wr.A0V(context4);
                A0W.A02 = A0e3;
                A0W.A0g(A0e4);
                A0W.A0O(new IDxCListenerShape6S1400000_5_I2(c31809GaA2, c30736Fv22, set2, A013, A008, 1), C29u.RED, A0e5, true);
                A0W.A0Q(new IDxCListenerShape18S1200000_5_I2(set2, c31809GaA2, A008, 1), context4.getString(2131823055));
                iDxCListenerShape26S1200000_5_I2 = new IDxCListenerShape26S1200000_5_I2(c31809GaA2, set2, A008, 1);
                A0W.A0C(iDxCListenerShape26S1200000_5_I2);
                C25920wp.A1N(A0W);
                return;
            case 44:
                CommentThreadFragment.A08((CommentThreadFragment) this.A00, (Set) this.A01);
                return;
            case 45:
                A09(this);
                return;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                A052 = C21950pH.A05(-2052421469);
                C30754FvK c30754FvK = ((C29151FIv) this.A01).A01;
                Reel reel = ((C32755Gvg) this.A00).A00;
                F8Z f8z = c30754FvK.A00;
                f8z.A02 = reel;
                View view2 = (View) f8z.A06.A01(f8z, F8Z.A0A[0]);
                if (view2 != null) {
                    view2.setEnabled(true);
                }
                F8Z.A00(f8z);
                i3 = 1312492660;
                C21950pH.A0C(i3, A052);
                return;
            case 47:
                A052 = C21950pH.A05(-575947404);
                ((DirectWidgetConfig) this.A01).launchCustomChatSearch((View) this.A00);
                i3 = -936607136;
                C21950pH.A0C(i3, A052);
                return;
            case 48:
                A052 = C21950pH.A05(-576949462);
                DirectIceBreakerSettingFragment directIceBreakerSettingFragment = ((GHE) this.A00).A01;
                C67963Tj.A00(EnumC29799FfA.ICEBREAKER_SETTINGS_QUESTION_ITEM_CLICK, directIceBreakerSettingFragment.A07, null, null);
                DirectIceBreakerSettingFragment.A0F(directIceBreakerSettingFragment, true);
                directIceBreakerSettingFragment.A05.A00(directIceBreakerSettingFragment, (C31456GId) this.A01, directIceBreakerSettingFragment.A09);
                i3 = -1103109275;
                C21950pH.A0C(i3, A052);
                return;
            case 49:
                FAB fab = (FAB) this.A00;
                F9i f9i = (F9i) this.A01;
                List selectedItems = f9i.A03.A05.getSelectedItems();
                f9i.A03.A05.A05();
                InterfaceC34250HkM interfaceC34250HkM = fab.A05;
                interfaceC34250HkM.getClass();
                interfaceC34250HkM.sendSelectedItems(selectedItems);
                fab.getActivity().onBackPressed();
                return;
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                C32543GrZ c32543GrZ = (C32543GrZ) this.A00;
                if (((LongPressActionData) this.A01).A03 == AnonymousClass006.A0F) {
                    c32543GrZ.A0N.A00.A07();
                    c32543GrZ.A0I = true;
                    return;
                }
                C32543GrZ.A01(c32543GrZ);
                return;
            case 51:
            case 185:
            default:
                return;
            case 52:
                A052 = C21950pH.A05(-999285317);
                InterfaceC34259HkV interfaceC34259HkV = (InterfaceC34259HkV) this.A00;
                EnumC29761FeF enumC29761FeF = ((C31633GRc) this.A01).A00;
                if (enumC29761FeF != null) {
                    interfaceC34259HkV.COm(enumC29761FeF);
                    i3 = 5606167;
                    C21950pH.A0C(i3, A052);
                    return;
                }
                str = "type";
                C0OR.A0E(str);
                throw null;
            case 53:
                A052 = C21950pH.A05(-935831795);
                ((H2H) this.A00).C1i((B7P) this.A01);
                i3 = -312646667;
                C21950pH.A0C(i3, A052);
                return;
            case 54:
                A052 = C31697GUc.A00(this, 1949275518);
                i3 = 848681403;
                C21950pH.A0C(i3, A052);
                return;
            case 55:
                A052 = C31697GUc.A00(this, 1491344256);
                i3 = 1084778670;
                C21950pH.A0C(i3, A052);
                return;
            case 56:
                A052 = C31697GUc.A00(this, -1892564617);
                i3 = 1713403094;
                C21950pH.A0C(i3, A052);
                return;
            case 57:
                A052 = C31697GUc.A00(this, 688634111);
                i3 = 894130704;
                C21950pH.A0C(i3, A052);
                return;
            case 58:
                A052 = C21950pH.A05(1616260291);
                ((InterfaceC34826HuN) this.A00).C2i((C28776Eyi) this.A01);
                i3 = 1991734150;
                C21950pH.A0C(i3, A052);
                return;
            case 59:
                A052 = C21950pH.A05(-2080635412);
                C30834Fwk c30834Fwk = (C30834Fwk) this.A00;
                C28776Eyi c28776Eyi = (C28776Eyi) this.A01;
                String str26 = c28776Eyi.A02;
                if (str26 != null && !str26.isEmpty()) {
                    FAY fay = c30834Fwk.A00;
                    FAY.A03(fay, str26);
                    if (c28776Eyi.A05 != null || c28776Eyi.A06 != null) {
                        GWW.A02(fay.A04, c28776Eyi, c30834Fwk, 2);
                    }
                } else {
                    FAY fay2 = c30834Fwk.A00;
                    C91534uT.A1O(fay2.requireActivity(), fay2.A0Q);
                }
                i3 = -895577825;
                C21950pH.A0C(i3, A052);
                return;
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                A052 = C21950pH.A05(1806458161);
                ((InterfaceC34486HoS) this.A00).CJM((C28776Eyi) this.A01);
                i3 = 1203456026;
                C21950pH.A0C(i3, A052);
                return;
            case 61:
                i = -19608208;
                C21950pH.A05(i);
                H26 h26 = (H26) this.A00;
                String id6 = ((User) this.A01).getId();
                UserSession userSession9 = h26.A0E;
                h26.A0A.requireActivity();
                C25920wp.A1Q(id6, userSession9);
                C31735GWj.A02(userSession9, id6, "discovery_map", "discovery_map_location_detail");
                C3QO.A00();
                throw null;
            case 62:
                i = -2044559638;
                C21950pH.A05(i);
                H26 h262 = (H26) this.A00;
                String id62 = ((User) this.A01).getId();
                UserSession userSession92 = h262.A0E;
                h262.A0A.requireActivity();
                C25920wp.A1Q(id62, userSession92);
                C31735GWj.A02(userSession92, id62, "discovery_map", "discovery_map_location_detail");
                C3QO.A00();
                throw null;
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                i = -1572999330;
                C21950pH.A05(i);
                H26 h2622 = (H26) this.A00;
                String id622 = ((User) this.A01).getId();
                UserSession userSession922 = h2622.A0E;
                h2622.A0A.requireActivity();
                C25920wp.A1Q(id622, userSession922);
                C31735GWj.A02(userSession922, id622, "discovery_map", "discovery_map_location_detail");
                C3QO.A00();
                throw null;
            case 64:
                i = -2103071146;
                C21950pH.A05(i);
                H26 h26222 = (H26) this.A00;
                String id6222 = ((User) this.A01).getId();
                UserSession userSession9222 = h26222.A0E;
                h26222.A0A.requireActivity();
                C25920wp.A1Q(id6222, userSession9222);
                C31735GWj.A02(userSession9222, id6222, "discovery_map", "discovery_map_location_detail");
                C3QO.A00();
                throw null;
            case 65:
                EvQ evQ = (EvQ) this.A00;
                LocationListFragment locationListFragment = (LocationListFragment) this.A01;
                if (locationListFragment == null || locationListFragment.A09) {
                    return;
                }
                A0P = C28353Emo.A0P(locationListFragment);
                C32756Gvh c32756Gvh = evQ.A01;
                if (c32756Gvh == null || (A00 = C31716GVg.A00(evQ.A07, c32756Gvh.A01)) == null) {
                    return;
                }
                C31918GdM c31918GdM = A0P.A0J;
                Integer num3 = AnonymousClass006.A01;
                c31918GdM.A08(A0P.A0I, A00, num3, "discovery_map_location_list", A0P.A0A.A01(mediaMapQuery, A00));
                MediaMapFragment.A09(A0P, A00);
                A0P.A0G.A03(C28352Emn.A0a(A00));
                Set A03 = A0P.mMapViewController.A03(Collections.singleton(A00));
                if (A03.size() == 1) {
                    LatLng B2X = ((AbstractC32196Gl0) A03.iterator().next()).B2X();
                    gw1 = A0P.mMapViewController;
                    valueOf = Double.valueOf(B2X.A00);
                    valueOf2 = Double.valueOf(B2X.A01);
                    g8y = gw1.A00;
                    if (g8y != null) {
                        return;
                    }
                    LatLng A0G = C28355Emq.A0G(valueOf.doubleValue(), valueOf2.doubleValue());
                    C32211GlG c32211GlG = g8y.A01;
                    GUC guc = new GUC();
                    guc.A08 = A0G;
                    c32211GlG.A06(guc, null, 300);
                    return;
                }
                if (!A03.isEmpty()) {
                    return;
                }
                locationDict = A00.A09;
                if (locationDict != null || locationDict.A02 == null || locationDict.A03 == null) {
                    return;
                }
                gw1 = A0P.mMapViewController;
                valueOf = A00.A0A;
                valueOf2 = A00.A0B;
                g8y = gw1.A00;
                if (g8y != null) {
                }
                break;
            case 66:
                EvQ evQ2 = (EvQ) this.A00;
                MediaMapPinPreview mediaMapPinPreview = (MediaMapPinPreview) this.A01;
                LocationListFragment locationListFragment2 = evQ2.A08;
                if (locationListFragment2 == null || locationListFragment2.A09) {
                    return;
                }
                A0P = C28353Emo.A0P(locationListFragment2);
                C32756Gvh c32756Gvh2 = evQ2.A01;
                if (c32756Gvh2 == null || (A00 = C31716GVg.A00(evQ2.A07, c32756Gvh2.A01)) == null) {
                    return;
                }
                C31918GdM c31918GdM2 = A0P.A0J;
                Integer num4 = AnonymousClass006.A01;
                c31918GdM2.A08(A0P.A0I, A00, num4, "discovery_map_location_list", A0P.A0A.A01(mediaMapQuery2, A00));
                MediaMapFragment.A09(A0P, A00);
                A0P.A0N = mediaMapPinPreview;
                A0P.A0G.A03(C28352Emn.A0a(A00));
                locationDict = A00.A09;
                if (locationDict != null) {
                    return;
                }
                return;
            case 67:
                A052 = C21950pH.A05(148110160);
                ((InterfaceC34488HoU) this.A00).C1i((B7P) this.A01);
                i3 = 732054894;
                C21950pH.A0C(i3, A052);
                return;
            case 68:
                A052 = C21950pH.A05(-400952103);
                ((C29122FHs) this.A01).A02.invoke(this.A00);
                i3 = -440530798;
                C21950pH.A0C(i3, A052);
                return;
            case 69:
                A052 = C21950pH.A05(1035560506);
                ((C29123FHt) this.A01).A02.invoke(this.A00);
                i3 = 1234158485;
                C21950pH.A0C(i3, A052);
                return;
            case LineChartView.MARGIN_TICKS /* 70 */:
                A052 = C21950pH.A05(922665503);
                ((FIX) this.A01).A02.invoke(this.A00);
                i3 = 962699465;
                C21950pH.A0C(i3, A052);
                return;
            case 71:
                A052 = C21950pH.A05(-1331901856);
                ((H2H) this.A00).C1i((B7P) this.A01);
                i3 = 1210384945;
                C21950pH.A0C(i3, A052);
                return;
            case Rfc3492Idn.initial_bias /* 72 */:
                A052 = C21950pH.A05(-441005825);
                int bindingAdapterPosition = ((LsI) this.A00).getBindingAdapterPosition();
                if (bindingAdapterPosition != -1) {
                    C28521ErT c28521ErT = (C28521ErT) this.A01;
                    InterfaceC34273Hkj interfaceC34273Hkj = c28521ErT.A01;
                    KtCSuperShape0S0100000_I2 ktCSuperShape0S0100000_I2 = c28521ErT.A00;
                    if (ktCSuperShape0S0100000_I2 != null && (list = (List) ktCSuperShape0S0100000_I2.A00) != null && (refinement = (Refinement) list.get(bindingAdapterPosition)) != null) {
                        interfaceC34273Hkj.CFN(refinement, bindingAdapterPosition);
                    } else {
                        throw C25920wp.A0c();
                    }
                }
                i3 = 2122453319;
                C21950pH.A0C(i3, A052);
                return;
            case 73:
                A052 = C21950pH.A05(-1268517058);
                AbstractC28508ErD abstractC28508ErD = (AbstractC28508ErD) this.A01;
                C31405GFt c31405GFt = abstractC28508ErD.A02;
                RelatedItem relatedItem = (RelatedItem) this.A00;
                c31405GFt.A00(relatedItem);
                int intValue = relatedItem.A00().intValue();
                if (intValue != 0) {
                    if (intValue == 1) {
                        num = AnonymousClass006.A0N;
                    }
                    i3 = 766669962;
                    C21950pH.A0C(i3, A052);
                    return;
                }
                num = AnonymousClass006.A01;
                if (abstractC28508ErD instanceof FN6) {
                    interfaceC19580l7 = ((FN6) abstractC28508ErD).A00;
                } else {
                    interfaceC19580l7 = abstractC28508ErD.A00;
                }
                C30110Fkk.A00(interfaceC19580l7, abstractC28508ErD.A01, abstractC28508ErD.A03, num, relatedItem.A01(), relatedItem.A03);
                i3 = 766669962;
                C21950pH.A0C(i3, A052);
                return;
            case 74:
                A052 = C21950pH.A05(445100252);
                FN6 fn6 = (FN6) this.A01;
                C31405GFt c31405GFt2 = fn6.A02;
                RelatedItem relatedItem2 = (RelatedItem) this.A00;
                c31405GFt2.A00(relatedItem2);
                int intValue2 = relatedItem2.A00().intValue();
                if (intValue2 != 0) {
                    if (intValue2 == 1) {
                        num2 = AnonymousClass006.A0N;
                    }
                    i3 = 20732305;
                    C21950pH.A0C(i3, A052);
                    return;
                }
                num2 = AnonymousClass006.A01;
                C30110Fkk.A00(fn6.A00, ((AbstractC28508ErD) fn6).A01, fn6.A03, num2, relatedItem2.A01(), relatedItem2.A03);
                i3 = 20732305;
                C21950pH.A0C(i3, A052);
                return;
            case 75:
                A052 = C21950pH.A05(-1751367081);
                ((InterfaceC13700Yl) ((C28786Eyt) this.A01).A04.A0A).invoke(this.A00);
                i3 = -98151929;
                C21950pH.A0C(i3, A052);
                return;
            case 76:
                A052 = C21950pH.A05(-1479955292);
                ((InterfaceC13700Yl) ((C28786Eyt) this.A01).A04.A0B).invoke(this.A00);
                i3 = 1499025668;
                C21950pH.A0C(i3, A052);
                return;
            case 77:
                A052 = C21950pH.A05(-525772282);
                ((InterfaceC13700Yl) ((KtCSuperShape0S0400000_I2) ((KtCSuperShape0S0220000_I2) this.A01).A00).A02).invoke(this.A00);
                i3 = 556665321;
                C21950pH.A0C(i3, A052);
                return;
            case 78:
                A052 = C21950pH.A05(-1659536150);
                ((InterfaceC13700Yl) ((KtCSuperShape0S0400000_I2) ((KtCSuperShape0S0220000_I2) this.A01).A00).A02).invoke(this.A00);
                i3 = 1685720421;
                C21950pH.A0C(i3, A052);
                return;
            case 79:
                A052 = C21950pH.A05(-543924207);
                ((InterfaceC13700Yl) ((KtCSuperShape0S0400000_I2) ((KtCSuperShape0S0220000_I2) this.A01).A00).A03).invoke(this.A00);
                i3 = -1930801030;
                C21950pH.A0C(i3, A052);
                return;
            case 80:
                A052 = C21950pH.A05(-1453722084);
                ((InterfaceC13700Yl) ((KtCSuperShape0S0600000_I2) ((KtCSuperShape0S1430000_I2) this.A00).A00).A03).invoke(((C169279dA) this.A01).A00);
                i3 = 1810439161;
                C21950pH.A0C(i3, A052);
                return;
            case 81:
                A052 = C21950pH.A05(-1311252524);
                int bindingAdapterPosition2 = ((LsI) this.A01).getBindingAdapterPosition();
                if (bindingAdapterPosition2 != -1) {
                    C28540Erq c28540Erq = (C28540Erq) this.A00;
                    c28540Erq.A01.A0N.remove(bindingAdapterPosition2);
                    if (c28540Erq.getItemCount() == 0) {
                        c28540Erq.A09.CXK(new C32636GtL());
                    } else {
                        c28540Erq.notifyItemRemoved(bindingAdapterPosition2);
                    }
                }
                i3 = 1334466331;
                C21950pH.A0C(i3, A052);
                return;
            case 82:
                A052 = C21950pH.A05(-1737194620);
                C28540Erq c28540Erq2 = (C28540Erq) this.A00;
                InterfaceC34844Huf interfaceC34844Huf = c28540Erq2.A0A;
                EnumC170989g4 enumC170989g4 = ((H45) this.A01).A00;
                H3X h3x = c28540Erq2.A01;
                interfaceC34844Huf.CO7(h3x.A04, h3x.A06, enumC170989g4, h3x.A0E, h3x.A0F);
                i3 = 1329092120;
                C21950pH.A0C(i3, A052);
                return;
            case 83:
                InterfaceC34844Huf interfaceC34844Huf2 = (InterfaceC34844Huf) this.A00;
                H3X h3x2 = (H3X) this.A01;
                EnumC29774FeX enumC29774FeX = h3x2.A04;
                int i9 = h3x2.A01;
                String str27 = h3x2.A0H;
                String str28 = h3x2.A0C;
                String str29 = h3x2.A0E;
                String str30 = h3x2.A0F;
                if (str30 == null) {
                    str30 = "";
                }
                interfaceC34844Huf2.COE(enumC29774FeX, str27, str28, str29, str30, i9);
                return;
            case 84:
                A052 = C21950pH.A05(-164599317);
                C28432Eor c28432Eor = (C28432Eor) this.A00;
                InterfaceC34844Huf interfaceC34844Huf3 = c28432Eor.A06;
                EnumC170989g4 enumC170989g42 = ((H45) this.A01).A00;
                H3X h3x3 = c28432Eor.A01;
                interfaceC34844Huf3.CO7(h3x3.A04, h3x3.A06, enumC170989g42, h3x3.A0E, h3x3.A0F);
                i3 = -1024012082;
                C21950pH.A0C(i3, A052);
                return;
            case 85:
                A052 = C21950pH.A05(-419936190);
                H46 h46 = (H46) this.A00;
                if (((B6G) this.A01).A02 == null) {
                    i3 = 1756706380;
                    C21950pH.A0C(i3, A052);
                    return;
                }
                activity = h46.A02.getActivity();
                abstractC18180if = h46.A05;
                C3QO.A01(activity, abstractC18180if);
                throw null;
            case 86:
                A052 = C21950pH.A05(1053869259);
                ((InterfaceC34290Hl1) this.A00).BuZ((GUr) this.A01);
                i3 = -1469767462;
                C21950pH.A0C(i3, A052);
                return;
            case 87:
                A052 = C21950pH.A05(-1347114214);
                GHA gha2 = (GHA) this.A01;
                gha2.A00(gha2.A01 + 1);
                C0hI.A0I(((EvO) this.A00).A05);
                i3 = -1293702154;
                C21950pH.A0C(i3, A052);
                return;
            case 88:
                A052 = C21950pH.A05(22927848);
                ((GHA) this.A01).A00(gha.A01 - 1);
                C0hI.A0I(((EvO) this.A00).A05);
                i3 = 943377971;
                C21950pH.A0C(i3, A052);
                return;
            case 89:
                A052 = C21950pH.A05(1918183909);
                ((InterfaceC13700Yl) ((F1T) this.A01).A03.A04).invoke(this.A00);
                i3 = 798362086;
                C21950pH.A0C(i3, A052);
                return;
            case 90:
                A052 = C21950pH.A05(-2026218568);
                C28634Euj c28634Euj = (C28634Euj) this.A00;
                int bindingAdapterPosition3 = c28634Euj.getBindingAdapterPosition();
                if (bindingAdapterPosition3 != -1) {
                    c28634Euj.A05.A00.A02.A06((Hashtag) this.A01, bindingAdapterPosition3);
                }
                i3 = 992602401;
                C21950pH.A0C(i3, A052);
                return;
            case 91:
                A052 = C21950pH.A05(-448908440);
                C28634Euj c28634Euj2 = (C28634Euj) this.A00;
                int bindingAdapterPosition4 = c28634Euj2.getBindingAdapterPosition();
                if (bindingAdapterPosition4 != -1) {
                    C28533Erg c28533Erg = c28634Euj2.A05.A00;
                    C28533Erg.A00(c28533Erg, bindingAdapterPosition4);
                    c28533Erg.A02.A01.A00((Hashtag) this.A01, "similar_entity_dismiss_tapped", bindingAdapterPosition4);
                }
                i3 = -797281419;
                C21950pH.A0C(i3, A052);
                return;
            case 92:
                A052 = C21950pH.A05(-137124984);
                Ev0 ev0 = (Ev0) this.A00;
                int bindingAdapterPosition5 = ev0.getBindingAdapterPosition();
                if (bindingAdapterPosition5 != -1) {
                    C30816FwS c30816FwS = ev0.A01;
                    User user3 = (User) this.A01;
                    C28533Erg c28533Erg2 = c30816FwS.A00;
                    Object A009 = GYH.A00(c28533Erg2, bindingAdapterPosition5);
                    if (A009 instanceof HNE) {
                        GW9 gw9 = c28533Erg2.A02;
                        HNE hne = (HNE) A009;
                        C31924GdV c31924GdV = gw9.A03;
                        GDK A0010 = HNE.A00(gw9, hne);
                        A0010.A0C = hne.A06;
                        String str31 = hne.A09;
                        if (str31 != null) {
                            A0010.A07 = str31;
                        }
                        c31924GdV.A0D(new GDL(A0010));
                    } else {
                        c28533Erg2.A02.A05(c28533Erg2.A00, user3, bindingAdapterPosition5);
                    }
                }
                i3 = 270178319;
                C21950pH.A0C(i3, A052);
                return;
            case 93:
                A0A(this);
                return;
            case 94:
                A052 = C21950pH.A05(-1519815680);
                Ev0 ev02 = (Ev0) this.A00;
                int bindingAdapterPosition6 = ev02.getBindingAdapterPosition();
                if (bindingAdapterPosition6 != -1) {
                    C30816FwS c30816FwS2 = ev02.A01;
                    User user4 = (User) this.A01;
                    C28533Erg c28533Erg3 = c30816FwS2.A00;
                    Object A0011 = GYH.A00(c28533Erg3, bindingAdapterPosition6);
                    C28533Erg.A00(c28533Erg3, bindingAdapterPosition6);
                    if (A0011 instanceof HNE) {
                        GW9 gw92 = c28533Erg3.A02;
                        HNE hne2 = (HNE) A0011;
                        C31924GdV c31924GdV2 = gw92.A03;
                        GDK A0012 = HNE.A00(gw92, hne2);
                        A0012.A0C = hne2.A06;
                        String str32 = hne2.A09;
                        if (str32 != null) {
                            A0012.A07 = str32;
                        }
                        c31924GdV2.A09(new GDL(A0012));
                    } else {
                        c28533Erg3.A02.A07(user4, bindingAdapterPosition6);
                    }
                }
                i3 = 821564397;
                C21950pH.A0C(i3, A052);
                return;
            case 95:
                A052 = C21950pH.A05(-1761674318);
                C28964FAj c28964FAj = (C28964FAj) ((IDxDelegateShape758S0100000_5_I2) this.A00).A00;
                C31878GcM A0O7 = C25930wq.A0O(c28964FAj.getActivity(), c28964FAj.A03);
                A0O7.A03 = C18840ARz.A01.A00().A01((Hashtag) this.A01, "following_hashtags", "DEFAULT");
                A0O7.A0E = true;
                A0O7.A05 = c28964FAj;
                A0O7.A04();
                i3 = 1275978262;
                C21950pH.A0C(i3, A052);
                return;
            case 96:
                GAI gai = (GAI) this.A00;
                User user5 = (User) this.A01;
                Context context5 = gai.A01;
                UserSession userSession10 = gai.A03;
                String str33 = gai.A05;
                switch (str33.hashCode()) {
                    case -918018450:
                        str8 = "share_post_page";
                        if (str33.equals(str8)) {
                            str9 = "post_caption";
                            break;
                        }
                        str9 = "not_supported";
                        break;
                    case -436507530:
                        str7 = "comment_likers_page";
                        if (str33.equals(str7)) {
                            str9 = "comments";
                            break;
                        }
                        str9 = "not_supported";
                        break;
                    case -367031610:
                        str7 = "comment_commenter_blocking_page";
                        if (str33.equals(str7)) {
                        }
                        str9 = "not_supported";
                        break;
                    case 29220926:
                        str6 = C25910wo.A00(472);
                        if (str33.equals(str6)) {
                            str9 = "story";
                            break;
                        }
                        str9 = "not_supported";
                        break;
                    case 97438425:
                        str8 = "edit_post_page";
                        if (str33.equals(str8)) {
                        }
                        str9 = "not_supported";
                        break;
                    case 339466545:
                        str6 = C22184Bs2.A00(1040);
                        if (str33.equals(str6)) {
                        }
                        str9 = "not_supported";
                        break;
                    case 1295760494:
                        str7 = "comment_composer_page";
                        if (str33.equals(str7)) {
                        }
                        str9 = "not_supported";
                        break;
                    case 1482720300:
                        str6 = "story_audience_control";
                        if (str33.equals(str6)) {
                        }
                        str9 = "not_supported";
                        break;
                    default:
                        str9 = "not_supported";
                        break;
                }
                C70203hw.A02(context5, userSession10, user5, gai.A04, str9);
                AnonymousClass339.A00(C20950nT.A01(null, userSession10), userSession10, user5, str9, "click", C22184Bs2.A00(277));
                return;
            case 97:
                B7P b7p9 = (B7P) this.A01;
                FAY fay3 = (FAY) ((IDxDDelegateShape143S0100000_5_I2) this.A00).A00;
                C19544Aib.A00(fay3.A0Q).A03(b7p9, false);
                C31730GVz c31730GVz = fay3.A07;
                String str34 = b7p9.A0f.A4Y;
                C0OR.A0B(str34, 0);
                c31730GVz.A0D.A01(str34);
                return;
            case 98:
                A052 = C21950pH.A05(2001276873);
                GZ6 gz6 = (GZ6) this.A00;
                gz6.A00 = -1;
                gz6.A01 = (View) this.A01;
                gz6.A02.A06();
                i3 = 2018383054;
                C21950pH.A0C(i3, A052);
                return;
            case 99:
                A052 = C21950pH.A05(865267751);
                ((GCG) this.A00).A02.onClick();
                ((C28523ErV) this.A01).A01.dismiss();
                i3 = -889731920;
                C21950pH.A0C(i3, A052);
                return;
            case 100:
                A052 = C21950pH.A05(1070536631);
                FA1 fa1 = (FA1) this.A00;
                fa1.A03.A02("try_sticker");
                UserSession userSession11 = fa1.A06;
                FragmentActivity requireActivity5 = fa1.requireActivity();
                C70793jF A055 = C70793jF.A05(requireActivity5, C25930wq.A07(), userSession11, TransparentModalActivity.class, C25910wo.A00(95));
                A055.A0F();
                A055.A0I(requireActivity5);
                i3 = -1101917268;
                C21950pH.A0C(i3, A052);
                return;
            case HttpStatus.SC_SWITCHING_PROTOCOLS /* 101 */:
                C28532Erf c28532Erf = (C28532Erf) this.A00;
                c28532Erf.A02.getClass();
                c28532Erf.A01.getClass();
                return;
            case HttpStatus.SC_PROCESSING /* 102 */:
                A052 = C21950pH.A05(770752477);
                H3X h3x4 = (H3X) this.A01;
                ((InterfaceC34845Hug) this.A00).C3C(h3x4.A04, h3x4);
                i3 = 433852926;
                C21950pH.A0C(i3, A052);
                return;
            case 103:
                C21950pH.A05(-1581443969);
                throw C25970wu.A0c("launchJoinBroadcastChannel");
            case 104:
                C21950pH.A05(-117243964);
                throw C25970wu.A0c("launchJoinBroadcastChannel");
            case 105:
                A052 = C21950pH.A05(-1209391063);
                G51 g51 = (G51) this.A00;
                UserSession userSession12 = g51.A02;
                Bundle A074 = C25930wq.A07();
                C0RF.A00(A074, userSession12);
                A074.putParcelable("suggested_channels_key", (SuggestedChannels) this.A01);
                F8b f8b = new F8b();
                f8b.setArguments(A074);
                f8b.A00 = g51;
                Activity activity4 = g51.A00;
                C0OR.A0C(activity4, C25910wo.A00(5));
                C31878GcM A0O8 = C25930wq.A0O((FragmentActivity) activity4, userSession12);
                A0O8.A0E = true;
                A0O8.A03 = f8b;
                A0O8.A04();
                i3 = 198685041;
                C21950pH.A0C(i3, A052);
                return;
            case 106:
                A052 = C21950pH.A05(1561322555);
                C9MC c9mc = (C9MC) this.A00;
                H3V h3v = (H3V) this.A01;
                C67873Sz.A00(c9mc.A0S.requireContext(), c9mc.A0P, c9mc.A0T, h3v.AiA().toString(), h3v.A0B, h3v.A08, h3v.A09, h3v.A0D, true);
                i3 = 263120300;
                C21950pH.A0C(i3, A052);
                return;
            case 107:
                A052 = C21950pH.A05(-387246163);
                ((InterfaceC34590HqD) this.A00).CW1(null, (GH8) this.A01, null, AnonymousClass006.A0Y);
                i3 = 2122580309;
                C21950pH.A0C(i3, A052);
                return;
            case 108:
                A052 = C21950pH.A05(-142600295);
                if (((C31714GUz) this.A00).A01) {
                    ((View.OnClickListener) this.A01).onClick(view);
                }
                i3 = 1934071395;
                C21950pH.A0C(i3, A052);
                return;
            case 109:
                A052 = C21950pH.A05(-1433468620);
                C29275FPc c29275FPc = (C29275FPc) this.A01;
                CHB chb = c29275FPc.A02;
                C9M1 c9m1 = (C9M1) this.A00;
                c29275FPc.A01.Al8(c9m1);
                chb.A03(c9m1);
                i3 = -416178437;
                C21950pH.A0C(i3, A052);
                return;
            case 110:
                A05(this);
                return;
            case 111:
                A06(this);
                return;
            case 112:
                A052 = C21950pH.A05(762967955);
                ((InterfaceC34508Hoo) this.A00).C7E((GH9) this.A01);
                i3 = -1138351734;
                C21950pH.A0C(i3, A052);
                return;
            case 113:
                A052 = C21950pH.A05(1845672889);
                ((InterfaceC34508Hoo) this.A00).C7F((GH9) this.A01);
                i3 = 96666833;
                C21950pH.A0C(i3, A052);
                return;
            case 114:
                A052 = C21950pH.A05(1784351318);
                ((InterfaceC34508Hoo) this.A00).C7F((GH9) this.A01);
                i3 = -92083683;
                C21950pH.A0C(i3, A052);
                return;
            case 115:
                A052 = C21950pH.A05(-109896863);
                ((Runnable) this.A01).run();
                i3 = -928044795;
                C21950pH.A0C(i3, A052);
                return;
            case 116:
                A052 = C21950pH.A05(-1537134339);
                ((InterfaceC34332Hlj) this.A00).Bwa((User) this.A01);
                i3 = 1286213686;
                C21950pH.A0C(i3, A052);
                return;
            case 117:
                A052 = C21950pH.A05(149351415);
                int intValue3 = ((G21) this.A00).A01.intValue();
                if (intValue3 != 0) {
                    InterfaceC34592HqF interfaceC34592HqF = (InterfaceC34592HqF) this.A01;
                    if (intValue3 != 1) {
                        interfaceC34592HqF.C08();
                    } else {
                        interfaceC34592HqF.C07();
                    }
                } else {
                    ((InterfaceC34592HqF) this.A01).COH();
                }
                i3 = 414937907;
                C21950pH.A0C(i3, A052);
                return;
            case 118:
                A052 = C21950pH.A05(-1447717739);
                C31898Gco c31898Gco = (C31898Gco) this.A01;
                H8K h8k = (H8K) ((InterfaceC34884HvJ) this.A00);
                if (C25970wu.A0X(h8k.A07) != null && (A07 = c31898Gco.A07()) != null) {
                    UserSession userSession13 = h8k.A0E;
                    String id7 = A07.getId();
                    C25920wp.A1Q(userSession13, id7);
                    USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(userSession13), "send_quick_message"), 2689);
                    if (C25920wp.A1V(A0I2)) {
                        A0I2.A0T("target_id", id7);
                        A0I2.A0T("view_module", "activity_feed");
                        A0I2.A0T("request_type", "button_tapped");
                        A0I2.BbJ();
                    }
                    throw C25970wu.A0c("getFragmentFactory");
                }
                i3 = 1802139490;
                C21950pH.A0C(i3, A052);
                return;
            case 119:
                C28974FAz c28974FAz = (C28974FAz) this.A00;
                GIW giw = (GIW) this.A01;
                Bundle A075 = C25930wq.A07();
                ArrayList<String> A0w = C25920wp.A0w();
                ImmutableList A0Q = C25970wu.A0Q(C28974FAz.A01(c28974FAz).A0D);
                for (int i10 = 0; i10 < A0Q.size(); i10++) {
                    User user6 = (User) A0Q.get(i10);
                    if (user6.A3S()) {
                        C28355Emq.A1P(user6, A0w);
                    }
                }
                A075.putStringArrayList("ARG_BATCH_MANAGE_USERS", A0w);
                A075.putBoolean(C22184Bs2.A00(64), true);
                A075.putString("ARG_BATCH_MANAGE_GROUP", "BATCH_MANAGE_FOLLOW_REQUESTS");
                C70793jF c70793jF = new C70793jF(c28974FAz.requireActivity(), A075, c28974FAz.A03, ModalActivity.class, C22184Bs2.A00(193));
                c70793jF.A0F = ModalActivity.A06;
                c70793jF.A0J(c28974FAz, 277);
                giw.A00();
                return;
            case 120:
                F9D f9d = (F9D) this.A00;
                InterfaceC34741Hsj interfaceC34741Hsj2 = (InterfaceC34741Hsj) this.A01;
                Context context6 = f9d.getContext();
                if (context6 == null) {
                    return;
                }
                if (f9d.A02 == null) {
                    FW3 fw3 = (FW3) f9d.getChildFragmentManager().A0P().A01(context6.getClassLoader(), FW3.class.getName());
                    f9d.A02 = fw3;
                    InterfaceC34815Hu9 A014 = F9D.A01(f9d);
                    if (A014 != null) {
                        interfaceC34741Hsj = A014.AiY();
                    } else {
                        interfaceC34741Hsj = null;
                    }
                    fw3.A01 = interfaceC34741Hsj;
                    FW3 fw32 = f9d.A02;
                    InterfaceC34815Hu9 A015 = F9D.A01(f9d);
                    if (A015 != null && (AiY = A015.AiY()) != null) {
                        gfx = new GFX(f9d, AiY);
                    } else {
                        gfx = null;
                    }
                    fw32.A00 = gfx;
                }
                GVZ A0N = C25960wt.A0N(f9d.A05);
                A0N.A0O = f9d.getText(2131831704);
                A0N.A0G = F9D.A00(f9d, interfaceC34741Hsj2, false);
                A0N.A0R = f9d.getString(2131831702);
                A0N.A0A = C28354Emp.A0L(f9d, interfaceC34741Hsj2, 122);
                A0N.A0W = true;
                C31897Gcn A016 = C31897Gcn.A01(A0N);
                f9d.A01 = A016;
                A016.A0H(true);
                C31897Gcn.A00(context6, f9d.A02, f9d.A01);
                C3HU A0013 = C24464Cuq.A00(f9d.A05);
                List AR8 = interfaceC34741Hsj2.AR8();
                List ASX = interfaceC34741Hsj2.ASX();
                USLEBaseShape0S0000000 A0I3 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(A0013.A00, A0013.A01), C25910wo.A00(377)), 1686);
                A0I3.A0T("event_name", "menu_impression");
                if (AR8 == null) {
                    AR8 = C0ZV.A00;
                }
                A0I3.A0U("current_filters", AR8);
                C0ZV c0zv = C0ZV.A00;
                A0I3.A0U("clicked_filters", c0zv);
                if (ASX == null) {
                    ASX = c0zv;
                }
                A0I3.A0U("filters", ASX);
                A0I3.BbJ();
                return;
            case 121:
                F9D f9d2 = (F9D) this.A00;
                InterfaceC34741Hsj interfaceC34741Hsj3 = (InterfaceC34741Hsj) this.A01;
                C31897Gcn c31897Gcn3 = f9d2.A01;
                if (c31897Gcn3 != null && c31897Gcn3.A01.A0I() != null && (f9d2.A01.A01.A0I() instanceof FW3)) {
                    FW3 fw33 = (FW3) f9d2.A01.A01.A0I();
                    List A0014 = fw33.A00();
                    for (Object obj4 : A0014) {
                        if (obj4 instanceof C78454Lv) {
                            ((C78454Lv) obj4).A0C = false;
                        } else if (obj4 instanceof C78444Lu) {
                            ((C78444Lu) obj4).A02 = false;
                        } else if (obj4 instanceof C3ES) {
                            ((C3ES) obj4).A00 = NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED;
                        }
                    }
                    fw33.setItems(A0014);
                }
                interfaceC34741Hsj3.clear();
                C31897Gcn c31897Gcn4 = f9d2.A01;
                if (c31897Gcn4 == null) {
                    return;
                }
                c31897Gcn4.A0D(F9D.A00(f9d2, interfaceC34741Hsj3, false));
                return;
            case 122:
                final F9D f9d3 = (F9D) this.A00;
                InterfaceC34741Hsj interfaceC34741Hsj4 = (InterfaceC34741Hsj) this.A01;
                List BAC = interfaceC34741Hsj4.BAC();
                List AR82 = interfaceC34741Hsj4.AR8();
                if (!BAC.equals(AR82)) {
                    C31777GYq.A02.A02(f9d3.A05).A01.clear();
                    C24464Cuq.A00(f9d3.A05).A00(BAC, AR82, interfaceC34741Hsj4.ASX());
                    f9d3.A02();
                }
                f9d3.requireView().postDelayed(new Runnable() { // from class: X.HSY
                    @Override // java.lang.Runnable
                    public final void run() {
                        C31897Gcn c31897Gcn5 = F9D.this.A01;
                        if (c31897Gcn5 != null) {
                            c31897Gcn5.A06();
                        }
                    }
                }, 200L);
                return;
            case 123:
                A052 = C21950pH.A05(-786886784);
                ((H42) this.A00).A01((G5H) this.A01);
                i3 = 1846021574;
                C21950pH.A0C(i3, A052);
                return;
            case 124:
                A01(view, this);
                return;
            case 125:
                A052 = C21950pH.A05(1582540221);
                AnonymousClass629 anonymousClass629 = ((F9R) this.A01).A08;
                if (anonymousClass629 != null) {
                    anonymousClass629.CEO((C29314FQy) this.A00, AnonymousClass006.A01, null);
                }
                i3 = 48112322;
                C21950pH.A0C(i3, A052);
                return;
            case 126:
                A052 = C21950pH.A05(1343235769);
                AnonymousClass629 anonymousClass6292 = ((F9R) this.A01).A08;
                if (anonymousClass6292 != null) {
                    anonymousClass6292.CEO((C29314FQy) this.A00, AnonymousClass006.A0C, null);
                }
                i3 = 148677874;
                C21950pH.A0C(i3, A052);
                return;
            case StringTreeSet.MAX_SYMBOL_COUNT /* 127 */:
                F9Q f9q = (F9Q) this.A00;
                String str35 = ((G9J) this.A01).A03;
                if (str35 == null) {
                    return;
                }
                C7ES c7es = new C7ES((Activity) f9q.requireActivity(), f9q.A06, EnumC171169gN.A2V, str35);
                c7es.A07("quick promotion");
                c7es.A04();
                return;
            case 128:
                ((F9Q) this.A00).A05.CEP((C29314FQy) this.A01);
                return;
            case 129:
                A052 = C21950pH.A05(-2106873968);
                InterfaceC34351Hm6 interfaceC34351Hm6 = ((C31359GCr) this.A00).A03;
                if (interfaceC34351Hm6 != null) {
                    interfaceC34351Hm6.CEq(((GCW) this.A01).A09);
                }
                i3 = -264068380;
                C21950pH.A0C(i3, A052);
                return;
            case 130:
                EnumC29711FdQ enumC29711FdQ = (EnumC29711FdQ) this.A01;
                G2S g2s = ((C28516ErM) this.A00).A01;
                final HB2 hb2 = g2s.A01;
                GY7 gy7 = g2s.A00;
                final User user7 = gy7.A0F;
                user7.getClass();
                hb2.A01 = enumC29711FdQ;
                AbstractC28455EqB abstractC28455EqB2 = hb2.A04;
                C25950ws.A14(abstractC28455EqB2.getContext());
                switch (enumC29711FdQ.ordinal()) {
                    case 1:
                        HB2.A01(hb2, user7);
                        Context context7 = abstractC28455EqB2.getContext();
                        context7.getClass();
                        UserSession userSession14 = hb2.A09;
                        String moduleName2 = hb2.A06.getModuleName();
                        IDxRCallbackShape110S0300000_5_I2 iDxRCallbackShape110S0300000_5_I2 = new IDxRCallbackShape110S0300000_5_I2(0, gy7, hb2, user7);
                        String AkA = user7.AkA();
                        C25920wp.A1R(userSession14, moduleName2);
                        C0OR.A0B(AkA, 5);
                        IDxCListenerShape208S0100000_5_I2 iDxCListenerShape208S0100000_5_I2 = new IDxCListenerShape208S0100000_5_I2(new HNX(context7, userSession14, user7, iDxRCallbackShape110S0300000_5_I2, moduleName2, AkA), 63);
                        A0W = C25940wr.A0V(context7);
                        A0W.A02 = C25920wp.A0n(context7, AkA, 2131825659);
                        StringBuilder A0n = C25960wt.A0n();
                        C25980wv.A0x(context7, A0n, 2131825651);
                        A0n.append("\n\n");
                        C25980wv.A0x(context7, A0n, 2131825652);
                        A0n.append("\n");
                        C25980wv.A0x(context7, A0n, 2131825653);
                        A0n.append("\n");
                        C25980wv.A0x(context7, A0n, 2131825654);
                        A0n.append("\n");
                        C25980wv.A0x(context7, A0n, 2131825655);
                        A0n.append("\n");
                        C25980wv.A0x(context7, A0n, 2131825656);
                        A0n.append("\n");
                        C25980wv.A0x(context7, A0n, 2131825657);
                        A0n.append("\n\n");
                        A0W.A0g(C25930wq.A0f(C25920wp.A0n(context7, AkA, 2131825658), A0n));
                        A0W.A0F(iDxCListenerShape208S0100000_5_I2, 2131825650);
                        i4 = 2131829270;
                        dialogInterface$OnClickListenerC31953GeU = null;
                        A0W.A0E(dialogInterface$OnClickListenerC31953GeU, i4);
                        C25920wp.A1N(A0W);
                        return;
                    case 2:
                        C20950nT c20950nT = hb2.A05;
                        String id8 = user7.getId();
                        USLEBaseShape0S0000000 A0I4 = C25930wq.A0I(C25920wp.A0L(c20950nT, "remove_follower_button_tapped"), 2629);
                        A0I4.A0T("target_id", id8);
                        A0I4.BbJ();
                        C59132we.A00(abstractC28455EqB2.getActivity(), abstractC28455EqB2.getContext(), abstractC28455EqB2, hb2.A06, hb2.A09, new InterfaceC89944rS() { // from class: X.4MV
                            @Override // p000X.InterfaceC89944rS
                            public final void By6() {
                            }

                            @Override // p000X.InterfaceC89944rS
                            public final void onCancel() {
                            }

                            @Override // p000X.InterfaceC89944rS
                            public final void Brm() {
                                HB2 hb22 = HB2.this;
                                User user8 = user7;
                                C20950nT c20950nT2 = hb22.A05;
                                String id9 = user8.getId();
                                USLEBaseShape0S0000000 A0I5 = C25930wq.A0I(C25920wp.A0L(c20950nT2, "remove_follower_dialog_confirmed"), 2631);
                                A0I5.A0T("target_id", id9);
                                A0I5.BbJ();
                            }

                            @Override // p000X.InterfaceC89944rS
                            public final void onSuccess() {
                                HB2 hb22 = HB2.this;
                                C70743jA.A07(hb22.A04.getContext(), 2131834762, 0);
                                C6N7.A00(hb22.A09).CXK(new C755245n(user7));
                            }
                        }, user7);
                        return;
                    case 3:
                    case 4:
                        hb2.CPb(user7);
                        return;
                    case 5:
                    default:
                        return;
                    case 6:
                        userSession = hb2.A09;
                        moduleName = hb2.A06.getModuleName();
                        str10 = "self_reel_dashboard";
                        id = user7.getId();
                        z = false;
                        i5 = 27;
                        break;
                    case 7:
                        userSession = hb2.A09;
                        moduleName = hb2.A06.getModuleName();
                        str10 = "self_reel_dashboard";
                        id = user7.getId();
                        z = true;
                        i5 = 26;
                        break;
                }
                C66733Ns.A00(new IDxACallbackShape42S0200000_5_I2(i5, user7, hb2), userSession, moduleName, str10, id, B7B.A01(gy7.A0E).A35(), z);
                return;
            case 131:
                ReelDashboardFragment reelDashboardFragment2 = (ReelDashboardFragment) this.A00;
                C19711AlK.A00();
                AZ6.A01(reelDashboardFragment2.getActivity(), reelDashboardFragment2, (B7P) this.A01, reelDashboardFragment2.A0A, "stories_archive", false);
                return;
            case 132:
                ReelDashboardFragment reelDashboardFragment3 = (ReelDashboardFragment) this.A00;
                B7P b7p10 = (B7P) this.A01;
                reelDashboardFragment3.A0E = false;
                AbstractC31842GbY.A06(C29970FiM.A00().A01().A01(b7p10.A24(), EnumC171199gQ.A0W, reelDashboardFragment3.A0A.token, b7p10.A0f.A4Y), C25970wu.A0X(reelDashboardFragment3.getActivity()));
                return;
            case 133:
                A052 = C21950pH.A05(-718793019);
                ((D4W) this.A00).A00.A0K.A09.A02(((User) this.A01).getId());
                i3 = 1994860212;
                C21950pH.A0C(i3, A052);
                return;
            case 134:
                ((C28434Eot) this.A00).A0A.A0I((B7P) this.A01);
                return;
            case 135:
                B7B b7b = (B7B) this.A01;
                ReelDashboardFragment reelDashboardFragment4 = ((C28434Eot) this.A00).A0A;
                if (b7b.A0T == AnonymousClass006.A01 && ((bool = b7b.A0M.A0f.A33) == null || !bool.booleanValue())) {
                    GSG gsg = new GSG(reelDashboardFragment4, b7b, reelDashboardFragment4.A0A);
                    A0W = C25940wr.A0V(gsg.A00);
                    A0W.A0Z(gsg.A02, gsg.A06);
                    A0W.A0T(new IDxCListenerShape208S0100000_5_I2(gsg, 34), GSG.A00(gsg));
                    C25950ws.A1T(A0W);
                    C25920wp.A1N(A0W);
                    return;
                }
                C20204Ax9.A05(reelDashboardFragment4.requireContext(), null, reelDashboardFragment4.getParentFragmentManager(), AnonymousClass069.A00(reelDashboardFragment4), b7b, reelDashboardFragment4.A0A);
                return;
            case 136:
                ReelDashboardFragment reelDashboardFragment5 = ((C28434Eot) this.A00).A0A;
                C20204Ax9.A03(reelDashboardFragment5.getRootActivity(), null, reelDashboardFragment5.mFragmentManager, AnonymousClass069.A00(reelDashboardFragment5), reelDashboardFragment5.A05, (B7B) this.A01, reelDashboardFragment5.A0A);
                return;
            case 137:
                B7B b7b2 = (B7B) this.A01;
                final ReelDashboardFragment reelDashboardFragment6 = ((C28434Eot) this.A00).A0A;
                Reel reel2 = reelDashboardFragment6.A06;
                reel2.getClass();
                if (reel2.A0f()) {
                    C20204Ax9.A06(reelDashboardFragment6.requireContext(), null, AnonymousClass069.A00(reelDashboardFragment6), B7B.A01(b7b2), reel2, EnumC171199gQ.A0W, reelDashboardFragment6.A0A);
                    return;
                } else {
                    C20204Ax9.A02(reelDashboardFragment6.requireActivity(), null, reelDashboardFragment6, reelDashboardFragment6.getParentFragmentManager(), reelDashboardFragment6, reelDashboardFragment6, reel2, b7b2, new InterfaceC21559Bhh() { // from class: X.HB7
                        @Override // p000X.InterfaceC21559Bhh
                        public final void Btn(Reel reel3, B7B b7b3) {
                            ReelDashboardFragment reelDashboardFragment7 = ReelDashboardFragment.this;
                            if (reelDashboardFragment7.isVisible() && b7b3.BW9()) {
                                B7P b7p11 = b7b3.A0M;
                                String str36 = b7p11.A0f.A4Y;
                                int i11 = b7p11.Av2().A00;
                                USLEBaseShape0S0000000 A0I5 = C25930wq.A0I(C25920wp.A0L(reelDashboardFragment7.A04, "reel_more_action"), 2576);
                                Integer valueOf5 = Integer.valueOf(i11);
                                InterfaceC095609x interfaceC095609x = ((C09y) A0I5).A00;
                                interfaceC095609x.A6L("m_t", valueOf5);
                                AbstractC28455EqB.A15(interfaceC095609x, A0I5, reelDashboardFragment7, str36);
                                C25950ws.A1K(A0I5, C25910wo.A00(323));
                                A0I5.BbJ();
                            }
                        }
                    }, reelDashboardFragment6.A0A);
                    return;
                }
            case 138:
                final C28434Eot c28434Eot = (C28434Eot) this.A00;
                AbstractC28455EqB abstractC28455EqB3 = c28434Eot.A05;
                FragmentActivity requireActivity6 = abstractC28455EqB3.requireActivity();
                UserSession userSession15 = c28434Eot.A0B;
                new GIQ(requireActivity6, new C42n(requireActivity6, userSession15), userSession15).A01(null, AnonymousClass295.A0C, new C20151AwB((B7B) this.A01), new InterfaceC34227Hjv() { // from class: X.GqP
                    @Override // p000X.InterfaceC34227Hjv
                    public final void BkC(User user8) {
                        ReelDashboardFragment reelDashboardFragment7 = C28434Eot.this.A0A;
                        reelDashboardFragment7.A03.A01(reelDashboardFragment7, C25980wv.A0V(reelDashboardFragment7.getContext(), reelDashboardFragment7), user8, AnonymousClass006.A00);
                    }
                }, abstractC28455EqB3);
                return;
            case 139:
                ReelDashboardFragment.A0E((ReelDashboardFragment) this.A00, (GY2) this.A01);
                return;
            case 140:
            case 141:
                reelDashboardFragment = (ReelDashboardFragment) this.A00;
                gy2 = (GY2) this.A01;
                ReelDashboardFragment.A0E(reelDashboardFragment, gy2);
                str15 = gy2.A05;
                if (str15 != null) {
                    return;
                }
                if (gy2.A0A) {
                    FragmentActivity activity5 = reelDashboardFragment.getActivity();
                    if (activity5 == null) {
                        return;
                    }
                    UserSession userSession16 = reelDashboardFragment.A0A;
                    C70653iv A02 = C70653iv.A02(str15, C25920wp.A0z());
                    IgBloksScreenConfig igBloksScreenConfig = new IgBloksScreenConfig(userSession16);
                    igBloksScreenConfig.A0O = AnonymousClass006.A01;
                    igBloksScreenConfig.A0S = "";
                    A02.A0B(activity5, igBloksScreenConfig);
                    return;
                }
                C0jI.A06(reelDashboardFragment.getContext(), C23320rx.A01(str15));
                return;
            case 142:
                reelDashboardFragment = (ReelDashboardFragment) this.A00;
                gy2 = (GY2) this.A01;
                ReelDashboardFragment.A0E(reelDashboardFragment, gy2);
                str15 = gy2.A07;
                if (str15 != null) {
                }
                break;
            case 143:
                A052 = C21950pH.A05(-1290668929);
                G5F g5f = ((GY7) this.A01).A0C;
                g5f.getClass();
                ((InterfaceC34724HsS) this.A00).BkU(g5f);
                i3 = 1908624662;
                C21950pH.A0C(i3, A052);
                return;
            case 144:
                A052 = C21950pH.A05(-2145610042);
                ((InterfaceC34724HsS) this.A00).CPa((G5F) this.A01);
                i3 = 751069342;
                C21950pH.A0C(i3, A052);
                return;
            case 145:
                A052 = C21950pH.A05(1845745376);
                ((InterfaceC34724HsS) this.A00).CPa((G5F) this.A01);
                i3 = -1347954509;
                C21950pH.A0C(i3, A052);
                return;
            case 146:
                A052 = C21950pH.A05(837539177);
                ((InterfaceC34724HsS) this.A00).CA3((GY7) this.A01);
                i3 = -309258862;
                C21950pH.A0C(i3, A052);
                return;
            case 147:
                A052 = C21950pH.A05(1715699547);
                ((InterfaceC34724HsS) this.A00).CA3((GY7) this.A01);
                i3 = 1447608679;
                C21950pH.A0C(i3, A052);
                return;
            case 148:
                A052 = C21950pH.A05(447342231);
                ((InterfaceC34724HsS) this.A00).Bmt((GY7) this.A01);
                i3 = -431517009;
                C21950pH.A0C(i3, A052);
                return;
            case 149:
                A052 = C21950pH.A05(-1659612764);
                ((InterfaceC34724HsS) this.A00).CPb((User) this.A01);
                i3 = -555800763;
                C21950pH.A0C(i3, A052);
                return;
            case 150:
                A052 = C21950pH.A05(-1359743622);
                ((InterfaceC34724HsS) this.A00).CPb((User) this.A01);
                i3 = -703571356;
                C21950pH.A0C(i3, A052);
                return;
            case 151:
                A052 = C21950pH.A05(-106283161);
                ((InterfaceC34724HsS) this.A00).CVC((GY7) this.A01);
                i3 = -1761911103;
                C21950pH.A0C(i3, A052);
                return;
            case 152:
                A052 = C21950pH.A05(311267049);
                ((InterfaceC34724HsS) this.A00).CVC((GY7) this.A01);
                i3 = 207871406;
                C21950pH.A0C(i3, A052);
                return;
            case 153:
                A052 = C21950pH.A05(-1471020887);
                ((InterfaceC34724HsS) this.A00).BkU((G5F) this.A01);
                i3 = -486442504;
                C21950pH.A0C(i3, A052);
                return;
            case 154:
                A052 = C21950pH.A05(1028124436);
                C29094FGn c29094FGn = ((C31335GBt) this.A01).A04.A00;
                c29094FGn.A0C = false;
                C31878GcM A0O9 = C25930wq.A0O(c29094FGn.A01.getActivity(), c29094FGn.A0L);
                A0O9.A0E = true;
                A0O9.A03 = C18840ARz.A01.A00().A01((Hashtag) this.A00, c29094FGn.A0H.getModuleName(), "DEFAULT");
                A0O9.A08 = "story_menu_hashtag";
                A0O9.A04();
                i3 = 1500516239;
                C21950pH.A0C(i3, A052);
                return;
            case 155:
                C21950pH.A05(-63561550);
                C30847Fwx c30847Fwx = ((C31335GBt) this.A01).A04;
                ((User) this.A00).getId();
                C29094FGn c29094FGn2 = c30847Fwx.A00;
                c29094FGn2.A0C = false;
                activity = c29094FGn2.A01.getActivity();
                abstractC18180if = c29094FGn2.A0L;
                C3QO.A01(activity, abstractC18180if);
                throw null;
            case 156:
                A052 = C21950pH.A05(-173469578);
                InlineAddHighlightFragment.A02(((C33227HBq) ((InterfaceC34144HiI) this.A00)).A00.A02, true);
                i3 = 766813110;
                C21950pH.A0C(i3, A052);
                return;
            case 157:
                A052 = C21950pH.A05(-1754370328);
                ((FSG) this.A00).A04.A00(new C33264HDf());
                GF0 gf0 = (GF0) this.A01;
                C25920wp.A0m(gf0.A00.A03, 2131837876);
                gf0.A00();
                i3 = 868288550;
                C21950pH.A0C(i3, A052);
                return;
            case 158:
                A052 = C21950pH.A05(1436168129);
                ((FSG) this.A00).A04.A00(new C33264HDf());
                GF0 gf02 = (GF0) this.A01;
                C25920wp.A0m(gf02.A00.A03, 2131837877);
                gf02.A00();
                i3 = 1745836845;
                C21950pH.A0C(i3, A052);
                return;
            case 159:
                A052 = C21950pH.A05(1466982209);
                ((FSG) this.A00).A04.A00(new C33264HDf());
                GF0 gf03 = (GF0) this.A01;
                C25920wp.A0m(gf03.A00.A03, 2131837878);
                gf03.A00();
                i3 = 1016427840;
                C21950pH.A0C(i3, A052);
                return;
            case 160:
                C21950pH.A05(-731066555);
                throw new NullPointerException("invoke");
            case 161:
                A052 = C21950pH.A05(-1555165189);
                ((C29127FHx) this.A01).A01.Bvk((C32759Gvk) this.A00);
                i3 = 32030000;
                C21950pH.A0C(i3, A052);
                return;
            case 162:
                A052 = C21950pH.A05(-2100471040);
                ((InterfaceC34694Hrw) this.A00).Bno(new MusicAttributionConfig(MusicAssetModel.A02((InterfaceC22050Bpl) this.A01), null, null, 0, false, false, true));
                i3 = 1762397645;
                C21950pH.A0C(i3, A052);
                return;
            case 163:
                A052 = C21950pH.A05(82081798);
                ((InterfaceC34603HqQ) this.A00).CJT((Integer) ((KtCSuperShape0S0300000_I2) this.A01).A02);
                i3 = -996404004;
                C21950pH.A0C(i3, A052);
                return;
            case 164:
                A052 = C21950pH.A05(-730755502);
                ((InterfaceC34603HqQ) this.A00).CJT((Integer) ((KtCSuperShape0S0300000_I2) this.A01).A02);
                i3 = 1417630996;
                C21950pH.A0C(i3, A052);
                return;
            case 165:
                A052 = C21950pH.A05(-217577202);
                FTj fTj = (FTj) this.A01;
                HJC.A01(fTj, fTj.A00, (HJC) this.A00, fTj.A01);
                i3 = 834421060;
                C21950pH.A0C(i3, A052);
                return;
            case 166:
                A052 = C21950pH.A05(1173778919);
                C29372FTl c29372FTl = (C29372FTl) this.A01;
                HJC.A01(c29372FTl, c29372FTl.A00, (HJC) this.A00, c29372FTl.A01);
                i3 = -743743645;
                C21950pH.A0C(i3, A052);
                return;
            case 167:
                A052 = C21950pH.A05(1573496904);
                F9C f9c = (F9C) this.A01;
                String trim = C25920wp.A0o((SearchEditText) this.A00).trim();
                C0OR.A06(trim);
                FragmentActivity activity6 = f9c.getActivity();
                InterfaceC12130Pj interfaceC12130Pj4 = f9c.A0Q;
                C31878GcM A0O10 = C25930wq.A0O(activity6, C25920wp.A0V(interfaceC12130Pj4));
                A0O10.A08 = "search_result";
                C180939zT.A00();
                C31674GSy c31674GSy = new C31674GSy();
                interfaceC12130Pj4.getValue();
                String str36 = f9c.A0F;
                if (str36 != null) {
                    String str37 = f9c.A0G;
                    if (str37 != null) {
                        A0O10.A03 = c31674GSy.A01(str36, trim, str37);
                        A0O10.A05 = f9c;
                        A0O10.A04();
                        i3 = -1150433986;
                        C21950pH.A0C(i3, A052);
                        return;
                    }
                    C0OR.A0E("serpSessionId");
                    throw null;
                }
                C0OR.A0E("searchSessionId");
                throw null;
            case 168:
                A052 = C21950pH.A05(1702737737);
                i3 = -770753363;
                C21950pH.A0C(i3, A052);
                return;
            case 169:
                A052 = C21950pH.A05(297366359);
                i3 = 1223228838;
                C21950pH.A0C(i3, A052);
                return;
            case 170:
                A052 = C21950pH.A05(1493298071);
                i3 = -744942643;
                C21950pH.A0C(i3, A052);
                return;
            case 171:
                A052 = C21950pH.A05(1046774756);
                Context context8 = (Context) this.A00;
                C128227Fr.A03(C6O0.A00(context8, (Bitmap) this.A01, null, new IDxDelegateShape791S0100000_5_I2(context8, 1), false, true));
                i3 = -1096433240;
                C21950pH.A0C(i3, A052);
                return;
            case 172:
                A052 = C21950pH.A05(224179845);
                ((B7P) this.A00).A2c(((C29864FgK) this.A01).A03);
                i3 = -1241644846;
                C21950pH.A0C(i3, A052);
                return;
            case 173:
                A052 = C21950pH.A05(-1691653041);
                i3 = 110500657;
                C21950pH.A0C(i3, A052);
                return;
            case 174:
                A052 = C21950pH.A05(-1165628572);
                i3 = 1428297223;
                C21950pH.A0C(i3, A052);
                return;
            case 175:
                A052 = C21950pH.A05(1395881803);
                C3ZS c3zs = new C3ZS(((G30) this.A01).A01);
                c3zs.A02 = view.getResources().getString(2131833836);
                SimpleWebViewActivity.A00(view.getContext(), ((FDB) this.A00).A00, c3zs.A01());
                i3 = 1816827761;
                C21950pH.A0C(i3, A052);
                return;
            case 176:
                A052 = C21950pH.A05(-977962669);
                C31266G9a c31266G9a = (C31266G9a) this.A00;
                G8A g8a = c31266G9a.A00;
                G8A g8a2 = (G8A) this.A01;
                if (g8a != g8a2) {
                    c31266G9a.A00 = g8a2;
                    int i11 = 0;
                    while (true) {
                        ArrayList arrayList = c31266G9a.A04;
                        if (i11 < arrayList.size()) {
                            G3A g3a = (G3A) arrayList.get(i11);
                            g3a.A00.setSelected(C25930wq.A1Z(g3a.A01, c31266G9a.A00));
                            i11++;
                        } else {
                            C30789Fvt c30789Fvt = c31266G9a.A03;
                            C0OR.A0B(g8a2, 0);
                            FAE fae = c30789Fvt.A00;
                            FAE.A03(fae, g8a2);
                            String str38 = g8a2.A02;
                            C0OR.A06(str38);
                            EnumC29789Fez A0015 = FAE.A00(str38);
                            String str39 = fae.A07;
                            if (str39 != null && A0015 != null && (str11 = (c32864Gxh = (C32864Gxh) fae.A0I.getValue()).A00) != null) {
                                USLEBaseShape0S0000000 A0I5 = C25930wq.A0I(C25920wp.A0L(c32864Gxh.A01, "ig_suggested_tray_tab_tapped"), 1457);
                                if (C25920wp.A1V(A0I5)) {
                                    A0I5.A0T(AnonymousClass000.A00(59), str11);
                                    A0I5.A0O(A0015, "tray_type");
                                    A0I5.A0T("thread_id", str39);
                                    A0I5.BbJ();
                                }
                            }
                            if (A0015 != EnumC29789Fez.GALLERY) {
                                C25920wp.A11(((C30792Fvw) fae.A0J.getValue()).A00.edit(), "has_used_reshare_hub", true);
                            }
                        }
                    }
                }
                i3 = -1920455392;
                C21950pH.A0C(i3, A052);
                return;
            case 177:
                User user8 = (User) this.A01;
                InterfaceC34409Hn5 interfaceC34409Hn5 = ((NametagResultCardView) this.A00).A08;
                interfaceC34409Hn5.getClass();
                String id9 = user8.getId();
                String BKR = user8.BKR();
                C32337Gnn c32337Gnn = (C32337Gnn) interfaceC34409Hn5;
                c32337Gnn.A08 = true;
                C24891D5d c24891D5d = c32337Gnn.A0D;
                String str40 = c32337Gnn.A02.A00.A00;
                C0OR.A0B(id9, 0);
                C25920wp.A1O(BKR, 1, str40);
                C23210rl A04 = C34111rz.A01(C22184Bs2.A00(253)).A04("ig_nametag_get_effect_deeplink_button_tapped");
                A04.A0D("user_id", id9);
                A04.A0D(C3YA.A01(43, 8, 92), BKR);
                A04.A0D("origin", null);
                A04.A0D("effect_id", str40);
                C25930wq.A1K(A04, c24891D5d.A01);
                c32337Gnn.A01();
                return;
            case 178:
            case 179:
                User user9 = (User) this.A01;
                InterfaceC34409Hn5 interfaceC34409Hn52 = ((NametagResultCardView) this.A00).A08;
                interfaceC34409Hn52.getClass();
                user9.getId();
                String BKR2 = user9.BKR();
                C32337Gnn c32337Gnn2 = (C32337Gnn) interfaceC34409Hn52;
                c32337Gnn2.A0A = true;
                C24891D5d c24891D5d2 = c32337Gnn2.A0D;
                C0OR.A0B(BKR2, 1);
                USLEBaseShape0S0000000 A0I6 = C25930wq.A0I(C25920wp.A0L(c24891D5d2.A00.A00, "ig_nametag_view_profile_tapped"), 1371);
                A0I6.A0T(C22184Bs2.A00(129), BKR2);
                C25960wt.A1E(A0I6, null);
                A0I6.A0T(C22184Bs2.A00(1093), DYI.A01());
                A0I6.A0R(TraceFieldType.StartTime, Double.valueOf(DYI.A00()));
                A0I6.A0R("elapsed_time", Double.valueOf(System.currentTimeMillis() - DYI.A00()));
                A0I6.BbJ();
                C3QO.A00();
                throw null;
            case 180:
                A052 = C21950pH.A05(357802640);
                C31269G9d c31269G9d = (C31269G9d) this.A00;
                Integer num5 = c31269G9d.A03;
                if (num5 == AnonymousClass006.A01 && c31269G9d.A01) {
                    ((C28511ErH) this.A01).A00.A02();
                } else {
                    FAS fas = ((C28511ErH) this.A01).A00;
                    C0OR.A0B(num5, 0);
                    fas.A02 = num5;
                    List list7 = fas.A03;
                    str = "audiences";
                    if (list7 != null) {
                        ArrayList<C31269G9d> A0w2 = C25920wp.A0w();
                        for (Object obj5 : list7) {
                            if (((C31269G9d) obj5).A03 != num5) {
                                A0w2.add(obj5);
                            }
                        }
                        for (C31269G9d c31269G9d2 : A0w2) {
                            c31269G9d2.A01 = false;
                        }
                        List list8 = fas.A03;
                        if (list8 != null) {
                            Iterator it = list8.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    obj = it.next();
                                    if (((C31269G9d) obj).A03 == num5) {
                                    }
                                } else {
                                    obj = null;
                                }
                            }
                            C31269G9d c31269G9d3 = (C31269G9d) obj;
                            if (c31269G9d3 != null) {
                                c31269G9d3.A01 = true;
                            }
                            C28511ErH c28511ErH = fas.A01;
                            if (c28511ErH != null) {
                                c28511ErH.notifyDataSetChanged();
                            }
                            str = "adapter";
                        }
                    }
                    C0OR.A0E(str);
                    throw null;
                }
                i3 = -1765032237;
                C21950pH.A0C(i3, A052);
                return;
            case 181:
                ((InterfaceC34885HvK) this.A00).CSv((User) this.A01);
                return;
            case 182:
                ((InterfaceC34885HvK) this.A00).C7y((User) this.A01);
                return;
            case 183:
            case 184:
                ((InterfaceC34419HnF) this.A00).CFn((User) this.A01);
                return;
            case 186:
                GCM gcm = (GCM) this.A00;
                gcm.A08.Bq0(gcm.A00, ((DF2) this.A01).A0B);
                return;
            case 187:
                C21950pH.A05(-1298277099);
                C31112G2y c31112G2y = (C31112G2y) this.A00;
                C28955F9u c28955F9u = c31112G2y.A00.A00;
                G32 g32 = c31112G2y.A01;
                C19365Afc c19365Afc = c28955F9u.A02;
                if (c19365Afc != null) {
                    String id10 = g32.A01.getId();
                    G31 g31 = g32.A00;
                    c19365Afc.A02(id10, g31.A00, g31.A01);
                    InlineSearchBox inlineSearchBox = c28955F9u.A00;
                    if (inlineSearchBox != null) {
                        inlineSearchBox.A02();
                    }
                    activity = c28955F9u.getActivity();
                    abstractC18180if = C25920wp.A0V(c28955F9u.A09);
                    C3QO.A01(activity, abstractC18180if);
                    throw null;
                }
                str = "logger";
                C0OR.A0E(str);
                throw null;
            case 188:
                A052 = C21950pH.A05(-1821680018);
                G8H g8h = (G8H) this.A01;
                User user10 = g8h.A00;
                Integer num6 = g8h.A01.A01;
                boolean A1X = C25970wu.A1X(num6);
                C28955F9u c28955F9u2 = ((C31112G2y) this.A00).A00.A00;
                int intValue4 = num6.intValue();
                str5 = "logger";
                if (intValue4 == A1X) {
                    C19365Afc c19365Afc2 = c28955F9u2.A02;
                    if (c19365Afc2 != null) {
                        A0h = C28353Emo.A0h(user10, A1X ? 1 : 0);
                        A0L = C25920wp.A0L(c19365Afc2.A01, "ineligible_shopping_partner_add_tapped");
                        i6 = 1575;
                        USLEBaseShape0S0000000 A0I7 = C25930wq.A0I(A0L, i6);
                        A0I7.A0S(C22184Bs2.A00(288), C25920wp.A0e(A0h));
                        A0I7.BbJ();
                        i3 = 1301847593;
                    }
                    C0OR.A0E(str5);
                    throw null;
                }
                str = "adapter";
                if (intValue4 != 2) {
                    if (!C70763jC.A0E(C0TD.A06, C25920wp.A0V(c28955F9u2.A09), 36313673609774706L)) {
                        Set set3 = c28955F9u2.A04;
                        if (set3 != null) {
                            if (set3.contains(user10)) {
                                Set set4 = c28955F9u2.A04;
                                if (set4 != null) {
                                    set4.remove(user10);
                                }
                            } else {
                                Set set5 = c28955F9u2.A05;
                                if (set5 != null) {
                                    set5.add(user10);
                                }
                                C0OR.A0E("removedPartners");
                                throw null;
                            }
                            C29006FCm c29006FCm = c28955F9u2.A01;
                            if (c29006FCm != null) {
                                c29006FCm.A02.put(user10.getId(), C29006FCm.A07);
                                C29006FCm.A00(c29006FCm);
                                C19365Afc c19365Afc3 = c28955F9u2.A02;
                                if (c19365Afc3 != null) {
                                    A0h = C28353Emo.A0h(user10, A1X ? 1 : 0);
                                    A0L = C25920wp.A0L(c19365Afc3.A01, "shopping_partner_remove_tapped");
                                    i6 = 2701;
                                    USLEBaseShape0S0000000 A0I72 = C25930wq.A0I(A0L, i6);
                                    A0I72.A0S(C22184Bs2.A00(288), C25920wp.A0e(A0h));
                                    A0I72.BbJ();
                                }
                                C0OR.A0E(str5);
                                throw null;
                            }
                            C0OR.A0E(str);
                            throw null;
                        }
                        C0OR.A0E("addedPartners");
                        throw null;
                    }
                    i3 = 1301847593;
                } else {
                    Set set6 = c28955F9u2.A05;
                    if (set6 != null) {
                        if (set6.contains(user10)) {
                            Set set7 = c28955F9u2.A05;
                            if (set7 != null) {
                                set7.remove(user10);
                            }
                        } else {
                            Set set8 = c28955F9u2.A04;
                            if (set8 != null) {
                                set8.add(user10);
                            }
                            C0OR.A0E("addedPartners");
                            throw null;
                        }
                        C29006FCm c29006FCm2 = c28955F9u2.A01;
                        if (c29006FCm2 != null) {
                            c29006FCm2.A02.put(user10.getId(), C29006FCm.A06);
                            C29006FCm.A00(c29006FCm2);
                            C19365Afc c19365Afc4 = c28955F9u2.A02;
                            if (c19365Afc4 != null) {
                                A0h = C28353Emo.A0h(user10, A1X ? 1 : 0);
                                A0L = C25920wp.A0L(c19365Afc4.A01, "shopping_partner_add_tapped");
                                i6 = 2699;
                                USLEBaseShape0S0000000 A0I722 = C25930wq.A0I(A0L, i6);
                                A0I722.A0S(C22184Bs2.A00(288), C25920wp.A0e(A0h));
                                A0I722.BbJ();
                                i3 = 1301847593;
                            }
                            C0OR.A0E(str5);
                            throw null;
                        }
                        C0OR.A0E(str);
                        throw null;
                    }
                    C0OR.A0E("removedPartners");
                    throw null;
                }
                C21950pH.A0C(i3, A052);
                return;
            case 189:
                A052 = C21950pH.A05(67123399);
                C31661GSg c31661GSg = (C31661GSg) this.A01;
                C150628fA.A07(c31661GSg.A04).animate().rotationBy(-180.0f).start();
                InterfaceC28177Ejp interfaceC28177Ejp = (InterfaceC28177Ejp) this.A00;
                interfaceC28177Ejp.CxT(new IDxSCallbackShape20S0200000_5_I2(2, interfaceC28177Ejp, c31661GSg));
                i3 = 1846148507;
                C21950pH.A0C(i3, A052);
                return;
            case 190:
                A052 = C21950pH.A05(-2048548335);
                ((C29131FIb) this.A01).A00.invoke(((C32767Gvs) this.A00).A02);
                i3 = -469646085;
                C21950pH.A0C(i3, A052);
                return;
            case 191:
                A052 = C21950pH.A05(-1564722355);
                Integer num7 = ((C32775Gw0) this.A01).A00;
                int intValue5 = num7.intValue();
                if (intValue5 != 1 && intValue5 != 4) {
                    IllegalStateException A0X = C25930wq.A0X(C073900b.A0L("Illegal participant role: ", C59402x5.A00(num7)));
                    C21950pH.A0C(2080989412, A052);
                    throw A0X;
                }
                InterfaceC34738Hsg interfaceC34738Hsg = (InterfaceC34738Hsg) this.A00;
                if (interfaceC34738Hsg != null) {
                    interfaceC34738Hsg.C4f();
                }
                i3 = 721545198;
                C21950pH.A0C(i3, A052);
                return;
            case 192:
                A052 = C21950pH.A05(37110551);
                InterfaceC34738Hsg interfaceC34738Hsg2 = (InterfaceC34738Hsg) this.A00;
                if (interfaceC34738Hsg2 != null) {
                    interfaceC34738Hsg2.C81(null, ((C32775Gw0) this.A01).A01);
                }
                i3 = 1416865079;
                C21950pH.A0C(i3, A052);
                return;
            case 193:
                A052 = C21950pH.A05(828429409);
                InterfaceC34738Hsg interfaceC34738Hsg3 = (InterfaceC34738Hsg) this.A00;
                if (interfaceC34738Hsg3 != null) {
                    interfaceC34738Hsg3.CSf(((C32775Gw0) this.A01).A01.getId());
                }
                i3 = 254654477;
                C21950pH.A0C(i3, A052);
                return;
            case 194:
                A052 = C21950pH.A05(-2059313902);
                C29471FYh c29471FYh = ((FI1) this.A01).A02;
                C28624EuP c28624EuP = (C28624EuP) this.A00;
                c29471FYh.A05(c28624EuP.A03, c28624EuP.A00, c28624EuP.A02, c28624EuP.A04);
                i3 = -1134871552;
                C21950pH.A0C(i3, A052);
                return;
            case 195:
                A052 = C21950pH.A05(1159125106);
                C29471FYh c29471FYh2 = ((FI1) this.A01).A02;
                C28624EuP c28624EuP2 = (C28624EuP) this.A00;
                c29471FYh2.A05(c28624EuP2.A03, c28624EuP2.A00, c28624EuP2.A02, c28624EuP2.A04);
                i3 = 1920450044;
                C21950pH.A0C(i3, A052);
                return;
            case 196:
                A052 = C21950pH.A05(273732556);
                ((FI1) this.A01).A02.A06(((C28624EuP) this.A00).A02);
                i3 = 1162336500;
                C21950pH.A0C(i3, A052);
                return;
            case 197:
                A052 = C21950pH.A05(-1892515577);
                FBL fbl = (FBL) this.A00;
                long j = ((C32771Gvw) this.A01).A02;
                Context requireContext = fbl.requireContext();
                DialogInterface$OnClickListenerC31945GeA dialogInterface$OnClickListenerC31945GeA = new DialogInterface$OnClickListenerC31945GeA(fbl, j);
                C7G0 A0V7 = C25940wr.A0V(requireContext);
                A0V7.A0B(2131829870);
                A0V7.A0A(2131829869);
                A0V7.A0F(dialogInterface$OnClickListenerC31945GeA, 2131829868);
                C25940wr.A1R(A0V7);
                C25920wp.A1N(A0V7);
                i3 = -1691339756;
                C21950pH.A0C(i3, A052);
                return;
            case 198:
                A052 = C21950pH.A05(1448509455);
                FBL fbl2 = (FBL) this.A00;
                C32771Gvw c32771Gvw = (C32771Gvw) this.A01;
                long j2 = c32771Gvw.A02;
                User user11 = c32771Gvw.A05;
                C31897Gcn c31897Gcn5 = fbl2.A03;
                if (c31897Gcn5 != null && (c28489Eql = fbl2.A05) != null) {
                    GZQ gzq = new GZQ(fbl2.requireActivity(), fbl2, c28489Eql.A04, EnumC23789CjX.A0n, EnumC23788CjW.A0S, String.valueOf(j2));
                    gzq.A07(EnumC393529b.REPORT_BUTTON);
                    if (user11 != null) {
                        gzq.A01 = user11;
                    }
                    gzq.A03 = new C29589FbI(c28489Eql, j2);
                    gzq.A02(c31897Gcn5);
                }
                i3 = -114725101;
                C21950pH.A0C(i3, A052);
                return;
            case 199:
                A052 = C21950pH.A05(-664591189);
                ((InterfaceC34699Hs1) this.A01).CBJ((C164209Mb) this.A00);
                i3 = 1134080060;
                C21950pH.A0C(i3, A052);
                return;
            case 200:
                A052 = C21950pH.A05(114634693);
                C22430By9 c22430By9 = (C22430By9) ((G6I) this.A01).A02.getValue();
                C30587FsV.A00(null, null, new KtSLambdaShape0S0221000_I2(c22430By9, null, 5, ((C29492FZc) ((AbstractC30533Frd) this.A00)).A05), C6D3.A00(c22430By9), 3);
                i3 = -509386370;
                C21950pH.A0C(i3, A052);
                return;
            case HttpStatus.SC_CREATED /* 201 */:
                A052 = C21950pH.A05(-522361248);
                ((C22430By9) ((G6I) this.A01).A02.getValue()).A00(!((C29492FZc) ((AbstractC30533Frd) this.A00)).A07);
                i3 = 99884860;
                C21950pH.A0C(i3, A052);
                return;
            case HttpStatus.SC_ACCEPTED /* 202 */:
                A052 = C21950pH.A05(981821784);
                C22430By9 c22430By92 = (C22430By9) ((G6I) this.A01).A02.getValue();
                C30587FsV.A00(null, null, new KtSLambdaShape1S0411000_I2(c22430By92, null, ((C29492FZc) ((AbstractC30533Frd) this.A00)).A03), C6D3.A00(c22430By92), 3);
                i3 = -954468915;
                C21950pH.A0C(i3, A052);
                return;
            case HttpStatus.SC_NON_AUTHORITATIVE_INFORMATION /* 203 */:
                A052 = C21950pH.A05(1653559995);
                AbstractC70103cS A0P2 = C25950ws.A0P(((G6I) this.A01).A02);
                C30587FsV.A00(null, null, new KtSLambdaShape1S0111000_I2(A0P2, (InterfaceC148208Yc) null, 36, ((C29492FZc) ((AbstractC30533Frd) this.A00)).A06), C6D3.A00(A0P2), 3);
                i3 = 2095175082;
                C21950pH.A0C(i3, A052);
                return;
            case HttpStatus.SC_NO_CONTENT /* 204 */:
                A052 = C21950pH.A05(1776982113);
                HOH hoh = (HOH) this.A01;
                if (hoh.A05.isShowing()) {
                    hoh.A04.animate().rotationBy(-180.0f).start();
                    InterfaceC28177Ejp interfaceC28177Ejp2 = (InterfaceC28177Ejp) this.A00;
                    interfaceC28177Ejp2.CxT(new IDxSCallbackShape20S0200000_5_I2(3, interfaceC28177Ejp2, hoh));
                }
                i3 = -2083500656;
                C21950pH.A0C(i3, A052);
                return;
            case HttpStatus.SC_RESET_CONTENT /* 205 */:
                A052 = C21950pH.A05(1038488186);
                IgLiveOptionsDialogViewModel A017 = GYY.A01(this.A01);
                Object obj6 = this.A00;
                if ((obj6 instanceof C164209Mb) && obj6 != null && (A0Z = C22187Bs5.A0Z(A017.A0E)) != null) {
                    C30587FsV.A00(null, null, new KtSLambdaShape2S1201000_I2_1(obj6, A017, A0Z.A08, null, 40), C6D3.A00(A017), 3);
                }
                i3 = -142634370;
                C21950pH.A0C(i3, A052);
                return;
            case HttpStatus.SC_PARTIAL_CONTENT /* 206 */:
                A052 = C21950pH.A05(1381019124);
                IgLiveOptionsDialogViewModel A018 = GYY.A01(this.A01);
                Object obj7 = this.A00;
                if ((obj7 instanceof C164209Mb) && obj7 != null && (A0Z2 = C22187Bs5.A0Z(A018.A0E)) != null) {
                    C30587FsV.A00(null, null, new KtSLambdaShape2S1201000_I2_1(obj7, A018, A0Z2.A08, null, 37), C6D3.A00(A018), 3);
                }
                i3 = -1691223762;
                C21950pH.A0C(i3, A052);
                return;
            case HttpStatus.SC_MULTI_STATUS /* 207 */:
                A052 = C21950pH.A05(-36383287);
                AbstractC70103cS A0P3 = C25950ws.A0P(((GYY) this.A01).A06);
                C30587FsV.A00(null, null, new KtSLambdaShape23S0201000_I2_9(this.A00, A0P3, null, 46), C6D3.A00(A0P3), 3);
                i3 = -455954258;
                C21950pH.A0C(i3, A052);
                return;
            case 208:
                A052 = C21950pH.A05(1711170541);
                AbstractC70103cS A0P4 = C25950ws.A0P(((GYY) this.A01).A06);
                Object obj8 = this.A00;
                if ((obj8 instanceof C164209Mb) && obj8 != null) {
                    C30587FsV.A00(null, null, new KtSLambdaShape23S0201000_I2_9(obj8, A0P4, null, 44), C6D3.A00(A0P4), 3);
                }
                i3 = -503680963;
                C21950pH.A0C(i3, A052);
                return;
            case 209:
                A052 = C21950pH.A05(1181358707);
                IgLiveOptionsDialogViewModel A019 = GYY.A01(this.A01);
                Object obj9 = this.A00;
                C28809EzJ A0Z3 = C22187Bs5.A0Z(A019.A0E);
                if (A0Z3 != null) {
                    C30587FsV.A00(null, null, new KtSLambdaShape2S1201000_I2_1(obj9, A019, A0Z3.A08, null, 34), C6D3.A00(A019), 3);
                }
                HO6 ho6 = A019.A09;
                if (ho6 != null) {
                    C28355Emq.A1I(HO6.A00(ho6), "friend_chat_leave_confirm");
                }
                i3 = -746317739;
                C21950pH.A0C(i3, A052);
                return;
            case 210:
                A052 = C21950pH.A05(-1386864053);
                IgLiveOptionsDialogViewModel A0110 = GYY.A01(this.A01);
                Object obj10 = this.A00;
                C28809EzJ A0Z4 = C22187Bs5.A0Z(A0110.A0E);
                if (A0Z4 != null) {
                    C30587FsV.A00(null, null, new KtSLambdaShape2S1201000_I2_1(obj10, A0110, A0Z4.A08, null, 38), C6D3.A00(A0110), 3);
                }
                HO6 ho62 = A0110.A09;
                if (ho62 != null) {
                    C28355Emq.A1I(HO6.A00(ho62), "friend_chat_remove");
                }
                i3 = -607398895;
                C21950pH.A0C(i3, A052);
                return;
            case 211:
                A052 = C21950pH.A05(1335139531);
                ((C29471FYh) this.A01).A06((TextView) this.A00);
                i3 = -2082932328;
                C21950pH.A0C(i3, A052);
                return;
            case 212:
                ((GUL) this.A00).A00.setVisibility(8);
                ((C33507HNy) this.A01).A02(AnonymousClass006.A01, null, true);
                return;
            case 213:
                A052 = C21950pH.A05(1182480841);
                C31014Fze c31014Fze = ((C29117FHn) this.A01).A00;
                if (c31014Fze != null) {
                    C32765Gvq c32765Gvq = (C32765Gvq) this.A00;
                    HO3 ho3 = c31014Fze.A00;
                    String str41 = c32765Gvq.A01;
                    if (C0OR.A0I(str41, "KEY_LIVE_NOW_SECTION_HEADER")) {
                        c29561Fao = ho3.A08;
                        str12 = c32765Gvq.A00;
                        enumC170699fb = EnumC170699fb.LIVE;
                    } else if (C0OR.A0I(str41, "KEY_POST_LIVE_SECTION_HEADER")) {
                        c29561Fao = ho3.A08;
                        str12 = c32765Gvq.A00;
                        enumC170699fb = EnumC170699fb.POST_LIVE;
                    }
                    String str42 = enumC170699fb.A00;
                    C0OR.A0B(str42, 1);
                    Bundle A076 = C25930wq.A07();
                    A076.putString(C22184Bs2.A00(246), str12);
                    A076.putString(C22184Bs2.A00(809), str42);
                    InterfaceC12130Pj interfaceC12130Pj5 = c29561Fao.A09;
                    C91554uV.A1G(A076, C25920wp.A0Y(interfaceC12130Pj5));
                    C70793jF.A04(c29561Fao.requireActivity(), A076, C25920wp.A0V(interfaceC12130Pj5), ModalActivity.class, C22184Bs2.A00(802)).A0I(c29561Fao.requireContext());
                }
                i3 = 2106048014;
                C21950pH.A0C(i3, A052);
                return;
            case 214:
                A052 = C21950pH.A05(-504575612);
                UpcomingEvent upcomingEvent = (UpcomingEvent) this.A01;
                C28472EqU c28472EqU = (C28472EqU) ((C31017Fzh) this.A00).A00.A00.A08.A08.getValue();
                C19298AeP c19298AeP = new C19298AeP(c28472EqU.A02, c28472EqU.A03, "");
                UpcomingEventMedia upcomingEventMedia = upcomingEvent.A06;
                if (upcomingEventMedia != null) {
                    str13 = upcomingEventMedia.A03;
                } else {
                    str13 = null;
                }
                c19298AeP.A01(upcomingEvent, str13, AnonymousClass000.A00(upcomingEvent.A0B ? 178 : 179), "live_explore");
                C30587FsV.A00(null, null, new KtSLambdaShape23S0201000_I2_9(upcomingEvent, c28472EqU, null, 22), C6D3.A00(c28472EqU), 3);
                i3 = 1367113509;
                C21950pH.A0C(i3, A052);
                return;
            case 215:
                A052 = C21950pH.A05(1458406407);
                C31015Fzf c31015Fzf = (C31015Fzf) this.A00;
                if (c31015Fzf != null) {
                    F02 f02 = (F02) this.A01;
                    C98y c98y = f02.A04;
                    int i12 = f02.A00;
                    HO3 ho32 = c31015Fzf.A00;
                    C29561Fao c29561Fao2 = ho32.A08;
                    List list9 = ho32.A0D;
                    C28472EqU c28472EqU2 = (C28472EqU) c29561Fao2.A08.getValue();
                    C28809EzJ A0Z5 = C22187Bs5.A0Z(c28472EqU2.A06);
                    if (A0Z5 != null && (str14 = c28472EqU2.A00) != null) {
                        G3R g3r = c28472EqU2.A04;
                        String A0016 = C28809EzJ.A00(A0Z5);
                        String str43 = A0Z5.A08;
                        String str44 = A0Z5.A09;
                        int size4 = list9.size();
                        C0OR.A0B(A0016, 0);
                        UserSession userSession17 = g3r.A01;
                        InterfaceC19580l7 interfaceC19580l72 = g3r.A00;
                        USLEBaseShape0S0000000 A0I8 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l72, userSession17), "ig_live_suggested_live_click"), 1304);
                        C150688fG.A0u(A0I8, Long.valueOf(C28352Emn.A09(C28353Emo.A0h(c98y.A0D, 0))));
                        C150618f9.A0t(A0I8, c98y.A0Y);
                        A0I8.A0S("suggested_a_pk", C8QB.A0h(C28353Emo.A0h(c98y.A0D, 0)));
                        A0I8.A0T("suggested_m_pk", c98y.A0Y);
                        C25940wr.A1F(A0I8, interfaceC19580l72);
                        Long A0d = C25980wv.A0d(i12);
                        A0I8.A0S("live_position", A0d);
                        Long A0d2 = C25980wv.A0d(size4);
                        A0I8.A0S("suggested_live_count", A0d2);
                        String str45 = c98y.A0Q;
                        C0OR.A06(str45);
                        A0I8.A0S("b_pk", C8QB.A0h(str45));
                        A0I8.A0S("suggested_count", A0d2);
                        A0I8.A0S("parent_a_pk", C8QB.A0h(A0016));
                        A0I8.A0S("parent_b_pk", C8QB.A0h(str43));
                        A0I8.A0T("parent_m_pk", str44);
                        A0I8.A0S("suggested_live_position", A0d);
                        A0I8.A0T("suggested_live_follow_status", C19651AkM.A02(C168559bg.A00(userSession17).A0N(c98y.A0D)));
                        C150628fA.A1K(A0I8, str14);
                        C25950ws.A1M(A0I8, "post_live");
                    }
                    C30587FsV.A00(null, null, new KtSLambdaShape2S0302000_I2(c28472EqU2, c98y, list9, null, i12, 4), C6D3.A00(c28472EqU2), 3);
                }
                i3 = 285964292;
                C21950pH.A0C(i3, A052);
                return;
            case 216:
                A02(this);
                return;
            case 217:
                A052 = C21950pH.A05(1852466514);
                FAN fan = (FAN) this.A01;
                C31471GIs c31471GIs = fan.A03;
                str = "interactor";
                if (c31471GIs != null) {
                    c31471GIs.A00 = "time";
                    TextView textView = fan.A02;
                    if (textView != null) {
                        Resources resources3 = ((View) this.A00).getResources();
                        textView.setTextColor(resources3.getColor(R.color.igds_primary_button));
                        TextView textView2 = fan.A01;
                        if (textView2 != null) {
                            textView2.setTextColor(resources3.getColor(R.color.igds_secondary_text));
                            C31471GIs c31471GIs2 = fan.A03;
                            if (c31471GIs2 != null) {
                                KtCSuperShape0S1120000_I2 ktCSuperShape0S1120000_I2 = (KtCSuperShape0S1120000_I2) c31471GIs2.A00().A08();
                                if (ktCSuperShape0S1120000_I2 != null) {
                                    C8hq c8hq = fan.A04;
                                    if (c8hq != null) {
                                        c8hq.A00(ktCSuperShape0S1120000_I2);
                                    }
                                    str = "adapter";
                                }
                                i3 = -693908162;
                                C21950pH.A0C(i3, A052);
                                return;
                            }
                        }
                        str = "amountSortButton";
                    }
                    str = "timeSortButton";
                }
                C0OR.A0E(str);
                throw null;
            case 218:
                A052 = C21950pH.A05(1620432204);
                FAN fan2 = (FAN) this.A01;
                C31471GIs c31471GIs3 = fan2.A03;
                str = "interactor";
                if (c31471GIs3 != null) {
                    c31471GIs3.A00 = "amount";
                    TextView textView3 = fan2.A01;
                    if (textView3 != null) {
                        Resources resources4 = ((View) this.A00).getResources();
                        textView3.setTextColor(resources4.getColor(R.color.igds_primary_button));
                        TextView textView4 = fan2.A02;
                        if (textView4 != null) {
                            textView4.setTextColor(resources4.getColor(R.color.igds_secondary_text));
                            C31471GIs c31471GIs4 = fan2.A03;
                            if (c31471GIs4 != null) {
                                KtCSuperShape0S1120000_I2 ktCSuperShape0S1120000_I22 = (KtCSuperShape0S1120000_I2) c31471GIs4.A00().A08();
                                if (ktCSuperShape0S1120000_I22 != null) {
                                    C8hq c8hq2 = fan2.A04;
                                    if (c8hq2 != null) {
                                        c8hq2.A00(ktCSuperShape0S1120000_I22);
                                    }
                                    str = "adapter";
                                }
                                i3 = -874696342;
                                C21950pH.A0C(i3, A052);
                                return;
                            }
                        }
                        str = "timeSortButton";
                    }
                    str = "amountSortButton";
                }
                C0OR.A0E(str);
                throw null;
            case 219:
                A05 = C21950pH.A05(1388871145);
                FAN fan3 = (FAN) this.A00;
                User user12 = (User) this.A01;
                if (!FAN.A00(fan3) && fan3.A05 != EnumC29696Fd9.STICKER_EDITING) {
                    InterfaceC12130Pj interfaceC12130Pj6 = fan3.A0H;
                    C31735GWj.A02(C25920wp.A0Y(interfaceC12130Pj6), user12.getId(), "user_pay_supporters_list", C25910wo.A00(266));
                    if (!C150618f9.A1Z(fan3.A0F) ? fan3.A0B : fan3.A05 == EnumC29696Fd9.SETTINGS) {
                        C68643Xn.A02(C25920wp.A0Y(interfaceC12130Pj6)).A01(EnumC40479LMm.A02, C2EU.LIVE, C2EQ.BADGES, user12.getId(), null, fan3.A08);
                        C3QO.A01(fan3.getActivity(), C25920wp.A0V(interfaceC12130Pj6));
                        throw null;
                    }
                    C49M A022 = C68643Xn.A02(C25920wp.A0Y(interfaceC12130Pj6));
                    C2EU c2eu = C2EU.LIVE;
                    C2EQ c2eq = C2EQ.BADGES;
                    EnumC40479LMm enumC40479LMm = EnumC40479LMm.A03;
                    String id11 = user12.getId();
                    String str46 = fan3.A09;
                    if (str46 != null) {
                        A022.A01(enumC40479LMm, c2eu, c2eq, id11, str46, null);
                        interfaceC12130Pj6.getValue();
                        C3QO.A00();
                        throw null;
                    }
                    str = "mediaId";
                    C0OR.A0E(str);
                    throw null;
                }
                i2 = -43755644;
                C21950pH.A0C(i2, A05);
                return;
            case 220:
                A052 = C21950pH.A05(626397825);
                ((C31118G3e) this.A00).A01.BlG((BMW) this.A01);
                i3 = -263149869;
                C21950pH.A0C(i3, A052);
                return;
            case 221:
                A052 = C21950pH.A05(-1194661564);
                ((C31118G3e) this.A00).A01.Btf((BMW) this.A01);
                i3 = 1538856118;
                C21950pH.A0C(i3, A052);
                return;
            case 222:
                FB3 fb3 = (FB3) this.A00;
                C31280G9o c31280G9o = (C31280G9o) this.A01;
                C31726GVv c31726GVv = fb3.A03;
                String str47 = fb3.A07;
                User user13 = fb3.A02;
                String name = c31280G9o.A00.name();
                int A023 = C25970wu.A02(1, str47, name);
                USLEBaseShape0S0000000 A0I9 = C25930wq.A0I(C25920wp.A0L(c31726GVv.A00, "frx_report_action_button_clicked"), 670);
                if (C25920wp.A1V(A0I9)) {
                    C31726GVv.A00(A0I9, c31726GVv);
                    A0I9.A0T("event_type", "click");
                    boolean z13 = c31726GVv.A02;
                    if (z13) {
                        str47 = null;
                    }
                    A0I9.A0T("content_id", str47);
                    if (user13 != null && (id2 = user13.getId()) != null) {
                        l = C25920wp.A0e(id2);
                    } else {
                        l = null;
                    }
                    C28352Emn.A1L(A0I9, fb3, z13 ? null : l);
                    A0I9.A0T("frx_followup_action_type", name);
                    A0I9.BbJ();
                }
                UserSession userSession18 = fb3.A01;
                String str48 = fb3.A06.A00().A0H;
                String obj11 = c31280G9o.A00.toString();
                C32422GpQ A0N2 = C25920wp.A0N(userSession18);
                A0N2.A0P("reports/perform_guided_action/");
                C25990ww.A1E(A0N2);
                A0N2.A0U("action_type", obj11);
                C128227Fr.A03(C25940wr.A0O(A0N2, "context", str48));
                int ordinal2 = c31280G9o.A00.ordinal();
                if (ordinal2 == A023 || ordinal2 == 5 || ordinal2 == 12 || ordinal2 == 6 || ordinal2 == 10) {
                    C70363iH.A05(fb3.requireContext(), fb3.A01, c31280G9o.A04);
                    return;
                }
                return;
            case 223:
                A052 = C21950pH.A05(1610388313);
                FAw fAw = (FAw) this.A00;
                GRO gro = (GRO) this.A01;
                GJd gJd = fAw.A05;
                String str49 = fAw.A0B;
                gJd.A01(fAw.A04, str49, fAw.A0A, GRO.A00(gro));
                C28353Emo.A18(fAw);
                C29O c29o = gro.A00;
                Context requireContext2 = fAw.requireContext();
                C32944GzF A0111 = GON.A01(fAw.A03, c29o, fAw.A09, str49, null, null, fAw.A0C, C25920wp.A0z(), C2PI.A00(requireContext2));
                C32944GzF.A02(A0111, requireContext2, fAw, 38);
                fAw.schedule(A0111);
                i3 = 864438989;
                C21950pH.A0C(i3, A052);
                return;
            case 224:
                A052 = C21950pH.A05(351001487);
                C28965FAk c28965FAk = (C28965FAk) this.A00;
                C31281G9p c31281G9p = (C31281G9p) this.A01;
                C31910Gd2 c31910Gd2 = c28965FAk.A09;
                c31910Gd2.getClass();
                Context requireContext3 = c28965FAk.requireContext();
                C28965FAk c28965FAk2 = c31910Gd2.A09;
                C28353Emo.A18(c28965FAk2);
                UserSession userSession19 = c31910Gd2.A05;
                String str50 = c31910Gd2.A03;
                str50.getClass();
                String str51 = c31281G9p.A02;
                C32422GpQ A0N3 = C25920wp.A0N(userSession19);
                A0N3.A0P("reports/log_tag_selected/");
                C25990ww.A1E(A0N3);
                A0N3.A0U("selected_tag_type", str51);
                c28965FAk.schedule(C25940wr.A0O(A0N3, "context", str50));
                C31726GVv c31726GVv2 = c31910Gd2.A08;
                String str52 = c31910Gd2.A0G;
                User user14 = c31910Gd2.A06;
                String str53 = c31281G9p.A02;
                C25940wr.A1S(str52, 1, str53);
                USLEBaseShape0S0000000 A0I10 = C25930wq.A0I(C25920wp.A0L(c31726GVv2.A00, "frx_report_tag_clicked"), 678);
                if (C25920wp.A1V(A0I10)) {
                    C31726GVv.A00(A0I10, c31726GVv2);
                    A0I10.A0T("event_type", "click");
                    boolean z14 = c31726GVv2.A02;
                    if (z14) {
                        str52 = null;
                    }
                    A0I10.A0T("content_id", str52);
                    A0I10.A0T("report_tag_type", str53);
                    if (user14 != null && (id3 = user14.getId()) != null) {
                        l2 = C25920wp.A0e(id3);
                    } else {
                        l2 = null;
                    }
                    C28352Emn.A1L(A0I10, c28965FAk2, z14 ? null : l2);
                    A0I10.BbJ();
                }
                F7E f7e = c31910Gd2.A0F;
                if (f7e != null && f7e.A00().A08 == EnumC29725Fde.RADIO_BUTTONS) {
                    c31910Gd2.A07(c31281G9p);
                } else {
                    C31910Gd2.A01(requireContext3, c28965FAk, c31910Gd2, null, c31281G9p, c31910Gd2.A02, c31910Gd2.A03);
                }
                i3 = 2042838822;
                C21950pH.A0C(i3, A052);
                return;
            case 225:
                A052 = C21950pH.A05(-392356483);
                F9J f9j = (F9J) this.A00;
                GRO gro2 = (GRO) this.A01;
                GHT ght = f9j.A0D;
                ght.getClass();
                FragmentActivity requireActivity7 = f9j.requireActivity();
                C31897Gcn c31897Gcn6 = f9j.A06;
                GJd gJd2 = ght.A05;
                String str54 = ght.A0A;
                gJd2.A01(ght.A04, str54, ght.A09, GRO.A00(gro2));
                C29O c29o2 = gro2.A00;
                DirectShareTarget directShareTarget = ght.A02;
                if (directShareTarget != null) {
                    boolean A0017 = C2PI.A00(ght.A01);
                    requireActivity7.getWindow().addFlags(16);
                    IgdsButton igdsButton = ght.A06.A07;
                    if (igdsButton != null) {
                        igdsButton.setLoading(true);
                    }
                    C32944GzF A0112 = GON.A01(ght.A03, c29o2, ght.A08.A01(), str54, null, (String) C25990ww.A0d(directShareTarget.A05()), null, C25920wp.A0z(), A0017);
                    C32944GzF.A03(A0112, requireActivity7, c31897Gcn6, ght, 20);
                    f9j.schedule(A0112);
                }
                i3 = -2050660158;
                C21950pH.A0C(i3, A052);
                return;
            case 226:
                A052 = C21950pH.A05(-1895605117);
                C28973FAy c28973FAy = (C28973FAy) this.A00;
                GRO gro3 = (GRO) this.A01;
                GJd gJd3 = c28973FAy.A05;
                String str55 = c28973FAy.A0B;
                gJd3.A01(c28973FAy.A04, str55, c28973FAy.A0A, GRO.A00(gro3));
                C29O c29o3 = gro3.A00;
                List list10 = c28973FAy.A0H;
                if (!list10.isEmpty()) {
                    Context requireContext4 = c28973FAy.requireContext();
                    boolean A0018 = C2PI.A00(requireContext4);
                    C28353Emo.A18(c28973FAy);
                    C32944GzF A0113 = GON.A01(c28973FAy.A03, c29o3, c28973FAy.A09.A01(), str55, null, C22188Bs6.A0p(C25990ww.A0d(list10)), null, C25920wp.A0z(), A0018);
                    C32944GzF.A02(A0113, requireContext4, c28973FAy, 39);
                    c28973FAy.schedule(A0113);
                }
                i3 = 284999980;
                C21950pH.A0C(i3, A052);
                return;
            case 227:
                A052 = C21950pH.A05(1578203007);
                C28965FAk c28965FAk3 = (C28965FAk) this.A00;
                GRO gro4 = (GRO) this.A01;
                C31910Gd2 c31910Gd22 = c28965FAk3.A09;
                c31910Gd22.getClass();
                Context requireContext5 = c28965FAk3.requireContext();
                c31910Gd22.A07.A01(c31910Gd22.A06, c31910Gd22.A03, c31910Gd22.A0G, GRO.A00(gro4));
                String str56 = gro4.A02;
                if (str56 != null) {
                    C70363iH.A05(requireContext5, c31910Gd22.A05, str56);
                    C70363iH.A01((Activity) requireContext5);
                } else {
                    C31910Gd2.A01(requireContext5, c28965FAk3, c31910Gd22, gro4.A00, c31910Gd22.A01, c31910Gd22.A02, c31910Gd22.A03);
                }
                i3 = -119374092;
                C21950pH.A0C(i3, A052);
                return;
            case 228:
                A05 = C21950pH.A05(34518605);
                F7E f7e2 = (F7E) this.A01;
                if (f7e2.A00().A02 != null) {
                    FFT fft = (FFT) this.A00;
                    C31910Gd2 c31910Gd23 = fft.A03;
                    C31910Gd2.A01(fft.A00, fft.A01, c31910Gd23, f7e2.A00().A02.A00, c31910Gd23.A01, f7e2.A01(), f7e2.A00().A0H);
                }
                i2 = -748307263;
                C21950pH.A0C(i2, A05);
                return;
            case 229:
                A052 = C21950pH.A05(-1107093387);
                ((InterfaceC34557Hpc) this.A01).CK6((EnumC29707FdM) this.A00);
                i3 = 925420835;
                C21950pH.A0C(i3, A052);
                return;
            case 230:
                A05 = C21950pH.A05(1169891048);
                FB1 fb1 = (FB1) this.A00;
                FB1.A03(fb1, "url_button");
                C31127G3n c31127G3n = (C31127G3n) this.A01;
                if (c31127G3n.A01 != null) {
                    FragmentActivity requireActivity8 = fb1.requireActivity();
                    UserSession userSession20 = fb1.A03;
                    String str57 = c31127G3n.A01;
                    str57.getClass();
                    C70363iH.A05(requireActivity8, userSession20, str57);
                }
                i2 = -1144761102;
                C21950pH.A0C(i2, A05);
                return;
            case 231:
                A052 = C21950pH.A05(1079511420);
                FB1 fb12 = (FB1) this.A00;
                FB1.A03(fb12, "mute_user");
                C31897Gcn.A00(fb12.requireContext(), C70363iH.A00(fb12.A03, (User) this.A01, new FWv(this), "support_detail_ticket"), C31897Gcn.A01(C25960wt.A0N(fb12.A03)));
                i3 = 900958734;
                C21950pH.A0C(i3, A052);
                return;
            case 232:
                A052 = C21950pH.A05(58624244);
                ((InterfaceC34558Hpd) this.A01).CRQ();
                i3 = 722126012;
                C21950pH.A0C(i3, A052);
                return;
            case 233:
                A05 = C21950pH.A05(-1064499025);
                F8a f8a = (F8a) this.A00;
                if (!f8a.A04) {
                    F8a.A02((GCO) this.A01, f8a);
                }
                F8a.A00((GCO) this.A01, f8a);
                f8a.A04 = true;
                i2 = -113276409;
                C21950pH.A0C(i2, A05);
                return;
            case 234:
                A05 = C21950pH.A05(729696405);
                F8a f8a2 = (F8a) this.A00;
                if (f8a2.A04) {
                    F8a.A02((GCO) this.A01, f8a2);
                }
                F8a.A01((GCO) this.A01, f8a2);
                f8a2.A04 = false;
                i2 = -1815162259;
                C21950pH.A0C(i2, A05);
                return;
        }
    }

    public IDxCListenerShape82S0200000_5_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }
}
