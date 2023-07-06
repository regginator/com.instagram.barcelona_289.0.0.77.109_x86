package com.instagram.clips.capture.sharesheet;

import android.animation.ObjectAnimator;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.text.method.ScrollingMovementMethod;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentContainerView;
import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0020000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0600000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S6100000_I2;
import com.facebook.pando.TreeJNI;
import com.facebook.redex.IDxCListenerShape194S0100000_4_I2;
import com.facebook.redex.IDxCListenerShape269S0200000_4_I2;
import com.facebook.redex.IDxCListenerShape40S0300000_1_I2;
import com.facebook.redex.IDxCListenerShape43S0300000_4_I2;
import com.facebook.redex.IDxCListenerShape4S0310000_4_I2;
import com.facebook.redex.IDxCListenerShape81S0200000_4_I2;
import com.facebook.redex.IDxDelegateShape594S0100000_4_I2;
import com.facebook.redex.IDxEListenerShape214S0100000_4_I2;
import com.facebook.redex.IDxGListenerShape21S0100000_4_I2;
import com.facebook.redex.IDxObjectShape228S0100000_4_I2;
import com.facebook.redex.IDxObjectShape298S0100000_4_I2;
import com.facebook.redex.IDxObserverShape202S0100000_4_I2;
import com.facebook.redex.IDxPDelegateShape730S0100000_4_I2;
import com.facebook.redex.IDxSListenerShape437S0100000_1_I2;
import com.facebook.redex.IDxTListenerShape286S0100000_4_I2;
import com.facebook.redex.IDxTListenerShape399S0100000_4_I2;
import com.instagram.api.schemas.IGCreatorIncentiveProgramFetchEntryPoint;
import com.instagram.api.schemas.IGUserThirdPartyDownloads;
import com.instagram.api.schemas.UserMonetizationProductType;
import com.instagram.barcelona.R;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.bloks.util.IDxACallbackShape11S0300000_1_I2;
import com.instagram.brandedcontent.model.BrandedContentGatingInfo;
import com.instagram.clips.capture.sharesheet.ClipsShareSheetController;
import com.instagram.clips.capture.sharesheet.ClipsShareSheetFragment;
import com.instagram.clips.capture.sharesheet.advancedsettings.config.ExclusiveContentToggleEnvironment;
import com.instagram.clips.model.metadata.ClipsFanClubMetadata;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.creation.cta.addbuttonrow.AddButtonRowFragment;
import com.instagram.direct.fragment.thread.welcomevideo.model.DirectChannelsWelcomeVideoMetadata;
import com.instagram.igds.components.switchbutton.IgSwitch;
import com.instagram.igds.components.tooltip.IDxTCallbackShape152S0100000_1_I2;
import com.instagram.incentiveplatform.api.IncentivePlatformApi;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.model.direct.camera.DirectCameraViewModel;
import com.instagram.model.shopping.video.ShoppingCreationConfig;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.model.venue.LocationDict;
import com.instagram.model.venue.Venue;
import com.instagram.monetization.repository.MonetizationRepository;
import com.instagram.p091ui.primer.IconConfig;
import com.instagram.p091ui.primer.InfoItem;
import com.instagram.p091ui.primer.PrimerBottomSheetConfig;
import com.instagram.p091ui.primer.TitleIcon;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerLinearLayout;
import com.instagram.p091ui.widget.textview.IgAutoCompleteTextView;
import com.instagram.pendingmedia.model.BrandedContentTag;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.quickpromotion.intf.QPTooltipAnchor;
import com.instagram.quickpromotion.intf.QuickPromotionSlot;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.reels.prompt.model.PromptStickerModel;
import com.instagram.service.session.UserSession;
import com.instagram.share.facebook.repository.CXPNoticesRepository$updateNoticesAtMostOnce$1;
import com.instagram.share.facebook.upsell.data.CLNoticeRepository;
import com.instagram.share.facebook.upsell.noticestate.internal.CXPNoticeStateRepository;
import com.instagram.shopping.model.taggingfeed.TaggingFeedMultiSelectState;
import com.instagram.tagging.api.model.MediaSuggestedProductTag;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0101000_I2_11;
import kotlin.jvm.internal.KtLambdaShape116S0100000_I2_96;
import p000X.ASN;
import p000X.AZV;
import p000X.AbstractC19674Akj;
import p000X.AbstractC24027Cnl;
import p000X.AbstractC24569Cwn;
import p000X.AbstractC28455EqB;
import p000X.AbstractC31899Gcp;
import p000X.AbstractC37718Jjv;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass006;
import p000X.AnonymousClass061;
import p000X.AnonymousClass062;
import p000X.AnonymousClass069;
import p000X.AnonymousClass629;
import p000X.B7P;
import p000X.BBU;
import p000X.Bs8;
import p000X.Bs9;
import p000X.Bw1;
import p000X.Bw3;
import p000X.C00I;
import p000X.C01R;
import p000X.C073900b;
import p000X.C079002g;
import p000X.C080502w;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZV;
import p000X.C0hI;
import p000X.C108366Tk;
import p000X.C118556oQ;
import p000X.C12230Qb;
import p000X.C123196wV;
import p000X.C128067Eq;
import p000X.C128227Fr;
import p000X.C13;
import p000X.C136707p1;
import p000X.C139187ti;
import p000X.C14270aP;
import p000X.C150628fA;
import p000X.C150638fB;
import p000X.C150658fD;
import p000X.C150668fE;
import p000X.C150678fF;
import p000X.C150688fG;
import p000X.C150698fH;
import p000X.C175809r3;
import p000X.C18306A6y;
import p000X.C18585AHs;
import p000X.C18999AYn;
import p000X.C19552Aij;
import p000X.C19553Aik;
import p000X.C19692Al1;
import p000X.C19764AmD;
import p000X.C19986AtF;
import p000X.C19990AtJ;
import p000X.C1AO;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C1q8;
import p000X.C20410B1x;
import p000X.C20950nT;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C22189Bs7;
import p000X.C22378BxJ;
import p000X.C22429By8;
import p000X.C22432ByB;
import p000X.C22458Byd;
import p000X.C22461Byh;
import p000X.C22476Byw;
import p000X.C22704C8k;
import p000X.C22706C8n;
import p000X.C22840CGd;
import p000X.C22896CIr;
import p000X.C22897CIs;
import p000X.C22898CIt;
import p000X.C23437CdV;
import p000X.C23438CdW;
import p000X.C24012CnW;
import p000X.C24021Cnf;
import p000X.C24097Cot;
import p000X.C24190tX;
import p000X.C24379CtT;
import p000X.C24568Cwm;
import p000X.C24578Cwx;
import p000X.C24707Cz8;
import p000X.C24782D0y;
import p000X.C24783D0z;
import p000X.C24901D5o;
import p000X.C24902D5p;
import p000X.C25030DAs;
import p000X.C25448DTj;
import p000X.C25494DVr;
import p000X.C25538DXv;
import p000X.C25552DYo;
import p000X.C25561DZb;
import p000X.C25606DaV;
import p000X.C25640Db9;
import p000X.C25648DbI;
import p000X.C25657DbT;
import p000X.C25658DbU;
import p000X.C25661Dba;
import p000X.C25665Dbh;
import p000X.C25666Dbi;
import p000X.C25678Dbx;
import p000X.C25682Dc5;
import p000X.C25734DeB;
import p000X.C25894Dhd;
import p000X.C25910wo;
import p000X.C25920Di4;
import p000X.C25920wp;
import p000X.C25921Di5;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25982Dj7;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26010wy;
import p000X.C26296DpA;
import p000X.C26373DqT;
import p000X.C26423DrM;
import p000X.C26436DrZ;
import p000X.C26438Drb;
import p000X.C26457Dru;
import p000X.C26474DsD;
import p000X.C26920zy;
import p000X.C270110i;
import p000X.C281215h;
import p000X.C282215v;
import p000X.C289418q;
import p000X.C28996FCc;
import p000X.C29A;
import p000X.C2DH;
import p000X.C2E6;
import p000X.C2ED;
import p000X.C2EM;
import p000X.C2HF;
import p000X.C2UF;
import p000X.C2UG;
import p000X.C30587FsV;
import p000X.C31673GSx;
import p000X.C31734GWh;
import p000X.C31897Gcn;
import p000X.C32614Gsp;
import p000X.C32694GuQ;
import p000X.C32944GzF;
import p000X.C35951vn;
import p000X.C37511yy;
import p000X.C37605JhK;
import p000X.C3IC;
import p000X.C3NK;
import p000X.C3TD;
import p000X.C3XT;
import p000X.C42592Of;
import p000X.C42622Oi;
import p000X.C42842Pe;
import p000X.C44372Vd;
import p000X.C44762Wq;
import p000X.C49C;
import p000X.C4AD;
import p000X.C4V2;
import p000X.C57902uf;
import p000X.C57972um;
import p000X.C58062uv;
import p000X.C64533Dk;
import p000X.C67983Tm;
import p000X.C68123Ud;
import p000X.C68313Uw;
import p000X.C68343Uz;
import p000X.C69133aG;
import p000X.C69203aU;
import p000X.C69253ai;
import p000X.C69413b0;
import p000X.C69823by;
import p000X.C6N7;
import p000X.C70133cw;
import p000X.C70173gG;
import p000X.C70183gH;
import p000X.C70273i4;
import p000X.C70413iM;
import p000X.C70463iR;
import p000X.C70603il;
import p000X.C70653iv;
import p000X.C70733j9;
import p000X.C70763jC;
import p000X.C74203zZ;
import p000X.C763149u;
import p000X.C78P;
import p000X.C7EI;
import p000X.C7G0;
import p000X.C7GS;
import p000X.C7lB;
import p000X.C88;
import p000X.C8H;
import p000X.C8QA;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.C939956f;
import p000X.C940056g;
import p000X.C941356t;
import p000X.C97W;
import p000X.C9WP;
import p000X.CGQ;
import p000X.CHW;
import p000X.CMG;
import p000X.CMQ;
import p000X.CMR;
import p000X.CMT;
import p000X.CX5;
import p000X.Ck3;
import p000X.D10;
import p000X.DBV;
import p000X.DH0;
import p000X.DJU;
import p000X.DL6;
import p000X.DLQ;
import p000X.DMO;
import p000X.DR6;
import p000X.DSM;
import p000X.DTF;
import p000X.DU4;
import p000X.DV7;
import p000X.DVL;
import p000X.DVs;
import p000X.DW2;
import p000X.DW3;
import p000X.DWI;
import p000X.DXB;
import p000X.DXI;
import p000X.EAG;
import p000X.EnumC169829e6;
import p000X.EnumC170449fB;
import p000X.EnumC171099gG;
import p000X.EnumC171399jm;
import p000X.EnumC171709kH;
import p000X.EnumC23685Chp;
import p000X.EnumC23737Cif;
import p000X.EnumC23743Cil;
import p000X.EnumC23746Cio;
import p000X.EnumC23763Cj6;
import p000X.EnumC23771CjE;
import p000X.EnumC23810Ck6;
import p000X.EnumC23827CkO;
import p000X.EnumC23829CkQ;
import p000X.EnumC23830CkR;
import p000X.EnumC23831CkS;
import p000X.EnumC23832CkT;
import p000X.EnumC23834CkV;
import p000X.EnumC389527m;
import p000X.EnumC391728i;
import p000X.EnumC39772Db;
import p000X.F9G;
import p000X.GVZ;
import p000X.GW6;
import p000X.HP3;
import p000X.InterfaceC095609x;
import p000X.InterfaceC147218Ts;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC27819Ee1;
import p000X.InterfaceC27870Eer;
import p000X.InterfaceC27938Efx;
import p000X.InterfaceC27967EgQ;
import p000X.InterfaceC27979Egc;
import p000X.InterfaceC27980Egd;
import p000X.InterfaceC28021EhJ;
import p000X.InterfaceC28067Ei3;
import p000X.InterfaceC34740Hsi;
import p000X.InterfaceC88194oN;
import p000X.InterfaceC91484uO;
import p000X.KKi;
import p000X.L0P;
import p000X.LMA;
import p000X.LMV;
import p000X.LMw;
import p000X.LMx;
/* loaded from: classes5.dex */
public class ClipsShareSheetController implements InterfaceC19580l7, InterfaceC34740Hsi, InterfaceC27870Eer, InterfaceC28021EhJ, InterfaceC27938Efx, InterfaceC27979Egc {
    public PromptStickerModel A00;
    public int A01;
    public int A02;
    public GestureDetector A03;
    public ViewGroup A04;
    public TextView A05;
    public C64533Dk A06;
    public DXB A07;
    public DTF A08;
    public C97W A09;
    public C70603il A0A;
    public C26373DqT A0B;
    public C67983Tm A0C;
    public DH0 A0D;
    public C28996FCc A0E;
    public DirectCameraViewModel A0F;
    public DL6 A0G;
    public PendingMedia A0H;
    public PendingRecipient A0I;
    public C9WP A0J;
    public TaggingFeedMultiSelectState A0K;
    public HP3 A0L;
    public Integer A0M;
    public String A0N;
    public String A0O;
    public String A0P;
    public String A0Q;
    public List A0R;
    public boolean A0Y;
    public boolean A0a;
    public C26474DsD A0b;
    public boolean A0d;
    public final Context A0e;
    public final AbstractC28455EqB A0f;
    public final ClipsShareSheetFragment A0g;
    public final C22429By8 A0h;
    public final C68123Ud A0i;
    public final C22458Byd A0j;
    public final C22461Byh A0k;
    public final C22432ByB A0l;
    public final C22476Byw A0m;
    public final InterfaceC19580l7 A0n;
    public final C25682Dc5 A0o;
    public final AnonymousClass629 A0p;
    public final C32694GuQ A0q;
    public final UserSession A0r;
    public final C118556oQ A0s;
    public final C3IC A0t;
    public final ASN A0u;
    public final Integer A0v;
    public final boolean A0y;
    public final boolean A0z;
    public final boolean A10;
    public final boolean A11;
    public final boolean A12;
    public final boolean A13;
    public final boolean A14;
    public final C939956f A15;
    public final InterfaceC147218Ts A16;
    public final InterfaceC147218Ts A17;
    public final InterfaceC147218Ts A18;
    public final InterfaceC147218Ts A19;
    public final C25030DAs A1A;
    public final C941356t A1B;
    public final C22378BxJ A1C;
    public final C26920zy A1D;
    public final InterfaceC88194oN A1E;
    public final InterfaceC88194oN A1F;
    public final InterfaceC88194oN A1G;
    public final InterfaceC88194oN A1H;
    public final C49C A1I;
    public final IncentivePlatformApi A1J;
    public final MonetizationRepository A1K;
    public final boolean A1L;
    public Bw3 mAdvancedSettingsView;
    public Bw3 mBonusesDealSelectorOption;
    public View mBrandedContentMenuEntrypoint;
    public Bw3 mBusinessToolsOption;
    public View mCaptionBoxDividerView;
    public IgAutoCompleteTextView mCaptionInputTextView;
    public Bw3 mCommentPollsOption;
    public ConstraintLayout mConstraintLayout;
    public ViewGroup mContentView;
    public ViewGroup mCoverPhotoContainer;
    public List mCrossPostingAccountViews;
    public ViewGroup mCrossPostingContainer;
    public TextView mCrossPostingSubtitle;
    public Bw3 mDealSelectorOption;
    public CMQ mExclusiveReelsOption;
    public ViewGroup mFooterButtonContainer;
    public ViewGroup mFooterContentView;
    public CMR mFundraiserTagOption;
    public CMT mLocationTagOption;
    public C1q8 mLocationTagPill;
    public View mOptionsContainerView;
    public Bw3 mPeopleTagOption;
    public C1q8 mPeopleTagPill;
    public View mPostOverlayView;
    public C25561DZb mPostToProfilePickerViewController;
    public View mPreviewButton;
    public View mProductTagDividerView;
    public Bw1 mProductTagOption;
    public IgSimpleImageView mQuickShareChevronView;
    public View mQuickShareMoreOptionsRow;
    public View mRecommendOnFbContainer;
    public IgTextView mRecommendOnFbSubtitle;
    public IgTextView mRecommendOnFbTitle;
    public TextView mRecommendOnFbToggle;
    public View mRecommendOnFbToggleArrowImage;
    public View mRecommendOnFbToggleIconImage;
    public Bw3 mReelsShareToFbContainer;
    public Bw3 mRenameOriginalAudioOption;
    public Button mSaveDraftButton;
    public ScrollView mScrollView;
    public Button mShareButton;
    public Button mShareToChannelButton;
    public View mShareToFeedDivider;
    public IgSwitch mShareToFeedSwitch;
    public View mShareToFeedToggleContainer;
    public TextView mShareToReelsSubtext;
    public View mShareToReelsTitle;
    public IgImageView mThumbnailImage;
    public Bw3 mTopicsOption;
    public C1q8 mTopicsTagPill;
    public C25640Db9 mUpcomingEventRowController;
    public ViewGroup mWelcomeVideoContentView;
    public ViewGroup mWelcomeVideoFooterButtonContainer;
    public DirectChannelsWelcomeVideoMetadata mWelcomeVideoMetadata;
    public View mWelcomeVideoOptionsContainerView;
    public TextView mWelcomeVideoSubtext;
    public final List A0w = C25920wp.A0w();
    public boolean A0V = false;
    public boolean A0c = false;
    public List A0U = C25920wp.A0w();
    public List A0S = C25920wp.A0w();
    public List A0T = C25920wp.A0w();
    public boolean A0X = false;
    public boolean A0Z = false;
    public boolean A0W = false;
    public final Set A0x = C25960wt.A0o();

    private void A07() {
        View view;
        ViewGroup viewGroup;
        if (!this.A0Y) {
            AbstractC28455EqB abstractC28455EqB = this.A0f;
            FragmentActivity A05 = C150698fH.A05(abstractC28455EqB);
            UserSession userSession = this.A0r;
            AbstractC31899Gcp abstractC31899Gcp = AbstractC31899Gcp.A00;
            abstractC31899Gcp.getClass();
            PendingMedia pendingMedia = this.A0H;
            String str = abstractC28455EqB.mTag;
            if (str == null) {
                str = "";
            }
            this.A0b = new C26474DsD(A05, null, this, abstractC31899Gcp, pendingMedia, userSession, str);
            CMT cmt = new CMT(C22188Bs6.A0D(this));
            C22186Bs4.A10(cmt, -1, -2);
            cmt.setOrientation(1);
            this.mLocationTagOption = cmt;
            C22187Bs5.A1C(abstractC28455EqB, this.A0l.A07, this, 35);
            CMT cmt2 = this.mLocationTagOption;
            cmt2.A00 = this.A0b;
            cmt2.A01 = this;
            cmt2.A04 = true;
            if (this.A11) {
                viewGroup = this.mWelcomeVideoContentView;
            } else {
                viewGroup = this.mContentView;
            }
            viewGroup.addView(cmt2);
        } else {
            UserSession userSession2 = this.A0r;
            if (!C70763jC.A0E(C26000wx.A0H(userSession2, 0), userSession2, 36322293609209109L)) {
                view = C080502w.A02(this.mQuickShareMoreOptionsRow, R.id.location_button);
                C22185Bs3.A0w(view, 90, this);
            } else {
                C1q8 c1q8 = this.mLocationTagPill;
                if (c1q8 != null) {
                    C22185Bs3.A0w(c1q8, 91, this);
                    view = this.mLocationTagPill;
                }
                C22187Bs5.A1C(this.A0f, this.A0l.A07, this, 36);
            }
            view.setVisibility(0);
            C22187Bs5.A1C(this.A0f, this.A0l.A07, this, 36);
        }
        this.A0x.add(EnumC23829CkQ.A04);
    }

    public final void A0b(String str, String str2) {
        UserSession userSession = this.A0r;
        if (C25648DbI.A04(userSession)) {
            ArrayList A0w = C25920wp.A0w();
            A0w.add(str);
            new DU4(userSession, (ArrayList) null, str2, (ArrayList) C25678Dbx.A05(A0w), "reels", this).A00();
        }
        if (this.A0H != null && C24578Cwx.A00(userSession)) {
            List A07 = C25658DbU.A07(this.A0U, this.A0S);
            if (A07.isEmpty()) {
                this.A0H.A3S = C25920wp.A0w();
                return;
            }
            ArrayList A0w2 = C25920wp.A0w();
            A0w2.add(str);
            new DU4(this, userSession, str2, "reels", (ArrayList) C25678Dbx.A05(A0w2), (ArrayList) A07).A00();
        }
    }

    @Override // p000X.InterfaceC27870Eer
    public final void BsW() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void Bst(View view) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onConfigurationChanged(Configuration configuration) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onCreate() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onResume() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onSaveInstanceState(Bundle bundle) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onStart() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onViewStateRestored(Bundle bundle) {
    }

