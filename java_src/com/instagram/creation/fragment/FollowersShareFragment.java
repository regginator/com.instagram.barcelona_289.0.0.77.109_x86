package com.instagram.creation.fragment;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.location.Location;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.Window;
import android.view.WindowManager;
import android.view.animation.Animation;
import android.widget.CompoundButton;
import android.widget.EditText;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.facebook.redex.IDxACallbackShape748S0100000_4_I2;
import com.facebook.redex.IDxAListenerShape442S0100000_1_I2;
import com.facebook.redex.IDxAListenerShape798S0100000_1_I2;
import com.facebook.redex.IDxCListenerShape190S0100000_1_I2;
import com.facebook.redex.IDxCListenerShape191S0100000_1_I2_1;
import com.facebook.redex.IDxCListenerShape194S0100000_4_I2;
import com.facebook.redex.IDxCListenerShape207S0100000_4_I2;
import com.facebook.redex.IDxCListenerShape50S0300000_4_I2;
import com.facebook.redex.IDxCListenerShape635S0100000_1_I2;
import com.facebook.redex.IDxCListenerShape78S0200000_1_I2;
import com.facebook.redex.IDxCallableShape262S0100000_1_I2;
import com.facebook.redex.IDxCallableShape264S0100000_4_I2;
import com.facebook.redex.IDxDListenerShape199S0200000_4_I2;
import com.facebook.redex.IDxDListenerShape248S0200000_4_I2;
import com.facebook.redex.IDxDListenerShape314S0100000_1_I2;
import com.facebook.redex.IDxDelegateShape594S0100000_4_I2;
import com.facebook.redex.IDxEListenerShape211S0100000_1_I2;
import com.facebook.redex.IDxEListenerShape214S0100000_4_I2;
import com.facebook.redex.IDxFunctionShape347S0100000_4_I2;
import com.facebook.redex.IDxLDelegateShape746S0100000_1_I2;
import com.facebook.redex.IDxLDelegateShape747S0100000_4_I2;
import com.facebook.redex.IDxObjectShape179S0200000_4_I2;
import com.facebook.redex.IDxObjectShape276S0100000_4_I2;
import com.facebook.redex.IDxObjectShape298S0100000_4_I2;
import com.facebook.redex.IDxObserverShape55S0300000_4_I2;
import com.facebook.redex.IDxPListenerShape671S0100000_4_I2;
import com.facebook.redex.IDxTListenerShape286S0100000_4_I2;
import com.facebook.redex.IDxTListenerShape399S0100000_4_I2;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.MusicProduct;
import com.instagram.api.schemas.ProductReviewStatus;
import com.instagram.api.schemas.SoundPlatformProduct;
import com.instagram.barcelona.R;
import com.instagram.bloks.util.IDxACallbackShape97S0100000_1_I2;
import com.instagram.brandedcontent.model.BrandedContentProjectMetadata;
import com.instagram.brandedcontent.p039ui.BrandedContentFeedDisclosureController;
import com.instagram.brandedcontent.project.BrandedContentProjectRepository;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.creation.activity.MediaCaptureActivity;
import com.instagram.creation.base.CreationSession;
import com.instagram.creation.base.MediaSession;
import com.instagram.creation.base.PhotoSession;
import com.instagram.creation.cta.addbuttonrow.AddButtonRowFragment;
import com.instagram.creation.cta.sellproductrow.SellProductRowFragment;
import com.instagram.creation.fragment.FollowersShareFragment;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;
import com.instagram.igds.components.switchbutton.IgSwitch;
import com.instagram.igds.components.textcell.IgdsListCell;
import com.instagram.igds.components.tooltip.IDxTCallbackShape152S0100000_1_I2;
import com.instagram.igds.components.tooltip.IDxTCallbackShape153S0100000_3_I2;
import com.instagram.model.fundraiser.NewFundraiserInfo;
import com.instagram.model.people.PeopleTag;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.ProductTag;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.model.venue.LocationDict;
import com.instagram.model.venue.Venue;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.p091ui.widget.textview.IgAutoCompleteTextView;
import com.instagram.pendingmedia.model.BrandedContentTag;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.pendingmedia.store.PendingMediaStoreSerializer;
import com.instagram.quickpromotion.intf.QPTooltipAnchor;
import com.instagram.quickpromotion.intf.QuickPromotionSlot;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.taggingfeed.ProductCollectionFeedTaggingMeta;
import com.instagram.tagging.activity.mediaTaggingInfo.MediaTaggingInfo;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape10S0301000_I2_2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape4S0501000_I2;
import org.json.JSONObject;
import p000X.A1V;
import p000X.A4E;
import p000X.AYG;
import p000X.AYS;
import p000X.AZU;
import p000X.AbstractC18180if;
import p000X.AbstractC19674Akj;
import p000X.AbstractC28455EqB;
import p000X.AbstractC31842GbY;
import p000X.AbstractC31899Gcp;
import p000X.AbstractC37718Jjv;
import p000X.AnonymousClass006;
import p000X.AnonymousClass061;
import p000X.AnonymousClass062;
import p000X.AnonymousClass069;
import p000X.AnonymousClass383;
import p000X.AnonymousClass629;
import p000X.Bs8;
import p000X.Bs9;
import p000X.C00I;
import p000X.C01R;
import p000X.C05E;
import p000X.C073900b;
import p000X.C079002g;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0hI;
import p000X.C0jI;
import p000X.C0m;
import p000X.C11H;
import p000X.C120706sF;
import p000X.C121426ta;
import p000X.C12230Qb;
import p000X.C128227Fr;
import p000X.C13;
import p000X.C135557mP;
import p000X.C135637mX;
import p000X.C135667mb;
import p000X.C14270aP;
import p000X.C150628fA;
import p000X.C150648fC;
import p000X.C150658fD;
import p000X.C150668fE;
import p000X.C150698fH;
import p000X.C154288mO;
import p000X.C17300gs;
import p000X.C175809r3;
import p000X.C17580hh;
import p000X.C18273A5r;
import p000X.C18306A6y;
import p000X.C18350ix;
import p000X.C18861ASv;
import p000X.C19421AgY;
import p000X.C19699Al8;
import p000X.C19736Alk;
import p000X.C19752Am1;
import p000X.C1AO;
import p000X.C1zo;
import p000X.C20408B1v;
import p000X.C20950nT;
import p000X.C21950pH;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C22189Bs7;
import p000X.C22429By8;
import p000X.C22678C7a;
import p000X.C23161CUq;
import p000X.C23163CUs;
import p000X.C23164CUt;
import p000X.C23167CUw;
import p000X.C24576Cwv;
import p000X.C24847D3l;
import p000X.C25071DCh;
import p000X.C25243DJu;
import p000X.C25506DWg;
import p000X.C25552DYo;
import p000X.C25561DZb;
import p000X.C25575DZu;
import p000X.C25592DaF;
import p000X.C25600DaN;
import p000X.C25603DaS;
import p000X.C25605DaU;
import p000X.C25606DaV;
import p000X.C25634Daz;
import p000X.C25640Db9;
import p000X.C25648DbI;
import p000X.C25665Dbh;
import p000X.C25666Dbi;
import p000X.C25678Dbx;
import p000X.C25681Dc2;
import p000X.C25682Dc5;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25982Dj7;
import p000X.C25990ww;
import p000X.C25F;
import p000X.C26000wx;
import p000X.C26010wy;
import p000X.C26261DoY;
import p000X.C26373DqT;
import p000X.C26409Dr8;
import p000X.C26411DrA;
import p000X.C26423DrM;
import p000X.C26424DrN;
import p000X.C26425DrO;
import p000X.C26430DrT;
import p000X.C26436DrZ;
import p000X.C26437Dra;
import p000X.C26438Drb;
import p000X.C26449Drm;
import p000X.C26453Drq;
import p000X.C26457Dru;
import p000X.C26461Dry;
import p000X.C26462Drz;
import p000X.C26466Ds3;
import p000X.C26469Ds7;
import p000X.C26470Ds8;
import p000X.C26474DsD;
import p000X.C26506Dsw;
import p000X.C26582DuM;
import p000X.C26590ye;
import p000X.C26735DxK;
import p000X.C27052E7r;
import p000X.C27054E7t;
import p000X.C27104E9w;
import p000X.C2D9;
import p000X.C2E2;
import p000X.C2E6;
import p000X.C2EI;
import p000X.C2NJ;
import p000X.C2T5;
import p000X.C2TB;
import p000X.C30587FsV;
import p000X.C30981bz;
import p000X.C31673GSx;
import p000X.C31761gg;
import p000X.C31800Ga0;
import p000X.C32422GpQ;
import p000X.C32614Gsp;
import p000X.C32615Gsq;
import p000X.C32694GuQ;
import p000X.C32895GyE;
import p000X.C32944GzF;
import p000X.C33141nn;
import p000X.C35701vM;
import p000X.C35951vn;
import p000X.C37436Jds;
import p000X.C37511yy;
import p000X.C37621zn;
import p000X.C37N;
import p000X.C3D3;
import p000X.C3EW;
import p000X.C3HL;
import p000X.C3Hw;
import p000X.C3NK;
import p000X.C3RG;
import p000X.C3SL;
import p000X.C3V8;
import p000X.C3WM;
import p000X.C3Z4;
import p000X.C3zV;
import p000X.C40835LcA;
import p000X.C42822Pc;
import p000X.C42842Pe;
import p000X.C43802Sy;
import p000X.C44762Wq;
import p000X.C4AD;
import p000X.C4u2;
import p000X.C55N;
import p000X.C57912ug;
import p000X.C58032us;
import p000X.C58182v7;
import p000X.C67983Tm;
import p000X.C68093Ua;
import p000X.C69253ai;
import p000X.C69303ap;
import p000X.C69413b0;
import p000X.C69743be;
import p000X.C69813bx;
import p000X.C69823by;
import p000X.C69833bz;
import p000X.C6N7;
import p000X.C6U3;
import p000X.C70053cM;
import p000X.C70173gG;
import p000X.C70273i4;
import p000X.C70353iG;
import p000X.C70393iK;
import p000X.C70413iM;
import p000X.C70643iu;
import p000X.C70663ix;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C70833jM;
import p000X.C73453yD;
import p000X.C73913yz;
import p000X.C74053zH;
import p000X.C74093zL;
import p000X.C74133zP;
import p000X.C74233zc;
import p000X.C754245d;
import p000X.C754345e;
import p000X.C754445f;
import p000X.C754545g;
import p000X.C755145m;
import p000X.C756045v;
import p000X.C761649a;
import p000X.C763249v;
import p000X.C763349w;
import p000X.C763449x;
import p000X.C7EI;
import p000X.C7G0;
import p000X.C7G1;
import p000X.C7G5;
import p000X.C7GJ;
import p000X.C81354bU;
import p000X.C81364bV;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.C98J;
import p000X.CKd;
import p000X.CO9;
import p000X.CZH;
import p000X.Cx3;
import p000X.D3W;
import p000X.D3X;
import p000X.D3Y;
import p000X.D8A;
import p000X.DBV;
import p000X.DDI;
import p000X.DGJ;
import p000X.DIM;
import p000X.DJU;
import p000X.DK0;
import p000X.DK9;
import p000X.DLH;
import p000X.DO7;
import p000X.DOS;
import p000X.DU4;
import p000X.DU7;
import p000X.DUY;
import p000X.DVG;
import p000X.DVL;
import p000X.DYV;
import p000X.DYY;
import p000X.E3I;
import p000X.E5R;
import p000X.E8Q;
import p000X.E8R;
import p000X.EnumC087305w;
import p000X.EnumC1030967q;
import p000X.EnumC170949g0;
import p000X.EnumC171209gR;
import p000X.EnumC171709kH;
import p000X.EnumC23621Cgl;
import p000X.EnumC23677Chh;
import p000X.EnumC23685Chp;
import p000X.EnumC23743Cil;
import p000X.EnumC23745Cin;
import p000X.EnumC23763Cj6;
import p000X.EnumC23771CjE;
import p000X.EnumC23777CjK;
import p000X.EnumC23830CkR;
import p000X.EnumC29776Fea;
import p000X.EnumC387426q;
import p000X.EnumC391528g;
import p000X.EnumC40142Em;
import p000X.EnumC40162Eo;
import p000X.EnumC40172Ep;
import p000X.EnumC40262Ey;
import p000X.FGY;
import p000X.GVZ;
import p000X.GW6;
import p000X.HP3;
import p000X.InterfaceC21553Bhb;
import p000X.InterfaceC21607BiT;
import p000X.InterfaceC27587EaA;
import p000X.InterfaceC27713EcI;
import p000X.InterfaceC27716EcL;
import p000X.InterfaceC27717EcM;
import p000X.InterfaceC27779EdN;
import p000X.InterfaceC27811Edt;
import p000X.InterfaceC27938Efx;
import p000X.InterfaceC27979Egc;
import p000X.InterfaceC27980Egd;
import p000X.InterfaceC27992Egq;
import p000X.InterfaceC28021EhJ;
import p000X.InterfaceC28078EiE;
import p000X.InterfaceC28207EkJ;
import p000X.InterfaceC28208EkK;
import p000X.InterfaceC28294Elq;
import p000X.InterfaceC28296Els;
import p000X.InterfaceC34672HrY;
import p000X.InterfaceC34683Hrk;
import p000X.InterfaceC88194oN;
import p000X.InterfaceC88214oP;
import p000X.InterfaceC88334og;
import p000X.InterfaceC88804pS;
import p000X.InterfaceC89414qW;
import p000X.LMw;
import p000X.LMx;
import p000X.RunnableC27192EEm;
import p000X.RunnableC27265EHh;
import p000X.RunnableC27266EHi;
import p000X.RunnableC27387ELz;
import p000X.View$OnAttachStateChangeListenerC32005GgI;
import p000X.ViewTreeObserver$OnScrollChangedListenerC25829DgH;
/* loaded from: classes5.dex */
public class FollowersShareFragment extends AbstractC28455EqB implements C4u2, InterfaceC88214oP, InterfaceC28021EhJ, InterfaceC27938Efx, InterfaceC27779EdN, InterfaceC21553Bhb, InterfaceC88804pS, InterfaceC27979Egc, CallerContextable, InterfaceC27587EaA {
    public static int A1M = 8;
    public static boolean A1N;
    public static final CallerContext A1O = CallerContext.A00(FollowersShareFragment.class);
    public View A05;
    public BrandedContentFeedDisclosureController A07;
    public DUY A08;
    public FGY A09;
    public InterfaceC27716EcL A0A;
    public C25592DaF A0B;
    public InterfaceC28208EkK A0C;
    public C26474DsD A0E;
    public C26373DqT A0F;
    public DU7 A0G;
    public C26506Dsw A0H;
    public DIM A0I;
    public C37N A0J;
    public C67983Tm A0K;
    public C24847D3l A0L;
    public AnonymousClass383 A0M;
    public C3Hw A0N;
    public View$OnAttachStateChangeListenerC32005GgI A0O;
    public PendingMedia A0P;
    public InterfaceC28207EkJ A0Q;
    public AnonymousClass629 A0R;
    public C32694GuQ A0S;
    public UserSession A0T;
    public C68093Ua A0U;
    public C25243DJu A0W;
    public C25071DCh A0X;
    public CKd A0Y;
    public DK9 A0Z;
    public C25603DaS A0a;
    public HP3 A0b;
    public String A0e;
    public String A0h;
    public List A0i;
    public List A0l;
    public boolean A0m;
    public boolean A0q;
    public boolean A0r;
    public boolean A0s;
    public InterfaceC88194oN A0t;
    public InterfaceC88194oN A0u;
    public C35701vM A0v;
    public C3V8 A0w;
    public C33141nn A0x;
    public C25640Db9 A0y;
    public C3EW A0z;
    public boolean A10;
    public IgdsListCell mAddAltTextCell;
    public View mAddMusicRowView;
    public View mAddMusicSuggestionsDividerView;
    public RecyclerView mAddMusicSuggestionsRecyclerView;
    public View mAdvancedSettingRow;
    public View mAltTextRow;
    public IgTextView mAltTextRowTitle;
    public C26590ye mAppShareTable;
    public View mAppShareTitleContainer;
    public IgAutoCompleteTextView mCaptionBox;
    public View mExclusivePostsRow;
    public DVL mLocationSuggestionsRow;
    public View mOtherIGShareTitleContainer;
    public C26590ye mOtherIGTable;
    public View mOtherIgShareDivider;
    public View mPeopleTagRow;
    public TextView mPeopleTextView;
    public View mPostOverlayView;
    public C25561DZb mPostToProfilePickerViewController;
    public C25605DaU mTagPeopleInfoIconViewStubHolder;
    public View mUploadButtonView;
    public SpinnerImageView mUploadSpinnerView;
    public View mVideoCaptionsRow;
    public boolean A0o = false;
    public List A0j = C25920wp.A0w();
    public Integer A0d = AnonymousClass006.A00;
    public long A04 = 0;
    public String A0f = null;
    public final List A15 = C25920wp.A0w();
    public List A0k = C25920wp.A0w();
    public EnumC171709kH A06 = EnumC171709kH.A3g;
    public boolean A0p = false;
    public boolean A0n = false;
    public C11H A0D = null;
    public String A0g = null;
    public Boolean A0c = false;
    public final InterfaceC88194oN A19 = new IDxEListenerShape211S0100000_1_I2(this, 26);
    public final InterfaceC88194oN A1H = new IDxEListenerShape211S0100000_1_I2(this, 27);
    public final InterfaceC88194oN A1B = new IDxEListenerShape211S0100000_1_I2(this, 28);
    public final InterfaceC88194oN A1G = new IDxEListenerShape211S0100000_1_I2(this, 29);
    public final InterfaceC88194oN A1E = new IDxEListenerShape211S0100000_1_I2(this, 30);
    public final InterfaceC88194oN A1F = new IDxEListenerShape214S0100000_4_I2(this, 59);
    public final InterfaceC88194oN A1D = new IDxEListenerShape214S0100000_4_I2(this, 60);
    public final InterfaceC88194oN A1J = new IDxEListenerShape214S0100000_4_I2(this, 61);
    public final InterfaceC88194oN A1L = new IDxEListenerShape214S0100000_4_I2(this, 62);
    public final InterfaceC88194oN A1I = new IDxEListenerShape214S0100000_4_I2(this, 63);
    public final InterfaceC88194oN A1A = new IDxEListenerShape214S0100000_4_I2(this, 55);
    public final InterfaceC88194oN A1C = new IDxEListenerShape214S0100000_4_I2(this, 56);
    public final InterfaceC88194oN A1K = new IDxEListenerShape214S0100000_4_I2(this, 57);
    public InterfaceC88194oN A03 = new IDxEListenerShape214S0100000_4_I2(this, 58);
    public InterfaceC88194oN A02 = new IDxEListenerShape214S0100000_4_I2(this, 53);
    public InterfaceC88194oN A01 = new IDxEListenerShape214S0100000_4_I2(this, 52);
    public InterfaceC88194oN A00 = new IDxEListenerShape214S0100000_4_I2(this, 54);
    public final View.OnClickListener A18 = new IDxCListenerShape194S0100000_4_I2(this, 335);
    public InterfaceC89414qW A0V = new C27104E9w(this);
    public final DGJ A12 = new DGJ(this);
    public final D3X A13 = new D3X(this);
    public final TextWatcher A16 = new IDxObjectShape276S0100000_4_I2(this, 8);
    public final TextWatcher A17 = new IDxObjectShape276S0100000_4_I2(this, 9);
    public final D3W A11 = new D3W(this);
    public final InterfaceC27811Edt A14 = new IDxPListenerShape671S0100000_4_I2(this, 1);

