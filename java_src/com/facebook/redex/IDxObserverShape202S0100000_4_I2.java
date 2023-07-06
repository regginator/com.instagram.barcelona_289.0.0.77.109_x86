package com.facebook.redex;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.TransitionDrawable;
import android.media.AudioManager;
import android.net.Uri;
import android.os.Bundle;
import android.os.Looper;
import android.os.MessageQueue;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.view.animation.TranslateAnimation;
import android.widget.Button;
import android.widget.CompoundButton;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager.widget.ViewPager;
import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.transformmatrix.model.TransformMatrixParams;
import com.facebook.cameracore.mediapipeline.services.uicontrol.SliderConfiguration;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.DexStore;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0000004_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0002000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0010000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0014000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0120000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1310000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1640000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2050000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3201000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S5310000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0001000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100000_I2_1;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape4S0100000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import com.google.android.material.tabs.TabLayout;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.ACRType;
import com.instagram.api.schemas.MusicProduct;
import com.instagram.api.schemas.OriginalAudioSubtype;
import com.instagram.api.schemas.TrackData;
import com.instagram.barcelona.R;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.clips.audio.soundsync.viewmodel.ClipsSoundSyncViewModel;
import com.instagram.clips.audio.soundsync.viewmodel.SoundSyncVideoLoader;
import com.instagram.clips.capture.sharesheet.ClipsShareHomeFragment;
import com.instagram.clips.capture.sharesheet.ClipsShareSheetController;
import com.instagram.clips.capture.sharesheet.ClipsShareSheetFragment;
import com.instagram.clips.capture.sharesheet.advancedsettings.config.ClipsAdvancedSettingsConfig;
import com.instagram.clips.capture.sharesheet.advancedsettings.config.ClipsAdvancedSettingsFanClubConfig;
import com.instagram.clips.capture.sharesheet.coverphoto.ClipsCoverPhotoPickerController;
import com.instagram.clips.drafts.backup.ClipsDraftBackupFileUtil;
import com.instagram.clips.edit.ClipsEditMetadataController;
import com.instagram.common.gallery.Medium;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.p046ui.widget.imageview.RoundedCornerImageView;
import com.instagram.common.p046ui.widget.recyclerview.CustomScrollingLinearLayoutManager;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.creation.capture.quickcapture.freetransform.transformmatrix.TransformMatrixConfig;
import com.instagram.creation.capture.quickcapture.gallery.gallerygrid.GalleryMediaGridView;
import com.instagram.creation.capture.quickcapture.layout.LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;
import com.instagram.creation.capture.quickcapture.storydrafts.model.StoryDraftsStore;
import com.instagram.creation.capture.quickcapture.sundial.ClipsTimelineEditorDrawerController;
import com.instagram.creation.capture.quickcapture.sundial.audiomixing.ClipsVoiceoverSettingsFragment;
import com.instagram.creation.capture.quickcapture.sundial.edit.ClipsStackedTimelineFragment;
import com.instagram.creation.capture.quickcapture.sundial.edit.ClipsStackedTimelineViewController;
import com.instagram.creation.capture.quickcapture.sundial.sfx.widget.SfxSeekBarView;
import com.instagram.creation.capture.quickcapture.sundial.toast.model.ClipsPreloadedSettingItem;
import com.instagram.creation.capture.quickcapture.sundial.tts.intf.VoiceOption;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.C0139xb0d66774;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.ClipsCreationDraftViewModel;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.ClipsDraftRepository;
import com.instagram.creation.capture.quickcapture.sundial.widget.progressbar.ClipsPostCaptureSeekBar;
import com.instagram.creation.fragment.FollowersShareFragment;
import com.instagram.debug.devoptions.FXPFLinkageCacheDebugFragment;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartView;
import com.instagram.igds.components.bottomsheet.BottomSheetFragment;
import com.instagram.igds.components.form.IgFormField;
import com.instagram.igds.components.mediabutton.IgdsMediaButton;
import com.instagram.igds.components.switchbutton.IgSwitch;
import com.instagram.igtv.model.IGTVCreationToolsResponse;
import com.instagram.igtv.uploadflow.upload.IGTVUploadViewModel;
import com.instagram.model.people.PeopleTag;
import com.instagram.model.reels.ReelType;
import com.instagram.model.shopping.ProductItemWithAR;
import com.instagram.model.venue.Venue;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.music.common.model.AudioType;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.music.common.model.MusicBrowseCategory;
import com.instagram.music.common.model.MusicDataSource;
import com.instagram.music.common.p074ui.LoadingSpinnerView;
import com.instagram.music.search.MusicOverlayResultsListController;
import com.instagram.music.search.query.viewmodel.MusicSearchQueryViewModel;
import com.instagram.p091ui.simplevideolayout.SimpleVideoLayout;
import com.instagram.p091ui.widget.bouncyufibutton.IgBouncyUfiButtonImageView;
import com.instagram.p091ui.widget.filmstriptimeline.FilmstripTimelineView;
import com.instagram.p091ui.widget.interactive.InteractiveDrawableContainer;
import com.instagram.p091ui.widget.mediapicker.Folder;
import com.instagram.p091ui.widget.nestablescrollingview.NestableRecyclerView;
import com.instagram.p091ui.widget.searchedittext.SearchEditText;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.p091ui.widget.trianglespinner.TriangleSpinner;
import com.instagram.pendingmedia.model.BrandedContentTag;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.profile.fragment.UserDetailFragment;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.tagging.model.Tag;
import com.instagram.user.model.User;
import com.instagram.wellbeing.fundraiser.mediacomposer.MediaComposerNewFundraiserModel;
import com.instagram.wellbeing.fundraiser.model.ExistingStandaloneFundraiserForFeedModel;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumMap;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import kotlin.Pair;
import kotlin.coroutines.jvm.internal.KtSLambdaShape11S0301000_I2_3;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0300000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S1201000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape9S0200000_I2_4;
import kotlin.jvm.internal.IDxRImplShape190S0000000_4_I2;
import kotlin.jvm.internal.KtLambdaShape11S0300000_I2_1;
import kotlin.jvm.internal.KtLambdaShape156S0100000_I2_11;
import kotlin.jvm.internal.KtLambdaShape24S0101000_I2;
import kotlin.jvm.internal.KtLambdaShape25S0200000_I2_9;
import kotlin.jvm.internal.KtLambdaShape44S0200000_I2_5;
import kotlin.jvm.internal.KtLambdaShape4S1301000_I2;
import kotlin.jvm.internal.KtLambdaShape5S1201000_I2;
import kotlin.jvm.internal.KtLambdaShape6S0300000_I2_1;
import p000X.APH;
import p000X.AVW;
import p000X.AYQ;
import p000X.AbstractC18040iR;
import p000X.AbstractC18180if;
import p000X.AbstractC18304A6w;
import p000X.AbstractC22544C0o;
import p000X.AbstractC22848CGq;
import p000X.AbstractC22866CHm;
import p000X.AbstractC23111CSo;
import p000X.AbstractC23113CSq;
import p000X.AbstractC23114CSr;
import p000X.AbstractC23131CTk;
import p000X.AbstractC23140CTu;
import p000X.AbstractC23386CcL;
import p000X.AbstractC24026Cnk;
import p000X.AbstractC24044Co2;
import p000X.AbstractC24084Cog;
import p000X.AbstractC24212Cqm;
import p000X.AbstractC24225Cqz;
import p000X.AbstractC24250CrO;
import p000X.AbstractC24269Crh;
import p000X.AbstractC24273Crl;
import p000X.AbstractC24292Cs4;
import p000X.AbstractC24407Ctv;
import p000X.AbstractC24409Ctx;
import p000X.AbstractC24412Cu0;
import p000X.AbstractC24506Cvc;
import p000X.AbstractC24507Cvd;
import p000X.AbstractC24584Cx5;
import p000X.AbstractC24602CxN;
import p000X.AbstractC25490DVl;
import p000X.AbstractC25669Dbm;
import p000X.AbstractC25718Dcz;
import p000X.AbstractC26501Dso;
import p000X.AbstractC26931E2a;
import p000X.AbstractC28455EqB;
import p000X.AbstractC31842GbY;
import p000X.AbstractC33547HPs;
import p000X.AbstractC37718Jjv;
import p000X.AbstractC41388Lq2;
import p000X.AbstractC41587LyY;
import p000X.AbstractRunnableC17250gk;
import p000X.AnonymousClass006;
import p000X.AnonymousClass062;
import p000X.AnonymousClass069;
import p000X.AnonymousClass129;
import p000X.AnonymousClass209;
import p000X.B1B;
import p000X.B7P;
import p000X.B86;
import p000X.BAZ;
import p000X.Bs8;
import p000X.Bs9;
import p000X.BsA;
import p000X.BsZ;
import p000X.Bse;
import p000X.Bw1;
import p000X.Bw2;
import p000X.Bw3;
import p000X.C00I;
import p000X.C073900b;
import p000X.C074100d;
import p000X.C079002g;
import p000X.C080502w;
import p000X.C0LJ;
import p000X.C0OE;
import p000X.C0OR;
import p000X.C0RF;
import p000X.C0TD;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C0ZV;
import p000X.C0h2;
import p000X.C0hI;
import p000X.C0u;
import p000X.C0y;
import p000X.C119906qp;
import p000X.C120656sA;
import p000X.C127317Ar;
import p000X.C14140aB;
import p000X.C14200aH;
import p000X.C150618f9;
import p000X.C150628fA;
import p000X.C150658fD;
import p000X.C150668fE;
import p000X.C150678fF;
import p000X.C150688fG;
import p000X.C150698fH;
import p000X.C150708fI;
import p000X.C151918hv;
import p000X.C157738w3;
import p000X.C157828wC;
import p000X.C159188yY;
import p000X.C1608397c;
import p000X.C163959La;
import p000X.C168559bg;
import p000X.C17070fp;
import p000X.C17300gs;
import p000X.C17570hg;
import p000X.C17740hx;
import p000X.C179879xc;
import p000X.C179939xi;
import p000X.C180989zY;
import p000X.C18350ix;
import p000X.C19421AgY;
import p000X.C19422AgZ;
import p000X.C19618Ajo;
import p000X.C19752Am1;
import p000X.C19764AmD;
import p000X.C19Y;
import p000X.C1AO;
import p000X.C1B;
import p000X.C1F;
import p000X.C1O;
import p000X.C1Z;
import p000X.C1q8;
import p000X.C1s1;
import p000X.C20828BLs;
import p000X.C20950nT;
import p000X.C21870p9;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C22189Bs7;
import p000X.C22214Bsz;
import p000X.C22217BtE;
import p000X.C22259BuI;
import p000X.C22286Bv7;
import p000X.C22321BwM;
import p000X.C22329BwU;
import p000X.C22330BwV;
import p000X.C22333BwY;
import p000X.C22334BwZ;
import p000X.C22335Bwa;
import p000X.C22337Bwc;
import p000X.C22338Bwd;
import p000X.C22340Bwg;
import p000X.C22342Bwi;
import p000X.C22343Bwj;
import p000X.C22356Bwx;
import p000X.C22395Bxa;
import p000X.C22396Bxb;
import p000X.C22406Bxl;
import p000X.C22414Bxt;
import p000X.C22418Bxx;
import p000X.C22421By0;
import p000X.C22424By3;
import p000X.C22427By6;
import p000X.C22429By8;
import p000X.C22431ByA;
import p000X.C22432ByB;
import p000X.C22438ByH;
import p000X.C22439ByJ;
import p000X.C22444ByP;
import p000X.C22449ByU;
import p000X.C22453ByY;
import p000X.C22458Byd;
import p000X.C22462Byi;
import p000X.C22463Byj;
import p000X.C22467Byn;
import p000X.C22468Byo;
import p000X.C22469Byp;
import p000X.C22470Byq;
import p000X.C22480Bz0;
import p000X.C22484Bz5;
import p000X.C22485Bz6;
import p000X.C22487Bz9;
import p000X.C22488BzA;
import p000X.C22489BzC;
import p000X.C22490BzD;
import p000X.C22492BzF;
import p000X.C22493BzG;
import p000X.C22502BzP;
import p000X.C22505BzS;
import p000X.C22506BzT;
import p000X.C22513Bzd;
import p000X.C22516Bzg;
import p000X.C22517Bzh;
import p000X.C22551C1b;
import p000X.C22554C1f;
import p000X.C22557C1i;
import p000X.C22558C1j;
import p000X.C22689C7o;
import p000X.C22703C8j;
import p000X.C22704C8k;
import p000X.C22708C8p;
import p000X.C22709C8q;
import p000X.C22739CAv;
import p000X.C22828CFp;
import p000X.C22829CFq;
import p000X.C22849CGr;
import p000X.C22853CGx;
import p000X.C22856CHa;
import p000X.C22865CHl;
import p000X.C22890CIl;
import p000X.C22891CIm;
import p000X.C22894CIp;
import p000X.C22895CIq;
import p000X.C23008COm;
import p000X.C23041CPv;
import p000X.C23044CPy;
import p000X.C23045CPz;
import p000X.C23071CRa;
import p000X.C23072CRb;
import p000X.C23073CRc;
import p000X.C23074CRd;
import p000X.C23092CRv;
import p000X.C23094CRx;
import p000X.C23097CSa;
import p000X.C23098CSb;
import p000X.C23099CSc;
import p000X.C23100CSd;
import p000X.C23101CSe;
import p000X.C23102CSf;
import p000X.C23103CSg;
import p000X.C23107CSk;
import p000X.C23108CSl;
import p000X.C23109CSm;
import p000X.C23110CSn;
import p000X.C23115CSt;
import p000X.C23116CSu;
import p000X.C23117CSv;
import p000X.C23118CSx;
import p000X.C23119CSy;
import p000X.C23120CSz;
import p000X.C23128CTh;
import p000X.C23130CTj;
import p000X.C23132CTm;
import p000X.C23133CTn;
import p000X.C23134CTo;
import p000X.C23135CTp;
import p000X.C23136CTq;
import p000X.C23138CTs;
import p000X.C23139CTt;
import p000X.C23141CTv;
import p000X.C23142CTw;
import p000X.C23143CTx;
import p000X.C23279CaB;
import p000X.C23320rx;
import p000X.C23378CcD;
import p000X.C23383CcI;
import p000X.C23394CcT;
import p000X.C23475CeA;
import p000X.C23521Cf2;
import p000X.C23522Cf3;
import p000X.C23523Cf4;
import p000X.C23524Cf5;
import p000X.C23525Cf6;
import p000X.C23526Cf7;
import p000X.C24035Cnt;
import p000X.C24091Con;
import p000X.C24127CpO;
import p000X.C24130CpR;
import p000X.C24147Cpi;
import p000X.C24150Cpl;
import p000X.C24154Cpp;
import p000X.C24179CqF;
import p000X.C24191CqR;
import p000X.C24208Cqi;
import p000X.C24223Cqx;
import p000X.C24228Cr2;
import p000X.C24299CsB;
import p000X.C24463Cup;
import p000X.C24559Cwd;
import p000X.C24578Cwx;
import p000X.C24674CyY;
import p000X.C24675CyZ;
import p000X.C24728CzT;
import p000X.C24777D0s;
import p000X.C24812D2c;
import p000X.C24913D6a;
import p000X.C24931D6s;
import p000X.C24940D7b;
import p000X.C24941D7c;
import p000X.C24942D7d;
import p000X.C25023DAl;
import p000X.C25048DBk;
import p000X.C25092DDd;
import p000X.C25110DDv;
import p000X.C25129DEo;
import p000X.C25137DEw;
import p000X.C25189DHl;
import p000X.C25251DKh;
import p000X.C25264DLc;
import p000X.C25383DQq;
import p000X.C25384DQr;
import p000X.C25386DQt;
import p000X.C25393DRa;
import p000X.C25402DRj;
import p000X.C25418DSb;
import p000X.C25421DSe;
import p000X.C25443DTc;
import p000X.C25464DUc;
import p000X.C25480DUw;
import p000X.C25482DUy;
import p000X.C25488DVh;
import p000X.C25491DVm;
import p000X.C25498DVx;
import p000X.C25506DWg;
import p000X.C25529DXg;
import p000X.C25530DXh;
import p000X.C25539DXw;
import p000X.C25540DXx;
import p000X.C25543DYa;
import p000X.C25547DYi;
import p000X.C25548DYj;
import p000X.C25552DYo;
import p000X.C25560DZa;
import p000X.C25561DZb;
import p000X.C25567DZj;
import p000X.C25588Da8;
import p000X.C25596DaJ;
import p000X.C25606DaV;
import p000X.C25607DaW;
import p000X.C25608DaX;
import p000X.C25621Dak;
import p000X.C25626Daq;
import p000X.C25627Dar;
import p000X.C25629Dau;
import p000X.C25633Day;
import p000X.C25643DbD;
import p000X.C25644DbE;
import p000X.C25653DbN;
import p000X.C25659DbV;
import p000X.C25660DbY;
import p000X.C25663Dbf;
import p000X.C25665Dbh;
import p000X.C25668Dbl;
import p000X.C25671Dbp;
import p000X.C25674Dbs;
import p000X.C25682Dc5;
import p000X.C25727DdB;
import p000X.C25842Dga;
import p000X.C25844Dgc;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C25S;
import p000X.C26000wx;
import p000X.C26010wy;
import p000X.C26011Dja;
import p000X.C26130DmD;
import p000X.C26232Do3;
import p000X.C26268Dof;
import p000X.C26375DqX;
import p000X.C26378Dqa;
import p000X.C26379Dqb;
import p000X.C26380Dqc;
import p000X.C26382Dqe;
import p000X.C26383Dqf;
import p000X.C26458Drv;
import p000X.C26462Drz;
import p000X.C26476DsF;
import p000X.C26479DsI;
import p000X.C26481DsK;
import p000X.C26482DsL;
import p000X.C26483DsM;
import p000X.C26484DsN;
import p000X.C26485DsP;
import p000X.C26489DsW;
import p000X.C26491DsY;
import p000X.C26510Dt0;
import p000X.C26517DtB;
import p000X.C26534DtS;
import p000X.C26545Dtd;
import p000X.C26546Dte;
import p000X.C26590ye;
import p000X.C26628DvL;
import p000X.C26650zJ;
import p000X.C26727DxC;
import p000X.C26729DxE;
import p000X.C26740DxP;
import p000X.C26741DxQ;
import p000X.C26767Dxu;
import p000X.C26769Dxw;
import p000X.C26771Dxy;
import p000X.C26814Dyh;
import p000X.C26815Dyi;
import p000X.C26829Dyx;
import p000X.C26830Dyy;
import p000X.C26844DzC;
import p000X.C26854DzN;
import p000X.C26870Dzg;
import p000X.C26890E0a;
import p000X.C26891E0b;
import p000X.C26902E0p;
import p000X.C26920zy;
import p000X.C26933E2d;
import p000X.C26941E2l;
import p000X.C26942E2m;
import p000X.C26947E2r;
import p000X.C26p;
import p000X.C27033E6v;
import p000X.C27122EBa;
import p000X.C27131EBq;
import p000X.C27132EBr;
import p000X.C27160EDd;
import p000X.C27165EDi;
import p000X.C27485EQd;
import p000X.C27546EYs;
import p000X.C27547EYt;
import p000X.C28530Erd;
import p000X.C29u;
import p000X.C2C;
import p000X.C2EM;
import p000X.C2PN;
import p000X.C2PO;
import p000X.C2PZ;
import p000X.C30587FsV;
import p000X.C31527GMm;
import p000X.C31897Gcn;
import p000X.C32400Gp1;
import p000X.C32615Gsq;
import p000X.C33059H3r;
import p000X.C34900Hva;
import p000X.C35077Hze;
import p000X.C35951vn;
import p000X.C36821xS;
import p000X.C37786JmD;
import p000X.C3KG;
import p000X.C3V8;
import p000X.C3XZ;
import p000X.C40702Gy;
import p000X.C40982Lg8;
import p000X.C41154LkH;
import p000X.C41191Lkw;
import p000X.C41328LoQ;
import p000X.C42842Pe;
import p000X.C4Aq;
import p000X.C4ES;
import p000X.C4UK;
import p000X.C5L7;
import p000X.C62R;
import p000X.C62Y;
import p000X.C65I;
import p000X.C65P;
import p000X.C67743Sl;
import p000X.C68123Ud;
import p000X.C68313Uw;
import p000X.C6D3;
import p000X.C6N7;
import p000X.C70173gG;
import p000X.C70383iJ;
import p000X.C70643iu;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C76844Ea;
import p000X.C76854Eb;
import p000X.C7Bb;
import p000X.C7G0;
import p000X.C7GK;
import p000X.C81;
import p000X.C81504bj;
import p000X.C81C;
import p000X.C84004gy;
import p000X.C85;
import p000X.C85084ii;
import p000X.C89;
import p000X.C8DH;
import p000X.C8F;
import p000X.C8I;
import p000X.C8N;
import p000X.C8Q;
import p000X.C8Q3;
import p000X.C8Q4;
import p000X.C8QA;
import p000X.C8QB;
import p000X.C8X3;
import p000X.C8Z;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.C92464wv;
import p000X.C92484wx;
import p000X.C92934xz;
import p000X.C939956f;
import p000X.C940056g;
import p000X.C96315Ls;
import p000X.C99Z;
import p000X.C9AG;
import p000X.C9CD;
import p000X.C9z;
import p000X.CAH;
import p000X.CAY;
import p000X.CBx;
import p000X.CD1;
import p000X.CDG;
import p000X.CE2;
import p000X.CE3;
import p000X.CFk;
import p000X.CG0;
import p000X.CG1;
import p000X.CG2;
import p000X.CGB;
import p000X.CGK;
import p000X.CGM;
import p000X.CGN;
import p000X.CGO;
import p000X.CGR;
import p000X.CGT;
import p000X.CGV;
import p000X.CGX;
import p000X.CGZ;
import p000X.CH6;
import p000X.CH7;
import p000X.CHQ;
import p000X.CHX;
import p000X.CKO;
import p000X.CKP;
import p000X.CKQ;
import p000X.CMR;
import p000X.CMT;
import p000X.CMd;
import p000X.CO5;
import p000X.CO6;
import p000X.CPG;
import p000X.CPH;
import p000X.CPu;
import p000X.CQ0;
import p000X.CRN;
import p000X.CRO;
import p000X.CRP;
import p000X.CRQ;
import p000X.CRZ;
import p000X.CS1;
import p000X.CS6;
import p000X.CSM;
import p000X.CSN;
import p000X.CST;
import p000X.CSU;
import p000X.CSV;
import p000X.CSX;
import p000X.CSs;
import p000X.CSw;
import p000X.CTJ;
import p000X.CTK;
import p000X.CTT;
import p000X.CTW;
import p000X.CTl;
import p000X.CUE;
import p000X.CUI;
import p000X.CUJ;
import p000X.CUK;
import p000X.CUL;
import p000X.CV7;
import p000X.CXH;
import p000X.CXP;
import p000X.CXQ;
import p000X.CXR;
import p000X.CXU;
import p000X.CXV;
import p000X.CXW;
import p000X.CYD;
import p000X.CYF;
import p000X.CYG;
import p000X.CYH;
import p000X.CYI;
import p000X.CYJ;
import p000X.CYK;
import p000X.CZ8;
import p000X.CZI;
import p000X.CZW;
import p000X.Cb4;
import p000X.Cb5;
import p000X.Cb6;
import p000X.Cb7;
import p000X.Cb8;
import p000X.Cb9;
import p000X.CbB;
import p000X.CbC;
import p000X.CbG;
import p000X.CbH;
import p000X.CbI;
import p000X.CbJ;
import p000X.Ck3;
import p000X.Cw0;
import p000X.D0O;
import p000X.D1S;
import p000X.D2N;
import p000X.D32;
import p000X.D34;
import p000X.D40;
import p000X.D6X;
import p000X.D70;
import p000X.D71;
import p000X.D7Q;
import p000X.D7S;
import p000X.D8L;
import p000X.D9J;
import p000X.D9U;
import p000X.DA6;
import p000X.DAT;
import p000X.DB7;
import p000X.DB9;
import p000X.DBA;
import p000X.DBO;
import p000X.DBX;
import p000X.DC6;
import p000X.DCO;
import p000X.DCQ;
import p000X.DDG;
import p000X.DEH;
import p000X.DEL;
import p000X.DF3;
import p000X.DF6;
import p000X.DFL;
import p000X.DG7;
import p000X.DGC;
import p000X.DHB;
import p000X.DHJ;
import p000X.DHK;
import p000X.DHT;
import p000X.DI2;
import p000X.DID;
import p000X.DIK;
import p000X.DIN;
import p000X.DIX;
import p000X.DJ1;
import p000X.DK3;
import p000X.DKE;
import p000X.DKW;
import p000X.DLV;
import p000X.DM3;
import p000X.DMJ;
import p000X.DML;
import p000X.DNG;
import p000X.DNL;
import p000X.DNT;
import p000X.DNX;
import p000X.DQN;
import p000X.DQY;
import p000X.DSM;
import p000X.DSZ;
import p000X.DTe;
import p000X.DU9;
import p000X.DUe;
import p000X.DVK;
import p000X.DVL;
import p000X.DVQ;
import p000X.DVY;
import p000X.DVZ;
import p000X.DW2;
import p000X.DW3;
import p000X.DW6;
import p000X.DW9;
import p000X.DWL;
import p000X.DWM;
import p000X.DWY;
import p000X.DX1;
import p000X.DX3;
import p000X.DXN;
import p000X.DXV;
import p000X.DY6;
import p000X.DYJ;
import p000X.DYP;
import p000X.DYS;
import p000X.DYg;
import p000X.DZ9;
import p000X.DZq;
import p000X.DZz;
import p000X.DialogC26080xC;
import p000X.DialogInterface$OnClickListenerC25700Dcd;
import p000X.E14;
import p000X.E1B;
import p000X.E1C;
import p000X.E1D;
import p000X.E1E;
import p000X.E1F;
import p000X.E1G;
import p000X.E1J;
import p000X.E1K;
import p000X.E1L;
import p000X.E2F;
import p000X.E3P;
import p000X.E4E;
import p000X.E5K;
import p000X.E7M;
import p000X.E7R;
import p000X.E7S;
import p000X.EAS;
import p000X.EBG;
import p000X.EBb;
import p000X.EC9;
import p000X.EG9;
import p000X.EHF;
import p000X.EIH;
import p000X.ES8;
import p000X.EXL;
import p000X.EYS;
import p000X.EZ6;
import p000X.EnumC169829e6;
import p000X.EnumC169969eK;
import p000X.EnumC170519fI;
import p000X.EnumC171099gG;
import p000X.EnumC171669kD;
import p000X.EnumC171709kH;
import p000X.EnumC23612Cgc;
import p000X.EnumC23613Cgd;
import p000X.EnumC23618Cgi;
import p000X.EnumC23637Ch2;
import p000X.EnumC23643Ch8;
import p000X.EnumC23647ChC;
import p000X.EnumC23648ChD;
import p000X.EnumC23650ChG;
import p000X.EnumC23664ChU;
import p000X.EnumC23666ChW;
import p000X.EnumC23670Cha;
import p000X.EnumC23673Chd;
import p000X.EnumC23674Che;
import p000X.EnumC23678Chi;
import p000X.EnumC23680Chk;
import p000X.EnumC23682Chm;
import p000X.EnumC23683Chn;
import p000X.EnumC23684Cho;
import p000X.EnumC23685Chp;
import p000X.EnumC23698Ci2;
import p000X.EnumC23699Ci3;
import p000X.EnumC23701Ci5;
import p000X.EnumC23725CiT;
import p000X.EnumC23735Cid;
import p000X.EnumC23738Cig;
import p000X.EnumC23743Cil;
import p000X.EnumC23744Cim;
import p000X.EnumC23752Ciu;
import p000X.EnumC23774CjH;
import p000X.EnumC23779CjM;
import p000X.EnumC23782CjQ;
import p000X.EnumC23783CjR;
import p000X.EnumC23785CjT;
import p000X.EnumC23791CjZ;
import p000X.EnumC23807Ck1;
import p000X.EnumC23814CkA;
import p000X.EnumC23827CkO;
import p000X.EnumC23830CkR;
import p000X.EnumC23831CkS;
import p000X.EnumC23832CkT;
import p000X.EnumC23836CkX;
import p000X.EnumC23838CkZ;
import p000X.EnumC23839Cka;
import p000X.EnumC29765FeM;
import p000X.EnumC385625u;
import p000X.EnumC386726f;
import p000X.EnumC40082Eg;
import p000X.GZP;
import p000X.GestureDetector$OnGestureListenerC22300Bvi;
import p000X.HP3;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC147218Ts;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC148528Zo;
import p000X.InterfaceC150498eo;
import p000X.InterfaceC21874Bmv;
import p000X.InterfaceC22050Bpl;
import p000X.InterfaceC22129Br9;
import p000X.InterfaceC27597EaK;
import p000X.InterfaceC27700Ec3;
import p000X.InterfaceC27765Ed9;
import p000X.InterfaceC27933Efs;
import p000X.InterfaceC27934Eft;
import p000X.InterfaceC27941Eg0;
import p000X.InterfaceC27967EgQ;
import p000X.InterfaceC28087EiN;
import p000X.InterfaceC28154EjS;
import p000X.InterfaceC28180Ejs;
import p000X.InterfaceC28188Ek0;
import p000X.InterfaceC28205EkH;
import p000X.InterfaceC28209EkL;
import p000X.InterfaceC28305Em1;
import p000X.InterfaceC28307Em3;
import p000X.InterfaceC28321EmI;
import p000X.InterfaceC28341Emc;
import p000X.InterfaceC39962Kuj;
import p000X.InterfaceC42381MdT;
import p000X.InterfaceC87904nu;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91494uP;
import p000X.InterfaceC91504uQ;
import p000X.JR3;
import p000X.L0P;
import p000X.LsI;
import p000X.MF2;
import p000X.RunnableC27240EGi;
import p000X.RunnableC27343EKh;
import p000X.RunnableC27368ELg;
import p000X.TextureView$SurfaceTextureListenerC25753DeW;
import p000X.View$OnClickListenerC19815Apa;
import p000X.View$OnClickListenerC25773Df5;
import p000X.View$OnClickListenerC72293tj;
import p000X.View$OnFocusChangeListenerC25735DeC;
import p000X.View$OnTouchListenerC23382CcH;
import p000X.View$OnTouchListenerC25820Dg0;
import p097go.Seq;
/* loaded from: classes5.dex */
public class IDxObserverShape202S0100000_4_I2 implements InterfaceC147218Ts {
    public Object A00;
    public final int A01;

    public IDxObserverShape202S0100000_4_I2(C26379Dqb c26379Dqb, int i) {
        this.A01 = i;
        switch (i) {
            case 115:
            case 116:
            case 117:
            case 118:
            case 310:
                this.A00 = c26379Dqb;
                return;
            default:
                this.A00 = c26379Dqb;
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:145:0x02a2, code lost:
        if (p000X.C25663Dbf.A00(r0) != 1) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x02be, code lost:
        if (r3.A0C.A08 != 0) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x02d7, code lost:
        if (p000X.C19752Am1.A0B(r9, r11) == false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x02f2, code lost:
        if (((p000X.C23119CSy) r3).A00 == 0) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x02f4, code lost:
        r16 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x02f6, code lost:
        r11 = r2.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x02fa, code lost:
        if (r11.A06 == false) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x0300, code lost:
        if (p000X.C22334BwZ.A00(r6, r2) == null) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x0308, code lost:
        if ((!r0.A0C.A0I) == false) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x030a, code lost:
        r15 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x030b, code lost:
        r3 = r11.A07;
        r0 = r11.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x0311, code lost:
        if (r11.A04 == false) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x0313, code lost:
        r9 = p000X.C22334BwZ.A00(r6, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x0317, code lost:
        if (r9 == null) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x031d, code lost:
        if (r9.A0C.A0I != false) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x031f, code lost:
        r14 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x0328, code lost:
        if (p000X.CUE.A00(r9) < r9.A02()) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x032a, code lost:
        r14 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x032d, code lost:
        if (r11.A05 == false) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x032f, code lost:
        r5 = p000X.C22334BwZ.A00(r6, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x0333, code lost:
        if (r5 == null) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x0339, code lost:
        if (r5.A0C.A0I != false) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x033b, code lost:
        r13 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x0342, code lost:
        if (p000X.CUE.A00(r5) >= 5000) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x0344, code lost:
        r13 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x0345, code lost:
        if (r15 != false) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x0347, code lost:
        if (r3 != false) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x0349, code lost:
        if (r14 != false) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x034b, code lost:
        if (r0 != false) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x034d, code lost:
        if (r13 != false) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x034f, code lost:
        r5 = p000X.EnumC23650ChG.CENTER;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x0351, code lost:
        r4 = p000X.EnumC23650ChG.RIGHT;
        r2.A09.D8W(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x035a, code lost:
        if (r2.A0D == false) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x035c, code lost:
        r1.add(new p000X.CAY(p000X.EnumC23650ChG.LEFT, p000X.EnumC23701Ci5.A09, p000X.AnonymousClass006.A00, null, true, true, true, false, false));
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x0378, code lost:
        if (r17 != false) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x037a, code lost:
        r1.add(new p000X.CAY(r5, p000X.EnumC23701Ci5.A0D, p000X.AnonymousClass006.A00, null, true, !r16, true, p000X.C25930wq.A1Z(r5, p000X.EnumC23650ChG.CENTER), false));
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x039a, code lost:
        if (r15 == false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x039c, code lost:
        if (r17 != false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x039e, code lost:
        r20 = p000X.EnumC23701Ci5.A0O;
        r21 = p000X.AnonymousClass006.A00;
        r5 = p000X.C22334BwZ.A00(r6, r2);
        r22 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x03a8, code lost:
        if (r5 == null) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x03aa, code lost:
        r11 = r5.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x03b0, code lost:
        if (r11 == 1.0f) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x03b2, code lost:
        r9 = java.text.NumberFormat.getInstance(java.util.Locale.getDefault());
        p000X.C0OR.A06(r9);
        r9.setMaximumFractionDigits(1);
        r9.setMinimumFractionDigits(1);
        r22 = r9.format(java.lang.Float.valueOf(r11));
        p000X.C0OR.A06(r22);
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x03ce, code lost:
        r1.add(new p000X.CAY(r4, r20, r21, r22, true, true, true, false, false));
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x03e4, code lost:
        if (r3 == false) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x03e6, code lost:
        if (r17 != false) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x03e8, code lost:
        r1.add(new p000X.CAY(r4, p000X.EnumC23701Ci5.A0P, p000X.AnonymousClass006.A00, null, true, true, r2.A01, false, false));
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x0406, code lost:
        if (r14 == false) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x0408, code lost:
        if (r17 != false) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x040a, code lost:
        r1.add(new p000X.CAY(r4, p000X.EnumC23701Ci5.A0M, p000X.AnonymousClass006.A00, null, true, true, true, false, false));
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x0426, code lost:
        if (r0 == false) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x0428, code lost:
        if (r17 != false) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x042a, code lost:
        r1.add(new p000X.CAY(r4, p000X.EnumC23701Ci5.A0U, p000X.AnonymousClass006.A00, null, true, true, true, false, false));
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x0446, code lost:
        if (r13 == false) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x0448, code lost:
        if (r17 != false) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x044a, code lost:
        r0 = new p000X.CAY(r4, p000X.EnumC23701Ci5.A0N, p000X.AnonymousClass006.A00, null, true, true, true, false, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x04a7, code lost:
        r5 = p000X.EnumC23650ChG.LEFT;
     */
    /* JADX WARN: Code restructure failed: missing block: B:246:0x04ab, code lost:
        r15 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:248:0x04b0, code lost:
        if (r17 != false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:256:0x04cb, code lost:
        if (p000X.C25663Dbf.A00(r0) <= 1) goto L242;
     */
    /* JADX WARN: Code restructure failed: missing block: B:261:0x04e9, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A06, r0, 36320171896543019L) == false) goto L241;
     */
    /* JADX WARN: Code restructure failed: missing block: B:304:0x063b, code lost:
        if (r4 != 0) goto L211;
     */
    /* JADX WARN: Code restructure failed: missing block: B:364:0x07b2, code lost:
        if (r9 != false) goto L274;
     */
    /* JADX WARN: Code restructure failed: missing block: B:370:0x07d2, code lost:
        if (r9 != false) goto L288;
     */
    /* JADX WARN: Code restructure failed: missing block: B:375:0x07f2, code lost:
        if (r9 != false) goto L287;
     */
    /* JADX WARN: Code restructure failed: missing block: B:417:0x09d0, code lost:
        if ((r0 instanceof p000X.C23117CSv) == false) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01d3, code lost:
        if (((p000X.C23110CSn) r1).A03 != false) goto L408;
     */
    /* JADX WARN: Removed duplicated region for block: B:127:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x04a1  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x0582  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x0656  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x0678  */
    /* JADX WARN: Removed duplicated region for block: B:419:0x09d4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final /* bridge */ /* synthetic */ void A00(IDxObserverShape202S0100000_4_I2 iDxObserverShape202S0100000_4_I2, Object obj) {
        ViewGroup viewGroup;
        int i;
        String str;
        int i2;
        CUE cue;
        C22334BwZ c22334BwZ;
        CAY cay;
        boolean z;
        boolean z2;
        int i3;
        AudioOverlayTrack A01;
        MusicAssetModel musicAssetModel;
        boolean z3;
        C22396Bxb c22396Bxb;
        InterfaceC91484uO interfaceC91484uO;
        EnumC23618Cgi enumC23618Cgi;
        String str2;
        Object obj2;
        boolean z4;
        boolean z5;
        EnumC23650ChG enumC23650ChG;
        EnumC23701Ci5 enumC23701Ci5;
        Integer num;
        CameraAREffect cameraAREffect;
        boolean z6;
        String str3;
        EnumC23752Ciu enumC23752Ciu;
        String str4;
        String str5;
        boolean z7;
        boolean z8;
        AbstractC26931E2a abstractC26931E2a;
        Pair pair = (Pair) obj;
        ClipsStackedTimelineFragment clipsStackedTimelineFragment = (ClipsStackedTimelineFragment) iDxObserverShape202S0100000_4_I2.A00;
        ClipsStackedTimelineViewController clipsStackedTimelineViewController = clipsStackedTimelineFragment.A0C;
        if (clipsStackedTimelineViewController == null) {
            str2 = "viewController";
        } else {
            C0OR.A07(pair);
            KtCSuperShape0S0120000_I2 ktCSuperShape0S0120000_I2 = (KtCSuperShape0S0120000_I2) pair.A01;
            AbstractC24273Crl abstractC24273Crl = (AbstractC24273Crl) ktCSuperShape0S0120000_I2.A00;
            if (!(abstractC24273Crl instanceof C23116CSu) && !(abstractC24273Crl instanceof C23117CSv) && !(abstractC24273Crl instanceof C23118CSx)) {
                viewGroup = clipsStackedTimelineViewController.container;
                if (viewGroup != null) {
                    i = 2;
                    viewGroup.setImportantForAccessibility(i);
                    if (!(abstractC24273Crl instanceof C23107CSk)) {
                    }
                    ClipsStackedTimelineViewController.A05(clipsStackedTimelineViewController, false);
                    c22334BwZ = clipsStackedTimelineFragment.A0M;
                    if (c22334BwZ == null) {
                    }
                }
                C0OR.A0E("container");
                throw null;
            }
            viewGroup = clipsStackedTimelineViewController.container;
            if (viewGroup != null) {
                i = 4;
                viewGroup.setImportantForAccessibility(i);
                if (!(abstractC24273Crl instanceof C23107CSk)) {
                    clipsStackedTimelineViewController.A0O().setEnabled(true);
                    clipsStackedTimelineViewController.A0O().setVisibility(0);
                    ClipsStackedTimelineViewController.A06(clipsStackedTimelineViewController, true);
                    clipsStackedTimelineViewController.A0M().setVisibility(8);
                } else {
                    if (abstractC24273Crl instanceof C23119CSy) {
                        if ((((KtCSuperShape0S0120000_I2) pair.A00).A00 instanceof C23110CSn) && clipsStackedTimelineViewController.A07) {
                            clipsStackedTimelineViewController.A0F.A0D.A03();
                            clipsStackedTimelineViewController.A07 = false;
                        }
                        int i4 = ((C23119CSy) abstractC24273Crl).A00;
                        if (i4 != -1) {
                            boolean A04 = C22337Bwc.A04(ktCSuperShape0S0120000_I2, clipsStackedTimelineViewController.A0E);
                            LoadingSpinnerView loadingSpinnerView = clipsStackedTimelineViewController.loadingSpinnerView;
                            if (loadingSpinnerView != null) {
                                if (A04) {
                                    loadingSpinnerView.setLoadingStatus(C65I.LOADING);
                                    i2 = 0;
                                } else {
                                    loadingSpinnerView.setLoadingStatus(C65I.SUCCESS);
                                    i2 = 8;
                                }
                                loadingSpinnerView.setVisibility(i2);
                                ClipsStackedTimelineViewController.A06(clipsStackedTimelineViewController, true);
                                clipsStackedTimelineViewController.A0M().setVisibility(8);
                                ClipsStackedTimelineViewController.A05(clipsStackedTimelineViewController, false);
                                UserSession userSession = clipsStackedTimelineViewController.A0G;
                                C0TD c0td = C0TD.A05;
                                C70763jC.A0E(c0td, userSession, 36324926424097566L);
                                if (C25674Dbs.A0B(userSession)) {
                                    C70763jC.A0E(c0td, userSession, 36325076748018584L);
                                }
                                clipsStackedTimelineViewController.A04 = true;
                                C25663Dbf A012 = C22340Bwg.A01(clipsStackedTimelineViewController.A0D);
                                if (A012 != null && (cue = (CUE) A012.A0D(i4)) != null && !cue.A0C.A0I && CUE.A00(cue) < cue.A02() && C25674Dbs.A0B(userSession)) {
                                    C70763jC.A0E(c0td, userSession, 36325076747953047L);
                                }
                            } else {
                                str = "loadingSpinnerView";
                                C0OR.A0E(str);
                                throw null;
                            }
                        } else {
                            TextView textView = clipsStackedTimelineViewController.transitionEffectLabel;
                            if (textView != null) {
                                textView.setVisibility(8);
                                ClipsStackedTimelineViewController.A01(ktCSuperShape0S0120000_I2, clipsStackedTimelineViewController);
                                ClipsStackedTimelineViewController.A06(clipsStackedTimelineViewController, !C22337Bwc.A04(ktCSuperShape0S0120000_I2, clipsStackedTimelineViewController.A0E));
                                if (!clipsStackedTimelineViewController.A05) {
                                    UserSession userSession2 = clipsStackedTimelineViewController.A0G;
                                    C0TD c0td2 = C0TD.A05;
                                    if (!C70763jC.A0E(c0td2, userSession2, 36327941491140838L) && (!C70763jC.A0E(c0td2, userSession2, 36327941491206375L) || !clipsStackedTimelineViewController.A04)) {
                                        clipsStackedTimelineViewController.A0M().setText(2131823856);
                                        clipsStackedTimelineViewController.A0U(false);
                                        if (C70763jC.A0E(c0td2, userSession2, 36327941491271912L)) {
                                            clipsStackedTimelineViewController.A0M().postDelayed(new EHF(clipsStackedTimelineViewController), 5000L);
                                        }
                                    }
                                }
                                clipsStackedTimelineViewController.A0M().setVisibility(8);
                            }
                            str = "transitionEffectLabel";
                            C0OR.A0E(str);
                            throw null;
                        }
                    } else {
                        if (!(abstractC24273Crl instanceof C23099CSc) && !(abstractC24273Crl instanceof C23109CSm) && !(abstractC24273Crl instanceof C23101CSe)) {
                            if (abstractC24273Crl instanceof C23115CSt) {
                                TextView textView2 = clipsStackedTimelineViewController.transitionEffectLabel;
                                if (textView2 != null) {
                                    textView2.setVisibility(8);
                                    ClipsStackedTimelineViewController.A02(clipsStackedTimelineViewController);
                                    clipsStackedTimelineViewController.A0M().setText(2131823527);
                                    if (((C23115CSt) abstractC24273Crl).A00) {
                                        C25633Day.A03(clipsStackedTimelineViewController.A0M(), 8);
                                    } else {
                                        clipsStackedTimelineViewController.A0U(true);
                                    }
                                    ClipsStackedTimelineViewController.A04(clipsStackedTimelineViewController, false);
                                }
                                str = "transitionEffectLabel";
                                C0OR.A0E(str);
                                throw null;
                            }
                            if (abstractC24273Crl instanceof C23100CSd) {
                                C70763jC.A0E(C0TD.A05, clipsStackedTimelineViewController.A0G, 36324127560180015L);
                            } else if (!(abstractC24273Crl instanceof C23098CSb)) {
                                if (abstractC24273Crl instanceof C23110CSn) {
                                    TextView textView3 = clipsStackedTimelineViewController.transitionEffectLabel;
                                    if (textView3 != null) {
                                        textView3.setVisibility(8);
                                        AbstractC24273Crl abstractC24273Crl2 = (AbstractC24273Crl) ((KtCSuperShape0S0120000_I2) pair.A00).A00;
                                        if ((abstractC24273Crl2 instanceof C23110CSn) && !((C23110CSn) abstractC24273Crl2).A03 && ((C23110CSn) abstractC24273Crl).A03) {
                                            C25547DYi c25547DYi = clipsStackedTimelineViewController.A0F.A0D;
                                            if (c25547DYi.A08.A08() == EnumC23684Cho.PLAYING) {
                                                c25547DYi.A01();
                                                clipsStackedTimelineViewController.A07 = true;
                                            }
                                        }
                                    }
                                    str = "transitionEffectLabel";
                                    C0OR.A0E(str);
                                    throw null;
                                }
                                if (!(abstractC24273Crl instanceof C23108CSl) && !(abstractC24273Crl instanceof CSs)) {
                                    if (abstractC24273Crl instanceof CSw) {
                                        TextView textView4 = clipsStackedTimelineViewController.transitionEffectLabel;
                                        if (textView4 != null) {
                                            textView4.setVisibility(0);
                                            ClipsStackedTimelineViewController.A02(clipsStackedTimelineViewController);
                                            C25633Day.A03(clipsStackedTimelineViewController.A0M(), 8);
                                            ClipsStackedTimelineViewController.A04(clipsStackedTimelineViewController, true);
                                        }
                                    } else if ((abstractC24273Crl instanceof C23116CSu) || (abstractC24273Crl instanceof C23117CSv) || (abstractC24273Crl instanceof C23118CSx)) {
                                        ClipsStackedTimelineViewController.A06(clipsStackedTimelineViewController, false);
                                    }
                                } else {
                                    TextView textView5 = clipsStackedTimelineViewController.transitionEffectLabel;
                                    if (textView5 != null) {
                                        textView5.setVisibility(8);
                                    }
                                }
                                str = "transitionEffectLabel";
                                C0OR.A0E(str);
                                throw null;
                            } else {
                                ClipsStackedTimelineViewController.A02(clipsStackedTimelineViewController);
                                clipsStackedTimelineViewController.A0M().setText(2131823836);
                                clipsStackedTimelineViewController.A0U(false);
                            }
                            ClipsStackedTimelineViewController.A06(clipsStackedTimelineViewController, true);
                            clipsStackedTimelineViewController.A0M().setVisibility(8);
                        } else {
                            ClipsStackedTimelineViewController.A01(ktCSuperShape0S0120000_I2, clipsStackedTimelineViewController);
                        }
                        ClipsStackedTimelineViewController.A02(clipsStackedTimelineViewController);
                        clipsStackedTimelineViewController.A0M().setVisibility(8);
                    }
                    c22334BwZ = clipsStackedTimelineFragment.A0M;
                    if (c22334BwZ == null) {
                        str2 = "clipsTimelineActionBarViewModel";
                    } else {
                        ArrayList A0w = C25920wp.A0w();
                        AbstractC24273Crl abstractC24273Crl3 = (AbstractC24273Crl) ktCSuperShape0S0120000_I2.A00;
                        if (abstractC24273Crl3 instanceof C23119CSy) {
                            if (((C23119CSy) abstractC24273Crl3).A00 != -1) {
                                UserSession userSession3 = c22334BwZ.A08;
                                C22340Bwg c22340Bwg = c22334BwZ.A03;
                                DDG ddg = c22340Bwg.A0J;
                                DSM dsm = ddg.A00;
                                AbstractC26931E2a abstractC26931E2a2 = null;
                                if (dsm != null) {
                                    enumC23752Ciu = dsm.A03;
                                } else {
                                    enumC23752Ciu = null;
                                }
                                boolean z9 = !c22340Bwg.A0W();
                                File file = c22334BwZ.A07.A01;
                                if (file != null) {
                                    str4 = file.getPath();
                                } else {
                                    str4 = null;
                                }
                                AbstractC37718Jjv abstractC37718Jjv = c22340Bwg.A08;
                                C25663Dbf A0U = C22187Bs5.A0U(abstractC37718Jjv);
                                if (A0U != null && (abstractC26931E2a = (AbstractC26931E2a) A0U.A0D(0)) != null) {
                                    str5 = abstractC26931E2a.A01();
                                } else {
                                    str5 = null;
                                }
                                boolean z10 = !c22340Bwg.A0X();
                                C25663Dbf A0U2 = C22187Bs5.A0U(abstractC37718Jjv);
                                if (A0U2 != null) {
                                    z7 = true;
                                }
                                z7 = false;
                                C25663Dbf A0U3 = C22187Bs5.A0U(abstractC37718Jjv);
                                if (A0U3 != null) {
                                    abstractC26931E2a2 = (AbstractC26931E2a) A0U3.A0D(0);
                                }
                                if ((abstractC26931E2a2 instanceof CUE) && (r3 = (CUE) abstractC26931E2a2) != null) {
                                    z8 = true;
                                }
                                z8 = false;
                                boolean z11 = ((z9 || C0OR.A0I(str4, str5)) && z10 && z7 && (z8 ^ true)) ? true : true;
                                z11 = false;
                                EnumC23752Ciu enumC23752Ciu2 = EnumC23752Ciu.SEQUENTIAL_REMIX;
                                DSM dsm2 = ddg.A00;
                                if (dsm2 != null && enumC23752Ciu2 == dsm2.A03) {
                                    AbstractC24273Crl abstractC24273Crl4 = (AbstractC24273Crl) ktCSuperShape0S0120000_I2.A00;
                                    C0OR.A0C(abstractC24273Crl4, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.api.model.TimelineState.StackedState");
                                }
                                boolean z12 = false;
                            } else {
                                C22340Bwg c22340Bwg2 = c22334BwZ.A03;
                                C25663Dbf A013 = C22340Bwg.A01(c22340Bwg2);
                                if (A013 != null) {
                                    z4 = true;
                                }
                                z4 = false;
                                boolean A042 = C22337Bwc.A04(ktCSuperShape0S0120000_I2, c22334BwZ.A05);
                                UserSession userSession4 = c22334BwZ.A08;
                                if (C25674Dbs.A0A(userSession4)) {
                                    z5 = true;
                                }
                                z5 = false;
                                boolean A0B = C25674Dbs.A0B(userSession4);
                                C0TD c0td3 = C0TD.A06;
                                boolean A1Z = C150688fG.A1Z(c0td3, userSession4, 36325931446445395L);
                                if (A1Z) {
                                    enumC23650ChG = EnumC23650ChG.LEFT;
                                } else {
                                    enumC23650ChG = EnumC23650ChG.CENTER;
                                }
                                c22334BwZ.A09.D8W(enumC23650ChG);
                                if (C70763jC.A0E(c0td3, userSession4, 36326485497226842L)) {
                                    A0w.add(new CAY(enumC23650ChG, EnumC23701Ci5.A0G, AnonymousClass006.A01, null, true, !A042, true, false, false));
                                }
                                if (A0B) {
                                    if (z4) {
                                        A0w.add(new CAY(enumC23650ChG, EnumC23701Ci5.A0J, AnonymousClass006.A01, null, true, !A042, true, false, false));
                                    }
                                    if (!C22470Byq.A00(c22334BwZ.A07, userSession4) && !C25674Dbs.A0E(userSession4)) {
                                        A0w.add(new CAY(enumC23650ChG, EnumC23701Ci5.A01, AnonymousClass006.A0N, null, true, !A042, true, false, false));
                                    }
                                    DYJ A00 = C22340Bwg.A00(c22340Bwg2);
                                    if (A00 == null || A00.A00 != 3) {
                                        C0TD c0td4 = C0TD.A05;
                                        if (C22188Bs6.A1U(c0td4, userSession4) && C70763jC.A0E(c0td4, userSession4, 36328568556366279L)) {
                                            enumC23701Ci5 = EnumC23701Ci5.A02;
                                            num = AnonymousClass006.A0N;
                                            A0w.add(new CAY(enumC23650ChG, enumC23701Ci5, num, null, true, !A042, true, false, false));
                                        }
                                    }
                                    if (z5) {
                                        EnumC23701Ci5 enumC23701Ci52 = EnumC23701Ci5.A04;
                                        Integer num2 = AnonymousClass006.A0N;
                                        boolean z13 = !A042;
                                        EnumC23650ChG enumC23650ChG2 = enumC23650ChG;
                                        A0w.add(new CAY(enumC23650ChG2, enumC23701Ci52, num2, null, true, z13, true, false, false));
                                        A0w.add(new CAY(enumC23650ChG2, EnumC23701Ci5.A03, num2, null, true, z13, true, false, false));
                                    }
                                    if (C25674Dbs.A0C(userSession4) && C70763jC.A0E(c0td3, userSession4, 36326317993502205L)) {
                                        A0w.add(new CAY(enumC23650ChG, EnumC23701Ci5.A0V, AnonymousClass006.A01, null, true, !A042, true, false, false));
                                    }
                                    if (C25674Dbs.A0A(userSession4) && C70763jC.A0E(c0td3, userSession4, 36325970101151083L) && !C70763jC.A0E(c0td3, userSession4, 36326549921736329L)) {
                                        A0w.add(new CAY(enumC23650ChG, EnumC23701Ci5.A0L, AnonymousClass006.A01, null, true, !A042, true, false, false));
                                    }
                                    if (C25674Dbs.A0C(userSession4) && C70763jC.A0E(c0td3, userSession4, 36326579986507420L)) {
                                        EnumC23701Ci5 enumC23701Ci53 = EnumC23701Ci5.A06;
                                        Integer num3 = AnonymousClass006.A01;
                                        boolean z14 = !A042;
                                        cameraAREffect = (CameraAREffect) c22334BwZ.A06.A0g.getValue();
                                        if (cameraAREffect != null && (str3 = cameraAREffect.A0Q) != null) {
                                            int length = str3.length();
                                            z6 = false;
                                        }
                                        z6 = true;
                                        A0w.add(new CAY(enumC23650ChG, enumC23701Ci53, num3, null, true, z14, true, false, !z6));
                                    }
                                    if (A1Z) {
                                        A0w.add(new CAY(EnumC23650ChG.RIGHT, EnumC23701Ci5.A0I, AnonymousClass006.A0C, null, true, !A042, true, false, false));
                                    }
                                    if (C25674Dbs.A07(userSession4)) {
                                        CAY cay2 = new CAY(EnumC23650ChG.RIGHT, EnumC23701Ci5.A0B, AnonymousClass006.A01, null, !A042, true, true, false, false);
                                        A0w.add(cay2);
                                    }
                                } else {
                                    if (!C22470Byq.A00(c22334BwZ.A07, userSession4) && !C25674Dbs.A0E(userSession4)) {
                                        A0w.add(new CAY(enumC23650ChG, EnumC23701Ci5.A01, AnonymousClass006.A0N, null, true, !A042, true, false, false));
                                    }
                                    DYJ A002 = C22340Bwg.A00(c22340Bwg2);
                                    if (A002 == null || A002.A00 != 3) {
                                        C0TD c0td5 = C0TD.A05;
                                        if (C22188Bs6.A1U(c0td5, userSession4) && C70763jC.A0E(c0td5, userSession4, 36328568556366279L)) {
                                            A0w.add(new CAY(enumC23650ChG, EnumC23701Ci5.A02, AnonymousClass006.A0N, null, true, !A042, true, false, false));
                                        }
                                    }
                                    if (z4) {
                                        enumC23701Ci5 = EnumC23701Ci5.A0J;
                                        num = AnonymousClass006.A01;
                                        A0w.add(new CAY(enumC23650ChG, enumC23701Ci5, num, null, true, !A042, true, false, false));
                                    }
                                    if (z5) {
                                    }
                                    if (C25674Dbs.A0C(userSession4)) {
                                        A0w.add(new CAY(enumC23650ChG, EnumC23701Ci5.A0V, AnonymousClass006.A01, null, true, !A042, true, false, false));
                                    }
                                    if (C25674Dbs.A0A(userSession4)) {
                                        A0w.add(new CAY(enumC23650ChG, EnumC23701Ci5.A0L, AnonymousClass006.A01, null, true, !A042, true, false, false));
                                    }
                                    if (C25674Dbs.A0C(userSession4)) {
                                        EnumC23701Ci5 enumC23701Ci532 = EnumC23701Ci5.A06;
                                        Integer num32 = AnonymousClass006.A01;
                                        boolean z142 = !A042;
                                        cameraAREffect = (CameraAREffect) c22334BwZ.A06.A0g.getValue();
                                        if (cameraAREffect != null) {
                                            int length2 = str3.length();
                                            z6 = false;
                                        }
                                        z6 = true;
                                        A0w.add(new CAY(enumC23650ChG, enumC23701Ci532, num32, null, true, z142, true, false, !z6));
                                    }
                                    if (A1Z) {
                                    }
                                    if (C25674Dbs.A07(userSession4)) {
                                    }
                                }
                            }
                            c22396Bxb = clipsStackedTimelineFragment.A0N;
                            if (c22396Bxb == null) {
                                str2 = "clipsTimelineBottomSheetViewModel";
                            } else {
                                Object obj3 = ktCSuperShape0S0120000_I2.A00;
                                if (!(obj3 instanceof C23118CSx) && !C0OR.A0I(obj3, C23117CSv.A00)) {
                                    boolean z15 = obj3 instanceof C23119CSy;
                                    interfaceC91484uO = c22396Bxb.A03;
                                    if (z15) {
                                        enumC23618Cgi = EnumC23618Cgi.HIDDEN;
                                    } else {
                                        enumC23618Cgi = null;
                                    }
                                } else {
                                    interfaceC91484uO = c22396Bxb.A03;
                                    enumC23618Cgi = EnumC23618Cgi.EXPANDED;
                                }
                                interfaceC91484uO.Cro(enumC23618Cgi);
                                c22396Bxb.A04.Cro(obj3);
                                return;
                            }
                        } else {
                            if (!(abstractC24273Crl3 instanceof C23099CSc) && !(abstractC24273Crl3 instanceof C23109CSm) && !(abstractC24273Crl3 instanceof C23101CSe)) {
                                if (abstractC24273Crl3 instanceof C23115CSt) {
                                    cay = new CAY(EnumC23650ChG.CENTER, EnumC23701Ci5.A0K, AnonymousClass006.A00, null, !((C23115CSt) abstractC24273Crl3).A00, true, true, false, false);
                                } else if (abstractC24273Crl3 instanceof C23100CSd) {
                                    boolean A0A = C17070fp.A0A(c22334BwZ.A08().getApplicationContext());
                                    EnumC23650ChG enumC23650ChG3 = EnumC23650ChG.RIGHT;
                                    c22334BwZ.A09.D8W(enumC23650ChG3);
                                    boolean A1Y = C25930wq.A1Y(c22334BwZ.A04.A01);
                                    DYJ A003 = C22340Bwg.A00(c22334BwZ.A03);
                                    if (A003 != null && (((i3 = A003.A00) == 3 || i3 == 2) && (A01 = DYJ.A01(A003)) != null && (musicAssetModel = A01.A05) != null && musicAssetModel.A0N && C2PO.A00(c22334BwZ.A08))) {
                                        EnumC23701Ci5 enumC23701Ci54 = EnumC23701Ci5.A0H;
                                        Integer num4 = AnonymousClass006.A00;
                                        if (A0A) {
                                            z3 = true;
                                        }
                                        z3 = false;
                                        A0w.add(new CAY(enumC23650ChG3, enumC23701Ci54, num4, null, true, true, z3, false, false));
                                    }
                                    EnumC23701Ci5 enumC23701Ci55 = EnumC23701Ci5.A07;
                                    Integer num5 = AnonymousClass006.A00;
                                    if (A0A) {
                                        z = true;
                                    }
                                    z = false;
                                    A0w.add(new CAY(enumC23650ChG3, enumC23701Ci55, num5, null, true, true, z, false, false));
                                    EnumC23701Ci5 enumC23701Ci56 = EnumC23701Ci5.A08;
                                    Integer num6 = AnonymousClass006.A0C;
                                    if (A0A) {
                                        z2 = true;
                                    }
                                    z2 = false;
                                    A0w.add(new CAY(enumC23650ChG3, enumC23701Ci56, num6, null, true, true, z2, false, false));
                                    if (c22334BwZ.A0D) {
                                        A0w.add(new CAY(EnumC23650ChG.LEFT, EnumC23701Ci5.A09, num5, null, true, true, true, false, false));
                                    }
                                    cay = new CAY(EnumC23650ChG.LEFT, EnumC23701Ci5.A0D, num5, null, true, true, !A1Y, false, false);
                                } else if (!(abstractC24273Crl3 instanceof C23098CSb) && !(abstractC24273Crl3 instanceof C23103CSg)) {
                                    if (abstractC24273Crl3 instanceof C23110CSn) {
                                        C23110CSn c23110CSn = (C23110CSn) abstractC24273Crl3;
                                        if (c23110CSn.A03) {
                                            EnumC23650ChG enumC23650ChG4 = EnumC23650ChG.LEFT;
                                            InterfaceC91494uP interfaceC91494uP = c22334BwZ.A09;
                                            interfaceC91494uP.D8W(enumC23650ChG4);
                                            UserSession userSession5 = c22334BwZ.A08;
                                            if (C70763jC.A0E(C22189Bs7.A0N(userSession5), userSession5, 36314524013299666L)) {
                                                interfaceC91494uP.D8W(enumC23650ChG4);
                                                EnumC23701Ci5 enumC23701Ci57 = EnumC23701Ci5.A0R;
                                                Integer num7 = AnonymousClass006.A00;
                                                String str6 = c23110CSn.A02;
                                                A0w.add(new CAY(enumC23650ChG4, enumC23701Ci57, num7, str6, true, !c22334BwZ.A00, true, false, false));
                                                A0w.add(new CAY(enumC23650ChG4, EnumC23701Ci5.A0S, num7, str6, true, !c22334BwZ.A00, true, false, false));
                                                A0w.add(new CAY(enumC23650ChG4, EnumC23701Ci5.A0T, num7, str6, true, !c22334BwZ.A00, true, false, false));
                                            }
                                            cay = new CAY(EnumC23650ChG.RIGHT, EnumC23701Ci5.A0C, AnonymousClass006.A00, null, true, true, true, true, false);
                                        } else {
                                            EnumC23650ChG enumC23650ChG5 = EnumC23650ChG.RIGHT;
                                            c22334BwZ.A09.D8W(enumC23650ChG5);
                                            EnumC23701Ci5 enumC23701Ci58 = EnumC23701Ci5.A0F;
                                            Integer num8 = AnonymousClass006.A00;
                                            A0w.add(new CAY(enumC23650ChG5, enumC23701Ci58, num8, null, true, true, true, false, false));
                                            UserSession userSession6 = c22334BwZ.A08;
                                            if (C70763jC.A0E(C22189Bs7.A0N(userSession6), userSession6, 36314524013299666L)) {
                                                A0w.add(new CAY(enumC23650ChG5, EnumC23701Ci5.A0Q, num8, c23110CSn.A02, true, true, true, false, false));
                                            }
                                            if (c22334BwZ.A0D) {
                                                A0w.add(new CAY(EnumC23650ChG.LEFT, EnumC23701Ci5.A09, num8, null, true, true, true, false, false));
                                            }
                                            cay = new CAY(EnumC23650ChG.LEFT, EnumC23701Ci5.A0D, num8, null, true, true, true, false, false);
                                        }
                                    } else if (!(abstractC24273Crl3 instanceof C23108CSl) && !(abstractC24273Crl3 instanceof CSs)) {
                                        if (abstractC24273Crl3 instanceof CSw) {
                                            EnumC23650ChG enumC23650ChG6 = EnumC23650ChG.LEFT;
                                            c22334BwZ.A09.D8W(enumC23650ChG6);
                                            EnumC23701Ci5 enumC23701Ci59 = EnumC23701Ci5.A05;
                                            Integer num9 = AnonymousClass006.A00;
                                            A0w.add(new CAY(enumC23650ChG6, enumC23701Ci59, num9, null, true, true, true, false, false));
                                            cay = new CAY(EnumC23650ChG.RIGHT, EnumC23701Ci5.A0C, num9, null, true, true, true, true, false);
                                        } else if (!(abstractC24273Crl3 instanceof C23116CSu)) {
                                            if (!(abstractC24273Crl3 instanceof C23118CSx)) {
                                            }
                                        }
                                    } else {
                                        EnumC23650ChG enumC23650ChG7 = EnumC23650ChG.RIGHT;
                                        c22334BwZ.A09.D8W(enumC23650ChG7);
                                        EnumC23701Ci5 enumC23701Ci510 = EnumC23701Ci5.A0F;
                                        Integer num10 = AnonymousClass006.A00;
                                        A0w.add(new CAY(enumC23650ChG7, enumC23701Ci510, num10, null, true, true, true, false, false));
                                        if (c22334BwZ.A0D) {
                                            A0w.add(new CAY(EnumC23650ChG.LEFT, EnumC23701Ci5.A09, num10, null, true, true, true, false, false));
                                        }
                                        cay = new CAY(EnumC23650ChG.LEFT, EnumC23701Ci5.A0D, num10, null, true, true, true, false, false);
                                    }
                                } else {
                                    EnumC23701Ci5 enumC23701Ci511 = EnumC23701Ci5.A0A;
                                    EnumC23650ChG enumC23650ChG8 = EnumC23650ChG.LEFT;
                                    Integer num11 = AnonymousClass006.A00;
                                    A0w.add(new CAY(enumC23650ChG8, enumC23701Ci511, num11, null, true, true, true, true, false));
                                    cay = new CAY(EnumC23650ChG.RIGHT, EnumC23701Ci5.A0C, num11, null, true, true, true, true, false);
                                }
                                A0w.add(cay);
                            }
                            c22396Bxb = clipsStackedTimelineFragment.A0N;
                            if (c22396Bxb == null) {
                            }
                        }
                        if (C70763jC.A0E(C0TD.A06, c22334BwZ.A08, 36326485497292379L)) {
                            Iterator it = A0w.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    obj2 = it.next();
                                    if (((CAY) obj2).A01 == EnumC23701Ci5.A0D) {
                                        break;
                                    }
                                } else {
                                    obj2 = null;
                                    break;
                                }
                            }
                            CAY cay3 = (CAY) obj2;
                            if (cay3 != null) {
                                A0w.remove(cay3);
                                cay3.A00 = EnumC23650ChG.RIGHT;
                                A0w.add(cay3);
                            }
                        }
                        EZ6.A02(c22334BwZ.A0A, null, A0w);
                        c22396Bxb = clipsStackedTimelineFragment.A0N;
                        if (c22396Bxb == null) {
                        }
                    }
                }
                ClipsStackedTimelineViewController.A05(clipsStackedTimelineViewController, false);
                c22334BwZ = clipsStackedTimelineFragment.A0M;
                if (c22334BwZ == null) {
                }
            }
            C0OR.A0E("container");
            throw null;
        }
        C0OR.A0E(str2);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:1469:0x1d27, code lost:
        if (r1 != false) goto L1896;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2331:0x3007, code lost:
        if (p000X.C25920wp.A1X(r2.A0P.A0U.getValue()) != false) goto L2973;
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x06c7, code lost:
        if ((r0 instanceof p000X.C23099CSc) != false) goto L399;
     */
    /* JADX WARN: Code restructure failed: missing block: B:289:0x0798, code lost:
        if (java.lang.Float.valueOf(r6) != null) goto L252;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3198:0x433e, code lost:
        if (r2 >= 0) goto L4164;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3467:0x4908, code lost:
        if ((r0 instanceof p000X.CSw) != false) goto L4414;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3601:0x4c43, code lost:
        if (r0 == r3) goto L4556;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3607:0x4c55, code lost:
        if (r0 != p000X.EnumC23699Ci3.SMART_TRACKING_FIT) goto L4559;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3666:0x4dc3, code lost:
        if (r7.A0D != null) goto L4615;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3723:0x4ee1, code lost:
        if (p000X.C25930wq.A1Z(r2.A03, p000X.EnumC23791CjZ.A0F) != false) goto L4656;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3727:0x4eef, code lost:
        if (r1.equals(r0) != false) goto L4663;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3799:0x5078, code lost:
        if (r1.A04 != false) goto L4751;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3896:0x52af, code lost:
        if (p000X.C25940wr.A1a(r0) != true) goto L4850;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3953:0x53ff, code lost:
        if (r3 == p000X.AnonymousClass006.A00) goto L4908;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4077:0x5649, code lost:
        r1 = r0.A02.A0M;
        r1.A03 = null;
        r1.A04 = null;
        p000X.C22449ByU.A00(r1);
        r1.A00 = null;
        r1.A05.clear();
        r1.A06.clear();
        p000X.C22449ByU.A00(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:4078:0x5664, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4136:0x57c3, code lost:
        if (java.lang.Float.valueOf(r10) == null) goto L1084;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4527:0x5fda, code lost:
        if (r1 != null) goto L4988;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4579:0x60f1, code lost:
        if (r6 != null) goto L5127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4625:0x623d, code lost:
        if (r1 == null) goto L623;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4627:0x6241, code lost:
        r1.setEnabled(false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:4628:0x6245, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4645:0x628f, code lost:
        if (r0 == false) goto L5063;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4680:0x64ac, code lost:
        if (r1 != null) goto L2493;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4709:0x653f, code lost:
        if (r3 != null) goto L5246;
     */
    /* JADX WARN: Code restructure failed: missing block: B:540:0x0c0e, code lost:
        if (com.instagram.creation.capture.quickcapture.sundial.edit.ClipsStackedTimelineFragment.A0H(r4, (p000X.EnumC23684Cho) r1.A08.A08()) == false) goto L658;
     */
    /* JADX WARN: Code restructure failed: missing block: B:593:0x0d35, code lost:
        if (r0 == null) goto L622;
     */
    /* JADX WARN: Code restructure failed: missing block: B:619:0x0d9e, code lost:
        if (r0 == null) goto L738;
     */
    /* JADX WARN: Multi-variable search skipped. Vars limit reached: 6502 (expected less than 5000) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:1180:0x17d3  */
    /* JADX WARN: Removed duplicated region for block: B:1186:0x17ee  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0491  */
    /* JADX WARN: Removed duplicated region for block: B:1696:0x2186  */
    /* JADX WARN: Removed duplicated region for block: B:1917:0x2620  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x06b7  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x06bb  */
    /* JADX WARN: Removed duplicated region for block: B:2400:0x310e  */
    /* JADX WARN: Removed duplicated region for block: B:2564:0x3476  */
    /* JADX WARN: Removed duplicated region for block: B:2990:0x3eea  */
    /* JADX WARN: Removed duplicated region for block: B:3055:0x404f  */
    /* JADX WARN: Removed duplicated region for block: B:3597:0x4c36  */
    /* JADX WARN: Removed duplicated region for block: B:3600:0x4c40  */
    /* JADX WARN: Removed duplicated region for block: B:3694:0x4e4e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:3714:0x4ea9  */
    /* JADX WARN: Removed duplicated region for block: B:3719:0x4ec7  */
    /* JADX WARN: Removed duplicated region for block: B:3888:0x5295  */
    /* JADX WARN: Removed duplicated region for block: B:3895:0x52aa  */
    /* JADX WARN: Removed duplicated region for block: B:4129:0x579b A[Catch: IllegalArgumentException -> 0x5868, TryCatch #13 {IllegalArgumentException -> 0x5868, blocks: (B:825:0x1171, B:827:0x1175, B:4111:0x56f0, B:4113:0x56f8, B:4114:0x56ff, B:4116:0x5754, B:4117:0x5759, B:4119:0x575f, B:4124:0x576a, B:4155:0x5867, B:4127:0x5777, B:4129:0x579b, B:4130:0x57a0, B:4132:0x57a4, B:4133:0x57b0, B:4135:0x57b8, B:4138:0x57c7, B:4140:0x57e3, B:4141:0x57eb, B:4143:0x57ef, B:4144:0x57f2, B:4146:0x5806, B:4154:0x5863, B:4147:0x5820, B:4150:0x5835, B:4153:0x583b, B:4097:0x56c6), top: B:4778:0x1171, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:4132:0x57a4 A[Catch: IllegalArgumentException -> 0x5868, TryCatch #13 {IllegalArgumentException -> 0x5868, blocks: (B:825:0x1171, B:827:0x1175, B:4111:0x56f0, B:4113:0x56f8, B:4114:0x56ff, B:4116:0x5754, B:4117:0x5759, B:4119:0x575f, B:4124:0x576a, B:4155:0x5867, B:4127:0x5777, B:4129:0x579b, B:4130:0x57a0, B:4132:0x57a4, B:4133:0x57b0, B:4135:0x57b8, B:4138:0x57c7, B:4140:0x57e3, B:4141:0x57eb, B:4143:0x57ef, B:4144:0x57f2, B:4146:0x5806, B:4154:0x5863, B:4147:0x5820, B:4150:0x5835, B:4153:0x583b, B:4097:0x56c6), top: B:4778:0x1171, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:4135:0x57b8 A[Catch: IllegalArgumentException -> 0x5868, TryCatch #13 {IllegalArgumentException -> 0x5868, blocks: (B:825:0x1171, B:827:0x1175, B:4111:0x56f0, B:4113:0x56f8, B:4114:0x56ff, B:4116:0x5754, B:4117:0x5759, B:4119:0x575f, B:4124:0x576a, B:4155:0x5867, B:4127:0x5777, B:4129:0x579b, B:4130:0x57a0, B:4132:0x57a4, B:4133:0x57b0, B:4135:0x57b8, B:4138:0x57c7, B:4140:0x57e3, B:4141:0x57eb, B:4143:0x57ef, B:4144:0x57f2, B:4146:0x5806, B:4154:0x5863, B:4147:0x5820, B:4150:0x5835, B:4153:0x583b, B:4097:0x56c6), top: B:4778:0x1171, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:4140:0x57e3 A[Catch: IllegalArgumentException -> 0x5868, TryCatch #13 {IllegalArgumentException -> 0x5868, blocks: (B:825:0x1171, B:827:0x1175, B:4111:0x56f0, B:4113:0x56f8, B:4114:0x56ff, B:4116:0x5754, B:4117:0x5759, B:4119:0x575f, B:4124:0x576a, B:4155:0x5867, B:4127:0x5777, B:4129:0x579b, B:4130:0x57a0, B:4132:0x57a4, B:4133:0x57b0, B:4135:0x57b8, B:4138:0x57c7, B:4140:0x57e3, B:4141:0x57eb, B:4143:0x57ef, B:4144:0x57f2, B:4146:0x5806, B:4154:0x5863, B:4147:0x5820, B:4150:0x5835, B:4153:0x583b, B:4097:0x56c6), top: B:4778:0x1171, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:4143:0x57ef A[Catch: IllegalArgumentException -> 0x5868, TryCatch #13 {IllegalArgumentException -> 0x5868, blocks: (B:825:0x1171, B:827:0x1175, B:4111:0x56f0, B:4113:0x56f8, B:4114:0x56ff, B:4116:0x5754, B:4117:0x5759, B:4119:0x575f, B:4124:0x576a, B:4155:0x5867, B:4127:0x5777, B:4129:0x579b, B:4130:0x57a0, B:4132:0x57a4, B:4133:0x57b0, B:4135:0x57b8, B:4138:0x57c7, B:4140:0x57e3, B:4141:0x57eb, B:4143:0x57ef, B:4144:0x57f2, B:4146:0x5806, B:4154:0x5863, B:4147:0x5820, B:4150:0x5835, B:4153:0x583b, B:4097:0x56c6), top: B:4778:0x1171, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:4146:0x5806 A[Catch: IllegalArgumentException -> 0x5868, TryCatch #13 {IllegalArgumentException -> 0x5868, blocks: (B:825:0x1171, B:827:0x1175, B:4111:0x56f0, B:4113:0x56f8, B:4114:0x56ff, B:4116:0x5754, B:4117:0x5759, B:4119:0x575f, B:4124:0x576a, B:4155:0x5867, B:4127:0x5777, B:4129:0x579b, B:4130:0x57a0, B:4132:0x57a4, B:4133:0x57b0, B:4135:0x57b8, B:4138:0x57c7, B:4140:0x57e3, B:4141:0x57eb, B:4143:0x57ef, B:4144:0x57f2, B:4146:0x5806, B:4154:0x5863, B:4147:0x5820, B:4150:0x5835, B:4153:0x583b, B:4097:0x56c6), top: B:4778:0x1171, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:4147:0x5820 A[Catch: IllegalArgumentException -> 0x5868, TryCatch #13 {IllegalArgumentException -> 0x5868, blocks: (B:825:0x1171, B:827:0x1175, B:4111:0x56f0, B:4113:0x56f8, B:4114:0x56ff, B:4116:0x5754, B:4117:0x5759, B:4119:0x575f, B:4124:0x576a, B:4155:0x5867, B:4127:0x5777, B:4129:0x579b, B:4130:0x57a0, B:4132:0x57a4, B:4133:0x57b0, B:4135:0x57b8, B:4138:0x57c7, B:4140:0x57e3, B:4141:0x57eb, B:4143:0x57ef, B:4144:0x57f2, B:4146:0x5806, B:4154:0x5863, B:4147:0x5820, B:4150:0x5835, B:4153:0x583b, B:4097:0x56c6), top: B:4778:0x1171, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:4154:0x5863 A[Catch: IllegalArgumentException -> 0x5868, TryCatch #13 {IllegalArgumentException -> 0x5868, blocks: (B:825:0x1171, B:827:0x1175, B:4111:0x56f0, B:4113:0x56f8, B:4114:0x56ff, B:4116:0x5754, B:4117:0x5759, B:4119:0x575f, B:4124:0x576a, B:4155:0x5867, B:4127:0x5777, B:4129:0x579b, B:4130:0x57a0, B:4132:0x57a4, B:4133:0x57b0, B:4135:0x57b8, B:4138:0x57c7, B:4140:0x57e3, B:4141:0x57eb, B:4143:0x57ef, B:4144:0x57f2, B:4146:0x5806, B:4154:0x5863, B:4147:0x5820, B:4150:0x5835, B:4153:0x583b, B:4097:0x56c6), top: B:4778:0x1171, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:4354:0x5c95  */
    /* JADX WARN: Removed duplicated region for block: B:4357:0x5c9b  */
    /* JADX WARN: Removed duplicated region for block: B:4362:0x5cae  */
    /* JADX WARN: Removed duplicated region for block: B:4428:0x5e1d  */
    /* JADX WARN: Removed duplicated region for block: B:4559:0x60b7  */
    /* JADX WARN: Removed duplicated region for block: B:4662:0x6376  */
    /* JADX WARN: Removed duplicated region for block: B:4670:0x63ca  */
    /* JADX WARN: Removed duplicated region for block: B:480:0x0b1c  */
    /* JADX WARN: Removed duplicated region for block: B:4995:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:5046:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:5108:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:5185:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:5208:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:5259:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:5271:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:860:0x11e9  */
    /* JADX WARN: Removed duplicated region for block: B:952:0x13a5  */
    /* JADX WARN: Type inference failed for: r0v1924 */
    /* JADX WARN: Type inference failed for: r0v1926, types: [com.instagram.common.typedurl.ImageUrl] */
    /* JADX WARN: Type inference failed for: r0v1928, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v1931, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r19v10 */
    /* JADX WARN: Type inference failed for: r19v11, types: [java.lang.Throwable, X.Crl] */
    /* JADX WARN: Type inference failed for: r19v12 */
    /* JADX WARN: Type inference failed for: r19v19 */
    /* JADX WARN: Type inference failed for: r19v8 */
    /* JADX WARN: Type inference failed for: r19v9, types: [java.lang.Throwable, X.Crl] */
    /* JADX WARN: Type inference failed for: r1v571, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r1v591, types: [X.4Eb] */
    /* JADX WARN: Type inference failed for: r2v228, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v255, types: [X.56g] */
    /* JADX WARN: Type inference failed for: r4v256, types: [X.Jjv] */
    /* JADX WARN: Type inference failed for: r4v257, types: [X.56g, X.Jjv] */
    /* JADX WARN: Type inference failed for: r4v86, types: [java.util.List, java.util.AbstractCollection, java.util.Collection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v25, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p000X.InterfaceC147218Ts
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onChanged(Object obj) {
        String str;
        String str2;
        String str3;
        IgImageView igImageView;
        C96315Ls c96315Ls;
        C22484Bz5 c22484Bz5;
        C25626Daq A00;
        int i;
        int i2;
        View view;
        View view2;
        int i3;
        int i4;
        GradientDrawable gradientDrawable;
        GradientDrawable.Orientation orientation;
        int[] iArr;
        int intValue;
        TranslateAnimation translateAnimation;
        int i5;
        int i6;
        int i7;
        int i8;
        GradientDrawable.Orientation orientation2;
        int i9;
        int i10;
        boolean A1a;
        ImageView imageView;
        Context requireContext;
        int i11;
        ImageView imageView2;
        boolean z;
        float A03;
        int i12;
        int i13;
        C26011Dja c26011Dja;
        Integer num;
        String str4;
        ImageView imageView3;
        Context requireContext2;
        int i14;
        int i15;
        MusicAssetModel musicAssetModel;
        ImageView imageView4;
        Context requireContext3;
        int i16;
        Throwable th;
        String str5;
        String str6;
        C96315Ls c96315Ls2;
        boolean z2;
        C2EM c2em;
        List list;
        boolean z3;
        boolean z4;
        EnumC23743Cil enumC23743Cil;
        Integer num2;
        Collection collection;
        boolean z5;
        ArrayList arrayList;
        Collection collection2;
        C22558C1j c22558C1j;
        boolean z6;
        C26844DzC c26844DzC;
        boolean z7;
        String str7;
        int max;
        C26268Dof AbN;
        E7M e7m;
        C940056g c940056g;
        int i17;
        View view3;
        boolean z8;
        int i18;
        Activity activity;
        float f;
        boolean z9;
        String str8;
        String str9;
        InterfaceC91484uO interfaceC91484uO;
        int i19;
        C939956f c939956f;
        KtCSuperShape0S0120000_I2 ktCSuperShape0S0120000_I2;
        KtCSuperShape0S0120000_I2 ktCSuperShape0S0120000_I22;
        int A04;
        IgBouncyUfiButtonImageView igBouncyUfiButtonImageView;
        String str10;
        int i20;
        IgBouncyUfiButtonImageView igBouncyUfiButtonImageView2;
        C4ES c4es;
        int i21;
        int i22;
        int i23;
        Integer num3;
        String str11;
        IgImageView igImageView2;
        Object obj2;
        String str12;
        int A0F;
        int i24;
        JR3 A07;
        int A002;
        View view4;
        ViewPager viewPager;
        Object obj3;
        String str13;
        Throwable th2;
        View view5;
        InterfaceC22129Br9 A01;
        KtCSuperShape0S5310000_I2 ktCSuperShape0S5310000_I2;
        InterfaceC22129Br9 A012;
        DialogC26080xC dialogC26080xC;
        InterfaceC27967EgQ interfaceC27967EgQ;
        String str14;
        Resources resources;
        int i25;
        String string;
        String id;
        EnumC23678Chi enumC23678Chi;
        C96315Ls c96315Ls3;
        C22484Bz5 c22484Bz52;
        C25626Daq A003;
        String str15;
        ImageView imageView5;
        ES8 es8;
        int size;
        InterfaceC42381MdT interfaceC42381MdT;
        C19Y c19y;
        DUe dUe;
        Rect A004;
        List A17;
        C24812D2c c24812D2c;
        StoryDraftsStore A005;
        View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df5;
        int i26;
        int i27;
        C24812D2c c24812D2c2;
        AudioOverlayTrack audioOverlayTrack;
        Object obj4;
        Object obj5;
        InterfaceC91484uO interfaceC91484uO2;
        boolean z10;
        C22551C1b c22551C1b;
        Integer num4;
        C26268Dof A02;
        Object obj6;
        Object obj7;
        Object obj8;
        Object obj9;
        boolean z11;
        EnumC23827CkO enumC23827CkO;
        EnumC23827CkO enumC23827CkO2;
        String str16;
        List list2;
        List list3;
        C26510Dt0 c26510Dt0;
        InterfaceC28154EjS interfaceC28154EjS;
        CAH A006;
        int i28;
        AbstractRunnableC17250gk co6;
        boolean z12;
        int i29;
        int i30;
        float f2;
        int i31;
        CameraAREffect cameraAREffect;
        float f3;
        float f4;
        float f5;
        AudioManager audioManager;
        View view6;
        Object obj10;
        ViewGroup viewGroup;
        DYS dys;
        Object c24130CpR;
        Drawable A007;
        Object A08;
        Drawable A008;
        C22439ByJ c22439ByJ;
        Object obj11;
        View view7;
        boolean A1X;
        AudioOverlayTrack A013;
        ImageUrl imageUrl;
        DYS dys2;
        List list4;
        List list5;
        C26491DsY A009;
        C26130DmD A0O;
        C940056g c940056g2;
        Object c23522Cf3;
        View$OnTouchListenerC25820Dg0 view$OnTouchListenerC25820Dg0;
        DVY dvy;
        C25110DDv c25110DDv;
        EnumC170519fI enumC170519fI;
        DSM dsm;
        final C25608DaX c25608DaX;
        final View view8;
        C26491DsY A0010;
        KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2;
        String str17;
        boolean z13;
        C24931D6s c24931D6s;
        C22470Byq c22470Byq;
        C25110DDv c25110DDv2;
        C27122EBa c27122EBa;
        int i32;
        AbstractC24250CrO abstractC24250CrO;
        C22329BwU c22329BwU;
        List list6;
        int i33;
        Float f6;
        float f7;
        C22439ByJ c22439ByJ2;
        Object obj12;
        int i34;
        String str18;
        Integer num5;
        Object obj13;
        Object obj14;
        KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2;
        C22493BzG c22493BzG;
        boolean isEmpty;
        String str19;
        ?? r19;
        C22340Bwg c22340Bwg;
        ?? r192;
        Number valueOf;
        int A0F2;
        UserSession userSession;
        AbstractC28455EqB cgt;
        Bundle A072;
        String str20;
        C31897Gcn c31897Gcn;
        InterfaceC22050Bpl interfaceC22050Bpl;
        EnumC23779CjM Ax2;
        InterfaceC22050Bpl A0011;
        int i35;
        ClipsVoiceoverSettingsFragment clipsVoiceoverSettingsFragment;
        DYP dyp;
        ?? r4;
        ?? r0;
        MusicAssetModel musicAssetModel2;
        InterfaceC28205EkH interfaceC28205EkH;
        ClipsCreationDraftViewModel clipsCreationDraftViewModel;
        Object obj15;
        InterfaceC13700Yl ktLambdaShape44S0200000_I2_5;
        C0ZU A12;
        C0ZU c0zu;
        Object invoke;
        Object invoke2;
        AbstractC37718Jjv abstractC37718Jjv;
        AbstractC25718Dcz abstractC25718Dcz;
        C25727DdB c25727DdB;
        AbstractC25718Dcz abstractC25718Dcz2;
        C26933E2d c26933E2d;
        C26379Dqb c26379Dqb;
        float A0012;
        View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df52;
        AbstractC25718Dcz abstractC25718Dcz3;
        C25607DaW c25607DaW;
        MediaComposition mediaComposition;
        int i36;
        AbstractC26501Dso abstractC26501Dso;
        C25480DUw c25480DUw;
        InterfaceC28341Emc A022;
        float f8;
        C25393DRa c25393DRa;
        InterfaceC28209EkL interfaceC28209EkL;
        ViewGroup.LayoutParams layoutParams;
        DVK dvk;
        PendingMedia pendingMedia;
        View view9;
        InterfaceC87904nu interfaceC87904nu;
        C32400Gp1 AOi;
        C28530Erd c28530Erd;
        Integer num6;
        AbstractC22866CHm abstractC22866CHm;
        E7R e7r;
        Object obj16;
        C22449ByU c22449ByU;
        Object obj17;
        String str21;
        C940056g c940056g3;
        Object A0013;
        C26491DsY c26491DsY;
        Integer num7;
        int i37;
        int i38;
        int A023;
        int i39;
        BsZ bsZ;
        int A024;
        int i40;
        int i41;
        View view10;
        View view11;
        C25488DVh c25488DVh;
        ClipsStackedTimelineViewController clipsStackedTimelineViewController;
        boolean z14;
        ClipsStackedTimelineViewController clipsStackedTimelineViewController2;
        C22340Bwg c22340Bwg2;
        int i42;
        float f9;
        float f10;
        CUE A025;
        CUE A032;
        AbstractC24269Crh csu;
        C0ZU exl;
        C25626Daq A026;
        boolean z15;
        AbstractC37718Jjv abstractC37718Jjv2;
        C25663Dbf c25663Dbf;
        switch (this.A01) {
            case 0:
                ((InterfaceC148528Zo) this.A00).D8Z(obj);
                return;
            case 1:
                ArrayList A0w = C25920wp.A0w();
                Iterator A0y = C22189Bs7.A0y((LinkedHashMap) obj);
                int i43 = 0;
                while (A0y.hasNext()) {
                    Object next = A0y.next();
                    int i44 = i43 + 1;
                    if (i43 >= 0) {
                        Map.Entry entry = (Map.Entry) next;
                        A0w.add(new C26534DtS((DEL) ((KtCSuperShape0S0200000_I2) entry.getValue()).A01, (DEL) ((KtCSuperShape0S0200000_I2) entry.getValue()).A00, C25950ws.A0v(entry), i43));
                        i43 = i44;
                    } else {
                        C14200aH.A1B();
                        throw null;
                    }
                }
                ((C99Z) this.A00).updateUi(EnumC385625u.LOADED, A0w);
                return;
            case 2:
                C25023DAl c25023DAl = (C25023DAl) obj;
                C0OR.A0B(c25023DAl, 0);
                C22828CFp c22828CFp = (C22828CFp) this.A00;
                C1Z c1z = c22828CFp.A07;
                if (c1z != null) {
                    List list7 = c25023DAl.A01;
                    boolean z16 = c25023DAl.A03;
                    boolean z17 = c25023DAl.A02;
                    if (z16) {
                        c1z.A04(list7, z17);
                        int size2 = list7.size();
                        C22480Bz0 c22480Bz0 = c22828CFp.A08;
                        if (c22480Bz0 != null) {
                            int i45 = c22828CFp.A01;
                            int i46 = size2 - 1;
                            if (i45 > i46) {
                                i45 = i46;
                            }
                            if (i45 >= 0) {
                                int i47 = 0;
                                while (true) {
                                    C91564uW.A1W(Integer.valueOf(i47), c22480Bz0.A08, false);
                                    if (i47 != i45) {
                                        i47++;
                                    }
                                }
                            }
                        }
                        C22828CFp.A01(c22828CFp);
                    } else {
                        c1z.A03(list7, z17);
                    }
                }
                C22480Bz0 c22480Bz02 = c22828CFp.A08;
                if (c22480Bz02 != null) {
                    str2 = "savedEmptyState";
                    if (c25023DAl.A01.isEmpty() && C0OR.A0I(c22480Bz02.A07, "SAVED")) {
                        ViewGroup viewGroup2 = c22828CFp.A03;
                        if (viewGroup2 != null) {
                            viewGroup2.setVisibility(0);
                        }
                    } else {
                        ViewGroup viewGroup3 = c22828CFp.A03;
                        if (viewGroup3 != null) {
                            viewGroup3.setVisibility(8);
                        }
                    }
                    C0OR.A0E(str2);
                    throw null;
                }
                C2C c2c = c22828CFp.A0A;
                if (c2c != null) {
                    c2c.A00 = false;
                    return;
                }
                str2 = "paginationScrollListener";
                C0OR.A0E(str2);
                throw null;
            case 3:
                D0O d0o = (D0O) obj;
                C1Z c1z2 = ((C22828CFp) this.A00).A07;
                if (c1z2 == null) {
                    return;
                }
                if (d0o instanceof CE3) {
                    str11 = ((CE3) d0o).A02;
                } else {
                    str11 = null;
                }
                c1z2.A02(str11);
                return;
            case 4:
                C22828CFp c22828CFp2 = (C22828CFp) this.A00;
                C22480Bz0 c22480Bz03 = c22828CFp2.A08;
                if (c22480Bz03 == null) {
                    return;
                }
                if (!C0OR.A0I(((KtCSuperShape0S2100000_I2) c22480Bz03.A05.A04.A01.getValue()).A01, c22480Bz03.A07)) {
                    return;
                }
                C22828CFp.A02(c22828CFp2);
                C22828CFp.A00(c22828CFp2);
                return;
            case 5:
                List list8 = (List) obj;
                C0OR.A0B(list8, 0);
                CHX chx = (CHX) this.A00;
                C22492BzF c22492BzF = chx.A04;
                if (c22492BzF == null) {
                    return;
                }
                chx.A06 = list8;
                C22321BwM c22321BwM = chx.A03;
                if (c22321BwM != null) {
                    c22321BwM.A01 = list8;
                    c22321BwM.notifyDataSetChanged();
                }
                CHX.A01(chx, c22492BzF.A00());
                TabLayout tabLayout = chx.A02;
                int i48 = 0;
                if (tabLayout != null) {
                    i24 = tabLayout.A0c.size();
                    break;
                } else {
                    i24 = 0;
                }
                while (true) {
                    TabLayout tabLayout2 = chx.A02;
                    if (tabLayout2 != null && (A07 = tabLayout2.A07(i48)) != null) {
                        A07.A00 = R.id.mini_gallery_effect_tab_title;
                        C35077Hze c35077Hze = A07.A04;
                        if (c35077Hze != null) {
                            c35077Hze.setId(R.id.mini_gallery_effect_tab_title);
                        }
                    }
                    if (i48 != i24) {
                        i48++;
                    } else {
                        int i49 = chx.A00;
                        TabLayout tabLayout3 = chx.A02;
                        if (i49 == 16) {
                            if (tabLayout3 == null) {
                                return;
                            }
                            A002 = 1;
                        } else if (tabLayout3 != null) {
                            A002 = c22492BzF.A00();
                        } else {
                            throw C25920wp.A0c();
                        }
                        JR3 A073 = tabLayout3.A07(A002);
                        if (A073 == null) {
                            return;
                        }
                        TabLayout tabLayout4 = chx.A02;
                        if (tabLayout4 != null && A073 == tabLayout4.A07(0)) {
                            DC6 dc6 = c22492BzF.A02;
                            if (dc6.A03.length() == 0) {
                                Object obj18 = dc6.A02;
                                if (obj18 == null) {
                                    return;
                                }
                                c25663Dbf = obj18;
                                abstractC37718Jjv2 = dc6.A04;
                                abstractC37718Jjv2.A0H(c25663Dbf);
                                return;
                            }
                        }
                        TabLayout tabLayout5 = chx.A02;
                        if (tabLayout5 != null) {
                            tabLayout5.A0E(A073, true);
                        }
                        TabLayout tabLayout6 = chx.A02;
                        if (tabLayout6 == null || A073 != tabLayout6.A07(0)) {
                            return;
                        }
                        view4 = chx.A02;
                        C91554uV.A1I(view4);
                        return;
                    }
                }
                break;
            case 6:
                Number number = (Number) obj;
                if (number == null || (viewPager = ((CHX) this.A00).A01) == null) {
                    return;
                }
                viewPager.setCurrentItem(number.intValue() + 1);
                return;
            case 7:
                AbstractC31842GbY A014 = AbstractC31842GbY.A00.A01(C25970wu.A09(this.A00));
                if (A014 == null) {
                    return;
                }
                A014.A0G(true);
                return;
            case 8:
                C25023DAl c25023DAl2 = (C25023DAl) obj;
                C0OR.A0B(c25023DAl2, 0);
                C22829CFq c22829CFq = (C22829CFq) this.A00;
                boolean z18 = c25023DAl2.A03;
                C1Z c1z3 = c22829CFq.A04;
                if (z18) {
                    if (c1z3 != null) {
                        c1z3.A04(c25023DAl2.A01, c25023DAl2.A02);
                    }
                } else if (c1z3 != null) {
                    c1z3.A03(c25023DAl2.A01, c25023DAl2.A02);
                }
                C2C c2c2 = c22829CFq.A0A;
                if (c2c2 != null) {
                    c2c2.A00 = false;
                    C22492BzF c22492BzF2 = c22829CFq.A06;
                    if (c22492BzF2 == null) {
                        return;
                    }
                    if (!C22188Bs6.A1a(c25023DAl2.A01)) {
                        if (c22492BzF2.A02.A03.length() == 0) {
                            obj3 = EnumC23664ChU.NULL_CONTENT;
                        } else {
                            obj3 = EnumC23664ChU.NOT_FOUND;
                        }
                    } else {
                        obj3 = EnumC23664ChU.DISPLAY_CONTENT;
                    }
                    C0OR.A0B(obj3, 0);
                    c25663Dbf = obj3;
                    abstractC37718Jjv2 = c22492BzF2.A02.A01;
                    abstractC37718Jjv2.A0H(c25663Dbf);
                    return;
                }
                str2 = "paginationScrollListener";
                C0OR.A0E(str2);
                throw null;
            case 9:
                D0O d0o2 = (D0O) obj;
                C22829CFq c22829CFq2 = (C22829CFq) this.A00;
                C1Z c1z4 = c22829CFq2.A04;
                if (c1z4 != null) {
                    if (d0o2 instanceof CE3) {
                        str13 = ((CE3) d0o2).A02;
                    } else {
                        str13 = null;
                    }
                    c1z4.A02(str13);
                }
                SearchEditText searchEditText = c22829CFq2.A09;
                if (searchEditText != null) {
                    C0hI.A0I(searchEditText);
                }
                C22492BzF c22492BzF3 = c22829CFq2.A06;
                if (c22492BzF3 == null) {
                    return;
                }
                EZ6.A01(c22492BzF3.A0P, EnumC23612Cgc.CLOSED);
                return;
            case 10:
                EnumC23664ChU enumC23664ChU = (EnumC23664ChU) obj;
                C0OR.A0B(enumC23664ChU, 0);
                C22829CFq c22829CFq3 = (C22829CFq) this.A00;
                int ordinal = enumC23664ChU.ordinal();
                str = "nullStateController";
                if (ordinal != 0) {
                    if (ordinal != 3) {
                        if (ordinal != 1 && ordinal != 2) {
                            return;
                        }
                        DB7 db7 = c22829CFq3.A08;
                        if (db7 != null) {
                            db7.A01.setVisibility(8);
                            RecyclerView recyclerView = c22829CFq3.A03;
                            if (recyclerView != null) {
                                recyclerView.setVisibility(0);
                                view5 = c22829CFq3.A02;
                                th2 = null;
                                if (view5 != null) {
                                    view5.setVisibility(8);
                                    c22829CFq3.getContext();
                                    return;
                                }
                                C0OR.A0E("notFoundContainer");
                                throw th2;
                            }
                            C0OR.A0E("gridRecyclerView");
                        }
                        C0OR.A0E(str);
                    } else {
                        DB7 db72 = c22829CFq3.A08;
                        if (db72 != null) {
                            db72.A01.setVisibility(8);
                            RecyclerView recyclerView2 = c22829CFq3.A03;
                            if (recyclerView2 != null) {
                                recyclerView2.setVisibility(8);
                                View view12 = c22829CFq3.A02;
                                th2 = null;
                                if (view12 != null) {
                                    view12.setVisibility(0);
                                    Context context = c22829CFq3.getContext();
                                    C22492BzF c22492BzF4 = c22829CFq3.A06;
                                    String str22 = (c22492BzF4 == null || (str22 = c22492BzF4.A02.A03) == null) ? "" : "";
                                    if (context == null || str22.length() <= 0) {
                                        return;
                                    }
                                    IgTextView igTextView = c22829CFq3.A07;
                                    if (igTextView == null) {
                                        C0OR.A0E("notFoundText");
                                        throw null;
                                    }
                                    igTextView.setTypeface(null, 1);
                                    IgTextView igTextView2 = c22829CFq3.A07;
                                    if (igTextView2 == null) {
                                        C0OR.A0E("notFoundText");
                                        throw null;
                                    }
                                    C25930wq.A0p(context, igTextView2, R.color.igds_secondary_text);
                                    IgTextView igTextView3 = c22829CFq3.A07;
                                    if (igTextView3 == null) {
                                        C0OR.A0E("notFoundText");
                                        throw null;
                                    } else {
                                        igTextView3.setText(C25920wp.A0n(context, str22, 2131831774));
                                        return;
                                    }
                                }
                                C0OR.A0E("notFoundContainer");
                                throw th2;
                            }
                            C0OR.A0E("gridRecyclerView");
                        }
                        C0OR.A0E(str);
                    }
                    throw null;
                }
                DB7 db73 = c22829CFq3.A08;
                if (db73 != null) {
                    db73.A01.setVisibility(0);
                    C1B c1b = db73.A02;
                    c1b.A00 = C24559Cwd.A00(c1b.A01).A00();
                    c1b.notifyDataSetChanged();
                    RecyclerView recyclerView3 = c22829CFq3.A03;
                    if (recyclerView3 != null) {
                        recyclerView3.setVisibility(8);
                        view5 = c22829CFq3.A02;
                        th2 = null;
                        if (view5 != null) {
                        }
                        C0OR.A0E("notFoundContainer");
                        throw th2;
                    }
                    C0OR.A0E("gridRecyclerView");
                    throw null;
                }
                C0OR.A0E(str);
                throw null;
            case 11:
                String str23 = (String) obj;
                C0OR.A07(str23);
                C22462Byi.A00((C22462Byi) this.A00, str23);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                AbstractC24507Cvd abstractC24507Cvd = (AbstractC24507Cvd) obj;
                if (!(abstractC24507Cvd instanceof CbC)) {
                    return;
                }
                CG1 cg1 = (CG1) this.A00;
                cg1.A09 = true;
                cg1.A06 = ((CbC) abstractC24507Cvd).A00;
                CG1.A00(cg1);
                if (!cg1.A0B) {
                    return;
                }
                CG1.A03(cg1, false);
                cg1.A0B = false;
                return;
            case 13:
                String str24 = (String) obj;
                if (str24 == null) {
                    return;
                }
                ((IgFormField) this.A00).setText(str24);
                return;
            case 14:
                C9CD c9cd = (C9CD) obj;
                if (c9cd == null || (A01 = c9cd.A01()) == null) {
                    return;
                }
                CH6 ch6 = (CH6) this.A00;
                if (ch6.A0V) {
                    return;
                }
                ch6.A0V = true;
                UserSession A0Y = C25920wp.A0Y(ch6.A0k);
                EnumC171669kD enumC171669kD = ch6.A02;
                if (enumC171669kD != null) {
                    C20828BLs c20828BLs = ch6.A0G;
                    if (c20828BLs != null) {
                        C19764AmD.A0H(C179879xc.A00(ch6.A0I), enumC171669kD, c9cd.A03, c20828BLs, ch6, A0Y, ch6.A0P, ch6.A0O, ch6.A0T, ch6.A00, A01.BZY());
                        return;
                    }
                    str4 = "pivotPageSessionProvider";
                    C0OR.A0E(str4);
                    throw null;
                }
                str4 = "actionSource";
                C0OR.A0E(str4);
                throw null;
            case 15:
            case 193:
                return;
            case 16:
                String str25 = (String) obj;
                C0OR.A0B(str25, 0);
                CH6 ch62 = (CH6) this.A00;
                C26481DsK c26481DsK = ch62.A07;
                th = null;
                if (c26481DsK != null) {
                    c26481DsK.A01(OriginalAudioSubtype.DEFAULT, str25, false);
                    KtCSuperShape0S5310000_I2 ktCSuperShape0S5310000_I22 = ch62.A04;
                    if (ktCSuperShape0S5310000_I22 != null) {
                        ktCSuperShape0S5310000_I2 = new KtCSuperShape0S5310000_I2((C157828wC) ktCSuperShape0S5310000_I22.A00, (InterfaceC22129Br9) ktCSuperShape0S5310000_I22.A01, (User) ktCSuperShape0S5310000_I22.A02, ktCSuperShape0S5310000_I22.A04, ktCSuperShape0S5310000_I22.A06, ktCSuperShape0S5310000_I22.A03, ktCSuperShape0S5310000_I22.A05, ktCSuperShape0S5310000_I22.A07, false);
                    } else {
                        ktCSuperShape0S5310000_I2 = null;
                    }
                    ch62.A04 = ktCSuperShape0S5310000_I2;
                    InterfaceC12130Pj interfaceC12130Pj = ch62.A0k;
                    B7P A05 = C19618Ajo.A01(C25920wp.A0Y(interfaceC12130Pj)).A05(ch62.A0M);
                    AVW.A01(str25, C25920wp.A0Y(interfaceC12130Pj), A05);
                    AVW.A00(A05);
                    B86 b86 = ch62.A0F;
                    if (b86 == null) {
                        C0OR.A0E("clipsGridAdapter");
                        throw null;
                    }
                    for (B1B b1b : b86.A02()) {
                        B7P b7p = b1b.A03.A01;
                        AVW.A01(str25, C25920wp.A0Y(interfaceC12130Pj), b7p);
                        AVW.A00(b7p);
                    }
                    return;
                }
                C0OR.A0E("audioPageMetadataController");
                throw th;
            case LangUtils.HASH_SEED /* 17 */:
                C9CD c9cd2 = (C9CD) obj;
                if (c9cd2 == null || (A012 = c9cd2.A01()) == null) {
                    return;
                }
                CH7 ch7 = (CH7) this.A00;
                if (ch7.A0Z) {
                    return;
                }
                ch7.A0Z = true;
                UserSession A0Y2 = C25920wp.A0Y(ch7.A0l);
                EnumC171669kD enumC171669kD2 = ch7.A02;
                if (enumC171669kD2 != null) {
                    C20828BLs c20828BLs2 = ch7.A0H;
                    if (c20828BLs2 != null) {
                        C19764AmD.A0H(C179879xc.A00(ch7.A0J), enumC171669kD2, c9cd2.A03, c20828BLs2, ch7, A0Y2, ch7.A0R, ch7.A0Q, ch7.A0V, ch7.A00, A012.BZY());
                        return;
                    }
                    str4 = "pivotPageSessionProvider";
                    C0OR.A0E(str4);
                    throw null;
                }
                str4 = "actionSource";
                C0OR.A0E(str4);
                throw null;
            case 18:
                String str26 = (String) obj;
                C0OR.A0B(str26, 0);
                CH7 ch72 = (CH7) this.A00;
                C26482DsL c26482DsL = ch72.A0A;
                th = null;
                KtCSuperShape0S5310000_I2 ktCSuperShape0S5310000_I23 = null;
                if (c26482DsL != null) {
                    c26482DsL.A01(OriginalAudioSubtype.DEFAULT, str26, false);
                    KtCSuperShape0S5310000_I2 ktCSuperShape0S5310000_I24 = ch72.A05;
                    if (ktCSuperShape0S5310000_I24 != null) {
                        ktCSuperShape0S5310000_I23 = new KtCSuperShape0S5310000_I2((C157828wC) ktCSuperShape0S5310000_I24.A00, (InterfaceC22129Br9) ktCSuperShape0S5310000_I24.A01, (User) ktCSuperShape0S5310000_I24.A02, ktCSuperShape0S5310000_I24.A04, ktCSuperShape0S5310000_I24.A06, ktCSuperShape0S5310000_I24.A03, ktCSuperShape0S5310000_I24.A05, ktCSuperShape0S5310000_I24.A07, false);
                    }
                    ch72.A05 = ktCSuperShape0S5310000_I23;
                    InterfaceC12130Pj interfaceC12130Pj2 = ch72.A0l;
                    B7P A052 = C19618Ajo.A01(C25920wp.A0Y(interfaceC12130Pj2)).A05(ch72.A0P);
                    AVW.A01(str26, C25920wp.A0Y(interfaceC12130Pj2), A052);
                    AVW.A00(A052);
                    return;
                }
                C0OR.A0E("audioPageMetadataController");
                throw th;
            case 19:
                EZ6.A01(((C22487Bz9) C22187Bs5.A0e(this, obj)).A0A, obj);
                return;
            case 20:
                ((C22487Bz9) this.A00).A09.Cro(obj);
                return;
            case 21:
                EZ6.A01(((C22487Bz9) C22187Bs5.A0e(this, obj)).A0B, obj);
                return;
            case 22:
                Iterable<C26517DtB> iterable = (Iterable) obj;
                C24777D0s c24777D0s = ((E4E) this.A00).A07;
                C3KG A0D = C150698fH.A0D();
                if (iterable != null) {
                    for (C26517DtB c26517DtB : iterable) {
                        A0D.A01(c26517DtB);
                    }
                }
                c24777D0s.A00.A04(A0D);
                return;
            case 23:
                DYJ dyj = (DYJ) obj;
                C0OR.A0B(dyj, 0);
                if (dyj.A00 != 3) {
                    return;
                }
                ((ClipsSoundSyncViewModel) this.A00).A0A.A00(EnumC23680Chk.POST_CAPTURE);
                return;
            case 24:
                SoundSyncVideoLoader soundSyncVideoLoader = (SoundSyncVideoLoader) this.A00;
                C30587FsV.A00(null, null, Bs9.A10(soundSyncVideoLoader, null, 2), soundSyncVideoLoader.A0B, 3);
                return;
            case 25:
                ClipsShareHomeFragment clipsShareHomeFragment = (ClipsShareHomeFragment) this.A00;
                Integer num8 = ((D70) obj).A01;
                if (!num8.equals(AnonymousClass006.A01) && !num8.equals(AnonymousClass006.A0C)) {
                    C18350ix.A03("ClipsShareHomeFragment", C073900b.A0L("Unable to load draft for editing ", C24299CsB.A00(num8)));
                    C70743jA.A03(clipsShareHomeFragment.getActivity(), "load_draft_for_editing_failed", 2131836070, 0);
                    ClipsShareHomeFragment.A00(clipsShareHomeFragment);
                    return;
                }
                clipsShareHomeFragment.A08 = true;
                return;
            case Rfc3492Idn.tmax /* 26 */:
                final ClipsShareHomeFragment clipsShareHomeFragment2 = (ClipsShareHomeFragment) this.A00;
                D71 d71 = (D71) obj;
                if (d71.A00 != 0) {
                    return;
                }
                clipsShareHomeFragment2.A03 = d71.A01;
                ClipsShareHomeFragment.A01(clipsShareHomeFragment2);
                if (clipsShareHomeFragment2.A07 == AnonymousClass006.A01) {
                    final DVZ dvz = clipsShareHomeFragment2.A03;
                    dvz.getClass();
                    if (dvz.A0A != null) {
                        new DHJ(clipsShareHomeFragment2.requireContext(), AnonymousClass069.A00(clipsShareHomeFragment2), clipsShareHomeFragment2.A05).A00(new InterfaceC27700Ec3() { // from class: X.DpF
                            @Override // p000X.InterfaceC27700Ec3
                            public final void C6I(DVZ dvz2, int i50) {
                                ClipsShareHomeFragment clipsShareHomeFragment3 = ClipsShareHomeFragment.this;
                                DVZ dvz3 = dvz;
                                if (i50 == 1) {
                                    clipsShareHomeFragment3.A03 = dvz3;
                                    C21870p9.A00(C24023Cnh.A00(clipsShareHomeFragment3.requireContext(), new C26299DpD(clipsShareHomeFragment3, dvz3)));
                                }
                            }
                        }, dvz);
                    }
                    C25491DVm A0014 = DNG.A00(clipsShareHomeFragment2.A05);
                    A0014.A04 = A0014.A0I.A05(42144080, A0014.A04);
                    C25682Dc5 A033 = C25552DYo.A03(clipsShareHomeFragment2.A05);
                    DVZ dvz2 = clipsShareHomeFragment2.A03;
                    dvz2.getClass();
                    A033.A2C(dvz2.A0K);
                }
                if (!clipsShareHomeFragment2.A08) {
                    return;
                }
                clipsShareHomeFragment2.A08 = false;
                C7G0 A0W = C25920wp.A0W(clipsShareHomeFragment2);
                A0W.A0B(2131823492);
                A0W.A0A(2131823489);
                C22186Bs4.A1L(A0W, clipsShareHomeFragment2, 5, 2131823490);
                A0W.A0D(C22189Bs7.A0O(clipsShareHomeFragment2, 6), 2131823491);
                A0W.A0i(false);
                C25920wp.A1N(A0W);
                return;
            case 27:
                ClipsShareHomeFragment clipsShareHomeFragment3 = (ClipsShareHomeFragment) this.A00;
                boolean A1X2 = C25920wp.A1X(obj);
                dialogC26080xC = clipsShareHomeFragment3.A06;
                if (A1X2) {
                    if (dialogC26080xC == null) {
                        dialogC26080xC = new DialogC26080xC(clipsShareHomeFragment3.getRootActivity());
                        clipsShareHomeFragment3.A06 = dialogC26080xC;
                    }
                    C21870p9.A00(dialogC26080xC);
                    return;
                }
                if (dialogC26080xC != null) {
                    return;
                }
                dialogC26080xC.dismiss();
                return;
            case 28:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                ClipsShareSheetController clipsShareSheetController = (ClipsShareSheetController) this.A00;
                ClipsShareSheetController.A0D(clipsShareSheetController);
                ClipsShareSheetController.A0F(clipsShareSheetController);
                return;
            case 30:
                ClipsShareSheetController.A0F((ClipsShareSheetController) this.A00);
                return;
            case 31:
                KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I2 = (KtCSuperShape0S3200000_I2) obj;
                Bw1 bw1 = ((ClipsShareSheetController) this.A00).mProductTagOption;
                if (bw1 == null) {
                    return;
                }
                bw1.setClipsShoppingMetadata(ktCSuperShape0S3200000_I2);
                return;
            case 32:
            case 33:
            case 39:
                ClipsShareSheetController.A0K((ClipsShareSheetController) this.A00);
                return;
            case 34:
                ClipsShareSheetController clipsShareSheetController2 = (ClipsShareSheetController) this.A00;
                EnumC23743Cil enumC23743Cil2 = (EnumC23743Cil) obj;
                PendingMedia pendingMedia2 = clipsShareSheetController2.A0H;
                if (pendingMedia2 != null) {
                    pendingMedia2.A14 = enumC23743Cil2;
                }
                C22432ByB c22432ByB = clipsShareSheetController2.A0l;
                C0OR.A0B(enumC23743Cil2, 0);
                c25663Dbf = enumC23743Cil2;
                abstractC37718Jjv2 = c22432ByB.A0O;
                abstractC37718Jjv2.A0H(c25663Dbf);
                return;
            case 35:
                Venue venue = (Venue) obj;
                CMT cmt = ((ClipsShareSheetController) this.A00).mLocationTagOption;
                cmt.getClass();
                DVL dvl = cmt.A02;
                if (dvl == null) {
                    return;
                }
                dvl.A02(venue);
                return;
            case Rfc3492Idn.base /* 36 */:
                Venue venue2 = (Venue) obj;
                C1q8 c1q8 = ((ClipsShareSheetController) this.A00).mLocationTagPill;
                c1q8.getClass();
                if (venue2 != null) {
                    str5 = venue2.A00.A0K;
                } else {
                    str5 = null;
                }
                c1q8.setSubtitleText(str5);
                return;
            case LangUtils.HASH_OFFSET /* 37 */:
                BrandedContentTag brandedContentTag = (BrandedContentTag) obj;
                Bw1 bw12 = ((ClipsShareSheetController) this.A00).mProductTagOption;
                if (bw12 == null || (interfaceC27967EgQ = bw12.A00) == null) {
                    return;
                }
                interfaceC27967EgQ.Cqx(brandedContentTag);
                return;
            case Rfc3492Idn.skew /* 38 */:
                ClipsShareSheetController clipsShareSheetController3 = (ClipsShareSheetController) this.A00;
                BAZ baz = (BAZ) obj;
                Bw3 bw3 = clipsShareSheetController3.mCommentPollsOption;
                bw3.getClass();
                Context A0D2 = C22188Bs6.A0D(clipsShareSheetController3);
                Integer num9 = null;
                if (baz != null && (c96315Ls2 = baz.A0n) != null) {
                    str6 = c96315Ls2.A09;
                    if (str6 == null || str6.length() <= 0) {
                        List list9 = c96315Ls2.A0B;
                        if (list9 != null) {
                            num9 = C150668fE.A0O(list9);
                        }
                        str6 = C25920wp.A0n(A0D2, num9, 2131832608);
                    }
                } else {
                    str6 = "";
                }
                bw3.setInlineSubtitle(str6);
                return;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                ClipsShareSheetController clipsShareSheetController4 = (ClipsShareSheetController) this.A00;
                Boolean bool = (Boolean) obj;
                if (clipsShareSheetController4.A0M != null) {
                    return;
                }
                IgSwitch igSwitch = clipsShareSheetController4.mShareToFeedSwitch;
                boolean booleanValue = bool.booleanValue();
                igSwitch.setChecked(booleanValue);
                clipsShareSheetController4.A0M = C150698fH.A0O(booleanValue ? 1 : 0);
                ClipsShareSheetController.A0J(clipsShareSheetController4);
                ClipsShareSheetController.A0L(clipsShareSheetController4, booleanValue);
                return;
            case Seq.NULL_REFNUM /* 41 */:
                ClipsShareSheetController clipsShareSheetController5 = (ClipsShareSheetController) this.A00;
                if (!C25920wp.A1X(obj)) {
                    return;
                }
                HP3 hp3 = clipsShareSheetController5.A0L;
                if (hp3 != null) {
                    hp3.A04();
                    return;
                } else {
                    ClipsShareSheetController.A0E(clipsShareSheetController5);
                    return;
                }
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                ClipsShareSheetController clipsShareSheetController6 = (ClipsShareSheetController) this.A00;
                Boolean bool2 = (Boolean) obj;
                Integer num10 = clipsShareSheetController6.A0M;
                if (num10 != null) {
                    z2 = false;
                    break;
                }
                z2 = true;
                ClipsShareSheetController.A0L(clipsShareSheetController6, z2);
                Button button = clipsShareSheetController6.mShareButton;
                boolean booleanValue2 = bool2.booleanValue();
                button.setAlpha(Bs8.A00(booleanValue2 ? 1 : 0));
                clipsShareSheetController6.mShareButton.setEnabled(booleanValue2);
                clipsShareSheetController6.mShareButton.setClickable(booleanValue2);
                return;
            case 43:
                String str27 = (String) obj;
                UserSession userSession2 = ((ClipsShareSheetController) this.A00).A0r;
                if (!C42842Pe.A00(userSession2)) {
                    return;
                }
                C6N7.A00(userSession2).CXK(new C26462Drz(Integer.valueOf((int) R.drawable.instagram_app_imessage_pano_outline_24), str27, true, false));
                return;
            case 44:
                ClipsShareSheetController clipsShareSheetController7 = (ClipsShareSheetController) this.A00;
                str3 = (String) obj;
                if (str3 != null) {
                    boolean A0E = C70763jC.A0E(C0TD.A05, clipsShareSheetController7.A0r, 36323354466328353L);
                    igImageView = clipsShareSheetController7.mThumbnailImage;
                    if (A0E) {
                        igImageView.setUrl(C3XZ.A01(C91574uX.A0c(str3), clipsShareSheetController7.mThumbnailImage.getWidth(), clipsShareSheetController7.mThumbnailImage.getHeight()), clipsShareSheetController7);
                        return;
                    }
                    igImageView.setImageURI(C23320rx.A01(str3));
                    return;
                }
                clipsShareSheetController7.mThumbnailImage.A09();
                return;
            case 45:
                ClipsShareSheetController clipsShareSheetController8 = (ClipsShareSheetController) this.A00;
                Bw3 bw32 = clipsShareSheetController8.mPeopleTagOption;
                bw32.getClass();
                bw32.setInlineSubtitle(DW3.A01(clipsShareSheetController8.A0e, (List) obj));
                return;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                ClipsShareSheetController clipsShareSheetController9 = (ClipsShareSheetController) this.A00;
                C1q8 c1q82 = clipsShareSheetController9.mPeopleTagPill;
                c1q82.getClass();
                c1q82.setSubtitleText(DW3.A01(clipsShareSheetController9.A0e, (List) obj));
                return;
            case 47:
                ClipsShareSheetController.A0D((ClipsShareSheetController) this.A00);
                return;
            case 48:
                ClipsShareSheetController clipsShareSheetController10 = (ClipsShareSheetController) this.A00;
                Set set = (Set) obj;
                Bw3 bw33 = clipsShareSheetController10.mTopicsOption;
                String str28 = null;
                if (bw33 != null) {
                    if (!set.isEmpty()) {
                        str14 = Integer.toString(set.size());
                    } else {
                        str14 = null;
                    }
                    bw33.setInlineSubtitle(str14);
                }
                C1q8 c1q83 = clipsShareSheetController10.mTopicsTagPill;
                if (c1q83 == null) {
                    return;
                }
                if (!set.isEmpty()) {
                    str28 = clipsShareSheetController10.A0e.getResources().getQuantityString(R.plurals.quickshare_add_topics_pill_text, set.size(), C25970wu.A1a(set.size()));
                }
                c1q83.setSubtitleText(str28);
                return;
            case 49:
                ((CMR) this.A00).setNewFundraiserModel((MediaComposerNewFundraiserModel) obj);
                return;
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                ((CMR) this.A00).setFundraiserToAttach((ExistingStandaloneFundraiserForFeedModel) obj);
                return;
            case 51:
                Iterable<PeopleTag> iterable2 = (Iterable) obj;
                C0OR.A0B(iterable2, 0);
                DU9 du9 = ((CMR) this.A00).A01;
                if (du9 == null) {
                    return;
                }
                ArrayList arrayList2 = du9.A04;
                arrayList2.clear();
                UserSession userSession3 = du9.A02;
                ArrayList A0x = C25920wp.A0x(iterable2);
                for (PeopleTag peopleTag : iterable2) {
                    A0x.add(peopleTag.A00.A04);
                }
                List A0015 = C25506DWg.A00(userSession3, A0x);
                ArrayList A0w2 = C25920wp.A0w();
                for (Object obj19 : A0015) {
                    if (C25506DWg.A02((User) obj19)) {
                        A0w2.add(obj19);
                    }
                }
                arrayList2.addAll(A0w2);
                DU9.A00(du9);
                return;
            case 52:
                ((Bw3) this.A00).setInlineSubtitle((String) obj);
                return;
            case 53:
                List list10 = (List) obj;
                ClipsShareSheetController clipsShareSheetController11 = (ClipsShareSheetController) this.A00;
                C22432ByB c22432ByB2 = clipsShareSheetController11.A0l;
                C0OR.A0B(list10, 0);
                c22432ByB2.A0G.A0H(list10);
                if (clipsShareSheetController11.A0Y) {
                    return;
                }
                C68123Ud c68123Ud = clipsShareSheetController11.A0i;
                boolean z19 = clipsShareSheetController11.A0y;
                boolean z20 = clipsShareSheetController11.A14;
                Bw3 bw34 = clipsShareSheetController11.mPeopleTagOption;
                bw34.getClass();
                IgSimpleImageView igSimpleImageView = bw34.A08;
                int size3 = list10.size();
                C0OR.A0B(igSimpleImageView, 2);
                if (c68123Ud.A00 || !z19) {
                    return;
                }
                if (z20) {
                    UserSession userSession4 = c68123Ud.A03;
                    if (!C25950ws.A1Z(C70173gG.A01(userSession4), "has_seen_clips_invite_first_few_collaborator_preloaded_nux")) {
                        C25920wp.A11(C70173gG.A00(userSession4), "has_seen_clips_invite_first_few_collaborator_preloaded_nux", true);
                        string = C25940wr.A0d(igSimpleImageView.getResources(), Integer.valueOf(size3), 2131829230);
                        if (string != null) {
                            return;
                        }
                        c68123Ud.A00 = true;
                        C68123Ud.A00(igSimpleImageView, c68123Ud, null, EnumC23685Chp.ABOVE_ANCHOR, string);
                        return;
                    }
                }
                UserSession userSession5 = c68123Ud.A03;
                if (!C70173gG.A01(userSession5).getBoolean("has_seen_clips_collaborator_preloaded_nux", false)) {
                    C25920wp.A11(C70173gG.A00(userSession5), "has_seen_clips_collaborator_preloaded_nux", true);
                    resources = igSimpleImageView.getResources();
                    i25 = 2131829229;
                } else if (size3 != 0 || C70173gG.A01(userSession5).getBoolean("has_seen_clips_invite_collaborator_preloaded_nux", false)) {
                    return;
                } else {
                    C25920wp.A11(C70173gG.A00(userSession5), "has_seen_clips_invite_collaborator_preloaded_nux", true);
                    resources = igSimpleImageView.getResources();
                    i25 = 2131832778;
                }
                string = resources.getString(i25);
                if (string != null) {
                }
                break;
            case 54:
                Iterable<PeopleTag> iterable3 = (Iterable) obj;
                ClipsShareSheetController clipsShareSheetController12 = (ClipsShareSheetController) this.A00;
                C22432ByB c22432ByB3 = clipsShareSheetController12.A0l;
                C0OR.A0B(iterable3, 0);
                c22432ByB3.A0N.A0H(iterable3);
                if (!C24578Cwx.A00(clipsShareSheetController12.A0r)) {
                    return;
                }
                ?? A0w3 = C25920wp.A0w();
                for (PeopleTag peopleTag2 : iterable3) {
                    if (peopleTag2.A00.A05 && (id = peopleTag2.getId()) != null) {
                        A0w3.add(id);
                    }
                }
                if (clipsShareSheetController12.A0H == null) {
                    return;
                }
                ?? r2 = clipsShareSheetController12.A0U;
                C0OR.A0B(r2, 0);
                if (r2.size() == A0w3.size() && r2.containsAll(A0w3) && A0w3.containsAll(r2)) {
                    return;
                }
                clipsShareSheetController12.A0U = A0w3;
                PendingMedia pendingMedia3 = clipsShareSheetController12.A0H;
                pendingMedia3.A3S = C25920wp.A0w();
                String str29 = pendingMedia3.A2X;
                if (str29 == null) {
                    return;
                }
                clipsShareSheetController12.A0b(str29, clipsShareSheetController12.A0Q);
                return;
            case 55:
                AbstractC24026Cnk abstractC24026Cnk = (AbstractC24026Cnk) obj;
                if ((abstractC24026Cnk instanceof C22894CIp) && (c2em = (C2EM) ((C22894CIp) abstractC24026Cnk).A00.A00) != null) {
                    ((ClipsShareSheetController) this.A00).A0o.A21(c2em);
                }
                ((ClipsShareSheetController) this.A00).A0m.A06.Cro(C22895CIq.A00);
                return;
            case 56:
                ClipsShareSheetFragment clipsShareSheetFragment = (ClipsShareSheetFragment) this.A00;
                ClipsAdvancedSettingsConfig clipsAdvancedSettingsConfig = (ClipsAdvancedSettingsConfig) obj;
                PendingMedia pendingMedia4 = clipsShareSheetFragment.A0G;
                pendingMedia4.getClass();
                if (clipsAdvancedSettingsConfig == null) {
                    pendingMedia4.A3Z = null;
                } else {
                    List list11 = clipsAdvancedSettingsConfig.A04;
                    pendingMedia4.A1f = Boolean.valueOf(clipsAdvancedSettingsConfig.A0B);
                    pendingMedia4.A3Z = list11;
                    pendingMedia4.A0p = clipsAdvancedSettingsConfig.A00;
                    pendingMedia4.A4w = clipsAdvancedSettingsConfig.A0E;
                    pendingMedia4.A4x = clipsAdvancedSettingsConfig.A0J;
                    DW2.A01(clipsAdvancedSettingsConfig.A02.A01, pendingMedia4, clipsShareSheetFragment.A0I);
                    if (!list11.isEmpty()) {
                        pendingMedia4.A4n = ((BrandedContentTag) C25990ww.A0d(list11)).A04;
                    }
                    if (clipsAdvancedSettingsConfig.A0N) {
                        pendingMedia4.A1l = Boolean.valueOf(clipsAdvancedSettingsConfig.A0F);
                    }
                    Integer num11 = clipsAdvancedSettingsConfig.A03;
                    if (num11 != null) {
                        pendingMedia4.A0l = new C1AO(num11, null);
                        ClipsShareSheetFragment.A0A(clipsShareSheetFragment, null);
                        ClipsShareSheetController clipsShareSheetController13 = clipsShareSheetFragment.A01;
                        clipsShareSheetController13.A0P = null;
                        ClipsShareSheetController.A0H(clipsShareSheetController13);
                        ClipsShareSheetController.A0G(clipsShareSheetController13);
                    } else {
                        pendingMedia4.A0l = null;
                    }
                    boolean A0016 = DML.A00(clipsShareSheetFragment);
                    C22484Bz5 c22484Bz53 = clipsShareSheetFragment.A0D;
                    if (A0016) {
                        boolean z21 = clipsAdvancedSettingsConfig.A09;
                        boolean z22 = clipsAdvancedSettingsConfig.A07;
                        z15 = clipsAdvancedSettingsConfig.A0A;
                        UserSession userSession6 = c22484Bz53.A08;
                        Object A0b = Bs9.A0b(userSession6);
                        if (DML.A01(userSession6) && A0b != null) {
                            C30587FsV.A00(null, null, new C0139xb0d66774(c22484Bz53, (DFL) A0b, null, z21, z22, z15), C6D3.A00(c22484Bz53), 3);
                        } else {
                            A026 = C25626Daq.A02(null);
                            A026.A0J = AbstractC33547HPs.A00(Boolean.valueOf(z21));
                            A026.A0G = AbstractC33547HPs.A00(Boolean.valueOf(z22));
                        }
                    } else {
                        A026 = C25626Daq.A02(null);
                        A026.A0J = AbstractC33547HPs.A00(Boolean.valueOf(clipsAdvancedSettingsConfig.A09));
                        A026.A0G = AbstractC33547HPs.A00(Boolean.valueOf(clipsAdvancedSettingsConfig.A07));
                        z15 = clipsAdvancedSettingsConfig.A0A;
                    }
                    A026.A0I = AbstractC33547HPs.A00(Boolean.valueOf(z15));
                    C25596DaJ.A03(A026, c22484Bz53);
                }
                C22432ByB c22432ByB4 = clipsShareSheetFragment.A07;
                c25663Dbf = pendingMedia4.A0L();
                abstractC37718Jjv2 = c22432ByB4.A0F;
                abstractC37718Jjv2.A0H(c25663Dbf);
                return;
            case 57:
                ClipsShareSheetFragment clipsShareSheetFragment2 = (ClipsShareSheetFragment) this.A00;
                Integer num12 = ((D70) obj).A01;
                if (!num12.equals(AnonymousClass006.A01) && !num12.equals(AnonymousClass006.A0C)) {
                    C150698fH.A1X("Unable to load draft for editing ", C24299CsB.A00(num12), "com.instagram.clips.capture.sharesheet.ClipsShareSheetFragment");
                    C70743jA.A03(clipsShareSheetFragment2.getActivity(), "load_draft_for_editing_failed", 2131836070, 0);
                    ClipsShareSheetFragment.A01(null, clipsShareSheetFragment2, 0);
                    return;
                }
                clipsShareSheetFragment2.A0Q = true;
                return;
            case 58:
                final ClipsShareSheetFragment clipsShareSheetFragment3 = (ClipsShareSheetFragment) this.A00;
                D71 d712 = (D71) obj;
                final DVZ dvz3 = d712.A01;
                int i50 = d712.A00;
                String str30 = dvz3.A0V;
                if (i50 != 0) {
                    if (str30 == null && DML.A00(clipsShareSheetFragment3)) {
                        return;
                    }
                    PendingMedia pendingMedia5 = clipsShareSheetFragment3.A0G;
                    if (pendingMedia5 != null && pendingMedia5.A2Y.equals(str30)) {
                        return;
                    }
                    str30.getClass();
                    ClipsShareSheetFragment.A0B(clipsShareSheetFragment3, str30, dvz3.A0K, clipsShareSheetFragment3.getModuleName());
                    return;
                } else if (str30 == null && DML.A00(clipsShareSheetFragment3)) {
                    return;
                } else {
                    Integer num13 = clipsShareSheetFragment3.A0K;
                    Integer num14 = AnonymousClass006.A01;
                    if (num13 == num14 && C70763jC.A05(C0TD.A05, clipsShareSheetFragment3.A0I, 36323414595608372L).booleanValue()) {
                        C25491DVm A0017 = DNG.A00(clipsShareSheetFragment3.A0I);
                        A0017.A04 = A0017.A0I.A05(42144080, A0017.A04);
                        C25552DYo.A03(clipsShareSheetFragment3.A0I).A2C(dvz3.A0K);
                    }
                    C22458Byd c22458Byd = clipsShareSheetFragment3.A05;
                    if (c22458Byd != null) {
                        List list12 = dvz3.A0c;
                        if (list12 == null) {
                            list12 = Collections.emptyList();
                        }
                        C0OR.A0B(list12, 0);
                        c22458Byd.A02 = list12;
                        c22458Byd.A07.A0H(list12);
                        clipsShareSheetFragment3.A05.A03.A0H(dvz3.A0L);
                        C22458Byd c22458Byd2 = clipsShareSheetFragment3.A05;
                        List list13 = dvz3.A0Z;
                        if (list13 == null) {
                            list13 = Collections.emptyList();
                        }
                        C0OR.A0B(list13, 0);
                        c22458Byd2.A01 = list13;
                        c22458Byd2.A06.A0H(list13);
                    }
                    C26920zy c26920zy = clipsShareSheetFragment3.A0A;
                    if (c26920zy != null && (c96315Ls3 = dvz3.A0I) != null) {
                        C940056g c940056g4 = c26920zy.A00;
                        BAZ baz2 = new BAZ();
                        baz2.A02 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        baz2.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        baz2.A0k = EnumC171099gG.A0h;
                        baz2.A0n = c96315Ls3;
                        c940056g4.A0H(baz2);
                    }
                    clipsShareSheetFragment3.A07.A0I.A0H(dvz3.A0N);
                    C91534uT.A1P(clipsShareSheetFragment3.A07.A0P, dvz3.A0m);
                    clipsShareSheetFragment3.A07.A00(dvz3.A0D);
                    clipsShareSheetFragment3.A07.A0K.A0H(C22189Bs7.A0h(dvz3.A0F));
                    C22429By8 c22429By8 = clipsShareSheetFragment3.A03;
                    if (c22429By8 != null) {
                        EnumC23743Cil enumC23743Cil3 = dvz3.A0E;
                        boolean A1Z = C25930wq.A1Z(C25920wp.A0Z(clipsShareSheetFragment3.A0I).A0e(), EnumC169829e6.PrivacyStatusPrivate);
                        if (enumC23743Cil3 == EnumC23743Cil.CLOSE_FRIENDS) {
                            enumC23678Chi = EnumC23678Chi.CLOSE_FRIENDS;
                        } else if (A1Z) {
                            enumC23678Chi = EnumC23678Chi.PRIVATE_ACCOUNT_FOLLOWERS;
                        } else {
                            enumC23678Chi = EnumC23678Chi.EVERYONE;
                        }
                        c22429By8.A00(enumC23678Chi, true);
                    }
                    clipsShareSheetFragment3.A06.A01(dvz3.A0a);
                    clipsShareSheetFragment3.A01.A0R = C25665Dbh.A08(dvz3.A0g);
                    String str31 = dvz3.A0T;
                    if (str31 != null) {
                        clipsShareSheetFragment3.A00.A00(str31);
                    }
                    clipsShareSheetFragment3.A07.A0M.A0H(dvz3.A0S);
                    str30.getClass();
                    ClipsShareSheetFragment.A0B(clipsShareSheetFragment3, str30, dvz3.A0K, clipsShareSheetFragment3.getModuleName());
                    if (!C70763jC.A05(C0TD.A05, clipsShareSheetFragment3.A0I, 36323414595608372L).booleanValue()) {
                        return;
                    }
                    if (clipsShareSheetFragment3.A0K == num14 && dvz3.A0A != null) {
                        new DHJ(clipsShareSheetFragment3.requireContext(), AnonymousClass069.A00(clipsShareSheetFragment3), clipsShareSheetFragment3.A0I).A00(new InterfaceC27700Ec3() { // from class: X.DpG
                            @Override // p000X.InterfaceC27700Ec3
                            public final void C6I(DVZ dvz4, int i51) {
                                ClipsShareSheetFragment clipsShareSheetFragment4 = ClipsShareSheetFragment.this;
                                DVZ dvz5 = dvz3;
                                if (i51 == 1) {
                                    C21870p9.A00(C24023Cnh.A00(clipsShareSheetFragment4.requireContext(), new C26300DpE(clipsShareSheetFragment4, dvz5)));
                                }
                            }
                        }, dvz3);
                    }
                    if (!clipsShareSheetFragment3.A0Q) {
                        return;
                    }
                    clipsShareSheetFragment3.A0Q = false;
                    C7G0 A0W2 = C25920wp.A0W(clipsShareSheetFragment3);
                    A0W2.A0B(2131823492);
                    A0W2.A0A(2131823489);
                    A0W2.A0F(new IDxCListenerShape88S0200000_4_I2(3, dvz3, clipsShareSheetFragment3), 2131823490);
                    A0W2.A0D(C22189Bs7.A0O(clipsShareSheetFragment3, 12), 2131823491);
                    A0W2.A0i(false);
                    C25920wp.A1N(A0W2);
                    return;
                }
            case 59:
                final boolean A1V = C25940wr.A1V((((DVZ) obj).A0B.A01 > (-1L) ? 1 : (((DVZ) obj).A0B.A01 == (-1L) ? 0 : -1)));
                Looper.myQueue().addIdleHandler(new MessageQueue.IdleHandler() { // from class: X.DdD
                    @Override // android.os.MessageQueue.IdleHandler
                    public final boolean queueIdle() {
                        C32615Gsq.A01.CXK(new C26407Dr6(DMJ.A00(A1V)));
                        return false;
                    }
                });
                return;
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                ClipsShareSheetFragment.A08((ClipsShareSheetFragment) this.A00, (Venue) obj);
                return;
            case 61:
                ClipsShareSheetFragment clipsShareSheetFragment4 = (ClipsShareSheetFragment) this.A00;
                BAZ baz3 = (BAZ) obj;
                if (baz3 != null) {
                    c96315Ls = baz3.A0n;
                } else {
                    c96315Ls = null;
                }
                c22484Bz5 = clipsShareSheetFragment4.A0D;
                A00 = C25626Daq.A00();
                A00.A07 = AbstractC33547HPs.A00(c96315Ls);
                C25596DaJ.A03(A00, c22484Bz5);
                return;
            case 62:
                boolean A1X3 = C25920wp.A1X(obj);
                PendingMedia pendingMedia6 = ((ClipsShareSheetFragment) this.A00).A0G;
                if (pendingMedia6 == null) {
                    return;
                }
                pendingMedia6.A4u = A1X3;
                return;
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                ClipsShareSheetFragment clipsShareSheetFragment5 = (ClipsShareSheetFragment) this.A00;
                boolean A1X4 = C25920wp.A1X(obj);
                dialogC26080xC = clipsShareSheetFragment5.A0J;
                if (A1X4) {
                    if (dialogC26080xC == null) {
                        dialogC26080xC = new DialogC26080xC(clipsShareSheetFragment5.getRootActivity());
                        clipsShareSheetFragment5.A0J = dialogC26080xC;
                    }
                    C21870p9.A00(dialogC26080xC);
                    return;
                }
                if (dialogC26080xC != null) {
                }
                break;
            case 64:
                ClipsShareSheetFragment clipsShareSheetFragment6 = (ClipsShareSheetFragment) this.A00;
                String str32 = (String) obj;
                if (!clipsShareSheetFragment6.A0D.A08()) {
                    C150698fH.A1X("updateCollaboratorTagId: Draft not found for collaborator id: ", str32, "com.instagram.clips.capture.sharesheet.ClipsShareSheetFragment");
                    return;
                }
                boolean A0018 = DML.A00(clipsShareSheetFragment6);
                C22484Bz5 c22484Bz54 = clipsShareSheetFragment6.A0D;
                if (A0018) {
                    UserSession userSession7 = c22484Bz54.A08;
                    Object A0b2 = Bs9.A0b(userSession7);
                    if (DML.A01(userSession7) && A0b2 != null) {
                        C30587FsV.A00(null, null, new KtSLambdaShape1S1201000_I2(c22484Bz54, A0b2, str32, null, 47), C6D3.A00(c22484Bz54), 3);
                        return;
                    } else if (C0OR.A0I(str32, c22484Bz54.A04().A0L)) {
                        return;
                    } else {
                        C25626Daq A027 = C25626Daq.A02(null);
                        A027.A05 = AbstractC33547HPs.A00(str32);
                        C25596DaJ.A03(A027, c22484Bz54);
                        return;
                    }
                }
                String str33 = c22484Bz54.A04().A0L;
                if (str32 == str33) {
                    return;
                }
                if (str32 != null && str32.equals(str33)) {
                    return;
                }
                c22484Bz5 = clipsShareSheetFragment6.A0D;
                A00 = C25626Daq.A00();
                A00.A05 = AbstractC33547HPs.A00(str32);
                C25596DaJ.A03(A00, c22484Bz5);
                return;
            case 65:
                ClipsShareSheetFragment clipsShareSheetFragment7 = (ClipsShareSheetFragment) this.A00;
                String str34 = (String) obj;
                if (clipsShareSheetFragment7.A0D == null) {
                    return;
                }
                if (DML.A00(clipsShareSheetFragment7)) {
                    c22484Bz5 = clipsShareSheetFragment7.A0D;
                    UserSession userSession8 = c22484Bz5.A08;
                    Object A0b3 = Bs9.A0b(userSession8);
                    if (DML.A01(userSession8) && A0b3 != null) {
                        C30587FsV.A00(null, null, new KtSLambdaShape1S1201000_I2(c22484Bz5, A0b3, str34, null, 48), C6D3.A00(c22484Bz5), 3);
                        return;
                    } else if (str34 != null && str34.equals(c22484Bz5.A04().A0N)) {
                        return;
                    } else {
                        A00 = C25626Daq.A02(null);
                    }
                } else if (str34 != null && str34.equals(clipsShareSheetFragment7.A0D.A04().A0N)) {
                    return;
                } else {
                    c22484Bz5 = clipsShareSheetFragment7.A0D;
                    A00 = C25626Daq.A00();
                }
                A00.A0B = AbstractC33547HPs.A00(str34);
                C25596DaJ.A03(A00, c22484Bz5);
                return;
            case 66:
                ClipsShareSheetFragment clipsShareSheetFragment8 = (ClipsShareSheetFragment) this.A00;
                String str35 = (String) obj;
                if (DML.A00(clipsShareSheetFragment8)) {
                    c22484Bz52 = clipsShareSheetFragment8.A0D;
                    UserSession userSession9 = c22484Bz52.A08;
                    Object A0b4 = Bs9.A0b(userSession9);
                    if (DML.A01(userSession9) && A0b4 != null) {
                        C30587FsV.A00(null, null, new KtSLambdaShape1S1201000_I2(c22484Bz52, A0b4, str35, null, 49), C6D3.A00(c22484Bz52), 3);
                    } else if (str35 == null || !str35.equals(c22484Bz52.A04().A0S)) {
                        A003 = C25626Daq.A02(null);
                        A003.A0O = AbstractC33547HPs.A00(str35);
                        C25596DaJ.A03(A003, c22484Bz52);
                    }
                } else if (str35 == null || !str35.equals(clipsShareSheetFragment8.A0D.A04().A0S)) {
                    c22484Bz52 = clipsShareSheetFragment8.A0D;
                    A003 = C25626Daq.A00();
                    A003.A0O = AbstractC33547HPs.A00(str35);
                    C25596DaJ.A03(A003, c22484Bz52);
                }
                PendingMedia pendingMedia7 = clipsShareSheetFragment8.A0G;
                if (pendingMedia7 == null) {
                    return;
                }
                pendingMedia7.A2g = str35;
                return;
            case 67:
                ClipsShareSheetFragment clipsShareSheetFragment9 = (ClipsShareSheetFragment) this.A00;
                List list14 = (List) obj;
                if (!clipsShareSheetFragment9.A0D.A08()) {
                    C18350ix.A03("com.instagram.clips.capture.sharesheet.ClipsShareSheetFragment", C25930wq.A0e("updateCollaboratorTags: Draft not found for collaborator tags: ", list14));
                    return;
                }
                boolean A0019 = DML.A00(clipsShareSheetFragment9);
                C22484Bz5 c22484Bz55 = clipsShareSheetFragment9.A0D;
                if (A0019) {
                    C0OR.A0B(list14, 0);
                    UserSession userSession10 = c22484Bz55.A08;
                    Object A0b5 = Bs9.A0b(userSession10);
                    if (DML.A01(userSession10) && A0b5 != null) {
                        C30587FsV.A00(null, null, new KtSLambdaShape11S0301000_I2_3(c22484Bz55, (DFL) A0b5, list14, (InterfaceC148208Yc) null, 13), C6D3.A00(c22484Bz55), 3);
                        return;
                    } else if (list14.equals(c22484Bz55.A04().A0Z)) {
                        return;
                    } else {
                        C25626Daq A028 = C25626Daq.A02(null);
                        A028.A06 = AbstractC33547HPs.A00(list14);
                        C25596DaJ.A03(A028, c22484Bz55);
                        return;
                    }
                }
                List list15 = c22484Bz55.A04().A0Z;
                if (list14 == list15) {
                    return;
                }
                if (list14 != null && list14.equals(list15)) {
                    return;
                }
                c22484Bz5 = clipsShareSheetFragment9.A0D;
                A00 = C25626Daq.A00();
                A00.A06 = AbstractC33547HPs.A00(list14);
                C25596DaJ.A03(A00, c22484Bz5);
                return;
            case 68:
                ClipsShareSheetFragment clipsShareSheetFragment10 = (ClipsShareSheetFragment) this.A00;
                List list16 = (List) obj;
                boolean A0020 = DML.A00(clipsShareSheetFragment10);
                C22484Bz5 c22484Bz56 = clipsShareSheetFragment10.A0D;
                if (A0020) {
                    C0OR.A0B(list16, 0);
                    UserSession userSession11 = c22484Bz56.A08;
                    Object A0b6 = Bs9.A0b(userSession11);
                    if (DML.A01(userSession11) && A0b6 != null) {
                        C30587FsV.A00(null, null, new KtSLambdaShape11S0301000_I2_3(c22484Bz56, (DFL) A0b6, list16, (InterfaceC148208Yc) null, 17), C6D3.A00(c22484Bz56), 3);
                        return;
                    } else if (list16.equals(c22484Bz56.A04().A0c)) {
                        return;
                    } else {
                        C25626Daq A029 = C25626Daq.A02(null);
                        A029.A0R = AbstractC33547HPs.A00(list16);
                        C25596DaJ.A03(A029, c22484Bz56);
                        return;
                    }
                } else if (list16.equals(c22484Bz56.A04().A0c)) {
                    return;
                } else {
                    c22484Bz5 = clipsShareSheetFragment10.A0D;
                    A00 = C25626Daq.A00();
                    A00.A0R = AbstractC33547HPs.A00(list16);
                    C25596DaJ.A03(A00, c22484Bz5);
                    return;
                }
            case 69:
                ClipsShareSheetFragment clipsShareSheetFragment11 = (ClipsShareSheetFragment) this.A00;
                ArrayList A0w4 = C25920wp.A0w();
                for (Object obj20 : (Set) obj) {
                    A0w4.add(obj20);
                }
                PendingMedia pendingMedia8 = clipsShareSheetFragment11.A0G;
                if (pendingMedia8 != null) {
                    pendingMedia8.A3l = A0w4;
                }
                if (clipsShareSheetFragment11.A0D == null) {
                    return;
                }
                boolean A0021 = DML.A00(clipsShareSheetFragment11);
                C22484Bz5 c22484Bz57 = clipsShareSheetFragment11.A0D;
                if (A0021) {
                    str15 = "com.instagram.clips.capture.sharesheet.ClipsShareSheetFragment";
                    if (c22484Bz57.A08()) {
                        UserSession userSession12 = c22484Bz57.A08;
                        Object A0b7 = Bs9.A0b(userSession12);
                        if (DML.A01(userSession12) && A0b7 != null) {
                            C30587FsV.A00(null, null, new KtSLambdaShape11S0301000_I2_3(c22484Bz57, (DFL) A0b7, (List) A0w4, (InterfaceC148208Yc) null, 14), C6D3.A00(c22484Bz57), 3);
                            return;
                        } else if (A0w4.equals(c22484Bz57.A04().A0a)) {
                            return;
                        } else {
                            C25626Daq A0210 = C25626Daq.A02(null);
                            A0210.A0F = AbstractC33547HPs.A00(A0w4);
                            C25596DaJ.A03(A0210, c22484Bz57);
                            return;
                        }
                    }
                } else if (!c22484Bz57.A08()) {
                    str15 = "com.instagram.clips.capture.sharesheet.ClipsShareSheetFragment";
                } else if (A0w4.equals(clipsShareSheetFragment11.A0D.A04().A0a)) {
                    return;
                } else {
                    c22484Bz5 = clipsShareSheetFragment11.A0D;
                    A00 = C25626Daq.A00();
                    A00.A0F = AbstractC33547HPs.A00(A0w4);
                    C25596DaJ.A03(A00, c22484Bz5);
                    return;
                }
                C18350ix.A03(str15, "updateInterestTopics: Draft not found.");
                return;
            case LineChartView.MARGIN_TICKS /* 70 */:
                ClipsAdvancedSettingsFanClubConfig clipsAdvancedSettingsFanClubConfig = (ClipsAdvancedSettingsFanClubConfig) obj;
                CGB cgb = (CGB) C22187Bs5.A0e(this, clipsAdvancedSettingsFanClubConfig);
                ClipsAdvancedSettingsConfig clipsAdvancedSettingsConfig2 = cgb.A03;
                if (clipsAdvancedSettingsConfig2 == null) {
                    str = "clipsAdvancedSettingsConfig";
                    C0OR.A0E(str);
                    throw null;
                }
                clipsAdvancedSettingsConfig2.A02 = clipsAdvancedSettingsFanClubConfig;
                CGB.A05(cgb);
                return;
            case 71:
                ((CMR) this.A00).setNewFundraiserModel((MediaComposerNewFundraiserModel) obj);
                return;
            case Rfc3492Idn.initial_bias /* 72 */:
                ((CMR) this.A00).setFundraiserToAttach((ExistingStandaloneFundraiserForFeedModel) obj);
                return;
            case 73:
                String str36 = (String) obj;
                ((Bw3) C22187Bs5.A0e(this, str36)).setInlineSubtitle(str36);
                return;
            case 74:
                KtCSuperShape0S0110000_I2 ktCSuperShape0S0110000_I2 = (KtCSuperShape0S0110000_I2) obj;
                ClipsCoverPhotoPickerController clipsCoverPhotoPickerController = (ClipsCoverPhotoPickerController) C22187Bs5.A0e(this, ktCSuperShape0S0110000_I2);
                ClipsCoverPhotoPickerController.A00(clipsCoverPhotoPickerController, (AbstractC24584Cx5) ktCSuperShape0S0110000_I2.A00);
                boolean z23 = ktCSuperShape0S0110000_I2.A01;
                if (Boolean.valueOf(z23) == null) {
                    return;
                }
                Bse bse = clipsCoverPhotoPickerController.A00;
                str4 = "thumb";
                if (bse != null) {
                    bse.A08 = z23;
                    bse.invalidateSelf();
                    return;
                }
                C0OR.A0E(str4);
                throw null;
            case 75:
                Boolean bool3 = (Boolean) obj;
                boolean booleanValue3 = bool3.booleanValue();
                ClipsCoverPhotoPickerController clipsCoverPhotoPickerController2 = (ClipsCoverPhotoPickerController) this.A00;
                C22431ByA c22431ByA = clipsCoverPhotoPickerController2.A0D;
                EZ6.A03(null, bool3, (EZ6) c22431ByA.A0K);
                C22421By0 c22421By0 = clipsCoverPhotoPickerController2.A0A;
                ClipsCoverPhotoPickerController.A01(clipsCoverPhotoPickerController2, C91524uS.A1W(C25920wp.A1X(c22421By0.A06.getValue()) ? 1 : 0, C25920wp.A1X(c22421By0.A05.getValue()) ? 1 : 0));
                ImageUrl imageUrl2 = (ImageUrl) c22421By0.A07.getValue();
                if (imageUrl2 == null) {
                    return;
                }
                if (booleanValue3) {
                    c22431ByA.A0C.A0H(imageUrl2);
                    C23475CeA c23475CeA = new C23475CeA(imageUrl2);
                    InterfaceC91484uO interfaceC91484uO3 = c22431ByA.A0J;
                    c22431ByA.A00 = (AbstractC24584Cx5) interfaceC91484uO3.getValue();
                    EZ6.A03(null, c23475CeA, (EZ6) interfaceC91484uO3);
                    return;
                }
                InterfaceC91484uO interfaceC91484uO4 = c22431ByA.A0J;
                if (!(interfaceC91484uO4.getValue() instanceof C23475CeA)) {
                    return;
                }
                interfaceC91484uO4.Cro(c22431ByA.A00);
                return;
            case 76:
                Bitmap[] A015 = ((C8I) obj).A01();
                ClipsCoverPhotoPickerController clipsCoverPhotoPickerController3 = (ClipsCoverPhotoPickerController) this.A00;
                int length = A015.length;
                int i51 = 0;
                int i52 = 0;
                while (i51 < length) {
                    Bitmap bitmap = A015[i51];
                    int i53 = i52 + 1;
                    if (bitmap != null) {
                        View childAt = clipsCoverPhotoPickerController3.A02().getChildAt(i52);
                        if ((childAt instanceof ImageView) && (imageView5 = (ImageView) childAt) != null) {
                            imageView5.setImageBitmap(bitmap);
                        }
                    }
                    i51++;
                    i52 = i53;
                }
                return;
            case 77:
                String str37 = (String) obj;
                C22891CIm c22891CIm = (C22891CIm) this.A00;
                PendingMedia pendingMedia9 = c22891CIm.A02;
                String str38 = "pendingMedia";
                if (pendingMedia9 != null) {
                    if (!str37.equals(pendingMedia9.A2X)) {
                        C25682Dc5 A034 = C25552DYo.A03(C25920wp.A0Y(c22891CIm.A0B));
                        PendingMedia pendingMedia10 = c22891CIm.A02;
                        if (pendingMedia10 != null) {
                            String str39 = pendingMedia10.A3C;
                            C22431ByA c22431ByA2 = c22891CIm.A03;
                            if (c22431ByA2 == null) {
                                str38 = "videoScrubbingViewModel";
                            } else {
                                int i54 = (Number) c22431ByA2.A06.A08();
                                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A034.A0W, "ig_camera_video_cover_photo_frame_selected"), 1105);
                                if (C25920wp.A1V(A0I) && A034.A0s() != null && A034.A0K != null && A034.A0B != null) {
                                    if (i54 == null) {
                                        i54 = 0;
                                    }
                                    C25682Dc5.A0R(A0I, A034);
                                    C25682Dc5.A0N(A0I, A034);
                                    C26000wx.A16(A034.A0B, A0I);
                                    C25682Dc5.A0P(A0I, A034);
                                    C25682Dc5.A0C(Ck3.CAPTURE, A0I, A034, "media_source");
                                    C25682Dc5.A0F(A0I, A034);
                                    A0I.A0j(C25682Dc5.A06(str39));
                                    C25682Dc5.A0H(A0I, A034);
                                    A0I.A0Q("is_recommended_frame", C150688fG.A0P(A0I, C150618f9.A0Q(i54), "frame_index", false));
                                    C22185Bs3.A1G(A0I);
                                }
                            }
                        }
                    }
                    PendingMedia pendingMedia11 = c22891CIm.A02;
                    if (pendingMedia11 != null) {
                        pendingMedia11.A2X = str37;
                        if (!c22891CIm.A06) {
                            return;
                        }
                        c22891CIm.A06 = false;
                        ((C22432ByB) c22891CIm.A0A.getValue()).A00(null);
                        C22891CIm.A00(c22891CIm);
                        return;
                    }
                }
                C0OR.A0E(str38);
                throw null;
            case 78:
                Number number2 = (Number) obj;
                PendingMedia pendingMedia12 = ((C22891CIm) this.A00).A02;
                if (pendingMedia12 != null) {
                    ClipInfo clipInfo = pendingMedia12.A1C;
                    C0OR.A07(number2);
                    clipInfo.A02 = number2.intValue();
                    return;
                }
                str = "pendingMedia";
                C0OR.A0E(str);
                throw null;
            case 79:
                Boolean bool4 = (Boolean) obj;
                PendingMedia pendingMedia13 = ((C22891CIm) this.A00).A02;
                if (pendingMedia13 != null) {
                    pendingMedia13.A4Q = C91574uX.A1X(bool4);
                    return;
                }
                str = "pendingMedia";
                C0OR.A0E(str);
                throw null;
            case 80:
            case 81:
                C26479DsI c26479DsI = (C26479DsI) this.A00;
                boolean A1X5 = C91574uX.A1X((Boolean) obj);
                CircularImageView circularImageView = c26479DsI.A00;
                if (circularImageView != null) {
                    Context context2 = c26479DsI.A04;
                    int i55 = R.color.canvas_bottom_sheet_description_text_color;
                    if (A1X5) {
                        i55 = R.color.igds_icon_on_white;
                    }
                    C70383iJ.A04(context2, circularImageView, i55);
                }
                CircularImageView circularImageView2 = c26479DsI.A00;
                if (circularImageView2 == null) {
                    return;
                }
                Context context3 = c26479DsI.A04;
                int i56 = R.color.black_50_transparent;
                if (A1X5) {
                    i56 = R.color.canvas_bottom_sheet_description_text_color;
                }
                C25990ww.A0v(context3, circularImageView2, i56);
                return;
            case 82:
            case 83:
                C22342Bwi c22342Bwi = (C22342Bwi) this.A00;
                C22432ByB c22432ByB5 = c22342Bwi.A00;
                boolean z24 = true;
                if (c22432ByB5.A0H.A08() == null || ((list = (List) c22432ByB5.A0E.A08()) != null && list.isEmpty())) {
                    z24 = false;
                }
                C91534uT.A1P(c22342Bwi, z24);
                return;
            case 84:
            case 85:
            case 86:
            case 87:
                C22343Bwj c22343Bwj = (C22343Bwj) this.A00;
                C22432ByB c22432ByB6 = c22343Bwj.A00;
                boolean A1Y = C25930wq.A1Y(c22432ByB6.A0F.A08());
                Boolean bool5 = (Boolean) c22432ByB6.A0U.getValue();
                if (bool5 != null) {
                    z3 = bool5.booleanValue();
                } else {
                    z3 = false;
                }
                Collection<PendingRecipient> collection3 = (Collection) c22432ByB6.A0E.A08();
                if (collection3 != null && !collection3.isEmpty()) {
                    for (PendingRecipient pendingRecipient : collection3) {
                        if (pendingRecipient.A00()) {
                            z4 = true;
                            enumC23743Cil = (EnumC23743Cil) c22432ByB6.A0O.A08();
                            if (enumC23743Cil != null) {
                                int ordinal2 = enumC23743Cil.ordinal();
                                if (ordinal2 != 1) {
                                    if (ordinal2 == 6) {
                                        num2 = AnonymousClass006.A01;
                                    }
                                } else {
                                    num2 = AnonymousClass006.A00;
                                }
                                collection = (Collection) c22432ByB6.A0G.A08();
                                if (collection != null) {
                                    z5 = true;
                                    break;
                                }
                                z5 = false;
                                c22343Bwj.A0H(new C22704C8k(null, null, num2, null, null, false, A1Y, false, false, false, z3, z5, false, z4, false, false, false, false, false));
                                return;
                            }
                            num2 = null;
                            collection = (Collection) c22432ByB6.A0G.A08();
                            if (collection != null) {
                            }
                            z5 = false;
                            c22343Bwj.A0H(new C22704C8k(null, null, num2, null, null, false, A1Y, false, false, false, z3, z5, false, z4, false, false, false, false, false));
                            return;
                        }
                    }
                }
                z4 = false;
                enumC23743Cil = (EnumC23743Cil) c22432ByB6.A0O.A08();
                if (enumC23743Cil != null) {
                }
                num2 = null;
                collection = (Collection) c22432ByB6.A0G.A08();
                if (collection != null) {
                }
                z5 = false;
                c22343Bwj.A0H(new C22704C8k(null, null, num2, null, null, false, A1Y, false, false, false, z3, z5, false, z4, false, false, false, false, false));
                return;
            case 88:
                ClipsEditMetadataController clipsEditMetadataController = (ClipsEditMetadataController) C22187Bs5.A0e(this, obj);
                B7P b7p2 = clipsEditMetadataController.A0A;
                if (b7p2 != null) {
                    arrayList = b7p2.A3B();
                } else {
                    arrayList = null;
                }
                boolean z25 = false;
                if (!C0OR.A0I(arrayList, obj) || ((collection2 = (Collection) C22458Byd.A00(clipsEditMetadataController)) != null && C25940wr.A1a(collection2))) {
                    z25 = true;
                }
                clipsEditMetadataController.A0R = z25;
                ClipsEditMetadataController.A0E(clipsEditMetadataController, (List) C22458Byd.A00(clipsEditMetadataController));
                ClipsEditMetadataController.A0B(clipsEditMetadataController);
                return;
            case 89:
                Collection collection4 = (Collection) obj;
                ClipsEditMetadataController clipsEditMetadataController2 = (ClipsEditMetadataController) C22187Bs5.A0e(this, collection4);
                HashSet hashSet = new HashSet(clipsEditMetadataController2.A0L);
                hashSet.addAll(collection4);
                clipsEditMetadataController2.A0L = C00I.A0N(hashSet);
                return;
            case 90:
                str3 = (String) obj;
                igImageView = ((ClipsEditMetadataController) C22187Bs5.A0e(this, str3)).thumbnailImage;
                break;
            case 91:
                boolean A1X6 = C25920wp.A1X(obj);
                ClipsEditMetadataController clipsEditMetadataController3 = (ClipsEditMetadataController) this.A00;
                ImageUrl imageUrl3 = (ImageUrl) ((C22421By0) clipsEditMetadataController3.A18.getValue()).A07.getValue();
                if (!A1X6 || imageUrl3 == null) {
                    return;
                }
                IgImageView igImageView3 = clipsEditMetadataController3.thumbnailImage;
                if (igImageView3 != null) {
                    igImageView3.setUrl(imageUrl3, clipsEditMetadataController3.A0o);
                    return;
                }
                str2 = "thumbnailImage";
                C0OR.A0E(str2);
                throw null;
            case 92:
                i = 0;
                C0OR.A0B(obj, 0);
                ClipsEditMetadataController clipsEditMetadataController4 = (ClipsEditMetadataController) this.A00;
                EnumC23743Cil enumC23743Cil4 = EnumC23743Cil.CLOSE_FRIENDS;
                TextView textView = clipsEditMetadataController4.audienceTextView;
                if (textView != null) {
                    if (obj == enumC23743Cil4) {
                        i2 = 2131823379;
                    } else {
                        i2 = 2131823380;
                        if (clipsEditMetadataController4.A19) {
                            i2 = 2131827649;
                        }
                    }
                    textView.setText(i2);
                    view = clipsEditMetadataController4.audienceTextView;
                    break;
                }
                str2 = "audienceTextView";
                C0OR.A0E(str2);
                throw null;
            case 93:
                String str40 = (String) obj;
                C22890CIl c22890CIl = (C22890CIl) this.A00;
                if (C0OR.A0I(str40, c22890CIl.A04)) {
                    return;
                }
                C0OR.A07(str40);
                c22890CIl.A04 = str40;
                B7P b7p3 = c22890CIl.A02;
                str4 = "media";
                if (b7p3 != null) {
                    String A0T = B7P.A0T(b7p3);
                    AbstractC18180if A0V = C25920wp.A0V(c22890CIl.A06);
                    B7P b7p4 = c22890CIl.A02;
                    if (b7p4 != null) {
                        String A0T2 = B7P.A0T(b7p4);
                        C22431ByA c22431ByA3 = c22890CIl.A03;
                        if (c22431ByA3 == null) {
                            str4 = "videoScrubbingViewModel";
                        } else {
                            Number number3 = (Number) c22431ByA3.A06.A08();
                            if (number3 == null) {
                                number3 = C25980wv.A0a();
                            }
                            int intValue2 = number3.intValue();
                            boolean A1X7 = C91554uV.A1X(A0V);
                            USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(A0V), "ig_camera_video_cover_photo_frame_selected"), 1105);
                            if (C25920wp.A1V(A0I2)) {
                                C22186Bs4.A1A(EnumC23831CkS.CLIPS, A0I2);
                                C22185Bs3.A18(EnumC171709kH.A08, A0I2);
                                C26000wx.A16(EnumC23827CkO.SHARE_SHEET, A0I2);
                                EnumC23830CkR.A00(A0I2);
                                C22189Bs7.A1I(Ck3.GALLERY, A0I2);
                                C22186Bs4.A1F(A0I2, A0T);
                                C25990ww.A18(A0I2, "reselect_cover_photo_fragment");
                                A0I2.A0j(C8QB.A0h(A0T2));
                                EnumC23832CkT.A00(A0I2);
                                A0I2.A0Q("is_recommended_frame", C150688fG.A0P(A0I2, C25980wv.A0d(intValue2), "frame_index", A1X7));
                                C22185Bs3.A1G(A0I2);
                            }
                            C22356Bwx c22356Bwx = c22890CIl.A01;
                            if (c22356Bwx == null) {
                                str4 = "reselectCoverPhotoViewModel";
                            } else if (str40.length() == 0) {
                                return;
                            } else {
                                c22356Bwx.A01.A0H(str40);
                                return;
                            }
                        }
                    }
                }
                C0OR.A0E(str4);
                throw null;
            case 94:
                final ES8 es82 = (ES8) obj;
                C0u c0u = ((C9AG) this.A00).A08;
                if (c0u == null) {
                    str = "clipsItemsAdapter";
                    C0OR.A0E(str);
                    throw null;
                }
                final C25421DSe c25421DSe = c0u.A01;
                final int i57 = c25421DSe.A00 + 1;
                c25421DSe.A00 = i57;
                ES8 es83 = c25421DSe.A01;
                if (es82 == es83) {
                    return;
                }
                if (es83 != null && (es82 instanceof C22502BzP)) {
                    ES8.A00(c25421DSe, es83);
                    DHB dhb = c25421DSe.A06;
                    dhb.A00(C22505BzS.A00, C65P.REFRESH);
                    dhb.A00(new C22506BzT(false), C65P.PREPEND);
                    dhb.A00(new C22506BzT(false), C65P.APPEND);
                    return;
                }
                ES8 es84 = c25421DSe.A02;
                ES8 es85 = es84;
                if (es84 == null) {
                    es84 = es83;
                }
                if (es82 == null) {
                    if (es85 == null) {
                        es85 = es83;
                        if (es83 == null) {
                            size = 0;
                            if (c25421DSe.A02 != null) {
                                c25421DSe.A02 = null;
                            }
                            interfaceC42381MdT = c25421DSe.A03;
                            if (interfaceC42381MdT != null) {
                                interfaceC42381MdT.CG2(0, size);
                                C25421DSe.A00(c25421DSe, es84, null);
                                return;
                            }
                            C0OR.A0E("updateCallback");
                            throw null;
                        }
                    }
                    size = es85.size();
                    if (es83 != null) {
                        ES8.A00(c25421DSe, es83);
                        c25421DSe.A01 = null;
                        interfaceC42381MdT = c25421DSe.A03;
                        if (interfaceC42381MdT != null) {
                        }
                    }
                    if (c25421DSe.A02 != null) {
                    }
                    interfaceC42381MdT = c25421DSe.A03;
                    if (interfaceC42381MdT != null) {
                    }
                } else if (es84 == null) {
                    c25421DSe.A01 = es82;
                    C0YS c0ys = (C0YS) c25421DSe.A0A;
                    C0OR.A0B(c0ys, 0);
                    List list17 = es82.A05;
                    C074100d.A0v(C8DH.A00, list17);
                    list17.add(C91554uV.A11(c0ys));
                    es82.A06(c0ys);
                    DJ1 dj1 = c25421DSe.A05;
                    C0OR.A0B(dj1, 0);
                    List list18 = es82.A04;
                    C074100d.A0v(C84004gy.A00, list18);
                    list18.add(C91554uV.A11(dj1));
                    InterfaceC42381MdT interfaceC42381MdT2 = c25421DSe.A03;
                    if (interfaceC42381MdT2 != null) {
                        interfaceC42381MdT2.C30(0, es82.size());
                        C25421DSe.A00(c25421DSe, null, es82);
                        return;
                    }
                    C0OR.A0E("updateCallback");
                    throw null;
                } else {
                    if (es83 != null) {
                        ES8.A00(c25421DSe, es83);
                        if (!(es83 instanceof C22516Bzg) && !((C22517Bzh) es83).A04.A03.get()) {
                            es85 = new C22516Bzg(es83);
                        } else {
                            es85 = es83;
                        }
                        C0OR.A0C(es85, "null cannot be cast to non-null type androidx.paging.PagedList<T of androidx.paging.AsyncPagedListDiffer.submitList$lambda$0>");
                        c25421DSe.A02 = es85;
                        c25421DSe.A01 = null;
                    } else if (es85 == null) {
                        throw C25930wq.A0X("must be in snapshot state to diff");
                    }
                    if (!(es82 instanceof C22516Bzg) && !((C22517Bzh) es82).A04.A03.get()) {
                        es8 = new C22516Bzg(es82);
                    } else {
                        es8 = es82;
                    }
                    C0OR.A0C(es8, "null cannot be cast to non-null type androidx.paging.PagedList<T of androidx.paging.AsyncPagedListDiffer>");
                    final C22513Bzd c22513Bzd = new C22513Bzd();
                    List list19 = es82.A04;
                    C074100d.A0v(C84004gy.A00, list19);
                    list19.add(C91554uV.A11(c22513Bzd));
                    final ES8 es86 = es85;
                    final ES8 es87 = es8;
                    c25421DSe.A07.A01.execute(new Runnable() { // from class: X.EOw
                        @Override // java.lang.Runnable
                        public final void run() {
                            final ES8 es88 = es86;
                            final ES8 es89 = es87;
                            final C25421DSe c25421DSe2 = c25421DSe;
                            final int i58 = i57;
                            final ES8 es810 = es82;
                            final C22513Bzd c22513Bzd2 = c22513Bzd;
                            ES9 es9 = es88.A02;
                            ES9 es92 = es89.A02;
                            GJH gjh = c25421DSe2.A07.A00;
                            C0OR.A06(gjh);
                            final LYB A016 = C41389Lq8.A01(es9, es92, gjh);
                            c25421DSe2.A04.execute(new Runnable() { // from class: X.EP6
                                @Override // java.lang.Runnable
                                public final void run() {
                                    C25421DSe c25421DSe3 = C25421DSe.this;
                                    int i59 = i58;
                                    ES8 es811 = es810;
                                    ES8 es812 = es89;
                                    LYB lyb = A016;
                                    C22513Bzd c22513Bzd3 = c22513Bzd2;
                                    ES8 es813 = es88;
                                    if (c25421DSe3.A00 == i59) {
                                        ES9 es93 = es813.A02;
                                        int i60 = es93.A02 + es93.A00;
                                        ES8 es814 = c25421DSe3.A02;
                                        if (es814 != null && c25421DSe3.A01 == null) {
                                            c25421DSe3.A01 = es811;
                                            C0YS c0ys2 = (C0YS) c25421DSe3.A0A;
                                            C0OR.A0B(c0ys2, 0);
                                            List list20 = es811.A05;
                                            C074100d.A0v(C8DH.A00, list20);
                                            list20.add(C91554uV.A11(c0ys2));
                                            es811.A06(c0ys2);
                                            c25421DSe3.A02 = null;
                                            ES9 es94 = es814.A02;
                                            InterfaceC42381MdT interfaceC42381MdT3 = c25421DSe3.A03;
                                            if (interfaceC42381MdT3 != null) {
                                                ES9 es95 = es812.A02;
                                                C41389Lq8.A02(lyb, es94, es95, interfaceC42381MdT3);
                                                DJ1 dj12 = c25421DSe3.A05;
                                                C0OR.A0B(dj12, 0);
                                                List list21 = c22513Bzd3.A00;
                                                C139597uQ A0B = C8Q4.A0B(C8Q4.A0C(0, list21.size()), 3);
                                                int i61 = A0B.A00;
                                                int i62 = A0B.A01;
                                                int i63 = A0B.A02;
                                                if (i63 <= 0 ? !(i63 >= 0 || i62 > i61) : i61 <= i62) {
                                                    while (true) {
                                                        int A042 = C25920wp.A04(list21.get(i61));
                                                        if (A042 != 0) {
                                                            if (A042 != 1) {
                                                                if (A042 == 2) {
                                                                    int A043 = C25920wp.A04(list21.get(i61 + 1));
                                                                    int A044 = C25920wp.A04(list21.get(i61 + 2));
                                                                    if (dj12 instanceof C22513Bzd) {
                                                                        List list22 = ((C22513Bzd) dj12).A00;
                                                                        C22187Bs5.A1V(list22, 2);
                                                                        C22187Bs5.A1V(list22, A043);
                                                                        C22187Bs5.A1V(list22, A044);
                                                                    } else {
                                                                        InterfaceC42381MdT interfaceC42381MdT4 = ((C22512Bzc) dj12).A00.A03;
                                                                        if (interfaceC42381MdT4 != null) {
                                                                            interfaceC42381MdT4.CG2(A043, A044);
                                                                        } else {
                                                                            C0OR.A0E("updateCallback");
                                                                            throw null;
                                                                        }
                                                                    }
                                                                } else {
                                                                    throw C25930wq.A0X("Unexpected recording value");
                                                                }
                                                            } else {
                                                                dj12.A01(C25920wp.A04(list21.get(i61 + 1)), C25920wp.A04(list21.get(i61 + 2)));
                                                            }
                                                        } else {
                                                            dj12.A00(C25920wp.A04(list21.get(i61 + 1)), C25920wp.A04(list21.get(i61 + 2)));
                                                        }
                                                        if (i61 == i62) {
                                                            break;
                                                        }
                                                        i61 += i63;
                                                    }
                                                }
                                                list21.clear();
                                                List list23 = es811.A04;
                                                C074100d.A0v(C84004gy.A00, list23);
                                                list23.add(C91554uV.A11(dj12));
                                                if (!es811.isEmpty()) {
                                                    es811.A02(C8Q4.A02(C41389Lq8.A00(lyb, es94, es95, i60), 0, es811.size() - 1));
                                                }
                                                C25421DSe.A00(c25421DSe3, es814, c25421DSe3.A01);
                                                return;
                                            }
                                            C0OR.A0E("updateCallback");
                                            throw null;
                                        }
                                        throw C25930wq.A0X("must be in snapshot state to apply diff");
                                    }
                                }
                            });
                        }
                    });
                    return;
                }
                break;
            case 95:
                EnumC23839Cka enumC23839Cka = (EnumC23839Cka) obj;
                C27131EBq c27131EBq = (C27131EBq) this.A00;
                C0OR.A07(enumC23839Cka);
                c27131EBq.A09 = enumC23839Cka;
                C27131EBq.A03(c27131EBq);
                return;
            case 96:
                C27131EBq c27131EBq2 = (C27131EBq) this.A00;
                c27131EBq2.A06 = ((C25663Dbf) obj).A00;
                C27131EBq.A02(c27131EBq2);
                return;
            case 97:
                C22865CHl c22865CHl = (C22865CHl) this.A00;
                c22865CHl.updateUi(EnumC385625u.LOADED, C22186Bs4.A0g(c22865CHl.A01));
                return;
            case 98:
                C26383Dqf c26383Dqf = (C26383Dqf) this.A00;
                c26383Dqf.A01.A0H(c26383Dqf.A02());
                return;
            case 99:
                List list20 = (List) obj;
                C0OR.A07(list20);
                if (!C25940wr.A1a(list20)) {
                    return;
                }
                C1F c1f = ((C23044CPy) this.A00).A01;
                if (c1f == null) {
                    str = "rowsAdapter";
                    C0OR.A0E(str);
                    throw null;
                }
                ArrayList arrayList3 = c1f.A04;
                C41328LoQ A0022 = C41154LkH.A00(new C17740hx(arrayList3, list20, C27546EYs.A00, C27547EYt.A00));
                arrayList3.clear();
                arrayList3.addAll(list20);
                A0022.A02(c1f);
                return;
            case 100:
                KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I22 = (KtCSuperShape0S1200000_I2) obj;
                AbstractC24084Cog abstractC24084Cog = (AbstractC24084Cog) ktCSuperShape0S1200000_I22.A00;
                if (abstractC24084Cog instanceof C23041CPv) {
                    C23045CPz.A00((C23045CPz) this.A00);
                } else if (abstractC24084Cog instanceof CPu) {
                    C23045CPz c23045CPz = (C23045CPz) this.A00;
                    int i58 = ((CPu) abstractC24084Cog).A00;
                    if (c23045CPz.A02 == null) {
                        AbstractC18180if A0V2 = C25920wp.A0V(((CGM) c23045CPz).A01);
                        C0OR.A0B(A0V2, 0);
                        Bundle A074 = C25930wq.A07();
                        A074.putInt("args_album_category", i58);
                        C0RF.A00(A074, A0V2);
                        CQ0 cq0 = new CQ0();
                        cq0.setArguments(A074);
                        C079002g A0S = C91534uT.A0S(c23045CPz);
                        A0S.A0A(R.anim.see_all_screen_anim_in, R.anim.see_all_screen_anim_out, 0, 0);
                        A0S.A0C(cq0, R.id.album_picker_child_fragment_container);
                        A0S.A00();
                        c23045CPz.A02 = cq0;
                    }
                }
                Fragment fragment = (Fragment) this.A00;
                C31897Gcn A0211 = C31897Gcn.A02(C25950ws.A0e(fragment));
                if (A0211 == null) {
                    return;
                }
                A0211.A0E(ktCSuperShape0S1200000_I22.A02);
                int A042 = C25920wp.A04(ktCSuperShape0S1200000_I22.A01);
                if (A042 != 0) {
                    if (A042 == 1) {
                        c19y = new C19Y(null, fragment.requireContext().getText(2131822799), 0, 0, 4062, true);
                    } else {
                        throw C4UK.A00();
                    }
                } else {
                    c19y = new C19Y(null, null, R.drawable.instagram_chevron_left_pano_outline_24, 0, 4092, true);
                }
                c19y.A04 = C22186Bs4.A0J(fragment, 159);
                A0211.A0C(c19y.A02());
                return;
            case HttpStatus.SC_SWITCHING_PROTOCOLS /* 101 */:
                C22490BzD.A01((C22490BzD) this.A00);
                return;
            case HttpStatus.SC_PROCESSING /* 102 */:
                PendingMediaStore A043 = PendingMediaStore.A04(((CGK) this.A00).A06);
                Iterator it = ((List) obj).iterator();
                while (it.hasNext()) {
                    PendingMedia.A0E(C22186Bs4.A0Q(it), A043);
                }
                return;
            case 103:
                PendingMediaStore pendingMediaStore = (PendingMediaStore) this.A00;
                AbstractC24407Ctv abstractC24407Ctv = (AbstractC24407Ctv) obj;
                if (!(abstractC24407Ctv instanceof CXH)) {
                    return;
                }
                Iterator it2 = ((CXH) abstractC24407Ctv).A00.iterator();
                while (it2.hasNext()) {
                    PendingMedia.A0E(C22186Bs4.A0Q(it2), pendingMediaStore);
                    pendingMediaStore.A0I();
                }
                return;
            case 104:
                GestureDetector$OnGestureListenerC22300Bvi gestureDetector$OnGestureListenerC22300Bvi = (GestureDetector$OnGestureListenerC22300Bvi) this.A00;
                EC9 ec9 = (EC9) obj;
                if (ec9 == null) {
                    GestureDetector$OnGestureListenerC22300Bvi.A0O(gestureDetector$OnGestureListenerC22300Bvi);
                    if (GestureDetector$OnGestureListenerC22300Bvi.A0c(gestureDetector$OnGestureListenerC22300Bvi) && C70763jC.A05(C0TD.A05, gestureDetector$OnGestureListenerC22300Bvi.A1A, 36321752443788303L).booleanValue()) {
                        GestureDetector$OnGestureListenerC22300Bvi.A0R(gestureDetector$OnGestureListenerC22300Bvi);
                        return;
                    } else {
                        gestureDetector$OnGestureListenerC22300Bvi.A0w.A0D("", C25920wp.A0w(), false);
                        return;
                    }
                }
                GalleryMediaGridView galleryMediaGridView = gestureDetector$OnGestureListenerC22300Bvi.A12;
                galleryMediaGridView.setAdapter(galleryMediaGridView.A0F);
                C22424By3 c22424By3 = gestureDetector$OnGestureListenerC22300Bvi.A14;
                if (C22186Bs4.A0g(c22424By3.A03).size() == 0) {
                    c22424By3.A04.A01(EnumC23814CkA.POSTS, ec9.A02, new IDxObjectShape142S0200000_4_I2(3, gestureDetector$OnGestureListenerC22300Bvi, ec9));
                }
                gestureDetector$OnGestureListenerC22300Bvi.A0w.CnQ(C25920wp.A0w(), "");
                GestureDetector$OnGestureListenerC22300Bvi.A0U(gestureDetector$OnGestureListenerC22300Bvi, !c22558C1j.A04);
                gestureDetector$OnGestureListenerC22300Bvi.A0n(ec9);
                return;
            case 105:
                GestureDetector$OnGestureListenerC22300Bvi.A0S((GestureDetector$OnGestureListenerC22300Bvi) this.A00);
                return;
            case 106:
                GestureDetector$OnGestureListenerC22300Bvi gestureDetector$OnGestureListenerC22300Bvi2 = (GestureDetector$OnGestureListenerC22300Bvi) this.A00;
                if (GestureDetector$OnGestureListenerC22300Bvi.A0e(gestureDetector$OnGestureListenerC22300Bvi2) && !gestureDetector$OnGestureListenerC22300Bvi2.A1N) {
                    DI2 di2 = gestureDetector$OnGestureListenerC22300Bvi2.A0x;
                    if (di2.A01 != null && C22186Bs4.A0g(gestureDetector$OnGestureListenerC22300Bvi2.A13.A00).size() > 0) {
                        UserSession userSession13 = gestureDetector$OnGestureListenerC22300Bvi2.A1A;
                        if (!GestureDetector$OnGestureListenerC22300Bvi.A0f(gestureDetector$OnGestureListenerC22300Bvi2, userSession13)) {
                            C0OR.A0B(userSession13, 0);
                            if (C70173gG.A01(userSession13).getInt("meta_gallery_tooltip_impression_count", 0) < 1 && !gestureDetector$OnGestureListenerC22300Bvi2.A0P && C70763jC.A0E(C0TD.A05, userSession13, 36321752443264011L)) {
                                gestureDetector$OnGestureListenerC22300Bvi2.A0P = true;
                                Activity activity2 = (Activity) gestureDetector$OnGestureListenerC22300Bvi2.getContext();
                                TriangleSpinner triangleSpinner = di2.A01;
                                List<EC9> remoteFolders = gestureDetector$OnGestureListenerC22300Bvi2.getRemoteFolders();
                                Resources resources2 = gestureDetector$OnGestureListenerC22300Bvi2.getResources();
                                C0OR.A0B(resources2, 1);
                                ArrayList A0x2 = C25920wp.A0x(remoteFolders);
                                for (EC9 ec92 : remoteFolders) {
                                    A0x2.add(ec92.A03);
                                }
                                Object A0D3 = C00I.A0D(A0x2);
                                if (A0D3 == null) {
                                    A0D3 = C25940wr.A0c(resources2, 2131827857);
                                }
                                String A0d = C25940wr.A0d(resources2, A0D3, 2131827861);
                                C0OR.A06(A0d);
                                EnumC23685Chp AjA = gestureDetector$OnGestureListenerC22300Bvi2.A0z.AjA();
                                C0OR.A0B(activity2, 0);
                                C25920wp.A1P(triangleSpinner, 1, AjA);
                                C2PN.A00(activity2, triangleSpinner, AjA, userSession13, A0d).A05();
                            }
                        }
                    }
                }
                gestureDetector$OnGestureListenerC22300Bvi2.A0x.A00(gestureDetector$OnGestureListenerC22300Bvi2.getCombinedFolders());
                gestureDetector$OnGestureListenerC22300Bvi2.A0n(gestureDetector$OnGestureListenerC22300Bvi2.getCurrentMixedFolder());
                return;
            case 107:
                GestureDetector$OnGestureListenerC22300Bvi.A0R((GestureDetector$OnGestureListenerC22300Bvi) this.A00);
                return;
            case 108:
                GestureDetector$OnGestureListenerC22300Bvi gestureDetector$OnGestureListenerC22300Bvi3 = (GestureDetector$OnGestureListenerC22300Bvi) this.A00;
                C22558C1j c22558C1j2 = gestureDetector$OnGestureListenerC22300Bvi3.A0w;
                if (c22558C1j2.A0B() == null) {
                    z6 = true;
                    break;
                }
                z6 = false;
                GestureDetector$OnGestureListenerC22300Bvi.A0U(gestureDetector$OnGestureListenerC22300Bvi3, z6);
                return;
            case 109:
                EnumC23684Cho enumC23684Cho = (EnumC23684Cho) obj;
                if (enumC23684Cho == null) {
                    return;
                }
                int ordinal3 = enumC23684Cho.ordinal();
                if (ordinal3 != 2 && ordinal3 != 3) {
                    return;
                }
                ((E5K) this.A00).A07.setBackground(null);
                return;
            case 110:
                C26380Dqc c26380Dqc = (C26380Dqc) this.A00;
                C25548DYj A044 = c26380Dqc.A0L.A04.A00.A04();
                if (A044 == null || !A044.A0t) {
                    return;
                }
                C22485Bz6 A0212 = C25643DbD.A02(c26380Dqc.A0L);
                A0212.getClass();
                if (!C25930wq.A1Z(A0212.A03.A00, C163959La.A00) || (dUe = c26380Dqc.A05) == null) {
                    return;
                }
                EnumC23699Ci3 enumC23699Ci3 = EnumC23699Ci3.SMART_CROP_FILL_FROM_FIT;
                if (obj != enumC23699Ci3 && obj != EnumC23699Ci3.SMART_CROP_FILL_FROM_FREE_TRANSFORM && obj != EnumC23699Ci3.SMART_CROP_FIT && obj != EnumC23699Ci3.SMART_CROP_FREE_TRANSFORM && obj != EnumC23699Ci3.SMART_CROP_FREE_TRANSFORM_CACHED) {
                    return;
                }
                if (obj != enumC23699Ci3 && obj != EnumC23699Ci3.SMART_CROP_FILL_FROM_FREE_TRANSFORM) {
                    c26380Dqc.A0P.A06(null);
                    return;
                }
                Rect A016 = dUe.A01(A044.A03());
                if (A016 != null) {
                    A004 = C25659DbV.A02(A016, EnumC23774CjH.NINE_BY_SIXTEEN.A00, A044.A09, A044.A06, A044.A07);
                    int i59 = A004.left;
                    if (i59 == 0 && A004.top == 0 && A004.right == 0 && A004.bottom == 0) {
                        A17 = null;
                    } else {
                        A17 = C14200aH.A17(C22185Bs3.A1b(A004, i59));
                    }
                    A044.A0l = A17;
                } else {
                    A004 = C25659DbV.A00(EnumC23774CjH.NINE_BY_SIXTEEN.A00, A044.A09, A044.A06, A044.A07, false);
                }
                c26380Dqc.A0P.A06(A004);
                return;
            case 111:
                C26814Dyh c26814Dyh = (C26814Dyh) this.A00;
                float A0023 = C25970wu.A00(obj);
                TransformMatrixConfig transformMatrixConfig = c26814Dyh.A01;
                if (transformMatrixConfig == null || (c24812D2c = c26814Dyh.A00) == null) {
                    return;
                }
                boolean z26 = true;
                c24812D2c.A00 = true;
                TransformMatrixParams transformMatrixParams = transformMatrixConfig.A08;
                transformMatrixParams.A01 = A0023;
                transformMatrixParams.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                transformMatrixParams.A02 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                transformMatrixParams.A03 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                C26814Dyh.A01(c26814Dyh);
                C24812D2c c24812D2c3 = c26814Dyh.A00;
                if (A0023 == 1.0f) {
                    z26 = false;
                }
                c24812D2c3.A00 = z26;
                return;
            case 112:
                C26870Dzg c26870Dzg = (C26870Dzg) this.A00;
                if (c26870Dzg.A1P.A00.first == EnumC23666ChW.POST_CAPTURE) {
                    return;
                }
                if (obj instanceof CSN) {
                    D9U d9u = c26870Dzg.A16;
                    C7GK.A04(new RunnableC27240EGi(d9u));
                    C70743jA.A0C(d9u.A00, "save_draft_failed");
                    UserSession userSession14 = c26870Dzg.A1N;
                    C25682Dc5 A035 = C25552DYo.A03(userSession14);
                    synchronized (StoryDraftsStore.class) {
                        A005 = StoryDraftsStore.A08.A00(userSession14);
                    }
                    int size4 = A005.A03.size();
                    String moduleName = c26870Dzg.A0k.getModuleName();
                    USLEBaseShape0S0000000 A0I3 = C25930wq.A0I(C25920wp.A0L(A035.A0W, "ig_camera_stories_save_draft_failed"), 1065);
                    if (!C25920wp.A1V(A0I3)) {
                        return;
                    }
                    C25682Dc5.A0N(A0I3, A035);
                    C25682Dc5.A0L(A0I3, A035);
                    C25990ww.A18(A0I3, moduleName);
                    C26000wx.A16(A035.A0B, A0I3);
                    C25682Dc5.A0T(A0I3, A035);
                    A0I3.A0S("total_drafts_saved", C25980wv.A0d(size4));
                    C22185Bs3.A1G(A0I3);
                    return;
                } else if (!(obj instanceof CSM)) {
                    return;
                } else {
                    D9U d9u2 = c26870Dzg.A16;
                    SharedPreferences A017 = C70173gG.A01(d9u2.A01);
                    if (!A017.getBoolean("story_drafts_has_seen_expiration_nux", false)) {
                        C25920wp.A11(A017.edit(), "story_drafts_has_seen_expiration_nux", true);
                        C25930wq.A0s(A017.edit(), "story_drafts_expiration_nux_seen_timestamp_ms", System.currentTimeMillis());
                        Activity activity3 = d9u2.A00;
                        C7G0 A0V3 = C25940wr.A0V(activity3);
                        A0V3.A02 = activity3.getResources().getString(2131836232);
                        A0V3.A0g(activity3.getResources().getString(2131836231));
                        A0V3.A0F(DialogInterface$OnClickListenerC25700Dcd.A00, 2131831977);
                        Bs8.A12(activity3, A0V3, R.drawable.ig_illustrations_illo_ads_megaphone);
                        A0V3.A0i(true);
                        C25920wp.A1N(A0V3);
                    }
                    C27485EQd c27485EQd = c26870Dzg.A0w.A01.A1j;
                    if (!c27485EQd.A03) {
                        return;
                    }
                    ((C25644DbE) c27485EQd.get()).A0K(false);
                    return;
                }
            case 113:
                C26870Dzg c26870Dzg2 = (C26870Dzg) this.A00;
                if (((KtCSuperShape0S0010000_I2) obj).A00 && !c26870Dzg2.A0T) {
                    D9U d9u3 = c26870Dzg2.A16;
                    DialogC26080xC dialogC26080xC2 = (DialogC26080xC) d9u3.A02.getValue();
                    DialogC26080xC.A02(d9u3.A00, dialogC26080xC2, 2131832820);
                    C21870p9.A00(dialogC26080xC2);
                    return;
                }
                C7GK.A04(new RunnableC27240EGi(c26870Dzg2.A16));
                return;
            case 114:
                C26870Dzg c26870Dzg3 = (C26870Dzg) this.A00;
                if (c26870Dzg3.A1P.A00.first != EnumC23666ChW.POST_CAPTURE) {
                    return;
                }
                c26870Dzg3.A0g(false);
                return;
            case 115:
                C26379Dqb c26379Dqb2 = (C26379Dqb) this.A00;
                C22414Bxt c22414Bxt = c26379Dqb2.A0m;
                if (c22414Bxt == null) {
                    return;
                }
                AbstractC37718Jjv abstractC37718Jjv3 = c22414Bxt.A00;
                if (abstractC37718Jjv3.A08() != EnumC23699Ci3.FIT && abstractC37718Jjv3.A08() != EnumC23699Ci3.FILL) {
                    c26379Dqb2.A0k.A03 = c22414Bxt;
                    return;
                } else if (c26379Dqb2.A05 == null) {
                    return;
                } else {
                    C26815Dyi c26815Dyi = c26379Dqb2.A0k;
                    TransformMatrixConfig transformMatrixConfig2 = c26815Dyi.A02;
                    if (transformMatrixConfig2 != null) {
                        c26815Dyi.A03 = c22414Bxt;
                        if (transformMatrixConfig2.A04 % 180 == 0) {
                            i26 = transformMatrixConfig2.A05;
                            i27 = transformMatrixConfig2.A03;
                        } else {
                            i26 = transformMatrixConfig2.A03;
                            i27 = transformMatrixConfig2.A05;
                        }
                        float f11 = 1.0f;
                        float f12 = (i26 * 1.0f) / i27;
                        TargetViewSizeProvider targetViewSizeProvider = c26815Dyi.A06;
                        float width = (targetViewSizeProvider.getWidth() * 1.0f) / targetViewSizeProvider.getHeight();
                        if (f12 >= 0.01f + width) {
                            if (abstractC37718Jjv3.A08() == EnumC23699Ci3.FILL) {
                                f11 = f12 / width;
                            }
                            TransformMatrixParams transformMatrixParams2 = c26815Dyi.A02.A08;
                            if (transformMatrixParams2.A01 != f11) {
                                transformMatrixParams2.A01 = C22188Bs6.A02(0.3f, f11, 5.0f);
                                C26815Dyi.A02(c26815Dyi);
                            }
                        }
                    }
                    c26379Dqb2.A05.A0D(false);
                    if (c26379Dqb2.A08 != EnumC23684Cho.PAUSED) {
                        return;
                    }
                    view$OnClickListenerC25773Df5 = c26379Dqb2.A0A;
                    if (view$OnClickListenerC25773Df5 != null) {
                        return;
                    }
                    view$OnClickListenerC25773Df5.A02();
                    return;
                }
            case 116:
                C8Q c8q = (C8Q) obj;
                InterfaceC28307Em3 interfaceC28307Em3 = ((C26379Dqb) this.A00).A09;
                if (!(interfaceC28307Em3 instanceof E3P)) {
                    return;
                }
                E3P e3p = (E3P) interfaceC28307Em3;
                C0OR.A0B(c8q, 0);
                DBX dbx = e3p.A00;
                synchronized (dbx) {
                    int i60 = c8q.A01;
                    dbx.A01 = i60;
                    dbx.A02 = c8q.A02;
                    dbx.A00 = c8q.A00;
                    Integer num15 = c8q.A03;
                    dbx.A03 = num15;
                    if (num15 == AnonymousClass006.A0C) {
                        e3p.A02.A00(e3p.A04.indexOf(Integer.valueOf(i60)));
                        int AbO = e3p.AbO();
                        Iterator it3 = e3p.A03.iterator();
                        while (it3.hasNext()) {
                            ((InterfaceC27941Eg0) it3.next()).COX(AbO);
                        }
                    }
                }
                e3p.A01.Ccz();
                return;
            case 117:
                ((C26379Dqb) this.A00).A08 = (EnumC23684Cho) obj;
                return;
            case 118:
                C26379Dqb c26379Dqb3 = (C26379Dqb) this.A00;
                C26815Dyi c26815Dyi2 = c26379Dqb3.A0k;
                float floatValue = ((Number) obj).floatValue();
                TransformMatrixConfig transformMatrixConfig3 = c26815Dyi2.A02;
                if (transformMatrixConfig3 != null && (c24812D2c2 = c26815Dyi2.A01) != null) {
                    boolean z27 = true;
                    c24812D2c2.A00 = true;
                    TransformMatrixParams transformMatrixParams3 = transformMatrixConfig3.A08;
                    transformMatrixParams3.A01 = floatValue;
                    transformMatrixParams3.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    transformMatrixParams3.A02 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    transformMatrixParams3.A03 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    C26815Dyi.A02(c26815Dyi2);
                    C24812D2c c24812D2c4 = c26815Dyi2.A01;
                    if (floatValue == 1.0f) {
                        z27 = false;
                    }
                    c24812D2c4.A00 = z27;
                }
                view$OnClickListenerC25773Df5 = c26379Dqb3.A0A;
                if (view$OnClickListenerC25773Df5 != null) {
                }
                break;
            case 119:
                AbstractC24225Cqz abstractC24225Cqz = (AbstractC24225Cqz) obj;
                if (abstractC24225Cqz instanceof CRZ) {
                    C26379Dqb c26379Dqb4 = (C26379Dqb) this.A00;
                    C25567DZj A045 = C25643DbD.A04(c26379Dqb4.A0g);
                    if (A045 == null) {
                        return;
                    }
                    List list21 = ((CRZ) abstractC24225Cqz).A00;
                    boolean isEmpty2 = list21.isEmpty();
                    if (isEmpty2) {
                        C26379Dqb.A09(c26379Dqb4, 2131829262);
                    }
                    PendingMedia pendingMedia14 = c26379Dqb4.A0D;
                    if (pendingMedia14 != null) {
                        pendingMedia14.A4y = !isEmpty2;
                    }
                    c26379Dqb4.A0G = A045.A03();
                    InterfaceC147218Ts interfaceC147218Ts = c26379Dqb4.A02;
                    if (interfaceC147218Ts == null) {
                        return;
                    }
                    interfaceC147218Ts.onChanged(list21);
                    return;
                } else if (!(abstractC24225Cqz instanceof C23071CRa) && !(abstractC24225Cqz instanceof C23073CRc)) {
                    C26379Dqb c26379Dqb5 = (C26379Dqb) this.A00;
                    C26379Dqb.A09(c26379Dqb5, 2131829261);
                    c26379Dqb5.A0H = null;
                    return;
                } else {
                    C26379Dqb c26379Dqb6 = (C26379Dqb) this.A00;
                    C25567DZj A046 = C25643DbD.A04(c26379Dqb6.A0g);
                    if (A046 == null) {
                        return;
                    }
                    C26379Dqb.A09(c26379Dqb6, 2131829262);
                    PendingMedia pendingMedia15 = c26379Dqb6.A0D;
                    if (pendingMedia15 != null) {
                        pendingMedia15.A4y = false;
                    }
                    c26379Dqb6.A0G = A046.A03();
                    InterfaceC147218Ts interfaceC147218Ts2 = c26379Dqb6.A02;
                    if (interfaceC147218Ts2 == null) {
                        return;
                    }
                    interfaceC147218Ts2.onChanged(C25920wp.A0w());
                    return;
                }
            case 120:
                List list22 = (List) obj;
                if (list22 != null && !list22.isEmpty()) {
                    CGO cgo = (CGO) this.A00;
                    C22689C7o c22689C7o = CGO.A00(cgo).A01;
                    if (c22689C7o == null) {
                        return;
                    }
                    CGO.A01(cgo);
                    C22469Byp c22469Byp = cgo.A02;
                    if (c22469Byp == null) {
                        C0OR.A0E("clipsGallerySelectionViewModel");
                        throw null;
                    }
                    String str41 = c22689C7o.A09;
                    ReelType reelType = c22689C7o.A05;
                    ACRType aCRType = c22689C7o.A01;
                    C157738w3 c157738w3 = c22689C7o.A03;
                    if (c157738w3 != null) {
                        TrackData trackData = c157738w3.A00;
                        audioOverlayTrack = new AudioOverlayTrack(MusicAssetModel.A01(trackData, false), 0, C25970wu.A05(trackData.A03));
                    } else {
                        audioOverlayTrack = null;
                    }
                    EnumC23807Ck1 enumC23807Ck1 = cgo.A00;
                    if (enumC23807Ck1 == null) {
                        C0OR.A0E("acrBrowserEntryPoint");
                        throw null;
                    } else {
                        DX3.A00(c22469Byp.A04, new KtCSuperShape0S1640000_I2(enumC23807Ck1, aCRType, reelType, audioOverlayTrack, str41, list22, 1218, true));
                        return;
                    }
                }
                C18350ix.A02("clips_acr_browser", AnonymousClass006.A00, "Fetched medium list is null or empty");
                CGO.A00((CGO) this.A00).A01();
                return;
            case 121:
                C18350ix.A02("clips_acr_browser", AnonymousClass006.A00, C073900b.A0L("Medium list fetch failed: ", (String) obj));
                CGO.A00((CGO) this.A00).A01();
                return;
            case 122:
                C26378Dqa c26378Dqa = (C26378Dqa) this.A00;
                C119906qp c119906qp = (C119906qp) obj;
                ViewGroup viewGroup4 = c26378Dqa.A0T;
                int height = viewGroup4.getHeight();
                if (c26378Dqa.A05 == null || (obj4 = c119906qp.A00) == null || (obj5 = c119906qp.A01) == null) {
                    return;
                }
                int A047 = C25920wp.A04(obj4);
                float A0024 = C25970wu.A00(obj5);
                C22427By6 c22427By6 = c26378Dqa.A18;
                float max2 = Math.max(A0024, 0.3f);
                DKW dkw = c26378Dqa.A03;
                if (dkw != null && C25498DVx.A00(dkw) != null && C25264DLc.A01(c26378Dqa.A0O) == AnonymousClass006.A0C && C25498DVx.A01(c26378Dqa.A03) == EnumC23637Ch2.TABLE_TOP) {
                    DKW dkw2 = c26378Dqa.A03;
                    View view13 = c26378Dqa.A0R;
                    float min = Math.min(1.0f, C25264DLc.A00(view13, dkw2) / max2);
                    view13.setScaleX(min);
                    view13.setScaleY(min);
                    if (c22427By6 != null) {
                        c22427By6.A04.A0H(new C119906qp(Float.valueOf(min), false));
                    }
                }
                viewGroup4.setTranslationY(-(A047 - (C91534uT.A01(height) * (1.0f - A0024))));
                viewGroup4.setScaleX(max2);
                viewGroup4.setScaleY(max2);
                float f13 = 1.0f / max2;
                View A0025 = C26727DxC.A00(c26378Dqa.A0n);
                A0025.setScaleX(f13);
                A0025.setScaleY(f13);
                return;
            case 123:
                Pair pair = (Pair) obj;
                MF2 mf2 = ((C26378Dqa) this.A00).A05;
                if (mf2 == null) {
                    return;
                }
                boolean A1X8 = C25920wp.A1X(pair.A01);
                C22739CAv c22739CAv = new C22739CAv();
                if (A1X8) {
                    mf2.A0H(c22739CAv, false);
                    return;
                } else {
                    mf2.A0I(c22739CAv, false);
                    return;
                }
            case 124:
                C26844DzC c26844DzC2 = (C26844DzC) this.A00;
                c26844DzC2.A0A = C91574uX.A1X((Boolean) obj);
                C26844DzC.A03(c26844DzC2);
                return;
            case 125:
                C26844DzC c26844DzC3 = (C26844DzC) this.A00;
                c26844DzC3.A0D = C91574uX.A1X((Boolean) obj);
                C26844DzC.A03(c26844DzC3);
                return;
            case 126:
                C25660DbY c25660DbY = (C25660DbY) this.A00;
                boolean z28 = false;
                if (C25920wp.A1X(obj)) {
                    c25660DbY.A1K.A0H.BR1(null);
                    C27485EQd.A08(c25660DbY).A0K(false);
                    c26844DzC = c25660DbY.A0x;
                    z28 = true;
                } else {
                    c26844DzC = c25660DbY.A0x;
                }
                c26844DzC.A0E = z28;
                C26844DzC.A03(c26844DzC);
                return;
            case StringTreeSet.MAX_SYMBOL_COUNT /* 127 */:
                C25660DbY c25660DbY2 = (C25660DbY) this.A00;
                if (!C25920wp.A1X(obj)) {
                    return;
                }
                C26830Dyy c26830Dyy = c25660DbY2.A1K;
                c26830Dyy.A0H.A00(c26830Dyy.A0Q, c26830Dyy.A0P);
                return;
            case 128:
            case 129:
            case 130:
                C25660DbY c25660DbY3 = (C25660DbY) this.A00;
                Number number4 = (Number) obj;
                if (!c25660DbY3.A0m.isLaidOut()) {
                    return;
                }
                ((DHK) c25660DbY3.A25.get()).A00(number4.intValue());
                return;
            case 131:
                Activity activity4 = (Activity) this.A00;
                activity4.setResult(9685);
                activity4.finish();
                return;
            case 132:
                Activity activity5 = (Activity) this.A00;
                activity5.setResult(9690);
                activity5.finish();
                return;
            case 133:
                ((C26741DxQ) this.A00).A05(C25920wp.A1X(obj));
                return;
            case 134:
                C25660DbY c25660DbY4 = (C25660DbY) this.A00;
                D0O d0o3 = (D0O) obj;
                C22485Bz6 c22485Bz6 = c25660DbY4.A0n;
                C25629Dau c25629Dau = c22485Bz6.A03;
                if ((c25629Dau.A00 instanceof CPH) && (d0o3 instanceof CE3)) {
                    CE3 ce3 = (CE3) d0o3;
                    String str42 = ce3.A02;
                    C26378Dqa c26378Dqa2 = c25660DbY4.A0v;
                    if (c26378Dqa2.A0M() != null && c26378Dqa2.A0M().intValue() == 0 && C2PZ.A00(c25660DbY4.A1z, str42)) {
                        c26378Dqa2.A0X(null, null);
                    }
                    if (!str42.equals("389287015265096")) {
                        EnumC23785CjT enumC23785CjT = EnumC23785CjT.A0D;
                        if (C22485Bz6.A03(enumC23785CjT, c22485Bz6)) {
                            c22485Bz6.A0K(enumC23785CjT);
                            interfaceC91484uO2 = c25660DbY4.A1H.A0S;
                            z10 = false;
                            interfaceC91484uO2.Cro(z10);
                        }
                    } else {
                        EnumC23785CjT enumC23785CjT2 = EnumC23785CjT.A0D;
                        if (!c22485Bz6.A0P((AbstractC18304A6w) c25629Dau.A00, enumC23785CjT2) && C22485Bz6.A04(enumC23785CjT2, c22485Bz6) && EnumC23698Ci2.GREEN_SCREEN_TOOL != ce3.A01) {
                            c22485Bz6.A0I(enumC23785CjT2);
                            interfaceC91484uO2 = c25660DbY4.A1H.A0S;
                            z10 = true;
                            interfaceC91484uO2.Cro(z10);
                        }
                    }
                }
                if (!(c25629Dau.A00 instanceof CPH) || !(d0o3 instanceof CE2)) {
                    return;
                }
                EnumC23785CjT enumC23785CjT3 = EnumC23785CjT.A0D;
                if (!C22485Bz6.A03(enumC23785CjT3, c22485Bz6)) {
                    return;
                }
                c22485Bz6.A0K(enumC23785CjT3);
                EZ6.A01(c25660DbY4.A1H.A0S, false);
                return;
            case 135:
                C25660DbY c25660DbY5 = (C25660DbY) this.A00;
                KtCSuperShape0S1640000_I2 ktCSuperShape0S1640000_I2 = (KtCSuperShape0S1640000_I2) obj;
                if (((List) ktCSuperShape0S1640000_I2.A04).isEmpty()) {
                    return;
                }
                c25660DbY5.A1v.A00();
                DYg dYg = c25660DbY5.A09.A04.A00;
                dYg.A01 = (EnumC23807Ck1) ktCSuperShape0S1640000_I2.A00;
                dYg.A02 = (ACRType) ktCSuperShape0S1640000_I2.A01;
                C27485EQd.A08(c25660DbY5).A0A(ktCSuperShape0S1640000_I2);
                return;
            case 136:
                C25660DbY c25660DbY6 = (C25660DbY) this.A00;
                boolean A075 = C25663Dbf.A07((C25663Dbf) obj);
                InterfaceC91484uO interfaceC91484uO5 = c25660DbY6.A1H.A0U;
                if (A075) {
                    z7 = false;
                } else {
                    z7 = true;
                }
                InterfaceC91484uO.A03(interfaceC91484uO5, z7);
                c25660DbY6.A1D.A08 = z7;
                return;
            case 137:
                C25660DbY c25660DbY7 = (C25660DbY) this.A00;
                C27485EQd c27485EQd2 = c25660DbY7.A1k;
                if (!C27485EQd.A02(c27485EQd2).A04) {
                    return;
                }
                C27485EQd.A02(c27485EQd2).A09();
                if (!c25660DbY7.A09.A04.A00.A07()) {
                    return;
                }
                c25660DbY7.A1X.CgP(C27485EQd.A02(c27485EQd2).A04());
                return;
            case 138:
                C25660DbY c25660DbY8 = (C25660DbY) this.A00;
                if (!C25920wp.A1X(obj)) {
                    return;
                }
                C27485EQd.A08(c25660DbY8).A0M(false);
                return;
            case 139:
                Collection collection5 = (Collection) obj;
                str2 = "audioListAdapter";
                CG0 cg0 = (CG0) this.A00;
                if (collection5 != null) {
                    C22551C1b c22551C1b2 = cg0.A03;
                    if (c22551C1b2 != null) {
                        c22551C1b2.A03(collection5);
                        c22551C1b = cg0.A03;
                        if (c22551C1b != null) {
                            num4 = AnonymousClass006.A01;
                            if (c22551C1b.A01 != num4) {
                                return;
                            }
                            c22551C1b.A01 = num4;
                            c22551C1b.notifyDataSetChanged();
                            return;
                        }
                    }
                    C0OR.A0E(str2);
                } else {
                    c22551C1b = cg0.A03;
                    if (c22551C1b != null) {
                        num4 = AnonymousClass006.A00;
                        if (c22551C1b.A01 != num4) {
                        }
                    }
                    C0OR.A0E(str2);
                }
                throw null;
            case 140:
                Collection collection6 = (Collection) obj;
                if (collection6 == null) {
                    return;
                }
                C22551C1b c22551C1b3 = ((CG0) this.A00).A03;
                if (c22551C1b3 == null) {
                    str = "audioListAdapter";
                    C0OR.A0E(str);
                    throw null;
                }
                c22551C1b3.A04(collection6);
                return;
            case 141:
                Boolean bool6 = (Boolean) obj;
                if (bool6 == null) {
                    return;
                }
                C26769Dxw c26769Dxw = (C26769Dxw) this.A00;
                boolean booleanValue4 = bool6.booleanValue();
                if (c26769Dxw.A0Y) {
                    return;
                }
                C26769Dxw.A04(c26769Dxw);
                Bw2 bw2 = c26769Dxw.A0B;
                if (bw2 != null) {
                    bw2.A02 = !booleanValue4;
                    if (!booleanValue4) {
                        bw2.setCurrentTitle(C8Z.A07);
                        return;
                    }
                    C22286Bv7 c22286Bv7 = c26769Dxw.A09;
                    String str43 = null;
                    if (c22286Bv7 == null || c22286Bv7.A02() == null) {
                        return;
                    }
                    C22286Bv7 c22286Bv72 = c26769Dxw.A09;
                    if (c22286Bv72 != null && (A02 = c22286Bv72.A02()) != null) {
                        str43 = A02.A0E;
                    }
                    c26769Dxw.CkI(str43);
                    return;
                }
                throw C25930wq.A0X("Required value was null.");
            case 142:
                boolean A1X9 = C25920wp.A1X(obj);
                C26769Dxw c26769Dxw2 = (C26769Dxw) this.A00;
                c26769Dxw2.A0F = A1X9;
                c26769Dxw2.A05();
                return;
            case 143:
                Guideline guideline = ((EBG) this.A00).A03;
                float f14 = 1.0f;
                if (obj == EnumC23637Ch2.TABLE_TOP) {
                    f14 = 0.5f;
                }
                guideline.setGuidelinePercent(f14);
                return;
            case 144:
                EBG ebg = (EBG) this.A00;
                if (C25920wp.A1X(obj)) {
                    if (ebg.A01) {
                        return;
                    }
                    ebg.A01 = true;
                    if (ebg.A06) {
                        SliderConfiguration sliderConfiguration = ebg.A04.A01;
                        ebg.A00 = sliderConfiguration;
                        if (sliderConfiguration != null) {
                            ebg.A05.A03(sliderConfiguration.mSliderType, sliderConfiguration.mSteps, sliderConfiguration.mColorSamplerRGBAData, sliderConfiguration.mImageData);
                        }
                    }
                    C22185Bs3.A10(ebg.A05, true);
                    return;
                } else if (!ebg.A01) {
                    return;
                } else {
                    ebg.A01 = false;
                    C22186Bs4.A13(ebg.A05, true);
                    ebg.A00 = null;
                    return;
                }
            case 145:
                EBG ebg2 = (EBG) this.A00;
                int i61 = 3;
                if (C25920wp.A1X(obj)) {
                    i61 = 5;
                }
                ConstraintLayout constraintLayout = ebg2.A02;
                FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) constraintLayout.getLayoutParams();
                layoutParams2.gravity = i61 | 17;
                constraintLayout.setLayoutParams(layoutParams2);
                return;
            case 146:
                EBG ebg3 = (EBG) this.A00;
                float A0026 = C25970wu.A00(obj);
                SliderConfiguration sliderConfiguration2 = ebg3.A04.A01;
                if (ebg3.A06 && sliderConfiguration2 != ebg3.A00) {
                    ebg3.A00 = sliderConfiguration2;
                    if (sliderConfiguration2 != null) {
                        ebg3.A05.A03(sliderConfiguration2.mSliderType, sliderConfiguration2.mSteps, sliderConfiguration2.mColorSamplerRGBAData, sliderConfiguration2.mImageData);
                    }
                }
                ebg3.A05.setProgress(A0026);
                return;
            case 147:
                CBx cBx = (CBx) this.A00;
                boolean A1X10 = C25920wp.A1X(obj);
                cBx.A09 = A1X10;
                if (A1X10) {
                    cBx.A0B(false);
                    return;
                } else {
                    cBx.A0C(false);
                    return;
                }
            case 148:
                EAS eas = (EAS) this.A00;
                C119906qp c119906qp2 = (C119906qp) obj;
                EAS.A01(eas);
                TextView textView2 = eas.A05;
                if (textView2 != null && (obj8 = c119906qp2.A00) != null && (obj9 = c119906qp2.A01) != null) {
                    textView2.setTranslationY((-C25920wp.A04(obj8)) / 2.0f);
                    TextView textView3 = eas.A05;
                    float A0027 = C25970wu.A00(obj9);
                    textView3.setScaleX(A0027);
                    eas.A05.setScaleY(A0027);
                }
                ImageView imageView6 = eas.A03;
                if (imageView6 == null || (obj6 = c119906qp2.A00) == null || (obj7 = c119906qp2.A01) == null) {
                    return;
                }
                imageView6.setTranslationY((-C25920wp.A04(obj6)) / 2.0f);
                ImageView imageView7 = eas.A03;
                float A0028 = C25970wu.A00(obj7);
                imageView7.setScaleX(A0028);
                eas.A03.setScaleY(A0028);
                return;
            case 149:
                C26382Dqe c26382Dqe = (C26382Dqe) this.A00;
                D0O d0o4 = (D0O) obj;
                if (d0o4 instanceof CE3) {
                    C26382Dqe.A01((CE3) d0o4, c26382Dqe);
                    return;
                } else if (!(d0o4 instanceof CE2)) {
                    return;
                } else {
                    if (d0o4.A00 != EnumC23698Ci2.MINI_GALLERY) {
                        z11 = true;
                        break;
                    }
                    z11 = false;
                    c26382Dqe.A0D(z11);
                    return;
                }
            case 150:
                final C26382Dqe c26382Dqe2 = (C26382Dqe) this.A00;
                c26382Dqe2.A0E.post(new Runnable() { // from class: X.EG7
                    @Override // java.lang.Runnable
                    public final void run() {
                        C26382Dqe c26382Dqe3 = C26382Dqe.this;
                        C22186Bs4.A1H(c26382Dqe3.A0I.A00, C26382Dqe.__redex_internal_original_name, "effectRenderingStarted");
                        InterfaceC28086EiM interfaceC28086EiM = c26382Dqe3.A04;
                        if (interfaceC28086EiM != null) {
                            interfaceC28086EiM.CKM(true);
                        }
                    }
                });
                return;
            case 151:
                C26382Dqe c26382Dqe3 = (C26382Dqe) this.A00;
                C89 c89 = (C89) obj;
                if (!c89.A06) {
                    c26382Dqe3.A05 = null;
                }
                C22186Bs4.A1H(c26382Dqe3.A0I.A00, C26382Dqe.__redex_internal_original_name, "setupTrayElements");
                List list23 = c89.A02;
                if (!list23.isEmpty()) {
                    C22467Byn c22467Byn = c26382Dqe3.A0P;
                    if (c22467Byn.A0C.AW5()) {
                        boolean z29 = true;
                        if (c22467Byn.A0H.A00 != EnumC171709kH.A27) {
                            z29 = false;
                            break;
                        }
                        EnumC23791CjZ enumC23791CjZ = EnumC23791CjZ.A0D;
                        Resources resources3 = c26382Dqe3.A0F.getResources();
                        int i62 = 2131822663;
                        if (z29) {
                            i62 = 2131834954;
                        }
                        list23.add(new C26268Dof(new DSZ(null, enumC23791CjZ, resources3.getString(i62))));
                    }
                }
                C26268Dof c26268Dof = c89.A01;
                c26382Dqe3.A01 = c26268Dof;
                c26382Dqe3.A00 = c89.A00;
                c26382Dqe3.A0W.clear();
                InterfaceC28180Ejs interfaceC28180Ejs = c26382Dqe3.A0N;
                C26268Dof B09 = interfaceC28180Ejs.B09();
                interfaceC28180Ejs.Cl1(list23);
                boolean A1Y2 = C25930wq.A1Y(c26268Dof);
                if (A1Y2 && c26382Dqe3.A0P.A0C.BBT()) {
                    c26382Dqe3.A0E.post(c26382Dqe3.A0U);
                } else {
                    int i63 = -1;
                    if (c26382Dqe3.A05 != null) {
                        InterfaceC28305Em1 interfaceC28305Em1 = c26382Dqe3.A0P.A0C;
                        if (interfaceC28305Em1.BBT()) {
                            C26268Dof c26268Dof2 = c26382Dqe3.A01;
                            if (c26268Dof2 != null && C40702Gy.A00(c26268Dof2.getId(), c26382Dqe3.A05.A00)) {
                                str7 = null;
                            } else {
                                i63 = interfaceC28180Ejs.AfJ(c26382Dqe3.A05.A00);
                                C24913D6a c24913D6a = c26382Dqe3.A05;
                                if (c24913D6a == null) {
                                    str7 = null;
                                } else {
                                    str7 = c24913D6a.A01;
                                }
                                if (!C91524uS.A1V(i63)) {
                                    i63 = c26382Dqe3.A00 + (interfaceC28305Em1.BBT() ? 1 : 0);
                                    interfaceC28180Ejs.A60(C26268Dof.A0N, i63);
                                    interfaceC28180Ejs.notifyDataSetChanged();
                                    if (!A1Y2 && i63 >= 0) {
                                        interfaceC28180Ejs.ChD(i63, str7, false);
                                    } else {
                                        max = Math.max(interfaceC28180Ejs.AfI(C26268Dof.A0M), 0);
                                        if (B09 != null && interfaceC28180Ejs.AfJ(B09.getId()) >= 0) {
                                            max = interfaceC28180Ejs.AfJ(B09.getId());
                                        }
                                        interfaceC28180Ejs.Cm4(false);
                                        interfaceC28180Ejs.ChD(max, null, false);
                                        AbN = interfaceC28180Ejs.AbN();
                                        if (AbN != null) {
                                            CameraAREffect cameraAREffect2 = c26382Dqe3.A0P.A09.A00.A0A.A09;
                                            CameraAREffect A0029 = AbN.A00();
                                            if (cameraAREffect2 != null) {
                                                break;
                                            } else {
                                                if (A0029 == null) {
                                                    break;
                                                }
                                                ProductItemWithAR productItemWithAR = AbN.A05;
                                                if (productItemWithAR != null) {
                                                    interfaceC28180Ejs.Cov(C22189Bs7.A0g(productItemWithAR));
                                                } else {
                                                    interfaceC28180Ejs.Cl0(AbN.A0E);
                                                }
                                                c26382Dqe3.BwD(AbN, null, max, false);
                                            }
                                        }
                                        interfaceC28180Ejs.Cm4(true);
                                    }
                                }
                            }
                            C24913D6a c24913D6a2 = c26382Dqe3.A05;
                            if (c24913D6a2 != null) {
                                i63 = interfaceC28180Ejs.AfJ(c24913D6a2.A00);
                                if (i63 >= 0) {
                                    A1Y2 = true;
                                }
                                c26382Dqe3.A05 = null;
                            }
                            if (!A1Y2) {
                            }
                            max = Math.max(interfaceC28180Ejs.AfI(C26268Dof.A0M), 0);
                            if (B09 != null) {
                                max = interfaceC28180Ejs.AfJ(B09.getId());
                            }
                            interfaceC28180Ejs.Cm4(false);
                            interfaceC28180Ejs.ChD(max, null, false);
                            AbN = interfaceC28180Ejs.AbN();
                            if (AbN != null) {
                            }
                            interfaceC28180Ejs.Cm4(true);
                        }
                    }
                    if (B09 != null) {
                        int i64 = 0;
                        while (true) {
                            if (i64 < list23.size()) {
                                if (C40702Gy.A00(B09.getId(), ((C26268Dof) list23.get(i64)).getId())) {
                                    i63 = i64;
                                } else {
                                    i64++;
                                }
                            }
                        }
                    }
                    str7 = null;
                    if (!A1Y2) {
                    }
                    max = Math.max(interfaceC28180Ejs.AfI(C26268Dof.A0M), 0);
                    if (B09 != null) {
                    }
                    interfaceC28180Ejs.Cm4(false);
                    interfaceC28180Ejs.ChD(max, null, false);
                    AbN = interfaceC28180Ejs.AbN();
                    if (AbN != null) {
                    }
                    interfaceC28180Ejs.Cm4(true);
                }
                interfaceC28180Ejs.DA6(1.0f);
                return;
            case 152:
                C26382Dqe c26382Dqe4 = (C26382Dqe) this.A00;
                if (!C25920wp.A1X(obj)) {
                    return;
                }
                c26382Dqe4.A0K.A0C(Bs9.A0M(c26382Dqe4, 21));
                if (!c26382Dqe4.A09) {
                    return;
                }
                c26382Dqe4.A0F.post(new EG9(c26382Dqe4));
                c26382Dqe4.A09 = false;
                return;
            case 153:
                C26382Dqe c26382Dqe5 = (C26382Dqe) this.A00;
                if (C25920wp.A1X(obj)) {
                    c26382Dqe5.A0N.CuU();
                    return;
                } else {
                    c26382Dqe5.A0N.BPQ();
                    return;
                }
            case 154:
                C26382Dqe c26382Dqe6 = (C26382Dqe) this.A00;
                if (C25920wp.A1X(obj)) {
                    return;
                }
                D0O d0o5 = c26382Dqe6.A0P.A00;
                if (d0o5 instanceof CE3) {
                    C26382Dqe.A01((CE3) d0o5, c26382Dqe6);
                    return;
                } else {
                    c26382Dqe6.A0D(false);
                    return;
                }
            case 155:
                int A048 = C25920wp.A04(obj);
                Context context4 = ((C26382Dqe) this.A00).A0F.getContext();
                if (context4 == null) {
                    return;
                }
                C70743jA.A0A(context4, context4.getResources().getString(A048), 1);
                return;
            case 156:
                String str44 = (String) obj;
                Context context5 = ((C26382Dqe) this.A00).A0F.getContext();
                if (context5 == null) {
                    return;
                }
                C70743jA.A0A(context5, str44, 1);
                return;
            case 157:
                ((C26382Dqe) this.A00).A0M.A01();
                return;
            case 158:
                boolean z30 = obj instanceof C1s1;
                DXV dxv = (DXV) this.A00;
                if (z30) {
                    if (dxv.A09.A00.first == EnumC23782CjQ.A0k) {
                        dxv.A03.setVisibility(0);
                    }
                    DXV.A01(dxv);
                    return;
                }
                C25543DYa.A01(dxv.A0B);
                return;
            case 159:
                boolean z31 = obj instanceof C1s1;
                DXV dxv2 = (DXV) this.A00;
                if (z31) {
                    if (dxv2.A09.A00.first == EnumC23782CjQ.A0B) {
                        dxv2.A03.setVisibility(8);
                    }
                    DXV.A00((CameraAREffect) C24728CzT.A03.getValue(), dxv2);
                    DXV.A01(dxv2);
                    return;
                }
                C25543DYa.A01(dxv2.A0B);
                return;
            case 160:
                Number number5 = (Number) obj;
                C0OR.A07(number5);
                ((DHK) ((DXV) this.A00).A0C.getValue()).A00(number5.intValue());
                return;
            case 161:
                EnumC23613Cgd enumC23613Cgd = (EnumC23613Cgd) obj;
                if (enumC23613Cgd == null) {
                    return;
                }
                int ordinal4 = enumC23613Cgd.ordinal();
                if (ordinal4 != 0) {
                    if (ordinal4 != 1) {
                        return;
                    }
                    DXV dxv3 = (DXV) this.A00;
                    ((C26771Dxy) dxv3.A0A.getValue()).A01.setVisibility(8);
                    DYS dys3 = dxv3.A09;
                    if (dys3.A00.first != EnumC23782CjQ.A0B) {
                        dys3.A05(new C24179CqF());
                    }
                    DLV.A01(C24728CzT.A03).A0F(dxv3.A05);
                    EZ6.A02(C24728CzT.A02, null, false);
                    return;
                }
                DXV dxv4 = (DXV) this.A00;
                try {
                    C26771Dxy c26771Dxy = (C26771Dxy) dxv4.A0A.getValue();
                    c26771Dxy.A01.setVisibility(0);
                    InterfaceC12130Pj interfaceC12130Pj3 = c26771Dxy.A02;
                    C22189Bs7.A0a(interfaceC12130Pj3).A05();
                    C22189Bs7.A0a(interfaceC12130Pj3).setHorizontalMargin(0);
                    C22189Bs7.A0a(interfaceC12130Pj3).setBookmarkIconExpanded(false);
                    InterfaceC91504uQ interfaceC91504uQ = C24728CzT.A03;
                    DXV.A00((CameraAREffect) interfaceC91504uQ.getValue(), dxv4);
                    C25970wu.A0N(interfaceC91504uQ).A0C(dxv4.A04, dxv4.A05);
                    return;
                } catch (IllegalStateException e) {
                    C18350ix.A02("POST_CAP_ERROR", AnonymousClass006.A0Y, C25930wq.A0e("Exception when opening Mini Gallery : ", e));
                    return;
                }
            case 162:
                DXV.A00((CameraAREffect) obj, (DXV) this.A00);
                return;
            case 163:
                CameraAREffect cameraAREffect3 = (CameraAREffect) obj;
                DXV dxv5 = (DXV) this.A00;
                if (cameraAREffect3 != null) {
                    dxv5.A00.A02(cameraAREffect3);
                    ((C26771Dxy) dxv5.A0A.getValue()).A00(cameraAREffect3);
                    if (dxv5.A09.A00.first != EnumC23782CjQ.A0B) {
                        return;
                    }
                    C25543DYa c25543DYa = (C25543DYa) dxv5.A0B.getValue();
                    Activity activity6 = dxv5.A01;
                    C31897Gcn c31897Gcn2 = c25543DYa.A00;
                    if (c31897Gcn2 != null) {
                        BottomSheetFragment bottomSheetFragment = c31897Gcn2.A01;
                        C150708fI.A00(bottomSheetFragment.mSubtitleTextView).setTextSize(14.0f);
                        bottomSheetFragment.mSubtitleTextView.A04().setTranslationY(-20.0f);
                    }
                    C31897Gcn c31897Gcn3 = c25543DYa.A00;
                    if (c31897Gcn3 != null) {
                        String str45 = cameraAREffect3.A0Q;
                        String A0n = C25920wp.A0n(activity6, cameraAREffect3.A0B, 2131821574);
                        BottomSheetFragment bottomSheetFragment2 = c31897Gcn3.A01;
                        BottomSheetFragment.A00(bottomSheetFragment2).A0O = str45;
                        BottomSheetFragment.A00(bottomSheetFragment2).A0N = A0n;
                        if (str45 != null && !str45.isEmpty()) {
                            C150708fI.A00(bottomSheetFragment2.mTitleTextView).setText(str45);
                            bottomSheetFragment2.mTitleTextView.A05(0);
                            BottomSheetFragment.A0B(bottomSheetFragment2, str45, A0n);
                            BottomSheetFragment.A0A(bottomSheetFragment2);
                            BottomSheetFragment.A03(bottomSheetFragment2.requireContext(), bottomSheetFragment2);
                        }
                    }
                    C31897Gcn c31897Gcn4 = c25543DYa.A00;
                    if (c31897Gcn4 != null) {
                        c31897Gcn4.A0C(c25543DYa.A02(cameraAREffect3));
                    }
                    C31897Gcn c31897Gcn5 = c25543DYa.A00;
                    if (c31897Gcn5 != null) {
                        c31897Gcn5.A0D(new C19Y(C22186Bs4.A0J(c25543DYa, 5), null, R.drawable.instagram_effect_page_pano_outline_24, 22, 3708, true).A02());
                    }
                    C25682Dc5 A036 = C25552DYo.A03(dxv5.A08);
                    if (A036.A0s() == null || (enumC23827CkO2 = A036.A0A) == null) {
                        return;
                    }
                    C25682Dc5.A0g(EnumC23836CkX.A1v, enumC23827CkO2, A036, true);
                    return;
                }
                dxv5.A00.A00();
                C22189Bs7.A0a(((C26771Dxy) dxv5.A0A.getValue()).A02).A06();
                if (dxv5.A09.A00.first != EnumC23782CjQ.A0B) {
                    return;
                }
                C25543DYa c25543DYa2 = (C25543DYa) dxv5.A0B.getValue();
                Activity activity7 = dxv5.A01;
                try {
                    C31897Gcn c31897Gcn6 = c25543DYa2.A00;
                    if (c31897Gcn6 != null) {
                        c31897Gcn6.A0E(activity7.getResources().getText(2131823782).toString());
                    }
                } catch (Resources.NotFoundException e2) {
                    C18350ix.A06("MiniGallery", "Exception when clearing BottomSheet title header", e2);
                }
                C31897Gcn c31897Gcn7 = c25543DYa2.A00;
                if (c31897Gcn7 != null) {
                    BottomSheetFragment bottomSheetFragment3 = c31897Gcn7.A01;
                    BottomSheetFragment.A00(bottomSheetFragment3).A01();
                    bottomSheetFragment3.A0K();
                    bottomSheetFragment3.A0K();
                    c31897Gcn7.A00.A01();
                }
                C31897Gcn c31897Gcn8 = c25543DYa2.A00;
                if (c31897Gcn8 != null) {
                    c31897Gcn8.A0G(true);
                }
                C25682Dc5 A037 = C25552DYo.A03(dxv5.A08);
                if (A037.A0s() == null || (enumC23827CkO = A037.A0A) == null) {
                    return;
                }
                C25682Dc5.A0g(EnumC23836CkX.A1w, enumC23827CkO, A037, true);
                return;
            case 164:
                AbstractC24212Cqm abstractC24212Cqm = (AbstractC24212Cqm) obj;
                if (abstractC24212Cqm instanceof CRQ) {
                    C25621Dak c25621Dak = (C25621Dak) this.A00;
                    C25464DUc.A00(c25621Dak);
                    c25621Dak.A05.A02.A00.clear();
                    return;
                } else if (abstractC24212Cqm instanceof CRO) {
                    C25464DUc.A00((C25621Dak) this.A00);
                    return;
                } else if (abstractC24212Cqm instanceof CRP) {
                    C25621Dak c25621Dak2 = (C25621Dak) this.A00;
                    if (!c25621Dak2.A00) {
                        c25621Dak2.A00 = true;
                        InterfaceC28180Ejs interfaceC28180Ejs2 = c25621Dak2.A04;
                        interfaceC28180Ejs2.Bwe();
                        interfaceC28180Ejs2.setVisibility(0);
                        C25668Dbl.A03(c25621Dak2.A02, 0.0d);
                        C25621Dak.A01(c25621Dak2);
                    }
                    InterfaceC28180Ejs interfaceC28180Ejs3 = c25621Dak2.A04;
                    interfaceC28180Ejs3.Cm4(false);
                    interfaceC28180Ejs3.Cl1(C24675CyZ.A00);
                    InterfaceC12130Pj interfaceC12130Pj4 = c25621Dak2.A0A;
                    C26767Dxu c26767Dxu = (C26767Dxu) interfaceC12130Pj4.getValue();
                    if (c26767Dxu != null) {
                        InterfaceC12130Pj interfaceC12130Pj5 = c26767Dxu.A0G;
                        C22187Bs5.A0S(interfaceC12130Pj5).setDraggingEnabled(false);
                        C22187Bs5.A0S(interfaceC12130Pj5).setScrollMode(EnumC23643Ch8.DISABLED);
                        C150628fA.A07(interfaceC12130Pj5).setEnabled(false);
                        C150628fA.A07(c26767Dxu.A0H).setEnabled(false);
                    }
                    C26767Dxu c26767Dxu2 = (C26767Dxu) interfaceC12130Pj4.getValue();
                    if (c26767Dxu2 == null) {
                        return;
                    }
                    C22189Bs7.A0a(c26767Dxu2.A0D).A04();
                    return;
                } else if (!(abstractC24212Cqm instanceof CRN)) {
                    return;
                } else {
                    C25621Dak c25621Dak3 = (C25621Dak) this.A00;
                    C89 c892 = ((CRN) abstractC24212Cqm).A00;
                    if (!c25621Dak3.A00) {
                        c25621Dak3.A00 = true;
                        InterfaceC28180Ejs interfaceC28180Ejs4 = c25621Dak3.A04;
                        interfaceC28180Ejs4.Bwe();
                        interfaceC28180Ejs4.setVisibility(0);
                        C25668Dbl.A03(c25621Dak3.A02, 0.0d);
                        C25621Dak.A01(c25621Dak3);
                    }
                    InterfaceC28180Ejs interfaceC28180Ejs5 = c25621Dak3.A04;
                    interfaceC28180Ejs5.Cl1(c892.A02);
                    C26767Dxu c26767Dxu3 = (C26767Dxu) c25621Dak3.A0A.getValue();
                    if (c26767Dxu3 != null) {
                        InterfaceC12130Pj interfaceC12130Pj6 = c26767Dxu3.A0G;
                        C22187Bs5.A0S(interfaceC12130Pj6).setDraggingEnabled(true);
                        C22187Bs5.A0S(interfaceC12130Pj6).setScrollMode(C24674CyY.A00);
                        C150628fA.A07(interfaceC12130Pj6).setEnabled(true);
                        C150628fA.A07(c26767Dxu3.A0H).setEnabled(true);
                    }
                    C25621Dak.A03(c25621Dak3, DM3.A01((D0O) c25621Dak3.A06.A0D.A00.getValue()), false);
                    interfaceC28180Ejs5.Cm4(true);
                    return;
                }
            case 165:
                D0O d0o6 = (D0O) obj;
                C25621Dak c25621Dak4 = (C25621Dak) this.A00;
                C0OR.A07(d0o6);
                boolean z32 = false;
                if (d0o6 instanceof CE2) {
                    if (d0o6.A00 == EnumC23698Ci2.EFFECT_FOOTER) {
                        z32 = true;
                    }
                    str16 = null;
                } else if (!(d0o6 instanceof CE3)) {
                    return;
                } else {
                    str16 = ((CE3) d0o6).A02;
                }
                C25621Dak.A03(c25621Dak4, str16, z32);
                return;
            case 166:
                List list24 = (List) obj;
                C26947E2r c26947E2r = (C26947E2r) this.A00;
                if (c26947E2r.A01 != -1 && list24.size() - c26947E2r.A01 == 1 && !C0OR.A0I(((C8F) C00I.A0C(list24)).A07, null) && !((C8F) C00I.A0C(list24)).A0B) {
                    if (c26947E2r.A0N) {
                        if (C25940wr.A1a(c26947E2r.A1J.BAI())) {
                            c26947E2r.A1K.A02(EnumC23647ChC.SELECT_MULTIPLE);
                            C26947E2r.A0F(c26947E2r);
                            c26947E2r.A0z(false);
                        }
                    } else {
                        C8F c8f = (C8F) C00I.A0C(list24);
                        if (c8f != null) {
                            if (c8f.A03 == EnumC23783CjR.FEED_POST && C22188Bs6.A1V(c26947E2r.A1X)) {
                                C70743jA.A03(c26947E2r.A0l, null, 2131826251, 0);
                            } else {
                                c26947E2r.A1D.A00();
                            }
                        }
                    }
                } else if ((!list24.isEmpty() || c26947E2r.A1P.A01 != null) && C70763jC.A0E(C0TD.A05, c26947E2r.A1X, 2342168416674128980L) && C25940wr.A1a(c26947E2r.A1J.BAI())) {
                    c26947E2r.A1K.A02(EnumC23647ChC.SELECT_MULTIPLE);
                    C26947E2r.A0F(c26947E2r);
                    c26947E2r.A0z(false);
                }
                if (c26947E2r.A01 == list24.size()) {
                    return;
                }
                c26947E2r.A19.A05(null, false);
                c26947E2r.A01 = list24.size();
                C26947E2r.A0H(c26947E2r);
                return;
            case 167:
                C81 c81 = (C81) obj;
                C26947E2r c26947E2r2 = (C26947E2r) this.A00;
                Folder folder = c26947E2r2.A1Z.A01;
                C0OR.A06(folder);
                if (folder.A02 != -1 || C26947E2r.A0g(c26947E2r2)) {
                    return;
                }
                if (c81 != null) {
                    list2 = C00I.A0N(c81.A02);
                } else {
                    list2 = C0ZV.A00;
                }
                c26947E2r2.A19.A06(list2, C85084ii.A00, false, true);
                c26947E2r2.A0u();
                return;
            case 168:
                C81 c812 = (C81) obj;
                if (c812 != null) {
                    ((C26947E2r) this.A00).A0P = false;
                    list3 = C00I.A0N(c812.A02);
                } else {
                    list3 = C0ZV.A00;
                }
                C26947E2r c26947E2r3 = (C26947E2r) this.A00;
                if (!C26947E2r.A0g(c26947E2r3)) {
                    return;
                }
                c26947E2r3.A19.A06(list3, new KtLambdaShape156S0100000_I2_11(c26947E2r3, 44), true, false);
                c26947E2r3.A0u();
                return;
            case 169:
                C26947E2r c26947E2r4 = (C26947E2r) this.A00;
                C26947E2r.A0K(c26947E2r4);
                if (!c26947E2r4.A0N) {
                    return;
                }
                Collection collection7 = (Collection) c26947E2r4.A14.A00.A08();
                if (collection7 == null) {
                    collection7 = C0ZV.A00;
                }
                if (!C25940wr.A1a(collection7)) {
                    return;
                }
                view4 = c26947E2r4.A05;
                C91554uV.A1I(view4);
                return;
            case 170:
                D9J d9j = (D9J) obj;
                C0OR.A07(d9j);
                C26947E2r.A0N((C26947E2r) this.A00, d9j);
                return;
            case 171:
                C25644DbE c25644DbE = (C25644DbE) this.A00;
                c25644DbE.A0Q.A01(C23092CRv.A00, (C25567DZj) obj);
                c25644DbE.A0K(true);
                return;
            case 172:
                Iterable iterable4 = (Iterable) obj;
                C26947E2r c26947E2r5 = ((C25644DbE) this.A00).A02;
                if (c26947E2r5 == null) {
                    return;
                }
                C0OR.A0B(iterable4, 0);
                C26628DvL c26628DvL = c26947E2r5.A1M;
                ArrayList A0w5 = C25920wp.A0w();
                for (Object obj21 : iterable4) {
                    if (((C22703C8j) obj21).A09) {
                        A0w5.add(obj21);
                    }
                }
                c26628DvL.A01 = A0w5;
                int i65 = 0;
                C151918hv c151918hv = c26628DvL.A07.A01;
                C3KG A0D4 = C150698fH.A0D();
                if (C70173gG.A01(c26628DvL.A08).getBoolean("story_drafts_has_seen_expiration_nux", false)) {
                    A0D4.A01(new C26545Dtd(C25920wp.A0m(c26628DvL.A03, 2131836233)));
                }
                List list25 = c26628DvL.A01;
                ArrayList A0y2 = C25920wp.A0y(list25, 10);
                for (Object obj22 : list25) {
                    int i66 = i65 + 1;
                    if (i65 >= 0) {
                        A0y2.add(new C26546Dte((C22703C8j) obj22, i65));
                        i65 = i66;
                    } else {
                        C14200aH.A1B();
                        throw null;
                    }
                }
                A0D4.A02(A0y2);
                c151918hv.A04(A0D4);
                C26947E2r.A0J(c26947E2r5);
                return;
            case 173:
                C25644DbE c25644DbE2 = (C25644DbE) this.A00;
                List<C8F> list26 = (List) obj;
                C22333BwY c22333BwY = c25644DbE2.A00;
                if (c22333BwY != null) {
                    c22333BwY.A09();
                }
                if (c25644DbE2.A02 == null) {
                    return;
                }
                ArrayList A0w6 = C25920wp.A0w();
                if (C24035Cnt.A00(c25644DbE2.A0b)) {
                    for (C8F c8f2 : list26) {
                        EnumC23783CjR enumC23783CjR = c8f2.A03;
                        if (enumC23783CjR == EnumC23783CjR.CLIPS || enumC23783CjR == EnumC23783CjR.FEED_POST) {
                            A0w6.add(c8f2);
                        }
                    }
                    list26 = A0w6;
                }
                C26947E2r c26947E2r6 = c25644DbE2.A02;
                C0OR.A0B(list26, 0);
                C22554C1f c22554C1f = c26947E2r6.A1N;
                C150668fE.A0g(c22554C1f, list26, c22554C1f.A07);
                C26947E2r.A0J(c26947E2r6);
                return;
            case 174:
                AbstractC24225Cqz abstractC24225Cqz2 = (AbstractC24225Cqz) obj;
                if (abstractC24225Cqz2 instanceof CRZ) {
                    C26510Dt0 c26510Dt02 = (C26510Dt0) this.A00;
                    List list27 = ((CRZ) abstractC24225Cqz2).A00;
                    Integer num16 = c26510Dt02.A09;
                    Integer num17 = AnonymousClass006.A01;
                    C0h2 A0030 = C17300gs.A00();
                    if (num16 == num17) {
                        co6 = new CO5(c26510Dt02, list27);
                    } else {
                        co6 = new CO6(c26510Dt02, list27);
                    }
                    A0030.AKr(co6);
                    return;
                } else if (abstractC24225Cqz2 instanceof C23071CRa) {
                    C26510Dt0 c26510Dt03 = (C26510Dt0) this.A00;
                    if (c26510Dt03.A06 == null) {
                        return;
                    }
                    C25682Dc5 A038 = C25552DYo.A03(c26510Dt03.A0N);
                    USLEBaseShape0S0000000 A0I4 = C25930wq.A0I(C25920wp.A0L(A038.A0W, "ig_camera_karaoke_no_caption_generated"), 973);
                    C25682Dc5.A0U(A0I4, A038);
                    C25682Dc5.A0C(EnumC40082Eg.STATE_EVENT, A0I4, A038, "event_type");
                    C25682Dc5.A0F(A0I4, A038);
                    C26000wx.A16(A038.A0B, A0I4);
                    C25682Dc5.A0R(A0I4, A038);
                    C22185Bs3.A1G(A0I4);
                    c26510Dt03.A09 = AnonymousClass006.A0C;
                    C26510Dt0.A05(c26510Dt03, 2131829262);
                    return;
                } else {
                    if (abstractC24225Cqz2 instanceof C23072CRb) {
                        c26510Dt0 = (C26510Dt0) this.A00;
                        c26510Dt0.A09 = AnonymousClass006.A0N;
                        i28 = 2131829261;
                    } else if (abstractC24225Cqz2 instanceof C23074CRd) {
                        C26510Dt0 c26510Dt04 = (C26510Dt0) this.A00;
                        c26510Dt04.A09 = AnonymousClass006.A01;
                        C26510Dt0.A08(c26510Dt04, AnonymousClass006.A0N);
                        return;
                    } else if (!(abstractC24225Cqz2 instanceof C23073CRc)) {
                        return;
                    } else {
                        c26510Dt0 = (C26510Dt0) this.A00;
                        if (c26510Dt0.A02 == null || (interfaceC28154EjS = c26510Dt0.A08) == null || interfaceC28154EjS.Aql() == null) {
                            return;
                        }
                        DG7 dg7 = c26510Dt0.A0L;
                        C0ZV c0zv = C0ZV.A00;
                        dg7.A00 = c0zv;
                        Context context6 = c26510Dt0.A0F;
                        c26510Dt0.A06 = C24228Cr2.A00(context6, c26510Dt0.A0N, c0zv, interfaceC28154EjS.BHu(context6));
                        C26510Dt0.A04(c26510Dt0);
                        C26510Dt0.A03(c26510Dt0);
                        InterfaceC28154EjS interfaceC28154EjS2 = c26510Dt0.A08;
                        if (interfaceC28154EjS2 != null) {
                            interfaceC28154EjS2.D87(context6);
                        }
                        C26891E0b c26891E0b = c26510Dt0.A0M;
                        C22214Bsz c22214Bsz = c26510Dt0.A06;
                        if (c22214Bsz != null && (A006 = C24223Cqx.A00(c22214Bsz)) != null) {
                            c26891E0b.A12(A006);
                            i28 = 2131829256;
                        } else {
                            throw C25920wp.A0c();
                        }
                    }
                    C26510Dt0.A05(c26510Dt0, i28);
                    return;
                }
            case 175:
                File file = (File) obj;
                C26891E0b c26891E0b2 = ((C26510Dt0) this.A00).A0M;
                C0OR.A07(file);
                final C26491DsY c26491DsY2 = c26891E0b2.A0l.A0w;
                final C25567DZj A049 = C25643DbD.A04(c26491DsY2.A01.A09);
                A049.getClass();
                String absolutePath = file.getAbsolutePath();
                C0OR.A0B(absolutePath, 0);
                A049.A0j = absolutePath;
                C25920wp.A0F().post(new Runnable() { // from class: X.EKi
                    @Override // java.lang.Runnable
                    public final void run() {
                        C26491DsY c26491DsY3 = C26491DsY.this;
                        C27485EQd.A05(c26491DsY3.A01).A0I(A049, 0, true);
                    }
                });
                return;
            case 176:
                C25567DZj c25567DZj = (C25567DZj) obj;
                C0OR.A0B(c25567DZj, 0);
                C26854DzN c26854DzN = (C26854DzN) this.A00;
                C22395Bxa c22395Bxa = c26854DzN.A0P;
                int i67 = c25567DZj.A07;
                C22557C1i c22557C1i = c26854DzN.A0L;
                LinkedList linkedList = c22557C1i.A08;
                Iterator it4 = linkedList.iterator();
                int i68 = Integer.MAX_VALUE;
                while (it4.hasNext()) {
                    C25567DZj c25567DZj2 = ((DEH) it4.next()).A05;
                    if (c25567DZj2 != null) {
                        i68 = Math.min(i68, c25567DZj2.A07);
                    }
                }
                if (i67 > i68) {
                    i67 = i68;
                }
                C22188Bs6.A1T(c22395Bxa.A07, i67);
                if (c22557C1i.getItemCount() == 0) {
                    c26854DzN.A0S.A05(new C24208Cqi());
                }
                int itemCount = c22557C1i.getItemCount();
                EnumC23838CkZ enumC23838CkZ = c26854DzN.A01;
                if (itemCount >= enumC23838CkZ.A03) {
                    return;
                }
                L0P A0213 = c26854DzN.A0O.A02(enumC23838CkZ, c22557C1i.getItemCount());
                if (A0213 != null) {
                    DB9 A018 = C26854DzN.A01(c26854DzN);
                    if (C17570hg.A08(c25567DZj.A0Z)) {
                        String A06 = C25671Dbp.A06(c26854DzN.A0R, new DAT(C25671Dbp.A00(c26854DzN.A08, c25567DZj.A0j), C25671Dbp.A08(c25567DZj.A0j), C25671Dbp.A07(c25567DZj.A0j)));
                        if (!C17570hg.A08(A06)) {
                            c25567DZj.A0Z = A06;
                        }
                    }
                    Matrix A0M = C91554uV.A0M();
                    DB9 A019 = C26854DzN.A01(c26854DzN);
                    int i69 = c25567DZj.A09;
                    if (i69 != 90 && i69 != 270) {
                        z12 = false;
                        i29 = c25567DZj.A0I;
                    } else {
                        z12 = true;
                        i29 = c25567DZj.A08;
                    }
                    float f15 = i29;
                    if (z12) {
                        i30 = c25567DZj.A0I;
                    } else {
                        i30 = c25567DZj.A08;
                    }
                    float f16 = i30;
                    if (C26854DzN.A0K(c26854DzN)) {
                        EnumC23838CkZ enumC23838CkZ2 = c26854DzN.A01;
                        int i70 = enumC23838CkZ2.A00;
                        int i71 = enumC23838CkZ2.A03 / i70;
                        float f17 = A019.A03;
                        float f18 = i70;
                        float f19 = (f17 * f18) / f15;
                        float f20 = A019.A00;
                        float f21 = i71;
                        float f22 = (f20 * f21) / f16;
                        float f23 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        float f24 = 1.0f;
                        if (f19 < f22) {
                            float f25 = f22 / f19;
                            f24 = f25;
                            f23 = ((f17 * (f25 - 1)) * f18) / 2.0f;
                        } else if (f19 > f22) {
                            f3 = f19 / f22;
                            f4 = ((f20 * (f3 - 1)) * f21) / 2.0f;
                            A0M.setScale(f18 * f24, f21 * f3);
                            A0M.postTranslate((-f23) - A019.A01, (-f4) - A019.A02);
                        }
                        f4 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        f3 = 1.0f;
                        A0M.setScale(f18 * f24, f21 * f3);
                        A0M.postTranslate((-f23) - A019.A01, (-f4) - A019.A02);
                    } else {
                        float f26 = A019.A03;
                        float f27 = A019.A00;
                        if (f15 / f16 > f26 / f27) {
                            f2 = f27 / f16;
                        } else {
                            f2 = f26 / f15;
                        }
                        float f28 = (f15 / f26) * f2;
                        float f29 = (f16 / f27) * f2;
                        float f30 = 2;
                        A0M.setScale(f28, f29, f26 / f30, f27 / f30);
                    }
                    if (c25567DZj.A0j == null) {
                        i31 = 1;
                        cameraAREffect = c26854DzN.A0F.A0A.A09;
                    } else {
                        i31 = 0;
                        cameraAREffect = null;
                    }
                    linkedList.addLast(new DEH(null, A0M, A0213, new C119906qp(i31, cameraAREffect), A018, c25567DZj, null, c25567DZj.A0Z));
                    c22557C1i.notifyItemInserted(linkedList.size() - 1);
                    C26854DzN.A0F(c26854DzN, A018);
                    return;
                }
                throw C25920wp.A0c();
            case 177:
                C119906qp c119906qp3 = (C119906qp) obj;
                C26854DzN c26854DzN2 = (C26854DzN) C22187Bs5.A0e(this, c119906qp3);
                C26854DzN.A04(c26854DzN2.A0B, c119906qp3, c26854DzN2);
                C26854DzN.A04(c26854DzN2.A09, c119906qp3, c26854DzN2);
                C26854DzN.A04(c26854DzN2.A0N, c119906qp3, c26854DzN2);
                return;
            case 178:
                C22557C1i c22557C1i2 = (C22557C1i) this.A00;
                C8N c8n = (C8N) obj;
                if (c8n.A00) {
                    if (c22557C1i2.A01) {
                        c22557C1i2.A01 = false;
                        Enumeration keys = c22557C1i2.A04.A01.keys();
                        C0OR.A06(keys);
                        ArrayList<Object> list28 = Collections.list(keys);
                        C0OR.A06(list28);
                        for (Object obj23 : list28) {
                            c22557C1i2.A03.A0H(obj23);
                        }
                        return;
                    }
                    C25386DQt c25386DQt = c22557C1i2.A04;
                    boolean z33 = c8n.A01;
                    C25386DQt.A00(c25386DQt);
                    ConcurrentHashMap concurrentHashMap = c25386DQt.A01;
                    Enumeration keys2 = concurrentHashMap.keys();
                    C0OR.A06(keys2);
                    C14140aB c14140aB = new C14140aB(keys2);
                    while (c14140aB.hasNext()) {
                        InterfaceC39962Kuj interfaceC39962Kuj = (InterfaceC39962Kuj) c14140aB.next();
                        if (!C0OR.A0I(concurrentHashMap.get(interfaceC39962Kuj), C25930wq.A0U()) && (!z33 || ((audioManager = c25386DQt.A00) != null && (audioManager.isWiredHeadsetOn() || audioManager.isBluetoothScoOn() || audioManager.isBluetoothA2dpOn())))) {
                            f5 = 1.0f / concurrentHashMap.size();
                        } else {
                            f5 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        }
                        interfaceC39962Kuj.Cs7(f5);
                        interfaceC39962Kuj.start();
                    }
                    return;
                }
                c22557C1i2.A01 = true;
                Enumeration keys3 = c22557C1i2.A04.A01.keys();
                C0OR.A06(keys3);
                C14140aB c14140aB2 = new C14140aB(keys3);
                while (c14140aB2.hasNext()) {
                    InterfaceC39962Kuj interfaceC39962Kuj2 = (InterfaceC39962Kuj) c14140aB2.next();
                    interfaceC39962Kuj2.pause();
                    interfaceC39962Kuj2.CbC(false);
                }
                return;
            case 179:
                LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder layoutCaptureGridAdapter$LayoutPreviewGridViewHolder = (LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder) this.A00;
                if (!obj.equals(layoutCaptureGridAdapter$LayoutPreviewGridViewHolder.A03)) {
                    return;
                }
                layoutCaptureGridAdapter$LayoutPreviewGridViewHolder.A0D.A01.remove(layoutCaptureGridAdapter$LayoutPreviewGridViewHolder.A03);
                layoutCaptureGridAdapter$LayoutPreviewGridViewHolder.A03 = null;
                LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder.A00(layoutCaptureGridAdapter$LayoutPreviewGridViewHolder);
                return;
            case 180:
                KtCSuperShape0S0002000_I2 ktCSuperShape0S0002000_I2 = (KtCSuperShape0S0002000_I2) obj;
                IgdsMediaButton igdsMediaButton = ((DBA) this.A00).A01;
                String valueOf2 = String.valueOf(ktCSuperShape0S0002000_I2.A01);
                igdsMediaButton.setLabel(valueOf2);
                DX1.A00(igdsMediaButton, valueOf2, ktCSuperShape0S0002000_I2.A00);
                return;
            case 181:
                View$OnFocusChangeListenerC25735DeC view$OnFocusChangeListenerC25735DeC = (View$OnFocusChangeListenerC25735DeC) this.A00;
                view$OnFocusChangeListenerC25735DeC.A06 = (List) obj;
                if (view$OnFocusChangeListenerC25735DeC.A04.getText().length() != 0) {
                    return;
                }
                View$OnFocusChangeListenerC25735DeC.A00(view$OnFocusChangeListenerC25735DeC);
                return;
            case 182:
                Number number6 = (Number) obj;
                if (number6 == null) {
                    return;
                }
                ((DY6) this.A00).A01.A07.Cs7(number6.floatValue());
                return;
            case 183:
                DYJ dyj2 = (DYJ) obj;
                DY6 dy6 = (DY6) C22187Bs5.A0e(this, dyj2);
                E7M e7m2 = dy6.A01;
                if (!e7m2.A03) {
                    return;
                }
                if (dyj2.A00 != 3) {
                    DY6.A01(dy6);
                    return;
                }
                AudioOverlayTrack A0110 = DYJ.A01(dyj2);
                MusicAssetModel musicAssetModel3 = A0110.A05;
                if (musicAssetModel3 != null) {
                    C159188yY A0111 = C19421AgY.A01(MusicProduct.CLIPS_CAMERA_FORMAT_V2, musicAssetModel3, Integer.valueOf(A0110.A01), Integer.valueOf(musicAssetModel3.A04()), Integer.valueOf(A0110.A02), "");
                    MusicDataSource A0031 = C19421AgY.A00(A0111);
                    Integer num18 = A0111.A0F;
                    int A053 = C25970wu.A05(num18);
                    int A076 = C22189Bs7.A07(A0111.A0J, 0);
                    if (C0OR.A0I(A0031, e7m2.A07.AcJ()) && A053 == e7m2.A00 && A076 == e7m2.Ax0()) {
                        return;
                    }
                    e7m2.Cnf(C19421AgY.A00(A0111));
                    e7m2.Cni(C25970wu.A05(num18));
                    return;
                }
                throw C25920wp.A0c();
            case 184:
                boolean A1X11 = C25920wp.A1X(obj);
                DY6 dy62 = (DY6) this.A00;
                e7m = dy62.A01;
                if (!A1X11) {
                    c940056g = dy62.A02.A02;
                    f = C25970wu.A00(C22187Bs5.A0d(c940056g));
                    e7m.A07.Cs7(f);
                    return;
                }
                f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                e7m.A07.Cs7(f);
                return;
            case 185:
                C25539DXw c25539DXw = (C25539DXw) this.A00;
                EnumC23699Ci3 enumC23699Ci32 = (EnumC23699Ci3) obj;
                c25539DXw.A00 = enumC23699Ci32;
                EnumC23699Ci3 enumC23699Ci33 = EnumC23699Ci3.SMART_TRACKING_PROCESSING_TOOLTIP;
                if (enumC23699Ci32 == enumC23699Ci33 && (activity = (Activity) c25539DXw.A0l.get()) != null && !activity.isFinishing()) {
                    C25606DaV A0112 = C35951vn.A01(activity, c25539DXw.A0C.getText(2131836027));
                    A0112.A06(EnumC23685Chp.BELOW_ANCHOR);
                    A0112.A04(c25539DXw.A0G);
                    A0112.A0A = true;
                    A0112.A07(C68313Uw.A06);
                    C25960wt.A1L(A0112);
                }
                EnumC23699Ci3 enumC23699Ci34 = EnumC23699Ci3.SMART_TRACKING_PROCESSING;
                if (enumC23699Ci32 != enumC23699Ci34 && enumC23699Ci32 != enumC23699Ci33) {
                    i17 = 8;
                    if (enumC23699Ci32 == EnumC23699Ci3.SMART_TRACKING_PROCESSING_INVALID) {
                        view3 = c25539DXw.A0H;
                        view3.setVisibility(i17);
                        ImageView imageView8 = (ImageView) c25539DXw.A0G;
                        z8 = c25539DXw.A04;
                        int i72 = R.drawable.instagram_fit_outline_44;
                        if (z8) {
                            i72 = R.drawable.instagram_fit_pano_outline_24;
                        }
                        imageView8.setImageResource(i72);
                        Context context7 = c25539DXw.A0C;
                        if (enumC23699Ci32 != enumC23699Ci34) {
                            i18 = R.color.canvas_bottom_sheet_description_text_color;
                            break;
                        }
                        i18 = R.color.direct_dark_mode_composer_hint_text_color;
                        C25970wu.A0y(context7, imageView8, i18);
                        return;
                    }
                    break;
                } else {
                    i17 = 0;
                    c25539DXw.A0H.setVisibility(0);
                }
                view3 = c25539DXw.A0V;
                view3.setVisibility(i17);
                ImageView imageView82 = (ImageView) c25539DXw.A0G;
                z8 = c25539DXw.A04;
                int i722 = R.drawable.instagram_fit_outline_44;
                if (z8) {
                }
                imageView82.setImageResource(i722);
                Context context72 = c25539DXw.A0C;
                if (enumC23699Ci32 != enumC23699Ci34) {
                }
                i18 = R.color.direct_dark_mode_composer_hint_text_color;
                C25970wu.A0y(context72, imageView82, i18);
                return;
            case 186:
                C25539DXw c25539DXw2 = (C25539DXw) this.A00;
                int A0410 = C25920wp.A04(obj);
                ProgressBar progressBar = c25539DXw2.A0V;
                DZq.A03(new View[]{progressBar}, true, false);
                progressBar.setProgress(A0410);
                Drawable progressDrawable = progressBar.getProgressDrawable();
                if (progressDrawable == null) {
                    return;
                }
                if (A0410 == 100) {
                    progressDrawable.setTint(C91544uU.A0E(c25539DXw2.A0C));
                    DZq.A03(new View[]{progressBar}, false, true);
                    return;
                }
                progressDrawable.setTint(c25539DXw2.A0C.getColor(R.color.direct_dark_mode_composer_hint_text_color));
                return;
            case 187:
                ((C26891E0b) this.A00).A10((Drawable) obj, false);
                return;
            case 188:
                C26891E0b c26891E0b3 = (C26891E0b) this.A00;
                AbstractC24292Cs4 abstractC24292Cs4 = (AbstractC24292Cs4) obj;
                C22439ByJ c22439ByJ3 = c26891E0b3.A0u;
                if (c22439ByJ3 != null) {
                    DX3 dx3 = (DX3) c22439ByJ3.A01.A08();
                    if (dx3 != null) {
                        obj10 = dx3.A01;
                    } else {
                        obj10 = null;
                    }
                    if (obj10 instanceof C23136CTq) {
                        Drawable drawable = ((C23136CTq) abstractC24292Cs4).A00;
                        if (!C25674Dbs.A0A(c26891E0b3.A1F) || (viewGroup = c26891E0b3.A05) == null) {
                            return;
                        }
                        View view14 = c26891E0b3.A04;
                        if (view14 != null) {
                            viewGroup.removeView(view14);
                        }
                        if (c22439ByJ3.A01() instanceof AbstractC23140CTu) {
                            return;
                        }
                        Context context8 = c26891E0b3.A0c;
                        IgImageView igImageView4 = new IgImageView(context8);
                        c26891E0b3.A04 = igImageView4;
                        igImageView4.setBackgroundDrawable(context8.getDrawable(R.drawable.clips_stacked_timeline_dotted_border));
                        viewGroup.addView(c26891E0b3.A04);
                        i = 8;
                        new Rect();
                        float f31 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        Rect copyBounds = drawable.copyBounds();
                        InteractiveDrawableContainer interactiveDrawableContainer = c26891E0b3.A1N;
                        float A0C = interactiveDrawableContainer.A0C(drawable);
                        if (interactiveDrawableContainer.A0H(drawable) != null) {
                            f31 = interactiveDrawableContainer.A0H(drawable).floatValue();
                        }
                        float A077 = (C91574uX.A07(copyBounds) * f31) + 50.0f;
                        float A0032 = (BsA.A00(copyBounds) * f31) + 50.0f;
                        Rect A0E2 = interactiveDrawableContainer.A0E(drawable);
                        if (A0E2 == null) {
                            return;
                        }
                        float exactCenterX = A0E2.exactCenterX();
                        float exactCenterY = A0E2.exactCenterY();
                        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(c26891E0b3.A04.getLayoutParams());
                        float f32 = A077 / 2.0f;
                        float f33 = A0032 / 2.0f;
                        layoutParams3.setMargins(Math.round(exactCenterX - f32), Math.round(exactCenterY - f33), Math.round(exactCenterX + f32), Math.round(exactCenterY + f33));
                        c26891E0b3.A04.setLayoutParams(layoutParams3);
                        c26891E0b3.A04.getLayoutParams().width = Math.round(A077);
                        c26891E0b3.A04.getLayoutParams().height = Math.round(A0032);
                        c26891E0b3.A04.setRotation(A0C);
                        boolean isVisible = drawable.isVisible();
                        view = c26891E0b3.A04;
                        if (isVisible) {
                            i = 0;
                        }
                        view.setVisibility(i);
                        return;
                    }
                }
                ViewGroup viewGroup5 = c26891E0b3.A05;
                if (viewGroup5 == null || (view6 = c26891E0b3.A04) == null) {
                    return;
                }
                viewGroup5.removeView(view6);
                return;
            case 189:
                C26891E0b c26891E0b4 = (C26891E0b) this.A00;
                boolean z34 = true;
                if (obj instanceof C23142CTw) {
                    C22439ByJ c22439ByJ4 = c26891E0b4.A0u;
                    if (c22439ByJ4 != null) {
                        Drawable A0033 = c22439ByJ4.A00();
                        if (C25674Dbs.A0D(c26891E0b4.A1F)) {
                            c26891E0b4.A1N.A0S(A0033);
                        }
                    }
                    InteractiveDrawableContainer interactiveDrawableContainer2 = c26891E0b4.A1N;
                    List A0K = interactiveDrawableContainer2.A0K(CMd.class);
                    Iterator it5 = A0K.iterator();
                    while (true) {
                        if (it5.hasNext()) {
                            if (((CMd) it5.next()).BJ6() == EnumC23683Chn.STICKER) {
                            }
                        } else {
                            z34 = false;
                        }
                    }
                    if (!A0K.isEmpty() && z34) {
                        UserSession userSession15 = c26891E0b4.A1F;
                        C0OR.A0B(userSession15, 0);
                        if (C25674Dbs.A0C(userSession15) && C70763jC.A0E(C0TD.A06, userSession15, 36326657295918803L)) {
                            C26891E0b.A0C(c26891E0b4).A0p.A0A.A0K.A08.D8W(A0K);
                        }
                    }
                    c26891E0b4.A1H.A05(new C24150Cpl());
                    View view15 = c26891E0b4.A04;
                    if (view15 != null) {
                        view15.setVisibility(0);
                    }
                    if (c22439ByJ4 != null && (A008 = c22439ByJ4.A00()) != null) {
                        interactiveDrawableContainer2.A0d(A008, false);
                    }
                    C26891E0b.A0Z(c26891E0b4, false);
                    return;
                } else if (obj instanceof C23143CTx) {
                    DYS dys4 = c26891E0b4.A1H;
                    dys4.A05(new C24147Cpi());
                    C25960wt.A14(c26891E0b4.A04);
                    C22439ByJ c22439ByJ5 = c26891E0b4.A0u;
                    if (c22439ByJ5 != null && (A007 = c22439ByJ5.A00()) != null) {
                        UserSession userSession16 = c26891E0b4.A1F;
                        C0OR.A0B(userSession16, 0);
                        if (C70763jC.A0E(C0TD.A06, userSession16, 36326438252783160L)) {
                            Drawable drawable2 = A007;
                            if (A007 instanceof CMd) {
                                drawable2 = ((CMd) drawable2).A0A;
                            }
                            if (drawable2 instanceof C92484wx) {
                                A08 = new C25384DQr(A007, (C92484wx) drawable2);
                            } else if (drawable2 instanceof C23383CcI) {
                                A08 = new D2N((C23383CcI) A007);
                            } else if (drawable2 instanceof C62R) {
                                A08 = new C25383DQq(((C62R) A007).A0H);
                            } else if (drawable2 instanceof View$OnTouchListenerC23382CcH) {
                                A08 = new DQN(((View$OnTouchListenerC23382CcH) A007).A0B);
                            } else if (drawable2 instanceof C62Y) {
                                A08 = new D6X(((C62Y) A007).A06, false);
                            } else if (drawable2 instanceof C23394CcT) {
                                A08 = C26891E0b.A08(c26891E0b4, (AbstractC23386CcL) A007);
                            }
                            dys4.A05(A08);
                            if (C25674Dbs.A0D(userSession16)) {
                                c26891E0b4.A1N.A0R(A007);
                            }
                        }
                        c26891E0b4.A1N.A0d(A007, true);
                        if (C25674Dbs.A0D(userSession16)) {
                        }
                    }
                    C26891E0b.A0Z(c26891E0b4, true);
                    return;
                } else {
                    if (obj instanceof C23139CTt) {
                        dys = c26891E0b4.A1H;
                        c24130CpR = new C24127CpO();
                    } else if (obj instanceof C23138CTs) {
                        C26891E0b.A0Z(c26891E0b4, true);
                        dys = c26891E0b4.A1H;
                        c24130CpR = new C24130CpR();
                    } else if (!(obj instanceof C23141CTv)) {
                        return;
                    } else {
                        c26891E0b4.onBackPressed();
                        return;
                    }
                    dys.A05(c24130CpR);
                    return;
                }
            case 190:
                InterfaceC27933Efs interfaceC27933Efs = (InterfaceC27933Efs) obj;
                ((C26891E0b) this.A00).A1N.A0O(interfaceC27933Efs.Ak1(), interfaceC27933Efs.AeN());
                return;
            case 191:
                C26891E0b c26891E0b5 = (C26891E0b) this.A00;
                InterfaceC27934Eft interfaceC27934Eft = (InterfaceC27934Eft) obj;
                Object obj24 = c26891E0b5.A1H.A00.first;
                EnumC23783CjR enumC23783CjR2 = c26891E0b5.A0o.A04.A00.A0V;
                int i73 = 0;
                if (enumC23783CjR2 != null && obj24 == EnumC23782CjQ.A0B && C25674Dbs.A00(enumC23783CjR2, c26891E0b5.A1F)) {
                    C940056g c940056g5 = c26891E0b5.A1D.A04;
                    if (c940056g5.A08() == null) {
                        A1X = false;
                    } else {
                        A1X = C25920wp.A1X(c940056g5.A08());
                    }
                    if (C25960wt.A1Y(A1X)) {
                        return;
                    }
                }
                int BLI = interfaceC27934Eft.BLI();
                int B28 = interfaceC27934Eft.B28();
                c26891E0b5.A1N.A0N(BLI, B28);
                if (C25674Dbs.A0A(c26891E0b5.A1F) && c26891E0b5.A04 != null && (c22439ByJ = c26891E0b5.A0u) != null) {
                    DX3 dx32 = (DX3) c22439ByJ.A01.A08();
                    if (dx32 != null) {
                        obj11 = dx32.A01;
                    } else {
                        obj11 = null;
                    }
                    boolean z35 = !(obj11 instanceof C23136CTq);
                    Boolean valueOf3 = Boolean.valueOf(z35);
                    Drawable A0034 = c22439ByJ.A00();
                    if (obj24 == EnumC23782CjQ.A0B && A0034 != null && valueOf3 != null && !z35 && A0034.isVisible()) {
                        view7 = c26891E0b5.A04;
                    } else {
                        view7 = c26891E0b5.A04;
                        i73 = 8;
                    }
                    view7.setVisibility(i73);
                }
                C27485EQd c27485EQd3 = c26891E0b5.A11;
                if (c27485EQd3 == null || !c27485EQd3.A03) {
                    return;
                }
                ((C26510Dt0) c27485EQd3.get()).A0A(BLI, B28);
                return;
            case 192:
                C26891E0b.A0Q((C26891E0b) this.A00, (AudioOverlayTrack) obj);
                return;
            case 194:
                C26902E0p c26902E0p = (C26902E0p) this.A00;
                c26902E0p.A0e = ImmutableList.m101of(obj);
                c26902E0p.A1N.A0G(CPG.A00);
                return;
            case 195:
                C26902E0p c26902E0p2 = (C26902E0p) this.A00;
                EnumC23839Cka enumC23839Cka2 = (EnumC23839Cka) obj;
                if (c26902E0p2.A0F == null) {
                    return;
                }
                C26729DxE c26729DxE = c26902E0p2.A1e;
                C0OR.A0B(enumC23839Cka2, 0);
                c26729DxE.A02 = enumC23839Cka2;
                if (c26729DxE.A03 != null) {
                    C25189DHl A0035 = C26729DxE.A00(c26729DxE);
                    float f34 = 1.0f / c26729DxE.A02.A00;
                    if (!A0035.A01) {
                        A0035.A03.CoZ(f34);
                    } else {
                        throw C25930wq.A0X("Check failed.");
                    }
                }
                C25189DHl A0036 = C26729DxE.A00(c26729DxE);
                if (!A0036.A01) {
                    A0036.A03.seekTo(0);
                    A0036.A02.A00();
                    C26729DxE.A02(c26729DxE, true);
                    C26902E0p.A0I(EnumC23785CjT.A0g, c26902E0p2, true);
                    return;
                }
                throw C25930wq.A0X("Check failed.");
            case 196:
                final C26902E0p c26902E0p3 = (C26902E0p) this.A00;
                final KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I23 = (KtCSuperShape0S1200000_I2) obj;
                if (ktCSuperShape0S1200000_I23.A01 != AnonymousClass006.A01 || ktCSuperShape0S1200000_I23.A00 == null) {
                    return;
                }
                C7GK.A04(new Runnable() { // from class: X.ELQ
                    @Override // java.lang.Runnable
                    public final void run() {
                        ImageUrl imageUrl4;
                        C26902E0p c26902E0p4 = c26902E0p3;
                        KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I24 = ktCSuperShape0S1200000_I23;
                        if (!c26902E0p4.A0o && (imageUrl4 = (ImageUrl) ktCSuperShape0S1200000_I24.A00) != null && C26902E0p.A1G(c26902E0p4)) {
                            EnumC169969eK enumC169969eK = EnumC169969eK.SAVED_AUDIO;
                            c26902E0p4.A07 = enumC169969eK;
                            DEW A0037 = DNL.A00(enumC169969eK, imageUrl4);
                            c26902E0p4.A0C = A0037;
                            C26829Dyx c26829Dyx = c26902E0p4.A1S;
                            if (c26829Dyx != null && A0037 != null) {
                                EnumC23670Cha enumC23670Cha = EnumC23670Cha.CLIPS_PRELOADED_SETTINGS_IN_CAMERA_PROMOTION;
                                EnumC169969eK enumC169969eK2 = c26902E0p4.A07;
                                UserSession userSession17 = c26902E0p4.A26;
                                String str46 = c26902E0p4.A0Y;
                                C25540DXx c25540DXx = c26902E0p4.A1V;
                                String str47 = c25540DXx.A1r;
                                AudioOverlayTrack audioOverlayTrack2 = c26902E0p4.A0Q;
                                DGC dgc = new DGC(c26902E0p4);
                                String str48 = c25540DXx.A1i;
                                Long l = null;
                                if (str48 != null) {
                                    try {
                                        l = Long.valueOf(Long.parseLong(str48));
                                    } catch (NumberFormatException unused) {
                                    }
                                }
                                C26740DxP c26740DxP = new C26740DxP(enumC169969eK2, c26829Dyx, dgc, audioOverlayTrack2, userSession17, l, str46, str47);
                                C0OR.A0B(enumC23670Cha, 0);
                                c26829Dyx.A07.put((EnumMap) enumC23670Cha, (EnumC23670Cha) c26740DxP);
                                c26829Dyx.A00(c26902E0p4.A0C);
                            }
                        }
                    }
                });
                return;
            case 197:
                C26902E0p c26902E0p4 = (C26902E0p) this.A00;
                DYJ dyj3 = (DYJ) obj;
                int i74 = dyj3.A00;
                if (i74 != 3 && i74 != 2) {
                    A013 = null;
                } else {
                    A013 = DYJ.A01(dyj3);
                }
                c26902E0p4.A0Q = A013;
                if (c26902E0p4.A0F == null) {
                    return;
                }
                C26902E0p.A10(c26902E0p4, false);
                return;
            case 198:
                final C26902E0p c26902E0p5 = (C26902E0p) this.A00;
                KtCSuperShape0S1310000_I2 ktCSuperShape0S1310000_I2 = (KtCSuperShape0S1310000_I2) obj;
                if (ktCSuperShape0S1310000_I2 == null || ktCSuperShape0S1310000_I2.A03 == null || (imageUrl = (ImageUrl) ktCSuperShape0S1310000_I2.A00) == null || c26902E0p5.A0o || (dys2 = c26902E0p5.A28) == null || dys2.A00.first != EnumC23666ChW.PRE_CAPTURE || C26902E0p.A1F(c26902E0p5)) {
                    return;
                }
                C25540DXx c25540DXx = c26902E0p5.A1V;
                if (c25540DXx.A2H || c26902E0p5.A1a() || c26902E0p5.A1Z()) {
                    return;
                }
                EnumC169969eK enumC169969eK = (EnumC169969eK) ktCSuperShape0S1310000_I2.A01;
                c26902E0p5.A07 = enumC169969eK;
                C26829Dyx c26829Dyx = c26902E0p5.A1S;
                if (c26829Dyx != null) {
                    EnumC23670Cha enumC23670Cha = EnumC23670Cha.CLIPS_PRELOADED_SETTINGS_IN_CAMERA_PROMOTION;
                    UserSession userSession17 = c26902E0p5.A26;
                    String str46 = c26902E0p5.A0Y;
                    String str47 = c25540DXx.A1r;
                    AudioOverlayTrack audioOverlayTrack2 = c26902E0p5.A0Q;
                    DGC dgc = new DGC(c26902E0p5);
                    String str48 = c25540DXx.A1i;
                    Long l = null;
                    if (str48 != null) {
                        try {
                            l = Long.valueOf(Long.parseLong(str48));
                        } catch (NumberFormatException unused) {
                        }
                    }
                    C26740DxP c26740DxP = new C26740DxP(enumC169969eK, c26829Dyx, dgc, audioOverlayTrack2, userSession17, l, str46, str47);
                    C0OR.A0B(enumC23670Cha, 0);
                    c26829Dyx.A07.put((EnumMap) enumC23670Cha, (EnumC23670Cha) c26740DxP);
                }
                c26902E0p5.A0C = DNL.A00(c26902E0p5.A07, imageUrl);
                if (!ktCSuperShape0S1310000_I2.A04 && C25663Dbf.A07(c26902E0p5.A0N)) {
                    C25491DVm c25491DVm = c26902E0p5.A1o;
                    c25491DVm.A07 = c25491DVm.A0I.A08("logic_constraint", "audio not user selected, resetting track.", 838604618, c25491DVm.A00);
                    if (!c25540DXx.A2h) {
                        C26902E0p.A0i(c26902E0p5);
                    }
                    C26902E0p.A0M(c26902E0p5);
                    c26902E0p5.A1k.A01();
                }
                View view16 = c26902E0p5.A1D;
                if (view16 == null || c26829Dyx == null) {
                    return;
                }
                view16.postDelayed(new Runnable() { // from class: X.EGx
                    @Override // java.lang.Runnable
                    public final void run() {
                        DEW dew;
                        C26902E0p c26902E0p6 = C26902E0p.this;
                        C26829Dyx c26829Dyx2 = c26902E0p6.A1S;
                        if (c26829Dyx2 != null && (dew = c26902E0p6.A0C) != null) {
                            c26829Dyx2.A00(dew);
                        }
                    }
                }, 1000L);
                c26902E0p5.A0o = true;
                return;
            case 199:
                C26902E0p c26902E0p6 = (C26902E0p) this.A00;
                KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I22 = (KtCSuperShape0S0200000_I2) obj;
                Medium medium = (Medium) ktCSuperShape0S0200000_I22.A01;
                if (!C26902E0p.A1M(c26902E0p6) && C26902E0p.A02(c26902E0p6) <= 100) {
                    C70743jA.A00(c26902E0p6.A1C, 2131823707);
                    C22469Byp.A00(c26902E0p6.A1w);
                    return;
                } else if (C25930wq.A1W(medium.A08, 3)) {
                    if (!c26902E0p6.BOr()) {
                        UserSession userSession18 = c26902E0p6.A26;
                        String str49 = medium.A0T;
                        C25920wp.A1Q(userSession18, str49);
                        String name = C91574uX.A0c(str49).getName();
                        C0OR.A06(name);
                        if (ClipsDraftBackupFileUtil.A00(userSession18, name) != null && C70763jC.A0E(C0TD.A05, userSession18, 36325961511282018L)) {
                            Object obj25 = ktCSuperShape0S0200000_I22.A00;
                            DVQ dvq = c26902E0p6.A1k;
                            Context context9 = c26902E0p6.A1C;
                            AbstractC28455EqB abstractC28455EqB = c26902E0p6.A1K;
                            dvq.A03(abstractC28455EqB.requireActivity(), context9, null, false);
                            C30587FsV.A00(null, C41191Lkw.A01, new KtSLambdaShape1S0300000_I2(userSession18, C91574uX.A0c(medium.A0T), new IDxObjectShape99S0300000_4_I2(2, medium, c26902E0p6, obj25), null, 23), AnonymousClass062.A00(abstractC28455EqB.getViewLifecycleOwner()), 2);
                            return;
                        }
                    }
                    C26902E0p.A0H(medium, c26902E0p6, (Integer) ktCSuperShape0S0200000_I22.A00);
                    return;
                } else if (C25980wv.A1Q(medium.A08)) {
                    C26902E0p.A0G(medium, c26902E0p6);
                    return;
                } else {
                    C18350ix.A03("ClipsCaptureControllerImpl", "Unknown medium type");
                    return;
                }
            case 200:
                C26902E0p c26902E0p7 = (C26902E0p) this.A00;
                KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I23 = (KtCSuperShape0S0200000_I2) obj;
                C25540DXx c25540DXx2 = c26902E0p7.A1V;
                if (c25540DXx2.A23) {
                    c26902E0p7.A0I.A0L();
                    return;
                } else if (c25540DXx2.A29 || c26902E0p7.A0k) {
                    return;
                } else {
                    C26902E0p.A0V(c26902E0p7);
                    if (C26902E0p.A1F(c26902E0p7) || ((((C26902E0p.A1S(c26902E0p7) && c26902E0p7.A0U != null) || ((list4 = c26902E0p7.A0b) != null && !list4.isEmpty())) && c26902E0p7.A0B != null && c26902E0p7.A0A != null) || ((list5 = c26902E0p7.A0d) != null && !list5.isEmpty()))) {
                        C22189Bs7.A1R(c26902E0p7, C26902E0p.A1R(c26902E0p7) ? 1 : 0);
                        C26902E0p.A0b(c26902E0p7);
                        c26902E0p7.A1o.A0V(true, false);
                        ClipsCreationDraftViewModel.A0F(c26902E0p7.A0I, c26902E0p7, 21);
                        View BLW = c26902E0p7.A1d.A0g.BLW();
                        Resources resources4 = BLW.getResources();
                        int A039 = C26000wx.A03(resources4) * 3;
                        int dimensionPixelSize = resources4.getDimensionPixelSize(R.dimen.abc_dialog_padding_material);
                        C25606DaV A0113 = C35951vn.A01(C26902E0p.A03(c26902E0p7), resources4.getString(2131823533));
                        A0113.A0D = true;
                        A0113.A05(BLW, dimensionPixelSize, 0, false);
                        A0113.A0B = true;
                        A0113.A01 = A039;
                        C25606DaV.A01(A0113);
                        A0113.A0A = false;
                        C25960wt.A1L(A0113);
                        return;
                    }
                    UserSession userSession19 = c26902E0p7.A26;
                    if (C70763jC.A0E(C25930wq.A0J(userSession19), userSession19, 36324170509852988L) && (A009 = C27033E6v.A00(c26902E0p7.A1W)) != null && (A0O = A009.A0O()) != null && A0O.A00 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        C70643iu A0114 = C70643iu.A01();
                        A0114.A0B();
                        Context context10 = c26902E0p7.A1C;
                        C70643iu.A06(context10, A0114, 2131823600);
                        A0114.A0F = context10.getString(2131823599);
                        A0114.A0I = true;
                        A0114.A02 = context10.getResources().getDimensionPixelOffset(R.dimen.add_to_story_dual_destination_share_sheet_story_row_height);
                        A0114.A0M = true;
                        String string2 = context10.getString(2131823432);
                        C0OR.A0B(string2, 0);
                        A0114.A0D = string2;
                        A0114.A07 = new IDxCBackShape380S0100000_4_I2(c26902E0p7, 2);
                        Bitmap bitmap2 = (Bitmap) ktCSuperShape0S0200000_I23.A01;
                        if (bitmap2 != null) {
                            A0114.A03 = new BitmapDrawable(context10.getResources(), bitmap2);
                            A0114.A0D(C26p.SQUARE);
                        }
                        C3V8 A0A = A0114.A0A();
                        c26902E0p7.A0P = A0A;
                        C22187Bs5.A1J(C32615Gsq.A01, A0A);
                    } else {
                        C7G0 A0V4 = C25940wr.A0V(c26902E0p7.A1C);
                        int i75 = 2131823430;
                        if (C24035Cnt.A00(userSession19)) {
                            i75 = 2131823433;
                        }
                        A0V4.A0B(i75);
                        A0V4.A0h(false);
                        A0V4.A0A(2131823431);
                        A0V4.A0J(C22189Bs7.A0O(c26902E0p7, 58), C29u.BLUE_BOLD, 2131823428);
                        A0V4.A0H(C22189Bs7.A0O(c26902E0p7, 59), C29u.DEFAULT, 2131823429);
                        Dialog A062 = A0V4.A06();
                        c26902E0p7.A04 = A062;
                        C21870p9.A00(A062);
                    }
                    C25682Dc5 A0310 = C25552DYo.A03(userSession19);
                    USLEBaseShape0S0000000 A0I5 = C25930wq.A0I(C25920wp.A0L(A0310.A0W, "ig_camera_clips_continue_session_option_shown"), 863);
                    if (!C25920wp.A1V(A0I5)) {
                        return;
                    }
                    C25682Dc5.A0G(A0I5, A0310);
                    C25682Dc5.A0P(A0I5, A0310);
                    C25682Dc5.A0F(A0I5, A0310);
                    C26000wx.A16(EnumC23827CkO.PRE_CAPTURE, A0I5);
                    C22185Bs3.A1B(A0I5);
                    C25682Dc5.A0b(A0I5, A0310);
                    C22185Bs3.A1G(A0I5);
                    return;
                }
            case HttpStatus.SC_CREATED /* 201 */:
                C26902E0p c26902E0p8 = (C26902E0p) this.A00;
                C26902E0p.A0V(c26902E0p8);
                boolean z36 = true;
                c26902E0p8.A0k = true;
                if (((DVZ) obj).A0B.A01 == -1) {
                    z36 = false;
                }
                C7G0 A0115 = C7G0.A01(C26902E0p.A03(c26902E0p8), DMJ.A00(z36));
                Bs9.A1O(A0115, c26902E0p8, 4);
                Dialog A063 = A0115.A06();
                c26902E0p8.A04 = A063;
                C21870p9.A00(A063);
                C26902E0p.A0a(c26902E0p8);
                return;
            case HttpStatus.SC_ACCEPTED /* 202 */:
                C26902E0p c26902E0p9 = (C26902E0p) this.A00;
                c26902E0p9.A0N = (C25663Dbf) obj;
                C26902E0p.A0g(c26902E0p9);
                return;
            case HttpStatus.SC_NON_AUTHORITATIVE_INFORMATION /* 203 */:
                C26902E0p c26902E0p10 = (C26902E0p) this.A00;
                c26902E0p10.A0M = (C25663Dbf) obj;
                C26902E0p.A0g(c26902E0p10);
                return;
            case HttpStatus.SC_NO_CONTENT /* 204 */:
                C26902E0p c26902E0p11 = (C26902E0p) this.A00;
                C25663Dbf c25663Dbf2 = (C25663Dbf) obj;
                if (c26902E0p11.A27.A00.first == EnumC23782CjQ.A0B || c26902E0p11.A0m) {
                    return;
                }
                C22489BzC c22489BzC = c26902E0p11.A29;
                C0OR.A0B(c25663Dbf2, 0);
                c940056g2 = c22489BzC.A04;
                c23522Cf3 = new C23522Cf3(c25663Dbf2);
                DX3.A00(c940056g2, c23522Cf3);
                return;
            case HttpStatus.SC_RESET_CONTENT /* 205 */:
                C26902E0p c26902E0p12 = (C26902E0p) this.A00;
                AbstractC26501Dso abstractC26501Dso2 = (AbstractC26501Dso) obj;
                if (abstractC26501Dso2 == null || (view$OnTouchListenerC25820Dg0 = c26902E0p12.A22) == null || (dvy = c26902E0p12.A1p) == null || (c25110DDv = c26902E0p12.A23.A00) == null || c25110DDv.A00 != EnumC23752Ciu.REMIX) {
                    return;
                }
                if (view$OnTouchListenerC25820Dg0.A04 == null) {
                    view$OnTouchListenerC25820Dg0.A06 = abstractC26501Dso2;
                } else {
                    view$OnTouchListenerC25820Dg0.A06(abstractC26501Dso2);
                }
                C27485EQd.A01(view$OnTouchListenerC25820Dg0.A0J).A05();
                dvy.A02(abstractC26501Dso2);
                DDG ddg = c26902E0p12.A1v.A0J;
                if (!(abstractC26501Dso2 instanceof CUL)) {
                    if (abstractC26501Dso2 instanceof CUK) {
                        int ordinal5 = ((CUK) abstractC26501Dso2).A00.ordinal();
                        if (ordinal5 != 0) {
                            if (ordinal5 == 1) {
                                enumC170519fI = EnumC170519fI.TOP_AND_BOTTOM;
                            } else {
                                throw C4UK.A00();
                            }
                        }
                    } else if (abstractC26501Dso2 instanceof CUJ) {
                        enumC170519fI = EnumC170519fI.PICTURE_IN_PICTURE;
                    } else if (abstractC26501Dso2 instanceof CUI) {
                        int ordinal6 = ((CUI) abstractC26501Dso2).A00.ordinal();
                        if (ordinal6 != 0) {
                            if (ordinal6 == 1) {
                                enumC170519fI = EnumC170519fI.HIDDEN;
                            } else {
                                throw C4UK.A00();
                            }
                        } else {
                            enumC170519fI = EnumC170519fI.GREEN_SCREEN;
                        }
                    } else {
                        throw C4UK.A00();
                    }
                    C0OR.A0B(enumC170519fI, 0);
                    dsm = ddg.A00;
                    if (dsm != null) {
                        return;
                    }
                    dsm.A02 = enumC170519fI;
                    return;
                }
                enumC170519fI = EnumC170519fI.SIDE_BY_SIDE;
                C0OR.A0B(enumC170519fI, 0);
                dsm = ddg.A00;
                if (dsm != null) {
                }
                break;
            case HttpStatus.SC_PARTIAL_CONTENT /* 206 */:
                C26902E0p c26902E0p13 = (C26902E0p) this.A00;
                int ordinal7 = ((EnumC23674Che) obj).ordinal();
                boolean z37 = true;
                if (ordinal7 != 0) {
                    if (ordinal7 != 1) {
                        return;
                    }
                    C22470Byq c22470Byq2 = c26902E0p13.A23;
                    C25110DDv c25110DDv3 = c22470Byq2.A00;
                    if (c25110DDv3 != null) {
                        int ordinal8 = c25110DDv3.A00.ordinal();
                        if (ordinal8 != 0) {
                            if (ordinal8 == 2) {
                                if (!c26902E0p13.A0m) {
                                    File file2 = c22470Byq2.A01;
                                    file2.getClass();
                                    C26902E0p.A0H(C22189Bs7.A0W(file2, 0), c26902E0p13, AnonymousClass006.A0N);
                                }
                                C22340Bwg c22340Bwg3 = c26902E0p13.A1v;
                                EnumC170519fI enumC170519fI2 = EnumC170519fI.SEQUENTIAL;
                                DDG ddg2 = c22340Bwg3.A0J;
                                C0OR.A0B(enumC170519fI2, 0);
                                DSM dsm2 = ddg2.A00;
                                if (dsm2 != null) {
                                    dsm2.A02 = enumC170519fI2;
                                }
                            }
                        } else {
                            C26902E0p.A13(c26902E0p13, false, ((c22470Byq2.A03.A08() instanceof CUI) && C19752Am1.A09(c26902E0p13.A1H)) ? false : false);
                        }
                    }
                    c26902E0p13.A1k.A01();
                    return;
                }
                c26902E0p13.A1k.A02();
                return;
            case HttpStatus.SC_MULTI_STATUS /* 207 */:
                C26902E0p c26902E0p14 = (C26902E0p) this.A00;
                if (c26902E0p14.A0F == null || !c26902E0p14.A0n) {
                    return;
                }
                C26902E0p.A0z(c26902E0p14, false);
                return;
            case 208:
                ((C26902E0p) this.A00).A0m = C25920wp.A1X(obj);
                return;
            case 209:
                C26902E0p c26902E0p15 = (C26902E0p) this.A00;
                if (!C25920wp.A1X(obj) || (view8 = (c25608DaX = c26902E0p15.A1d).A01) == null) {
                    return;
                }
                final Resources resources5 = view8.getResources();
                view8.postDelayed(new Runnable() { // from class: X.ENL
                    @Override // java.lang.Runnable
                    public final void run() {
                        C25608DaX c25608DaX2 = c25608DaX;
                        View view17 = view8;
                        Resources resources6 = resources5;
                        int i76 = -((view17.getMeasuredHeight() >> 1) + C26000wx.A03(resources6));
                        C25606DaV c25606DaV = new C25606DaV(c25608DaX2.A0K, new MGw(resources6.getString(2131823506), resources6.getString(2131823507)));
                        c25606DaV.A05(view17, 0, i76, true);
                        C25606DaV.A01(c25606DaV);
                        c25606DaV.A01 = resources6.getDimensionPixelSize(R.dimen.add_hashtags_notice_padding_horizontal);
                        C25960wt.A1L(c25606DaV);
                    }
                }, 200L);
                return;
            case 210:
                C26902E0p c26902E0p16 = (C26902E0p) this.A00;
                if (!C25920wp.A1X(obj) || (A0010 = C27033E6v.A00(c26902E0p16.A1W)) == null) {
                    return;
                }
                Activity activity8 = A0010.A01.A0Y;
                activity8.setResult(0);
                activity8.finish();
                return;
            case 211:
                C26902E0p c26902E0p17 = (C26902E0p) this.A00;
                Boolean bool7 = (Boolean) obj;
                if (bool7 == null || !bool7.booleanValue() || !c26902E0p17.A0n || !c26902E0p17.A0p) {
                    return;
                }
                c26902E0p17.A0p = false;
                C26902E0p.A0Z(c26902E0p17);
                return;
            case 212:
                C26902E0p c26902E0p18 = (C26902E0p) this.A00;
                if (!C25920wp.A1X(obj) || (ktCSuperShape0S0200000_I2 = c26902E0p18.A06) == null) {
                    return;
                }
                C25567DZj c25567DZj3 = (C25567DZj) ktCSuperShape0S0200000_I2.A01;
                c26902E0p18.A06 = null;
                String A0m = C22188Bs6.A0m((Medium) ktCSuperShape0S0200000_I2.A00);
                File A0c = C91574uX.A0c(c25567DZj3.A0j);
                int i76 = c25567DZj3.A07;
                int i77 = c25567DZj3.A0I;
                int i78 = c25567DZj3.A08;
                Integer num19 = c25567DZj3.A0X;
                if (num19 != null) {
                    num19.intValue();
                }
                int i79 = c25567DZj3.A09;
                String str50 = c25567DZj3.A0Z;
                Medium medium2 = c25567DZj3.A0P;
                if (medium2 != null) {
                    str17 = medium2.A0L;
                } else {
                    str17 = null;
                }
                C26902E0p.A0F(ImmutableList.m102of(), null, c26902E0p18, A0c, AnonymousClass006.A01, A0m, str50, str17, c25567DZj3.A0q, i76, i77, i78, i79, 0, Math.min(C26902E0p.A02(c26902E0p18), c25567DZj3.A07), true, c25567DZj3.A1G);
                return;
            case 213:
                C26902E0p c26902E0p19 = (C26902E0p) this.A00;
                Number number7 = (Number) obj;
                if (C22485Bz6.A03(EnumC23785CjT.A0k, c26902E0p19.A1N) || c26902E0p19.A0F == null) {
                    return;
                }
                int intValue3 = number7.intValue();
                if (intValue3 == -1) {
                    z13 = C26902E0p.A1Q(c26902E0p19);
                } else {
                    int min2 = Math.min(C26902E0p.A02(c26902E0p19), (int) (intValue3 / c26902E0p19.A1u.A00().A00));
                    z13 = !C26902E0p.A1P(c26902E0p19);
                    c26902E0p19.A03 = min2;
                }
                if (!z13) {
                    return;
                }
                C26729DxE c26729DxE2 = c26902E0p19.A1e;
                if (c26729DxE2.A03 == null) {
                    return;
                }
                C26729DxE.A02(c26729DxE2, false);
                return;
            case 214:
                C26902E0p c26902E0p20 = (C26902E0p) this.A00;
                List list29 = (List) obj;
                if (c26902E0p20.A0Q == null || list29.isEmpty()) {
                    return;
                }
                C26902E0p.A0L(new D34(c26902E0p20), c26902E0p20, list29, c26902E0p20.A0Q.A01);
                return;
            case 215:
                C26902E0p c26902E0p21 = (C26902E0p) this.A00;
                List list30 = (List) obj;
                D1S d1s = c26902E0p21.A0A;
                d1s.getClass();
                DialogC26080xC dialogC26080xC3 = d1s.A00;
                if (dialogC26080xC3 != null) {
                    dialogC26080xC3.dismiss();
                }
                if (list30.isEmpty()) {
                    return;
                }
                C22469Byp c22469Byp2 = c26902E0p21.A1w;
                c23522Cf3 = new KtCSuperShape0S1640000_I2(c26902E0p21.A0R, c26902E0p21.A0U, list30, false, true);
                c940056g2 = c22469Byp2.A04;
                DX3.A00(c940056g2, c23522Cf3);
                return;
            case 216:
                C26902E0p c26902E0p22 = (C26902E0p) this.A00;
                C26902E0p.A0j(c26902E0p22);
                Context context11 = c26902E0p22.A1C;
                C0OR.A0B(context11, 0);
                C70743jA.A03(context11, null, 2131823540, 0);
                return;
            case 217:
            case 218:
                DCO dco = (DCO) this.A00;
                AbstractC37718Jjv abstractC37718Jjv4 = dco.A03.A0I.A02;
                DYJ A0b8 = C22189Bs7.A0b(abstractC37718Jjv4);
                if (A0b8 != null) {
                    if (A0b8.A04()) {
                        return;
                    }
                    if (A0b8.A00 == 0 && (((c25110DDv2 = (c22470Byq = dco.A04).A00) == null || !c25110DDv2.A04.A4J()) && !c22470Byq.A04())) {
                        return;
                    }
                }
                C940056g c940056g6 = dco.A04.A06;
                if (c940056g6.A08() == EnumC23674Che.DOWNLOADING || (c24931D6s = dco.A00) == null) {
                    return;
                }
                C26902E0p c26902E0p23 = c24931D6s.A01;
                AbstractC24250CrO abstractC24250CrO2 = c24931D6s.A00;
                if (abstractC24250CrO2 == C23094CRx.A00) {
                    C25491DVm c25491DVm2 = c26902E0p23.A1o;
                    C25627Dar.A02(c25491DVm2.A0H, "AUDIO_TRACK_DOWNLOAD_FINISH", C25970wu.A0o(), c25491DVm2.A05);
                }
                C26902E0p.A0K(abstractC24250CrO2, c26902E0p23);
                dco.A00 = null;
                c940056g6.A0F(dco.A02);
                abstractC37718Jjv4.A0F(dco.A01);
                return;
            case 219:
                C27122EBa c27122EBa2 = (C27122EBa) this.A00;
                DVZ dvz4 = (DVZ) obj;
                ClipsCreationDraftViewModel clipsCreationDraftViewModel2 = c27122EBa2.A0F;
                clipsCreationDraftViewModel2.getClass();
                if (clipsCreationDraftViewModel2.A0O() && c27122EBa2.A0b != EnumC171709kH.A0h && !C24035Cnt.A00(c27122EBa2.A11)) {
                    FragmentActivity fragmentActivity = c27122EBa2.A0Z;
                    fragmentActivity.setResult(-1);
                    fragmentActivity.finish();
                    return;
                } else if (c27122EBa2.A0k.A04.A00.A0d) {
                    FragmentActivity fragmentActivity2 = c27122EBa2.A0Z;
                    UserSession userSession20 = c27122EBa2.A11;
                    PendingMedia A09 = PendingMediaStore.A04(userSession20).A09(dvz4.A0V);
                    A09.getClass();
                    DWM.A00(fragmentActivity2, dvz4, new IDxPListenerShape330S0200000_4_I2(1, c27122EBa2, dvz4), new E2F(c27122EBa2), null, A09, userSession20, null, false);
                    return;
                } else {
                    C25491DVm A0037 = DNG.A00(c27122EBa2.A11);
                    C25627Dar.A02(A0037.A0H, "save_draft_end", C25970wu.A0o(), A0037.A0A);
                    C7GK.A04(new RunnableC27343EKh(c27122EBa2.A0l, dvz4));
                    return;
                }
            case 220:
                c27122EBa = (C27122EBa) this.A00;
                EnumC23684Cho enumC23684Cho2 = (EnumC23684Cho) obj;
                c27122EBa.A0H = enumC23684Cho2;
                ClipsPostCaptureSeekBar clipsPostCaptureSeekBar = c27122EBa.A0G;
                if (clipsPostCaptureSeekBar != null) {
                    boolean A0214 = c27122EBa.A0p.A02();
                    C0OR.A0B(enumC23684Cho2, 0);
                    if (enumC23684Cho2 != EnumC23684Cho.PLAYING && !A0214) {
                        if (enumC23684Cho2 == EnumC23684Cho.PAUSED) {
                            i32 = 1;
                        }
                    } else {
                        i32 = 0;
                    }
                    ClipsPostCaptureSeekBar.A01(clipsPostCaptureSeekBar, i32);
                }
                EnumC23684Cho enumC23684Cho3 = c27122EBa.A0H;
                if (enumC23684Cho3 != EnumC23684Cho.EMPTY && enumC23684Cho3 != EnumC23684Cho.PAUSED) {
                    return;
                }
                C27122EBa.A08(c27122EBa);
                return;
            case 221:
                C27122EBa c27122EBa3 = (C27122EBa) this.A00;
                InterfaceC27934Eft interfaceC27934Eft2 = (InterfaceC27934Eft) obj;
                ClipsPostCaptureSeekBar clipsPostCaptureSeekBar2 = c27122EBa3.A0G;
                if (clipsPostCaptureSeekBar2 != null) {
                    clipsPostCaptureSeekBar2.setPlaybackPositionInMs(interfaceC27934Eft2.BLI());
                    c27122EBa3.A0G.A03 = c27122EBa3.A0s.A0B();
                }
                if (c27122EBa3.A0J == null) {
                    return;
                }
                FilmstripTimelineView filmstripTimelineView = c27122EBa3.A14;
                int BLI2 = interfaceC27934Eft2.BLI();
                C37786JmD.A07(c27122EBa3.A0J, "Video render not set up.");
                filmstripTimelineView.setSeekPosition(C22188Bs6.A01(BLI2 / C22188Bs6.A09(c27122EBa3.A0J)));
                return;
            case 222:
                C27122EBa c27122EBa4 = (C27122EBa) this.A00;
                int ordinal9 = ((EnumC23674Che) obj).ordinal();
                if (ordinal9 != 0) {
                    if (ordinal9 != 1) {
                        if (ordinal9 != 2) {
                            return;
                        }
                        C22187Bs5.A1W(c27122EBa4.A0e);
                        C70743jA.A03(c27122EBa4.A0Z, "fetch_media_failed", 2131836069, 0);
                        return;
                    }
                    ArrayList A0w7 = C25920wp.A0w();
                    File file3 = c27122EBa4.A10.A01;
                    file3.getClass();
                    A0w7.add(C22189Bs7.A0W(file3, 0));
                    C22340Bwg c22340Bwg4 = c27122EBa4.A0s;
                    if (c27122EBa4.A0b.ordinal() != 369) {
                        abstractC24250CrO = CS1.A00;
                    } else {
                        abstractC24250CrO = CS6.A00;
                    }
                    c22340Bwg4.A0O(abstractC24250CrO);
                    C27122EBa.A06(c27122EBa4.A0k.A04, c27122EBa4, c27122EBa4.A0w, A0w7);
                    if (c27122EBa4.A1A) {
                        return;
                    }
                    C36821xS.A00(c27122EBa4.A11, c27122EBa4.A0U, true);
                    return;
                }
                c27122EBa4.A0O(c27122EBa4.A0U.getString(2131823548));
                return;
            case 223:
                ((C27122EBa) this.A00).A0Q = C25920wp.A1X(obj);
                return;
            case 224:
                c27122EBa = (C27122EBa) this.A00;
                if (!C25920wp.A1X(obj)) {
                    return;
                }
                C27122EBa.A08(c27122EBa);
                return;
            case 225:
                C27122EBa c27122EBa5 = (C27122EBa) this.A00;
                boolean A1X12 = C25920wp.A1X(obj);
                e7m = c27122EBa5.A0n;
                if (!A1X12) {
                    c940056g = c27122EBa5.A0v.A08;
                    f = C25970wu.A00(C22187Bs5.A0d(c940056g));
                    e7m.A07.Cs7(f);
                    return;
                }
                f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                e7m.A07.Cs7(f);
                return;
            case 226:
                Number number8 = (Number) obj;
                for (CMd cMd : ((C27122EBa) this.A00).A0p.A08.A01) {
                    cMd.A01 = number8.intValue();
                }
                return;
            case 227:
                C27122EBa c27122EBa6 = (C27122EBa) this.A00;
                C22187Bs5.A1W(c27122EBa6.A0e);
                FragmentActivity fragmentActivity3 = c27122EBa6.A0Z;
                C70743jA.A03(fragmentActivity3, "fetch_media_failed", 2131836069, 0);
                C22329BwU c22329BwU2 = c27122EBa6.A0A;
                if (c22329BwU2 != null) {
                    c22329BwU2.A02 = true;
                }
                fragmentActivity3.finish();
                return;
            case 228:
                C27122EBa.A0A((C27122EBa) this.A00);
                return;
            case 229:
                ((E7M) this.A00).A07.Cs7(C25970wu.A00(obj));
                return;
            case 230:
                C27122EBa c27122EBa7 = (C27122EBa) this.A00;
                AbstractC24044Co2 abstractC24044Co2 = (AbstractC24044Co2) obj;
                if (abstractC24044Co2 instanceof CKO) {
                    E7M e7m3 = c27122EBa7.A0n;
                    e7m3.Cnf(new MusicDataSource(Uri.fromFile(C91574uX.A0c(((CKO) abstractC24044Co2).A00)), AudioType.ORIGINAL_AUDIO, null, null, null, null));
                    e7m3.CUH(((InterfaceC27934Eft) C22187Bs5.A0d(c27122EBa7.A0z.A0F)).BLI());
                    return;
                } else if (!(abstractC24044Co2 instanceof CKP)) {
                    return;
                } else {
                    c27122EBa7.A0n.release();
                    return;
                }
            case 231:
                C27122EBa.A05((ImageUrl) obj, (C27122EBa) this.A00);
                return;
            case 232:
                C27122EBa c27122EBa8 = (C27122EBa) this.A00;
                if (((D71) obj).A00 != 0 || (c22329BwU = c27122EBa8.A0A) == null || (list6 = c27122EBa8.A0M) == null || list6.isEmpty()) {
                    return;
                }
                c27122EBa8.A0O(c27122EBa8.A0U.getString(2131823548));
                c22329BwU.A0A(new IDxCallbackShape795S0100000_4_I2(c27122EBa8, 2), c27122EBa8.A0M);
                return;
            case 233:
                C26375DqX.A04((ImageUrl) obj, (C26375DqX) this.A00);
                return;
            case 234:
                C26375DqX c26375DqX = (C26375DqX) this.A00;
                DYJ dyj4 = (DYJ) obj;
                int i80 = dyj4.A00;
                if (i80 == 3) {
                    C25567DZj c25567DZj4 = (C25567DZj) dyj4.A03();
                    C26375DqX.A05(new DCQ(c25567DZj4.A0M, AnonymousClass006.A00, c25567DZj4.A0j, c25567DZj4.A0I, c25567DZj4.A08), c26375DqX);
                    return;
                } else if (i80 == 4) {
                    Context context12 = c26375DqX.A0L;
                    Integer num20 = AnonymousClass006.A01;
                    C0OR.A0B(context12, 0);
                    DWL.A01(context12, num20);
                    return;
                } else if (i80 != 1) {
                    return;
                } else {
                    C26375DqX.A07(c26375DqX);
                    return;
                }
            case 235:
                C26375DqX c26375DqX2 = (C26375DqX) this.A00;
                DYJ dyj5 = (DYJ) obj;
                C22406Bxl c22406Bxl = c26375DqX2.A0Z;
                if (!c22406Bxl.A09) {
                    return;
                }
                int i81 = dyj5.A00;
                if (i81 != 3 && i81 != 2) {
                    c26375DqX2.A0E = null;
                    c22406Bxl.A0B.A0H(null);
                    c26375DqX2.A0G();
                    return;
                }
                AudioOverlayTrack A0116 = DYJ.A01(dyj5);
                c26375DqX2.A0E = A0116;
                if (A0116.A04 != null && (interfaceC28205EkH = c26375DqX2.A0B) != null) {
                    interfaceC28205EkH.reset();
                    C26375DqX.A07(c26375DqX2);
                    C26375DqX.A0B(c26375DqX2, C25663Dbf.A03(c26375DqX2.A0D, c26375DqX2.A05), c26375DqX2.A02);
                }
                AudioOverlayTrack A0117 = DYJ.A01(dyj5);
                r4 = c22406Bxl.A0B;
                if (A0117 != null && (musicAssetModel2 = A0117.A05) != null) {
                    r0 = musicAssetModel2.A03;
                } else {
                    r0 = 0;
                }
                r4.A0H(r0);
                return;
            case 236:
                boolean A1X13 = C25920wp.A1X(obj);
                InterfaceC28205EkH interfaceC28205EkH2 = ((C26375DqX) this.A00).A0B;
                if (interfaceC28205EkH2 == null) {
                    return;
                }
                if (A1X13) {
                    interfaceC28205EkH2.start();
                    return;
                } else {
                    interfaceC28205EkH2.pause();
                    return;
                }
            case 237:
                DYJ dyj6 = (DYJ) obj;
                C0OR.A0B(dyj6, 0);
                if (dyj6.A00 != 4) {
                    return;
                }
                ClipsTimelineEditorDrawerController clipsTimelineEditorDrawerController = (ClipsTimelineEditorDrawerController) this.A00;
                if (clipsTimelineEditorDrawerController.A0C == null) {
                    return;
                }
                ClipsTimelineEditorDrawerController.A0A(clipsTimelineEditorDrawerController);
                ClipsTimelineEditorDrawerController.A0F(clipsTimelineEditorDrawerController, false);
                DWL.A01(clipsTimelineEditorDrawerController.A0K, AnonymousClass006.A01);
                return;
            case 238:
                AbstractC24273Crl abstractC24273Crl = (AbstractC24273Crl) obj;
                C0OR.A0B(abstractC24273Crl, 0);
                ClipsTimelineEditorDrawerController clipsTimelineEditorDrawerController2 = (ClipsTimelineEditorDrawerController) this.A00;
                if (clipsTimelineEditorDrawerController2.A06 == null) {
                    return;
                }
                boolean z38 = abstractC24273Crl instanceof C23102CSf;
                int i82 = 0;
                if (z38 && ClipsTimelineEditorDrawerController.A0J(clipsTimelineEditorDrawerController2)) {
                    IgTextView igTextView4 = clipsTimelineEditorDrawerController2.A06;
                    if (igTextView4 != null) {
                        igTextView4.setVisibility(0);
                    }
                    IgTextView igTextView5 = clipsTimelineEditorDrawerController2.A06;
                    if (igTextView5 != null) {
                        C25950ws.A15(clipsTimelineEditorDrawerController2.A0K, igTextView5, 2131823868);
                    }
                } else {
                    IgTextView igTextView6 = clipsTimelineEditorDrawerController2.A06;
                    if (igTextView6 != null) {
                        igTextView6.setVisibility(8);
                    }
                }
                ClipsTimelineEditorDrawerController.A0B(clipsTimelineEditorDrawerController2);
                IgImageView igImageView5 = clipsTimelineEditorDrawerController2.A07;
                if (igImageView5 != null) {
                    if (!(abstractC24273Crl instanceof CSw) && (!(clipsTimelineEditorDrawerController2.A0T.A09() instanceof C23115CSt) || clipsTimelineEditorDrawerController2.A0A != EnumC23738Cig.LARGE)) {
                        InterfaceC27597EaK A0215 = ClipsTimelineEditorDrawerController.A02(clipsTimelineEditorDrawerController2);
                        if ((clipsTimelineEditorDrawerController2.A0A != EnumC23738Cig.EDIT_MODE || (!(A0215 instanceof E1C) && !(A0215 instanceof E1B) && !(A0215 instanceof E1D) && !KtCSuperShape4S0100000_I2.A00(2, A0215) && !KtCSuperShape4S0100000_I2.A00(1, A0215))) && !(abstractC24273Crl instanceof C23103CSg) && !(abstractC24273Crl instanceof C23107CSk) && !(abstractC24273Crl instanceof C23098CSb) && !(abstractC24273Crl instanceof C23116CSu)) {
                            C26232Do3 c26232Do3 = clipsTimelineEditorDrawerController2.A0C;
                            if (c26232Do3 != null) {
                                C25668Dbl c25668Dbl = c26232Do3.A0E.A04;
                                if (c25668Dbl == null) {
                                    f7 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                } else {
                                    f7 = (float) c25668Dbl.A01;
                                }
                                f6 = Float.valueOf(f7);
                            } else {
                                f6 = null;
                            }
                            boolean A0G = C0OR.A0G(f6, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                            i33 = 0;
                            break;
                        }
                    }
                    i33 = 8;
                    igImageView5.setVisibility(i33);
                }
                View view17 = clipsTimelineEditorDrawerController2.A00;
                if (view17 != null) {
                    view17.setVisibility((z38 && ClipsTimelineEditorDrawerController.A03(clipsTimelineEditorDrawerController2).A01 == AnonymousClass006.A0C) ? 8 : 8);
                }
                ClipsTimelineEditorDrawerController.A0D(clipsTimelineEditorDrawerController2, abstractC24273Crl);
                return;
            case 239:
                if (obj != EnumC23682Chm.EMPTY_TIMELINE) {
                    return;
                }
                EnumC23648ChD enumC23648ChD = EnumC23648ChD.PRE_CAPTURE;
                Boolean A0U = C25930wq.A0U();
                ((ClipsTimelineEditorDrawerController) this.A00).A0K(enumC23648ChD, A0U, A0U, null);
                return;
            case 240:
                ClipsTimelineEditorDrawerController.A0G((ClipsTimelineEditorDrawerController) this.A00, C25920wp.A1X(obj), false);
                return;
            case 241:
                InterfaceC27597EaK interfaceC27597EaK = (InterfaceC27597EaK) obj;
                C0OR.A0B(interfaceC27597EaK, 0);
                ClipsTimelineEditorDrawerController clipsTimelineEditorDrawerController3 = (ClipsTimelineEditorDrawerController) this.A00;
                if (KtCSuperShape4S0100000_I2.A00(0, interfaceC27597EaK)) {
                    if (90000 - clipsTimelineEditorDrawerController3.A0Q.A0B() > 100) {
                        clipsTimelineEditorDrawerController3.A0D = true;
                        C26232Do3 c26232Do32 = clipsTimelineEditorDrawerController3.A0C;
                        if (c26232Do32 != null) {
                            c26232Do32.A0E.A03 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        }
                        ClipsTimelineEditorDrawerController.A0E(clipsTimelineEditorDrawerController3, EnumC23738Cig.ADD_CLIP);
                    } else {
                        clipsTimelineEditorDrawerController3.A0T.A0A(E1F.A00);
                        Context context13 = clipsTimelineEditorDrawerController3.A0K;
                        C32615Gsq c32615Gsq = C32615Gsq.A01;
                        C70643iu A0118 = C70643iu.A01();
                        C70643iu.A06(context13, A0118, 2131823704);
                        A0118.A0D = C25920wp.A0m(context13, 2131823705);
                        A0118.A07 = new IDxCBackShape131S0000000_4_I2(2);
                        A0118.A0I = true;
                        C70643iu.A08(c32615Gsq, A0118);
                        return;
                    }
                } else if (!KtCSuperShape1S0001000_I2.A00(0, interfaceC27597EaK) && !interfaceC27597EaK.equals(E1E.A00)) {
                    if (interfaceC27597EaK instanceof E1G) {
                        if (clipsTimelineEditorDrawerController3.A0O.A00.A05() != null) {
                            ClipsTimelineEditorDrawerController.A08(clipsTimelineEditorDrawerController3);
                            if (clipsTimelineEditorDrawerController3.A0T.A09() instanceof C23116CSu) {
                                Fragment A0H = C22187Bs5.A0H(clipsTimelineEditorDrawerController3);
                                if (A0H instanceof ClipsStackedTimelineFragment) {
                                    if (((ClipsStackedTimelineFragment) A0H).A0Q != null) {
                                        EZ6.A01(C24728CzT.A02, false);
                                    }
                                    str = "stackedTimelineViewModel";
                                    C0OR.A0E(str);
                                    throw null;
                                }
                            }
                            DYS dys5 = clipsTimelineEditorDrawerController3.stateMachine;
                            if (dys5 != null) {
                                dys5.A05(new C24154Cpp());
                            }
                            InterfaceC150498eo interfaceC150498eo = clipsTimelineEditorDrawerController3.A0N;
                            DialogC26080xC.A02(clipsTimelineEditorDrawerController3.A0K, (DialogC26080xC) interfaceC150498eo.get(), 2131832820);
                            C22189Bs7.A1Y(interfaceC150498eo);
                            return;
                        }
                        C18350ix.A03("ClipsTimelineEditorDrawerController", "Attempting to open sharesheet with no active captured video.");
                        DWL.A01(clipsTimelineEditorDrawerController3.A0K, AnonymousClass006.A1L);
                        return;
                    } else if (interfaceC27597EaK instanceof E1K) {
                        ClipsTimelineEditorDrawerController.A0G(clipsTimelineEditorDrawerController3, false, false);
                        return;
                    } else if (interfaceC27597EaK.equals(E1J.A00)) {
                        AbstractC24273Crl A092 = clipsTimelineEditorDrawerController3.A0T.A09();
                        if (!(A092 instanceof C23102CSf)) {
                            return;
                        }
                        ClipsTimelineEditorDrawerController.A08(clipsTimelineEditorDrawerController3);
                        clipsTimelineEditorDrawerController3.A0S.A02 = Integer.valueOf(((C23102CSf) A092).A00);
                        ClipsTimelineEditorDrawerController.A0F(clipsTimelineEditorDrawerController3, true);
                        return;
                    } else if (interfaceC27597EaK.equals(E1L.A00)) {
                        DYS dys6 = clipsTimelineEditorDrawerController3.stateMachine;
                        if (dys6 == null) {
                            return;
                        }
                        dys6.A05(new C24191CqR());
                        return;
                    } else if (!(interfaceC27597EaK instanceof E1C) && !(interfaceC27597EaK instanceof E1B) && !KtCSuperShape4S0100000_I2.A00(2, interfaceC27597EaK) && !KtCSuperShape4S0100000_I2.A00(1, interfaceC27597EaK)) {
                        if (interfaceC27597EaK instanceof C9z) {
                            C26232Do3 c26232Do33 = clipsTimelineEditorDrawerController3.A0C;
                            if (c26232Do33 != null) {
                                c26232Do33.A0E.A03 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                            }
                            ClipsTimelineEditorDrawerController.A0E(clipsTimelineEditorDrawerController3, EnumC23738Cig.REPLACE_CLIP);
                            ClipsTimelineEditorDrawerController.A08(clipsTimelineEditorDrawerController3);
                            ClipsTimelineEditorDrawerController.A0F(clipsTimelineEditorDrawerController3, true);
                            C26232Do3 c26232Do34 = clipsTimelineEditorDrawerController3.A0C;
                            if (c26232Do34 == null) {
                                return;
                            }
                            c26232Do34.A02();
                            return;
                        } else if (!KtCSuperShape4S0100000_I2.A00(3, interfaceC27597EaK) || (c22439ByJ2 = clipsTimelineEditorDrawerController3.A0R) == null) {
                            return;
                        } else {
                            Object obj26 = ((KtCSuperShape4S0100000_I2) interfaceC27597EaK).A00;
                            C30587FsV.A00(null, null, Bs9.A0z(obj26, c22439ByJ2, null, 37), C26000wx.A0p(c22439ByJ2, obj26, 0), 3);
                            return;
                        }
                    } else {
                        C91554uV.A1I(clipsTimelineEditorDrawerController3.A07);
                        C26232Do3 c26232Do35 = clipsTimelineEditorDrawerController3.A0C;
                        if (c26232Do35 != null) {
                            c26232Do35.A0E.A03 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        }
                        ClipsTimelineEditorDrawerController.A0E(clipsTimelineEditorDrawerController3, EnumC23738Cig.EDIT_MODE);
                        return;
                    }
                }
                ClipsTimelineEditorDrawerController.A08(clipsTimelineEditorDrawerController3);
                ClipsTimelineEditorDrawerController.A0F(clipsTimelineEditorDrawerController3, true);
                return;
            case 242:
                Pair pair2 = (Pair) obj;
                C0OR.A0B(pair2, 0);
                String str51 = (String) pair2.A00;
                VoiceOption voiceOption = (VoiceOption) pair2.A01;
                C25482DUy c25482DUy = (C25482DUy) this.A00;
                C25552DYo.A03(c25482DUy.A0C).A27(voiceOption, false);
                C1O c1o = c25482DUy.A08;
                if (voiceOption == null) {
                    c1o.A00(new KtCSuperShape0S1200000_I2(AnonymousClass006.A00), str51);
                    C22340Bwg c22340Bwg5 = c25482DUy.A0A;
                    C0OR.A0B(str51, 0);
                    c22340Bwg5.A0I.A08.A01(str51);
                    return;
                }
                C0OR.A0B(str51, 0);
                Iterator it6 = c1o.A01.iterator();
                while (true) {
                    if (it6.hasNext()) {
                        obj12 = it6.next();
                        if (C0OR.A0I(((CMd) obj12).A0B, str51)) {
                        }
                    } else {
                        obj12 = null;
                    }
                }
                CMd cMd2 = (CMd) obj12;
                if (cMd2 == null) {
                    return;
                }
                C25482DUy.A00(c25482DUy, cMd2, voiceOption, null);
                return;
            case 243:
                InterfaceC27934Eft interfaceC27934Eft3 = (InterfaceC27934Eft) obj;
                C25482DUy c25482DUy2 = (C25482DUy) this.A00;
                if (c25482DUy2.A02()) {
                    return;
                }
                C1O c1o2 = c25482DUy2.A08;
                if (c1o2.getItemCount() == 0 || c25482DUy2.A0B.A08.A08() != EnumC23684Cho.PLAYING) {
                    return;
                }
                if (interfaceC27934Eft3.BLI() <= 10) {
                    c25482DUy2.A00 = -1;
                }
                if (c25482DUy2.A02) {
                    return;
                }
                int BLI3 = interfaceC27934Eft3.BLI();
                if (c25482DUy2.A00 >= 0 && (((CMd) c1o2.A01.get(i34)).A00 - 100 >= BLI3 || c25482DUy2.A00 >= c1o2.getItemCount() - 1)) {
                    return;
                }
                List list31 = c1o2.A01;
                c25482DUy2.A00 = C8Q4.A02(Math.abs(C14200aH.A13(list31, Bs8.A0y(Integer.valueOf(BLI3), 32), list31.size())) - 1, 0, c1o2.getItemCount() - 1);
                NestableRecyclerView nestableRecyclerView = c25482DUy2.A0F;
                AbstractC41587LyY abstractC41587LyY = nestableRecyclerView.A0H;
                C0OR.A0C(abstractC41587LyY, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
                LinearLayoutManager linearLayoutManager = (LinearLayoutManager) abstractC41587LyY;
                int A1n = linearLayoutManager.A1n();
                int A1o = linearLayoutManager.A1o();
                int i83 = c25482DUy2.A00;
                if (i83 >= A1n && i83 <= A1o) {
                    return;
                }
                nestableRecyclerView.A0m(i83);
                if (c25482DUy2.A00 != 0) {
                    return;
                }
                nestableRecyclerView.A0r(-50, 0);
                return;
            case 244:
                List<KtCSuperShape0S3201000_I2> list32 = (List) obj;
                C25482DUy c25482DUy3 = (C25482DUy) this.A00;
                C1O c1o3 = c25482DUy3.A08;
                if (c1o3.getItemCount() == 0) {
                    DTe dTe = c25482DUy3.A0A.A0I.A08;
                    Map map = dTe.A01;
                    map.clear();
                    DTe.A00(dTe, map);
                }
                for (KtCSuperShape0S3201000_I2 ktCSuperShape0S3201000_I2 : list32) {
                    DYJ dyj7 = (DYJ) ktCSuperShape0S3201000_I2.A01;
                    int i84 = dyj7.A00;
                    if (i84 == 3) {
                        str18 = ktCSuperShape0S3201000_I2.A03;
                        num5 = AnonymousClass006.A0C;
                    } else if (dyj7.A04()) {
                        str18 = ktCSuperShape0S3201000_I2.A03;
                        num5 = AnonymousClass006.A01;
                    } else if (i84 == 4) {
                        str18 = ktCSuperShape0S3201000_I2.A03;
                        C0OR.A0B(str18, 0);
                        Iterator it7 = c1o3.A01.iterator();
                        while (true) {
                            if (it7.hasNext()) {
                                obj13 = it7.next();
                                if (C0OR.A0I(((CMd) obj13).A0B, str18)) {
                                }
                            } else {
                                obj13 = null;
                            }
                        }
                        CMd cMd3 = (CMd) obj13;
                        if (cMd3 != null && (ktCSuperShape0S1200000_I2 = cMd3.A03) != null) {
                            obj14 = ktCSuperShape0S1200000_I2.A00;
                        } else {
                            obj14 = null;
                        }
                        num5 = AnonymousClass006.A0N;
                        if (obj14 != num5) {
                            C70743jA.A03(c25482DUy3.A03, "clips_tts_text_invalid", 2131823925, 1);
                        }
                    }
                    c1o3.A00(new KtCSuperShape0S1200000_I2((VoiceOption) ktCSuperShape0S3201000_I2.A02, num5, ktCSuperShape0S3201000_I2.A04), str18);
                }
                return;
            case 245:
                ((C22330BwV) ((CGZ) this.A00).A06.getValue()).A00.A02(((InterfaceC27934Eft) obj).BLI());
                return;
            case 246:
                C8I c8i = (C8I) obj;
                FilmstripTimelineView filmstripTimelineView2 = ((EBb) this.A00).A0A;
                C0OR.A07(c8i);
                filmstripTimelineView2.setGeneratedVideoTimelineBitmaps(c8i);
                return;
            case 247:
                List list33 = (List) obj;
                EBb eBb = (EBb) this.A00;
                C0OR.A07(list33);
                eBb.A01 = list33;
                EBb.A00(eBb);
                List list34 = eBb.A01;
                if (list34 == null) {
                    str = "voiceoverSegments";
                    C0OR.A0E(str);
                    throw null;
                }
                A1a = C25940wr.A1a(list34);
                view2 = eBb.A04;
                break;
            case 248:
                if (!(obj instanceof CKQ)) {
                    return;
                }
                EBb eBb2 = (EBb) this.A00;
                C70743jA.A0C(eBb2.A03, "stitch_voiceover_audio_failed");
                eBb2.A07.A0A();
                return;
            case 249:
                int BLI4 = ((InterfaceC27934Eft) obj).BLI();
                EBb eBb3 = (EBb) this.A00;
                eBb3.A0A.setSeekPosition(C8Q4.A01(BLI4 / eBb3.A02, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f));
                C27165EDi c27165EDi = eBb3.A00;
                if (c27165EDi == null || BLI4 <= c27165EDi.A01) {
                    return;
                }
                c27165EDi.A00 = BLI4;
                c27165EDi.A02 = BLI4;
                EBb.A00(eBb3);
                return;
            case 250:
                C0OR.A07(obj);
                return;
            case 251:
                int A0B = C91554uV.A0B((EnumC23684Cho) obj);
                str2 = "buttonPlayPause";
                if (A0B != 2) {
                    ClipsVoiceoverSettingsFragment clipsVoiceoverSettingsFragment2 = (ClipsVoiceoverSettingsFragment) this.A00;
                    if (A0B != 3) {
                        imageView2 = clipsVoiceoverSettingsFragment2.A00;
                        break;
                    } else {
                        ImageView imageView9 = clipsVoiceoverSettingsFragment2.A00;
                        if (imageView9 != null) {
                            imageView9.setEnabled(true);
                            imageView = clipsVoiceoverSettingsFragment2.A00;
                            if (imageView != null) {
                                requireContext = clipsVoiceoverSettingsFragment2.requireContext();
                                i11 = R.drawable.instagram_play_pano_filled_24;
                                C25930wq.A0o(requireContext, imageView, i11);
                                return;
                            }
                        }
                    }
                    C0OR.A0E(str2);
                } else {
                    ClipsVoiceoverSettingsFragment clipsVoiceoverSettingsFragment3 = (ClipsVoiceoverSettingsFragment) this.A00;
                    ImageView imageView10 = clipsVoiceoverSettingsFragment3.A00;
                    if (imageView10 != null) {
                        imageView10.setEnabled(true);
                        imageView = clipsVoiceoverSettingsFragment3.A00;
                        if (imageView != null) {
                            requireContext = clipsVoiceoverSettingsFragment3.requireContext();
                            i11 = R.drawable.instagram_pause_pano_filled_24;
                            C25930wq.A0o(requireContext, imageView, i11);
                            return;
                        }
                    }
                    C0OR.A0E(str2);
                }
                throw null;
            case 252:
                c22493BzG = (C22493BzG) this.A00;
                isEmpty = c22493BzG.A04.isEmpty();
                List A0E3 = ((C25663Dbf) obj).A0E();
                c22493BzG.A04 = A0E3;
                DIX dix = c22493BzG.A08;
                Set A0c2 = C00I.A0c(A0E3);
                Map map2 = dix.A05;
                Set keySet = map2.keySet();
                ArrayList<Object> A0w8 = C25920wp.A0w();
                for (Object obj27 : keySet) {
                    C150658fD.A1T(obj27, A0w8, A0c2.contains(obj27) ? 1 : 0);
                }
                for (Object obj28 : A0w8) {
                    map2.remove(obj28);
                }
                if (isEmpty) {
                    return;
                }
                c22493BzG.ALt(c22493BzG.A06);
                return;
            case 253:
                List list35 = (List) obj;
                c22493BzG = (C22493BzG) this.A00;
                isEmpty = c22493BzG.A05.isEmpty();
                C0OR.A07(list35);
                c22493BzG.A05 = list35;
                DIX dix2 = c22493BzG.A08;
                HashSet A0I6 = C00I.A0I(list35);
                Map map3 = dix2.A06;
                Set keySet2 = map3.keySet();
                ArrayList<Object> A0w9 = C25920wp.A0w();
                for (Object obj29 : keySet2) {
                    C150658fD.A1T(obj29, A0w9, A0I6.contains(obj29) ? 1 : 0);
                }
                for (Object obj30 : A0w9) {
                    map3.remove(obj30);
                }
                if (isEmpty) {
                }
                c22493BzG.ALt(c22493BzG.A06);
                return;
            case 254:
                Float f35 = (Float) obj;
                c22493BzG = (C22493BzG) this.A00;
                boolean z39 = true;
                if (c22493BzG.A00 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && !C0OR.A0G(f35, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER)) {
                    z39 = false;
                }
                C0OR.A07(f35);
                c22493BzG.A00 = f35.floatValue();
                if (!z39) {
                    return;
                }
                c22493BzG.ALt(c22493BzG.A06);
                return;
            case 255:
                Number number9 = (Number) obj;
                C0OR.A07(number9);
                ((C22493BzG) this.A00).A01 = number9.floatValue();
                return;
            case 256:
                AbstractC24273Crl abstractC24273Crl2 = (AbstractC24273Crl) obj;
                C0OR.A0B(abstractC24273Crl2, 0);
                ClipsStackedTimelineFragment clipsStackedTimelineFragment = (ClipsStackedTimelineFragment) this.A00;
                C22338Bwd c22338Bwd = clipsStackedTimelineFragment.A0Q;
                if (c22338Bwd == null) {
                    C0OR.A0E("stackedTimelineViewModel");
                    throw null;
                }
                C22338Bwd.A02(clipsStackedTimelineFragment.requireContext(), abstractC24273Crl2, c22338Bwd, null, clipsStackedTimelineFragment.A00 >> 1, 36, true, false);
                CTK ctk = clipsStackedTimelineFragment.A09;
                String str52 = "audioTrackController";
                if (ctk == null) {
                    C0OR.A0E("audioTrackController");
                    throw null;
                }
                boolean z40 = abstractC24273Crl2 instanceof C23100CSd;
                if (z40) {
                    C22338Bwd c22338Bwd2 = ctk.A0B;
                    C22338Bwd.A03(ctk.A02, C22708C8p.A00(c22338Bwd2.A0A(), 0, 0, 0, 0, 0, 0, 0, 55295, C91524uS.A1W(((C23100CSd) abstractC24273Crl2).A00, -1), false, false), c22338Bwd2, null, null, null, null, ctk.A01, 248, false);
                } else if (abstractC24273Crl2 instanceof C23098CSb) {
                    int[] iArr2 = new int[2];
                    RecyclerView recyclerView4 = ctk.A03;
                    LsI A0T3 = recyclerView4.A0T(2);
                    if (A0T3 != null && (view11 = A0T3.itemView) != null) {
                        view11.getLocationInWindow(iArr2);
                    }
                    LsI A0T4 = recyclerView4.A0T(2);
                    if (A0T4 != null && (view10 = A0T4.itemView) != null) {
                        num7 = Integer.valueOf(view10.getWidth());
                    } else {
                        num7 = null;
                    }
                    if (ctk.A0D) {
                        i37 = ctk.A02.getResources().getDimensionPixelSize(R.dimen.audition_flow_footer_button_horizontal_padding);
                    } else {
                        i37 = 0;
                    }
                    if (num7 != null) {
                        i38 = (ctk.A01 - (num7.intValue() + iArr2[0])) + i37;
                    } else {
                        i38 = 0;
                    }
                    C22338Bwd c22338Bwd3 = ctk.A0B;
                    C22338Bwd.A03(ctk.A02, C22708C8p.A00(c22338Bwd3.A0A(), 0, 0, 0, 0, 0, 0, 0, 55295, true, true, false), c22338Bwd3, null, null, null, null, ctk.A01, 248, false);
                    DF3 df3 = ctk.A09;
                    int i85 = iArr2[0] + i37;
                    synchronized (df3) {
                        C22338Bwd c22338Bwd4 = df3.A07.A0B;
                        C22708C8p A0A2 = c22338Bwd4.A0A();
                        if (A0A2.A0B && A0A2.A01 >= 0 && A0A2.A07 >= 0 && !A0A2.A0F && !A0A2.A09.isEmpty()) {
                            C22708C8p A0A3 = c22338Bwd4.A0A();
                            C22259BuI c22259BuI = df3.A09;
                            C0OR.A0B(A0A3, 0);
                            c22259BuI.A00 = A0A3;
                            c22259BuI.invalidate();
                            ViewGroup.LayoutParams layoutParams4 = c22259BuI.getLayoutParams();
                            if (layoutParams4 != null) {
                                FrameLayout.LayoutParams layoutParams5 = (FrameLayout.LayoutParams) layoutParams4;
                                C25530DXh c25530DXh = C25530DXh.A05;
                                FrameLayout frameLayout = df3.A04;
                                Context A054 = C25930wq.A05(frameLayout);
                                synchronized (c25530DXh) {
                                    A023 = DW6.A02(A054, (int) (A0A3.A09.size() * 32.0f));
                                }
                                layoutParams5.width = A023;
                                layoutParams5.height = C22186Bs4.A05(A054);
                                layoutParams5.setMarginStart(i85);
                                layoutParams5.setMarginEnd(i38);
                                c22259BuI.setLayoutParams(layoutParams5);
                                int i86 = Bs9.A0F(frameLayout).widthPixels;
                                View view18 = df3.A03;
                                ViewGroup.LayoutParams layoutParams6 = view18.getLayoutParams();
                                if (layoutParams6 != null) {
                                    FrameLayout.LayoutParams layoutParams7 = (FrameLayout.LayoutParams) layoutParams6;
                                    int A0216 = DW6.A02(A054, c22338Bwd4.A0A().A07);
                                    int i87 = df3.A02;
                                    layoutParams7.width = A0216 + i87;
                                    int i88 = i85 - (i86 / 2);
                                    boolean z41 = df3.A0B;
                                    if (z41) {
                                        i39 = DW6.A02(A054, c22338Bwd4.A0A().A06);
                                    } else {
                                        i39 = 0;
                                    }
                                    layoutParams7.setMarginStart(i88 - i39);
                                    view18.setLayoutParams(layoutParams7);
                                    if (z41) {
                                        boolean A1X14 = C25940wr.A1X(c22338Bwd4.A0A().A05);
                                        bsZ = df3.A0A;
                                        int i89 = i87 / 2;
                                        bsZ.A00 = DW6.A02(A054, c22338Bwd4.A0A().A06) + i89;
                                        if (!A1X14) {
                                            i40 = 0;
                                        } else {
                                            i40 = c22338Bwd4.A0A().A07 - c22338Bwd4.A0A().A05;
                                        }
                                        bsZ.A01 = DW6.A02(A054, i40) + i89;
                                        if (A1X14) {
                                            i41 = c22338Bwd4.A0A().A05;
                                        } else {
                                            i41 = c22338Bwd4.A0A().A07;
                                        }
                                        A024 = i89 + DW6.A02(A054, i41);
                                    } else {
                                        bsZ = df3.A0A;
                                        int i90 = i87 / 2;
                                        bsZ.A00 = i90;
                                        bsZ.A01 = i90;
                                        A024 = i90 + DW6.A02(A054, c22338Bwd4.A0A().A07);
                                    }
                                    bsZ.A02 = A024;
                                    BsZ.A00(bsZ);
                                    BsZ.A00(bsZ);
                                    df3.A08.post(new RunnableC27368ELg(df3, DW6.A02(A054, c22338Bwd4.A0A().A01)));
                                    frameLayout.setVisibility(0);
                                } else {
                                    throw C25970wu.A0c("null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                                }
                            } else {
                                throw C25970wu.A0c("null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                            }
                        } else {
                            Context context14 = df3.A04.getContext();
                            C26650zJ.A00(context14, context14.getString(2131823781), 0);
                        }
                    }
                    if (!(abstractC24273Crl2 instanceof C23118CSx)) {
                        C22335Bwa c22335Bwa = clipsStackedTimelineFragment.A0P;
                        if (c22335Bwa == null) {
                            C0OR.A0E("clipsVoiceoverViewModel");
                            throw null;
                        }
                        Object A082 = c22335Bwa.A03.A08();
                        EnumC23673Chd enumC23673Chd = EnumC23673Chd.NONE;
                        if (A082 != enumC23673Chd) {
                            C22335Bwa c22335Bwa2 = clipsStackedTimelineFragment.A0P;
                            if (c22335Bwa2 == null) {
                                C0OR.A0E("clipsVoiceoverViewModel");
                                throw null;
                            }
                            c22335Bwa2.A0E(enumC23673Chd);
                        }
                    }
                    c25488DVh = clipsStackedTimelineFragment.A0A;
                    if (c25488DVh != null && (z40 || (abstractC24273Crl2 instanceof C23119CSy))) {
                        c25488DVh.A08.A0H();
                    }
                    clipsStackedTimelineViewController = clipsStackedTimelineFragment.A0C;
                    if (clipsStackedTimelineViewController != null) {
                        C0OR.A0E("viewController");
                        throw null;
                    }
                    IgImageView A0N = clipsStackedTimelineViewController.A0N();
                    boolean z42 = abstractC24273Crl2 instanceof C23109CSm;
                    int i91 = 0;
                    if (!z42) {
                        z14 = true;
                        break;
                    }
                    z14 = false;
                    A0N.setClickable(z14);
                    if (!z42 && !(abstractC24273Crl2 instanceof C23099CSc)) {
                        if ((abstractC24273Crl2 instanceof AbstractC23113CSq) || z40) {
                            ClipsStackedTimelineViewController clipsStackedTimelineViewController3 = clipsStackedTimelineFragment.A0C;
                            if (clipsStackedTimelineViewController3 == null) {
                                C0OR.A0E("viewController");
                                throw null;
                            }
                            ((AbstractC25490DVl) clipsStackedTimelineViewController3).A01 = true;
                            AbstractC25490DVl.A07(clipsStackedTimelineViewController3, true);
                            CTK ctk2 = clipsStackedTimelineFragment.A09;
                            if (ctk2 == null) {
                                C0OR.A0E("audioTrackController");
                                throw null;
                            }
                            CGN.A01(clipsStackedTimelineFragment, ctk2, true);
                        }
                    } else {
                        ClipsStackedTimelineViewController clipsStackedTimelineViewController4 = clipsStackedTimelineFragment.A0C;
                        if (clipsStackedTimelineViewController4 == null) {
                            C0OR.A0E("viewController");
                            throw null;
                        }
                        ((AbstractC25490DVl) clipsStackedTimelineViewController4).A01 = false;
                        AbstractC25490DVl.A07(clipsStackedTimelineViewController4, false);
                        CTK ctk3 = clipsStackedTimelineFragment.A09;
                        if (ctk3 == null) {
                            C0OR.A0E("audioTrackController");
                            throw null;
                        }
                        CGN.A01(clipsStackedTimelineFragment, ctk3, false);
                    }
                    C26483DsM c26483DsM = clipsStackedTimelineFragment.A0I;
                    if (c26483DsM != null) {
                        boolean z43 = abstractC24273Crl2 instanceof C23119CSy;
                        C22334BwZ c22334BwZ = c26483DsM.A04;
                        if (z43) {
                            C23119CSy c23119CSy = (C23119CSy) abstractC24273Crl2;
                            boolean A1W = C91524uS.A1W(c23119CSy.A00, -1);
                            c22334BwZ.A09(A1W);
                            if (A1W) {
                                C26483DsM.A01(c26483DsM, c23119CSy);
                            }
                        } else {
                            c22334BwZ.A09(false);
                        }
                    }
                    C26485DsP c26485DsP = clipsStackedTimelineFragment.A0H;
                    if (c26485DsP != null) {
                        C25529DXg.A00();
                        c26485DsP.A01 = 0L;
                        HashMap hashMap = c26485DsP.A0B;
                        hashMap.clear();
                        ClipsStackedTimelineViewController clipsStackedTimelineViewController5 = c26485DsP.A06;
                        boolean z44 = abstractC24273Crl2 instanceof C23107CSk;
                        clipsStackedTimelineViewController5.A0O().setEnabled(z44);
                        clipsStackedTimelineViewController5.A0O().setVisibility(C25930wq.A00(z44 ? 1 : 0));
                        if (z44) {
                            AbstractC24273Crl A093 = c26485DsP.A08.A09();
                            if (A093 instanceof C23107CSk) {
                                C25682Dc5 A0311 = C25552DYo.A03(c26485DsP.A0A);
                                USLEBaseShape0S0000000 A064 = USLEBaseShape0S0000000.A06(A0311.A0X);
                                EnumC23831CkS A0s = A0311.A0s();
                                if (C25920wp.A1V(A064) && A0s != null && A0311.A0K != null) {
                                    C22186Bs4.A1A(A0s, A064);
                                    C25682Dc5.A0D(EnumC23836CkX.A2V, A064, A0311);
                                    A064.BbJ();
                                }
                                C25663Dbf A0119 = C22340Bwg.A01(c26485DsP.A07);
                                if (A0119 != null && (A025 = C25663Dbf.A02(A0119, ((C23107CSk) A093).A00)) != null) {
                                    f9 = A025.A00;
                                    break;
                                }
                                f9 = 1.0f;
                                int i92 = ((C23107CSk) A093).A00;
                                if (c26485DsP.A0C) {
                                    Integer valueOf4 = Integer.valueOf(i92);
                                    if (!hashMap.containsKey(valueOf4)) {
                                        hashMap.put(valueOf4, Float.valueOf(f9));
                                    }
                                }
                                int i93 = 90;
                                if (f9 > 1.0f) {
                                    float f36 = 90;
                                    f10 = (((f9 - 1.0f) / 9.0f) * f36) + f36;
                                } else {
                                    if (f9 < 1.0f) {
                                        f10 = 90 * f9;
                                    }
                                    clipsStackedTimelineViewController5.A0O().getSpeedSlider().setProgress(i93);
                                    clipsStackedTimelineViewController5.A0R(f9);
                                    c26485DsP.A00 = f9;
                                }
                                i93 = (int) f10;
                                clipsStackedTimelineViewController5.A0O().getSpeedSlider().setProgress(i93);
                                clipsStackedTimelineViewController5.A0R(f9);
                                c26485DsP.A00 = f9;
                            }
                        }
                    }
                    C25560DZa c25560DZa = clipsStackedTimelineFragment.A0G;
                    if (c25560DZa != null) {
                        C22337Bwc c22337Bwc = c25560DZa.A05;
                        if (c22337Bwc.A09() instanceof C23103CSg) {
                            c25560DZa.A02.A03.setAlpha(0.4f);
                            C25488DVh c25488DVh2 = c25560DZa.A03;
                            if (c25488DVh2 != null) {
                                c25488DVh2.A03(0.4f);
                            }
                            C25560DZa.A02(c25560DZa);
                            InterfaceC13700Yl interfaceC13700Yl = c25560DZa.A09;
                            AbstractC24273Crl A094 = c22337Bwc.A09();
                            C0OR.A0C(A094, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.api.model.TimelineState.Slip");
                            interfaceC13700Yl.invoke(Integer.valueOf(((C23103CSg) A094).A00));
                        }
                    }
                    if (!(abstractC24273Crl2 instanceof AbstractC23111CSo) && !(abstractC24273Crl2 instanceof AbstractC23113CSq) && !(abstractC24273Crl2 instanceof CSs) && !(abstractC24273Crl2 instanceof C23103CSg)) {
                        if (abstractC24273Crl2 instanceof CSw) {
                            int i94 = ((CSw) abstractC24273Crl2).A00;
                            ClipsStackedTimelineViewController clipsStackedTimelineViewController6 = clipsStackedTimelineFragment.A0C;
                            if (clipsStackedTimelineViewController6 != null) {
                                ((AbstractC25490DVl) clipsStackedTimelineViewController6).A01 = false;
                                CTK ctk4 = clipsStackedTimelineFragment.A09;
                                if (ctk4 != null) {
                                    CGN.A01(clipsStackedTimelineFragment, ctk4, false);
                                    ClipsStackedTimelineViewController clipsStackedTimelineViewController7 = clipsStackedTimelineFragment.A0C;
                                    if (clipsStackedTimelineViewController7 != null) {
                                        if (!C25674Dbs.A04(clipsStackedTimelineViewController7.A0G)) {
                                            C25633Day.A03(clipsStackedTimelineViewController7.A0N(), 8);
                                            C25633Day.A03(clipsStackedTimelineViewController7.A0K(), 8);
                                        }
                                        C25633Day.A03(clipsStackedTimelineViewController7.A0L(), 4);
                                        C25633Day.A03(clipsStackedTimelineViewController7.A0M(), 8);
                                        ClipsStackedTimelineViewController.A04(clipsStackedTimelineViewController7, true);
                                        CTJ ctj = clipsStackedTimelineFragment.A0B;
                                        if (ctj == null) {
                                            str52 = "videoTrackViewController";
                                        } else {
                                            UserSession userSession21 = ctj.A0J;
                                            if (C25674Dbs.A0A(userSession21)) {
                                                CTJ.A01(ctj, ctj.A02.A05, 0L, true);
                                            } else if (C25674Dbs.A04(userSession21)) {
                                                C0hI.A0X(ctj.A09, 0);
                                            }
                                            C22338Bwd c22338Bwd5 = ctj.A0I;
                                            int i95 = ctj.A05;
                                            int i96 = ((AbstractC25490DVl) ctj).A00;
                                            int i97 = ((i94 - 1) >> 1) - 1;
                                            C85 c85 = ctj.A0F;
                                            int i98 = c85.A01;
                                            int i99 = 0;
                                            if (i97 >= 0) {
                                                int i100 = 0;
                                                do {
                                                    Integer A0E4 = c22338Bwd5.A0A.A0E(i99);
                                                    if (A0E4 != null) {
                                                        i100 += A0E4.intValue();
                                                    }
                                                    i42 = i99;
                                                    i99++;
                                                } while (i42 != i97);
                                                i99 = i100;
                                            }
                                            ctj.A01 = (((i95 >> 1) + DW6.A02(C22185Bs3.A06(c22338Bwd5), i99)) - i96) - i98;
                                            ((AbstractC25490DVl) ctj).A01 = false;
                                            ctj.A0D.A02.setIsLongpressEnabled(false);
                                            C25633Day.A06(ctj.A09, c85, new KtLambdaShape24S0101000_I2(i94, 8, ctj), Bs8.A0y(ctj, 36), i94, i95, ctj.A01, ctj.A06.getResources().getDimensionPixelSize(R.dimen.avatar_likes_container_width), true);
                                            CTK ctk5 = clipsStackedTimelineFragment.A09;
                                            if (ctk5 != null) {
                                                if (CTK.A03(ctk5) || ctk5.A0E) {
                                                    CTK.A02(ctk5, 8);
                                                }
                                                C25488DVh c25488DVh3 = clipsStackedTimelineFragment.A0A;
                                                if (c25488DVh3 == null) {
                                                    return;
                                                }
                                                c25488DVh3.A06(false);
                                                return;
                                            }
                                        }
                                    }
                                }
                                C0OR.A0E(str52);
                                throw null;
                            }
                            C0OR.A0E("viewController");
                            throw null;
                        } else if (!C25674Dbs.A02(clipsStackedTimelineFragment.A0I()) || !(abstractC24273Crl2 instanceof C23119CSy)) {
                            return;
                        } else {
                            int i101 = ((C23119CSy) abstractC24273Crl2).A00;
                            if (i101 != -1) {
                                C22340Bwg c22340Bwg6 = clipsStackedTimelineFragment.A0L;
                                if (c22340Bwg6 == null) {
                                    C0OR.A0E("clipsCreationViewModel");
                                    throw null;
                                }
                                Integer A0E5 = c22340Bwg6.A0E(i101);
                                if (A0E5 == null) {
                                    return;
                                }
                                int intValue4 = A0E5.intValue();
                                ClipsStackedTimelineViewController clipsStackedTimelineViewController8 = clipsStackedTimelineFragment.A0C;
                                if (clipsStackedTimelineViewController8 == null) {
                                    C0OR.A0E("viewController");
                                    throw null;
                                } else {
                                    ClipsStackedTimelineViewController.A03(clipsStackedTimelineViewController8, intValue4, 0, 4, true);
                                    return;
                                }
                            }
                            clipsStackedTimelineViewController2 = clipsStackedTimelineFragment.A0C;
                            if (clipsStackedTimelineViewController2 == null) {
                                C0OR.A0E("viewController");
                                throw null;
                            }
                            C25547DYi c25547DYi = clipsStackedTimelineFragment.A0S;
                            if (c25547DYi == null) {
                                C0OR.A0E("videoPlaybackViewModel");
                                throw null;
                            }
                            InterfaceC27934Eft A0038 = C25547DYi.A00(c25547DYi);
                            if (A0038 != null) {
                                i91 = A0038.BLI();
                            }
                            c22340Bwg2 = clipsStackedTimelineFragment.A0L;
                            if (c22340Bwg2 == null) {
                                C0OR.A0E("clipsCreationViewModel");
                                throw null;
                            }
                        }
                    } else {
                        clipsStackedTimelineViewController2 = clipsStackedTimelineFragment.A0C;
                        if (clipsStackedTimelineViewController2 == null) {
                            C0OR.A0E("viewController");
                            throw null;
                        }
                        C25547DYi c25547DYi2 = clipsStackedTimelineFragment.A0S;
                        if (c25547DYi2 == null) {
                            C0OR.A0E("videoPlaybackViewModel");
                            throw null;
                        }
                        InterfaceC27934Eft A0039 = C25547DYi.A00(c25547DYi2);
                        if (A0039 != null) {
                            i91 = A0039.BLI();
                        }
                        c22340Bwg2 = clipsStackedTimelineFragment.A0L;
                        if (c22340Bwg2 == null) {
                            C0OR.A0E("clipsCreationViewModel");
                            throw null;
                        }
                    }
                    ClipsStackedTimelineViewController.A03(clipsStackedTimelineViewController2, i91, c22340Bwg2.A0B(), 2, false);
                    return;
                } else {
                    C22338Bwd c22338Bwd6 = ctk.A0B;
                    C22338Bwd.A03(ctk.A02, C22708C8p.A00(c22338Bwd6.A0A(), 0, 0, 0, 0, 0, 0, 0, 55295, false, false, false), c22338Bwd6, null, null, null, null, ctk.A01, 248, false);
                }
                ctk.A09.A04.setVisibility(8);
                if (!(abstractC24273Crl2 instanceof C23118CSx)) {
                }
                c25488DVh = clipsStackedTimelineFragment.A0A;
                if (c25488DVh != null) {
                    c25488DVh.A08.A0H();
                }
                clipsStackedTimelineViewController = clipsStackedTimelineFragment.A0C;
                if (clipsStackedTimelineViewController != null) {
                }
                break;
            case 257:
                A00(this, obj);
                return;
            case 258:
                DBO dbo = (DBO) obj;
                ClipsStackedTimelineViewController clipsStackedTimelineViewController9 = ((ClipsStackedTimelineFragment) this.A00).A0C;
                if (clipsStackedTimelineViewController9 != null) {
                    C0OR.A07(dbo);
                    TextView textView4 = clipsStackedTimelineViewController9.transitionEffectLabel;
                    if (textView4 != null) {
                        textView4.setText(dbo.A02);
                        if (dbo.A03) {
                            return;
                        }
                        C22338Bwd c22338Bwd7 = clipsStackedTimelineViewController9.A0F;
                        int i102 = dbo.A00;
                        String str53 = dbo.A01;
                        C22340Bwg c22340Bwg7 = c22338Bwd7.A0A;
                        if (!c22340Bwg7.A0L.A05(i102)) {
                            return;
                        }
                        c22340Bwg7.A0N(i102, str53);
                        return;
                    }
                    str4 = "transitionEffectLabel";
                    C0OR.A0E(str4);
                    throw null;
                }
                str4 = "viewController";
                C0OR.A0E(str4);
                throw null;
            case 259:
                C25663Dbf c25663Dbf3 = (C25663Dbf) obj;
                C0OR.A0B(c25663Dbf3, 0);
                ClipsStackedTimelineFragment clipsStackedTimelineFragment2 = (ClipsStackedTimelineFragment) this.A00;
                List list36 = c25663Dbf3.A02;
                int size5 = list36.size();
                C22338Bwd c22338Bwd8 = clipsStackedTimelineFragment2.A0Q;
                str2 = "stackedTimelineViewModel";
                if (c22338Bwd8 != null) {
                    boolean A1W2 = C91524uS.A1W(size5, c22338Bwd8.A09());
                    str4 = "clipsTimelineEditorViewModel";
                    str19 = "clipsCreationViewModel";
                    if (A1W2) {
                        C22337Bwc c22337Bwc2 = clipsStackedTimelineFragment2.A0O;
                        if (c22337Bwc2 != null) {
                            if (!(c22337Bwc2.A09() instanceof C23103CSg)) {
                                int size6 = list36.size();
                                C22338Bwd c22338Bwd9 = clipsStackedTimelineFragment2.A0Q;
                                if (c22338Bwd9 != null) {
                                    if (size6 - c22338Bwd9.A09() > 0 && C70763jC.A0E(C0TD.A06, clipsStackedTimelineFragment2.A0I(), 2342169447466542649L)) {
                                        C22340Bwg c22340Bwg8 = clipsStackedTimelineFragment2.A0L;
                                        if (c22340Bwg8 != null) {
                                            int A0B2 = c22340Bwg8.A0B();
                                            int i103 = clipsStackedTimelineFragment2.A00 >> 1;
                                            Context requireContext4 = clipsStackedTimelineFragment2.requireContext();
                                            UserSession A0I7 = clipsStackedTimelineFragment2.A0I();
                                            C0TD c0td = C0TD.A05;
                                            boolean A0E6 = C70763jC.A0E(c0td, A0I7, 36326438253176382L);
                                            C22340Bwg c22340Bwg9 = clipsStackedTimelineFragment2.A0L;
                                            if (c22340Bwg9 != null) {
                                                float A0040 = DZ9.A00(c22340Bwg9.A0B(), C70763jC.A0E(c0td, clipsStackedTimelineFragment2.A0I(), 36326438253110845L));
                                                if (!A0E6) {
                                                    DZ9.A01 = A0040;
                                                }
                                                float A0041 = DW6.A00(requireContext4, A0040, A0B2);
                                                float f37 = i103;
                                                if (A0041 > f37) {
                                                    A0040 = (f37 * A0040) / A0041;
                                                }
                                                DZ9.A01 = A0040;
                                            }
                                        }
                                        C0OR.A0E(str19);
                                        throw null;
                                    }
                                    int size7 = list36.size();
                                    C22338Bwd c22338Bwd10 = clipsStackedTimelineFragment2.A0Q;
                                    if (c22338Bwd10 != null) {
                                        if (size7 - c22338Bwd10.A09() == 1) {
                                            ClipsStackedTimelineViewController clipsStackedTimelineViewController10 = clipsStackedTimelineFragment2.A0C;
                                            if (clipsStackedTimelineViewController10 == null) {
                                                str = "viewController";
                                                C0OR.A0E(str);
                                                throw null;
                                            }
                                            C22340Bwg c22340Bwg10 = clipsStackedTimelineFragment2.A0L;
                                            if (c22340Bwg10 != null) {
                                                r192 = 0;
                                                clipsStackedTimelineViewController10.A0T(c22340Bwg10.A0B(), false);
                                                C25488DVh c25488DVh4 = clipsStackedTimelineFragment2.A0A;
                                                if (c25488DVh4 != null) {
                                                    C22340Bwg c22340Bwg11 = clipsStackedTimelineFragment2.A0L;
                                                    if (c22340Bwg11 == null) {
                                                        C0OR.A0E("clipsCreationViewModel");
                                                        throw null;
                                                    }
                                                    c25488DVh4.A04(c22340Bwg11.A0B());
                                                }
                                                ClipsStackedTimelineFragment.A07(clipsStackedTimelineFragment2);
                                            }
                                            C0OR.A0E(str19);
                                            throw null;
                                        }
                                        r192 = 0;
                                        C22338Bwd c22338Bwd11 = clipsStackedTimelineFragment2.A0Q;
                                        if (c22338Bwd11 == null) {
                                            C0OR.A0E("stackedTimelineViewModel");
                                            throw r192;
                                        }
                                        C22338Bwd.A02(clipsStackedTimelineFragment2.requireContext(), r192, c22338Bwd11, c25663Dbf3.A0E(), clipsStackedTimelineFragment2.A00 >> 1, 56, false, false);
                                        C22337Bwc c22337Bwc3 = clipsStackedTimelineFragment2.A0O;
                                        InterfaceC27597EaK interfaceC27597EaK2 = null;
                                        if (c22337Bwc3 == null) {
                                            C0OR.A0E("clipsTimelineEditorViewModel");
                                            throw r192;
                                        }
                                        DX3 dx33 = (DX3) c22337Bwc3.A08.A08();
                                        if (dx33 != null) {
                                            interfaceC27597EaK2 = (InterfaceC27597EaK) dx33.A01;
                                        }
                                        if (KtCSuperShape4S0100000_I2.A00(0, interfaceC27597EaK2)) {
                                            valueOf = (Number) ((KtCSuperShape4S0100000_I2) interfaceC27597EaK2).A00;
                                        } else {
                                            if (KtCSuperShape1S0001000_I2.A00(2, interfaceC27597EaK2)) {
                                                valueOf = Integer.valueOf(((KtCSuperShape1S0001000_I2) interfaceC27597EaK2).A00 + 1);
                                            }
                                            A0F2 = C91524uS.A0F(list36);
                                            ClipsStackedTimelineFragment.A0A(clipsStackedTimelineFragment2, c25663Dbf3.A09(A0F2));
                                            r19 = r192;
                                            c22340Bwg = clipsStackedTimelineFragment2.A0L;
                                            if (c22340Bwg != null) {
                                                C0OR.A0E("clipsCreationViewModel");
                                                throw r19;
                                            }
                                            DYJ A0042 = C22340Bwg.A00(c22340Bwg);
                                            if (A0042 != null) {
                                                C22338Bwd c22338Bwd12 = clipsStackedTimelineFragment2.A0Q;
                                                if (c22338Bwd12 == null) {
                                                    C0OR.A0E("stackedTimelineViewModel");
                                                    throw r19;
                                                } else if (!c22338Bwd12.A0A().A01() || !C70763jC.A0E(C0TD.A05, clipsStackedTimelineFragment2.A0I(), 36324127560180015L) || A1W2) {
                                                    CTK ctk6 = clipsStackedTimelineFragment2.A09;
                                                    if (ctk6 == null) {
                                                        C0OR.A0E("audioTrackController");
                                                        throw r19;
                                                    }
                                                    ctk6.A0P(A0042);
                                                }
                                            }
                                            C22338Bwd c22338Bwd13 = clipsStackedTimelineFragment2.A0Q;
                                            if (c22338Bwd13 == null) {
                                                C0OR.A0E("stackedTimelineViewModel");
                                                throw r19;
                                            }
                                            C22338Bwd.A02(clipsStackedTimelineFragment2.requireContext(), r19, c22338Bwd13, c25663Dbf3.A0E(), clipsStackedTimelineFragment2.A00 >> 1, 56, false, false);
                                            C25547DYi c25547DYi3 = clipsStackedTimelineFragment2.A0S;
                                            if (c25547DYi3 == null) {
                                                C0OR.A0E("videoPlaybackViewModel");
                                                throw r19;
                                            } else if (!C25940wr.A1Z(c25547DYi3.A02.A08(), true)) {
                                                return;
                                            } else {
                                                C22337Bwc c22337Bwc4 = clipsStackedTimelineFragment2.A0O;
                                                if (c22337Bwc4 == null) {
                                                    C0OR.A0E("clipsTimelineEditorViewModel");
                                                    throw r19;
                                                } else {
                                                    C22337Bwc.A02(c22337Bwc4, C91544uU.A0M(list36, 1));
                                                    return;
                                                }
                                            }
                                        }
                                        if (valueOf != null) {
                                            A0F2 = valueOf.intValue();
                                            ClipsStackedTimelineFragment.A0A(clipsStackedTimelineFragment2, c25663Dbf3.A09(A0F2));
                                            r19 = r192;
                                            c22340Bwg = clipsStackedTimelineFragment2.A0L;
                                            if (c22340Bwg != null) {
                                            }
                                        }
                                        A0F2 = C91524uS.A0F(list36);
                                        ClipsStackedTimelineFragment.A0A(clipsStackedTimelineFragment2, c25663Dbf3.A09(A0F2));
                                        r19 = r192;
                                        c22340Bwg = clipsStackedTimelineFragment2.A0L;
                                        if (c22340Bwg != null) {
                                        }
                                    }
                                }
                            }
                        }
                        C0OR.A0E(str4);
                        throw null;
                    }
                    r19 = 0;
                    c22340Bwg = clipsStackedTimelineFragment2.A0L;
                    if (c22340Bwg != null) {
                    }
                }
                C0OR.A0E(str2);
                throw null;
            case 260:
                DYJ dyj8 = (DYJ) obj;
                C0OR.A0B(dyj8, 0);
                if (dyj8.A00 != 3) {
                    return;
                }
                C22338Bwd c22338Bwd14 = ((ClipsStackedTimelineFragment) this.A00).A0Q;
                if (c22338Bwd14 != null) {
                    c22338Bwd14.A0E();
                    return;
                }
                str = "stackedTimelineViewModel";
                C0OR.A0E(str);
                throw null;
            case 261:
                DYJ dyj9 = (DYJ) obj;
                CTK ctk7 = ((ClipsStackedTimelineFragment) C22187Bs5.A0e(this, dyj9)).A09;
                if (ctk7 == null) {
                    str = "audioTrackController";
                    C0OR.A0E(str);
                    throw null;
                }
                ctk7.A0P(dyj9);
                return;
            case 262:
                EnumC23684Cho enumC23684Cho4 = (EnumC23684Cho) obj;
                ClipsStackedTimelineFragment clipsStackedTimelineFragment3 = (ClipsStackedTimelineFragment) this.A00;
                if (!C25674Dbs.A02(clipsStackedTimelineFragment3.A0I())) {
                    return;
                }
                ClipsStackedTimelineFragment.A0H(clipsStackedTimelineFragment3, enumC23684Cho4);
                return;
            case 263:
                InterfaceC27934Eft interfaceC27934Eft4 = (InterfaceC27934Eft) obj;
                C0OR.A0B(interfaceC27934Eft4, 0);
                ClipsStackedTimelineFragment clipsStackedTimelineFragment4 = (ClipsStackedTimelineFragment) this.A00;
                if (!clipsStackedTimelineFragment4.A0Y) {
                    C22338Bwd c22338Bwd15 = clipsStackedTimelineFragment4.A0Q;
                    str19 = "stackedTimelineViewModel";
                    if (c22338Bwd15 != null) {
                        if (!c22338Bwd15.A0U()) {
                            C25547DYi c25547DYi4 = clipsStackedTimelineFragment4.A0S;
                            str4 = "videoPlaybackViewModel";
                            if (c25547DYi4 != null) {
                                if (c25547DYi4.A08.A08() == EnumC23684Cho.PLAYING) {
                                    C22337Bwc c22337Bwc5 = clipsStackedTimelineFragment4.A0O;
                                    str2 = "clipsTimelineEditorViewModel";
                                    if (c22337Bwc5 != null) {
                                        if (!(c22337Bwc5.A09() instanceof CSw)) {
                                            C22337Bwc c22337Bwc6 = clipsStackedTimelineFragment4.A0O;
                                            if (c22337Bwc6 != null) {
                                                if (!(c22337Bwc6.A09() instanceof C23115CSt)) {
                                                    C22338Bwd c22338Bwd16 = clipsStackedTimelineFragment4.A0Q;
                                                    if (c22338Bwd16 != null) {
                                                        if (!c22338Bwd16.A04) {
                                                            ClipsStackedTimelineFragment.A0A(clipsStackedTimelineFragment4, interfaceC27934Eft4.BLI());
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    C0OR.A0E(str2);
                                    throw null;
                                }
                                if (C25674Dbs.A02(clipsStackedTimelineFragment4.A0I())) {
                                    C25547DYi c25547DYi5 = clipsStackedTimelineFragment4.A0S;
                                    if (c25547DYi5 != null) {
                                        break;
                                    }
                                }
                                int BLI5 = interfaceC27934Eft4.BLI();
                                C22338Bwd c22338Bwd17 = clipsStackedTimelineFragment4.A0Q;
                                if (c22338Bwd17 == null) {
                                    str4 = "stackedTimelineViewModel";
                                } else if (!c22338Bwd17.A0W()) {
                                    ClipsStackedTimelineViewController clipsStackedTimelineViewController11 = clipsStackedTimelineFragment4.A0C;
                                    if (clipsStackedTimelineViewController11 != null) {
                                        C22340Bwg c22340Bwg12 = clipsStackedTimelineFragment4.A0L;
                                        if (c22340Bwg12 == null) {
                                            str4 = "clipsCreationViewModel";
                                        } else {
                                            ClipsStackedTimelineViewController.A03(clipsStackedTimelineViewController11, BLI5, c22340Bwg12.A0B(), 2, false);
                                        }
                                    }
                                    str4 = "viewController";
                                }
                            }
                            C0OR.A0E(str4);
                            throw null;
                        }
                    }
                    C0OR.A0E(str19);
                    throw null;
                }
                C26483DsM c26483DsM2 = clipsStackedTimelineFragment4.A0I;
                if (c26483DsM2 == null) {
                    return;
                }
                AbstractC24273Crl A095 = c26483DsM2.A05.A09();
                if (!(A095 instanceof C23119CSy)) {
                    return;
                }
                C26483DsM.A01(c26483DsM2, (C23119CSy) A095);
                return;
            case 264:
                boolean A1X15 = C25920wp.A1X(obj);
                ClipsStackedTimelineFragment clipsStackedTimelineFragment5 = (ClipsStackedTimelineFragment) this.A00;
                clipsStackedTimelineFragment5.A0Y = A1X15;
                if (!A1X15) {
                    C22337Bwc c22337Bwc7 = clipsStackedTimelineFragment5.A0O;
                    if (c22337Bwc7 == null) {
                        C0OR.A0E("clipsTimelineEditorViewModel");
                        throw null;
                    } else {
                        C22337Bwc.A00(c22337Bwc7);
                        return;
                    }
                }
                ClipsStackedTimelineFragment.A0A(clipsStackedTimelineFragment5, 0);
                return;
            case 265:
                AbstractC24602CxN abstractC24602CxN = (AbstractC24602CxN) obj;
                DXN dxn = (DXN) this.A00;
                C0OR.A07(abstractC24602CxN);
                if (abstractC24602CxN instanceof C23524Cf5) {
                    C23524Cf5 c23524Cf5 = (C23524Cf5) abstractC24602CxN;
                    A032 = c23524Cf5.A00;
                    C0YS c0ys2 = c23524Cf5.A01;
                    C22489BzC c22489BzC2 = dxn.A04;
                    String str54 = (String) Bs8.A0y(c22489BzC2.A01(), 40).invoke(A032);
                    C85 A0120 = c22489BzC2.A01();
                    int A0411 = C25920wp.A04(A0120.A04.invoke(A032));
                    int i104 = (int) (A032.A07 * A032.A00);
                    int i105 = 0;
                    while (true) {
                        if (i105 < A0411) {
                            C0YS c0ys3 = A0120.A05;
                            int i106 = i105 + 1;
                            if (Bs9.A04(C25920wp.A04(c0ys3.invoke(Integer.valueOf(i105), A032)), i104) > Bs9.A04(C25920wp.A04(c0ys3.invoke(Integer.valueOf(i106), A032)), i104)) {
                                i105 = i106;
                            }
                        } else {
                            i105 = A0411 - 1;
                        }
                    }
                    int A0412 = C25920wp.A04(c22489BzC2.A01().A05.invoke(Integer.valueOf(i105), A032));
                    C0OR.A0B(str54, 0);
                    Object A0f = Bs8.A0f(c22489BzC2.A07, str54, A0412);
                    if (A0f != null) {
                        c0ys2.invoke(A0f, str54);
                        return;
                    } else {
                        csu = CSV.A00;
                        exl = new KtLambdaShape4S1301000_I2(dxn, A032, c0ys2, str54, A0412, 0);
                    }
                } else if (abstractC24602CxN instanceof C23523Cf4) {
                    CUE cue = ((C23523Cf4) abstractC24602CxN).A00;
                    TreeSet treeSet = dxn.A05;
                    Iterator it8 = treeSet.iterator();
                    while (it8.hasNext()) {
                        Object next2 = it8.next();
                        C25251DKh c25251DKh = (C25251DKh) next2;
                        if (C0OR.A0I(c25251DKh.A00, CSV.A00) && C0OR.A0I(c25251DKh.A01, cue)) {
                            if (next2 == null) {
                                return;
                            }
                            treeSet.remove(next2);
                            return;
                        }
                    }
                    return;
                } else if (abstractC24602CxN instanceof C23521Cf2) {
                    CUE cue2 = ((C23521Cf2) abstractC24602CxN).A00;
                    if (cue2 == null) {
                        return;
                    }
                    TreeSet treeSet2 = dxn.A05;
                    C074100d.A0s(treeSet2, EYS.A00);
                    C22489BzC c22489BzC3 = dxn.A04;
                    int A0413 = C25920wp.A04(c22489BzC3.A02().A04.invoke(cue2));
                    String str55 = (String) C22489BzC.A00(c22489BzC3, cue2);
                    boolean z45 = false;
                    for (int i107 = 0; i107 < A0413; i107++) {
                        int A0414 = C25920wp.A04(c22489BzC3.A02().A05.invoke(Integer.valueOf(i107), cue2));
                        C0OR.A0B(str55, 0);
                        if (Bs8.A0f(c22489BzC3.A07, str55, A0414) == null) {
                            C25251DKh c25251DKh2 = new C25251DKh(new CST(A0414), cue2, new KtLambdaShape5S1201000_I2(dxn, cue2, str55, A0414, 1));
                            if (!c25251DKh2.equals(dxn.A00) && treeSet2.add(c25251DKh2)) {
                                DXN.A00(dxn);
                            }
                            z45 = true;
                        }
                    }
                    if (z45) {
                        return;
                    }
                    c22489BzC3.A06.A0H(c22489BzC3.A07);
                    return;
                } else if (abstractC24602CxN instanceof C23522Cf3) {
                    C25663Dbf c25663Dbf4 = ((C23522Cf3) abstractC24602CxN).A00;
                    Iterator it9 = C8Q4.A0C(0, C25663Dbf.A00(c25663Dbf4)).iterator();
                    while (it9.hasNext()) {
                        CUE A0217 = C25663Dbf.A02(c25663Dbf4, ((C81C) it9).A00());
                        if (A0217 != null) {
                            C22489BzC c22489BzC4 = dxn.A04;
                            int A0415 = C25920wp.A04(c22489BzC4.A02().A04.invoke(A0217));
                            for (int i108 = 0; i108 < A0415; i108++) {
                                int A0416 = C25920wp.A04(c22489BzC4.A02().A05.invoke(Integer.valueOf(i108), A0217));
                                C25588Da8 c25588Da8 = dxn.A01;
                                String A0417 = A0217.A04();
                                int i109 = c22489BzC4.A02().A01;
                                int i110 = c22489BzC4.A02().A00;
                                CUE A0043 = DNT.A00(A0417);
                                InterfaceC28188Ek0 A0044 = C25588Da8.A00(c25588Da8, i109, i110);
                                UserSession userSession22 = c25588Da8.A01;
                                boolean A0E7 = C70763jC.A0E(C26000wx.A0H(userSession22, 0), userSession22, 36323354466459427L);
                                C0OE A1C = C91574uX.A1C();
                                if (!A0E7) {
                                    try {
                                        A1C.A00 = C25588Da8.A01(A0044, c25588Da8, A0043, A0416);
                                    } catch (IOException unused2) {
                                    }
                                }
                                Object obj31 = A1C.A00;
                                if (obj31 == null || !((File) obj31).exists()) {
                                    C17300gs.A00().AKr(new C23008COm(A0044, c25588Da8, A0043, A1C, A0416, A0E7));
                                }
                                if (!C25674Dbs.A0C(dxn.A03)) {
                                }
                            }
                        }
                    }
                    return;
                } else if (abstractC24602CxN instanceof C23525Cf6) {
                    C23525Cf6 c23525Cf6 = (C23525Cf6) abstractC24602CxN;
                    String str56 = c23525Cf6.A01;
                    int i111 = c23525Cf6.A00;
                    C0YS c0ys4 = c23525Cf6.A02;
                    boolean A0E8 = C70763jC.A0E(C0TD.A05, dxn.A03, 36327632253495383L);
                    AbstractC37718Jjv abstractC37718Jjv5 = dxn.A02.A0D;
                    int A0045 = C25663Dbf.A00(C22186Bs4.A0N(abstractC37718Jjv5));
                    for (int i112 = 0; i112 < A0045; i112++) {
                        if (str56.equals(C25663Dbf.A03(C22186Bs4.A0N(abstractC37718Jjv5), i112).A0C.A01())) {
                            A032 = C25663Dbf.A03(C22186Bs4.A0N(abstractC37718Jjv5), i112);
                            if (A032 == null) {
                                return;
                            }
                            csu = new CSU(i111);
                            exl = new EXL(dxn, A032, (String) C22489BzC.A00(dxn.A04, A032), c0ys4, i111, A0E8);
                        }
                    }
                    return;
                } else if (!(abstractC24602CxN instanceof C23526Cf7)) {
                    return;
                } else {
                    dxn.A05.clear();
                    return;
                }
                C25251DKh c25251DKh3 = new C25251DKh(csu, A032, exl);
                if (c25251DKh3.equals(dxn.A00) || !dxn.A05.add(c25251DKh3)) {
                    return;
                }
                DXN.A00(dxn);
                return;
            case 266:
                EnumC23684Cho enumC23684Cho5 = (EnumC23684Cho) obj;
                C26476DsF c26476DsF = (C26476DsF) C22187Bs5.A0e(this, enumC23684Cho5);
                c26476DsF.A00 = enumC23684Cho5;
                c26476DsF.A01.AAc(enumC23684Cho5);
                return;
            case 267:
                AbstractC24273Crl abstractC24273Crl3 = (AbstractC24273Crl) obj;
                if (!(abstractC24273Crl3 instanceof AbstractC23114CSr)) {
                    return;
                }
                CSX csx = (CSX) this.A00;
                C22340Bwg c22340Bwg13 = csx.A00;
                if (c22340Bwg13 == null) {
                    str2 = "clipsCreationViewModel";
                } else {
                    C25663Dbf A0121 = C22340Bwg.A01(c22340Bwg13);
                    if (A0121 == null) {
                        return;
                    }
                    C22489BzC c22489BzC5 = csx.A02;
                    if (c22489BzC5 == null) {
                        str2 = "bitmapTimelineViewModel";
                    } else {
                        int BA2 = ((AbstractC23114CSr) abstractC24273Crl3).BA2();
                        c940056g2 = c22489BzC5.A04;
                        c23522Cf3 = new C23521Cf2(C25663Dbf.A02(A0121, BA2));
                        DX3.A00(c940056g2, c23522Cf3);
                        return;
                    }
                }
                C0OR.A0E(str2);
                throw null;
            case 268:
                C26484DsN.A01((C26484DsN) this.A00);
                return;
            case 269:
                C26484DsN.A02((C26484DsN) this.A00);
                return;
            case 270:
                C26484DsN c26484DsN = (C26484DsN) this.A00;
                if (c26484DsN.A06.A0X()) {
                    return;
                }
                InterfaceC13700Yl interfaceC13700Yl2 = c26484DsN.A02;
                C0OR.A07(obj);
                interfaceC13700Yl2.invoke(obj);
                return;
            case 271:
                AbstractC24273Crl abstractC24273Crl4 = (AbstractC24273Crl) obj;
                C0OR.A0B(abstractC24273Crl4, 0);
                E14 e14 = (E14) this.A00;
                e14.A01 = abstractC24273Crl4;
                if (!(abstractC24273Crl4 instanceof C23120CSz) && !(abstractC24273Crl4 instanceof C23115CSt) && !(abstractC24273Crl4 instanceof InterfaceC27765Ed9)) {
                    if (!(abstractC24273Crl4 instanceof C23102CSf)) {
                        return;
                    }
                    Integer num21 = e14.A03.A01;
                    Integer num22 = AnonymousClass006.A01;
                    View[] viewArr = {e14.A00};
                    if (num21 == num22) {
                        AbstractC25669Dbm.A05(null, viewArr, true);
                        View view19 = e14.A00;
                        if (view19 != null) {
                            view19.setEnabled(true);
                        }
                        e14.A02.AAX(true);
                        return;
                    }
                    AbstractC25669Dbm.A06(viewArr, 4, false);
                } else {
                    C22189Bs7.A1D(e14.A00, true);
                }
                View view20 = e14.A00;
                if (view20 != null) {
                    view20.setEnabled(false);
                }
                e14.A02.AAX(false);
                return;
            case 272:
                C91574uX.A1L(((C26489DsW) C22187Bs5.A0e(this, obj)).A0A, obj);
                return;
            case 273:
                AbstractC24273Crl abstractC24273Crl5 = (AbstractC24273Crl) obj;
                C0OR.A0B(abstractC24273Crl5, 0);
                C26489DsW c26489DsW = (C26489DsW) this.A00;
                AbstractC24273Crl abstractC24273Crl6 = c26489DsW.A09;
                boolean z46 = true;
                boolean z47 = abstractC24273Crl5 instanceof C23120CSz;
                if (!z47 && !(abstractC24273Crl5 instanceof C23115CSt)) {
                    if (abstractC24273Crl5 instanceof AbstractC23114CSr) {
                        C22489BzC c22489BzC6 = c26489DsW.A0R;
                        C25663Dbf A0418 = c26489DsW.A04();
                        int BA22 = ((AbstractC23114CSr) abstractC24273Crl5).BA2();
                        C0OR.A0B(A0418, 0);
                        DX3.A00(c22489BzC6.A04, new C23521Cf2(C25663Dbf.A02(A0418, BA22)));
                        new C25547DYi().A01();
                        if (!C25663Dbf.A07(c26489DsW.A04()) && (!(abstractC24273Crl6 instanceof AbstractC23114CSr) || ((AbstractC23114CSr) abstractC24273Crl6).BA2() != BA22)) {
                            c26489DsW.A0A = new IDxRImplShape190S0000000_4_I2(c26489DsW, 13);
                            int i113 = (BA22 << 1) + 1;
                            c26489DsW.A00 = i113;
                            c26489DsW.A0J.A00 = 0;
                            C26011Dja c26011Dja2 = c26489DsW.A08;
                            if (c26011Dja2 != null) {
                                c26011Dja2.A01 = true;
                                c26489DsW.A03().A01 = false;
                                CustomScrollingLinearLayoutManager A0312 = c26489DsW.A03();
                                Context requireContext5 = c26489DsW.A0D.requireContext();
                                C22489BzC c22489BzC7 = c26489DsW.A0Q;
                                A0312.A1z(i113, DZz.A00(requireContext5, c22489BzC7.A02().A01));
                                C25633Day.A04(c26489DsW.A02(), c26489DsW.A03(), c22489BzC7.A02(), Bs9.A12(abstractC24273Crl5, c26489DsW, 5), i113);
                            }
                            str2 = "trayItemClickListener";
                        }
                    } else if (abstractC24273Crl5 instanceof CSw) {
                        c26489DsW.A0A = new IDxRImplShape190S0000000_4_I2(c26489DsW, 14);
                        c26489DsW.A0H.A02(-2);
                        c26489DsW.A03().A01 = false;
                        C25633Day.A05(c26489DsW.A02(), c26489DsW.A03(), c26489DsW.A0Q.A02(), C81504bj.A00, ((CSw) abstractC24273Crl5).A00, true);
                    }
                    z46 = false;
                    i13 = c26489DsW.A0C;
                    if (i13 == 0) {
                    }
                    c26011Dja = c26489DsW.A08;
                } else {
                    boolean z48 = abstractC24273Crl6 instanceof C23120CSz;
                    if (!z48 && !(abstractC24273Crl6 instanceof C23115CSt)) {
                        c26489DsW.A0A = new IDxRImplShape190S0000000_4_I2(c26489DsW, 12);
                        c26489DsW.A0J.A00 = 12;
                        C26011Dja c26011Dja3 = c26489DsW.A08;
                        if (c26011Dja3 != null) {
                            c26011Dja3.A01 = z47;
                            c26489DsW.A03().A01 = true;
                            if (abstractC24273Crl6 == null) {
                                c26489DsW.A0K.A02(-2);
                            } else {
                                boolean z49 = abstractC24273Crl6 instanceof CSw;
                                RecyclerView A0218 = c26489DsW.A02();
                                if (z49) {
                                    C25633Day.A05(A0218, c26489DsW.A03(), c26489DsW.A0Q.A02(), Bs9.A15(c26489DsW, 23), ((CSw) abstractC24273Crl6).A00, false);
                                } else {
                                    C25633Day.A04(A0218, c26489DsW.A03(), c26489DsW.A0Q.A02(), Bs9.A15(c26489DsW, 24), -2);
                                }
                            }
                        }
                        str2 = "trayItemClickListener";
                    } else if (z47 && z48 && (z = ((C23120CSz) abstractC24273Crl5).A00) != ((C23120CSz) abstractC24273Crl6).A00) {
                        RecyclerView A0219 = c26489DsW.A02();
                        KtLambdaShape25S0200000_I2_9 A122 = Bs9.A12(abstractC24273Crl5, c26489DsW, 4);
                        float f38 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        if (z) {
                            A03 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                            f38 = C0hI.A03(A0219.getContext(), 8);
                        } else {
                            A03 = C0hI.A03(A0219.getContext(), 8);
                        }
                        AnimatorSet animatorSet = new AnimatorSet();
                        AbstractC41388Lq2 abstractC41388Lq2 = A0219.A0F;
                        if (abstractC41388Lq2 != null) {
                            i12 = abstractC41388Lq2.getItemCount();
                        } else {
                            i12 = 0;
                        }
                        C8Q3 A0C2 = C8Q4.A0C(0, i12);
                        ArrayList A0w10 = C25920wp.A0w();
                        Iterator it10 = A0C2.iterator();
                        while (it10.hasNext()) {
                            int A0046 = ((C81C) it10).A00();
                            ValueAnimator ofFloat = ValueAnimator.ofFloat(A03, f38);
                            ofFloat.addUpdateListener(new IDxUListenerShape17S0101000_2_I2(A0219, A0046, 0));
                            ofFloat.setDuration(150L);
                            A0w10.add(ofFloat);
                        }
                        animatorSet.playTogether(A0w10);
                        animatorSet.addListener(new IDxAListenerShape194S0200000_4_I2(2, animatorSet, A122));
                        animatorSet.start();
                        i13 = c26489DsW.A0C;
                        if (i13 == 0 && i13 != 2) {
                            c26011Dja = c26489DsW.A08;
                            if (c26011Dja != null) {
                                if (z47) {
                                    num = AnonymousClass006.A01;
                                } else {
                                    if (abstractC24273Crl5 instanceof C23115CSt) {
                                        num = AnonymousClass006.A0C;
                                    }
                                    num = AnonymousClass006.A00;
                                }
                                c26011Dja.A00 = num;
                                int intValue5 = num.intValue();
                                boolean z50 = true;
                                if (intValue5 != 1 && intValue5 != 2) {
                                    z50 = false;
                                }
                                c26011Dja.A02.setIsLongpressEnabled(z50);
                                if (!z46) {
                                    C26489DsW.A00(c26489DsW, abstractC24273Crl5);
                                    AbstractC22544C0o abstractC22544C0o = c26489DsW.A0K;
                                    C0OR.A0C(abstractC22544C0o, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.ThumbnailRecyclerViewAdapterV3<com.instagram.creation.capture.quickcapture.video.model.IgVideoSegment>");
                                    ((C23097CSa) abstractC22544C0o).A07(abstractC24273Crl5);
                                }
                                c26489DsW.A09 = abstractC24273Crl5;
                                return;
                            }
                            str2 = "trayItemClickListener";
                        } else {
                            c26011Dja = c26489DsW.A08;
                            break;
                        }
                        throw null;
                    }
                    z46 = false;
                    i13 = c26489DsW.A0C;
                    if (i13 == 0) {
                    }
                    c26011Dja = c26489DsW.A08;
                }
                C0OR.A0E(str2);
                throw null;
            case 274:
                AbstractC24273Crl abstractC24273Crl7 = (AbstractC24273Crl) obj;
                int i114 = 0;
                C0OR.A0B(abstractC24273Crl7, 0);
                if (!(abstractC24273Crl7 instanceof C23120CSz) || !((C23120CSz) abstractC24273Crl7).A00) {
                    z9 = false;
                    break;
                }
                z9 = true;
                View view21 = (View) this.A00;
                if (!z9) {
                    i114 = 8;
                }
                view21.setVisibility(i114);
                return;
            case 275:
                ((CGR) this.A00).onBottomSheetClosed();
                return;
            case 276:
                C25653DbN c25653DbN = (C25653DbN) this.A00;
                C0OR.A07(obj);
                if (obj instanceof C23134CTo) {
                    ClipsVoiceoverSettingsFragment clipsVoiceoverSettingsFragment4 = c25653DbN.A01;
                    ClipsVoiceoverSettingsFragment clipsVoiceoverSettingsFragment5 = clipsVoiceoverSettingsFragment4;
                    if (clipsVoiceoverSettingsFragment4 == null) {
                        ClipsVoiceoverSettingsFragment clipsVoiceoverSettingsFragment6 = new ClipsVoiceoverSettingsFragment();
                        Bundle A078 = C25930wq.A07();
                        Bs9.A1B(A078, c25653DbN.A0Q);
                        clipsVoiceoverSettingsFragment6.setArguments(A078);
                        c25653DbN.A01 = clipsVoiceoverSettingsFragment6;
                        clipsVoiceoverSettingsFragment5 = clipsVoiceoverSettingsFragment6;
                    }
                    c31897Gcn = c25653DbN.A03;
                    clipsVoiceoverSettingsFragment = clipsVoiceoverSettingsFragment5;
                    if (c31897Gcn == null) {
                        return;
                    }
                } else {
                    if (obj instanceof C23135CTp) {
                        cgt = new CGZ();
                        A072 = C25930wq.A07();
                        userSession = c25653DbN.A0Q;
                    } else if (obj instanceof AbstractC23131CTk) {
                        CGV cgv = new CGV();
                        Bundle A079 = C25930wq.A07();
                        Bs9.A1B(A079, c25653DbN.A0Q);
                        if (obj.equals(C23130CTj.A00)) {
                            i35 = 2131821620;
                        } else {
                            i35 = 2131821622;
                            if (obj.equals(C23128CTh.A00)) {
                                i35 = 2131821618;
                            }
                        }
                        A079.putInt("args_audio_hub_tab_text", i35);
                        cgv.setArguments(A079);
                        C31897Gcn c31897Gcn9 = c25653DbN.A03;
                        if (c31897Gcn9 == null) {
                            return;
                        }
                        c31897Gcn9.A09(cgv, C25653DbN.A02(c25653DbN, cgv));
                        return;
                    } else if (obj instanceof C23132CTm) {
                        C22340Bwg c22340Bwg14 = c25653DbN.A0O;
                        c22340Bwg14.A07 = false;
                        if (c25653DbN.A00 == EnumC23666ChW.POST_CAPTURE) {
                            UserSession userSession23 = c25653DbN.A0Q;
                            if (C24091Con.A00(userSession23) && !DW9.A01(userSession23)) {
                                c22340Bwg14.A0K();
                            }
                        }
                        InterfaceC28087EiN interfaceC28087EiN = c25653DbN.A0J;
                        AudioOverlayTrack audioOverlayTrack3 = c25653DbN.A04;
                        if (audioOverlayTrack3 == null) {
                            C0OR.A0E("selectedTrack");
                            throw null;
                        }
                        MusicAssetModel musicAssetModel4 = audioOverlayTrack3.A05;
                        if (musicAssetModel4 != null) {
                            if (musicAssetModel4.A0R && musicAssetModel4.A0F != null && musicAssetModel4.A0B != null) {
                                A0011 = AYQ.A01(musicAssetModel4);
                            } else {
                                A0011 = AYQ.A00(musicAssetModel4);
                            }
                            interfaceC22050Bpl = A0011;
                        } else {
                            interfaceC22050Bpl = null;
                        }
                        interfaceC28087EiN.C8d(interfaceC22050Bpl);
                        InterfaceC28321EmI interfaceC28321EmI = (InterfaceC28321EmI) c22340Bwg14.A0T.getValue();
                        if (interfaceC28321EmI != null && (Ax2 = interfaceC28321EmI.Ax2()) != null) {
                            AudioOverlayTrack audioOverlayTrack4 = c25653DbN.A04;
                            if (audioOverlayTrack4 == null) {
                                C0OR.A0E("selectedTrack");
                                throw null;
                            } else {
                                C25653DbN.A06(c25653DbN, audioOverlayTrack4.A05, Ax2, Integer.valueOf(interfaceC28321EmI.BEG()), audioOverlayTrack4.A02, true, true, false);
                                return;
                            }
                        }
                        AudioOverlayTrack audioOverlayTrack5 = c25653DbN.A04;
                        if (audioOverlayTrack5 == null) {
                            C0OR.A0E("selectedTrack");
                            throw null;
                        } else {
                            C25653DbN.A04(c25653DbN, audioOverlayTrack5, true, false);
                            return;
                        }
                    } else if (obj instanceof C23133CTn) {
                        C8X3 c8x3 = c25653DbN.A0O.A0J.A01;
                        if (c8x3 != null) {
                            str20 = c8x3.Awq();
                        } else {
                            str20 = null;
                        }
                        UserSession userSession24 = c25653DbN.A0Q;
                        AbstractC28455EqB cgx = new CGX();
                        Bundle A0710 = C25930wq.A07();
                        A0710.putString("arg_browse_session_id", str20);
                        Bs9.A1B(A0710, userSession24);
                        cgx.setArguments(A0710);
                        c31897Gcn = c25653DbN.A03;
                        clipsVoiceoverSettingsFragment = cgx;
                        if (c31897Gcn == null) {
                            return;
                        }
                    } else if (!(obj instanceof CTl)) {
                        return;
                    } else {
                        userSession = c25653DbN.A0Q;
                        C25682Dc5.A0i(EnumC23836CkX.A0U, C25552DYo.A03(userSession));
                        cgt = new CGT();
                        A072 = C25930wq.A07();
                    }
                    Bs9.A1B(A072, userSession);
                    cgt.setArguments(A072);
                    c31897Gcn = c25653DbN.A03;
                    clipsVoiceoverSettingsFragment = cgt;
                    if (c31897Gcn == null) {
                        return;
                    }
                }
                c31897Gcn.A09(clipsVoiceoverSettingsFragment, C25653DbN.A02(c25653DbN, (InterfaceC21874Bmv) clipsVoiceoverSettingsFragment));
                return;
            case 277:
                ClipsPreloadedSettingItem clipsPreloadedSettingItem = (ClipsPreloadedSettingItem) obj;
                if (clipsPreloadedSettingItem == null) {
                    return;
                }
                ((MusicAssetModel) this.A00).A04 = clipsPreloadedSettingItem;
                return;
            case 278:
                DVY.A00((DVY) this.A00);
                return;
            case 279:
                C25418DSb c25418DSb = (C25418DSb) this.A00;
                if (c25418DSb.A02 == null) {
                    return;
                }
                C25418DSb.A00(c25418DSb, null);
                return;
            case 280:
                int A0B3 = C91554uV.A0B((EnumC23684Cho) obj);
                str4 = "buttonPlayPause";
                if (A0B3 != 2) {
                    CGX cgx2 = (CGX) this.A00;
                    if (A0B3 != 3) {
                        imageView2 = cgx2.A00;
                        break;
                    } else {
                        ImageView imageView11 = cgx2.A00;
                        if (imageView11 != null) {
                            imageView11.setEnabled(true);
                            imageView3 = cgx2.A00;
                            if (imageView3 != null) {
                                requireContext2 = cgx2.requireContext();
                                i14 = R.drawable.instagram_play_pano_filled_24;
                                C25930wq.A0o(requireContext2, imageView3, i14);
                                return;
                            }
                        }
                        C0OR.A0E(str4);
                    }
                } else {
                    CGX cgx3 = (CGX) this.A00;
                    ImageView imageView12 = cgx3.A00;
                    if (imageView12 != null) {
                        imageView12.setEnabled(true);
                        imageView3 = cgx3.A00;
                        if (imageView3 != null) {
                            requireContext2 = cgx3.requireContext();
                            i14 = R.drawable.instagram_pause_pano_filled_24;
                            C25930wq.A0o(requireContext2, imageView3, i14);
                            return;
                        }
                    }
                    C0OR.A0E(str4);
                }
                throw null;
            case 281:
                InterfaceC27934Eft interfaceC27934Eft5 = (InterfaceC27934Eft) obj;
                int BLI6 = interfaceC27934Eft5.BLI();
                int B282 = interfaceC27934Eft5.B28();
                CGX cgx4 = (CGX) this.A00;
                TextView textView5 = cgx4.A03;
                if (textView5 == null) {
                    C0OR.A0E("textVideoStartTime");
                    throw null;
                }
                Context context15 = cgx4.getContext();
                if (context15 != null) {
                    str8 = C25920wp.A0n(context15, Long.valueOf(TimeUnit.MILLISECONDS.toSeconds(BLI6)), 2131835608);
                } else {
                    str8 = null;
                }
                textView5.setText(str8);
                TextView textView6 = cgx4.A02;
                if (textView6 == null) {
                    C0OR.A0E("textVideoEndTime");
                    throw null;
                }
                Context context16 = cgx4.getContext();
                if (context16 != null) {
                    str9 = C25920wp.A0n(context16, Long.valueOf(TimeUnit.MILLISECONDS.toSeconds(B282)), 2131835608);
                } else {
                    str9 = null;
                }
                textView6.setText(str9);
                ((C22468Byo) cgx4.A0F.getValue()).A00.A02(BLI6);
                SfxSeekBarView sfxSeekBarView = cgx4.A09;
                if (sfxSeekBarView == null) {
                    C0OR.A0E("sfxSeekBarView");
                    throw null;
                }
                sfxSeekBarView.setMax(B282);
                SfxSeekBarView sfxSeekBarView2 = cgx4.A09;
                if (sfxSeekBarView2 == null) {
                    C0OR.A0E("sfxSeekBarView");
                    throw null;
                } else {
                    sfxSeekBarView2.setProgress(BLI6);
                    return;
                }
            case 282:
                int A0047 = C25663Dbf.A00((C25663Dbf) obj);
                C22463Byj c22463Byj = ((DKE) this.A00).A02;
                c22463Byj.A00 = A0047;
                C5L7 c5l7 = c22463Byj.A01;
                if (c5l7 != null) {
                    int size8 = c5l7.A06.size();
                    interfaceC91484uO = c22463Byj.A03;
                    i19 = Integer.valueOf(Math.max(size8 - A0047, 0));
                } else {
                    interfaceC91484uO = c22463Byj.A03;
                    i19 = 0;
                }
                interfaceC91484uO.Cro(i19);
                return;
            case 283:
                DYJ dyj10 = (DYJ) obj;
                C0OR.A0B(dyj10, 0);
                int i115 = dyj10.A00;
                if (i115 != 3) {
                    if (i115 != 4) {
                        return;
                    }
                    ((D32) this.A00).A00.A1w.A02();
                    return;
                }
                C25567DZj c25567DZj5 = (C25567DZj) dyj10.A03();
                int i116 = c25567DZj5.A07;
                C22709C8q A0048 = C25567DZj.A00(c25567DZj5, 1, i116);
                C26902E0p c26902E0p24 = ((D32) this.A00).A00;
                C26902E0p.A0E(ImmutableList.m102of(), null, c26902E0p24, A0048, AnonymousClass006.A01, A0048.A0G, 0, Math.min(i116, c26902E0p24.A1r.A00()), true);
                return;
            case 284:
                C25663Dbf c25663Dbf5 = (C25663Dbf) obj;
                C0OR.A0B(c25663Dbf5, 0);
                C25663Dbf c25663Dbf6 = new C25663Dbf();
                Iterator it11 = c25663Dbf5.A0E().iterator();
                while (it11.hasNext()) {
                    AbstractC26931E2a abstractC26931E2a = (AbstractC26931E2a) Bs9.A0o(it11);
                    if (abstractC26931E2a.A00 == AnonymousClass006.A01) {
                        c25663Dbf6.A0F(abstractC26931E2a);
                    }
                }
                c25663Dbf = c25663Dbf6;
                abstractC37718Jjv2 = ((C22340Bwg) this.A00).A0F;
                abstractC37718Jjv2.A0H(c25663Dbf);
                return;
            case 285:
                C25663Dbf c25663Dbf7 = (C25663Dbf) obj;
                C0OR.A0B(c25663Dbf7, 0);
                C25663Dbf c25663Dbf8 = new C25663Dbf();
                Iterator it12 = c25663Dbf7.A0E().iterator();
                while (it12.hasNext()) {
                    AbstractC26931E2a abstractC26931E2a2 = (AbstractC26931E2a) Bs9.A0o(it12);
                    if (!C70763jC.A0E(C0TD.A05, ((C22340Bwg) this.A00).A0O, 36319948556998168L)) {
                        if (abstractC26931E2a2.A00 == AnonymousClass006.A01) {
                            abstractC26931E2a2 = (CUE) abstractC26931E2a2;
                        }
                    }
                    c25663Dbf8.A0F(abstractC26931E2a2);
                }
                c25663Dbf = c25663Dbf8;
                abstractC37718Jjv2 = ((C22340Bwg) this.A00).A0E;
                abstractC37718Jjv2.A0H(c25663Dbf);
                return;
            case 286:
                DYJ dyj11 = (DYJ) obj;
                C0OR.A0B(dyj11, 0);
                c939956f = ((C22337Bwc) this.A00).A06;
                Object A083 = c939956f.A08();
                if (A083 != null) {
                    ktCSuperShape0S0120000_I2 = (KtCSuperShape0S0120000_I2) ((Pair) A083).A01;
                    boolean A0419 = dyj11.A04();
                    AbstractC24273Crl abstractC24273Crl8 = (AbstractC24273Crl) ktCSuperShape0S0120000_I2.A00;
                    boolean z51 = ktCSuperShape0S0120000_I2.A01;
                    C0OR.A0B(abstractC24273Crl8, 0);
                    ktCSuperShape0S0120000_I22 = new KtCSuperShape0S0120000_I2(abstractC24273Crl8, A0419, z51);
                    c939956f.A0H(C25930wq.A0m(ktCSuperShape0S0120000_I2, ktCSuperShape0S0120000_I22));
                    return;
                }
                throw C25920wp.A0c();
            case 287:
                C22337Bwc c22337Bwc8 = (C22337Bwc) this.A00;
                if (c22337Bwc8.A03) {
                    return;
                }
                C22337Bwc.A01(c22337Bwc8);
                return;
            case 288:
                C22337Bwc.A01((C22337Bwc) this.A00);
                return;
            case 289:
                AbstractC24273Crl abstractC24273Crl9 = (AbstractC24273Crl) obj;
                c939956f = ((C22337Bwc) C22187Bs5.A0e(this, abstractC24273Crl9)).A06;
                Object A084 = c939956f.A08();
                if (A084 != null) {
                    ktCSuperShape0S0120000_I2 = (KtCSuperShape0S0120000_I2) ((Pair) A084).A01;
                    ktCSuperShape0S0120000_I22 = new KtCSuperShape0S0120000_I2(abstractC24273Crl9, ktCSuperShape0S0120000_I2.A02, ktCSuperShape0S0120000_I2.A01);
                    c939956f.A0H(C25930wq.A0m(ktCSuperShape0S0120000_I2, ktCSuperShape0S0120000_I22));
                    return;
                }
                throw C25920wp.A0c();
            case 290:
                DYJ dyj12 = (DYJ) obj;
                C0OR.A0B(dyj12, 0);
                c939956f = ((C22337Bwc) this.A00).A06;
                Object A085 = c939956f.A08();
                if (A085 != null) {
                    ktCSuperShape0S0120000_I2 = (KtCSuperShape0S0120000_I2) ((Pair) A085).A01;
                    boolean A0420 = dyj12.A04();
                    AbstractC24273Crl abstractC24273Crl10 = (AbstractC24273Crl) ktCSuperShape0S0120000_I2.A00;
                    boolean z52 = ktCSuperShape0S0120000_I2.A02;
                    C0OR.A0B(abstractC24273Crl10, 0);
                    ktCSuperShape0S0120000_I22 = new KtCSuperShape0S0120000_I2(abstractC24273Crl10, z52, A0420);
                    c939956f.A0H(C25930wq.A0m(ktCSuperShape0S0120000_I2, ktCSuperShape0S0120000_I22));
                    return;
                }
                throw C25920wp.A0c();
            case 291:
            case 292:
            case 357:
            case 358:
            default:
                abstractC37718Jjv = (AbstractC37718Jjv) this.A00;
                abstractC37718Jjv.A0H(obj);
                return;
            case 293:
                C22335Bwa c22335Bwa3 = (C22335Bwa) this.A00;
                DYJ dyj13 = (DYJ) obj;
                if (!c22335Bwa3.A0C.A07) {
                    return;
                }
                UserSession userSession25 = c22335Bwa3.A0E;
                if (DW9.A01(userSession25)) {
                    return;
                }
                int i117 = dyj13.A00;
                if (C24091Con.A00(userSession25)) {
                    if (i117 == 3) {
                        dyp = c22335Bwa3.A09;
                        Object value = dyp.A0T.getValue();
                        Float valueOf5 = Float.valueOf(1.0f);
                        if (value != valueOf5 && (value == null || !value.equals(valueOf5))) {
                            return;
                        }
                        DYP.A01(dyp.A0H, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                        return;
                    }
                    if (i117 != 0) {
                        return;
                    }
                    DYP.A01(c22335Bwa3.A09.A0H, 1.0f);
                    return;
                } else if (i117 == 3) {
                    C940056g c940056g7 = c22335Bwa3.A07;
                    Object A086 = c940056g7.A08();
                    Float valueOf6 = Float.valueOf(1.0f);
                    if (A086 != valueOf6 && (A086 == null || !A086.equals(valueOf6))) {
                        return;
                    }
                    Bs8.A1G(c940056g7, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    dyp = c22335Bwa3.A09;
                    DYP.A01(dyp.A0H, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    return;
                } else if (i117 != 0) {
                    return;
                } else {
                    Bs8.A1G(c22335Bwa3.A07, 1.0f);
                    if (!C25674Dbs.A0C(userSession25)) {
                        return;
                    }
                    DYP.A01(c22335Bwa3.A09.A0H, 1.0f);
                    return;
                }
            case 294:
                C22335Bwa c22335Bwa4 = (C22335Bwa) this.A00;
                C25663Dbf c25663Dbf9 = (C25663Dbf) obj;
                if (c25663Dbf9.A01) {
                    return;
                }
                int i118 = c25663Dbf9.A00;
                r4 = c22335Bwa4.A04;
                List<C27165EDi> list37 = (List) r4.A08();
                if (list37 == null) {
                    list37 = Collections.emptyList();
                }
                C0OR.A0B(list37, 0);
                r0 = C25920wp.A0w();
                for (C27165EDi c27165EDi2 : list37) {
                    if (c27165EDi2.A01 < i118) {
                        r0.add(c27165EDi2);
                    }
                }
                r4.A0H(r0);
                return;
            case 295:
                float A0049 = C25970wu.A00(obj);
                DYJ A0b9 = C22189Bs7.A0b(((C22335Bwa) this.A00).A0C.A0B);
                if (A0b9 == null || A0b9.A00 != 3 || ((C25567DZj) A0b9.A03()).A0S == null) {
                    return;
                }
                C159188yY c159188yY = ((C25567DZj) A0b9.A03()).A0S;
                Boolean valueOf7 = Boolean.valueOf(C25940wr.A1W(Float.compare(A0049, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER)));
                C0OR.A0B(c159188yY, 0);
                C40982Lg8 c40982Lg8 = new C40982Lg8(c159188yY);
                c40982Lg8.A0E = valueOf7;
                ((C25567DZj) A0b9.A03()).A0S = c40982Lg8.A00();
                return;
            case 296:
                C22335Bwa.A01((C22335Bwa) this.A00);
                return;
            case 297:
                DYJ dyj14 = (DYJ) obj;
                C0OR.A0B(dyj14, 0);
                int i119 = dyj14.A00;
                if (i119 != 0) {
                    if (i119 != 3) {
                        if (i119 != 4) {
                            return;
                        }
                    } else {
                        clipsCreationDraftViewModel = (ClipsCreationDraftViewModel) this.A00;
                        obj15 = dyj14.A03();
                        ktLambdaShape44S0200000_I2_5 = new KtLambdaShape44S0200000_I2_5(clipsCreationDraftViewModel, 11, obj15);
                        A12 = Bs9.A12(obj15, clipsCreationDraftViewModel, 17);
                        if (DML.A01(clipsCreationDraftViewModel.A0G)) {
                            c0zu = clipsCreationDraftViewModel.A0M;
                            if (c0zu != null || (invoke2 = c0zu.invoke()) == null) {
                                return;
                            }
                            ktLambdaShape44S0200000_I2_5.invoke(invoke2);
                            return;
                        }
                        A12.invoke();
                        return;
                    }
                }
                clipsCreationDraftViewModel = (ClipsCreationDraftViewModel) this.A00;
                obj15 = null;
                ktLambdaShape44S0200000_I2_5 = new KtLambdaShape44S0200000_I2_5(clipsCreationDraftViewModel, 11, obj15);
                A12 = Bs9.A12(obj15, clipsCreationDraftViewModel, 17);
                if (DML.A01(clipsCreationDraftViewModel.A0G)) {
                }
                A12.invoke();
                return;
            case 298:
                int A0421 = C25920wp.A04(obj);
                ClipsCreationDraftViewModel clipsCreationDraftViewModel3 = (ClipsCreationDraftViewModel) this.A00;
                if (ClipsCreationDraftViewModel.A01(clipsCreationDraftViewModel3) == null) {
                    return;
                }
                C25626Daq A0050 = C25626Daq.A00();
                A0050.A0M = AbstractC33547HPs.A00(Integer.valueOf(A0421));
                ClipsCreationDraftViewModel.A0B(clipsCreationDraftViewModel3, new C25596DaJ(A0050));
                return;
            case 299:
                DIK dik = (DIK) obj;
                if (dik == null) {
                    return;
                }
                ClipsCreationDraftViewModel clipsCreationDraftViewModel4 = (ClipsCreationDraftViewModel) this.A00;
                C25443DTc c25443DTc = new C25443DTc(dik);
                if (ClipsCreationDraftViewModel.A01(clipsCreationDraftViewModel4) == null) {
                    return;
                }
                C0ZU c0zu2 = clipsCreationDraftViewModel4.A0M;
                if (c0zu2 != null && (invoke = c0zu2.invoke()) != null && DML.A01(clipsCreationDraftViewModel4.A0G)) {
                    C30587FsV.A00(null, null, new KtSLambdaShape11S0301000_I2_3(c25443DTc, invoke, clipsCreationDraftViewModel4, (InterfaceC148208Yc) null, 5), C6D3.A00(clipsCreationDraftViewModel4), 3);
                    return;
                }
                C25626Daq A0220 = C25626Daq.A02(null);
                A0220.A0S = AbstractC33547HPs.A00(c25443DTc);
                C22340Bwg c22340Bwg15 = clipsCreationDraftViewModel4.A0B;
                A0220.A01 = AbstractC33547HPs.A00(c22340Bwg15.A0H());
                A0220.A0W = AbstractC33547HPs.A00(c22340Bwg15.A0I.A0W.getValue());
                A0220.A04 = AbstractC33547HPs.A00(clipsCreationDraftViewModel4.A0C.A01);
                ClipsCreationDraftViewModel.A0B(clipsCreationDraftViewModel4, new C25596DaJ(A0220));
                return;
            case 300:
                C25663Dbf c25663Dbf10 = (C25663Dbf) obj;
                ClipsCreationDraftViewModel clipsCreationDraftViewModel5 = (ClipsCreationDraftViewModel) C22187Bs5.A0e(this, c25663Dbf10);
                List A0E9 = c25663Dbf10.A0E();
                List A0G2 = clipsCreationDraftViewModel5.A0B.A0G();
                DVZ A0122 = ClipsCreationDraftViewModel.A01(clipsCreationDraftViewModel5);
                if (A0122 == null) {
                    return;
                }
                if (A0E9.isEmpty() && C25940wr.A1a(A0122.A0g) && clipsCreationDraftViewModel5.A0O() && C67743Sl.A00(clipsCreationDraftViewModel5.A0G)) {
                    C30587FsV.A00(null, null, new KtSLambdaShape9S0200000_I2_4(clipsCreationDraftViewModel5, A0122, (InterfaceC148208Yc) null, 9), C6D3.A00(clipsCreationDraftViewModel5), 3);
                    return;
                }
                ktLambdaShape44S0200000_I2_5 = new KtLambdaShape11S0300000_I2_1(13, A0G2, clipsCreationDraftViewModel5, A0E9);
                A12 = new KtLambdaShape6S0300000_I2_1(41, A0G2, A0E9, clipsCreationDraftViewModel5);
                if (DML.A01(clipsCreationDraftViewModel5.A0G)) {
                    c0zu = clipsCreationDraftViewModel5.A0M;
                    if (c0zu != null) {
                        return;
                    }
                    return;
                }
                A12.invoke();
                return;
            case HttpStatus.SC_MOVED_PERMANENTLY /* 301 */:
                ClipsDraftRepository clipsDraftRepository = (ClipsDraftRepository) this.A00;
                boolean A0I8 = clipsDraftRepository.A05.A0I();
                boolean z53 = !A0I8;
                if (!z53 && clipsDraftRepository.A03) {
                    clipsDraftRepository.A02 = true;
                }
                clipsDraftRepository.A03 = z53;
                if (A0I8 && clipsDraftRepository.A02) {
                    return;
                }
                abstractC37718Jjv = clipsDraftRepository.A04;
                abstractC37718Jjv.A0H(obj);
                return;
            case HttpStatus.SC_MOVED_TEMPORARILY /* 302 */:
                abstractC37718Jjv = ((ClipsDraftRepository) this.A00).A05;
                abstractC37718Jjv.A0H(obj);
                return;
            case HttpStatus.SC_SEE_OTHER /* 303 */:
                int A0B4 = C91554uV.A0B((EnumC23684Cho) obj);
                str4 = "buttonPlayPause";
                if (A0B4 != 2) {
                    CGV cgv2 = (CGV) this.A00;
                    if (A0B4 != 3) {
                        imageView2 = cgv2.A01;
                        break;
                    } else {
                        ImageView imageView13 = cgv2.A01;
                        if (imageView13 != null) {
                            imageView13.setEnabled(true);
                            imageView4 = cgv2.A01;
                            if (imageView4 != null) {
                                requireContext3 = cgv2.requireContext();
                                i16 = R.drawable.instagram_play_pano_filled_24;
                                C25930wq.A0o(requireContext3, imageView4, i16);
                                return;
                            }
                        }
                        C0OR.A0E(str4);
                    }
                } else {
                    CGV cgv3 = (CGV) this.A00;
                    ImageView imageView14 = cgv3.A01;
                    if (imageView14 != null) {
                        imageView14.setEnabled(true);
                        imageView4 = cgv3.A01;
                        if (imageView4 != null) {
                            requireContext3 = cgv3.requireContext();
                            i16 = R.drawable.instagram_pause_pano_filled_24;
                            C25930wq.A0o(requireContext3, imageView4, i16);
                            return;
                        }
                    }
                    C0OR.A0E(str4);
                }
                throw null;
            case HttpStatus.SC_NOT_MODIFIED /* 304 */:
                ((C26890E0a) this.A00).A0E = (List) obj;
                return;
            case HttpStatus.SC_USE_PROXY /* 305 */:
                EnumC23684Cho enumC23684Cho6 = EnumC23684Cho.PLAYING;
                C26942E2m c26942E2m = (C26942E2m) this.A00;
                if (obj == enumC23684Cho6) {
                    c26942E2m.A00();
                    return;
                } else {
                    c26942E2m.A01();
                    return;
                }
            case 306:
            case 311:
                C26933E2d.A01((C26933E2d) this.A00);
                return;
            case HttpStatus.SC_TEMPORARY_REDIRECT /* 307 */:
                C26933E2d c26933E2d2 = (C26933E2d) this.A00;
                Integer num23 = (Integer) obj;
                if (c26933E2d2.A00 == 0) {
                    return;
                }
                c26933E2d2.A06.A0E(num23.intValue());
                c26933E2d2.A08.A09(new C26941E2l(c26933E2d2, num23));
                return;
            case 308:
                Pair pair3 = (Pair) obj;
                C26379Dqb c26379Dqb7 = ((C26933E2d) this.A00).A06;
                String str57 = (String) pair3.A00;
                C127317Ar c127317Ar = (C127317Ar) pair3.A01;
                View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df53 = c26379Dqb7.A0A;
                if (view$OnClickListenerC25773Df53 == null || (abstractC25718Dcz = view$OnClickListenerC25773Df53.A08) == null || !(abstractC25718Dcz instanceof CV7)) {
                    return;
                }
                C25920wp.A1Q(str57, c127317Ar);
                C25607DaW c25607DaW2 = ((CV7) abstractC25718Dcz).A03;
                if (c25607DaW2 == null || (c25727DdB = c25607DaW2.A04) == null) {
                    return;
                }
                c25727DdB.A0H(AnonymousClass006.A04, new Object[]{str57, c127317Ar}, 0L);
                return;
            case 309:
                Pair pair4 = (Pair) obj;
                ((C26933E2d) this.A00).A06.A0F(C25920wp.A04(pair4.A00), C25920wp.A04(pair4.A01));
                return;
            case 310:
                ((C26379Dqb) this.A00).A0O = C25920wp.A1X(obj);
                return;
            case 312:
                C26933E2d c26933E2d3 = (C26933E2d) this.A00;
                DYJ dyj15 = (DYJ) obj;
                int i120 = dyj15.A00;
                boolean z54 = false;
                if (i120 == 3) {
                    z54 = (c26933E2d3.A01 == EnumC23684Cho.PLAYING || c26933E2d3.A03) ? true : true;
                    C25547DYi c25547DYi6 = c26933E2d3.A08;
                    C940056g c940056g8 = c25547DYi6.A0D;
                    if (c940056g8.A08() == null || (A04 = C25920wp.A04(c940056g8.A08())) == -1) {
                        A04 = C25920wp.A04(((Pair) C22187Bs5.A0d(c25547DYi6.A05)).A00);
                    }
                    c26933E2d3.A06.A0I((C25567DZj) dyj15.A03(), A04, z54);
                } else if (i120 == 4) {
                    C70743jA.A03(c26933E2d3.A05.getContext(), "stitched_video_status_error", 2131836069, 0);
                }
                C26933E2d.A01(c26933E2d3);
                return;
            case 313:
                ((C26933E2d) this.A00).A01 = (EnumC23684Cho) obj;
                return;
            case 314:
                ((C26933E2d) this.A00).A02 = (InterfaceC27934Eft) obj;
                return;
            case 315:
                C26933E2d c26933E2d4 = (C26933E2d) this.A00;
                boolean A1X16 = C25920wp.A1X(obj);
                c26933E2d4.A03 = A1X16;
                if (A1X16) {
                    C26933E2d.A01(c26933E2d4);
                    return;
                }
                View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df54 = c26933E2d4.A06.A0A;
                if (view$OnClickListenerC25773Df54 == null) {
                    return;
                }
                view$OnClickListenerC25773Df54.A0C(false);
                return;
            case 316:
                C26379Dqb c26379Dqb8 = ((C26933E2d) this.A00).A06;
                boolean booleanValue5 = ((Boolean) obj).booleanValue();
                View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df55 = c26379Dqb8.A0A;
                if (view$OnClickListenerC25773Df55 == null || (abstractC25718Dcz2 = view$OnClickListenerC25773Df55.A08) == null) {
                    return;
                }
                abstractC25718Dcz2.A0G(booleanValue5);
                return;
            case 317:
                c26933E2d = (C26933E2d) this.A00;
                if (C25920wp.A1X(obj)) {
                    c26379Dqb = c26933E2d.A06;
                    A0012 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    c26379Dqb.A00 = A0012;
                    view$OnClickListenerC25773Df52 = c26379Dqb.A0A;
                    if (view$OnClickListenerC25773Df52 == null) {
                        return;
                    }
                    if (c26379Dqb.A0M) {
                        A0012 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    }
                    AbstractC25718Dcz abstractC25718Dcz4 = view$OnClickListenerC25773Df52.A08;
                    if (abstractC25718Dcz4 == null) {
                        return;
                    }
                    abstractC25718Dcz4.A0C(A0012);
                    return;
                }
                c26379Dqb = c26933E2d.A06;
                A0012 = C25970wu.A00(C22187Bs5.A0d(c26933E2d.A08.A0G));
                c26379Dqb.A00 = A0012;
                view$OnClickListenerC25773Df52 = c26379Dqb.A0A;
                if (view$OnClickListenerC25773Df52 == null) {
                }
            case 318:
                float A0051 = C25970wu.A00(obj);
                View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df56 = ((C26933E2d) this.A00).A06.A0A;
                if (view$OnClickListenerC25773Df56 == null || (abstractC25718Dcz3 = view$OnClickListenerC25773Df56.A08) == null || !(abstractC25718Dcz3 instanceof CV7) || (c25607DaW = ((CV7) abstractC25718Dcz3).A03) == null) {
                    return;
                }
                if (A0051 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    A0051 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                } else if (A0051 > 1.0f) {
                    A0051 = 1.0f;
                }
                if (Float.compare(A0051, c25607DaW.A00) == 0) {
                    return;
                }
                c25607DaW.A00 = A0051;
                C25727DdB c25727DdB2 = c25607DaW.A04;
                C25092DDd c25092DDd = c25607DaW.A05;
                if (c25092DDd != null) {
                    mediaComposition = c25092DDd.A03;
                } else {
                    mediaComposition = null;
                }
                if (c25727DdB2 == null || mediaComposition == null) {
                    return;
                }
                c25727DdB2.A0G(C25607DaW.A00(mediaComposition, c25607DaW), C25727DdB.A00(c25727DdB2));
                return;
            case 319:
                c26933E2d = (C26933E2d) this.A00;
                c26379Dqb = c26933E2d.A06;
                A0012 = C25970wu.A00(C22187Bs5.A0d(c26933E2d.A08.A0G));
                c26379Dqb.A00 = A0012;
                view$OnClickListenerC25773Df52 = c26379Dqb.A0A;
                if (view$OnClickListenerC25773Df52 == null) {
                }
                break;
            case 320:
                abstractC37718Jjv = ((C25547DYi) C22187Bs5.A0e(this, obj)).A01;
                abstractC37718Jjv.A0H(obj);
                return;
            case 321:
                View$OnTouchListenerC25820Dg0 view$OnTouchListenerC25820Dg02 = (View$OnTouchListenerC25820Dg0) this.A00;
                C22470Byq c22470Byq3 = view$OnTouchListenerC25820Dg02.A0N;
                if (c22470Byq3.A04() || obj != EnumC23674Che.SUCCESS) {
                    return;
                }
                try {
                    File file4 = c22470Byq3.A01;
                    if (file4 == null || !View$OnTouchListenerC25820Dg0.A03(view$OnTouchListenerC25820Dg02)) {
                        return;
                    }
                    try {
                        C25048DBk A0123 = DWY.A01(file4);
                        boolean z55 = false;
                        try {
                            C27160EDd c27160EDd = new C27160EDd(C22189Bs7.A0t(file4));
                            boolean A1X17 = C25940wr.A1X(c27160EDd.A00());
                            c27160EDd.close();
                            z55 = A1X17;
                        } catch (Exception unused3) {
                        }
                        if (!z55 && (dvk = view$OnTouchListenerC25820Dg02.A0H.A00.A0t) != null) {
                            dvk.A09 = true;
                            DVK.A00(dvk, false);
                        }
                        Medium A0221 = Medium.A02(file4, 3, 0);
                        A0221.A0U = view$OnTouchListenerC25820Dg02.A0S;
                        InteractiveDrawableContainer interactiveDrawableContainer3 = view$OnTouchListenerC25820Dg02.A0P;
                        Context A055 = C25930wq.A05(interactiveDrawableContainer3);
                        TargetViewSizeProvider targetViewSizeProvider2 = view$OnTouchListenerC25820Dg02.A0G;
                        Rect A0124 = DNX.A01(A055, view$OnTouchListenerC25820Dg02.A08, A0123.A01 / A0123.A00, targetViewSizeProvider2.getWidth(), targetViewSizeProvider2.getHeight(), view$OnTouchListenerC25820Dg02.A0V);
                        UserSession userSession26 = view$OnTouchListenerC25820Dg02.A0O;
                        C22217BtE c22217BtE = new C22217BtE(new KtCSuperShape0S0000004_I2(1), A0221, EnumC23744Cim.REEL_REMIX, EnumC23735Cid.NOT_CLIPS, userSession26, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A0124.width(), A0124.height(), false);
                        view$OnTouchListenerC25820Dg02.A03 = c22217BtE;
                        DVY dvy2 = view$OnTouchListenerC25820Dg02.A0I;
                        if (dvy2 != null) {
                            dvy2.A01(c22217BtE, view$OnTouchListenerC25820Dg02.A05);
                        }
                        Context context17 = view$OnTouchListenerC25820Dg02.A0B;
                        EnumC23725CiT enumC23725CiT = view$OnTouchListenerC25820Dg02.A0M;
                        if (enumC23725CiT != null) {
                            int ordinal10 = enumC23725CiT.ordinal();
                            if (ordinal10 != 1) {
                                if (ordinal10 != 0 && ordinal10 != 2) {
                                    throw C4UK.A00();
                                }
                            } else {
                                i36 = R.dimen.add_account_icon_circle_radius;
                                InterfaceC28209EkL A0222 = view$OnTouchListenerC25820Dg02.A0K.A02(context17, c22217BtE, new C92934xz(context17, C25970wu.A03(context17, i36)), userSession26, view$OnTouchListenerC25820Dg02.A0Q);
                                view$OnTouchListenerC25820Dg02.A04 = A0222;
                                View$OnTouchListenerC25820Dg0.A02(view$OnTouchListenerC25820Dg02, A0222, view$OnTouchListenerC25820Dg02.A05);
                                abstractC26501Dso = view$OnTouchListenerC25820Dg02.A06;
                                if (abstractC26501Dso != null) {
                                    view$OnTouchListenerC25820Dg02.A06(abstractC26501Dso);
                                    view$OnTouchListenerC25820Dg02.A06 = null;
                                }
                                c25480DUw = view$OnTouchListenerC25820Dg02.A07;
                                if (c25480DUw != null) {
                                    InteractiveDrawableContainer.A07(c25480DUw, InteractiveDrawableContainer.A00((Drawable) A0222, interactiveDrawableContainer3));
                                    view$OnTouchListenerC25820Dg02.A07 = null;
                                }
                                A022 = InteractiveDrawableContainer.A02(interactiveDrawableContainer3, view$OnTouchListenerC25820Dg02.A00);
                                if (A022 != null) {
                                    C27132EBr c27132EBr = (C27132EBr) A022;
                                    f8 = c27132EBr.A06 * c27132EBr.A00;
                                    break;
                                }
                                f8 = 1.0f;
                                float A096 = Bs9.A09(c22217BtE);
                                float A087 = Bs9.A08(c22217BtE);
                                KtCSuperShape0S0000004_I2 ktCSuperShape0S0000004_I2 = c22217BtE.A01;
                                boolean z56 = c22217BtE.A04;
                                C0OR.A0B(ktCSuperShape0S0000004_I2, 4);
                                Medium medium3 = c22217BtE.A09;
                                if (!C25629Dau.A03(view$OnTouchListenerC25820Dg02.A0F)) {
                                    C0OR.A0B(medium3, 0);
                                    c25393DRa = new C25393DRa(medium3, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0, false);
                                } else {
                                    float f39 = C27485EQd.A01(view$OnTouchListenerC25820Dg02.A0J).A04;
                                    C0OR.A0B(medium3, 0);
                                    c25393DRa = new C25393DRa(medium3, f39, 15000, false);
                                }
                                interfaceC28209EkL = view$OnTouchListenerC25820Dg02.A04;
                                if (interfaceC28209EkL != null) {
                                    interfaceC28209EkL.AIR();
                                }
                                C27131EBq A0125 = C27485EQd.A01(view$OnTouchListenerC25820Dg02.A0J);
                                A0125.A07 = (Drawable) A0222;
                                SimpleVideoLayout A0052 = C25393DRa.A00(c22217BtE, A0125, c25393DRa, false);
                                layoutParams = A0052.getLayoutParams();
                                if (layoutParams == null) {
                                    C22187Bs5.A12(c22217BtE, A0052, layoutParams);
                                    C27131EBq.A01(null, ktCSuperShape0S0000004_I2, A0125, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f8, A096, A087, z56);
                                    C27131EBq.A00(context17, A0125, c25393DRa, A0052, 0);
                                    return;
                                }
                                throw C25920wp.A0c();
                            }
                        }
                        i36 = R.dimen.account_permission_section_vertical_padding;
                        InterfaceC28209EkL A02222 = view$OnTouchListenerC25820Dg02.A0K.A02(context17, c22217BtE, new C92934xz(context17, C25970wu.A03(context17, i36)), userSession26, view$OnTouchListenerC25820Dg02.A0Q);
                        view$OnTouchListenerC25820Dg02.A04 = A02222;
                        View$OnTouchListenerC25820Dg0.A02(view$OnTouchListenerC25820Dg02, A02222, view$OnTouchListenerC25820Dg02.A05);
                        abstractC26501Dso = view$OnTouchListenerC25820Dg02.A06;
                        if (abstractC26501Dso != null) {
                        }
                        c25480DUw = view$OnTouchListenerC25820Dg02.A07;
                        if (c25480DUw != null) {
                        }
                        A022 = InteractiveDrawableContainer.A02(interactiveDrawableContainer3, view$OnTouchListenerC25820Dg02.A00);
                        if (A022 != null) {
                        }
                        f8 = 1.0f;
                        float A0962 = Bs9.A09(c22217BtE);
                        float A0872 = Bs9.A08(c22217BtE);
                        KtCSuperShape0S0000004_I2 ktCSuperShape0S0000004_I22 = c22217BtE.A01;
                        boolean z562 = c22217BtE.A04;
                        C0OR.A0B(ktCSuperShape0S0000004_I22, 4);
                        Medium medium32 = c22217BtE.A09;
                        if (!C25629Dau.A03(view$OnTouchListenerC25820Dg02.A0F)) {
                        }
                        interfaceC28209EkL = view$OnTouchListenerC25820Dg02.A04;
                        if (interfaceC28209EkL != null) {
                        }
                        C27131EBq A01252 = C27485EQd.A01(view$OnTouchListenerC25820Dg02.A0J);
                        A01252.A07 = (Drawable) A02222;
                        SimpleVideoLayout A00522 = C25393DRa.A00(c22217BtE, A01252, c25393DRa, false);
                        layoutParams = A00522.getLayoutParams();
                        if (layoutParams == null) {
                        }
                    } catch (IllegalArgumentException e3) {
                        String str58 = view$OnTouchListenerC25820Dg02.A09;
                        if (str58 == null) {
                            str58 = FXPFLinkageCacheDebugFragment.nullString;
                        }
                        StringBuilder A0m2 = C25940wr.A0m("Failed to get thumbnail metadata.\nFile path: ");
                        A0m2.append(file4.getPath());
                        A0m2.append("\nFile exists: ");
                        A0m2.append(file4.exists());
                        A0m2.append("\nOriginal video url: ");
                        throw new IllegalArgumentException(C25930wq.A0f(str58, A0m2), e3);
                    }
                } catch (IllegalArgumentException e4) {
                    C0LJ.A0E("VisualReplyThumbnailController", "Could not retrieve video metadata", e4);
                    return;
                }
                break;
            case 322:
                if (!C25920wp.A1X(obj)) {
                    return;
                }
                ((View$OnTouchListenerC25820Dg0) this.A00).A0d = false;
                return;
            case 323:
                FollowersShareFragment followersShareFragment = (FollowersShareFragment) this.A00;
                EnumC23743Cil enumC23743Cil5 = EnumC23743Cil.CLOSE_FRIENDS;
                followersShareFragment.A0c = Boolean.valueOf(C25930wq.A1Z(obj, enumC23743Cil5));
                FollowersShareFragment.A0Z(followersShareFragment);
                C25561DZb c25561DZb = followersShareFragment.mPostToProfilePickerViewController;
                if (c25561DZb != null) {
                    EnumC23743Cil ARq = C22187Bs5.A0Y(followersShareFragment).ARq();
                    C0OR.A0B(ARq, 0);
                    c25561DZb.A02 = ARq;
                    if (ARq == enumC23743Cil5) {
                        C25561DZb.A01(c25561DZb, C31527GMm.A01(C25930wq.A0l(c25561DZb.A0B)));
                    }
                    C25561DZb.A00(c25561DZb);
                }
                FollowersShareFragment.A0X(followersShareFragment);
                FollowersShareFragment.A0S(followersShareFragment);
                C26590ye c26590ye = followersShareFragment.mAppShareTable;
                if (c26590ye != null) {
                    c26590ye.setIsShareToCloseFriends(followersShareFragment.A0c);
                }
                if (!followersShareFragment.A0c.booleanValue()) {
                    return;
                }
                PendingMedia A0Y3 = C22187Bs5.A0Y(followersShareFragment);
                List A0n2 = C22185Bs3.A0n(A0Y3.A3f);
                ArrayList arrayList4 = A0Y3.A3P;
                if (A0n2 != null) {
                    ArrayList A0w11 = C25920wp.A0w();
                    Iterator it13 = arrayList4.iterator();
                    while (it13.hasNext()) {
                        Tag tag = (Tag) it13.next();
                        Iterator it14 = A0n2.iterator();
                        while (true) {
                            if (!it14.hasNext()) {
                                break;
                            } else if (tag.getId().equals(it14.next())) {
                                A0w11.add(tag);
                            }
                        }
                    }
                    A0Y3.A3f = C25920wp.A0w();
                    A0Y3.A2E = null;
                    arrayList4.removeAll(A0w11);
                }
                FollowersShareFragment.A0b(followersShareFragment);
                if (C22188Bs6.A1X(followersShareFragment.A0T) && (view9 = followersShareFragment.mExclusivePostsRow) != null) {
                    ((CompoundButton) C080502w.A02(view9, R.id.subscriber_toggle_row_switch)).setChecked(false);
                    C22187Bs5.A0Y(followersShareFragment).A2P = null;
                }
                if (!C91514uR.A1Z(C0TD.A05, followersShareFragment.A0T, 36320558443665475L) || (pendingMedia = followersShareFragment.A0P) == null) {
                    return;
                }
                pendingMedia.A4L = true;
                return;
            case 324:
                D7Q d7q = (D7Q) obj;
                C22849CGr c22849CGr = (C22849CGr) this.A00;
                C28530Erd c28530Erd2 = c22849CGr.A02;
                if (c28530Erd2 != null) {
                    c28530Erd2.A01 = d7q.A00;
                    c28530Erd2.notifyItemChanged(0);
                    String str59 = d7q.A01;
                    if (C8QA.A0d(str59)) {
                        return;
                    }
                    String str60 = c22849CGr.A04;
                    if (str60 == null) {
                        str2 = "_actionBarTitle";
                        C0OR.A0E(str2);
                        throw null;
                    } else if (str59.equals(str60)) {
                        return;
                    } else {
                        c22849CGr.A04 = str59;
                        FragmentActivity activity9 = c22849CGr.getActivity();
                        if (!(activity9 instanceof InterfaceC87904nu) || (interfaceC87904nu = (InterfaceC87904nu) activity9) == null || (AOi = interfaceC87904nu.AOi()) == null) {
                            return;
                        }
                        C32400Gp1.A0G(AOi);
                        return;
                    }
                }
                str2 = "seriesAdapter";
                C0OR.A0E(str2);
                throw null;
            case 325:
                AbstractC24409Ctx abstractC24409Ctx = (AbstractC24409Ctx) obj;
                str4 = "seriesAdapter";
                if (abstractC24409Ctx instanceof CXP) {
                    c28530Erd = ((C22849CGr) this.A00).A02;
                    if (c28530Erd != null) {
                        CXP cxp = (CXP) abstractC24409Ctx;
                        boolean z57 = cxp.A01;
                        if (z57) {
                            c28530Erd.A07.clear();
                            c28530Erd.notifyDataSetChanged();
                        }
                        c28530Erd.A01(cxp.A02);
                        if (z57 && cxp.A00.isEmpty()) {
                            num6 = AnonymousClass006.A01;
                        } else {
                            List list38 = cxp.A00;
                            List list39 = c28530Erd.A07;
                            int size9 = list39.size();
                            list39.addAll(list38);
                            c28530Erd.notifyItemRangeInserted(size9 + 1, list38.size());
                            num6 = AnonymousClass006.A0C;
                        }
                        c28530Erd.A00(num6);
                        return;
                    }
                    C0OR.A0E(str4);
                } else if (!(abstractC24409Ctx instanceof CXQ)) {
                    return;
                } else {
                    c28530Erd = ((C22849CGr) this.A00).A02;
                    if (c28530Erd != null) {
                        num6 = AnonymousClass006.A0N;
                        c28530Erd.A00(num6);
                        return;
                    }
                    C0OR.A0E(str4);
                }
                throw null;
            case 326:
                User user = (User) obj;
                C28530Erd c28530Erd3 = ((C22849CGr) this.A00).A02;
                if (c28530Erd3 != null) {
                    C0OR.A07(user);
                    c28530Erd3.A00 = user;
                    UserSession userSession27 = c28530Erd3.A06;
                    boolean z58 = true;
                    c28530Erd3.A03 = (C150658fD.A1Y(user, userSession27.getUserId()) || C25930wq.A1Z(C168559bg.A00(userSession27).A0N(user), EnumC29765FeM.FollowStatusFollowing)) ? false : false;
                    c28530Erd3.notifyItemChanged(0);
                    return;
                }
                str2 = "seriesAdapter";
                C0OR.A0E(str2);
                throw null;
            case 327:
                EnumC386726f enumC386726f = (EnumC386726f) obj;
                if (enumC386726f == null) {
                    return;
                }
                int ordinal11 = enumC386726f.ordinal();
                if (ordinal11 != 1) {
                    if (ordinal11 != 2) {
                        if (ordinal11 != 3) {
                            return;
                        }
                        C22849CGr c22849CGr2 = (C22849CGr) this.A00;
                        AnonymousClass209 anonymousClass209 = c22849CGr2.A03;
                        if (anonymousClass209 != null && anonymousClass209.isResumed()) {
                            anonymousClass209.A06();
                        }
                        FragmentActivity activity10 = c22849CGr2.getActivity();
                        if (activity10 == null) {
                            return;
                        }
                        C70743jA.A03(activity10, "igtv_delete_series_error", 2131828831, 0);
                        return;
                    }
                    C22849CGr c22849CGr3 = (C22849CGr) this.A00;
                    AnonymousClass209 anonymousClass2092 = c22849CGr3.A03;
                    if (anonymousClass2092 != null && anonymousClass2092.isResumed()) {
                        anonymousClass2092.A06();
                    }
                    C28530Erd c28530Erd4 = c22849CGr3.A02;
                    if (c28530Erd4 != null) {
                        C19618Ajo A0126 = C19618Ajo.A01(c28530Erd4.A06);
                        C0OR.A06(A0126);
                        for (C33059H3r c33059H3r : c28530Erd4.A07) {
                            B7P A056 = A0126.A05(c33059H3r.A07);
                            if (A056 != null) {
                                A056.A0f.A16 = null;
                                A0126.A03(A056);
                            }
                        }
                        C25960wt.A18(c22849CGr3);
                        return;
                    }
                    str2 = "seriesAdapter";
                    C0OR.A0E(str2);
                    throw null;
                }
                C22849CGr c22849CGr4 = (C22849CGr) this.A00;
                FragmentActivity activity11 = c22849CGr4.getActivity();
                if (activity11 == null) {
                    return;
                }
                AbstractC18040iR supportFragmentManager = activity11.getSupportFragmentManager();
                AnonymousClass209 anonymousClass2093 = new AnonymousClass209();
                Bundle A0711 = C25930wq.A07();
                A0711.putBoolean("isDeleting", true);
                anonymousClass2093.setArguments(A0711);
                anonymousClass2093.A0A(supportFragmentManager, "ProgressDialog");
                c22849CGr4.A03 = anonymousClass2093;
                return;
            case 328:
                Collection<C26458Drv> collection8 = (Collection) obj;
                C0OR.A0B(collection8, 0);
                C22849CGr c22849CGr5 = (C22849CGr) this.A00;
                C28530Erd c28530Erd5 = c22849CGr5.A02;
                if (c28530Erd5 != null) {
                    c28530Erd5.notifyItemChanged(0);
                    if (collection8.isEmpty()) {
                        return;
                    }
                    for (C26458Drv c26458Drv : collection8) {
                        if (C0OR.A0I(c26458Drv.A01, ((C22453ByY) c22849CGr5.A0A.getValue()).A0C.A00) && c26458Drv.A00 == EnumC29765FeM.FollowStatusFollowing) {
                            View view22 = c22849CGr5.mView;
                            if (view22 == null) {
                                return;
                            }
                            view22.post(new EIH(c22849CGr5));
                            return;
                        }
                    }
                    return;
                }
                str2 = "seriesAdapter";
                C0OR.A0E(str2);
                throw null;
            case 329:
                DQY dqy = (DQY) obj;
                view2 = ((C22853CGx) this.A00).A02;
                if (view2 == null) {
                    str2 = "tabLayout";
                    C0OR.A0E(str2);
                    throw null;
                }
                A1a = dqy.A00;
                break;
            case 330:
                if (!C91574uX.A1X((Boolean) obj)) {
                    return;
                }
                C22853CGx c22853CGx = (C22853CGx) this.A00;
                View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df57 = c22853CGx.A04;
                if (view$OnClickListenerC25773Df57 != null) {
                    view$OnClickListenerC25773Df57.Ccz();
                    C22189Bs7.A0e(c22853CGx.A0A).A03.A0H(C25930wq.A0U());
                    return;
                }
                str2 = "videoPreviewDelegate";
                C0OR.A0E(str2);
                throw null;
            case 331:
                Number number10 = (Number) obj;
                C22853CGx c22853CGx2 = (C22853CGx) this.A00;
                if (!C22189Bs7.A0e(c22853CGx2.A0A).A04) {
                    return;
                }
                View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df58 = c22853CGx2.A04;
                if (view$OnClickListenerC25773Df58 != null) {
                    C0OR.A07(number10);
                    int intValue6 = number10.intValue();
                    AbstractC25718Dcz abstractC25718Dcz5 = view$OnClickListenerC25773Df58.A08;
                    if (abstractC25718Dcz5 == null) {
                        return;
                    }
                    abstractC25718Dcz5.A0D(intValue6);
                    return;
                }
                str2 = "videoPreviewDelegate";
                C0OR.A0E(str2);
                throw null;
            case 332:
                Number number11 = (Number) obj;
                C22856CHa c22856CHa = (C22856CHa) this.A00;
                if (C22189Bs7.A0e(c22856CHa.A02).A04) {
                    return;
                }
                FilmstripTimelineView filmstripTimelineView3 = c22856CHa.A00;
                if (filmstripTimelineView3 == null) {
                    str2 = "filmstripView";
                    C0OR.A0E(str2);
                    throw null;
                }
                C0OR.A07(number11);
                filmstripTimelineView3.setSeekPosition(number11.intValue() / ((float) IGTVUploadViewModel.A02(c22856CHa.A04).A01()));
                return;
            case 333:
                String str61 = (String) obj;
                AbstractC22848CGq abstractC22848CGq = (AbstractC22848CGq) this.A00;
                if (!abstractC22848CGq.A09) {
                    return;
                }
                C22185Bs3.A0L(abstractC22848CGq.A0D).Ck2(str61);
                return;
            case 334:
                Number number12 = (Number) obj;
                ClipInfo clipInfo2 = CYD.A00((AbstractC22848CGq) this.A00).A1C;
                C0OR.A06(clipInfo2);
                C0OR.A07(number12);
                clipInfo2.A02 = number12.intValue();
                return;
            case 335:
                Boolean bool8 = (Boolean) obj;
                AbstractC22848CGq abstractC22848CGq2 = (AbstractC22848CGq) this.A00;
                if (!abstractC22848CGq2.A09) {
                    return;
                }
                C22185Bs3.A0L(abstractC22848CGq2.A0D).Ck1(C91574uX.A1X(bool8));
                return;
            case 336:
                ImmutableList immutableList = (ImmutableList) obj;
                if (immutableList != null && C26010wy.A0X(immutableList)) {
                    CXR cxr = (CXR) this.A00;
                    cxr.A03 = immutableList;
                    if (immutableList.size() != ((AbstractC22848CGq) cxr).A02) {
                        ?? A0w12 = C25920wp.A0w();
                        int size10 = immutableList.size();
                        int i121 = ((AbstractC22848CGq) cxr).A02;
                        for (int i122 = 0; i122 < i121; i122++) {
                            A0w12.add(immutableList.get(((size10 - 1) * i122) / (((AbstractC22848CGq) cxr).A02 - 1)));
                        }
                        immutableList = A0w12;
                    }
                    cxr.A02 = immutableList;
                    if (immutableList.size() == ((AbstractC22848CGq) cxr).A02) {
                        int size11 = cxr.A02.size();
                        int i123 = 0;
                        while (true) {
                            if (i123 < size11) {
                                LinearLayout linearLayout = cxr.A01;
                                if (linearLayout == null) {
                                    str12 = "thumbnailsContainer";
                                } else {
                                    View childAt2 = linearLayout.getChildAt(i123);
                                    C0OR.A0C(childAt2, "null cannot be cast to non-null type com.instagram.common.ui.widget.imageview.IgImageView");
                                    ((IgImageView) childAt2).setUrl((ImageUrl) cxr.A02.get(i123), cxr);
                                    i123++;
                                }
                            } else {
                                InterfaceC12130Pj interfaceC12130Pj7 = cxr.A0D;
                                if (C22185Bs3.A0L(interfaceC12130Pj7).A0Q.A0J != null && !C22185Bs3.A0L(interfaceC12130Pj7).A0Q.A0Y) {
                                    int i124 = C22185Bs3.A0L(interfaceC12130Pj7).A0Q.A01;
                                    SeekBar seekBar = cxr.A05;
                                    if (seekBar != null) {
                                        seekBar.setProgress(i124);
                                        igImageView2 = cxr.A06;
                                        if (igImageView2 != null) {
                                            List list40 = cxr.A03;
                                            SeekBar seekBar2 = cxr.A05;
                                            if (seekBar2 != null) {
                                                int max3 = seekBar2.getMax();
                                                if (cxr.A03.isEmpty()) {
                                                    A0F = 0;
                                                } else {
                                                    A0F = (i124 * C91524uS.A0F(cxr.A03)) / max3;
                                                }
                                                obj2 = list40.get(A0F);
                                                igImageView2.setUrl((ImageUrl) obj2, cxr);
                                                return;
                                            }
                                        }
                                        str12 = "uploadedCoverPhoto";
                                    }
                                    str12 = "seekBar";
                                } else if (!cxr.A09 && C22185Bs3.A0L(interfaceC12130Pj7).A0Q.A0J != null) {
                                    return;
                                } else {
                                    igImageView2 = cxr.A06;
                                    if (igImageView2 != null) {
                                        obj2 = cxr.A03.get(0);
                                        igImageView2.setUrl((ImageUrl) obj2, cxr);
                                        return;
                                    }
                                    str12 = "uploadedCoverPhoto";
                                }
                            }
                        }
                        C0OR.A0E(str12);
                        throw null;
                    }
                    throw C25930wq.A0X("Check failed.");
                }
                C18350ix.A03("post_live_igtv_cover_picker", "Empty thumbnails from server");
                return;
            case 337:
                AbstractC24412Cu0 abstractC24412Cu0 = (AbstractC24412Cu0) obj;
                if (C0OR.A0I(abstractC24412Cu0, CYJ.A00) || C0OR.A0I(abstractC24412Cu0, CYI.A00)) {
                    return;
                }
                if (C0OR.A0I(abstractC24412Cu0, CYK.A00)) {
                    abstractC22866CHm = (AbstractC22866CHm) this.A00;
                    abstractC22866CHm.A04 = true;
                    abstractC22866CHm.A03 = false;
                    abstractC22866CHm.A03 = true;
                } else if (abstractC24412Cu0 instanceof CYF) {
                    abstractC22866CHm = (AbstractC22866CHm) this.A00;
                    C25402DRj c25402DRj = ((CYF) abstractC24412Cu0).A00;
                    abstractC22866CHm.A04 = true;
                    abstractC22866CHm.A03 = false;
                    ((C22444ByP) abstractC22866CHm.A07.getValue()).A01 = c25402DRj;
                } else if (!C0OR.A0I(abstractC24412Cu0, CYG.A00) && !C0OR.A0I(abstractC24412Cu0, CYH.A00)) {
                    return;
                } else {
                    abstractC22866CHm = (AbstractC22866CHm) this.A00;
                    Context context18 = abstractC22866CHm.getContext();
                    if (context18 != null) {
                        C70743jA.A03(context18, "igtv_series_validation_error", 2131828906, 1);
                    }
                    abstractC22866CHm.A04 = true;
                    abstractC22866CHm.A03 = false;
                }
                abstractC22866CHm.updateUi(EnumC385625u.LOADED, abstractC22866CHm.A0K());
                return;
            case 338:
                CXU cxu = (CXU) this.A00;
                if (CXU.A0G(cxu)) {
                    return;
                }
                C25129DEo c25129DEo = cxu.A0I;
                if (c25129DEo == null) {
                    str2 = DexStore.CONFIG_FILENAME;
                    C0OR.A0E(str2);
                    throw null;
                }
                IGTVCreationToolsResponse iGTVCreationToolsResponse = c25129DEo.A00;
                if (iGTVCreationToolsResponse == null || iGTVCreationToolsResponse.A00 == null) {
                    return;
                }
                CXU.A0F(cxu);
                return;
            case 339:
                ImmutableList immutableList2 = (ImmutableList) obj;
                if (immutableList2 == null || immutableList2.isEmpty()) {
                    return;
                }
                CXU cxu2 = (CXU) this.A00;
                cxu2.A04 = immutableList2;
                CXU.A0F(cxu2);
                return;
            case 340:
                String str62 = (String) obj;
                if (str62 == null || C8QA.A0d(str62)) {
                    return;
                }
                CXU cxu3 = (CXU) this.A00;
                cxu3.A0N = true;
                cxu3.A0J();
                return;
            case 341:
                D7S d7s = (D7S) obj;
                if (d7s instanceof CXW) {
                    DIN din = (DIN) this.A00;
                    boolean z59 = ((CXW) d7s).A00;
                    C22438ByH c22438ByH = din.A03;
                    if (C180989zY.A00(c22438ByH.A08)) {
                        din.A01 = c22438ByH.A06.A02.A4H;
                    } else {
                        din.A00 = false;
                        din.A01 = z59;
                        if (c22438ByH.A06.A02.A4H != z59) {
                            c22438ByH.A00();
                        }
                        D40 d40 = din.A04;
                        if (d40.A00 == AnonymousClass006.A0C) {
                            d40.A00 = C150698fH.A0O(z59 ? 1 : 0);
                        }
                    }
                    din.A05.invoke();
                    return;
                } else if (!(d7s instanceof CXV)) {
                    return;
                } else {
                    D40 d402 = ((DIN) this.A00).A04;
                    if (d402.A00 != AnonymousClass006.A0C) {
                        return;
                    }
                    d402.A00 = AnonymousClass006.A01;
                    return;
                }
            case 342:
                C25S c25s = (C25S) obj;
                if (c25s != null) {
                    int ordinal12 = c25s.ordinal();
                    if (ordinal12 != 0) {
                        if (ordinal12 != 2) {
                            if (ordinal12 == 1) {
                                DIN din2 = (DIN) this.A00;
                                din2.A00 = false;
                                din2.A04.A00 = AnonymousClass006.A0C;
                                din2.A03.A01();
                            }
                        } else {
                            ((DIN) this.A00).A00 = false;
                        }
                    } else {
                        ((DIN) this.A00).A00 = true;
                    }
                }
                ((DIN) this.A00).A05.invoke();
                return;
            case 343:
                ((DIN) this.A00).A05.invoke();
                return;
            case 344:
                KtCSuperShape1S0100000_I2_1 ktCSuperShape1S0100000_I2_1 = (KtCSuperShape1S0100000_I2_1) obj;
                CHQ chq = (CHQ) this.A00;
                SpinnerImageView spinnerImageView = chq.A02;
                if (spinnerImageView == null) {
                    str2 = "loadingSpinner";
                } else {
                    List list41 = (List) ktCSuperShape1S0100000_I2_1.A00;
                    spinnerImageView.setVisibility(C25930wq.A00(list41.isEmpty() ? 1 : 0));
                    C0y c0y = chq.A01;
                    if (c0y == null) {
                        str2 = "promptsAdapter";
                    } else {
                        c0y.A00 = list41;
                        c0y.notifyDataSetChanged();
                        return;
                    }
                }
                C0OR.A0E(str2);
                throw null;
            case 345:
                int A0422 = C25920wp.A04(obj);
                C25137DEw c25137DEw = (C25137DEw) this.A00;
                c25137DEw.A00 = A0422;
                c25137DEw.A05.setText(String.valueOf(A0422));
                return;
            case 346:
                KtCSuperShape0S2110000_I2 ktCSuperShape0S2110000_I2 = (KtCSuperShape0S2110000_I2) obj;
                CFk cFk = (CFk) this.A00;
                AudioOverlayTrack audioOverlayTrack6 = (AudioOverlayTrack) ktCSuperShape0S2110000_I2.A00;
                cFk.A02 = audioOverlayTrack6;
                Context context19 = cFk.A00;
                if (context19 == null) {
                    str2 = "context";
                } else {
                    C120656sA c120656sA = cFk.A04;
                    if (c120656sA == null) {
                        str2 = "viewHolder";
                    } else {
                        String str63 = ktCSuperShape0S2110000_I2.A01;
                        String str64 = ktCSuperShape0S2110000_I2.A02;
                        c120656sA.A01();
                        if (audioOverlayTrack6 != null) {
                            musicAssetModel = audioOverlayTrack6.A05;
                        } else {
                            musicAssetModel = null;
                        }
                        IgTextView igTextView7 = c120656sA.A04;
                        if (igTextView7 != null) {
                            igTextView7.setText(2131831520);
                        }
                        if (musicAssetModel != null) {
                            IgTextView igTextView8 = c120656sA.A05;
                            if (igTextView8 != null) {
                                igTextView8.setText(musicAssetModel.A0C);
                            }
                            RoundedCornerImageView roundedCornerImageView = c120656sA.A07;
                            if (roundedCornerImageView != null) {
                                roundedCornerImageView.setImageDrawable(new C92464wv(context19, C150678fF.A04(context19), C91524uS.A04(context19), 0, 0, 0, -1, false));
                            }
                            RoundedCornerImageView roundedCornerImageView2 = c120656sA.A07;
                            if (roundedCornerImageView2 != null) {
                                C7Bb.A01(roundedCornerImageView2, musicAssetModel.A03);
                                IgTextView igTextView9 = c120656sA.A06;
                                if (igTextView9 != null) {
                                    C179939xi.A00(null, new APH(igTextView9, context19.getColor(R.color.igds_secondary_text), false), musicAssetModel.A0H, musicAssetModel.A0P, false);
                                } else {
                                    throw C25930wq.A0X("Required value was null.");
                                }
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        }
                        IgFormField igFormField = c120656sA.A08;
                        if (igFormField != null) {
                            igFormField.setLabelText(igFormField.getContext().getString(2131831515));
                            igFormField.setText(str63);
                        }
                        TextView textView7 = c120656sA.A01;
                        if (textView7 != null) {
                            textView7.setText(str64);
                            C25930wq.A0p(textView7.getContext(), textView7, R.color.igds_primary_text_disabled);
                        }
                        if (audioOverlayTrack6 != null) {
                            c120656sA.A02();
                        } else {
                            c120656sA.A00();
                        }
                        C32400Gp1 A0I9 = C25960wt.A0I(cFk);
                        boolean z60 = true;
                        if (!cFk.A05 && !ktCSuperShape0S2110000_I2.A03) {
                            z60 = false;
                        }
                        A0I9.AJX(z60);
                        return;
                    }
                }
                C0OR.A0E(str2);
                throw null;
            case 347:
                C24942D7d c24942D7d = (C24942D7d) obj;
                int i125 = c24942D7d.A00;
                str12 = "musicSearchResultsView";
                if (i125 != 0) {
                    if (i125 != 1) {
                        if (i125 != 2) {
                            if (i125 != 3) {
                                E7R e7r2 = ((CZW) this.A00).A03;
                                if (e7r2 != null) {
                                    MusicOverlayResultsListController musicOverlayResultsListController = e7r2.A02;
                                    C70743jA.A0C(musicOverlayResultsListController.A0D.getContext(), "RequestFail");
                                    musicOverlayResultsListController.A0K.notifyDataSetChanged();
                                    return;
                                }
                            } else {
                                Object obj32 = c24942D7d.A01;
                                obj32.getClass();
                                KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I2 = (KtCSuperShape0S0210000_I2) obj32;
                                E7R e7r3 = ((CZW) this.A00).A03;
                                if (e7r3 != null) {
                                    CZI czi = (CZI) ktCSuperShape0S0210000_I2.A01;
                                    if (czi != null) {
                                        DK3 dk3 = (DK3) ktCSuperShape0S0210000_I2.A00;
                                        e7r3.A00(czi, dk3, dk3.A02);
                                        return;
                                    }
                                    throw C25920wp.A0c();
                                }
                            }
                        }
                        CZW.A00((CZW) this.A00, false);
                        return;
                    }
                    CZW czw = (CZW) this.A00;
                    if (!czw.mUserVisibleHint) {
                        return;
                    }
                    CZW.A00(czw, true);
                    return;
                }
                e7r = ((CZW) this.A00).A03;
                break;
                C0OR.A0E(str12);
                throw null;
            case 348:
                List list42 = (List) obj;
                E7R e7r4 = ((CZW) this.A00).A03;
                if (e7r4 != null) {
                    C0OR.A07(list42);
                    MusicOverlayResultsListController musicOverlayResultsListController2 = e7r4.A02;
                    musicOverlayResultsListController2.A05 = MusicBrowseCategory.A01("playlists", "bookmarked", e7r4.A01.getString(2131831567));
                    List A0127 = C19422AgZ.A01(list42, musicOverlayResultsListController2.A0B);
                    C22449ByU c22449ByU2 = musicOverlayResultsListController2.A0M;
                    Set set2 = c22449ByU2.A06;
                    set2.clear();
                    c22449ByU2.A00 = new KtCSuperShape1S0200000_I2_1((View.OnClickListener) null, AnonymousClass006.A01);
                    set2.addAll(A0127);
                    C22449ByU.A00(c22449ByU2);
                    return;
                }
                str2 = "musicSearchResultsView";
                C0OR.A0E(str2);
                throw null;
            case 349:
                DYJ dyj16 = (DYJ) obj;
                int i126 = dyj16.A00;
                if (i126 != 1) {
                    if (i126 != 3) {
                        if (i126 != 4) {
                            return;
                        }
                        CZW.A00((CZW) this.A00, false);
                        return;
                    }
                    CZW czw2 = (CZW) this.A00;
                    CZW.A00(czw2, false);
                    E7R e7r5 = czw2.A03;
                    if (e7r5 != null) {
                        CDG cdg = (CDG) dyj16.A03();
                        C0OR.A0B(cdg, 0);
                        MusicOverlayResultsListController musicOverlayResultsListController3 = e7r5.A02;
                        musicOverlayResultsListController3.A05 = MusicBrowseCategory.A00(C34900Hva.A00(164));
                        List list43 = cdg.A00;
                        IDxCListenerShape194S0100000_4_I2 A0J = C22186Bs4.A0J(e7r5, 467);
                        C0OR.A0B(list43, 0);
                        C22449ByU c22449ByU3 = musicOverlayResultsListController3.A0M;
                        Set set3 = c22449ByU3.A06;
                        set3.clear();
                        c22449ByU3.A00 = new KtCSuperShape1S0200000_I2_1(A0J, AnonymousClass006.A00);
                        set3.addAll(list43);
                        C22449ByU.A00(c22449ByU3);
                        return;
                    }
                    str2 = "musicSearchResultsView";
                    C0OR.A0E(str2);
                    throw null;
                }
                CZW.A00((CZW) this.A00, true);
                return;
            case 350:
                DYJ dyj17 = (DYJ) obj;
                int i127 = dyj17.A00;
                str4 = "musicSearchResultsView";
                if (i127 != 0) {
                    if (i127 != 3) {
                        return;
                    }
                    E7R e7r6 = ((CZW) this.A00).A03;
                    if (e7r6 != null) {
                        C1608397c c1608397c = (C1608397c) dyj17.A03();
                        C0OR.A0B(c1608397c, 0);
                        MusicOverlayResultsListController musicOverlayResultsListController4 = e7r6.A02;
                        List list44 = c1608397c.A01;
                        c22449ByU = musicOverlayResultsListController4.A0M;
                        List list45 = c22449ByU.A05;
                        list45.clear();
                        list45.addAll(list44);
                        C22449ByU.A00(c22449ByU);
                        return;
                    }
                    C0OR.A0E(str4);
                } else {
                    E7R e7r7 = ((CZW) this.A00).A03;
                    if (e7r7 != null) {
                        c22449ByU = e7r7.A02.A0M;
                        c22449ByU.A05.clear();
                        C22449ByU.A00(c22449ByU);
                        return;
                    }
                    C0OR.A0E(str4);
                }
                throw null;
            case 351:
                DX3 dx34 = (DX3) obj;
                if (dx34.A00) {
                    obj17 = null;
                } else {
                    dx34.A00 = true;
                    obj17 = dx34.A01;
                }
                Boolean bool9 = (Boolean) obj17;
                if (bool9 == null || !bool9.booleanValue()) {
                    return;
                }
                E7R e7r8 = ((CZW) this.A00).A03;
                if (e7r8 != null) {
                    C22449ByU c22449ByU4 = e7r8.A02.A0M;
                    c22449ByU4.A05.clear();
                    C22449ByU.A00(c22449ByU4);
                    return;
                }
                str2 = "musicSearchResultsView";
                C0OR.A0E(str2);
                throw null;
            case 352:
                DX3 dx35 = (DX3) obj;
                if (dx35.A00) {
                    obj16 = null;
                } else {
                    dx35.A00 = true;
                    obj16 = dx35.A01;
                }
                Boolean bool10 = (Boolean) obj16;
                if (bool10 == null || !bool10.booleanValue()) {
                    return;
                }
                e7r = ((CZW) this.A00).A03;
                break;
                break;
            case 353:
                C24942D7d c24942D7d2 = (C24942D7d) obj;
                C0OR.A07(c24942D7d2);
                ((E7S) this.A00).A01 = c24942D7d2;
                return;
            case 354:
                C1608397c c1608397c2 = (C1608397c) obj;
                if (c1608397c2 == null) {
                    return;
                }
                MusicSearchQueryViewModel musicSearchQueryViewModel = (MusicSearchQueryViewModel) this.A00;
                DK3 dk32 = (DK3) musicSearchQueryViewModel.A0D.A00.A01;
                C0OR.A06(dk32);
                if (!C40702Gy.A00(dk32.A01, c1608397c2.A00) || !C24463Cup.A00(dk32)) {
                    return;
                }
                musicSearchQueryViewModel.A07.A0H(CTW.A00(c1608397c2));
                return;
            case 355:
                C24942D7d c24942D7d3 = (C24942D7d) obj;
                C0OR.A0B(c24942D7d3, 0);
                Object obj33 = c24942D7d3.A01;
                obj33.getClass();
                MusicSearchQueryViewModel musicSearchQueryViewModel2 = (MusicSearchQueryViewModel) this.A00;
                DK3 dk33 = (DK3) musicSearchQueryViewModel2.A0D.A00.A01;
                C0OR.A06(dk33);
                String str65 = dk33.A01;
                DK3 dk34 = (DK3) ((KtCSuperShape0S0210000_I2) obj33).A00;
                String str66 = dk34.A01;
                if (!C40702Gy.A00(str65, str66)) {
                    return;
                }
                if (c24942D7d3.A00 == 1 && (dk34.A03 || dk34.A04)) {
                    DX3.A00(musicSearchQueryViewModel2.A0B, true);
                    C24942D7d c24942D7d4 = (C24942D7d) musicSearchQueryViewModel2.A09.A08();
                    if (c24942D7d4 != null && c24942D7d4.A00 != 0) {
                        Object obj34 = c24942D7d4.A01;
                        obj34.getClass();
                        DK3 dk35 = (DK3) ((KtCSuperShape0S0210000_I2) obj34).A00;
                        if (dk35 != null) {
                            str21 = dk35.A01;
                            if (!C0OR.A0I(str66, str21)) {
                                DX3.A00(musicSearchQueryViewModel2.A0A, true);
                            }
                        }
                    }
                    str21 = null;
                    if (!C0OR.A0I(str66, str21)) {
                    }
                }
                C939956f c939956f2 = musicSearchQueryViewModel2.A08;
                DYJ A0b10 = C22189Bs7.A0b(c939956f2);
                if (A0b10 == null || A0b10.A00 != 0) {
                    c939956f2.A0H(CTT.A00);
                }
                if (dk34.A02) {
                    DX3.A00(musicSearchQueryViewModel2.A0A, true);
                }
                musicSearchQueryViewModel2.A09.A0H(c24942D7d3);
                return;
            case 356:
                MusicSearchQueryViewModel musicSearchQueryViewModel3 = (MusicSearchQueryViewModel) C22187Bs5.A0e(this, obj);
                DK3 dk36 = (DK3) musicSearchQueryViewModel3.A0D.A00.A01;
                C0OR.A06(dk36);
                if (dk36.A01.length() != 0) {
                    return;
                }
                abstractC37718Jjv = musicSearchQueryViewModel3.A08;
                abstractC37718Jjv.A0H(obj);
                return;
            case 359:
                DHT dht = (DHT) this.A00;
                C24942D7d c24942D7d5 = (C24942D7d) obj;
                if (c24942D7d5.A00 == 3) {
                    C24940D7b c24940D7b = dht.A01;
                    Object obj35 = c24942D7d5.A01;
                    obj35.getClass();
                    KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I22 = (KtCSuperShape0S0210000_I2) obj35;
                    CZI czi2 = (CZI) ktCSuperShape0S0210000_I22.A01;
                    if (czi2 != null && !czi2.BSJ()) {
                        C24941D7c c24941D7c = c24940D7b.A01;
                        DK3 dk37 = (DK3) ktCSuperShape0S0210000_I22.A00;
                        C0OR.A0B(dk37, 0);
                        GZP gzp = c24941D7c.A01;
                        if (dk37.A02) {
                            gzp.A04(dk37, czi2);
                        }
                    }
                }
                dht.A00.A0H(c24942D7d5);
                return;
            case 360:
                abstractC37718Jjv = ((DID) C22187Bs5.A0e(this, obj)).A01;
                abstractC37718Jjv.A0H(obj);
                return;
            case 361:
                DYJ dyj18 = (DYJ) obj;
                C0OR.A0B(dyj18, 0);
                int i128 = dyj18.A00;
                if (i128 != 4) {
                    if (i128 != 3) {
                        return;
                    }
                    if (((CD1) dyj18.A03()).A00) {
                        DID did = (DID) this.A00;
                        DA6 da6 = did.A03;
                        da6.A02.A03(did.A02);
                        c940056g3 = da6.A01;
                        A0013 = CTT.A00;
                        c940056g3.A0G(A0013);
                        return;
                    }
                }
                DID did2 = (DID) this.A00;
                DA6 da62 = did2.A03;
                Object A0223 = da62.A02.A02(did2.A02);
                if (A0223 == null) {
                    return;
                }
                c940056g3 = da62.A01;
                A0013 = CTW.A00(A0223);
                c940056g3.A0G(A0013);
                return;
            case 362:
                DYJ dyj19 = (DYJ) obj;
                C0OR.A0B(dyj19, 0);
                if (dyj19.A00 == 3) {
                    DID did3 = (DID) this.A00;
                    did3.A03.A02.A04(did3.A02, dyj19.A03());
                }
                ((DID) this.A00).A01.A0H(dyj19);
                return;
            case 363:
                boolean A1X18 = C25920wp.A1X(obj);
                C23279CaB c23279CaB = (C23279CaB) this.A00;
                c23279CaB.A03 = A1X18;
                if (c23279CaB.A0J && (igBouncyUfiButtonImageView = c23279CaB.A01) != null) {
                    igBouncyUfiButtonImageView.A04();
                    igBouncyUfiButtonImageView.setVisibility(0);
                    igBouncyUfiButtonImageView.setSelected(c23279CaB.A03);
                    if (c23279CaB.A03) {
                        str10 = c23279CaB.A0H;
                    } else {
                        str10 = c23279CaB.A0E;
                    }
                    igBouncyUfiButtonImageView.setContentDescription(str10);
                    if (C25920wp.A1X(c23279CaB.A0I.getValue())) {
                        i20 = 468;
                        igBouncyUfiButtonImageView2 = c23279CaB.A06;
                    } else {
                        i20 = 469;
                        igBouncyUfiButtonImageView2 = igBouncyUfiButtonImageView;
                    }
                    C22185Bs3.A0w(igBouncyUfiButtonImageView2, i20, c23279CaB);
                    return;
                }
                new View(C25930wq.A05(c23279CaB.itemView));
                return;
            case 364:
                UserDetailFragment userDetailFragment = (UserDetailFragment) this.A00;
                if (obj instanceof Cb7) {
                    if (userDetailFragment.getActivity() != null) {
                        C4Aq.A03(userDetailFragment, userDetailFragment.requireActivity().getSupportFragmentManager());
                    }
                } else if (((obj instanceof Cb4) || (obj instanceof Cb6)) && userDetailFragment.getActivity() != null && userDetailFragment.getContext() != null) {
                    C4Aq.A02(userDetailFragment, userDetailFragment.requireActivity().getSupportFragmentManager());
                    C25950ws.A14(userDetailFragment.getContext());
                }
                C22488BzA c22488BzA = userDetailFragment.A0M;
                if (c22488BzA == null) {
                    return;
                }
                c22488BzA.A0A.Cro(Cb5.A00);
                return;
            case 365:
                UserDetailFragment userDetailFragment2 = (UserDetailFragment) this.A00;
                AbstractC24506Cvc abstractC24506Cvc = (AbstractC24506Cvc) obj;
                if (abstractC24506Cvc instanceof Cb8) {
                    userDetailFragment2.A0K = ((Cb8) abstractC24506Cvc).A00;
                    throw C25970wu.A0c("setAvatarCoinFlipConfig");
                } else if (!(abstractC24506Cvc instanceof Cb9)) {
                    return;
                } else {
                    throw C25970wu.A0c("setAvatarCoinFlipConfig");
                }
            case 366:
                UserDetailFragment userDetailFragment3 = (UserDetailFragment) this.A00;
                AbstractC24507Cvd abstractC24507Cvd2 = (AbstractC24507Cvd) obj;
                if (abstractC24507Cvd2 instanceof CbC) {
                    userDetailFragment3.A0L = ((CbC) abstractC24507Cvd2).A00;
                    return;
                } else if (!(abstractC24507Cvd2 instanceof CbB)) {
                    return;
                } else {
                    throw C25970wu.A0c("setAvatarCoinFlipConfig");
                }
            case 367:
                if (obj instanceof CbJ) {
                    return;
                }
                if (!(obj instanceof CbG) && !(obj instanceof CbI) && !(obj instanceof CbH)) {
                    return;
                }
                throw C25970wu.A0c("notifyDataSetChanged");
            case 368:
                CG2 cg2 = (CG2) this.A00;
                Cw0 cw0 = (Cw0) obj;
                if (!(cw0 instanceof C23378CcD) || (c26491DsY = cg2.A00) == null) {
                    return;
                }
                List list46 = ((C23378CcD) cw0).A00;
                Context context20 = cg2.getContext();
                context20.getClass();
                c26491DsY.A0a(context20, list46.size(), list46);
                cg2.A00.A00 = "reel";
                return;
            case 369:
                String str67 = (String) obj;
                if (str67 == null) {
                    return;
                }
                C25844Dgc c25844Dgc = (C25844Dgc) this.A00;
                if (!c25844Dgc.A01) {
                    return;
                }
                c25844Dgc.A09.BsV(str67);
                return;
            case 370:
                String str68 = (String) obj;
                if (str68 == null) {
                    return;
                }
                C25842Dga c25842Dga = (C25842Dga) this.A00;
                if (!c25842Dga.A02) {
                    return;
                }
                c25842Dga.A0C.BsV(str68);
                return;
            case 371:
                String str69 = (String) obj;
                if (str69 == null) {
                    return;
                }
                TextureView$SurfaceTextureListenerC25753DeW textureView$SurfaceTextureListenerC25753DeW = (TextureView$SurfaceTextureListenerC25753DeW) this.A00;
                if (!textureView$SurfaceTextureListenerC25753DeW.A01) {
                    return;
                }
                textureView$SurfaceTextureListenerC25753DeW.A0B.BsV(str69);
                return;
            case 372:
                C8I c8i2 = (C8I) obj;
                C0OR.A07(c8i2);
                ((FilmstripTimelineView) this.A00).setGeneratedVideoTimelineBitmaps(c8i2);
                return;
            case 373:
                KtCSuperShape0S2050000_I2 ktCSuperShape0S2050000_I2 = (KtCSuperShape0S2050000_I2) obj;
                CZ8 cz8 = (CZ8) this.A00;
                AnonymousClass129 anonymousClass129 = (AnonymousClass129) cz8.A0B.getValue();
                C22418Bxx c22418Bxx = (C22418Bxx) cz8.A00.getValue();
                C0OR.A07(ktCSuperShape0S2050000_I2);
                ArrayList A0w13 = C25920wp.A0w();
                if (!ktCSuperShape0S2050000_I2.A04 && ktCSuperShape0S2050000_I2.A06) {
                    View$OnClickListenerC72293tj view$OnClickListenerC72293tj = View$OnClickListenerC72293tj.A00;
                    C76844Ea.A00(view$OnClickListenerC72293tj, A0w13, 2131832145, false);
                    boolean z61 = ktCSuperShape0S2050000_I2.A05;
                    String str70 = ktCSuperShape0S2050000_I2.A00;
                    if ("eligible".equals(str70)) {
                        i21 = R.drawable.instagram_circle_check_pano_outline_24;
                        i22 = R.color.igds_success;
                        i23 = 2131832137;
                    } else {
                        boolean equals = C25910wo.A00(281).equals(str70);
                        i21 = R.drawable.instagram_circle_x_pano_outline_24;
                        i22 = R.color.igds_error_or_destructive;
                        i23 = 2131832138;
                        if (equals) {
                            i21 = R.drawable.instagram_warning_pano_outline_24;
                            i22 = R.color.activator_card_progress_bad;
                            i23 = 2131832136;
                        }
                    }
                    A0w13.add(new C76854Eb(new View$OnClickListenerC19815Apa(c22418Bxx, str70, z61), Integer.valueOf(i21), Integer.valueOf(i22), Integer.valueOf(i23), null, null, null, null, null, null, null, null, 524272, false, false, false, false));
                    C76844Ea.A00(view$OnClickListenerC72293tj, A0w13, 2131837591, true);
                    A0w13.add(new C76854Eb(new IDxCListenerShape193S0100000_3_I2(c22418Bxx, 330), 2131837590));
                    boolean z62 = ktCSuperShape0S2050000_I2.A03;
                    if (z62) {
                        num3 = 2131832141;
                    } else {
                        num3 = null;
                    }
                    A0w13.add(new C76854Eb(new IDxCListenerShape193S0100000_3_I2(c22418Bxx, 331), num3, 2131832140, z62));
                    C76844Ea.A00(view$OnClickListenerC72293tj, A0w13, 2131832135, true);
                    c4es = new C76854Eb(new IDxCListenerShape195S0100000_4_I2_1(c22418Bxx, 21), 2131832139);
                } else {
                    c4es = new C4ES();
                }
                A0w13.add(c4es);
                anonymousClass129.A00(A0w13);
                return;
            case 374:
                KtCSuperShape0S0014000_I2 ktCSuperShape0S0014000_I2 = (KtCSuperShape0S0014000_I2) obj;
                boolean z63 = ktCSuperShape0S0014000_I2.A04;
                DF6 df6 = (DF6) this.A00;
                if (!z63) {
                    view2 = df6.A03;
                    i15 = 4;
                    view2.setVisibility(i15);
                    return;
                }
                TextView textView8 = df6.A06;
                int i129 = ktCSuperShape0S0014000_I2.A03;
                String string3 = textView8.getResources().getString(2131829984, Integer.valueOf(i129), Integer.valueOf(ktCSuperShape0S0014000_I2.A02));
                C0OR.A06(string3);
                textView8.setText(string3);
                TextView textView9 = df6.A04;
                textView9.setText(C25940wr.A0c(textView9.getResources(), ktCSuperShape0S0014000_I2.A00));
                TextView textView10 = df6.A05;
                textView10.setText(C25940wr.A0c(textView10.getResources(), ktCSuperShape0S0014000_I2.A01));
                ArrayList arrayList5 = df6.A08;
                int i130 = i129 - 1;
                View A0I10 = C25920wp.A0I(df6.A01, ((D8L) arrayList5.get(i130)).A00);
                Integer num24 = ((D8L) arrayList5.get(i130)).A01;
                int height2 = A0I10.getHeight();
                int width2 = A0I10.getWidth();
                IgImageView igImageView6 = df6.A07;
                int width3 = igImageView6.getWidth();
                int height3 = igImageView6.getHeight();
                view2 = df6.A03;
                Drawable background = view2.getBackground();
                int[] iArr3 = new int[2];
                A0I10.getLocationInWindow(iArr3);
                int i131 = iArr3[0];
                int i132 = iArr3[1];
                int intValue7 = num24.intValue();
                if (intValue7 != 0) {
                    if (intValue7 != 3) {
                        if (intValue7 != 2) {
                            igImageView6.setX(i131 + width2 + i9);
                            igImageView6.setY((i132 + (height2 / 2)) - df6.A00);
                            igImageView6.setRotation(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                            View view23 = df6.A02;
                            view23.setY(C22189Bs7.A05(textView8, i10 - i9) - (height3 / 2));
                            view23.setLayoutDirection(1);
                            textView10.setGravity(8388613);
                            gradientDrawable = new GradientDrawable();
                            orientation2 = GradientDrawable.Orientation.LEFT_RIGHT;
                        } else {
                            igImageView6.setX((i131 - i7) - width3);
                            igImageView6.setY((i132 + (height2 / 2)) - df6.A00);
                            igImageView6.setRotation(180.0f);
                            View view24 = df6.A02;
                            view24.setY(C22189Bs7.A05(textView8, i8 - i7) - (height3 / 2));
                            view24.setLayoutDirection(0);
                            textView10.setGravity(8388611);
                            gradientDrawable = new GradientDrawable();
                            orientation2 = GradientDrawable.Orientation.RIGHT_LEFT;
                        }
                        gradientDrawable.setOrientation(orientation2);
                        iArr = df6.A0A;
                        gradientDrawable.setColors(iArr);
                        gradientDrawable.setGradientType(0);
                        if (i129 != 1) {
                            view2.setBackground(gradientDrawable);
                        } else {
                            TransitionDrawable transitionDrawable = new TransitionDrawable(new Drawable[]{background, gradientDrawable});
                            view2.setBackground(transitionDrawable);
                            transitionDrawable.setCrossFadeEnabled(true);
                            transitionDrawable.startTransition(500);
                        }
                        intValue = ((D8L) arrayList5.get(i130)).A01.intValue();
                        if (intValue == 0 && intValue != 3) {
                            translateAnimation = new TranslateAnimation(1, 0.15f, 1, -0.15f, 1, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                        } else {
                            translateAnimation = new TranslateAnimation(1, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1, -0.15f, 1, 0.15f);
                        }
                        translateAnimation.setDuration(500L);
                        translateAnimation.setRepeatCount(-1);
                        translateAnimation.setRepeatMode(2);
                        translateAnimation.setInterpolator(new LinearInterpolator());
                        igImageView6.setAnimation(translateAnimation);
                        i15 = 0;
                        view2.setVisibility(i15);
                        return;
                    }
                    igImageView6.setX((i131 + (width2 / 2)) - (width3 / 2));
                    igImageView6.setY(i132 + height2 + df6.A00);
                    igImageView6.setRotation(90.0f);
                    View view25 = df6.A02;
                    view25.setY(i6 + (i5 << 1) + height3);
                    view25.setLayoutDirection(0);
                    textView10.setGravity(8388611);
                    gradientDrawable = new GradientDrawable();
                    orientation = GradientDrawable.Orientation.TOP_BOTTOM;
                } else {
                    igImageView6.setX((i131 + (width2 / 2)) - (width3 / 2));
                    igImageView6.setY((i132 - df6.A00) - height3);
                    igImageView6.setRotation(270.0f);
                    View view26 = df6.A02;
                    view26.setY(C22189Bs7.A05(textView8, C22189Bs7.A05(textView10, C22189Bs7.A05(textView9, i4 - (i3 << 1)))));
                    view26.setLayoutDirection(0);
                    textView10.setGravity(8388611);
                    gradientDrawable = new GradientDrawable();
                    orientation = GradientDrawable.Orientation.BOTTOM_TOP;
                }
                gradientDrawable.setOrientation(orientation);
                iArr = df6.A0B;
                gradientDrawable.setColors(iArr);
                gradientDrawable.setGradientType(0);
                if (i129 != 1) {
                }
                intValue = ((D8L) arrayList5.get(i130)).A01.intValue();
                if (intValue == 0) {
                }
                translateAnimation = new TranslateAnimation(1, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1, -0.15f, 1, 0.15f);
                translateAnimation.setDuration(500L);
                translateAnimation.setRepeatCount(-1);
                translateAnimation.setRepeatMode(2);
                translateAnimation.setInterpolator(new LinearInterpolator());
                igImageView6.setAnimation(translateAnimation);
                i15 = 0;
                view2.setVisibility(i15);
                return;
        }
    }

    public IDxObserverShape202S0100000_4_I2(ClipsShareSheetController clipsShareSheetController, int i) {
        this.A01 = i;
        switch (i) {
            case 28:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case Rfc3492Idn.base /* 36 */:
            case LangUtils.HASH_OFFSET /* 37 */:
            case Rfc3492Idn.skew /* 38 */:
            case 39:
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
            case Seq.NULL_REFNUM /* 41 */:
            case Seq.RefTracker.REF_OFFSET /* 42 */:
            case 43:
            case 44:
            case 45:
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
            case 47:
            case 48:
                this.A00 = clipsShareSheetController;
                return;
            default:
                this.A00 = clipsShareSheetController;
                return;
        }
    }

    public IDxObserverShape202S0100000_4_I2(Bw3 bw3, int i) {
        this.A01 = i;
        if (52 - i != 0) {
            this.A00 = bw3;
        } else {
            this.A00 = bw3;
        }
    }

    public IDxObserverShape202S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    public IDxObserverShape202S0100000_4_I2(CMR cmr, int i) {
        this.A01 = i;
        switch (i) {
            case 49:
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
            case 51:
                this.A00 = cmr;
                return;
            default:
                this.A00 = cmr;
                return;
        }
    }
}