    private void A00() {
        if (this.A1K.A05(UserMonetizationProductType.INCENTIVE_PLATFORM)) {
            DTF dtf = this.A08;
            ViewGroup viewGroup = this.mFooterContentView;
            IDxCListenerShape194S0100000_4_I2 A0J = C22186Bs4.A0J(this, HttpStatus.SC_SWITCHING_PROTOCOLS);
            boolean A0E = C70763jC.A0E(C0TD.A05, this.A0r, 36322280724307217L);
            int i = R.drawable.instagram_gift_box_pano_outline_24;
            if (A0E) {
                i = R.drawable.instagram_chest_pano_outline_24;
            }
            Bw3 A00 = DTF.A00(A0J, viewGroup, dtf, i, 2131822390);
            this.mBonusesDealSelectorOption = A00;
            A00.setVisibility(8);
        }
    }

    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v8 */
    private void A01() {
        int i;
        TextView textView;
        int i2;
        UserSession userSession = this.A0r;
        int ordinal = C25920wp.A0Z(userSession).A0e().ordinal();
        if (ordinal != 1) {
            if (ordinal != 0 && ordinal != 2) {
                return;
            }
            this.mShareToReelsTitle.setVisibility(8);
            Context context = this.A0e;
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.share_option_horizontal_padding);
            int A07 = C91514uR.A07(context);
            ((ViewGroup.MarginLayoutParams) this.mShareToReelsSubtext.getLayoutParams()).setMargins(dimensionPixelSize, A07, dimensionPixelSize, A07);
            C763149u c763149u = this.A0m.A04;
            if (c763149u.A01() != null && c763149u.A01().A00 != null) {
                boolean A1Z = C26000wx.A1Z(c763149u.A01().A00, EnumC391728i.A06);
                if (C25657DbT.A02(userSession) && A1Z) {
                    textView = this.mShareToReelsSubtext;
                    i2 = 2131823710;
                    textView.setText(i2);
                    return;
                }
            }
            textView = this.mShareToReelsSubtext;
            i2 = 2131823756;
            textView.setText(i2);
            return;
        }
        boolean z = this.A13;
        if (z) {
            this.mShareToReelsTitle.setVisibility(8);
            Context context2 = this.A0e;
            int dimensionPixelSize2 = context2.getResources().getDimensionPixelSize(R.dimen.share_option_horizontal_padding);
            int A072 = C91514uR.A07(context2);
            ((ViewGroup.MarginLayoutParams) this.mShareToReelsSubtext.getLayoutParams()).setMargins(dimensionPixelSize2, A072, dimensionPixelSize2, A072);
        }
        C0TD c0td = C0TD.A05;
        if (C70183gH.A05(c0td, 18302543570668984L)) {
            this.mShareToReelsTitle.setVisibility(8);
        }
        boolean A05 = C70183gH.A05(c0td, 18302543570603447L);
        TextView textView2 = this.mShareToReelsSubtext;
        if (A05) {
            textView2.setVisibility(8);
        } else {
            if (z) {
                i = 2131832123;
            } else {
                int intValue = this.A0v.intValue();
                if (intValue != 1) {
                    i = 2131823759;
                    if (intValue != 2) {
                        i = 2131823758;
                    }
                } else {
                    i = 2131823760;
                }
            }
            textView2.setText(i);
        }
        this.mShareToFeedSwitch = (IgSwitch) C080502w.A02(this.mOptionsContainerView, R.id.share_to_feed_switch);
        ?? r2 = 0;
        View view = this.mShareToFeedToggleContainer;
        if (z) {
            view.setVisibility(8);
        } else {
            view.setVisibility(0);
            C22185Bs3.A0w(this.mShareToFeedToggleContainer, 74, this);
            this.mShareToFeedSwitch.A07 = new IDxTListenerShape286S0100000_4_I2(this, 0);
        }
        if (!this.A10 && !this.A11) {
            Integer num = this.A0M;
            if (num == null) {
                C22187Bs5.A1C(this.A0f, this.A0l.A0C, this, 40);
                return;
            }
            if (num == AnonymousClass006.A00) {
                r2 = 1;
            }
            this.A0M = C150698fH.A0O(r2);
            A0J(this);
            A0L(this, r2);
        } else if (this.mShareToFeedSwitch == null || this.mShareToFeedToggleContainer == null) {
        } else {
            this.A0M = C150698fH.A0O(0);
            A0J(this);
            A0L(this, false);
            this.mShareToFeedSwitch.setChecked(false);
        }
    }

    private void A02() {
        TextView textView;
        if (this.A04 != null && (textView = this.A05) != null) {
            textView.setText((CharSequence) null);
            this.A04.setVisibility(8);
        }
    }

    private void A03() {
        B7P b7p;
        FragmentContainerView fragmentContainerView = new FragmentContainerView(this.A0e);
        fragmentContainerView.setId(R.id.add_button_row_fragment_container_view);
        C25950ws.A1D(fragmentContainerView);
        this.mContentView.addView(fragmentContainerView);
        UserSession userSession = this.A0r;
        if (C42842Pe.A00(userSession)) {
            int i = EnumC23771CjE.VIDEO.A00;
            PendingMedia pendingMedia = this.A0H;
            if (pendingMedia != null && (b7p = pendingMedia.A10) != null) {
                i = b7p.Av2().A00;
            }
            Bundle A0E = C25920wp.A0E(userSession);
            A0E.putString(C25910wo.A00(280), EnumC23763Cj6.A04.name());
            A0E.putInt(C25910wo.A00(116), i);
            AbstractC28455EqB abstractC28455EqB = this.A0f;
            A0E.putString(C25910wo.A00(749), abstractC28455EqB.getModuleName());
            C079002g A0S = C91534uT.A0S(abstractC28455EqB);
            A0S.A0G = true;
            A0S.A0B(A0E, AddButtonRowFragment.class, R.id.add_button_row_fragment_container_view);
            A0S.A00();
            C22187Bs5.A1C(abstractC28455EqB.getViewLifecycleOwner(), this.A0l.A09, this, 43);
            C68123Ud c68123Ud = this.A0i;
            UserSession userSession2 = c68123Ud.A03;
            if (!c68123Ud.A00 && (!C25950ws.A1Z(C70173gG.A01(userSession2), "seen_post_reel_add_organic_cta_tooltip_nux"))) {
                c68123Ud.A00 = true;
                C25920wp.A11(C70173gG.A00(userSession2), "seen_post_reel_add_organic_cta_tooltip_nux", true);
                C68123Ud.A00(fragmentContainerView, c68123Ud, null, EnumC23685Chp.ABOVE_ANCHOR, C25940wr.A0c(fragmentContainerView.getResources(), 2131821072));
            }
        }
    }

    private void A04() {
        String stringValue;
        UserSession userSession = this.A0r;
        if (!C70763jC.A0E(C25930wq.A0J(userSession), userSession, 36325720995079391L) && !this.A12) {
            Map map = (Map) this.A0J.A02.A08();
            if (!this.A13 && C3TD.A00(LMw.A0G, userSession) && map != null && !map.isEmpty()) {
                Iterator A0k = C25930wq.A0k(map);
                while (A0k.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0k);
                    if (C0OR.A0I(A0q.getKey(), "IG_REELS_COMPOSER") && ((TreeJNI) A0q.getValue()).getEnumValue("entrypoint", LMA.A02) == LMA.A01 && ((TreeJNI) A0q.getValue()).getEnumValue("variant", LMV.A0O) == LMV.A0Q) {
                        final AbstractC28455EqB abstractC28455EqB = this.A0f;
                        TreeJNI treeJNI = (TreeJNI) map.get("IG_REELS_COMPOSER");
                        Runnable runnable = new Runnable() { // from class: X.EEK
                            @Override // java.lang.Runnable
                            public final void run() {
                                Object value;
                                C88 c88;
                                C22476Byw c22476Byw = ClipsShareSheetController.this.A0m;
                                C69203aU c69203aU = c22476Byw.A05;
                                long currentTimeMillis = System.currentTimeMillis();
                                SharedPreferences sharedPreferences = c69203aU.A04;
                                C25930wq.A0s(sharedPreferences.edit(), C25910wo.A00(655), currentTimeMillis);
                                String A00 = C25910wo.A00(244);
                                C25920wp.A12(sharedPreferences, A00, 0);
                                sharedPreferences.getInt(A00, 0);
                                UserSession userSession2 = c22476Byw.A03;
                                C70413iM.A01(LMw.A0G, LMx.A0E, userSession2);
                                boolean A01 = C22476Byw.A01(c22476Byw);
                                InterfaceC91484uO interfaceC91484uO = c22476Byw.A07;
                                if (A01 != ((C88) interfaceC91484uO.getValue()).A06) {
                                    do {
                                        value = interfaceC91484uO.getValue();
                                        c88 = (C88) value;
                                    } while (!interfaceC91484uO.ADi(value, new C88(c88.A01, c88.A02, c88.A00, c88.A05, c88.A04, c88.A03, A01)));
                                }
                            }
                        };
                        boolean A1Z = C25920wp.A1Z(userSession, abstractC28455EqB);
                        if (!C3TD.A00) {
                            C3TD.A00 = A1Z;
                            if (treeJNI != null && (stringValue = treeJNI.getStringValue("bloks_app_id")) != null) {
                                C7lB A02 = C7lB.A02(abstractC28455EqB, userSession, null);
                                C4AD A00 = C70273i4.A00(userSession, stringValue, C25920wp.A0z());
                                A00.A00 = new IDxACallbackShape11S0300000_1_I2(10, 42, runnable, abstractC28455EqB, A02);
                                final int scheduleAndGetLoaderId = abstractC28455EqB.scheduleAndGetLoaderId(A00);
                                abstractC28455EqB.registerLifecycleListener(new InterfaceC34740Hsi() { // from class: X.46e
                                    @Override // p000X.InterfaceC34740Hsi
                                    public final /* synthetic */ void Bst(View view) {
                                    }

                                    @Override // p000X.InterfaceC34740Hsi
                                    public final /* synthetic */ void onActivityResult(int i, int i2, Intent intent) {
                                    }

                                    @Override // p000X.InterfaceC34740Hsi
                                    public final /* synthetic */ void onConfigurationChanged(Configuration configuration) {
                                    }

                                    @Override // p000X.InterfaceC34740Hsi
                                    public final /* synthetic */ void onCreate() {
                                    }

                                    @Override // p000X.InterfaceC34740Hsi
                                    public final /* synthetic */ void onDestroy() {
                                    }

                                    @Override // p000X.InterfaceC34740Hsi
                                    public final void onDestroyView() {
                                        C3TD.A00 = false;
                                        AbstractC28455EqB.this.stopLoader(scheduleAndGetLoaderId);
                                    }

                                    @Override // p000X.InterfaceC34740Hsi
                                    public final /* synthetic */ void onPause() {
                                    }

                                    @Override // p000X.InterfaceC34740Hsi
                                    public final /* synthetic */ void onResume() {
                                    }

                                    @Override // p000X.InterfaceC34740Hsi
                                    public final /* synthetic */ void onSaveInstanceState(Bundle bundle) {
                                    }

                                    @Override // p000X.InterfaceC34740Hsi
                                    public final /* synthetic */ void onStart() {
                                    }

                                    @Override // p000X.InterfaceC34740Hsi
                                    public final /* synthetic */ void onStop() {
                                    }

                                    @Override // p000X.InterfaceC34740Hsi
                                    public final /* synthetic */ void onViewCreated(View view, Bundle bundle) {
                                    }

                                    @Override // p000X.InterfaceC34740Hsi
                                    public final /* synthetic */ void onViewStateRestored(Bundle bundle) {
                                    }
                                });
                                return;
                            }
                            return;
                        }
                        return;
                    }
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0020, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r4, 36320558442879031L) != false) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A05() {
        UserSession userSession = this.A0r;
        boolean A00 = C19553Aik.A00(userSession);
        boolean z = true;
        final boolean z2 = true;
        if (C25920wp.A0Z(userSession).A0e() != EnumC169829e6.PrivacyStatusPrivate) {
            z2 = false;
        }
        z = false;
        C0TD c0td = C0TD.A05;
        if (!C70763jC.A0E(c0td, userSession, 36320558442944568L)) {
            if ((A00 || z) && !this.A10) {
                if (!C70763jC.A0E(c0td, userSession, 36320558443141179L) || C25657DbT.A01(userSession)) {
                    this.mShareToReelsTitle.setVisibility(8);
                    this.mShareToFeedDivider.setVisibility(8);
                    this.mShareToFeedToggleContainer.setVisibility(8);
                    this.mShareToReelsSubtext.setVisibility(8);
                }
                DTF dtf = this.A08;
                final Bw3 A002 = DTF.A00(C22186Bs4.A0J(this, 84), this.mContentView, dtf, R.drawable.instagram_eye_pano_outline_24, 2131823378);
                AbstractC37718Jjv abstractC37718Jjv = this.A0h.A00;
                AbstractC28455EqB abstractC28455EqB = this.A0f;
                abstractC37718Jjv.A0C(abstractC28455EqB.getViewLifecycleOwner(), new InterfaceC147218Ts() { // from class: X.DhK
                    @Override // p000X.InterfaceC147218Ts
                    public final void onChanged(Object obj) {
                        Context context;
                        int i;
                        ClipsShareSheetController clipsShareSheetController = ClipsShareSheetController.this;
                        Bw3 bw3 = A002;
                        boolean z3 = z2;
                        EnumC23743Cil enumC23743Cil = (EnumC23743Cil) obj;
                        PendingMedia pendingMedia = clipsShareSheetController.A0H;
                        if (pendingMedia != null) {
                            pendingMedia.A14 = enumC23743Cil;
                        }
                        C22432ByB c22432ByB = clipsShareSheetController.A0l;
                        C0OR.A0B(enumC23743Cil, 0);
                        c22432ByB.A0O.A0H(enumC23743Cil);
                        CMQ cmq = clipsShareSheetController.mExclusiveReelsOption;
                        if (cmq != null) {
                            if (enumC23743Cil != EnumC23743Cil.CLOSE_FRIENDS && enumC23743Cil != EnumC23743Cil.FOLLOWERS_ONLY) {
                                cmq.setShowDisabledState(false);
                                CMQ cmq2 = clipsShareSheetController.mExclusiveReelsOption;
                                if (cmq2 != null) {
                                    cmq2.setOnCheckedClickedListener(C22186Bs4.A0J(clipsShareSheetController, 88));
                                    CMQ cmq3 = clipsShareSheetController.mExclusiveReelsOption;
                                    cmq3.setOnToggleListener(new IDxTListenerShape286S0100000_4_I2(clipsShareSheetController, 2));
                                    C22185Bs3.A0w(cmq3, 89, clipsShareSheetController);
                                }
                            } else {
                                cmq.setShowDisabledState(true);
                                clipsShareSheetController.mExclusiveReelsOption.setChecked(false);
                                CMQ cmq4 = clipsShareSheetController.mExclusiveReelsOption;
                                if (cmq4 != null) {
                                    cmq4.setOnToggleListener(new IDxTListenerShape286S0100000_4_I2(clipsShareSheetController, 1));
                                    C22185Bs3.A0w(cmq4, 87, clipsShareSheetController);
                                }
                                PendingMedia pendingMedia2 = clipsShareSheetController.A0H;
                                if (pendingMedia2 != null) {
                                    pendingMedia2.A2P = null;
                                }
                            }
                        }
                        C25561DZb c25561DZb = clipsShareSheetController.mPostToProfilePickerViewController;
                        if (c25561DZb != null) {
                            C0OR.A0B(enumC23743Cil, 0);
                            c25561DZb.A02 = enumC23743Cil;
                            if (enumC23743Cil == EnumC23743Cil.CLOSE_FRIENDS) {
                                C25561DZb.A01(c25561DZb, C31527GMm.A01(C25930wq.A0l(c25561DZb.A0B)));
                            }
                            C25561DZb.A00(c25561DZb);
                        }
                        if (enumC23743Cil == EnumC23743Cil.CLOSE_FRIENDS) {
                            context = clipsShareSheetController.A0e;
                            i = 2131823379;
                        } else if (!z3 && enumC23743Cil != EnumC23743Cil.FOLLOWERS_ONLY) {
                            context = clipsShareSheetController.A0e;
                            i = 2131823380;
                        } else {
                            context = clipsShareSheetController.A0e;
                            i = 2131827649;
                        }
                        bw3.setInlineSubtitle(context.getString(i));
                    }
                });
                C68123Ud c68123Ud = this.A0i;
                IgSimpleImageView igSimpleImageView = A002.A08;
                C0OR.A0B(igSimpleImageView, 0);
                if (!c68123Ud.A00) {
                    UserSession userSession2 = c68123Ud.A03;
                    if (!C70173gG.A01(userSession2).getBoolean("clips_share_sheet_audience_control_row_tooltip", false)) {
                        C25920wp.A11(C37511yy.A02(C70173gG.A03(userSession2)), "clips_share_sheet_audience_control_row_tooltip", true);
                        c68123Ud.A00 = true;
                        C68123Ud.A00(igSimpleImageView, c68123Ud, null, EnumC23685Chp.ABOVE_ANCHOR, C25940wr.A0c(igSimpleImageView.getResources(), 2131823381));
                    }
                }
                this.A0o.A29(abstractC28455EqB.getModuleName());
                this.A0x.add(EnumC23829CkQ.A08);
            }
        }
    }

    private void A06() {
        ViewGroup viewGroup;
        DTF dtf = this.A08;
        UserSession userSession = this.A0r;
        if (C70763jC.A0E(C26000wx.A0H(userSession, 0), userSession, 36326502677358188L)) {
            viewGroup = this.mFooterContentView;
        } else {
            viewGroup = this.mContentView;
        }
        this.mCommentPollsOption = DTF.A00(C22186Bs4.A0J(this, 86), viewGroup, dtf, R.drawable.instagram_poll_pano_outline_24, 2131821093);
        C22187Bs5.A1C(this.A0f, this.A1D.A00, this, 38);
        ViewStub viewStub = this.mCommentPollsOption.A04;
        if (viewStub != null) {
            View inflate = viewStub.inflate();
            if (C70173gG.A01(userSession).getInt("share_sheet_comment_poll_row_seen_count", 0) < 3) {
                inflate.setVisibility(0);
                SharedPreferences A01 = C70173gG.A01(userSession);
                C25930wq.A0r(A01.edit(), "share_sheet_comment_poll_row_seen_count", A01.getInt("share_sheet_comment_poll_row_seen_count", 0) + 1);
                return;
            }
            inflate.setVisibility(8);
        }
    }

    private void A08() {
        View view;
        C22458Byd c22458Byd;
        C940056g c940056g;
        AbstractC28455EqB abstractC28455EqB;
        int i;
        if (!this.A0Y) {
            DTF dtf = this.A08;
            this.mPeopleTagOption = DTF.A00(C22186Bs4.A0J(this, 92), this.mContentView, dtf, R.drawable.instagram_tag_up_pano_outline_24, 2131823628);
            c22458Byd = this.A0j;
            c940056g = c22458Byd.A07;
            abstractC28455EqB = this.A0f;
            i = 45;
        } else {
            UserSession userSession = this.A0r;
            if (!C70763jC.A0E(C26000wx.A0H(userSession, 0), userSession, 36322293609209109L)) {
                view = C080502w.A02(this.mQuickShareMoreOptionsRow, R.id.people_tagging_button);
                C22185Bs3.A0w(view, 93, this);
            } else {
                C1q8 c1q8 = this.mPeopleTagPill;
                if (c1q8 != null) {
                    C22185Bs3.A0w(c1q8, 95, this);
                    view = this.mPeopleTagPill;
                }
                c22458Byd = this.A0j;
                c940056g = c22458Byd.A07;
                abstractC28455EqB = this.A0f;
                i = 46;
            }
            view.setVisibility(0);
            c22458Byd = this.A0j;
            c940056g = c22458Byd.A07;
            abstractC28455EqB = this.A0f;
            i = 46;
        }
        C22187Bs5.A1C(abstractC28455EqB, c940056g, this, i);
        c22458Byd.A06.A0C(abstractC28455EqB, this.A17);
        c940056g.A0C(abstractC28455EqB, this.A18);
        this.A0x.add(EnumC23829CkQ.A0M);
    }

    private void A09() {
        ViewGroup viewGroup;
        AbstractC28455EqB abstractC28455EqB = this.A0f;
        C270110i c270110i = (C270110i) C22185Bs3.A0C(abstractC28455EqB).A01(C270110i.class);
        DTF dtf = this.A08;
        if (this.A11) {
            viewGroup = this.mWelcomeVideoContentView;
        } else {
            viewGroup = this.mContentView;
        }
        Bw3 A00 = DTF.A00(Bs8.A0N(c270110i, this, 51), viewGroup, dtf, R.drawable.instagram_audio_page_pano_outline_24, 2131823718);
        this.mRenameOriginalAudioOption = A00;
        A00.setVisibility(8);
        AbstractC37718Jjv abstractC37718Jjv = c270110i.A00;
        AnonymousClass061 viewLifecycleOwner = abstractC28455EqB.getViewLifecycleOwner();
        Bw3 bw3 = this.mRenameOriginalAudioOption;
        bw3.getClass();
        abstractC37718Jjv.A0C(viewLifecycleOwner, new IDxObserverShape202S0100000_4_I2(bw3, 52));
        String str = (String) abstractC37718Jjv.A08();
        if (str == null) {
            str = abstractC28455EqB.getString(2131823717);
        }
        c270110i.A00(str);
    }

    private void A0A(C2ED c2ed, boolean z) {
        C281215h c281215h = new C281215h();
        c281215h.A09(C25910wo.A00(1153), Boolean.valueOf(z));
        UserSession userSession = this.A0r;
        C57902uf.A00(c2ed, EnumC39772Db.REELS, LMw.A0G, c281215h, userSession);
    }

    public static void A0B(ClipsShareSheetController clipsShareSheetController) {
        IgSimpleImageView igSimpleImageView = clipsShareSheetController.mQuickShareChevronView;
        igSimpleImageView.getClass();
        C25930wq.A0o(clipsShareSheetController.A0e, igSimpleImageView, R.drawable.instagram_chevron_up_outline_16);
        clipsShareSheetController.mOptionsContainerView.setVisibility(0);
        ScrollView scrollView = clipsShareSheetController.mScrollView;
        ObjectAnimator.ofInt(scrollView, "scrollY", scrollView.getBottom() >> 1).setDuration(300L).start();
        clipsShareSheetController.A0X = true;
        clipsShareSheetController.A0o.A2K(clipsShareSheetController.A0f.getModuleName(), false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:72:0x01d3, code lost:
        if (r15.A08() != false) goto L80;
     */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0295  */
    /* JADX WARN: Removed duplicated region for block: B:97:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0C(final ClipsShareSheetController clipsShareSheetController) {
        Boolean bool;
        Boolean bool2;
        Ck3 A0O;
        USLEBaseShape0S0000000 A0I;
        USLEBaseShape0S0000000 A0I2;
        String str;
        boolean z;
        EnumC23810Ck6 enumC23810Ck6;
        Long l;
        boolean z2;
        List list;
        boolean z3;
        String str2;
        C97W c97w;
        C97W c97w2 = clipsShareSheetController.A09;
        c97w2.getClass();
        final ShoppingCreationConfig shoppingCreationConfig = c97w2.A01;
        if (clipsShareSheetController.mProductTagOption != null) {
            UserSession userSession = clipsShareSheetController.A0r;
            if (C24578Cwx.A00(userSession) || ((c97w = clipsShareSheetController.A09) != null && c97w.A01 != null)) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean A1Y = C25960wt.A1Y(z3);
            InterfaceC27967EgQ interfaceC27967EgQ = clipsShareSheetController.mProductTagOption.A00;
            if (interfaceC27967EgQ != null) {
                InterfaceC28067Ei3 interfaceC28067Ei3 = ((EAG) interfaceC27967EgQ).A00;
                if (interfaceC28067Ei3 == null) {
                    C0OR.A0E("viewHolder");
                    throw null;
                } else {
                    interfaceC28067Ei3.AZT().setVisibility(C25930wq.A00(A1Y ? 1 : 0));
                    ((EAG) clipsShareSheetController.mProductTagOption.A00).A01 = new InterfaceC27819Ee1() { // from class: X.EAE
                        @Override // p000X.InterfaceC27819Ee1
                        public final void onClick() {
                            String str3;
                            String str4;
                            List A06;
                            long size;
                            ClipsShareSheetController clipsShareSheetController2 = ClipsShareSheetController.this;
                            ShoppingCreationConfig shoppingCreationConfig2 = shoppingCreationConfig;
                            ClipsShareSheetFragment clipsShareSheetFragment = clipsShareSheetController2.A0g;
                            C26373DqT c26373DqT = clipsShareSheetFragment.A0E;
                            String moduleName = clipsShareSheetFragment.getModuleName();
                            Boolean valueOf = Boolean.valueOf(C24578Cwx.A00(clipsShareSheetFragment.A0I));
                            List list2 = null;
                            USLEBaseShape0S0000000 A0I3 = C25930wq.A0I(C25920wp.A0L(c26373DqT.A05, "instagram_shopping_product_tagging_row_tap"), 2222);
                            C26373DqT.A02(A0I3, c26373DqT, moduleName);
                            A0I3.A0T("usage", "clips_composer");
                            Bs8.A1J(A0I3, valueOf);
                            C25682Dc5.A0l(EnumC23829CkQ.A0N, clipsShareSheetFragment, clipsShareSheetFragment.A0B);
                            PendingMedia pendingMedia = clipsShareSheetFragment.A0G;
                            if (pendingMedia != null) {
                                UserSession userSession2 = clipsShareSheetFragment.A0I;
                                String str5 = clipsShareSheetFragment.A0O;
                                KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I2 = pendingMedia.A0h;
                                boolean A1Y2 = C25920wp.A1Y(userSession2, str5);
                                if (C25648DbI.A04(userSession2)) {
                                    if (ktCSuperShape0S3200000_I2 == null) {
                                        size = 0;
                                    } else {
                                        size = C25658DbU.A02(ktCSuperShape0S3200000_I2).size();
                                    }
                                    USLEBaseShape0S0000000 A0I4 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(clipsShareSheetFragment, userSession2), "ig_suggested_tags_open_tagging"), 1446);
                                    C25666Dbi.A06(A0I4, userSession2, str5);
                                    A0I4.A0T(C3SM.A00(A1Y2 ? 1 : 0, 10, 103), str5);
                                    A0I4.A0S("ig_user_id", C25920wp.A0e(userSession2.getUserId()));
                                    C22189Bs7.A1N(A0I4, C25950ws.A0j(A0I4, "user_tag_type", "seller", A1Y2), size);
                                    Long A0c = C25980wv.A0c();
                                    A0I4.A0S("medium_confidence_suggestions_count", A0c);
                                    A0I4.A0S("low_confidence_suggestions_count", A0c);
                                    A0I4.A0P(null, "suggested_tags_info");
                                    Bs9.A1L(A0I4, "reels");
                                }
                            }
                            PendingMedia pendingMedia2 = clipsShareSheetFragment.A0G;
                            pendingMedia2.getClass();
                            if (pendingMedia2.A0L() != null) {
                                str3 = pendingMedia2.A0L().A01;
                                str4 = pendingMedia2.A0L().A02;
                            } else {
                                str3 = null;
                                str4 = null;
                            }
                            AZV.A01(clipsShareSheetFragment.A0I).A09(clipsShareSheetFragment.A0O, clipsShareSheetFragment.getModuleName(), "reels", C25920wp.A0Z(clipsShareSheetFragment.A0I).A3C());
                            APV apv = clipsShareSheetFragment.A09;
                            String str6 = clipsShareSheetFragment.A0O;
                            TaggingFeedMultiSelectState taggingFeedMultiSelectState = clipsShareSheetFragment.A01.A0K;
                            Long A0d = C25980wv.A0d(C22188Bs6.A09(pendingMedia2.A1C));
                            IDxPDelegateShape730S0100000_4_I2 iDxPDelegateShape730S0100000_4_I2 = new IDxPDelegateShape730S0100000_4_I2(clipsShareSheetFragment, 0);
                            if (C24578Cwx.A00(clipsShareSheetFragment.A0I)) {
                                A06 = null;
                            } else {
                                A06 = C25658DbU.A06(pendingMedia2.A3S);
                            }
                            if (C24578Cwx.A00(clipsShareSheetFragment.A0I)) {
                                list2 = C25658DbU.A05(pendingMedia2.A3S);
                            }
                            apv.A00(shoppingCreationConfig2, pendingMedia2, iDxPDelegateShape730S0100000_4_I2, taggingFeedMultiSelectState, A0d, str6, str3, str4, null, A06, list2);
                        }
                    };
                }
            }
            if (A1Y) {
                PendingMedia pendingMedia = clipsShareSheetController.A0H;
                if (pendingMedia != null && (str2 = pendingMedia.A2X) != null) {
                    clipsShareSheetController.A0b(str2, clipsShareSheetController.A0Q);
                }
                C26373DqT c26373DqT = clipsShareSheetController.A0B;
                String moduleName = clipsShareSheetController.A0f.getModuleName();
                Boolean valueOf = Boolean.valueOf(C24578Cwx.A00(userSession));
                USLEBaseShape0S0000000 A0I3 = C25930wq.A0I(C25920wp.A0L(c26373DqT.A05, "instagram_shopping_product_tagging_row_impression"), 2221);
                C26373DqT.A02(A0I3, c26373DqT, moduleName);
                A0I3.A0T("usage", "clips_composer");
                Bs8.A1J(A0I3, valueOf);
                clipsShareSheetController.mProductTagOption.setVisibility(0);
                View view = clipsShareSheetController.mProductTagDividerView;
                if (view != null) {
                    view.setVisibility(0);
                }
                C68123Ud c68123Ud = clipsShareSheetController.A0i;
                View view2 = clipsShareSheetController.mProductTagOption.A05.A00;
                if (!c68123Ud.A00) {
                    UserSession userSession2 = c68123Ud.A03;
                    if (C24578Cwx.A00(userSession2) && !C70173gG.A01(userSession2).getBoolean("clips_share_sheet_product_tag_row_tooltip", false)) {
                        C25920wp.A11(C37511yy.A02(C70173gG.A03(userSession2)), "clips_share_sheet_product_tag_row_tooltip", true);
                        c68123Ud.A00 = true;
                        C68123Ud.A00(view2, c68123Ud, null, EnumC23685Chp.ABOVE_ANCHOR, C25940wr.A0c(view2.getResources(), 2131836552));
                    }
                }
                clipsShareSheetController.A0u.A01(null);
                clipsShareSheetController.A0x.add(EnumC23829CkQ.A0N);
            }
        }
        if (C70763jC.A0E(C0TD.A05, clipsShareSheetController.A0r, 36312702947165344L) && clipsShareSheetController.mOptionsContainerView != null) {
            C97W c97w3 = clipsShareSheetController.A09;
            c97w3.getClass();
            C18585AHs c18585AHs = c97w3.A00;
            if (c18585AHs != null && (list = c18585AHs.A02) != null && !list.isEmpty()) {
                clipsShareSheetController.A0V = true;
                Bw3 A00 = DTF.A00(C22186Bs4.A0J(clipsShareSheetController, 73), clipsShareSheetController.mFooterContentView, clipsShareSheetController.A08, R.drawable.instagram_money_pano_outline_24, 2131823421);
                clipsShareSheetController.mDealSelectorOption = A00;
                clipsShareSheetController.A0q.A00(A00.A07, QPTooltipAnchor.A0E, clipsShareSheetController.A0p);
                A0H(clipsShareSheetController);
            }
        }
        C88 c88 = (C88) clipsShareSheetController.A0m.A01.A08();
        EnumC171709kH enumC171709kH = null;
        if (c88 != null) {
            Integer num = c88.A02;
            if (num == AnonymousClass006.A01) {
                bool = C25930wq.A0V();
                z2 = c88.A04;
            } else if (num == AnonymousClass006.A00) {
                bool = C25930wq.A0U();
                z2 = c88.A05;
            }
            bool2 = Boolean.valueOf(z2);
            C25682Dc5 c25682Dc5 = clipsShareSheetController.A0o;
            boolean z4 = clipsShareSheetController.A0V;
            if (clipsShareSheetController.A0H != null) {
                A0O = null;
            } else {
                A0O = clipsShareSheetController.A0O();
            }
            EnumC23831CkS enumC23831CkS = EnumC23831CkS.CLIPS;
            List list2 = clipsShareSheetController.A0R;
            boolean z5 = clipsShareSheetController.A13;
            boolean z6 = clipsShareSheetController.A0Y;
            if (clipsShareSheetController.A1L) {
                enumC171709kH = EnumC171709kH.A0h;
            }
            Set set = clipsShareSheetController.A0x;
            PromptStickerModel promptStickerModel = clipsShareSheetController.A00;
            UserSession userSession3 = c25682Dc5.A0Z;
            C24097Cot.A00(userSession3).A00(AnonymousClass006.A0W);
            A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(userSession3), "ig_camera_share_sheet_load"), 1037);
            if (enumC171709kH != null) {
                c25682Dc5.A06 = enumC171709kH;
            }
            String str3 = "";
            boolean z7 = true;
            if (C25920wp.A1V(A0I)) {
                if (promptStickerModel != null) {
                    str = promptStickerModel.A06;
                } else {
                    str = null;
                }
                EnumC171399jm A002 = C18999AYn.A00(str);
                C22186Bs4.A1A(enumC23831CkS, A0I);
                C25682Dc5.A0N(A0I, c25682Dc5);
                C26000wx.A16(EnumC23827CkO.SHARE_SHEET, A0I);
                EnumC23830CkR.A00(A0I);
                String str4 = c25682Dc5.A0K;
                if (str4 == null) {
                    str4 = "";
                }
                C22186Bs4.A1F(A0I, str4);
                C25682Dc5.A0F(A0I, c25682Dc5);
                A0I.A0Q("funded_content_available", Boolean.valueOf(z4));
                EnumC23832CkT.A00(A0I);
                C25682Dc5.A0K(A0I, c25682Dc5);
                Bs8.A1M(A0I, C25682Dc5.A0A(list2));
                C22189Bs7.A1I(A0O, A0I);
                if (promptStickerModel != null) {
                    z = true;
                }
                z = false;
                A0I.A0Q("newly_created_sticker", Boolean.valueOf(z));
                if (promptStickerModel != null && (l = promptStickerModel.A01) != null) {
                    enumC23810Ck6 = C25665Dbh.A04(l.longValue());
                } else {
                    enumC23810Ck6 = EnumC23810Ck6.UNKNOWN;
                }
                A0I.A0O(enumC23810Ck6, "sticker_insert_surface");
                A0I.A0O(A002, "prompt_sticker_type");
                C22185Bs3.A1F(A0I, z5);
                Bs8.A1N(A0I, C25930wq.A1Z(c25682Dc5.A06, EnumC171709kH.A0l));
                A0I.A0P(C25665Dbh.A06(c25682Dc5.A0V, userSession3), "system_info");
                C25682Dc5.A0V(A0I, c25682Dc5);
                C25682Dc5.A0Q(A0I, c25682Dc5);
                A0I.BbJ();
            }
            A0I2 = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(userSession3), "ig_camera_clips_share_sheet_load"), 888);
            if (!C25920wp.A1V(A0I2)) {
                C22186Bs4.A1A(enumC23831CkS, A0I2);
                C25682Dc5.A0N(A0I2, c25682Dc5);
                C26000wx.A16(EnumC23827CkO.SHARE_SHEET, A0I2);
                EnumC23830CkR.A00(A0I2);
                EnumC23832CkT.A00(A0I2);
                String str5 = c25682Dc5.A0K;
                if (str5 != null) {
                    str3 = str5;
                }
                C22186Bs4.A1F(A0I2, str3);
                C25682Dc5.A0F(A0I2, c25682Dc5);
                A0I2.A0Q("funded_content_available", Boolean.valueOf(z4));
                C25682Dc5.A0K(A0I2, c25682Dc5);
                Bs8.A1M(A0I2, C25682Dc5.A0A(list2));
                C22189Bs7.A1I(A0O, A0I2);
                if (c25682Dc5.A06 != EnumC171709kH.A0l) {
                    z7 = false;
                }
                Bs8.A1N(A0I2, z7);
                C22185Bs3.A1F(A0I2, z5);
                A0I2.A0Q("is_quick_share_sheet", C25960wt.A0Q(A0I2, bool, "is_crosspost", z6));
                A0I2.A0U("share_sheet_entity_loaded", C25950ws.A0w(set));
                C25940wr.A1N(A0I2);
                A0I2.A0Q("allow_selection", bool2);
                A0I2.BbJ();
                return;
            }
            return;
        }
        bool = null;
        bool2 = null;
        C25682Dc5 c25682Dc52 = clipsShareSheetController.A0o;
        boolean z42 = clipsShareSheetController.A0V;
        if (clipsShareSheetController.A0H != null) {
        }
        EnumC23831CkS enumC23831CkS2 = EnumC23831CkS.CLIPS;
        List list22 = clipsShareSheetController.A0R;
        boolean z52 = clipsShareSheetController.A13;
        boolean z62 = clipsShareSheetController.A0Y;
        if (clipsShareSheetController.A1L) {
        }
        Set set2 = clipsShareSheetController.A0x;
        PromptStickerModel promptStickerModel2 = clipsShareSheetController.A00;
        UserSession userSession32 = c25682Dc52.A0Z;
        C24097Cot.A00(userSession32).A00(AnonymousClass006.A0W);
        A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(userSession32), "ig_camera_share_sheet_load"), 1037);
        if (enumC171709kH != null) {
        }
        String str32 = "";
        boolean z72 = true;
        if (C25920wp.A1V(A0I)) {
        }
        A0I2 = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(userSession32), "ig_camera_clips_share_sheet_load"), 888);
        if (!C25920wp.A1V(A0I2)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:149:0x03aa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0D(ClipsShareSheetController clipsShareSheetController) {
        KtCSuperShape0S4110000_I2 ktCSuperShape0S4110000_I2;
        Drawable drawable;
        Resources resources;
        int i;
        CharSequence A00;
        C68123Ud c68123Ud;
        TextView textView;
        Bw3 A002;
        View.OnClickListener A0N;
        int i2;
        C2DH c2dh;
        TextView textView2;
        C22476Byw c22476Byw = clipsShareSheetController.A0m;
        C88 c88 = (C88) c22476Byw.A01.A08();
        if (c88 == null) {
            Bw3 bw3 = clipsShareSheetController.mReelsShareToFbContainer;
            if (bw3 != null) {
                bw3.setVisibility(8);
            }
            View view = clipsShareSheetController.mRecommendOnFbContainer;
            if (view != null) {
                view.setVisibility(8);
            }
            clipsShareSheetController.A0o.A21(C2EM.SHARE_TO_FB_VIEW_STATE_NULL_DURING_BIND);
            return;
        }
        Bw3 bw32 = clipsShareSheetController.mReelsShareToFbContainer;
        if (bw32 == null) {
            clipsShareSheetController.A0o.A21(C2EM.SHARE_TO_FB_CONTAINER_NULL_DURING_BIND);
        } else if (c88.A02 != AnonymousClass006.A01) {
            bw32.setVisibility(8);
        } else {
            bw32.setVisibility(0);
            UserSession userSession = clipsShareSheetController.A0r;
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession, 36325317266187311L)) {
                ktCSuperShape0S4110000_I2 = c22476Byw.A04.A01();
            } else {
                ktCSuperShape0S4110000_I2 = c88.A01;
            }
            if (ktCSuperShape0S4110000_I2 == null) {
                A002 = Bw3.A00(clipsShareSheetController);
                i2 = 83;
            } else {
                AbstractC24569Cwn A0R = clipsShareSheetController.A0R();
                if (A0R == null) {
                    A002 = Bw3.A00(clipsShareSheetController);
                    i2 = 94;
                } else if (A0R instanceof C23437CdV) {
                    EnumC23746Cio enumC23746Cio = ((C23437CdV) A0R).A00;
                    clipsShareSheetController.A0o.A1P(enumC23746Cio.A00, clipsShareSheetController.A0O(), EnumC23827CkO.SHARE_SHEET, true, clipsShareSheetController.A0f.getModuleName());
                    clipsShareSheetController.A0A(C2ED.UNAVAILABLE, false);
                    A002 = Bw3.A00(clipsShareSheetController);
                    A0N = Bs8.A0N(enumC23746Cio, clipsShareSheetController, 54);
                    A002.setOnClickListener(A0N);
                    clipsShareSheetController.A02();
                } else {
                    boolean z = c88.A04;
                    Bw3 bw33 = clipsShareSheetController.mReelsShareToFbContainer;
                    Context context = clipsShareSheetController.A0e;
                    Resources resources2 = context.getResources();
                    if (z) {
                        bw33.setInlineSubtitle(resources2.getString(2131831987));
                        int ordinal = ((EnumC391728i) ktCSuperShape0S4110000_I2.A00).ordinal();
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                                if (ordinal != 3) {
                                    if (ordinal != 4) {
                                        if (ordinal != 5) {
                                            A00 = "";
                                            clipsShareSheetController.mReelsShareToFbContainer.setSubtitle(A00);
                                            if (clipsShareSheetController.A04 != null && (textView = clipsShareSheetController.A05) != null) {
                                                textView.setText(A00);
                                                clipsShareSheetController.A04.setVisibility(0);
                                            }
                                            clipsShareSheetController.A0A(C2ED.VIEW, true);
                                            c68123Ud = clipsShareSheetController.A0i;
                                            IgSimpleImageView igSimpleImageView = clipsShareSheetController.mReelsShareToFbContainer.A08;
                                            C0OR.A0B(igSimpleImageView, 0);
                                            if (!c68123Ud.A00) {
                                                UserSession userSession2 = c68123Ud.A03;
                                                if (!C69413b0.A03(userSession2).A04.getBoolean(C25910wo.A00(652), false)) {
                                                    if (C70413iM.A03(LMw.A0G, LMx.A0d, userSession2)) {
                                                        c68123Ud.A00 = true;
                                                        C68123Ud.A00(igSimpleImageView, c68123Ud, new IDxTCallbackShape152S0100000_1_I2(c68123Ud, 0), EnumC23685Chp.ABOVE_ANCHOR, C25940wr.A0c(igSimpleImageView.getResources(), 2131834506));
                                                    }
                                                }
                                            }
                                        } else {
                                            resources = context.getResources();
                                            i = 2131834504;
                                        }
                                    } else {
                                        resources = context.getResources();
                                        i = 2131834503;
                                    }
                                } else {
                                    resources = context.getResources();
                                    i = 2131834502;
                                }
                            } else {
                                resources = context.getResources();
                                i = 2131834501;
                            }
                        } else {
                            resources = context.getResources();
                            i = 2131834505;
                        }
                        A00 = C24190tX.A00(resources, new Object[]{ktCSuperShape0S4110000_I2.A03}, i);
                        clipsShareSheetController.mReelsShareToFbContainer.setSubtitle(A00);
                        if (clipsShareSheetController.A04 != null) {
                            textView.setText(A00);
                            clipsShareSheetController.A04.setVisibility(0);
                        }
                        clipsShareSheetController.A0A(C2ED.VIEW, true);
                        c68123Ud = clipsShareSheetController.A0i;
                        IgSimpleImageView igSimpleImageView2 = clipsShareSheetController.mReelsShareToFbContainer.A08;
                        C0OR.A0B(igSimpleImageView2, 0);
                        if (!c68123Ud.A00) {
                        }
                    } else {
                        bw33.setInlineSubtitle(resources2.getString(2131831951));
                        clipsShareSheetController.mReelsShareToFbContainer.setSubtitle(null);
                        clipsShareSheetController.A02();
                        clipsShareSheetController.A0A(C2ED.VIEW, false);
                    }
                    IDxCListenerShape81S0200000_4_I2 A0N2 = Bs8.A0N(c88, clipsShareSheetController, 52);
                    clipsShareSheetController.mReelsShareToFbContainer.setOnClickListener(A0N2);
                    ViewGroup viewGroup = clipsShareSheetController.A04;
                    if (viewGroup != null) {
                        viewGroup.setOnClickListener(A0N2);
                    }
                    if (clipsShareSheetController.A13) {
                        final C70603il c70603il = clipsShareSheetController.A0A;
                        if (c70603il != null) {
                            AbstractC28455EqB abstractC28455EqB = clipsShareSheetController.A0f;
                            String moduleName = abstractC28455EqB.getModuleName();
                            C0OR.A0B(moduleName, 0);
                            C69203aU c69203aU = c70603il.A09;
                            SharedPreferences sharedPreferences = c69203aU.A04;
                            String A003 = C25910wo.A00(241);
                            if ((sharedPreferences.getBoolean(A003, false) || !sharedPreferences.getBoolean(C25910wo.A00(242), false)) && (sharedPreferences.getBoolean(A003, false) || !sharedPreferences.getBoolean(C25910wo.A00(243), false))) {
                                UserSession userSession3 = c70603il.A07;
                                final boolean A0E = C70763jC.A0E(c0td, userSession3, 36319656499483944L);
                                if (C74203zZ.A05(userSession3) && C74203zZ.A01.A09(userSession3) && c69203aU.A08()) {
                                    C25920wp.A0F().postDelayed(new Runnable() { // from class: X.4QN
                                        /* JADX WARN: Code restructure failed: missing block: B:9:0x001a, code lost:
                                            if (r1 != true) goto L46;
                                         */
                                        @Override // java.lang.Runnable
                                        /*
                                            Code decompiled incorrectly, please refer to instructions dump.
                                        */
                                        public final void run() {
                                            boolean z2;
                                            KtCSuperShape0S4110000_I2 ktCSuperShape0S4110000_I22;
                                            int i3;
                                            String str;
                                            boolean z3 = A0E;
                                            final C70603il c70603il2 = c70603il;
                                            EnumC23827CkO enumC23827CkO = EnumC23827CkO.SHARE_SHEET;
                                            if (z3) {
                                                c70603il2.A09(enumC23827CkO);
                                                return;
                                            }
                                            C69133aG c69133aG = c70603il2.A01;
                                            if (c69133aG != null) {
                                                boolean A04 = c69133aG.A04();
                                                z2 = true;
                                            }
                                            z2 = false;
                                            if (z2) {
                                                C69133aG c69133aG2 = c70603il2.A01;
                                                if (c69133aG2 != null) {
                                                    str = c69133aG2.A05.A02;
                                                } else {
                                                    str = null;
                                                }
                                                if (C0OR.A0I(str, "CurrentPVCCPNux")) {
                                                    return;
                                                }
                                            }
                                            C69133aG c69133aG3 = c70603il2.A01;
                                            if (c69133aG3 != null) {
                                                c69133aG3.A02();
                                            }
                                            UserSession userSession4 = c70603il2.A07;
                                            boolean booleanValue = C3O8.A01(userSession4).booleanValue();
                                            C763149u c763149u = c70603il2.A08;
                                            if (booleanValue) {
                                                ktCSuperShape0S4110000_I22 = c763149u.A01();
                                            } else {
                                                ktCSuperShape0S4110000_I22 = (KtCSuperShape0S4110000_I2) c763149u.A08.getValue();
                                            }
                                            TitleIcon A0f = C25950ws.A0f();
                                            Context context2 = c70603il2.A03;
                                            if (ktCSuperShape0S4110000_I22 == null) {
                                                return;
                                            }
                                            int ordinal2 = ((EnumC391728i) ktCSuperShape0S4110000_I22.A00).ordinal();
                                            if (ordinal2 != 1) {
                                                if (ordinal2 != 2) {
                                                    if (ordinal2 != 3) {
                                                        if (ordinal2 != 5) {
                                                            return;
                                                        }
                                                        i3 = 2131834466;
                                                    } else {
                                                        i3 = 2131834465;
                                                    }
                                                } else {
                                                    i3 = 2131834464;
                                                }
                                            } else {
                                                i3 = 2131834467;
                                            }
                                            Integer valueOf = Integer.valueOf(i3);
                                            if (valueOf == null) {
                                                return;
                                            }
                                            String A0m = C25920wp.A0m(context2, valueOf.intValue());
                                            IconConfig.SimpleIconConfig A0U = C25990ww.A0U();
                                            Integer A0b = C25980wv.A0b();
                                            final C69133aG c69133aG4 = new C69133aG(userSession4, new PrimerBottomSheetConfig(A0f, "CurrentPVCCPNux", C25920wp.A0m(context2, 2131831977), C25920wp.A0m(context2, 2131829575), C85Q.A0A(new InfoItem[]{new InfoItem(A0U, A0b, A0m, null), C25940wr.A0X(A0b, C25920wp.A0m(context2, 2131834468), R.drawable.instagram_reels_pano_outline_24)}), 2131834469, false, false, false), null, 60, true, true, false);
                                            c69133aG4.A01 = new IDxCListenerShape40S0300000_1_I2(19, enumC23827CkO, c69133aG4, c70603il2);
                                            c69133aG4.A02 = C25960wt.A0H(c70603il2, enumC23827CkO, 68);
                                            C25920wp.A0F().postDelayed(new Runnable() { // from class: X.4QQ
                                                @Override // java.lang.Runnable
                                                public final void run() {
                                                    C70603il c70603il3 = C70603il.this;
                                                    C69133aG c69133aG5 = c69133aG4;
                                                    c69133aG5.A03(c70603il3.A03);
                                                    c70603il3.A01 = c69133aG5;
                                                    C25920wp.A11(C69203aU.A00(c70603il3.A09), "PREFERENCE_HAS_SEEN_SHARE_TO_FACEBOOK_NUX_FOR_CURRENT_PANAVISION_USER", true);
                                                }
                                            }, 400L);
                                        }
                                    }, 300L);
                                } else if (C74203zZ.A05(userSession3) && C74203zZ.A07(userSession3) && C74203zZ.A01.A09(userSession3)) {
                                    C69133aG c69133aG = c70603il.A01;
                                    if (c69133aG != null) {
                                        c69133aG.A02();
                                    }
                                    Context context2 = c70603il.A03;
                                    C7G0 A0V = C25940wr.A0V(context2);
                                    Drawable drawable2 = context2.getDrawable(R.drawable.instagram_reels_outline_96);
                                    if (drawable2 != null) {
                                        drawable = C7GS.A05(context2, drawable2, context2.getColor(R.color.igds_creation_tools_red), context2.getColor(R.color.igds_creation_tools_purple));
                                    } else {
                                        drawable = null;
                                    }
                                    A0V.A0X(drawable);
                                    A0V.A0i(true);
                                    A0V.A0B(2131834470);
                                    Bs8.A13(null, A0V, 2131834463);
                                    A0V.A0V(new IDxSListenerShape437S0100000_1_I2(c70603il, 2));
                                    C25920wp.A1N(A0V);
                                } else {
                                    C69133aG c69133aG2 = c70603il.A01;
                                    if (c69133aG2 != null) {
                                        c69133aG2.A02();
                                    }
                                }
                                C25552DYo.A03(userSession3).A1w(EnumC23827CkO.SHARE_SHEET, true, moduleName);
                            }
                            final C68123Ud c68123Ud2 = clipsShareSheetController.A0i;
                            final IgSimpleImageView igSimpleImageView3 = clipsShareSheetController.mReelsShareToFbContainer.A08;
                            final String moduleName2 = abstractC28455EqB.getModuleName();
                            C0OR.A0B(igSimpleImageView3, 0);
                            C0OR.A0B(moduleName2, 1);
                            UserSession userSession4 = c68123Ud2.A03;
                            final C69203aU A03 = C69413b0.A03(userSession4);
                            if (C74203zZ.A07(userSession4)) {
                                SharedPreferences sharedPreferences2 = A03.A04;
                                if (sharedPreferences2.getBoolean(A003, false) || !sharedPreferences2.getBoolean(C25910wo.A00(651), false)) {
                                    LMx lMx = LMx.A0d;
                                    LMw lMw = LMw.A0G;
                                    if (C70413iM.A03(lMw, lMx, userSession4)) {
                                        igSimpleImageView3.postDelayed(new Runnable() { // from class: X.4Rt
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                final C68123Ud c68123Ud3 = c68123Ud2;
                                                c68123Ud3.A00 = true;
                                                View view2 = igSimpleImageView3;
                                                String A0c = C25940wr.A0c(view2.getResources(), 2131834507);
                                                EnumC23685Chp enumC23685Chp = EnumC23685Chp.ABOVE_ANCHOR;
                                                final C69203aU c69203aU2 = A03;
                                                final String str = moduleName2;
                                                C68123Ud.A00(view2, c68123Ud3, new AbstractC76784Da() { // from class: X.1vd
                                                    @Override // p000X.AbstractC76784Da, p000X.InterfaceC34645Hr7
                                                    public final void CPl(View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI) {
                                                        C25920wp.A11(C69203aU.A00(c69203aU2), "PREFERENCE_HAS_SEEN_SHARE_TO_FACEBOOK_TOOLTIP_ON_PANAVISION_M15", true);
                                                        C25682Dc5 A032 = C25552DYo.A03(c68123Ud3.A03);
                                                        EnumC23827CkO enumC23827CkO = EnumC23827CkO.SHARE_SHEET;
                                                        String str2 = str;
                                                        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A032.A0W, "ig_camera_clips_nux_tooltip_impression"), 880);
                                                        if (C25920wp.A1V(A0I)) {
                                                            A0I.A0T("camera_session_id", A032.A0K);
                                                            C25990ww.A18(A0I, str2);
                                                            C26000wx.A16(enumC23827CkO, A0I);
                                                            A0I.A0O(EnumC23833CkU.A09, "entity_type");
                                                            A0I.A0Q("is_crosspost", true);
                                                            C25940wr.A1N(A0I);
                                                            A0I.BbJ();
                                                        }
                                                    }
                                                }, enumC23685Chp, A0c);
                                            }
                                        }, 400L);
                                        C2E6 c2e6 = C2E6.VIEW;
                                        C282215v c282215v = new C282215v();
                                        c282215v.A09("is_account_linked", Boolean.valueOf(C74203zZ.A03(userSession4)));
                                        C24568Cwm.A00(lMw, c2e6, lMx, c282215v, userSession4);
                                    }
                                }
                            }
                        }
                    } else {
                        C0OR.A0B(userSession, 0);
                        C25448DTj c25448DTj = new C25448DTj(userSession, C25448DTj.A03.getAndIncrement());
                        Ck3 A0O = clipsShareSheetController.A0O();
                        LMw lMw2 = LMw.A0G;
                        LMx lMx2 = LMx.A03;
                        AbstractC28455EqB abstractC28455EqB2 = clipsShareSheetController.A0f;
                        String moduleName3 = abstractC28455EqB2.getModuleName();
                        int i3 = c25448DTj.A00;
                        C68343Uz c68343Uz = new C68343Uz(lMw2, lMx2, A0O, null, moduleName3, null, i3);
                        if (!clipsShareSheetController.A12) {
                            C3IC c3ic = clipsShareSheetController.A0t;
                            LMx lMx3 = c68343Uz.A02;
                            LMw lMw3 = c68343Uz.A01;
                            UserSession userSession5 = c3ic.A02;
                            if (!C70763jC.A0E(C25930wq.A0J(userSession5), userSession5, 36325720995079391L)) {
                                C69203aU c69203aU2 = c3ic.A03;
                                if (!c69203aU2.A08()) {
                                    SharedPreferences sharedPreferences3 = c69203aU2.A04;
                                    if (sharedPreferences3.getInt(C25910wo.A00(649), 0) < c3ic.A01 && System.currentTimeMillis() - C25930wq.A04(sharedPreferences3, C25910wo.A00(648)) > c3ic.A00 && C74203zZ.A08(userSession5) && C70413iM.A03(lMw3, lMx3, userSession5)) {
                                        Object obj = C29A.A02.get(Long.valueOf(C70763jC.A03(c0td, userSession5, 36599989014891913L)));
                                        if (obj == null) {
                                            obj = C29A.UPSELL_DESIGN_VARIANT_1;
                                        }
                                        if (obj != C29A.UPSELL_DESIGN_VARIANT_NO_UPSELL) {
                                            String obj2 = lMx3.toString();
                                            C0OR.A0B(obj2, 0);
                                            C01R c01r = c25448DTj.A01;
                                            c01r.markerStart(383649364, i3);
                                            c01r.markerAnnotate(383649364, i3, "variant", obj2);
                                            c01r.markerAnnotate(383649364, i3, "source", "NATIVE");
                                            C30587FsV.A00(null, null, new KtSLambdaShape14S0101000_I2_11(c25448DTj, null, 20), AnonymousClass062.A00(abstractC28455EqB2.requireActivity()), 3);
                                            c3ic.A00(abstractC28455EqB2.requireActivity(), c68343Uz);
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            A0N = C22186Bs4.A0J(clipsShareSheetController, i2);
            A002.setOnClickListener(A0N);
            clipsShareSheetController.A02();
        }
        View view2 = clipsShareSheetController.mRecommendOnFbContainer;
        if (view2 != null) {
            if (c88.A02 != AnonymousClass006.A00) {
                view2.setVisibility(8);
            } else {
                view2.setVisibility(0);
                C25940wr.A17(clipsShareSheetController.mOptionsContainerView, R.id.facebook_recommend_divider, 0);
                if (c88.A06) {
                    c2dh = C2DH.SHARE_TO_FACEBOOK;
                } else {
                    c2dh = C2DH.RECOMMEND_TO_FACEBOOK;
                }
                int ordinal2 = c2dh.ordinal();
                IgTextView igTextView = clipsShareSheetController.mRecommendOnFbTitle;
                if (ordinal2 != 0) {
                    igTextView.setText(2131823665);
                    clipsShareSheetController.mRecommendOnFbSubtitle.setText(2131823699);
                } else {
                    igTextView.setText(2131823698);
                    clipsShareSheetController.mRecommendOnFbSubtitle.setText(C24190tX.A00(clipsShareSheetController.A0e.getResources(), new Object[]{C25920wp.A0Z(clipsShareSheetController.A0r).BKR()}, 2131823700));
                }
                AbstractC24569Cwn A0S = clipsShareSheetController.A0S();
                if (A0S == null) {
                    clipsShareSheetController.mRecommendOnFbToggleArrowImage.setVisibility(8);
                    clipsShareSheetController.mRecommendOnFbToggleIconImage.setVisibility(0);
                    clipsShareSheetController.mRecommendOnFbSubtitle.setVisibility(8);
                    clipsShareSheetController.mRecommendOnFbToggle.setText(2131823702);
                    C22185Bs3.A0w(clipsShareSheetController.mRecommendOnFbContainer, 72, clipsShareSheetController);
                } else if (A0S instanceof C23437CdV) {
                    EnumC23746Cio enumC23746Cio2 = ((C23437CdV) A0S).A00;
                    clipsShareSheetController.A0o.A1P(enumC23746Cio2.A00, clipsShareSheetController.A0O(), EnumC23827CkO.SHARE_SHEET, false, clipsShareSheetController.A0f.getModuleName());
                    clipsShareSheetController.mRecommendOnFbToggleArrowImage.setVisibility(8);
                    clipsShareSheetController.mRecommendOnFbToggleIconImage.setVisibility(0);
                    clipsShareSheetController.mRecommendOnFbSubtitle.setVisibility(8);
                    clipsShareSheetController.mRecommendOnFbToggle.setText(2131823702);
                    C22185Bs3.A0y(clipsShareSheetController.mRecommendOnFbContainer, 53, enumC23746Cio2, clipsShareSheetController);
                    clipsShareSheetController.A0A(C2ED.UNAVAILABLE, false);
                    clipsShareSheetController.A04();
                } else {
                    clipsShareSheetController.mRecommendOnFbToggleArrowImage.setVisibility(0);
                    clipsShareSheetController.mRecommendOnFbToggleIconImage.setVisibility(8);
                    boolean z2 = c88.A05;
                    TextView textView3 = clipsShareSheetController.mRecommendOnFbToggle;
                    if (z2) {
                        textView3.setText(2131831987);
                        UserSession userSession6 = clipsShareSheetController.A0r;
                        C0TD A0H = C26000wx.A0H(userSession6, 0);
                        if (!C70763jC.A0E(A0H, userSession6, 36312578393244780L) && !C70763jC.A0E(A0H, userSession6, 36315155373492645L)) {
                            clipsShareSheetController.mRecommendOnFbSubtitle.setVisibility(8);
                        } else {
                            clipsShareSheetController.mRecommendOnFbSubtitle.setVisibility(0);
                        }
                        if (clipsShareSheetController.A04 != null && (textView2 = clipsShareSheetController.A05) != null) {
                            textView2.setText(2131833939);
                            clipsShareSheetController.A04.setVisibility(0);
                        }
                        clipsShareSheetController.A0A(C2ED.VIEW, true);
                    } else {
                        textView3.setText(2131831951);
                        clipsShareSheetController.mRecommendOnFbSubtitle.setVisibility(8);
                        clipsShareSheetController.A02();
                        clipsShareSheetController.A0A(C2ED.VIEW, false);
                    }
                    IDxCListenerShape43S0300000_4_I2 iDxCListenerShape43S0300000_4_I2 = new IDxCListenerShape43S0300000_4_I2(2, c2dh, clipsShareSheetController, c88);
                    clipsShareSheetController.mRecommendOnFbContainer.setOnClickListener(iDxCListenerShape43S0300000_4_I2);
                    ViewGroup viewGroup2 = clipsShareSheetController.A04;
                    if (viewGroup2 != null) {
                        viewGroup2.setOnClickListener(iDxCListenerShape43S0300000_4_I2);
                    }
                    if (clipsShareSheetController.A13) {
                        final C70603il c70603il2 = clipsShareSheetController.A0A;
                        if (c70603il2 != null) {
                            String moduleName4 = clipsShareSheetController.A0f.getModuleName();
                            C0OR.A0B(moduleName4, 0);
                            C69203aU c69203aU3 = c70603il2.A09;
                            SharedPreferences sharedPreferences4 = c69203aU3.A04;
                            String A004 = C25910wo.A00(241);
                            if ((sharedPreferences4.getBoolean(A004, false) || !sharedPreferences4.getBoolean(C25910wo.A00(242), false)) && (sharedPreferences4.getBoolean(A004, false) || !sharedPreferences4.getBoolean(C25910wo.A00(243), false))) {
                                UserSession userSession7 = c70603il2.A07;
                                final boolean A0E2 = C70763jC.A0E(C0TD.A05, userSession7, 36319656499483944L);
                                C74203zZ c74203zZ = C74203zZ.A01;
                                if (C74203zZ.A06(userSession7) && !c74203zZ.A09(userSession7) && C74203zZ.A06(userSession7) && C42622Oi.A00(userSession7, true) && c69203aU3.A09()) {
                                    C25920wp.A0F().postDelayed(new Runnable() { // from class: X.4QO
                                        /* JADX WARN: Code restructure failed: missing block: B:9:0x001a, code lost:
                                            if (r1 != true) goto L24;
                                         */
                                        @Override // java.lang.Runnable
                                        /*
                                            Code decompiled incorrectly, please refer to instructions dump.
                                        */
                                        public final void run() {
                                            boolean z3;
                                            String str;
                                            boolean z4 = A0E2;
                                            final C70603il c70603il3 = c70603il2;
                                            EnumC23827CkO enumC23827CkO = EnumC23827CkO.SHARE_SHEET;
                                            if (z4) {
                                                c70603il3.A0A(enumC23827CkO);
                                                return;
                                            }
                                            C69133aG c69133aG3 = c70603il3.A01;
                                            if (c69133aG3 != null) {
                                                boolean A04 = c69133aG3.A04();
                                                z3 = true;
                                            }
                                            z3 = false;
                                            if (z3) {
                                                C69133aG c69133aG4 = c70603il3.A01;
                                                if (c69133aG4 != null) {
                                                    str = c69133aG4.A05.A02;
                                                } else {
                                                    str = null;
                                                }
                                                if (C0OR.A0I(str, "CurrentPVXARNux")) {
                                                    return;
                                                }
                                            }
                                            C69133aG c69133aG5 = c70603il3.A01;
                                            if (c69133aG5 != null) {
                                                c69133aG5.A02();
                                            }
                                            UserSession userSession8 = c70603il3.A07;
                                            TitleIcon A0f = C25950ws.A0f();
                                            Context context3 = c70603il3.A03;
                                            String A0m = C25920wp.A0m(context3, 2131834452);
                                            IconConfig.SimpleIconConfig A0U = C25990ww.A0U();
                                            Integer A0b = C25980wv.A0b();
                                            final C69133aG c69133aG6 = new C69133aG(userSession8, new PrimerBottomSheetConfig(A0f, "CurrentPVXARNux", C25920wp.A0m(context3, 2131831977), C25920wp.A0m(context3, 2131829575), C85Q.A0A(new InfoItem[]{new InfoItem(A0U, A0b, A0m, null), C25940wr.A0X(A0b, C25920wp.A0m(context3, 2131834453), R.drawable.instagram_reels_pano_outline_24)}), 2131834454, false, false, false), null, 60, true, true, false);
                                            c69133aG6.A01 = new IDxCListenerShape40S0300000_1_I2(21, enumC23827CkO, c69133aG6, c70603il3);
                                            c69133aG6.A02 = C25960wt.A0H(c70603il3, enumC23827CkO, 71);
                                            C25920wp.A0F().postDelayed(new Runnable() { // from class: X.4QS
                                                @Override // java.lang.Runnable
                                                public final void run() {
                                                    C70603il c70603il4 = C70603il.this;
                                                    C69133aG c69133aG7 = c69133aG6;
                                                    c69133aG7.A03(c70603il4.A03);
                                                    c70603il4.A01 = c69133aG7;
                                                    C25920wp.A11(C69203aU.A00(c70603il4.A09), "PREFERENCE_HAS_SEEN_SHARE_TO_FACEBOOK_NUX_FOR_CURRENT_PANAVISION_USER", true);
                                                }
                                            }, 400L);
                                        }
                                    }, 300L);
                                    C25552DYo.A03(userSession7).A1w(EnumC23827CkO.SHARE_SHEET, false, moduleName4);
                                }
                            }
                        }
                    } else {
                        UserSession userSession8 = clipsShareSheetController.A0r;
                        if (!C70763jC.A0E(C25930wq.A0J(userSession8), userSession8, 36325720995079391L) && !clipsShareSheetController.A12 && (clipsShareSheetController.A0S() instanceof C23438CdW)) {
                            C0OR.A0B(userSession8, 0);
                            if (C42622Oi.A00(userSession8, true) && !C74203zZ.A02(null, userSession8)) {
                                C69203aU A032 = C69413b0.A03(userSession8);
                                if (!A032.A09() && A032.A07()) {
                                    C0TD c0td2 = C0TD.A05;
                                    if (C150688fG.A1Z(c0td2, userSession8, 36318183325765848L)) {
                                        LMx lMx4 = LMx.A0F;
                                        LMw lMw4 = LMw.A0G;
                                        if (C70413iM.A03(lMw4, lMx4, userSession8) && !C70763jC.A0E(c0td2, userSession8, 36323835502534764L)) {
                                            Ck3 A0O2 = clipsShareSheetController.A0O();
                                            AbstractC28455EqB abstractC28455EqB3 = clipsShareSheetController.A0f;
                                            C70733j9.A06(abstractC28455EqB3, userSession8, new C68343Uz(lMw4, lMx4, A0O2, null, abstractC28455EqB3.getModuleName(), C70733j9.A01(userSession8).A00, 0));
                                        }
                                    }
                                }
                            }
                        }
                        clipsShareSheetController.A04();
                    }
                    clipsShareSheetController.A0q.A00(clipsShareSheetController.mRecommendOnFbContainer, QPTooltipAnchor.A14, clipsShareSheetController.A0p);
                }
                clipsShareSheetController.A02();
            }
        }
        if (clipsShareSheetController.A13 || clipsShareSheetController.A12) {
            return;
        }
        UserSession userSession9 = clipsShareSheetController.A0r;
        if (C70763jC.A0E(C25930wq.A0J(userSession9), userSession9, 36325720995079391L)) {
            return;
        }
        if (!C70763jC.A0E(C0TD.A05, userSession9, 36325720993047751L)) {
            if (!C3TD.A01(userSession9)) {
                return;
            }
            LMw lMw5 = LMw.A0G;
            LMx lMx5 = LMx.A0E;
            C2E6 c2e62 = C2E6.SUPPRESS;
            C282215v c282215v2 = new C282215v();
            c282215v2.A0C(C25910wo.A00(1413), "notice_gql_killswitch");
            C24568Cwm.A00(lMw5, c2e62, lMx5, c282215v2, userSession9);
            return;
        }
        LMw lMw6 = LMw.A0G;
        if (!C3TD.A00(lMw6, userSession9)) {
            return;
        }
        AbstractC24569Cwn A0S2 = clipsShareSheetController.A0S();
        AbstractC24569Cwn A0R2 = clipsShareSheetController.A0R();
        if (A0S2 == null || A0R2 == null) {
            return;
        }
        C9WP c9wp = clipsShareSheetController.A0J;
        AbstractC28455EqB abstractC28455EqB4 = clipsShareSheetController.A0f;
        C0OR.A0B(userSession9, 0);
        boolean A08 = C74203zZ.A08(userSession9);
        boolean A005 = C42622Oi.A00(userSession9, true);
        C0OR.A0B(abstractC28455EqB4, 0);
        C30587FsV.A00(null, null, new CXPNoticesRepository$updateNoticesAtMostOnce$1(lMw6, c9wp, null, A0R2 instanceof C23438CdW, A0S2 instanceof C23438CdW, A08, A005), C25494DVr.A01(abstractC28455EqB4), 3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x0107, code lost:
        if (r1 == p000X.AnonymousClass006.A00) goto L56;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v3, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0E(ClipsShareSheetController clipsShareSheetController) {
        boolean z;
        ?? r8;
        Iterable<KtCSuperShape0S6100000_I2> iterable;
        ?? r82;
        Iterable<KtCSuperShape0S6100000_I2> iterable2;
        List list;
        PendingMedia pendingMedia = clipsShareSheetController.A0H;
        if (pendingMedia != null && pendingMedia.A0e == EnumC171709kH.A2r) {
            UserSession userSession = clipsShareSheetController.A0r;
            if (!C25950ws.A1Z(C70173gG.A01(userSession), "panavision_profile_entry_reels_posted")) {
                C25920wp.A11(C37511yy.A02(C70173gG.A03(userSession)), "panavision_profile_entry_reels_posted", true);
            }
        }
        UserSession userSession2 = clipsShareSheetController.A0r;
        if (C70763jC.A0E(C0TD.A05, userSession2, 36316190462053394L) && (list = (List) clipsShareSheetController.A0l.A0A.A08()) != null && clipsShareSheetController.A0H != null) {
            ArrayList A0w = C25920wp.A0w();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C22185Bs3.A1T(A0w, it);
            }
            C18306A6y A00 = C175809r3.A00(userSession2);
            String str = clipsShareSheetController.A0H.A3C;
            C0OR.A0B(str, 0);
            A00.A00.put(str, A0w);
        }
        PendingMedia pendingMedia2 = clipsShareSheetController.A0H;
        if (pendingMedia2 != null) {
            String str2 = clipsShareSheetController.A0Q;
            String str3 = pendingMedia2.A3C;
            KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I2 = pendingMedia2.A0h;
            InterfaceC19580l7 interfaceC19580l7 = clipsShareSheetController.A0n;
            C0OR.A0B(userSession2, 0);
            C25920wp.A1R(str2, str3);
            C0OR.A0B(interfaceC19580l7, 4);
            if (C25648DbI.A04(userSession2)) {
                if (ktCSuperShape0S3200000_I2 != null && (iterable2 = (Iterable) ktCSuperShape0S3200000_I2.A01) != null) {
                    r82 = C25920wp.A0x(iterable2);
                    for (KtCSuperShape0S6100000_I2 ktCSuperShape0S6100000_I2 : iterable2) {
                        r82.add(ktCSuperShape0S6100000_I2.A03);
                    }
                } else {
                    r82 = C0ZV.A00;
                }
                C25666Dbi.A08(interfaceC19580l7, userSession2, str2, str3, r82, 0L);
            }
            if (!C25658DbU.A05(clipsShareSheetController.A0H.A3S).isEmpty() && C24578Cwx.A00(userSession2)) {
                PendingMedia pendingMedia3 = clipsShareSheetController.A0H;
                String str4 = pendingMedia3.A3C;
                KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I22 = pendingMedia3.A0h;
                int size = C25658DbU.A07(clipsShareSheetController.A0U, clipsShareSheetController.A0S).size();
                C25920wp.A1P(str4, 2, interfaceC19580l7);
                if (ktCSuperShape0S3200000_I22 != null && (iterable = (Iterable) ktCSuperShape0S3200000_I22.A01) != null) {
                    r8 = C25920wp.A0x(iterable);
                    for (KtCSuperShape0S6100000_I2 ktCSuperShape0S6100000_I22 : iterable) {
                        r8.add(ktCSuperShape0S6100000_I22.A03);
                    }
                } else {
                    r8 = C0ZV.A00;
                }
                C25666Dbi.A08(interfaceC19580l7, userSession2, str2, str4, r8, size);
            }
        }
        ClipsShareSheetFragment clipsShareSheetFragment = clipsShareSheetController.A0g;
        Integer num = clipsShareSheetController.A0M;
        if (num != null) {
            z = false;
        }
        z = true;
        clipsShareSheetFragment.A0L(z, clipsShareSheetController.A0N, clipsShareSheetController.A0f.getModuleName());
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00db, code lost:
        if (r10 != 0) goto L47;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0F(ClipsShareSheetController clipsShareSheetController) {
        boolean z;
        C22378BxJ c22378BxJ = clipsShareSheetController.A1C;
        AbstractC24027Cnl abstractC24027Cnl = (AbstractC24027Cnl) c22378BxJ.A01.A08();
        if (abstractC24027Cnl instanceof C22898CIt) {
            PendingMedia pendingMedia = clipsShareSheetController.A0H;
            if (pendingMedia != null) {
                UserSession userSession = clipsShareSheetController.A0r;
                AbstractC28455EqB abstractC28455EqB = clipsShareSheetController.A0f;
                String moduleName = abstractC28455EqB.getModuleName();
                C25920wp.A1Q(userSession, moduleName);
                CHW chw = new CHW();
                Bundle A07 = C25930wq.A07();
                C3XT.A02(A07, userSession);
                chw.setArguments(A07);
                chw.A03 = moduleName;
                GVZ A0N = C25960wt.A0N(userSession);
                A0N.A0I = chw;
                A0N.A0M = C25930wq.A0U();
                C22187Bs5.A1L(A0N, clipsShareSheetController, 2);
                C31897Gcn A00 = A0N.A00();
                chw.A02 = A00;
                chw.A00 = new C24782D0y(clipsShareSheetController);
                chw.A01 = new C24901D5o(clipsShareSheetController, pendingMedia);
                C31897Gcn.A00(abstractC28455EqB.requireActivity(), chw, A00);
            } else {
                return;
            }
        } else if (!(abstractC24027Cnl instanceof C22896CIr)) {
            return;
        } else {
            UserSession userSession2 = clipsShareSheetController.A0r;
            if (!C70763jC.A0E(C25930wq.A0J(userSession2), userSession2, 36325720995079391L)) {
                return;
            }
            C22896CIr c22896CIr = (C22896CIr) abstractC24027Cnl;
            C88 c88 = (C88) clipsShareSheetController.A0m.A01.A08();
            boolean z2 = false;
            if (c88 == null) {
                return;
            }
            C0OR.A0B(userSession2, 0);
            if (C74203zZ.A08(userSession2) && clipsShareSheetController.A0R() == null) {
                return;
            }
            if (C42622Oi.A00(userSession2, true) && clipsShareSheetController.A0S() == null) {
                return;
            }
            DLQ dlq = c22896CIr.A00;
            String str = c22896CIr.A01;
            LMw lMw = LMw.A0G;
            Boolean valueOf = Boolean.valueOf(c88.A04);
            Boolean valueOf2 = Boolean.valueOf(c88.A05);
            Boolean valueOf3 = Boolean.valueOf(clipsShareSheetController.A0R() instanceof C23438CdW);
            Boolean valueOf4 = Boolean.valueOf(clipsShareSheetController.A0S() instanceof C23438CdW);
            Bw3 bw3 = clipsShareSheetController.mReelsShareToFbContainer;
            if (bw3 != null) {
                int visibility = bw3.getVisibility();
                z = true;
            }
            z = false;
            Boolean valueOf5 = Boolean.valueOf(z);
            View view = clipsShareSheetController.mRecommendOnFbContainer;
            if (view != null && view.getVisibility() == 0) {
                z2 = true;
            }
            KtCSuperShape0S0600000_I2 ktCSuperShape0S0600000_I2 = new KtCSuperShape0S0600000_I2(valueOf, valueOf4, valueOf5, valueOf3, valueOf2, Boolean.valueOf(z2), 7);
            C25920wp.A1O(str, 1, lMw);
            if (dlq.A06(lMw, ktCSuperShape0S0600000_I2, userSession2, null, str)) {
                if (!dlq.A07(userSession2)) {
                    C0LJ.A0B("CLNoticeManager", "Failed Eligibility Rule: Launcher value mismatch");
                } else {
                    C25448DTj c25448DTj = new C25448DTj(userSession2, C25448DTj.A03.getAndIncrement());
                    String A02 = dlq.A02();
                    C0OR.A0B(A02, 0);
                    C01R c01r = c25448DTj.A01;
                    int i = c25448DTj.A00;
                    c01r.markerStart(383649364, i);
                    c01r.markerAnnotate(383649364, i, "variant", A02);
                    c01r.markerAnnotate(383649364, i, "source", "CXP_NOTICE");
                    Ck3 A0O = clipsShareSheetController.A0O();
                    LMx A002 = dlq.A00();
                    AbstractC28455EqB abstractC28455EqB2 = clipsShareSheetController.A0f;
                    C68343Uz c68343Uz = new C68343Uz(lMw, A002, A0O, null, abstractC28455EqB2.getModuleName(), null, i);
                    FragmentActivity activity = abstractC28455EqB2.getActivity();
                    if (activity != null) {
                        C30587FsV.A00(null, null, new KtSLambdaShape14S0101000_I2_11(c25448DTj, null, 20), C25494DVr.A00(activity.getLifecycle()), 3);
                        dlq.A04(abstractC28455EqB2, userSession2, c68343Uz);
                        C58062uv.A00(lMw, dlq, new CXPNoticeStateRepository(userSession2, AnonymousClass006.A00));
                    } else {
                        c25448DTj.A00(AnonymousClass006.A00);
                    }
                }
            }
        }
        InterfaceC91484uO interfaceC91484uO = c22378BxJ.A03;
        do {
        } while (!interfaceC91484uO.ADi(interfaceC91484uO.getValue(), C22897CIs.A00));
    }

    public static void A0G(ClipsShareSheetController clipsShareSheetController) {
        boolean z;
        List list;
        String str;
        C64533Dk c64533Dk;
        String str2;
        if (clipsShareSheetController.A1K.A05(UserMonetizationProductType.INCENTIVE_PLATFORM) && clipsShareSheetController.mBonusesDealSelectorOption != null && clipsShareSheetController.mOptionsContainerView != null) {
            C64533Dk c64533Dk2 = clipsShareSheetController.A06;
            if (c64533Dk2 != null && !c64533Dk2.A01.isEmpty() && (str2 = clipsShareSheetController.A0P) != null) {
                clipsShareSheetController.mBonusesDealSelectorOption.setInlineSubtitle(C24021Cnf.A00(clipsShareSheetController.A06.A01, str2));
            } else {
                clipsShareSheetController.mBonusesDealSelectorOption.setInlineSubtitle(clipsShareSheetController.A0e.getResources().getString(2131831853));
            }
            PendingMedia pendingMedia = clipsShareSheetController.A0H;
            if (pendingMedia != null && (pendingMedia.A0L() != null || PendingMedia.A0F(pendingMedia))) {
                z = true;
            } else {
                z = false;
            }
            Boolean valueOf = Boolean.valueOf(z);
            if (clipsShareSheetController.A0P == null && !clipsShareSheetController.A0a && !valueOf.booleanValue()) {
                if (C70763jC.A0E(C0TD.A05, clipsShareSheetController.A0r, 36314386574673812L) && (c64533Dk = clipsShareSheetController.A06) != null) {
                    List list2 = c64533Dk.A01;
                    if (list2.size() > 0) {
                        C289418q c289418q = (C289418q) C00I.A0D(list2);
                        ClipsShareSheetFragment clipsShareSheetFragment = clipsShareSheetController.A0g;
                        c289418q.getClass();
                        clipsShareSheetFragment.A0N = c289418q.A08;
                        ClipsShareSheetFragment.A0A(clipsShareSheetFragment, c289418q.A07);
                    }
                }
            }
            if (!clipsShareSheetController.A0c) {
                clipsShareSheetController.A0c = true;
                C64533Dk c64533Dk3 = clipsShareSheetController.A06;
                if (c64533Dk3 == null) {
                    list = null;
                } else {
                    list = c64533Dk3.A01;
                }
                C49C c49c = clipsShareSheetController.A1I;
                Integer num = AnonymousClass006.A00;
                String str3 = clipsShareSheetController.A0P;
                if (str3 != null && list != null) {
                    str = C24021Cnf.A00(list, str3);
                } else {
                    str = null;
                }
                c49c.A00(num, str, null, null);
            }
            clipsShareSheetController.A0q.A00(clipsShareSheetController.mBonusesDealSelectorOption.A07, QPTooltipAnchor.A06, clipsShareSheetController.A0p);
            clipsShareSheetController.mBonusesDealSelectorOption.setVisibility(0);
        }
    }

    public static void A0H(ClipsShareSheetController clipsShareSheetController) {
        C97W c97w;
        C18585AHs c18585AHs;
        List list;
        List list2;
        if (C70763jC.A0E(C0TD.A05, clipsShareSheetController.A0r, 36312702947165344L) && clipsShareSheetController.mDealSelectorOption != null) {
            if (clipsShareSheetController.A0P != null && (c97w = clipsShareSheetController.A09) != null && (c18585AHs = c97w.A00) != null && (list = c18585AHs.A02) != null && !list.isEmpty()) {
                C18585AHs c18585AHs2 = clipsShareSheetController.A09.A00;
                if (c18585AHs2 != null) {
                    list2 = c18585AHs2.A02;
                } else {
                    list2 = null;
                }
                Context context = clipsShareSheetController.A0e;
                String str = clipsShareSheetController.A0P;
                C0OR.A0B(context, 0);
                C25920wp.A1R(list2, str);
                String str2 = (String) KKi.A00(list2).A01(new C19990AtJ(str)).A02(C19986AtF.A00).A04();
                if (str2 == null) {
                    str2 = C25920wp.A0m(context, 2131831853);
                }
                clipsShareSheetController.mDealSelectorOption.setInlineSubtitle(str2);
                return;
            }
            clipsShareSheetController.mDealSelectorOption.setInlineSubtitle(clipsShareSheetController.A0e.getResources().getString(2131831853));
        }
    }

    public static void A0I(ClipsShareSheetController clipsShareSheetController) {
        if (clipsShareSheetController.A0H != null) {
            Context context = clipsShareSheetController.A0e;
            String string = context.getString(2131823802);
            if (clipsShareSheetController.A0H.ARq() == EnumC23743Cil.CLOSE_FRIENDS) {
                string = context.getString(2131823801);
            }
            C7G0 A0V = C25940wr.A0V(context);
            A0V.A0B(2131823803);
            A0V.A0g(string);
            C25930wq.A1M(A0V);
            C25920wp.A1N(A0V);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00d7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0J(ClipsShareSheetController clipsShareSheetController) {
        Context context;
        int i;
        String trim;
        if (clipsShareSheetController.mCrossPostingSubtitle != null) {
            List list = clipsShareSheetController.A0w;
            if (list.size() != 1) {
                User user = null;
                ArrayList A0w = C25920wp.A0w();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    User A0h = C25950ws.A0h(it);
                    if (C26000wx.A1W(A0h, clipsShareSheetController.A0r.getUserId())) {
                        user = A0h;
                    } else {
                        A0w.add(A0h);
                    }
                }
                boolean z = C70173gG.A01(clipsShareSheetController.A0r).getBoolean("clips_cross_posting_to_public_first_time", true);
                int i2 = 0;
                if (user != null) {
                    EnumC169829e6 A0e = user.A0e();
                    EnumC169829e6 enumC169829e6 = EnumC169829e6.PrivacyStatusPublic;
                    if (A0e == enumC169829e6) {
                        Iterator it2 = A0w.iterator();
                        while (it2.hasNext()) {
                            if (C25950ws.A0h(it2).A0e() == EnumC169829e6.PrivacyStatusPrivate) {
                                z |= true;
                            }
                        }
                    } else if (user.A0e() == EnumC169829e6.PrivacyStatusPrivate) {
                        Iterator it3 = A0w.iterator();
                        boolean z2 = false;
                        while (it3.hasNext()) {
                            if (C25950ws.A0h(it3).A0e() == enumC169829e6) {
                                if (z) {
                                    z2 |= true;
                                } else {
                                    z2 |= true;
                                }
                            }
                        }
                        z = z2;
                    }
                    StringBuilder A0n = C25960wt.A0n();
                    if (!(z & true)) {
                        context = clipsShareSheetController.A0e;
                        i = 2131823441;
                        if (clipsShareSheetController.A0M == AnonymousClass006.A00) {
                            i = 2131823440;
                        }
                    } else {
                        if (z & true) {
                            context = clipsShareSheetController.A0e;
                            i = 2131823442;
                        }
                        if (z & true) {
                            A0n.append(clipsShareSheetController.A0e.getString(2131823439));
                        }
                        trim = A0n.toString().trim();
                        clipsShareSheetController.mCrossPostingSubtitle.setText(trim);
                        TextView textView = clipsShareSheetController.mCrossPostingSubtitle;
                        if (trim.length() == 0) {
                            i2 = 8;
                        }
                        textView.setVisibility(i2);
                    }
                    A0n.append(context.getString(i));
                    A0n.append(" ");
                    if (z & true) {
                    }
                    trim = A0n.toString().trim();
                    clipsShareSheetController.mCrossPostingSubtitle.setText(trim);
                    TextView textView2 = clipsShareSheetController.mCrossPostingSubtitle;
                    if (trim.length() == 0) {
                    }
                    textView2.setVisibility(i2);
                }
                z = false;
                StringBuilder A0n2 = C25960wt.A0n();
                if (!(z & true)) {
                }
                A0n2.append(context.getString(i));
                A0n2.append(" ");
                if (z & true) {
                }
                trim = A0n2.toString().trim();
                clipsShareSheetController.mCrossPostingSubtitle.setText(trim);
                TextView textView22 = clipsShareSheetController.mCrossPostingSubtitle;
                if (trim.length() == 0) {
                }
                textView22.setVisibility(i2);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x0173, code lost:
        if (r1.A06 != false) goto L191;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0185, code lost:
        if (r1.A09 != false) goto L190;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0191, code lost:
        if (r1.A07 != false) goto L189;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x01b3, code lost:
        if (r1.A0A != false) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x01bf, code lost:
        if (r1.A0B != false) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x01cb, code lost:
        if (r1.A0C != false) goto L185;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x01d7, code lost:
        if (r1.A0D != false) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x01e3, code lost:
        if (r1.A0E != false) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x01ef, code lost:
        if (r1.A0F != false) goto L182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x01fb, code lost:
        if (r1.A0G != false) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0049, code lost:
        if (com.instagram.pendingmedia.model.PendingMedia.A0F(r0) != false) goto L516;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0167, code lost:
        if (r1.A05 != false) goto L192;
     */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0251  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x031b  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x033c  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x03c8  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x0402  */
    /* JADX WARN: Removed duplicated region for block: B:379:0x049d  */
    /* JADX WARN: Removed duplicated region for block: B:390:0x04be  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x04c3  */
    /* JADX WARN: Removed duplicated region for block: B:402:0x04e1  */
    /* JADX WARN: Removed duplicated region for block: B:444:0x0555  */
    /* JADX WARN: Removed duplicated region for block: B:445:0x055a  */
    /* JADX WARN: Removed duplicated region for block: B:458:0x058a  */
    /* JADX WARN: Removed duplicated region for block: B:462:0x05a9  */
    /* JADX WARN: Removed duplicated region for block: B:468:0x05bf  */
    /* JADX WARN: Removed duplicated region for block: B:474:0x05d5  */
    /* JADX WARN: Removed duplicated region for block: B:480:0x05eb  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x015f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0K(ClipsShareSheetController clipsShareSheetController) {
        boolean z;
        Integer num;
        Integer num2;
        List A0n;
        List A0h;
        Iterator it;
        List A0h2;
        Iterator it2;
        List A0h3;
        Iterator it3;
        List A0h4;
        Iterator it4;
        DSM dsm;
        KtCSuperShape0S0020000_I2 ktCSuperShape0S0020000_I2;
        List<C22706C8n> list;
        Integer num3;
        C0TD A0H;
        Object obj;
        EnumC23746Cio enumC23746Cio;
        AbstractC69863c2 abstractC69863c2;
        String str;
        EnumC23746Cio enumC23746Cio2;
        Integer num4;
        Object obj2;
        Integer num5;
        Integer num6;
        C939956f c939956f;
        KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2;
        EnumC23746Cio enumC23746Cio3;
        Integer num7;
        Integer num8;
        Integer num9;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        HashMap hashMap;
        List list2;
        String str2;
        UserSession userSession = clipsShareSheetController.A0r;
        InterfaceC19580l7 interfaceC19580l7 = clipsShareSheetController.A0n;
        PendingMedia pendingMedia = clipsShareSheetController.A0H;
        C22704C8k c22704C8k = (C22704C8k) clipsShareSheetController.A0l.A0B.A08();
        boolean A1Z = C25920wp.A1Z(userSession, interfaceC19580l7);
        if (pendingMedia == null) {
            c939956f = clipsShareSheetController.A15;
            ktCSuperShape0S0300000_I2 = new KtCSuperShape0S0300000_I2(7, (Object) null, (Object) null, (Object) null);
        } else {
            List A0h5 = C22186Bs4.A0h(pendingMedia.A3r);
            C0OR.A06(A0h5);
            boolean z13 = true;
            if (!(A0h5 instanceof Collection) || !A0h5.isEmpty()) {
                Iterator it5 = A0h5.iterator();
                while (it5.hasNext()) {
                    if (C150658fD.A0S(it5).A0k == EnumC171099gG.A0C) {
                        break;
                    }
                }
            }
            z13 = false;
            if (pendingMedia.A0L() == null) {
                z = false;
            }
            z = true;
            List list3 = pendingMedia.A3Z;
            if (list3 != null) {
                num = C150668fE.A0O(list3);
            } else {
                num = null;
            }
            List list4 = pendingMedia.A3Z;
            boolean z14 = false;
            if (list4 != null && (!(list4 instanceof Collection) || !list4.isEmpty())) {
                Iterator it6 = list4.iterator();
                while (true) {
                    if (it6.hasNext()) {
                        if (((BrandedContentTag) it6.next()).A03) {
                            z14 = true;
                            break;
                        }
                    } else {
                        break;
                    }
                }
            }
            BrandedContentGatingInfo brandedContentGatingInfo = pendingMedia.A0p;
            boolean z15 = true;
            if (brandedContentGatingInfo == null || (brandedContentGatingInfo.A00 == null && (((hashMap = brandedContentGatingInfo.A02) == null || hashMap.isEmpty()) && (((list2 = brandedContentGatingInfo.A03) == null || list2.isEmpty()) && ((str2 = brandedContentGatingInfo.A01) == null || C8QA.A0d(str2)))))) {
                z15 = false;
            }
            boolean z16 = false;
            DH0 dh0 = new DH0(interfaceC19580l7, userSession);
            List<BrandedContentTag> list5 = pendingMedia.A3Z;
            boolean z17 = false;
            if (list5 != null) {
                if (!(list5 instanceof Collection) || !list5.isEmpty()) {
                    for (BrandedContentTag brandedContentTag : list5) {
                        User A04 = C108366Tk.A00(userSession).A04(brandedContentTag.A01);
                        if (A04 == null) {
                            C0LJ.A0B("ReelXpostContentEligibilityUtil", "The sponsor User model is missing from UserCache, which will block crossposting to FB because we cannot check the sponsor's eligibility");
                            break;
                        }
                        Boolean BYy = A04.A05.BYy();
                        if (BYy == null) {
                            C0LJ.A0B("ReelXpostContentEligibilityUtil", "The sponsor User model is missing the is_sponsor_enabled_for_branded_content_crossposting_to_fb field, which will block crossposting to FB");
                            dh0.A00(EnumC23834CkV.A0A);
                            break;
                        } else if (!BYy.booleanValue()) {
                            break;
                        }
                    }
                }
                z17 = true;
                z16 = !z17;
            }
            EnumC23743Cil ARq = pendingMedia.ARq();
            if (ARq != null) {
                int ordinal = ARq.ordinal();
                if (ordinal != A1Z) {
                    if (ordinal == 6) {
                        num2 = AnonymousClass006.A01;
                    }
                } else {
                    num2 = AnonymousClass006.A00;
                }
                A0n = C22185Bs3.A0n(pendingMedia.A3f);
                boolean z18 = false;
                if ((A0n != null && !A0n.isEmpty()) || pendingMedia.A2E != null) {
                    z18 = true;
                }
                A0h = C22186Bs4.A0h(pendingMedia.A3r);
                C0OR.A06(A0h);
                boolean z19 = true;
                if ((A0h instanceof Collection) || !A0h.isEmpty()) {
                    it = A0h.iterator();
                    while (it.hasNext()) {
                        if (C150658fD.A0S(it).A0k == EnumC171099gG.A0t) {
                            break;
                        }
                    }
                }
                z19 = false;
                boolean BOL = pendingMedia.BOL();
                boolean A1Y = C25930wq.A1Y(pendingMedia.A1I.A01());
                A0h2 = C22186Bs4.A0h(pendingMedia.A3r);
                C0OR.A06(A0h2);
                boolean z20 = true;
                if ((A0h2 instanceof Collection) || !A0h2.isEmpty()) {
                    it2 = A0h2.iterator();
                    while (it2.hasNext()) {
                        if (C150658fD.A0S(it2).A0k == EnumC171099gG.A0h) {
                            break;
                        }
                    }
                }
                z20 = false;
                A0h3 = C22186Bs4.A0h(pendingMedia.A3r);
                C0OR.A06(A0h3);
                boolean z21 = true;
                if ((A0h3 instanceof Collection) || !A0h3.isEmpty()) {
                    it3 = A0h3.iterator();
                    while (it3.hasNext()) {
                        if (C150658fD.A0S(it3).A0k == EnumC171099gG.A0m) {
                            break;
                        }
                    }
                }
                z21 = false;
                A0h4 = C22186Bs4.A0h(pendingMedia.A3r);
                C0OR.A06(A0h4);
                boolean z22 = true;
                if ((A0h4 instanceof Collection) || !A0h4.isEmpty()) {
                    it4 = A0h4.iterator();
                    while (it4.hasNext()) {
                        if (C150658fD.A0S(it4).A0k == EnumC171099gG.A0o) {
                            break;
                        }
                    }
                }
                z22 = false;
                boolean A1Y2 = C25930wq.A1Y(pendingMedia.A3H);
                int A09 = C22188Bs6.A09(pendingMedia.A1C);
                dsm = pendingMedia.A0t;
                if (dsm == null) {
                    ktCSuperShape0S0020000_I2 = null;
                } else {
                    ktCSuperShape0S0020000_I2 = new KtCSuperShape0S0020000_I2(C25930wq.A1W(dsm.A06 ? 1 : 0, A1Z ? 1 : 0), C25940wr.A1Z(dsm.A04, A1Z), 10);
                }
                list = pendingMedia.A3e;
                if (list == null) {
                    num3 = null;
                } else {
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        for (C22706C8n c22706C8n : list) {
                            if (C0OR.A0I(c22706C8n.A07, "original_remix") && !c22706C8n.A0C) {
                                num3 = AnonymousClass006.A00;
                                break;
                            }
                        }
                    }
                    num3 = AnonymousClass006.A01;
                }
                boolean z23 = false;
                boolean z24 = false;
                C22704C8k c22704C8k2 = new C22704C8k(ktCSuperShape0S0020000_I2, num, num2, Integer.valueOf(A09), num3, z13, z, z14, z15, z16, false, z18, z19, BOL, A1Y, z20, z21, z22, A1Y2);
                if (c22704C8k != null) {
                    if (!c22704C8k2.A05) {
                        z2 = false;
                    }
                    z2 = true;
                    if (!c22704C8k2.A06) {
                        z3 = false;
                    }
                    z3 = true;
                    Integer num10 = c22704C8k2.A02;
                    if (num10 == null) {
                        num10 = c22704C8k.A02;
                    }
                    if (!c22704C8k2.A09) {
                        z4 = false;
                    }
                    z4 = true;
                    if (!c22704C8k2.A07) {
                        z5 = false;
                    }
                    z5 = true;
                    z24 = (c22704C8k2.A08 || c22704C8k.A08) ? true : true;
                    boolean A1V = C25940wr.A1V(c22704C8k.A0I ? 1 : 0);
                    Integer num11 = c22704C8k.A01;
                    if (num11 == null) {
                        num11 = c22704C8k2.A01;
                    }
                    if (!c22704C8k2.A0A) {
                        z6 = false;
                    }
                    z6 = true;
                    if (!c22704C8k2.A0B) {
                        z7 = false;
                    }
                    z7 = true;
                    if (!c22704C8k2.A0C) {
                        z8 = false;
                    }
                    z8 = true;
                    if (!c22704C8k2.A0D) {
                        z9 = false;
                    }
                    z9 = true;
                    if (!c22704C8k2.A0E) {
                        z10 = false;
                    }
                    z10 = true;
                    if (!c22704C8k2.A0F) {
                        z11 = false;
                    }
                    z11 = true;
                    if (!c22704C8k2.A0G) {
                        z12 = false;
                    }
                    z12 = true;
                    z23 = (c22704C8k2.A0H || c22704C8k.A0H) ? true : true;
                    Integer num12 = c22704C8k.A03;
                    if (num12 == null) {
                        num12 = c22704C8k2.A03;
                    }
                    KtCSuperShape0S0020000_I2 ktCSuperShape0S0020000_I22 = c22704C8k.A00;
                    if (ktCSuperShape0S0020000_I22 == null) {
                        ktCSuperShape0S0020000_I22 = c22704C8k2.A00;
                    }
                    Integer num13 = c22704C8k.A04;
                    if (num13 == null) {
                        num13 = c22704C8k2.A04;
                    }
                    c22704C8k2 = new C22704C8k(ktCSuperShape0S0020000_I22, num10, num11, num12, num13, z2, z3, z4, z5, z24, A1V, z6, z7, z8, z9, z10, z11, z12, z23);
                }
                A0H = C26000wx.A0H(userSession, 0);
                if (C70763jC.A0E(A0H, userSession, 36323079588159112L)) {
                    AbstractC69863c2 abstractC69863c22 = (AbstractC69863c2) clipsShareSheetController.A0s.A03.A08();
                    if (abstractC69863c22 == null) {
                        obj = null;
                    } else if (abstractC69863c22 instanceof C1nD) {
                        obj = new C23437CdV(EnumC23746Cio.A0D, null);
                    } else {
                        C8H c8h = (C8H) ((C1nC) abstractC69863c22).A00;
                        int A01 = C128067Eq.A01("xar_v1");
                        C0OR.A0B(c8h, 0);
                        KtCSuperShape0S0020000_I2 ktCSuperShape0S0020000_I23 = c22704C8k2.A00;
                        if (ktCSuperShape0S0020000_I23 != null && (ktCSuperShape0S0020000_I23.A00 != A1Z || !c8h.A0E)) {
                            enumC23746Cio3 = EnumC23746Cio.A0J;
                        } else if (c22704C8k2.A0D) {
                            enumC23746Cio3 = EnumC23746Cio.A0C;
                        } else {
                            Integer num14 = c22704C8k2.A04;
                            Integer num15 = AnonymousClass006.A00;
                            if (num14 == num15 || (num14 == (num7 = AnonymousClass006.A01) && !c8h.A0A)) {
                                enumC23746Cio3 = EnumC23746Cio.A0E;
                            } else if (c22704C8k2.A05 && !c8h.A03) {
                                enumC23746Cio3 = EnumC23746Cio.A02;
                            } else if (c22704C8k2.A0B && !c8h.A07) {
                                enumC23746Cio3 = EnumC23746Cio.A07;
                            } else if (c22704C8k2.A0E && !c8h.A0B) {
                                enumC23746Cio3 = EnumC23746Cio.A0G;
                            } else if (c22704C8k2.A0F && !c8h.A0C) {
                                enumC23746Cio3 = EnumC23746Cio.A0H;
                            } else if (c22704C8k2.A0G && !c8h.A0D) {
                                enumC23746Cio3 = EnumC23746Cio.A0I;
                            } else if (c22704C8k2.A06 && !c8h.A04) {
                                enumC23746Cio3 = EnumC23746Cio.A03;
                            } else if (c22704C8k2.A0A && !c8h.A06) {
                                enumC23746Cio3 = EnumC23746Cio.A06;
                            } else {
                                Integer num16 = c22704C8k2.A01;
                                if (num16 == num15) {
                                    if (!c8h.A05) {
                                        enumC23746Cio3 = EnumC23746Cio.A05;
                                    }
                                    if (!c22704C8k2.A0C && !c8h.A09) {
                                        enumC23746Cio3 = EnumC23746Cio.A09;
                                    } else if (!c22704C8k2.A0H && !c8h.A0G) {
                                        enumC23746Cio3 = EnumC23746Cio.A0M;
                                    } else {
                                        num8 = c22704C8k2.A03;
                                        if (num8 != null) {
                                            int intValue = num8.intValue();
                                            Integer num17 = c8h.A02;
                                            if ((num17 != null && intValue < num17.intValue()) || ((num9 = c8h.A01) != null && intValue > num9.intValue())) {
                                                enumC23746Cio3 = EnumC23746Cio.A0B;
                                            }
                                        }
                                        obj = C23438CdW.A00;
                                        if (obj instanceof C23438CdW) {
                                            C128067Eq.A02(A01);
                                        } else {
                                            C128067Eq.A03(A01);
                                        }
                                    }
                                } else {
                                    if (num16 == num7 && !c8h.A08) {
                                        enumC23746Cio3 = EnumC23746Cio.A08;
                                    }
                                    if (!c22704C8k2.A0C) {
                                    }
                                    if (!c22704C8k2.A0H) {
                                    }
                                    num8 = c22704C8k2.A03;
                                    if (num8 != null) {
                                    }
                                    obj = C23438CdW.A00;
                                    if (obj instanceof C23438CdW) {
                                    }
                                }
                            }
                        }
                        obj = new C23437CdV(enumC23746Cio3, null);
                        if (obj instanceof C23438CdW) {
                        }
                    }
                } else {
                    int A012 = C128067Eq.A01("xar_v0");
                    KtCSuperShape0S0020000_I2 ktCSuperShape0S0020000_I24 = c22704C8k2.A00;
                    boolean z25 = false;
                    if (ktCSuperShape0S0020000_I24 != null && !ktCSuperShape0S0020000_I24.A00) {
                        z25 = true;
                    }
                    if (z25) {
                        enumC23746Cio = EnumC23746Cio.A0J;
                    } else if (c22704C8k2.A0D) {
                        enumC23746Cio = EnumC23746Cio.A0C;
                    } else {
                        Integer num18 = c22704C8k2.A04;
                        Integer num19 = AnonymousClass006.A00;
                        if (num18 == num19) {
                            enumC23746Cio = EnumC23746Cio.A0E;
                        } else if (c22704C8k2.A05 && !C70763jC.A0E(A0H, userSession, 36318144670994589L)) {
                            enumC23746Cio = EnumC23746Cio.A02;
                        } else if (c22704C8k2.A0B) {
                            enumC23746Cio = EnumC23746Cio.A07;
                        } else if (c22704C8k2.A0E) {
                            enumC23746Cio = EnumC23746Cio.A0G;
                        } else if (c22704C8k2.A0F && !C70763jC.A0E(A0H, userSession, 36318672952103602L)) {
                            enumC23746Cio = EnumC23746Cio.A0H;
                        } else if (c22704C8k2.A0G) {
                            enumC23746Cio = EnumC23746Cio.A0I;
                        } else if (c22704C8k2.A06) {
                            enumC23746Cio = EnumC23746Cio.A03;
                        } else {
                            Integer num20 = c22704C8k2.A01;
                            if (num20 == num19) {
                                enumC23746Cio = EnumC23746Cio.A05;
                            } else if (num20 == AnonymousClass006.A01) {
                                enumC23746Cio = EnumC23746Cio.A08;
                            } else if (c22704C8k2.A0C) {
                                enumC23746Cio = EnumC23746Cio.A09;
                            } else if (c22704C8k2.A0H) {
                                enumC23746Cio = EnumC23746Cio.A0M;
                            } else {
                                obj = C23438CdW.A00;
                                if (!(obj instanceof C23438CdW)) {
                                    C128067Eq.A02(A012);
                                } else {
                                    C128067Eq.A03(A012);
                                }
                            }
                        }
                    }
                    obj = new C23437CdV(enumC23746Cio, null);
                    if (!(obj instanceof C23438CdW)) {
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) clipsShareSheetController.A0s.A02.A08();
                if (abstractC69863c2 == null) {
                    obj2 = null;
                } else if (abstractC69863c2 instanceof C1nD) {
                    obj2 = new C23437CdV(EnumC23746Cio.A0D, null);
                } else {
                    C8H c8h2 = (C8H) ((C1nC) abstractC69863c2).A00;
                    Integer num21 = c8h2.A00;
                    Integer num22 = AnonymousClass006.A01;
                    if (num21 == num22) {
                        str = "ccp_v2";
                    } else {
                        str = "ccp_v1";
                    }
                    int A013 = C128067Eq.A01(str);
                    C0OR.A0B(interfaceC19580l7, 3);
                    KtCSuperShape0S0020000_I2 ktCSuperShape0S0020000_I25 = c22704C8k2.A00;
                    if (ktCSuperShape0S0020000_I25 != null && (ktCSuperShape0S0020000_I25.A01 != A1Z || !c8h2.A0F)) {
                        enumC23746Cio2 = EnumC23746Cio.A0K;
                    } else {
                        Integer num23 = c22704C8k2.A04;
                        Integer num24 = AnonymousClass006.A00;
                        if (num23 == num24 || (num23 == num22 && !c8h2.A0A)) {
                            enumC23746Cio2 = EnumC23746Cio.A0E;
                        } else if (c22704C8k2.A05 && !c8h2.A03) {
                            enumC23746Cio2 = EnumC23746Cio.A02;
                        } else if (c22704C8k2.A0B && !c8h2.A07) {
                            enumC23746Cio2 = EnumC23746Cio.A07;
                        } else if (c22704C8k2.A0E && !c8h2.A0B) {
                            enumC23746Cio2 = EnumC23746Cio.A0G;
                        } else if (c22704C8k2.A0F && !c8h2.A0C) {
                            enumC23746Cio2 = EnumC23746Cio.A0H;
                        } else if (c22704C8k2.A0G && !c8h2.A0D) {
                            enumC23746Cio2 = EnumC23746Cio.A0I;
                        } else if (c22704C8k2.A0A && !c8h2.A06) {
                            enumC23746Cio2 = EnumC23746Cio.A06;
                        } else {
                            Integer num25 = c22704C8k2.A01;
                            if (num25 == num24) {
                                if (!c8h2.A05) {
                                    enumC23746Cio2 = EnumC23746Cio.A05;
                                }
                                if (!c22704C8k2.A0C && !c8h2.A09) {
                                    enumC23746Cio2 = EnumC23746Cio.A09;
                                } else if (!c22704C8k2.A0H && !c8h2.A0G) {
                                    enumC23746Cio2 = EnumC23746Cio.A0M;
                                } else {
                                    num4 = c22704C8k2.A03;
                                    if (num4 != null) {
                                        int intValue2 = num4.intValue();
                                        Integer num26 = c8h2.A02;
                                        if ((num26 != null && intValue2 < num26.intValue()) || ((num6 = c8h2.A01) != null && intValue2 > num6.intValue())) {
                                            enumC23746Cio2 = EnumC23746Cio.A0B;
                                        }
                                    }
                                    if (c22704C8k2.A06) {
                                        if (!c8h2.A04) {
                                            enumC23746Cio2 = EnumC23746Cio.A03;
                                        } else {
                                            DH0 dh02 = new DH0(interfaceC19580l7, userSession);
                                            dh02.A00(EnumC23834CkV.A02);
                                            if (C70763jC.A0E(A0H, userSession, 2342170353704576991L) && ((num5 = c22704C8k2.A02) == null || num5.intValue() != A1Z)) {
                                                dh02.A00(EnumC23834CkV.A06);
                                                enumC23746Cio2 = EnumC23746Cio.A03;
                                            } else if (C70763jC.A0E(A0H, userSession, 2342170353704445917L) && c22704C8k2.A07) {
                                                dh02.A00(EnumC23834CkV.A03);
                                                enumC23746Cio2 = EnumC23746Cio.A03;
                                            } else if (c22704C8k2.A08) {
                                                dh02.A00(EnumC23834CkV.A07);
                                                enumC23746Cio2 = EnumC23746Cio.A03;
                                            } else if (C70763jC.A0E(A0H, userSession, 2342170353704511454L) && c22704C8k2.A09) {
                                                dh02.A00(EnumC23834CkV.A05);
                                                enumC23746Cio2 = EnumC23746Cio.A03;
                                            } else {
                                                dh02.A00(EnumC23834CkV.A09);
                                                if (!c22704C8k2.A0I) {
                                                    dh02.A00(EnumC23834CkV.A04);
                                                    enumC23746Cio2 = EnumC23746Cio.A03;
                                                } else {
                                                    dh02.A00(EnumC23834CkV.A08);
                                                }
                                            }
                                        }
                                    }
                                    obj2 = C23438CdW.A00;
                                    if (obj2 instanceof C23438CdW) {
                                        C128067Eq.A02(A013);
                                    } else {
                                        C128067Eq.A03(A013);
                                    }
                                }
                            } else {
                                if (num25 == num22 && !c8h2.A08) {
                                    enumC23746Cio2 = EnumC23746Cio.A08;
                                }
                                if (!c22704C8k2.A0C) {
                                }
                                if (!c22704C8k2.A0H) {
                                }
                                num4 = c22704C8k2.A03;
                                if (num4 != null) {
                                }
                                if (c22704C8k2.A06) {
                                }
                                obj2 = C23438CdW.A00;
                                if (obj2 instanceof C23438CdW) {
                                }
                            }
                        }
                    }
                    obj2 = new C23437CdV(enumC23746Cio2, null);
                    if (obj2 instanceof C23438CdW) {
                    }
                }
                c939956f = clipsShareSheetController.A15;
                ktCSuperShape0S0300000_I2 = new KtCSuperShape0S0300000_I2(7, obj2, obj, c22704C8k2);
            }
            num2 = null;
            A0n = C22185Bs3.A0n(pendingMedia.A3f);
            boolean z182 = false;
            if (A0n != null) {
                z182 = true;
                A0h = C22186Bs4.A0h(pendingMedia.A3r);
                C0OR.A06(A0h);
                boolean z192 = true;
                if (A0h instanceof Collection) {
                }
                it = A0h.iterator();
                while (it.hasNext()) {
                }
                z192 = false;
                boolean BOL2 = pendingMedia.BOL();
                boolean A1Y3 = C25930wq.A1Y(pendingMedia.A1I.A01());
                A0h2 = C22186Bs4.A0h(pendingMedia.A3r);
                C0OR.A06(A0h2);
                boolean z202 = true;
                if (A0h2 instanceof Collection) {
                }
                it2 = A0h2.iterator();
                while (it2.hasNext()) {
                }
                z202 = false;
                A0h3 = C22186Bs4.A0h(pendingMedia.A3r);
                C0OR.A06(A0h3);
                boolean z212 = true;
                if (A0h3 instanceof Collection) {
                }
                it3 = A0h3.iterator();
                while (it3.hasNext()) {
                }
                z212 = false;
                A0h4 = C22186Bs4.A0h(pendingMedia.A3r);
                C0OR.A06(A0h4);
                boolean z222 = true;
                if (A0h4 instanceof Collection) {
                }
                it4 = A0h4.iterator();
                while (it4.hasNext()) {
                }
                z222 = false;
                boolean A1Y22 = C25930wq.A1Y(pendingMedia.A3H);
                int A092 = C22188Bs6.A09(pendingMedia.A1C);
                dsm = pendingMedia.A0t;
                if (dsm == null) {
                }
                list = pendingMedia.A3e;
                if (list == null) {
                }
                boolean z232 = false;
                boolean z242 = false;
                C22704C8k c22704C8k22 = new C22704C8k(ktCSuperShape0S0020000_I2, num, num2, Integer.valueOf(A092), num3, z13, z, z14, z15, z16, false, z182, z192, BOL2, A1Y3, z202, z212, z222, A1Y22);
                if (c22704C8k != null) {
                }
                A0H = C26000wx.A0H(userSession, 0);
                if (C70763jC.A0E(A0H, userSession, 36323079588159112L)) {
                }
                abstractC69863c2 = (AbstractC69863c2) clipsShareSheetController.A0s.A02.A08();
                if (abstractC69863c2 == null) {
                }
                c939956f = clipsShareSheetController.A15;
                ktCSuperShape0S0300000_I2 = new KtCSuperShape0S0300000_I2(7, obj2, obj, c22704C8k22);
            }
            z182 = true;
            A0h = C22186Bs4.A0h(pendingMedia.A3r);
            C0OR.A06(A0h);
            boolean z1922 = true;
            if (A0h instanceof Collection) {
            }
            it = A0h.iterator();
            while (it.hasNext()) {
            }
            z1922 = false;
            boolean BOL22 = pendingMedia.BOL();
            boolean A1Y32 = C25930wq.A1Y(pendingMedia.A1I.A01());
            A0h2 = C22186Bs4.A0h(pendingMedia.A3r);
            C0OR.A06(A0h2);
            boolean z2022 = true;
            if (A0h2 instanceof Collection) {
            }
            it2 = A0h2.iterator();
            while (it2.hasNext()) {
            }
            z2022 = false;
            A0h3 = C22186Bs4.A0h(pendingMedia.A3r);
            C0OR.A06(A0h3);
            boolean z2122 = true;
            if (A0h3 instanceof Collection) {
            }
            it3 = A0h3.iterator();
            while (it3.hasNext()) {
            }
            z2122 = false;
            A0h4 = C22186Bs4.A0h(pendingMedia.A3r);
            C0OR.A06(A0h4);
            boolean z2222 = true;
            if (A0h4 instanceof Collection) {
            }
            it4 = A0h4.iterator();
            while (it4.hasNext()) {
            }
            z2222 = false;
            boolean A1Y222 = C25930wq.A1Y(pendingMedia.A3H);
            int A0922 = C22188Bs6.A09(pendingMedia.A1C);
            dsm = pendingMedia.A0t;
            if (dsm == null) {
            }
            list = pendingMedia.A3e;
            if (list == null) {
            }
            boolean z2322 = false;
            boolean z2422 = false;
            C22704C8k c22704C8k222 = new C22704C8k(ktCSuperShape0S0020000_I2, num, num2, Integer.valueOf(A0922), num3, z13, z, z14, z15, z16, false, z182, z1922, BOL22, A1Y32, z2022, z2122, z2222, A1Y222);
            if (c22704C8k != null) {
            }
            A0H = C26000wx.A0H(userSession, 0);
            if (C70763jC.A0E(A0H, userSession, 36323079588159112L)) {
            }
            abstractC69863c2 = (AbstractC69863c2) clipsShareSheetController.A0s.A02.A08();
            if (abstractC69863c2 == null) {
            }
            c939956f = clipsShareSheetController.A15;
            ktCSuperShape0S0300000_I2 = new KtCSuperShape0S0300000_I2(7, obj2, obj, c22704C8k222);
        }
        c939956f.A0H(ktCSuperShape0S0300000_I2);
    }

    public static void A0L(ClipsShareSheetController clipsShareSheetController, boolean z) {
        Button button;
        int i;
        C1AO c1ao;
        PendingMedia pendingMedia = clipsShareSheetController.A0H;
        if (pendingMedia != null && (c1ao = pendingMedia.A0l) != null && c1ao.A00 != null) {
            button = clipsShareSheetController.mShareButton;
            i = 2131835749;
        } else {
            Integer A01 = DWI.A01(clipsShareSheetController.A0r, clipsShareSheetController.A13);
            button = clipsShareSheetController.mShareButton;
            if (A01 == null) {
                if (z) {
                    i = 2131835750;
                } else {
                    int intValue = clipsShareSheetController.A0v.intValue();
                    if (intValue != 1) {
                        i = 2131835752;
                        if (intValue != 2) {
                            i = 2131835751;
                        }
                    } else {
                        i = 2131835753;
                    }
                }
            } else {
                i = 2131823762;
            }
        }
        button.setText(i);
    }

    private void A0M(Boolean bool) {
        ViewGroup viewGroup;
        C22432ByB c22432ByB = this.A0l;
        String str = (c22432ByB == null || (str = c22432ByB.A00) == null) ? null : null;
        DTF dtf = this.A08;
        if (bool.booleanValue()) {
            viewGroup = this.mFooterContentView;
        } else {
            viewGroup = this.mContentView;
        }
        IDxCListenerShape194S0100000_4_I2 A0J = C22186Bs4.A0J(this, 85);
        C0OR.A0B(viewGroup, 0);
        Context context = dtf.A00;
        Bw3 bw3 = new Bw3(context);
        bw3.setTitle(context.getResources().getString(2131821090));
        if (str != null) {
            bw3.setInlineSubtitle(str);
        }
        bw3.setOnClickListener(A0J);
        bw3.setIcon(context.getDrawable(R.drawable.instagram_branded_content_pano_outline_24));
        C25950ws.A1D(bw3);
        viewGroup.addView(bw3);
        this.mBrandedContentMenuEntrypoint = bw3;
        bw3.setVisibility(8);
    }

    private void A0N(Integer num, boolean z, boolean z2) {
        String str;
        String str2;
        String str3;
        C25682Dc5 c25682Dc5 = this.A0o;
        c25682Dc5.A1o(EnumC23829CkQ.A0K, this.A0f.getModuleName());
        Integer A0P = C150698fH.A0P(z ? 1 : 0);
        Integer num2 = AnonymousClass006.A01;
        if (num == num2) {
            str = "ccp";
        } else {
            str = "xar";
        }
        String str4 = c25682Dc5.A0K;
        Pair A0m = C25930wq.A0m("share_type", str);
        if (str4 == null) {
            str4 = "";
        }
        Pair A0m2 = C25930wq.A0m("camera_id", str4);
        if (z2) {
            str2 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
        } else {
            str2 = "0";
        }
        Pair A0m3 = C25930wq.A0m("is_clientside_on", str2);
        Pair A0m4 = C25930wq.A0m("is_panavision", "0");
        if (A0P.intValue() != 0) {
            str3 = "v2";
        } else {
            str3 = "v1";
        }
        C70653iv A02 = C70653iv.A02("com.instagram.family_sharing.reels_ccp_xar_setting.ReelsCCPXARSetting", C4V2.A08(A0m, A0m2, A0m3, A0m4, C25930wq.A0m("design_version", str3)));
        Context context = this.A0e;
        IgBloksScreenConfig igBloksScreenConfig = new IgBloksScreenConfig(this.A0r);
        int i = 2131823701;
        if (num == num2) {
            i = 2131834471;
        }
        igBloksScreenConfig.A0S = context.getString(i);
        A02.A0B(context, igBloksScreenConfig);
    }

    public final Ck3 A0O() {
        List<C22706C8n> list;
        PendingMedia pendingMedia = this.A0H;
        if (pendingMedia != null && (list = pendingMedia.A3e) != null) {
            for (C22706C8n c22706C8n : list) {
                if ("camera".equals(c22706C8n.A0B)) {
                    return Ck3.CAPTURE;
                }
            }
            return Ck3.GALLERY;
        }
        return Ck3.CAPTURE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0050, code lost:
        if (r1 == p000X.AnonymousClass006.A00) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ExclusiveContentToggleEnvironment A0P() {
        boolean z;
        boolean z2;
        Integer num;
        boolean z3;
        CMQ cmq;
        Boolean bool;
        boolean z4;
        boolean A1W = C91544uU.A1W(this.A0w.size(), 1);
        boolean A1Y = C25930wq.A1Y(this.A0P);
        PendingMedia pendingMedia = this.A0H;
        if (pendingMedia != null && (pendingMedia.A0L() != null || PendingMedia.A0F(pendingMedia))) {
            z = true;
        } else {
            z = false;
        }
        UserSession userSession = this.A0r;
        C0OR.A0B(userSession, 0);
        if (C42622Oi.A00(userSession, true)) {
            AbstractC37718Jjv abstractC37718Jjv = this.A0m.A01;
            if (abstractC37718Jjv.A08() != null) {
                z2 = ((C88) abstractC37718Jjv.A08()).A05;
                C44372Vd.A00(userSession).A05(UserMonetizationProductType.REVSHARE);
                num = this.A0M;
                if (num != null) {
                    z3 = false;
                }
                z3 = true;
                cmq = this.mExclusiveReelsOption;
                if (cmq == null) {
                    IgSwitch igSwitch = cmq.A06;
                    if (igSwitch != null) {
                        z4 = igSwitch.isChecked();
                    } else {
                        z4 = cmq.A0A;
                    }
                    bool = Boolean.valueOf(z4);
                } else {
                    bool = null;
                }
                return new ExclusiveContentToggleEnvironment(bool, A1W, A1Y, z, z2, false, z3);
            }
        }
        z2 = false;
        C44372Vd.A00(userSession).A05(UserMonetizationProductType.REVSHARE);
        num = this.A0M;
        if (num != null) {
        }
        z3 = true;
        cmq = this.mExclusiveReelsOption;
        if (cmq == null) {
        }
        return new ExclusiveContentToggleEnvironment(bool, A1W, A1Y, z, z2, false, z3);
    }

    public final ClipsFanClubMetadata A0Q() {
        User A0Z;
        EnumC389527m enumC389527m;
        if (this.A0z) {
            A0Z = C25920wp.A0Z(this.A0r);
            enumC389527m = EnumC389527m.PROMOTIONAL;
        } else if (this.A10) {
            A0Z = C25920wp.A0Z(this.A0r);
            enumC389527m = EnumC389527m.WELCOME;
        } else {
            PendingMedia pendingMedia = this.A0H;
            if (pendingMedia != null) {
                return pendingMedia.A0s;
            }
            return null;
        }
        return DMO.A00(enumC389527m, A0Z);
    }

    public final AbstractC24569Cwn A0R() {
        KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2 = (KtCSuperShape0S0300000_I2) this.A15.A08();
        if (ktCSuperShape0S0300000_I2 == null) {
            return null;
        }
        return (AbstractC24569Cwn) ktCSuperShape0S0300000_I2.A00;
    }

    public final AbstractC24569Cwn A0S() {
        KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2 = (KtCSuperShape0S0300000_I2) this.A15.A08();
        if (ktCSuperShape0S0300000_I2 == null) {
            return null;
        }
        return (AbstractC24569Cwn) ktCSuperShape0S0300000_I2.A01;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000b, code lost:
        if (r0.A00 == null) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Integer A0T() {
        boolean z;
        C1AO c1ao;
        PendingMedia pendingMedia = this.A0H;
        if (pendingMedia != null && (r0 = pendingMedia.A0l) != null) {
            z = true;
        }
        z = false;
        if (!z || pendingMedia == null || (c1ao = pendingMedia.A0l) == null) {
            return null;
        }
        return c1ao.A00;
    }

    public final void A0U() {
        if (this.A1K.A05(UserMonetizationProductType.INCENTIVE_PLATFORM)) {
            if (this.A06 != null) {
                A0G(this);
                return;
            }
            AbstractC28455EqB abstractC28455EqB = this.A0f;
            IncentivePlatformApi incentivePlatformApi = this.A1J;
            IGCreatorIncentiveProgramFetchEntryPoint iGCreatorIncentiveProgramFetchEntryPoint = IGCreatorIncentiveProgramFetchEntryPoint.A0l;
            Integer A0T = A0T();
            C0OR.A0B(iGCreatorIncentiveProgramFetchEntryPoint, 1);
            C32944GzF A00 = C2HF.A00(C25930wq.A0N(incentivePlatformApi.A00), iGCreatorIncentiveProgramFetchEntryPoint, A0T, null);
            C22186Bs4.A1I(A00, this, 5);
            abstractC28455EqB.schedule(A00);
        }
    }

    public final /* synthetic */ void A0V() {
        boolean z;
        int i;
        int i2;
        this.A0o.A1o(EnumC23829CkQ.A09, this.A0f.getModuleName());
        C67983Tm c67983Tm = this.A0C;
        if (DMO.A01(A0Q())) {
            i = 2131826944;
            i2 = 2131838065;
        } else {
            CMQ cmq = this.mExclusiveReelsOption;
            if (cmq != null) {
                IgSwitch igSwitch = cmq.A06;
                if (igSwitch != null) {
                    z = igSwitch.isChecked();
                } else {
                    z = cmq.A0A;
                }
                if (z) {
                    c67983Tm = this.A0C;
                    i = 2131826944;
                    i2 = 2131826921;
                }
            }
            this.A0g.A0I();
            return;
        }
        C67983Tm.A00(c67983Tm, i, i2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v0, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v2, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v1, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.util.List, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public final void A0W(Intent intent, String str) {
        ?? r6;
        String str2;
        ?? r7;
        ?? r62;
        ?? r5;
        Iterable<KtCSuperShape0S6100000_I2> iterable;
        Iterable<KtCSuperShape0S6100000_I2> iterable2;
        ArrayList arrayList;
        if (this.A0H != null) {
            KtCSuperShape0S3200000_I2 A05 = C24707Cz8.A00.A05(intent, str);
            KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I2 = this.A0H.A0h;
            if (ktCSuperShape0S3200000_I2 != null && A05 != null) {
                List A02 = C25658DbU.A02(ktCSuperShape0S3200000_I2);
                if (!A02.isEmpty()) {
                    Iterable<KtCSuperShape0S6100000_I2> iterable3 = (Iterable) A05.A01;
                    if (iterable3 != null) {
                        arrayList = C25920wp.A0x(iterable3);
                        for (KtCSuperShape0S6100000_I2 ktCSuperShape0S6100000_I2 : iterable3) {
                            if (A02.contains(ktCSuperShape0S6100000_I2.A03)) {
                                ktCSuperShape0S6100000_I2.A00 = EnumC170449fB.AUTO_TAG;
                            }
                            arrayList.add(ktCSuperShape0S6100000_I2);
                        }
                    } else {
                        arrayList = null;
                    }
                    A05 = new KtCSuperShape0S3200000_I2(A05.A03, A05.A04, A05.A02, arrayList, (List) A05.A00, 5);
                }
            }
            UserSession userSession = this.A0r;
            InterfaceC19580l7 interfaceC19580l7 = this.A0n;
            String str3 = this.A0Q;
            C0OR.A0B(userSession, 2);
            C91514uR.A1T(interfaceC19580l7, str3);
            if (ktCSuperShape0S3200000_I2 != null && A05 != null) {
                List<String> A022 = C25658DbU.A02(ktCSuperShape0S3200000_I2);
                List A023 = C25658DbU.A02(A05);
                r6 = C25920wp.A0w();
                for (String str4 : A022) {
                    if (!A023.contains(str4)) {
                        r6.add(str4);
                        C25666Dbi.A05(null, null, interfaceC19580l7, userSession, EnumC170449fB.AUTO_TAG, null, null, str3, "remove", str4, str4, null, "reels", "seller", 0, false);
                    }
                }
            } else {
                r6 = C0ZV.A00;
            }
            this.A0T = r6;
            ArrayList arrayList2 = this.A0H.A3S;
            if (C24578Cwx.A00(userSession)) {
                str2 = "opt";
            } else {
                str2 = "seller";
            }
            if (arrayList2 != null) {
                r7 = C25920wp.A0w();
                for (Object obj : arrayList2) {
                    if (((MediaSuggestedProductTag) obj).A01 == EnumC170449fB.AUTO_PLACE) {
                        r7.add(obj);
                    }
                }
            } else {
                r7 = C0ZV.A00;
            }
            if (!r7.isEmpty()) {
                if (A05 != null && (iterable2 = (Iterable) A05.A01) != null) {
                    r62 = C25920wp.A0y(iterable2, 10);
                    for (KtCSuperShape0S6100000_I2 ktCSuperShape0S6100000_I22 : iterable2) {
                        r62.add(ktCSuperShape0S6100000_I22.A04);
                    }
                } else {
                    r62 = C0ZV.A00;
                }
                if (A05 != null && (iterable = (Iterable) A05.A01) != null) {
                    r5 = C25920wp.A0y(iterable, 10);
                    for (KtCSuperShape0S6100000_I2 ktCSuperShape0S6100000_I23 : iterable) {
                        r5.add(ktCSuperShape0S6100000_I23.A03);
                    }
                } else {
                    r5 = C0ZV.A00;
                }
                Iterator it = r7.iterator();
                while (it.hasNext()) {
                    MediaSuggestedProductTag A0b = Bs8.A0b(it);
                    String A03 = A0b.A03();
                    String A0n = C22187Bs5.A0n(A0b);
                    if (r5.contains(A0n) || r62.contains(A03)) {
                        C25666Dbi.A05(null, null, interfaceC19580l7, userSession, EnumC170449fB.AUTO_PLACE, null, null, str3, "add", A0n, A0n, null, "reels", str2, 0, false);
                    }
                }
            }
            this.A0H.A0h = A05;
            this.A0K = C19692Al1.A00(intent);
            this.A0l.A0Q.A0H(this.A0H.A0h);
            if (A05 != null) {
                int i = 0;
                int A032 = C150668fE.A03((List) A05.A01);
                C20410B1x A01 = AZV.A01(userSession);
                if (A05.A03 != null) {
                    i = 1;
                }
                A01.A02(A032, i, this.A0f.getModuleName());
            }
        }
    }

    public final /* synthetic */ void A0X(C2DH c2dh, C88 c88) {
        boolean z;
        int i;
        int i2;
        C67983Tm c67983Tm = this.A0C;
        if (DMO.A01(A0Q())) {
            i = 2131826948;
            i2 = 2131838068;
        } else {
            CMQ cmq = this.mExclusiveReelsOption;
            if (cmq != null) {
                IgSwitch igSwitch = cmq.A06;
                if (igSwitch != null) {
                    z = igSwitch.isChecked();
                } else {
                    z = cmq.A0A;
                }
                if (z) {
                    c67983Tm = this.A0C;
                    i = 2131826948;
                    i2 = 2131826926;
                }
            }
            this.A0o.A1p(c2dh, EnumC23827CkO.SHARE_SHEET, this.A0f.getModuleName(), false, C69413b0.A03(this.A0r).A09());
            A0N(AnonymousClass006.A00, c88.A06, c88.A05);
            return;
        }
        C67983Tm.A00(c67983Tm, i, i2);
    }

    public final /* synthetic */ void A0Y(C88 c88) {
        this.A0o.A1p(C2DH.SHARE_TO_FACEBOOK, EnumC23827CkO.SHARE_SHEET, this.A0f.getModuleName(), true, C69413b0.A03(this.A0r).A08());
        A0N(AnonymousClass006.A01, c88.A06, c88.A04);
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00d5, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r3, 36320670112094357L) != false) goto L41;
     */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01c4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0Z(PendingMedia pendingMedia, Runnable runnable, String str) {
        List<DXI> list;
        EnumC23743Cil enumC23743Cil;
        this.A0H = pendingMedia;
        String str2 = this.A0O;
        String str3 = pendingMedia.A2B;
        if (str2 != null) {
            if (C78P.A00(str3)) {
                str3 = str2;
            } else {
                str3 = C073900b.A0L(str3, str2);
            }
        }
        this.A0N = str3;
        HP3 hp3 = this.A0L;
        if (hp3 != null) {
            if (str3 == null) {
                str3 = "";
            }
            hp3.A07(Collections.singletonList(str3));
        }
        this.mCaptionInputTextView.setText(this.A0N);
        boolean z = true;
        if (!TextUtils.isEmpty(pendingMedia.A2X) && C91574uX.A0c(pendingMedia.A2X).exists()) {
            this.A0l.A0H.A0H(pendingMedia.A2X);
        } else {
            Context context = this.A0e;
            UserSession userSession = this.A0r;
            AbstractC28455EqB abstractC28455EqB = this.A0f;
            this.A07 = new DXB(context, AnonymousClass069.A00(abstractC28455EqB), this, userSession);
            boolean A1X = C91524uS.A1X(Build.VERSION.SDK_INT, 28);
            Resources resources = context.getResources();
            if (!DW3.A02(pendingMedia) && C70763jC.A0E(C0TD.A05, userSession, 36324943604294452L) && (list = pendingMedia.A3q) != null) {
                for (DXI dxi : list) {
                    DR6 dr6 = dxi.A00;
                    if (dr6 == null || dr6.A01 == 0) {
                        DXB dxb = new DXB(context, AnonymousClass069.A00(abstractC28455EqB), new C26296DpA(resources, this, pendingMedia, runnable, str, A1X), userSession);
                        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.audio_for_you_unit_card_width);
                        int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.before_and_after_media_card_width);
                        C0OR.A0B(str, 1);
                        C128227Fr.A01(dxb.A01, dxb.A02, new CMG(dxb, pendingMedia, str, dimensionPixelSize, dimensionPixelSize2, true, A1X));
                        z = false;
                        break;
                    }
                    while (r2.hasNext()) {
                    }
                }
            }
            DXB dxb2 = this.A07;
            int dimensionPixelSize3 = resources.getDimensionPixelSize(R.dimen.audio_for_you_unit_card_width);
            int dimensionPixelSize4 = resources.getDimensionPixelSize(R.dimen.before_and_after_media_card_width);
            C0OR.A0B(str, 1);
            C128227Fr.A01(dxb2.A01, dxb2.A02, new CMG(dxb2, pendingMedia, str, dimensionPixelSize3, dimensionPixelSize4, false, A1X));
        }
        C22432ByB c22432ByB = this.A0l;
        c22432ByB.A0Q.A0H(pendingMedia.A0h);
        c22432ByB.A0F.A0H(pendingMedia.A0L());
        C25640Db9 c25640Db9 = this.mUpcomingEventRowController;
        if (c25640Db9 != null) {
            c25640Db9.A06(pendingMedia, false, false, true);
        }
        this.mSaveDraftButton.setVisibility(0);
        this.A0P = pendingMedia.A2R;
        A0H(this);
        A0G(this);
        if (this.mRenameOriginalAudioOption != null) {
            UserSession userSession2 = this.A0r;
            if (C24012CnW.A00(pendingMedia, userSession2)) {
                boolean z2 = this.A13;
                C0OR.A0B(userSession2, 0);
                if (!z2 && !C70763jC.A0E(C0TD.A05, userSession2, 36321494745291638L)) {
                    this.A0x.add(EnumC23829CkQ.A0J);
                    this.mRenameOriginalAudioOption.setVisibility(0);
                }
            }
        }
        PendingMedia pendingMedia2 = this.A0H;
        UserSession userSession3 = this.A0r;
        DW2.A01(A0Q(), pendingMedia2, userSession3);
        if (this.mBrandedContentMenuEntrypoint != null && pendingMedia.A0t == null && C70133cw.A03(userSession3)) {
            if (!C3NK.A01(userSession3)) {
                C0OR.A0B(userSession3, 0);
                if (C69823by.A01(userSession3)) {
                }
            }
            this.A0x.add(EnumC23829CkQ.A09);
            View view = this.mBrandedContentMenuEntrypoint;
            view.getClass();
            view.setVisibility(0);
            Bs9.A1N(this, userSession3, AnonymousClass006.A0F, AnonymousClass006.A1C);
        }
        if (DW3.A02(pendingMedia) && !TextUtils.isEmpty(pendingMedia.A2X) && C70763jC.A0E(C0TD.A05, userSession3, 36320365168826302L)) {
            C25950ws.A1E(this.mCoverPhotoContainer, R.id.clip_thumbnail_layout);
            this.mCoverPhotoContainer.setOnTouchListener(null);
        }
        this.mAdvancedSettingsView.setVisibility(0);
        DirectChannelsWelcomeVideoMetadata directChannelsWelcomeVideoMetadata = this.mWelcomeVideoMetadata;
        if (directChannelsWelcomeVideoMetadata != null) {
            boolean z3 = this.A11;
            if (!z3) {
                directChannelsWelcomeVideoMetadata = null;
            }
            pendingMedia.A0z = directChannelsWelcomeVideoMetadata;
            if (z3) {
                enumC23743Cil = EnumC23743Cil.PUBLIC_CHAT;
            } else {
                enumC23743Cil = (EnumC23743Cil) this.A0h.A00.A08();
            }
            pendingMedia.A14 = enumC23743Cil;
        }
        CMQ cmq = this.mExclusiveReelsOption;
        if (cmq != null) {
            cmq.setChecked(C25930wq.A1Z(pendingMedia.ARq(), EnumC23743Cil.FAN_CLUB));
        }
        if (!this.A12) {
            User A0Z = C25920wp.A0Z(userSession3);
            if (A0Z.A0P() == IGUserThirdPartyDownloads.ENABLED && EnumC169829e6.PrivacyStatusPublic == A0Z.A0e()) {
                pendingMedia.A4x = true;
                C19764AmD.A0X(this, userSession3, true, true);
            }
        }
        A0K(this);
        C25960wt.A14(this.mPostOverlayView);
        this.mShareButton.setEnabled(true);
        this.mSaveDraftButton.setEnabled(true);
        if (z && runnable != null) {
            runnable.run();
        }
        A0F(this);
    }

    public final boolean A0c(PendingMedia pendingMedia) {
        if (pendingMedia.A0t == null) {
            UserSession userSession = this.A0r;
            if (C70133cw.A03(userSession) && !C3NK.A01(userSession)) {
                C0OR.A0B(userSession, 0);
                if (C69823by.A01(userSession) && C70763jC.A0E(C0TD.A05, userSession, 36320670112094357L)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return false;
    }

    public final /* synthetic */ boolean A0d(boolean z) {
        InterfaceC095609x A0L;
        int i;
        C67983Tm c67983Tm = this.A0C;
        if (DMO.A01(A0Q())) {
            C67983Tm.A00(c67983Tm, 2131838079, 2131838078);
            return false;
        }
        C91534uT.A1P(this.A0l.A0P, z);
        this.A0M = C150698fH.A0O(z ? 1 : 0);
        A0J(this);
        A0L(this, z);
        C25682Dc5 c25682Dc5 = this.A0o;
        String moduleName = this.A0f.getModuleName();
        if (c25682Dc5.A0B != null && c25682Dc5.A0K != null) {
            C20950nT c20950nT = c25682Dc5.A0W;
            if (z) {
                A0L = C25920wp.A0L(c20950nT, "ig_camera_clips_share_sheet_share_to_feed_select");
                i = 889;
            } else {
                A0L = C25920wp.A0L(c20950nT, "ig_camera_clips_share_sheet_share_to_feed_unselect");
                i = 890;
            }
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(A0L, i);
            if (C25920wp.A1V(A0I)) {
                C25682Dc5.A0N(A0I, c25682Dc5);
                C25682Dc5.A0C(C25682Dc5.A01(c25682Dc5), A0I, c25682Dc5, "capture_type");
                C25990ww.A18(A0I, moduleName);
                C26000wx.A16(c25682Dc5.A0B, A0I);
                C22185Bs3.A1G(A0I);
                return true;
            }
            return true;
        }
        return true;
    }

    @Override // p000X.InterfaceC27938Efx
    public final void BpL() {
        CMT cmt = this.mLocationTagOption;
        cmt.getClass();
        DVL dvl = cmt.A02;
        if (dvl != null) {
            C13 c13 = dvl.A0A;
            c13.A00.clear();
            c13.notifyDataSetChanged();
        }
    }

    @Override // p000X.InterfaceC27870Eer
    public final void BtZ(String str) {
        this.A0l.A0H.A0H(str);
        this.A0g.A0J(str);
    }

    @Override // p000X.InterfaceC28021EhJ
    public final void C5a() {
        this.A0l.A0K.A0H(null);
        C26474DsD c26474DsD = this.A0b;
        if (c26474DsD != null) {
            c26474DsD.A03();
        }
        C24902D5p A00 = C42592Of.A00(this.A0r);
        A00.A01.flowMarkPoint(A00.A00, "ADD_LOCATION_REMOVED");
    }

    @Override // p000X.InterfaceC28021EhJ
    public final void C5c() {
        this.A0o.A1o(EnumC23829CkQ.A04, this.A0f.getModuleName());
        C25030DAs c25030DAs = this.A1A;
        UserSession userSession = c25030DAs.A01;
        C24902D5p A00 = C42592Of.A00(userSession);
        A00.A01.flowMarkPoint(A00.A00, "ADD_LOCATION_ENTERED");
        DV7.A00();
        C25920wp.A18(F9G.A00(null, "CLIPS", -1L, true), c25030DAs.A00, userSession);
    }

    @Override // p000X.InterfaceC28021EhJ
    public final void C5d(Venue venue) {
        LocationDict locationDict;
        PendingMedia pendingMedia = this.A0H;
        if (pendingMedia != null) {
            if (venue != null) {
                locationDict = venue.A00;
            } else {
                locationDict = null;
            }
            pendingMedia.A17 = locationDict;
        }
        CMT cmt = this.mLocationTagOption;
        cmt.getClass();
        DVL dvl = cmt.A02;
        if (dvl != null) {
            dvl.A02(venue);
            dvl.A03(venue);
        }
        C26474DsD c26474DsD = this.A0b;
        if (c26474DsD != null) {
            c26474DsD.A03();
        }
        this.A0l.A0K.A0H(venue);
        ClipsShareSheetFragment.A08(this.A0g, venue);
        C24902D5p A00 = C42592Of.A00(this.A0r);
        A00.A01.flowMarkPoint(A00.A00, "ADD_LOCATION_TOKEN_TAPPED");
    }

    @Override // p000X.InterfaceC27979Egc
    public final void C9r(UpcomingEvent upcomingEvent, InterfaceC27980Egd interfaceC27980Egd) {
        C25030DAs c25030DAs = this.A1A;
        DV7.A00();
        EnumC23737Cif enumC23737Cif = EnumC23737Cif.CLIPS_SHARE;
        CGQ cgq = new CGQ();
        Bundle A07 = C25930wq.A07();
        A07.putSerializable("prior_surface", enumC23737Cif);
        A07.putParcelable("initial_upcoming_event", upcomingEvent);
        cgq.A07 = interfaceC27980Egd;
        cgq.setArguments(A07);
        C25920wp.A18(cgq, c25030DAs.A00, c25030DAs.A01);
    }

    @Override // p000X.InterfaceC27979Egc
    public final void C9s(InterfaceC27980Egd interfaceC27980Egd, List list) {
        C25030DAs c25030DAs = this.A1A;
        DV7.A00();
        EnumC23737Cif enumC23737Cif = EnumC23737Cif.CLIPS_SHARE;
        C22840CGd c22840CGd = new C22840CGd();
        c22840CGd.A01 = interfaceC27980Egd;
        Bundle A07 = C25930wq.A07();
        A07.putSerializable("prior_surface", enumC23737Cif);
        A07.putStringArrayList("upcoming_event_ids", C25950ws.A0w(list));
        c22840CGd.setArguments(A07);
        C25920wp.A18(c22840CGd, c25030DAs.A00, c25030DAs.A01);
    }

    @Override // p000X.InterfaceC27938Efx
    public final void CKP(List list, String str) {
        CMT cmt = this.mLocationTagOption;
        cmt.getClass();
        DVL dvl = cmt.A02;
        if (dvl != null) {
            ArrayList A0w = C25950ws.A0w(list);
            List subList = A0w.subList(0, Math.min(5, A0w.size()));
            C13 c13 = dvl.A0A;
            C150668fE.A0g(c13, subList, c13.A00);
            UserSession userSession = this.A0r;
            if (str != null) {
                dvl.A00 = new DBV(this, userSession, str, A0w);
            }
            DVL.A00(dvl, dvl.A03);
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return this.A0f.getModuleName();
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onDestroy() {
        C32614Gsp A00 = C6N7.A00(this.A0r);
        A00.A03(this.A1H, C26438Drb.class);
        A00.A03(this.A1G, C26436DrZ.class);
        A00.A03(this.A1F, C26423DrM.class);
        A00.A03(this.A1E, C26457Dru.class);
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onPause() {
        C26474DsD c26474DsD = this.A0b;
        if (c26474DsD != null) {
            c26474DsD.A03();
        }
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onStop() {
        C26474DsD c26474DsD = this.A0b;
        if (c26474DsD != null) {
            c26474DsD.A03();
        }
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onViewCreated(View view, Bundle bundle) {
        int i;
        boolean z;
        EnumC23743Cil enumC23743Cil;
        DH0 dh0;
        EnumC23834CkV enumC23834CkV;
        C1AO c1ao;
        View A02;
        DirectShareTarget directShareTarget;
        Integer BHs;
        B7P b7p;
        Integer num = this.A0v;
        Integer num2 = AnonymousClass006.A01;
        if (num == num2) {
            C25950ws.A0M(view, R.id.share_to_reels_icon).setImageResource(R.drawable.instagram_circle_play_pano_outline_24);
        }
        TextView A0K = C25920wp.A0K(view, R.id.share_to_reels_text);
        int intValue = num.intValue();
        if (intValue != 1) {
            i = 2131835752;
            if (intValue != 2) {
                i = 2131835751;
            }
        } else {
            i = 2131835753;
        }
        A0K.setText(i);
        this.mConstraintLayout = (ConstraintLayout) view.findViewById(R.id.share_sheet_constraint_container);
        ScrollView scrollView = (ScrollView) C080502w.A02(view, R.id.scroll_view);
        this.mScrollView = scrollView;
        boolean z2 = this.A0Y;
        if (z2) {
            C22185Bs3.A0x(scrollView, 6, this);
        }
        this.mCaptionInputTextView = (IgAutoCompleteTextView) C080502w.A02(view, R.id.caption_input_text_view);
        UserSession userSession = this.A0r;
        C0TD c0td = C0TD.A05;
        final boolean A0E = C70763jC.A0E(c0td, userSession, 36322293609274646L);
        if (A0E) {
            this.mCaptionInputTextView.setMovementMethod(new ScrollingMovementMethod());
            this.mCaptionInputTextView.setMaxHeight(C91554uV.A06(this.A0e));
        }
        C22189Bs7.A1B(this.mCaptionInputTextView, 0, this);
        this.mCaptionInputTextView.setOnTouchListener(new View.OnTouchListener() { // from class: X.Dfd
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view2, MotionEvent motionEvent) {
                ClipsShareSheetController clipsShareSheetController = ClipsShareSheetController.this;
                if (A0E) {
                    clipsShareSheetController.mCaptionInputTextView.getParent().requestDisallowInterceptTouchEvent(true);
                }
                if (motionEvent.getAction() == 0) {
                    ClipsShareSheetFragment clipsShareSheetFragment = clipsShareSheetController.A0g;
                    C25682Dc5.A0l(EnumC23829CkQ.A0Q, clipsShareSheetFragment, clipsShareSheetFragment.A0B);
                    return false;
                }
                return false;
            }
        });
        IgAutoCompleteTextView igAutoCompleteTextView = this.mCaptionInputTextView;
        igAutoCompleteTextView.A06 = true;
        C28996FCc c28996FCc = this.A0E;
        if (c28996FCc == null) {
            D10 d10 = new D10(this);
            Context context = this.A0e;
            C136707p1 A0V = C25980wv.A0V(context, this.A0f);
            InterfaceC19580l7 interfaceC19580l7 = this.A0n;
            PendingMedia pendingMedia = this.A0H;
            if (pendingMedia != null) {
                b7p = pendingMedia.A10;
            } else {
                b7p = null;
            }
            c28996FCc = C28996FCc.A00(context, d10, null, interfaceC19580l7, A0V, b7p, userSession, null, "clips_edit_page", null, false, false);
            this.A0E = c28996FCc;
        }
        igAutoCompleteTextView.setAdapter(c28996FCc);
        this.mCaptionInputTextView.addTextChangedListener(new C25734DeB(new C24783D0z(this)));
        this.mFooterButtonContainer = C25970wu.A0K(view, R.id.footer_button_container);
        this.mWelcomeVideoFooterButtonContainer = C25970wu.A0K(view, R.id.welcome_video_footer_button_container);
        int i2 = 0;
        this.mFooterButtonContainer.setVisibility(0);
        this.mShareButton = (Button) C080502w.A02(this.mFooterButtonContainer, R.id.share_button);
        this.mSaveDraftButton = (Button) C080502w.A02(this.mFooterButtonContainer, R.id.save_draft_button);
        C22185Bs3.A0w(this.mShareButton, 96, this);
        C37605JhK.A02(this.mShareButton, num2);
        C22185Bs3.A0w(this.mSaveDraftButton, 79, this);
        C37605JhK.A02(this.mSaveDraftButton, num2);
        C12230Qb c12230Qb = C14270aP.A01;
        Integer A0l = c12230Qb.A01(userSession).A0l();
        if (C70763jC.A0E(c0td, userSession, 36320558442944568L) && (((A0l != null && A0l.intValue() > 0) || C70763jC.A0E(c0td, userSession, 36320558442551346L)) && C70763jC.A0E(c0td, userSession, 36320558442354735L))) {
            View A022 = C080502w.A02(this.mFooterButtonContainer, R.id.audience_next_button);
            A022.setVisibility(0);
            L0P l0p = (L0P) this.mShareButton.getLayoutParams();
            Context context2 = this.A0e;
            l0p.width = context2.getResources().getDimensionPixelSize(R.dimen.alignment_guide_default_vertical_margin);
            l0p.A0L = A022.getId();
            ((L0P) this.mSaveDraftButton.getLayoutParams()).width = C25970wu.A03(context2, R.dimen.alignment_guide_default_vertical_margin);
            C22185Bs3.A0w(A022, 80, this);
            C22429By8 c22429By8 = this.A0h;
            AbstractC37718Jjv abstractC37718Jjv = c22429By8.A00;
            AbstractC28455EqB abstractC28455EqB = this.A0f;
            C22187Bs5.A1C(abstractC28455EqB.getViewLifecycleOwner(), abstractC37718Jjv, this, 34);
            C22187Bs5.A1C(abstractC28455EqB.getViewLifecycleOwner(), c22429By8.A01, this, 41);
        }
        C22432ByB c22432ByB = this.A0l;
        AbstractC37718Jjv abstractC37718Jjv2 = c22432ByB.A06;
        AbstractC28455EqB abstractC28455EqB2 = this.A0f;
        C22187Bs5.A1C(abstractC28455EqB2, abstractC37718Jjv2, this, 42);
        Button button = (Button) C080502w.A02(this.mWelcomeVideoFooterButtonContainer, R.id.share_to_channel_button);
        this.mShareToChannelButton = button;
        C22185Bs3.A0w(button, 96, this);
        this.mPostOverlayView = C080502w.A02(view, R.id.content_overlay);
        View A023 = C080502w.A02(this.mFooterButtonContainer, R.id.learn_more_button);
        C37605JhK.A02(A023, num2);
        ((L0P) A023.getLayoutParams()).A0r = this.mShareButton.getId();
        boolean z3 = this.A13;
        C0OR.A0B(userSession, 0);
        if (!z3 && !C70763jC.A0E(c0td, userSession, 36320073111049926L) && C25950ws.A0g(userSession, c12230Qb) != EnumC169829e6.PrivacyStatusPublic && ((BHs = c12230Qb.A01(userSession).A05.BHs()) == null || BHs.intValue() == 0)) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            A023.setVisibility(0);
            C22185Bs3.A0w(A023, 81, this);
        } else {
            A023.setVisibility(8);
        }
        DirectCameraViewModel directCameraViewModel = this.A0F;
        if (directCameraViewModel != null && (directShareTarget = directCameraViewModel.A03) != null && !C31734GWh.A02(directShareTarget.A09)) {
            A023.setVisibility(8);
            ArrayList A0w = C25920wp.A0w();
            Iterator A0q = C150638fB.A0q(directShareTarget.A0M);
            while (A0q.hasNext()) {
                A0w.add(((PendingRecipient) A0q.next()).A02);
            }
            ImageView A0M = C25950ws.A0M(this.mFooterButtonContainer, R.id.thread_facepile);
            Context context3 = this.A0e;
            String moduleName = this.A0n.getModuleName();
            int A024 = C150658fD.A02(context3);
            Integer num3 = AnonymousClass006.A00;
            C25920wp.A1P(moduleName, 1, num3);
            C25538DXv c25538DXv = new C25538DXv(context3, moduleName, A0w, A024);
            c25538DXv.A09 = num3;
            c25538DXv.A0F = false;
            c25538DXv.A0D = false;
            c25538DXv.A0E = false;
            A0M.setImageDrawable(c25538DXv.A02());
            A0M.setVisibility(0);
            TextView A0K2 = C25920wp.A0K(this.mFooterButtonContainer, R.id.thread_disclaimer);
            A0K2.setText(C24190tX.A00(context3.getResources(), new Object[]{directShareTarget.A0G}, 2131835747));
            A0K2.setVisibility(0);
        }
        Set set = this.A0x;
        set.add(EnumC23829CkQ.A0Q);
        ViewGroup A0K3 = C25970wu.A0K(view, R.id.cover_photo_preview);
        this.mCoverPhotoContainer = A0K3;
        this.mThumbnailImage = (IgImageView) A0K3.findViewById(R.id.clip_thumbnail_image);
        C25661Dba A00 = C25661Dba.A00(this.mCoverPhotoContainer);
        C25661Dba.A05(A00, this, 13);
        A00.A05 = true;
        A00.A00 = 0.95f;
        A00.A07();
        set.add(EnumC23829CkQ.A0D);
        C22187Bs5.A1C(abstractC28455EqB2, c22432ByB.A03, this, 44);
        RoundedCornerLinearLayout roundedCornerLinearLayout = (RoundedCornerLinearLayout) C080502w.A02(this.mCoverPhotoContainer, R.id.clip_thumbnail_layout);
        IgTextView A0J = C150658fD.A0J(roundedCornerLinearLayout, R.id.clip_thumbnail_text);
        Context context4 = this.A0e;
        int A05 = C91524uS.A05(context4) + (C22185Bs3.A02(context4) << 1);
        C68123Ud c68123Ud = this.A0i;
        C0OR.A0B(roundedCornerLinearLayout, 0);
        C0OR.A0B(A0J, 1);
        if (!c68123Ud.A00) {
            UserSession userSession2 = c68123Ud.A03;
            if (!C70173gG.A01(userSession2).getBoolean("clips_share_sheet_edit_cover_tooltip", false) && C70763jC.A0E(c0td, userSession2, 36320730241112253L)) {
                Drawable background = roundedCornerLinearLayout.getBackground();
                C0OR.A0C(background, "null cannot be cast to non-null type android.graphics.drawable.ColorDrawable");
                int color = ((ColorDrawable) background).getColor();
                Activity activity = c68123Ud.A01;
                CX5 cx5 = new CX5(c68123Ud, A0J, roundedCornerLinearLayout, color, activity.getColor(R.color.direct_widget_primary_background), A0J.getCurrentTextColor(), C150678fF.A01(activity));
                C25606DaV A002 = C35951vn.A00(activity, 2131824483);
                A002.A05(roundedCornerLinearLayout, 0, A05, true);
                A002.A06(EnumC23685Chp.BELOW_ANCHOR);
                A002.A07(C68313Uw.A05);
                A002.A05 = cx5;
                roundedCornerLinearLayout.getViewTreeObserver().addOnScrollChangedListener(new IDxCListenerShape269S0200000_4_I2(roundedCornerLinearLayout, A002.A03(), 0));
            }
        }
        if (C70763jC.A0E(c0td, userSession, 36324746035470995L)) {
            if (C70763jC.A03(c0td, userSession, 36606221012374028L) == 0) {
                A02 = C080502w.A02(view, R.id.preview_button_with_icon);
            } else {
                A02 = C080502w.A02(this.mCoverPhotoContainer, R.id.preview_button_pill);
            }
            this.mPreviewButton = A02;
            A02.setVisibility(0);
            C22185Bs3.A0w(this.mPreviewButton, 77, this);
            set.add(EnumC23829CkQ.A0I);
        }
        this.mOptionsContainerView = C080502w.A02(view, R.id.share_options_container);
        View A025 = C080502w.A02(view, R.id.welcome_video_share_options_container);
        this.mWelcomeVideoOptionsContainerView = A025;
        boolean z4 = this.A11;
        A025.setVisibility(C25930wq.A00(z4 ? 1 : 0));
        this.mWelcomeVideoFooterButtonContainer.setVisibility(C25930wq.A00(z4 ? 1 : 0));
        this.mOptionsContainerView.setVisibility(C91564uW.A07(z4 ? 1 : 0));
        ViewGroup viewGroup = this.mFooterButtonContainer;
        if (z4) {
            i2 = 8;
        }
        viewGroup.setVisibility(i2);
        this.mContentView = C25970wu.A0K(this.mOptionsContainerView, R.id.content_view);
        this.mWelcomeVideoContentView = C25970wu.A0K(this.mWelcomeVideoOptionsContainerView, R.id.welcome_video_content_view);
        this.mCaptionBoxDividerView = C080502w.A02(this.mOptionsContainerView, R.id.caption_box_divider);
        this.mWelcomeVideoSubtext = C25920wp.A0K(this.mWelcomeVideoOptionsContainerView, R.id.welcome_video_subtext);
        this.mFooterContentView = C25970wu.A0K(this.mOptionsContainerView, R.id.footer_content_view);
        this.mShareToReelsTitle = C080502w.A02(this.mOptionsContainerView, R.id.share_to_reels_title);
        this.mShareToReelsSubtext = C25920wp.A0K(this.mOptionsContainerView, R.id.share_to_reels_subtext);
        this.mRecommendOnFbContainer = C080502w.A02(this.mOptionsContainerView, R.id.recommend_on_facebook_switch_container);
        this.mRecommendOnFbTitle = C150658fD.A0J(this.mOptionsContainerView, R.id.recommend_on_facebook_title);
        this.mRecommendOnFbToggle = C25920wp.A0K(this.mOptionsContainerView, R.id.recommend_on_facebook_switch);
        this.mRecommendOnFbToggleArrowImage = C080502w.A02(this.mOptionsContainerView, R.id.recommend_on_facebook_arrow);
        this.mRecommendOnFbToggleIconImage = C080502w.A02(this.mOptionsContainerView, R.id.recommend_on_facebook_info_icon);
        this.mRecommendOnFbSubtitle = C150658fD.A0J(this.mOptionsContainerView, R.id.recommend_on_facebook_subtitle);
        this.mShareToFeedToggleContainer = C080502w.A02(this.mOptionsContainerView, R.id.share_to_feed_switch_container);
        DTF dtf = new DTF(context4);
        this.A08 = dtf;
        ViewGroup viewGroup2 = this.mContentView;
        C0OR.A0B(viewGroup2, 0);
        View inflate = LayoutInflater.from(dtf.A00).inflate(R.layout.row_divider, viewGroup2, false);
        viewGroup2.addView(inflate);
        C0OR.A06(inflate);
        this.mShareToFeedDivider = inflate;
        C0hI.A0M(inflate, C91524uS.A04(context4));
        if (z2) {
            User A01 = c12230Qb.A01(userSession);
            final ViewGroup A0H = Bs9.A0H(view, R.id.user_profile_info_container);
            A0H.setVisibility(0);
            C25970wu.A1N(this, C26010wy.A0A(A0H, R.id.user_profile_picture), A01);
            C26000wx.A15(C25920wp.A0K(A0H, R.id.user_profile_name), A01);
            ViewGroup A0K4 = C25970wu.A0K(A0H, R.id.share_to_facebook_row);
            this.A04 = A0K4;
            this.A05 = C25920wp.A0K(A0K4, R.id.share_to_facebook_text);
            boolean A0E2 = C70763jC.A0E(c0td, userSession, 36322293609209109L);
            final Boolean valueOf = Boolean.valueOf(A0E2);
            int i3 = R.id.clips_quickshare_attribution_container_bottom;
            if (A0E2) {
                i3 = R.id.clips_quickshare_attribution_container_top;
            }
            View A026 = C080502w.A02(view, i3);
            A026.setVisibility(0);
            final ViewGroup A0H2 = Bs9.A0H(A026, R.id.pills_container);
            C1q8 c1q8 = new C1q8(context4, C22186Bs4.A0J(this, 98), R.drawable.instagram_user_pano_filled_12, 2131823628, A0E2);
            this.mPeopleTagPill = c1q8;
            A0H2.addView(c1q8);
            this.mPeopleTagPill.setVisibility(8);
            C1q8 c1q82 = new C1q8(context4, C22186Bs4.A0J(this, 99), R.drawable.instagram_location_filled_12, 2131821064, A0E2);
            this.mLocationTagPill = c1q82;
            A0H2.addView(c1q82);
            this.mLocationTagPill.setVisibility(8);
            C1q8 c1q83 = new C1q8(context4, C22186Bs4.A0J(this, 100), R.drawable.instagram_hashtag_pano_outline_12, 2131823361, A0E2);
            this.mTopicsTagPill = c1q83;
            A0H2.addView(c1q83);
            this.mTopicsTagPill.setVisibility(8);
            int i4 = R.id.clips_quickshare_more_options_container_v2;
            if (!A0E2) {
                i4 = R.id.clips_quickshare_more_options_container;
            }
            View A027 = C080502w.A02(view, i4);
            this.mQuickShareMoreOptionsRow = A027;
            IgSimpleImageView igSimpleImageView = (IgSimpleImageView) C080502w.A02(A027, R.id.quickshare_more_options_chevron_icon);
            this.mQuickShareChevronView = igSimpleImageView;
            boolean z5 = this.A0X;
            int i5 = R.drawable.instagram_chevron_down_outline_16;
            if (z5) {
                i5 = R.drawable.instagram_chevron_up_outline_16;
            }
            C25930wq.A0o(context4, igSimpleImageView, i5);
            final Resources resources = context4.getResources();
            ((ViewGroup.MarginLayoutParams) this.mCaptionInputTextView.getLayoutParams()).setMargins(resources.getDimensionPixelSize(R.dimen.abc_floating_window_z), 0, resources.getDimensionPixelSize(R.dimen.abc_floating_window_z), 0);
            this.mCaptionInputTextView.setPadding(0, C26000wx.A03(resources), 0, resources.getDimensionPixelSize(R.dimen.abc_floating_window_z));
            this.mCaptionInputTextView.setMinHeight(resources.getDimensionPixelSize(R.dimen.action_bar_immersive_gradient_height));
            this.mOptionsContainerView.setPadding(0, 0, 0, resources.getDimensionPixelSize(R.dimen.abc_floating_window_z));
            this.mCaptionBoxDividerView.setVisibility(8);
            if (!this.A0X) {
                this.mOptionsContainerView.setVisibility(8);
                this.mQuickShareMoreOptionsRow.post(new Runnable() { // from class: X.EOe
                    /* JADX WARN: Code restructure failed: missing block: B:7:0x002c, code lost:
                        if (r0 != 0) goto L15;
                     */
                    @Override // java.lang.Runnable
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final void run() {
                        boolean z6;
                        int i6;
                        ClipsShareSheetController clipsShareSheetController = this;
                        ViewGroup viewGroup3 = A0H;
                        ViewGroup viewGroup4 = A0H2;
                        Boolean bool = valueOf;
                        Resources resources2 = resources;
                        int i7 = clipsShareSheetController.A01;
                        if (i7 == 0) {
                            UserSession userSession3 = clipsShareSheetController.A0r;
                            C0TD c0td2 = C0TD.A05;
                            int i8 = 0;
                            if (C70763jC.A0E(c0td2, userSession3, 36324746035470995L)) {
                                int i9 = (C70763jC.A03(c0td2, userSession3, 36606221012374028L) > 0L ? 1 : (C70763jC.A03(c0td2, userSession3, 36606221012374028L) == 0L ? 0 : -1));
                                z6 = true;
                            }
                            z6 = false;
                            int A052 = C22189Bs7.A05(clipsShareSheetController.mQuickShareMoreOptionsRow, C22189Bs7.A05(viewGroup4, C22189Bs7.A05(clipsShareSheetController.mCaptionInputTextView, C22189Bs7.A05(viewGroup3, clipsShareSheetController.mConstraintLayout.getHeight()))));
                            if (z6) {
                                View view2 = clipsShareSheetController.mPreviewButton;
                                view2.getClass();
                                i6 = view2.getHeight();
                            } else {
                                i6 = 0;
                            }
                            int i10 = A052 - i6;
                            if (bool.booleanValue()) {
                                i8 = C26000wx.A03(resources2) << 1;
                            }
                            clipsShareSheetController.A01 = Bs9.A07(resources2, R.dimen.abc_dialog_padding_material, i10 - i8);
                            Context context5 = clipsShareSheetController.A0e;
                            float A04 = C91544uU.A04(context5.getResources(), R.dimen.effect_mini_gallery_saved_state_subtitle_margin_top) / C91544uU.A04(context5.getResources(), R.dimen.quickshare_cover_photo_height);
                            i7 = clipsShareSheetController.A01;
                            clipsShareSheetController.A02 = (int) (i7 * A04);
                        }
                        Integer valueOf2 = Integer.valueOf(clipsShareSheetController.A02);
                        Integer valueOf3 = Integer.valueOf(i7);
                        ViewGroup.LayoutParams layoutParams = clipsShareSheetController.mCoverPhotoContainer.getLayoutParams();
                        if (valueOf2 != null) {
                            layoutParams.width = valueOf2.intValue();
                        }
                        if (valueOf3 != null) {
                            layoutParams.height = valueOf3.intValue();
                        }
                        clipsShareSheetController.mCoverPhotoContainer.setLayoutParams(layoutParams);
                    }
                });
            } else {
                Integer valueOf2 = Integer.valueOf(this.A02);
                Integer valueOf3 = Integer.valueOf(this.A01);
                ViewGroup.LayoutParams layoutParams = this.mCoverPhotoContainer.getLayoutParams();
                if (valueOf2 != null) {
                    layoutParams.width = valueOf2.intValue();
                }
                if (valueOf3 != null) {
                    layoutParams.height = valueOf3.intValue();
                }
                this.mCoverPhotoContainer.setLayoutParams(layoutParams);
            }
            this.mQuickShareMoreOptionsRow.setVisibility(0);
            C37605JhK.A02(this.mQuickShareMoreOptionsRow, num2);
            C22185Bs3.A0w(C080502w.A02(this.mQuickShareMoreOptionsRow, R.id.quickshare_more_options_button), 97, this);
        }
        PendingMedia pendingMedia2 = this.A0H;
        if (pendingMedia2 != null && (c1ao = pendingMedia2.A0l) != null && c1ao.A00 != null) {
            A01();
            A08();
            if (C70763jC.A0E(c0td, userSession, 36320670111832209L) && C70763jC.A0E(c0td, userSession, 36320670111963283L)) {
                A0M(false);
            }
            A03();
            A09();
            A07();
            if (C70763jC.A0E(c0td, userSession, 36320670111832209L) && !C70763jC.A0E(c0td, userSession, 36320670111963283L)) {
                A0M(true);
            }
            if (C70763jC.A0E(c0td, userSession, 36324651546190423L)) {
                this.A06 = null;
                A00();
                A0U();
            }
        } else {
            A01();
            if (z2 && !this.A0d && C70763jC.A0E(c0td, userSession, 36326502677096040L)) {
                A06();
            }
            if (C70763jC.A0E(c0td, userSession, 36320558443075642L)) {
                A05();
                A08();
                if (C70763jC.A0E(c0td, userSession, 36320670111963283L)) {
                    A0M(false);
                }
                A03();
            } else {
                A08();
                if (C70763jC.A0E(c0td, userSession, 36320670111963283L)) {
                    A0M(false);
                }
                A03();
                A05();
            }
            Bw1 bw1 = new Bw1(context4);
            this.mProductTagOption = bw1;
            bw1.setController(AbstractC19674Akj.A00.A0S(context4, AnonymousClass069.A00(abstractC28455EqB2), userSession));
            this.mProductTagOption.setShowIcon(true);
            this.mContentView.addView(this.mProductTagOption);
            this.mProductTagOption.setVisibility(8);
            C22187Bs5.A1C(abstractC28455EqB2, c22432ByB.A02, this, 37);
            C22187Bs5.A1C(abstractC28455EqB2, c22432ByB.A0D, this, 31);
            if (C25950ws.A0g(userSession, c12230Qb) == EnumC169829e6.PrivacyStatusPublic && C70763jC.A0E(c0td, userSession, 36320532672550951L)) {
                if (!z2) {
                    Bw3 A003 = DTF.A00(C22186Bs4.A0J(this, 78), this.mContentView, this.A08, R.drawable.instagram_interests_pano_outline_24, 2131823361);
                    this.mTopicsOption = A003;
                    IgSimpleImageView igSimpleImageView2 = A003.A08;
                    C0OR.A0B(igSimpleImageView2, 0);
                    if (!c68123Ud.A00) {
                        UserSession userSession3 = c68123Ud.A03;
                        if (!C70173gG.A01(userSession3).getBoolean("clips_share_sheet_topics_tagging_tooltip", false)) {
                            C25920wp.A11(C70173gG.A00(userSession3), "clips_share_sheet_topics_tagging_tooltip", true);
                            c68123Ud.A00 = true;
                            EnumC169829e6 A0g = C25950ws.A0g(userSession3, c12230Qb);
                            EnumC169829e6 enumC169829e6 = EnumC169829e6.PrivacyStatusPrivate;
                            Resources resources2 = igSimpleImageView2.getResources();
                            int i6 = 2131823363;
                            if (A0g == enumC169829e6) {
                                i6 = 2131823362;
                            }
                            String string = resources2.getString(i6);
                            C0OR.A09(string);
                            C68123Ud.A00(igSimpleImageView2, c68123Ud, null, EnumC23685Chp.ABOVE_ANCHOR, string);
                        }
                    }
                } else if (!C70763jC.A0E(c0td, userSession, 36322293609209109L)) {
                    View A028 = C080502w.A02(this.mQuickShareMoreOptionsRow, R.id.topics_button);
                    A028.setVisibility(0);
                    C22185Bs3.A0w(A028, 75, this);
                } else {
                    C1q8 c1q84 = this.mTopicsTagPill;
                    if (c1q84 != null) {
                        C22185Bs3.A0w(c1q84, 76, this);
                        this.mTopicsTagPill.setVisibility(0);
                    }
                }
                C22187Bs5.A1C(abstractC28455EqB2.getViewLifecycleOwner(), this.A0k.A01, this, 48);
                set.add(EnumC23829CkQ.A0C);
            }
            A09();
            A07();
            if (!z2 && !this.A0d && C70763jC.A0E(c0td, userSession, 36326502677096040L)) {
                A06();
            }
            ViewStub viewStub = new ViewStub(context4, (int) R.layout.add_event);
            viewStub.setId(R.id.add_event_stub);
            C22189Bs7.A1A(viewStub, -1, -2);
            this.mContentView.addView(viewStub);
            C25640Db9 c25640Db9 = new C25640Db9(this.mContentView, abstractC28455EqB2, userSession, this, true);
            this.mUpcomingEventRowController = c25640Db9;
            PendingMedia pendingMedia3 = this.A0H;
            if (pendingMedia3 != null) {
                c25640Db9.A06(pendingMedia3, false, false, true);
            }
            if (C22188Bs6.A1X(userSession)) {
                DTF dtf2 = this.A08;
                ViewGroup viewGroup3 = this.mContentView;
                C0OR.A0B(viewGroup3, 0);
                Context context5 = dtf2.A00;
                CMQ cmq = new CMQ(context5);
                C22186Bs4.A10(cmq, -1, -2);
                cmq.setOrientation(1);
                cmq.setTitle(context5.getResources().getString(2131826917));
                cmq.setIcon(context5.getDrawable(R.drawable.instagram_crown_pano_outline_24));
                viewGroup3.addView(cmq);
                this.mExclusiveReelsOption = cmq;
                IgSwitch igSwitch = cmq.A06;
                if (igSwitch != null && !c68123Ud.A00) {
                    UserSession userSession4 = c68123Ud.A03;
                    if (!C70173gG.A01(userSession4).getBoolean("clips_share_sheet_exclusive_content_row_tooltip", false)) {
                        C25920wp.A11(C70173gG.A00(userSession4), "clips_share_sheet_exclusive_content_row_tooltip", true);
                        c68123Ud.A00 = true;
                        C68123Ud.A00(igSwitch, c68123Ud, null, EnumC23685Chp.ABOVE_ANCHOR, C25940wr.A0c(igSwitch.getResources(), 2131826953));
                    }
                }
                if (this.A10) {
                    this.mExclusiveReelsOption.setChecked(true);
                }
                CMQ cmq2 = this.mExclusiveReelsOption;
                if (cmq2 != null) {
                    cmq2.setOnCheckedClickedListener(C22186Bs4.A0J(this, 88));
                    CMQ cmq3 = this.mExclusiveReelsOption;
                    cmq3.setOnToggleListener(new IDxTListenerShape286S0100000_4_I2(this, 2));
                    C22185Bs3.A0w(cmq3, 89, this);
                }
                set.add(EnumC23829CkQ.A0E);
            }
            this.A0C = new C67983Tm(context4);
            if (C70763jC.A0E(c0td, userSession, 36317513310539575L) && (z3 || !C70763jC.A0E(c0td, userSession, 36321494745357175L))) {
                InterfaceC19580l7 interfaceC19580l72 = this.A0n;
                String A0l2 = C25940wr.A0l(c22432ByB.A0T);
                int A029 = C25970wu.A02(2, interfaceC19580l72, A0l2);
                CMR cmr = new CMR(context4, interfaceC19580l72, userSession, A0l2);
                C22186Bs4.A10(cmr, -1, -2);
                cmr.setOrientation(1);
                this.mFundraiserTagOption = cmr;
                cmr.setExistingFundraiserInfo(c12230Qb.A01(userSession).A0X());
                CMR cmr2 = this.mFundraiserTagOption;
                ClipsShareSheetFragment clipsShareSheetFragment = this.A0g;
                clipsShareSheetFragment.getClass();
                cmr2.A03 = new IDxObjectShape228S0100000_4_I2(clipsShareSheetFragment, 2);
                cmr2.A06 = new IDxObjectShape298S0100000_4_I2(clipsShareSheetFragment, 2);
                cmr2.A05 = new IDxObjectShape298S0100000_4_I2(clipsShareSheetFragment, 1);
                cmr2.A09 = new IDxObjectShape298S0100000_4_I2(clipsShareSheetFragment, A029);
                cmr2.A04 = new IDxObjectShape228S0100000_4_I2(clipsShareSheetFragment, A029);
                cmr2.A08 = new IDxObjectShape298S0100000_4_I2(clipsShareSheetFragment, 4);
                cmr2.A07 = new IDxObjectShape298S0100000_4_I2(clipsShareSheetFragment, 5);
                cmr2.A0A = true;
                c22432ByB.A08.A0C(abstractC28455EqB2, new IDxObserverShape202S0100000_4_I2(cmr2, 49));
                AbstractC37718Jjv abstractC37718Jjv3 = c22432ByB.A05;
                CMR cmr3 = this.mFundraiserTagOption;
                cmr3.getClass();
                abstractC37718Jjv3.A0C(abstractC28455EqB2, new IDxObserverShape202S0100000_4_I2(cmr3, 50));
                AbstractC37718Jjv abstractC37718Jjv4 = c22432ByB.A0A;
                CMR cmr4 = this.mFundraiserTagOption;
                cmr4.getClass();
                abstractC37718Jjv4.A0C(abstractC28455EqB2, new IDxObserverShape202S0100000_4_I2(cmr4, 51));
                this.mContentView.addView(this.mFundraiserTagOption);
                set.add(EnumC23829CkQ.A03);
            }
            if (C70763jC.A0E(c0td, userSession, 36318230570078463L)) {
                if (this.mPostToProfilePickerViewController == null) {
                    IDxObjectShape298S0100000_4_I2 iDxObjectShape298S0100000_4_I2 = new IDxObjectShape298S0100000_4_I2(this, 8);
                    String moduleName2 = abstractC28455EqB2.getModuleName();
                    PendingMedia pendingMedia4 = this.A0H;
                    if (pendingMedia4 != null) {
                        enumC23743Cil = pendingMedia4.ARq();
                    } else {
                        enumC23743Cil = null;
                    }
                    C25561DZb c25561DZb = new C25561DZb(abstractC28455EqB2, enumC23743Cil, userSession, moduleName2, iDxObjectShape298S0100000_4_I2, true, true);
                    this.mPostToProfilePickerViewController = c25561DZb;
                    ViewStub A08 = C150628fA.A08(view, R.id.share_to_group_profile_row_stub);
                    PendingRecipient pendingRecipient = this.A0I;
                    if (pendingRecipient == null) {
                        pendingRecipient = new PendingRecipient(c12230Qb.A01(userSession));
                    }
                    c25561DZb.A03(A08, Collections.singletonList(pendingRecipient));
                    List list = this.mPostToProfilePickerViewController.A03;
                    C0OR.A0B(list, 0);
                    c22432ByB.A0R.A0H(list);
                }
                set.add(EnumC23829CkQ.A0H);
            } else {
                List singletonList = Collections.singletonList(new PendingRecipient(c12230Qb.A01(userSession)));
                C0OR.A0B(singletonList, 0);
                c22432ByB.A0R.A0H(singletonList);
                ArrayList A0w2 = C25920wp.A0w();
                Iterator it = userSession.multipleAccountHelper.A00.A04(null).iterator();
                while (it.hasNext()) {
                    User A0h = C25950ws.A0h(it);
                    if (!A0h.Apy()) {
                        A0w2.add(A0h);
                    }
                }
                List unmodifiableList = Collections.unmodifiableList(A0w2);
                if (unmodifiableList.size() >= 2 && C70183gH.A05(c0td, 18302543570406838L)) {
                    this.A0w.clear();
                    View A0210 = C080502w.A02(this.mOptionsContainerView, R.id.clips_cross_posting_divider);
                    this.mCrossPostingContainer = C25970wu.A0K(this.mOptionsContainerView, R.id.clips_cross_posting_container);
                    A0210.setVisibility(0);
                    this.mCrossPostingContainer.setVisibility(0);
                    View A0211 = C080502w.A02(this.mCrossPostingContainer, R.id.clips_cross_posting_title_container);
                    A0211.setVisibility(0);
                    TextView textView = new TextView(context4);
                    this.mCrossPostingSubtitle = textView;
                    textView.setTextAppearance(R.style.igds_body_1);
                    this.mCrossPostingSubtitle.setVisibility(8);
                    C0hI.A0Q(this.mCrossPostingSubtitle, C25980wv.A03(context4));
                    this.mCrossPostingContainer.addView(this.mCrossPostingSubtitle);
                    A0211.setOnClickListener(new IDxCListenerShape4S0310000_4_I2(A0211, this, unmodifiableList));
                    A0211.callOnClick();
                }
            }
            if (!C70763jC.A0E(c0td, userSession, 36320670111963283L)) {
                A0M(true);
            }
            if (!z4) {
                Bw3 A004 = DTF.A00(null, this.mContentView, this.A08, R.drawable.instagram_facebook_circle_pano_outline_24, 2131834472);
                this.mReelsShareToFbContainer = A004;
                A004.setVisibility(8);
                this.mReelsShareToFbContainer.setOnClickListener(null);
                this.mReelsShareToFbContainer.A06.setFocusable(false);
                C22476Byw c22476Byw = this.A0m;
                C22187Bs5.A1C(abstractC28455EqB2.getViewLifecycleOwner(), c22476Byw.A01, this, 29);
                c22476Byw.A00.A0C(abstractC28455EqB2, this.A19);
                C22187Bs5.A1C(abstractC28455EqB2.getViewLifecycleOwner(), DVs.A00(this.A15), this, 28);
                set.add(EnumC23829CkQ.A0K);
                C22187Bs5.A1C(abstractC28455EqB2.getViewLifecycleOwner(), this.A1C.A01, this, 30);
                this.A0J.A02.A0C(abstractC28455EqB2, this.A16);
            } else {
                Bw3 bw3 = this.mReelsShareToFbContainer;
                if (bw3 != null) {
                    bw3.setVisibility(8);
                }
                View view2 = this.mRecommendOnFbContainer;
                if (view2 != null) {
                    view2.setVisibility(8);
                }
            }
            if (C70763jC.A0E(c0td, userSession, 36326416777750062L)) {
                this.mBusinessToolsOption = DTF.A00(C22186Bs4.A0J(this, HttpStatus.SC_PROCESSING), this.mFooterContentView, this.A08, R.drawable.instagram_toolbox_pano_outline_24, 2131820761);
            }
            this.A0p.A01();
            A00();
            if (this.A09 != null) {
                A0C(this);
                A0U();
            } else {
                C32944GzF A0212 = C19552Aij.A02(userSession, null);
                C22186Bs4.A1I(A0212, this, 4);
                abstractC28455EqB2.schedule(A0212);
            }
        }
        int i7 = 2131830711;
        if (!C70763jC.A0E(c0td, userSession, 36321494745422712L)) {
            i7 = 2131821228;
        }
        Bw3 A005 = DTF.A00(C22186Bs4.A0J(this, 82), this.mFooterContentView, this.A08, R.drawable.instagram_settings_pano_outline_24, i7);
        this.mAdvancedSettingsView = A005;
        IgSimpleImageView igSimpleImageView3 = A005.A08;
        C0OR.A0B(igSimpleImageView3, 0);
        if (!c68123Ud.A00) {
            UserSession userSession5 = c68123Ud.A03;
            if ((C69253ai.A03(userSession5, true) || (C70463iR.A07(userSession5) && C70763jC.A0E(c0td, userSession5, 36319965736932902L))) && !C70173gG.A01(userSession5).getBoolean("has_seen_content_scheduling_upsell", false)) {
                C25920wp.A11(C70173gG.A00(userSession5), "has_seen_content_scheduling_upsell", true);
                c68123Ud.A00 = true;
                C68123Ud.A00(igSimpleImageView3, c68123Ud, null, EnumC23685Chp.ABOVE_ANCHOR, C25940wr.A0c(igSimpleImageView3.getResources(), 2131824393));
            }
        }
        set.add(EnumC23829CkQ.A06);
        this.A0L = DJU.A02.A00(Bs9.A0I(view, R.id.warning_nudge), abstractC28455EqB2, userSession, new C139187ti(), new IDxDelegateShape594S0100000_4_I2(this, 0));
        this.A0A = new C70603il(abstractC28455EqB2.requireActivity(), abstractC28455EqB2, userSession);
        if (!C70133cw.A03(userSession)) {
            dh0 = this.A0D;
            enumC23834CkV = EnumC23834CkV.A0D;
        } else {
            boolean A0E3 = C70763jC.A0E(c0td, userSession, 36327344491079650L);
            dh0 = this.A0D;
            if (!A0E3) {
                enumC23834CkV = EnumC23834CkV.A0E;
            } else {
                dh0.A00(EnumC23834CkV.A0C);
                C57972um.A00(userSession, new IDxObjectShape298S0100000_4_I2(this, 6), new IDxObjectShape298S0100000_4_I2(this, 7));
                return;
            }
        }
        dh0.A00(enumC23834CkV);
    }

    public final void A0a(EnumC23746Cio enumC23746Cio) {
        Context A0D;
        int i;
        C7G0 A0V;
        switch (enumC23746Cio.ordinal()) {
            case 0:
                A0D = C22188Bs6.A0D(this);
                i = 2131823680;
                A0V = C25940wr.A0V(A0D);
                A0V.A0B(2131823685);
                break;
            case 1:
                A0D = C22188Bs6.A0D(this);
                i = 2131823675;
                A0V = C25940wr.A0V(A0D);
                A0V.A0B(2131823685);
                break;
            case 2:
                A0D = C22188Bs6.A0D(this);
                i = 2131823664;
                A0V = C25940wr.A0V(A0D);
                A0V.A0B(2131823685);
                break;
            case 3:
                A0D = C22188Bs6.A0D(this);
                i = 2131823674;
                A0V = C25940wr.A0V(A0D);
                A0V.A0B(2131823685);
                break;
            case 4:
            case 8:
            case 9:
            case 11:
            case 13:
            case 19:
            default:
                A0V = C25940wr.A0V(this.A0e);
                A0V.A0B(2131823685);
                i = 2131834491;
                break;
            case 5:
                A0D = C22188Bs6.A0D(this);
                i = 2131823676;
                A0V = C25940wr.A0V(A0D);
                A0V.A0B(2131823685);
                break;
            case 6:
                A0D = C22188Bs6.A0D(this);
                i = 2131823684;
                A0V = C25940wr.A0V(A0D);
                A0V.A0B(2131823685);
                break;
            case 7:
                A0D = C22188Bs6.A0D(this);
                i = 2131823677;
                A0V = C25940wr.A0V(A0D);
                A0V.A0B(2131823685);
                break;
            case 10:
                A0D = C22188Bs6.A0D(this);
                i = 2131823678;
                A0V = C25940wr.A0V(A0D);
                A0V.A0B(2131823685);
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A0D = C22188Bs6.A0D(this);
                i = 2131823673;
                A0V = C25940wr.A0V(A0D);
                A0V.A0B(2131823685);
                break;
            case 14:
                A0D = C22188Bs6.A0D(this);
                i = 2131823679;
                A0V = C25940wr.A0V(A0D);
                A0V.A0B(2131823685);
                break;
            case 15:
                A0D = C22188Bs6.A0D(this);
                i = 2131823681;
                A0V = C25940wr.A0V(A0D);
                A0V.A0B(2131823685);
                break;
            case 16:
                A0D = C22188Bs6.A0D(this);
                i = 2131823682;
                A0V = C25940wr.A0V(A0D);
                A0V.A0B(2131823685);
                break;
            case LangUtils.HASH_SEED /* 17 */:
            case 18:
                A0D = C22188Bs6.A0D(this);
                i = 2131823683;
                A0V = C25940wr.A0V(A0D);
                A0V.A0B(2131823685);
                break;
            case 20:
                A0D = C22188Bs6.A0D(this);
                i = 2131823686;
                A0V = C25940wr.A0V(A0D);
                A0V.A0B(2131823685);
                break;
        }
        C22186Bs4.A1J(A0V, i);
        C25920wp.A1N(A0V);
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        ClipsShareSheetControllerLifecycleUtil.cleanupReferences(this);
        C26474DsD c26474DsD = this.A0b;
        if (c26474DsD != null) {
            c26474DsD.A03();
            this.A0b.A01();
        }
        HP3 hp3 = this.A0L;
        if (hp3 != null) {
            hp3.A05();
            this.A0L = null;
        }
    }

    public ClipsShareSheetController(AbstractC28455EqB abstractC28455EqB, ClipsShareSheetFragment clipsShareSheetFragment, C25030DAs c25030DAs, InterfaceC19580l7 interfaceC19580l7, DirectChannelsWelcomeVideoMetadata directChannelsWelcomeVideoMetadata, DirectCameraViewModel directCameraViewModel, PendingRecipient pendingRecipient, PromptStickerModel promptStickerModel, UserSession userSession, ASN asn, String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9) {
        C939956f A01 = C939956f.A01();
        this.A15 = A01;
        IDxEListenerShape214S0100000_4_I2 A0O = C22188Bs6.A0O(this, 12);
        this.A1H = A0O;
        IDxEListenerShape214S0100000_4_I2 A0O2 = C22188Bs6.A0O(this, 13);
        this.A1G = A0O2;
        IDxEListenerShape214S0100000_4_I2 A0O3 = C22188Bs6.A0O(this, 14);
        this.A1F = A0O3;
        IDxEListenerShape214S0100000_4_I2 A0O4 = C22188Bs6.A0O(this, 15);
        this.A1E = A0O4;
        this.A17 = new IDxObserverShape202S0100000_4_I2(this, 53);
        this.A18 = new IDxObserverShape202S0100000_4_I2(this, 54);
        this.A19 = new IDxObserverShape202S0100000_4_I2(this, 55);
        this.A16 = new IDxObserverShape202S0100000_4_I2(this, 47);
        this.A0f = abstractC28455EqB;
        this.A0r = userSession;
        this.A0g = clipsShareSheetFragment;
        Context requireContext = abstractC28455EqB.requireContext();
        this.A0e = requireContext;
        this.A0o = C25552DYo.A03(userSession);
        this.A1A = c25030DAs;
        this.A0z = z;
        this.A10 = z2;
        this.A11 = z3;
        this.A0I = pendingRecipient;
        this.A13 = z4;
        this.mWelcomeVideoMetadata = directChannelsWelcomeVideoMetadata;
        this.A1L = z5;
        this.A0Y = z6;
        this.A0d = z9;
        this.A00 = promptStickerModel;
        this.A0Q = str;
        this.A03 = new GestureDetector(requireContext, new IDxGListenerShape21S0100000_4_I2(this, 2));
        this.A0t = new C3IC(userSession);
        this.A0G = new DL6(requireContext, C44372Vd.A00(userSession), userSession);
        C7EI A0C = C22185Bs3.A0C(abstractC28455EqB);
        C22432ByB c22432ByB = (C22432ByB) A0C.A01(C22432ByB.class);
        this.A0l = c22432ByB;
        this.A0j = (C22458Byd) A0C.A01(C22458Byd.class);
        this.A1D = (C26920zy) A0C.A01(C26920zy.class);
        this.A1B = (C941356t) A0C.A01(C941356t.class);
        FragmentActivity requireActivity = abstractC28455EqB.requireActivity();
        String moduleName = this.A0f.getModuleName();
        C25950ws.A1V(userSession, moduleName);
        this.A0k = (C22461Byh) C7EI.A00(new C25920Di4(userSession, moduleName), requireActivity).A01(C22461Byh.class);
        this.A0h = (C22429By8) C7EI.A00(new C25982Dj7(userSession), abstractC28455EqB.requireActivity()).A01(C22429By8.class);
        this.A0m = (C22476Byw) C7EI.A00(new C25894Dhd(userSession), abstractC28455EqB.requireActivity()).A01(C22476Byw.class);
        this.A1C = (C22378BxJ) C7EI.A00(new C25921Di5(userSession, new CLNoticeRepository(abstractC28455EqB.requireActivity().getApplicationContext(), userSession)), abstractC28455EqB).A01(C22378BxJ.class);
        this.A1J = C2UG.A00(userSession);
        this.A1I = C2UF.A00(userSession);
        this.A0y = z7;
        this.A14 = z8;
        this.A0F = directCameraViewModel;
        this.A0v = C24379CtT.A00(userSession).A00;
        this.A0n = interfaceC19580l7;
        this.A0B = C26373DqT.A00(userSession);
        this.A0u = asn;
        this.A0i = new C68123Ud(abstractC28455EqB.requireActivity(), userSession);
        GW6 A00 = C44762Wq.A00();
        HashMap A0z = C25920wp.A0z();
        BBU bbu = new BBU();
        A0z.put(QPTooltipAnchor.A1G, bbu);
        A0z.put(QPTooltipAnchor.A0E, bbu);
        A0z.put(QPTooltipAnchor.A06, bbu);
        A0z.put(QPTooltipAnchor.A13, bbu);
        A0z.put(QPTooltipAnchor.A14, bbu);
        C32694GuQ A07 = A00.A07(userSession, A0z);
        this.A0q = A07;
        GW6 A002 = C44762Wq.A00();
        QuickPromotionSlot quickPromotionSlot = QuickPromotionSlot.A09;
        C44762Wq.A00();
        AnonymousClass629 A04 = A002.A04(abstractC28455EqB, interfaceC19580l7, C31673GSx.A00(null, null, null, null, null, null, null, new IDxTListenerShape399S0100000_4_I2(this, 0), null, A07, null, null), quickPromotionSlot, userSession);
        this.A0p = A04;
        abstractC28455EqB.registerLifecycleListener(A07);
        abstractC28455EqB.registerLifecycleListener(A04);
        this.A1K = C44372Vd.A00(userSession);
        C118556oQ c118556oQ = (C118556oQ) userSession.A01(C118556oQ.class, new KtLambdaShape116S0100000_I2_96(userSession, 30));
        this.A0s = c118556oQ;
        this.A0J = new C9WP(userSession);
        c118556oQ.A00();
        if (C70763jC.A0E(C0TD.A05, userSession, 36323079588159112L)) {
            A01.A0K(c118556oQ.A03, new IDxObserverShape202S0100000_4_I2(this, 32));
        }
        A01.A0K(c118556oQ.A02, new IDxObserverShape202S0100000_4_I2(this, 33));
        A01.A0K(DVs.A00(c22432ByB.A0B), new IDxObserverShape202S0100000_4_I2(this, 39));
        C32614Gsp A003 = C6N7.A00(userSession);
        A003.A02(A0O, C26438Drb.class);
        A003.A02(A0O2, C26436DrZ.class);
        A003.A02(A0O3, C26423DrM.class);
        A003.A02(A0O4, C26457Dru.class);
        this.A0D = new DH0(interfaceC19580l7, userSession);
        this.A12 = C123196wV.A01(userSession);
    }
}
