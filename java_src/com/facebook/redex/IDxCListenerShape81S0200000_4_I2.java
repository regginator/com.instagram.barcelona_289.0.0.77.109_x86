package com.facebook.redex;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.BaseBundle;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Pair;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.TextView;
import android.widget.Toast;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentActivity;
import androidx.paging.PagingDataAdapter;
import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0212000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3120000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S5310000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S1100000_I2_1;
import com.facebook.react.uimanager.BaseViewManager;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.Destination;
import com.instagram.api.schemas.MusicCanonicalType;
import com.instagram.api.schemas.MusicProduct;
import com.instagram.api.schemas.OriginalAudioSubtype;
import com.instagram.api.schemas.TrackData;
import com.instagram.appreciation.analytics.LoggingFanData;
import com.instagram.appreciation.analytics.creator.CreatorLoggingData;
import com.instagram.appreciation.funding.AppreciationFundingViewModel$onPackClicked$1;
import com.instagram.archive.fragment.SelectHighlightsCoverFragment;
import com.instagram.barcelona.R;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.clips.capture.sharesheet.ClipsShareSheetController;
import com.instagram.clips.capture.sharesheet.ClipsShareSheetFragment;
import com.instagram.clips.edit.ClipsEditMetadataController;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.common.gallery.Draft;
import com.instagram.common.gallery.Medium;
import com.instagram.common.p046ui.base.IgEditText;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.common.typedurl.SimpleImageUrl;
import com.instagram.creation.base.CreationSession;
import com.instagram.creation.base.MediaSession;
import com.instagram.creation.base.p048ui.sliderview.SliderView;
import com.instagram.creation.capture.quickcapture.effectinfobottomsheet.model.EffectInfoAttributionConfiguration;
import com.instagram.creation.capture.quickcapture.sundial.edit.ClipsStackedTimelineViewController;
import com.instagram.creation.capture.quickcapture.sundial.edit.ClipsTimelineActionBarViewController;
import com.instagram.creation.capture.quickcapture.sundial.widget.CountdownDurationTogglePanavision;
import com.instagram.creation.fragment.AlbumEditFragment;
import com.instagram.creation.fragment.EditMediaInfoFragment;
import com.instagram.creation.fragment.FollowersShareFragment;
import com.instagram.creation.fragment.ManageDraftsFragment;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartView;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;
import com.instagram.guides.fragment.GuideSelectPlacesTabbedFragment;
import com.instagram.igds.components.mediabutton.IgdsMediaToggleButton;
import com.instagram.igtv.uploadflow.common.IGTVUploadProgress;
import com.instagram.igtv.uploadflow.upload.IGTVUploadViewModel;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.model.fundraiser.NewFundraiserInfo;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.model.venue.Venue;
import com.instagram.music.common.config.MusicAttributionConfig;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.music.common.model.AudioType;
import com.instagram.music.common.model.DownloadedTrack;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.music.common.model.MusicBrowseCategory;
import com.instagram.music.common.model.MusicDataSource;
import com.instagram.music.common.model.MusicSearchPlaylist;
import com.instagram.music.search.MusicOverlayResultsListController;
import com.instagram.music.search.MusicOverlaySearchLandingPageFragment;
import com.instagram.p091ui.widget.mediapicker.Folder;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.reels.chat.model.ChatStickerChannelType;
import com.instagram.reels.common.p079ui.StoryTypeSelectorView;
import com.instagram.reels.dashboard.fragment.ReelDashboardFragment;
import com.instagram.reels.prompt.model.PromptStickerModel;
import com.instagram.reels.question.model.QuestionResponsesModel;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import com.instagram.wellbeing.fundraiser.model.ExistingStandaloneFundraiserForFeedModel;
import java.io.File;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.UUID;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S0221000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S1211000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S4101000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape15S0201000_I2_1;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S1101000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S1201000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S3201000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape3S0101000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape4S0101000_I2_1;
import kotlin.coroutines.jvm.internal.KtSLambdaShape4S0401000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape6S0101000_I2_3;
import kotlin.coroutines.jvm.internal.KtSLambdaShape7S0200000_I2_2;
import kotlin.jvm.internal.IDxRImplShape184S0000000_4_I2;
import kotlin.jvm.internal.KtLambdaShape150S0100000_I2_5;
import kotlin.jvm.internal.KtLambdaShape6S1000000_I2;
import kotlin.jvm.internal.KtLambdaShape79S0100000_I2_59;
import org.webrtc.MediaStreamTrack;
import p000X.APJ;
import p000X.ATD;
import p000X.AYN;
import p000X.AbstractC22541C0j;
import p000X.AbstractC22823CFf;
import p000X.AbstractC23941CmK;
import p000X.AbstractC24411Ctz;
import p000X.AbstractC24557Cwb;
import p000X.AbstractC25517DWt;
import p000X.AbstractC25718Dcz;
import p000X.AbstractC26931E2a;
import p000X.AbstractC28455EqB;
import p000X.AbstractC31842GbY;
import p000X.AbstractC37718Jjv;
import p000X.AbstractC41388Lq2;
import p000X.AbstractC70103cS;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.AnonymousClass250;
import p000X.AnonymousClass998;
import p000X.B7B;
import p000X.B7I;
import p000X.B7P;
import p000X.BCK;
import p000X.Bs8;
import p000X.Bs9;
import p000X.Bsh;
import p000X.C073900b;
import p000X.C0OG;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0YS;
import p000X.C0ZV;
import p000X.C0gL;
import p000X.C0jI;
import p000X.C0k;
import p000X.C0y;
import p000X.C10740Ik;
import p000X.C117316mJ;
import p000X.C118576oS;
import p000X.C1264976q;
import p000X.C128227Fr;
import p000X.C14200aH;
import p000X.C150618f9;
import p000X.C150628fA;
import p000X.C150638fB;
import p000X.C151598hD;
import p000X.C151618hF;
import p000X.C151918hv;
import p000X.C154018lv;
import p000X.C155418od;
import p000X.C156828ua;
import p000X.C157898wJ;
import p000X.C159238yd;
import p000X.C164489Ni;
import p000X.C166639Vz;
import p000X.C175379qG;
import p000X.C179879xc;
import p000X.C179929xh;
import p000X.C179949xj;
import p000X.C180989zY;
import p000X.C18350ix;
import p000X.C18824ARg;
import p000X.C19358AfU;
import p000X.C19382Afv;
import p000X.C19750Alz;
import p000X.C19752Am1;
import p000X.C19764AmD;
import p000X.C1A;
import p000X.C1D;
import p000X.C1H;
import p000X.C1L;
import p000X.C1N;
import p000X.C1e5;
import p000X.C1sI;
import p000X.C20074Auo;
import p000X.C20562B8r;
import p000X.C20828BLs;
import p000X.C20950nT;
import p000X.C21870p9;
import p000X.C21950pH;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C22189Bs7;
import p000X.C22277Buy;
import p000X.C22295BvW;
import p000X.C22332BwX;
import p000X.C22337Bwc;
import p000X.C22340Bwg;
import p000X.C22383BxO;
import p000X.C22425By4;
import p000X.C22447ByS;
import p000X.C22450ByV;
import p000X.C22454ByZ;
import p000X.C22458Byd;
import p000X.C22461Byh;
import p000X.C22462Byi;
import p000X.C22481Bz2;
import p000X.C22487Bz9;
import p000X.C22498BzL;
import p000X.C22500BzN;
import p000X.C22519Bzj;
import p000X.C22522Bzm;
import p000X.C22540C0i;
import p000X.C22547C0r;
import p000X.C22551C1b;
import p000X.C22564C1p;
import p000X.C22601C3d;
import p000X.C22632C4i;
import p000X.C22638C4o;
import p000X.C22698C8c;
import p000X.C22703C8j;
import p000X.C22775CDg;
import p000X.C22838CGb;
import p000X.C22840CGd;
import p000X.C22844CGm;
import p000X.C22852CGw;
import p000X.C22853CGx;
import p000X.C22863CHj;
import p000X.C22864CHk;
import p000X.C22912CJi;
import p000X.C22927CKa;
import p000X.C23060CQp;
import p000X.C23099CSc;
import p000X.C23109CSm;
import p000X.C23155CUk;
import p000X.C23206CXl;
import p000X.C23232CYn;
import p000X.C23267CZw;
import p000X.C23271Ca2;
import p000X.C23272Ca3;
import p000X.C23429CdN;
import p000X.C23592CgF;
import p000X.C23939CmI;
import p000X.C23957Cmc;
import p000X.C24005CnP;
import p000X.C24097Cot;
import p000X.C24151Cpm;
import p000X.C24352Ct2;
import p000X.C24461Cun;
import p000X.C24462Cuo;
import p000X.C24761D0c;
import p000X.C24785D1b;
import p000X.C24840D3e;
import p000X.C24853D3r;
import p000X.C24863D4b;
import p000X.C24876D4o;
import p000X.C24893D5f;
import p000X.C24894D5g;
import p000X.C24902D5p;
import p000X.C24904D5r;
import p000X.C25077DCn;
import p000X.C25117DEc;
import p000X.C25216DIo;
import p000X.C25236DJm;
import p000X.C25245DJx;
import p000X.C25294DMs;
import p000X.C25388DQv;
import p000X.C25401DRi;
import p000X.C25411DRt;
import p000X.C25416DRz;
import p000X.C25496DVu;
import p000X.C25544DYb;
import p000X.C25546DYf;
import p000X.C25552DYo;
import p000X.C25590DaA;
import p000X.C25592DaF;
import p000X.C25603DaS;
import p000X.C25628Das;
import p000X.C25630Dav;
import p000X.C25635Db0;
import p000X.C25637Db4;
import p000X.C25640Db9;
import p000X.C25648DbI;
import p000X.C25650DbK;
import p000X.C25660DbY;
import p000X.C25662Dbe;
import p000X.C25663Dbf;
import p000X.C25670Dbo;
import p000X.C25674Dbs;
import p000X.C25675Dbt;
import p000X.C25679Dby;
import p000X.C25681Dc2;
import p000X.C25682Dc5;
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
import p000X.C26268Dof;
import p000X.C26438Drb;
import p000X.C26453Drq;
import p000X.C26466Ds3;
import p000X.C26481DsK;
import p000X.C26482DsL;
import p000X.C26491DsY;
import p000X.C26517DtB;
import p000X.C26523DtH;
import p000X.C26530DtO;
import p000X.C26534DtS;
import p000X.C26537DtV;
import p000X.C26538DtW;
import p000X.C26542Dta;
import p000X.C26590DuV;
import p000X.C26613Dv0;
import p000X.C26619DvA;
import p000X.C26628DvL;
import p000X.C26673DwA;
import p000X.C26678DwF;
import p000X.C26679DwG;
import p000X.C26710Dwm;
import p000X.C26719Dwv;
import p000X.C26741DxQ;
import p000X.C26787DyF;
import p000X.C26845DzD;
import p000X.C26854DzN;
import p000X.C26895E0f;
import p000X.C26896E0g;
import p000X.C26947E2r;
import p000X.C26964E3j;
import p000X.C270110i;
import p000X.C27017E6e;
import p000X.C27036E6y;
import p000X.C27079E8v;
import p000X.C27102E9u;
import p000X.C27166EDj;
import p000X.C27485EQd;
import p000X.C28942F8v;
import p000X.C29018FCy;
import p000X.C29u;
import p000X.C2EA;
import p000X.C30587FsV;
import p000X.C31442GHl;
import p000X.C31621fr;
import p000X.C31735GWj;
import p000X.C31878GcM;
import p000X.C31897Gcn;
import p000X.C32233Glf;
import p000X.C32614Gsp;
import p000X.C35265IIb;
import p000X.C35876Imu;
import p000X.C3A;
import p000X.C3L5;
import p000X.C3QO;
import p000X.C3R;
import p000X.C3RA;
import p000X.C3T;
import p000X.C3XT;
import p000X.C3Z3;
import p000X.C40120KzM;
import p000X.C42582Oe;
import p000X.C42592Of;
import p000X.C44002Ts;
import p000X.C48A;
import p000X.C49;
import p000X.C4F;
import p000X.C4H;
import p000X.C4J;
import p000X.C4Q;
import p000X.C4UK;
import p000X.C4V2;
import p000X.C4V3;
import p000X.C4X;
import p000X.C58002up;
import p000X.C5Jy;
import p000X.C5L7;
import p000X.C62U;
import p000X.C62Y;
import p000X.C69383ax;
import p000X.C6D3;
import p000X.C6MW;
import p000X.C6N7;
import p000X.C70173gG;
import p000X.C70253i2;
import p000X.C70343iF;
import p000X.C70643iu;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C763249v;
import p000X.C7G0;
import p000X.C7G5;
import p000X.C7S;
import p000X.C7U;
import p000X.C85Q;
import p000X.C88;
import p000X.C8QB;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C92584x9;
import p000X.C96315Ls;
import p000X.C9C1;
import p000X.C9M7;
import p000X.C9O;
import p000X.C9P;
import p000X.CAY;
import p000X.CDD;
import p000X.CDW;
import p000X.CDX;
import p000X.CF1;
import p000X.CFX;
import p000X.CG0;
import p000X.CG3;
import p000X.CG7;
import p000X.CG9;
import p000X.CGD;
import p000X.CGF;
import p000X.CGa;
import p000X.CGu;
import p000X.CH1;
import p000X.CH2;
import p000X.CH3;
import p000X.CH6;
import p000X.CH7;
import p000X.CHQ;
import p000X.CHR;
import p000X.CID;
import p000X.CIE;
import p000X.CJI;
import p000X.CL1;
import p000X.CL3;
import p000X.CL9;
import p000X.CLB;
import p000X.CLQ;
import p000X.CMi;
import p000X.CN2;
import p000X.CQO;
import p000X.CQP;
import p000X.CQQ;
import p000X.CQR;
import p000X.CQV;
import p000X.CQX;
import p000X.CQZ;
import p000X.CQa;
import p000X.CUE;
import p000X.CV1;
import p000X.CV3;
import p000X.CWm;
import p000X.CXU;
import p000X.CY6;
import p000X.CYB;
import p000X.CYD;
import p000X.CZQ;
import p000X.Ca1;
import p000X.D0F;
import p000X.D0L;
import p000X.D0X;
import p000X.D1I;
import p000X.D26;
import p000X.D3N;
import p000X.D4W;
import p000X.D65;
import p000X.D9U;
import p000X.DA5;
import p000X.DAF;
import p000X.DBJ;
import p000X.DCY;
import p000X.DD5;
import p000X.DDG;
import p000X.DEX;
import p000X.DFG;
import p000X.DFJ;
import p000X.DGt;
import p000X.DKI;
import p000X.DL8;
import p000X.DLC;
import p000X.DLT;
import p000X.DOS;
import p000X.DOd;
import p000X.DQ5;
import p000X.DQA;
import p000X.DSL;
import p000X.DSM;
import p000X.DU7;
import p000X.DU9;
import p000X.DUY;
import p000X.DV7;
import p000X.DW0;
import p000X.DW8;
import p000X.DXL;
import p000X.DYA;
import p000X.DYC;
import p000X.DYP;
import p000X.DYY;
import p000X.DZV;
import p000X.DialogC26080xC;
import p000X.DialogInterface$OnClickListenerC25693DcM;
import p000X.DialogInterface$OnClickListenerC25704Dch;
import p000X.DialogInterface$OnClickListenerC25708Dcl;
import p000X.DialogInterface$OnClickListenerC25711Dco;
import p000X.E1E;
import p000X.E1G;
import p000X.E4E;
import p000X.E7k;
import p000X.EL0;
import p000X.EZ6;
import p000X.EnumC1028666n;
import p000X.EnumC171299jc;
import p000X.EnumC171349jh;
import p000X.EnumC171659kC;
import p000X.EnumC171669kD;
import p000X.EnumC171709kH;
import p000X.EnumC23627Cgr;
import p000X.EnumC23641Ch6;
import p000X.EnumC23666ChW;
import p000X.EnumC23672Chc;
import p000X.EnumC23734Cic;
import p000X.EnumC23743Cil;
import p000X.EnumC23746Cio;
import p000X.EnumC23750Cis;
import p000X.EnumC23752Ciu;
import p000X.EnumC23753Civ;
import p000X.EnumC23775CjI;
import p000X.EnumC23785CjT;
import p000X.EnumC23790CjY;
import p000X.EnumC23824CkL;
import p000X.EnumC23827CkO;
import p000X.EnumC23829CkQ;
import p000X.EnumC23830CkR;
import p000X.EnumC23831CkS;
import p000X.EnumC23836CkX;
import p000X.EnumC23840Ckb;
import p000X.EnumC29776Fea;
import p000X.F9G;
import p000X.GVZ;
import p000X.GZ6;
import p000X.GestureDetector$OnGestureListenerC22300Bvi;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC22099Bqe;
import p000X.InterfaceC22129Br9;
import p000X.InterfaceC27585Ea7;
import p000X.InterfaceC27592EaF;
import p000X.InterfaceC27597EaK;
import p000X.InterfaceC27736Ecf;
import p000X.InterfaceC27798Edg;
import p000X.InterfaceC27814Edw;
import p000X.InterfaceC27886Ef7;
import p000X.InterfaceC27905EfQ;
import p000X.InterfaceC27939Efy;
import p000X.InterfaceC27949Eg8;
import p000X.InterfaceC27960EgJ;
import p000X.InterfaceC27995Egt;
import p000X.InterfaceC28016EhE;
import p000X.InterfaceC28037EhZ;
import p000X.InterfaceC28053Ehp;
import p000X.InterfaceC28078EiE;
import p000X.InterfaceC28165Ejd;
import p000X.InterfaceC28179Ejr;
import p000X.InterfaceC28189Ek1;
import p000X.InterfaceC39962Kuj;
import p000X.InterfaceC91484uO;
import p000X.InterfaceView$OnKeyListenerC28210EkT;
import p000X.JSE;
import p000X.LsI;
import p000X.View$OnClickListenerC22301Bvj;
import p000X.View$OnClickListenerC25773Df5;
import p097go.Seq;
/* loaded from: classes5.dex */
public class IDxCListenerShape81S0200000_4_I2 implements View.OnClickListener {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxCListenerShape81S0200000_4_I2(ClipsEditMetadataController clipsEditMetadataController, B7P b7p, int i) {
        this.A02 = i;
        if (62 - i != 0) {
            this.A01 = clipsEditMetadataController;
            this.A00 = b7p;
        } else {
            this.A00 = b7p;
            this.A01 = clipsEditMetadataController;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:266:0x0a39, code lost:
        if (p000X.C3RG.A01(r5.requireActivity(), r5.getContext(), p000X.LMw.A08, p000X.C25920wp.A0Y(r8), new p000X.ERA(new kotlin.jvm.internal.KtLambdaShape45S0200000_I2_6(r5, 33, r3)), 64, false) == false) goto L294;
     */
    /* JADX WARN: Code restructure failed: missing block: B:506:0x1151, code lost:
        if (p000X.C25663Dbf.A00(r0) != 1) goto L578;
     */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        int A05;
        int i;
        int A052;
        Map map;
        int i2;
        SelectHighlightsCoverFragment selectHighlightsCoverFragment;
        String str;
        String str2;
        int A053;
        int i3;
        String str3;
        String str4;
        InterfaceC22129Br9 interfaceC22129Br9;
        AudioType audioType;
        EnumC171299jc enumC171299jc;
        OriginalAudioSubtype ASE;
        String str5;
        String str6;
        String str7;
        String str8;
        AudioType audioType2;
        EnumC23827CkO enumC23827CkO;
        EnumC23836CkX enumC23836CkX;
        EnumC23827CkO enumC23827CkO2;
        IllegalStateException A0X;
        int i4;
        Collection collection;
        C20074Auo A22;
        Object obj;
        D1I d1i;
        InterfaceC27585Ea7 interfaceC27585Ea7;
        String str9;
        C25682Dc5 A03;
        EnumC23827CkO enumC23827CkO3;
        EnumC23836CkX enumC23836CkX2;
        EnumC23750Cis enumC23750Cis;
        EnumC23750Cis enumC23750Cis2;
        String str10;
        boolean z;
        AbstractC26931E2a abstractC26931E2a;
        InterfaceC27597EaK interfaceC27597EaK;
        CUE cue;
        String str11;
        String A0P;
        C5L7 c5l7;
        C5Jy c5Jy;
        String str12;
        B7P b7p;
        int A054;
        int i5;
        Integer[] A1b;
        int A055;
        int i6;
        IllegalStateException A0X2;
        int i7;
        ChatStickerChannelType chatStickerChannelType;
        int i8;
        View[] viewArr;
        View view2;
        DCY dcy;
        User user;
        B7P b7p2;
        float f;
        ImageView imageView;
        Context context;
        int i9;
        UserSession userSession;
        C24840D3e cv3;
        String[] strArr;
        Integer num;
        switch (this.A02) {
            case 0:
                A05 = C21950pH.A05(430239364);
                DSL dsl = (DSL) this.A00;
                Context context2 = dsl.A03;
                C0jI.A0B(context2, new Intent(AnonymousClass000.A00(19)).setData(C0gL.A01.buildUpon().appendQueryParameter("id", context2.getPackageName()).build()));
                dsl.A07 = true;
                DSL.A00(dsl);
                ((Dialog) this.A01).dismiss();
                i = -1559249679;
                C21950pH.A0C(i, A05);
                return;
            case 1:
                A05 = C21950pH.A05(-1092013112);
                DSL dsl2 = (DSL) this.A00;
                dsl2.A01 = 0;
                DSL.A00(dsl2);
                ((Dialog) this.A01).dismiss();
                i = -1561542681;
                C21950pH.A0C(i, A05);
                return;
            case 2:
                A05 = C21950pH.A05(1254742442);
                DSL dsl3 = (DSL) this.A00;
                dsl3.A06 = true;
                DSL.A00(dsl3);
                ((Dialog) this.A01).dismiss();
                i = 1638649774;
                C21950pH.A0C(i, A05);
                return;
            case 3:
                A05 = C21950pH.A05(-227984644);
                C22481Bz2 c22481Bz2 = (C22481Bz2) this.A01;
                C7S c7s = ((CDW) ((AbstractC23941CmK) this.A00)).A00;
                C25628Das.A01(c22481Bz2.A00, Boolean.valueOf(c7s.A04), Boolean.valueOf(c7s.A01), Boolean.valueOf(c7s.A02), Boolean.valueOf(c7s.A03), AnonymousClass006.A01, AnonymousClass006.A07, null, null, null, HttpStatus.SC_NOT_MODIFIED);
                C30587FsV.A00(null, null, new KtSLambdaShape3S0101000_I2(c22481Bz2, null, 41), C6D3.A00(c22481Bz2), 3);
                i = -1278795875;
                C21950pH.A0C(i, A05);
                return;
            case 4:
                A05 = C21950pH.A05(995578788);
                C22481Bz2.A01(null, ((CDW) ((AbstractC23941CmK) this.A00)).A00, (C22481Bz2) this.A01);
                i = -2046717638;
                C21950pH.A0C(i, A05);
                return;
            case 5:
                A05 = C21950pH.A05(-64114186);
                C22481Bz2 c22481Bz22 = (C22481Bz2) this.A01;
                CDX cdx = (CDX) ((AbstractC23941CmK) this.A00);
                C7S c7s2 = cdx.A01;
                C25628Das.A01(c22481Bz22.A00, Boolean.valueOf(c7s2.A04), Boolean.valueOf(c7s2.A01), Boolean.valueOf(c7s2.A02), Boolean.valueOf(c7s2.A03), AnonymousClass006.A01, AnonymousClass006.A0j, (Map) cdx.A00.A00, null, null, 288);
                C30587FsV.A00(null, null, new KtSLambdaShape3S0101000_I2(c22481Bz22, null, 40), C6D3.A00(c22481Bz22), 3);
                i = -189117355;
                C21950pH.A0C(i, A05);
                return;
            case 6:
                A05 = C21950pH.A05(-1351324715);
                C22481Bz2 c22481Bz23 = (C22481Bz2) this.A01;
                CDX cdx2 = (CDX) ((AbstractC23941CmK) this.A00);
                C7S c7s3 = cdx2.A01;
                boolean z2 = c7s3.A02;
                boolean z3 = c7s3.A04;
                boolean z4 = c7s3.A01;
                boolean z5 = c7s3.A03;
                Map map2 = (Map) cdx2.A00.A00;
                C25628Das c25628Das = c22481Bz23.A00;
                Integer num2 = AnonymousClass006.A01;
                C25628Das.A01(c25628Das, Boolean.valueOf(z3), Boolean.valueOf(z4), Boolean.valueOf(z2), Boolean.valueOf(z5), num2, num2, map2, null, null, 288);
                C30587FsV.A00(null, null, new KtSLambdaShape0S0221000_I2(c22481Bz23, map2, null, 0, z3, z4), C6D3.A00(c22481Bz23), 3);
                i = -1601277134;
                C21950pH.A0C(i, A05);
                return;
            case 7:
                A05 = C21950pH.A05(1841682031);
                CDX cdx3 = (CDX) ((AbstractC23941CmK) this.A00);
                C22481Bz2.A01(cdx3.A00, cdx3.A01, (C22481Bz2) this.A01);
                i = 522555352;
                C21950pH.A0C(i, A05);
                return;
            case 8:
                A052 = C21950pH.A05(1736947100);
                C22864CHk c22864CHk = ((CL9) this.A01).A00;
                C26537DtV c26537DtV = (C26537DtV) this.A00;
                String str13 = c26537DtV.A04;
                Long l = c26537DtV.A01;
                Long l2 = c26537DtV.A00;
                if (l != null && l2 != null) {
                    map = C4V3.A0O(C25930wq.A0m(l, l2));
                } else {
                    map = null;
                }
                CreatorLoggingData A00 = C23939CmI.A00(c22864CHk.requireArguments());
                C25628Das.A01((C25628Das) c22864CHk.A00.getValue(), Boolean.valueOf(A00.A01), Boolean.valueOf(A00.A02), null, null, AnonymousClass006.A1C, AnonymousClass006.A05, A00.A00, map, C4V3.A0O(C25930wq.A0m("media_id", str13)), 192);
                new C117316mJ(C25920wp.A0Y(c22864CHk.A01)).A00(c22864CHk, c22864CHk.requireActivity(), C4V3.A0O(C25930wq.A0m("media_id", str13)));
                i2 = -374808901;
                C21950pH.A0C(i2, A052);
                return;
            case 9:
                A05 = C21950pH.A05(293616023);
                D0F d0f = ((CL1) this.A01).A00;
                C26538DtW c26538DtW = (C26538DtW) this.A00;
                String str14 = c26538DtW.A03;
                String str15 = c26538DtW.A02;
                C22863CHj c22863CHj = d0f.A00;
                Bundle requireArguments = c22863CHj.requireArguments();
                Parcelable parcelable = requireArguments.getParcelable("arg_appreciation_logging_fan_data");
                if (parcelable != null) {
                    LoggingFanData loggingFanData = (LoggingFanData) parcelable;
                    C22447ByS c22447ByS = (C22447ByS) c22863CHj.A08.getValue();
                    int i10 = requireArguments.getInt("ext_balance");
                    List list = c22863CHj.A02;
                    String userId = C25920wp.A0Y(c22863CHj.A07).getUserId();
                    String str16 = loggingFanData.A02;
                    String str17 = loggingFanData.A03;
                    C25920wp.A1P(list, 3, userId);
                    if (!c22447ByS.A00) {
                        c22447ByS.A00 = true;
                        String format = NumberFormat.getNumberInstance(C70253i2.A02()).format(Integer.valueOf(i10));
                        C0OR.A06(format);
                        C30587FsV.A00(null, null, new AppreciationFundingViewModel$onPackClicked$1(c22447ByS, str15, format, str14, userId, str16, str17, list, null, i10), C6D3.A00(c22447ByS), 3);
                    }
                    i = -250354425;
                    C21950pH.A0C(i, A05);
                    return;
                }
                throw C25920wp.A0c();
            case 10:
                A04(this);
                return;
            case 11:
                A05(this);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A05 = C22698C8c.A00(this, 788993151);
                i = 722083140;
                C21950pH.A0C(i, A05);
                return;
            case 13:
                A05 = C22698C8c.A00(this, 1291902478);
                i = -1269706785;
                C21950pH.A0C(i, A05);
                return;
            case 14:
                A05 = C22698C8c.A00(this, 529137063);
                i = 291737627;
                C21950pH.A0C(i, A05);
                return;
            case 15:
                A05 = C21950pH.A05(2042739948);
                String str18 = ((B7P) this.A01).A0f.A4Y;
                ReboundViewPager.A06(((D0X) this.A00).A00.mViewPager, 0.0d, selectHighlightsCoverFragment.A01.A00(str18), true);
                i = 879008841;
                C21950pH.A0C(i, A05);
                return;
            case 16:
                A05 = C21950pH.A05(449443035);
                C24893D5f c24893D5f = ((CLB) this.A01).A00;
                C26542Dta c26542Dta = (C26542Dta) this.A00;
                AbstractC41388Lq2 abstractC41388Lq2 = c24893D5f.A00.A0F;
                C0OR.A0C(abstractC41388Lq2, "null cannot be cast to non-null type com.instagram.common.recyclerview.IgRecyclerViewAdapter");
                int A02 = ((C151918hv) abstractC41388Lq2).A02(c26542Dta.getKey());
                C22425By4 c22425By4 = (C22425By4) c24893D5f.A01.A01.getValue();
                KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2 = c26542Dta.A00;
                EnumC171659kC enumC171659kC = EnumC171659kC.A0J;
                EnumC171669kD enumC171669kD = EnumC171669kD.A0M;
                C24894D5g c24894D5g = c22425By4.A01;
                UUID uuid = c22425By4.A00;
                C156828ua c156828ua = (C156828ua) ktCSuperShape0S0300000_I2.A01;
                if (c156828ua != null) {
                    str = c156828ua.A0B;
                } else {
                    TrackData trackData = (TrackData) ktCSuperShape0S0300000_I2.A02;
                    if (trackData == null || (str = trackData.A05) == null) {
                        throw C25920wp.A0c();
                    }
                }
                UserSession userSession2 = c24894D5g.A01;
                InterfaceC19580l7 interfaceC19580l7 = c24894D5g.A00;
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession2), "instagram_organic_audio_tap"), 1879);
                C25970wu.A1F(A0I, interfaceC19580l7);
                A0I.A0T("media_compound_key", "");
                A0I.A0O(enumC171669kD, "action_source");
                A0I.A0S("target_id", C25920wp.A0e(str));
                A0I.A0T("media_tap_token", C25920wp.A0l());
                A0I.A0S("media_index", C25980wv.A0d(A02));
                A0I.A0T("viewer_session_id", uuid.toString());
                A0I.A0O(enumC171659kC, "pivot_page_entry_point");
                A0I.A0T("pivot_page_session_id", uuid.toString());
                A0I.BbJ();
                C30587FsV.A00(null, null, new KtSLambdaShape4S0401000_I2(ktCSuperShape0S0300000_I2, enumC171659kC, c22425By4, enumC171669kD, null, 19), C6D3.A00(c22425By4), 3);
                i = 1670925041;
                C21950pH.A0C(i, A05);
                return;
            case LangUtils.HASH_SEED /* 17 */:
                A05 = C21950pH.A05(1170212724);
                AbstractC70103cS A0P2 = C25950ws.A0P(((CLB) this.A01).A00.A01.A01);
                C30587FsV.A00(null, null, new KtSLambdaShape15S0201000_I2_1(A0P2, ((C26542Dta) this.A00).A00, (InterfaceC148208Yc) null, 17), C6D3.A00(A0P2), 3);
                i = -571066614;
                C21950pH.A0C(i, A05);
                return;
            case 18:
                A05 = C21950pH.A05(2001067094);
                C24761D0c c24761D0c = ((CL3) this.A01).A00;
                KtCSuperShape0S2000100_I2 ktCSuperShape0S2000100_I2 = ((C26523DtH) this.A00).A00;
                C22462Byi c22462Byi = (C22462Byi) c24761D0c.A00.A01.getValue();
                c22462Byi.A02.A02.Cro(ktCSuperShape0S2000100_I2);
                C30587FsV.A00(null, null, new KtSLambdaShape4S0101000_I2_1(c22462Byi, null, 12), C6D3.A00(c22462Byi), 3);
                i = -1200166154;
                C21950pH.A0C(i, A05);
                return;
            case 19:
                C21950pH.A05(-605549217);
                C25960wt.A0N(C25920wp.A0V(((CF1) this.A01).A02)).A00();
                throw C25950ws.A0n();
            case 20:
                A05 = C21950pH.A05(-267606139);
                CF1 cf1 = (CF1) this.A01;
                DYC dyc = (DYC) this.A00;
                C22500BzN A002 = AbstractC22823CFf.A00(cf1);
                String str19 = dyc.A0W;
                C0OR.A06(str19);
                dyc.A0O = dyc.A0W;
                C25544DYb A0U = Bs8.A0U(EnumC23790CjY.A09, str19, C25930wq.A0l(dyc));
                A002.A08.A00.put(A0U.A0R, A0U);
                C150618f9.A0C(cf1.requireActivity(), C1264976q.A02(C25930wq.A0m("unlockable_sticker_id", dyc.A0O), C25930wq.A0m("unlockable_sticker_type", AnonymousClass250.AVATAR)), C25920wp.A0V(cf1.A02), TransparentModalActivity.class, "attribution_quick_camera_fragment").A0J(cf1, 60571);
                i = -545416312;
                C21950pH.A0C(i, A05);
                return;
            case 21:
                A05 = C21950pH.A05(686013316);
                ((C32233Glf) this.A01).A0K(EnumC29776Fea.A06, "editable_caption_chevron");
                C28942F8v c28942F8v = (C28942F8v) this.A00;
                B7P b7p3 = c28942F8v.A03;
                if (b7p3 != null) {
                    C20562B8r c20562B8r = new C20562B8r(b7p3);
                    List A17 = C14200aH.A17(Destination.WHATSAPP_MESSAGE, Destination.DIRECT_MESSAGE, Destination.MULTI_DESTINATION_MESSAGE);
                    Destination destination = c28942F8v.A02;
                    if (destination == null) {
                        str2 = "selectedDestination";
                        C0OR.A0E(str2);
                        throw null;
                    }
                    boolean contains = A17.contains(destination);
                    C31878GcM A0O = C25930wq.A0O(c28942F8v.requireActivity(), C25920wp.A0V(c28942F8v.A0H));
                    DV7.A00();
                    String str20 = b7p3.A0f.A4Y;
                    int i11 = b7p3.Av2().A00;
                    int i12 = c20562B8r.A06;
                    int position = c20562B8r.getPosition();
                    boolean z6 = c20562B8r.A1i;
                    EditMediaInfoFragment editMediaInfoFragment = new EditMediaInfoFragment();
                    Bundle A09 = C22185Bs3.A09(str20, i11, i12, position, z6);
                    A09.putBoolean("EditMediaFragment.ARGUMENT_IS_FROM_BOOST_EDITABLE_CAPTION", true);
                    A09.putBoolean("EditMediaFragment.ARGUMENT_IS_MESSAGING_ADS_SELECTED", contains);
                    C25930wq.A0u(A09, editMediaInfoFragment, A0O);
                }
                i = -420207232;
                C21950pH.A0C(i, A05);
                return;
            case 22:
                A05 = C21950pH.A05(605172250);
                C151618hF c151618hF = ((CH6) this.A01).A09;
                if (c151618hF != null) {
                    KtCSuperShape0S5310000_I2 ktCSuperShape0S5310000_I2 = (KtCSuperShape0S5310000_I2) this.A00;
                    String str21 = ktCSuperShape0S5310000_I2.A06;
                    C30587FsV.A00(null, null, new KtSLambdaShape1S1201000_I2(c151618hF, ktCSuperShape0S5310000_I2.A02, str21, null, 27), C26000wx.A0p(c151618hF, str21, 0), 3);
                    i = -1060986331;
                    C21950pH.A0C(i, A05);
                    return;
                }
                str2 = "audioPageViewModel";
                C0OR.A0E(str2);
                throw null;
            case 23:
                A053 = C21950pH.A05(1011316650);
                CH6 ch6 = (CH6) this.A01;
                C42582Oe.A00(ch6, C25920wp.A0Y(ch6.A0k), Long.valueOf(ch6.A00), ch6.A0T);
                C151618hF c151618hF2 = ch6.A09;
                String str22 = null;
                if (c151618hF2 == null) {
                    C0OR.A0E("audioPageViewModel");
                    throw null;
                }
                KtCSuperShape0S5310000_I2 ktCSuperShape0S5310000_I22 = (KtCSuperShape0S5310000_I2) this.A00;
                String str23 = ktCSuperShape0S5310000_I22.A04;
                String str24 = ktCSuperShape0S5310000_I22.A05;
                InterfaceC22129Br9 interfaceC22129Br92 = (InterfaceC22129Br9) ktCSuperShape0S5310000_I22.A01;
                if (interfaceC22129Br92 != null) {
                    str22 = interfaceC22129Br92.A9z(ch6.requireContext());
                }
                C30587FsV.A00(null, null, new KtSLambdaShape0S4101000_I2(c151618hF2, str23, str24, str22, ch6.A0T, null, 1), C26000wx.A0p(c151618hF2, str24, 1), 3);
                i3 = 594478235;
                C21950pH.A0C(i3, A053);
                return;
            case 24:
                A053 = C21950pH.A05(1711281413);
                String str25 = ((KtCSuperShape0S5310000_I2) this.A00).A05;
                if (str25 != null) {
                    CH6 ch62 = (CH6) this.A01;
                    C151618hF c151618hF3 = ch62.A09;
                    if (c151618hF3 != null) {
                        String str26 = str25.split("[_@]")[0];
                        C0OR.A06(str26);
                        C25650DbK.A03(C6D3.A00(c151618hF3), C26000wx.A0J(new KtSLambdaShape6S0101000_I2_3(c151618hF3, null, 44), C26000wx.A0J(new KtSLambdaShape7S0200000_I2_2(c151618hF3, null, 12), c151618hF3.A09.A04.A00(str26), 12), 10));
                        C19764AmD.A0V(ch62, C25920wp.A0Y(ch62.A0k), Long.valueOf(ch62.A00));
                    }
                    str2 = "audioPageViewModel";
                    C0OR.A0E(str2);
                    throw null;
                }
                i3 = -17229545;
                C21950pH.A0C(i3, A053);
                return;
            case 25:
                A05 = C21950pH.A05(647086449);
                CH6 ch63 = (CH6) this.A01;
                C19764AmD.A0U(ch63, C25920wp.A0Y(ch63.A0k), Long.valueOf(ch63.A00));
                C151618hF c151618hF4 = ch63.A09;
                if (c151618hF4 != null) {
                    C30587FsV.A00(null, null, new KtSLambdaShape1S1101000_I2(c151618hF4, ((KtCSuperShape0S5310000_I2) this.A00).A04, null, 28), C6D3.A00(c151618hF4), 3);
                    i = -947044492;
                    C21950pH.A0C(i, A05);
                    return;
                }
                str2 = "audioPageViewModel";
                C0OR.A0E(str2);
                throw null;
            case Rfc3492Idn.tmax /* 26 */:
                A052 = C21950pH.A05(1350543878);
                CH6 ch64 = (CH6) this.A01;
                C151618hF c151618hF5 = ch64.A09;
                User user2 = null;
                if (c151618hF5 == null) {
                    C0OR.A0E("audioPageViewModel");
                    throw null;
                }
                KtCSuperShape0S5310000_I2 ktCSuperShape0S5310000_I23 = (KtCSuperShape0S5310000_I2) this.A00;
                String str27 = ktCSuperShape0S5310000_I23.A04;
                InterfaceC22129Br9 interfaceC22129Br93 = (InterfaceC22129Br9) ktCSuperShape0S5310000_I23.A01;
                if (interfaceC22129Br93 != null) {
                    str3 = interfaceC22129Br93.A9z(ch64.requireContext());
                    str4 = interfaceC22129Br93.ARN();
                    user2 = interfaceC22129Br93.ARw();
                } else {
                    str3 = null;
                    str4 = null;
                }
                C30587FsV.A00(null, null, new KtSLambdaShape1S3201000_I2(c151618hF5, user2, str27, str3, str4, null, 1), C6D3.A00(c151618hF5), 3);
                i2 = -898250292;
                C21950pH.A0C(i2, A052);
                return;
            case 27:
                A05 = C21950pH.A05(-301973981);
                CH6 ch65 = (CH6) this.A01;
                C9C1 c9c1 = ch65.A05;
                if (c9c1 == null) {
                    C0OR.A0E("clipsAudioPagePerfLogger");
                    throw null;
                }
                C9C1.A00(c9c1, "more_actions");
                C151618hF c151618hF6 = ch65.A09;
                if (c151618hF6 == null) {
                    C0OR.A0E("audioPageViewModel");
                    throw null;
                }
                C155418od c155418od = (C155418od) c151618hF6.A06.A08();
                if (c155418od != null) {
                    interfaceC22129Br9 = c155418od.A04;
                } else {
                    interfaceC22129Br9 = null;
                }
                InterfaceC12130Pj interfaceC12130Pj = ch65.A0k;
                UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
                Long valueOf = Long.valueOf(ch65.A00);
                String str28 = ch65.A0O;
                if (interfaceC22129Br9 != null) {
                    audioType = interfaceC22129Br9.ASG();
                } else {
                    audioType = null;
                }
                EnumC171349jh A003 = C179879xc.A00(audioType);
                if (interfaceC22129Br9 != null && (ASE = interfaceC22129Br9.ASE()) != null) {
                    enumC171299jc = C179929xh.A00(ASE);
                } else {
                    enumC171299jc = null;
                }
                C20828BLs c20828BLs = ch65.A0G;
                if (c20828BLs == null) {
                    C0OR.A0E("pivotPageSessionProvider");
                    throw null;
                }
                C19764AmD.A0D(enumC171299jc, A003, c20828BLs, ch65, A0Y, valueOf, str28);
                C31897Gcn c31897Gcn = ch65.A0H;
                C3L5 c3l5 = (C3L5) this.A00;
                if (c31897Gcn != null) {
                    GZ6 gz6 = new GZ6(c3l5, c31897Gcn);
                    GVZ A0N = C25960wt.A0N(C25920wp.A0Y(interfaceC12130Pj));
                    A0N.A0e = true;
                    gz6.A02.A09(gz6.A04, A0N);
                    GZ6.A00(gz6);
                } else {
                    C25950ws.A1G(ch65, c3l5);
                }
                i = -872752072;
                C21950pH.A0C(i, A05);
                return;
            case 28:
                A05 = C21950pH.A05(464091287);
                C151618hF c151618hF7 = ((CH6) this.A01).A09;
                if (c151618hF7 != null) {
                    KtCSuperShape0S5310000_I2 ktCSuperShape0S5310000_I24 = (KtCSuperShape0S5310000_I2) this.A00;
                    String str29 = ktCSuperShape0S5310000_I24.A04;
                    Object obj2 = ktCSuperShape0S5310000_I24.A01;
                    C30587FsV.A00(null, null, new KtSLambdaShape1S1201000_I2(c151618hF7, obj2, str29, null, 28), C26000wx.A0p(c151618hF7, obj2, 1), 3);
                    i = -1635812220;
                    C21950pH.A0C(i, A05);
                    return;
                }
                str2 = "audioPageViewModel";
                C0OR.A0E(str2);
                throw null;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                A05 = C21950pH.A05(1722551613);
                C26481DsK.A00((C26481DsK) this.A01, ((DFG) this.A00).A05);
                i = 186174491;
                C21950pH.A0C(i, A05);
                return;
            case 30:
                A05 = C21950pH.A05(2101509041);
                ((ATD) this.A00).A02(((C26481DsK) this.A01).A0L);
                i = -1011457298;
                C21950pH.A0C(i, A05);
                return;
            case 31:
                A05 = C21950pH.A05(418693510);
                ((C26481DsK) this.A01).A0F.CSU((MusicAttributionConfig) this.A00);
                i = -742647004;
                C21950pH.A0C(i, A05);
                return;
            case 32:
                A05 = C21950pH.A05(567449146);
                C22487Bz9 c22487Bz9 = ((CH7) this.A01).A0B;
                if (c22487Bz9 != null) {
                    KtCSuperShape0S5310000_I2 ktCSuperShape0S5310000_I25 = (KtCSuperShape0S5310000_I2) this.A00;
                    String str30 = ktCSuperShape0S5310000_I25.A06;
                    C30587FsV.A00(null, null, new KtSLambdaShape1S1201000_I2(c22487Bz9, ktCSuperShape0S5310000_I25.A02, str30, null, 25), C26000wx.A0p(c22487Bz9, str30, 0), 3);
                    i = 1689205950;
                    C21950pH.A0C(i, A05);
                    return;
                }
                str2 = "audioPageTabbedViewModel";
                C0OR.A0E(str2);
                throw null;
            case 33:
                A053 = C21950pH.A05(-1396255220);
                CH7 ch7 = (CH7) this.A01;
                C42582Oe.A00(ch7, C25920wp.A0Y(ch7.A0l), Long.valueOf(ch7.A00), ch7.A0V);
                C22487Bz9 c22487Bz92 = ch7.A0B;
                String str31 = null;
                if (c22487Bz92 == null) {
                    C0OR.A0E("audioPageTabbedViewModel");
                    throw null;
                }
                KtCSuperShape0S5310000_I2 ktCSuperShape0S5310000_I26 = (KtCSuperShape0S5310000_I2) this.A00;
                String str32 = ktCSuperShape0S5310000_I26.A04;
                String str33 = ktCSuperShape0S5310000_I26.A05;
                InterfaceC22129Br9 interfaceC22129Br94 = (InterfaceC22129Br9) ktCSuperShape0S5310000_I26.A01;
                if (interfaceC22129Br94 != null) {
                    str31 = interfaceC22129Br94.A9z(ch7.requireContext());
                }
                C30587FsV.A00(null, null, new KtSLambdaShape0S4101000_I2(c22487Bz92, str32, str33, str31, ch7.A0V, null, C25970wu.A1X(str33) ? 1 : 0), C6D3.A00(c22487Bz92), 3);
                i3 = -1426712534;
                C21950pH.A0C(i3, A053);
                return;
            case 34:
                A053 = C21950pH.A05(7723931);
                String str34 = ((KtCSuperShape0S5310000_I2) this.A00).A05;
                if (str34 != null) {
                    CH7 ch72 = (CH7) this.A01;
                    C22487Bz9 c22487Bz93 = ch72.A0B;
                    if (c22487Bz93 != null) {
                        String str35 = str34.split("[_@]")[0];
                        C0OR.A06(str35);
                        C25650DbK.A03(C6D3.A00(c22487Bz93), C26000wx.A0J(new KtSLambdaShape6S0101000_I2_3(c22487Bz93, null, 41), C26000wx.A0J(new KtSLambdaShape7S0200000_I2_2(c22487Bz93, null, 11), c22487Bz93.A02.A00(str35), 12), 10));
                        C19764AmD.A0V(ch72, C25920wp.A0Y(ch72.A0l), Long.valueOf(ch72.A00));
                    }
                    str2 = "audioPageTabbedViewModel";
                    C0OR.A0E(str2);
                    throw null;
                }
                i3 = -2050891614;
                C21950pH.A0C(i3, A053);
                return;
            case 35:
                A05 = C21950pH.A05(784427772);
                CH7 ch73 = (CH7) this.A01;
                C19764AmD.A0U(ch73, C25920wp.A0Y(ch73.A0l), Long.valueOf(ch73.A00));
                C22487Bz9 c22487Bz94 = ch73.A0B;
                if (c22487Bz94 != null) {
                    C30587FsV.A00(null, null, new KtSLambdaShape1S1101000_I2(c22487Bz94, ((KtCSuperShape0S5310000_I2) this.A00).A04, null, 27), C6D3.A00(c22487Bz94), 3);
                    i = 2017324675;
                    C21950pH.A0C(i, A05);
                    return;
                }
                str2 = "audioPageTabbedViewModel";
                C0OR.A0E(str2);
                throw null;
            case Rfc3492Idn.base /* 36 */:
                A05 = C21950pH.A05(-1737900693);
                CH7 ch74 = (CH7) this.A01;
                C22487Bz9 c22487Bz95 = ch74.A0B;
                User user3 = null;
                if (c22487Bz95 == null) {
                    C0OR.A0E("audioPageTabbedViewModel");
                    throw null;
                }
                KtCSuperShape0S5310000_I2 ktCSuperShape0S5310000_I27 = (KtCSuperShape0S5310000_I2) this.A00;
                String str36 = ktCSuperShape0S5310000_I27.A04;
                InterfaceC22129Br9 interfaceC22129Br95 = (InterfaceC22129Br9) ktCSuperShape0S5310000_I27.A01;
                if (interfaceC22129Br95 != null) {
                    str5 = interfaceC22129Br95.A9z(ch74.requireContext());
                    str6 = interfaceC22129Br95.ARN();
                    user3 = interfaceC22129Br95.ARw();
                } else {
                    str5 = null;
                    str6 = null;
                }
                C30587FsV.A00(null, null, new KtSLambdaShape1S3201000_I2(c22487Bz95, user3, str36, str5, str6, null, 0), C6D3.A00(c22487Bz95), 3);
                i = -813569195;
                C21950pH.A0C(i, A05);
                return;
            case LangUtils.HASH_OFFSET /* 37 */:
                A05 = C21950pH.A05(959628667);
                CH7 ch75 = (CH7) this.A01;
                C9C1 c9c12 = ch75.A08;
                if (c9c12 == null) {
                    str7 = "clipsAudioPagePerfLogger";
                } else {
                    C9C1.A00(c9c12, "more_actions");
                    InterfaceC12130Pj interfaceC12130Pj2 = ch75.A0l;
                    UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj2);
                    Long valueOf2 = Long.valueOf(ch75.A00);
                    EnumC171349jh A004 = C179879xc.A00(ch75.A0J);
                    EnumC171299jc A005 = C179929xh.A00(ch75.A07);
                    C20828BLs c20828BLs2 = ch75.A0H;
                    if (c20828BLs2 == null) {
                        str7 = "pivotPageSessionProvider";
                    } else {
                        C19764AmD.A0D(A005, A004, c20828BLs2, ch75, A0Y2, valueOf2, null);
                        C31897Gcn c31897Gcn2 = ch75.A0I;
                        C3L5 c3l52 = (C3L5) this.A00;
                        if (c31897Gcn2 != null) {
                            GZ6 gz62 = new GZ6(c3l52, c31897Gcn2);
                            GVZ A0N2 = C25960wt.A0N(C25920wp.A0V(interfaceC12130Pj2));
                            A0N2.A0e = true;
                            gz62.A02.A09(gz62.A04, A0N2);
                            GZ6.A00(gz62);
                        } else {
                            C25950ws.A1G(ch75, c3l52);
                        }
                        i = -617291237;
                        C21950pH.A0C(i, A05);
                        return;
                    }
                }
                C0OR.A0E(str7);
                throw null;
            case Rfc3492Idn.skew /* 38 */:
                A05 = C21950pH.A05(-951964585);
                C22487Bz9 c22487Bz96 = ((CH7) this.A01).A0B;
                if (c22487Bz96 != null) {
                    KtCSuperShape0S5310000_I2 ktCSuperShape0S5310000_I28 = (KtCSuperShape0S5310000_I2) this.A00;
                    String str37 = ktCSuperShape0S5310000_I28.A04;
                    Object obj3 = ktCSuperShape0S5310000_I28.A01;
                    C30587FsV.A00(null, null, new KtSLambdaShape1S1201000_I2(c22487Bz96, obj3, str37, null, 26), C26000wx.A0p(c22487Bz96, obj3, 1), 3);
                    i = -2092357159;
                    C21950pH.A0C(i, A05);
                    return;
                }
                str2 = "audioPageTabbedViewModel";
                C0OR.A0E(str2);
                throw null;
            case 39:
                A05 = C21950pH.A05(-571845870);
                C26482DsL.A00((C26482DsL) this.A01, ((DFJ) this.A00).A06);
                i = 1543700654;
                C21950pH.A0C(i, A05);
                return;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                A05 = C21950pH.A05(543920078);
                ((ATD) this.A00).A02(((C26482DsL) this.A01).A0M);
                i = -707868982;
                C21950pH.A0C(i, A05);
                return;
            case Seq.NULL_REFNUM /* 41 */:
                A05 = C21950pH.A05(-1476659017);
                ((C26482DsL) this.A01).A0G.CSU((MusicAttributionConfig) this.A00);
                i = 435371077;
                C21950pH.A0C(i, A05);
                return;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                A05 = C21950pH.A05(2085873848);
                E4E e4e = (E4E) this.A00;
                CIE cie = (CIE) this.A01;
                InterfaceC28165Ejd interfaceC28165Ejd = e4e.A0A;
                interfaceC28165Ejd.Ceq(true);
                String str38 = cie.A0B;
                String str39 = cie.A09;
                User user4 = cie.A05;
                String str40 = null;
                if (user4 != null) {
                    str8 = user4.getId();
                } else {
                    str8 = null;
                }
                MusicCanonicalType musicCanonicalType = cie.A02;
                if (musicCanonicalType.ordinal() == 1) {
                    audioType2 = AudioType.ORIGINAL_AUDIO;
                } else {
                    audioType2 = AudioType.MUSIC;
                }
                MusicDataSource musicDataSource = new MusicDataSource(null, audioType2, str38, null, str39, str8);
                List list2 = cie.A0E;
                int i13 = cie.A01;
                int A006 = C179949xj.A00(i13, 30000, list2);
                interfaceC28165Ejd.Cka(musicDataSource, new CZQ(cie, e4e, A006, Math.min(30000, i13 - A006)), null, 0, false);
                UserSession userSession3 = e4e.A0B;
                Long A0h = C8QB.A0h(cie.A08);
                if (user4 != null) {
                    str40 = user4.getId();
                }
                C19764AmD.A0F(null, AYN.A00(musicCanonicalType), e4e.A09, e4e, userSession3, A0h, null, str40, null);
                i = 491124804;
                C21950pH.A0C(i, A05);
                return;
            case 43:
                A05 = C21950pH.A05(1751305622);
                E4E e4e2 = (E4E) this.A00;
                CIE cie2 = (CIE) this.A01;
                String str41 = null;
                e4e2.A0A.Ceq(false);
                UserSession userSession4 = e4e2.A0B;
                Long A0h2 = C8QB.A0h(cie2.A08);
                User user5 = cie2.A05;
                if (user5 != null) {
                    str41 = user5.getId();
                }
                C19764AmD.A0E(null, AYN.A00(cie2.A02), e4e2.A09, e4e2, userSession4, A0h2, null, str41);
                i = 736465267;
                C21950pH.A0C(i, A05);
                return;
            case 44:
                A05 = C21950pH.A05(-1327651891);
                E4E e4e3 = (E4E) this.A00;
                CIE cie3 = (CIE) this.A01;
                C22454ByZ c22454ByZ = e4e3.A08;
                UserSession userSession5 = e4e3.A0B;
                boolean z7 = !cie3.A0F;
                long j = e4e3.A04;
                String str42 = cie3.A08;
                MusicCanonicalType musicCanonicalType2 = cie3.A02;
                C30587FsV.A00(null, null, new KtSLambdaShape0S1211000_I2(musicCanonicalType2, c22454ByZ, str42, null, 1, z7), C6D3.A00(c22454ByZ), 3);
                if (z7) {
                    C19764AmD.A0B(null, AYN.A00(musicCanonicalType2), EnumC171669kD.A06, c22454ByZ.A02, e4e3, userSession5, null, null, null, null, j);
                } else {
                    C19764AmD.A0L(EnumC171669kD.A06, c22454ByZ.A02, e4e3, userSession5, null, null, null, j);
                }
                i = 1607849109;
                C21950pH.A0C(i, A05);
                return;
            case 45:
                A05 = C21950pH.A05(1225390890);
                ((E4E) this.A00).A01((CIE) this.A01);
                i = -1297660060;
                C21950pH.A0C(i, A05);
                return;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                A05 = C21950pH.A05(-880053020);
                E4E e4e4 = (E4E) this.A00;
                CIE cie4 = (CIE) this.A01;
                String A0Z = C150618f9.A0Z();
                UserSession userSession6 = e4e4.A0B;
                String str43 = cie4.A08;
                Long A0e = C25920wp.A0e(str43);
                C20828BLs c20828BLs3 = e4e4.A09;
                String str44 = null;
                C19764AmD.A0C(null, null, c20828BLs3, e4e4, userSession6, A0e, Long.valueOf(e4e4.A04), A0Z, null, null, null, null, null);
                String str45 = cie4.A0B;
                String str46 = cie4.A0D;
                String str47 = cie4.A0C;
                User user6 = cie4.A05;
                if (user6 != null) {
                    str44 = user6.getId();
                }
                MusicAttributionConfig musicAttributionConfig = new MusicAttributionConfig(new MusicAssetModel(new SimpleImageUrl(cie4.A04), str43, str43, str45, str46, str47, str44, cie4.A0A, cie4.A0E, cie4.A01, C25930wq.A1Z(cie4.A02, MusicCanonicalType.ORIGINAL_SOUNDS), cie4.A0F), null, null, 0, false, false, true);
                C18824ARg A04 = C25990ww.A0N().A04(EnumC171709kH.A0G, userSession6);
                A04.A0J = str43;
                A04.A0D = musicAttributionConfig;
                A04.A0W = c20828BLs3.BAt();
                A04.A01 = EnumC171659kC.A02;
                C150618f9.A0C(e4e4.A06, A04.A00(), userSession6, TransparentModalActivity.class, "clips_camera").A0J(e4e4.A05, 9587);
                i = 359471369;
                C21950pH.A0C(i, A05);
                return;
            case 47:
                A05 = C21950pH.A05(-730321692);
                ((E4E) this.A00).A01((CIE) this.A01);
                i = 2479906;
                C21950pH.A0C(i, A05);
                return;
            case 48:
                A05 = C21950pH.A05(1343388503);
                E4E e4e5 = (E4E) this.A00;
                CID cid = (CID) this.A01;
                UserSession userSession7 = e4e5.A0B;
                C19764AmD.A0R(e4e5, cid.A02, userSession7, e4e5.A09, e4e5.A0D, e4e5.A07.A00.A02(((C26517DtB) cid).A00));
                C19358AfU c19358AfU = new C19358AfU(ClipsViewerSource.A07, userSession7);
                c19358AfU.A0b = cid.A03;
                c19358AfU.A0d = e4e5.A0C;
                C6MW.A00().A05(e4e5.A06, c19358AfU.A01(), userSession7);
                i = 670592378;
                C21950pH.A0C(i, A05);
                return;
            case 49:
                A05 = C21950pH.A05(-2094304812);
                C3R c3r = (C3R) this.A01;
                C25236DJm c25236DJm = c3r.A00;
                if (c25236DJm != null) {
                    C22551C1b c22551C1b = (C22551C1b) this.A00;
                    if (c3r.A01.A02) {
                        C25236DJm c25236DJm2 = c22551C1b.A00;
                        if (c25236DJm2 != null) {
                            InterfaceC27995Egt interfaceC27995Egt = c22551C1b.A02;
                            MusicAssetModel A022 = MusicAssetModel.A02(c25236DJm2.A02);
                            int i14 = c25236DJm2.A01;
                            interfaceC27995Egt.Blz(new AudioOverlayTrack(A022, i14, Math.min(90000, c25236DJm2.A00 - i14)));
                        }
                    } else {
                        C25682Dc5 c25682Dc5 = c22551C1b.A03;
                        C27036E6y c27036E6y = c25236DJm.A02;
                        String str48 = c22551C1b.A04;
                        USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(c25682Dc5.A0W, "ig_camera_music_browse_song_select"), 992);
                        if (C25920wp.A1V(A0I2)) {
                            if (c25682Dc5.A0K != null) {
                                A0I2.A0T("artist_name", c27036E6y.A06);
                                A0I2.A0T("browse_session_id", str48);
                                C25682Dc5.A0C(c25682Dc5.A0s(), A0I2, c25682Dc5, "camera_destination");
                                C25682Dc5.A0H(A0I2, c25682Dc5);
                                A0I2.A0T("category", "suggested_audio_sound_sync");
                                C22186Bs4.A1C(A0I2);
                                C25682Dc5.A0F(A0I2, c25682Dc5);
                                A0I2.A0T("song_name", c27036E6y.BHM());
                                A0I2.A0T("alacorn_session_id", c27036E6y.A02);
                                A0I2.A0S("audio_asset_id", C25920wp.A0e(c27036E6y.A05.getId()));
                                A0I2.A0S("audio_cluster_id", C25990ww.A0Z(c27036E6y.AS2()));
                                A0I2.A0T("audio_type", "song");
                                C25682Dc5.A0J(A0I2, c25682Dc5);
                                C22185Bs3.A1B(A0I2);
                                C25682Dc5.A0U(A0I2, c25682Dc5);
                                C22189Bs7.A1O(A0I2, c27036E6y.BSB());
                                C22187Bs5.A1E(EnumC23830CkR.ALBUM, A0I2);
                                DW0.A01(A0I2, MusicProduct.CLIPS_CAMERA_FORMAT_V2);
                                C26000wx.A16(c25682Dc5.A0B, A0I2);
                                A0I2.A0T("upload_step", null);
                                C22185Bs3.A1G(A0I2);
                            } else {
                                C18350ix.A03("CameraLoggerHelperImpl", "logMusicSelectTrack() mCameraSession null");
                            }
                        }
                        c25682Dc5.A0Y.A00(AnonymousClass006.A0a);
                        C22551C1b.A00(c22551C1b, c25236DJm);
                    }
                }
                i = -2101877072;
                C21950pH.A0C(i, A05);
                return;
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                A05 = C21950pH.A05(901843008);
                ClipsShareSheetFragment clipsShareSheetFragment = ((CGF) this.A01).A00;
                if (clipsShareSheetFragment != null) {
                    BaseBundle baseBundle = (BaseBundle) this.A00;
                    clipsShareSheetFragment.A0L(baseBundle.getBoolean("ClipsConstants.ARG_CLIPS_SHARE_SHEET_SHARE_TO_FEED", true), baseBundle.getString("ClipsConstants.ARG_CLIPS_CAPTION_PREVIEW"), "clips_share_sheet_preview_page");
                }
                i = -1641308689;
                C21950pH.A0C(i, A05);
                return;
            case 51:
                ClipsShareSheetFragment clipsShareSheetFragment2 = ((ClipsShareSheetController) this.A00).A0g;
                String str49 = (String) ((C270110i) this.A01).A00.A08();
                C42582Oe.A00(clipsShareSheetFragment2, clipsShareSheetFragment2.A0I, null, null);
                C25682Dc5.A0l(EnumC23829CkQ.A0J, clipsShareSheetFragment2, clipsShareSheetFragment2.A0B);
                C24902D5p A007 = C42592Of.A00(clipsShareSheetFragment2.A0I);
                A007.A01.flowMarkPoint(A007.A00, C25910wo.A00(667));
                C31878GcM A0O2 = C25930wq.A0O(clipsShareSheetFragment2.requireActivity(), clipsShareSheetFragment2.A0I);
                C0OR.A0B(str49, 0);
                C31621fr c31621fr = new C31621fr();
                Bundle A07 = C25930wq.A07();
                A07.putString(C25910wo.A00(429), str49);
                A07.putString(C25910wo.A00(430), null);
                A07.putString("audio_asset_id", null);
                A07.putString("source_media_tap_token", "0");
                c31621fr.setArguments(A07);
                C25930wq.A14(c31621fr, A0O2);
                return;
            case 52:
                ((ClipsShareSheetController) this.A00).A0Y((C88) this.A01);
                return;
            case 53:
                ((ClipsShareSheetController) this.A00).A0a((EnumC23746Cio) this.A01);
                return;
            case 54:
                ClipsShareSheetController clipsShareSheetController = (ClipsShareSheetController) this.A00;
                C58002up.A00(clipsShareSheetController.A0e, clipsShareSheetController.A0r, (EnumC23746Cio) this.A01);
                return;
            case 55:
                A05 = C21950pH.A05(-1466917440);
                CHR chr = (CHR) this.A01;
                EZ6.A01(CHR.A00(chr).A08, EnumC23641Ch6.CLOSE_FRIENDS_LIST);
                C25682Dc5 A032 = C25552DYo.A03(C25920wp.A0Y(chr.A09));
                int i15 = ((KtCSuperShape0S0212000_I2) this.A00).A00;
                if (A032.A0s() != null && (enumC23827CkO = A032.A0B) != null) {
                    if (i15 == 0) {
                        enumC23836CkX = EnumC23836CkX.A0d;
                    } else {
                        enumC23836CkX = EnumC23836CkX.A0f;
                    }
                    C25682Dc5.A0f(enumC23836CkX, enumC23827CkO, A032);
                }
                i = -1396013180;
                C21950pH.A0C(i, A05);
                return;
            case 56:
                A05 = C21950pH.A05(791085856);
                InterfaceC13700Yl interfaceC13700Yl = ((DU9) this.A01).A07;
                if (interfaceC13700Yl != null) {
                    InterfaceC28078EiE interfaceC28078EiE = (InterfaceC28078EiE) this.A00;
                    interfaceC13700Yl.invoke(new ExistingStandaloneFundraiserForFeedModel(interfaceC28078EiE.AkI(), interfaceC28078EiE.AkP(), interfaceC28078EiE.Ajj(), null));
                }
                i = 2117945612;
                C21950pH.A0C(i, A05);
                return;
            case 57:
                A05 = C21950pH.A05(-139030361);
                DU9 du9 = (DU9) this.A01;
                C24904D5r c24904D5r = du9.A01;
                UserSession userSession8 = c24904D5r.A01;
                User user7 = (User) this.A00;
                String id = user7.getId();
                InterfaceC19580l7 interfaceC19580l72 = c24904D5r.A00;
                HashMap A0z = C25920wp.A0z();
                A0z.put("nonprofit_id", id);
                C25670Dbo.A09(interfaceC19580l72, userSession8, "fundraiser_creation_nudge", "VIDEO_COMPOSER", null, A0z);
                Context context3 = du9.A00.getContext();
                C25670Dbo.A08(interfaceC19580l72, userSession8, "VIDEO_COMPOSER", user7.getId());
                C7G0 A0V = C25940wr.A0V(context3);
                Bs8.A12(context3, A0V, R.drawable.ig_illustrations_illo_donations_refresh);
                A0V.A0B(2131821182);
                A0V.A0A(2131821181);
                A0V.A0J(new IDxCListenerShape88S0200000_4_I2(5, du9, user7), C29u.BLUE_BOLD, 2131824538);
                A0V.A0E(new IDxCListenerShape88S0200000_4_I2(6, du9, user7), 2131823055);
                C25920wp.A1N(A0V);
                i = 1682778671;
                C21950pH.A0C(i, A05);
                return;
            case 58:
                A05 = C21950pH.A05(-1237036110);
                CG9 cg9 = ((C22540C0i) this.A01).A02;
                KtCSuperShape0S3120000_I2 ktCSuperShape0S3120000_I2 = (KtCSuperShape0S3120000_I2) this.A00;
                C25682Dc5 A033 = C25552DYo.A03(C25920wp.A0Y(cg9.A03));
                if (A033.A0s() != null && (enumC23827CkO2 = A033.A0B) != null) {
                    C25682Dc5.A0f(EnumC23836CkX.A06, enumC23827CkO2, A033);
                }
                C22461Byh c22461Byh = (C22461Byh) cg9.A04.getValue();
                c22461Byh.A06.add(ktCSuperShape0S3120000_I2.A03);
                EZ6.A01(c22461Byh.A0A, new KtCSuperShape0S0100000_I2(C22461Byh.A00(c22461Byh, c22461Byh.A00), 25));
                i = 421740715;
                C21950pH.A0C(i, A05);
                return;
            case 59:
                A05 = C21950pH.A05(814473931);
                CG9 cg92 = ((C22540C0i) this.A01).A02;
                KtCSuperShape0S3120000_I2 ktCSuperShape0S3120000_I22 = (KtCSuperShape0S3120000_I2) this.A00;
                cg92.A00(ktCSuperShape0S3120000_I22, ktCSuperShape0S3120000_I22.A04);
                i = -1196304323;
                C21950pH.A0C(i, A05);
                return;
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                A05 = C21950pH.A05(-822636452);
                CG9 cg93 = ((C22540C0i) this.A01).A02;
                KtCSuperShape0S3120000_I2 ktCSuperShape0S3120000_I23 = (KtCSuperShape0S3120000_I2) this.A00;
                cg93.A00(ktCSuperShape0S3120000_I23, ktCSuperShape0S3120000_I23.A04);
                i = 923359877;
                C21950pH.A0C(i, A05);
                return;
            case 61:
                A05 = C21950pH.A05(-565340940);
                CG9 cg94 = ((C22540C0i) this.A01).A02;
                KtCSuperShape0S3120000_I2 ktCSuperShape0S3120000_I24 = (KtCSuperShape0S3120000_I2) this.A00;
                cg94.A00(ktCSuperShape0S3120000_I24, ktCSuperShape0S3120000_I24.A04);
                i = 167191540;
                C21950pH.A0C(i, A05);
                return;
            case 62:
                A052 = C21950pH.A05(-2095401918);
                B7P b7p4 = (B7P) this.A00;
                B7I b7i = b7p4.A0f;
                String str50 = b7i.A4Y;
                C0OR.A06(str50);
                ClipsEditMetadataController clipsEditMetadataController = (ClipsEditMetadataController) this.A01;
                String A0j = C25970wu.A0j(clipsEditMetadataController.A0o);
                EnumC171709kH enumC171709kH = EnumC171709kH.A08;
                UserSession userSession9 = clipsEditMetadataController.A0u;
                C25920wp.A1R(A0j, enumC171709kH);
                USLEBaseShape0S0000000 A0I3 = C25930wq.A0I(C25920wp.A0L(C26000wx.A0O(userSession9, 3), "ig_camera_tag_people_tap"), 1074);
                if (C25920wp.A1V(A0I3)) {
                    EnumC23831CkS.A00(enumC171709kH, A0I3, str50, A0j);
                    C22185Bs3.A1G(A0I3);
                }
                String A2t = b7p4.A2t();
                if (A2t != null) {
                    if (clipsEditMetadataController.A0R) {
                        Object A008 = C22458Byd.A00(clipsEditMetadataController);
                        obj = A008;
                        if (A008 == null) {
                            A0X = C25930wq.A0X("Required value was null.");
                            i4 = -1747060563;
                        }
                        collection = (Collection) obj;
                    } else if (b7p4.A41()) {
                        Object A3B = b7p4.A3B();
                        obj = A3B;
                        if (A3B == null) {
                            A0X = C25930wq.A0X("Required value was null.");
                            i4 = 1924875976;
                        }
                        collection = (Collection) obj;
                    } else {
                        collection = C0ZV.A00;
                    }
                    InterfaceC12130Pj interfaceC12130Pj3 = clipsEditMetadataController.A16;
                    String str51 = (String) ((C22458Byd) interfaceC12130Pj3.getValue()).A03.A08();
                    Collection collection2 = (Collection) ((C22458Byd) interfaceC12130Pj3.getValue()).A06.A08();
                    if (collection2 == null) {
                        collection2 = C0ZV.A00;
                    }
                    String str52 = b7i.A4Y;
                    C0OR.A06(str52);
                    String str53 = null;
                    if (C25930wq.A1Y(b7p4.A22()) && (A22 = b7p4.A22()) != null) {
                        str53 = A22.ART();
                    }
                    boolean A1X = C91554uV.A1X(collection);
                    CGD cgd = new CGD();
                    Bundle A072 = C25930wq.A07();
                    A072.putParcelableArrayList("ClipsConstants.ARG_CLIPS_PEOPLE_TAG_LIST", C25950ws.A0w(collection));
                    A072.putString("ClipsConstants.ARG_CLIPS_COLLABORATOR_TAG_ID", str51);
                    A072.putStringArrayList("ClipsConstants.ARG_CLIPS_COLLABORATOR_TAG_IDS", C25950ws.A0w(collection2));
                    C91554uV.A1G(A072, userSession9);
                    A072.putString("ClipsConstants.ARG_CLIPS_SHARE_SHEET_DRAFT_INFO_SESSION_ID", str52);
                    A072.putSerializable("ClipsConstants.ARG_CLIPS_SHARE_CAMERA_ENTRY_POINT ", enumC171709kH);
                    A072.putString("ClipsConstants.ARG_CLIPS_SHARE_SHEET_VIDEO_PREVIEW_URL", A2t);
                    A072.putString("ClipsConstants.ARG_CLIPS_SHARE_SHEET_AUDIO_CLUSTER_ID_FOR_COLLAB_CHECK", str53);
                    A072.putBoolean("ClipsConstants.ARG_CLIPS_SHARE_SHEET_IS_EXCLUSIVE_REELS", A1X);
                    A072.putBoolean("ClipsConstants.ARG_CLIPS_SHARE_SHEET_IS_CONTENT_SCHEDULING_MEDIA", A1X);
                    cgd.setArguments(A072);
                    C31878GcM A0O3 = C25930wq.A0O(clipsEditMetadataController.A0j.requireActivity(), userSession9);
                    A0O3.A07();
                    A0O3.A03 = cgd;
                    A0O3.A04();
                    i2 = -171996625;
                    C21950pH.A0C(i2, A052);
                    return;
                }
                A0X = C25930wq.A0X("Required value was null.");
                i4 = 338466640;
                C21950pH.A0C(i4, A052);
                throw A0X;
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                A05 = C21950pH.A05(997144178);
                ClipsEditMetadataController clipsEditMetadataController2 = (ClipsEditMetadataController) this.A01;
                UserSession userSession10 = clipsEditMetadataController2.A0u;
                CHR chr2 = new CHR();
                Bundle A073 = C25930wq.A07();
                C3XT.A02(A073, userSession10);
                chr2.setArguments(A073);
                C25682Dc5 c25682Dc52 = clipsEditMetadataController2.A0q;
                EnumC23836CkX enumC23836CkX3 = EnumC23836CkX.A1O;
                USLEBaseShape0S0000000 A009 = C25682Dc5.A00(c25682Dc52);
                if (C25920wp.A1V(A009)) {
                    C25682Dc5.A0R(A009, c25682Dc52);
                    C22189Bs7.A1H(enumC23836CkX3, A009);
                    C25682Dc5.A0N(A009, c25682Dc52);
                    C25682Dc5.A0C(c25682Dc52.A0B, A009, c25682Dc52, "surface");
                    C25990ww.A18(A009, "com.instagram.clips.edit.ClipsEditMetadataController");
                    A009.BbJ();
                }
                GVZ A0N3 = C25960wt.A0N(userSession10);
                A0N3.A0I = chr2;
                Context context4 = clipsEditMetadataController2.A0g;
                C25980wv.A0v(context4, A0N3, 2131823378);
                C25990ww.A1J(A0N3, false);
                A0N3.A0J = new IDxDListenerShape199S0200000_4_I2(0, clipsEditMetadataController2, this.A00);
                C31897Gcn A0010 = A0N3.A00();
                clipsEditMetadataController2.A0C = A0010;
                C31897Gcn.A00(context4, chr2, A0010);
                chr2.A02 = clipsEditMetadataController2.A0C;
                i = -124114286;
                C21950pH.A0C(i, A05);
                return;
            case 64:
                C22927CKa c22927CKa = (C22927CKa) this.A00;
                MediaSession mediaSession = (MediaSession) this.A01;
                c22927CKa.A0J.A05 = c22927CKa.A09;
                AlbumEditFragment albumEditFragment = c22927CKa.A0L;
                DYY.A01().A02++;
                AlbumEditFragment.A03(mediaSession, albumEditFragment, false);
                CreationSession creationSession = albumEditFragment.A04;
                if (creationSession.A0F.contains(mediaSession)) {
                    creationSession.A07 = mediaSession;
                    Integer BAv = mediaSession.BAv();
                    if (BAv == AnonymousClass006.A00) {
                        mediaSession.B8z().CgL();
                        userSession = albumEditFragment.A0A;
                        cv3 = new CV1(true);
                    } else if (BAv != AnonymousClass006.A01) {
                        return;
                    } else {
                        userSession = albumEditFragment.A0A;
                        cv3 = new CV3(true);
                    }
                    C26466Ds3.A00(cv3, userSession);
                    return;
                }
                throw C25930wq.A0X("MediaSession not contained in media session list");
            case 65:
                View$OnClickListenerC22301Bvj view$OnClickListenerC22301Bvj = (View$OnClickListenerC22301Bvj) this.A00;
                Activity activity = (Activity) this.A01;
                C25546DYf c25546DYf = view$OnClickListenerC22301Bvj.A08;
                c25546DYf.getClass();
                EnumC1028666n enumC1028666n = (EnumC1028666n) new HashMap(c25546DYf.A02).get("android.permission.CAMERA");
                if (enumC1028666n != null) {
                    int ordinal = enumC1028666n.ordinal();
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            return;
                        }
                        C69383ax.A01(activity, 2131822934);
                        return;
                    }
                    View$OnClickListenerC22301Bvj.A06(view$OnClickListenerC22301Bvj, view$OnClickListenerC22301Bvj.A0e, "InAppCaptureView::permissionCallback");
                    IDxPCallbackShape463S0100000_4_I2 iDxPCallbackShape463S0100000_4_I2 = new IDxPCallbackShape463S0100000_4_I2(view$OnClickListenerC22301Bvj, 0);
                    if (view$OnClickListenerC22301Bvj.A03 == DQA.A01) {
                        strArr = new String[]{"android.permission.CAMERA", "android.permission.WRITE_EXTERNAL_STORAGE"};
                    } else {
                        strArr = new String[]{"android.permission.CAMERA", "android.permission.WRITE_EXTERNAL_STORAGE", "android.permission.RECORD_AUDIO"};
                    }
                    C7G5.A02(activity, iDxPCallbackShape463S0100000_4_I2, strArr);
                    return;
                }
                throw C25930wq.A0X("CAMERA PermissionState not received in permission request");
            case 66:
                ManageDraftsFragment manageDraftsFragment = (ManageDraftsFragment) this.A00;
                Draft draft = (Draft) this.A01;
                if (manageDraftsFragment.A04) {
                    CJI cji = manageDraftsFragment.A01;
                    Map map3 = cji.A03;
                    D65 d65 = (D65) map3.get(draft);
                    if (d65 == null) {
                        d65 = new D65();
                        map3.put(draft, d65);
                    }
                    d65.A00 = cji.A00;
                    ArrayList arrayList = cji.A02;
                    boolean contains2 = arrayList.contains(draft);
                    d65.A01 = contains2;
                    if (contains2) {
                        arrayList.remove(draft);
                    } else {
                        arrayList.add(draft);
                    }
                    CJI.A00(cji);
                    return;
                }
                PendingMedia A092 = PendingMediaStore.A04(manageDraftsFragment.A03).A09(draft.A01);
                if (A092 != null) {
                    if (A092.A11()) {
                        DW8.A02(A092, manageDraftsFragment.A03);
                    }
                    DW8.A00(manageDraftsFragment, manageDraftsFragment.A02, A092, manageDraftsFragment.A03);
                }
                if (!C25592DaF.A01(manageDraftsFragment.A02).A0L) {
                    return;
                }
                C25294DMs.A01((Activity) manageDraftsFragment.requireContext(), null, manageDraftsFragment.A02, manageDraftsFragment.A03);
                return;
            case 67:
                A05 = C21950pH.A05(-253379970);
                ((InterfaceC27886Ef7) this.A01).CMl((EnumC23734Cic) ((KtCSuperShape0S1100000_I2) this.A00).A00);
                i = 1978788590;
                C21950pH.A0C(i, A05);
                return;
            case 68:
                A05 = C21950pH.A05(-1603120319);
                if (((C4J) this.A00).A00 != null && (d1i = ((CN2) this.A01).A01) != null && (interfaceC27585Ea7 = d1i.A00.A00) != null) {
                    GestureDetector$OnGestureListenerC22300Bvi gestureDetector$OnGestureListenerC22300Bvi = ((C26719Dwv) interfaceC27585Ea7).A00;
                    GestureDetector$OnGestureListenerC22300Bvi.A0V(gestureDetector$OnGestureListenerC22300Bvi, false, false);
                    gestureDetector$OnGestureListenerC22300Bvi.A17.A0M(true, false);
                }
                i = -1923277078;
                C21950pH.A0C(i, A05);
                return;
            case 69:
                A05 = C21950pH.A05(616444423);
                ((C40120KzM) this.A00).CX6();
                C26619DvA.A03((C26619DvA) this.A01);
                i = 1275273001;
                C21950pH.A0C(i, A05);
                return;
            case LineChartView.MARGIN_TICKS /* 70 */:
                A05 = C21950pH.A05(2003256455);
                DEX dex = (DEX) this.A00;
                int i16 = ((DD5) this.A01).A02;
                C22186Bs4.A0r();
                List list3 = dex.A07;
                ((DD5) list3.get(dex.A00)).A04.setItemViewState(false);
                dex.A00 = i16;
                ((DD5) list3.get(i16)).A04.setItemViewState(true);
                C24785D1b c24785D1b = dex.A05;
                EnumC23785CjT enumC23785CjT = dex.A04;
                int i17 = dex.A00;
                C25662Dbe c25662Dbe = c24785D1b.A00;
                C26741DxQ c26741DxQ = c25662Dbe.A0I.A00.A03;
                if (c26741DxQ != null) {
                    c26741DxQ.A03.A0L(enumC23785CjT, i17);
                    c25662Dbe.A08();
                    i = 1028967797;
                    C21950pH.A0C(i, A05);
                    return;
                }
                str2 = "delegate";
                C0OR.A0E(str2);
                throw null;
            case 71:
                A05 = C21950pH.A05(204553854);
                C40120KzM c40120KzM = (C40120KzM) this.A01;
                if (c40120KzM != null) {
                    c40120KzM.CX6();
                }
                C26845DzD c26845DzD = ((DKI) this.A00).A09.A00;
                if (c26845DzD.A08()) {
                    C26268Dof A023 = c26845DzD.A0H.A02();
                    A023.getClass();
                    DLC A01 = C26845DzD.A01(A023, c26845DzD);
                    if (A01 instanceof CQX) {
                        CQX cqx = (CQX) A01;
                        cqx.A00 = C22189Bs7.A08(cqx.A04, cqx.A00 + 1);
                        cqx.A09();
                    } else if (A01 instanceof CQZ) {
                        CQZ cqz = (CQZ) A01;
                        Drawable drawable = cqz.A02;
                        if (drawable != null) {
                            cqz.A0B.A03(drawable);
                        }
                        int i18 = cqz.A00 + 1;
                        List list4 = cqz.A05;
                        list4.getClass();
                        cqz.A00 = C22189Bs7.A08(list4, i18);
                        DAF A0011 = CQZ.A00(cqz);
                        DLT dlt = cqz.A0B;
                        String str54 = A0011.A01;
                        TextView textView = dlt.A00.A0G.A0A.A02;
                        textView.getClass();
                        textView.setText(str54);
                        dlt.A0C("@");
                        CQZ.A01(cqz, A0011);
                    } else if (A01 instanceof CQP) {
                        CQP cqp = (CQP) A01;
                        cqp.A00 = C22189Bs7.A08(cqp.A01.A01, cqp.A00 + 1);
                        CQP.A00(EnumC23824CkL.CREATE_MODE_RANDOM_SELECTION, cqp);
                    } else if (A01 instanceof CQQ) {
                        CQQ cqq = (CQQ) A01;
                        cqq.A00 = C22189Bs7.A08(cqq.A01, cqq.A00 + 1);
                        CQQ.A00(EnumC23824CkL.CREATE_MODE_RANDOM_SELECTION, cqq);
                    } else if (A01 instanceof CQR) {
                        CQR cqr = (CQR) A01;
                        int i19 = cqr.A00 + 1;
                        C26268Dof c26268Dof = cqr.A01;
                        c26268Dof.getClass();
                        List list5 = c26268Dof.A0G;
                        list5.getClass();
                        cqr.A00 = C22189Bs7.A08(list5, i19);
                        CQR.A00(EnumC23824CkL.CREATE_MODE_RANDOM_SELECTION, cqr);
                    } else if (A01 instanceof CQV) {
                        CQV cqv = (CQV) A01;
                        EnumC23824CkL enumC23824CkL = EnumC23824CkL.CREATE_MODE_RANDOM_SELECTION;
                        cqv.A00 = C22189Bs7.A08(cqv.A06, cqv.A00 + 1);
                        CQV.A00(enumC23824CkL, cqv);
                    } else if (A01 instanceof CQO) {
                        CQO cqo = (CQO) A01;
                        if (!cqo.A05) {
                            C25670Dbo.A01(cqo.A08, cqo.A0C, "CREATE_MODE_SUGGESTED");
                            cqo.A05 = true;
                        }
                        int i20 = (cqo.A00 + 1) % cqo.A01;
                        cqo.A00 = i20;
                        if (i20 == 0) {
                            cqo.A09.A05(cqo.A0B, EnumC23824CkL.CREATE_MODE_DIAL_SELECTION, C25544DYb.A0Z);
                        } else {
                            List list6 = cqo.A03;
                            Context context5 = cqo.A06;
                            cqo.A09.A05(new C62U(context5, DOd.A01(context5, (User) list6.get(i20 - 1), "CREATE_MODE_SUGGESTED"), cqo.A0C), EnumC23824CkL.CREATE_MODE_RANDOM_SELECTION, C25544DYb.A0Z);
                        }
                    } else if (A01 instanceof CQa) {
                        CQa cQa = (CQa) A01;
                        EnumC23824CkL enumC23824CkL2 = EnumC23824CkL.CREATE_MODE_RANDOM_SELECTION;
                        int A08 = C22189Bs7.A08(cQa.A01, cQa.A00 + 1);
                        cQa.A00 = A08;
                        CQa.A00(enumC23824CkL2, cQa, (BCK) cQa.A01.get(A08));
                    }
                    C25682Dc5 A034 = C25552DYo.A03(c26845DzD.A0L);
                    String id2 = A023.getId();
                    USLEBaseShape0S0000000 A0I4 = C25930wq.A0I(C25920wp.A0L(A034.A0W, "ig_camera_tap_create_random"), 1079);
                    if (C25682Dc5.A0p(A034) && C25920wp.A1V(A0I4)) {
                        C25682Dc5.A0B(C25682Dc5.A03(A034), A0I4, A034);
                        A0I4.A0T("create_mode_format", id2);
                        C25682Dc5.A0N(A0I4, A034);
                        C25682Dc5.A0P(A0I4, A034);
                        C25682Dc5.A0F(A0I4, A034);
                        C26000wx.A16(A034.A0B, A0I4);
                        C25682Dc5.A0b(A0I4, A034);
                        C22185Bs3.A1G(A0I4);
                    }
                }
                i = -1126813614;
                C21950pH.A0C(i, A05);
                return;
            case Rfc3492Idn.initial_bias /* 72 */:
                UserSession userSession11 = (UserSession) this.A01;
                C44002Ts.A00().A01((Activity) this.A00, userSession11, CFX.__redex_internal_original_name, new IDxObjectShape298S0100000_4_I2(userSession11, 18));
                return;
            case 73:
                A0F(this);
                return;
            case 74:
                A05 = C21950pH.A05(-1666923892);
                if (((EffectInfoAttributionConfiguration) this.A01).A04.A01() == null) {
                    C18350ix.A03("EffectInfoAttributionsItemViewBinder", "The attribution id is null");
                    i = -404783374;
                } else if (((C25411DRt) this.A00).A01.A00.A04 != 2) {
                    C3QO.A00();
                    throw null;
                } else {
                    i = 2077224020;
                }
                C21950pH.A0C(i, A05);
                return;
            case 75:
                A052 = C21950pH.A05(-37460229);
                C26491DsY c26491DsY = (C26491DsY) this.A01;
                C25660DbY c25660DbY = c26491DsY.A01;
                C22450ByV c22450ByV = c25660DbY.A0D;
                if (c22450ByV != null && c22450ByV.A03) {
                    c25660DbY.A0c.A00(c25660DbY.A0Y, c25660DbY.A05);
                } else {
                    CameraAREffect cameraAREffect = c25660DbY.A0h.A0A.A09;
                    if (cameraAREffect != null && cameraAREffect.A0X.get("galleryPicker") != null) {
                        C23957Cmc.A00(c25660DbY.A1z).Bc6(c25660DbY.A06, cameraAREffect.A0I, cameraAREffect.A0K);
                    }
                    C27485EQd.A08(c25660DbY).A08();
                    C26947E2r A024 = C26491DsY.A02(c26491DsY);
                    A024.getClass();
                    A024.A11(true);
                }
                i2 = -1568827176;
                C21950pH.A0C(i2, A052);
                return;
            case 76:
                ((InterfaceC27905EfQ) this.A00).CEb(((LsI) this.A01).getBindingAdapterPosition());
                return;
            case 77:
                ((InterfaceC27905EfQ) this.A00).BuS(((LsI) this.A01).getBindingAdapterPosition());
                return;
            case 78:
                A00(this);
                return;
            case 79:
                A01(this);
                return;
            case 80:
                A03(this);
                return;
            case 81:
                A05 = C21950pH.A05(-263115018);
                View view3 = (View) this.A00;
                if (view3.isSelected()) {
                    i = 1796041853;
                } else {
                    C26947E2r c26947E2r = (C26947E2r) this.A01;
                    C25552DYo.A01(c26947E2r).A1s(EnumC23827CkO.PRE_CAPTURE);
                    C26947E2r.A08(C25930wq.A05(view3), c26947E2r, true);
                    i = -840665268;
                }
                C21950pH.A0C(i, A05);
                return;
            case 82:
                A05 = C21950pH.A05(-919715311);
                ConstraintLayout constraintLayout = (ConstraintLayout) this.A00;
                constraintLayout.animate().cancel();
                C22188Bs6.A0J(constraintLayout).withEndAction(new EL0(constraintLayout, (C26854DzN) this.A01)).start();
                i = -1621786090;
                C21950pH.A0C(i, A05);
                return;
            case 83:
                A05 = C21950pH.A05(616851903);
                ((StoryTypeSelectorView) this.A00).A02();
                C26896E0g.A01((C26896E0g) this.A01);
                i = 1616957736;
                C21950pH.A0C(i, A05);
                return;
            case 84:
                A05 = C21950pH.A05(-2060709367);
                ((C40120KzM) this.A00).CX6();
                C26896E0g c26896E0g = (C26896E0g) this.A01;
                PromptStickerModel promptStickerModel = c26896E0g.A0D;
                if (promptStickerModel == null) {
                    str9 = "model";
                } else {
                    if (!promptStickerModel.A07()) {
                        List list7 = c26896E0g.A0R;
                        if (!list7.isEmpty()) {
                            if (C25940wr.A1a(list7)) {
                                PromptStickerModel promptStickerModel2 = c26896E0g.A0D;
                                if (promptStickerModel2 != null) {
                                    if (promptStickerModel2.A09()) {
                                        C26896E0g.A01(c26896E0g);
                                    }
                                    PromptStickerModel promptStickerModel3 = c26896E0g.A0D;
                                    if (promptStickerModel3 != null) {
                                        boolean A1V = C25960wt.A1V(promptStickerModel3.A00.A07);
                                        PromptStickerModel promptStickerModel4 = (PromptStickerModel) list7.get(C22189Bs7.A08(list7, c26896E0g.A02));
                                        c26896E0g.A0D = promptStickerModel4;
                                        if (promptStickerModel4 != null) {
                                            AnonymousClass998 anonymousClass998 = new AnonymousClass998(promptStickerModel4.A00);
                                            anonymousClass998.A03 = Boolean.valueOf(A1V);
                                            promptStickerModel4.A00 = anonymousClass998.A00();
                                            c26896E0g.A02++;
                                            C26896E0g.A03(c26896E0g, true);
                                            A03 = C25552DYo.A03(c26896E0g.A0N);
                                            if (A03.A0s() != null && (enumC23827CkO3 = A03.A0B) != null) {
                                                enumC23836CkX2 = EnumC23836CkX.A07;
                                                C25682Dc5.A0f(enumC23836CkX2, enumC23827CkO3, A03);
                                            }
                                        }
                                    }
                                }
                                C0OR.A0E("model");
                                throw null;
                            }
                            i = -568752232;
                            C21950pH.A0C(i, A05);
                            return;
                        }
                    }
                    List list8 = c26896E0g.A0E;
                    if (C25940wr.A1a(list8)) {
                        IgEditText igEditText = c26896E0g.A03;
                        str9 = "stickerEditText";
                        if (igEditText != null) {
                            igEditText.setText((CharSequence) list8.get(C22189Bs7.A08(list8, c26896E0g.A01)));
                            IgEditText igEditText2 = c26896E0g.A03;
                            if (igEditText2 != null) {
                                igEditText2.setSelection(igEditText2.getText().length());
                                c26896E0g.A01++;
                                A03 = C25552DYo.A03(c26896E0g.A0N);
                                if (A03.A0s() != null && (enumC23827CkO3 = A03.A0B) != null) {
                                    enumC23836CkX2 = EnumC23836CkX.A08;
                                    C25682Dc5.A0f(enumC23836CkX2, enumC23827CkO3, A03);
                                }
                            }
                        }
                    }
                    i = -568752232;
                    C21950pH.A0C(i, A05);
                    return;
                }
                C0OR.A0E(str9);
                throw null;
            case 85:
                A05 = C21950pH.A05(1187460392);
                Object obj4 = this.A00;
                Activity activity2 = ((D9U) this.A01).A00;
                C7G0 A0V2 = C25940wr.A0V(activity2);
                A0V2.A02 = activity2.getResources().getQuantityString(R.plurals.story_drafts_confirmation_title, 1);
                C22186Bs4.A1K(A0V2, obj4, 54, 2131836228);
                A0V2.A0H(null, C29u.DEFAULT, 2131823055);
                A0V2.A0i(true);
                C25920wp.A1N(A0V2);
                i = 271663559;
                C21950pH.A0C(i, A05);
                return;
            case 86:
                A05 = C21950pH.A05(-1426675980);
                C22638C4o c22638C4o = (C22638C4o) this.A01;
                C22703C8j c22703C8j = c22638C4o.A00;
                if (c22703C8j == null) {
                    i = -239171930;
                } else {
                    C26628DvL c26628DvL = c22638C4o.A08;
                    boolean z8 = true;
                    if (c26628DvL.A02) {
                        Set set = c26628DvL.A0A;
                        boolean remove = set.remove(c22703C8j);
                        if (!remove) {
                            set.add(c22703C8j);
                        }
                        C26947E2r.A0M(c26628DvL.A05, set.size());
                        boolean z9 = !remove;
                        C92584x9 c92584x9 = c22638C4o.A0A;
                        int i21 = -1;
                        if (z9) {
                            i21 = 1;
                        }
                        c92584x9.A00(i21);
                        View view4 = c22638C4o.A02;
                        C0OR.A0B(view4, 0);
                        if (z9) {
                            C22185Bs3.A10(view4, true);
                        } else if (!z9) {
                            C22185Bs3.A11(view4, true);
                        }
                    } else {
                        String str55 = c22703C8j.A07;
                        if (str55 != null) {
                            ImageView imageView2 = (ImageView) this.A00;
                            if (imageView2.getDrawable() != null) {
                                int bindingAdapterPosition = c22638C4o.getBindingAdapterPosition();
                                C25682Dc5 A035 = C25552DYo.A03(c26628DvL.A08);
                                C27166EDj A0012 = c22703C8j.A00();
                                if (A0012 != null) {
                                    enumC23750Cis = A0012.A02;
                                } else {
                                    enumC23750Cis = null;
                                }
                                EnumC23830CkR A042 = C25679Dby.A04(enumC23750Cis);
                                String str56 = c22703C8j.A05;
                                String str57 = c26628DvL.A09;
                                long j2 = c22703C8j.A01;
                                Pair A0D = C22187Bs5.A0D(bindingAdapterPosition);
                                USLEBaseShape0S0000000 A0I5 = C25930wq.A0I(C25920wp.A0L(A035.A0W, "ig_camera_stories_edit_draft"), 1064);
                                if (C25920wp.A1V(A0I5)) {
                                    ArrayList A0w = C25920wp.A0w();
                                    C22185Bs3.A1S(A0w, C25920wp.A04(A0D.first));
                                    C22185Bs3.A1S(A0w, C25920wp.A04(A0D.second));
                                    C25682Dc5.A0N(A0I5, A035);
                                    C25682Dc5.A0L(A0I5, A035);
                                    C25990ww.A18(A0I5, str57);
                                    C22187Bs5.A1F(A042, A0I5, str56);
                                    A0I5.A0R("draft_save_time", Double.valueOf(j2));
                                    A0I5.A0U("draft_position", A0w);
                                    C26000wx.A16(A035.A0B, A0I5);
                                    C22189Bs7.A1I(null, A0I5);
                                    Bs9.A1I(null, A0I5);
                                    A0I5.A0R("draft_creation_time", null);
                                    C25648DbI.A00(A0I5, A035);
                                    C22185Bs3.A1G(A0I5);
                                }
                                C25245DJx A0013 = C24005CnP.A00(c22638C4o.A09);
                                C27166EDj A0014 = c22703C8j.A00();
                                if (A0014 != null) {
                                    enumC23750Cis2 = A0014.A02;
                                } else {
                                    enumC23750Cis2 = null;
                                }
                                if (enumC23750Cis2 != EnumC23750Cis.A06) {
                                    z8 = false;
                                }
                                C25630Dav c25630Dav = A0013.A04;
                                long A0015 = C25630Dav.A00(c25630Dav, null, 518925558);
                                A0013.A00 = A0015;
                                if (z8) {
                                    str10 = MediaStreamTrack.VIDEO_TRACK_KIND;
                                } else {
                                    str10 = "photo";
                                }
                                c25630Dav.A0A(A0015, "media_type", false, str10);
                                C26947E2r c26947E2r2 = c22638C4o.A07;
                                Drawable drawable2 = imageView2.getDrawable();
                                C0OR.A0C(drawable2, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable");
                                Bitmap bitmap = ((BitmapDrawable) drawable2).getBitmap();
                                C0OR.A06(bitmap);
                                c26947E2r2.A0x(bitmap, str55);
                            }
                        }
                    }
                    i = -803317224;
                }
                C21950pH.A0C(i, A05);
                return;
            case 87:
                CountdownDurationTogglePanavision countdownDurationTogglePanavision = (CountdownDurationTogglePanavision) this.A00;
                UserSession userSession12 = (UserSession) this.A01;
                int i22 = countdownDurationTogglePanavision.A00;
                if (i22 != 3000) {
                    if (i22 == 10000) {
                        countdownDurationTogglePanavision.A00 = 3000;
                    }
                } else {
                    countdownDurationTogglePanavision.A00 = 10000;
                }
                CountdownDurationTogglePanavision.A00(countdownDurationTogglePanavision);
                C25930wq.A0r(C70173gG.A00(userSession12), "clips_camera_countdown_duration_ms", countdownDurationTogglePanavision.A00);
                InterfaceC27736Ecf interfaceC27736Ecf = countdownDurationTogglePanavision.A01;
                if (interfaceC27736Ecf == null) {
                    return;
                }
                interfaceC27736Ecf.BsS(countdownDurationTogglePanavision.A00);
                return;
            case 88:
                A05 = C21950pH.A05(-94275261);
                DXL.A00((DXL) this.A01, (Integer) this.A00);
                i = -300987978;
                C21950pH.A0C(i, A05);
                return;
            case 89:
                A05 = C21950pH.A05(-717102375);
                C25682Dc5.A0f(EnumC23836CkX.A2s, EnumC23827CkO.PRE_CAPTURE, ((DBJ) this.A01).A01);
                C22185Bs3.A11((View) this.A00, true);
                i = 809750143;
                C21950pH.A0C(i, A05);
                return;
            case 90:
                A02(this);
                return;
            case 91:
                A05 = C21950pH.A05(-761851548);
                InterfaceC13700Yl interfaceC13700Yl2 = (InterfaceC13700Yl) this.A01;
                if (interfaceC13700Yl2 != null) {
                    interfaceC13700Yl2.invoke(this.A00);
                }
                i = -1414150146;
                C21950pH.A0C(i, A05);
                return;
            case 92:
                A05 = C21950pH.A05(1672083946);
                ClipsStackedTimelineViewController clipsStackedTimelineViewController = (ClipsStackedTimelineViewController) this.A01;
                C22337Bwc c22337Bwc = clipsStackedTimelineViewController.A0E;
                if (!(c22337Bwc.A09() instanceof C23109CSm) && !(c22337Bwc.A09() instanceof C23099CSc)) {
                    C22340Bwg c22340Bwg = clipsStackedTimelineViewController.A0D;
                    if (C19752Am1.A08(C25930wq.A05((View) this.A00), c22340Bwg.A0J.A00, clipsStackedTimelineViewController.A0G, c22340Bwg.A0E(0), c22340Bwg.A0B())) {
                        i = 2019817521;
                        C21950pH.A0C(i, A05);
                        return;
                    }
                    c22337Bwc.A0A(E1G.A00);
                }
                i = 1664121411;
                C21950pH.A0C(i, A05);
                return;
            case 93:
                A05 = C21950pH.A05(1817455260);
                C0YS c0ys = ((C1D) this.A01).A01;
                C0OR.A07(view);
                c0ys.invoke(view, ((CAY) this.A00).A01);
                i = 690784090;
                C21950pH.A0C(i, A05);
                return;
            case 94:
                A05 = C21950pH.A05(-1212150343);
                ClipsTimelineActionBarViewController clipsTimelineActionBarViewController = (ClipsTimelineActionBarViewController) this.A01;
                C22337Bwc c22337Bwc2 = clipsTimelineActionBarViewController.A04;
                if (!(c22337Bwc2.A09() instanceof C23109CSm) && !(c22337Bwc2.A09() instanceof C23099CSc)) {
                    C22340Bwg c22340Bwg2 = clipsTimelineActionBarViewController.A02;
                    DDG ddg = c22340Bwg2.A0J;
                    DSM dsm = ddg.A00;
                    int A0B = c22340Bwg2.A0B();
                    boolean z10 = false;
                    Integer A0E = c22340Bwg2.A0E(0);
                    UserSession userSession13 = clipsTimelineActionBarViewController.A06;
                    Context A056 = C25930wq.A05((View) this.A00);
                    if (C19752Am1.A08(A056, dsm, userSession13, A0E, A0B)) {
                        i = 2000233433;
                    } else {
                        boolean z11 = !c22340Bwg2.A0W();
                        boolean z12 = !c22340Bwg2.A0X();
                        AbstractC37718Jjv abstractC37718Jjv = c22340Bwg2.A08;
                        C25663Dbf A0U2 = C22187Bs5.A0U(abstractC37718Jjv);
                        if (A0U2 != null) {
                            z = true;
                            break;
                        }
                        z = false;
                        C25663Dbf A0U3 = C22187Bs5.A0U(abstractC37718Jjv);
                        EnumC23752Ciu enumC23752Ciu = null;
                        if (A0U3 != null) {
                            abstractC26931E2a = (AbstractC26931E2a) A0U3.A0D(0);
                        } else {
                            abstractC26931E2a = null;
                        }
                        if ((abstractC26931E2a instanceof CUE) && (cue = (CUE) abstractC26931E2a) != null && cue.A0C.A08 == 0) {
                            z10 = true;
                        }
                        boolean z13 = !z10;
                        DSM dsm2 = ddg.A00;
                        if (dsm2 != null) {
                            enumC23752Ciu = dsm2.A03;
                        }
                        boolean A1Z = C25920wp.A1Z(A056, userSession13);
                        if (z11 && z12 && z && z13 && C19752Am1.A0B(enumC23752Ciu, userSession13)) {
                            C70643iu A025 = C70643iu.A02();
                            C70643iu.A06(A056, A025, 2131834583);
                            A025.A0G = A1Z;
                            C70643iu.A09(A025);
                            if (A1Z) {
                                i = -2069913435;
                            }
                        }
                        if (C25674Dbs.A0C(userSession13) && C70763jC.A0E(C0TD.A05, userSession13, 36324118970245420L)) {
                            interfaceC27597EaK = E1E.A00;
                        } else {
                            interfaceC27597EaK = E1G.A00;
                        }
                        c22337Bwc2.A0A(interfaceC27597EaK);
                    }
                    C21950pH.A0C(i, A05);
                    return;
                }
                i = -775876518;
                C21950pH.A0C(i, A05);
                return;
            case 95:
                A05 = C21950pH.A05(1077982532);
                C25388DQv c25388DQv = ((ClipsTimelineActionBarViewController) this.A01).A00;
                if (c25388DQv != null) {
                    C25388DQv.A00(view, this, c25388DQv);
                    i = -1281691777;
                    C21950pH.A0C(i, A05);
                    return;
                }
                str2 = "buttonDebouncer";
                C0OR.A0E(str2);
                throw null;
            case 96:
                A05 = C21950pH.A05(-286220989);
                C25388DQv c25388DQv2 = ((ClipsTimelineActionBarViewController) this.A01).A00;
                if (c25388DQv2 != null) {
                    C25388DQv.A00(view, this, c25388DQv2);
                    i = -567398366;
                    C21950pH.A0C(i, A05);
                    return;
                }
                str2 = "buttonDebouncer";
                C0OR.A0E(str2);
                throw null;
            case 97:
                A05 = C21950pH.A05(1736599411);
                C25388DQv c25388DQv3 = ((ClipsTimelineActionBarViewController) this.A01).A00;
                if (c25388DQv3 != null) {
                    C25388DQv.A00(view, this, c25388DQv3);
                    i = 1677732832;
                    C21950pH.A0C(i, A05);
                    return;
                }
                str2 = "buttonDebouncer";
                C0OR.A0E(str2);
                throw null;
            case 98:
                A05 = C21950pH.A05(-1563621398);
                C25388DQv c25388DQv4 = ((ClipsTimelineActionBarViewController) this.A01).A00;
                if (c25388DQv4 != null) {
                    C25388DQv.A00(view, this, c25388DQv4);
                    i = 1352417009;
                    C21950pH.A0C(i, A05);
                    return;
                }
                str2 = "buttonDebouncer";
                C0OR.A0E(str2);
                throw null;
            case 99:
                A05 = C21950pH.A05(-1921157570);
                C25388DQv c25388DQv5 = ((ClipsTimelineActionBarViewController) this.A01).A00;
                if (c25388DQv5 != null) {
                    C25388DQv.A00(view, this, c25388DQv5);
                    i = -934987526;
                    C21950pH.A0C(i, A05);
                    return;
                }
                str2 = "buttonDebouncer";
                C0OR.A0E(str2);
                throw null;
            case 100:
                A05 = C21950pH.A05(-1218911336);
                C25388DQv c25388DQv6 = ((ClipsTimelineActionBarViewController) this.A01).A00;
                if (c25388DQv6 != null) {
                    C25388DQv.A00(view, this, c25388DQv6);
                    i = -1177733843;
                    C21950pH.A0C(i, A05);
                    return;
                }
                str2 = "buttonDebouncer";
                C0OR.A0E(str2);
                throw null;
            case HttpStatus.SC_SWITCHING_PROTOCOLS /* 101 */:
                A05 = C21950pH.A05(1282036566);
                C25388DQv c25388DQv7 = ((ClipsTimelineActionBarViewController) this.A01).A00;
                if (c25388DQv7 != null) {
                    C25388DQv.A00(view, this, c25388DQv7);
                    i = -1939865471;
                    C21950pH.A0C(i, A05);
                    return;
                }
                str2 = "buttonDebouncer";
                C0OR.A0E(str2);
                throw null;
            case HttpStatus.SC_PROCESSING /* 102 */:
                A05 = C21950pH.A05(2103226366);
                C25388DQv c25388DQv8 = ((ClipsTimelineActionBarViewController) this.A01).A00;
                if (c25388DQv8 != null) {
                    C25388DQv.A00(view, this, c25388DQv8);
                    i = 863533737;
                    C21950pH.A0C(i, A05);
                    return;
                }
                str2 = "buttonDebouncer";
                C0OR.A0E(str2);
                throw null;
            case 103:
                A05 = C21950pH.A05(2049094534);
                ((AbstractC22541C0j) this.A01).A02.invoke(this.A00);
                i = 2066306522;
                C21950pH.A0C(i, A05);
                return;
            case 104:
                A05 = C21950pH.A05(-597700865);
                ((DGt) this.A01).A01 = C70743jA.A03(C25930wq.A05((View) this.A00), null, 2131823644, 0);
                i = 706256272;
                C21950pH.A0C(i, A05);
                return;
            case 105:
                A0G(this);
                return;
            case 106:
                A05 = C21950pH.A05(-1174306343);
                D3N d3n = ((C22519Bzj) this.A01).A02;
                B7P b7p5 = ((C159238yd) this.A00).A01;
                if (b7p5 != null) {
                    CGu cGu = d3n.A00;
                    EnumC23836CkX enumC23836CkX4 = EnumC23836CkX.A1l;
                    Iterator A0k = C25930wq.A0k(cGu.A05);
                    while (true) {
                        if (A0k.hasNext()) {
                            Map.Entry A0q = C25940wr.A0q(A0k);
                            int size = ((PagingDataAdapter) A0q.getValue()).A01.A01.A02().size();
                            for (int i23 = 0; i23 < size; i23++) {
                                String str58 = b7p5.A0f.A4Y;
                                C159238yd c159238yd = (C159238yd) ((PagingDataAdapter) A0q.getValue()).A01.A01.A02().get(i23);
                                if (c159238yd != null && (b7p = c159238yd.A01) != null) {
                                    str12 = b7p.A0f.A4Y;
                                } else {
                                    str12 = null;
                                }
                                if (C0OR.A0I(str58, str12)) {
                                    str11 = C25950ws.A0v(A0q);
                                }
                            }
                        } else {
                            str11 = "";
                        }
                    }
                    InterfaceC12130Pj interfaceC12130Pj4 = cGu.A0D;
                    C25682Dc5 A036 = C25552DYo.A03(C25920wp.A0Y(interfaceC12130Pj4));
                    C157898wJ c157898wJ = b7p5.A0f.A0l;
                    if (c157898wJ != null && (c5l7 = c157898wJ.A0I) != null && (c5Jy = c5l7.A02) != null) {
                        A0P = c5Jy.A01;
                    } else {
                        A0P = B7P.A0P(b7p5);
                    }
                    A036.A0G = C25920wp.A0e(A0P);
                    C25552DYo.A03(C25920wp.A0Y(interfaceC12130Pj4)).A0C = C22188Bs6.A0M(cGu.requireArguments());
                    C25552DYo.A03(C25920wp.A0Y(interfaceC12130Pj4)).A0R = str11;
                    C25552DYo.A03(C25920wp.A0Y(interfaceC12130Pj4)).A1g(enumC23836CkX4, C22188Bs6.A0M(cGu.requireArguments()), null, b7p5.A35(), str11);
                    C175379qG.A00(cGu.requireActivity(), cGu, EnumC171709kH.A1E, C22188Bs6.A0M(cGu.requireArguments()), b7p5, C25920wp.A0Y(interfaceC12130Pj4), false);
                    i = 792393339;
                    C21950pH.A0C(i, A05);
                    return;
                }
                IllegalStateException A0c = C25920wp.A0c();
                C21950pH.A0C(-1289052925, A05);
                throw A0c;
            case 107:
                A054 = C21950pH.A05(187508536);
                C25546DYf c25546DYf2 = ((CGa) this.A00).A04;
                c25546DYf2.getClass();
                EnumC1028666n enumC1028666n2 = (EnumC1028666n) new HashMap(c25546DYf2.A02).get("android.permission.WRITE_EXTERNAL_STORAGE");
                if (enumC1028666n2 != null) {
                    int ordinal2 = enumC1028666n2.ordinal();
                    if (ordinal2 != 1) {
                        if (ordinal2 == 2) {
                            C69383ax.A01((Activity) this.A01, 2131836145);
                        }
                    } else {
                        C7G5.A02((Activity) this.A01, new IDxPCallbackShape463S0100000_4_I2(this, 2), new String[]{"android.permission.WRITE_EXTERNAL_STORAGE"});
                    }
                    i5 = 1615246348;
                    C21950pH.A0C(i5, A054);
                    return;
                }
                IllegalStateException A0X3 = C25930wq.A0X("STORAGE PermissionState not received in permission request");
                C21950pH.A0C(-1780359018, A054);
                throw A0X3;
            case 108:
                A05 = C21950pH.A05(-993550699);
                C0YS c0ys2 = ((C1L) this.A01).A04;
                if (c0ys2 != null) {
                    c0ys2.invoke(C25930wq.A05(view), this.A00);
                }
                i = -1733159249;
                C21950pH.A0C(i, A05);
                return;
            case 109:
                FollowersShareFragment followersShareFragment = (FollowersShareFragment) this.A00;
                FollowersShareFragment.A0C(view, (PopupWindow) this.A01, followersShareFragment, followersShareFragment.mAddAltTextCell);
                return;
            case 110:
                PopupWindow popupWindow = (PopupWindow) this.A00;
                DU7 du7 = (DU7) this.A01;
                if (popupWindow.isShowing()) {
                    popupWindow.dismiss();
                }
                DYY.A01().A0U = true;
                userSession = du7.A04;
                cv3 = new C23155CUk();
                C26466Ds3.A00(cv3, userSession);
                return;
            case 111:
                A05 = C21950pH.A05(1400389607);
                View view5 = (View) this.A00;
                PendingMedia pendingMedia = (PendingMedia) this.A01;
                EnumC23743Cil ARq = pendingMedia.ARq();
                EnumC23743Cil[] values = EnumC23743Cil.values();
                int length = values.length;
                int i24 = 0;
                while (true) {
                    if (i24 < length) {
                        if (values[i24] != ARq) {
                            i24++;
                        }
                    } else {
                        i24 = -1;
                    }
                }
                C0OG c0og = new C0OG();
                c0og.A00 = i24;
                JSE jse = new JSE(view5.getContext());
                jse.A08("Select Audience Type (some values may not work correctly)");
                EnumC23743Cil[] values2 = EnumC23743Cil.values();
                ArrayList A0k2 = C26000wx.A0k(values2.length);
                for (EnumC23743Cil enumC23743Cil : values2) {
                    A0k2.add(enumC23743Cil.A00);
                }
                jse.A06(C22189Bs7.A0O(c0og, 78), (CharSequence[]) A0k2.toArray(new String[0]), c0og.A00);
                jse.A04(DialogInterface$OnClickListenerC25704Dch.A00, "Cancel");
                jse.A05(new IDxCListenerShape50S0300000_4_I2(7, pendingMedia, c0og, view5), "Select");
                jse.A01();
                i = -1163451775;
                C21950pH.A0C(i, A05);
                return;
            case 112:
                F9G f9g = (F9G) this.A00;
                Venue venue = (Venue) this.A01;
                if (f9g.A0E == null) {
                    return;
                }
                f9g.A0B.A08(venue.A02(), Collections.unmodifiableList(f9g.A0C.A05));
                C24902D5p A0016 = C42592Of.A00(f9g.A0H);
                A0016.A01.flowMarkPoint(A0016.A00, "ADD_LOCATION_SAVED");
                C32614Gsp A0017 = C6N7.A00(f9g.A0H);
                if (f9g.A0P) {
                    num = AnonymousClass006.A0C;
                } else {
                    num = AnonymousClass006.A00;
                }
                A0017.CXK(new C26453Drq(venue, num));
                if (f9g.A0P) {
                    Intent intent = new Intent("NearbyVenuesFragment.VENUE_SELECTED");
                    intent.putExtra("venueId", venue);
                    f9g.requireActivity().setResult(-1, intent);
                    C25940wr.A19(f9g);
                } else {
                    C6N7.A00(f9g.A0H).CXK(new C26438Drb(venue));
                }
                if (!f9g.A0M) {
                    return;
                }
                C25930wq.A0z(f9g);
                return;
            case 113:
                A054 = C21950pH.A05(114405569);
                ((InterfaceC27939Efy) this.A00).CwJ((AudioOverlayTrack) this.A01);
                i5 = -66681661;
                C21950pH.A0C(i5, A054);
                return;
            case 114:
                A054 = C21950pH.A05(-803370431);
                ((C0k) this.A01).A01.invoke(this.A00);
                i5 = 568243363;
                C21950pH.A0C(i5, A054);
                return;
            case 115:
                A053 = C21950pH.A05(145877753);
                C25546DYf c25546DYf3 = ((C22838CGb) this.A00).A09;
                c25546DYf3.getClass();
                EnumC1028666n enumC1028666n3 = (EnumC1028666n) new HashMap(c25546DYf3.A02).get("android.permission.WRITE_EXTERNAL_STORAGE");
                if (enumC1028666n3 != null) {
                    int ordinal3 = enumC1028666n3.ordinal();
                    if (ordinal3 != 1) {
                        if (ordinal3 == 2) {
                            Activity activity3 = (Activity) this.A01;
                            activity3.getClass();
                            C69383ax.A01(activity3, 2131836145);
                        }
                    } else {
                        Activity activity4 = (Activity) this.A01;
                        activity4.getClass();
                        C7G5.A02(activity4, new IDxPCallbackShape463S0100000_4_I2(this, 3), new String[]{"android.permission.WRITE_EXTERNAL_STORAGE"});
                    }
                    i3 = 1210803723;
                    C21950pH.A0C(i3, A053);
                    return;
                }
                IllegalStateException A0X4 = C25930wq.A0X("STORAGE PermissionState not received in permission request");
                C21950pH.A0C(1576939549, A053);
                throw A0X4;
            case 116:
                C26679DwG c26679DwG = (C26679DwG) this.A00;
                Integer num3 = (Integer) this.A01;
                if (num3 != c26679DwG.A0C) {
                    c26679DwG.A0C = num3;
                    InterfaceC28053Ehp interfaceC28053Ehp = c26679DwG.A05;
                    interfaceC28053Ehp.getClass();
                    boolean z14 = true;
                    interfaceC28053Ehp.setSelected(C25930wq.A1Z(num3, AnonymousClass006.A0C));
                    InterfaceC28053Ehp interfaceC28053Ehp2 = c26679DwG.A03;
                    interfaceC28053Ehp2.getClass();
                    interfaceC28053Ehp2.setSelected(C25930wq.A1Z(num3, AnonymousClass006.A00));
                    InterfaceC28053Ehp interfaceC28053Ehp3 = c26679DwG.A04;
                    interfaceC28053Ehp3.getClass();
                    if (num3 != AnonymousClass006.A01) {
                        z14 = false;
                    }
                    interfaceC28053Ehp3.setSelected(z14);
                    SliderView sliderView = c26679DwG.A06;
                    sliderView.getClass();
                    sliderView.A01(C26679DwG.A00(c26679DwG, num3), false);
                    return;
                } else if (C26679DwG.A00(c26679DwG, num3) == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    return;
                } else {
                    SliderView sliderView2 = c26679DwG.A06;
                    sliderView2.getClass();
                    sliderView2.A01(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, false);
                    return;
                }
            case 117:
                A05 = C21950pH.A05(766239340);
                C26678DwF c26678DwF = (C26678DwF) this.A00;
                C22295BvW c22295BvW = (C22295BvW) this.A01;
                int A0018 = C22295BvW.A00(c22295BvW);
                for (Integer num4 : C91544uU.A1b()) {
                    if (C25496DVu.A00(num4) == A0018) {
                        c26678DwF.A03 = num4;
                        FilterGroupModel filterGroupModel = c26678DwF.A02;
                        filterGroupModel.getClass();
                        C24352Ct2.A00(filterGroupModel, num4);
                        DL8 dl8 = c26678DwF.A00;
                        dl8.getClass();
                        InterfaceC28189Ek1 interfaceC28189Ek1 = c26678DwF.A01;
                        interfaceC28189Ek1.getClass();
                        if (c26678DwF.A03 != AnonymousClass006.A00) {
                            dl8.A02(interfaceC28189Ek1);
                        } else {
                            dl8.A00();
                            c26678DwF.A01.Ccz();
                        }
                        for (C22295BvW c22295BvW2 : c26678DwF.A07) {
                            c22295BvW2.setChecked(false);
                        }
                        c22295BvW.setChecked(true);
                        i = 2074711360;
                        C21950pH.A0C(i, A05);
                        return;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            case 118:
                CG3 cg3 = (CG3) this.A00;
                View view6 = (View) this.A01;
                HorizontalScrollView horizontalScrollView = cg3.A03;
                if (horizontalScrollView != null) {
                    horizontalScrollView.smoothScrollTo(0, 0);
                }
                C26673DwA c26673DwA = new C26673DwA(cg3.A0G);
                c26673DwA.CJu(view6, cg3.A07, cg3.A0B, cg3.A0F);
                CG3.A05(c26673DwA, cg3);
                return;
            case 119:
                A055 = C21950pH.A05(938212353);
                C9O c9o = ((C48A) this.A00).A00;
                CLQ clq = (CLQ) this.A01;
                int A012 = C70763jC.A01(C0TD.A05, clq.A02, 36596467141445919L);
                Integer num5 = c9o.A03;
                if (num5 != null && num5.intValue() == 32) {
                    Integer num6 = c9o.A02;
                    if (num6 != null) {
                        if (num6.intValue() >= A012) {
                            C26895E0f c26895E0f = clq.A01;
                            C7G0 A0V3 = C25940wr.A0V(c26895E0f.A0J);
                            A0V3.A0B(2131823246);
                            A0V3.A0g(C25920wp.A0n(c26895E0f.A0H, Integer.valueOf(A012), 2131823245));
                            A0V3.A0J(null, C29u.DEFAULT, 2131831977);
                            C25920wp.A1N(A0V3);
                            i8 = -933704149;
                            C21950pH.A0C(i8, A055);
                            return;
                        }
                    } else {
                        A0X2 = C25930wq.A0X("Required value was null.");
                        i7 = 1306711903;
                        C21950pH.A0C(i7, A055);
                        throw A0X2;
                    }
                }
                if (num5 != null && num5.intValue() == 29) {
                    C9P c9p = c9o.A00;
                    if (c9p != null) {
                        i6 = c9p.A00;
                    } else {
                        A0X2 = C25930wq.A0X("Required value was null.");
                        i7 = 1036202252;
                        C21950pH.A0C(i7, A055);
                        throw A0X2;
                    }
                } else {
                    i6 = 0;
                }
                C26895E0f c26895E0f2 = clq.A01;
                String str59 = c9o.A08;
                String str60 = c9o.A09;
                SimpleImageUrl A0Q = C26000wx.A0Q(c9o.A05);
                Integer num7 = c9o.A02;
                if (num7 != null) {
                    int intValue = num7.intValue();
                    if (num5 != null) {
                        int intValue2 = num5.intValue();
                        c26895E0f2.A0F = str60;
                        c26895E0f2.A0E = str59;
                        c26895E0f2.A06 = A0Q;
                        c26895E0f2.A01 = intValue;
                        if (intValue2 != 28) {
                            if (intValue2 != 29) {
                                if (intValue2 == 32) {
                                    chatStickerChannelType = ChatStickerChannelType.DISCOVERABLE;
                                } else {
                                    throw C25930wq.A0X("Unknown thread subtype passed for join chat sticker");
                                }
                            } else {
                                chatStickerChannelType = ChatStickerChannelType.BROADCAST;
                            }
                        } else {
                            chatStickerChannelType = ChatStickerChannelType.SUBSCRIBER;
                        }
                        c26895E0f2.A0A = chatStickerChannelType;
                        c26895E0f2.A00 = i6;
                        c26895E0f2.A0D = "share_existing_channel_sheet";
                        AbstractC31842GbY A0019 = AbstractC31842GbY.A00.A00(c26895E0f2.A0J);
                        if (A0019 != null) {
                            A0019.A0F(c26895E0f2.A0O);
                        }
                        C31897Gcn c31897Gcn3 = c26895E0f2.A09;
                        if (c31897Gcn3 != null) {
                            c31897Gcn3.A06();
                        }
                        c26895E0f2.A0N.A05(new C24151Cpm());
                        i8 = -933704149;
                        C21950pH.A0C(i8, A055);
                        return;
                    }
                    A0X2 = C25930wq.A0X("Required value was null.");
                    i7 = -921102742;
                } else {
                    A0X2 = C25930wq.A0X("Required value was null.");
                    i7 = 1642064704;
                }
                C21950pH.A0C(i7, A055);
                throw A0X2;
            case 120:
                A05 = C21950pH.A05(351759783);
                if (((C9M7) this.A01).A00 != null) {
                    C154018lv c154018lv = (C154018lv) this.A00;
                    IgSimpleImageView igSimpleImageView = c154018lv.A0F;
                    if (igSimpleImageView.getVisibility() == 8) {
                        igSimpleImageView.setVisibility(0);
                        c154018lv.A0G.setVisibility(8);
                    } else {
                        igSimpleImageView.setVisibility(8);
                        c154018lv.A0G.setVisibility(0);
                    }
                }
                i = 1066552740;
                C21950pH.A0C(i, A05);
                return;
            case 121:
                A055 = C21950pH.A05(-1496083806);
                C25117DEc c25117DEc = (C25117DEc) this.A00;
                boolean z15 = !c25117DEc.A08;
                c25117DEc.A08 = z15;
                View view7 = c25117DEc.A01;
                float f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                if (z15) {
                    f2 = 180.0f;
                }
                view7.setRotation(f2);
                for (View view8 : (View[]) this.A01) {
                    if (view8 != null) {
                        view8.setVisibility(C25930wq.A00(c25117DEc.A08 ? 1 : 0));
                    }
                }
                i8 = -479093038;
                C21950pH.A0C(i8, A055);
                return;
            case 122:
                A053 = C21950pH.A05(-437016024);
                C22912CJi c22912CJi = (C22912CJi) this.A00;
                C25416DRz c25416DRz = new C25416DRz(c22912CJi.A00, (E7k) this.A01, c22912CJi.A01);
                C7G0 c7g0 = c25416DRz.A02;
                c7g0.A0T(new DialogInterface$OnClickListenerC25693DcM(c25416DRz), C25416DRz.A00(c25416DRz));
                C25950ws.A1T(c7g0);
                C25920wp.A1N(c7g0);
                i3 = -258967260;
                C21950pH.A0C(i3, A053);
                return;
            case 123:
                A053 = C21950pH.A05(-1078366086);
                ((InterfaceC27798Edg) this.A00).C1D((PendingRecipient) this.A01);
                i3 = 1503721502;
                C21950pH.A0C(i3, A053);
                return;
            case 124:
                A06(this);
                return;
            case 125:
                A07(this);
                return;
            case 126:
                A05 = C21950pH.A05(1339156458);
                int bindingAdapterPosition2 = ((LsI) this.A01).getBindingAdapterPosition();
                C1H c1h = (C1H) this.A00;
                B7P A0N4 = C150638fB.A0N(c1h.A02, bindingAdapterPosition2);
                C24853D3r c24853D3r = c1h.A01;
                Venue A2Y = A0N4.A2Y();
                A2Y.getClass();
                String str61 = A0N4.A0f.A4Y;
                GuideSelectPlacesTabbedFragment guideSelectPlacesTabbedFragment = c24853D3r.A00.A03;
                if (guideSelectPlacesTabbedFragment != null) {
                    GuideSelectPlacesTabbedFragment.A00(guideSelectPlacesTabbedFragment, A2Y, str61);
                }
                i = -540875225;
                C21950pH.A0C(i, A05);
                return;
            case StringTreeSet.MAX_SYMBOL_COUNT /* 127 */:
                A05 = C21950pH.A05(-402488539);
                View.OnClickListener onClickListener = (View.OnClickListener) this.A00;
                if (onClickListener != null) {
                    onClickListener.onClick(view);
                }
                ((View) this.A01).setSelected(!view2.isSelected());
                i = -922613253;
                C21950pH.A0C(i, A05);
                return;
            case 128:
                A053 = C21950pH.A05(1686472641);
                ((View.OnClickListener) this.A00).onClick(view);
                i3 = 1472118719;
                C21950pH.A0C(i3, A053);
                return;
            case 129:
                A052 = C21950pH.A05(-548085347);
                boolean z16 = !view.isSelected();
                view.setSelected(z16);
                C22853CGx c22853CGx = (C22853CGx) this.A01;
                IGTVUploadViewModel.A02(c22853CGx.A0D).A02.A4m = z16;
                Toast toast = c22853CGx.A01;
                if (toast != null) {
                    toast.cancel();
                }
                int i25 = 2131837742;
                if (z16) {
                    i25 = 2131837741;
                }
                c22853CGx.A01 = C70743jA.A02(((View) this.A00).getContext(), c22853CGx.getString(i25), null, 0);
                View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df5 = c22853CGx.A04;
                if (z16) {
                    if (view$OnClickListenerC25773Df5 == null) {
                        C0OR.A0E("videoPreviewDelegate");
                        throw null;
                    }
                    AbstractC25718Dcz abstractC25718Dcz = view$OnClickListenerC25773Df5.A08;
                    if (abstractC25718Dcz != null) {
                        abstractC25718Dcz.A06();
                    }
                } else if (view$OnClickListenerC25773Df5 == null) {
                    C0OR.A0E("videoPreviewDelegate");
                    throw null;
                } else {
                    AbstractC25718Dcz abstractC25718Dcz2 = view$OnClickListenerC25773Df5.A08;
                    if (abstractC25718Dcz2 != null) {
                        abstractC25718Dcz2.A07();
                    }
                }
                i2 = -514514173;
                C21950pH.A0C(i2, A052);
                return;
            case 130:
                A05 = C21950pH.A05(1635115219);
                CH2 ch2 = (CH2) this.A01;
                int i26 = ch2.getCurrentFolder().A02;
                Folder folder = (Folder) this.A00;
                if (i26 != folder.A02) {
                    CH2.A00(ch2, folder);
                    TextView textView2 = ((C22277Buy) ch2.A0E.getValue()).A02;
                    if (textView2 != null) {
                        textView2.setText(folder.A03);
                    }
                }
                i = -1903282933;
                C21950pH.A0C(i, A05);
                return;
            case 131:
                A08(this);
                return;
            case 132:
                A05 = C21950pH.A05(-1873701762);
                CXU cxu = (CXU) this.A01;
                IDxRImplShape184S0000000_4_I2 iDxRImplShape184S0000000_4_I2 = new IDxRImplShape184S0000000_4_I2(cxu, 20);
                PendingMedia pendingMedia2 = (PendingMedia) this.A00;
                if (cxu.A0M) {
                    if (!CXU.A0G(cxu) && (dcy = cxu.A0C) != null) {
                        String str62 = CXU.A05(cxu).A0H;
                        List list9 = CXU.A05(cxu).A0O;
                        if (list9 == null) {
                            list9 = C0ZV.A00;
                        }
                        KtLambdaShape79S0100000_I2_59 A10 = Bs8.A10(cxu, 28);
                        KtLambdaShape79S0100000_I2_59 A102 = Bs8.A10(cxu, 29);
                        C0OR.A0B(str62, 1);
                        DUY duy = dcy.A02;
                        UserSession userSession14 = dcy.A03;
                        List A013 = duy.A01(userSession14, C073900b.A0N("", str62, ' '), list9);
                        if (C25940wr.A1a(A013)) {
                            dcy.A01 = A013;
                            duy.A02(duy.A02, new IDxCListenerShape88S0200000_4_I2(24, dcy, A10), new IDxCListenerShape88S0200000_4_I2(25, dcy, A102), userSession14, AnonymousClass006.A00, "igtv", A013);
                        }
                    }
                    if (CXU.A06(cxu).A4H) {
                        String A0i = C25940wr.A0i(C10740Ik.A00());
                        CXU.A06(cxu).A3I = A0i;
                        CYD A037 = CXU.A03(cxu);
                        String A0020 = C25910wo.A00(1453);
                        A037.A02.A3L = A0020;
                        C70343iF.A06(C25920wp.A0Y(cxu.A0X), A0020, DOS.A01(pendingMedia2), A0i);
                    }
                    CYD A038 = CXU.A03(cxu);
                    InterfaceC12130Pj interfaceC12130Pj5 = cxu.A0X;
                    if (C180989zY.A00(C25920wp.A0Y(interfaceC12130Pj5)) && C763249v.A06.A02(C25920wp.A0Y(interfaceC12130Pj5), A038.A02.A4H)) {
                        C3RA.A00(C25920wp.A0Y(interfaceC12130Pj5), C25910wo.A00(1383), "composer");
                        C3Z3.A00(C25920wp.A0Y(interfaceC12130Pj5)).A03 = new C27102E9u(A038, iDxRImplShape184S0000000_4_I2);
                        Bundle A074 = C25930wq.A07();
                        A074.putString("trigger_location", "feed_composer");
                        C1e5 c1e5 = new C1e5();
                        c1e5.setArguments(A074);
                        GVZ A0N5 = C25960wt.A0N(C25920wp.A0Y(interfaceC12130Pj5));
                        C25990ww.A1J(A0N5, false);
                        C22189Bs7.A17(cxu.requireActivity(), A0N5);
                        C25970wu.A14(cxu, c1e5, A0N5);
                    } else {
                        if (C180989zY.A00(C25920wp.A0Y(interfaceC12130Pj5))) {
                            UserSession A0Y3 = C25920wp.A0Y(interfaceC12130Pj5);
                            if (C70763jC.A0E(C26000wx.A0H(A0Y3, 0), A0Y3, 36317590619950943L)) {
                                break;
                            }
                        }
                        iDxRImplShape184S0000000_4_I2.invoke();
                    }
                }
                i = 316239970;
                C21950pH.A0C(i, A05);
                return;
            case 133:
                A053 = C21950pH.A05(870541797);
                C22852CGw c22852CGw = (C22852CGw) this.A01;
                C22185Bs3.A0L(c22852CGw.A09).A07(c22852CGw, this.A00);
                i3 = 541361015;
                C21950pH.A0C(i3, A053);
                return;
            case 134:
                A05 = C21950pH.A05(1926381542);
                Context context6 = ((View) this.A00).getContext();
                if (context6 instanceof Activity) {
                    C31442GHl c31442GHl = AbstractC31842GbY.A00;
                    String A0021 = C25910wo.A00(79);
                    C0OR.A0C(context6, A0021);
                    Activity activity5 = (Activity) context6;
                    if (c31442GHl.A00(activity5) != null) {
                        C0OR.A0C(context6, A0021);
                        C25940wr.A0y(activity5, c31442GHl);
                        InterfaceC27949Eg8 interfaceC27949Eg8 = ((CHQ) this.A01).A00;
                        if (interfaceC27949Eg8 == null) {
                            str2 = "promptsAdapterListener";
                            C0OR.A0E(str2);
                            throw null;
                        }
                        interfaceC27949Eg8.Bsm();
                    }
                }
                i = 1497562759;
                C21950pH.A0C(i, A05);
                return;
            case 135:
                A05 = C21950pH.A05(619063455);
                C0y c0y = (C0y) this.A01;
                UserSession userSession15 = c0y.A04;
                C25682Dc5 A039 = C25552DYo.A03(userSession15);
                EnumC23827CkO enumC23827CkO4 = c0y.A02;
                USLEBaseShape0S0000000 A0022 = C25682Dc5.A00(A039);
                if (C25920wp.A1V(A0022) && A039.A0s() != null && A039.A0K != null) {
                    C25682Dc5.A0R(A0022, A039);
                    C22189Bs7.A1H(EnumC23836CkX.A0b, A0022);
                    C25682Dc5.A0N(A0022, A039);
                    C25682Dc5.A0C(enumC23827CkO4, A0022, A039, "surface");
                    C25682Dc5.A0F(A0022, A039);
                    C25682Dc5.A0J(A0022, A039);
                    C22185Bs3.A1B(A0022);
                    C25682Dc5.A0P(A0022, A039);
                    C25682Dc5.A0T(A0022, A039);
                    C22185Bs3.A1G(A0022);
                }
                C31442GHl c31442GHl2 = AbstractC31842GbY.A00;
                Context context7 = c0y.A01;
                AbstractC31842GbY A014 = c31442GHl2.A01(context7);
                if (A014 != null) {
                    A014.A08();
                }
                InterfaceC27949Eg8 interfaceC27949Eg82 = c0y.A03;
                PromptStickerModel A015 = ((PromptStickerModel) this.A00).A01();
                A015.A03(C25920wp.A0Z(userSession15));
                AnonymousClass998 anonymousClass9982 = new AnonymousClass998(A015.A00);
                anonymousClass9982.A01 = true;
                A015.A00 = anonymousClass9982.A00();
                interfaceC27949Eg82.CDw(new C62Y(context7, A015, userSession15, "trending_prompts_page"));
                i = -1864515796;
                C21950pH.A0C(i, A05);
                return;
            case 136:
                A09(this);
                return;
            case 137:
                A0A(this);
                return;
            case 138:
                A053 = C21950pH.A05(-1709519640);
                C22498BzL.A02(new C27017E6e((B7P) this.A00), C22188Bs6.A0Y(((C22844CGm) this.A01).A0E));
                i3 = 1946114648;
                C21950pH.A0C(i3, A053);
                return;
            case 139:
                A053 = C21950pH.A05(1751998996);
                C22498BzL.A02(new C27017E6e((B7P) this.A00), ((C164489Ni) this.A01).A01.A02);
                i3 = 934390479;
                C21950pH.A0C(i3, A053);
                return;
            case 140:
                A052 = C21950pH.A05(970912395);
                MusicOverlaySearchLandingPageFragment musicOverlaySearchLandingPageFragment = (MusicOverlaySearchLandingPageFragment) this.A01;
                Object systemService = musicOverlaySearchLandingPageFragment.requireContext().getSystemService("input_method");
                C0OR.A0C(systemService, C25910wo.A00(HttpStatus.SC_UNSUPPORTED_MEDIA_TYPE));
                ((InputMethodManager) systemService).hideSoftInputFromWindow(((View) this.A00).getWindowToken(), 0);
                MusicBrowseCategory A016 = MusicBrowseCategory.A01("playlists", "bookmarked", musicOverlaySearchLandingPageFragment.getString(2131831567));
                UserSession A0Y4 = C25920wp.A0Y(musicOverlaySearchLandingPageFragment.A0B);
                MusicProduct musicProduct = musicOverlaySearchLandingPageFragment.A04;
                if (musicProduct == null) {
                    C0OR.A0E("musicProduct");
                    throw null;
                }
                ImmutableList immutableList = musicOverlaySearchLandingPageFragment.A03;
                if (immutableList == null) {
                    C0OR.A0E("audioTrackTypesToExclude");
                    throw null;
                }
                String str63 = musicOverlaySearchLandingPageFragment.A0A;
                if (str63 == null) {
                    C0OR.A0E("browseSessionFullId");
                    throw null;
                }
                EnumC23666ChW enumC23666ChW = musicOverlaySearchLandingPageFragment.A05;
                if (enumC23666ChW == null) {
                    C0OR.A0E("captureState");
                    throw null;
                }
                EnumC23827CkO enumC23827CkO5 = musicOverlaySearchLandingPageFragment.A02;
                if (enumC23827CkO5 == null) {
                    C0OR.A0E("surfaceType");
                    throw null;
                }
                CH1 A0023 = C24461Cun.A00(enumC23827CkO5, immutableList, musicProduct, enumC23666ChW, null, A016, null, A0Y4, str63, musicOverlaySearchLandingPageFragment.A00, false);
                CMi cMi = musicOverlaySearchLandingPageFragment.A08;
                if (cMi == null) {
                    C0OR.A0E("itemSelectionController");
                    throw null;
                }
                A0023.A05 = cMi;
                C25722Dd4 c25722Dd4 = musicOverlaySearchLandingPageFragment.A07;
                if (c25722Dd4 != null) {
                    A0023.A03 = c25722Dd4;
                    C24462Cuo.A00(musicOverlaySearchLandingPageFragment, A0023, false);
                    i2 = 1639987098;
                    C21950pH.A0C(i2, A052);
                    return;
                }
                throw C25920wp.A0c();
            case 141:
                A0B(this);
                return;
            case 142:
                A0C(this);
                return;
            case 143:
                A0D(this);
                return;
            case 144:
                A0E(this);
                return;
            case 145:
                C21950pH.A05(-955749315);
                C22547C0r c22547C0r = (C22547C0r) this.A01;
                UserSession userSession16 = c22547C0r.A03;
                C31735GWj.A02(userSession16, C22188Bs6.A0p(this.A00), "direct_thread_recs_from_friends_message", C25970wu.A0j(c22547C0r.A02));
                C3QO.A01(c22547C0r.A01, userSession16);
                throw null;
            case 146:
                A053 = C21950pH.A05(-1076721355);
                C25590DaA c25590DaA = (C25590DaA) this.A01;
                C26787DyF c26787DyF = c25590DaA.A02;
                String str64 = null;
                if (c26787DyF == null) {
                    C0OR.A0E("drawingOverlayController");
                    throw null;
                }
                c26787DyF.A0A();
                B7B b7b = c25590DaA.A03;
                if (b7b != null && (b7p2 = b7b.A0M) != null) {
                    C20950nT c20950nT = c25590DaA.A0D;
                    String A0T = B7P.A0T(b7p2);
                    String obj5 = b7p2.Av2().toString();
                    String str65 = c25590DaA.A0L;
                    C0OR.A0B(c20950nT, 0);
                    C25940wr.A1S(obj5, 2, str65);
                    USLEBaseShape0S0000000 A0I6 = C25930wq.A0I(C25920wp.A0L(c20950nT, "drawing_stories_reply_composer_done"), 564);
                    if (C25920wp.A1V(A0I6)) {
                        A0I6.A0T("media_id", A0T);
                        A0I6.A0T("media_type", obj5);
                        C25950ws.A1M(A0I6, str65);
                    }
                }
                C166639Vz B6q = c25590DaA.A0I.B6q();
                if (B6q != null) {
                    View view9 = (View) this.A00;
                    B7B b7b2 = c25590DaA.A03;
                    if (b7b2 != null && (user = b7b2.A0S) != null) {
                        str64 = user.BKR();
                    }
                    C25590DaA.A02(view9, c25590DaA, B6q, str64, true);
                }
                i3 = 148787737;
                C21950pH.A0C(i3, A053);
                return;
            case 147:
                A053 = C21950pH.A05(-696656923);
                C25590DaA.A01((View) this.A00, (C25590DaA) this.A01);
                i3 = 764921541;
                C21950pH.A0C(i3, A053);
                return;
            case 148:
                A055 = C21950pH.A05(903825059);
                C25590DaA c25590DaA2 = (C25590DaA) this.A01;
                InterfaceView$OnKeyListenerC28210EkT interfaceView$OnKeyListenerC28210EkT = c25590DaA2.A0I;
                interfaceView$OnKeyListenerC28210EkT.Bfc(c25590DaA2.A03, c25590DaA2.A04, true);
                C166639Vz B6q2 = interfaceView$OnKeyListenerC28210EkT.B6q();
                if (B6q2 != null) {
                    C25590DaA.A02((View) this.A00, c25590DaA2, B6q2, null, false);
                }
                C26787DyF c26787DyF2 = c25590DaA2.A02;
                if (c26787DyF2 == null) {
                    C0OR.A0E("drawingOverlayController");
                    throw null;
                }
                c26787DyF2.A0C();
                i8 = 630679889;
                C21950pH.A0C(i8, A055);
                return;
            case 149:
                A053 = C21950pH.A05(-1234147338);
                User user8 = (User) this.A01;
                C29018FCy c29018FCy = ((D4W) this.A00).A00;
                ReelDashboardFragment reelDashboardFragment = c29018FCy.A0K;
                B7B b7b3 = c29018FCy.A03;
                b7b3.A0P().getClass();
                C7G0 A0W = C25920wp.A0W(reelDashboardFragment);
                A0W.A02 = user8.BKR();
                A0W.A0A(2131834728);
                A0W.A0i(true);
                A0W.A0O(new IDxCListenerShape47S0300000_1_I2(40, reelDashboardFragment, b7b3, user8), C29u.RED, reelDashboardFragment.getString(2131834671), true);
                A0W.A0E(DialogInterface$OnClickListenerC25708Dcl.A00, 2131823055);
                C25920wp.A1N(A0W);
                i3 = -1514819836;
                C21950pH.A0C(i3, A053);
                return;
            case 150:
                C21950pH.A05(941591065);
                C70763jC.A03(C0TD.A06, ((D4W) this.A00).A00.A0N, 36596467141445919L);
                throw null;
            case 151:
                A05 = C21950pH.A05(-1097724683);
                C118576oS c118576oS = (C118576oS) this.A01;
                if (c118576oS.A00) {
                    int i27 = c118576oS.A02;
                    C27079E8v c27079E8v = ((C24863D4b) this.A00).A00;
                    C19382Afv c19382Afv = c27079E8v.A06;
                    if (c19382Afv != null) {
                        C0OR.A0A(c19382Afv);
                        C19382Afv c19382Afv2 = c27079E8v.A06;
                        C0OR.A0A(c19382Afv2);
                        f = (c19382Afv.A06 / 1000.0f) * c19382Afv2.A07;
                    } else {
                        f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    }
                    InterfaceC27960EgJ interfaceC27960EgJ = c27079E8v.A05;
                    if (interfaceC27960EgJ != null) {
                        C96315Ls A0024 = c27079E8v.A00();
                        String str66 = c27079E8v.A08;
                        if (str66 != null) {
                            String str67 = c27079E8v.A07;
                            if (str67 != null) {
                                interfaceC27960EgJ.CBo(c27079E8v.A03, A0024, c27079E8v, str66, str67, f, i27);
                            } else {
                                str2 = "mediaDeliveryClassString";
                            }
                        } else {
                            str2 = "mediaId";
                        }
                        C0OR.A0E(str2);
                        throw null;
                    }
                    str2 = "delegate";
                    C0OR.A0E(str2);
                    throw null;
                }
                i = -1874968847;
                C21950pH.A0C(i, A05);
                return;
            case 152:
                ((CH3) this.A00).A03.A01((APJ) this.A01);
                return;
            case 153:
                ((InterfaceC27814Edw) this.A00).CJS((QuestionResponsesModel) this.A01);
                return;
            case 154:
                A05 = C21950pH.A05(-1735263846);
                C23592CgF c23592CgF = (C23592CgF) this.A01;
                InterfaceC22099Bqe interfaceC22099Bqe = c23592CgF.A02;
                InterfaceC39962Kuj interfaceC39962Kuj = ((C35876Imu) interfaceC22099Bqe).A0H;
                interfaceC39962Kuj.getClass();
                if (interfaceC39962Kuj.isPlaying()) {
                    interfaceC22099Bqe.CWU("tapped");
                    imageView = (ImageView) this.A00;
                    context = c23592CgF.A00;
                    i9 = R.drawable.instagram_play_pano_filled_24;
                } else {
                    interfaceC22099Bqe.CX7("tapped", false);
                    imageView = (ImageView) this.A00;
                    context = c23592CgF.A00;
                    i9 = R.drawable.instagram_pause_pano_filled_24;
                }
                C25930wq.A0o(context, imageView, i9);
                i = 1021811612;
                C21950pH.A0C(i, A05);
                return;
            case 155:
                A053 = C21950pH.A05(1665930485);
                C22522Bzm c22522Bzm = (C22522Bzm) this.A01;
                InterfaceC19580l7 interfaceC19580l73 = c22522Bzm.A01;
                String A0Z2 = C150618f9.A0Z();
                UserSession userSession17 = c22522Bzm.A04;
                C23429CdN c23429CdN = (C23429CdN) ((AbstractC24557Cwb) this.A00);
                String str68 = c23429CdN.A04;
                C19764AmD.A0C(null, EnumC171349jh.SONG, c22522Bzm.A00, interfaceC19580l73, userSession17, C8QB.A0h(str68), null, A0Z2, null, c23429CdN.A00.A06, null, null, str68);
                c22522Bzm.A03.Bnr(c23429CdN);
                i3 = -1933504902;
                C21950pH.A0C(i3, A053);
                return;
            case 156:
                A05 = C21950pH.A05(1477657425);
                String str69 = ((C35265IIb) this.A01).A04;
                CG7 cg7 = ((C24876D4o) this.A00).A00;
                InterfaceC12130Pj interfaceC12130Pj6 = cg7.A0E;
                ((C151598hD) interfaceC12130Pj6.getValue()).A05(str69);
                InterfaceC22080BqF interfaceC22080BqF = cg7.A02;
                if (interfaceC22080BqF != null) {
                    int i28 = 2131835991;
                    if (C25940wr.A1a(((C151598hD) interfaceC12130Pj6.getValue()).A04())) {
                        i28 = 2131826220;
                    }
                    interfaceC22080BqF.Cpl(C25920wp.A0p(cg7, i28), C22186Bs4.A0J(cg7, HttpStatus.SC_GATEWAY_TIMEOUT));
                }
                i = 478400871;
                C21950pH.A0C(i, A05);
                return;
            case 157:
                A05 = C21950pH.A05(2122989137);
                String str70 = ((C35265IIb) this.A01).A04;
                C151598hD c151598hD = (C151598hD) ((C24876D4o) this.A00).A00.A0E.getValue();
                if (((KtCSuperShape1S0200000_I2_1) C4V2.A06(str70, (Map) ((KtCSuperShape1S1100000_I2_1) C150628fA.A0Z(c151598hD.A03)).A00)).A00 != null) {
                    C151598hD.A03(c151598hD, new KtLambdaShape6S1000000_I2(str70, 44));
                }
                i = 898196417;
                C21950pH.A0C(i, A05);
                return;
            case 158:
                A053 = C21950pH.A05(-1063561799);
                ((InterfaceC28037EhZ) this.A00).CFp((User) this.A01);
                i3 = -1587192206;
                C21950pH.A0C(i3, A053);
                return;
            case 159:
                A05 = C21950pH.A05(-2032060865);
                C22564C1p c22564C1p = (C22564C1p) this.A01;
                c22564C1p.BxC((UpcomingEvent) this.A00);
                if (c22564C1p.A05) {
                    C1sI.A00(c22564C1p.A01);
                } else {
                    C22840CGd.A00(c22564C1p.A02.A00);
                }
                i = -1557083342;
                C21950pH.A0C(i, A05);
                return;
            case 160:
                A053 = C21950pH.A05(-750008162);
                C22564C1p c22564C1p2 = (C22564C1p) this.A01;
                C22564C1p.A00((UpcomingEvent) this.A00, c22564C1p2, c22564C1p2);
                i3 = -1630158101;
                C21950pH.A0C(i3, A053);
                return;
            case 161:
                A053 = C21950pH.A05(244717932);
                Context context8 = ((View) this.A00).getContext();
                C7G0 A0V4 = C25940wr.A0V(context8);
                A0V4.A0B(2131824919);
                A0V4.A0A(2131824918);
                A0V4.A0O(C22189Bs7.A0O(this.A01, 105), C29u.RED_BOLD, context8.getString(2131824871), true);
                A0V4.A0E(DialogInterface$OnClickListenerC25711Dco.A00, 2131823055);
                C25920wp.A1N(A0V4);
                i3 = -1736190815;
                C21950pH.A0C(i3, A053);
                return;
            case 162:
                A05 = C21950pH.A05(-1480000402);
                PendingMedia pendingMedia3 = (PendingMedia) this.A00;
                UpcomingEvent upcomingEvent = pendingMedia3.A16;
                if (upcomingEvent != null && C19750Alz.A09(upcomingEvent)) {
                    C25640Db9 c25640Db9 = (C25640Db9) this.A01;
                    C7G0 A0V5 = C25940wr.A0V(c25640Db9.A00);
                    A0V5.A0B(2131829928);
                    A0V5.A0A(2131829927);
                    A0V5.A0F(new IDxCListenerShape88S0200000_4_I2(31, c25640Db9, pendingMedia3), 2131831977);
                    A0V5.A0D(null, 2131831870);
                    C25920wp.A1N(A0V5);
                } else {
                    pendingMedia3.A16 = null;
                    DYY.A01();
                    C25640Db9.A01(pendingMedia3, (C25640Db9) this.A01);
                }
                i = -81206195;
                C21950pH.A0C(i, A05);
                return;
            case 163:
                C25603DaS c25603DaS = (C25603DaS) this.A00;
                User user9 = (User) this.A01;
                UserSession userSession18 = c25603DaS.A0K;
                String id3 = user9.getId();
                AbstractC28455EqB abstractC28455EqB = c25603DaS.A0J;
                HashMap A0z2 = C25920wp.A0z();
                A0z2.put("nonprofit_id", id3);
                C25670Dbo.A09(abstractC28455EqB, userSession18, "fundraiser_creation_nudge", "FEED_COMPOSER", null, A0z2);
                C25670Dbo.A08(abstractC28455EqB, userSession18, "FEED_COMPOSER", user9.getId());
                Context requireContext = abstractC28455EqB.requireContext();
                C7G0 A0V6 = C25940wr.A0V(requireContext);
                Bs8.A12(requireContext, A0V6, R.drawable.ig_illustrations_illo_donations_refresh);
                A0V6.A0B(2131821182);
                A0V6.A0A(2131821181);
                A0V6.A0J(new IDxCListenerShape88S0200000_4_I2(33, user9, c25603DaS), C29u.BLUE_BOLD, 2131824538);
                A0V6.A0E(new IDxCListenerShape88S0200000_4_I2(32, user9, c25603DaS), 2131823055);
                C25920wp.A1N(A0V6);
                return;
            case 164:
                C25603DaS c25603DaS2 = (C25603DaS) this.A00;
                InterfaceC28078EiE interfaceC28078EiE2 = (InterfaceC28078EiE) this.A01;
                C25670Dbo.A09(c25603DaS2.A0J, c25603DaS2.A0K, "suggested_fundraiser_pill", "FEED_COMPOSER", interfaceC28078EiE2.AkI(), null);
                c25603DaS2.A09 = new ExistingStandaloneFundraiserForFeedModel(interfaceC28078EiE2.AkI(), interfaceC28078EiE2.AkP(), interfaceC28078EiE2.Ajj(), null);
                C25603DaS.A02(c25603DaS2);
                return;
            default:
                C25603DaS c25603DaS3 = (C25603DaS) this.A00;
                NewFundraiserInfo newFundraiserInfo = (NewFundraiserInfo) this.A01;
                UserSession userSession19 = c25603DaS3.A0K;
                AbstractC28455EqB abstractC28455EqB2 = c25603DaS3.A0J;
                C25670Dbo.A09(abstractC28455EqB2, userSession19, "draft_fundraiser_row", "FEED_COMPOSER", null, null);
                FragmentActivity requireActivity = abstractC28455EqB2.requireActivity();
                String str71 = newFundraiserInfo.A01;
                str71.getClass();
                C22185Bs3.A0t(requireActivity, userSession19, "com.instagram.social_impact.fundraiser.nonprofit_creation_details_for_feed.component.view", C25675Dbt.A00(Integer.valueOf(newFundraiserInfo.A00), str71, "FEED_COMPOSER", newFundraiserInfo.A07, newFundraiserInfo.A05, newFundraiserInfo.A03, c25603DaS3.A0N, newFundraiserInfo.A08));
                return;
        }
    }

    public static final void A00(IDxCListenerShape81S0200000_4_I2 iDxCListenerShape81S0200000_4_I2) {
        int A05 = C21950pH.A05(-700630532);
        ((C4F) iDxCListenerShape81S0200000_4_I2.A00).A09.A0C.Bjj((CDD) iDxCListenerShape81S0200000_4_I2.A01);
        C21950pH.A0C(754406464, A05);
    }

    public static final void A01(IDxCListenerShape81S0200000_4_I2 iDxCListenerShape81S0200000_4_I2) {
        int A05 = C21950pH.A05(46788625);
        Context context = ((C4F) iDxCListenerShape81S0200000_4_I2.A00).A00;
        C7G0 A0V = C25940wr.A0V(context);
        A0V.A02 = C25920wp.A0n(context, ((CDD) iDxCListenerShape81S0200000_4_I2.A01).A07, 2131827780);
        A0V.A0h(true);
        A0V.A0i(true);
        C22186Bs4.A1L(A0V, iDxCListenerShape81S0200000_4_I2, 38, 2131837959);
        A0V.A0E(C22189Bs7.A0O(iDxCListenerShape81S0200000_4_I2, 37), 2131823055);
        C25920wp.A1N(A0V);
        C21950pH.A0C(1050138485, A05);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001b, code lost:
        if (r1 != 3) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(IDxCListenerShape81S0200000_4_I2 iDxCListenerShape81S0200000_4_I2) {
        InterfaceC28016EhE interfaceC28016EhE;
        EnumC23672Chc enumC23672Chc;
        int A05 = C21950pH.A05(-517939170);
        C7U c7u = (C7U) iDxCListenerShape81S0200000_4_I2.A00;
        int ordinal = c7u.A02.ordinal();
        if (ordinal != 2) {
            if (ordinal != 0) {
                if (ordinal == 1) {
                    interfaceC28016EhE = ((C4X) iDxCListenerShape81S0200000_4_I2.A01).A04;
                    enumC23672Chc = EnumC23672Chc.CAMERA_AUDIO;
                }
            }
            C4X c4x = (C4X) iDxCListenerShape81S0200000_4_I2.A01;
            c4x.A04.C7z(c4x.A01, c7u);
            C21950pH.A0C(1856690709, A05);
        }
        interfaceC28016EhE = ((C4X) iDxCListenerShape81S0200000_4_I2.A01).A04;
        enumC23672Chc = EnumC23672Chc.VOICE_OVER;
        interfaceC28016EhE.BkF(enumC23672Chc);
        C21950pH.A0C(1856690709, A05);
    }

    public static final void A03(IDxCListenerShape81S0200000_4_I2 iDxCListenerShape81S0200000_4_I2) {
        int A05 = C21950pH.A05(-1522117563);
        C26710Dwm c26710Dwm = ((C4H) iDxCListenerShape81S0200000_4_I2.A00).A0C;
        c26710Dwm.A0C.C0W((User) iDxCListenerShape81S0200000_4_I2.A01, c26710Dwm.A05);
        C21950pH.A0C(94509952, A05);
    }

    public static final void A04(IDxCListenerShape81S0200000_4_I2 iDxCListenerShape81S0200000_4_I2) {
        int A05 = C21950pH.A05(-438392021);
        String str = ((C26534DtS) iDxCListenerShape81S0200000_4_I2.A00).A01.A06;
        C0OR.A06(str);
        C4Q c4q = (C4Q) iDxCListenerShape81S0200000_4_I2.A01;
        C26590DuV A02 = C25635Db0.A02(c4q.A01, c4q.A04, new C25077DCn(str, "reels_green_screen_gif_backround", true, false, false), false);
        C26590DuV.A01(A02, c4q, 0);
        C128227Fr.A03(A02);
        C21950pH.A0C(-444646919, A05);
    }

    public static final void A05(IDxCListenerShape81S0200000_4_I2 iDxCListenerShape81S0200000_4_I2) {
        int A05 = C21950pH.A05(-617984722);
        D0L d0l = ((C3A) iDxCListenerShape81S0200000_4_I2.A01).A00;
        String str = ((C26530DtO) iDxCListenerShape81S0200000_4_I2.A00).A02;
        C22775CDg c22775CDg = d0l.A00;
        C22383BxO c22383BxO = (C22383BxO) c22775CDg.A00.getValue();
        Context requireContext = c22775CDg.requireContext();
        KtLambdaShape150S0100000_I2_5 ktLambdaShape150S0100000_I2_5 = new KtLambdaShape150S0100000_I2_5(c22775CDg, 32);
        File file = (File) c22383BxO.A00.get(str);
        if (file != null) {
            ktLambdaShape150S0100000_I2_5.invoke(C22188Bs6.A0o(file));
        } else {
            Bsh bsh = (Bsh) C22187Bs5.A0k(str, c22383BxO.A01);
            if (bsh != null) {
                bsh.A01(new C26613Dv0(requireContext, c22383BxO, str, ktLambdaShape150S0100000_I2_5));
            }
        }
        C21950pH.A0C(-364632372, A05);
    }

    public static final void A06(IDxCListenerShape81S0200000_4_I2 iDxCListenerShape81S0200000_4_I2) {
        int A05 = C21950pH.A05(863453);
        ((CWm) iDxCListenerShape81S0200000_4_I2.A01).A04.invoke(iDxCListenerShape81S0200000_4_I2.A00);
        C21950pH.A0C(-979427485, A05);
    }

    public static final void A07(IDxCListenerShape81S0200000_4_I2 iDxCListenerShape81S0200000_4_I2) {
        int A05 = C21950pH.A05(-1559858502);
        ((CWm) iDxCListenerShape81S0200000_4_I2.A01).A05.invoke(iDxCListenerShape81S0200000_4_I2.A00);
        C21950pH.A0C(-1212073689, A05);
    }

    public static final void A08(IDxCListenerShape81S0200000_4_I2 iDxCListenerShape81S0200000_4_I2) {
        int i;
        Object[] objArr;
        long valueOf;
        float f;
        int A05 = C21950pH.A05(-1840972812);
        CH2 ch2 = ((C22632C4i) iDxCListenerShape81S0200000_4_I2.A01).A04;
        Medium medium = (Medium) iDxCListenerShape81S0200000_4_I2.A00;
        EnumC23627Cgr enumC23627Cgr = ch2.A08;
        if (enumC23627Cgr == null) {
            C0OR.A0E("pickerMode");
            throw null;
        }
        int ordinal = enumC23627Cgr.ordinal();
        if (ordinal != 1) {
            if (ordinal == 0) {
                InterfaceC12130Pj interfaceC12130Pj = ch2.A0G;
                CYD A02 = IGTVUploadViewModel.A02(interfaceC12130Pj);
                InterfaceC28179Ejr interfaceC28179Ejr = A02.A01;
                interfaceC28179Ejr.Ck1(true);
                interfaceC28179Ejr.Ck3(false);
                interfaceC28179Ejr.Ck4(0);
                PendingMedia pendingMedia = A02.A02;
                pendingMedia.A4P = false;
                pendingMedia.A03 = 0;
                C22185Bs3.A0L(interfaceC12130Pj).A0Q.A0A = null;
                DialogC26080xC dialogC26080xC = new DialogC26080xC(ch2.getContext());
                DialogC26080xC.A03(ch2, dialogC26080xC, 2131832820);
                C21870p9.A00(dialogC26080xC);
                Context context = dialogC26080xC.getContext();
                UserSession A0Y = C25920wp.A0Y(ch2.A0F);
                int A01 = AbstractC25517DWt.A01(dialogC26080xC.getContext());
                int A00 = AbstractC25517DWt.A00(dialogC26080xC.getContext());
                String str = medium.A0T;
                C26964E3j c26964E3j = new C26964E3j(ch2);
                int A002 = C25637Db4.A00(str);
                Bitmap decodeFile = BitmapFactory.decodeFile(str);
                decodeFile.getClass();
                DQ5.A00(context, C25681Dc2.A07(decodeFile, A01, A00, A002, false), c26964E3j, A0Y, 0.643f, A01);
                dialogC26080xC.hide();
                C22185Bs3.A0L(interfaceC12130Pj).A07(ch2, CY6.A00);
            }
        } else {
            int i2 = medium.A03;
            if (i2 <= ch2.A00 && 0 <= i2) {
                DYA A003 = DYA.A00(medium.A0T, 0);
                C0OR.A06(A003);
                long j = A003.A03;
                if (j != -3 && j != -1) {
                    InterfaceC12130Pj interfaceC12130Pj2 = ch2.A0G;
                    if ((C22185Bs3.A0L(interfaceC12130Pj2).A01 instanceof CYD) && C0OR.A0I(IGTVUploadViewModel.A02(interfaceC12130Pj2).A00, medium)) {
                        C22185Bs3.A0L(interfaceC12130Pj2).A07(null, C23206CXl.A00);
                    } else {
                        IGTVUploadViewModel A0L = C22185Bs3.A0L(interfaceC12130Pj2);
                        AbstractC24411Ctz A012 = A0L.A08.A01(medium, A0L, null);
                        A0L.A01 = A012;
                        if (A012 instanceof CYD) {
                            f = A0L.A05().A02.A02;
                        } else {
                            f = 0.5625f;
                        }
                        A0L.A0Q.A00(f);
                        AbstractC24411Ctz abstractC24411Ctz = A0L.A01;
                        IGTVUploadViewModel A0L2 = C22185Bs3.A0L(interfaceC12130Pj2);
                        EnumC23753Civ enumC23753Civ = EnumC23753Civ.VIDEO_GALLERY;
                        IGTVUploadProgress iGTVUploadProgress = A0L2.A07.A01;
                        C0OR.A0B(enumC23753Civ, 0);
                        iGTVUploadProgress.A00 = enumC23753Civ;
                        C25401DRi c25401DRi = iGTVUploadProgress.A01;
                        c25401DRi.A02 = false;
                        c25401DRi.A01 = false;
                        c25401DRi.A00 = false;
                        c25401DRi.A03 = false;
                        if (abstractC24411Ctz instanceof CYD) {
                            IGTVUploadViewModel A0L3 = C22185Bs3.A0L(interfaceC12130Pj2);
                            DZV A013 = IGTVUploadViewModel.A01(A0L3);
                            int i3 = medium.A03;
                            int i4 = medium.A0B;
                            int i5 = medium.A04;
                            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(DZV.A01(ch2, A013), "igtv_composer_video_selected"), 1561);
                            C25940wr.A1F(A0I, ch2);
                            A0I.A0Q("is_unified_video", true);
                            DZV.A02(A0I, A013, i3, i4, i5);
                            A0L3.A07(null, C23206CXl.A00);
                        } else if (abstractC24411Ctz instanceof CYB) {
                            StringBuilder A0m = C25940wr.A0m("Cannot convert Medium to PendingMedia, entry point: ");
                            A0m.append(C22185Bs3.A0L(interfaceC12130Pj2).A00);
                            A0m.append(", reason: ");
                            C18350ix.A03("IGTVUploadGalleryFragment.onThumbnailClicked", C25930wq.A0f(((CYB) abstractC24411Ctz).A00, A0m));
                        }
                    }
                } else {
                    C7G0 A0V = C25940wr.A0V(ch2.requireActivity());
                    A0V.A0B(2131828814);
                    Bs8.A13(null, A0V, 2131837820);
                    A0V.A0h(true);
                    A0V.A0i(true);
                    C25920wp.A1N(A0V);
                }
            } else {
                int i6 = medium.A0B;
                int i7 = medium.A04;
                DZV A014 = IGTVUploadViewModel.A01(C22185Bs3.A0L(ch2.A0G));
                USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(DZV.A01(ch2, A014), "igtv_composer_video_selected"), 1561);
                C25940wr.A1F(A0I2, ch2);
                A0I2.A0Q("is_unified_video", true);
                DZV.A02(A0I2, A014, i2, i6, i7);
                boolean A0E = C70763jC.A0E(C0TD.A05, C25920wp.A0V(ch2.A0F), 36314429524019118L);
                FragmentActivity requireActivity = ch2.requireActivity();
                int i8 = ch2.A02;
                if (i8 == 60) {
                    if (A0E) {
                        i = 2131828813;
                        objArr = new Object[2];
                        Bs9.A1Z(objArr, ch2.A01 / 60, 0);
                        valueOf = 60L;
                        objArr[1] = valueOf;
                    }
                    i = 2131828811;
                    objArr = C25970wu.A1a(ch2.A01 / 60);
                } else {
                    if (i8 != 60) {
                        if (A0E) {
                            i = 2131828812;
                            objArr = new Object[]{Integer.valueOf(i8), Integer.valueOf(ch2.A01 / 60), 60L};
                        } else {
                            i = 2131828810;
                            objArr = new Object[2];
                            Bs9.A1Z(objArr, i8, 0);
                            valueOf = Integer.valueOf(ch2.A01 / 60);
                            objArr[1] = valueOf;
                        }
                    }
                    i = 2131828811;
                    objArr = C25970wu.A1a(ch2.A01 / 60);
                }
                String string = requireActivity.getString(i, objArr);
                C0OR.A06(string);
                C7G0 A0V2 = C25940wr.A0V(ch2.requireActivity());
                A0V2.A0B(2131828814);
                A0V2.A0g(string);
                A0V2.A0F(null, 2131831977);
                A0V2.A0h(true);
                A0V2.A0i(true);
                C25920wp.A1N(A0V2);
            }
        }
        C21950pH.A0C(751777925, A05);
    }

    public static final void A09(IDxCListenerShape81S0200000_4_I2 iDxCListenerShape81S0200000_4_I2) {
        int A05 = C21950pH.A05(1207648440);
        ((C22601C3d) iDxCListenerShape81S0200000_4_I2.A01).A02.A01(((C23232CYn) iDxCListenerShape81S0200000_4_I2.A00).A00.A01);
        C21950pH.A0C(-2072709507, A05);
    }

    public static final void A0A(IDxCListenerShape81S0200000_4_I2 iDxCListenerShape81S0200000_4_I2) {
        int A05 = C21950pH.A05(-947409560);
        ((C22601C3d) iDxCListenerShape81S0200000_4_I2.A01).A02.A01(((C23232CYn) iDxCListenerShape81S0200000_4_I2.A00).A00.A01);
        C21950pH.A0C(926092397, A05);
    }

    public static final void A0B(IDxCListenerShape81S0200000_4_I2 iDxCListenerShape81S0200000_4_I2) {
        int A05 = C21950pH.A05(-1962842785);
        MusicOverlayResultsListController musicOverlayResultsListController = ((C23267CZw) iDxCListenerShape81S0200000_4_I2.A01).A01;
        DA5 da5 = (DA5) iDxCListenerShape81S0200000_4_I2.A00;
        musicOverlayResultsListController.A08();
        String str = da5.A01;
        String A0p = C25920wp.A0p(musicOverlayResultsListController.A0D, 2131831570);
        Bundle A07 = C25930wq.A07();
        A07.putString("music_search_session_id", da5.A02);
        MusicOverlayResultsListController.A04(new MusicBrowseCategory(A07, null, "dark_search", str, A0p, false), musicOverlayResultsListController);
        C21950pH.A0C(-2101002953, A05);
    }

    public static final void A0C(IDxCListenerShape81S0200000_4_I2 iDxCListenerShape81S0200000_4_I2) {
        int A05 = C21950pH.A05(1192944695);
        MusicOverlayResultsListController musicOverlayResultsListController = ((Ca1) iDxCListenerShape81S0200000_4_I2.A01).A00;
        KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2 = (KtCSuperShape0S2100000_I2) iDxCListenerShape81S0200000_4_I2.A00;
        musicOverlayResultsListController.A08();
        MusicOverlayResultsListController.A04(MusicBrowseCategory.A01("genres", ktCSuperShape0S2100000_I2.A01, ktCSuperShape0S2100000_I2.A02), musicOverlayResultsListController);
        C21950pH.A0C(-203595536, A05);
    }

    public static final void A0D(IDxCListenerShape81S0200000_4_I2 iDxCListenerShape81S0200000_4_I2) {
        int A05 = C21950pH.A05(1350676896);
        MusicOverlayResultsListController musicOverlayResultsListController = ((C23271Ca2) iDxCListenerShape81S0200000_4_I2.A01).A00;
        KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2 = (KtCSuperShape0S2100000_I2) iDxCListenerShape81S0200000_4_I2.A00;
        musicOverlayResultsListController.A08();
        MusicOverlayResultsListController.A04(MusicBrowseCategory.A01("moods", ktCSuperShape0S2100000_I2.A01, ktCSuperShape0S2100000_I2.A02), musicOverlayResultsListController);
        C21950pH.A0C(401111369, A05);
    }

    public static final void A0E(IDxCListenerShape81S0200000_4_I2 iDxCListenerShape81S0200000_4_I2) {
        int A05 = C21950pH.A05(-688200147);
        ((C23272Ca3) iDxCListenerShape81S0200000_4_I2.A01).A00.A0E((MusicSearchPlaylist) iDxCListenerShape81S0200000_4_I2.A00);
        C21950pH.A0C(329060316, A05);
    }

    public static final void A0F(IDxCListenerShape81S0200000_4_I2 iDxCListenerShape81S0200000_4_I2) {
        int A05 = C21950pH.A05(1463198920);
        InterfaceC27592EaF interfaceC27592EaF = ((C3T) iDxCListenerShape81S0200000_4_I2.A01).A00;
        if (interfaceC27592EaF != null) {
            C1A c1a = (C1A) iDxCListenerShape81S0200000_4_I2.A00;
            InterfaceC27592EaF interfaceC27592EaF2 = c1a.A00;
            if (interfaceC27592EaF2 != null) {
                c1a.notifyItemChanged(C85Q.A01(c1a.A02, interfaceC27592EaF2));
            }
            c1a.A00 = interfaceC27592EaF;
            c1a.notifyItemChanged(C85Q.A01(c1a.A02, interfaceC27592EaF));
            D26 d26 = c1a.A01;
            EnumC23840Ckb enumC23840Ckb = (EnumC23840Ckb) interfaceC27592EaF;
            C0OR.A0B(enumC23840Ckb, 0);
            CG0 cg0 = d26.A00;
            C22332BwX c22332BwX = cg0.A0C;
            if (c22332BwX != null) {
                c22332BwX.A0E.A0H("change_style");
                C24097Cot.A00(C25920wp.A0Y(cg0.A0M)).A00(AnonymousClass006.A0f);
                C22332BwX c22332BwX2 = cg0.A0C;
                if (c22332BwX2 != null) {
                    C25216DIo c25216DIo = c22332BwX2.A02;
                    if (c25216DIo != null) {
                        c22332BwX2.A09 = false;
                        c22332BwX2.A0I.Cro(C23060CQp.A00);
                        AudioOverlayTrack audioOverlayTrack = c22332BwX2.A06;
                        if (audioOverlayTrack != null) {
                            DownloadedTrack downloadedTrack = c22332BwX2.A08;
                            if (downloadedTrack != null) {
                                c22332BwX2.A09(c25216DIo, enumC23840Ckb, audioOverlayTrack, downloadedTrack, false);
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    }
                }
            }
            C0OR.A0E("dancificationFlowFragmentViewModel");
            throw null;
        }
        C21950pH.A0C(466690135, A05);
    }

    public static final void A0G(IDxCListenerShape81S0200000_4_I2 iDxCListenerShape81S0200000_4_I2) {
        DYP dyp;
        InterfaceC91484uO interfaceC91484uO;
        InterfaceC91484uO interfaceC91484uO2;
        C2EA c2ea;
        InterfaceC91484uO interfaceC91484uO3;
        int A05 = C21950pH.A05(157175720);
        C1N c1n = ((C49) iDxCListenerShape81S0200000_4_I2.A01).A04;
        EnumC23775CjI enumC23775CjI = (EnumC23775CjI) iDxCListenerShape81S0200000_4_I2.A00;
        if (c1n.A00) {
            if (enumC23775CjI == null) {
                int intValue = c1n.A04.intValue();
                if (intValue != 2) {
                    DYP dyp2 = c1n.A03.A0I;
                    if (intValue != 1) {
                        interfaceC91484uO3 = dyp2.A0G;
                    } else {
                        interfaceC91484uO3 = dyp2.A0L;
                    }
                    interfaceC91484uO3.Cro(null);
                    c1n.notifyDataSetChanged();
                } else {
                    dyp = c1n.A03.A0I;
                    interfaceC91484uO = dyp.A0L;
                    enumC23775CjI = null;
                }
            } else {
                USLEBaseShape0S0000000 A06 = USLEBaseShape0S0000000.A06(c1n.A02);
                if (C25920wp.A1V(A06)) {
                    C22186Bs4.A1A(EnumC23831CkS.CLIPS, A06);
                    C22189Bs7.A1H(EnumC23836CkX.A0R, A06);
                    C22185Bs3.A18(EnumC171709kH.A3g, A06);
                    C26000wx.A16(EnumC23827CkO.POST_CAPTURE, A06);
                    C22186Bs4.A1F(A06, c1n.A05);
                    C25930wq.A18(A06, c1n.A01);
                    int ordinal = enumC23775CjI.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 3) {
                            if (ordinal != 1) {
                                if (ordinal != 4) {
                                    if (ordinal == 2) {
                                        c2ea = C2EA.VOCALIST;
                                    } else {
                                        throw C4UK.A00();
                                    }
                                } else {
                                    c2ea = C2EA.ROBOT;
                                }
                            } else {
                                c2ea = C2EA.GIANT;
                            }
                        } else {
                            c2ea = C2EA.ANNOUNCER;
                        }
                    } else {
                        c2ea = C2EA.HELIUM;
                    }
                    A06.A0O(c2ea, "audio_effect");
                    A06.BbJ();
                }
                int intValue2 = c1n.A04.intValue();
                if (intValue2 != 2) {
                    C22340Bwg c22340Bwg = c1n.A03;
                    if (intValue2 != 1) {
                        dyp = c22340Bwg.A0I;
                        interfaceC91484uO2 = dyp.A0G;
                        interfaceC91484uO2.Cro(enumC23775CjI);
                        c1n.notifyDataSetChanged();
                    } else {
                        interfaceC91484uO2 = c22340Bwg.A0I.A0L;
                        interfaceC91484uO2.Cro(enumC23775CjI);
                        c1n.notifyDataSetChanged();
                    }
                } else {
                    dyp = c1n.A03.A0I;
                    interfaceC91484uO = dyp.A0L;
                }
            }
            interfaceC91484uO.Cro(enumC23775CjI);
            interfaceC91484uO2 = dyp.A0G;
            interfaceC91484uO2.Cro(enumC23775CjI);
            c1n.notifyDataSetChanged();
        }
        C21950pH.A0C(1639013324, A05);
    }

    public IDxCListenerShape81S0200000_4_I2(KtCSuperShape0S5310000_I2 ktCSuperShape0S5310000_I2, CH6 ch6, int i) {
        this.A02 = i;
        switch (i) {
            case 22:
            case 23:
            case 25:
            case Rfc3492Idn.tmax /* 26 */:
            case 28:
                this.A01 = ch6;
                this.A00 = ktCSuperShape0S5310000_I2;
                break;
            case 24:
            case 27:
            default:
                this.A00 = ktCSuperShape0S5310000_I2;
                this.A01 = ch6;
                break;
        }
    }

    public IDxCListenerShape81S0200000_4_I2(View.OnClickListener onClickListener, IgdsMediaToggleButton igdsMediaToggleButton, int i) {
        this.A02 = i;
        this.A00 = onClickListener;
        this.A01 = igdsMediaToggleButton;
    }

    public IDxCListenerShape81S0200000_4_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    public IDxCListenerShape81S0200000_4_I2(KtCSuperShape0S5310000_I2 ktCSuperShape0S5310000_I2, CH7 ch7, int i) {
        this.A02 = i;
        switch (i) {
            case 32:
            case 33:
            case 35:
            case Rfc3492Idn.base /* 36 */:
            case Rfc3492Idn.skew /* 38 */:
                this.A01 = ch7;
                this.A00 = ktCSuperShape0S5310000_I2;
                break;
            case 34:
            case LangUtils.HASH_OFFSET /* 37 */:
            default:
                this.A00 = ktCSuperShape0S5310000_I2;
                this.A01 = ch7;
                break;
        }
    }
}