    private void A05(View view) {
        PendingMedia pendingMedia;
        String str;
        int A03 = Bs8.A03(C25920wp.A0B(this));
        IgAutoCompleteTextView igAutoCompleteTextView = this.mCaptionBox;
        igAutoCompleteTextView.getClass();
        igAutoCompleteTextView.A00 = 2.5f;
        igAutoCompleteTextView.A01 = A03;
        igAutoCompleteTextView.setDropDownVerticalOffset(igAutoCompleteTextView.getTop());
        InterfaceC28208EkK interfaceC28208EkK = this.A0C;
        if (C25930wq.A1Y(((C26735DxK) interfaceC28208EkK).A00.A0C)) {
            pendingMedia = this.A0Q.B1H(((MediaSession) C25990ww.A0d(interfaceC28208EkK.BgM())).B1I());
        } else {
            pendingMedia = this.A0P;
        }
        if (pendingMedia == null) {
            C18350ix.A03("FollowersShareFragment_bindCaptionRow", "pendingMedia should not be null.");
            str = null;
        } else {
            str = pendingMedia.A2X;
        }
        final UserSession userSession = this.A0T;
        C26506Dsw c26506Dsw = new C26506Dsw(this, this, userSession) { // from class: X.1sB
            /* JADX WARN: Code restructure failed: missing block: B:10:0x003a, code lost:
                if (p000X.C70763jC.A0E(p000X.C0TD.A05, r5, 36320197665232701L) == false) goto L52;
             */
            @Override // p000X.C26506Dsw
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void A00() {
                String str2;
                boolean z;
                View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI;
                if (this.A06.getEditableText() != null) {
                    str2 = this.A06.getEditableText().toString();
                } else {
                    str2 = "";
                }
                if (this.A03.isShowing()) {
                    FollowersShareFragment followersShareFragment = this;
                    UserSession userSession2 = followersShareFragment.A0T;
                    C0OR.A0B(userSession2, 0);
                    C12230Qb c12230Qb = C14270aP.A01;
                    if (c12230Qb.A01(userSession2).A3Z()) {
                        z = true;
                    }
                    z = false;
                    if (z) {
                        if (!followersShareFragment.A0n && (view$OnAttachStateChangeListenerC32005GgI = followersShareFragment.A0O) != null && !view$OnAttachStateChangeListenerC32005GgI.A07()) {
                            view$OnAttachStateChangeListenerC32005GgI.A05();
                            C26373DqT c26373DqT = followersShareFragment.A0F;
                            USLEBaseShape0S0000000 A032 = USLEBaseShape0S0000000.A03(c26373DqT.A05);
                            C25970wu.A1D(C2D9.SHARE_ACTION_BUTTON_MENU, A032, c26373DqT);
                            C25970wu.A1B(EnumC40142Em.A05, A032);
                            A032.BbJ();
                            followersShareFragment.A0n = true;
                            return;
                        }
                        return;
                    }
                    UserSession userSession3 = followersShareFragment.A0T;
                    C0OR.A0B(userSession3, 0);
                    if (!c12230Qb.A01(userSession3).A3Z()) {
                        return;
                    }
                    C0TD c0td = C0TD.A05;
                    if (!C70763jC.A0E(c0td, userSession3, 36323259976851190L) || !C70763jC.A05(c0td, followersShareFragment.A0T, 36323259977178873L).booleanValue() || followersShareFragment.A0p) {
                        return;
                    }
                    String[] split = C70763jC.A0C(c0td, followersShareFragment.A0T, 36886209930658222L).split(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                    HashSet hashSet = new HashSet(C125256zw.A00(str2));
                    for (String str3 : split) {
                        if (hashSet.contains(C073900b.A0L("#", str3))) {
                            C26373DqT c26373DqT2 = followersShareFragment.A0F;
                            USLEBaseShape0S0000000 A033 = USLEBaseShape0S0000000.A03(c26373DqT2.A05);
                            C2D9 c2d9 = C2D9.BIO_IG_POST;
                            A033.A0O(c2d9, "entry_point");
                            A033.A0T("seller_igid", c26373DqT2.A06.getUserId());
                            A033.A0O(EnumC40142Em.A09, "event");
                            A033.BbJ();
                            View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI2 = followersShareFragment.A0O;
                            if (view$OnAttachStateChangeListenerC32005GgI2 == null || view$OnAttachStateChangeListenerC32005GgI2.A07()) {
                                return;
                            }
                            view$OnAttachStateChangeListenerC32005GgI2.A05();
                            C26373DqT c26373DqT3 = followersShareFragment.A0F;
                            USLEBaseShape0S0000000 A034 = USLEBaseShape0S0000000.A03(c26373DqT3.A05);
                            A034.A0O(c2d9, "entry_point");
                            A034.A0T("seller_igid", c26373DqT3.A06.getUserId());
                            A034.A0O(EnumC40142Em.A0B, "event");
                            A034.BbJ();
                            followersShareFragment.A0p = true;
                            return;
                        }
                    }
                }
            }
        };
        this.A0H = c26506Dsw;
        c26506Dsw.A04 = this.A11;
        UserSession userSession2 = this.A0T;
        PendingMedia A0Y = C22187Bs5.A0Y(this);
        DU7 du7 = new DU7(view, this, c26506Dsw, A0Y, userSession2, str, A0Y.A4X);
        this.A0G = du7;
        du7.A01();
        C32694GuQ c32694GuQ = this.A0S;
        AnonymousClass629 anonymousClass629 = this.A0R;
        c32694GuQ.A00(this.mCaptionBox, QPTooltipAnchor.A07, anonymousClass629);
    }

    public static void A0A(View view, ViewGroup viewGroup, FollowersShareFragment followersShareFragment) {
        C26590ye c26590ye = new C26590ye(followersShareFragment.requireContext(), view, followersShareFragment, null, followersShareFragment.A0T, new IDxLDelegateShape746S0100000_1_I2(followersShareFragment, 0), "share_sheet", followersShareFragment.A0i, null);
        followersShareFragment.mAppShareTable = c26590ye;
        c26590ye.A04 = followersShareFragment;
        c26590ye.A05(C22187Bs5.A0Y(followersShareFragment));
        viewGroup.addView(followersShareFragment.mAppShareTable);
        A0X(followersShareFragment);
    }

    public static void A0D(View view, FollowersShareFragment followersShareFragment) {
        ViewStub A0F;
        List list = C2TB.A00(followersShareFragment.A0T).A00;
        if (list != null && !list.isEmpty() && (A0F = C22189Bs7.A0F(view, R.id.share_other_ig_row_stub)) != null) {
            View inflate = A0F.inflate();
            inflate.setVisibility(0);
            followersShareFragment.mOtherIGShareTitleContainer = C080502w.A02(inflate, R.id.other_ig_share_title_container);
            followersShareFragment.mOtherIGTable = new C26590ye(followersShareFragment.requireContext(), view, followersShareFragment, null, followersShareFragment.A0T, new IDxLDelegateShape747S0100000_4_I2(followersShareFragment, 1), null, null, C2TB.A00(followersShareFragment.A0T).A00);
            A0Z(followersShareFragment);
            ((ViewGroup) followersShareFragment.mOtherIGShareTitleContainer).addView(followersShareFragment.mOtherIGTable);
        }
    }

    public static void A0F(View view, FollowersShareFragment followersShareFragment) {
        if (followersShareFragment.mPostToProfilePickerViewController == null) {
            PendingMedia A0Y = C22187Bs5.A0Y(followersShareFragment);
            UserSession userSession = followersShareFragment.A0T;
            IDxObjectShape298S0100000_4_I2 iDxObjectShape298S0100000_4_I2 = new IDxObjectShape298S0100000_4_I2(followersShareFragment, 26);
            C25561DZb c25561DZb = new C25561DZb(followersShareFragment, A0Y.ARq(), userSession, "media_broadcast_share", iDxObjectShape298S0100000_4_I2, false, !A0Y.A11());
            followersShareFragment.mPostToProfilePickerViewController = c25561DZb;
            ViewStub A08 = C150628fA.A08(view, R.id.share_to_group_profile_row_stub);
            List list = followersShareFragment.A0l;
            if (list == null) {
                list = Collections.singletonList(new PendingRecipient(C25920wp.A0Z(followersShareFragment.A0T)));
            }
            c25561DZb.A03(A08, list);
            A0a(followersShareFragment);
        }
    }

    public static void A0P(FollowersShareFragment followersShareFragment) {
        IDxACallbackShape748S0100000_4_I2 iDxACallbackShape748S0100000_4_I2 = new IDxACallbackShape748S0100000_4_I2(followersShareFragment, 0);
        if (EnumC40262Ey.A04.A06(C22187Bs5.A0Y(followersShareFragment)) && C70053cM.A00(followersShareFragment.A0T).A04() != null && !C70053cM.A00(followersShareFragment.A0T).A04().A00) {
            C70053cM.A00(followersShareFragment.A0T);
            if (C763449x.A01(followersShareFragment.A0T) && C70053cM.A00(followersShareFragment.A0T).A0D()) {
                C70053cM.A00(followersShareFragment.A0T).A0A(followersShareFragment.requireContext(), followersShareFragment.requireActivity(), iDxACallbackShape748S0100000_4_I2, followersShareFragment.A0T, C25910wo.A00(1373));
                return;
            }
        }
        A0U(followersShareFragment);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0020, code lost:
        if ("eligible_pending_opt_in".equals(p000X.C70173gG.A01(r1).getString(p000X.C25910wo.A00(290), "not_eligible")) == false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0f(FollowersShareFragment followersShareFragment, boolean z) {
        boolean z2;
        Integer num;
        if (z) {
            UserSession userSession = followersShareFragment.A0T;
            C0OR.A0B(userSession, 0);
            z2 = true;
        }
        z2 = false;
        PendingMedia A0Y = C22187Bs5.A0Y(followersShareFragment);
        List list = A0Y.A3Z;
        if (list == null) {
            list = C25920wp.A0w();
        }
        Date date = null;
        C1AO c1ao = A0Y.A0l;
        if (c1ao != null && (num = c1ao.A00) != null) {
            date = new Date(TimeUnit.SECONDS.toMillis(num.intValue()));
        }
        UserSession userSession2 = followersShareFragment.A0T;
        PendingMedia pendingMedia = followersShareFragment.A0P;
        boolean z3 = pendingMedia.A4C;
        boolean z4 = pendingMedia.A4l;
        boolean booleanValue = pendingMedia.A1f.booleanValue();
        String str = pendingMedia.A3C;
        boolean A0w = pendingMedia.A0w();
        boolean A10 = followersShareFragment.A0P.A10();
        followersShareFragment.A0P.A0x();
        boolean A0q = A0q(followersShareFragment);
        boolean A0k = followersShareFragment.A0k();
        PendingMedia pendingMedia2 = followersShareFragment.A0P;
        C26466Ds3.A00(new C23167CUw(pendingMedia2.A0p, str, date, list, z3, z4, booleanValue, A0w, A10, A0q, A0k, pendingMedia2.A18 != null, z2, followersShareFragment.A0c.booleanValue()), userSession2);
    }

    @Override // p000X.InterfaceC88804pS
    public final void BlD(EnumC40262Ey enumC40262Ey, boolean z) {
        Integer num;
        C68093Ua c68093Ua;
        boolean A06 = enumC40262Ey.A06(C22187Bs5.A0Y(this));
        if (this.mAdvancedSettingRow != null && enumC40262Ey.equals(EnumC40262Ey.A04)) {
            UserSession userSession = this.A0T;
            PendingMedia A0Y = C22187Bs5.A0Y(this);
            if (A0Y.A14()) {
                num = AnonymousClass006.A00;
            } else if (C25930wq.A1Z(A0Y.A15, EnumC23771CjE.VIDEO)) {
                num = AnonymousClass006.A01;
            } else {
                num = AnonymousClass006.A0C;
            }
            if (!C19752Am1.A0F(userSession, num)) {
                if (A06) {
                    UserSession userSession2 = this.A0T;
                    C0OR.A0B(userSession2, 0);
                    if (C70173gG.A01(userSession2).getInt(C25910wo.A00(998), 0) < 3 && C3Z4.A00(userSession2) && (c68093Ua = this.A0U) != null) {
                        UserSession userSession3 = this.A0T;
                        View A02 = C080502w.A02(this.mAdvancedSettingRow, R.id.advanced_settings_text_view);
                        boolean A1Z = C25920wp.A1Z(userSession3, A02);
                        View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI = c68093Ua.A00;
                        if (view$OnAttachStateChangeListenerC32005GgI == null) {
                            Context context = A02.getContext();
                            C91564uW.A1R(context);
                            C25606DaV A01 = C35951vn.A01((Activity) context, C25940wr.A0c(A02.getResources(), 2131836200));
                            A01.A0D = A1Z;
                            C25606DaV.A00(A02, A01);
                            A01.A0A = A1Z;
                            A01.A00 = 3000;
                            A01.A05 = new IDxTCallbackShape152S0100000_1_I2(userSession3, 15);
                            view$OnAttachStateChangeListenerC32005GgI = A01.A03();
                            c68093Ua.A00 = view$OnAttachStateChangeListenerC32005GgI;
                        }
                        if (view$OnAttachStateChangeListenerC32005GgI != null) {
                            view$OnAttachStateChangeListenerC32005GgI.A05();
                        } else {
                            throw C25920wp.A0c();
                        }
                    }
                } else {
                    C25243DJu c25243DJu = this.A0W;
                    FragmentActivity requireActivity = requireActivity();
                    UserSession userSession4 = this.A0T;
                    LMw lMw = LMw.A09;
                    C25920wp.A1R(userSession4, lMw);
                    c25243DJu.A01(new C40835LcA(requireActivity, getContext(), lMw, userSession4, null), new InterfaceC21607BiT() { // from class: X.4LF
                        @Override // p000X.InterfaceC21607BiT
                        public final void CHC(Integer num2) {
                            FollowersShareFragment followersShareFragment = FollowersShareFragment.this;
                            if (num2 == AnonymousClass006.A00) {
                                FragmentActivity activity = followersShareFragment.getActivity();
                                if (activity != null) {
                                    if (!C70763jC.A05(C0TD.A05, followersShareFragment.A0T, 36324780395209381L).booleanValue()) {
                                        UserSession userSession5 = followersShareFragment.A0T;
                                        LMw lMw2 = LMw.A09;
                                        Context context2 = followersShareFragment.getContext();
                                        C25920wp.A1R(userSession5, lMw2);
                                        if (C3RG.A01(activity, context2, lMw2, userSession5, null, 96, false)) {
                                            return;
                                        }
                                    }
                                } else {
                                    return;
                                }
                            } else if (num2 != AnonymousClass006.A01) {
                                return;
                            }
                            FollowersShareFragment.A0T(followersShareFragment);
                        }
                    });
                }
            }
        }
        if (enumC40262Ey.A07(this.A0P, this.A0T)) {
            enumC40262Ey.A02(this, this.A0v, this.A0P, this.A0T, this.A0x);
            C26590ye c26590ye = this.mAppShareTable;
            if (c26590ye != null) {
                c26590ye.A05(this.A0P);
            }
            C42822Pc.A00(this.A0T).A02.set(!enumC40262Ey.A06(this.A0P));
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "media_broadcast_share";
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    public static String A02(FollowersShareFragment followersShareFragment) {
        List list;
        C25561DZb c25561DZb = followersShareFragment.mPostToProfilePickerViewController;
        if (c25561DZb == null || (list = c25561DZb.A03) == null || list.size() != 1 || !((PendingRecipient) list.get(0)).A00()) {
            return null;
        }
        return ((PendingRecipient) list.get(0)).A0V;
    }

    private void A03() {
        this.mUploadButtonView = C7G1.A00(requireActivity(), new IDxCListenerShape190S0100000_1_I2(this, 323), C7G1.A04(this.A0T, AnonymousClass006.A01), false);
        this.mUploadSpinnerView = (SpinnerImageView) requireActivity().findViewById(R.id.upload_spinner);
        A0g(this, false);
    }

    private void A06(View view) {
        List list;
        boolean z;
        Boolean bool;
        boolean z2;
        if (C69823by.A00(this.A0T) && C69823by.A02(this.A0T)) {
            BrandedContentFeedDisclosureController brandedContentFeedDisclosureController = this.A07;
            brandedContentFeedDisclosureController.A02 = this.A0P;
            UserSession userSession = brandedContentFeedDisclosureController.A07;
            if (C2NJ.A00(userSession)) {
                View A03 = C26010wy.A03(C25920wp.A0J(view, R.id.branded_content_disclosure_menu_stub));
                IgdsListCell igdsListCell = (IgdsListCell) C080502w.A02(A03, R.id.disclosure_menu_entrypoint);
                brandedContentFeedDisclosureController.A01 = igdsListCell;
                if (igdsListCell != null) {
                    C25920wp.A14(igdsListCell, 84, brandedContentFeedDisclosureController);
                    igdsListCell.setTextCellType(EnumC391528g.A03);
                }
                C0OR.A06(A03);
                PendingMedia pendingMedia = brandedContentFeedDisclosureController.A02;
                if (pendingMedia != null) {
                    z2 = C25940wr.A1Z(pendingMedia.A1f, true);
                } else {
                    z2 = false;
                }
                if (!z2) {
                    RecyclerView recyclerView = (RecyclerView) C25950ws.A0H(A03, R.id.ppl_project_suggestions_stub);
                    brandedContentFeedDisclosureController.A00 = recyclerView;
                    if (recyclerView != null) {
                        recyclerView.setVisibility(8);
                    }
                    RecyclerView recyclerView2 = brandedContentFeedDisclosureController.A00;
                    if (recyclerView2 != null) {
                        AbstractC28455EqB abstractC28455EqB = brandedContentFeedDisclosureController.A04;
                        abstractC28455EqB.requireContext();
                        C25990ww.A16(recyclerView2, false);
                        recyclerView2.setAdapter(brandedContentFeedDisclosureController.A05);
                        recyclerView2.setVisibility(8);
                        if (recyclerView2.A12.size() == 0) {
                            Bs9.A1F(recyclerView2, C91554uV.A09(C25920wp.A0B(abstractC28455EqB)), C26000wx.A03(C25920wp.A0B(abstractC28455EqB)));
                        }
                    }
                    if (brandedContentFeedDisclosureController.A05.getItemCount() == 0) {
                        if (C3NK.A01(userSession)) {
                            ImmutableList m101of = ImmutableList.m101of((Object) C25910wo.A00(571));
                            C0OR.A06(m101of);
                            ((BrandedContentProjectRepository) brandedContentFeedDisclosureController.A08.getValue()).A02(m101of, 1);
                        } else {
                            AbstractC28455EqB abstractC28455EqB2 = brandedContentFeedDisclosureController.A04;
                            EnumC087305w enumC087305w = EnumC087305w.STARTED;
                            AnonymousClass061 viewLifecycleOwner = abstractC28455EqB2.getViewLifecycleOwner();
                            C30587FsV.A00(null, null, new KtSLambdaShape10S0301000_I2_2(enumC087305w, brandedContentFeedDisclosureController, viewLifecycleOwner, null, 7), AnonymousClass062.A00(viewLifecycleOwner), 3);
                        }
                    } else {
                        BrandedContentFeedDisclosureController.A01(brandedContentFeedDisclosureController);
                    }
                } else {
                    RecyclerView recyclerView3 = brandedContentFeedDisclosureController.A00;
                    if (recyclerView3 != null) {
                        recyclerView3.setVisibility(8);
                    }
                }
                C69813bx.A02(brandedContentFeedDisclosureController, userSession, AnonymousClass006.A0F, AnonymousClass006.A00, AnonymousClass006.A01);
            } else {
                C70763jC.A0E(C25930wq.A0J(userSession), userSession, 36316065906756559L);
                View A032 = C26010wy.A03(C25920wp.A0J(view, R.id.branded_content_disclosure_stub));
                IgdsListCell igdsListCell2 = (IgdsListCell) C080502w.A02(A032, R.id.add_pp_label_toggle_view);
                brandedContentFeedDisclosureController.A01 = igdsListCell2;
                if (igdsListCell2 != null) {
                    igdsListCell2.setTextCellType(EnumC391528g.A06);
                }
                View A0J = C25920wp.A0J(A032, R.id.add_brand_partners);
                TextView textView = (TextView) C25920wp.A0J(A032, R.id.selected_brand_partner);
                IgdsListCell igdsListCell3 = brandedContentFeedDisclosureController.A01;
                if (igdsListCell3 != null) {
                    igdsListCell3.A0D(new E5R(A032, A0J, textView, brandedContentFeedDisclosureController));
                }
                C25920wp.A14(A0J, 83, brandedContentFeedDisclosureController);
                IgdsListCell igdsListCell4 = brandedContentFeedDisclosureController.A01;
                BrandedContentProjectMetadata brandedContentProjectMetadata = null;
                boolean z3 = false;
                if (igdsListCell4 != null) {
                    PendingMedia pendingMedia2 = brandedContentFeedDisclosureController.A02;
                    if (pendingMedia2 != null && (bool = pendingMedia2.A1f) != null) {
                        z = bool.booleanValue();
                    } else {
                        z = false;
                    }
                    igdsListCell4.setChecked(z);
                }
                IgdsListCell igdsListCell5 = brandedContentFeedDisclosureController.A01;
                if (igdsListCell5 != null && igdsListCell5.A0E) {
                    A0J.setVisibility(0);
                    textView.setVisibility(0);
                    PendingMedia pendingMedia3 = brandedContentFeedDisclosureController.A02;
                    if (pendingMedia3 != null) {
                        list = pendingMedia3.A3Z;
                    } else {
                        list = null;
                    }
                    Context requireContext = brandedContentFeedDisclosureController.A04.requireContext();
                    PendingMedia pendingMedia4 = brandedContentFeedDisclosureController.A02;
                    if (pendingMedia4 != null) {
                        Boolean bool2 = pendingMedia4.A1f;
                        if (bool2 != null) {
                            z3 = bool2.booleanValue();
                        }
                        brandedContentProjectMetadata = pendingMedia4.A0q;
                    }
                    textView.setText(C69833bz.A00(requireContext, brandedContentProjectMetadata, userSession, list, z3));
                } else {
                    A0J.setVisibility(8);
                }
                Integer num = AnonymousClass006.A0F;
                Integer num2 = AnonymousClass006.A00;
                C69813bx.A02(brandedContentFeedDisclosureController, userSession, num, num2, num2);
            }
            this.A07.A02();
        }
    }

    public static void A08(View view, View view2, View view3, PopupWindow popupWindow, FollowersShareFragment followersShareFragment, IgAutoCompleteTextView igAutoCompleteTextView) {
        InterfaceC27716EcL interfaceC27716EcL;
        try {
            FragmentActivity activity = followersShareFragment.getActivity();
            if (activity != null && !activity.isFinishing() && !followersShareFragment.getActivity().isDestroyed() && (interfaceC27716EcL = followersShareFragment.A0A) != null && interfaceC27716EcL.AuI() != null && view.getWindowToken() != null) {
                if (C91514uR.A1Z(C0TD.A05, followersShareFragment.A0T, 36321138262940212L)) {
                    popupWindow.showAtLocation(view, 48, 0, 0);
                    followersShareFragment.A0A.AuI().setVisibility(8);
                    C7G1.A01(C22186Bs4.A0J(popupWindow, 331), view3, C7G1.A04(followersShareFragment.A0T, AnonymousClass006.A0C), true);
                    IgAutoCompleteTextView igAutoCompleteTextView2 = followersShareFragment.mCaptionBox;
                    igAutoCompleteTextView2.getClass();
                    igAutoCompleteTextView.setText(igAutoCompleteTextView2.getText());
                    igAutoCompleteTextView.requestFocus();
                    C22185Bs3.A0w(view2, 332, popupWindow);
                    return;
                }
            }
            C18350ix.A03("FollowersShareFragment", "Activity or window token is null or activity is finishing");
        } catch (WindowManager.BadTokenException unused) {
            C18350ix.A03("FollowersShareFragment", "Failed to show popup: BadTokenException");
        }
    }

    public static void A09(View view, ViewGroup viewGroup, FollowersShareFragment followersShareFragment) {
        if (C2TB.A00(followersShareFragment.A0T).A02(followersShareFragment.A0P, false)) {
            if (followersShareFragment.A0u == null) {
                followersShareFragment.A0u = new C26470Ds8(view, viewGroup, followersShareFragment);
                C6N7.A00(followersShareFragment.A0T).A02(followersShareFragment.A0u, C26430DrT.class);
            }
            if (!C70763jC.A0E(C0TD.A05, C2TB.A00(followersShareFragment.A0T).A03, 36317891267858467L) || followersShareFragment.mOtherIGTable == null) {
                A0D(view, followersShareFragment);
            }
        }
    }

    public static void A0H(View view, FollowersShareFragment followersShareFragment) {
        if (C22188Bs6.A1X(followersShareFragment.A0T)) {
            followersShareFragment.A0K = new C67983Tm(followersShareFragment.requireContext());
            View A0H = C25950ws.A0H(view, R.id.exclusive_posts_toggle_stub);
            followersShareFragment.mExclusivePostsRow = A0H;
            ((IgSwitch) C080502w.A02(A0H, R.id.subscriber_toggle_row_switch)).A07 = new IDxTListenerShape286S0100000_4_I2(followersShareFragment, 6);
            C150628fA.A08(view, R.id.exclusive_posts_divider_stub).inflate();
            C24847D3l c24847D3l = followersShareFragment.A0L;
            if (c24847D3l != null) {
                SharedPreferences sharedPreferences = c24847D3l.A00.A00;
                if (C25950ws.A03(sharedPreferences, "exclusive_post_creation_tooltip_count") < 3 && System.currentTimeMillis() - C25930wq.A04(sharedPreferences, "exclusive_post_creation_tooltip_timestamp") > C25980wv.A09(TimeUnit.DAYS)) {
                    C0hI.A0j(followersShareFragment.mExclusivePostsRow, new IDxCallableShape264S0100000_4_I2(followersShareFragment, 14));
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:20:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0I(View view, FollowersShareFragment followersShareFragment) {
        View A0Q;
        if (C25920wp.A0Z(followersShareFragment.A0T).A2i()) {
            if (C22187Bs5.A0Y(followersShareFragment).A10() && !followersShareFragment.A0P.A0u()) {
                Iterator it = followersShareFragment.A0P.A3Q.iterator();
                while (it.hasNext()) {
                    if (ProductReviewStatus.PENDING.equals(((ProductTag) it.next()).A02.A08)) {
                        ViewStub A08 = C150628fA.A08(view, R.id.enter_promote_flow_toggle_row_stub);
                        FGY fgy = followersShareFragment.A09;
                        EnumC29776Fea enumC29776Fea = EnumC29776Fea.A0y;
                        C0OR.A0B(A08, 0);
                        A0Q = C91564uW.A0Q(A08, R.layout.promote_toggle_row_with_divider);
                        fgy.A02 = A0Q;
                        if (A0Q == null) {
                        }
                    }
                }
                return;
            }
            ViewStub A082 = C150628fA.A08(view, R.id.enter_promote_flow_toggle_row_stub);
            FGY fgy2 = followersShareFragment.A09;
            EnumC29776Fea enumC29776Fea2 = EnumC29776Fea.A0y;
            C0OR.A0B(A082, 0);
            A0Q = C91564uW.A0Q(A082, R.layout.promote_toggle_row_with_divider);
            fgy2.A02 = A0Q;
            if (A0Q == null) {
                fgy2.A00(A0Q, enumC29776Fea2);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001b, code lost:
        if (p000X.C70053cM.A00(r3.A0T).A03() == null) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0N(FollowersShareFragment followersShareFragment) {
        boolean z;
        if (followersShareFragment.mAppShareTitleContainer != null) {
            UserSession userSession = followersShareFragment.A0T;
            C0OR.A0B(userSession, 0);
            if (C70053cM.A03(userSession)) {
                z = true;
            }
            z = false;
            View view = followersShareFragment.mAppShareTitleContainer;
            int i = 0;
            if (z) {
                i = 8;
            }
            view.setVisibility(i);
        }
    }

    public static void A0O(FollowersShareFragment followersShareFragment) {
        EnumC40262Ey enumC40262Ey = EnumC40262Ey.A04;
        enumC40262Ey.A05(C22187Bs5.A0Y(followersShareFragment), true);
        if (enumC40262Ey.A08(followersShareFragment.A0P, followersShareFragment.A0T)) {
            if (C91514uR.A1Z(C0TD.A05, followersShareFragment.A0T, 36313952782649088L)) {
                C25930wq.A0t(C37511yy.A02(C70173gG.A03(followersShareFragment.A0T)), "share_to_fb_settings", "on");
            }
        }
        UserSession userSession = followersShareFragment.A0T;
        C0OR.A0B(userSession, 0);
        if (C70053cM.A03(userSession)) {
            C70053cM.A00(followersShareFragment.A0T).A0C("share_sheet_relink");
        }
        C26590ye c26590ye = followersShareFragment.mAppShareTable;
        if (c26590ye != null) {
            c26590ye.A05(followersShareFragment.A0P);
        }
        IDxCListenerShape635S0100000_1_I2 iDxCListenerShape635S0100000_1_I2 = new IDxCListenerShape635S0100000_1_I2(followersShareFragment, 0);
        FragmentActivity requireActivity = followersShareFragment.requireActivity();
        UserSession userSession2 = followersShareFragment.A0T;
        C3RG.A00(requireActivity, followersShareFragment.getContext(), LMw.A0A, userSession2, iDxCListenerShape635S0100000_1_I2);
    }

    public static void A0Q(FollowersShareFragment followersShareFragment) {
        if (C42842Pe.A00(followersShareFragment.A0T)) {
            Bundle A07 = C25930wq.A07();
            C91554uV.A1G(A07, followersShareFragment.A0T);
            A07.putString(C25910wo.A00(280), EnumC23763Cj6.A02.name());
            A07.putInt(C25910wo.A00(116), C22187Bs5.A0Y(followersShareFragment).A15.A00);
            C079002g A0S = C91534uT.A0S(followersShareFragment);
            A0S.A0G = true;
            A0S.A0B(A07, AddButtonRowFragment.class, R.id.add_button_row_fragment_container_view);
            if (followersShareFragment.isStateSaved()) {
                A0S.A01();
            } else {
                A0S.A00();
            }
            if (followersShareFragment.A0P != null) {
                C6N7.A00(followersShareFragment.A0T).CXK(new C26462Drz(null, followersShareFragment.A0P.A2g, false, true));
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x001e, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r3, 36320197665232701L) == false) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0R(FollowersShareFragment followersShareFragment) {
        boolean z;
        UserSession userSession = followersShareFragment.A0T;
        C0OR.A0B(userSession, 0);
        C12230Qb c12230Qb = C14270aP.A01;
        if (c12230Qb.A01(userSession).A3Z()) {
            z = true;
        }
        z = false;
        UserSession userSession2 = followersShareFragment.A0T;
        C0OR.A0B(userSession2, 0);
        if ((c12230Qb.A01(userSession2).A3Z() && C70763jC.A0E(C0TD.A05, userSession2, 36323259976851190L)) || z) {
            Bundle A07 = C25930wq.A07();
            C91554uV.A1G(A07, followersShareFragment.A0T);
            A07.putInt(C25910wo.A00(116), C22187Bs5.A0Y(followersShareFragment).A15.A00);
            C079002g A0S = C91534uT.A0S(followersShareFragment);
            A0S.A0G = true;
            A0S.A0B(A07, SellProductRowFragment.class, R.id.sell_product_row_fragment_container_view);
            View findViewById = followersShareFragment.requireView().findViewById(R.id.sell_product_row_fragment_container_view);
            if (findViewById != null) {
                int A09 = C91554uV.A09(C25920wp.A0B(followersShareFragment));
                int i = 2131835463;
                if (z) {
                    i = 2131832074;
                }
                C25606DaV A01 = C35951vn.A01(followersShareFragment.requireActivity(), C25920wp.A0B(followersShareFragment).getString(i));
                A01.A04(findViewById);
                A01.A05(findViewById, findViewById.getWidth() >> 1, findViewById.getHeight() - A09, true);
                C25606DaV.A01(A01);
                A01.A0A = true;
                followersShareFragment.A0O = A01.A03();
            }
            if (followersShareFragment.isStateSaved()) {
                A0S.A01();
            } else {
                A0S.A00();
            }
            C26373DqT c26373DqT = followersShareFragment.A0F;
            USLEBaseShape0S0000000 A03 = USLEBaseShape0S0000000.A03(c26373DqT.A05);
            C25970wu.A1D(C2D9.BIO_IG_POST, A03, c26373DqT);
            A03.A0O(EnumC40142Em.A0A, "event");
            A03.BbJ();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [int] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    public static void A0S(FollowersShareFragment followersShareFragment) {
        PendingMedia pendingMedia;
        IgSwitch igSwitch;
        if (followersShareFragment.A09 != null && (pendingMedia = followersShareFragment.A0P) != null) {
            boolean A0u = pendingMedia.A0u();
            Iterator it = followersShareFragment.A0P.A3Q.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (ProductReviewStatus.PENDING.equals(((ProductTag) it.next()).A02.A08)) {
                    A0u = true;
                    break;
                }
            }
            ?? r3 = A0u;
            if (followersShareFragment.A0c.booleanValue()) {
                r3 = 0;
                r3 = 0;
                r3 = 0;
                r3 = 0;
                FGY fgy = followersShareFragment.A09;
                IgSwitch igSwitch2 = fgy.A05;
                if (igSwitch2 != null && igSwitch2.isChecked() && (igSwitch = fgy.A05) != null) {
                    igSwitch.toggle();
                }
            }
            View view = followersShareFragment.A09.A02;
            if (view != null) {
                view.setVisibility(C25930wq.A00(r3));
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0035, code lost:
        if (r2.A05(r4, r5, false, true) == false) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0T(FollowersShareFragment followersShareFragment) {
        View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI;
        if (C74093zL.A02(followersShareFragment.A0T)) {
            UserSession userSession = followersShareFragment.A0T;
            LMw lMw = LMw.A09;
            Context context = followersShareFragment.getContext();
            C0OR.A0B(userSession, 0);
            if (C74233zc.A07(userSession)) {
                if (!C37621zn.A06.A04(context, lMw, userSession, false)) {
                    if (C70353iG.A06(userSession, false)) {
                        C69743be c69743be = C1zo.A0A;
                        if (!c69743be.A05(lMw, userSession, false, false)) {
                        }
                    }
                }
                if (C91514uR.A1Z(C0TD.A05, followersShareFragment.A0T, 36324780395209381L)) {
                    return;
                }
            }
            C74093zL.A00(followersShareFragment.requireContext(), followersShareFragment.A0T);
            C42822Pc.A00(followersShareFragment.A0T).A00 = true;
            C68093Ua c68093Ua = followersShareFragment.A0U;
            if (c68093Ua == null || (view$OnAttachStateChangeListenerC32005GgI = c68093Ua.A00) == null || !view$OnAttachStateChangeListenerC32005GgI.A07()) {
                return;
            }
            view$OnAttachStateChangeListenerC32005GgI.A06(true);
        }
    }

    public static void A0U(FollowersShareFragment followersShareFragment) {
        if (EnumC40262Ey.A04.A06(C22187Bs5.A0Y(followersShareFragment)) && C70053cM.A00(followersShareFragment.A0T).A03) {
            if (C91514uR.A1Z(C0TD.A05, followersShareFragment.A0T, 36323921401749675L)) {
                C22187Bs5.A0Y(followersShareFragment).A2r = String.valueOf(C70053cM.A00(followersShareFragment.A0T).A00);
            }
        }
        if (followersShareFragment.A09.A03()) {
            FGY fgy = followersShareFragment.A09;
            String A01 = A01(followersShareFragment);
            boolean A0m = A0m(followersShareFragment);
            boolean A10 = C22187Bs5.A0Y(followersShareFragment).A10();
            PendingMedia pendingMedia = followersShareFragment.A0P;
            fgy.A01(A01, 0.0d, pendingMedia.A0O, pendingMedia.A0P, A0m, A10, false, false, C25930wq.A1Y(pendingMedia.A16), pendingMedia.A13(), C25930wq.A1Z(pendingMedia.A15, EnumC23771CjE.VIDEO));
            return;
        }
        HP3 hp3 = followersShareFragment.A0b;
        if (hp3 != null) {
            hp3.A04();
        } else {
            A0W(followersShareFragment);
        }
    }

    public static void A0V(FollowersShareFragment followersShareFragment) {
        int i = 2131821324;
        if (followersShareFragment.A0m) {
            i = 2131821318;
        }
        String string = followersShareFragment.getString(i);
        if (followersShareFragment.mAltTextRowTitle != null) {
            if (C91514uR.A1Z(C0TD.A05, followersShareFragment.A0T, 36321138263071286L)) {
                followersShareFragment.mAltTextRowTitle.setText(string);
                return;
            }
        }
        IgdsListCell igdsListCell = followersShareFragment.mAddAltTextCell;
        if (igdsListCell == null) {
            return;
        }
        igdsListCell.A0H(string);
        followersShareFragment.mAddAltTextCell.setContentDescription(string);
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x0118, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A06, r6.A0K, 2342168197630862310L) != false) goto L230;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0284, code lost:
        if (r6.A4m == false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0287, code lost:
        if (r7 != false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0289, code lost:
        r16.A0P.A4k = p000X.C70173gG.A01(r16.A0T).getBoolean(p000X.C25910wo.A00(357), true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x02b6, code lost:
        if (r5.BOl() != false) goto L144;
     */
    /* JADX WARN: Removed duplicated region for block: B:136:0x03f0  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x03ff  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0412  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0424  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0436  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x046c  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0484  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x04b6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0W(FollowersShareFragment followersShareFragment) {
        NewFundraiserInfo newFundraiserInfo;
        String str;
        Long l;
        String A0o;
        int size;
        int size2;
        int ordinal;
        EnumC23830CkR enumC23830CkR;
        String str2;
        Iterator it;
        PendingMedia pendingMedia;
        boolean z;
        C11H c11h;
        KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2;
        C2E2 c2e2;
        USLEBaseShape0S0000000 A0I;
        boolean A05;
        FragmentActivity requireActivity;
        UserSession userSession;
        String str3;
        if (followersShareFragment.mView != null) {
            C22187Bs5.A0Y(followersShareFragment).A2B = A01(followersShareFragment);
            followersShareFragment.A0P.A3I = C22187Bs5.A0l();
            PendingMedia pendingMedia2 = followersShareFragment.A0P;
            pendingMedia2.A3L = "feed_composer";
            C25603DaS c25603DaS = followersShareFragment.A0a;
            String str4 = pendingMedia2.A2B;
            NewFundraiserInfo newFundraiserInfo2 = c25603DaS.A08;
            if (newFundraiserInfo2 == null) {
                newFundraiserInfo = null;
            } else {
                String str5 = newFundraiserInfo2.A03;
                if (str5 != null && !str5.equals("")) {
                }
                c25603DaS.A08.A03 = str4;
                newFundraiserInfo = c25603DaS.A08;
            }
            pendingMedia2.A13 = newFundraiserInfo;
            followersShareFragment.A0P.A2S = followersShareFragment.A0a.A04();
            followersShareFragment.A0P.A2T = followersShareFragment.A0T.getUserId();
            C25603DaS c25603DaS2 = followersShareFragment.A0a;
            if (c25603DaS2.A04() != null || c25603DaS2.A08 != null) {
                UserSession userSession2 = c25603DaS2.A0K;
                InterfaceC34683Hrk interfaceC34683Hrk = c25603DaS2.A07;
                if (interfaceC34683Hrk != null) {
                    str = interfaceC34683Hrk.AkI();
                } else {
                    str = null;
                }
                String str6 = c25603DaS2.A0N;
                AbstractC28455EqB abstractC28455EqB = c25603DaS2.A0J;
                C0OR.A0B(str6, 2);
                HashMap A0z = C25920wp.A0z();
                A0z.put(C3SL.A00(21, 10, 110), str6);
                USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(abstractC28455EqB, userSession2), "ig_cg_composer_post"), 1124);
                if (str != null) {
                    l = C25920wp.A0e(str);
                } else {
                    l = null;
                }
                A0I2.A0S("fundraiser_id", l);
                A0I2.A0V("attributes", A0z);
                A0I2.BbJ();
            }
            C120706sF c120706sF = C120706sF.A00;
            if (c120706sF != null) {
                if (c25603DaS2.A08 != null) {
                    requireActivity = c25603DaS2.A0J.requireActivity();
                    userSession = c25603DaS2.A0K;
                    str3 = "438016650647129";
                } else if (c25603DaS2.A0H) {
                    requireActivity = c25603DaS2.A0J.requireActivity();
                    userSession = c25603DaS2.A0K;
                    str3 = "413920093252458";
                }
                c120706sF.A02(userSession, requireActivity, str3);
            }
            C25561DZb c25561DZb = followersShareFragment.mPostToProfilePickerViewController;
            if (c25561DZb == null || c25561DZb.A04()) {
                followersShareFragment.A0P.A3k = C00I.A0N(C2TB.A00(followersShareFragment.A0T).A01);
            }
            A0a(followersShareFragment);
            UserSession userSession3 = followersShareFragment.A0T;
            C0TD c0td = C0TD.A05;
            if (C91514uR.A1Z(c0td, userSession3, 36316190461987857L)) {
                ArrayList A03 = C25678Dbx.A03(followersShareFragment.A0C, followersShareFragment.A0T, false);
                ArrayList A0w = C25920wp.A0w();
                Iterator it2 = A03.iterator();
                while (it2.hasNext()) {
                    C22185Bs3.A1T(A0w, it2);
                }
                C18306A6y A00 = C175809r3.A00(followersShareFragment.A0T);
                String str7 = C22187Bs5.A0Y(followersShareFragment).A3C;
                C0OR.A0B(str7, 0);
                A00.A00.put(str7, A0w);
            }
            PendingMedia pendingMedia3 = followersShareFragment.A0P;
            String str8 = pendingMedia3.A20;
            if ((str8 == null || str8.isEmpty()) && (A0o = C25980wv.A0o(pendingMedia3.A2l, C18273A5r.A01)) != null) {
                followersShareFragment.A0P.A20 = A0o;
            }
            if ("com.instagram.barcelona".equals(followersShareFragment.A0P.A20) && C91514uR.A1Z(c0td, followersShareFragment.A0T, 36326846274742042L)) {
                followersShareFragment.A0P.A4L = true;
            }
            followersShareFragment.A0P.A2H = C26373DqT.A00(followersShareFragment.A0T).A02;
            followersShareFragment.A0P.A29 = C25682Dc5.A07(followersShareFragment.A0T);
            C26582DuM A02 = C26582DuM.A02(followersShareFragment.requireActivity(), followersShareFragment.A0T);
            if (followersShareFragment.A09.A03()) {
                A02.A0P(followersShareFragment);
            }
            PendingMedia pendingMedia4 = followersShareFragment.A0P;
            pendingMedia4.A1Y = ShareType.FOLLOWERS_SHARE;
            A02.A0I(pendingMedia4);
            DYY.A01().A05(followersShareFragment.A0T, "post_attempt");
            PendingMedia pendingMedia5 = followersShareFragment.A0P;
            EnumC23771CjE enumC23771CjE = pendingMedia5.A15;
            EnumC23771CjE enumC23771CjE2 = EnumC23771CjE.PHOTO;
            if (enumC23771CjE == enumC23771CjE2) {
                if (pendingMedia5.A4X) {
                    followersShareFragment.A0h(pendingMedia5);
                } else {
                    FilterGroupModel filterGroupModel = C26735DxK.A01(followersShareFragment.A0C).A04;
                    C0OR.A06(filterGroupModel);
                    Context requireContext = followersShareFragment.requireContext();
                    InterfaceC28296Els interfaceC28296Els = (InterfaceC28296Els) followersShareFragment.requireActivity();
                    InterfaceC28208EkK A04 = followersShareFragment.A0B.A04();
                    UserSession userSession4 = followersShareFragment.A0T;
                    CreationSession creationSession = ((C26735DxK) A04).A00;
                    PhotoSession A032 = creationSession.A03();
                    C25600DaN c25600DaN = ((MediaCaptureActivity) interfaceC28296Els).A05;
                    E3I e3i = new E3I(requireContext, (InterfaceC27713EcI) requireContext, A032, c25600DaN, A04, creationSession.A09, userSession4, creationSession.A02);
                    c25600DaN.A05(null, AnonymousClass006.A01);
                    interfaceC28296Els.B7C(followersShareFragment.A0C.CX3()).Bfb(e3i, filterGroupModel, new EnumC23621Cgl[]{EnumC23621Cgl.GALLERY}, true);
                }
            } else {
                InterfaceC28208EkK interfaceC28208EkK = followersShareFragment.A0C;
                if (C25930wq.A1Y(((C26735DxK) interfaceC28208EkK).A00.A0C)) {
                    List<PhotoSession> A07 = ((C26735DxK) interfaceC28208EkK).A00.A07();
                    C0OR.A06(A07);
                    for (PhotoSession photoSession : A07) {
                        followersShareFragment.A0h(followersShareFragment.A0Q.B1H(photoSession.A06));
                    }
                }
            }
            PendingMedia pendingMedia6 = followersShareFragment.A0P;
            if (pendingMedia6.A11()) {
                Iterator A0A = PendingMedia.A0A(pendingMedia6);
                boolean z2 = false;
                while (A0A.hasNext()) {
                    PendingMedia A0Q = C22186Bs4.A0Q(A0A);
                    if (A0Q.A15 == EnumC23771CjE.VIDEO && !A0Q.A4m) {
                        A0Q.A4k = C70173gG.A01(followersShareFragment.A0T).getBoolean(C25910wo.A00(357), true);
                        z2 = true;
                    }
                }
            } else {
                if (pendingMedia6.A15 == EnumC23771CjE.VIDEO) {
                }
                if (followersShareFragment.A0P.A15 != enumC23771CjE2) {
                    InterfaceC28208EkK interfaceC28208EkK2 = followersShareFragment.A0C;
                    if (C25930wq.A1Y(((C26735DxK) interfaceC28208EkK2).A00.A0C)) {
                    }
                    C70663ix.A00(followersShareFragment, followersShareFragment.A0T, followersShareFragment.A0P.A3C, "composer");
                    C25920wp.A12(C69413b0.A03(followersShareFragment.A0T).A04, C25910wo.A00(650), 0);
                    PendingMedia pendingMedia7 = followersShareFragment.A0P;
                    ordinal = pendingMedia7.A15.ordinal();
                    if (ordinal == 0) {
                        if (ordinal != 1) {
                            if (ordinal != 4) {
                                enumC23830CkR = EnumC23830CkR.OTHER;
                            } else {
                                enumC23830CkR = EnumC23830CkR.ALBUM;
                            }
                        } else {
                            enumC23830CkR = EnumC23830CkR.VIDEO;
                        }
                    } else {
                        enumC23830CkR = EnumC23830CkR.PHOTO;
                    }
                    ArrayList A0w2 = C25920wp.A0w();
                    str2 = pendingMedia7.A2N;
                    if (str2 != null) {
                        A0w2.add(str2);
                    }
                    ArrayList A0w3 = C25920wp.A0w();
                    it = pendingMedia7.A3W.iterator();
                    while (it.hasNext()) {
                        String str9 = C22186Bs4.A0Q(it).A2N;
                        if (str9 != null) {
                            A0w3.add(str9);
                        }
                    }
                    A0w2.addAll(Collections.unmodifiableList(A0w3));
                    if (followersShareFragment.A0P.A11()) {
                        Iterator A022 = InterfaceC28208EkK.A02(followersShareFragment.A0C);
                        while (A022.hasNext()) {
                            MediaSession A0Z = C22189Bs7.A0Z(A022);
                            String B1I = A0Z.B1I();
                            if (B1I != null) {
                                if (A0Z.BAv() == AnonymousClass006.A00) {
                                    A05 = C25634Daz.A05(A0Z.Aia());
                                } else {
                                    PendingMedia B1H = followersShareFragment.A0Q.B1H(B1I);
                                    if (B1H != null) {
                                        A05 = C25575DZu.A03(B1H);
                                    } else {
                                        continue;
                                    }
                                }
                                if (A05) {
                                    break;
                                }
                            }
                        }
                    }
                    pendingMedia = followersShareFragment.A0P;
                    if ((C25930wq.A1Z(pendingMedia.A15, EnumC23771CjE.VIDEO) || !C25575DZu.A03(pendingMedia)) && (!pendingMedia.A14() || !C25634Daz.A05(C26735DxK.A01(followersShareFragment.A0C).Aia()))) {
                        z = false;
                        int i = 2;
                        if ("front".equals(followersShareFragment.A0P.A28)) {
                            i = 1;
                        }
                        C26373DqT.A00(followersShareFragment.A0T).A09(enumC23830CkR, followersShareFragment.A0P, followersShareFragment.A0B.A04.A00.A08, A0w2, i, z);
                        c11h = followersShareFragment.A0D;
                        if (c11h != null && (ktCSuperShape0S2101000_I2 = (KtCSuperShape0S2101000_I2) c11h.A02.A09.getValue()) != null && (c2e2 = c11h.A00) != null) {
                            C25682Dc5 A033 = C25552DYo.A03(c11h.A05);
                            String str10 = ktCSuperShape0S2101000_I2.A03;
                            Long A0Z2 = C25990ww.A0Z(ktCSuperShape0S2101000_I2.A02);
                            A0I = C25930wq.A0I(C25920wp.A0L(A033.A0W, "ig_camera_prompt_picker_source"), 1013);
                            if (C25920wp.A1V(A0I)) {
                                C25682Dc5.A0N(A0I, A033);
                                C25682Dc5.A0P(A0I, A033);
                                C26000wx.A16(A033.A0B, A0I);
                                A0I.A0P(C25665Dbh.A06(A033.A0V, A033.A0Z), "system_info");
                                C25682Dc5.A0L(A0I, A033);
                                C25682Dc5.A0F(A0I, A033);
                                C25940wr.A1N(A0I);
                                A0I.A0S("add_yours_prompt_id", A0Z2);
                                A0I.A0T(C25910wo.A00(731), str10);
                                A0I.A0O(c2e2, "prompt_source");
                                A0I.BbJ();
                            }
                        }
                        C6N7.A00(followersShareFragment.A0T).A05(new C26424DrN());
                        followersShareFragment.A0i(null);
                    }
                    z = true;
                    int i2 = 2;
                    if ("front".equals(followersShareFragment.A0P.A28)) {
                    }
                    C26373DqT.A00(followersShareFragment.A0T).A09(enumC23830CkR, followersShareFragment.A0P, followersShareFragment.A0B.A04.A00.A08, A0w2, i2, z);
                    c11h = followersShareFragment.A0D;
                    if (c11h != null) {
                        C25682Dc5 A0332 = C25552DYo.A03(c11h.A05);
                        String str102 = ktCSuperShape0S2101000_I2.A03;
                        Long A0Z22 = C25990ww.A0Z(ktCSuperShape0S2101000_I2.A02);
                        A0I = C25930wq.A0I(C25920wp.A0L(A0332.A0W, "ig_camera_prompt_picker_source"), 1013);
                        if (C25920wp.A1V(A0I)) {
                        }
                    }
                    C6N7.A00(followersShareFragment.A0T).A05(new C26424DrN());
                    followersShareFragment.A0i(null);
                }
                if (A0o(followersShareFragment)) {
                    UserSession userSession5 = followersShareFragment.A0T;
                    String str11 = followersShareFragment.A0h;
                    boolean A1Y = C25930wq.A1Y(((C26735DxK) followersShareFragment.A0C).A00.A0C);
                    PendingMedia pendingMedia8 = followersShareFragment.A0P;
                    USLEBaseShape0S0000000 A0I3 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(followersShareFragment, userSession5), "ig_suggested_tags_publish_post"), 1448);
                    HashMap A0z2 = C25920wp.A0z();
                    if (pendingMedia8.A11()) {
                        Iterator A0A2 = PendingMedia.A0A(pendingMedia8);
                        while (A0A2.hasNext()) {
                            PendingMedia A0Q2 = C22186Bs4.A0Q(A0A2);
                            if (A0Q2.A15 == enumC23771CjE2 && A0Q2.A10()) {
                                A0z2.put(C25666Dbi.A02(userSession5.getUserId(), A0Q2.A3C), C25666Dbi.A04(A0Q2.A3Q));
                            }
                        }
                    } else if (pendingMedia8.A10()) {
                        A0z2.put(C25666Dbi.A02(userSession5.getUserId(), pendingMedia8.A3C), C25666Dbi.A04(pendingMedia8.A3Q));
                    }
                    JSONObject jSONObject = new JSONObject(A0z2);
                    if (A1Y) {
                        Iterator A0A3 = PendingMedia.A0A(pendingMedia8);
                        size = 0;
                        while (A0A3.hasNext()) {
                            PendingMedia A0Q3 = C22186Bs4.A0Q(A0A3);
                            if (A0Q3.A15 == enumC23771CjE2 && C26010wy.A0X(A0Q3.A3P)) {
                                size += A0Q3.A3P.size();
                            }
                        }
                        size2 = 0;
                        if (!A0z2.isEmpty()) {
                            Iterator A0k = C25930wq.A0k(A0z2);
                            while (A0k.hasNext()) {
                                Map map = (Map) C25940wr.A0q(A0k).getValue();
                                if (map != null) {
                                    size2 += map.size();
                                }
                            }
                        }
                    } else {
                        size = pendingMedia8.A3P.size();
                        size2 = pendingMedia8.A3Q.size();
                    }
                    A0I3.A0Q("is_album", C25950ws.A0j(A0I3, "upload_key", C25666Dbi.A02(userSession5.getUserId(), pendingMedia8.A3C), A1Y));
                    A0I3.A0S("final_people_tags_count", C25980wv.A0d(size));
                    A0I3.A0S("final_product_tags_count", C25980wv.A0d(size2));
                    A0I3.A0T("final_tagged_products", jSONObject.toString());
                    A0I3.A0S("ig_user_id", C25920wp.A0e(C22186Bs4.A0b(A0I3, userSession5, str11)));
                    Bs9.A1L(A0I3, "feed");
                }
                C70663ix.A00(followersShareFragment, followersShareFragment.A0T, followersShareFragment.A0P.A3C, "composer");
                C25920wp.A12(C69413b0.A03(followersShareFragment.A0T).A04, C25910wo.A00(650), 0);
                PendingMedia pendingMedia72 = followersShareFragment.A0P;
                ordinal = pendingMedia72.A15.ordinal();
                if (ordinal == 0) {
                }
                ArrayList A0w22 = C25920wp.A0w();
                str2 = pendingMedia72.A2N;
                if (str2 != null) {
                }
                ArrayList A0w32 = C25920wp.A0w();
                it = pendingMedia72.A3W.iterator();
                while (it.hasNext()) {
                }
                A0w22.addAll(Collections.unmodifiableList(A0w32));
                if (followersShareFragment.A0P.A11()) {
                }
                pendingMedia = followersShareFragment.A0P;
                if (C25930wq.A1Z(pendingMedia.A15, EnumC23771CjE.VIDEO)) {
                }
                z = false;
                int i22 = 2;
                if ("front".equals(followersShareFragment.A0P.A28)) {
                }
                C26373DqT.A00(followersShareFragment.A0T).A09(enumC23830CkR, followersShareFragment.A0P, followersShareFragment.A0B.A04.A00.A08, A0w22, i22, z);
                c11h = followersShareFragment.A0D;
                if (c11h != null) {
                }
                C6N7.A00(followersShareFragment.A0T).A05(new C26424DrN());
                followersShareFragment.A0i(null);
            }
        }
    }

    public static void A0X(FollowersShareFragment followersShareFragment) {
        if (followersShareFragment.mAppShareTable != null) {
            UserSession userSession = followersShareFragment.A0T;
            C0OR.A0B(userSession, 0);
            ImmutableList.Builder builder = ImmutableList.builder();
            if (!C74133zP.A02(userSession)) {
                builder.add((Object) EnumC40262Ey.A04);
            }
            Iterator<E> it = C26000wx.A0L(builder).iterator();
            while (it.hasNext()) {
                EnumC40262Ey enumC40262Ey = (EnumC40262Ey) it.next();
                if (!enumC40262Ey.A07(followersShareFragment.A0P, followersShareFragment.A0T)) {
                    enumC40262Ey.A05(C22187Bs5.A0Y(followersShareFragment), false);
                }
            }
            followersShareFragment.mAppShareTable.A05(C22187Bs5.A0Y(followersShareFragment));
            followersShareFragment.mAppShareTable.A04 = followersShareFragment;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x002d, code lost:
        if (r0.isEmpty() == false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0Y(FollowersShareFragment followersShareFragment) {
        boolean z;
        View view = followersShareFragment.mUploadButtonView;
        if (view != null) {
            if (!followersShareFragment.A10 && followersShareFragment.A0d == AnonymousClass006.A00) {
                if (followersShareFragment.mPostToProfilePickerViewController != null) {
                    PendingMedia A0Y = C22187Bs5.A0Y(followersShareFragment);
                    synchronized (A0Y) {
                        List A01 = C37436Jds.A01(new IDxFunctionShape347S0100000_4_I2(A0Y, 2), A0Y.A0Z(null, InterfaceC28294Elq.class));
                    }
                }
                z = true;
                view.setEnabled(z);
            }
            z = false;
            view.setEnabled(z);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0089, code lost:
        if (r4.A01.contains(r1) == false) goto L42;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0Z(FollowersShareFragment followersShareFragment) {
        boolean z;
        C26590ye c26590ye = followersShareFragment.mOtherIGTable;
        if (c26590ye != null) {
            C25561DZb c25561DZb = followersShareFragment.mPostToProfilePickerViewController;
            if (c25561DZb != null) {
                boolean A04 = c25561DZb.A04();
                View view = followersShareFragment.mOtherIGShareTitleContainer;
                view.getClass();
                view.setAlpha(C25980wv.A00(A04 ? 1 : 0));
                c26590ye = followersShareFragment.mOtherIGTable;
                c26590ye.A0A = A04;
            }
            Iterator it = c26590ye.A0T.iterator();
            while (it.hasNext()) {
                C22186Bs4.A0E(it).setAlpha(C25980wv.A00(c26590ye.A0A ? 1 : 0));
            }
            for (CompoundButton compoundButton : c26590ye.A0U) {
                if (compoundButton.getTag() != null) {
                    Object tag = compoundButton.getTag();
                    if (c26590ye.A0A) {
                        C761649a A00 = C2TB.A00(c26590ye.A0P);
                        C0OR.A0B(tag, 0);
                        List<C3D3> list = A00.A00;
                        if (list != null) {
                            String str = null;
                            for (C3D3 c3d3 : list) {
                                if (C0OR.A0I(c3d3.A02, tag)) {
                                    str = c3d3.A00;
                                }
                            }
                            if (str != null) {
                                z = true;
                            }
                        } else {
                            throw C25920wp.A0c();
                        }
                    }
                    z = false;
                    compoundButton.setChecked(z);
                    compoundButton.setEnabled(c26590ye.A0A);
                }
            }
        }
    }

    public static void A0a(FollowersShareFragment followersShareFragment) {
        List<PendingRecipient> singletonList;
        List A01;
        String str;
        C25561DZb c25561DZb = followersShareFragment.mPostToProfilePickerViewController;
        if (c25561DZb != null) {
            singletonList = c25561DZb.A03;
        } else {
            singletonList = Collections.singletonList(new PendingRecipient(C25920wp.A0Z(followersShareFragment.A0T)));
        }
        C22187Bs5.A0Y(followersShareFragment).A0e();
        if (C91514uR.A1Z(C0TD.A05, followersShareFragment.A0T, 36313806753760966L)) {
            PendingMedia pendingMedia = followersShareFragment.A0P;
            if (C25930wq.A1Z(pendingMedia.A15, EnumC23771CjE.VIDEO) && !pendingMedia.A11()) {
                synchronized (pendingMedia) {
                    if (pendingMedia.A0a(C27052E7r.class).isEmpty()) {
                        pendingMedia.A0m(new C27052E7r());
                    }
                }
            }
        }
        for (PendingRecipient pendingRecipient : singletonList) {
            C27054E7t c27054E7t = new C27054E7t();
            if (pendingRecipient.A00()) {
                str = pendingRecipient.A0V;
            } else {
                str = null;
            }
            c27054E7t.A01 = str;
            followersShareFragment.A0P.A0m(c27054E7t);
        }
        PendingMedia pendingMedia2 = followersShareFragment.A0P;
        synchronized (pendingMedia2) {
            A01 = C37436Jds.A01(new IDxFunctionShape347S0100000_4_I2(pendingMedia2, 2), pendingMedia2.A0Z(null, InterfaceC28294Elq.class));
        }
        pendingMedia2.A48 = C91524uS.A1X(A01.size(), 2);
        followersShareFragment.A0P.A4U = true;
        A0Y(followersShareFragment);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0035, code lost:
        if (p000X.C25930wq.A1Y(((p000X.C26735DxK) r7.A0C).A00.A0C) != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001f, code lost:
        if (r1.BOl() != false) goto L13;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0b(FollowersShareFragment followersShareFragment) {
        boolean z;
        CharSequence string;
        PendingMedia pendingMedia = followersShareFragment.A0P;
        if (pendingMedia != null) {
            if (pendingMedia.A15 != EnumC23771CjE.PHOTO) {
                InterfaceC28208EkK interfaceC28208EkK = followersShareFragment.A0C;
                if (C25930wq.A1Y(((C26735DxK) interfaceC28208EkK).A00.A0C)) {
                }
                if (followersShareFragment.A0P.A15 != EnumC23771CjE.VIDEO) {
                }
            }
            z = true;
            View view = followersShareFragment.mPeopleTagRow;
            view.getClass();
            if (z) {
                view.setVisibility(8);
                return;
            }
            view.setAlpha(1.0f);
            C25605DaU c25605DaU = followersShareFragment.mTagPeopleInfoIconViewStubHolder;
            c25605DaU.getClass();
            c25605DaU.A05(8);
            followersShareFragment.mPeopleTagRow.setOnClickListener(followersShareFragment.A18);
            UserSession userSession = followersShareFragment.A0T;
            InterfaceC28208EkK interfaceC28208EkK2 = followersShareFragment.A0C;
            ArrayList A0w = C25920wp.A0w();
            Iterator it = C25678Dbx.A03(interfaceC28208EkK2, userSession, false).iterator();
            while (it.hasNext()) {
                PeopleTag peopleTag = (PeopleTag) it.next();
                if (!A0w.contains(peopleTag.A00.A04)) {
                    A0w.add(peopleTag.A00.A04);
                }
            }
            if (!A0w.isEmpty()) {
                TextView textView = followersShareFragment.mPeopleTextView;
                textView.getClass();
                if (A0w.size() == 1) {
                    string = (CharSequence) A0w.get(0);
                } else {
                    string = followersShareFragment.getString(2131832437, C25970wu.A1a(A0w.size()));
                }
                textView.setText(string);
                followersShareFragment.mPeopleTextView.setVisibility(0);
            } else {
                TextView textView2 = followersShareFragment.mPeopleTextView;
                textView2.getClass();
                textView2.setVisibility(8);
            }
            C25603DaS c25603DaS = followersShareFragment.A0a;
            LinkedHashSet linkedHashSet = c25603DaS.A0P;
            linkedHashSet.clear();
            linkedHashSet.addAll(A0w);
            C25603DaS.A03(c25603DaS);
            return;
        }
        z = false;
        View view2 = followersShareFragment.mPeopleTagRow;
        view2.getClass();
        if (z) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0055, code lost:
        if (r1.BOl() != false) goto L41;
     */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01ac  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0e(FollowersShareFragment followersShareFragment, String str, String str2) {
        String str3;
        long j;
        long j2;
        InterfaceC28208EkK interfaceC28208EkK;
        ProductCollectionFeedTaggingMeta productCollectionFeedTaggingMeta;
        if (!C25648DbI.A02(followersShareFragment.A0T) && C22187Bs5.A0Y(followersShareFragment).A3Q.isEmpty()) {
            if (!C25678Dbx.A0C(followersShareFragment.A0C, followersShareFragment.A0T, true)) {
                A1N = true;
                UserSession userSession = followersShareFragment.A0T;
                C14270aP.A01.A01(userSession);
                C70833jM.A0L(followersShareFragment.requireActivity(), userSession, "media_broadcast_share", "creation_flow", true);
                return;
            }
        }
        if (C22187Bs5.A0Y(followersShareFragment).A15 != EnumC23771CjE.PHOTO) {
            InterfaceC28208EkK interfaceC28208EkK2 = followersShareFragment.A0C;
            if (C25930wq.A1Y(((C26735DxK) interfaceC28208EkK2).A00.A0C)) {
            }
            if (C7GJ.A02(followersShareFragment.A0T) != null && !C58182v7.A00(followersShareFragment.A0T, EnumC171209gR.FEED_SHARING)) {
                C18861ASv A09 = AbstractC19674Akj.A00.A09(C150698fH.A05(followersShareFragment), followersShareFragment.A0T, "media_broadcast_share");
                A09.A04 = "feed_tag_entrypoint";
                A09.A01(followersShareFragment, null, 1002);
                A09.A00();
                return;
            }
            C32895GyE.A00(followersShareFragment.A0T).A06(followersShareFragment.getActivity());
            Context context = followersShareFragment.getContext();
            context.getClass();
            DLH dlh = new DLH(context, EnumC170949g0.PRODUCT);
            dlh.A04 = A02(followersShareFragment);
            dlh.A06 = str2;
            dlh.A07 = followersShareFragment.A0T.token;
            A0d(followersShareFragment, dlh);
            interfaceC28208EkK = followersShareFragment.A0C;
            if (!C25930wq.A1Y(((C26735DxK) interfaceC28208EkK).A00.A0C)) {
                ArrayList A0w = C25920wp.A0w();
                Iterator A02 = InterfaceC28208EkK.A02(interfaceC28208EkK);
                while (A02.hasNext()) {
                    String B1I = C22189Bs7.A0Z(A02).B1I();
                    PendingMedia B1H = followersShareFragment.A0Q.B1H(B1I);
                    if (B1H != null && (productCollectionFeedTaggingMeta = B1H.A1a) != null) {
                        dlh.A00 = productCollectionFeedTaggingMeta;
                    }
                    A0w.add(followersShareFragment.A0Q.B1H(B1I));
                }
                dlh.A02(followersShareFragment.A0C, A0w);
                dlh.A03 = str;
            } else {
                PendingMedia A0Y = C22187Bs5.A0Y(followersShareFragment);
                dlh.A00 = A0Y.A1a;
                dlh.A01(interfaceC28208EkK, A0Y);
                dlh.A0B = followersShareFragment.A0o;
            }
            C0jI.A0E(dlh.A00(), followersShareFragment, 1001);
        }
        if (A0o(followersShareFragment) || A0p(followersShareFragment)) {
            UserSession userSession2 = followersShareFragment.A0T;
            String str4 = followersShareFragment.A0h;
            boolean A1Y = C25930wq.A1Y(((C26735DxK) followersShareFragment.A0C).A00.A0C);
            ArrayList arrayList = followersShareFragment.A0P.A3S;
            if (arrayList == null) {
                arrayList = C25920wp.A0w();
            }
            C20408B1v A00 = C20408B1v.A00(userSession2);
            String str5 = followersShareFragment.A0h;
            C154288mO A01 = A00.A01(str5, str5);
            if (A0p(followersShareFragment)) {
                str3 = "opt";
            } else {
                str3 = "seller";
            }
            HashMap A03 = C25666Dbi.A03(arrayList);
            long j3 = 0;
            if (A03.get("high_confidence_count") != null) {
                j = C25920wp.A04(A03.get("high_confidence_count"));
            } else {
                j = 0;
            }
            if (A03.get("medium_confidence_count") != null) {
                j2 = C25920wp.A04(A03.get("medium_confidence_count"));
            } else {
                j2 = 0;
            }
            if (A03.get("low_confidence_count") != null) {
                j3 = C25920wp.A04(A03.get("low_confidence_count"));
            }
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(followersShareFragment, userSession2), "ig_suggested_tags_open_tagging"), 1446);
            C25666Dbi.A06(A0I, userSession2, str4);
            A0I.A0S("ig_user_id", C25920wp.A0e(C22186Bs4.A0b(A0I, userSession2, str4)));
            C22189Bs7.A1N(A0I, C25950ws.A0j(A0I, "user_tag_type", str3, A1Y), j);
            C22189Bs7.A1M(A0I, j2, j3);
            A0I.A0P(A01, "suggested_tags_info");
            Bs9.A1L(A0I, "feed");
        }
        if (C7GJ.A02(followersShareFragment.A0T) != null) {
        }
        C32895GyE.A00(followersShareFragment.A0T).A06(followersShareFragment.getActivity());
        Context context2 = followersShareFragment.getContext();
        context2.getClass();
        DLH dlh2 = new DLH(context2, EnumC170949g0.PRODUCT);
        dlh2.A04 = A02(followersShareFragment);
        dlh2.A06 = str2;
        dlh2.A07 = followersShareFragment.A0T.token;
        A0d(followersShareFragment, dlh2);
        interfaceC28208EkK = followersShareFragment.A0C;
        if (!C25930wq.A1Y(((C26735DxK) interfaceC28208EkK).A00.A0C)) {
        }
        C0jI.A0E(dlh2.A00(), followersShareFragment, 1001);
    }

    private void A0h(PendingMedia pendingMedia) {
        if ((Build.VERSION.SDK_INT >= 33 || C7G5.A05(requireContext(), "android.permission.WRITE_EXTERNAL_STORAGE")) && C70173gG.A01(this.A0T).getBoolean("save_posted_photos", true)) {
            if (pendingMedia == null) {
                C18350ix.A03("FollowersShareFragment_maybeSaveImageToGallery", "pendingMedia should not be null.");
                C70743jA.A03(getActivity(), "media_is_null", 2131836069, 0);
                return;
            }
            C17300gs.A00().AKr(new CO9(this, pendingMedia.A2X));
        }
    }

    private boolean A0j() {
        C1AO c1ao;
        PendingMedia pendingMedia = this.A0P;
        if (pendingMedia == null || (c1ao = pendingMedia.A0l) == null || c1ao.A00 == null) {
            DK9 dk9 = this.A0Z;
            if (dk9 == null || !dk9.A01.A05() || !this.A0Z.A01.A04()) {
                if (C25678Dbx.A0C(this.A0C, this.A0T, true)) {
                    return true;
                }
            } else {
                return true;
            }
        }
        return false;
    }

    public static boolean A0l(Activity activity, FollowersShareFragment followersShareFragment) {
        C763349w A00 = C58032us.A00(activity, followersShareFragment.A0T);
        UserSession userSession = A00.A08;
        if (!C70763jC.A0E(C0TD.A06, userSession, 2342162034352722795L) && !C763349w.A02(A00) && !C43802Sy.A00(userSession).A05(CallerContext.A00(C763349w.class), C25910wo.A00(371)) && A00.A06 && C70763jC.A0E(C0TD.A05, userSession, 36319025139094380L)) {
            C763349w A002 = C58032us.A00(activity, followersShareFragment.A0T);
            A002.A00 = new C3HL(followersShareFragment, A002);
            UserSession userSession2 = A002.A08;
            C6N7.A00(userSession2).A02(A002.A07, C755145m.class);
            boolean A1Z = C25930wq.A1Z(A002.A01, C25F.ONE_TO_ONE);
            String str = A002.A04;
            C0OR.A0B(str, 1);
            C30981bz c30981bz = new C30981bz();
            Bundle A07 = C25930wq.A07();
            A07.putBoolean(C25910wo.A00(531), A1Z);
            A07.putString(C25910wo.A00(538), str);
            c30981bz.setArguments(A07);
            GVZ A0N = C25960wt.A0N(userSession2);
            A0N.A0J = new IDxDListenerShape314S0100000_1_I2(A002, 8);
            C25990ww.A1J(A0N, false);
            C25950ws.A16(activity, c30981bz, A0N);
            C25920wp.A11(C70173gG.A00(userSession2), C25910wo.A00(355), true);
            EnumC40162Eo enumC40162Eo = EnumC40162Eo.A04;
            C69303ap.A00(C2EI.CAL_FLOW, EnumC40172Ep.A05, enumC40162Eo, userSession2, null);
            C763349w.A00(C2E6.VIEW, A002);
            C42822Pc.A00(followersShareFragment.A0T).A00 = true;
            return true;
        }
        return false;
    }

    public static boolean A0n(FollowersShareFragment followersShareFragment) {
        PendingMedia pendingMedia = followersShareFragment.A0P;
        if (pendingMedia != null) {
            EnumC23771CjE enumC23771CjE = pendingMedia.A15;
            if (enumC23771CjE == EnumC23771CjE.PHOTO) {
                UserSession userSession = followersShareFragment.A0T;
                C0TD c0td = C0TD.A05;
                C70763jC.A0E(c0td, userSession, 36319278542296136L);
                C0TD c0td2 = C0TD.A06;
                if (!C70763jC.A0E(c0td2, userSession, 36316637137407221L) && !C70763jC.A0E(c0td2, userSession, 36316637137538295L) && !C70763jC.A0E(c0td2, userSession, 36316641432177924L) && !C70763jC.A0E(c0td, userSession, 36316628547276013L)) {
                    return false;
                }
                return true;
            } else if (enumC23771CjE == EnumC23771CjE.CAROUSEL) {
                boolean A0k = followersShareFragment.A0k();
                UserSession userSession2 = followersShareFragment.A0T;
                if (!A0k) {
                    return C70763jC.A0E(C0TD.A05, userSession2, 36316637137997054L);
                }
                if (followersShareFragment.A06 != EnumC171709kH.A0V) {
                    C70763jC.A0E(C0TD.A05, userSession2, 36316628547407087L);
                }
                return C19699Al8.A03(userSession2);
            }
        }
        return false;
    }

    public static boolean A0o(FollowersShareFragment followersShareFragment) {
        if (C25920wp.A0Z(followersShareFragment.A0T).Apy() && A1V.A00(followersShareFragment.A0T)) {
            return true;
        }
        return false;
    }

    public static boolean A0p(FollowersShareFragment followersShareFragment) {
        if (!C25648DbI.A04(followersShareFragment.A0T) && followersShareFragment.A0j()) {
            return true;
        }
        return false;
    }

    public static boolean A0q(FollowersShareFragment followersShareFragment) {
        PendingMedia pendingMedia = followersShareFragment.A0P;
        if (pendingMedia != null) {
            if (pendingMedia.A11()) {
                Iterator A0A = PendingMedia.A0A(pendingMedia);
                while (A0A.hasNext()) {
                    if (!C25930wq.A1Z(C22186Bs4.A0Q(A0A).A15, EnumC23771CjE.VIDEO)) {
                        return false;
                    }
                }
                return true;
            } else if (!C25930wq.A1Z(pendingMedia.A15, EnumC23771CjE.VIDEO)) {
                return false;
            } else {
                return true;
            }
        }
        return true;
    }

    public static boolean A0r(FollowersShareFragment followersShareFragment) {
        String CWr;
        InterfaceC28208EkK interfaceC28208EkK = followersShareFragment.A0C;
        if (C25930wq.A1Y(((C26735DxK) interfaceC28208EkK).A00.A0C)) {
            CWr = ((C26735DxK) interfaceC28208EkK).A00.A0C;
        } else {
            CWr = interfaceC28208EkK.CWr();
        }
        PendingMedia A01 = PendingMediaStore.A01(followersShareFragment.A0T, CWr);
        followersShareFragment.A0P = A01;
        return C25930wq.A1Y(A01);
    }

    public static boolean A0s(FollowersShareFragment followersShareFragment) {
        DK9 dk9 = followersShareFragment.A0Z;
        if (dk9 != null && dk9.A01.A05()) {
            if (C91514uR.A1Z(C0TD.A05, followersShareFragment.A0T, 36310375075020842L)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC27938Efx
    public final void BpL() {
        DVL dvl = this.mLocationSuggestionsRow;
        if (dvl != null) {
            C13 c13 = dvl.A0A;
            c13.A00.clear();
            c13.notifyDataSetChanged();
        }
    }

    @Override // p000X.InterfaceC28021EhJ
    public final void C5a() {
        C26474DsD c26474DsD = this.A0E;
        if (c26474DsD != null) {
            c26474DsD.A03();
        }
        PendingMedia A0Y = C22187Bs5.A0Y(this);
        A0Y.A17 = null;
        A0Y.A00 = 0.0d;
        A0Y.A01 = 0.0d;
        C26590ye c26590ye = this.mAppShareTable;
        if (c26590ye != null) {
            c26590ye.A05(A0Y);
        }
        A0Z(this);
        PendingMediaStoreSerializer.A03(this.A0T);
    }

    @Override // p000X.InterfaceC27979Egc
    public final void C9r(UpcomingEvent upcomingEvent, InterfaceC27980Egd interfaceC27980Egd) {
        C26466Ds3.A00(new C23164CUt(upcomingEvent, interfaceC27980Egd, false), this.A0T);
    }

    @Override // p000X.InterfaceC27979Egc
    public final void C9s(InterfaceC27980Egd interfaceC27980Egd, List list) {
        C26466Ds3.A00(new C23163CUs(interfaceC27980Egd, list), this.A0T);
    }

    @Override // p000X.InterfaceC27779EdN
    public final void CQN(AudioOverlayTrack audioOverlayTrack) {
        MusicAssetModel musicAssetModel;
        if (audioOverlayTrack != null && (musicAssetModel = audioOverlayTrack.A05) != null) {
            C22187Bs5.A0Y(this).A18 = C19421AgY.A01(MusicProduct.MUSIC_IN_FEED, musicAssetModel, Integer.valueOf(audioOverlayTrack.A01), null, Integer.valueOf(audioOverlayTrack.A02), this.A0h);
        } else {
            C22187Bs5.A0Y(this).A18 = null;
        }
        DIM dim = this.A0I;
        if (dim != null) {
            dim.A00(this.mAddMusicRowView, this.mAddMusicSuggestionsDividerView, this.mAddMusicSuggestionsRecyclerView);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0040, code lost:
        if (p000X.C7GJ.A00(p000X.C7GJ.A00, r1).getString("shopping_brand_id", null) != null) goto L13;
     */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onActivityResult(int i, int i2, Intent intent) {
        PendingMedia B1H;
        DIM dim;
        super.onActivityResult(i, i2, intent);
        boolean z = true;
        if (i != 1000 && i != 1001) {
            if (i == 1002) {
                if (i2 == -1) {
                    if (C25920wp.A0Z(this.A0T).A2p() && C7GJ.A03(this.A0T) == EnumC1030967q.BRAND) {
                        UserSession userSession = this.A0T;
                        C0OR.A0B(userSession, 0);
                    }
                    z = false;
                    if (A1V.A00(this.A0T) || z) {
                        A0e(this, null, "tag_people_row");
                        return;
                    }
                    return;
                }
                return;
            }
            if (i == 1004) {
                if (i2 == -1 && (dim = this.A0I) != null) {
                    intent.getClass();
                    dim.A02.A00(intent);
                    return;
                }
            } else if (i == 5152 && i2 == -1) {
                intent.getClass();
                PendingMedia A0Y = C22187Bs5.A0Y(this);
                A0Y.A16 = (UpcomingEvent) intent.getParcelableExtra(C25910wo.A00(479));
                C25640Db9.A01(A0Y, this.A0y);
                return;
            }
            PendingMedia pendingMedia = this.A0P;
            if (pendingMedia != null) {
                C74053zH.A00(pendingMedia, this.A0T, i, i2);
            }
            C26590ye c26590ye = this.mAppShareTable;
            if (c26590ye != null) {
                c26590ye.A05(C22187Bs5.A0Y(this));
            }
            A0Z(this);
        } else if (i2 != -1) {
        } else {
            intent.getClass();
            ArrayList parcelableArrayListExtra = intent.getParcelableArrayListExtra("media_tagging_info_list");
            ProductCollectionFeedTaggingMeta productCollectionFeedTaggingMeta = (ProductCollectionFeedTaggingMeta) intent.getParcelableExtra("tagged_collection_info");
            this.A0o = intent.getBooleanExtra("has_seen_OPT_tooltip", false);
            if (intent.getStringArrayListExtra("tagged_seller_ids") != null) {
                this.A0k = intent.getStringArrayListExtra("tagged_seller_ids");
            }
            parcelableArrayListExtra.getClass();
            Iterator it = parcelableArrayListExtra.iterator();
            while (it.hasNext()) {
                MediaTaggingInfo mediaTaggingInfo = (MediaTaggingInfo) it.next();
                if (mediaTaggingInfo != null && (B1H = this.A0Q.B1H(mediaTaggingInfo.A05)) != null) {
                    B1H.A3P = mediaTaggingInfo.A07;
                    B1H.A3O.addAll(mediaTaggingInfo.A0B);
                    ArrayList arrayList = mediaTaggingInfo.A08;
                    if (B1H.A0x() && arrayList.isEmpty() && !B1H.A1f.booleanValue()) {
                        B1H.A0p = null;
                    }
                    B1H.A3Q = arrayList;
                    ArrayList arrayList2 = mediaTaggingInfo.A09;
                    B1H.A3S = arrayList2;
                    if (arrayList2 != null) {
                        B1H.A3n = A4E.A00(arrayList2);
                    }
                    B1H.A1C = mediaTaggingInfo.A04;
                    if (!arrayList.isEmpty()) {
                        B1H.A1a = productCollectionFeedTaggingMeta;
                        DYY.A01().A08 = arrayList.size();
                        if (i == 1001) {
                            ArrayList A0w = C25920wp.A0w();
                            ArrayList A0w2 = C25920wp.A0w();
                            Iterator it2 = arrayList.iterator();
                            boolean z2 = false;
                            while (it2.hasNext()) {
                                ProductTag productTag = (ProductTag) it2.next();
                                ProductDetailsProductItemDict productDetailsProductItemDict = productTag.A02;
                                C0OR.A0B(productDetailsProductItemDict, 0);
                                A0w.add(C25920wp.A0e(productDetailsProductItemDict.A0j));
                                Merchant merchant = productDetailsProductItemDict.A0C;
                                if (merchant != null && merchant.A06 != null) {
                                    ProductDetailsProductItemDict productDetailsProductItemDict2 = productTag.A02;
                                    C0OR.A0B(productDetailsProductItemDict2, 0);
                                    String A0g = C150628fA.A0g(productDetailsProductItemDict2.A0C);
                                    A0g.getClass();
                                    A0w2.add(C25920wp.A0e(A0g));
                                }
                                if (productDetailsProductItemDict.A0H != null) {
                                    z2 = true;
                                }
                            }
                            if (new HashSet(A0w2).size() == 1 && z2) {
                                C25640Db9 c25640Db9 = this.A0y;
                                PendingMedia A0Y2 = C22187Bs5.A0Y(this);
                                long A0E = C25950ws.A0E(A0w2.get(0));
                                C32422GpQ A0P = C25920wp.A0P(c25640Db9.A02);
                                A0P.A0P("upcoming_events/add_event_from_product/");
                                A0P.A0U("tagged_product_ids", C25960wt.A0m(A0w));
                                A0P.A0R("tagged_merchant_id", A0E);
                                C32944GzF A0T = C25920wp.A0T(A0P, C98J.class, AYG.class);
                                C22189Bs7.A1Q(A0T, c25640Db9, A0Y2, 14);
                                c25640Db9.A01.schedule(A0T);
                            }
                        }
                    }
                    ArrayList arrayList3 = mediaTaggingInfo.A0A;
                    B1H.A3f = ImmutableList.copyOf((Collection) arrayList3);
                    B1H.A2E = mediaTaggingInfo.A06;
                    if (A0r(this)) {
                        C22187Bs5.A0Y(this).A3f = ImmutableList.copyOf((Collection) arrayList3);
                        this.A0P.A2E = mediaTaggingInfo.A06;
                    }
                    A0b(this);
                    DK9 dk9 = this.A0Z;
                    dk9.getClass();
                    dk9.A01();
                }
            }
            this.A0Q.ADg();
            DK9 dk92 = this.A0Z;
            if (dk92 == null || this.A05 == null) {
                return;
            }
            dk92.A00();
            this.A0Z.A01();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        Parcelable parcelable;
        String str;
        int i;
        String str2;
        PendingMedia pendingMedia;
        Bundle bundle2 = bundle;
        int A02 = C21950pH.A02(804483905);
        super.onCreate(bundle2);
        this.A0T = C25920wp.A0X(this);
        setModuleNameV2("media_broadcast_share");
        this.A0M = new AnonymousClass383(this.A0T);
        this.A0W = new C25243DJu(this.A0T);
        C6N7.A00(this.A0T).A02(this.A19, C26424DrN.class);
        GW6 A00 = C44762Wq.A00();
        UserSession userSession = this.A0T;
        HashMap A0z = C25920wp.A0z();
        A0z.put(QPTooltipAnchor.A1G, new E8R());
        A0z.put(QPTooltipAnchor.A1F, new InterfaceC34672HrY() { // from class: X.4Gj
            @Override // p000X.InterfaceC34672HrY
            public final int BMo(Context context, UserSession userSession2) {
                C0OR.A0B(context, 0);
                int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.action_button_min_width);
                int i2 = -1;
                if (C17580hh.A02(context)) {
                    i2 = 1;
                }
                return dimensionPixelOffset * i2;
            }

            @Override // p000X.InterfaceC34672HrY
            public final boolean BUg() {
                return true;
            }

            @Override // p000X.InterfaceC34672HrY
            public final long CgZ() {
                return 0L;
            }

            @Override // p000X.InterfaceC34672HrY
            public final Integer Acm() {
                return AnonymousClass006.A00;
            }

            @Override // p000X.InterfaceC34672HrY
            public final int BN3(Context context) {
                return C25960wt.A02(context);
            }
        });
        A0z.put(QPTooltipAnchor.A03, new E8Q());
        A0z.put(QPTooltipAnchor.A04, new E8Q());
        A0z.put(QPTooltipAnchor.A07, new InterfaceC34672HrY() { // from class: X.4Gi
            @Override // p000X.InterfaceC34672HrY
            public final int BMo(Context context, UserSession userSession2) {
                C0OR.A0B(context, 0);
                int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.action_button_min_width);
                int i2 = -1;
                if (C17580hh.A02(context)) {
                    i2 = 1;
                }
                return dimensionPixelOffset * i2;
            }

            @Override // p000X.InterfaceC34672HrY
            public final boolean BUg() {
                return true;
            }

            @Override // p000X.InterfaceC34672HrY
            public final long CgZ() {
                return 0L;
            }

            @Override // p000X.InterfaceC34672HrY
            public final Integer Acm() {
                return AnonymousClass006.A00;
            }

            @Override // p000X.InterfaceC34672HrY
            public final int BN3(Context context) {
                return C25960wt.A02(context);
            }
        });
        C32694GuQ A07 = A00.A07(userSession, A0z);
        this.A0S = A07;
        GW6 A002 = C44762Wq.A00();
        UserSession userSession2 = this.A0T;
        QuickPromotionSlot quickPromotionSlot = QuickPromotionSlot.A0g;
        C44762Wq.A00();
        String str3 = null;
        Location location = null;
        this.A0R = A002.A04(this, this, C31673GSx.A00(null, null, null, null, null, null, null, new IDxTListenerShape399S0100000_4_I2(this, 2), null, A07, null, null), quickPromotionSlot, userSession2);
        this.A08 = new DUY(requireActivity());
        this.A07 = new BrandedContentFeedDisclosureController(this, new D3Y(this), this.A0T);
        this.A0a = new C25603DaS(this, this.A0T);
        this.A0z = new C3EW(this, this.A0T);
        C25592DaF AVG = ((InterfaceC27717EcM) requireContext()).AVG();
        this.A0B = AVG;
        this.A0C = AVG.A04();
        this.A0F = C26373DqT.A00(this.A0T);
        String str4 = C26373DqT.A00(this.A0T).A02;
        this.A0h = str4;
        if (str4 == null) {
            this.A0h = C22187Bs5.A0l();
        }
        this.A0Q = (InterfaceC28207EkJ) requireActivity();
        C70643iu A01 = C70643iu.A01();
        A01.A01 = -1;
        A01.A0E(EnumC387426q.ERROR);
        A01.A0E = "too_many_hashtags_error";
        A01.A0A = C25920wp.A0q(this, 30, 2131836883);
        this.A0w = A01.A0A();
        FragmentActivity A05 = C150698fH.A05(this);
        UserSession userSession3 = this.A0T;
        AbstractC31899Gcp abstractC31899Gcp = AbstractC31899Gcp.A00;
        abstractC31899Gcp.getClass();
        PendingMedia pendingMedia2 = this.A0P;
        MediaSession mediaSession = ((C26735DxK) this.A0C).A00.A07;
        if (mediaSession != null) {
            location = mediaSession.Ass();
        }
        this.A0E = new C26474DsD(A05, location, this, abstractC31899Gcp, pendingMedia2, userSession3, "FollowersShareFragment");
        this.A0x = new C33141nn(this, this, this.A0T, new IDxAListenerShape798S0100000_1_I2(this, 0));
        this.A0v = C2T5.A00().A00(this, this.A0T, new IDxAListenerShape442S0100000_1_I2(this, 2));
        this.A0Q.Caf(new RunnableC27265EHh(this));
        if (bundle != null || (bundle2 = this.mArguments) != null) {
            this.A0R.A01();
            ArrayList parcelableArrayList = bundle2.getParcelableArrayList("TARGET_GROUP_PROFILES");
            this.A0l = parcelableArrayList;
            if (parcelableArrayList == null && (parcelable = bundle2.getParcelable("TARGET_GROUP_PROFILE")) != null) {
                this.A0l = Collections.singletonList(parcelable);
            }
        }
        this.A0r = DYY.A01().A0Y;
        CKd A0W = AbstractC19674Akj.A00.A0W(this.A0T);
        this.A0Y = A0W;
        A0W.A01 = DYY.A01().A0E;
        registerLifecycleListener(A0W);
        C32614Gsp A003 = C6N7.A00(this.A0T);
        A003.A02(this.A1L, C26425DrO.class);
        A003.A02(this.A1B, C754245d.class);
        A003.A02(this.A1G, C754545g.class);
        A003.A02(this.A1E, C754345e.class);
        A003.A02(this.A1H, C754445f.class);
        A003.A02(this.A1D, C26461Dry.class);
        A003.A02(this.A1J, C26411DrA.class);
        A003.A02(this.A1F, C135637mX.class);
        A003.A02(this.A1I, C26449Drm.class);
        A003.A02(this.A1A, C135667mb.class);
        A003.A02(this.A1C, C135557mP.class);
        A003.A02(this.A02, C26436DrZ.class);
        A003.A02(this.A01, C26423DrM.class);
        A003.A02(this.A00, C26437Dra.class);
        A003.A02(this.A1K, C26457Dru.class);
        UserSession userSession4 = this.A0T;
        Context requireContext = requireContext();
        FragmentActivity requireActivity = requireActivity();
        PendingMedia pendingMedia3 = this.A0P;
        final String str5 = null;
        if (pendingMedia3 != null) {
            str3 = pendingMedia3.A3C;
        }
        this.A09 = new FGY(requireActivity, requireContext, new C26261DoY(this), this, userSession4, str3, "post_sharesheet");
        UserSession userSession5 = this.A0T;
        C0TD c0td = C0TD.A06;
        if (C70763jC.A05(c0td, userSession5, 36323144012668609L).booleanValue()) {
            str = "base_64_img";
        } else {
            str = "upload_id";
        }
        InterfaceC28208EkK interfaceC28208EkK = this.A0C;
        if (C25930wq.A1Y(((C26735DxK) interfaceC28208EkK).A00.A0C)) {
            Iterator A022 = InterfaceC28208EkK.A02(interfaceC28208EkK);
            i = 0;
            while (A022.hasNext()) {
                if (C22189Bs7.A0Z(A022).BAv() == AnonymousClass006.A00) {
                    i++;
                }
            }
        } else {
            i = 1;
        }
        this.A0X = new C25071DCh(userSession5, str, i);
        UserSession userSession6 = this.A0T;
        PendingMedia pendingMedia4 = this.A0P;
        if (pendingMedia4 != null) {
            str2 = pendingMedia4.A3C;
        } else {
            str2 = "null";
        }
        C70663ix.A01(this, userSession6, str2, "composer");
        if (!C91514uR.A1Z(c0td, this.A0T, 2342158289141238267L)) {
            C3Hw c3Hw = this.A0N;
            if (c3Hw == null) {
                c3Hw = new C3Hw(this.A0T);
                this.A0N = c3Hw;
            }
            c3Hw.A00();
        }
        Context context = getContext();
        if (!C91514uR.A1Z(c0td, this.A0T, 2342162034352722795L) && context != null) {
            final C763349w A004 = C58032us.A00(requireActivity(), this.A0T);
            UserSession userSession7 = A004.A08;
            if (!C70763jC.A0E(c0td, userSession7, 2342162034352722795L) && !C763349w.A02(A004) && !C43802Sy.A00(userSession7).A05(CallerContext.A00(C763349w.class), C25910wo.A00(371))) {
                new C73913yz(userSession7).A00(context, new InterfaceC88334og() { // from class: X.4Cd
                    @Override // p000X.InterfaceC88334og
                    public final void Bz2(C3D2 c3d2) {
                        C763349w c763349w = C763349w.this;
                        c763349w.A06 = c3d2.A02;
                        c763349w.A01 = c3d2.A00;
                        c763349w.A04 = c3d2.A01;
                    }
                }, "IG_FB_FEED_CROSS_POSTING_AFTER_SHARE_CHAINING_UPSELL");
            }
        }
        C32944GzF A005 = C6U3.A00(this.A0T);
        C22186Bs4.A1I(A005, this, 19);
        Context context2 = getContext();
        context2.getClass();
        C128227Fr.A01(context2, AnonymousClass069.A00(this), A005);
        if (C91514uR.A1Z(C0TD.A05, this.A0T, 36321138262940212L)) {
            InterfaceC28208EkK interfaceC28208EkK2 = this.A0C;
            if (interfaceC28208EkK2 != null && C25930wq.A1Y(((C26735DxK) interfaceC28208EkK2).A00.A0C) && interfaceC28208EkK2.BgM().size() > 0) {
                pendingMedia = this.A0Q.B1H(InterfaceC28208EkK.A00(this.A0C, 0).B1I());
            } else {
                pendingMedia = this.A0P;
            }
            if (pendingMedia == null) {
                C18350ix.A03("FollowersShareFragment_onCreate", "pendingMedia should not be null.");
            } else {
                str5 = pendingMedia.A2X;
            }
            getParentFragmentManager().A0y(new C05E() { // from class: X.DhD
                @Override // p000X.C05E
                public final void C0D(String str6, Bundle bundle3) {
                    FragmentActivity activity;
                    final FollowersShareFragment followersShareFragment = FollowersShareFragment.this;
                    String str7 = str5;
                    if (bundle3.getBoolean("alt_text_edited_key")) {
                        followersShareFragment.A0m = true;
                    }
                    FollowersShareFragment.A0V(followersShareFragment);
                    if (followersShareFragment.mCaptionBox != null) {
                        UserSession userSession8 = followersShareFragment.A0T;
                        C0TD c0td2 = C0TD.A05;
                        if (C91514uR.A1Z(c0td2, userSession8, 36321138263267897L) && !C91514uR.A1Z(c0td2, followersShareFragment.A0T, 36321138263071286L)) {
                            followersShareFragment.mCaptionBox.requestFocus();
                            final View view = followersShareFragment.A05;
                            if (view != null && str7 != null && (activity = followersShareFragment.getActivity()) != null && !activity.isDestroyed() && !followersShareFragment.getActivity().isFinishing() && (C91514uR.A1Z(c0td2, followersShareFragment.A0T, 36321138263202360L) || C91514uR.A1Z(c0td2, followersShareFragment.A0T, 36321138263136823L))) {
                                View inflate = LayoutInflater.from(followersShareFragment.getActivity()).inflate(R.layout.caption_popup_window, (ViewGroup) view, false);
                                final View A023 = C080502w.A02(inflate, R.id.background_dimmer);
                                A023.setImportantForAccessibility(2);
                                View A024 = C080502w.A02(inflate, R.id.caption_text_view_popup);
                                C25990ww.A0v(followersShareFragment.requireContext(), A024, R.color.direct_widget_primary_background);
                                UserSession userSession9 = followersShareFragment.A0T;
                                PendingMedia A0Y = C22187Bs5.A0Y(followersShareFragment);
                                DU7 du7 = new DU7(A024, followersShareFragment, followersShareFragment.A0H, A0Y, userSession9, str7, A0Y.A4X);
                                du7.A01();
                                final IgAutoCompleteTextView igAutoCompleteTextView = (IgAutoCompleteTextView) C080502w.A02(A024, R.id.caption_text_view);
                                View A025 = C080502w.A02(A024, R.id.metadata_thumbnail_container);
                                final PopupWindow popupWindow = new PopupWindow(inflate, -1, -1, true);
                                final View A026 = C080502w.A02(inflate, R.id.caption_input_action_bar);
                                popupWindow.setOutsideTouchable(true);
                                popupWindow.setOnDismissListener(new IDxDListenerShape248S0200000_4_I2(0, followersShareFragment, igAutoCompleteTextView));
                                IgAutoCompleteTextView igAutoCompleteTextView2 = followersShareFragment.mCaptionBox;
                                igAutoCompleteTextView2.getClass();
                                igAutoCompleteTextView2.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: X.DfB
                                    @Override // android.view.View.OnFocusChangeListener
                                    public final void onFocusChange(View view2, boolean z) {
                                        FollowersShareFragment followersShareFragment2 = followersShareFragment;
                                        View view3 = view;
                                        PopupWindow popupWindow2 = popupWindow;
                                        IgAutoCompleteTextView igAutoCompleteTextView3 = igAutoCompleteTextView;
                                        View view4 = A023;
                                        View view5 = A026;
                                        if (z) {
                                            FollowersShareFragment.A08(view3, view4, view5, popupWindow2, followersShareFragment2, igAutoCompleteTextView3);
                                        }
                                    }
                                });
                                followersShareFragment.mCaptionBox.setOnClickListener(new View.OnClickListener() { // from class: X.Deu
                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view2) {
                                        FollowersShareFragment followersShareFragment2 = followersShareFragment;
                                        FollowersShareFragment.A08(view, A023, A026, popupWindow, followersShareFragment2, igAutoCompleteTextView);
                                    }
                                });
                                C22185Bs3.A0y(A025, 110, du7, popupWindow);
                                if (followersShareFragment.A0P != null && !FollowersShareFragment.A0q(followersShareFragment)) {
                                    C25940wr.A17(inflate, R.id.row_divider, 0);
                                    IgdsListCell igdsListCell = (IgdsListCell) C080502w.A02(inflate, R.id.add_alt_text_cell);
                                    followersShareFragment.mAddAltTextCell = igdsListCell;
                                    igdsListCell.setVisibility(0);
                                    followersShareFragment.mAddAltTextCell.setTextCellType(EnumC391528g.A03);
                                    followersShareFragment.mAddAltTextCell.A0B(new IDxCListenerShape78S0200000_1_I2(74, popupWindow, followersShareFragment));
                                    FollowersShareFragment.A0V(followersShareFragment);
                                    C25960wt.A13(followersShareFragment.mAddAltTextCell);
                                    if (C91514uR.A1Z(c0td2, followersShareFragment.A0T, 36321138263202360L)) {
                                        TextView A0K = C25920wp.A0K(inflate, R.id.alt_text_info_footer);
                                        Resources A0B = C25920wp.A0B(followersShareFragment);
                                        PendingMedia A0Y2 = C22187Bs5.A0Y(followersShareFragment);
                                        int i2 = 0;
                                        if (A0Y2.A11()) {
                                            Iterator A0A = PendingMedia.A0A(A0Y2);
                                            while (A0A.hasNext()) {
                                                if (C22186Bs4.A0Q(A0A).A14()) {
                                                    i2++;
                                                }
                                            }
                                        } else if (A0Y2.A14()) {
                                            i2 = 1;
                                        }
                                        A0K.setText(A0B.getQuantityString(R.plurals.alt_text_popup_description, i2));
                                        A0K.setVisibility(0);
                                        String string = followersShareFragment.getString(2131821323);
                                        SpannableStringBuilder A0G = C25950ws.A0G(string);
                                        C70193hv.A03(A0G, new C23485CeM(popupWindow, followersShareFragment, C25950ws.A06(followersShareFragment)), string);
                                        TextView A0K2 = C25920wp.A0K(inflate, R.id.learn_more_text);
                                        A0K2.setMovementMethod(C22230Btd.A00);
                                        A0K2.setVisibility(0);
                                        A0K2.setText(A0G);
                                        if (C121426ta.A01(followersShareFragment.getContext())) {
                                            C22185Bs3.A0y(A0K2, 109, popupWindow, followersShareFragment);
                                        }
                                    }
                                }
                            }
                            C0hI.A0K(followersShareFragment.mCaptionBox);
                        }
                    }
                }
            }, this, "alt_text_input_navigation");
        }
        C21950pH.A09(1867456787, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        DIM dim;
        super.onViewCreated(view, bundle);
        this.A05 = view;
        this.A0y = new C25640Db9(view, this, this.A0T, this, false);
        InterfaceC27716EcL interfaceC27716EcL = this.A0A;
        interfaceC27716EcL.getClass();
        interfaceC27716EcL.AuI().A03 = false;
        this.A0Q.Caf(new RunnableC27387ELz(view, this));
        IgAutoCompleteTextView igAutoCompleteTextView = this.mCaptionBox;
        igAutoCompleteTextView.getClass();
        igAutoCompleteTextView.addTextChangedListener(this.A16);
        DJU dju = DJU.A02;
        this.A0b = dju.A00((ViewStub) view.findViewById(R.id.warning_nudge), this, this.A0T, dju.A01(), new IDxDelegateShape594S0100000_4_I2(this, 4));
        if (DJU.A02.A01().CtJ(this.A0T)) {
            this.mCaptionBox.addTextChangedListener(this.A17);
            String A01 = A01(this);
            if (!TextUtils.isEmpty(A01)) {
                this.A0b.A07(Collections.singletonList(A01));
            }
        }
        if (!AYS.A01(SoundPlatformProduct.IG_MUSIC_ON_FEED, this.A0T) && A0n(this) && (dim = this.A0I) != null) {
            DDI ddi = dim.A03;
            AbstractC28455EqB abstractC28455EqB = ddi.A00;
            if (!abstractC28455EqB.mDetached && !C25940wr.A1a(ddi.A03.A00)) {
                C32422GpQ A0O = C25920wp.A0O(ddi.A05);
                A0O.A0P("music/trending/");
                A0O.A0H(CZH.class, DO7.class);
                C32944GzF A0O2 = C25940wr.A0O(A0O, "product", "feed_post");
                C22186Bs4.A1I(A0O2, ddi, 20);
                C128227Fr.A01(abstractC28455EqB.requireContext(), AnonymousClass069.A00(abstractC28455EqB), A0O2);
            }
        }
        this.A0t = new C26469Ds7(view, this);
        C6N7.A00(this.A0T).A02(this.A0t, C756045v.class);
        if (C25920wp.A0Z(this.A0T).A3H()) {
            UserSession userSession = this.A0T;
            Context requireContext = requireContext();
            IDxCListenerShape207S0100000_4_I2 iDxCListenerShape207S0100000_4_I2 = new IDxCListenerShape207S0100000_4_I2(this, 76);
            C0OR.A0B(userSession, 0);
            SharedPreferences A012 = C70173gG.A01(userSession);
            long j = A012.getInt("fundraiser_donate_button_nux_dialog_shown_count", 0);
            Object A0m = C22189Bs7.A0m(userSession, 36607299049099938L);
            C0OR.A06(A0m);
            if (j < C25950ws.A0E(A0m)) {
                long currentTimeMillis = System.currentTimeMillis() - C25930wq.A04(A012, "fundraiser_donate_button_nux_dialog_last_shown_timestamp_ms");
                Object A0m2 = C22189Bs7.A0m(userSession, 36607299049165475L);
                C0OR.A06(A0m2);
                if (currentTimeMillis > C25950ws.A0E(A0m2) && C70763jC.A0E(C0TD.A05, userSession, 36325824072262933L)) {
                    C7G0 A0V = C25940wr.A0V(requireContext);
                    Bs8.A12(requireContext, A0V, R.drawable.ig_illustrations_illo_donations_refresh);
                    A0V.A0B(2131821045);
                    A0V.A0A(2131821044);
                    A0V.A0F(iDxCListenerShape207S0100000_4_I2, 2131821043);
                    A0V.A0E(null, 2131823055);
                    C25920wp.A1N(A0V);
                    C25920wp.A12(A012, "fundraiser_donate_button_nux_dialog_shown_count", 0);
                    C25930wq.A0s(A012.edit(), "fundraiser_donate_button_nux_dialog_last_shown_timestamp_ms", System.currentTimeMillis());
                }
            }
        }
        if (C91514uR.A1Z(C0TD.A05, this.A0T, 36325720994292949L)) {
            this.A0W.A00(requireContext(), this.A0T, EnumC23777CjK.A02);
        }
    }

    public static C3V8 A00(FollowersShareFragment followersShareFragment, Integer num) {
        String str;
        int intValue = num.intValue();
        if (intValue == 1) {
            return followersShareFragment.A0w;
        }
        if (1 - intValue != 0) {
            str = NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED;
        } else {
            str = "HASHTAG";
        }
        throw C25950ws.A0k(C073900b.A0L("Invalid error type ", str));
    }

    public static String A01(FollowersShareFragment followersShareFragment) {
        return C25920wp.A0o((EditText) C080502w.A02(C080502w.A02(followersShareFragment.requireView(), R.id.row_caption_followshare), R.id.caption_text_view));
    }

    private void A04(View view) {
        View A0H = C25950ws.A0H(view, R.id.advanced_settings_viewstub);
        this.mAdvancedSettingRow = A0H;
        A0H.setOnClickListener(new IDxCListenerShape194S0100000_4_I2(this, 333));
        this.mAdvancedSettingRow.setVisibility(0);
        C32694GuQ c32694GuQ = this.A0S;
        AnonymousClass629 anonymousClass629 = this.A0R;
        c32694GuQ.A00(this.mAdvancedSettingRow.findViewById(R.id.advanced_settings_text_view), QPTooltipAnchor.A03, anonymousClass629);
        if (C25930wq.A1Z(C22187Bs5.A0Y(this).A15, EnumC23771CjE.VIDEO)) {
            C32694GuQ c32694GuQ2 = this.A0S;
            AnonymousClass629 anonymousClass6292 = this.A0R;
            c32694GuQ2.A00(this.mAdvancedSettingRow.findViewById(R.id.advanced_settings_text_view), QPTooltipAnchor.A04, anonymousClass6292);
        }
        if (this.mAdvancedSettingRow != null && this.A0J != null) {
            UserSession userSession = this.A0T;
            C0OR.A0B(userSession, 0);
            if (!C70173gG.A01(userSession).getBoolean("has_seen_daisy_creation_nux", false)) {
                C0hI.A0j(this.mAdvancedSettingRow, new IDxCallableShape262S0100000_1_I2(this, 1));
            }
        }
        if (this.mAdvancedSettingRow != null) {
            UserSession userSession2 = this.A0T;
            C0OR.A0B(userSession2, 0);
            if (!(!C70173gG.A01(userSession2).getBoolean("has_seen_daisy_creation_nux", false))) {
                UserSession userSession3 = this.A0T;
                C0OR.A0B(userSession3, 0);
                if (C69253ai.A03(userSession3, true) && !C70173gG.A01(userSession3).getBoolean("has_seen_content_scheduling_upsell", false)) {
                    View A02 = C080502w.A02(this.mAdvancedSettingRow, R.id.advanced_settings_text_view);
                    UserSession userSession4 = this.A0T;
                    C0OR.A0B(userSession4, 0);
                    C0OR.A0B(A02, 1);
                    Context context = A02.getContext();
                    C91564uW.A1R(context);
                    C25606DaV A00 = C35951vn.A00((Activity) context, 2131824393);
                    A00.A0D = true;
                    C25980wv.A10(A02, A00);
                    A00.A0A = true;
                    A00.A0B = true;
                    A00.A05 = new IDxTCallbackShape153S0100000_3_I2(userSession4, 3);
                    A02.getViewTreeObserver().addOnScrollChangedListener(new ViewTreeObserver$OnScrollChangedListenerC25829DgH(A02, this, A00.A03()));
                }
            }
        }
    }

    private void A07(View view) {
        this.mPeopleTagRow = C080502w.A02(view, R.id.metadata_row_people);
        this.mTagPeopleInfoIconViewStubHolder = C25940wr.A0T(view, R.id.tag_people_info_button_view_stub);
        this.mPeopleTextView = C25930wq.A0F(this.mPeopleTagRow, R.id.metadata_textview_people);
    }

    public static void A0B(View view, ViewGroup viewGroup, FollowersShareFragment followersShareFragment) {
        Integer num;
        Integer num2;
        DK9 dk9;
        CKd cKd;
        int intValue;
        followersShareFragment.A07(view);
        DK9 dk92 = followersShareFragment.A0Z;
        if (dk92 != null && dk92.A01.A05()) {
            DK9 dk93 = followersShareFragment.A0Z;
            View A02 = C080502w.A02(viewGroup, R.id.tag_products_divider_stub);
            C0OR.A0C(A02, "null cannot be cast to non-null type android.view.ViewStub");
            View A03 = C26010wy.A03(A02);
            C0OR.A0C(A03, "null cannot be cast to non-null type android.view.View");
            dk93.A00 = A03;
            View A022 = C080502w.A02(viewGroup, R.id.product_suggestions_row_stub);
            C0OR.A0C(A022, "null cannot be cast to non-null type android.view.ViewStub");
            View A032 = C26010wy.A03(A022);
            C0OR.A0C(A032, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
            RecyclerView recyclerView = (RecyclerView) A032;
            D8A d8a = dk93.A02;
            C0OR.A0B(recyclerView, 0);
            d8a.A00 = recyclerView;
            C0m c0m = d8a.A01;
            recyclerView.setAdapter(c0m);
            C25990ww.A16(recyclerView, false);
            if (recyclerView.A12.size() == 0) {
                Context context = recyclerView.getContext();
                Bs9.A1F(recyclerView, C25980wv.A03(context), C91524uS.A06(context));
            }
            RecyclerView recyclerView2 = d8a.A00;
            if (recyclerView2 != null) {
                recyclerView2.setVisibility(Bs8.A02(c0m.getItemCount()));
            }
            followersShareFragment.A0Z.A00();
            if (A0s(followersShareFragment)) {
                C25071DCh c25071DCh = followersShareFragment.A0X;
                C01R c01r = c25071DCh.A01;
                C0OR.A05(c01r);
                Set set = c25071DCh.A03;
                if (set.contains(37358359)) {
                    c01r.markerEnd(37358359, (short) 111);
                }
                set.add(37358359);
                c01r.markerStart(37358359);
                c01r.markerAnnotate(37358359, "input_type", c25071DCh.A02);
                c01r.markerAnnotate(37358359, "media_count", c25071DCh.A00);
                if (C70763jC.A05(C0TD.A06, followersShareFragment.A0T, 36323144012668609L).booleanValue()) {
                    A0c(followersShareFragment, C22187Bs5.A0Y(followersShareFragment));
                }
            }
        }
        followersShareFragment.A06(view);
        C25640Db9 c25640Db9 = followersShareFragment.A0y;
        PendingMedia A0Y = C22187Bs5.A0Y(followersShareFragment);
        UserSession userSession = followersShareFragment.A0T;
        if (A0Y.A14()) {
            num = AnonymousClass006.A00;
        } else if (C25930wq.A1Z(A0Y.A15, EnumC23771CjE.VIDEO)) {
            num = AnonymousClass006.A01;
        } else {
            num = AnonymousClass006.A0C;
        }
        c25640Db9.A06(A0Y, !C19752Am1.A0F(userSession, num), true, false);
        A0b(followersShareFragment);
        DK9 dk94 = followersShareFragment.A0Z;
        dk94.getClass();
        dk94.A01();
        ArrayList A0w = C25920wp.A0w();
        Iterator it = C22187Bs5.A0Y(followersShareFragment).A3Q.iterator();
        while (it.hasNext()) {
            A0w.add(C22187Bs5.A0W(((ProductTag) it.next()).A02));
        }
        UserSession userSession2 = followersShareFragment.A0T;
        C12230Qb c12230Qb = C14270aP.A01;
        User A01 = c12230Qb.A01(userSession2);
        EnumC23745Cin enumC23745Cin = EnumC23745Cin.POST_DISCOUNT_TAG;
        C0OR.A0B(enumC23745Cin, 1);
        boolean A1W = C91544uU.A1W(A01.A1U().indexOf(enumC23745Cin), -1);
        User A012 = c12230Qb.A01(followersShareFragment.A0T);
        EnumC23745Cin enumC23745Cin2 = EnumC23745Cin.POST_PRODUCT_COLLECTION_TAG;
        C0OR.A0B(enumC23745Cin2, 1);
        boolean A1W2 = C91544uU.A1W(A012.A1U().indexOf(enumC23745Cin2), -1);
        if (!A1W && !A1W2) {
            if (C25678Dbx.A0F(followersShareFragment.A0T, false)) {
                num2 = AnonymousClass006.A0u;
            } else {
                num2 = AnonymousClass006.A00;
            }
        } else {
            num2 = AnonymousClass006.A0C;
        }
        if (followersShareFragment.mView != null && (dk9 = followersShareFragment.A0Z) != null && dk9.A01.A05() && (cKd = followersShareFragment.A0Y) != null) {
            if ((!followersShareFragment.A0r && (((intValue = num2.intValue()) != 1 && intValue != 2 && intValue != 6) || !cKd.A01(num2))) || followersShareFragment.A0Z == null) {
                return;
            }
            CKd cKd2 = followersShareFragment.A0Y;
            View requireView = followersShareFragment.requireView();
            View view2 = followersShareFragment.A0Z.A01.A01;
            C0OR.A06(view2);
            cKd2.A00(followersShareFragment.requireActivity(), requireView, view2, num2);
        }
    }

    public static void A0C(View view, PopupWindow popupWindow, FollowersShareFragment followersShareFragment, IgdsListCell igdsListCell) {
        popupWindow.dismiss();
        C31761gg c31761gg = new C31761gg();
        GVZ A0N = C25960wt.A0N(followersShareFragment.A0T);
        C25980wv.A0v(view.getContext(), A0N, 2131821315);
        A0N.A0J = new IDxDListenerShape199S0200000_4_I2(1, igdsListCell, followersShareFragment);
        C25970wu.A14(followersShareFragment, c31761gg, A0N);
    }

    public static void A0E(View view, FollowersShareFragment followersShareFragment) {
        if (!followersShareFragment.A0k()) {
            if (C91514uR.A1Z(C0TD.A05, followersShareFragment.A0T, 36311977097823031L)) {
                View A0H = C25950ws.A0H(view, R.id.video_captions_row_item_stub);
                followersShareFragment.mVideoCaptionsRow = A0H;
                A0H.setVisibility(0);
                followersShareFragment.mVideoCaptionsRow.setOnClickListener(new IDxCListenerShape194S0100000_4_I2(followersShareFragment, 334));
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:87:0x01e9, code lost:
        if (r3 == p000X.EnumC171709kH.A2F) goto L89;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0G(View view, FollowersShareFragment followersShareFragment) {
        boolean z;
        List list;
        ArrayList arrayList;
        List list2;
        List list3;
        List list4;
        List unmodifiableList;
        ViewGroup A0K = C25970wu.A0K(view, R.id.caption_row_linear_layout);
        View findViewById = A0K.findViewById(R.id.metadata_user_avatar);
        View findViewById2 = A0K.findViewById(R.id.thumbnail_and_edit_container);
        ViewGroup viewGroup = (ViewGroup) view.findViewById(R.id.followers_share_content);
        if (followersShareFragment.A0T.multipleAccountHelper.A0L() || C22187Bs5.A0Y(followersShareFragment).A4X) {
            findViewById.getClass();
            IgImageView igImageView = (IgImageView) findViewById;
            igImageView.setVisibility(0);
            if (C26735DxK.A03(followersShareFragment.A0C) == EnumC23677Chh.PROFILE_PHOTO) {
                int dimensionPixelSize = C25920wp.A0B(followersShareFragment).getDimensionPixelSize(R.dimen.audition_flow_footer_button_horizontal_padding);
                igImageView.setImageBitmap(C25681Dc2.A0C(C22187Bs5.A0Y(followersShareFragment).A2X, dimensionPixelSize, dimensionPixelSize));
            } else {
                C25970wu.A1N(followersShareFragment, igImageView, C25920wp.A0Z(followersShareFragment.A0T));
            }
            A0K.removeView(findViewById2);
            A0K.addView(findViewById2);
            IgAutoCompleteTextView igAutoCompleteTextView = followersShareFragment.mCaptionBox;
            igAutoCompleteTextView.getClass();
            C0hI.A0T(igAutoCompleteTextView, C26000wx.A04(C25920wp.A0B(followersShareFragment)));
        }
        if (C22187Bs5.A0Y(followersShareFragment).A0l != null) {
            viewGroup.getClass();
            followersShareFragment.A05(view);
            followersShareFragment.A0L((ViewGroup) view, viewGroup);
            followersShareFragment.A07(view);
            UserSession userSession = followersShareFragment.A0T;
            if (C70763jC.A0E(C25930wq.A0J(userSession), userSession, 36320670111766672L)) {
                followersShareFragment.A06(view);
            }
            A0b(followersShareFragment);
            DK9 dk9 = followersShareFragment.A0Z;
            dk9.getClass();
            dk9.A01();
            followersShareFragment.A03();
            followersShareFragment.A04(view);
            C25960wt.A14(followersShareFragment.mAppShareTitleContainer);
            if (followersShareFragment.A0s) {
                PendingMedia pendingMedia = followersShareFragment.A0P;
                Boolean A0V = C25930wq.A0V();
                if (pendingMedia != null) {
                    if (pendingMedia.A2P != null || PendingMedia.A0F(pendingMedia) || (((list = pendingMedia.A3Z) != null && list.size() > 0) || pendingMedia.A0q != null || pendingMedia.A0x() || pendingMedia.A0w() || (((arrayList = pendingMedia.A3Q) != null && arrayList.size() > 0) || pendingMedia.A13 != null || pendingMedia.A2S != null || pendingMedia.A16 != null || pendingMedia.A2E != null || pendingMedia.A4H || (((list2 = pendingMedia.A3k) != null && list2.size() > 0) || (((list3 = pendingMedia.A3l) != null && list3.size() > 0) || C0OR.A0I(pendingMedia.A1m, A0V) || C0OR.A0I(pendingMedia.A1j, A0V) || pendingMedia.A1t != null || (((list4 = pendingMedia.A3h) != null && list4.size() > 0) || pendingMedia.A2R != null || pendingMedia.A0h != null || pendingMedia.A0s != null || pendingMedia.A4T || ((unmodifiableList = Collections.unmodifiableList(pendingMedia.A3i)) != null && unmodifiableList.size() > 0))))))) {
                        C69253ai.A01(followersShareFragment.requireContext(), null, new IDxCListenerShape50S0300000_4_I2(6, view, viewGroup, followersShareFragment));
                        followersShareFragment.A0s = false;
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        A0N(followersShareFragment);
        UserSession userSession2 = followersShareFragment.A0T;
        C0TD c0td = C0TD.A05;
        if (C91514uR.A1Z(c0td, userSession2, 36318230570078463L)) {
            A0F(view, followersShareFragment);
        }
        A09(view, viewGroup, followersShareFragment);
        followersShareFragment.A05(view);
        A0I(view, followersShareFragment);
        viewGroup.getClass();
        A0A(view, viewGroup, followersShareFragment);
        A0Q(followersShareFragment);
        A0R(followersShareFragment);
        DK9 dk92 = followersShareFragment.A0Z;
        dk92.getClass();
        DYV dyv = dk92.A01;
        dyv.A02 = C22189Bs7.A0F(view, R.id.tag_products_stub);
        dyv.A01 = null;
        dyv.A03 = null;
        dyv.A05 = null;
        dyv.A04 = null;
        dyv.A00 = null;
        followersShareFragment.A0L((ViewGroup) view, viewGroup);
        A0M(viewGroup, followersShareFragment);
        A0E(view, followersShareFragment);
        A0B(view, viewGroup, followersShareFragment);
        A0J(view, followersShareFragment);
        A0K(view, followersShareFragment);
        if (C70763jC.A0E(c0td, followersShareFragment.A0M.A00, 36324737445536397L)) {
            View A0H = C25950ws.A0H(viewGroup, R.id.add_yours_stub);
            FragmentActivity requireActivity = followersShareFragment.requireActivity();
            UserSession userSession3 = followersShareFragment.A0T;
            PendingMedia A0Y = C22187Bs5.A0Y(followersShareFragment);
            EnumC171709kH enumC171709kH = followersShareFragment.A06;
            if (enumC171709kH != EnumC171709kH.A2E) {
                z = false;
            }
            z = true;
            C11H c11h = (C11H) C7EI.A00(new C73453yD(A0Y, userSession3, z), requireActivity).A01(C11H.class);
            followersShareFragment.A0D = c11h;
            C25920wp.A1R(c11h, A0H);
            EnumC087305w enumC087305w = EnumC087305w.STARTED;
            AnonymousClass061 viewLifecycleOwner = followersShareFragment.getViewLifecycleOwner();
            C30587FsV.A00(null, null, new KtSLambdaShape4S0501000_I2(enumC087305w, A0H, c11h, viewLifecycleOwner, followersShareFragment, null, 21), AnonymousClass062.A00(viewLifecycleOwner), 3);
        }
        followersShareFragment.A03();
        if (C91514uR.A1Z(c0td, followersShareFragment.A0T, 36321138263071286L)) {
            View A0H2 = C25950ws.A0H(view, R.id.alt_text_row_item_stub);
            followersShareFragment.mAltTextRow = A0H2;
            IgTextView A0J = C150658fD.A0J(A0H2, R.id.alt_text_entrypoint_textview);
            followersShareFragment.mAltTextRowTitle = A0J;
            int i = 2131821324;
            if (followersShareFragment.A0m) {
                i = 2131821318;
            }
            C25930wq.A0w(A0J, followersShareFragment, i);
            followersShareFragment.mAltTextRow.setOnClickListener(new IDxCListenerShape190S0100000_1_I2(followersShareFragment, 322));
        }
        followersShareFragment.A04(view);
        A0H(view, followersShareFragment);
        if (C19736Alk.A03(followersShareFragment.A0T)) {
            View A0H3 = C25950ws.A0H(viewGroup, R.id.internal_post_toggle_stub);
            C150628fA.A08(viewGroup, R.id.internal_post_toggle_divider_stub).inflate();
            ((IgSwitch) C080502w.A02(A0H3, R.id.internal_post_toggle_row_switch)).A07 = new IDxTListenerShape286S0100000_4_I2(followersShareFragment, 7);
        }
        if (C91514uR.A1Z(c0td, followersShareFragment.A0T, 36325093927822240L)) {
            PendingMedia A0Y2 = C22187Bs5.A0Y(followersShareFragment);
            View A0H4 = C25950ws.A0H(viewGroup, R.id.internal_audience_type_stub);
            C150628fA.A08(viewGroup, R.id.internal_audience_type_divider_stub).inflate();
            TextView textView = (TextView) C25920wp.A0J(A0H4, R.id.internal_audience_type_metadata);
            Context context = A0H4.getContext();
            Drawable A00 = C17580hh.A00(context, R.drawable.instagram_chevron_right_pano_outline_16);
            C70393iK.A02(context, A00, R.attr.glyphColorTertiary);
            C0OR.A06(A00);
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds((Drawable) null, (Drawable) null, A00, (Drawable) null);
            textView.setText(EnumC23743Cil.DEFAULT.A00);
            C22185Bs3.A0y(A0H4, 111, A0Y2, textView);
        }
        UserSession userSession4 = followersShareFragment.A0T;
        C0OR.A0B(userSession4, 0);
        if (C70763jC.A0E(c0td, userSession4, 36320558443599938L) && C70763jC.A0E(c0td, userSession4, 36320558443337790L)) {
            C25552DYo.A03(followersShareFragment.A0T).A29("feed_post_creation");
            C22429By8 c22429By8 = (C22429By8) C7EI.A00(new C25982Dj7(new C22678C7a(AnonymousClass006.A00, C81354bU.A00, C81364bV.A00, false, true, false), C22187Bs5.A0Y(followersShareFragment).ARq(), followersShareFragment.A0T), followersShareFragment.requireActivity()).A01(C22429By8.class);
            UserSession userSession5 = followersShareFragment.A0T;
            PendingMedia pendingMedia2 = followersShareFragment.A0P;
            C25940wr.A1S(userSession5, 2, pendingMedia2);
            C0OR.A0B(c22429By8, 5);
            View A0H5 = C25950ws.A0H(viewGroup, R.id.audience_controls_stub);
            C150628fA.A08(viewGroup, R.id.audience_controls_divider_stub).inflate();
            View A0J2 = C25920wp.A0J(A0H5, R.id.audience_controls_metadata);
            View A0J3 = C25920wp.A0J(A0H5, R.id.chevron_icon);
            AbstractC37718Jjv abstractC37718Jjv = c22429By8.A00;
            abstractC37718Jjv.A0C(followersShareFragment, new IDxObserverShape55S0300000_4_I2(2, userSession5, pendingMedia2, A0J2));
            if (!C70173gG.A01(userSession5).getBoolean(C25910wo.A00(1006), false)) {
                C25606DaV A002 = C35951vn.A00(followersShareFragment.requireActivity(), 2131827375);
                C25980wv.A10(A0J3, A002);
                A002.A0A = true;
                A002.A05 = new IDxTCallbackShape152S0100000_1_I2(userSession5, 2);
                A0H5.postDelayed(new RunnableC27192EEm(A002.A03()), 500L);
            }
            C22186Bs4.A12(A0H5, followersShareFragment, c22429By8, userSession5, 7);
            C22186Bs4.A17(followersShareFragment, abstractC37718Jjv, 323);
        }
        if (!C25920wp.A0Z(followersShareFragment.A0T).A2k()) {
            return;
        }
        DYY.A01().A0G = true;
    }

    public static void A0J(View view, FollowersShareFragment followersShareFragment) {
        ViewStub A08 = C150628fA.A08(view, R.id.add_fundraiser_stub);
        C25603DaS c25603DaS = followersShareFragment.A0a;
        UserSession userSession = c25603DaS.A0K;
        if (C70763jC.A0E(C0TD.A05, userSession, 36310903355932975L)) {
            if (DYY.A01().A0A != null) {
                c25603DaS.A09 = DYY.A01().A0A;
                DYY.A01().A0A = null;
            }
            User A0Z = C25920wp.A0Z(userSession);
            c25603DaS.A07 = A0Z.A0Y();
            InterfaceC27992Egq A0D = A0Z.A0D();
            c25603DaS.A06 = A0D;
            HashSet A0o = C25960wt.A0o();
            if (A0D != null) {
                for (InterfaceC28078EiE interfaceC28078EiE : A0D.AkT()) {
                    A0o.add(interfaceC28078EiE.AXI());
                }
            }
            c25603DaS.A0F = A0o;
            FragmentActivity requireActivity = c25603DaS.A0J.requireActivity();
            c25603DaS.A04 = (ViewGroup) A08.inflate();
            c25603DaS.A02 = C55N.A04(requireActivity, R.id.suggestion_pills_divider);
            c25603DaS.A03 = C55N.A04(requireActivity, R.id.suggestion_pills_scroll_view);
            c25603DaS.A05 = (ViewGroup) C55N.A04(requireActivity, R.id.suggestion_pills_view_group);
            c25603DaS.A00 = C55N.A04(requireActivity, R.id.create_fundraiser_label);
            c25603DaS.A01 = C55N.A04(requireActivity, R.id.create_fundraiser_upsell_label);
            c25603DaS.A0A = new DVG(requireActivity, c25603DaS.A00);
            C25603DaS.A02(c25603DaS);
            C25603DaS.A03(c25603DaS);
        }
        C25603DaS c25603DaS2 = followersShareFragment.A0a;
        IgAutoCompleteTextView igAutoCompleteTextView = followersShareFragment.mCaptionBox;
        igAutoCompleteTextView.getClass();
        igAutoCompleteTextView.addTextChangedListener(new IDxObjectShape179S0200000_4_I2(c25603DaS2));
        String A0d = C25960wt.A0d(igAutoCompleteTextView);
        LinkedHashSet linkedHashSet = c25603DaS2.A0O;
        LinkedHashSet linkedHashSet2 = new LinkedHashSet(linkedHashSet);
        linkedHashSet.clear();
        linkedHashSet.addAll(C25506DWg.A01(A0d));
        if (!linkedHashSet2.equals(linkedHashSet)) {
            C25603DaS.A03(c25603DaS2);
        }
    }

    public static void A0K(View view, FollowersShareFragment followersShareFragment) {
        ViewStub A08 = C150628fA.A08(view, R.id.set_as_sensitive_stub);
        C3EW c3ew = followersShareFragment.A0z;
        UserSession userSession = c3ew.A03;
        if (C70763jC.A0E(C0TD.A05, userSession, 36315430251399733L)) {
            ViewGroup viewGroup = (ViewGroup) A08.inflate();
            c3ew.A00 = viewGroup;
            View A02 = C080502w.A02(viewGroup, R.id.set_sensitive);
            AbstractC28455EqB abstractC28455EqB = c3ew.A02;
            HashMap A0z = C25920wp.A0z();
            A0z.put("source_name", "feed_composer");
            C4AD A00 = C70273i4.A00(userSession, C25910wo.A00(885), A0z);
            A00.A00 = new IDxACallbackShape97S0100000_1_I2(c3ew, 22);
            abstractC28455EqB.schedule(A00);
            A02.setOnClickListener(new IDxCListenerShape191S0100000_1_I2_1(c3ew, 457));
        }
    }

    private void A0L(ViewGroup viewGroup, ViewGroup viewGroup2) {
        View inflate = LayoutInflater.from(requireContext()).inflate(R.layout.location_suggestions_two_rows, viewGroup, false);
        View findViewById = inflate.findViewById(R.id.metadata_location_row);
        findViewById.getClass();
        DVL dvl = new DVL(findViewById);
        this.mLocationSuggestionsRow = dvl;
        dvl.A01(this, C22189Bs7.A0h(C22187Bs5.A0Y(this).A17));
        UserSession userSession = this.A0T;
        C0OR.A0B(userSession, 0);
        if (C69823by.A04(userSession, 36320670111897746L)) {
            A1M = 9;
        }
        viewGroup2.addView(inflate, A1M);
        this.mLocationSuggestionsRow.A02(C22189Bs7.A0h(this.A0P.A17));
        C25950ws.A1E(inflate, R.id.location_balloon);
        C26474DsD c26474DsD = this.A0E;
        c26474DsD.getClass();
        c26474DsD.A00();
    }

    public static void A0M(ViewGroup viewGroup, FollowersShareFragment followersShareFragment) {
        if (A0n(followersShareFragment)) {
            followersShareFragment.mAddMusicRowView = C25950ws.A0H(viewGroup, R.id.add_music_stub);
            followersShareFragment.mAddMusicSuggestionsRecyclerView = (RecyclerView) C25950ws.A0H(viewGroup, R.id.add_music_suggestions_stub);
            followersShareFragment.mAddMusicSuggestionsDividerView = C25950ws.A0H(viewGroup, R.id.add_music_suggestions_divider_stub);
            C150628fA.A08(viewGroup, R.id.add_music_divider_stub).inflate();
            DIM dim = followersShareFragment.A0I;
            if (dim != null) {
                RecyclerView recyclerView = followersShareFragment.mAddMusicSuggestionsRecyclerView;
                C0OR.A0B(recyclerView, 0);
                DK0 dk0 = dim.A02;
                if (!C31800Ga0.A03()) {
                    dk0.A01.requireActivity().getTheme().applyStyle(R.style.MusicCreationLightOverlayTheme, true);
                }
                DDI ddi = dim.A03;
                C25990ww.A16(recyclerView, false);
                if (recyclerView.A12.size() == 0) {
                    AbstractC28455EqB abstractC28455EqB = ddi.A00;
                    Bs9.A1F(recyclerView, C91554uV.A09(C25920wp.A0B(abstractC28455EqB)), C26000wx.A03(C25920wp.A0B(abstractC28455EqB)));
                }
                followersShareFragment.A0I.A00(followersShareFragment.mAddMusicRowView, followersShareFragment.mAddMusicSuggestionsDividerView, followersShareFragment.mAddMusicSuggestionsRecyclerView);
            }
        }
    }

    public static void A0c(FollowersShareFragment followersShareFragment, PendingMedia pendingMedia) {
        String str;
        DU4 du4;
        ArrayList arrayList;
        ArrayList A0w = C25920wp.A0w();
        ArrayList A0w2 = C25920wp.A0w();
        InterfaceC28208EkK interfaceC28208EkK = followersShareFragment.A0C;
        if (C25930wq.A1Y(((C26735DxK) interfaceC28208EkK).A00.A0C)) {
            Iterator A02 = InterfaceC28208EkK.A02(interfaceC28208EkK);
            while (A02.hasNext()) {
                MediaSession A0Z = C22189Bs7.A0Z(A02);
                if (A0Z.BAv() == AnonymousClass006.A00) {
                    A0w.add(A0Z.B1I());
                    A0w2.add(A0Z.AiR());
                }
            }
        } else {
            A0w.add(pendingMedia.A3C);
            if (!pendingMedia.A15() && (str = pendingMedia.A2X) != null) {
                A0w2.add(str);
            }
        }
        if (C25648DbI.A04(followersShareFragment.A0T)) {
            UserSession userSession = followersShareFragment.A0T;
            String str2 = followersShareFragment.A0h;
            if (C70763jC.A05(C0TD.A06, userSession, 36323144012668609L).booleanValue()) {
                arrayList = (ArrayList) C25678Dbx.A05(A0w2);
            } else {
                arrayList = null;
            }
            du4 = new DU4(userSession, A0w, str2, arrayList, "feed", followersShareFragment);
        } else {
            if (C25930wq.A1Y(((C26735DxK) followersShareFragment.A0C).A00.A0C)) {
                List A0W = C22187Bs5.A0Y(followersShareFragment).A0W();
                C0OR.A0B(A0W, 0);
                ArrayList A0w3 = C25920wp.A0w();
                for (Object obj : A0W) {
                    if (((PendingMedia) obj).A15 == EnumC23771CjE.PHOTO) {
                        A0w3.add(obj);
                    }
                }
                Iterator it = A0w3.iterator();
                while (it.hasNext()) {
                    C22186Bs4.A0Q(it).A3S = C25920wp.A0w();
                }
            }
            C22187Bs5.A0Y(followersShareFragment).A3S = C25920wp.A0w();
            DK9 dk9 = followersShareFragment.A0Z;
            dk9.getClass();
            dk9.A01();
            ArrayList<Object> A0w4 = C25920wp.A0w();
            Iterator it2 = followersShareFragment.A15.iterator();
            while (it2.hasNext()) {
                C25940wr.A1T(A0w4, it2);
            }
            List list = followersShareFragment.A0k;
            C25920wp.A1Q(A0w4, list);
            ArrayList A0w5 = C25950ws.A0w(list);
            for (Object obj2 : A0w4) {
                C150648fC.A1C(obj2, A0w5);
            }
            ArrayList A0w6 = C25950ws.A0w(A0w5);
            if (A0w6.isEmpty()) {
                return;
            }
            du4 = new DU4(followersShareFragment, followersShareFragment.A0T, followersShareFragment.A0h, "feed", (ArrayList) C25678Dbx.A05(A0w2), A0w6);
        }
        C25071DCh c25071DCh = followersShareFragment.A0X;
        C01R c01r = c25071DCh.A01;
        C0OR.A05(c01r);
        Set set = c25071DCh.A03;
        if (set.contains(37370567)) {
            c01r.markerEnd(37370567, (short) 111);
        }
        set.add(37370567);
        c01r.markerStart(37370567);
        c01r.markerAnnotate(37370567, "input_type", c25071DCh.A02);
        c01r.markerAnnotate(37370567, "media_count", c25071DCh.A00);
        du4.A00();
    }

    public static void A0d(FollowersShareFragment followersShareFragment, DLH dlh) {
        dlh.A0F = followersShareFragment.A0j();
        ArrayList A0w = C25920wp.A0w();
        Iterator it = followersShareFragment.A15.iterator();
        while (it.hasNext()) {
            C25940wr.A1T(A0w, it);
        }
        dlh.A08 = A0w;
        dlh.A09 = (ArrayList) followersShareFragment.A0k;
    }

    public static void A0g(FollowersShareFragment followersShareFragment, boolean z) {
        int i = z ? 2131835754 : 2131835612;
        followersShareFragment.A10 = z;
        View view = followersShareFragment.mUploadButtonView;
        view.getClass();
        int i2 = 0;
        view.setVisibility(0);
        boolean A03 = followersShareFragment.A09.A03();
        View view2 = followersShareFragment.mUploadButtonView;
        if (A03) {
            view2.setVisibility(C91564uW.A07(z ? 1 : 0));
            SpinnerImageView spinnerImageView = followersShareFragment.mUploadSpinnerView;
            spinnerImageView.getClass();
            spinnerImageView.setVisibility(C25930wq.A00(z ? 1 : 0));
        } else {
            C22187Bs5.A0z(C25920wp.A0B(followersShareFragment), view2, i);
            View view3 = followersShareFragment.mUploadButtonView;
            float f = 1.0f;
            if (z) {
                f = 0.3f;
            }
            view3.setAlpha(f);
        }
        A0Y(followersShareFragment);
        IgAutoCompleteTextView igAutoCompleteTextView = followersShareFragment.mCaptionBox;
        igAutoCompleteTextView.getClass();
        igAutoCompleteTextView.setEnabled(!z ? 1 : 0);
        View view4 = followersShareFragment.mPostOverlayView;
        if (view4 != null) {
            if (!z) {
                i2 = 8;
            }
            view4.setVisibility(i2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0082, code lost:
        if ((r6 - r0) >= p000X.C3WM.A06) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00ef, code lost:
        if (r11 != null) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0i(String str) {
        Intent A06 = C25990ww.A06();
        A06.putExtra("CaptureFlowHelper.RESULT_KEY_POST_TYPE", "CaptureFlowHelper.RESULT_VALUE_MEDIA_POSTED");
        if (!TextUtils.isEmpty(this.A0f)) {
            A06.putExtra("CaptureFlowHelper.RESULT_KEY_CAPTION_WARNING_SURVEY_ID", this.A0f);
        }
        if (C25930wq.A1Y(this.A0a.A08)) {
            A06.putExtra("feed_has_fundraiser", true);
        }
        C3WM A00 = C42822Pc.A00(this.A0T);
        LMx lMx = LMx.A0L;
        UserSession userSession = A00.A01;
        if (!C3Z4.A00(userSession) && A00.A02.get() && C74233zc.A07(userSession) && !A00.A00 && !C763249v.A06.A02(userSession, true)) {
            C0OR.A0B(userSession, 0);
            int i = C70173gG.A01(userSession).getInt(C25910wo.A00(325), 0);
            if (i != 0) {
                long currentTimeMillis = System.currentTimeMillis();
                long A04 = C25930wq.A04(C70173gG.A01(userSession), C25910wo.A00(326));
                if (i < 2) {
                }
            }
            if (C70413iM.A03(LMw.A02, lMx, userSession) && !C70763jC.A0E(C0TD.A05, userSession, 36327683793168499L)) {
                A06.putExtra("xposting_upsell_after_sharing_feed_should_display", true);
                A06.putExtra("xposting_upsell_after_sharing_feed_pending_media_key", this.A0C.CWr());
                A06.putExtra("xposting_upsell_after_sharing_feed_session_id", DOS.A01(C22187Bs5.A0Y(this)));
            }
        }
        if (C24576Cwv.A00(C22187Bs5.A0Y(this), this.A0T, AnonymousClass006.A00)) {
            A06.putExtra("show_view_shop_dialog", true);
            A06.putExtra("view_shop_media_upload_id", C22187Bs5.A0Y(this).A3C);
            A06.putExtra("view_shop_shopping_creation_session_id", this.A0h);
            A06.putExtra("view_shop_waterfall_id", C22187Bs5.A0l());
        }
        if (this.A09.A03()) {
            if (str == null) {
                return;
            }
        }
        A06.putExtra("CaptureFlowHelper.RESULT_KEY_CONFIGURED_MEDIA_ID", str);
        requireActivity().setResult(-1, A06);
        C25940wr.A19(this);
        this.A09.A02(str, C22187Bs5.A0Y(this).A10());
    }

    private boolean A0k() {
        PendingMedia A0Y = C22187Bs5.A0Y(this);
        if (A0Y.A11()) {
            Iterator A0A = PendingMedia.A0A(A0Y);
            while (A0A.hasNext()) {
                if (C25930wq.A1Z(C22186Bs4.A0Q(A0A).A15, EnumC23771CjE.VIDEO)) {
                    return false;
                }
            }
            return true;
        }
        return !C25930wq.A1Z(A0Y.A15, EnumC23771CjE.VIDEO);
    }

    public static boolean A0m(FollowersShareFragment followersShareFragment) {
        List list;
        if (C22187Bs5.A0Y(followersShareFragment).BO4() && (list = followersShareFragment.A0P.A3Z) != null && list.size() == 1 && !((BrandedContentTag) list.get(0)).A03) {
            UserSession userSession = followersShareFragment.A0T;
            if (C70763jC.A0E(C26000wx.A0H(userSession, 0), userSession, 36316650022112520L)) {
                return false;
            }
        }
        return followersShareFragment.A0P.BO4();
    }

    @Override // p000X.InterfaceC21553Bhb
    public final void Bza(PendingMedia pendingMedia) {
        if (C22187Bs5.A0Y(this).A10 != null) {
            A0i(pendingMedia.A10.A0f.A4Y);
        }
    }

    @Override // p000X.InterfaceC28021EhJ
    public final void C5c() {
        DYY.A01().A0P = true;
        C26474DsD c26474DsD = this.A0E;
        if (c26474DsD != null) {
            UserSession userSession = this.A0T;
            Location location = c26474DsD.A03;
            if (location == null) {
                location = c26474DsD.A00;
            }
            C26466Ds3.A00(new C23161CUq(location, c26474DsD.A01), userSession);
        }
    }

    @Override // p000X.InterfaceC28021EhJ
    public final void C5d(Venue venue) {
        LocationDict locationDict;
        DVL dvl;
        PendingMedia A0Y = C22187Bs5.A0Y(this);
        if (venue != null) {
            locationDict = venue.A00;
        } else {
            locationDict = null;
        }
        A0Y.A17 = locationDict;
        C26474DsD c26474DsD = this.A0E;
        if (c26474DsD != null) {
            c26474DsD.A03();
            Location location = this.A0E.A03;
            PendingMedia pendingMedia = this.A0P;
            if (pendingMedia != null && location != null) {
                pendingMedia.A00 = location.getLatitude();
                this.A0P.A01 = location.getLongitude();
            }
        }
        if (this.mView != null && (dvl = this.mLocationSuggestionsRow) != null) {
            dvl.A02(venue);
            this.mLocationSuggestionsRow.A03(venue);
            C26590ye c26590ye = this.mAppShareTable;
            if (c26590ye != null) {
                c26590ye.A05(C22187Bs5.A0Y(this));
            }
        }
        DYY.A01().A0P = true;
        PendingMediaStoreSerializer.A03(this.A0T);
        C6N7.A00(this.A0T).CXK(new C26453Drq(venue, AnonymousClass006.A01));
        A0Z(this);
    }

    @Override // p000X.InterfaceC27938Efx
    public final void CKP(List list, String str) {
        ArrayList A0w = C25950ws.A0w(list);
        DVL dvl = this.mLocationSuggestionsRow;
        if (dvl != null) {
            List subList = A0w.subList(0, Math.min(5, A0w.size()));
            C13 c13 = dvl.A0A;
            C150668fE.A0g(c13, subList, c13.A00);
            DVL dvl2 = this.mLocationSuggestionsRow;
            UserSession userSession = this.A0T;
            if (str != null) {
                dvl2.A00 = new DBV(this, userSession, str, A0w);
            }
            DVL.A00(dvl2, dvl2.A03);
        }
    }

    @Override // p000X.AbstractC28455EqB, p000X.L31
    public final void afterOnDestroy() {
        super.afterOnDestroy();
        unregisterLifecycleListener(this.A09);
        unregisterLifecycleListener(this.A07);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A0T;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        super.onAttach(context);
        this.A0A = (InterfaceC27716EcL) getActivity();
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        C120706sF c120706sF;
        AbstractC31842GbY A01 = AbstractC31842GbY.A00.A01(getContext());
        if (A01 != null && A01.A0H()) {
            return true;
        }
        this.A0Q.Caf(new RunnableC27266EHi(this));
        C25603DaS c25603DaS = this.A0a;
        if (c25603DaS.A0H && (c120706sF = C120706sF.A00) != null) {
            c120706sF.A02(c25603DaS.A0K, c25603DaS.A0J.requireActivity(), "413920093252458");
            return false;
        }
        return false;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final Animation onCreateAnimation(int i, boolean z, int i2) {
        return Cx3.A00(this, i2, z);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1541169668);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.fragment_followers_share_metadata);
        this.mCaptionBox = (IgAutoCompleteTextView) A0H.findViewById(R.id.caption_text_view);
        this.mAppShareTitleContainer = A0H.findViewById(R.id.app_share_title_container);
        this.mPostOverlayView = A0H.findViewById(R.id.content_overlay);
        registerLifecycleListener(this.A0S);
        registerLifecycleListener(this.A0R);
        registerLifecycleListener(this.A09);
        registerLifecycleListener(this.A07);
        C21950pH.A09(116749413, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(2131607319);
        super.onDestroy();
        PendingMedia pendingMedia = this.A0P;
        if (pendingMedia != null) {
            pendingMedia.A0j(this.A14);
            this.A04 = 0L;
        }
        if (this.A0u != null) {
            C6N7.A00(this.A0T).A03(this.A0u, C26430DrT.class);
        }
        C32614Gsp A00 = C6N7.A00(this.A0T);
        A00.A03(this.A1L, C26425DrO.class);
        A00.A03(this.A1B, C754245d.class);
        A00.A03(this.A1G, C754545g.class);
        A00.A03(this.A1E, C754345e.class);
        A00.A03(this.A03, C26438Drb.class);
        A00.A03(this.A1H, C754445f.class);
        A00.A03(this.A1D, C26461Dry.class);
        A00.A03(this.A1J, C26411DrA.class);
        A00.A03(this.A1F, C135637mX.class);
        A00.A03(this.A1I, C26449Drm.class);
        A00.A03(this.A1A, C135667mb.class);
        A00.A03(this.A1C, C135557mP.class);
        A00.A03(this.A02, C26436DrZ.class);
        A00.A03(this.A01, C26423DrM.class);
        A00.A03(this.A00, C26437Dra.class);
        A00.A03(this.A1K, C26457Dru.class);
        C26582DuM.A02(requireActivity(), this.A0T).A0Q(this);
        this.A0V = null;
        C21950pH.A09(-318735711, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(996345453);
        super.onDestroyView();
        C26474DsD c26474DsD = this.A0E;
        if (c26474DsD != null) {
            c26474DsD.A03();
            this.A0E.A01();
        }
        unregisterLifecycleListener(this.A0S);
        unregisterLifecycleListener(this.A0R);
        this.A0G = null;
        FollowersShareFragmentLifecycleUtil.cleanupReferences(this);
        HP3 hp3 = this.A0b;
        if (hp3 != null) {
            hp3.A05();
            this.A0b = null;
        }
        if (this.A0e != null) {
            C70643iu A01 = C70643iu.A01();
            A01.A0A = this.A0e;
            A01.A0B();
            C70643iu.A08(C32615Gsq.A01, A01);
        }
        C6N7.A00(this.A0T).A03(this.A0t, C756045v.class);
        DVG dvg = this.A0a.A0A;
        if (dvg != null) {
            dvg.A01();
        }
        C21950pH.A09(817938007, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDetach() {
        int A02 = C21950pH.A02(-77477914);
        super.onDetach();
        C6N7.A00(this.A0T).A03(this.A19, C26424DrN.class);
        if (A0s(this)) {
            C25071DCh c25071DCh = this.A0X;
            C01R c01r = c25071DCh.A01;
            C0OR.A05(c01r);
            AZU.A00(c01r, c25071DCh.A03);
        }
        C21950pH.A09(-2010916673, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-1404160504);
        super.onPause();
        C0hI.A0I(this.mView);
        Window A0B = C25940wr.A0B(this);
        A0B.getClass();
        A0B.setSoftInputMode(0);
        this.A0Q.Caf(new Runnable() { // from class: X.EHf
            @Override // java.lang.Runnable
            public final void run() {
                String CWr;
                PendingMedia A01;
                FollowersShareFragment followersShareFragment = FollowersShareFragment.this;
                InterfaceC28208EkK interfaceC28208EkK = followersShareFragment.A0C;
                if (interfaceC28208EkK == null) {
                    A01 = null;
                } else {
                    if (C25930wq.A1Y(((C26735DxK) interfaceC28208EkK).A00.A0C)) {
                        CWr = ((C26735DxK) interfaceC28208EkK).A00.A0C;
                    } else {
                        CWr = interfaceC28208EkK.CWr();
                    }
                    A01 = PendingMediaStore.A01(followersShareFragment.A0T, CWr);
                }
                DU7 du7 = followersShareFragment.A0G;
                if (du7 != null && A01 != null) {
                    IgAutoCompleteTextView igAutoCompleteTextView = du7.A00;
                    igAutoCompleteTextView.getClass();
                    A01.A2B = C25920wp.A0o(igAutoCompleteTextView);
                }
            }
        });
        Integer num = this.A0d;
        Integer num2 = AnonymousClass006.A00;
        if (num != num2) {
            C32615Gsq.A01.CXK(new C26409Dr8(A00(this, num)));
            this.A0d = num2;
        }
        PendingMediaStoreSerializer.A03(this.A0T);
        C26474DsD c26474DsD = this.A0E;
        if (c26474DsD != null) {
            c26474DsD.A03();
        }
        C6N7.A00(this.A0T).A03(this.A1K, C26457Dru.class);
        C21950pH.A09(1816313596, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(2125116302);
        super.onResume();
        Window A0B = C25940wr.A0B(this);
        A0B.getClass();
        A0B.setSoftInputMode(16);
        if (A1N && A1V.A00(this.A0T)) {
            A1N = false;
            A0e(this, null, "tag_people_row");
        }
        C6N7.A00(this.A0T).A02(this.A1K, C26457Dru.class);
        IgAutoCompleteTextView igAutoCompleteTextView = this.mCaptionBox;
        igAutoCompleteTextView.getClass();
        if (!C26000wx.A1V(igAutoCompleteTextView)) {
            this.A16.afterTextChanged(this.mCaptionBox.getText());
        }
        this.A0Q.Caf(new Runnable() { // from class: X.EHg
            @Override // java.lang.Runnable
            public final void run() {
                FollowersShareFragment followersShareFragment = FollowersShareFragment.this;
                if (FollowersShareFragment.A0r(followersShareFragment)) {
                    FollowersShareFragment.A0X(followersShareFragment);
                    FollowersShareFragment.A0Z(followersShareFragment);
                    C22187Bs5.A0Y(followersShareFragment).A1Y = ShareType.FOLLOWERS_SHARE;
                }
                C26474DsD c26474DsD = followersShareFragment.A0E;
                if (c26474DsD != null) {
                    c26474DsD.A02();
                }
            }
        });
        A0S(this);
        if (this.mAppShareTable != null && C763449x.A00(this.A0T)) {
            C70053cM.A00(this.A0T).A06();
            C70053cM.A00(this.A0T).A07();
        }
        C70053cM.A00(this.A0T).A02 = this.A0P;
        UserSession userSession = this.A0T;
        C0TD c0td = C0TD.A05;
        boolean booleanValue = C70763jC.A05(c0td, userSession, 36325317266121774L).booleanValue();
        UserSession userSession2 = this.A0T;
        if (booleanValue) {
            C57912ug.A00(userSession2).A04(null, "feed_composer", "FEED");
        } else {
            Integer num = AnonymousClass006.A15;
            C0OR.A0B(userSession2, 0);
            C3zV.A05(userSession2, null, num);
            C70053cM.A00(this.A0T).A05();
        }
        C57912ug.A00(this.A0T).A03();
        C26590ye c26590ye = this.mAppShareTable;
        if (c26590ye != null) {
            c26590ye.A05(C22187Bs5.A0Y(this));
        }
        if (this.mCaptionBox != null && this.A0P != null && !A0q(this) && !C25950ws.A1Z(C70173gG.A01(this.A0T), "has_seen_alt_text_nux") && (C91514uR.A1Z(c0td, this.A0T, 36321138263202360L) || C91514uR.A1Z(c0td, this.A0T, 36321138263136823L))) {
            View findViewById = requireView().findViewById(R.id.row_caption_followshare);
            if (C121426ta.A01(requireContext())) {
                C70743jA.A00(requireContext(), 2131821325);
            } else {
                int A09 = C91554uV.A09(C25920wp.A0B(this));
                if (findViewById == null) {
                    findViewById = this.mCaptionBox;
                }
                int height = findViewById.getHeight() + A09;
                C25606DaV A01 = C35951vn.A01(requireActivity(), C25920wp.A0B(this).getString(2131821327));
                A01.A05(this.mCaptionBox, this.mCaptionBox.getWidth() >> 1, height, true);
                A01.A06(EnumC23685Chp.BELOW_ANCHOR);
                A01.A0A = true;
                View$OnAttachStateChangeListenerC32005GgI A03 = A01.A03();
                IgAutoCompleteTextView igAutoCompleteTextView2 = this.mCaptionBox;
                igAutoCompleteTextView2.getViewTreeObserver().addOnScrollChangedListener(new ViewTreeObserver$OnScrollChangedListenerC25829DgH(igAutoCompleteTextView2, this, A03));
            }
            C25920wp.A11(C70173gG.A00(this.A0T), "has_seen_alt_text_nux", true);
        }
        C21950pH.A09(1926135775, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        List list = this.A0l;
        if (list != null) {
            bundle.putParcelableArrayList("TARGET_GROUP_PROFILES", C25950ws.A0w(list));
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(-279354869);
        super.onStart();
        DK9 dk9 = this.A0Z;
        if (dk9 != null && dk9.A01.A04()) {
            this.A0Z.A01.A0C.A02();
        }
        C21950pH.A09(-1358707500, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(1188762401);
        C26474DsD c26474DsD = this.A0E;
        if (c26474DsD != null) {
            c26474DsD.A03();
        }
        super.onStop();
        C21950pH.A09(1846157224, A02);
    }
}
