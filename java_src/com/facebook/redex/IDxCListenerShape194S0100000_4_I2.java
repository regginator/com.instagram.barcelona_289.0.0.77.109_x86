package com.facebook.redex;

import android.animation.ObjectAnimator;
import android.app.Activity;
import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.ContentProviderClient;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.RemoteException;
import android.provider.DocumentsContract;
import android.provider.MediaStore;
import android.text.Editable;
import android.text.TextUtils;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.ScrollView;
import android.widget.SeekBar;
import android.widget.TextView;
import android.widget.Toast;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.paging.AsyncPagingDataDiffer$differBase$1;
import androidx.paging.PagingDataAdapter;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager.widget.ViewPager;
import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.SurfaceCropFilterModel;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.compphoto.sdk.reels.mediacompositionprovider.impl.ReelsMediaCompositionProvider;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0020000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0101000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0500000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S7000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0001000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S2102000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape4S0100000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.AvatarCoinFlipBackgroundOptionResponse;
import com.instagram.api.schemas.ClipsTemplateBrowserType;
import com.instagram.api.schemas.Destination;
import com.instagram.api.schemas.MerchantCheckoutStyle;
import com.instagram.api.schemas.MusicProduct;
import com.instagram.api.schemas.SellerShoppableFeedType;
import com.instagram.api.schemas.StoryPollColorType;
import com.instagram.api.schemas.UserMonetizationProductType;
import com.instagram.appreciation.analytics.LoggingData;
import com.instagram.appreciation.analytics.creator.CreatorLoggingData;
import com.instagram.archive.fragment.ArchiveReelFragment;
import com.instagram.archive.fragment.SelectHighlightsCoverFragment;
import com.instagram.arlink.p033ui.GridPatternView;
import com.instagram.avatareditor.handler.RichAvatarViewHandler;
import com.instagram.barcelona.R;
import com.instagram.brandedcontent.model.BrandedContentGatingInfo;
import com.instagram.brandedcontent.model.BrandedContentProjectMetadata;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.clips.audio.soundsync.viewmodel.ClipsSoundSyncViewModel;
import com.instagram.clips.capture.sharesheet.ClipsShareHomeFragment;
import com.instagram.clips.capture.sharesheet.ClipsShareSheetController;
import com.instagram.clips.capture.sharesheet.ClipsShareSheetFragment;
import com.instagram.clips.capture.sharesheet.advancedsettings.config.ClipsAdvancedSettingsConfig;
import com.instagram.clips.capture.sharesheet.coverphoto.ClipsCoverPhotoPickerController;
import com.instagram.clips.drafts.ClipsDraftsFragment;
import com.instagram.clips.edit.ClipsEditMetadataController;
import com.instagram.common.api.base.IDxACallbackShape108S0100000_4_I2;
import com.instagram.common.api.base.IDxACallbackShape6S1100000_4_I2;
import com.instagram.common.gallery.Medium;
import com.instagram.common.p046ui.base.IgCheckBox;
import com.instagram.common.p046ui.base.IgEditText;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.p046ui.widget.reboundhorizontalscrollview.ReboundHorizontalScrollView;
import com.instagram.common.p046ui.widget.touchimageview.TouchImageView;
import com.instagram.common.p046ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout;
import com.instagram.common.p046ui.widget.videopreviewview.VideoPreviewView;
import com.instagram.common.task.IDxLTaskShape128S0100000_4_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.creation.activity.MediaCaptureActivity;
import com.instagram.creation.base.CreationSession;
import com.instagram.creation.base.CropInfo;
import com.instagram.creation.base.MediaSession;
import com.instagram.creation.base.PhotoSession;
import com.instagram.creation.base.VideoSession;
import com.instagram.creation.base.p048ui.filterview.FilterViewContainer;
import com.instagram.creation.base.p048ui.sliderview.SliderView;
import com.instagram.creation.capture.quickcapture.analytics.ShareMediaLoggingInfo;
import com.instagram.creation.capture.quickcapture.cameraspec.CameraSpec;
import com.instagram.creation.capture.quickcapture.cameratoolmenu.CameraToolMenuItem;
import com.instagram.creation.capture.quickcapture.layout.LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;
import com.instagram.creation.capture.quickcapture.sundial.ClipsAudioMixingDrawerController;
import com.instagram.creation.capture.quickcapture.sundial.ClipsTimelineEditorDrawerController;
import com.instagram.creation.capture.quickcapture.sundial.audiomixing.ClipsVoiceoverSettingsFragment;
import com.instagram.creation.capture.quickcapture.sundial.edit.ClipsStackedTimelineFragment;
import com.instagram.creation.capture.quickcapture.sundial.edit.ClipsStackedTimelineViewController;
import com.instagram.creation.capture.quickcapture.sundial.edit.ClipsTimelineActionBarViewController;
import com.instagram.creation.capture.quickcapture.sundial.edit.ClipsTimelineBottomSheetViewController;
import com.instagram.creation.capture.quickcapture.sundial.edit.ClipsTimelineEditorCreationOsViewController;
import com.instagram.creation.capture.quickcapture.sundial.toast.model.ClipsPreloadedSettingItem;
import com.instagram.creation.capture.quickcapture.sundial.tts.intf.VoiceOption;
import com.instagram.creation.capture.video.view.IgCaptureVideoPreviewView;
import com.instagram.creation.fragment.AlbumEditFragment;
import com.instagram.creation.fragment.EditMediaInfoFragment;
import com.instagram.creation.fragment.FollowersShareFragment;
import com.instagram.creation.fragment.ManageDraftsFragment;
import com.instagram.creation.fragment.preview.ThumbnailPreviewFragment;
import com.instagram.creation.photo.crop.CropImageView;
import com.instagram.creation.photo.edit.surfacecropfilter.SurfaceCropFilter;
import com.instagram.creation.photo.edit.tint.IgTintColorPicker;
import com.instagram.creation.photo.util.ExifImageData;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartView;
import com.instagram.direct.shareexistingthread.ExistingThreadSheetFragment;
import com.instagram.feed.fragment.ContextualFeedFragment;
import com.instagram.feed.media.CropCoordinates;
import com.instagram.filterkit.filtergroup.model.impl.OneCameraFilterGroupModel;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;
import com.instagram.igds.components.bottomsheet.BottomSheetFragment;
import com.instagram.igds.components.form.IgFormField;
import com.instagram.igds.components.switchbutton.IgSwitch;
import com.instagram.igds.components.textcell.IgdsListCell;
import com.instagram.igtv.uploadflow.metadata.shopping.model.IGTVShoppingMetadata;
import com.instagram.igtv.uploadflow.upload.IGTVUploadViewModel;
import com.instagram.igtv.widget.TitleDescriptionEditor;
import com.instagram.mediakit.analytics.VisibilitySheetOrigin;
import com.instagram.mediakit.config.MediaKitInfoSheetConfig;
import com.instagram.mediakit.model.MediaKitSectionType;
import com.instagram.mediakit.p071ui.model.MediaKitFolderSheetItemModel;
import com.instagram.mediakit.repository.MediaKitRepository;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.TaggingFeedSessionInformation;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.model.venue.Venue;
import com.instagram.music.common.constants.AudioTrackType;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.music.common.model.DownloadedTrack;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.music.common.model.MusicBrowseCategory;
import com.instagram.music.common.model.TrackSnippet;
import com.instagram.music.search.MusicOverlayResultsListController;
import com.instagram.music.search.MusicOverlayTabbedBrowseResultsFragment;
import com.instagram.p091ui.igeditseekbar.IgEditSeekBar;
import com.instagram.p091ui.text.ConstrainedEditText;
import com.instagram.p091ui.text.TextColorScheme;
import com.instagram.p091ui.text.fittingtextview.FittingTextView;
import com.instagram.pendingmedia.model.BrandedContentTag;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.reels.fragment.ReelMoreOptionsFragment;
import com.instagram.reels.fragment.model.ReelMoreOptionsModel;
import com.instagram.request.IDxDCallbackShape164S0100000_4_I2;
import com.instagram.service.session.UserSession;
import com.instagram.simplewebview.SimpleWebViewActivity;
import com.instagram.tagging.activity.TaggingActivity;
import com.instagram.tagging.model.TagSerializer;
import com.instagram.user.follow.FollowButtonBase;
import com.instagram.user.model.User;
import com.instagram.util.jpeg.JpegBridge;
import com.instagram.util.jpeg.NativeImage;
import java.io.File;
import java.io.IOException;
import java.io.Serializable;
import java.io.StringWriter;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.function.Predicate;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S0211000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape19S0201000_I2_5;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0111000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0400000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S1111000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape21S0201000_I2_7;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S1201000_I2_1;
import kotlin.coroutines.jvm.internal.KtSLambdaShape4S0101000_I2_1;
import kotlin.coroutines.jvm.internal.KtSLambdaShape6S0101000_I2_3;
import kotlin.jvm.internal.KtLambdaShape46S0100000_I2_26;
import kotlin.jvm.internal.KtLambdaShape53S0100000_I2_33;
import kotlin.jvm.internal.KtLambdaShape54S0100000_I2_34;
import kotlin.jvm.internal.KtLambdaShape85S0100000_I2_65;
import kotlin.jvm.internal.KtLambdaShape86S0100000_I2_66;
import org.json.JSONObject;
import p000X.A4F;
import p000X.ASU;
import p000X.AYH;
import p000X.AYN;
import p000X.AbstractC18040iR;
import p000X.AbstractC18180if;
import p000X.AbstractC19674Akj;
import p000X.AbstractC19727Alb;
import p000X.AbstractC22820CFb;
import p000X.AbstractC22821CFc;
import p000X.AbstractC22823CFf;
import p000X.AbstractC22848CGq;
import p000X.AbstractC22866CHm;
import p000X.AbstractC23035CPn;
import p000X.AbstractC23114CSr;
import p000X.AbstractC24115CpC;
import p000X.AbstractC24273Crl;
import p000X.AbstractC25490DVl;
import p000X.AbstractC25669Dbm;
import p000X.AbstractC25718Dcz;
import p000X.AbstractC26501Dso;
import p000X.AbstractC26541DtZ;
import p000X.AbstractC28455EqB;
import p000X.AbstractC31842GbY;
import p000X.AbstractC37718Jjv;
import p000X.AbstractC41587LyY;
import p000X.AbstractC70103cS;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.AnonymousClass069;
import p000X.AnonymousClass295;
import p000X.AnonymousClass298;
import p000X.B6v;
import p000X.B7I;
import p000X.B7P;
import p000X.BCL;
import p000X.BD0;
import p000X.BLT;
import p000X.Bs8;
import p000X.Bs9;
import p000X.Bw2;
import p000X.C00I;
import p000X.C073900b;
import p000X.C080502w;
import p000X.C0LJ;
import p000X.C0OM;
import p000X.C0OR;
import p000X.C0Q5;
import p000X.C0RF;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C0ZV;
import p000X.C0hI;
import p000X.C0jI;
import p000X.C0t;
import p000X.C0v;
import p000X.C103586Av;
import p000X.C10740Ik;
import p000X.C108366Tk;
import p000X.C108986Vx;
import p000X.C114716hv;
import p000X.C119906qp;
import p000X.C120656sA;
import p000X.C121426ta;
import p000X.C12230Qb;
import p000X.C124216yF;
import p000X.C1264976q;
import p000X.C1265377a;
import p000X.C127997Ed;
import p000X.C128227Fr;
import p000X.C13;
import p000X.C135637mX;
import p000X.C136167o1;
import p000X.C14200aH;
import p000X.C14270aP;
import p000X.C150618f9;
import p000X.C150628fA;
import p000X.C150638fB;
import p000X.C150658fD;
import p000X.C150688fG;
import p000X.C151598hD;
import p000X.C151618hF;
import p000X.C154288mO;
import p000X.C157898wJ;
import p000X.C158898xz;
import p000X.C159188yY;
import p000X.C159448z1;
import p000X.C1611898n;
import p000X.C163959La;
import p000X.C164489Ni;
import p000X.C17270gm;
import p000X.C17300gs;
import p000X.C175379qG;
import p000X.C175419qK;
import p000X.C175809r3;
import p000X.C180089xx;
import p000X.C18306A6y;
import p000X.C18350ix;
import p000X.C18460jE;
import p000X.C18585AHs;
import p000X.C18670jc;
import p000X.C18795AQd;
import p000X.C18861ASv;
import p000X.C19073Aaj;
import p000X.C19380Aft;
import p000X.C19618Ajo;
import p000X.C19636Ak7;
import p000X.C19678Akn;
import p000X.C19752Am1;
import p000X.C19760Am9;
import p000X.C1AO;
import p000X.C1BX;
import p000X.C1J;
import p000X.C1K;
import p000X.C1S;
import p000X.C1XS;
import p000X.C1cZ;
import p000X.C1sI;
import p000X.C20254Axz;
import p000X.C20400B1n;
import p000X.C20562B8r;
import p000X.C20950nT;
import p000X.C21870p9;
import p000X.C21950pH;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C22189Bs7;
import p000X.C22199Bsi;
import p000X.C22214Bsz;
import p000X.C22274Buv;
import p000X.C22286Bv7;
import p000X.C22292BvL;
import p000X.C22302Bvn;
import p000X.C22330BwV;
import p000X.C22332BwX;
import p000X.C22335Bwa;
import p000X.C22337Bwc;
import p000X.C22338Bwd;
import p000X.C22339Bwe;
import p000X.C22340Bwg;
import p000X.C22356Bwx;
import p000X.C22364Bx5;
import p000X.C22365Bx6;
import p000X.C22377BxI;
import p000X.C22382BxN;
import p000X.C22388BxT;
import p000X.C22396Bxb;
import p000X.C22399Bxe;
import p000X.C22406Bxl;
import p000X.C22411Bxq;
import p000X.C22421By0;
import p000X.C22425By4;
import p000X.C22431ByA;
import p000X.C22432ByB;
import p000X.C22437ByG;
import p000X.C22439ByJ;
import p000X.C22443ByO;
import p000X.C22444ByP;
import p000X.C22445ByQ;
import p000X.C22448ByT;
import p000X.C22455Bya;
import p000X.C22458Byd;
import p000X.C22459Bye;
import p000X.C22462Byi;
import p000X.C22463Byj;
import p000X.C22470Byq;
import p000X.C22484Bz5;
import p000X.C22485Bz6;
import p000X.C22487Bz9;
import p000X.C22497BzK;
import p000X.C22498BzL;
import p000X.C22522Bzm;
import p000X.C22547C0r;
import p000X.C22551C1b;
import p000X.C22554C1f;
import p000X.C22557C1i;
import p000X.C22615C3r;
import p000X.C22622C3y;
import p000X.C22623C3z;
import p000X.C22630C4g;
import p000X.C22639C4p;
import p000X.C22686C7l;
import p000X.C22689C7o;
import p000X.C22712C9p;
import p000X.C22795CEc;
import p000X.C22796CEd;
import p000X.C22797CEe;
import p000X.C22798CEf;
import p000X.C22804CEl;
import p000X.C22818CEz;
import p000X.C22819CFa;
import p000X.C22824CFg;
import p000X.C22825CFh;
import p000X.C22826CFn;
import p000X.C22827CFo;
import p000X.C22830CFr;
import p000X.C22831CFs;
import p000X.C22832CFt;
import p000X.C22833CFu;
import p000X.C22837CFz;
import p000X.C22838CGb;
import p000X.C22839CGc;
import p000X.C22843CGl;
import p000X.C22844CGm;
import p000X.C22845CGn;
import p000X.C22847CGp;
import p000X.C22849CGr;
import p000X.C22850CGt;
import p000X.C22851CGv;
import p000X.C22852CGw;
import p000X.C22853CGx;
import p000X.C22854CGy;
import p000X.C22857CHc;
import p000X.C22858CHd;
import p000X.C22861CHh;
import p000X.C22862CHi;
import p000X.C22864CHk;
import p000X.C22867CHn;
import p000X.C22868CHo;
import p000X.C22890CIl;
import p000X.C22891CIm;
import p000X.C22925CJx;
import p000X.C22927CKa;
import p000X.C22928CKb;
import p000X.C22929CKf;
import p000X.C22930CKi;
import p000X.C22948CLc;
import p000X.C22973CMq;
import p000X.C23056CQl;
import p000X.C23057CQm;
import p000X.C23062CQr;
import p000X.C23066CQv;
import p000X.C23097CSa;
import p000X.C23098CSb;
import p000X.C23100CSd;
import p000X.C23102CSf;
import p000X.C23103CSg;
import p000X.C23104CSh;
import p000X.C23105CSi;
import p000X.C23106CSj;
import p000X.C23107CSk;
import p000X.C23108CSl;
import p000X.C23110CSn;
import p000X.C23115CSt;
import p000X.C23117CSv;
import p000X.C23118CSx;
import p000X.C23119CSy;
import p000X.C23120CSz;
import p000X.C23142CTw;
import p000X.C23153CUi;
import p000X.C23155CUk;
import p000X.C23156CUl;
import p000X.C23201CXg;
import p000X.C23202CXh;
import p000X.C23203CXi;
import p000X.C23206CXl;
import p000X.C23207CXm;
import p000X.C23208CXn;
import p000X.C23209CXp;
import p000X.C23211CXr;
import p000X.C23212CXs;
import p000X.C23216CXw;
import p000X.C23227CYi;
import p000X.C23232CYn;
import p000X.C23233CYo;
import p000X.C23279CaB;
import p000X.C23283CaF;
import p000X.C23285CaH;
import p000X.C23286CaI;
import p000X.C23288CaK;
import p000X.C23463Cdw;
import p000X.C23474Ce9;
import p000X.C23477CeC;
import p000X.C23862Cky;
import p000X.C23936CmF;
import p000X.C23939CmI;
import p000X.C24030Cno;
import p000X.C24097Cot;
import p000X.C24101Cox;
import p000X.C24111Cp8;
import p000X.C24126CpN;
import p000X.C24138CpZ;
import p000X.C24141Cpc;
import p000X.C24192CqS;
import p000X.C24197CqX;
import p000X.C24198CqY;
import p000X.C24202Cqc;
import p000X.C24261CrZ;
import p000X.C24329Csf;
import p000X.C24351Ct1;
import p000X.C24353Ct3;
import p000X.C24359Ct9;
import p000X.C24419Cu7;
import p000X.C24436CuO;
import p000X.C24568Cwm;
import p000X.C24717CzI;
import p000X.C24728CzT;
import p000X.C24762D0d;
import p000X.C24782D0y;
import p000X.C24789D1f;
import p000X.C24793D1j;
import p000X.C24794D1k;
import p000X.C24803D1t;
import p000X.C24815D2f;
import p000X.C24816D2g;
import p000X.C24840D3e;
import p000X.C24902D5p;
import p000X.C24904D5r;
import p000X.C25027DAp;
import p000X.C25029DAr;
import p000X.C25030DAs;
import p000X.C25064DCa;
import p000X.C25088DCz;
import p000X.C25100DDl;
import p000X.C25110DDv;
import p000X.C25124DEj;
import p000X.C25134DEt;
import p000X.C25137DEw;
import p000X.C25142DFd;
import p000X.C25159DFz;
import p000X.C25175DGs;
import p000X.C25177DGw;
import p000X.C25205DIc;
import p000X.C25257DKp;
import p000X.C25286DMj;
import p000X.C25292DMq;
import p000X.C25304DNg;
import p000X.C25305DNh;
import p000X.C25315DNr;
import p000X.C25316DNt;
import p000X.C25341DOx;
import p000X.C25343DOz;
import p000X.C25344DPa;
import p000X.C25384DQr;
import p000X.C25390DQx;
import p000X.C25402DRj;
import p000X.C25407DRo;
import p000X.C25425DSi;
import p000X.C25482DUy;
import p000X.C25491DVm;
import p000X.C25529DXg;
import p000X.C25543DYa;
import p000X.C25546DYf;
import p000X.C25547DYi;
import p000X.C25550DYl;
import p000X.C25552DYo;
import p000X.C25560DZa;
import p000X.C25561DZb;
import p000X.C25575DZu;
import p000X.C25578DZx;
import p000X.C25585Da5;
import p000X.C25587Da7;
import p000X.C25590DaA;
import p000X.C25592DaF;
import p000X.C25595DaI;
import p000X.C25602DaQ;
import p000X.C25605DaU;
import p000X.C25608DaX;
import p000X.C25610DaZ;
import p000X.C25627Dar;
import p000X.C25628Das;
import p000X.C25629Dau;
import p000X.C25632Dax;
import p000X.C25637Db4;
import p000X.C25643DbD;
import p000X.C25644DbE;
import p000X.C25646DbG;
import p000X.C25653DbN;
import p000X.C25659DbV;
import p000X.C25660DbY;
import p000X.C25662Dbe;
import p000X.C25663Dbf;
import p000X.C25665Dbh;
import p000X.C25666Dbi;
import p000X.C25667Dbk;
import p000X.C25668Dbl;
import p000X.C25670Dbo;
import p000X.C25674Dbs;
import p000X.C25676Dbu;
import p000X.C25679Dby;
import p000X.C25681Dc2;
import p000X.C25682Dc5;
import p000X.C25732De9;
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
import p000X.C25998DjN;
import p000X.C26000wx;
import p000X.C26010wy;
import p000X.C26080DlC;
import p000X.C26130DmD;
import p000X.C26232Do3;
import p000X.C26268Dof;
import p000X.C26348Dq4;
import p000X.C26371DqR;
import p000X.C26373DqT;
import p000X.C26376DqY;
import p000X.C26378Dqa;
import p000X.C26379Dqb;
import p000X.C26380Dqc;
import p000X.C26420DrJ;
import p000X.C26440Drd;
import p000X.C26454Drr;
import p000X.C26461Dry;
import p000X.C26464Ds1;
import p000X.C26466Ds3;
import p000X.C26476DsF;
import p000X.C26477DsG;
import p000X.C26478DsH;
import p000X.C26479DsI;
import p000X.C26481DsK;
import p000X.C26482DsL;
import p000X.C26483DsM;
import p000X.C26485DsP;
import p000X.C26489DsW;
import p000X.C26491DsY;
import p000X.C26508Dsy;
import p000X.C26509Dsz;
import p000X.C26510Dt0;
import p000X.C26512Dt4;
import p000X.C26513Dt5;
import p000X.C26520DtE;
import p000X.C26527DtL;
import p000X.C26533DtR;
import p000X.C26574Du9;
import p000X.C26578DuI;
import p000X.C26588DuT;
import p000X.C26589DuU;
import p000X.C26619DvA;
import p000X.C26677DwE;
import p000X.C26679DwG;
import p000X.C26683DwL;
import p000X.C26703Dwf;
import p000X.C26706Dwi;
import p000X.C26715Dwr;
import p000X.C26720Dww;
import p000X.C26729DxE;
import p000X.C26735DxK;
import p000X.C26741DxQ;
import p000X.C26767Dxu;
import p000X.C26769Dxw;
import p000X.C26782Dy9;
import p000X.C26787DyF;
import p000X.C26819Dyn;
import p000X.C26829Dyx;
import p000X.C26845DzD;
import p000X.C26854DzN;
import p000X.C26876Dzm;
import p000X.C26890E0a;
import p000X.C26891E0b;
import p000X.C26893E0d;
import p000X.C26895E0f;
import p000X.C26896E0g;
import p000X.C26899E0l;
import p000X.C26902E0p;
import p000X.C26905E0t;
import p000X.C26913E1b;
import p000X.C26935E2f;
import p000X.C26947E2r;
import p000X.C27013E6a;
import p000X.C27016E6d;
import p000X.C27032E6u;
import p000X.C27033E6v;
import p000X.C27073E8p;
import p000X.C27078E8u;
import p000X.C27122EBa;
import p000X.C27485EQd;
import p000X.C282215v;
import p000X.C288618i;
import p000X.C29018FCy;
import p000X.C29418FVh;
import p000X.C29985Fib;
import p000X.C29u;
import p000X.C2DF;
import p000X.C2E6;
import p000X.C2EZ;
import p000X.C2F6;
import p000X.C2K8;
import p000X.C2PP;
import p000X.C2V4;
import p000X.C30587FsV;
import p000X.C30991ca;
import p000X.C31423GGl;
import p000X.C31442GHl;
import p000X.C31761gg;
import p000X.C31781gj;
import p000X.C31872GcF;
import p000X.C31878GcM;
import p000X.C31897Gcn;
import p000X.C32400Gp1;
import p000X.C32422GpQ;
import p000X.C32614Gsp;
import p000X.C32895GyE;
import p000X.C32944GzF;
import p000X.C34900Hva;
import p000X.C37786JmD;
import p000X.C3G4;
import p000X.C3IY;
import p000X.C3L5;
import p000X.C3NK;
import p000X.C3OI;
import p000X.C3QO;
import p000X.C3WJ;
import p000X.C3X6;
import p000X.C3XT;
import p000X.C3Xm;
import p000X.C3Z5;
import p000X.C3ZS;
import p000X.C40397LHl;
import p000X.C40398LHm;
import p000X.C40399LHn;
import p000X.C40400LHo;
import p000X.C40401LHp;
import p000X.C40402LHq;
import p000X.C40403LHr;
import p000X.C42;
import p000X.C42402Nm;
import p000X.C42592Of;
import p000X.C42802Pa;
import p000X.C44332Uz;
import p000X.C4I;
import p000X.C4R;
import p000X.C4U;
import p000X.C4UK;
import p000X.C4u1;
import p000X.C4u2;
import p000X.C57O;
import p000X.C58002up;
import p000X.C5Jy;
import p000X.C5KY;
import p000X.C5L7;
import p000X.C5rk;
import p000X.C5s1;
import p000X.C621633s;
import p000X.C62Y;
import p000X.C65573Ic;
import p000X.C65J;
import p000X.C66043Ky;
import p000X.C67263Qj;
import p000X.C67723Sj;
import p000X.C67983Tm;
import p000X.C69243ah;
import p000X.C69383ax;
import p000X.C69813bx;
import p000X.C69823by;
import p000X.C69833bz;
import p000X.C6D3;
import p000X.C6N7;
import p000X.C70133cw;
import p000X.C70173gG;
import p000X.C70523ib;
import p000X.C70643iu;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C70793jF;
import p000X.C71423nC;
import p000X.C78324Kx;
import p000X.C78Z;
import p000X.C7G0;
import p000X.C7G5;
import p000X.C7GT;
import p000X.C7Z;
import p000X.C82114cj;
import p000X.C87064mI;
import p000X.C8GD;
import p000X.C8Q0;
import p000X.C8QB;
import p000X.C8WR;
import p000X.C91514uR;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.C92484wx;
import p000X.C940056g;
import p000X.C96315Ls;
import p000X.C97W;
import p000X.C98X;
import p000X.C99C;
import p000X.C9M1;
import p000X.C9l;
import p000X.C9z;
import p000X.CA2;
import p000X.CA3;
import p000X.CD7;
import p000X.CE4;
import p000X.CEY;
import p000X.CFN;
import p000X.CFO;
import p000X.CFQ;
import p000X.CFT;
import p000X.CFU;
import p000X.CFV;
import p000X.CFX;
import p000X.CFY;
import p000X.CFe;
import p000X.CFi;
import p000X.CFj;
import p000X.CFk;
import p000X.CFl;
import p000X.CG0;
import p000X.CG1;
import p000X.CG3;
import p000X.CG4;
import p000X.CG5;
import p000X.CG6;
import p000X.CG7;
import p000X.CG9;
import p000X.CGB;
import p000X.CGD;
import p000X.CGF;
import p000X.CGI;
import p000X.CGM;
import p000X.CGN;
import p000X.CGO;
import p000X.CGQ;
import p000X.CGV;
import p000X.CGY;
import p000X.CGa;
import p000X.CH1;
import p000X.CH3;
import p000X.CH5;
import p000X.CH6;
import p000X.CH7;
import p000X.CH8;
import p000X.CH9;
import p000X.CHA;
import p000X.CHH;
import p000X.CHI;
import p000X.CHL;
import p000X.CHN;
import p000X.CHO;
import p000X.CHP;
import p000X.CHR;
import p000X.CHS;
import p000X.CHU;
import p000X.CHW;
import p000X.CHY;
import p000X.CHZ;
import p000X.CJI;
import p000X.CL0;
import p000X.CL2;
import p000X.CL5;
import p000X.CL6;
import p000X.CLF;
import p000X.CLS;
import p000X.CMQ;
import p000X.CMY;
import p000X.CMd;
import p000X.CMm;
import p000X.CMn;
import p000X.CNV;
import p000X.CQ8;
import p000X.CQS;
import p000X.CQT;
import p000X.CQV;
import p000X.CQX;
import p000X.CQa;
import p000X.CSX;
import p000X.CSs;
import p000X.CSw;
import p000X.CTI;
import p000X.CTJ;
import p000X.CTK;
import p000X.CUE;
import p000X.CUx;
import p000X.CUy;
import p000X.CV1;
import p000X.CV3;
import p000X.CV9;
import p000X.CVA;
import p000X.CXM;
import p000X.CXN;
import p000X.CXR;
import p000X.CXS;
import p000X.CXT;
import p000X.CXU;
import p000X.CXo;
import p000X.CY3;
import p000X.CY7;
import p000X.CY8;
import p000X.CYD;
import p000X.CYM;
import p000X.CYN;
import p000X.CbL;
import p000X.Ck3;
import p000X.CkC;
import p000X.D23;
import p000X.D25;
import p000X.D28;
import p000X.D2X;
import p000X.D39;
import p000X.D3Z;
import p000X.D57;
import p000X.D5h;
import p000X.D61;
import p000X.D7P;
import p000X.D9O;
import p000X.DBA;
import p000X.DBO;
import p000X.DC7;
import p000X.DEH;
import p000X.DES;
import p000X.DET;
import p000X.DEW;
import p000X.DF3;
import p000X.DG9;
import p000X.DGR;
import p000X.DI5;
import p000X.DIB;
import p000X.DJ3;
import p000X.DJc;
import p000X.DK0;
import p000X.DKI;
import p000X.DLC;
import p000X.DLH;
import p000X.DML;
import p000X.DMO;
import p000X.DNG;
import p000X.DNR;
import p000X.DO0;
import p000X.DQ5;
import p000X.DRL;
import p000X.DRS;
import p000X.DSB;
import p000X.DSG;
import p000X.DSM;
import p000X.DSN;
import p000X.DSO;
import p000X.DSP;
import p000X.DTL;
import p000X.DTb;
import p000X.DU7;
import p000X.DUG;
import p000X.DUY;
import p000X.DUe;
import p000X.DV7;
import p000X.DVF;
import p000X.DVL;
import p000X.DVO;
import p000X.DVY;
import p000X.DW6;
import p000X.DWC;
import p000X.DWI;
import p000X.DWL;
import p000X.DWT;
import p000X.DX3;
import p000X.DXU;
import p000X.DXV;
import p000X.DYJ;
import p000X.DYS;
import p000X.DYV;
import p000X.DYY;
import p000X.DYd;
import p000X.DYg;
import p000X.DZA;
import p000X.DZC;
import p000X.DZV;
import p000X.DZz;
import p000X.DialogC26080xC;
import p000X.DialogInterface$OnClickListenerC25701Dce;
import p000X.E14;
import p000X.E16;
import p000X.E19;
import p000X.E1A;
import p000X.E1B;
import p000X.E1C;
import p000X.E1E;
import p000X.E1J;
import p000X.E1K;
import p000X.E1L;
import p000X.E1Z;
import p000X.E2I;
import p000X.E2Z;
import p000X.E4I;
import p000X.E5x;
import p000X.E60;
import p000X.E67;
import p000X.E6O;
import p000X.E6P;
import p000X.E6S;
import p000X.E6V;
import p000X.E7O;
import p000X.E7R;
import p000X.E7k;
import p000X.EAG;
import p000X.EBb;
import p000X.ECP;
import p000X.EET;
import p000X.EPJ;
import p000X.EQE;
import p000X.EQH;
import p000X.EZ6;
import p000X.EZN;
import p000X.EnumC1028666n;
import p000X.EnumC169969eK;
import p000X.EnumC170309es;
import p000X.EnumC170949g0;
import p000X.EnumC171329jf;
import p000X.EnumC171669kD;
import p000X.EnumC171709kH;
import p000X.EnumC23618Cgi;
import p000X.EnumC23620Cgk;
import p000X.EnumC23628Cgs;
import p000X.EnumC23640Ch5;
import p000X.EnumC23641Ch6;
import p000X.EnumC23666ChW;
import p000X.EnumC23673Chd;
import p000X.EnumC23674Che;
import p000X.EnumC23681Chl;
import p000X.EnumC23684Cho;
import p000X.EnumC23724CiS;
import p000X.EnumC23737Cif;
import p000X.EnumC23743Cil;
import p000X.EnumC23746Cio;
import p000X.EnumC23750Cis;
import p000X.EnumC23752Ciu;
import p000X.EnumC23761Cj4;
import p000X.EnumC23771CjE;
import p000X.EnumC23774CjH;
import p000X.EnumC23779CjM;
import p000X.EnumC23782CjQ;
import p000X.EnumC23783CjR;
import p000X.EnumC23785CjT;
import p000X.EnumC23787CjV;
import p000X.EnumC23788CjW;
import p000X.EnumC23789CjX;
import p000X.EnumC23801Cjv;
import p000X.EnumC23807Ck1;
import p000X.EnumC23809Ck5;
import p000X.EnumC23812Ck8;
import p000X.EnumC23817CkE;
import p000X.EnumC23825CkM;
import p000X.EnumC23827CkO;
import p000X.EnumC23829CkQ;
import p000X.EnumC23830CkR;
import p000X.EnumC23831CkS;
import p000X.EnumC23832CkT;
import p000X.EnumC23835CkW;
import p000X.EnumC23836CkX;
import p000X.EnumC23842Ckd;
import p000X.EnumC29776Fea;
import p000X.EnumC385625u;
import p000X.F8Z;
import p000X.F9G;
import p000X.F9V;
import p000X.GCG;
import p000X.GEf;
import p000X.GJ7;
import p000X.GVZ;
import p000X.GZQ;
import p000X.GestureDetector$OnGestureListenerC22300Bvi;
import p000X.HP3;
import p000X.InterfaceC095609x;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC150498eo;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC21636Biw;
import p000X.InterfaceC27574EZw;
import p000X.InterfaceC27764Ed8;
import p000X.InterfaceC27765Ed9;
import p000X.InterfaceC27784EdS;
import p000X.InterfaceC27799Edh;
import p000X.InterfaceC27813Edv;
import p000X.InterfaceC27815Edx;
import p000X.InterfaceC27819Ee1;
import p000X.InterfaceC27822Ee4;
import p000X.InterfaceC27866Een;
import p000X.InterfaceC27891EfC;
import p000X.InterfaceC27895EfG;
import p000X.InterfaceC27934Eft;
import p000X.InterfaceC27940Efz;
import p000X.InterfaceC27960EgJ;
import p000X.InterfaceC27969EgS;
import p000X.InterfaceC28004Eh2;
import p000X.InterfaceC28007Eh5;
import p000X.InterfaceC28021EhJ;
import p000X.InterfaceC28126Ej0;
import p000X.InterfaceC28135Ej9;
import p000X.InterfaceC28141EjF;
import p000X.InterfaceC28147EjL;
import p000X.InterfaceC28173Ejl;
import p000X.InterfaceC28179Ejr;
import p000X.InterfaceC28189Ek1;
import p000X.InterfaceC28204EkG;
import p000X.InterfaceC28207EkJ;
import p000X.InterfaceC28208EkK;
import p000X.InterfaceC28311Em7;
import p000X.InterfaceC28312Em8;
import p000X.InterfaceC28321EmI;
import p000X.InterfaceC34248HkG;
import p000X.InterfaceC88214oP;
import p000X.InterfaceC91284u3;
import p000X.InterfaceC91484uO;
import p000X.KJQ;
import p000X.LLX;
import p000X.LMw;
import p000X.LMx;
import p000X.LsI;
import p000X.M1D;
import p000X.MAS;
import p000X.TextureView$SurfaceTextureListenerC25754DeX;
import p000X.TextureView$SurfaceTextureListenerC25757Dea;
import p000X.View$OnAttachStateChangeListenerC32004GgH;
import p000X.View$OnClickListenerC25773Df5;
import p000X.View$OnClickListenerC71693sS;
import p000X.View$OnFocusChangeListenerC22568C1u;
import p000X.View$OnFocusChangeListenerC25779DfD;
import p000X.View$OnTouchListenerC25814Dft;
import p000X.View$OnTouchListenerC25819Dfz;
import p097go.Seq;
/* loaded from: classes5.dex */
public class IDxCListenerShape194S0100000_4_I2 implements View.OnClickListener {
    public Object A00;
    public final int A01;

    public IDxCListenerShape194S0100000_4_I2(FollowersShareFragment followersShareFragment, int i) {
        this.A01 = i;
        switch (i) {
            case 333:
            case 334:
                this.A00 = followersShareFragment;
                return;
            default:
                this.A00 = followersShareFragment;
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:117:0x00cd A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0133 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:124:0x002f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:125:0x002f A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(IDxCListenerShape194S0100000_4_I2 iDxCListenerShape194S0100000_4_I2) {
        int width;
        int height;
        String str;
        String path;
        int value;
        CropInfo cropInfo;
        int i;
        int i2;
        Rect A00;
        SurfaceCropFilter A002;
        final C22927CKa c22927CKa = (C22927CKa) iDxCListenerShape194S0100000_4_I2.A00;
        EnumC23774CjH A003 = c22927CKa.A09.A00();
        c22927CKa.A09 = A003;
        CreationSession creationSession = c22927CKa.A0J;
        creationSession.A05 = A003;
        c22927CKa.A09 = A003;
        float f = A003.A00;
        int i3 = (f > 1.0f ? 1 : (f == 1.0f ? 0 : -1));
        int i4 = c22927CKa.A0E;
        if (i3 < 0) {
            c22927CKa.A03 = (int) (i4 * f);
        } else {
            c22927CKa.A03 = i4;
            i4 = (int) (i4 / f);
        }
        c22927CKa.A02 = i4;
        creationSession.A00 = f;
        List list = creationSession.A0F;
        Iterator A0q = C150638fB.A0q(list);
        while (A0q.hasNext()) {
            MediaSession A0Z = C22189Bs7.A0Z(A0q);
            boolean z = true;
            if (A0Z.BAv().intValue() != 0) {
                VideoSession A06 = creationSession.A06(c22927CKa.A0O, A0Z.AiR());
                if (A06 != null) {
                    A06.A00 = f;
                }
                PendingMedia A004 = InterfaceC28207EkJ.A00(A0Z, c22927CKa.A0N);
                if (A004 != null) {
                    A004.A02 = f;
                    A004.A1C.A00 = f;
                    String B1I = A0Z.B1I();
                    int ordinal = c22927CKa.A09.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            str = "_ninesixteen";
                        } else {
                            str = "_fourfive";
                        }
                    } else {
                        str = "_square";
                    }
                    String A0L = C073900b.A0L(B1I, str);
                    Map map = c22927CKa.A0Q;
                    if (map.containsKey(A0L)) {
                        path = C25980wv.A0o(A0L, map);
                    } else {
                        int i5 = c22927CKa.A03;
                        int i6 = c22927CKa.A02;
                        File A01 = C25676Dbu.A01();
                        C25575DZu.A02(A004, A01, i5, i6, C25585Da5.A00(c22927CKa.A03));
                        path = A01.getPath();
                        map.put(A0L, path);
                    }
                    A004.A2X = path;
                }
            } else {
                PhotoSession A04 = creationSession.A04(A0Z.AiR());
                if (A04 != null) {
                    FilterGroupModel filterGroupModel = A04.A04;
                    filterGroupModel.getClass();
                    InterfaceC28312Em8 B7C = c22927CKa.A0M.B7C(A04.A07);
                    boolean z2 = filterGroupModel instanceof OneCameraFilterGroupModel;
                    if (!z2 || A04.A09.getValue() % 180 == 0) {
                        z = false;
                        if (!z2) {
                            value = A04.A09.getValue();
                            cropInfo = A04.A03;
                            if (cropInfo == null) {
                                continue;
                            } else {
                                if (z) {
                                    i = cropInfo.A00;
                                    i2 = cropInfo.A01;
                                } else {
                                    i = cropInfo.A01;
                                    i2 = cropInfo.A00;
                                }
                                Context context = c22927CKa.A0F;
                                UserSession userSession = c22927CKa.A0O;
                                if (DO0.A01(context, userSession)) {
                                    DUe A005 = C24436CuO.A00(context, userSession);
                                    CropInfo cropInfo2 = A04.A03;
                                    int i7 = cropInfo2.A01;
                                    int i8 = cropInfo2.A00;
                                    int value2 = A04.A09.getValue();
                                    String str2 = A04.A07;
                                    C0OR.A0B(str2, 3);
                                    A005.A02(str2, C82114cj.A00, i7, i8, value2);
                                    Rect A012 = C24436CuO.A00(context, userSession).A01(A04.A07);
                                    if (A012 != null && !A003.A02) {
                                        A00 = C25659DbV.A02(A012, f, i, i2, value);
                                        CropInfo cropInfo3 = A04.A03;
                                        CropInfo cropInfo4 = new CropInfo(A00, cropInfo3.A01, cropInfo3.A00);
                                        A04.A03 = cropInfo4;
                                        B7C.CkA(new CropInfo(A00, cropInfo4.A01, cropInfo4.A00));
                                        A002 = C24351Ct1.A00(filterGroupModel, "AlbumRenderViewController_initRenderViews()");
                                        if (A002 == null) {
                                            A002.A0I(A00, i, i2, value, true);
                                            String str3 = A04.A07;
                                            Map map2 = creationSession.A0P;
                                            D61 d61 = (D61) map2.get(str3);
                                            if (d61 != null) {
                                                float f2 = d61.A00;
                                                PointF pointF = d61.A01;
                                                synchronized (A002) {
                                                    SurfaceCropFilterModel surfaceCropFilterModel = A002.A02;
                                                    SurfaceCropFilterModel.FullTransform fullTransform = surfaceCropFilterModel.A06;
                                                    float f3 = fullTransform.A06;
                                                    if (f2 != f3) {
                                                        if (surfaceCropFilterModel.A0C) {
                                                            fullTransform.A06 = f2;
                                                        } else {
                                                            fullTransform.A06 = f3 * f2;
                                                        }
                                                    }
                                                    SurfaceCropFilter.A09(A002, pointF.x, pointF.y);
                                                    SurfaceCropFilter.A08(A002);
                                                }
                                                if (DO0.A01(context, userSession)) {
                                                    String str4 = A04.A07;
                                                    if (map2.containsKey(str4)) {
                                                        map2.remove(str4);
                                                    }
                                                }
                                            } else {
                                                continue;
                                            }
                                        } else {
                                            continue;
                                        }
                                    }
                                }
                                A00 = C25659DbV.A00(f, i, i2, value, false);
                                CropInfo cropInfo32 = A04.A03;
                                CropInfo cropInfo42 = new CropInfo(A00, cropInfo32.A01, cropInfo32.A00);
                                A04.A03 = cropInfo42;
                                B7C.CkA(new CropInfo(A00, cropInfo42.A01, cropInfo42.A00));
                                A002 = C24351Ct1.A00(filterGroupModel, "AlbumRenderViewController_initRenderViews()");
                                if (A002 == null) {
                                }
                            }
                        }
                    }
                    value = 0;
                    cropInfo = A04.A03;
                    if (cropInfo == null) {
                    }
                } else {
                    continue;
                }
            }
        }
        creationSession.A05 = c22927CKa.A09;
        C22927CKa.A04(c22927CKa, Collections.unmodifiableList(list));
        c22927CKa.A07();
        c22927CKa.A06();
        ArrayList A0w = C25920wp.A0w();
        ArrayList A0w2 = C25920wp.A0w();
        Iterator A0q2 = C150638fB.A0q(list);
        while (A0q2.hasNext()) {
            MediaSession A0Z2 = C22189Bs7.A0Z(A0q2);
            ArrayList A0w3 = C25920wp.A0w();
            ArrayList A0w4 = C25920wp.A0w();
            if (A0Z2.BAv().intValue() != 0) {
                PendingMedia A006 = InterfaceC28207EkJ.A00(A0Z2, c22927CKa.A0N);
                if (A006 != null) {
                    A0w3 = C25920wp.A0w();
                    C22185Bs3.A1S(A0w3, A006.A0F);
                    C22185Bs3.A1S(A0w3, A006.A0G);
                    A0w4 = C25920wp.A0w();
                    C22185Bs3.A1S(A0w4, A006.A09);
                    C22185Bs3.A1S(A0w4, A006.A0A);
                }
            } else {
                PhotoSession A03 = creationSession.A03();
                A03.getClass();
                int value3 = A03.A09.getValue();
                CropInfo cropInfo5 = A03.A03;
                cropInfo5.getClass();
                int i9 = cropInfo5.A01;
                int i10 = cropInfo5.A00;
                Rect rect = cropInfo5.A02;
                int i11 = value3 % 180;
                int i12 = i9;
                if (i11 == 0) {
                    i12 = i10;
                }
                C22185Bs3.A1S(A0w3, i12);
                if (i11 != 0) {
                    i9 = i10;
                }
                C22185Bs3.A1S(A0w3, i9);
                if (i11 == 0) {
                    width = rect.height();
                } else {
                    width = rect.width();
                }
                C22185Bs3.A1S(A0w4, width);
                if (i11 == 0) {
                    height = rect.width();
                } else {
                    height = rect.height();
                }
                C22185Bs3.A1S(A0w4, height);
            }
            A0w.add(A0w3);
            A0w2.add(A0w4);
        }
        UserSession userSession2 = c22927CKa.A0O;
        C25552DYo.A03(userSession2).A2P(A0w, A0w2);
        Iterator A0q3 = C150638fB.A0q(list);
        while (A0q3.hasNext()) {
            if (C22189Bs7.A0Z(A0q3).BAv() == AnonymousClass006.A00) {
                PhotoSession A032 = creationSession.A03();
                A032.getClass();
                FilterGroupModel filterGroupModel2 = A032.A04;
                filterGroupModel2.getClass();
                SurfaceCropFilter A007 = C24351Ct1.A00(filterGroupModel2, "AlbumRenderViewController_updateScaleInfo()");
                D61 d612 = (D61) creationSession.A0P.get(A032.A07);
                if (A007 != null && d612 != null) {
                    d612.A00 = A007.A02.A06.A06;
                }
            }
        }
        if (C70763jC.A0E(C25930wq.A0J(userSession2), userSession2, 36326348058338826L)) {
            c22927CKa.A0I.post(new Runnable() { // from class: X.EEk
                @Override // java.lang.Runnable
                public final void run() {
                    C22927CKa c22927CKa2 = C22927CKa.this;
                    ReboundHorizontalScrollView reboundHorizontalScrollView = c22927CKa2.A0H;
                    int i13 = c22927CKa2.A01;
                    int indexOfChild = reboundHorizontalScrollView.indexOfChild(c22927CKa2.A04);
                    int i14 = c22927CKa2.A01;
                    if (i13 == indexOfChild) {
                        i14--;
                    }
                    C25668Dbl.A07(reboundHorizontalScrollView, i14);
                }
            });
        }
    }

    public static final void A02(IDxCListenerShape194S0100000_4_I2 iDxCListenerShape194S0100000_4_I2) {
        C22849CGr.A00((C22849CGr) iDxCListenerShape194S0100000_4_I2.A00);
    }

    public static final void A06(IDxCListenerShape194S0100000_4_I2 iDxCListenerShape194S0100000_4_I2) {
        GestureDetector$OnGestureListenerC22300Bvi gestureDetector$OnGestureListenerC22300Bvi = (GestureDetector$OnGestureListenerC22300Bvi) iDxCListenerShape194S0100000_4_I2.A00;
        C25546DYf c25546DYf = gestureDetector$OnGestureListenerC22300Bvi.A0I;
        c25546DYf.getClass();
        EnumC1028666n A00 = C127997Ed.A00(new HashMap(c25546DYf.A02));
        if (A00 == null) {
            A00 = EnumC1028666n.DENIED_DONT_ASK_AGAIN;
            C18350ix.A03("GalleryPickerView", "Gallery Picker StoragePermissionState is missing.");
        }
        int ordinal = A00.ordinal();
        if (ordinal != 1) {
            if (ordinal == 2) {
                C69383ax.A01((Activity) gestureDetector$OnGestureListenerC22300Bvi.getContext(), 2131836145);
                return;
            }
            return;
        }
        C127997Ed.A02((Activity) gestureDetector$OnGestureListenerC22300Bvi.getContext(), new IDxPCallbackShape463S0100000_4_I2(gestureDetector$OnGestureListenerC22300Bvi, 1));
    }

    public static final void A07(IDxCListenerShape194S0100000_4_I2 iDxCListenerShape194S0100000_4_I2) {
        D9O d9o = (D9O) iDxCListenerShape194S0100000_4_I2.A00;
        C22557C1i c22557C1i = d9o.A01;
        LinkedList linkedList = c22557C1i.A08;
        int indexOf = linkedList.indexOf(d9o.A02);
        if (indexOf >= 0) {
            LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder layoutCaptureGridAdapter$LayoutPreviewGridViewHolder = c22557C1i.A00;
            if (layoutCaptureGridAdapter$LayoutPreviewGridViewHolder != null && layoutCaptureGridAdapter$LayoutPreviewGridViewHolder.getLayoutPosition() == indexOf) {
                c22557C1i.A00 = null;
            }
            DEH deh = (DEH) linkedList.remove(indexOf);
            deh.getClass();
            String str = deh.A06;
            if (str != null) {
                c22557C1i.A09.remove(str);
            }
            Bitmap bitmap = deh.A02;
            if (bitmap != null) {
                bitmap.recycle();
            }
            c22557C1i.notifyItemRemoved(indexOf);
            C26854DzN c26854DzN = (C26854DzN) c22557C1i.A05;
            C26854DzN.A09(c26854DzN);
            if (C25629Dau.A03(c26854DzN.A0I)) {
                C26854DzN.A05(c26854DzN.A0C, c26854DzN, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:1143:0x1f4e, code lost:
        if (r3.A0E != false) goto L1322;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1232:0x216e, code lost:
        if (r6 != null) goto L1387;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1256:0x2296, code lost:
        if (r3.A0E.A02 != null) goto L1426;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1962:0x400b, code lost:
        if (p000X.DMf.A00(r5) == false) goto L2152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1991:0x40e5, code lost:
        if (r1 != (-1)) goto L2172;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2005:0x414a, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r6.A08, 36327799757220015L) != false) goto L2193;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2308:0x48e2, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A06, r6, 36324389553185246L) == false) goto L2514;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2555:0x518c, code lost:
        if (r2 != 0) goto L2752;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2558:0x519b, code lost:
        if (p000X.DZC.A02(p000X.EnumC23724CiS.ONE_VIEW, r3, p000X.AnonymousClass006.A0C) == false) goto L2753;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2559:0x519d, code lost:
        r2 = p000X.AnonymousClass006.A01;
        r1 = p000X.EnumC23724CiS.ALLOW_REPLAY;
     */
    /* JADX WARN: Code restructure failed: missing block: B:271:0x070a, code lost:
        if (r1 == p000X.LLX.PAUSED) goto L397;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00b7, code lost:
        if (r0.A00 == null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:620:0x11a6, code lost:
        if (p000X.C25663Dbf.A00((p000X.C25663Dbf) p000X.C22187Bs5.A0d(r1.A08)) != 1) goto L836;
     */
    /* JADX WARN: Code restructure failed: missing block: B:627:0x11cc, code lost:
        if (r0 == 0) goto L835;
     */
    /* JADX WARN: Code restructure failed: missing block: B:878:0x1769, code lost:
        if (r1 == p000X.AnonymousClass006.A00) goto L1182;
     */
    /* JADX WARN: Multi-variable search skipped. Vars limit reached: 6425 (expected less than 5000) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:210:0x051e  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x052e  */
    /* JADX WARN: Removed duplicated region for block: B:2217:0x46dc  */
    /* JADX WARN: Removed duplicated region for block: B:3248:0x6dc3 A[Catch: all -> 0x6dd3, TRY_ENTER, TRY_LEAVE, TryCatch #4 {, blocks: (B:3241:0x6da9, B:3242:0x6db4, B:3244:0x6dbc, B:3248:0x6dc3, B:3243:0x6db5), top: B:3284:0x6da9 }] */
    /* JADX WARN: Removed duplicated region for block: B:3398:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:807:0x15af  */
    /* JADX WARN: Type inference failed for: r2v189, types: [X.CFT, androidx.fragment.app.Fragment] */
    /* JADX WARN: Type inference failed for: r2v190, types: [X.CHI, androidx.fragment.app.Fragment] */
    /* JADX WARN: Type inference failed for: r2v193, types: [X.CFU, androidx.fragment.app.Fragment] */
    /* JADX WARN: Type inference failed for: r2v269, types: [X.Edv] */
    /* JADX WARN: Type inference failed for: r2v270 */
    /* JADX WARN: Type inference failed for: r2v278, types: [X.EjL] */
    /* JADX WARN: Type inference failed for: r3v135, types: [X.HkG, androidx.fragment.app.Fragment] */
    /* JADX WARN: Type inference failed for: r3v136, types: [androidx.fragment.app.Fragment] */
    /* JADX WARN: Type inference failed for: r3v137, types: [X.Gcn, androidx.fragment.app.Fragment] */
    /* JADX WARN: Type inference failed for: r3v138 */
    /* JADX WARN: Type inference failed for: r3v524 */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        int A05;
        int i;
        CameraAREffect cameraAREffect;
        EnumC23827CkO enumC23827CkO;
        int A052;
        int i2;
        int A053;
        int i3;
        DC7 dc7;
        int A054;
        int i4;
        Activity activity;
        String str;
        Object obj;
        IllegalStateException A0X;
        int i5;
        EnumC23827CkO enumC23827CkO2;
        String str2;
        String A01;
        boolean z;
        int i6;
        int i7;
        EnumC23827CkO enumC23827CkO3;
        Object obj2;
        InterfaceC91484uO interfaceC91484uO;
        String str3;
        int A055;
        int i8;
        UserSession userSession;
        C24840D3e c23153CUi;
        C24840D3e cv3;
        LsI A0T;
        Pair A10;
        C4U c4u;
        C22689C7o c22689C7o;
        InterfaceC28004Eh2 interfaceC28004Eh2;
        C25682Dc5 A03;
        InterfaceC095609x A0L;
        int i9;
        TextColorScheme textColorScheme;
        C31897Gcn A00;
        Context context;
        String obj3;
        CFV cfv;
        TextColorScheme textColorScheme2;
        Date date;
        C26268Dof c26268Dof;
        C26268Dof c26268Dof2;
        Integer num;
        String str4;
        C26371DqR c26371DqR;
        C26268Dof A032;
        InterfaceC28007Eh5 interfaceC28007Eh5;
        int size;
        int i10;
        int A056;
        int i11;
        BottomSheetFragment bottomSheetFragment;
        C31897Gcn c31897Gcn;
        BottomSheetFragment bottomSheetFragment2;
        C31897Gcn c31897Gcn2;
        BottomSheetFragment bottomSheetFragment3;
        C31897Gcn c31897Gcn3;
        BottomSheetFragment bottomSheetFragment4;
        ArrayList<String> A0w;
        String str5;
        C22406Bxl c22406Bxl;
        Fragment fragment;
        boolean z2;
        String str6;
        int A002;
        ClipsStackedTimelineViewController clipsStackedTimelineViewController;
        EnumC23827CkO enumC23827CkO4;
        int A04;
        Integer num2;
        String str7;
        C22339Bwe c22339Bwe;
        CA2 A09;
        ?? r2;
        CMY cmy;
        Integer A0A;
        C25682Dc5 A02;
        CA2 A092;
        EnumC23801Cjv enumC23801Cjv;
        EnumC23827CkO enumC23827CkO5;
        InterfaceC28147EjL interfaceC28147EjL;
        Drawable AT9;
        CMd cMd;
        CA3 A0B;
        EnumC23827CkO enumC23827CkO6;
        String str8;
        CTI cti;
        DBO dbo;
        String str9;
        InterfaceC88214oP interfaceC88214oP;
        EnumC23827CkO enumC23827CkO7;
        EnumC23836CkX enumC23836CkX;
        DBO dbo2;
        int i12;
        CUE cue;
        int i13;
        int i14;
        AbstractC24273Crl c23107CSk;
        int i15;
        Integer num3;
        int i16;
        Integer num4;
        int i17;
        EnumC23827CkO enumC23827CkO8;
        boolean z3;
        C4I c4i;
        B7P b7p;
        String A0P;
        EnumC23812Ck8 enumC23812Ck8;
        C5L7 c5l7;
        C5Jy c5Jy;
        C157898wJ c157898wJ;
        View view2;
        int i18;
        Object obj4;
        View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df5;
        AlbumEditFragment albumEditFragment;
        boolean z4;
        DLH dlh;
        boolean z5;
        EnumC23743Cil ARq;
        UserSession userSession2;
        C24840D3e cUy;
        int i19;
        UserSession userSession3;
        Integer num5;
        String str10;
        int A057;
        int i20;
        InterfaceC12130Pj interfaceC12130Pj;
        Fragment A07;
        String str11;
        String id;
        long j;
        String str12;
        String str13;
        Long A0h;
        String str14;
        List A003;
        EnumC170309es enumC170309es;
        String str15;
        C23463Cdw c23463Cdw;
        boolean z6;
        int A022;
        int A012;
        Rect A004;
        int height;
        int width;
        C25560DZa c25560DZa;
        EnumC23827CkO enumC23827CkO9;
        int A013;
        int i21;
        EnumC23827CkO enumC23827CkO10;
        Fragment A005;
        C18585AHs c18585AHs;
        long j2;
        String str16;
        String str17;
        Long A0h2;
        Editable editable;
        C31878GcM A0O;
        Fragment A072;
        List A006;
        boolean z7;
        View view3;
        String str18;
        Context context2;
        EnumC23827CkO enumC23827CkO11;
        String str19;
        SurfaceCropFilter surfaceCropFilter;
        int i22;
        View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df52;
        AbstractC25718Dcz abstractC25718Dcz;
        View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df53;
        AbstractC25718Dcz abstractC25718Dcz2;
        C25602DaQ c25602DaQ;
        C26854DzN A007;
        boolean z8;
        boolean z9;
        EnumC23752Ciu enumC23752Ciu;
        InterfaceC27895EfG interfaceC27895EfG;
        Object c23056CQl;
        EnumC23827CkO enumC23827CkO12;
        EnumC23827CkO enumC23827CkO13;
        C25560DZa c25560DZa2;
        EnumC23827CkO enumC23827CkO14;
        EnumC23827CkO enumC23827CkO15;
        C22444ByP c22444ByP;
        C25402DRj c25402DRj;
        IgdsListCell igdsListCell;
        LsI A0T2;
        TouchImageView touchImageView;
        CUE A023;
        AbstractC24273Crl c23120CSz;
        int i23;
        CUE A024;
        Integer num6;
        int A008;
        int i24;
        Long l;
        Long l2;
        List emptyList;
        List emptyList2;
        EnumC171709kH enumC171709kH;
        boolean z10;
        switch (this.A01) {
            case 0:
                A05 = C21950pH.A05(638348884);
                DTb dTb = (DTb) this.A00;
                Integer num7 = dTb.A00;
                Integer num8 = AnonymousClass006.A00;
                if (num7 == num8) {
                    dTb.A01();
                } else {
                    DTb.A00(dTb, num8);
                    CE4 ce4 = dTb.A02.A00;
                    C26513Dt5 c26513Dt5 = ((C22845CGn) ce4).A09;
                    if (c26513Dt5 != null) {
                        c26513Dt5.A03(new C25159DFz(ce4), num8);
                    } else {
                        str18 = "cameraInitializationController";
                        C0OR.A0E(str18);
                        throw null;
                    }
                }
                i = -1523634665;
                C21950pH.A0C(i, A05);
                return;
            case 1:
                A05 = C21950pH.A05(1418128733);
                C22864CHk c22864CHk = (C22864CHk) this.A00;
                LoggingData A009 = C23936CmF.A00(c22864CHk.requireArguments());
                CreatorLoggingData A0010 = C23939CmI.A00(c22864CHk.requireArguments());
                Integer num9 = AnonymousClass006.A1C;
                Integer num10 = AnonymousClass006.A03;
                boolean z11 = A0010.A01;
                Boolean valueOf = Boolean.valueOf(z11);
                boolean z12 = A0010.A02;
                Boolean valueOf2 = Boolean.valueOf(z12);
                Map map = A0010.A00;
                C25628Das.A01((C25628Das) c22864CHk.A00.getValue(), valueOf, valueOf2, null, null, num9, num10, map, null, null, 480);
                GVZ A0N = C25960wt.A0N(C25920wp.A0V(c22864CHk.A01));
                A0N.A0J = c22864CHk;
                C31897Gcn A0011 = A0N.A00();
                FragmentActivity requireActivity = c22864CHk.requireActivity();
                C2K8.A00().A01();
                String str20 = A009.A01;
                String str21 = A009.A00;
                C22861CHh c22861CHh = new C22861CHh();
                C150658fD.A0w(c22861CHh, C25930wq.A0m("appreciation_logging_data", new LoggingData(str20, str21)), C25930wq.A0m("appreciation_creator_logging_data", new CreatorLoggingData(z11, z12, map)));
                C31897Gcn.A00(requireActivity, c22861CHh, A0011);
                i = -242711625;
                C21950pH.A0C(i, A05);
                return;
            case 2:
                A05 = C21950pH.A05(-380734823);
                ((CL0) this.A00).A00.invoke();
                i = 1369300969;
                C21950pH.A0C(i, A05);
                return;
            case 3:
                A05 = C21950pH.A05(18147721);
                ((CL2) this.A00).A00.invoke();
                i = -2021760172;
                C21950pH.A0C(i, A05);
                return;
            case 4:
                A05 = C21950pH.A05(-910319339);
                C22455Bya c22455Bya = (C22455Bya) ((C22862CHi) this.A00).A07.getValue();
                C30587FsV.A00(null, null, new KtSLambdaShape0S0211000_I2(c22455Bya, (InterfaceC148208Yc) null, false), C6D3.A00(c22455Bya), 3);
                i = 85508151;
                C21950pH.A0C(i, A05);
                return;
            case 5:
                A05 = C21950pH.A05(66392286);
                C25543DYa c25543DYa = (C25543DYa) this.A00;
                D2X d2x = c25543DYa.A04;
                if (d2x != null && (cameraAREffect = (CameraAREffect) C24728CzT.A03.getValue()) != null) {
                    DXV dxv = d2x.A00;
                    dxv.A00.A01(dxv.A01, cameraAREffect);
                    C25682Dc5 A033 = C25552DYo.A03(c25543DYa.A05);
                    if (A033.A0s() != null && (enumC23827CkO = A033.A0A) != null) {
                        C25682Dc5.A0g(EnumC23836CkX.A1u, enumC23827CkO, A033, true);
                    }
                }
                i = -260775274;
                C21950pH.A0C(i, A05);
                return;
            case 6:
                A05 = C21950pH.A05(-817843214);
                ((C25543DYa) this.A00).A03();
                i = 1583552267;
                C21950pH.A0C(i, A05);
                return;
            case 7:
                A05 = C21950pH.A05(228657173);
                ((C25543DYa) this.A00).A03();
                i = 1147477226;
                C21950pH.A0C(i, A05);
                return;
            case 8:
                A09(this);
                return;
            case 9:
                A052 = C21950pH.A05(-470445033);
                C22845CGn c22845CGn = (C22845CGn) this.A00;
                C26574Du9.A01(EnumC23787CjV.A0c, c22845CGn.A02(), null, null, 14);
                UserSession A042 = c22845CGn.A04();
                FragmentActivity requireActivity2 = c22845CGn.requireActivity();
                String str22 = c22845CGn.A0H;
                if (str22 == null) {
                    C0OR.A0E("effectId");
                    throw null;
                }
                new GZQ(requireActivity2, c22845CGn, A042, EnumC23789CjX.A0f, EnumC23788CjW.A03, str22).A02(null);
                i2 = 1780805488;
                C21950pH.A0C(i2, A052);
                return;
            case 10:
                A052 = C21950pH.A05(-1054607381);
                C22845CGn c22845CGn2 = (C22845CGn) this.A00;
                C26574Du9.A00(EnumC23787CjV.A0O, c22845CGn2.A02());
                C1265377a.A00(c22845CGn2.requireActivity(), c22845CGn2.A03, c22845CGn2.A04());
                i2 = 1558611240;
                C21950pH.A0C(i2, A052);
                return;
            case 11:
                A053 = C21950pH.A05(1271535570);
                C22845CGn c22845CGn3 = ((DES) this.A00).A02.A00;
                C25930wq.A0z(c22845CGn3);
                C26574Du9.A00(EnumC23787CjV.A0B, c22845CGn3.A02());
                i3 = -1642972904;
                C21950pH.A0C(i3, A053);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A05 = C21950pH.A05(-274083807);
                C22845CGn c22845CGn4 = ((DES) this.A00).A02.A00;
                C26574Du9.A00(EnumC23787CjV.A0V, c22845CGn4.A02());
                C3L5 c3l5 = new C3L5(c22845CGn4.A04());
                c3l5.A01(C22186Bs4.A0J(c22845CGn4, 9), 2131826726);
                if (c22845CGn4.A03 != null) {
                    c3l5.A03(C22186Bs4.A0J(c22845CGn4, 10), 2131826725);
                }
                c3l5.A03(View$OnClickListenerC71693sS.A00, 2131823055);
                C25950ws.A1G(c22845CGn4, c3l5);
                i = -1980680859;
                C21950pH.A0C(i, A05);
                return;
            case 13:
                A05 = C21950pH.A05(63897894);
                C22845CGn c22845CGn5 = ((DES) this.A00).A02.A00;
                if (c22845CGn5.A03().A01 != null) {
                    c22845CGn5.A04();
                    C3QO.A00();
                    throw null;
                }
                C26574Du9.A00(EnumC23787CjV.A04, c22845CGn5.A02());
                i = 150433533;
                C21950pH.A0C(i, A05);
                return;
            case 14:
                A05 = C21950pH.A05(-1176117222);
                C22845CGn c22845CGn6 = ((DES) this.A00).A02.A00;
                String str23 = c22845CGn6.A03().A05;
                if (str23 != null) {
                    C25257DKp.A04.A02(c22845CGn6.A04(), c22845CGn6.requireActivity(), str23);
                }
                C26574Du9.A00(EnumC23787CjV.A0C, c22845CGn6.A02());
                i = 2057115159;
                C21950pH.A0C(i, A05);
                return;
            case 15:
                A05 = C21950pH.A05(-1210758301);
                C22845CGn c22845CGn7 = ((DES) this.A00).A02.A00;
                MAS.A00(c22845CGn7.A01().A03.A08).CxU();
                C26574Du9.A00(EnumC23787CjV.A0N, c22845CGn7.A02());
                i = -746524006;
                C21950pH.A0C(i, A05);
                return;
            case 16:
                ArchiveReelFragment archiveReelFragment = (ArchiveReelFragment) this.A00;
                ArrayList A0w2 = C25950ws.A0w(C31872GcF.A00(archiveReelFragment.A08).A05.values());
                ArrayList<String> A0w3 = C25920wp.A0w();
                Iterator it = A0w2.iterator();
                while (it.hasNext()) {
                    A0w3.add(C150628fA.A0G(it).A37());
                }
                Bundle A0012 = C25990ww.A0N().A04(EnumC171709kH.A3D, archiveReelFragment.A08).A00();
                A0012.putStringArrayList("ClipsConstants.ARG_CLIPS_AUTO_CREATED_CLIPS_SELECTED_SOURCE_MEDIA", A0w3);
                A0012.putSerializable("ClipsConstants.ARGS_CLIPS_CREATION_TYPE", EnumC23783CjR.CLIPS);
                C150618f9.A0C(archiveReelFragment.requireActivity(), A0012, archiveReelFragment.A08, TransparentModalActivity.class, "clips_camera").A0J(archiveReelFragment, 9786);
                return;
            case LangUtils.HASH_SEED /* 17 */:
                A053 = C21950pH.A05(-2139618773);
                SelectHighlightsCoverFragment selectHighlightsCoverFragment = (SelectHighlightsCoverFragment) this.A00;
                FragmentActivity requireActivity3 = selectHighlightsCoverFragment.requireActivity();
                boolean z13 = selectHighlightsCoverFragment.A07;
                DC7 dc72 = selectHighlightsCoverFragment.A03;
                if (dc72 != null) {
                    C31872GcF c31872GcF = selectHighlightsCoverFragment.A02;
                    String str24 = dc72.A03;
                    String str25 = dc72.A04;
                    ImageUrl imageUrl = dc72.A02;
                    Rect cropRect = selectHighlightsCoverFragment.mTouchImageView.getCropRect();
                    if (str24 != null) {
                        dc7 = new DC7(cropRect, imageUrl, str24, null);
                    } else {
                        dc7 = new DC7(cropRect, imageUrl, null, str25);
                    }
                    c31872GcF.A00 = dc7;
                    DC7 dc73 = selectHighlightsCoverFragment.A02.A00;
                    selectHighlightsCoverFragment.A03 = dc73;
                    if (dc73.A03 == null && z13) {
                        C26589DuU c26589DuU = new C26589DuU(requireActivity3, dc73, selectHighlightsCoverFragment.A04);
                        DTL.A00().A00 = c26589DuU;
                        C128227Fr.A03(c26589DuU);
                    }
                }
                if (selectHighlightsCoverFragment.A06) {
                    if (selectHighlightsCoverFragment.A03 == null) {
                        C25980wv.A14(selectHighlightsCoverFragment);
                    } else {
                        selectHighlightsCoverFragment.schedule(new IDxLTaskShape128S0100000_4_I2(selectHighlightsCoverFragment, 0));
                    }
                } else {
                    C25930wq.A0z(selectHighlightsCoverFragment);
                }
                i3 = 1160172741;
                C21950pH.A0C(i3, A053);
                return;
            case 18:
                A054 = C21950pH.A05(-1074309624);
                C26513Dt5 c26513Dt52 = (C26513Dt5) this.A00;
                if (c26513Dt52.A05) {
                    C69383ax.A00(c26513Dt52.A09);
                } else {
                    C26513Dt5.A02(c26513Dt52, c26513Dt52.A04);
                }
                i4 = 1791987437;
                C21950pH.A0C(i4, A054);
                return;
            case 19:
                ((DXU) this.A00).A0B.A0C(0.0d);
                return;
            case 20:
                A053 = C21950pH.A05(1072294730);
                C26819Dyn c26819Dyn = (C26819Dyn) this.A00;
                Activity activity2 = c26819Dyn.A0C;
                if (C22186Bs4.A1V(activity2)) {
                    C25546DYf c25546DYf = c26819Dyn.A02;
                    if (c25546DYf != null) {
                        c25546DYf.A02();
                        c26819Dyn.A02 = null;
                    }
                    C26819Dyn.A00(c26819Dyn);
                } else if (c26819Dyn.A06) {
                    C69383ax.A00(activity2);
                } else if (!c26819Dyn.A07) {
                    c26819Dyn.A07 = true;
                    C127997Ed.A02(activity2, c26819Dyn);
                }
                i3 = -1023058749;
                C21950pH.A0C(i3, A053);
                return;
            case 21:
                C22928CKb c22928CKb = (C22928CKb) this.A00;
                if (!C22928CKb.A03(c22928CKb)) {
                    return;
                }
                C26819Dyn c26819Dyn2 = c22928CKb.A03;
                c26819Dyn2.getClass();
                if (C25578DZx.A01(c26819Dyn2.A0H)) {
                    C22928CKb.A02(c22928CKb);
                    return;
                } else {
                    c22928CKb.A03.Cgg();
                    return;
                }
            case 22:
                C22928CKb c22928CKb2 = (C22928CKb) this.A00;
                activity = c22928CKb2.A0H;
                if (C7G5.A05(activity, "android.permission.CAMERA") || !c22928CKb2.A0A) {
                    c22928CKb2.A05();
                    return;
                }
                C69383ax.A00(activity);
                return;
            case 23:
                TextureView$SurfaceTextureListenerC25754DeX textureView$SurfaceTextureListenerC25754DeX = (TextureView$SurfaceTextureListenerC25754DeX) this.A00;
                C22199Bsi c22199Bsi = textureView$SurfaceTextureListenerC25754DeX.A06;
                c22199Bsi.getClass();
                c22199Bsi.A09 = true;
                C22199Bsi.A05(c22199Bsi);
                textureView$SurfaceTextureListenerC25754DeX.A00 = (textureView$SurfaceTextureListenerC25754DeX.A00 + 1) % EnumC23761Cj4.values().length;
                TextureView$SurfaceTextureListenerC25754DeX.A03(textureView$SurfaceTextureListenerC25754DeX);
                C22929CKf c22929CKf = textureView$SurfaceTextureListenerC25754DeX.A0G;
                int i25 = textureView$SurfaceTextureListenerC25754DeX.A00;
                c22929CKf.A02 = i25;
                GridPatternView gridPatternView = c22929CKf.A0A;
                EnumC23761Cj4 enumC23761Cj4 = (EnumC23761Cj4) EnumC23761Cj4.A04.get(i25);
                if (enumC23761Cj4 == null) {
                    enumC23761Cj4 = EnumC23761Cj4.SUNGLASSES;
                }
                gridPatternView.setSticker(enumC23761Cj4.A02);
                return;
            case 24:
                TextureView$SurfaceTextureListenerC25754DeX textureView$SurfaceTextureListenerC25754DeX2 = (TextureView$SurfaceTextureListenerC25754DeX) this.A00;
                activity = textureView$SurfaceTextureListenerC25754DeX2.A0D;
                if (C7G5.A05(activity, "android.permission.CAMERA") || !textureView$SurfaceTextureListenerC25754DeX2.A0A) {
                    TextureView$SurfaceTextureListenerC25754DeX.A02(textureView$SurfaceTextureListenerC25754DeX2);
                    return;
                }
                C69383ax.A00(activity);
                return;
            case 25:
                A05 = C21950pH.A05(-1634970822);
                AbstractC70103cS A0P2 = C25950ws.A0P(((C22824CFg) this.A00).A01);
                C30587FsV.A00(null, null, new KtSLambdaShape4S0101000_I2_1(A0P2, null, 11), C6D3.A00(A0P2), 3);
                i = -1407084347;
                C21950pH.A0C(i, A05);
                return;
            case Rfc3492Idn.tmax /* 26 */:
                A05 = C21950pH.A05(-805202292);
                ((C22425By4) ((C22824CFg) this.A00).A01.getValue()).A00();
                i = 1678320145;
                C21950pH.A0C(i, A05);
                return;
            case 27:
                A05 = C21950pH.A05(-243889131);
                C22462Byi c22462Byi = (C22462Byi) ((CFO) this.A00).A01.getValue();
                String str26 = (String) c22462Byi.A01.A08();
                if (str26 != null) {
                    C22462Byi.A00(c22462Byi, str26);
                }
                i = -381004372;
                C21950pH.A0C(i, A05);
                return;
            case 28:
                A05 = C21950pH.A05(407247715);
                Fragment fragment2 = (Fragment) this.A00;
                AbstractC31842GbY A0e = C25950ws.A0e(fragment2);
                if (A0e != null) {
                    ((C29418FVh) A0e).A0B = new IDxListenerShape395S0100000_4_I2(fragment2, 1);
                    A0e.A08();
                }
                i = 657865987;
                C21950pH.A0C(i, A05);
                return;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                A05 = C21950pH.A05(254262956);
                ((C22448ByT) this.A00).A07.Cro(C22795CEc.A00);
                i = 99820324;
                C21950pH.A0C(i, A05);
                return;
            case 30:
                A05 = C21950pH.A05(-1046350209);
                ((C22448ByT) this.A00).A07.Cro(C22798CEf.A00);
                i = -1483680551;
                C21950pH.A0C(i, A05);
                return;
            case 31:
                A05 = C21950pH.A05(-704340474);
                ((C22448ByT) this.A00).A07.Cro(CEY.A00);
                i = 1614662502;
                C21950pH.A0C(i, A05);
                return;
            case 32:
                A05 = C21950pH.A05(-1502371082);
                ((C22448ByT) this.A00).A07.Cro(C22797CEe.A00);
                i = -1340982530;
                C21950pH.A0C(i, A05);
                return;
            case 33:
                A05 = C21950pH.A05(-56217340);
                ((C22448ByT) this.A00).A07.Cro(C22796CEd.A00);
                i = -124787792;
                C21950pH.A0C(i, A05);
                return;
            case 34:
                A05 = C21950pH.A05(894308191);
                ((AbstractC22820CFb) this.A00).A0J();
                i = -305130448;
                C21950pH.A0C(i, A05);
                return;
            case 35:
                A05 = C21950pH.A05(-1077786506);
                ((AbstractC22820CFb) this.A00).A0K();
                i = -26707966;
                C21950pH.A0C(i, A05);
                return;
            case Rfc3492Idn.base /* 36 */:
                A05 = C21950pH.A05(-1154617276);
                AbstractC22820CFb abstractC22820CFb = (AbstractC22820CFb) this.A00;
                if (abstractC22820CFb instanceof C22804CEl) {
                    C22804CEl c22804CEl = (C22804CEl) abstractC22820CFb;
                    C621633s.A00.A00(c22804CEl.requireActivity(), c22804CEl.A05, C25920wp.A0Y(c22804CEl.A0A), c22804CEl.A0H(), c22804CEl.A0G(), null, C22804CEl.A00(c22804CEl), false);
                } else {
                    AbstractC22820CFb.A01(abstractC22820CFb, C621633s.A00, C25920wp.A0Y(abstractC22820CFb.A0D));
                }
                i = 223537340;
                C21950pH.A0C(i, A05);
                return;
            case LangUtils.HASH_OFFSET /* 37 */:
                A05 = C21950pH.A05(-348069581);
                C3G4 c3g4 = C621633s.A00;
                AbstractC22820CFb abstractC22820CFb2 = (AbstractC22820CFb) this.A00;
                AbstractC22820CFb.A01(abstractC22820CFb2, c3g4, C25920wp.A0Y(abstractC22820CFb2.A0D));
                i = 668888068;
                C21950pH.A0C(i, A05);
                return;
            case Rfc3492Idn.skew /* 38 */:
                A05 = C21950pH.A05(-329958927);
                CG6 cg6 = (CG6) this.A00;
                ArrayList A0w4 = C25920wp.A0w();
                A0w4.add(new GCG(cg6.requireContext().getDrawable(R.drawable.instagram_edit_pano_outline_24), null, cg6.A0E, null, C25920wp.A0m(cg6.requireContext(), 2131824057), false, false, true, false));
                A0w4.add(new GCG(cg6.requireContext().getDrawable(R.drawable.instagram_eye_off_pano_outline_24), null, cg6.A0D, null, C25920wp.A0m(cg6.requireContext(), 2131824056), false, false, true, false));
                C22302Bvn c22302Bvn = new C22302Bvn(cg6.requireContext(), C25920wp.A0Y(cg6.A0H), null, false);
                c22302Bvn.A00(A0w4);
                c22302Bvn.showAsDropDown(view, -C25920wp.A0B(cg6).getDimensionPixelOffset(R.dimen.clips_editor_timeline_v3_single_segment_drawer_height), 0);
                i = 1761267317;
                C21950pH.A0C(i, A05);
                return;
            case 39:
                A05 = C21950pH.A05(-1781764187);
                CG6.A00((CG6) this.A00);
                i = -327192204;
                C21950pH.A0C(i, A05);
                return;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                A054 = C21950pH.A05(794882553);
                CG6 cg62 = (CG6) this.A00;
                Intent intent = cg62.A0B;
                AvatarCoinFlipBackgroundOptionResponse avatarCoinFlipBackgroundOptionResponse = cg62.A02;
                if (avatarCoinFlipBackgroundOptionResponse != null) {
                    str = avatarCoinFlipBackgroundOptionResponse.A02;
                } else {
                    str = null;
                }
                intent.putExtra("background_updated", str);
                CG6.A00(cg62);
                i4 = 1417592979;
                C21950pH.A0C(i4, A054);
                return;
            case Seq.NULL_REFNUM /* 41 */:
                A05 = C21950pH.A05(-431449638);
                CG1.A03((CG1) this.A00, true);
                i = 1518326223;
                C21950pH.A0C(i, A05);
                return;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                A05 = C21950pH.A05(1347590605);
                CG1 cg1 = (CG1) this.A00;
                CG1.A02(cg1, true);
                C31897Gcn A0013 = C25960wt.A0N(C25920wp.A0V(cg1.A0G)).A00();
                FragmentActivity requireActivity4 = cg1.requireActivity();
                C24762D0d c24762D0d = new C24762D0d(cg1);
                String A0014 = C25910wo.A00(1088);
                C22804CEl c22804CEl2 = new C22804CEl();
                Bundle A073 = C25930wq.A07();
                A073.putString("args_editor_logging_surface", A0014);
                A073.putString("args_editor_logging_mechanism", "ig_edit_profile_cta_dialog");
                A073.putString("args_previous_module_name", "avatar_coin_flip_mimicry");
                c22804CEl2.setArguments(A073);
                c22804CEl2.A04 = c24762D0d;
                c22804CEl2.A06 = A0013;
                C31897Gcn.A00(requireActivity4, c22804CEl2, A0013);
                i = -1910390829;
                C21950pH.A0C(i, A05);
                return;
            case 43:
                A05 = C21950pH.A05(-1402778775);
                ((C22411Bxq) ((C22819CFa) this.A00).A07.getValue()).A00();
                i = 1007065191;
                C21950pH.A0C(i, A05);
                return;
            case 44:
                A05 = C21950pH.A05(1119832561);
                C22819CFa c22819CFa = (C22819CFa) this.A00;
                RichAvatarViewHandler richAvatarViewHandler = c22819CFa.A01;
                if (richAvatarViewHandler != null) {
                    c22819CFa.A06.getValue();
                    JSONObject A0s = C25990ww.A0s();
                    A0s.put("event_name", "reload_avatar");
                    richAvatarViewHandler.A01(C25930wq.A0m("avatar_fetch_event", A0s));
                }
                i = 1908537793;
                C21950pH.A0C(i, A05);
                return;
            case 45:
                A05 = C21950pH.A05(-1062184754);
                ((C22411Bxq) ((C22819CFa) this.A00).A07.getValue()).A00();
                i = 2112726630;
                C21950pH.A0C(i, A05);
                return;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                A05 = C21950pH.A05(-1033832052);
                ((C22364Bx5) this.A00).A00.Cro(C40398LHm.A00);
                i = 565675987;
                C21950pH.A0C(i, A05);
                return;
            case 47:
                A05 = C21950pH.A05(-446696327);
                ((C22364Bx5) this.A00).A00.Cro(C40397LHl.A00);
                i = -1181838792;
                C21950pH.A0C(i, A05);
                return;
            case 48:
                A05 = C21950pH.A05(-783661157);
                ((C22364Bx5) this.A00).A00.Cro(C40400LHo.A00);
                i = -1864193832;
                C21950pH.A0C(i, A05);
                return;
            case 49:
                A05 = C21950pH.A05(451821432);
                ((C22364Bx5) this.A00).A00.Cro(C40399LHn.A00);
                i = -1573068000;
                C21950pH.A0C(i, A05);
                return;
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                A05 = C21950pH.A05(-505333024);
                ((C22364Bx5) this.A00).A00.Cro(C40401LHp.A00);
                i = 429248974;
                C21950pH.A0C(i, A05);
                return;
            case 51:
                A054 = C21950pH.A05(-768394930);
                C22364Bx5 c22364Bx5 = (C22364Bx5) this.A00;
                InterfaceC91484uO interfaceC91484uO2 = c22364Bx5.A01;
                ((D5h) interfaceC91484uO2.getValue()).A00 = !((D5h) interfaceC91484uO2.getValue()).A00;
                boolean z14 = ((D5h) interfaceC91484uO2.getValue()).A00;
                InterfaceC91484uO interfaceC91484uO3 = c22364Bx5.A00;
                if (z14) {
                    obj = C40403LHr.A00;
                } else {
                    obj = C40402LHq.A00;
                }
                interfaceC91484uO3.Cro(obj);
                i4 = -885889323;
                C21950pH.A0C(i4, A054);
                return;
            case 52:
                A05 = C21950pH.A05(-1591330962);
                CHY chy = (CHY) this.A00;
                chy.A0H = true;
                C22377BxI c22377BxI = (C22377BxI) chy.A0L.getValue();
                C25950ws.A1M(C25930wq.A0I(C25920wp.A0L(c22377BxI.A00, "ig_exit_nux_see_avatar_stickers_event"), 1181), c22377BxI.A03);
                C31897Gcn c31897Gcn4 = chy.A0E;
                if (c31897Gcn4 != null) {
                    c31897Gcn4.A06();
                }
                i = 484253145;
                C21950pH.A0C(i, A05);
                return;
            case 53:
                A05 = C21950pH.A05(-1052818411);
                ((AbstractC22823CFf) this.A00).A06();
                i = -307810157;
                C21950pH.A0C(i, A05);
                return;
            case 54:
                A05 = C21950pH.A05(-312629632);
                CFj cFj = (CFj) this.A00;
                C22445ByQ c22445ByQ = (C22445ByQ) cFj.A07.getValue();
                C7Z c7z = (C7Z) ((C25027DAp) c22445ByQ.A02.get(c22445ByQ.A00)).A01.getValue();
                C136167o1 c136167o1 = (C136167o1) C00I.A0G(c7z.A04, c7z.A01);
                if (c136167o1 != null) {
                    C42402Nm.A00().A04(cFj, cFj, C25920wp.A0Y(cFj.A06), c136167o1.A02, C25940wr.A0l(cFj.A03), C25940wr.A0l(cFj.A02), C25920wp.A1X(cFj.A04.getValue()), C25920wp.A1X(cFj.A05.getValue()));
                }
                i = -887981803;
                C21950pH.A0C(i, A05);
                return;
            case 55:
                A05 = C21950pH.A05(-1328136386);
                C5rk c5rk = (C5rk) this.A00;
                UserSession A0Y = C25920wp.A0Y(c5rk.A03);
                InterfaceC12130Pj interfaceC12130Pj2 = c5rk.A04;
                String str27 = ((C57O) interfaceC12130Pj2.getValue()).A06;
                FragmentActivity requireActivity5 = c5rk.requireActivity();
                boolean contains = C14200aH.A17(Destination.WHATSAPP_MESSAGE, Destination.DIRECT_MESSAGE, Destination.MULTI_DESTINATION_MESSAGE).contains(((C57O) interfaceC12130Pj2.getValue()).A02);
                C0OR.A0B(A0Y, 0);
                B7P A058 = C19618Ajo.A01(A0Y).A05(C22189Bs7.A0u(str27, A0Y.getUserId()));
                if (A058 != null) {
                    C20562B8r c20562B8r = new C20562B8r(A058);
                    C31878GcM A0O2 = C25930wq.A0O(requireActivity5, A0Y);
                    DV7.A00();
                    String str28 = A058.A0f.A4Y;
                    int i26 = A058.Av2().A00;
                    int i27 = c20562B8r.A06;
                    int position = c20562B8r.getPosition();
                    boolean z15 = c20562B8r.A1i;
                    EditMediaInfoFragment editMediaInfoFragment = new EditMediaInfoFragment();
                    Bundle A093 = C22185Bs3.A09(str28, i26, i27, position, z15);
                    A093.putBoolean("EditMediaFragment.ARGUMENT_IS_FROM_BOOST_EDITABLE_CAPTION", true);
                    A093.putBoolean("EditMediaFragment.ARGUMENT_IS_MESSAGING_ADS_SELECTED", contains);
                    C25930wq.A0u(A093, editMediaInfoFragment, A0O2);
                }
                i = -1525566725;
                C21950pH.A0C(i, A05);
                return;
            case 56:
                A05 = C21950pH.A05(-1460402800);
                AbstractC70103cS A0P3 = C25950ws.A0P(((F9V) this.A00).A06);
                C30587FsV.A00(null, null, new KtSLambdaShape6S0101000_I2_3(A0P3, null, 33), C6D3.A00(A0P3), 3);
                i = 1741517966;
                C21950pH.A0C(i, A05);
                return;
            case 57:
                A05 = C21950pH.A05(1676647686);
                AbstractC70103cS A0P4 = C25950ws.A0P(((F9V) this.A00).A06);
                C30587FsV.A00(null, null, new KtSLambdaShape6S0101000_I2_3(A0P4, null, 32), C6D3.A00(A0P4), 3);
                i = 469581156;
                C21950pH.A0C(i, A05);
                return;
            case 58:
                A052 = C21950pH.A05(1858628895);
                CH6 ch6 = (CH6) this.A00;
                C31897Gcn c31897Gcn5 = ch6.A0H;
                D57 d57 = D57.A01;
                C0OR.A0A(d57);
                DJ3 dj3 = d57.A00;
                if (dj3 == null) {
                    dj3 = new DJ3();
                    d57.A00 = dj3;
                }
                C0OR.A0C(dj3, "null cannot be cast to non-null type com.instagram.music.intf.MusicFragmentFactory");
                InterfaceC12130Pj interfaceC12130Pj3 = ch6.A0k;
                UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj3);
                MusicAssetModel musicAssetModel = ch6.A0J;
                if (c31897Gcn5 != null) {
                    if (musicAssetModel != null) {
                        dj3.A01(ch6, musicAssetModel, A0Y2);
                        AYN.A01(EnumC171669kD.A0R, C25920wp.A0Y(interfaceC12130Pj3), ch6.A0K, "audio_page", null, ch6.A00);
                        i2 = 1603625176;
                    } else {
                        A0X = C25930wq.A0X("Required value was null.");
                        i5 = -2094249212;
                        C21950pH.A0C(i5, A052);
                        throw A0X;
                    }
                } else if (musicAssetModel != null) {
                    dj3.A00(ch6.requireActivity(), musicAssetModel, A0Y2);
                    AYN.A01(EnumC171669kD.A0R, C25920wp.A0Y(interfaceC12130Pj3), ch6.A0K, "audio_page", null, ch6.A00);
                    i2 = 1603625176;
                } else {
                    A0X = C25930wq.A0X("Required value was null.");
                    i5 = 426515223;
                    C21950pH.A0C(i5, A052);
                    throw A0X;
                }
                C21950pH.A0C(i2, A052);
                return;
            case 59:
                A05 = C21950pH.A05(1285442778);
                CH6 ch62 = (CH6) this.A00;
                C151618hF c151618hF = ch62.A09;
                str18 = "audioPageViewModel";
                if (c151618hF != null) {
                    String str29 = ch62.A0L;
                    if (str29 != null) {
                        boolean z16 = !C25920wp.A1X(c151618hF.A0A.A03(str29, false).getValue());
                        C30587FsV.A00(null, null, new KtSLambdaShape1S1111000_I2(c151618hF, str29, null, 2, z16), C6D3.A00(c151618hF), 3);
                        C30587FsV.A00(null, null, new KtSLambdaShape1S1111000_I2(c151618hF, str29, null, 3, z16), C6D3.A00(c151618hF), 3);
                        C151618hF c151618hF2 = ch62.A09;
                        if (c151618hF2 == null) {
                            C0OR.A0E("audioPageViewModel");
                            throw null;
                        }
                        C22686C7l c22686C7l = (C22686C7l) c151618hF2.A04.A08();
                        boolean z17 = true;
                        view.setSelected((c22686C7l == null || !c22686C7l.A05) ? false : false);
                        i = 1337705660;
                        C21950pH.A0C(i, A05);
                        return;
                    }
                    str18 = "assetId";
                }
                C0OR.A0E(str18);
                throw null;
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                A05 = C21950pH.A05(-742751865);
                C26481DsK c26481DsK = (C26481DsK) this.A00;
                C151618hF c151618hF3 = c26481DsK.A0F;
                String str30 = c26481DsK.A0N;
                String str31 = c26481DsK.A0J;
                InterfaceC91484uO interfaceC91484uO4 = c151618hF3.A0J;
                Object value = interfaceC91484uO4.getValue();
                EnumC23640Ch5 enumC23640Ch5 = EnumC23640Ch5.CLOSED;
                if (value == enumC23640Ch5) {
                    c151618hF3.A02(str30, str31);
                } else if (interfaceC91484uO4.getValue() == EnumC23640Ch5.OPEN) {
                    EZ6.A03(null, enumC23640Ch5, (EZ6) interfaceC91484uO4);
                }
                i = 1863994349;
                C21950pH.A0C(i, A05);
                return;
            case 61:
                A052 = C21950pH.A05(-847194485);
                CH7 ch7 = (CH7) this.A00;
                C31897Gcn c31897Gcn6 = ch7.A0I;
                D57 d572 = D57.A01;
                C0OR.A0A(d572);
                DJ3 dj32 = d572.A00;
                if (dj32 == null) {
                    dj32 = new DJ3();
                    d572.A00 = dj32;
                }
                C0OR.A0C(dj32, "null cannot be cast to non-null type com.instagram.music.intf.MusicFragmentFactory");
                InterfaceC12130Pj interfaceC12130Pj4 = ch7.A0l;
                UserSession A0Y3 = C25920wp.A0Y(interfaceC12130Pj4);
                MusicAssetModel musicAssetModel2 = ch7.A0K;
                if (c31897Gcn6 != null) {
                    if (musicAssetModel2 != null) {
                        dj32.A01(ch7, musicAssetModel2, A0Y3);
                        AYN.A01(EnumC171669kD.A0R, C25920wp.A0Y(interfaceC12130Pj4), ch7.A0N, ch7.getModuleName(), null, ch7.A00);
                        i2 = 742723986;
                    } else {
                        A0X = C25930wq.A0X("Required value was null.");
                        i5 = 1601395769;
                        C21950pH.A0C(i5, A052);
                        throw A0X;
                    }
                } else if (musicAssetModel2 != null) {
                    dj32.A00(ch7.requireActivity(), musicAssetModel2, A0Y3);
                    AYN.A01(EnumC171669kD.A0R, C25920wp.A0Y(interfaceC12130Pj4), ch7.A0N, ch7.getModuleName(), null, ch7.A00);
                    i2 = 742723986;
                } else {
                    A0X = C25930wq.A0X("Required value was null.");
                    i5 = -1005947491;
                    C21950pH.A0C(i5, A052);
                    throw A0X;
                }
                C21950pH.A0C(i2, A052);
                return;
            case 62:
                A054 = C21950pH.A05(-1695211610);
                CH7 ch72 = (CH7) this.A00;
                C22487Bz9 c22487Bz9 = ch72.A0B;
                if (c22487Bz9 == null) {
                    str18 = "audioPageTabbedViewModel";
                    C0OR.A0E(str18);
                    throw null;
                }
                String str32 = ch72.A0O;
                if (str32 != null) {
                    boolean z18 = !C25920wp.A1X(c22487Bz9.A03.A03(str32, false).getValue());
                    C30587FsV.A00(null, null, new KtSLambdaShape1S1111000_I2(c22487Bz9, str32, null, 0, z18), C6D3.A00(c22487Bz9), 3);
                    C30587FsV.A00(null, null, new KtSLambdaShape1S1111000_I2(c22487Bz9, str32, null, 1, z18), C6D3.A00(c22487Bz9), 3);
                    C26482DsL c26482DsL = ch72.A0A;
                    if (c26482DsL == null) {
                        C0OR.A0E("audioPageMetadataController");
                        throw null;
                    }
                    view.setSelected(c26482DsL.A0B);
                    i4 = -1072624714;
                    C21950pH.A0C(i4, A054);
                    return;
                }
                str18 = "assetId";
                C0OR.A0E(str18);
                throw null;
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                A05 = C21950pH.A05(-1393256794);
                C26482DsL c26482DsL2 = (C26482DsL) this.A00;
                C22487Bz9 c22487Bz92 = c26482DsL2.A0G;
                String str33 = c26482DsL2.A0O;
                String str34 = c26482DsL2.A0K;
                C151618hF A0015 = C22487Bz9.A00(c22487Bz92);
                InterfaceC91484uO interfaceC91484uO5 = A0015.A0J;
                Object value2 = interfaceC91484uO5.getValue();
                EnumC23640Ch5 enumC23640Ch52 = EnumC23640Ch5.CLOSED;
                if (value2 == enumC23640Ch52) {
                    A0015.A02(str33, str34);
                } else if (interfaceC91484uO5.getValue() == EnumC23640Ch5.OPEN) {
                    EZ6.A03(null, enumC23640Ch52, (EZ6) interfaceC91484uO5);
                }
                i = -1895015971;
                C21950pH.A0C(i, A05);
                return;
            case 64:
                A053 = C21950pH.A05(-281401854);
                C22837CFz c22837CFz = (C22837CFz) this.A00;
                InterfaceC12130Pj interfaceC12130Pj5 = c22837CFz.A0C;
                DNG.A00(C25920wp.A0Y(interfaceC12130Pj5)).A0N(C25682Dc5.A07(C25920wp.A0Y(interfaceC12130Pj5)), "sound_sync_next");
                C25029DAr c25029DAr = c22837CFz.A04;
                if (c25029DAr == null) {
                    C0OR.A0E("videoPlayer");
                    throw null;
                }
                c25029DAr.A02.A04();
                ClipsSoundSyncViewModel clipsSoundSyncViewModel = (ClipsSoundSyncViewModel) c22837CFz.A0B.getValue();
                C25682Dc5 c25682Dc5 = clipsSoundSyncViewModel.A09;
                C20950nT c20950nT = c25682Dc5.A0W;
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c20950nT, "ig_camera_suggested_audio_next"), 1067);
                if (C25920wp.A1V(A0I)) {
                    C22186Bs4.A1A(EnumC23831CkS.CLIPS, A0I);
                    C25682Dc5.A0N(A0I, c25682Dc5);
                    C25682Dc5.A0C(EnumC23827CkO.PRE_CAPTURE, A0I, c25682Dc5, "surface");
                    C25682Dc5.A0F(A0I, c25682Dc5);
                    EnumC23830CkR.A00(A0I);
                    C22185Bs3.A1G(A0I);
                }
                c25682Dc5.A0Y.A00(AnonymousClass006.A0b);
                EnumC23835CkW enumC23835CkW = EnumC23835CkW.A0X;
                USLEBaseShape0S0000000 A06 = USLEBaseShape0S0000000.A06(c20950nT);
                if (C25682Dc5.A0p(c25682Dc5) && C25920wp.A1V(A06)) {
                    C25682Dc5.A0R(A06, c25682Dc5);
                    C22189Bs7.A1H(EnumC23836CkX.A0X, A06);
                    C25682Dc5.A0N(A06, c25682Dc5);
                    C25682Dc5.A0C(c25682Dc5.A0B, A06, c25682Dc5, "surface");
                    C25682Dc5.A0F(A06, c25682Dc5);
                    C25682Dc5.A0P(A06, c25682Dc5);
                    C25682Dc5.A0T(A06, c25682Dc5);
                    A06.A0O(enumC23835CkW, "camera_tool");
                    C22185Bs3.A1G(A06);
                }
                C26578DuI c26578DuI = clipsSoundSyncViewModel.A0C;
                c26578DuI.A01.flowMarkPoint(c26578DuI.A00, "SOUND_SYNC_NEXT_TAPPED");
                C30587FsV.A00(null, null, Bs9.A10(clipsSoundSyncViewModel, null, 0), C6D3.A00(clipsSoundSyncViewModel), 3);
                i3 = -153476139;
                C21950pH.A0C(i3, A053);
                return;
            case 65:
                A052 = C21950pH.A05(831641129);
                C22837CFz c22837CFz2 = (C22837CFz) this.A00;
                InterfaceC12130Pj interfaceC12130Pj6 = c22837CFz2.A0C;
                DNG.A00(C25920wp.A0Y(interfaceC12130Pj6)).A0N(C25682Dc5.A07(C25920wp.A0Y(interfaceC12130Pj6)), "sound_sync_skip");
                ClipsSoundSyncViewModel clipsSoundSyncViewModel2 = (ClipsSoundSyncViewModel) c22837CFz2.A0B.getValue();
                C25682Dc5 c25682Dc52 = clipsSoundSyncViewModel2.A09;
                USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(c25682Dc52.A0W, "ig_camera_suggested_audio_skip"), 1068);
                if (C25920wp.A1V(A0I2)) {
                    C22186Bs4.A1A(EnumC23831CkS.CLIPS, A0I2);
                    C25682Dc5.A0N(A0I2, c25682Dc52);
                    C25682Dc5.A0C(EnumC23827CkO.PRE_CAPTURE, A0I2, c25682Dc52, "surface");
                    C25682Dc5.A0F(A0I2, c25682Dc52);
                    C25682Dc5.A0J(A0I2, c25682Dc52);
                    EnumC23830CkR.A00(A0I2);
                    C22185Bs3.A1G(A0I2);
                }
                c25682Dc52.A0Y.A00(AnonymousClass006.A0c);
                C26578DuI c26578DuI2 = clipsSoundSyncViewModel2.A0C;
                c26578DuI2.A01.flowMarkPoint(c26578DuI2.A00, "SOUND_SYNC_SKIP_TAPPED");
                ClipsSoundSyncViewModel.A03(clipsSoundSyncViewModel2);
                i2 = 666573489;
                C21950pH.A0C(i2, A052);
                return;
            case 66:
                A05 = C21950pH.A05(-527047592);
                AbstractC70103cS A0P5 = C25950ws.A0P(((C22837CFz) this.A00).A0B);
                C30587FsV.A00(null, null, new KtSLambdaShape6S0101000_I2_3(A0P5, null, 49), C6D3.A00(A0P5), 3);
                i = 601170375;
                C21950pH.A0C(i, A05);
                return;
            case 67:
                A05 = C21950pH.A05(1698004678);
                ((C22837CFz) this.A00).onBackPressed();
                i = 575332196;
                C21950pH.A0C(i, A05);
                return;
            case 68:
                A05 = C21950pH.A05(958561346);
                ((C22551C1b) this.A00).A02.CVr();
                i = 769103310;
                C21950pH.A0C(i, A05);
                return;
            case 69:
                A05 = C21950pH.A05(-823562359);
                C22522Bzm c22522Bzm = ((C22850CGt) this.A00).A00;
                if (c22522Bzm == null) {
                    str18 = "adapter";
                    C0OR.A0E(str18);
                    throw null;
                }
                c22522Bzm.A03();
                i = -132550589;
                C21950pH.A0C(i, A05);
                return;
            case LineChartView.MARGIN_TICKS /* 70 */:
                A053 = C21950pH.A05(14873737);
                ClipsShareSheetFragment clipsShareSheetFragment = ((CGF) this.A00).A00;
                if (clipsShareSheetFragment != null) {
                    clipsShareSheetFragment.A0K("clips_share_sheet_preview_page");
                }
                i3 = 1649196614;
                C21950pH.A0C(i3, A053);
                return;
            case 71:
                ClipsShareHomeFragment clipsShareHomeFragment = (ClipsShareHomeFragment) this.A00;
                C25552DYo.A03(clipsShareHomeFragment.A05).A0u();
                clipsShareHomeFragment.A02();
                return;
            case Rfc3492Idn.initial_bias /* 72 */:
                ((ClipsShareSheetController) this.A00).A0a(EnumC23746Cio.A0D);
                return;
            case 73:
                ClipsShareSheetController clipsShareSheetController = (ClipsShareSheetController) this.A00;
                ClipsShareSheetFragment.A03(null, clipsShareSheetController.A0g, null, clipsShareSheetController.A0P, false);
                return;
            case 74:
                view3 = ((ClipsShareSheetController) this.A00).mShareToFeedSwitch;
                view3.performClick();
                return;
            case 75:
            case 76:
            case 78:
                ClipsShareSheetFragment clipsShareSheetFragment2 = ((ClipsShareSheetController) this.A00).A0g;
                C25682Dc5 c25682Dc53 = clipsShareSheetFragment2.A0B;
                if (c25682Dc53.A0s() != null && (enumC23827CkO2 = c25682Dc53.A0B) != null) {
                    C25682Dc5.A0f(EnumC23836CkX.A1S, enumC23827CkO2, c25682Dc53);
                }
                C25682Dc5.A0l(EnumC23829CkQ.A0C, clipsShareSheetFragment2, clipsShareSheetFragment2.A0B);
                C25030DAs c25030DAs = clipsShareSheetFragment2.A02;
                C31878GcM A0O3 = C25930wq.A0O(c25030DAs.A00, c25030DAs.A01);
                A0O3.A03 = new CG9();
                A0O3.A04();
                return;
            case 77:
                ClipsShareSheetFragment clipsShareSheetFragment3 = ((ClipsShareSheetController) this.A00).A0g;
                if (clipsShareSheetFragment3.A0G == null) {
                    return;
                }
                C25682Dc5.A0l(EnumC23829CkQ.A0I, clipsShareSheetFragment3, clipsShareSheetFragment3.A0B);
                C25030DAs c25030DAs2 = clipsShareSheetFragment3.A02;
                String str35 = clipsShareSheetFragment3.A0G.A2Y;
                ClipsShareSheetController clipsShareSheetController2 = clipsShareSheetFragment3.A01;
                String str36 = clipsShareSheetController2.A0N;
                String str37 = clipsShareSheetFragment3.A0M;
                Integer num11 = clipsShareSheetController2.A0M;
                if (num11 != null) {
                    z7 = false;
                    break;
                }
                z7 = true;
                C25940wr.A1S(str35, 1, str37);
                C31878GcM A0O4 = C25930wq.A0O(c25030DAs2.A00, c25030DAs2.A01);
                CGF cgf = new CGF();
                cgf.A00 = clipsShareSheetFragment3;
                Bundle A074 = C25930wq.A07();
                A074.putString("ClipsConstants.ARG_CLIPS_SHARE_SHEET_PENDING_MEDIA_KEY", str35);
                A074.putString("ClipsConstants.ARG_CLIPS_CAPTION_PREVIEW", str36);
                A074.putString("ClipsConstants.ARG_CLIPS_SHARE_SHEET_DRAFT_INFO_SESSION_ID", str37);
                A074.putBoolean("ClipsConstants.ARG_CLIPS_SHARE_SHEET_SHARE_TO_FEED", z7);
                C25930wq.A0u(A074, cgf, A0O4);
                return;
            case 79:
                ((ClipsShareSheetController) this.A00).A0g.A0K(null);
                return;
            case 80:
            case 84:
                ClipsShareSheetController clipsShareSheetController3 = (ClipsShareSheetController) this.A00;
                ClipsShareSheetFragment clipsShareSheetFragment4 = clipsShareSheetController3.A0g;
                Boolean valueOf3 = Boolean.valueOf(clipsShareSheetController3.A0W);
                C25552DYo.A03(clipsShareSheetFragment4.A0I).A28(clipsShareSheetFragment4.getModuleName());
                C25682Dc5.A0l(EnumC23829CkQ.A08, clipsShareSheetFragment4, clipsShareSheetFragment4.A0B);
                if (valueOf3.booleanValue()) {
                    C7G0 A0W = C25920wp.A0W(clipsShareSheetFragment4);
                    A0W.A0B(2131823383);
                    C22186Bs4.A1J(A0W, 2131823382);
                    C25920wp.A1N(A0W);
                    return;
                }
                UserSession userSession4 = clipsShareSheetFragment4.A0I;
                C0OR.A0B(userSession4, 0);
                CHR chr = new CHR();
                Bundle A075 = C25930wq.A07();
                C3XT.A02(A075, userSession4);
                chr.setArguments(A075);
                GVZ A0N2 = C25960wt.A0N(clipsShareSheetFragment4.A0I);
                A0N2.A0I = chr;
                C25980wv.A0v(clipsShareSheetFragment4.requireContext(), A0N2, 2131823378);
                C25990ww.A1J(A0N2, false);
                C22187Bs5.A1L(A0N2, clipsShareSheetFragment4, 3);
                C31897Gcn A0016 = A0N2.A00();
                clipsShareSheetFragment4.A0F = A0016;
                C31897Gcn.A00(clipsShareSheetFragment4.requireActivity(), chr, A0016);
                chr.A02 = clipsShareSheetFragment4.A0F;
                return;
            case 81:
                ClipsShareSheetController clipsShareSheetController4 = (ClipsShareSheetController) this.A00;
                Context context3 = clipsShareSheetController4.A0e;
                UserSession userSession5 = clipsShareSheetController4.A0r;
                C3ZS c3zs = new C3ZS(C25910wo.A00(25));
                c3zs.A02 = context3.getString(2131829575);
                SimpleWebViewActivity.A00(context3, userSession5, c3zs.A01());
                clipsShareSheetController4.A0o.A0t();
                return;
            case 82:
                ((ClipsShareSheetController) this.A00).A0g.A0H();
                return;
            case 83:
            case 94:
                ClipsShareSheetController clipsShareSheetController5 = (ClipsShareSheetController) this.A00;
                C58002up.A00(clipsShareSheetController5.A0e, clipsShareSheetController5.A0r, EnumC23746Cio.A0D);
                return;
            case 85:
                ((ClipsShareSheetController) this.A00).A0V();
                return;
            case 86:
                ClipsShareSheetFragment clipsShareSheetFragment5 = ((ClipsShareSheetController) this.A00).A0g;
                C31878GcM A0O5 = C25930wq.A0O(clipsShareSheetFragment5.getActivity(), clipsShareSheetFragment5.A0I);
                A0O5.A07();
                C175419qK.A00().A01();
                C96315Ls c96315Ls = C22484Bz5.A00(clipsShareSheetFragment5).A0I;
                C5s1 c5s1 = new C5s1();
                if (c96315Ls != null) {
                    Bundle A076 = C25930wq.A07();
                    A076.putString("args_poll_question_text", c96315Ls.A09);
                    List<C5KY> list = c96315Ls.A0B;
                    ArrayList arrayList = null;
                    if (list != null) {
                        arrayList = C25920wp.A0w();
                        for (C5KY c5ky : list) {
                            String str38 = c5ky.A02;
                            if (str38 != null && (A01 = C87064mI.A01(str38)) != null && A01.length() != 0) {
                                arrayList.add(A01);
                            }
                        }
                    }
                    A076.putStringArrayList("args_poll_options_text_list", C25950ws.A0w(arrayList));
                    StoryPollColorType storyPollColorType = c96315Ls.A01;
                    if (storyPollColorType != null) {
                        str2 = storyPollColorType.A00;
                    } else {
                        str2 = null;
                    }
                    A076.putString("args_selected_poll_type_color", str2);
                    A076.putBoolean("args_should_show_delete_poll_button", true);
                    c5s1.setArguments(A076);
                }
                A0O5.A03 = c5s1;
                A0O5.A04();
                return;
            case 87:
                ClipsShareSheetController clipsShareSheetController6 = (ClipsShareSheetController) this.A00;
                if (clipsShareSheetController6.mExclusiveReelsOption == null) {
                    return;
                }
                ClipsShareSheetController.A0I(clipsShareSheetController6);
                return;
            case 88:
                ClipsShareSheetFragment clipsShareSheetFragment6 = ((ClipsShareSheetController) this.A00).A0g;
                C25682Dc5.A0l(EnumC23829CkQ.A0E, clipsShareSheetFragment6, clipsShareSheetFragment6.A0B);
                return;
            case 89:
                CMQ cmq = ((ClipsShareSheetController) this.A00).mExclusiveReelsOption;
                if (cmq == null || (view3 = cmq.A06) == null) {
                    return;
                }
                view3.performClick();
                return;
            case 90:
            case 91:
                ((ClipsShareSheetController) this.A00).C5c();
                return;
            case 92:
            case 93:
            case 95:
            default:
                ClipsShareSheetFragment clipsShareSheetFragment7 = ((ClipsShareSheetController) this.A00).A0g;
                if (clipsShareSheetFragment7.A0G != null) {
                    C24902D5p A0017 = C42592Of.A00(clipsShareSheetFragment7.A0I);
                    A0017.A01.flowMarkPoint(A0017.A00, "PEOPLE_TAGGING_ENTERED");
                    String str39 = clipsShareSheetFragment7.A0G.A29;
                    if (str39 == null) {
                        str39 = "";
                    }
                    String moduleName = clipsShareSheetFragment7.getModuleName();
                    EnumC171709kH enumC171709kH2 = EnumC171709kH.A0P;
                    UserSession userSession6 = clipsShareSheetFragment7.A0I;
                    C0OR.A0B(str39, 0);
                    C25920wp.A1R(moduleName, enumC171709kH2);
                    USLEBaseShape0S0000000 A0I3 = C25930wq.A0I(C25920wp.A0L(C26000wx.A0O(userSession6, 3), "ig_camera_tag_people_tap"), 1074);
                    if (C25920wp.A1V(A0I3)) {
                        EnumC23831CkS.A00(enumC171709kH2, A0I3, str39, moduleName);
                        C22185Bs3.A1G(A0I3);
                    }
                    C25682Dc5.A0l(EnumC23829CkQ.A0M, clipsShareSheetFragment7, clipsShareSheetFragment7.A0B);
                    C25030DAs c25030DAs3 = clipsShareSheetFragment7.A02;
                    PendingMedia pendingMedia = clipsShareSheetFragment7.A0G;
                    if (C22484Bz5.A00(clipsShareSheetFragment7).A0c != null) {
                        emptyList = C22484Bz5.A00(clipsShareSheetFragment7).A0c;
                    } else {
                        emptyList = Collections.emptyList();
                    }
                    String str40 = C22484Bz5.A00(clipsShareSheetFragment7).A0L;
                    if (C22484Bz5.A00(clipsShareSheetFragment7).A0Z != null) {
                        emptyList2 = C22484Bz5.A00(clipsShareSheetFragment7).A0Z;
                    } else {
                        emptyList2 = Collections.emptyList();
                    }
                    String str41 = null;
                    if (C22484Bz5.A00(clipsShareSheetFragment7).A0N != null) {
                        enumC171709kH = EnumC171709kH.valueOf(C22484Bz5.A00(clipsShareSheetFragment7).A0N);
                    } else {
                        enumC171709kH = null;
                    }
                    if (C22484Bz5.A00(clipsShareSheetFragment7).A0H != null) {
                        str41 = C22484Bz5.A00(clipsShareSheetFragment7).A0H.A08;
                    }
                    boolean z19 = !clipsShareSheetFragment7.A0S;
                    C25920wp.A1Q(pendingMedia, emptyList);
                    C91514uR.A1T(emptyList2, str39);
                    C1AO c1ao = pendingMedia.A0l;
                    if (c1ao != null) {
                        z10 = true;
                        break;
                    }
                    z10 = false;
                    UserSession userSession7 = c25030DAs3.A01;
                    String str42 = pendingMedia.A2Y;
                    C0OR.A06(str42);
                    boolean A1Z = C25930wq.A1Z(pendingMedia.ARq(), EnumC23743Cil.FAN_CLUB);
                    Boolean valueOf4 = Boolean.valueOf(z19);
                    CGD cgd = new CGD();
                    Bundle A077 = C25930wq.A07();
                    A077.putParcelableArrayList("ClipsConstants.ARG_CLIPS_PEOPLE_TAG_LIST", C25950ws.A0w(emptyList));
                    A077.putString("ClipsConstants.ARG_CLIPS_COLLABORATOR_TAG_ID", str40);
                    A077.putStringArrayList("ClipsConstants.ARG_CLIPS_COLLABORATOR_TAG_IDS", C25950ws.A0w(emptyList2));
                    C91554uV.A1G(A077, userSession7);
                    A077.putString("ClipsConstants.ARG_CLIPS_SHARE_SHEET_DRAFT_INFO_SESSION_ID", str39);
                    A077.putSerializable("ClipsConstants.ARG_CLIPS_SHARE_CAMERA_ENTRY_POINT ", enumC171709kH2);
                    A077.putString("ClipsConstants.ARG_CLIPS_SHARE_SHEET_PENDING_MEDIA_KEY", str42);
                    A077.putString("ClipsConstants.ARG_CLIPS_SHARE_SHEET_AUDIO_CLUSTER_ID_FOR_COLLAB_CHECK", str41);
                    A077.putBoolean("ClipsConstants.ARG_CLIPS_SHARE_SHEET_IS_EXCLUSIVE_REELS", A1Z);
                    A077.putBoolean("ClipsConstants.ARG_CLIPS_SHARE_SHEET_IS_CONTENT_SCHEDULING_MEDIA", z10);
                    if (enumC171709kH != null) {
                        A077.putSerializable("ClipsConstants.ARG_CLIPS_SHARE_SHEET_ENTRY_POINT ", enumC171709kH);
                    }
                    if (valueOf4 != null) {
                        A077.putBoolean("ClipsConstants.ARG_IS_CLIPS_ENTRY_POINT", valueOf4.booleanValue());
                    }
                    cgd.setArguments(A077);
                    C31878GcM A0O6 = C25930wq.A0O(c25030DAs3.A00, userSession7);
                    A0O6.A07();
                    A0O6.A03 = cgd;
                    A0O6.A04();
                    return;
                }
                return;
            case 96:
                ClipsShareSheetController clipsShareSheetController7 = (ClipsShareSheetController) this.A00;
                UserSession userSession8 = clipsShareSheetController7.A0r;
                Integer A014 = DWI.A01(userSession8, clipsShareSheetController7.A13);
                if (A014 != null && !clipsShareSheetController7.A11) {
                    CHU chu = new CHU(userSession8, A014, new IDxObjectShape228S0100000_4_I2(clipsShareSheetController7, 4));
                    GVZ A0N3 = C25960wt.A0N(userSession8);
                    A0N3.A0I = chu;
                    A0N3.A0M = C25930wq.A0U();
                    C31897Gcn.A00(clipsShareSheetController7.A0e, chu, A0N3.A00());
                    C25682Dc5 c25682Dc54 = clipsShareSheetController7.A0o;
                    USLEBaseShape0S0000000 A0I4 = C25930wq.A0I(C25920wp.A0L(c25682Dc54.A0W, "ig_camera_interstitial_open"), 972);
                    if (!C25682Dc5.A0p(c25682Dc54) || !C25920wp.A1V(A0I4)) {
                        return;
                    }
                    C25682Dc5.A0L(A0I4, c25682Dc54);
                    C25682Dc5.A0W(A0I4, c25682Dc54, "interstitial_name", "share_sheet_create_with_reels");
                    C25682Dc5.A0F(A0I4, c25682Dc54);
                    C26000wx.A16(c25682Dc54.A0B, A0I4);
                    C22185Bs3.A1G(A0I4);
                    return;
                }
                HP3 hp3 = clipsShareSheetController7.A0L;
                if (hp3 != null) {
                    hp3.A04();
                    return;
                } else {
                    ClipsShareSheetController.A0E(clipsShareSheetController7);
                    return;
                }
            case 97:
                ClipsShareSheetController clipsShareSheetController8 = (ClipsShareSheetController) this.A00;
                if (!clipsShareSheetController8.A0X) {
                    ClipsShareSheetController.A0B(clipsShareSheetController8);
                    return;
                }
                IgSimpleImageView igSimpleImageView = clipsShareSheetController8.mQuickShareChevronView;
                igSimpleImageView.getClass();
                C25930wq.A0o(clipsShareSheetController8.A0e, igSimpleImageView, R.drawable.instagram_chevron_down_outline_16);
                ScrollView scrollView = clipsShareSheetController8.mScrollView;
                ObjectAnimator duration = ObjectAnimator.ofInt(scrollView, "scrollY", scrollView.getTop()).setDuration(300L);
                duration.addListener(new IDxAListenerShape356S0100000_4_I2(clipsShareSheetController8, 1));
                duration.start();
                return;
            case 98:
                C22458Byd c22458Byd = ((ClipsShareSheetController) this.A00).A0j;
                C940056g c940056g = c22458Byd.A05;
                C940056g c940056g2 = c22458Byd.A07;
                c940056g.A0H(c940056g2.A08());
                c940056g2.A0H(C0ZV.A00);
                return;
            case 99:
                ((ClipsShareSheetController) this.A00).C5a();
                return;
            case 100:
                ((ClipsShareSheetController) this.A00).A0k.A01(Collections.emptyList());
                return;
            case HttpStatus.SC_SWITCHING_PROTOCOLS /* 101 */:
                ClipsShareSheetController clipsShareSheetController9 = (ClipsShareSheetController) this.A00;
                C67983Tm c67983Tm = clipsShareSheetController9.A0C;
                if (DMO.A01(clipsShareSheetController9.A0Q())) {
                    i6 = 2131826942;
                    i7 = 2131838064;
                } else {
                    CMQ cmq2 = clipsShareSheetController9.mExclusiveReelsOption;
                    if (cmq2 != null) {
                        IgSwitch igSwitch = cmq2.A06;
                        if (igSwitch != null) {
                            z = igSwitch.isChecked();
                        } else {
                            z = cmq2.A0A;
                        }
                        if (z) {
                            c67983Tm = clipsShareSheetController9.A0C;
                            i6 = 2131826942;
                            i7 = 2131826918;
                        }
                    }
                    ClipsShareSheetFragment.A03(null, clipsShareSheetController9.A0g, clipsShareSheetController9.A0T(), clipsShareSheetController9.A0P, true);
                    return;
                }
                C67983Tm.A00(c67983Tm, i6, i7);
                return;
            case HttpStatus.SC_PROCESSING /* 102 */:
                C25030DAs c25030DAs4 = ((ClipsShareSheetController) this.A00).A0g.A02;
                C25920wp.A18(new C30991ca(), c25030DAs4.A00, c25030DAs4.A01);
                return;
            case 103:
                ClipsShareSheetFragment clipsShareSheetFragment8 = (ClipsShareSheetFragment) this.A00;
                C25552DYo.A03(clipsShareSheetFragment8.A0I).A0u();
                ClipsShareSheetFragment.A04(clipsShareSheetFragment8);
                return;
            case 104:
                A054 = C21950pH.A05(806980742);
                CGB cgb = (CGB) this.A00;
                C25682Dc5 c25682Dc55 = cgb.A06;
                if (c25682Dc55 == null) {
                    str18 = "igCameraLogger";
                } else {
                    c25682Dc55.A1o(EnumC23829CkQ.A02, "share_reels_advanced_settings");
                    C31878GcM A0O7 = C25930wq.A0O(cgb.requireActivity(), C25920wp.A0Y(cgb.A0M));
                    C70523ib A043 = C70523ib.A04();
                    ClipsAdvancedSettingsConfig clipsAdvancedSettingsConfig = cgb.A03;
                    if (clipsAdvancedSettingsConfig == null) {
                        str18 = "clipsAdvancedSettingsConfig";
                    } else {
                        A0O7.A03 = A043.A0C(clipsAdvancedSettingsConfig.A00, "reel", false, false);
                        A0O7.A04();
                        i4 = 1412689359;
                        C21950pH.A0C(i4, A054);
                        return;
                    }
                }
                C0OR.A0E(str18);
                throw null;
            case 105:
                A05 = C21950pH.A05(1590259755);
                DSG.A00((DSG) this.A00);
                i = -1053895733;
                C21950pH.A0C(i, A05);
                return;
            case 106:
                A05 = C21950pH.A05(-120211942);
                DSG.A00((DSG) this.A00);
                i = 345336182;
                C21950pH.A0C(i, A05);
                return;
            case 107:
                A054 = C21950pH.A05(-1609044053);
                C31897Gcn c31897Gcn7 = ((CHR) this.A00).A02;
                if (c31897Gcn7 != null) {
                    c31897Gcn7.A06();
                }
                i4 = -59338470;
                C21950pH.A0C(i4, A054);
                return;
            case 108:
                A054 = C21950pH.A05(354959885);
                CHR chr2 = (CHR) this.A00;
                EZ6.A01(CHR.A00(chr2).A08, EnumC23641Ch6.CLOSE_FRIENDS_LIST);
                C25682Dc5 A034 = C25552DYo.A03(C25920wp.A0Y(chr2.A09));
                if (A034.A0s() != null && (enumC23827CkO3 = A034.A0B) != null) {
                    C25682Dc5.A0f(EnumC23836CkX.A0e, enumC23827CkO3, A034);
                }
                i4 = -1914576510;
                C21950pH.A0C(i4, A054);
                return;
            case 109:
                A05 = C21950pH.A05(1113058204);
                CG4 cg4 = (CG4) this.A00;
                C24902D5p A0018 = C42592Of.A00(C25920wp.A0Y(cg4.A04));
                A0018.A01.flowMarkPoint(A0018.A00, "COVER_PHOTO_CANCELLED");
                C22421By0 c22421By0 = cg4.A02;
                if (c22421By0 != null) {
                    c22421By0.A06.Cro(c22421By0.A05.getValue());
                    C25930wq.A0z(cg4);
                    i = 614375996;
                    C21950pH.A0C(i, A05);
                    return;
                }
                str18 = "smartCoverViewModel";
                C0OR.A0E(str18);
                throw null;
            case 110:
                A054 = C21950pH.A05(-1112489635);
                CG4 cg42 = (CG4) this.A00;
                C25682Dc5 A035 = C25552DYo.A03(C25920wp.A0Y(cg42.A04));
                USLEBaseShape0S0000000 A0I5 = C25930wq.A0I(C25920wp.A0L(A035.A0W, "ig_camera_video_cover_photo_edit_done"), 1104);
                if (C25920wp.A1V(A0I5) && A035.A0s() != null && A035.A0K != null && A035.A0B != null) {
                    C25682Dc5.A0R(A0I5, A035);
                    C25682Dc5.A0N(A0I5, A035);
                    C26000wx.A16(A035.A0B, A0I5);
                    C25682Dc5.A0P(A0I5, A035);
                    C25682Dc5.A0C(C25665Dbh.A03(A035.A01), A0I5, A035, "media_source");
                    C25682Dc5.A0F(A0I5, A035);
                    C25682Dc5.A0H(A0I5, A035);
                    C22185Bs3.A1G(A0I5);
                }
                cg42.A01().A04(true);
                if (cg42 instanceof C22890CIl) {
                    C22890CIl c22890CIl = (C22890CIl) cg42;
                    C22431ByA c22431ByA = c22890CIl.A03;
                    String str43 = "videoScrubbingViewModel";
                    Object obj5 = null;
                    if (c22431ByA != null) {
                        KtCSuperShape0S0110000_I2 ktCSuperShape0S0110000_I2 = (KtCSuperShape0S0110000_I2) c22431ByA.A09.A08();
                        if (ktCSuperShape0S0110000_I2 != null) {
                            obj5 = ktCSuperShape0S0110000_I2.A00;
                        }
                        if ((obj5 instanceof C23474Ce9) || (obj5 instanceof C23477CeC)) {
                            C22356Bwx c22356Bwx = c22890CIl.A01;
                            if (c22356Bwx == null) {
                                str43 = "reselectCoverPhotoViewModel";
                            } else {
                                C22431ByA c22431ByA2 = c22890CIl.A03;
                                if (c22431ByA2 != null) {
                                    String str44 = (String) c22431ByA2.A07.A08();
                                    if (str44 != null && str44.length() != 0) {
                                        c22356Bwx.A01.A0H(str44);
                                    }
                                }
                            }
                        }
                    }
                    C0OR.A0E(str43);
                    throw null;
                }
                i4 = -317798020;
                C21950pH.A0C(i4, A054);
                return;
            case 111:
                A054 = C21950pH.A05(-1344847581);
                ClipsCoverPhotoPickerController clipsCoverPhotoPickerController = (ClipsCoverPhotoPickerController) this.A00;
                CG4 cg43 = clipsCoverPhotoPickerController.A09;
                String str45 = clipsCoverPhotoPickerController.A0E;
                FragmentActivity requireActivity6 = cg43.requireActivity();
                InterfaceC12130Pj interfaceC12130Pj7 = cg43.A04;
                C31878GcM A0O8 = C25930wq.A0O(requireActivity6, C25920wp.A0V(interfaceC12130Pj7));
                A0O8.A07();
                UserSession A0Y4 = C25920wp.A0Y(interfaceC12130Pj7);
                C0OR.A0B(A0Y4, 0);
                CFi cFi = new CFi();
                Bundle A0E = C25920wp.A0E(A0Y4);
                if (str45 != null) {
                    A0E.putString("ClipsConstants.ARG_CLIPS_SHARE_SHEET_CLIPS_SESSION_ID", str45);
                }
                C25930wq.A0u(A0E, cFi, A0O8);
                i4 = 1956242072;
                C21950pH.A0C(i4, A054);
                return;
            case 112:
                A053 = C21950pH.A05(-172551102);
                C22891CIm c22891CIm = (C22891CIm) this.A00;
                KtCSuperShape0S0110000_I2 ktCSuperShape0S0110000_I22 = (KtCSuperShape0S0110000_I2) c22891CIm.A01().A0D.A09.A08();
                if (ktCSuperShape0S0110000_I22 != null) {
                    obj2 = ktCSuperShape0S0110000_I22.A00;
                } else {
                    obj2 = null;
                }
                if (obj2 instanceof C23474Ce9) {
                    C22891CIm.A00(c22891CIm);
                } else {
                    c22891CIm.A06 = true;
                    c22891CIm.A01().A04(false);
                }
                i3 = 4181792;
                C21950pH.A0C(i3, A053);
                return;
            case 113:
                A05 = C21950pH.A05(823778360);
                CY7 cy7 = (CY7) this.A00;
                if (cy7.A03) {
                    ShareMediaLoggingInfo shareMediaLoggingInfo = (ShareMediaLoggingInfo) cy7.requireArguments().getParcelable("ClipsConstants.ARG_CLIPS_SHARE_MEDIA_LOGGING_INFO");
                    if (shareMediaLoggingInfo != null) {
                        InterfaceC12130Pj interfaceC12130Pj8 = cy7.A00;
                        C25682Dc5 A036 = C25552DYo.A03(C25920wp.A0Y(interfaceC12130Pj8));
                        EnumC23830CkR A037 = C25679Dby.A03(shareMediaLoggingInfo.A05);
                        USLEBaseShape0S0000000 A0I6 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(cy7, A036.A0Z), "ig_camera_profile_cover_photo_crop"), 1006);
                        if (C25920wp.A1V(A0I6)) {
                            C22186Bs4.A1A(EnumC23831CkS.FEED, A0I6);
                            C22185Bs3.A18(EnumC171709kH.A0P, A0I6);
                            C26000wx.A16(EnumC23827CkO.SHARE_SHEET, A0I6);
                            C22187Bs5.A1E(A037, A0I6);
                            C22189Bs7.A1I(C25665Dbh.A03(shareMediaLoggingInfo.A04), A0I6);
                            EnumC23832CkT.A00(A0I6);
                            String str46 = A036.A0K;
                            if (str46 == null) {
                                str46 = "";
                            }
                            C22186Bs4.A1F(A0I6, str46);
                            C25930wq.A18(A0I6, cy7);
                            C22185Bs3.A1G(A0I6);
                        }
                        C24902D5p A0019 = C42592Of.A00(C25920wp.A0Y(interfaceC12130Pj8));
                        A0019.A01.flowMarkPoint(A0019.A00, "PROFILE_IMAGE_CROPPED");
                    }
                    C25930wq.A0z(cy7);
                    i = 1223469128;
                    C21950pH.A0C(i, A05);
                    return;
                }
                ((C22432ByB) cy7.A01.getValue()).A00(cy7.A00());
                C25930wq.A0z(cy7);
                i = 1223469128;
                C21950pH.A0C(i, A05);
                return;
            case 114:
                A05 = C21950pH.A05(-722129372);
                C22930CKi c22930CKi = ((C25088DCz) this.A00).A02;
                C127997Ed.A02(c22930CKi.A03.requireActivity(), c22930CKi);
                i = -169867210;
                C21950pH.A0C(i, A05);
                return;
            case 115:
                A054 = C21950pH.A05(-2133346633);
                C25960wt.A18(((C22930CKi) this.A00).A03);
                i4 = -427134196;
                C21950pH.A0C(i4, A054);
                return;
            case 116:
                A03(this);
                return;
            case 117:
                A053 = C21950pH.A05(-989053006);
                C26479DsI c26479DsI = (C26479DsI) this.A00;
                C22421By0 c22421By02 = c26479DsI.A05;
                boolean z20 = c26479DsI.A08;
                if (z20) {
                    interfaceC91484uO = c22421By02.A05;
                } else {
                    interfaceC91484uO = c22421By02.A06;
                }
                if (C25920wp.A1X(interfaceC91484uO.getValue())) {
                    InterfaceC91484uO interfaceC91484uO6 = c22421By02.A06;
                    Boolean A0U = C25930wq.A0U();
                    Object A0020 = EZ6.A00(interfaceC91484uO6, A0U);
                    if (z20) {
                        EZ6.A02(c22421By02.A05, A0020, A0U);
                    }
                } else {
                    c22421By02.A00(z20);
                }
                i3 = 585739940;
                C21950pH.A0C(i3, A053);
                return;
            case 118:
                A054 = C21950pH.A05(963155787);
                C0t c0t = (C0t) this.A00;
                C24904D5r c24904D5r = c0t.A01;
                C25670Dbo.A09(c24904D5r.A00, c24904D5r.A01, "suggested_fundraiser_see_more_pill", "VIDEO_COMPOSER", null, null);
                C0ZU c0zu = c0t.A03;
                if (c0zu != null) {
                    c0zu.invoke();
                }
                i4 = -1509456020;
                C21950pH.A0C(i4, A054);
                return;
            case 119:
                A054 = C21950pH.A05(-1557548815);
                C31897Gcn c31897Gcn8 = ((CHW) this.A00).A02;
                if (c31897Gcn8 != null) {
                    c31897Gcn8.A06();
                }
                i4 = -1359177196;
                C21950pH.A0C(i4, A054);
                return;
            case 120:
                A05 = C21950pH.A05(958513087);
                CHW chw = (CHW) this.A00;
                C24782D0y c24782D0y = chw.A00;
                if (c24782D0y != null) {
                    c24782D0y.A00.A0Z = true;
                }
                C31897Gcn c31897Gcn9 = chw.A02;
                if (c31897Gcn9 != null) {
                    c31897Gcn9.A06();
                }
                i = 866348083;
                C21950pH.A0C(i, A05);
                return;
            case 121:
                A05 = C21950pH.A05(-635324597);
                CHU chu2 = (CHU) this.A00;
                UserSession userSession9 = chu2.A00;
                DWI.A02(userSession9, chu2.A01);
                Context context4 = chu2.getContext();
                if (context4 != null) {
                    C25950ws.A14(context4);
                }
                chu2.A02.invoke();
                C25682Dc5 A038 = C25552DYo.A03(userSession9);
                USLEBaseShape0S0000000 A0I7 = C25930wq.A0I(C25920wp.A0L(A038.A0W, "ig_camera_interstitial_complete"), 970);
                if (C25682Dc5.A0p(A038) && C25920wp.A1V(A0I7)) {
                    C25682Dc5.A0L(A0I7, A038);
                    C25682Dc5.A0W(A0I7, A038, "interstitial_name", "share_sheet_create_with_reels");
                    C25682Dc5.A0F(A0I7, A038);
                    C26000wx.A16(A038.A0B, A0I7);
                    A0I7.A0T(C34900Hva.A00(16), "share");
                    C22185Bs3.A1G(A0I7);
                }
                i = -36377048;
                C21950pH.A0C(i, A05);
                return;
            case 122:
                A054 = C21950pH.A05(448870436);
                Context context5 = ((Fragment) this.A00).getContext();
                if (context5 != null) {
                    C25950ws.A14(context5);
                }
                i4 = -1023792530;
                C21950pH.A0C(i4, A054);
                return;
            case 123:
                A05 = C21950pH.A05(-2047028074);
                C3Z5 c3z5 = SimpleWebViewActivity.A01;
                CHU chu3 = (CHU) this.A00;
                Context requireContext = chu3.requireContext();
                UserSession userSession10 = chu3.A00;
                C3ZS c3zs2 = new C3ZS(C25910wo.A00(25));
                Context context6 = chu3.getContext();
                if (context6 != null) {
                    str3 = context6.getString(2131829575);
                } else {
                    str3 = null;
                }
                c3zs2.A02 = str3;
                c3z5.A02(requireContext, userSession10, c3zs2.A01());
                C25552DYo.A03(userSession10).A0t();
                i = 482097378;
                C21950pH.A0C(i, A05);
                return;
            case 124:
                A05 = C21950pH.A05(-287903964);
                CGD cgd2 = (CGD) this.A00;
                C24902D5p A0021 = C42592Of.A00(C25920wp.A0Y(cgd2.A0M));
                A0021.A01.flowMarkPoint(A0021.A00, "PEOPLE_TAGGING_CANCELLED");
                C25930wq.A0z(cgd2);
                i = 383126057;
                C21950pH.A0C(i, A05);
                return;
            case 125:
                A053 = C21950pH.A05(-2063691424);
                CGD cgd3 = (CGD) this.A00;
                C22458Byd c22458Byd2 = cgd3.A06;
                str18 = "clipsPeopleTaggingViewModel";
                if (c22458Byd2 != null) {
                    List A0g = C22186Bs4.A0g(c22458Byd2.A07);
                    C0OR.A0B(A0g, 0);
                    c22458Byd2.A02 = A0g;
                    c22458Byd2.A07.A0H(A0g);
                    C22458Byd c22458Byd3 = cgd3.A06;
                    if (c22458Byd3 != null) {
                        List A0g2 = C22186Bs4.A0g(c22458Byd3.A06);
                        C0OR.A0B(A0g2, 0);
                        c22458Byd3.A01 = A0g2;
                        c22458Byd3.A06.A0H(A0g2);
                        if (cgd3.A04 == EnumC171709kH.A0b) {
                            UserSession A0Y5 = C25920wp.A0Y(cgd3.A0M);
                            KtLambdaShape46S0100000_I2_26 ktLambdaShape46S0100000_I2_26 = new KtLambdaShape46S0100000_I2_26(cgd3, 19);
                            KtLambdaShape46S0100000_I2_26 ktLambdaShape46S0100000_I2_262 = new KtLambdaShape46S0100000_I2_26(cgd3, 20);
                            C0OR.A0B(A0Y5, 0);
                            if (DML.A01(A0Y5)) {
                                ktLambdaShape46S0100000_I2_26.invoke();
                            } else {
                                ktLambdaShape46S0100000_I2_262.invoke();
                            }
                        }
                        C24902D5p A0022 = C42592Of.A00(C25920wp.A0Y(cgd3.A0M));
                        C22458Byd c22458Byd4 = cgd3.A06;
                        if (c22458Byd4 != null) {
                            A0022.A01.flowMarkPoint(A0022.A00, "USER_TAGGED_PEOPLE", String.valueOf(c22458Byd4.A02.size()));
                            C25930wq.A0z(cgd3);
                            i3 = 2145188521;
                            C21950pH.A0C(i3, A053);
                            return;
                        }
                    }
                }
                C0OR.A0E(str18);
                throw null;
            case 126:
                A053 = C21950pH.A05(-1370745295);
                CGD.A01((CGD) this.A00, false);
                i3 = 1426377006;
                C21950pH.A0C(i3, A053);
                return;
            case StringTreeSet.MAX_SYMBOL_COUNT /* 127 */:
                A053 = C21950pH.A05(-1475959040);
                CGD.A01((CGD) this.A00, false);
                i3 = 1699117464;
                C21950pH.A0C(i3, A053);
                return;
            case 128:
                A053 = C21950pH.A05(-629091669);
                CGD.A01((CGD) this.A00, false);
                i3 = 1600737687;
                C21950pH.A0C(i3, A053);
                return;
            case 129:
                A053 = C21950pH.A05(-1155737290);
                ClipsDraftsFragment clipsDraftsFragment = (ClipsDraftsFragment) this.A00;
                C22554C1f c22554C1f = clipsDraftsFragment.A05;
                if (c22554C1f == null) {
                    str18 = "clipsDraftsGridAdapter";
                    C0OR.A0E(str18);
                    throw null;
                }
                Set set = c22554C1f.A08;
                set.clear();
                c22554C1f.A02 = !c22554C1f.A02;
                c22554C1f.notifyDataSetChanged();
                c22554C1f.A04.C8D(C00I.A0c(set));
                C32400Gp1.A0G(C25940wr.A0K(clipsDraftsFragment));
                C22187Bs5.A1I(clipsDraftsFragment);
                i3 = 1461516843;
                C21950pH.A0C(i3, A053);
                return;
            case 130:
                A053 = C21950pH.A05(1884618131);
                ClipsEditMetadataController clipsEditMetadataController = (ClipsEditMetadataController) this.A00;
                IgImageView igImageView = clipsEditMetadataController.thumbnailImage;
                if (igImageView != null) {
                    igImageView.setEnabled(false);
                    ClipsEditMetadataController.A0G(clipsEditMetadataController, true);
                    String str47 = clipsEditMetadataController.A0z;
                    String A0j = C25970wu.A0j(clipsEditMetadataController.A0o);
                    EnumC171709kH enumC171709kH3 = EnumC171709kH.A08;
                    USLEBaseShape0S0000000 A0I8 = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(clipsEditMetadataController.A0u), "ig_camera_video_cover_photo_tap"), 1106);
                    if (C25920wp.A1V(A0I8)) {
                        C22186Bs4.A1A(EnumC23831CkS.CLIPS, A0I8);
                        C22185Bs3.A18(enumC171709kH3, A0I8);
                        C26000wx.A16(EnumC23827CkO.SHARE_SHEET, A0I8);
                        EnumC23830CkR.A00(A0I8);
                        C22189Bs7.A1I(Ck3.OTHER, A0I8);
                        C22186Bs4.A1F(A0I8, str47);
                        C25990ww.A18(A0I8, A0j);
                        EnumC23832CkT.A00(A0I8);
                        C22185Bs3.A1G(A0I8);
                    }
                    if (clipsEditMetadataController.A0I == null) {
                        clipsEditMetadataController.A0I = C91574uX.A0c(C25676Dbu.A09(clipsEditMetadataController.A0j.requireContext(), "mp4", System.nanoTime(), true, true));
                    }
                    clipsEditMetadataController.A07 = new C17270gm(new EET(clipsEditMetadataController), C91574uX.A0g());
                    C17300gs.A00().AKq(clipsEditMetadataController.A07);
                    i3 = 1038994397;
                    C21950pH.A0C(i3, A053);
                    return;
                }
                str18 = "thumbnailImage";
                C0OR.A0E(str18);
                throw null;
            case 131:
                A054 = C21950pH.A05(1000804754);
                ClipsEditMetadataController clipsEditMetadataController2 = (ClipsEditMetadataController) this.A00;
                if (clipsEditMetadataController2.A0A != null) {
                    C67983Tm c67983Tm2 = clipsEditMetadataController2.A09;
                    if (c67983Tm2 != null) {
                        C67983Tm.A00(c67983Tm2, 2131826944, 2131826921);
                    } else {
                        C97W c97w = clipsEditMetadataController2.A06;
                        if ((c97w == null || (c18585AHs = c97w.A00) == null || c18585AHs.A00 == null) && clipsEditMetadataController2.A0K == null) {
                            CG5 cg5 = clipsEditMetadataController2.A0l;
                            boolean z21 = clipsEditMetadataController2.A0X;
                            List list2 = clipsEditMetadataController2.A0M;
                            BrandedContentProjectMetadata brandedContentProjectMetadata = clipsEditMetadataController2.A05;
                            BrandedContentGatingInfo brandedContentGatingInfo = clipsEditMetadataController2.A04;
                            C0OR.A0B(list2, 1);
                            InterfaceC12130Pj interfaceC12130Pj9 = cg5.A07;
                            UserSession A0Y6 = C25920wp.A0Y(interfaceC12130Pj9);
                            if (!C70763jC.A0E(C25930wq.A0J(A0Y6), A0Y6, 36317981462106185L) && !C3NK.A01(C25920wp.A0Y(interfaceC12130Pj9))) {
                                C29985Fib.A00();
                                String str48 = cg5.A02;
                                if (str48 != null) {
                                    A005 = C70523ib.A01(brandedContentGatingInfo, "reel", str48, list2, false, true, z21);
                                    C25920wp.A18(A005, cg5.requireActivity(), C25920wp.A0V(interfaceC12130Pj9));
                                    C69813bx.A02(cg5, C25920wp.A0Y(interfaceC12130Pj9), AnonymousClass006.A0H, AnonymousClass006.A1L, C3NK.A00(C25920wp.A0Y(interfaceC12130Pj9)));
                                }
                                C0OR.A0E("mediaId");
                                throw null;
                            }
                            UserSession A0Y7 = C25920wp.A0Y(interfaceC12130Pj9);
                            String str49 = cg5.A02;
                            if (str49 != null) {
                                C0OR.A0B(A0Y7, 1);
                                A005 = C67723Sj.A00(brandedContentGatingInfo, brandedContentProjectMetadata, A0Y7, str49, "reel", list2, false, false, true, false, z21);
                                C25920wp.A18(A005, cg5.requireActivity(), C25920wp.A0V(interfaceC12130Pj9));
                                C69813bx.A02(cg5, C25920wp.A0Y(interfaceC12130Pj9), AnonymousClass006.A0H, AnonymousClass006.A1L, C3NK.A00(C25920wp.A0Y(interfaceC12130Pj9)));
                            }
                            C0OR.A0E("mediaId");
                            throw null;
                        }
                        boolean A059 = clipsEditMetadataController2.A0s.A05(UserMonetizationProductType.INCENTIVE_PLATFORM);
                        C7G0 A0V = C25940wr.A0V(clipsEditMetadataController2.A0g);
                        A0V.A0B(2131828604);
                        int i28 = 2131828602;
                        if (A059) {
                            i28 = 2131828603;
                        }
                        C22186Bs4.A1J(A0V, i28);
                        C25920wp.A1N(A0V);
                    }
                    i4 = 1969207836;
                    C21950pH.A0C(i4, A054);
                    return;
                }
                throw C25920wp.A0c();
            case 132:
                A053 = C21950pH.A05(1037880704);
                ClipsEditMetadataController clipsEditMetadataController3 = (ClipsEditMetadataController) this.A00;
                C25930wq.A14(new C22825CFh(), C25930wq.A0O(clipsEditMetadataController3.A0j.requireActivity(), clipsEditMetadataController3.A0u));
                i3 = 145513191;
                C21950pH.A0C(i3, A053);
                return;
            case 133:
                A053 = C21950pH.A05(-438150771);
                ClipsEditMetadataController.A0F((ClipsEditMetadataController) this.A00, true);
                i3 = 326482014;
                C21950pH.A0C(i3, A053);
                return;
            case 134:
                A053 = C21950pH.A05(790685145);
                ClipsEditMetadataController.A0F((ClipsEditMetadataController) this.A00, false);
                i3 = 1787500491;
                C21950pH.A0C(i3, A053);
                return;
            case 135:
                A054 = C21950pH.A05(-1434962713);
                ClipsEditMetadataController clipsEditMetadataController4 = (ClipsEditMetadataController) this.A00;
                if (clipsEditMetadataController4.A0y != null) {
                    Context context7 = clipsEditMetadataController4.A0g;
                    C7G0 A0V2 = C25940wr.A0V(context7);
                    A0V2.A0B(2131824170);
                    A0V2.A0g(C25920wp.A0n(context7, clipsEditMetadataController4.A0x, 2131824169));
                    C22186Bs4.A1K(A0V2, clipsEditMetadataController4, 18, 2131824871);
                    C25940wr.A1R(A0V2);
                    C25920wp.A1N(A0V2);
                }
                i4 = -1827874096;
                C21950pH.A0C(i4, A054);
                return;
            case 136:
                A054 = C21950pH.A05(-1517118375);
                CG5 cg52 = (CG5) this.A00;
                if (cg52.A03) {
                    ClipsEditMetadataController clipsEditMetadataController5 = cg52.A01;
                    if (clipsEditMetadataController5 == null) {
                        str18 = "clipsEditMetadataController";
                        C0OR.A0E(str18);
                        throw null;
                    }
                    HP3 hp32 = clipsEditMetadataController5.A0H;
                    if (hp32 != null) {
                        hp32.A04();
                    } else {
                        ClipsEditMetadataController.A06(clipsEditMetadataController5);
                    }
                }
                i4 = -953906943;
                C21950pH.A0C(i4, A054);
                return;
            case 137:
                A055 = C21950pH.A05(-1843250800);
                C22826CFn c22826CFn = (C22826CFn) this.A00;
                EnumC23817CkE enumC23817CkE = EnumC23817CkE.ADD_BUTTON;
                C22826CFn.A02(enumC23817CkE, c22826CFn, null, null);
                try {
                    FragmentActivity requireActivity7 = c22826CFn.requireActivity();
                    C91564uW.A1R(requireActivity7);
                    new C3IY(requireActivity7, c22826CFn, C25920wp.A0Y(c22826CFn.A0C), true).A00();
                } catch (Exception e) {
                    C22826CFn.A03(enumC23817CkE, c22826CFn, null, e.getMessage(), null);
                    C70743jA.A0C(c22826CFn.getContext(), "something_went_wrong");
                }
                i8 = 1854962350;
                C21950pH.A0C(i8, A055);
                return;
            case 138:
                A055 = C21950pH.A05(-59935047);
                C22826CFn c22826CFn2 = (C22826CFn) this.A00;
                EnumC23817CkE enumC23817CkE2 = EnumC23817CkE.DRAFT_CAROUSEL_SEE_ALL;
                Integer num12 = AnonymousClass006.A01;
                C22826CFn.A02(enumC23817CkE2, c22826CFn2, num12, null);
                try {
                    FragmentActivity activity3 = c22826CFn2.getActivity();
                    InterfaceC12130Pj interfaceC12130Pj10 = c22826CFn2.A0C;
                    UserSession A0Y8 = C25920wp.A0Y(interfaceC12130Pj10);
                    C0OR.A0C(A0Y8, "null cannot be cast to non-null type com.instagram.common.session.Session");
                    C31878GcM A0O9 = C25930wq.A0O(activity3, A0Y8);
                    DV7.A02.A01();
                    UserSession A0Y9 = C25920wp.A0Y(interfaceC12130Pj10);
                    ManageDraftsFragment manageDraftsFragment = new ManageDraftsFragment();
                    Bundle A0E2 = C25920wp.A0E(A0Y9);
                    A0E2.putBoolean("is_navigating_from_content_management", true);
                    manageDraftsFragment.setArguments(A0E2);
                    A0O9.A03 = manageDraftsFragment;
                    A0O9.A04();
                } catch (Exception e2) {
                    C22826CFn.A03(enumC23817CkE2, c22826CFn2, num12, e2.getMessage(), null);
                    C70743jA.A0C(c22826CFn2.getContext(), "something_went_wrong");
                }
                i8 = 153149351;
                C21950pH.A0C(i8, A055);
                return;
            case 139:
                A055 = C21950pH.A05(425489506);
                C22826CFn c22826CFn3 = (C22826CFn) this.A00;
                EnumC23817CkE enumC23817CkE3 = EnumC23817CkE.DRAFT_CAROUSEL_SEE_ALL;
                Integer num13 = AnonymousClass006.A00;
                C22826CFn.A02(enumC23817CkE3, c22826CFn3, num13, null);
                try {
                    FragmentActivity activity4 = c22826CFn3.getActivity();
                    UserSession A0Y10 = C25920wp.A0Y(c22826CFn3.A0C);
                    C0OR.A0C(A0Y10, "null cannot be cast to non-null type com.instagram.common.session.Session");
                    C25930wq.A14(new ClipsDraftsFragment(), C25930wq.A0O(activity4, A0Y10));
                } catch (Exception e3) {
                    C22826CFn.A03(enumC23817CkE3, c22826CFn3, num13, e3.getMessage(), null);
                    C70743jA.A0C(c22826CFn3.getContext(), "something_went_wrong");
                }
                i8 = 900475105;
                C21950pH.A0C(i8, A055);
                return;
            case 140:
                A055 = C21950pH.A05(723962417);
                C22826CFn c22826CFn4 = (C22826CFn) this.A00;
                EnumC23817CkE enumC23817CkE4 = EnumC23817CkE.DRAFT_CAROUSEL_SEE_ALL;
                Integer num14 = AnonymousClass006.A0C;
                C22826CFn.A02(enumC23817CkE4, c22826CFn4, num14, null);
                try {
                    if (c22826CFn4.A01 < System.currentTimeMillis() - 3000) {
                        c22826CFn4.A01 = System.currentTimeMillis();
                        UserSession A0Y11 = C25920wp.A0Y(c22826CFn4.A0C);
                        Context context8 = c22826CFn4.getContext();
                        C91564uW.A1R(context8);
                        C25341DOx.A00((Activity) context8, null, EnumC171709kH.A2r, null, A0Y11, 17452, null, true);
                    }
                } catch (Exception e4) {
                    C22826CFn.A03(enumC23817CkE4, c22826CFn4, num14, e4.getMessage(), null);
                    C70743jA.A0C(c22826CFn4.getContext(), "something_went_wrong");
                }
                i8 = 1926926558;
                C21950pH.A0C(i8, A055);
                return;
            case 141:
                A00(this);
                return;
            case 142:
                userSession = ((FilterViewContainer) this.A00).A08;
                c23153CUi = new C23153CUi();
                C26466Ds3.A00(c23153CUi, userSession);
                return;
            case 143:
                A053 = C21950pH.A05(-1566894521);
                FilterViewContainer filterViewContainer = (FilterViewContainer) this.A00;
                InterfaceC28208EkK interfaceC28208EkK = filterViewContainer.A07;
                ((C26735DxK) interfaceC28208EkK).A00.A05 = interfaceC28208EkK.AGl().A00();
                InterfaceC27574EZw interfaceC27574EZw = filterViewContainer.A06;
                if (interfaceC27574EZw != null) {
                    EnumC23774CjH AGl = filterViewContainer.A07.AGl();
                    CG3 cg3 = ((C26683DwL) interfaceC27574EZw).A01;
                    cg3.A05 = AGl;
                    C26735DxK.A00(cg3).A05 = AGl;
                    FilterGroupModel filterGroupModel = cg3.A0F;
                    boolean z22 = filterGroupModel instanceof OneCameraFilterGroupModel;
                    SurfaceCropFilter A0023 = C24351Ct1.A00(filterGroupModel, "PhotoFilterFragment_onCropButtonToggled()");
                    if (A0023 != null) {
                        int i29 = 0;
                        if (z22 && C26735DxK.A00(cg3).A00() % 180 != 0) {
                            z6 = true;
                            A022 = C26735DxK.A00(cg3).A01();
                        } else {
                            z6 = false;
                            A022 = C26735DxK.A00(cg3).A02();
                        }
                        int i30 = A022;
                        CreationSession creationSession = ((C26735DxK) cg3.A0A).A00;
                        if (z6) {
                            A012 = creationSession.A02();
                        } else {
                            A012 = creationSession.A01();
                        }
                        if (!z22) {
                            i29 = C26735DxK.A00(cg3).A00();
                        }
                        Rect rect = null;
                        if (DO0.A01(cg3.requireContext(), cg3.A0G) && (rect = C24436CuO.A00(cg3.requireContext(), cg3.A0G).A01(cg3.A0A.CX3())) != null && !AGl.A02) {
                            A004 = C25659DbV.A02(rect, AGl.A00, A022, A012, i29);
                        } else {
                            A004 = C25659DbV.A00(AGl.A00, A022, A012, i29, AGl.A02);
                            break;
                        }
                        PendingMedia A015 = InterfaceC28207EkJ.A01(cg3);
                        A015.getClass();
                        A015.A3t = C22185Bs3.A0m(A004);
                        A015.A3m = C22185Bs3.A0m(A004);
                        A0023.A0I(A004, A022, A012, i29, true);
                        InterfaceC28208EkK interfaceC28208EkK2 = cg3.A0A;
                        interfaceC28208EkK2.CkB(A004, ((C26735DxK) interfaceC28208EkK2).A00.A02(), C26735DxK.A00(cg3).A01());
                        C119906qp A025 = CG3.A02(AGl, cg3);
                        InterfaceC28311Em7 interfaceC28311Em7 = cg3.A0B;
                        Object obj6 = A025.A00;
                        obj6.getClass();
                        int A044 = C25920wp.A04(obj6);
                        Object obj7 = A025.A01;
                        obj7.getClass();
                        interfaceC28311Em7.CoB(A044, C25920wp.A04(obj7));
                        cg3.A0B.AIY(cg3.A0F);
                        C25177DGw c25177DGw = cg3.A0D;
                        if (c25177DGw != null) {
                            c25177DGw.A00(cg3.A0A.AGl(), A0023, cg3.A0A.CX3());
                        }
                        ArrayList A0w5 = C25920wp.A0w();
                        ArrayList A0w6 = C25920wp.A0w();
                        int i31 = i29 % 180;
                        int i32 = A012;
                        if (i31 == 0) {
                            i32 = A022;
                            i30 = A012;
                        }
                        C22185Bs3.A1S(A0w6, i30);
                        C22185Bs3.A1S(A0w6, i32);
                        A0w5.add(A0w6);
                        ArrayList A0w7 = C25920wp.A0w();
                        ArrayList A0w8 = C25920wp.A0w();
                        if (i31 == 0) {
                            height = A004.width();
                            width = A004.height();
                        } else {
                            height = A004.height();
                            width = A004.width();
                        }
                        C22185Bs3.A1S(A0w8, width);
                        C22185Bs3.A1S(A0w8, height);
                        A0w7.add(A0w8);
                        C25552DYo.A03(cg3.A0G).A2P(A0w5, A0w7);
                    }
                }
                i3 = 779144288;
                C21950pH.A0C(i3, A053);
                return;
            case 144:
                A05 = C21950pH.A05(682582595);
                FilterViewContainer filterViewContainer2 = (FilterViewContainer) this.A00;
                boolean BXJ = filterViewContainer2.A07.BXJ();
                UserSession userSession11 = filterViewContainer2.A08;
                if (BXJ) {
                    cv3 = new CV1(false);
                } else {
                    cv3 = new CV3(false);
                }
                C26466Ds3.A00(cv3, userSession11);
                i = 1119786839;
                C21950pH.A0C(i, A05);
                return;
            case 145:
                A053 = C21950pH.A05(1738573461);
                C26466Ds3.A00(new CV3(false), ((FilterViewContainer) this.A00).A08);
                i3 = 610544213;
                C21950pH.A0C(i3, A053);
                return;
            case 146:
                A053 = C21950pH.A05(-653327744);
                ((Activity) ((View) this.A00).getContext()).onBackPressed();
                i3 = -648240431;
                C21950pH.A0C(i3, A053);
                return;
            case 147:
                A053 = C21950pH.A05(820604182);
                C9l c9l = (C9l) this.A00;
                c9l.A00.BkV(c9l.A01);
                i3 = -1855299906;
                C21950pH.A0C(i3, A053);
                return;
            case 148:
                A053 = C21950pH.A05(1616152227);
                C25124DEj c25124DEj = ((C26706Dwi) this.A00).A01;
                if (c25124DEj == null) {
                    str18 = "viewBinding";
                    C0OR.A0E(str18);
                    throw null;
                }
                c25124DEj.A03.setVisibility(8);
                c25124DEj.A02.setVisibility(0);
                c25124DEj.A05.requestFocus();
                i3 = -2001477371;
                C21950pH.A0C(i3, A053);
                return;
            case 149:
                A054 = C21950pH.A05(1052417374);
                C26706Dwi c26706Dwi = (C26706Dwi) this.A00;
                if (!c26706Dwi.A02) {
                    String A0024 = C26706Dwi.A00(c26706Dwi);
                    if (A0024 != null && A0024.length() != 0) {
                        String A016 = DNR.A01(C26706Dwi.A00(c26706Dwi));
                        C0OR.A06(A016);
                        GEf gEf = c26706Dwi.A00;
                        if (gEf != null) {
                            gEf.A00();
                        }
                        GEf gEf2 = new GEf();
                        c26706Dwi.A00 = gEf2;
                        C32944GzF A0025 = AbstractC19727Alb.A00(gEf2.A00, c26706Dwi.A08, A016);
                        A0025.A00 = new IDxACallbackShape6S1100000_4_I2(A016, c26706Dwi, 1);
                        C128227Fr.A03(A0025);
                    } else {
                        ((C26891E0b) c26706Dwi.A06).onBackPressed();
                        C26706Dwi.A02(c26706Dwi, false);
                    }
                }
                i4 = 108550817;
                C21950pH.A0C(i4, A054);
                return;
            case 150:
                A05 = C21950pH.A05(525814715);
                C26706Dwi c26706Dwi2 = (C26706Dwi) this.A00;
                String A0026 = C26706Dwi.A00(c26706Dwi2);
                if (A0026 != null && A0026.length() != 0) {
                    Activity activity5 = c26706Dwi2.A03;
                    if (!activity5.isFinishing()) {
                        C7G0 A0V3 = C25940wr.A0V(activity5);
                        A0V3.A0B(2131837358);
                        A0V3.A0A(2131837357);
                        C22186Bs4.A1L(A0V3, c26706Dwi2, 26, 2131838154);
                        A0V3.A0D(null, 2131831741);
                        C25920wp.A1N(A0V3);
                        i = 1176144657;
                        C21950pH.A0C(i, A05);
                        return;
                    }
                }
                ((C26891E0b) c26706Dwi2.A06).onBackPressed();
                C26706Dwi.A02(c26706Dwi2, false);
                i = 1176144657;
                C21950pH.A0C(i, A05);
                return;
            case 151:
                A053 = C21950pH.A05(-501485362);
                ((C26891E0b) ((C26703Dwf) this.A00).A02).onBackPressed();
                i3 = -463578524;
                C21950pH.A0C(i3, A053);
                return;
            case 152:
                A053 = C21950pH.A05(-1768001261);
                C26891E0b.A0N((C26891E0b) ((C26703Dwf) this.A00).A02);
                i3 = 1319535387;
                C21950pH.A0C(i3, A053);
                return;
            case 153:
                A053 = C21950pH.A05(-1917219439);
                C26891E0b c26891E0b = (C26891E0b) ((C26703Dwf) this.A00).A02;
                AbstractC28455EqB abstractC28455EqB = c26891E0b.A0f;
                FragmentActivity requireActivity8 = abstractC28455EqB.requireActivity();
                UserSession userSession12 = c26891E0b.A1F;
                String moduleName2 = c26891E0b.A0g.getModuleName();
                Bundle A0E3 = C25920wp.A0E(userSession12);
                A0E3.putString("prior_module_name", moduleName2);
                C70793jF.A02(requireActivity8, A0E3, userSession12, TransparentModalActivity.class, "shopping_product_collection_picker").A0J(abstractC28455EqB, 17);
                i3 = -31494854;
                C21950pH.A0C(i3, A053);
                return;
            case 154:
                A053 = C21950pH.A05(-2023353091);
                ((C26891E0b) ((C26703Dwf) this.A00).A02).A0r();
                i3 = 1209358393;
                C21950pH.A0C(i3, A053);
                return;
            case 155:
                A05 = C21950pH.A05(-1810230245);
                C26891E0b c26891E0b2 = (C26891E0b) ((C26703Dwf) this.A00).A02;
                UserSession userSession13 = c26891E0b2.A1F;
                if (C25920wp.A0Z(userSession13).A2p()) {
                    AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
                    AbstractC28455EqB abstractC28455EqB2 = c26891E0b2.A0f;
                    C18861ASv A094 = abstractC19674Akj.A09(abstractC28455EqB2.requireActivity(), userSession13, c26891E0b2.A0g.getModuleName());
                    A094.A03 = "entry_point_creator_swipe_up_to_shop";
                    A094.A06 = true;
                    A094.A08 = false;
                    A094.A07 = false;
                    A094.A01(abstractC28455EqB2, null, 8);
                    A094.A00();
                } else {
                    c26891E0b2.A1H.A05(new C25587Da7(new Merchant(MerchantCheckoutStyle.NONE, SellerShoppableFeedType.NONE, null, null, false, false, userSession13.getUserId(), null, C12230Qb.A00(userSession13).A00.BKR())));
                }
                i = 1321390012;
                C21950pH.A0C(i, A05);
                return;
            case 156:
                A05 = C21950pH.A05(27015762);
                CHO cho = (CHO) this.A00;
                cho.A03 = false;
                IgCheckBox igCheckBox = cho.A01;
                if (igCheckBox != null) {
                    igCheckBox.setChecked(true);
                }
                IgCheckBox igCheckBox2 = cho.A00;
                if (igCheckBox2 != null) {
                    igCheckBox2.setChecked(false);
                }
                i = 1633463440;
                C21950pH.A0C(i, A05);
                return;
            case 157:
                A05 = C21950pH.A05(-1138965460);
                CHO cho2 = (CHO) this.A00;
                cho2.A03 = true;
                IgCheckBox igCheckBox3 = cho2.A01;
                if (igCheckBox3 != null) {
                    igCheckBox3.setChecked(false);
                }
                IgCheckBox igCheckBox4 = cho2.A00;
                if (igCheckBox4 != null) {
                    igCheckBox4.setChecked(true);
                }
                i = 1930319221;
                C21950pH.A0C(i, A05);
                return;
            case 158:
                A054 = C21950pH.A05(-262268027);
                C31442GHl c31442GHl = AbstractC31842GbY.A00;
                Fragment fragment3 = (Fragment) this.A00;
                AbstractC31842GbY A017 = c31442GHl.A01(fragment3.getContext());
                if (A017 != null) {
                    ((C29418FVh) A017).A0B = new IDxListenerShape219S0200000_4_I2(1, A017, fragment3);
                    A017.A08();
                }
                i4 = 136677285;
                C21950pH.A0C(i4, A054);
                return;
            case 159:
                A054 = C21950pH.A05(735857993);
                CGM cgm = (CGM) this.A00;
                if (!cgm.onBackPressed()) {
                    C25930wq.A11(cgm);
                }
                i4 = 1815119455;
                C21950pH.A0C(i4, A054);
                return;
            case 160:
                A06(this);
                return;
            case 161:
                ((GestureDetector$OnGestureListenerC22300Bvi) this.A00).A0k();
                return;
            case 162:
                GestureDetector$OnGestureListenerC22300Bvi gestureDetector$OnGestureListenerC22300Bvi = (GestureDetector$OnGestureListenerC22300Bvi) this.A00;
                C26373DqT.A03(C26373DqT.A00(gestureDetector$OnGestureListenerC22300Bvi.A1A), "button");
                InterfaceC28208EkK interfaceC28208EkK3 = gestureDetector$OnGestureListenerC22300Bvi.A11;
                interfaceC28208EkK3.AGl();
                GestureDetector$OnGestureListenerC22300Bvi.A0M(interfaceC28208EkK3.AGl().A00(), gestureDetector$OnGestureListenerC22300Bvi, true);
                DYY.A01().A0S = true;
                return;
            case 163:
                IgCaptureVideoPreviewView igCaptureVideoPreviewView = ((GestureDetector$OnGestureListenerC22300Bvi) this.A00).A15;
                if (igCaptureVideoPreviewView.A04 == LLX.PAUSED) {
                    igCaptureVideoPreviewView.A06();
                    return;
                } else {
                    igCaptureVideoPreviewView.A04();
                    return;
                }
            case 164:
                GestureDetector$OnGestureListenerC22300Bvi gestureDetector$OnGestureListenerC22300Bvi2 = (GestureDetector$OnGestureListenerC22300Bvi) this.A00;
                if (C6N7.A00(gestureDetector$OnGestureListenerC22300Bvi2.A1A).A05(new C26420DrJ())) {
                    return;
                }
                C18350ix.A03("GalleryPickerView", "@haydenkai UnifiedCameraDismissFeedGalleryEvent failed");
                C70743jA.A03(gestureDetector$OnGestureListenerC22300Bvi2.getContext(), "unable_to_open_camera", 2131837205, 0);
                return;
            case 165:
                GestureDetector$OnGestureListenerC22300Bvi gestureDetector$OnGestureListenerC22300Bvi3 = (GestureDetector$OnGestureListenerC22300Bvi) ((IDxACallbackShape108S0100000_4_I2) this.A00).A00;
                if (gestureDetector$OnGestureListenerC22300Bvi3.A0v.isSelected()) {
                    return;
                }
                C66043Ky c66043Ky = gestureDetector$OnGestureListenerC22300Bvi3.A07;
                if (c66043Ky != null) {
                    c66043Ky.A02(AnonymousClass006.A0N);
                }
                GestureDetector$OnGestureListenerC22300Bvi.A0E(gestureDetector$OnGestureListenerC22300Bvi3.getContext(), gestureDetector$OnGestureListenerC22300Bvi3, AnonymousClass006.A0C);
                return;
            case 166:
                A0B(this);
                return;
            case 167:
                A053 = C21950pH.A05(778342628);
                View$OnTouchListenerC25819Dfz.A09((View$OnTouchListenerC25819Dfz) this.A00, true, true);
                i3 = -795542571;
                C21950pH.A0C(i3, A053);
                return;
            case 168:
                A053 = C21950pH.A05(1912283091);
                CGO.A01((CGO) this.A00);
                i3 = -333472196;
                C21950pH.A0C(i3, A053);
                return;
            case 169:
                A054 = C21950pH.A05(19409085);
                CGO cgo = (CGO) this.A00;
                int A0A2 = C22189Bs7.A0A(cgo.A0E);
                if (A0A2 != -1 && (A0T = ((RecyclerView) C25940wr.A0b(cgo.A0C)).A0T(A0A2)) != null && (A0T instanceof C4U) && (A10 = C25920wp.A10(A0T, A0A2)) != null && (c4u = (C4U) A10.A00) != null && (c22689C7o = c4u.A00) != null) {
                    C22459Bye A0027 = CGO.A00(cgo);
                    A0027.A01 = c22689C7o;
                    C30587FsV.A00(null, null, Bs9.A0z(c22689C7o, A0027, null, 9), C6D3.A00(A0027), 3);
                }
                i4 = -117357203;
                C21950pH.A0C(i4, A054);
                return;
            case 170:
                A054 = C21950pH.A05(1353955915);
                C4U c4u2 = (C4U) this.A00;
                C22689C7o c22689C7o2 = c4u2.A00;
                if (c22689C7o2 != null) {
                    C22459Bye c22459Bye = c4u2.A07;
                    c22459Bye.A01 = c22689C7o2;
                    C30587FsV.A00(null, null, Bs9.A0z(c22689C7o2, c22459Bye, null, 9), C6D3.A00(c22459Bye), 3);
                }
                i4 = -42184956;
                C21950pH.A0C(i4, A054);
                return;
            case 171:
                A054 = C21950pH.A05(596027802);
                C26619DvA c26619DvA = (C26619DvA) this.A00;
                c26619DvA.A0E = true;
                IgSimpleImageView igSimpleImageView2 = (IgSimpleImageView) C080502w.A02(view, R.id.before_and_after_image);
                igSimpleImageView2.setImageAlpha(128);
                c26619DvA.A0A = igSimpleImageView2;
                IgEditText igEditText = c26619DvA.A07;
                if (igEditText != null) {
                    C0hI.A0I(igEditText);
                }
                C26619DvA.A04(c26619DvA, (FittingTextView) c26619DvA.A0P.getValue());
                c26619DvA.A0L.A05(new C24138CpZ());
                i4 = -1190937513;
                C21950pH.A0C(i4, A054);
                return;
            case 172:
                A054 = C21950pH.A05(1208286281);
                C26619DvA c26619DvA2 = (C26619DvA) this.A00;
                c26619DvA2.A0E = false;
                IgSimpleImageView igSimpleImageView3 = (IgSimpleImageView) C080502w.A02(view, R.id.before_and_after_image);
                igSimpleImageView3.setImageAlpha(128);
                c26619DvA2.A09 = igSimpleImageView3;
                IgEditText igEditText2 = c26619DvA2.A06;
                if (igEditText2 != null) {
                    C0hI.A0I(igEditText2);
                }
                C26619DvA.A04(c26619DvA2, (FittingTextView) c26619DvA2.A0P.getValue());
                c26619DvA2.A0L.A05(new C24138CpZ());
                i4 = 893617068;
                C21950pH.A0C(i4, A054);
                return;
            case 173:
                C26509Dsz c26509Dsz = ((C26378Dqa) this.A00).A09;
                C26130DmD A0028 = C26509Dsz.A00(c26509Dsz);
                if (A0028 == null || A0028.A00 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    return;
                }
                if (C26509Dsz.A01(c26509Dsz) != null) {
                    C26947E2r A018 = C26509Dsz.A01(c26509Dsz);
                    if (A018 != null) {
                        AbstractC41587LyY abstractC41587LyY = A018.A0t;
                        C0OR.A0C(abstractC41587LyY, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager");
                        if (C25578DZx.A01((LinearLayoutManager) abstractC41587LyY)) {
                            C25552DYo.A03(c26509Dsz.A0Q).A14();
                            C0Q5 c0q5 = c26509Dsz.A00;
                            if (c0q5 == null) {
                                str18 = "galleryControllerDelegateProvider";
                                C0OR.A0E(str18);
                                throw null;
                            }
                            ((C25644DbE) c0q5.get()).A0K(true);
                            return;
                        }
                        C26947E2r A019 = C26509Dsz.A01(c26509Dsz);
                        if (A019 != null) {
                            A019.Cgg();
                            return;
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("onCameraOverlayClick() but GalleryController has not been created");
            case 174:
                A054 = C21950pH.A05(-129972591);
                C26829Dyx c26829Dyx = (C26829Dyx) this.A00;
                DEW dew = c26829Dyx.A00;
                if (dew != null && (interfaceC28004Eh2 = (InterfaceC28004Eh2) c26829Dyx.A07.get(dew.A05)) != null) {
                    interfaceC28004Eh2.CMo();
                }
                i4 = 132175908;
                C21950pH.A0C(i4, A054);
                return;
            case 175:
                int A0510 = C21950pH.A05(2076908100);
                C22292BvL c22292BvL = (C22292BvL) this.A00;
                C25668Dbl c25668Dbl = c22292BvL.A0B;
                str18 = "userSession";
                if (C25940wr.A1W((c25668Dbl.A01 > 1.0d ? 1 : (c25668Dbl.A01 == 1.0d ? 0 : -1)))) {
                    c25668Dbl.A0C(0.0d);
                    UserSession userSession14 = c22292BvL.A04;
                    if (userSession14 != null) {
                        DWC.A02(userSession14, false);
                        C21950pH.A0C(876277955, A0510);
                        return;
                    }
                    C0OR.A0E(str18);
                } else {
                    c25668Dbl.A0C(1.0d);
                    UserSession userSession15 = c22292BvL.A04;
                    if (userSession15 != null) {
                        DWC.A02(userSession15, true);
                        C21950pH.A0C(876277955, A0510);
                        return;
                    }
                    C0OR.A0E(str18);
                }
                throw null;
            case 176:
                A053 = C21950pH.A05(-816045422);
                ((C25662Dbe) this.A00).A08();
                i3 = 705264814;
                C21950pH.A0C(i3, A053);
                return;
            case 177:
                A055 = C21950pH.A05(-1559026410);
                C25662Dbe c25662Dbe = (C25662Dbe) this.A00;
                if (c25662Dbe.A0E.A01 == 1.0d) {
                    c25662Dbe.A0A(0.0d);
                    A03 = C25552DYo.A03(c25662Dbe.A0K);
                    A0L = C25920wp.A0L(A03.A0W, "ig_camera_format_menu_close");
                    i9 = 951;
                } else {
                    c25662Dbe.A0A(1.0d);
                    A03 = C25552DYo.A03(c25662Dbe.A0K);
                    A0L = C25920wp.A0L(A03.A0W, "ig_camera_format_menu_open");
                    i9 = 952;
                }
                USLEBaseShape0S0000000 A0I9 = C25930wq.A0I(A0L, i9);
                if (C25920wp.A1V(A0I9)) {
                    C25682Dc5.A0L(A0I9, A03);
                    C25682Dc5.A0N(A0I9, A03);
                    C25682Dc5.A0F(A0I9, A03);
                    C26000wx.A16(EnumC23827CkO.PRE_CAPTURE, A0I9);
                    C22185Bs3.A1G(A0I9);
                }
                C25662Dbe.A05(c25662Dbe);
                c25662Dbe.A0I.A00();
                i8 = -447400875;
                C21950pH.A0C(i8, A055);
                return;
            case 178:
                A054 = C21950pH.A05(-329048552);
                C26845DzD c26845DzD = ((DKI) this.A00).A09.A00;
                if (c26845DzD.A08()) {
                    C26268Dof A026 = c26845DzD.A0H.A02();
                    A026.getClass();
                    DLC A0110 = C26845DzD.A01(A026, c26845DzD);
                    if (A0110 instanceof CQX) {
                        CQX cqx = (CQX) A0110;
                        ?? cfu = new CFU();
                        cfu.A00 = cqx;
                        Bundle A078 = C25930wq.A07();
                        List list3 = cqx.A04;
                        C0OR.A0C(list3, "null cannot be cast to non-null type java.io.Serializable");
                        A078.putSerializable("CanvasTemplatesBottomSheetFragment.TEMPLATES_LIST", (Serializable) list3);
                        DUG dug = C27485EQd.A0C(cqx.A07.A00.A01.A06).A0B;
                        dug.getClass();
                        DVF dvf = dug.A01;
                        if (dvf == null) {
                            C18350ix.A03("TextModeComposerGradientBackgroundController", "mTextColorSchemeList is null");
                            textColorScheme2 = TextColorScheme.A06;
                        } else {
                            textColorScheme2 = dvf.A02;
                        }
                        A078.putParcelable("CanvasTemplatesBottomSheetFragment.ARG_TEXT_MODE_COLOR_SCHEME", textColorScheme2);
                        cfu.setArguments(A078);
                        A00 = C24111Cp8.A00(cqx.A06, cqx.A08).A00();
                        context = cqx.A05;
                        cfv = cfu;
                    } else if (A0110 instanceof CQS) {
                        CQS cqs = (CQS) A0110;
                        ?? chi = new CHI();
                        Bundle A079 = C25930wq.A07();
                        UserSession userSession16 = cqs.A08;
                        C91554uV.A1G(A079, userSession16);
                        Long l3 = cqs.A03.A00.A03;
                        if (l3 == null) {
                            obj3 = null;
                        } else {
                            obj3 = l3.toString();
                        }
                        A079.putString("CanvasQuestionResponseBottomSheetFragment.MEDIA_ID", obj3);
                        A079.putString("CanvasQuestionResponseBottomSheetFragment.QUESTION", cqs.A02.A07);
                        A079.putString("CanvasQuestionResponseBottomSheetFragment.QUESTION_ID", cqs.A03.A02());
                        chi.setArguments(A079);
                        chi.A00 = new C24794D1k(cqs);
                        A00 = C24111Cp8.A00(cqs.A06, userSession16).A00();
                        context = cqs.A05;
                        cfv = chi;
                    } else if (A0110 instanceof CQT) {
                        CQT cqt = (CQT) A0110;
                        ?? cft = new CFT();
                        cft.A00 = new C24793D1j(cqt);
                        Bundle A0710 = C25930wq.A07();
                        A0710.putSerializable("CanvasMentionBottomSheetFragment.MEDIA_LIST", (Serializable) cqt.A04);
                        cft.setArguments(A0710);
                        A00 = C24111Cp8.A00(cqt.A06, cqt.A09).A00();
                        context = cqt.A05;
                        cfv = cft;
                    } else if (A0110 instanceof CQV) {
                        CQV cqv = (CQV) A0110;
                        CFV cfv2 = new CFV();
                        cfv2.A00 = cqv;
                        Bundle A0711 = C25930wq.A07();
                        A0711.putSerializable("CanvasTemplatesBottomSheetFragment.MEMORIES_LIST", (Serializable) cqv.A06);
                        A0711.putSerializable("CanvasMemoriesBottomSheetFragment.ARG_MEDIUM_MAP", cqv.A0C);
                        DUG dug2 = C27485EQd.A0C(cqv.A09.A00.A01.A06).A0B;
                        dug2.getClass();
                        DVF dvf2 = dug2.A01;
                        if (dvf2 == null) {
                            C18350ix.A03("TextModeComposerGradientBackgroundController", "mTextColorSchemeList is null");
                            textColorScheme = TextColorScheme.A06;
                        } else {
                            textColorScheme = dvf2.A02;
                        }
                        A0711.putParcelable("CanvasMemoriesBottomSheetFragment.ARG_TEXT_MODE_COLOR_SCHEME", textColorScheme);
                        cfv2.setArguments(A0711);
                        A00 = C24111Cp8.A00(cqv.A02, cqv.A0A).A00();
                        context = cqv.A07;
                        cfv = cfv2;
                    } else {
                        if (A0110 instanceof CQa) {
                            CQa cQa = (CQa) A0110;
                            CHH chh = new CHH();
                            Bundle A0712 = C25930wq.A07();
                            UserSession userSession17 = cQa.A06;
                            C91554uV.A1G(A0712, userSession17);
                            chh.setArguments(A0712);
                            chh.A00 = new C24789D1f(cQa);
                            C31897Gcn.A00(cQa.A03, chh, C24111Cp8.A00(cQa.A04, userSession17).A00());
                            C6N7.A00(userSession17).A02(cQa, C20254Axz.class);
                        }
                        C25552DYo.A03(c26845DzD.A0L).A1Q(C26845DzD.A00(A026.getId()), -1);
                    }
                    C31897Gcn.A00(context, cfv, A00);
                    C25552DYo.A03(c26845DzD.A0L).A1Q(C26845DzD.A00(A026.getId()), -1);
                }
                i4 = 1223363782;
                C21950pH.A0C(i4, A054);
                return;
            case 179:
                A053 = C21950pH.A05(-1747483654);
                View$OnFocusChangeListenerC25779DfD view$OnFocusChangeListenerC25779DfD = (View$OnFocusChangeListenerC25779DfD) this.A00;
                GJ7 gj7 = view$OnFocusChangeListenerC25779DfD.A0B;
                if (gj7 == null) {
                    C0OR.A0E("datePickerController");
                    throw null;
                }
                if (View$OnFocusChangeListenerC25779DfD.A05(view$OnFocusChangeListenerC25779DfD)) {
                    date = null;
                } else {
                    date = view$OnFocusChangeListenerC25779DfD.A0F;
                }
                gj7.A01(null, date, null, null, false);
                EditText editText = view$OnFocusChangeListenerC25779DfD.A07;
                if (editText == null) {
                    C0OR.A0E("stickerTitleView");
                    throw null;
                }
                editText.clearFocus();
                i3 = -1058442259;
                C21950pH.A0C(i3, A053);
                return;
            case 180:
                A053 = C21950pH.A05(1720682524);
                CG0 cg0 = (CG0) this.A00;
                C24097Cot.A00(C25920wp.A0Y(cg0.A0M)).A00(AnonymousClass006.A0g);
                C22332BwX c22332BwX = cg0.A0C;
                if (c22332BwX != null) {
                    D25 d25 = new D25(cg0);
                    C25100DDl c25100DDl = c22332BwX.A01;
                    if (c25100DDl != null && (interfaceC27895EfG = c22332BwX.A05) != null) {
                        InterfaceC91484uO interfaceC91484uO7 = c22332BwX.A0I;
                        AbstractC24115CpC abstractC24115CpC = (AbstractC24115CpC) interfaceC91484uO7.getValue();
                        c22332BwX.A09 = false;
                        interfaceC91484uO7.Cro(C23062CQr.A00);
                        C25682Dc5.A0k(EnumC23836CkX.A0k, C25552DYo.A03(c22332BwX.A0F));
                        C25491DVm c25491DVm = c22332BwX.A0E;
                        c25491DVm.A0J.markerStart(17640089);
                        long j3 = c25491DVm.A01;
                        if (j3 != 0) {
                            C25627Dar.A02(c25491DVm.A0H, "transcoding_start", C25970wu.A0o(), j3);
                        }
                        DI5 di5 = new DI5(d25, interfaceC27895EfG, c22332BwX, abstractC24115CpC);
                        DSO dso = c25100DDl.A03;
                        ReelsMediaCompositionProvider reelsMediaCompositionProvider = c25100DDl.A00;
                        DownloadedTrack downloadedTrack = c25100DDl.A06;
                        CameraSpec cameraSpec = c25100DDl.A02;
                        DSO.A00(reelsMediaCompositionProvider, new C26080DlC(cameraSpec, dso, di5, c25100DDl.A04, c25100DDl.A05), cameraSpec, downloadedTrack);
                    }
                    i3 = -1170430995;
                    C21950pH.A0C(i3, A053);
                    return;
                }
                str18 = "dancificationFlowFragmentViewModel";
                C0OR.A0E(str18);
                throw null;
            case 181:
                A053 = C21950pH.A05(-1795633239);
                C22332BwX c22332BwX2 = ((CG0) this.A00).A0C;
                if (c22332BwX2 != null) {
                    InterfaceC91484uO interfaceC91484uO8 = c22332BwX2.A0I;
                    AbstractC24115CpC abstractC24115CpC2 = (AbstractC24115CpC) interfaceC91484uO8.getValue();
                    if (abstractC24115CpC2 instanceof C23056CQl) {
                        C25682Dc5.A0k(EnumC23836CkX.A0m, C25552DYo.A03(c22332BwX2.A0F));
                        c23056CQl = new C23057CQm(((C23056CQl) abstractC24115CpC2).A00);
                    } else {
                        if (abstractC24115CpC2 instanceof C23057CQm) {
                            C25682Dc5.A0k(EnumC23836CkX.A0l, C25552DYo.A03(c22332BwX2.A0F));
                            c23056CQl = new C23056CQl(((C23057CQm) abstractC24115CpC2).A00);
                        }
                        i3 = 716777278;
                        C21950pH.A0C(i3, A053);
                        return;
                    }
                    EZ6.A01(interfaceC91484uO8, c23056CQl);
                    i3 = 716777278;
                    C21950pH.A0C(i3, A053);
                    return;
                }
                str18 = "dancificationFlowFragmentViewModel";
                C0OR.A0E(str18);
                throw null;
            case 182:
                A053 = C21950pH.A05(-1438610439);
                ((CG0) this.A00).onBackPressed();
                i3 = 1802770769;
                C21950pH.A0C(i3, A053);
                return;
            case 183:
                A05 = C21950pH.A05(125140091);
                C26769Dxw c26769Dxw = (C26769Dxw) this.A00;
                Bw2 bw2 = c26769Dxw.A0B;
                if (bw2 == null) {
                    i = 686446446;
                } else {
                    if (bw2.A01) {
                        c26769Dxw.Bvy();
                    } else {
                        C22286Bv7 c22286Bv7 = c26769Dxw.A09;
                        if (c22286Bv7 != null) {
                            c26268Dof = c22286Bv7.A02();
                        } else {
                            c26268Dof = null;
                        }
                        InterfaceC28007Eh5 interfaceC28007Eh52 = c26769Dxw.A0A;
                        if (interfaceC28007Eh52 != null && c26268Dof != null) {
                            interfaceC28007Eh52.BwB(c26268Dof);
                        }
                    }
                    i = -2132599850;
                }
                C21950pH.A0C(i, A05);
                return;
            case 184:
                A055 = C21950pH.A05(-1127668850);
                C26769Dxw c26769Dxw2 = (C26769Dxw) this.A00;
                C22286Bv7 c22286Bv72 = c26769Dxw2.A09;
                if (c22286Bv72 != null) {
                    c26268Dof2 = c22286Bv72.A02();
                } else {
                    c26268Dof2 = null;
                }
                InterfaceC28007Eh5 interfaceC28007Eh53 = c26769Dxw2.A0A;
                if (interfaceC28007Eh53 != null && c26268Dof2 != null) {
                    interfaceC28007Eh53.BwB(c26268Dof2);
                }
                i8 = 353853111;
                C21950pH.A0C(i8, A055);
                return;
            case 185:
                A054 = C21950pH.A05(-549668392);
                Bw2 bw22 = (Bw2) this.A00;
                if (bw22.A00) {
                    bw22.A09.Bqo();
                }
                i4 = 1838665177;
                C21950pH.A0C(i4, A054);
                return;
            case 186:
                A053 = C21950pH.A05(-1979544192);
                ((Bw2) this.A00).A09.Bvy();
                i3 = 1957148466;
                C21950pH.A0C(i3, A053);
                return;
            case 187:
                A053 = C21950pH.A05(720521546);
                C26348Dq4 c26348Dq4 = (C26348Dq4) this.A00;
                Integer num15 = c26348Dq4.A01;
                if (num15.intValue() != 0) {
                    num = AnonymousClass006.A00;
                } else {
                    num = AnonymousClass006.A01;
                }
                HashMap A0z = C25920wp.A0z();
                if (num15.intValue() != 0) {
                    str4 = "disallow_reshare";
                } else {
                    str4 = "allow_reshare";
                }
                A0z.put("reshare_mode", str4);
                if (c26348Dq4.A01 != num) {
                    c26348Dq4.A01 = num;
                }
                c26348Dq4.A00.A00(num);
                C2PP.A00(c26348Dq4, c26348Dq4.A02, null, "remix_reply_reshare_settings", "tap", "remix_reply_post_capture", null, A0z, 896);
                i3 = -1081263680;
                C21950pH.A0C(i3, A053);
                return;
            case 188:
                A05 = C21950pH.A05(1649327592);
                DZC dzc = (DZC) this.A00;
                int ordinal = dzc.A02.ordinal();
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        break;
                    } else {
                        break;
                    }
                    i = -1874271687;
                } else {
                    if (!DZC.A02(EnumC23724CiS.KEEP_IN_CHAT, dzc, AnonymousClass006.A00)) {
                        Integer num16 = AnonymousClass006.A0C;
                        EnumC23724CiS enumC23724CiS = EnumC23724CiS.ONE_VIEW;
                        DZC.A02(enumC23724CiS, dzc, num16);
                    }
                    i = -1874271687;
                }
                C21950pH.A0C(i, A05);
                return;
            case 189:
                A054 = C21950pH.A05(901273381);
                ViewPager viewPager = ((C26371DqR) this.A00).A08;
                int currentItem = viewPager.getCurrentItem();
                if (currentItem > 0) {
                    viewPager.setCurrentItem(currentItem - 1);
                }
                i4 = -17171659;
                C21950pH.A0C(i4, A054);
                return;
            case 190:
                A054 = C21950pH.A05(1447996365);
                ViewPager viewPager2 = ((C26371DqR) this.A00).A08;
                int currentItem2 = viewPager2.getCurrentItem();
                if (currentItem2 < c26371DqR.A0B.A02.size() - 1) {
                    viewPager2.setCurrentItem(currentItem2 + 1);
                }
                i4 = -1561085170;
                C21950pH.A0C(i4, A054);
                return;
            case 191:
                A05 = C21950pH.A05(-1225267755);
                View$OnTouchListenerC25814Dft view$OnTouchListenerC25814Dft = (View$OnTouchListenerC25814Dft) this.A00;
                FrameLayout frameLayout = view$OnTouchListenerC25814Dft.A03;
                if (frameLayout != null && frameLayout.getVisibility() == 0) {
                    view$OnTouchListenerC25814Dft.A04();
                } else {
                    view$OnTouchListenerC25814Dft.A05();
                }
                i = -267921456;
                C21950pH.A0C(i, A05);
                return;
            case 192:
                A053 = C21950pH.A05(150637765);
                C0v c0v = (C0v) this.A00;
                c0v.A04.Bnd(c0v.A01);
                i3 = 287955621;
                C21950pH.A0C(i3, A053);
                return;
            case 193:
                A054 = C21950pH.A05(-874380674);
                C26767Dxu c26767Dxu = (C26767Dxu) this.A00;
                C22286Bv7 c22286Bv73 = c26767Dxu.A00;
                if (c22286Bv73 != null && (A032 = c22286Bv73.A03(c22286Bv73.A00)) != null && (interfaceC28007Eh5 = c26767Dxu.A01) != null) {
                    interfaceC28007Eh5.BwB(A032);
                }
                i4 = -1259778907;
                C21950pH.A0C(i4, A054);
                return;
            case 194:
                A052 = C21950pH.A05(-8634437);
                C26947E2r c26947E2r = (C26947E2r) this.A00;
                int intValue = c26947E2r.A0H.intValue();
                if (intValue != 1) {
                    if (intValue == 2) {
                        size = c26947E2r.A1N.A08.size();
                        i10 = 23;
                    } else {
                        UnsupportedOperationException A0v = C91544uU.A0v("Unhandled tab mode.");
                        C21950pH.A0C(1728460229, A052);
                        throw A0v;
                    }
                } else {
                    size = c26947E2r.A1M.A0A.size();
                    C25682Dc5 A0111 = C25552DYo.A01(c26947E2r);
                    String moduleName3 = c26947E2r.A0z.getModuleName();
                    USLEBaseShape0S0000000 A0I10 = C25930wq.A0I(C25920wp.A0L(A0111.A0W, "ig_camera_stories_delete_selected_draft"), 1062);
                    if (C25920wp.A1V(A0I10)) {
                        C25682Dc5.A0N(A0I10, A0111);
                        C25682Dc5.A0L(A0I10, A0111);
                        C25990ww.A18(A0I10, moduleName3);
                        A0I10.A0S("num_drafts_deleted", C25980wv.A0d(size));
                        C26000wx.A16(A0111.A0B, A0I10);
                        C22185Bs3.A1G(A0I10);
                    }
                    i10 = 24;
                }
                C24261CrZ.A00(c26947E2r.A0l, new C26899E0l(new KtLambdaShape53S0100000_I2_33(c26947E2r, i10)), size);
                i2 = 1092345593;
                C21950pH.A0C(i2, A052);
                return;
            case 195:
                A053 = C21950pH.A05(1780663684);
                C26947E2r c26947E2r2 = (C26947E2r) this.A00;
                UserSession userSession18 = c26947E2r2.A1X;
                Bundle A0713 = C25930wq.A07();
                C0RF.A00(A0713, userSession18);
                AbstractC28455EqB abstractC28455EqB3 = new AbstractC28455EqB() { // from class: X.1bP
                    public static final String __redex_internal_original_name = "RBSImportLinkBottomSheetFragment";
                    public UserSession A00;

                    @Override // p000X.InterfaceC19580l7
                    public final String getModuleName() {
                        return "rbs_import_link_bottom_sheet";
                    }

                    @Override // p000X.AbstractC28455EqB
                    public final AbstractC18180if getSession() {
                        UserSession userSession19 = this.A00;
                        if (userSession19 == null) {
                            C25960wt.A0w();
                            throw null;
                        }
                        return userSession19;
                    }

                    @Override // androidx.fragment.app.Fragment
                    public final void onCreate(Bundle bundle) {
                        int A027 = C21950pH.A02(-879602135);
                        super.onCreate(bundle);
                        this.A00 = C25920wp.A0X(this);
                        C21950pH.A09(967375339, A027);
                    }

                    @Override // androidx.fragment.app.Fragment
                    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
                        int A027 = C21950pH.A02(1815170962);
                        C0OR.A0B(layoutInflater, 0);
                        View inflate = layoutInflater.inflate(R.layout.layout_gallery_rbs_import_bottomsheet, viewGroup, false);
                        C21950pH.A09(787420959, A027);
                        return inflate;
                    }
                };
                abstractC28455EqB3.setArguments(A0713);
                GVZ A0N4 = C25960wt.A0N(userSession18);
                Activity activity6 = c26947E2r2.A0l;
                A0N4.A0O = activity6.getResources().getString(2131827877);
                Context context9 = c26947E2r2.A0m;
                A0N4.A07 = context9.getColor(R.color.feed_sticker_background_top_light);
                A0N4.A02 = context9.getColor(R.color.grey_9);
                A0N4.A0i = false;
                C25950ws.A16(activity6, abstractC28455EqB3, A0N4);
                i3 = 1072946353;
                C21950pH.A0C(i3, A053);
                return;
            case 196:
                A054 = C21950pH.A05(-1400073132);
                C26947E2r c26947E2r3 = (C26947E2r) this.A00;
                C25682Dc5 A0112 = C25552DYo.A01(c26947E2r3);
                if (A0112.A0K != null) {
                    USLEBaseShape0S0000000 A0I11 = C25930wq.A0I(C25920wp.A0L(A0112.A0W, "ig_camera_wearable_import_link_banner_click"), 1107);
                    if (C25920wp.A1V(A0I11)) {
                        C25682Dc5.A0C(A0112.A06, A0I11, A0112, "entry_point");
                        C22186Bs4.A1C(A0I11);
                        C25682Dc5.A0R(A0I11, A0112);
                        C25682Dc5.A0F(A0I11, A0112);
                        C26000wx.A16(A0112.A0B, A0I11);
                        C22185Bs3.A1G(A0I11);
                    }
                }
                C91554uV.A1I(c26947E2r3.A06);
                c26947E2r3.A0R = false;
                c26947E2r3.A04 = 0;
                C0jI.A0A(c26947E2r3.A0m, new Intent(AnonymousClass000.A00(19), Uri.parse("stella://start_import?origin=instagram")));
                i4 = 2069659915;
                C21950pH.A0C(i4, A054);
                return;
            case 197:
                A055 = C21950pH.A05(-1542046664);
                C26947E2r c26947E2r4 = (C26947E2r) this.A00;
                Activity activity7 = c26947E2r4.A0l;
                if (C22186Bs4.A1V(activity7)) {
                    c26947E2r4.A16.A01(C25629Dau.A00(c26947E2r4.A13).A00);
                    C25546DYf c25546DYf2 = c26947E2r4.A0E;
                    if (c25546DYf2 != null) {
                        c25546DYf2.A02();
                    }
                    c26947E2r4.A0E = null;
                    c26947E2r4.A0o();
                } else if (c26947E2r4.A0K) {
                    C69383ax.A00(activity7);
                } else {
                    C26512Dt4 c26512Dt4 = c26947E2r4.A1C;
                    if (!c26512Dt4.A02) {
                        c26512Dt4.A02 = true;
                        C127997Ed.A02(c26512Dt4.A03, c26512Dt4);
                    }
                }
                i8 = -1246297548;
                C21950pH.A0C(i8, A055);
                return;
            case 198:
                A055 = C21950pH.A05(1564134882);
                C26512Dt4 c26512Dt42 = (C26512Dt4) this.A00;
                Activity activity8 = c26512Dt42.A03;
                if (C22186Bs4.A1V(activity8)) {
                    c26512Dt42.A06.A00();
                    C25546DYf c25546DYf3 = c26512Dt42.A00;
                    if (c25546DYf3 != null) {
                        c25546DYf3.A02();
                    }
                    c26512Dt42.A00 = null;
                    c26512Dt42.A07.A0o();
                } else if (c26512Dt42.A01) {
                    C69383ax.A00(activity8);
                } else {
                    c26512Dt42.A02 = false;
                    c26512Dt42.A02 = true;
                    C127997Ed.A02(activity8, c26512Dt42);
                }
                i8 = -1057703095;
                C21950pH.A0C(i8, A055);
                return;
            case 199:
                A04(this);
                return;
            case 200:
                A05(this);
                return;
            case HttpStatus.SC_CREATED /* 201 */:
                A056 = C21950pH.A05(-1373198100);
                i11 = -1092651604;
                C21950pH.A0C(i11, A056);
                return;
            case HttpStatus.SC_ACCEPTED /* 202 */:
                A056 = C21950pH.A05(-1103394534);
                i11 = 762245813;
                C21950pH.A0C(i11, A056);
                return;
            case HttpStatus.SC_NON_AUTHORITATIVE_INFORMATION /* 203 */:
                A056 = C21950pH.A05(-512358974);
                i11 = 1677745355;
                C21950pH.A0C(i11, A056);
                return;
            case HttpStatus.SC_NO_CONTENT /* 204 */:
                A054 = C21950pH.A05(536225006);
                C26376DqY c26376DqY = (C26376DqY) this.A00;
                if (c26376DqY.A0B) {
                    C69383ax.A00(c26376DqY.A0I);
                } else {
                    C26376DqY.A02(c26376DqY, c26376DqY.A0F);
                }
                i4 = 1291481077;
                C21950pH.A0C(i4, A054);
                return;
            case HttpStatus.SC_RESET_CONTENT /* 205 */:
                A054 = C21950pH.A05(25480129);
                C22623C3z c22623C3z = ((C22948CLc) this.A00).A00;
                if (c22623C3z != null) {
                    EditText editText2 = c22623C3z.A01;
                    String A0o = C25920wp.A0o(editText2);
                    C22712C9p c22712C9p = c22623C3z.A00;
                    if (c22712C9p != null) {
                        String str50 = c22712C9p.A01;
                        if (!C78Z.A01(A0o)) {
                            str50 = C78Z.A00(str50.length());
                        }
                        editText2.setText(str50, TextView.BufferType.EDITABLE);
                        editText2.setSelection(editText2.getText().length());
                    }
                }
                i4 = 1656915973;
                C21950pH.A0C(i4, A054);
                return;
            case HttpStatus.SC_PARTIAL_CONTENT /* 206 */:
                A053 = C21950pH.A05(157947705);
                C26510Dt0.A08((C26510Dt0) this.A00, AnonymousClass006.A0C);
                i3 = 1102060795;
                C21950pH.A0C(i3, A053);
                return;
            case HttpStatus.SC_MULTI_STATUS /* 207 */:
                A07(this);
                return;
            case 208:
                A053 = C21950pH.A05(2106065928);
                DBA dba = (DBA) this.A00;
                C31897Gcn.A00(dba.A00, new CFQ(), C25960wt.A0N(dba.A02).A00());
                i3 = 715508607;
                C21950pH.A0C(i3, A053);
                return;
            case 209:
                CFe.A02((CFe) this.A00);
                return;
            case 210:
                CFe cFe = (CFe) this.A00;
                DUY duy = cFe.A02;
                UserSession userSession19 = cFe.A04;
                Context requireContext2 = cFe.requireContext();
                String A0029 = CFe.A00(cFe);
                ArrayList arrayList2 = cFe.A05;
                IDxCListenerShape207S0100000_4_I2 A0O10 = C22189Bs7.A0O(cFe, 47);
                IDxCListenerShape207S0100000_4_I2 A0O11 = C22189Bs7.A0O(cFe, 48);
                C0OR.A0B(userSession19, 0);
                C25940wr.A1S(A0029, 2, arrayList2);
                if (C69823by.A00(userSession19) && !duy.A01) {
                    List A0113 = duy.A01(userSession19, A0029, arrayList2);
                    if (C25940wr.A1a(A0113)) {
                        duy.A02(requireContext2, A0O10, A0O11, userSession19, null, "live", A0113);
                        return;
                    }
                }
                CFe.A01(cFe);
                return;
            case 211:
                ECP ecp = (ECP) this.A00;
                ImmutableList.Builder builder = ImmutableList.builder();
                Iterator A0x = C91564uW.A0x(ecp.A09.A00);
                while (A0x.hasNext()) {
                    Object obj8 = ((C119906qp) A0x.next()).A01;
                    obj8.getClass();
                    builder.add(obj8);
                }
                if (builder.build().isEmpty()) {
                    C18350ix.A03("MultiCaptureController", "User trying to review empty CapturedMedia list");
                    return;
                } else {
                    ecp.A0E.A0f(builder.build());
                    return;
                }
            case 212:
                ECP ecp2 = (ECP) this.A00;
                CHP chp = ecp2.A02;
                chp.getClass();
                C1J c1j = chp.A01;
                if (c1j == null) {
                    C150688fG.A0i();
                } else if (c1j.A03.isEmpty()) {
                    return;
                } else {
                    C31897Gcn c31897Gcn10 = ecp2.A03;
                    c31897Gcn10.getClass();
                    c31897Gcn10.A06();
                    ArrayList A0w9 = C25920wp.A0w();
                    C1J c1j2 = ecp2.A02.A01;
                    if (c1j2 == null) {
                        C150688fG.A0i();
                    } else {
                        for (Object obj9 : c1j2.A03) {
                            Object obj10 = ((C119906qp) C91534uT.A0q(ecp2.A09.A00, C25920wp.A04(obj9))).A01;
                            obj10.getClass();
                            C25602DaQ c25602DaQ2 = (C25602DaQ) obj10;
                            EnumC23750Cis enumC23750Cis = c25602DaQ2.A03;
                            if (enumC23750Cis == EnumC23750Cis.A06) {
                                c25602DaQ = new C25602DaQ(c25602DaQ2.A02);
                            } else if (enumC23750Cis == EnumC23750Cis.A03) {
                                c25602DaQ = new C25602DaQ(c25602DaQ2.A01);
                            } else {
                                C18350ix.A03("MultiCaptureController", "Should not be able to capture any type of media besides photo or video");
                                return;
                            }
                            A0w9.add(c25602DaQ);
                        }
                        ecp2.A0E.A0f(A0w9);
                        ArrayList A0w10 = C25920wp.A0w();
                        C1J c1j3 = ecp2.A02.A01;
                        if (c1j3 == null) {
                            C150688fG.A0i();
                        } else {
                            for (Object obj11 : c1j3.A03) {
                                C22185Bs3.A1S(A0w10, C25920wp.A04(obj11));
                            }
                            C25682Dc5 A0030 = ECP.A00(ecp2);
                            int A0E4 = C91574uX.A0E(ecp2.A09.A00);
                            USLEBaseShape0S0000000 A0I12 = C25930wq.A0I(C25920wp.A0L(A0030.A0W, "ig_camera_multi_capture_edit_and_share"), 978);
                            if (!C25920wp.A1V(A0I12)) {
                                return;
                            }
                            C22186Bs4.A1A(C25550DYl.A00(C163959La.A00), A0I12);
                            C25682Dc5.A0C(EnumC23809Ck5.BACK, A0I12, A0030, "camera_position");
                            C25682Dc5.A0K(A0I12, A0030);
                            C25682Dc5.A0N(A0I12, A0030);
                            A0I12.A0U("indices", A0w10);
                            A0I12.A0S("number_of_captures", C25980wv.A0d(A0E4));
                            C25682Dc5.A0F(A0I12, A0030);
                            C26000wx.A16(EnumC23827CkO.PRE_CAPTURE, A0I12);
                            A0I12.BbJ();
                            return;
                        }
                    }
                }
                throw null;
            case 213:
                A053 = C21950pH.A05(-1593002494);
                ((CHP) this.A00).A00();
                i3 = -243909125;
                C21950pH.A0C(i3, A053);
                return;
            case 214:
                A053 = C21950pH.A05(1545418164);
                ((CHP) this.A00).A00();
                i3 = 319549398;
                C21950pH.A0C(i3, A053);
                return;
            case 215:
                A054 = C21950pH.A05(1137454468);
                CHP chp2 = (CHP) this.A00;
                C1J c1j4 = chp2.A01;
                if (c1j4 == null) {
                    C150688fG.A0i();
                } else {
                    if (!c1j4.A03.isEmpty()) {
                        C1J c1j5 = chp2.A01;
                        if (c1j5 == null) {
                            C150688fG.A0i();
                        } else {
                            ArrayList A0w11 = C25920wp.A0w();
                            C25629Dau c25629Dau = c1j5.A01;
                            int A0E5 = C91574uX.A0E(c25629Dau.A00);
                            for (int i33 = 0; i33 < A0E5; i33++) {
                                if (!C22188Bs6.A1Z(c1j5.A03, i33)) {
                                    A0w11.add(C91534uT.A0q(c25629Dau.A00, i33));
                                }
                            }
                            c25629Dau.A07(A0w11);
                            c1j5.A03.clear();
                            c1j5.A02.A00(AnonymousClass006.A00);
                            c1j5.notifyDataSetChanged();
                            DG9 dg9 = chp2.A07;
                            C1J c1j6 = chp2.A01;
                            if (c1j6 == null) {
                                C150688fG.A0i();
                            } else {
                                HashSet<Object> hashSet = c1j6.A03;
                                if (!hashSet.isEmpty()) {
                                    ArrayList A0w12 = C25920wp.A0w();
                                    for (Object obj12 : hashSet) {
                                        C22185Bs3.A1S(A0w12, C25920wp.A04(obj12));
                                    }
                                    C25682Dc5 A0031 = ECP.A00(dg9.A00);
                                    USLEBaseShape0S0000000 A0I13 = C25930wq.A0I(C25920wp.A0L(A0031.A0W, "ig_camera_multi_capture_delete_captures"), 976);
                                    if (C25920wp.A1V(A0I13)) {
                                        C22186Bs4.A1A(C25550DYl.A00(C163959La.A00), A0I13);
                                        C25682Dc5.A0C(EnumC23809Ck5.BACK, A0I13, A0031, "camera_position");
                                        C25682Dc5.A0K(A0I13, A0031);
                                        C25682Dc5.A0N(A0I13, A0031);
                                        A0I13.A0U("indices", A0w12);
                                        C25682Dc5.A0F(A0I13, A0031);
                                        C26000wx.A16(EnumC23827CkO.PRE_CAPTURE, A0I13);
                                        A0I13.BbJ();
                                    }
                                }
                                ECP ecp3 = dg9.A00;
                                if (((List) ecp3.A09.A00).isEmpty()) {
                                    C31897Gcn c31897Gcn11 = ecp3.A03;
                                    c31897Gcn11.getClass();
                                    c31897Gcn11.A06();
                                }
                            }
                        }
                    }
                    i4 = -428854006;
                    C21950pH.A0C(i4, A054);
                    return;
                }
                throw null;
            case 216:
                A052 = C21950pH.A05(-1007344417);
                CHP chp3 = (CHP) this.A00;
                C1J c1j7 = chp3.A01;
                if (c1j7 != null) {
                    if (!c1j7.A03.isEmpty()) {
                        DG9 dg92 = chp3.A07;
                        C1J c1j8 = chp3.A01;
                        if (c1j8 != null) {
                            HashSet<Object> hashSet2 = c1j8.A03;
                            if (!hashSet2.isEmpty()) {
                                ArrayList A0w13 = C25920wp.A0w();
                                for (Object obj13 : hashSet2) {
                                    C22185Bs3.A1S(A0w13, C25920wp.A04(obj13));
                                }
                                ECP ecp4 = dg92.A00;
                                C25682Dc5 A0032 = ECP.A00(ecp4);
                                USLEBaseShape0S0000000 A0I14 = C25930wq.A0I(C25920wp.A0L(A0032.A0W, "ig_camera_multi_capture_download_captures"), 977);
                                if (C25920wp.A1V(A0I14)) {
                                    C22186Bs4.A1A(C25550DYl.A00(C163959La.A00), A0I14);
                                    C25682Dc5.A0C(EnumC23809Ck5.BACK, A0I14, A0032, "camera_position");
                                    C25682Dc5.A0K(A0I14, A0032);
                                    C25682Dc5.A0N(A0I14, A0032);
                                    A0I14.A0U("indices", A0w13);
                                    C25682Dc5.A0F(A0I14, A0032);
                                    C26000wx.A16(EnumC23827CkO.PRE_CAPTURE, A0I14);
                                    A0I14.BbJ();
                                }
                                InterfaceC150498eo interfaceC150498eo = ecp4.A08;
                                DialogC26080xC.A02(ecp4.A07, (DialogC26080xC) interfaceC150498eo.get(), 2131835194);
                                C22189Bs7.A1Y(interfaceC150498eo);
                                ecp4.A0A.schedule(new C26588DuT(ecp4, (List) ecp4.A09.A00, hashSet2));
                            }
                        }
                    }
                    i2 = 693354677;
                    C21950pH.A0C(i2, A052);
                    return;
                }
                C0OR.A0E("adapter");
                throw null;
            case 217:
                A053 = C21950pH.A05(-1900521246);
                ((C26876Dzm) this.A00).A05.A00.A1Q.A05(new C24141Cpc());
                i3 = -662838551;
                C21950pH.A0C(i3, A053);
                return;
            case 218:
                A053 = C21950pH.A05(-1675156325);
                C26876Dzm c26876Dzm = (C26876Dzm) this.A00;
                C25682Dc5.A0i(EnumC23836CkX.A1j, C25552DYo.A03(c26876Dzm.A0A));
                c26876Dzm.A05.A00.A1Q.A05(new C24197CqX());
                i3 = 1694940892;
                C21950pH.A0C(i3, A053);
                return;
            case 219:
                A056 = C21950pH.A05(-876312507);
                C26508Dsy c26508Dsy = (C26508Dsy) this.A00;
                DYS dys = c26508Dsy.A0X;
                dys.A05(new C24192CqS());
                ImageView imageView = c26508Dsy.A04;
                imageView.getClass();
                Context context10 = c26508Dsy.A0L.getContext();
                int i34 = 2131832889;
                if (dys.A00.first == EnumC23782CjQ.A0z) {
                    i34 = 2131832890;
                }
                C91544uU.A12(context10, imageView, i34);
                i11 = 358356445;
                C21950pH.A0C(i11, A056);
                return;
            case 220:
                A053 = C21950pH.A05(-1208640757);
                C26896E0g c26896E0g = (C26896E0g) this.A00;
                UserSession userSession20 = c26896E0g.A0N;
                C25682Dc5 A039 = C25552DYo.A03(userSession20);
                EnumC23827CkO enumC23827CkO16 = EnumC23827CkO.POST_CAPTURE;
                A039.A1u(enumC23827CkO16);
                IgEditText igEditText3 = c26896E0g.A03;
                if (igEditText3 == null) {
                    str18 = "stickerEditText";
                    C0OR.A0E(str18);
                    throw null;
                }
                C26010wy.A0P(igEditText3);
                C25292DMq.A00(c26896E0g.A0O);
                C24419Cu7.A00(c26896E0g.A0I, enumC23827CkO16, new E60(c26896E0g), userSession20);
                i3 = -101245010;
                C21950pH.A0C(i3, A053);
                return;
            case 221:
                A053 = C21950pH.A05(935946317);
                CGY cgy = new CGY();
                C26893E0d c26893E0d = (C26893E0d) this.A00;
                UserSession userSession21 = c26893E0d.A06;
                AbstractC23035CPn abstractC23035CPn = (AbstractC23035CPn) userSession21.A01(C23066CQv.class, new KtLambdaShape54S0100000_I2_34(userSession21, 29));
                C0OR.A0B(abstractC23035CPn, 0);
                cgy.A02 = abstractC23035CPn;
                cgy.A01 = new C26782Dy9(c26893E0d);
                GVZ A0N5 = C25960wt.A0N(userSession21);
                A0N5.A02 = c26893E0d.A03.getColor(R.color.black_70_transparent);
                A0N5.A0I = cgy;
                A0N5.A00 = 0.7f;
                A0N5.A0T = true;
                C25990ww.A1J(A0N5, true);
                C31897Gcn.A00(c26893E0d.A02, cgy, A0N5.A00());
                i3 = -406546190;
                C21950pH.A0C(i3, A053);
                return;
            case 222:
                A053 = C21950pH.A05(757185053);
                ((C78324Kx) this.A00).A01();
                i3 = 797378793;
                C21950pH.A0C(i3, A053);
                return;
            case 223:
                A053 = C21950pH.A05(-1419250162);
                ((C78324Kx) this.A00).A01();
                i3 = 808212581;
                C21950pH.A0C(i3, A053);
                return;
            case 224:
                A053 = C21950pH.A05(-2059841355);
                C78324Kx c78324Kx = (C78324Kx) this.A00;
                UserSession userSession22 = c78324Kx.A02;
                CHZ chz = c78324Kx.A01;
                if (!(chz instanceof InterfaceC27799Edh)) {
                    chz = null;
                }
                C0OR.A0B(userSession22, 0);
                CFX cfx = new CFX();
                Bundle A0714 = C25930wq.A07();
                C3XT.A02(A0714, userSession22);
                A0714.putBoolean("arg_should_show_suggestions", false);
                cfx.setArguments(A0714);
                cfx.A00 = chz;
                try {
                    Fragment fragment4 = chz.mParentFragment;
                    if ((fragment4 instanceof BottomSheetFragment) && (bottomSheetFragment2 = (BottomSheetFragment) fragment4) != null && (c31897Gcn2 = bottomSheetFragment2.A02) != null) {
                        GVZ A0N6 = C25960wt.A0N(userSession22);
                        A0N6.A0O = chz.getText(2131828114);
                        c31897Gcn2.A09(cfx, A0N6);
                    }
                } catch (IllegalArgumentException unused) {
                    Fragment fragment5 = chz.mParentFragment;
                    if ((fragment5 instanceof BottomSheetFragment) && (bottomSheetFragment = (BottomSheetFragment) fragment5) != null && (c31897Gcn = bottomSheetFragment.A02) != null) {
                        c31897Gcn.A06();
                    }
                }
                i3 = -557092571;
                C21950pH.A0C(i3, A053);
                return;
            case 225:
                C21950pH.A05(-1380827222);
                throw C25950ws.A0n();
            case 226:
                A053 = C21950pH.A05(929636517);
                CHZ.A03((CHZ) this.A00);
                i3 = -2023452881;
                C21950pH.A0C(i3, A053);
                return;
            case 227:
                A053 = C21950pH.A05(-1450499299);
                C78324Kx c78324Kx2 = (C78324Kx) this.A00;
                UserSession userSession23 = c78324Kx2.A02;
                CHZ chz2 = c78324Kx2.A01;
                boolean z23 = chz2 instanceof InterfaceC34248HkG;
                ?? r3 = chz2;
                if (!z23) {
                    r3 = 0;
                }
                F8Z f8z = new F8Z();
                Bundle A0715 = C25930wq.A07();
                C3XT.A02(A0715, userSession23);
                f8z.setArguments(A0715);
                f8z.A01 = r3;
                try {
                    Fragment fragment6 = r3.mParentFragment;
                    if ((fragment6 instanceof BottomSheetFragment) && (bottomSheetFragment4 = (BottomSheetFragment) fragment6) != null && (r3 = bottomSheetFragment4.A02) != 0) {
                        GVZ A0N7 = C25960wt.A0N(userSession23);
                        A0N7.A0O = r3.getText(2131834104);
                        A0N7.A00 = 0.6f;
                        r3.A09(f8z, A0N7);
                    }
                } catch (IllegalArgumentException unused2) {
                    Fragment fragment7 = r3.mParentFragment;
                    if ((fragment7 instanceof BottomSheetFragment) && (bottomSheetFragment3 = (BottomSheetFragment) fragment7) != null && (c31897Gcn3 = bottomSheetFragment3.A02) != null) {
                        c31897Gcn3.A06();
                    }
                }
                i3 = -2115434962;
                C21950pH.A0C(i3, A053);
                return;
            case 228:
                C26902E0p c26902E0p = (C26902E0p) this.A00;
                ViewStub viewStub = c26902E0p.A1G;
                if (viewStub == null || c26902E0p.A05 == null) {
                    return;
                }
                C26902E0p.A13(c26902E0p, false, false);
                C22470Byq c22470Byq = c26902E0p.A23;
                AbstractC26501Dso abstractC26501Dso = C24717CzI.A00;
                C0OR.A0B(abstractC26501Dso, 0);
                c22470Byq.A05.A0H(abstractC26501Dso);
                viewStub.setVisibility(8);
                C25608DaX c25608DaX = c26902E0p.A1d;
                C22185Bs3.A10(c25608DaX.A0V, false);
                C25286DMj.A00(c25608DaX.A09, true);
                C25286DMj.A00(c25608DaX.A06, true);
                DVY dvy = c26902E0p.A1p;
                if (dvy != null) {
                    boolean A1O = C26902E0p.A1O(c26902E0p);
                    C26741DxQ c26741DxQ = dvy.A00;
                    if (c26741DxQ != null) {
                        c26741DxQ.A05(!A1O);
                    }
                    C25608DaX c25608DaX2 = dvy.A01;
                    if (c25608DaX2 != null) {
                        c25608DaX2.A08(false);
                    }
                    dvy.A03 = true;
                }
                C25682Dc5 A0310 = C25552DYo.A03(c26902E0p.A26);
                USLEBaseShape0S0000000 A0I15 = C25930wq.A0I(C25920wp.A0L(A0310.A0W, "direct_reshare_watch_and_remix_start_tap"), 549);
                if (!C25920wp.A1V(A0I15)) {
                    return;
                }
                C25682Dc5.A0F(A0I15, A0310);
                A0I15.A0T("media_id", A0310.A0a);
                A0I15.BbJ();
                return;
            case 229:
                C26902E0p c26902E0p2 = (C26902E0p) this.A00;
                C22485Bz6 c22485Bz6 = c26902E0p2.A1N;
                EnumC23785CjT enumC23785CjT = EnumC23785CjT.A0l;
                if (C22485Bz6.A03(enumC23785CjT, c22485Bz6)) {
                    C26491DsY A0033 = C27033E6v.A00(c26902E0p2.A1W);
                    if (A0033 == null || (A007 = C26378Dqa.A00(A0033.A01.A0v)) == null) {
                        return;
                    }
                    if (A007.A0L.getItemCount() == 0) {
                        A007.A0I.A0K(enumC23785CjT);
                        return;
                    } else {
                        C26854DzN.A02(C22189Bs7.A0O(A007, 44), A007);
                        return;
                    }
                } else if (!c26902E0p2.A1a() && !c26902E0p2.A1Z()) {
                    if (!c26902E0p2.BOr()) {
                        return;
                    }
                    C22470Byq c22470Byq2 = c26902E0p2.A23;
                    if (c22470Byq2.A04() && c22470Byq2.A04() && C25663Dbf.A00(c26902E0p2.A0M) == 1) {
                        if (C70763jC.A0E(C0TD.A05, c26902E0p2.A26, 36321799687904294L)) {
                            c26902E0p2.A1j.A01(c26902E0p2.A0W);
                            c26902E0p2.A0I.A0K();
                            C26902E0p.A14(c26902E0p2, false, false, false);
                            C25940wr.A19(c26902E0p2.A1K);
                            return;
                        }
                    }
                    UserSession userSession24 = c26902E0p2.A26;
                    C25682Dc5 A0311 = C25552DYo.A03(userSession24);
                    USLEBaseShape0S0000000 A0I16 = C25930wq.A0I(C25920wp.A0L(A0311.A0W, "ig_camera_clips_delete_all_segments_button_tap"), 864);
                    if (C25920wp.A1V(A0I16) && C25682Dc5.A0q(A0311, "logClipsDeleteAllSegmentsButtonTap()")) {
                        C25682Dc5.A0G(A0I16, A0311);
                        EnumC23830CkR.A00(A0I16);
                        C25682Dc5.A0F(A0I16, A0311);
                        C26000wx.A16(A0311.A0B, A0I16);
                        C25682Dc5.A0Y(A0I16, A0311);
                        A0I16.BbJ();
                    }
                    if (c26902E0p2.A0m && !C22188Bs6.A1V(userSession24)) {
                        C7G0 A0V4 = C25940wr.A0V(c26902E0p2.A1C);
                        A0V4.A0B(2131823409);
                        IDxCListenerShape207S0100000_4_I2 A0O12 = C22189Bs7.A0O(c26902E0p2, 57);
                        C29u c29u = C29u.DEFAULT;
                        A0V4.A0J(A0O12, c29u, 2131824016);
                        A0V4.A0H(DialogInterface$OnClickListenerC25701Dce.A00, c29u, 2131823055);
                        A0V4.A0i(true);
                        Dialog A062 = A0V4.A06();
                        C26902E0p.A0V(c26902E0p2);
                        c26902E0p2.A04 = A062;
                        C21870p9.A00(A062);
                        return;
                    }
                    c26902E0p2.CuH(null);
                    return;
                } else {
                    C26902E0p.A0W(c26902E0p2);
                    return;
                }
            case 230:
                C26902E0p c26902E0p3 = (C26902E0p) this.A00;
                Bundle A0716 = C25930wq.A07();
                AudioOverlayTrack audioOverlayTrack = c26902E0p3.A0Q;
                if (audioOverlayTrack != null && (str5 = audioOverlayTrack.A07) != null) {
                    A0716.putString("ref_audio_id", str5);
                    A0716.putBoolean("ref_audio_selected_by_user", true);
                }
                A0716.putSerializable("entry_point", CkC.CAMERA);
                A0716.putSerializable("template_browser_type", ClipsTemplateBrowserType.CREATION_EXIT);
                if (C25663Dbf.A07(c26902E0p3.A0M)) {
                    A0w = null;
                } else {
                    A0w = C25920wp.A0w();
                    for (int i35 = 0; i35 < C25663Dbf.A00(c26902E0p3.A0M); i35++) {
                        try {
                            KtCSuperShape0S0101000_I2 ktCSuperShape0S0101000_I2 = new KtCSuperShape0S0101000_I2(2, 1, Float.valueOf(c26902E0p3.A0M.A08(i35)));
                            StringWriter A0W2 = C25990ww.A0W();
                            KJQ A0G = C25940wr.A0G(A0W2);
                            Number number = (Number) ktCSuperShape0S0101000_I2.A01;
                            if (number != null) {
                                A0G.A0b("duration_ms", number.floatValue());
                            }
                            A0G.A0c("media_type", ktCSuperShape0S0101000_I2.A00);
                            A0G.A0H();
                            A0w.add(C150628fA.A0e(A0G, A0W2));
                        } catch (IOException e5) {
                            C18670jc.A00().ABK(C26000wx.A0i("ClipsCaptureControllerImpl: Error getting Json ClipSegmentTrimMetadata, ", e5), 817903358);
                        }
                    }
                }
                A0716.putStringArrayList("clip_segment_metadata", A0w);
                C42802Pa.A00(C26902E0p.A03(c26902E0p3), c26902E0p3.A1C, A0716, c26902E0p3.A26);
                return;
            case 231:
                CHS chs = (CHS) this.A00;
                C26902E0p c26902E0p4 = chs.A03;
                if (c26902E0p4 != null) {
                    int i36 = chs.A00;
                    boolean z24 = !C26902E0p.A1P(c26902E0p4);
                    c26902E0p4.A02 = i36;
                    if (z24) {
                        C26729DxE c26729DxE = c26902E0p4.A1e;
                        if (c26729DxE.A03 != null) {
                            C26729DxE.A02(c26729DxE, false);
                        }
                    }
                    c26902E0p4.A1N.A0M(EnumC23785CjT.A0k, i36);
                    C26902E0p.A0T(c26902E0p4);
                }
                context2 = chs.getContext();
                if (context2 != null) {
                    return;
                }
                AbstractC31842GbY A0114 = AbstractC31842GbY.A00.A01(context2);
                C37786JmD.A07(A0114, "It's expected that this fragment is used in the bottom sheet");
                A0114.A08();
                return;
            case 232:
                CHS chs2 = (CHS) this.A00;
                C26902E0p c26902E0p5 = chs2.A03;
                if (c26902E0p5 != null) {
                    if (C26902E0p.A1Q(c26902E0p5)) {
                        C26729DxE c26729DxE2 = c26902E0p5.A1e;
                        if (c26729DxE2.A03 != null) {
                            C26729DxE.A02(c26729DxE2, false);
                        }
                    }
                    C22485Bz6 c22485Bz62 = c26902E0p5.A1N;
                    EnumC23785CjT enumC23785CjT2 = EnumC23785CjT.A0k;
                    c22485Bz62.A0M(enumC23785CjT2, C25646DbG.A02(enumC23785CjT2));
                    C26902E0p.A0T(c26902E0p5);
                }
                context2 = chs2.getContext();
                if (context2 != null) {
                }
                break;
            case 233:
                C27122EBa.A0C((C27122EBa) this.A00, false);
                return;
            case 234:
                C27122EBa c27122EBa = (C27122EBa) this.A00;
                c27122EBa.A0p.A08.A01(null);
                c27122EBa.A16.A0A = null;
                C27122EBa.A0A(c27122EBa);
                C25682Dc5 A0312 = C25552DYo.A03(c27122EBa.A11);
                if (A0312.A0s() == null || (enumC23827CkO11 = A0312.A0A) == null) {
                    return;
                }
                C25682Dc5.A0g(EnumC23836CkX.A1o, enumC23827CkO11, A0312, false);
                return;
            case 235:
                final C27122EBa c27122EBa2 = (C27122EBa) this.A00;
                C26578DuI c26578DuI3 = c27122EBa2.A0r;
                c26578DuI3.A01.flowMarkPoint(c26578DuI3.A00, "POST_CAPTURE_NEXT_TAPPED");
                C22340Bwg c22340Bwg = c27122EBa2.A0s;
                if (((DYJ) C22187Bs5.A0d(c22340Bwg.A0B)).A00 == 1) {
                    Context context11 = c27122EBa2.A0U;
                    C0OR.A0B(context11, 0);
                    C70743jA.A03(context11, null, 2131823645, 0);
                    return;
                }
                C22470Byq c22470Byq3 = c27122EBa2.A10;
                if (c22470Byq3.A06.A08() == EnumC23674Che.SUCCESS && c27122EBa2.A0J != null) {
                    DSM dsm = c22340Bwg.A0J.A00;
                    int A0B2 = c22340Bwg.A0B();
                    Integer A0E6 = c22340Bwg.A0E(0);
                    UserSession userSession25 = c27122EBa2.A11;
                    Context context12 = c27122EBa2.A0U;
                    if (C19752Am1.A08(context12, dsm, userSession25, A0E6, A0B2)) {
                        return;
                    }
                    boolean z25 = !c22340Bwg.A0W();
                    boolean z26 = !c22340Bwg.A0X();
                    if (!c22340Bwg.A0X()) {
                        z8 = true;
                        break;
                    }
                    z8 = false;
                    if (!c22340Bwg.A0X()) {
                        AbstractC37718Jjv abstractC37718Jjv = c22340Bwg.A08;
                        if (((C25663Dbf) C22187Bs5.A0d(abstractC37718Jjv)).A0C(0) instanceof CUE) {
                            int i37 = C25663Dbf.A03(C22187Bs5.A0U(abstractC37718Jjv), 0).A0C.A08;
                            z9 = true;
                            break;
                        }
                    }
                    z9 = false;
                    C25110DDv c25110DDv = c22470Byq3.A00;
                    if (c25110DDv != null) {
                        enumC23752Ciu = c25110DDv.A00;
                    } else {
                        enumC23752Ciu = null;
                    }
                    boolean A1Z2 = C25920wp.A1Z(context12, userSession25);
                    if (z25 && z26 && z8 && z9 && C19752Am1.A0B(enumC23752Ciu, userSession25)) {
                        C70643iu A027 = C70643iu.A02();
                        C70643iu.A06(context12, A027, 2131834583);
                        A027.A0G = A1Z2;
                        C70643iu.A09(A027);
                        if (A1Z2) {
                            return;
                        }
                    }
                    c27122EBa2.A0l.A0d(new InterfaceC27764Ed8() { // from class: X.E0r
                        @Override // p000X.InterfaceC27764Ed8
                        public final void CIp(String str51) {
                            C27122EBa c27122EBa3 = C27122EBa.this;
                            c27122EBa3.A0K = str51;
                            C27122EBa.A0B(c27122EBa3);
                        }
                    }, C25585Da5.A00(c27122EBa2.A0J.A08));
                    return;
                }
                DYg dYg = c27122EBa2.A0k.A04.A00;
                if (dYg.A05() == null) {
                    C18350ix.A03("ClipsPostCaptureController", "Attempting to call onNextButtonClicked() with no active captured video.");
                    Context context13 = c27122EBa2.A0U;
                    Integer num17 = AnonymousClass006.A1L;
                    C0OR.A0B(context13, 0);
                    DWL.A01(context13, num17);
                    return;
                }
                UserSession userSession26 = c27122EBa2.A11;
                if (!C25950ws.A1Z(C70173gG.A01(userSession26), "has_seen_clips_reuse_text_dialog") && c27122EBa2.A16.A0L(CMd.class).keySet().stream().map(EQE.A00).filter(new Predicate() { // from class: X.EQF
                    @Override // java.util.function.Predicate
                    public final boolean test(Object obj14) {
                        return C92484wx.class.isInstance(obj14);
                    }
                }).anyMatch(EQH.A00) && C70763jC.A0E(C0TD.A05, userSession26, 36324423913644531L)) {
                    FragmentActivity fragmentActivity = c27122EBa2.A0Z;
                    C7G0 A0V5 = C25940wr.A0V(fragmentActivity);
                    A0V5.A0Y(fragmentActivity.getDrawable(R.drawable.ig_illustrations_illo_text_refresh));
                    A0V5.A0B(2131823583);
                    A0V5.A0A(2131823582);
                    C22186Bs4.A1L(A0V5, c27122EBa2, 61, 2131831977);
                    A0V5.A0D(C22189Bs7.A0O(c27122EBa2, 62), 2131829575);
                    C25920wp.A1N(A0V5);
                    C25920wp.A11(C70173gG.A00(userSession26), "has_seen_clips_reuse_text_dialog", true);
                    return;
                }
                if (c27122EBa2.A16.A0K(C62Y.class).isEmpty()) {
                    dYg.A08 = null;
                }
                C27122EBa.A0B(c27122EBa2);
                return;
            case 236:
                C22439ByJ c22439ByJ = ((C27122EBa) ((IDxProviderShape236S0100000_4_I2) this.A00).A00).A0t;
                if (c22439ByJ == null) {
                    return;
                }
                c22439ByJ.A03(C23142CTw.A00);
                Drawable A0034 = c22439ByJ.A00();
                if (A0034 == null) {
                    return;
                }
                c22439ByJ.A02(A0034);
                return;
            case 237:
                A054 = C21950pH.A05(326721975);
                C26905E0t c26905E0t = (C26905E0t) this.A00;
                if (c26905E0t.A0D == null || c22406Bxl.A07 / c22406Bxl.A06 > 0.5625f) {
                    boolean z27 = !c26905E0t.A04;
                    c26905E0t.A04 = z27;
                    CameraToolMenuItem cameraToolMenuItem = c26905E0t.A0B;
                    cameraToolMenuItem.A04(z27, true);
                    cameraToolMenuItem.setSelected(c26905E0t.A04);
                }
                c26905E0t.A0C.CIa();
                i4 = -468059876;
                C21950pH.A0C(i4, A054);
                return;
            case 238:
                A053 = C21950pH.A05(-851387331);
                ((C26905E0t) this.A00).A0C.C8O();
                i3 = 714306726;
                C21950pH.A0C(i3, A053);
                return;
            case 239:
                A053 = C21950pH.A05(-845539098);
                ClipsTimelineEditorDrawerController clipsTimelineEditorDrawerController = (ClipsTimelineEditorDrawerController) this.A00;
                ClipsTimelineEditorDrawerController.A08(clipsTimelineEditorDrawerController);
                ClipsTimelineEditorDrawerController.A0F(clipsTimelineEditorDrawerController, true);
                clipsTimelineEditorDrawerController.A0E = true;
                i3 = 1345332958;
                C21950pH.A0C(i3, A053);
                return;
            case 240:
                A053 = C21950pH.A05(-1453993260);
                ClipsTimelineEditorDrawerController.A0C((ClipsTimelineEditorDrawerController) this.A00);
                i3 = -1735193544;
                C21950pH.A0C(i3, A053);
                return;
            case 241:
                A053 = C21950pH.A05(1581261644);
                ClipsTimelineEditorDrawerController.A0C((ClipsTimelineEditorDrawerController) this.A00);
                i3 = 1563059222;
                C21950pH.A0C(i3, A053);
                return;
            case 242:
                A053 = C21950pH.A05(-1304057642);
                ClipsTimelineEditorDrawerController clipsTimelineEditorDrawerController2 = (ClipsTimelineEditorDrawerController) this.A00;
                C18795AQd c18795AQd = new C18795AQd(clipsTimelineEditorDrawerController2.A0Z);
                c18795AQd.A00(C22186Bs4.A0J(clipsTimelineEditorDrawerController2, 244), clipsTimelineEditorDrawerController2.A0K.getString(2131834794), R.drawable.instagram_report_pano_outline_24, true);
                new C31423GGl(c18795AQd).A00(clipsTimelineEditorDrawerController2.A0L);
                i3 = 1234585345;
                C21950pH.A0C(i3, A053);
                return;
            case 243:
                A053 = C21950pH.A05(2006136230);
                ClipsTimelineEditorDrawerController clipsTimelineEditorDrawerController3 = (ClipsTimelineEditorDrawerController) this.A00;
                DZz.A04(clipsTimelineEditorDrawerController3.A0T, clipsTimelineEditorDrawerController3.A0Z);
                i3 = 1973110329;
                C21950pH.A0C(i3, A053);
                return;
            case 244:
                A055 = C21950pH.A05(-337117666);
                ClipsTimelineEditorDrawerController clipsTimelineEditorDrawerController4 = (ClipsTimelineEditorDrawerController) this.A00;
                C26232Do3 c26232Do3 = clipsTimelineEditorDrawerController4.A0C;
                Long l4 = null;
                if (c26232Do3 != null) {
                    fragment = c26232Do3.A0D.A0L(R.id.fragment_container);
                } else {
                    fragment = null;
                }
                if (fragment instanceof CSX) {
                    UserSession userSession27 = clipsTimelineEditorDrawerController4.A0Z;
                    FragmentActivity fragmentActivity2 = clipsTimelineEditorDrawerController4.A0L;
                    InterfaceC19580l7 interfaceC19580l7 = (InterfaceC19580l7) fragment;
                    C5L7 c5l72 = clipsTimelineEditorDrawerController4.A0S.A01;
                    if (c5l72 != null) {
                        l4 = Long.valueOf(c5l72.A00);
                    }
                    new GZQ(fragmentActivity2, interfaceC19580l7, userSession27, EnumC23789CjX.A0D, EnumC23788CjW.A0U, String.valueOf(l4)).A02(null);
                }
                i8 = 1992560222;
                C21950pH.A0C(i8, A055);
                return;
            case 245:
                A054 = C21950pH.A05(1602021652);
                C22832CFt c22832CFt = (C22832CFt) this.A00;
                C25682Dc5 A0313 = C25552DYo.A03(C25920wp.A0Y(c22832CFt.A01));
                InterfaceC12130Pj interfaceC12130Pj11 = c22832CFt.A02;
                boolean z28 = ((KtCSuperShape0S0020000_I2) Bs9.A0R(interfaceC12130Pj11).A07.getValue()).A00;
                boolean z29 = ((KtCSuperShape0S0020000_I2) Bs9.A0R(interfaceC12130Pj11).A07.getValue()).A01;
                USLEBaseShape0S0000000 A0I17 = C25930wq.A0I(C25920wp.A0L(A0313.A0W, "ig_camera_direct_thread_share"), 911);
                if (C25920wp.A1V(A0I17)) {
                    C25682Dc5.A0N(A0I17, A0313);
                    C25682Dc5.A0L(A0I17, A0313);
                    C25682Dc5.A0F(A0I17, A0313);
                    C26000wx.A16(A0313.A0B, A0I17);
                    C25682Dc5.A0P(A0I17, A0313);
                    C25682Dc5.A0Y(A0I17, A0313);
                    A0I17.A0Q("share_clips_privately", C25960wt.A0Q(A0I17, Boolean.valueOf(z28), "share_clips_publicly", z29));
                    A0I17.BbJ();
                }
                D28 d28 = c22832CFt.A00;
                if (d28 != null) {
                    DSP.A00(d28.A00);
                }
                i4 = 1886007702;
                C21950pH.A0C(i4, A054);
                return;
            case 246:
                A053 = C21950pH.A05(318679455);
                ((C25482DUy) this.A00).A0D.A05(new C24126CpN());
                i3 = 1879015727;
                C21950pH.A0C(i3, A053);
                return;
            case 247:
                A053 = C21950pH.A05(20531418);
                EBb eBb = (EBb) this.A00;
                C25682Dc5.A0j(EnumC23836CkX.A0M, C25552DYo.A03(eBb.A09));
                C25930wq.A0z(eBb.A05);
                i3 = -146081168;
                C21950pH.A0C(i3, A053);
                return;
            case 248:
                A052 = C21950pH.A05(-1809211003);
                ClipsVoiceoverSettingsFragment clipsVoiceoverSettingsFragment = (ClipsVoiceoverSettingsFragment) this.A00;
                C25547DYi c25547DYi = clipsVoiceoverSettingsFragment.A01;
                str18 = "videoPlaybackViewModel";
                if (c25547DYi != null) {
                    Object A08 = c25547DYi.A08.A08();
                    EnumC23684Cho enumC23684Cho = EnumC23684Cho.PLAYING;
                    C25547DYi c25547DYi2 = clipsVoiceoverSettingsFragment.A01;
                    if (A08 == enumC23684Cho) {
                        if (c25547DYi2 != null) {
                            c25547DYi2.A01();
                            i2 = -990350180;
                            C21950pH.A0C(i2, A052);
                            return;
                        }
                    } else if (c25547DYi2 != null) {
                        c25547DYi2.A03();
                        i2 = -990350180;
                        C21950pH.A0C(i2, A052);
                        return;
                    }
                }
                C0OR.A0E(str18);
                throw null;
            case 249:
                A052 = C21950pH.A05(191028609);
                ((InterfaceC28135Ej9) this.A00).BqX();
                i2 = 563485026;
                C21950pH.A0C(i2, A052);
                return;
            case 250:
                A01(this);
                return;
            case 251:
                A053 = C21950pH.A05(1090167124);
                ClipsStackedTimelineFragment clipsStackedTimelineFragment = (ClipsStackedTimelineFragment) this.A00;
                if (!ClipsStackedTimelineFragment.A0E(clipsStackedTimelineFragment)) {
                    C25547DYi c25547DYi3 = clipsStackedTimelineFragment.A0S;
                    Integer num18 = null;
                    if (c25547DYi3 == null) {
                        str6 = "videoPlaybackViewModel";
                    } else {
                        c25547DYi3.A01();
                        UserSession A0I18 = clipsStackedTimelineFragment.A0I();
                        if (C25674Dbs.A0C(A0I18)) {
                            C70763jC.A0E(C0TD.A05, A0I18, 36324389553250783L);
                        }
                        if (C25674Dbs.A0C(A0I18)) {
                            C70763jC.A0E(C0TD.A05, A0I18, 36324389553316320L);
                        }
                        if (C25674Dbs.A0C(A0I18)) {
                            C70763jC.A0E(C0TD.A05, A0I18, 36324389553381857L);
                        }
                        C70763jC.A0E(C0TD.A05, A0I18, 36324389553447394L);
                        C25682Dc5 A028 = C25552DYo.A02(clipsStackedTimelineFragment);
                        if (A028.A0s() != null && (enumC23827CkO4 = A028.A0A) != null) {
                            C25682Dc5.A0g(EnumC23836CkX.A1q, enumC23827CkO4, A028, true);
                        }
                        C22337Bwc c22337Bwc = clipsStackedTimelineFragment.A0O;
                        if (c22337Bwc == null) {
                            str6 = "clipsTimelineEditorViewModel";
                        } else {
                            UserSession A0I19 = clipsStackedTimelineFragment.A0I();
                            if (C25674Dbs.A0C(A0I19)) {
                                z2 = true;
                                break;
                            }
                            z2 = false;
                            str6 = "clipsCreationViewModel";
                            if (z2) {
                                C22340Bwg c22340Bwg2 = clipsStackedTimelineFragment.A0L;
                                if (c22340Bwg2 != null) {
                                    C25663Dbf A0U2 = C22187Bs5.A0U(c22340Bwg2.A08);
                                    if (A0U2 != null) {
                                        Context requireContext3 = clipsStackedTimelineFragment.requireContext();
                                        if (clipsStackedTimelineFragment.A0C == null) {
                                            str6 = "viewController";
                                        } else {
                                            int A0B3 = A0U2.A0B(DW6.A01(requireContext3, ((AbstractC25490DVl) clipsStackedTimelineViewController).A00));
                                            if (Integer.valueOf(A0B3) != null) {
                                                A002 = A0B3 + 1;
                                                num18 = Integer.valueOf(A002);
                                            }
                                        }
                                    }
                                }
                            } else {
                                C22340Bwg c22340Bwg3 = clipsStackedTimelineFragment.A0L;
                                if (c22340Bwg3 != null) {
                                    A002 = C25663Dbf.A00(C22186Bs4.A0N(c22340Bwg3.A0D));
                                    num18 = Integer.valueOf(A002);
                                }
                            }
                            c22337Bwc.A0A(new KtCSuperShape4S0100000_I2(num18));
                        }
                    }
                    C0OR.A0E(str6);
                    throw null;
                }
                i3 = -2095553237;
                C21950pH.A0C(i3, A053);
                return;
            case 252:
                A053 = C21950pH.A05(-1481324913);
                ClipsStackedTimelineFragment clipsStackedTimelineFragment2 = (ClipsStackedTimelineFragment) this.A00;
                if (!ClipsStackedTimelineFragment.A0E(clipsStackedTimelineFragment2)) {
                    C22337Bwc c22337Bwc2 = clipsStackedTimelineFragment2.A0O;
                    if (c22337Bwc2 != null) {
                        c22337Bwc2.A0A(E1K.A00);
                    }
                    str18 = "clipsTimelineEditorViewModel";
                    C0OR.A0E(str18);
                    throw null;
                }
                i3 = -1711048113;
                C21950pH.A0C(i3, A053);
                return;
            case 253:
                A052 = C21950pH.A05(778507591);
                ClipsStackedTimelineFragment clipsStackedTimelineFragment3 = (ClipsStackedTimelineFragment) this.A00;
                if (!ClipsStackedTimelineFragment.A0E(clipsStackedTimelineFragment3)) {
                    if (C70763jC.A0E(C0TD.A06, clipsStackedTimelineFragment3.A0I(), 36324204869853532L)) {
                        C22338Bwd c22338Bwd = clipsStackedTimelineFragment3.A0Q;
                        if (c22338Bwd != null) {
                            c22338Bwd.A0D.A01();
                        }
                        str18 = "stackedTimelineViewModel";
                        C0OR.A0E(str18);
                        throw null;
                    }
                    C25682Dc5 A029 = C25552DYo.A02(clipsStackedTimelineFragment3);
                    if (A029.A0s() != null && (enumC23827CkO12 = A029.A0A) != null) {
                        C25682Dc5.A0g(EnumC23836CkX.A1s, enumC23827CkO12, A029, true);
                    }
                    C22337Bwc c22337Bwc3 = clipsStackedTimelineFragment3.A0O;
                    if (c22337Bwc3 != null) {
                        c22337Bwc3.A0A(E1C.A00);
                    }
                    str18 = "clipsTimelineEditorViewModel";
                    C0OR.A0E(str18);
                    throw null;
                }
                i2 = 788971313;
                C21950pH.A0C(i2, A052);
                return;
            case 254:
                A052 = C21950pH.A05(171345138);
                ClipsStackedTimelineFragment clipsStackedTimelineFragment4 = (ClipsStackedTimelineFragment) this.A00;
                if (!ClipsStackedTimelineFragment.A0E(clipsStackedTimelineFragment4)) {
                    if (C70763jC.A0E(C0TD.A06, clipsStackedTimelineFragment4.A0I(), 36324204869853532L)) {
                        C22338Bwd c22338Bwd2 = clipsStackedTimelineFragment4.A0Q;
                        if (c22338Bwd2 != null) {
                            c22338Bwd2.A0D.A01();
                        }
                        str18 = "stackedTimelineViewModel";
                        C0OR.A0E(str18);
                        throw null;
                    }
                    C25682Dc5 A0210 = C25552DYo.A02(clipsStackedTimelineFragment4);
                    if (A0210.A0s() != null && (enumC23827CkO13 = A0210.A0A) != null) {
                        C25682Dc5.A0g(EnumC23836CkX.A1r, enumC23827CkO13, A0210, true);
                    }
                    C22337Bwc c22337Bwc4 = clipsStackedTimelineFragment4.A0O;
                    if (c22337Bwc4 != null) {
                        c22337Bwc4.A0A(E1B.A00);
                    }
                    str18 = "clipsTimelineEditorViewModel";
                    C0OR.A0E(str18);
                    throw null;
                }
                i2 = 1482212890;
                C21950pH.A0C(i2, A052);
                return;
            case 255:
                A053 = C21950pH.A05(183736320);
                ClipsStackedTimelineFragment clipsStackedTimelineFragment5 = (ClipsStackedTimelineFragment) this.A00;
                if (!ClipsStackedTimelineFragment.A0E(clipsStackedTimelineFragment5)) {
                    C22338Bwd c22338Bwd3 = clipsStackedTimelineFragment5.A0Q;
                    if (c22338Bwd3 != null) {
                        c22338Bwd3.A0D.A01();
                        ClipsStackedTimelineFragment.A05(clipsStackedTimelineFragment5);
                    }
                    str18 = "stackedTimelineViewModel";
                    C0OR.A0E(str18);
                    throw null;
                }
                i3 = -1700416510;
                C21950pH.A0C(i3, A053);
                return;
            case 256:
                A052 = C21950pH.A05(334411771);
                ((ClipsStackedTimelineFragment) this.A00).A0K();
                i2 = 1063914600;
                C21950pH.A0C(i2, A052);
                return;
            case 257:
                A053 = C21950pH.A05(1587583313);
                C22337Bwc c22337Bwc5 = ((ClipsStackedTimelineFragment) this.A00).A0O;
                if (c22337Bwc5 != null) {
                    c22337Bwc5.A0A(E1L.A00);
                    i3 = 1516361644;
                    C21950pH.A0C(i3, A053);
                    return;
                }
                str18 = "clipsTimelineEditorViewModel";
                C0OR.A0E(str18);
                throw null;
            case 258:
                A052 = C21950pH.A05(13013114);
                ClipsStackedTimelineFragment clipsStackedTimelineFragment6 = (ClipsStackedTimelineFragment) this.A00;
                C22337Bwc c22337Bwc6 = clipsStackedTimelineFragment6.A0O;
                if (c22337Bwc6 != null) {
                    AbstractC24273Crl A095 = c22337Bwc6.A09();
                    if (A095 instanceof C23098CSb) {
                        ClipsStackedTimelineViewController clipsStackedTimelineViewController2 = clipsStackedTimelineFragment6.A0C;
                        if (clipsStackedTimelineViewController2 != null) {
                            if (clipsStackedTimelineViewController2.A0B.A07().isEnabled()) {
                                ClipsStackedTimelineViewController clipsStackedTimelineViewController3 = clipsStackedTimelineFragment6.A0C;
                                if (clipsStackedTimelineViewController3 != null) {
                                    clipsStackedTimelineViewController3.A0Q();
                                    CTK ctk = clipsStackedTimelineFragment6.A09;
                                    if (ctk == null) {
                                        C0OR.A0E("audioTrackController");
                                        throw null;
                                    }
                                    DF3 df3 = ctk.A09;
                                    RecyclerView recyclerView = ctk.A03;
                                    C0OR.A0B(recyclerView, 0);
                                    df3.A08.smoothScrollBy(0, 0);
                                    recyclerView.A12(df3.A05);
                                    synchronized (df3) {
                                        A013 = DW6.A01(C25930wq.A05(df3.A04), df3.A00);
                                    }
                                    C22338Bwd c22338Bwd4 = ctk.A0B;
                                    c22338Bwd4.A0H();
                                    c22338Bwd4.A0S(Integer.valueOf(A013), null, null);
                                    C25390DQx.A00(C24329Csf.A00(ctk.A0C), "AUDIO", "ADJUST");
                                    C22337Bwc c22337Bwc7 = ctk.A0A;
                                    if (!CTK.A03(ctk)) {
                                        i21 = -1;
                                        break;
                                    }
                                    i21 = 2;
                                    c22337Bwc7.A0B(new C23100CSd(i21));
                                    CTJ ctj = clipsStackedTimelineFragment6.A0B;
                                    if (ctj == null) {
                                        C0OR.A0E("videoTrackViewController");
                                        throw null;
                                    }
                                    CGN.A00(clipsStackedTimelineFragment6, ctj);
                                    ClipsStackedTimelineFragment.A0B(clipsStackedTimelineFragment6, EnumC23681Chl.NONE);
                                    C25682Dc5 A0211 = C25552DYo.A02(clipsStackedTimelineFragment6);
                                    if (A0211.A0s() != null && (enumC23827CkO10 = A0211.A0A) != null) {
                                        C25682Dc5.A0g(EnumC23836CkX.A20, enumC23827CkO10, A0211, true);
                                    }
                                }
                            }
                            i2 = -1154918292;
                        }
                        C0OR.A0E("viewController");
                        throw null;
                    }
                    if (A095 instanceof CSw) {
                        C25552DYo.A02(clipsStackedTimelineFragment6).A0z();
                        clipsStackedTimelineFragment6.A0J();
                    } else if (A095 instanceof C23110CSn) {
                        C22337Bwc c22337Bwc8 = clipsStackedTimelineFragment6.A0O;
                        if (c22337Bwc8 != null) {
                            C23110CSn c23110CSn = (C23110CSn) A095;
                            c22337Bwc8.A0B(new C23110CSn(c23110CSn.A01, c23110CSn.A00, c23110CSn.A02, false));
                            C25682Dc5 A0212 = C25552DYo.A02(clipsStackedTimelineFragment6);
                            if (A0212.A0s() != null && (enumC23827CkO9 = A0212.A0A) != null) {
                                C25682Dc5.A0g(EnumC23836CkX.A2e, enumC23827CkO9, A0212, true);
                            }
                            ClipsStackedTimelineViewController clipsStackedTimelineViewController4 = clipsStackedTimelineFragment6.A0C;
                            if (clipsStackedTimelineViewController4 != null) {
                                if (clipsStackedTimelineViewController4.A07) {
                                    clipsStackedTimelineViewController4.A0F.A0D.A03();
                                    clipsStackedTimelineViewController4.A07 = false;
                                }
                            }
                            C0OR.A0E("viewController");
                            throw null;
                        }
                    } else if (!(A095 instanceof C23108CSl) && !(A095 instanceof CSs)) {
                        if ((A095 instanceof C23103CSg) && (c25560DZa = clipsStackedTimelineFragment6.A0G) != null) {
                            C25682Dc5 A0314 = C25552DYo.A03(c25560DZa.A08);
                            USLEBaseShape0S0000000 A063 = USLEBaseShape0S0000000.A06(A0314.A0X);
                            EnumC23831CkS A0s2 = A0314.A0s();
                            if (C25920wp.A1V(A063) && A0s2 != null && A0314.A0K != null) {
                                C22186Bs4.A1A(A0s2, A063);
                                C25682Dc5.A0D(EnumC23836CkX.A2Q, A063, A0314);
                                A063.BbJ();
                            }
                            C25560DZa.A01(c25560DZa);
                        }
                    } else {
                        C22337Bwc c22337Bwc9 = clipsStackedTimelineFragment6.A0O;
                        if (c22337Bwc9 != null) {
                            C22337Bwc.A00(c22337Bwc9);
                        }
                    }
                    i2 = -1154918292;
                    C21950pH.A0C(i2, A052);
                    return;
                }
                C0OR.A0E("clipsTimelineEditorViewModel");
                throw null;
            case 259:
                A054 = C21950pH.A05(978346666);
                if (!view.isActivated()) {
                    C25529DXg.A03.A01(C25970wu.A09(this.A00), 2131823841);
                } else {
                    D39 d39 = ((ClipsStackedTimelineFragment) this.A00).A08;
                    if (d39 != null) {
                        ClipsTimelineEditorDrawerController clipsTimelineEditorDrawerController5 = d39.A00;
                        ClipsTimelineEditorDrawerController.A08(clipsTimelineEditorDrawerController5);
                        DYS dys2 = clipsTimelineEditorDrawerController5.stateMachine;
                        if (dys2 != null) {
                            dys2.A05(new C24198CqY());
                        }
                        InterfaceC28321EmI interfaceC28321EmI = (InterfaceC28321EmI) clipsTimelineEditorDrawerController5.A0Q.A0T.getValue();
                        if (interfaceC28321EmI != null) {
                            MusicAssetModel A0035 = MusicAssetModel.A00(clipsTimelineEditorDrawerController5.A0K, interfaceC28321EmI.Awv());
                            C159188yY Awv = interfaceC28321EmI.Awv();
                            if (Awv != null && (num2 = Awv.A0F) != null) {
                                A04 = num2.intValue();
                            } else {
                                A04 = A0035.A04();
                            }
                            C26232Do3 c26232Do32 = clipsTimelineEditorDrawerController5.A0C;
                            if (c26232Do32 != null) {
                                ClipsAudioMixingDrawerController clipsAudioMixingDrawerController = (ClipsAudioMixingDrawerController) clipsTimelineEditorDrawerController5.A0X.get();
                                clipsAudioMixingDrawerController.A03 = c26232Do32;
                                clipsAudioMixingDrawerController.A00 = c26232Do32.A01;
                            }
                            EnumC23779CjM Ax2 = interfaceC28321EmI.Ax2();
                            C0OR.A06(Ax2);
                            ((ClipsAudioMixingDrawerController) clipsTimelineEditorDrawerController5.A0X.get()).A07(new C26464Ds1(A0035, Ax2, A04, interfaceC28321EmI.BEG(), true));
                        } else {
                            ClipsTimelineEditorDrawerController.A0G(clipsTimelineEditorDrawerController5, false, true);
                        }
                    }
                }
                i4 = -1924951461;
                C21950pH.A0C(i4, A054);
                return;
            case 260:
                A052 = C21950pH.A05(-1271969126);
                ClipsStackedTimelineFragment clipsStackedTimelineFragment7 = (ClipsStackedTimelineFragment) this.A00;
                C22337Bwc c22337Bwc10 = clipsStackedTimelineFragment7.A0O;
                if (c22337Bwc10 == null) {
                    C0OR.A0E("clipsTimelineEditorViewModel");
                    throw null;
                }
                C22337Bwc.A00(c22337Bwc10);
                C25682Dc5 A0213 = C25552DYo.A02(clipsStackedTimelineFragment7);
                USLEBaseShape0S0000000 A0036 = C25682Dc5.A00(A0213);
                EnumC23831CkS A0s3 = A0213.A0s();
                if (C25920wp.A1V(A0036) && A0s3 != null && A0213.A0K != null) {
                    C22186Bs4.A1A(A0s3, A0036);
                    C25682Dc5.A0D(EnumC23836CkX.A27, A0036, A0213);
                    A0036.BbJ();
                }
                i2 = 1020279891;
                C21950pH.A0C(i2, A052);
                return;
            case 261:
                A052 = C21950pH.A05(-228917980);
                ClipsStackedTimelineFragment clipsStackedTimelineFragment8 = (ClipsStackedTimelineFragment) this.A00;
                C22337Bwc c22337Bwc11 = clipsStackedTimelineFragment8.A0O;
                str18 = "clipsTimelineEditorViewModel";
                if (c22337Bwc11 != null) {
                    AbstractC24273Crl A096 = c22337Bwc11.A09();
                    if (A096 instanceof C23098CSb) {
                        ClipsStackedTimelineViewController clipsStackedTimelineViewController5 = clipsStackedTimelineFragment8.A0C;
                        if (clipsStackedTimelineViewController5 == null) {
                            str18 = "viewController";
                        } else {
                            clipsStackedTimelineViewController5.A0Q();
                            CTK ctk2 = clipsStackedTimelineFragment8.A09;
                            if (ctk2 == null) {
                                str18 = "audioTrackController";
                            } else {
                                ctk2.A0J();
                                CTJ ctj2 = clipsStackedTimelineFragment8.A0B;
                                if (ctj2 == null) {
                                    str18 = "videoTrackViewController";
                                } else {
                                    CGN.A00(clipsStackedTimelineFragment8, ctj2);
                                    ClipsStackedTimelineFragment.A0B(clipsStackedTimelineFragment8, EnumC23681Chl.NONE);
                                    C25682Dc5 A0214 = C25552DYo.A02(clipsStackedTimelineFragment8);
                                    if (A0214.A0s() != null && (enumC23827CkO14 = A0214.A0A) != null) {
                                        C25682Dc5.A0g(EnumC23836CkX.A1z, enumC23827CkO14, A0214, true);
                                    }
                                }
                            }
                        }
                    } else if ((A096 instanceof C23103CSg) && (c25560DZa2 = clipsStackedTimelineFragment8.A0G) != null) {
                        c25560DZa2.A03();
                    }
                    i2 = 1739345394;
                    C21950pH.A0C(i2, A052);
                    return;
                }
                C0OR.A0E(str18);
                throw null;
            case 262:
                int A0511 = C21950pH.A05(1906018086);
                ClipsStackedTimelineFragment clipsStackedTimelineFragment9 = (ClipsStackedTimelineFragment) this.A00;
                C22337Bwc c22337Bwc12 = clipsStackedTimelineFragment9.A0O;
                str18 = "clipsTimelineEditorViewModel";
                if (c22337Bwc12 != null) {
                    AbstractC24273Crl A097 = c22337Bwc12.A09();
                    if (A097 instanceof C23110CSn) {
                        C22337Bwc c22337Bwc13 = clipsStackedTimelineFragment9.A0O;
                        if (c22337Bwc13 != null) {
                            C23110CSn c23110CSn2 = (C23110CSn) A097;
                            c22337Bwc13.A0B(new C23110CSn(c23110CSn2.A01, c23110CSn2.A00, c23110CSn2.A02, true));
                            C25682Dc5.A0g(EnumC23836CkX.A1m, EnumC23827CkO.POST_CAPTURE, C25552DYo.A02(clipsStackedTimelineFragment9), true);
                        }
                    }
                    C21950pH.A0C(977191652, A0511);
                    return;
                }
                C0OR.A0E(str18);
                throw null;
            case 263:
                A054 = C21950pH.A05(-978089681);
                ClipsStackedTimelineFragment clipsStackedTimelineFragment10 = (ClipsStackedTimelineFragment) this.A00;
                C22339Bwe c22339Bwe2 = clipsStackedTimelineFragment10.A0R;
                InterfaceC27813Edv interfaceC27813Edv = null;
                if ((c22339Bwe2 != null && (A0B = c22339Bwe2.A0B()) != null && (r2 = A0B.A07) != null) || ((c22339Bwe = clipsStackedTimelineFragment10.A0R) != null && (A09 = c22339Bwe.A09()) != null && (r2 = A09.A00) != null)) {
                    CMY cmy2 = r2;
                    if ((r2 instanceof CMd) && (cMd = r2) != null) {
                        A0A = cMd.Aei();
                    } else if ((r2 instanceof CMY) && (cmy = cmy2) != null) {
                        A0A = cmy.A0A();
                    }
                    if (A0A != null) {
                        str7 = "clipsTimelineEditorViewModel";
                        switch (A0A.intValue()) {
                            case 0:
                            case 1:
                                if ((r2 instanceof InterfaceC28147EjL) && (interfaceC28147EjL = (InterfaceC28147EjL) r2) != null && (AT9 = interfaceC28147EjL.AT9()) != null) {
                                    C25547DYi c25547DYi4 = clipsStackedTimelineFragment10.A0S;
                                    if (c25547DYi4 != null) {
                                        c25547DYi4.A01();
                                        C22337Bwc c22337Bwc14 = clipsStackedTimelineFragment10.A0O;
                                        if (c22337Bwc14 != null) {
                                            c22337Bwc14.A0A(new KtCSuperShape4S0100000_I2(AT9, 2));
                                            A02 = C25552DYo.A02(clipsStackedTimelineFragment10);
                                            if (A0A == AnonymousClass006.A00) {
                                                enumC23801Cjv = EnumC23801Cjv.TEXT;
                                                if (A02.A0s() != null && (enumC23827CkO5 = A02.A0A) != null) {
                                                    C25682Dc5.A0d(EnumC23836CkX.A2G, enumC23801Cjv, enumC23827CkO5, A02);
                                                    break;
                                                }
                                            }
                                            enumC23801Cjv = EnumC23801Cjv.STICKER;
                                            if (A02.A0s() != null) {
                                                C25682Dc5.A0d(EnumC23836CkX.A2G, enumC23801Cjv, enumC23827CkO5, A02);
                                            }
                                        }
                                        C0OR.A0E(str7);
                                        throw null;
                                    }
                                    C0OR.A0E("videoPlaybackViewModel");
                                    throw null;
                                }
                                break;
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                                C22339Bwe c22339Bwe3 = clipsStackedTimelineFragment10.A0R;
                                if (c22339Bwe3 != null && (A092 = c22339Bwe3.A09()) != null) {
                                    interfaceC27813Edv = A092.A00;
                                }
                                C25547DYi c25547DYi5 = clipsStackedTimelineFragment10.A0S;
                                if (c25547DYi5 != null) {
                                    c25547DYi5.A01();
                                    C22337Bwc c22337Bwc15 = clipsStackedTimelineFragment10.A0O;
                                    if (c22337Bwc15 != null) {
                                        C0OR.A0C(interfaceC27813Edv, "null cannot be cast to non-null type android.graphics.drawable.Drawable");
                                        c22337Bwc15.A0A(new KtCSuperShape4S0100000_I2((Drawable) interfaceC27813Edv, 1));
                                        A02 = C25552DYo.A02(clipsStackedTimelineFragment10);
                                        enumC23801Cjv = EnumC23801Cjv.STICKER;
                                        if (A02.A0s() != null) {
                                        }
                                    }
                                    C0OR.A0E(str7);
                                    throw null;
                                }
                                C0OR.A0E("videoPlaybackViewModel");
                                throw null;
                            default:
                                C4UK A0037 = C4UK.A00();
                                C21950pH.A0C(413357683, A054);
                                throw A0037;
                        }
                    }
                }
                i4 = -171837532;
                C21950pH.A0C(i4, A054);
                return;
            case 264:
                A055 = C21950pH.A05(1607151742);
                ClipsStackedTimelineFragment clipsStackedTimelineFragment11 = (ClipsStackedTimelineFragment) this.A00;
                if (clipsStackedTimelineFragment11.A0J == null) {
                    clipsStackedTimelineFragment11.A0J = new E1A(clipsStackedTimelineFragment11.requireContext(), (C22330BwV) clipsStackedTimelineFragment11.A0g.getValue(), clipsStackedTimelineFragment11.A0I());
                }
                C22335Bwa c22335Bwa = clipsStackedTimelineFragment11.A0P;
                if (c22335Bwa == null) {
                    str8 = "clipsVoiceoverViewModel";
                } else {
                    c22335Bwa.A0E(EnumC23673Chd.VOLUME_CONTROLS);
                    ((ClipsTimelineBottomSheetViewController) clipsStackedTimelineFragment11.A0f.getValue()).A04 = clipsStackedTimelineFragment11.A0J;
                    C22337Bwc c22337Bwc16 = clipsStackedTimelineFragment11.A0O;
                    if (c22337Bwc16 != null) {
                        if (c22337Bwc16.A09() instanceof C23118CSx) {
                            C22396Bxb c22396Bxb = clipsStackedTimelineFragment11.A0N;
                            if (c22396Bxb == null) {
                                str8 = "clipsTimelineBottomSheetViewModel";
                            } else {
                                EZ6.A02(c22396Bxb.A03, null, EnumC23618Cgi.EXPANDED);
                            }
                        }
                        C22337Bwc c22337Bwc17 = clipsStackedTimelineFragment11.A0O;
                        if (c22337Bwc17 != null) {
                            c22337Bwc17.A0B(new C23118CSx(null, 0, 1));
                            C25682Dc5 A0215 = C25552DYo.A02(clipsStackedTimelineFragment11);
                            if (A0215.A0s() != null && (enumC23827CkO6 = A0215.A0A) != null) {
                                C25682Dc5.A0g(EnumC23836CkX.A2m, enumC23827CkO6, A0215, true);
                            }
                            i8 = 1724412604;
                            C21950pH.A0C(i8, A055);
                            return;
                        }
                    }
                    C0OR.A0E("clipsTimelineEditorViewModel");
                    throw null;
                }
                C0OR.A0E(str8);
                throw null;
            case 265:
                A053 = C21950pH.A05(129985314);
                ClipsStackedTimelineFragment clipsStackedTimelineFragment12 = (ClipsStackedTimelineFragment) this.A00;
                C25547DYi c25547DYi6 = clipsStackedTimelineFragment12.A0S;
                str18 = "videoPlaybackViewModel";
                if (c25547DYi6 != null) {
                    c25547DYi6.A01();
                    C25547DYi c25547DYi7 = clipsStackedTimelineFragment12.A0S;
                    if (c25547DYi7 != null) {
                        InterfaceC27934Eft A0038 = C25547DYi.A00(c25547DYi7);
                        if (A0038 != null) {
                            int BLI = A0038.BLI();
                            if (Integer.valueOf(BLI) != null) {
                                C22337Bwc c22337Bwc18 = clipsStackedTimelineFragment12.A0O;
                                if (c22337Bwc18 != null) {
                                    C22340Bwg c22340Bwg4 = clipsStackedTimelineFragment12.A0L;
                                    if (c22340Bwg4 == null) {
                                        str18 = "clipsCreationViewModel";
                                    } else {
                                        C22337Bwc.A02(c22337Bwc18, c22340Bwg4.A0L.A01.A0B(BLI));
                                    }
                                }
                                str18 = "clipsTimelineEditorViewModel";
                            }
                        }
                        C25682Dc5 A0216 = C25552DYo.A02(clipsStackedTimelineFragment12);
                        USLEBaseShape0S0000000 A0039 = C25682Dc5.A00(A0216);
                        EnumC23831CkS A0s4 = A0216.A0s();
                        if (C25920wp.A1V(A0039) && A0s4 != null && A0216.A0K != null) {
                            C22186Bs4.A1A(A0s4, A0039);
                            C25682Dc5.A0D(EnumC23836CkX.A2F, A0039, A0216);
                            A0039.BbJ();
                        }
                        i3 = -1123616288;
                        C21950pH.A0C(i3, A053);
                        return;
                    }
                }
                C0OR.A0E(str18);
                throw null;
            case 266:
                A05 = C21950pH.A05(1751505797);
                ClipsStackedTimelineFragment clipsStackedTimelineFragment13 = (ClipsStackedTimelineFragment) this.A00;
                if (clipsStackedTimelineFragment13.A0E == null) {
                    clipsStackedTimelineFragment13.A0E = new E19(clipsStackedTimelineFragment13.requireContext(), Bs8.A0y(clipsStackedTimelineFragment13, 35));
                }
                ((ClipsTimelineBottomSheetViewController) clipsStackedTimelineFragment13.A0f.getValue()).A04 = clipsStackedTimelineFragment13.A0E;
                C22337Bwc c22337Bwc19 = clipsStackedTimelineFragment13.A0O;
                str18 = "clipsTimelineEditorViewModel";
                if (c22337Bwc19 != null) {
                    if (c22337Bwc19.A09() instanceof C23117CSv) {
                        C22396Bxb c22396Bxb2 = clipsStackedTimelineFragment13.A0N;
                        if (c22396Bxb2 == null) {
                            str18 = "clipsTimelineBottomSheetViewModel";
                        } else {
                            EZ6.A01(c22396Bxb2.A03, EnumC23618Cgi.EXPANDED);
                        }
                    }
                    C22337Bwc c22337Bwc20 = clipsStackedTimelineFragment13.A0O;
                    if (c22337Bwc20 != null) {
                        c22337Bwc20.A0B(C23117CSv.A00);
                        C25682Dc5 A0217 = C25552DYo.A02(clipsStackedTimelineFragment13);
                        if (A0217.A0s() != null && (enumC23827CkO15 = A0217.A0A) != null) {
                            C25682Dc5.A0g(EnumC23836CkX.A2A, enumC23827CkO15, A0217, true);
                        }
                        i = -260421334;
                        C21950pH.A0C(i, A05);
                        return;
                    }
                }
                C0OR.A0E(str18);
                throw null;
            case 267:
                A05 = C21950pH.A05(-1450581455);
                C1S c1s = (C1S) this.A00;
                if (!c1s.A07) {
                    c1s.A0D.invoke();
                }
                i = 1032092063;
                C21950pH.A0C(i, A05);
                return;
            case 268:
                A05 = C21950pH.A05(-719536690);
                C1S c1s2 = (C1S) this.A00;
                if (!c1s2.A07 && (cti = c1s2.A01) != null) {
                    cti.A0F.A0H();
                }
                i = -906362767;
                C21950pH.A0C(i, A05);
                return;
            case 269:
                A053 = C21950pH.A05(1295022967);
                C22337Bwc.A00(((ClipsStackedTimelineViewController) this.A00).A0E);
                i3 = -1926321368;
                C21950pH.A0C(i3, A053);
                return;
            case 270:
                A053 = C21950pH.A05(750185711);
                ((ClipsTimelineActionBarViewController) this.A00).A04.A0A(E1E.A00);
                i3 = 907784601;
                C21950pH.A0C(i3, A053);
                return;
            case 271:
                A05 = C21950pH.A05(-814613103);
                ClipsTimelineActionBarViewController clipsTimelineActionBarViewController = (ClipsTimelineActionBarViewController) this.A00;
                DX3 dx3 = (DX3) clipsTimelineActionBarViewController.A04.A0B.A08();
                if (dx3 != null && (dbo = (DBO) dx3.A01) != null && (str9 = dbo.A01) != null) {
                    DYd dYd = clipsTimelineActionBarViewController.A02.A0L;
                    int A0040 = C25663Dbf.A00(dYd.A01);
                    for (int i38 = -1; i38 < A0040; i38++) {
                        dYd.A03(i38, str9, false);
                    }
                    DYd.A01(dYd);
                    C25552DYo.A03(clipsTimelineActionBarViewController.A06).A0y();
                    AbstractC28455EqB abstractC28455EqB4 = clipsTimelineActionBarViewController.A01;
                    if ((abstractC28455EqB4 instanceof InterfaceC88214oP) && (interfaceC88214oP = (InterfaceC88214oP) abstractC28455EqB4) != null) {
                        interfaceC88214oP.onBackPressed();
                    }
                }
                i = 1695531333;
                C21950pH.A0C(i, A05);
                return;
            case 272:
                A05 = C21950pH.A05(-848014683);
                ClipsTimelineBottomSheetViewController clipsTimelineBottomSheetViewController = (ClipsTimelineBottomSheetViewController) this.A00;
                InterfaceC28141EjF interfaceC28141EjF = clipsTimelineBottomSheetViewController.A04;
                if (interfaceC28141EjF != null) {
                    interfaceC28141EjF.cancel();
                }
                C22396Bxb c22396Bxb3 = clipsTimelineBottomSheetViewController.A09;
                EZ6.A01(c22396Bxb3.A03, EnumC23618Cgi.HIDDEN);
                C22337Bwc.A00(c22396Bxb3.A01);
                i = -891642823;
                C21950pH.A0C(i, A05);
                return;
            case 273:
                A05 = C21950pH.A05(61381876);
                ClipsTimelineBottomSheetViewController clipsTimelineBottomSheetViewController2 = (ClipsTimelineBottomSheetViewController) this.A00;
                InterfaceC28141EjF interfaceC28141EjF2 = clipsTimelineBottomSheetViewController2.A04;
                if (interfaceC28141EjF2 != null) {
                    interfaceC28141EjF2.AE5();
                }
                C22396Bxb c22396Bxb4 = clipsTimelineBottomSheetViewController2.A09;
                EZ6.A01(c22396Bxb4.A03, EnumC23618Cgi.HIDDEN);
                C22337Bwc.A00(c22396Bxb4.A01);
                i = 802937863;
                C21950pH.A0C(i, A05);
                return;
            case 274:
                A053 = C21950pH.A05(-138352982);
                C26476DsF c26476DsF = (C26476DsF) this.A00;
                if (c26476DsF.A00 == EnumC23684Cho.PLAYING) {
                    c26476DsF.A02.A01();
                } else {
                    boolean z30 = c26476DsF.A01.Abo() instanceof CSw;
                    C25547DYi c25547DYi8 = c26476DsF.A02;
                    if (z30) {
                        c25547DYi8.A02();
                    } else {
                        c25547DYi8.A03();
                    }
                }
                boolean z31 = c26476DsF.A01 instanceof ClipsStackedTimelineViewController;
                C25682Dc5 A0315 = C25552DYo.A03(c26476DsF.A03);
                EnumC23831CkS A0s5 = A0315.A0s();
                if (z31) {
                    if (A0s5 != null && (enumC23827CkO7 = A0315.A0A) != null) {
                        enumC23836CkX = EnumC23836CkX.A2M;
                        C25682Dc5.A0g(enumC23836CkX, enumC23827CkO7, A0315, true);
                    }
                    i3 = 1729569670;
                } else {
                    if (A0s5 != null && A0315.A0B != null && (enumC23827CkO7 = A0315.A0A) != null) {
                        enumC23836CkX = EnumC23836CkX.A1G;
                        C25682Dc5.A0g(enumC23836CkX, enumC23827CkO7, A0315, true);
                    }
                    i3 = 1729569670;
                }
                C21950pH.A0C(i3, A053);
                return;
            case 275:
                A053 = C21950pH.A05(-2025294837);
                ClipsTimelineEditorCreationOsViewController clipsTimelineEditorCreationOsViewController = (ClipsTimelineEditorCreationOsViewController) this.A00;
                C25552DYo.A03(clipsTimelineEditorCreationOsViewController.A0D).A0v();
                clipsTimelineEditorCreationOsViewController.A0A.A0B(new C23120CSz(true, false));
                i3 = 1956697367;
                C21950pH.A0C(i3, A053);
                return;
            case 276:
                A053 = C21950pH.A05(508018666);
                ((ClipsTimelineEditorCreationOsViewController) this.A00).A0A.A0B(new C23120CSz(false, true));
                i3 = 474062673;
                C21950pH.A0C(i3, A053);
                return;
            case 277:
                A053 = C21950pH.A05(1128188415);
                ((ClipsTimelineEditorCreationOsViewController) this.A00).A0A.A0A(E1E.A00);
                i3 = -1828852076;
                C21950pH.A0C(i3, A053);
                return;
            case 278:
                A05 = C21950pH.A05(1266533152);
                ClipsTimelineEditorCreationOsViewController clipsTimelineEditorCreationOsViewController2 = (ClipsTimelineEditorCreationOsViewController) this.A00;
                C22337Bwc c22337Bwc21 = clipsTimelineEditorCreationOsViewController2.A0A;
                AbstractC24273Crl A098 = c22337Bwc21.A09();
                if (A098 instanceof InterfaceC27765Ed9) {
                    c22337Bwc21.A0B(new C23102CSf(((InterfaceC27765Ed9) A098).BA2(), false));
                    if (A098 instanceof C23106CSj) {
                        C25682Dc5 A0316 = C25552DYo.A03(clipsTimelineEditorCreationOsViewController2.A0D);
                        C25682Dc5.A0g(EnumC23836CkX.A2b, A0316.A0B, A0316, true);
                    }
                }
                i = -474375889;
                C21950pH.A0C(i, A05);
                return;
            case 279:
                A056 = C21950pH.A05(519924724);
                i11 = 1758630691;
                C21950pH.A0C(i11, A056);
                return;
            case 280:
                A053 = C21950pH.A05(-995953251);
                ((ClipsTimelineEditorCreationOsViewController) this.A00).A0A.A0A(new KtCSuperShape4S0100000_I2());
                i3 = -2144717077;
                C21950pH.A0C(i3, A053);
                return;
            case 281:
                A053 = C21950pH.A05(237463104);
                ClipsTimelineEditorCreationOsViewController clipsTimelineEditorCreationOsViewController3 = (ClipsTimelineEditorCreationOsViewController) this.A00;
                C22337Bwc c22337Bwc22 = clipsTimelineEditorCreationOsViewController3.A0A;
                DX3 dx32 = (DX3) c22337Bwc22.A0B.A08();
                String str51 = null;
                if (dx32 != null && (dbo2 = (DBO) dx32.A01) != null) {
                    str51 = dbo2.A01;
                }
                DYd dYd2 = clipsTimelineEditorCreationOsViewController3.A09.A0L;
                int A0041 = C25663Dbf.A00(dYd2.A01);
                for (int i39 = -1; i39 < A0041; i39++) {
                    dYd2.A03(i39, str51, false);
                }
                DYd.A01(dYd2);
                C25552DYo.A03(clipsTimelineEditorCreationOsViewController3.A0D).A0y();
                c22337Bwc22.A0B(new C23120CSz(true, false));
                i3 = 1195814238;
                C21950pH.A0C(i3, A053);
                return;
            case 282:
                A05 = C21950pH.A05(-1589152917);
                C26478DsH c26478DsH = (C26478DsH) this.A00;
                C22337Bwc c22337Bwc23 = c26478DsH.A01;
                AbstractC24273Crl A099 = c22337Bwc23.A09();
                if ((A099 instanceof C23119CSy) && (i12 = ((C23119CSy) A099).A00) != -1) {
                    C25547DYi c25547DYi9 = c26478DsH.A02;
                    c25547DYi9.A01();
                    C91564uW.A1Q(c25547DYi9.A0I.getValue());
                    C22340Bwg c22340Bwg5 = c26478DsH.A00;
                    c26478DsH.A08 = Integer.valueOf(c22340Bwg5.A0B());
                    UserSession userSession28 = c26478DsH.A03;
                    C25682Dc5 A0317 = C25552DYo.A03(userSession28);
                    USLEBaseShape0S0000000 A064 = USLEBaseShape0S0000000.A06(A0317.A0X);
                    EnumC23831CkS A0s6 = A0317.A0s();
                    if (C25920wp.A1V(A064) && A0s6 != null && A0317.A0K != null) {
                        C22186Bs4.A1A(A0s6, A064);
                        C22189Bs7.A1H(EnumC23836CkX.A2Z, A064);
                        C25682Dc5.A0N(A064, A0317);
                        C25682Dc5.A0C(EnumC23827CkO.POST_CAPTURE, A064, A0317, "surface");
                        C25930wq.A18(A064, A0317.A0U);
                        C25682Dc5.A0P(A064, A0317);
                        C22185Bs3.A1G(A064);
                    }
                    c22337Bwc23.A0B(new C23105CSi(i12));
                    c22337Bwc23.A0A(new C9z(C25663Dbf.A00(C22186Bs4.A0N(c22340Bwg5.A0D)), i12));
                    c26478DsH.A07 = c22340Bwg5.A0E(i12);
                    if (C70763jC.A0E(C0TD.A06, userSession28, 36325076748084121L)) {
                        C25663Dbf A0115 = C22340Bwg.A01(c22340Bwg5);
                        if (A0115 != null) {
                            cue = C25663Dbf.A03(A0115, i12);
                        } else {
                            cue = null;
                        }
                        c26478DsH.A06 = cue;
                        c26478DsH.A09 = Integer.valueOf(i12);
                    }
                }
                i = 828293731;
                C21950pH.A0C(i, A05);
                return;
            case 283:
                A05 = C21950pH.A05(-2004134474);
                C25560DZa c25560DZa3 = (C25560DZa) this.A00;
                if (c25560DZa3.A04()) {
                    C25682Dc5 A0318 = C25552DYo.A03(c25560DZa3.A08);
                    USLEBaseShape0S0000000 A065 = USLEBaseShape0S0000000.A06(A0318.A0X);
                    EnumC23831CkS A0s7 = A0318.A0s();
                    if (C25920wp.A1V(A065) && A0s7 != null && A0318.A0K != null) {
                        C22186Bs4.A1A(A0s7, A065);
                        C25682Dc5.A0D(EnumC23836CkX.A2R, A065, A0318);
                        A065.BbJ();
                    }
                }
                i = 612123406;
                C21950pH.A0C(i, A05);
                return;
            case 284:
                A05 = C21950pH.A05(-1149225187);
                C22337Bwc c22337Bwc24 = ((C26477DsG) this.A00).A00;
                AbstractC24273Crl A0910 = c22337Bwc24.A09();
                if ((A0910 instanceof C23119CSy) && (i13 = ((C23119CSy) A0910).A00) != -1) {
                    c22337Bwc24.A0B(new C23104CSh(i13));
                    c22337Bwc24.A0A(new KtCSuperShape1S0001000_I2(i13, 1));
                }
                i = -92731880;
                C21950pH.A0C(i, A05);
                return;
            case 285:
                A056 = C21950pH.A05(-1249668010);
                C26485DsP c26485DsP = (C26485DsP) this.A00;
                C22337Bwc c22337Bwc25 = c26485DsP.A08;
                AbstractC24273Crl A0911 = c22337Bwc25.A09();
                if (A0911 instanceof C23107CSk) {
                    c26485DsP.A0B.clear();
                    i14 = ((C23107CSk) A0911).A00;
                } else {
                    i14 = -1;
                }
                C22337Bwc.A02(c22337Bwc25, i14);
                C25682Dc5 A0319 = C25552DYo.A03(c26485DsP.A0A);
                double d = c26485DsP.A00;
                USLEBaseShape0S0000000 A066 = USLEBaseShape0S0000000.A06(A0319.A0X);
                EnumC23831CkS A0s8 = A0319.A0s();
                if (C25920wp.A1V(A066) && A0s8 != null && A0319.A0K != null) {
                    C22186Bs4.A1A(A0s8, A066);
                    C25682Dc5.A0D(EnumC23836CkX.A2T, A066, A0319);
                    A066.A0R("speed_value", Double.valueOf(d));
                    A066.A0Q("is_ramp_on", false);
                    A066.BbJ();
                }
                i11 = 566508565;
                C21950pH.A0C(i11, A056);
                return;
            case 286:
                A054 = C21950pH.A05(193121014);
                C22337Bwc c22337Bwc26 = ((C26485DsP) this.A00).A08;
                AbstractC24273Crl A0912 = c22337Bwc26.A09();
                if (!(A0912 instanceof C23102CSf) && !(A0912 instanceof C23119CSy)) {
                    c23107CSk = new C23119CSy(-1);
                } else {
                    if (A0912 instanceof C23119CSy) {
                        c23107CSk = new C23107CSk(null, ((C23119CSy) A0912).A00);
                    }
                    i4 = 1593362487;
                    C21950pH.A0C(i4, A054);
                    return;
                }
                c22337Bwc26.A0B(c23107CSk);
                i4 = 1593362487;
                C21950pH.A0C(i4, A054);
                return;
            case 287:
                A053 = C21950pH.A05(1372379432);
                C26483DsM c26483DsM = (C26483DsM) this.A00;
                C22340Bwg c22340Bwg6 = c26483DsM.A03;
                AbstractC37718Jjv abstractC37718Jjv2 = c22340Bwg6.A0D;
                C25663Dbf A0U3 = C22187Bs5.A0U(abstractC37718Jjv2);
                C22337Bwc c22337Bwc27 = c26483DsM.A05;
                AbstractC24273Crl A0913 = c22337Bwc27.A09();
                if ((A0913 instanceof C23119CSy) && (i23 = ((C23119CSy) A0913).A00) != -1 && A0U3 != null && (A024 = C25663Dbf.A02(A0U3, i23)) != null) {
                    int A0042 = C26483DsM.A00(c26483DsM) - A0U3.A0A(i23);
                    ClipsStackedTimelineViewController clipsStackedTimelineViewController6 = c26483DsM.A02;
                    ViewGroup viewGroup = clipsStackedTimelineViewController6.container;
                    if (viewGroup != null) {
                        if (Math.abs(A0042) <= C0hI.A03(viewGroup.getContext(), 2)) {
                            num6 = AnonymousClass006.A00;
                        } else if (A0042 >= 0 && A0042 <= (A008 = CUE.A00(A024))) {
                            if (A0042 < 100 || A0042 > A008 - 100) {
                                num6 = AnonymousClass006.A0C;
                            }
                        } else {
                            num6 = AnonymousClass006.A01;
                        }
                        if (System.currentTimeMillis() - c26483DsM.A00 > 1000 || c26483DsM.A01 != num6) {
                            int intValue2 = num6.intValue();
                            if (intValue2 != 0) {
                                i24 = 2131823852;
                                if (intValue2 != 1) {
                                    i24 = 2131823853;
                                }
                            } else {
                                i24 = 2131823854;
                            }
                            Context context14 = clipsStackedTimelineViewController6.A0A.getContext();
                            if (context14 != null) {
                                C25529DXg.A03.A01(context14, i24);
                            }
                            c26483DsM.A01 = num6;
                            c26483DsM.A00 = System.currentTimeMillis();
                        }
                        i3 = -357024777;
                        C21950pH.A0C(i3, A053);
                        return;
                    }
                    C0OR.A0E("container");
                    throw null;
                }
                AbstractC24273Crl A0914 = c22337Bwc27.A09();
                if (A0914 instanceof C23119CSy) {
                    int i40 = ((C23119CSy) A0914).A00;
                    if (i40 != -1) {
                        c22337Bwc27.A0A(new KtCSuperShape1S0001000_I2(i40, 2));
                        int A0043 = C26483DsM.A00(c26483DsM);
                        C25663Dbf A0U4 = C22187Bs5.A0U(abstractC37718Jjv2);
                        if (A0U4 != null && (A023 = C25663Dbf.A02(A0U4, i40)) != null) {
                            int A0A3 = A0043 - A0U4.A0A(i40);
                            if (A0A3 > 100 && A0A3 < CUE.A00(A023) - 100) {
                                if (c22340Bwg6.A0L.A06(i40, A0043)) {
                                    C25663Dbf A0N8 = C22186Bs4.A0N(abstractC37718Jjv2);
                                    CUE A0116 = C25663Dbf.A01(A0N8, i40);
                                    CUE A0117 = C25663Dbf.A01(A0N8, i40 + 1);
                                    E2Z e2z = c22340Bwg6.A0N;
                                    if (e2z.A02()) {
                                        DZA.A01(A0116, e2z);
                                        DZA.A01(A0117, e2z);
                                    }
                                }
                                if (c22337Bwc27.A09() instanceof C23119CSy) {
                                    c23120CSz = new C23119CSy(i40 + 1);
                                } else {
                                    c23120CSz = new C23120CSz(false, false);
                                }
                                c22337Bwc27.A0B(c23120CSz);
                            }
                            C25547DYi c25547DYi10 = c26483DsM.A06;
                            C22188Bs6.A1F(c25547DYi10.A0D, A0043);
                            c25547DYi10.A05(A0043);
                        }
                    }
                } else {
                    C22337Bwc.A00(c22337Bwc27);
                }
                C25682Dc5 A0320 = C25552DYo.A03(c26483DsM.A07);
                USLEBaseShape0S0000000 A0I20 = C25930wq.A0I(C25920wp.A0L(A0320.A0X, "ig_camera_clips_split_segment_tap"), 895);
                if (C25920wp.A1V(A0I20) && A0320.A0A != null) {
                    C25682Dc5.A0R(A0I20, A0320);
                    C25682Dc5.A0N(A0I20, A0320);
                    C25682Dc5.A0C(A0320.A0A, A0I20, A0320, "surface");
                    C25930wq.A18(A0I20, A0320.A0U);
                    C25682Dc5.A0J(A0I20, A0320);
                    C25682Dc5.A0M(A0I20, A0320);
                    C22186Bs4.A1B(A0I20);
                    C25682Dc5.A0P(A0I20, A0320);
                    C25682Dc5.A0T(A0I20, A0320);
                    C25682Dc5.A0Y(A0I20, A0320);
                    A0I20.BbJ();
                }
                i3 = 964058380;
                C21950pH.A0C(i3, A053);
                return;
            case 288:
                A053 = C21950pH.A05(1510560098);
                ((E16) this.A00).A07.A0A(new KtCSuperShape4S0100000_I2());
                i3 = -2105011492;
                C21950pH.A0C(i3, A053);
                return;
            case 289:
                A053 = C21950pH.A05(1750387070);
                E16 e16 = (E16) this.A00;
                C22463Byj c22463Byj = e16.A06;
                int i41 = c22463Byj.A00;
                if (i41 >= 1) {
                    C5L7 c5l73 = c22463Byj.A01;
                    if (c5l73 != null && (num4 = c5l73.A05) != null) {
                        i16 = num4.intValue();
                    } else {
                        i16 = 3;
                    }
                    if (i41 < i16) {
                        if (i41 < 3) {
                            break;
                        }
                    }
                    e16.A07.A0A(E1E.A00);
                    i3 = 1676123075;
                    C21950pH.A0C(i3, A053);
                    return;
                }
                Resources A0B4 = C25920wp.A0B(e16.A05);
                C5L7 c5l74 = c22463Byj.A01;
                if (c5l74 != null && (num3 = c5l74.A05) != null) {
                    C0OR.A0A(num3);
                    i15 = num3.intValue() - c22463Byj.A00;
                } else {
                    i15 = 3 - c22463Byj.A00;
                }
                String A0d = C25940wr.A0d(A0B4, Integer.valueOf(i15), 2131823525);
                C0OR.A06(A0d);
                C70743jA.A02(view.getContext(), A0d, null, 0);
                i3 = 1676123075;
                C21950pH.A0C(i3, A053);
                return;
            case 290:
                A053 = C21950pH.A05(73571906);
                ((E16) this.A00).A07.A0A(E1J.A00);
                i3 = -227869432;
                C21950pH.A0C(i3, A053);
                return;
            case 291:
                A053 = C21950pH.A05(-767124391);
                ((E16) this.A00).A07.A0B(new C23120CSz(false, false));
                i3 = -1628769279;
                C21950pH.A0C(i3, A053);
                return;
            case 292:
                A054 = C21950pH.A05(668277079);
                E14 e14 = (E14) this.A00;
                AbstractC24273Crl abstractC24273Crl = e14.A01;
                if (abstractC24273Crl instanceof AbstractC23114CSr) {
                    i17 = ((AbstractC23114CSr) abstractC24273Crl).BA2();
                } else {
                    if (abstractC24273Crl instanceof C23119CSy) {
                        i17 = ((C23119CSy) abstractC24273Crl).A00;
                        break;
                    }
                    i4 = 860670800;
                    C21950pH.A0C(i4, A054);
                    return;
                }
                Integer valueOf5 = Integer.valueOf(i17);
                if (valueOf5 != null) {
                    e14.CJh(valueOf5.intValue());
                }
                i4 = 860670800;
                C21950pH.A0C(i4, A054);
                return;
            case 293:
                A053 = C21950pH.A05(-1992650901);
                E14 e142 = (E14) this.A00;
                DZz.A04(e142.A04, e142.A06);
                i3 = 407512543;
                C21950pH.A0C(i3, A053);
                return;
            case 294:
                A053 = C21950pH.A05(-1711102260);
                ((C23097CSa) this.A00).A0A.A0A(new KtCSuperShape4S0100000_I2());
                i3 = -709190661;
                C21950pH.A0C(i3, A053);
                return;
            case 295:
                A053 = C21950pH.A05(1878765750);
                ((C23097CSa) this.A00).A0A.A0A(new KtCSuperShape4S0100000_I2());
                i3 = -1439836589;
                C21950pH.A0C(i3, A053);
                return;
            case 296:
                A05 = C21950pH.A05(-1379570921);
                C26489DsW c26489DsW = (C26489DsW) this.A00;
                c26489DsW.A0G.A04();
                C22337Bwc.A03(c26489DsW.A0N, false);
                C25682Dc5 A0321 = C25552DYo.A03(c26489DsW.A0P);
                if (A0321.A0s() != null && A0321.A0B != null && (enumC23827CkO8 = A0321.A0A) != null) {
                    C25682Dc5.A0g(EnumC23836CkX.A0c, enumC23827CkO8, A0321, true);
                }
                i = 1380789275;
                C21950pH.A0C(i, A05);
                return;
            case 297:
                A054 = C21950pH.A05(1781135586);
                C26489DsW c26489DsW2 = (C26489DsW) this.A00;
                C22337Bwc c22337Bwc28 = c26489DsW2.A0N;
                AbstractC24273Crl A0915 = c22337Bwc28.A09();
                if (A0915 instanceof C23115CSt) {
                    C25552DYo.A03(c26489DsW2.A0P).A0x();
                } else if (A0915 instanceof CSw) {
                    C25682Dc5 A0322 = C25552DYo.A03(c26489DsW2.A0P);
                    if (A0322.A0s() != null && A0322.A0A != null) {
                        if (A0322.A0F == EnumC23783CjR.FEED_POST) {
                            z3 = true;
                            break;
                        }
                        z3 = false;
                        C25682Dc5.A0h(EnumC23836CkX.A29, A0322.A0A, A0322, z3);
                    }
                } else if (A0915 instanceof C23120CSz) {
                    AbstractC24273Crl A0916 = c22337Bwc28.A09();
                    C0OR.A0C(A0916, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.api.model.TimelineState.UnSelected");
                    if (((C23120CSz) A0916).A00) {
                        C25552DYo.A03(c26489DsW2.A0P).A0z();
                    }
                }
                c22337Bwc28.A0B(new C23120CSz(c22337Bwc28.A09() instanceof CSw, false));
                i4 = 1897949753;
                C21950pH.A0C(i4, A054);
                return;
            case 298:
                A053 = C21950pH.A05(-1481572399);
                CFN.A01((CFN) this.A00);
                i3 = 1271222988;
                C21950pH.A0C(i3, A053);
                return;
            case 299:
                A053 = C21950pH.A05(-1425106136);
                CFN.A01((CFN) this.A00);
                i3 = 1896552755;
                C21950pH.A0C(i3, A053);
                return;
            case 300:
                A053 = C21950pH.A05(-1401147319);
                ((E2I) this.A00).A00(true);
                i3 = -237972335;
                C21950pH.A0C(i3, A053);
                return;
            case HttpStatus.SC_MOVED_PERMANENTLY /* 301 */:
                A053 = C21950pH.A05(1307848588);
                ((E2I) this.A00).A00(false);
                i3 = 2051969940;
                C21950pH.A0C(i3, A053);
                return;
            case HttpStatus.SC_MOVED_TEMPORARILY /* 302 */:
                A05 = C21950pH.A05(-722063324);
                C25134DEt c25134DEt = (C25134DEt) this.A00;
                CMd cMd2 = c25134DEt.A00;
                if (cMd2 != null) {
                    C25482DUy c25482DUy = c25134DEt.A09.A00;
                    if (c25482DUy.A04.isAdded()) {
                        Drawable drawable = cMd2.A0A;
                        if (drawable instanceof C92484wx) {
                            DYS dys3 = c25482DUy.A0D;
                            C0OR.A0C(drawable, "null cannot be cast to non-null type com.instagram.ui.text.drawable.TextDrawable");
                            dys3.A05(new C25384DQr((C92484wx) drawable));
                        }
                    }
                    c25134DEt.A00 = null;
                    c25134DEt.A06.dismiss();
                }
                i = -2024585206;
                C21950pH.A0C(i, A05);
                return;
            case HttpStatus.SC_SEE_OTHER /* 303 */:
                A05 = C21950pH.A05(-441929986);
                C25134DEt c25134DEt2 = (C25134DEt) this.A00;
                CMd cMd3 = c25134DEt2.A00;
                if (cMd3 != null) {
                    C25482DUy c25482DUy2 = c25134DEt2.A09.A00;
                    AbstractC28455EqB abstractC28455EqB5 = c25482DUy2.A04;
                    if (abstractC28455EqB5.isAdded()) {
                        UserSession userSession29 = c25482DUy2.A0C;
                        C25682Dc5.A0g(EnumC23836CkX.A1m, EnumC23827CkO.POST_CAPTURE, C25552DYo.A03(userSession29), false);
                        String str52 = cMd3.A0B;
                        C0OR.A0B(str52, 1);
                        CHL chl = new CHL();
                        Bundle A0E7 = C25920wp.A0E(userSession29);
                        A0E7.putSerializable("arg_timed_sticker_id", str52);
                        A0E7.putParcelable("arg_voice_option", (VoiceOption) cMd3.A03.A01);
                        chl.setArguments(A0E7);
                        GVZ A0N9 = C25960wt.A0N(userSession29);
                        Context context15 = c25482DUy2.A03;
                        C25980wv.A0v(context15, A0N9, 2131823926);
                        A0N9.A0I = chl;
                        A0N9.A00 = 1.0f;
                        A0N9.A0R = context15.getString(2131826220);
                        A0N9.A0W = true;
                        C25970wu.A14(abstractC28455EqB5, chl, A0N9);
                    }
                    c25134DEt2.A00 = null;
                    c25134DEt2.A06.dismiss();
                }
                i = 87783890;
                C21950pH.A0C(i, A05);
                return;
            case HttpStatus.SC_NOT_MODIFIED /* 304 */:
                A05 = C21950pH.A05(54527214);
                C25134DEt c25134DEt3 = (C25134DEt) this.A00;
                CMd cMd4 = c25134DEt3.A00;
                if (cMd4 != null) {
                    C27122EBa c27122EBa3 = c25134DEt3.A09.A00.A06;
                    if (c27122EBa3.A13.A00.first == EnumC23666ChW.POST_CAPTURE) {
                        C26891E0b c26891E0b3 = c27122EBa3.A0D;
                        c26891E0b3.getClass();
                        c26891E0b3.A10(cMd4, false);
                        c27122EBa3.Bvq();
                    }
                    c25134DEt3.A00 = null;
                    c25134DEt3.A06.dismiss();
                    C25552DYo.A03(c25134DEt3.A0A).A1m(C2DF.DELETE_BUTTON, EnumC23827CkO.POST_CAPTURE, EnumC23825CkM.TEXT_STICKER, cMd4.A0B, false);
                }
                i = 1261541964;
                C21950pH.A0C(i, A05);
                return;
            case HttpStatus.SC_USE_PROXY /* 305 */:
                int A0512 = C21950pH.A05(-735233287);
                CHN chn = (CHN) this.A00;
                C25175DGs c25175DGs = chn.A00;
                if (c25175DGs != null) {
                    C1K c1k = chn.A01;
                    str18 = "adapter";
                    if (c1k != null) {
                        c25175DGs.A00(c1k.A04);
                        UserSession A0Y12 = C25920wp.A0Y(chn.A04);
                        List<ClipsPreloadedSettingItem> list4 = chn.A02;
                        if (list4 == null) {
                            str18 = "preloadedSettingItems";
                        } else {
                            C1K c1k2 = chn.A01;
                            if (c1k2 != null) {
                                ArrayList arrayList3 = c1k2.A03;
                                USLEBaseShape0S0000000 A0I21 = C25930wq.A0I(C25920wp.A0L(C26000wx.A0O(A0Y12, 0), "ig_camera_preload_settings_bottom_sheet_selection"), 1003);
                                ArrayList A0w14 = C25920wp.A0w();
                                ArrayList A0w15 = C25920wp.A0w();
                                String str53 = null;
                                Long l5 = null;
                                Long l6 = null;
                                EnumC171329jf enumC171329jf = null;
                                String str54 = null;
                                for (ClipsPreloadedSettingItem clipsPreloadedSettingItem : list4) {
                                    EnumC169969eK enumC169969eK = clipsPreloadedSettingItem.A04;
                                    if (enumC169969eK == EnumC169969eK.EFFECT) {
                                        A0w14.add(EnumC23835CkW.A0A);
                                        String str55 = clipsPreloadedSettingItem.A03;
                                        if (str55 != null) {
                                            l2 = C8QB.A0h(str55);
                                        } else {
                                            l2 = null;
                                        }
                                        A0w15.add(l2);
                                    } else if (enumC169969eK == EnumC169969eK.AUDIO) {
                                        A0w14.add(EnumC23835CkW.A0R);
                                        str53 = clipsPreloadedSettingItem.A06;
                                        str54 = clipsPreloadedSettingItem.A07;
                                        String str56 = clipsPreloadedSettingItem.A00;
                                        if (str56 != null) {
                                            l5 = C8QB.A0h(str56);
                                        } else {
                                            l5 = null;
                                        }
                                        String str57 = clipsPreloadedSettingItem.A01;
                                        if (str57 != null) {
                                            l6 = C8QB.A0h(str57);
                                        } else {
                                            l6 = null;
                                        }
                                        if (C0OR.A0I(clipsPreloadedSettingItem.A02, "original")) {
                                            enumC171329jf = EnumC171329jf.ORIGINAL_SOUNDS;
                                        } else {
                                            enumC171329jf = EnumC171329jf.LICENSED_MUSIC;
                                        }
                                    }
                                }
                                Iterator it2 = arrayList3.iterator();
                                while (it2.hasNext()) {
                                    ClipsPreloadedSettingItem clipsPreloadedSettingItem2 = (ClipsPreloadedSettingItem) it2.next();
                                    EnumC169969eK enumC169969eK2 = clipsPreloadedSettingItem2.A04;
                                    if (enumC169969eK2 == EnumC169969eK.EFFECT) {
                                        A0w14.remove(EnumC23835CkW.A0A);
                                        String str58 = clipsPreloadedSettingItem2.A03;
                                        if (str58 != null) {
                                            l = C8QB.A0h(str58);
                                        } else {
                                            l = null;
                                        }
                                        A0w15.remove(l);
                                    } else if (enumC169969eK2 == EnumC169969eK.AUDIO) {
                                        A0w14.remove(EnumC23835CkW.A0R);
                                        str53 = null;
                                        l5 = null;
                                        l6 = null;
                                        enumC171329jf = null;
                                        str54 = null;
                                    }
                                }
                                String A0717 = C25682Dc5.A07(A0Y12);
                                if (C25920wp.A1V(A0I21) && A0717 != null) {
                                    C22186Bs4.A1A(EnumC23831CkS.CLIPS, A0I21);
                                    C22186Bs4.A1F(A0I21, A0717);
                                    A0I21.A0U("camera_tools", A0w14);
                                    EnumC23832CkT.A00(A0I21);
                                    C25682Dc5.A0N(A0I21, C25552DYo.A03(A0Y12));
                                    EnumC23830CkR.A00(A0I21);
                                    C25990ww.A18(A0I21, "clips_preloading_audio_effect_bottom_sheet_fragment");
                                    C26000wx.A16(EnumC23827CkO.PRE_CAPTURE, A0I21);
                                    Bs9.A1M(A0I21, A0w15);
                                    C22189Bs7.A1I(null, A0I21);
                                    A0I21.A0T("artist_name", str53);
                                    C22188Bs6.A1G(enumC171329jf, A0I21, l5, l6, str54);
                                    C22185Bs3.A1G(A0I21);
                                }
                                C21950pH.A0C(-1628547616, A0512);
                                return;
                            }
                        }
                    }
                    C0OR.A0E(str18);
                    throw null;
                }
                str18 = "delegate";
                C0OR.A0E(str18);
                throw null;
            case 306:
                A052 = C21950pH.A05(1004564105);
                CHN chn2 = (CHN) this.A00;
                C1K c1k3 = chn2.A01;
                str18 = "adapter";
                if (c1k3 != null) {
                    ArrayList arrayList4 = c1k3.A03;
                    arrayList4.clear();
                    arrayList4.addAll(c1k3.A05);
                    c1k3.A04.clear();
                    c1k3.A00 = true;
                    c1k3.notifyDataSetChanged();
                    C25175DGs c25175DGs2 = chn2.A00;
                    if (c25175DGs2 != null) {
                        C1K c1k4 = chn2.A01;
                        if (c1k4 != null) {
                            c25175DGs2.A00(c1k4.A04);
                            UserSession A0Y13 = C25920wp.A0Y(chn2.A04);
                            USLEBaseShape0S0000000 A0I22 = C25930wq.A0I(C25920wp.A0L(C26000wx.A0O(A0Y13, 0), "ig_camera_preload_settings_bottom_sheet_cleared"), 1002);
                            String A0718 = C25682Dc5.A07(A0Y13);
                            if (C25920wp.A1V(A0I22) && A0718 != null) {
                                C22186Bs4.A1A(EnumC23831CkS.CLIPS, A0I22);
                                C22186Bs4.A1F(A0I22, A0718);
                                EnumC23832CkT.A00(A0I22);
                                C25682Dc5.A0N(A0I22, C25552DYo.A03(A0Y13));
                                EnumC23830CkR.A00(A0I22);
                                C25990ww.A18(A0I22, "clips_preloading_audio_effect_bottom_sheet_fragment");
                                C26000wx.A16(EnumC23827CkO.PRE_CAPTURE, A0I22);
                                C22189Bs7.A1I(null, A0I22);
                                C22185Bs3.A1G(A0I22);
                            }
                            i2 = -1801547206;
                            C21950pH.A0C(i2, A052);
                            return;
                        }
                    }
                    str18 = "delegate";
                }
                C0OR.A0E(str18);
                throw null;
            case HttpStatus.SC_TEMPORARY_REDIRECT /* 307 */:
                A054 = C21950pH.A05(799253051);
                CGV cgv = (CGV) this.A00;
                C25547DYi c25547DYi11 = cgv.A03;
                str18 = "videoPlaybackViewModel";
                if (c25547DYi11 != null) {
                    Object A082 = c25547DYi11.A08.A08();
                    EnumC23684Cho enumC23684Cho2 = EnumC23684Cho.PLAYING;
                    C25547DYi c25547DYi12 = cgv.A03;
                    if (A082 == enumC23684Cho2) {
                        if (c25547DYi12 != null) {
                            c25547DYi12.A01();
                            i4 = 1759547706;
                            C21950pH.A0C(i4, A054);
                            return;
                        }
                    } else if (c25547DYi12 != null) {
                        c25547DYi12.A03();
                        i4 = 1759547706;
                        C21950pH.A0C(i4, A054);
                        return;
                    }
                }
                C0OR.A0E(str18);
                throw null;
            case 308:
                A05 = C21950pH.A05(-1601973435);
                C22851CGv c22851CGv = (C22851CGv) this.A00;
                Pair A0044 = C22851CGv.A00(c22851CGv);
                if (A0044 != null && (c4i = (C4I) A0044.A00) != null && (b7p = c4i.A04) != null) {
                    C22851CGv.A02(EnumC23836CkX.A2q, c22851CGv, b7p);
                    C175379qG.A00(c22851CGv.requireActivity(), c22851CGv, EnumC171709kH.A1E, C22188Bs6.A0M(c22851CGv.requireArguments()), b7p, C25920wp.A0Y(c22851CGv.A0A), false);
                }
                i = 1876156251;
                C21950pH.A0C(i, A05);
                return;
            case 309:
                A054 = C21950pH.A05(948384408);
                AbstractC70103cS A0P6 = C25950ws.A0P(((C22847CGp) this.A00).A09);
                C30587FsV.A00(null, null, C22189Bs7.A14(A0P6, null, 43), C6D3.A00(A0P6), 3);
                i4 = 316446226;
                C21950pH.A0C(i4, A054);
                return;
            case 310:
                A05 = C21950pH.A05(-2117567455);
                C22857CHc c22857CHc = (C22857CHc) this.A00;
                B7P b7p2 = c22857CHc.A04;
                if (b7p2 != null) {
                    EnumC23836CkX enumC23836CkX2 = EnumC23836CkX.A2q;
                    InterfaceC12130Pj interfaceC12130Pj12 = c22857CHc.A0A;
                    C25682Dc5 A0323 = C25552DYo.A03(C25920wp.A0Y(interfaceC12130Pj12));
                    C157898wJ c157898wJ2 = b7p2.A0f.A0l;
                    if (c157898wJ2 != null && (c5l7 = c157898wJ2.A0I) != null && (c5Jy = c5l7.A02) != null) {
                        A0P = c5Jy.A01;
                    } else {
                        A0P = B7P.A0P(b7p2);
                    }
                    A0323.A0G = C25920wp.A0e(A0P);
                    C25552DYo.A03(C25920wp.A0Y(interfaceC12130Pj12)).A0C = C22188Bs6.A0M(c22857CHc.requireArguments());
                    EnumC23620Cgk enumC23620Cgk = c22857CHc.A03;
                    if (enumC23620Cgk == EnumC23620Cgk.BROWSE) {
                        enumC23812Ck8 = EnumC23812Ck8.BROWSE;
                    } else if (enumC23620Cgk == EnumC23620Cgk.SAVED) {
                        enumC23812Ck8 = EnumC23812Ck8.SAVED;
                    } else {
                        enumC23812Ck8 = EnumC23812Ck8.UNKNOWN;
                    }
                    C25552DYo.A03(C25920wp.A0Y(interfaceC12130Pj12)).A0D = enumC23812Ck8;
                    C25552DYo.A03(C25920wp.A0Y(interfaceC12130Pj12)).A1g(enumC23836CkX2, C22188Bs6.A0M(c22857CHc.requireArguments()), enumC23812Ck8, b7p2.A35(), null);
                    C175379qG.A00(c22857CHc.requireActivity(), c22857CHc, EnumC171709kH.A1E, C22188Bs6.A0M(c22857CHc.requireArguments()), b7p2, C25920wp.A0Y(interfaceC12130Pj12), false);
                }
                i = -804757364;
                C21950pH.A0C(i, A05);
                return;
            case 311:
                A05 = C21950pH.A05(1257664970);
                C4I c4i2 = (C4I) this.A00;
                B7P b7p3 = c4i2.A04;
                if (b7p3 != null && (c157898wJ = b7p3.A0f.A0l) != null && c157898wJ.A0I != null) {
                    C22399Bxe c22399Bxe = c4i2.A0E;
                    C30587FsV.A00(null, null, new KtSLambdaShape19S0201000_I2_5(c22399Bxe, b7p3, (InterfaceC148208Yc) null, 11), C6D3.A00(c22399Bxe), 3);
                }
                i = 1405826057;
                C21950pH.A0C(i, A05);
                return;
            case 312:
            case 313:
                C26890E0a c26890E0a = (C26890E0a) this.A00;
                C26890E0a.A0A(c26890E0a, false);
                Integer num19 = c26890E0a.A0D;
                Integer num20 = AnonymousClass006.A01;
                C25682Dc5 A0324 = C25552DYo.A03(c26890E0a.A0y);
                C20950nT c20950nT2 = A0324.A0W;
                if (num19 == num20) {
                    USLEBaseShape0S0000000 A0I23 = C25930wq.A0I(C25920wp.A0L(c20950nT2, "ig_camera_edit_text_color"), 925);
                    if (C25920wp.A1V(A0I23)) {
                        C25682Dc5.A0L(A0I23, A0324);
                        C25682Dc5.A0N(A0I23, A0324);
                        C25682Dc5.A0F(A0I23, A0324);
                        C26000wx.A16(A0324.A0B, A0I23);
                        C25682Dc5.A0R(A0I23, A0324);
                        C22185Bs3.A1G(A0I23);
                    }
                    c26890E0a.A0D = AnonymousClass006.A00;
                    view2 = c26890E0a.A08;
                    view2.getClass();
                    i18 = 20;
                } else {
                    USLEBaseShape0S0000000 A0I24 = C25930wq.A0I(C25920wp.A0L(c20950nT2, "ig_camera_edit_text_format"), 926);
                    if (C25920wp.A1V(A0I24)) {
                        C25682Dc5.A0L(A0I24, A0324);
                        C22186Bs4.A1C(A0I24);
                        C25682Dc5.A0U(A0I24, A0324);
                        C26000wx.A16(A0324.A0B, A0I24);
                        C25682Dc5.A0F(A0I24, A0324);
                        C25682Dc5.A0R(A0I24, A0324);
                        Bs8.A1L(A0I24, A0324.A0L);
                        C22185Bs3.A1G(A0I24);
                    }
                    c26890E0a.A0D = num20;
                    view2 = c26890E0a.A07;
                    view2.getClass();
                    i18 = 21;
                }
                AbstractC25669Dbm.A04(view2, new IDxFListenerShape343S0100000_4_I2(c26890E0a, i18), 8, false);
                C27485EQd c27485EQd = c26890E0a.A0r;
                if (c27485EQd != null && c27485EQd.A03 && ((View$OnFocusChangeListenerC22568C1u) c27485EQd.get()).A0G.getItemCount() > 0) {
                    ((View$OnFocusChangeListenerC22568C1u) c27485EQd.get()).A0A(true);
                    C22185Bs3.A0z(c26890E0a.A14, 1, true);
                }
                if (c26890E0a.A02 > 0) {
                    RecyclerView recyclerView2 = c26890E0a.A0d;
                    if (recyclerView2 != null) {
                        recyclerView2.A0l(0);
                    }
                    C22185Bs3.A11(c26890E0a.A0T, true);
                    C25732De9 c25732De9 = c26890E0a.A0q;
                    if (c25732De9 != null) {
                        C25605DaU c25605DaU = c25732De9.A02;
                        if (C25930wq.A1Y(c25605DaU.A00)) {
                            C22185Bs3.A11(c25605DaU.A04(), true);
                        }
                    }
                    C22185Bs3.A0z(c26890E0a.A14, 1, true);
                    c26890E0a.A02 = 0;
                }
                C26890E0a.A06(c26890E0a);
                return;
            case 314:
                C26890E0a c26890E0a2 = (C26890E0a) this.A00;
                ConstrainedEditText constrainedEditText = c26890E0a2.A11;
                if (constrainedEditText.getText().subSequence(0, constrainedEditText.getSelectionEnd()).toString().matches("^.*?@\\S*$")) {
                    return;
                }
                if (constrainedEditText.getSelectionEnd() > 0 && !Character.isWhitespace(C25920wp.A0o(constrainedEditText).charAt(constrainedEditText.getSelectionEnd() - 1))) {
                    str19 = " @";
                } else {
                    str19 = "@";
                }
                if (C70763jC.A0E(C0TD.A05, c26890E0a2.A0y, 36320038751311520L)) {
                    str19 = C073900b.A0L("\n", str19);
                }
                constrainedEditText.getText().insert(constrainedEditText.getSelectionEnd(), str19);
                return;
            case 315:
                C26891E0b c26891E0b4 = ((C26890E0a) this.A00).A0p;
                C22214Bsz A0513 = C26891E0b.A05(c26891E0b4);
                if (A0513 == null) {
                    return;
                }
                A0513.A08();
                C26890E0a c26890E0a3 = c26891E0b4.A0x;
                C22214Bsz c22214Bsz = c26890E0a3.A09;
                c22214Bsz.getClass();
                c22214Bsz.A08();
                IgImageView igImageView2 = c26890E0a3.A0e;
                if (igImageView2 == null) {
                    return;
                }
                igImageView2.invalidate();
                return;
            case 316:
                C26891E0b c26891E0b5 = ((C26890E0a) this.A00).A0p;
                c26891E0b5.A1H.A05(new C24202Cqc());
                C26891E0b.A0Y(c26891E0b5, C25930wq.A1Y(C26891E0b.A05(c26891E0b5)));
                return;
            case 317:
                A05 = C21950pH.A05(-912708433);
                C26935E2f c26935E2f = (C26935E2f) this.A00;
                C24803D1t c24803D1t = c26935E2f.A05;
                KtCSuperShape0S7000000_I2 ktCSuperShape0S7000000_I2 = c26935E2f.A03;
                C25660DbY c25660DbY = c24803D1t.A00;
                C27485EQd.A02(c25660DbY.A1k).A09();
                String A0i = C25940wr.A0i(C10740Ik.A00());
                int A0045 = C25643DbD.A00(c25660DbY.A09);
                if (A0045 != 0) {
                    if (A0045 == 1) {
                        ((C26379Dqb) c25660DbY.A1r.get()).A0H(new DJc(null, null, ShareType.EXPRESSIVE_QUESTION_STICKER), null, null, null, A0i, null, false);
                    } else {
                        throw C91544uU.A0v("Unknown media type");
                    }
                } else {
                    C26380Dqc.A03(ktCSuperShape0S7000000_I2, C27485EQd.A03(c25660DbY), new DJc(null, null, ShareType.EXPRESSIVE_QUESTION_STICKER), null, null, null, A0i, null, false);
                }
                i = 1657714300;
                C21950pH.A0C(i, A05);
                return;
            case 318:
                A05 = C21950pH.A05(-506540919);
                CGa cGa = (CGa) this.A00;
                InterfaceC28208EkK A0046 = CGa.A00(cGa);
                EnumC23774CjH A0047 = A0046.AGl().A00();
                CreationSession creationSession2 = ((C26735DxK) A0046).A00;
                creationSession2.A05 = A0047;
                if (cGa.A09) {
                    cGa.A03.requestLayout();
                }
                creationSession2.A06 = A0046.AGl();
                i = -481627369;
                C21950pH.A0C(i, A05);
                return;
            case 319:
                A054 = C21950pH.A05(287901218);
                InterfaceC27891EfC interfaceC27891EfC = ((CGa) this.A00).A02;
                interfaceC27891EfC.getClass();
                ((MediaCaptureActivity) interfaceC27891EfC).onBackPressed();
                i4 = -1809559897;
                C21950pH.A0C(i4, A054);
                return;
            case 320:
                A052 = C21950pH.A05(1441227451);
                CGa cGa2 = ((CNV) this.A00).A00;
                PendingMedia A0118 = InterfaceC28208EkK.A01(cGa2);
                if (A0118 != null) {
                    ClipInfo clipInfo = A0118.A1C;
                    if (clipInfo != null) {
                        String str59 = clipInfo.A0D;
                        str59.getClass();
                        if (C91574uX.A0c(str59).exists()) {
                            DYY A0119 = DYY.A01();
                            C25930wq.A1K(DYY.A00(A0119, "media_crop", "edit_video"), cGa2.A05);
                            A0119.A0M = false;
                            A0118.A02 = C26735DxK.A02((Object) CGa.A00(cGa2)).A00;
                            InterfaceC27891EfC interfaceC27891EfC2 = cGa2.A02;
                            interfaceC27891EfC2.getClass();
                            interfaceC27891EfC2.Bhd(A0118);
                            i2 = 726142467;
                            C21950pH.A0C(i2, A052);
                            return;
                        }
                    }
                    C70743jA.A03(C18460jE.A00, "video_import_error", 2131837814, 0);
                }
                InterfaceC27891EfC interfaceC27891EfC3 = cGa2.A02;
                interfaceC27891EfC3.getClass();
                ((MediaCaptureActivity) interfaceC27891EfC3).onBackPressed();
                i2 = 726142467;
                C21950pH.A0C(i2, A052);
                return;
            case 321:
                A054 = C21950pH.A05(-1511718785);
                AbstractC22866CHm abstractC22866CHm = ((CLF) this.A00).A01.A00;
                if (abstractC22866CHm instanceof CXU) {
                    CXU cxu = (CXU) abstractC22866CHm;
                    boolean A0G2 = CXU.A0G(cxu);
                    IGTVUploadViewModel A0L2 = C22185Bs3.A0L(cxu.A0Y);
                    if (A0G2) {
                        obj4 = C23209CXp.A00;
                    } else {
                        obj4 = C23207CXm.A00;
                    }
                    A0L2.A07(cxu, obj4);
                }
                i4 = 335080729;
                C21950pH.A0C(i4, A054);
                return;
            case 322:
                AlbumEditFragment albumEditFragment2 = (AlbumEditFragment) this.A00;
                boolean z32 = !albumEditFragment2.A01.isSelected();
                albumEditFragment2.A01.setSelected(z32);
                for (VideoSession videoSession : albumEditFragment2.A04.A08()) {
                    PendingMedia B1H = albumEditFragment2.A09.B1H(videoSession.A0C);
                    if (B1H != null) {
                        B1H.A4m = z32;
                    }
                }
                int i42 = 2131821263;
                if (z32) {
                    i42 = 2131821262;
                }
                C70743jA.A01(albumEditFragment2.getContext(), albumEditFragment2.getString(i42));
                TextureView$SurfaceTextureListenerC25757Dea textureView$SurfaceTextureListenerC25757Dea = albumEditFragment2.mRenderViewController.A08;
                if (textureView$SurfaceTextureListenerC25757Dea != null && (view$OnClickListenerC25773Df5 = textureView$SurfaceTextureListenerC25757Dea.A01) != null) {
                    AbstractC25718Dcz abstractC25718Dcz3 = view$OnClickListenerC25773Df5.A08;
                    if (z32) {
                        if (abstractC25718Dcz3 != null) {
                            abstractC25718Dcz3.A06();
                        }
                    } else if (abstractC25718Dcz3 != null) {
                        abstractC25718Dcz3.A07();
                    }
                }
                DYY.A01().A0R = true;
                return;
            case 323:
                albumEditFragment = (AlbumEditFragment) this.A00;
                z4 = true;
                AlbumEditFragment.A04(albumEditFragment, z4);
                return;
            case 324:
                albumEditFragment = (AlbumEditFragment) this.A00;
                z4 = false;
                AlbumEditFragment.A04(albumEditFragment, z4);
                return;
            case 325:
                A054 = C21950pH.A05(2142788172);
                AlbumEditFragment albumEditFragment3 = (AlbumEditFragment) this.A00;
                C22927CKa c22927CKa = albumEditFragment3.mRenderViewController;
                if (c22927CKa != null) {
                    for (InterfaceC28126Ej0 interfaceC28126Ej0 : c22927CKa.A0P) {
                        interfaceC28126Ej0.CqL();
                    }
                }
                DYY.A01().A03(albumEditFragment3.A0A, "share_screen");
                if (albumEditFragment3.A0F) {
                    albumEditFragment3.A03.CIG();
                } else if (!albumEditFragment3.A0E) {
                    albumEditFragment3.A0E = true;
                    ((MediaCaptureActivity) albumEditFragment3.A07).A05.A05(null, AnonymousClass006.A01);
                    C22927CKa c22927CKa2 = albumEditFragment3.mRenderViewController;
                    if (c22927CKa2 == null || !c22927CKa2.A08()) {
                        ((MediaCaptureActivity) albumEditFragment3.A07).A05.A05(null, AnonymousClass006.A1L);
                    }
                }
                i4 = -1593955773;
                C21950pH.A0C(i4, A054);
                return;
            case 326:
                EditMediaInfoFragment editMediaInfoFragment2 = (EditMediaInfoFragment) this.A00;
                B7P b7p4 = editMediaInfoFragment2.A08;
                b7p4.getClass();
                UpcomingEvent A2X = b7p4.A2X(editMediaInfoFragment2.A0D);
                IDxCDelegateShape796S0100000_4_I2 iDxCDelegateShape796S0100000_4_I2 = new IDxCDelegateShape796S0100000_4_I2(editMediaInfoFragment2, 0);
                UserSession userSession30 = editMediaInfoFragment2.A0D;
                FragmentActivity activity9 = editMediaInfoFragment2.getActivity();
                C25920wp.A1R(userSession30, activity9);
                CGQ cgq = new CGQ();
                Bundle A0719 = C25930wq.A07();
                A0719.putSerializable("prior_surface", EnumC23737Cif.EDIT_MEDIA);
                A0719.putParcelable("initial_upcoming_event", A2X);
                cgq.A07 = iDxCDelegateShape796S0100000_4_I2;
                cgq.setArguments(A0719);
                C25920wp.A18(cgq, activity9, userSession30);
                return;
            case 327:
                A052 = C21950pH.A05(1117113196);
                EditMediaInfoFragment editMediaInfoFragment3 = (EditMediaInfoFragment) this.A00;
                if (editMediaInfoFragment3.A0G != null) {
                    EditMediaInfoFragment.A06(editMediaInfoFragment3);
                    editMediaInfoFragment3.A0G.A04();
                } else if (editMediaInfoFragment3.A0T && !C25950ws.A1Z(editMediaInfoFragment3.A0C.A00, "has_seen_boost_edit_caption_confirmation_dialog")) {
                    EditMediaInfoFragment.A02(editMediaInfoFragment3.requireActivity(), editMediaInfoFragment3);
                } else {
                    EditMediaInfoFragment.A08(editMediaInfoFragment3);
                }
                i2 = -1361394918;
                C21950pH.A0C(i2, A052);
                return;
            case 328:
                A054 = C21950pH.A05(1442655775);
                EditMediaInfoFragment editMediaInfoFragment4 = (EditMediaInfoFragment) this.A00;
                String str60 = editMediaInfoFragment4.A0H;
                str60.getClass();
                C32944GzF A0325 = C19636Ak7.A03(editMediaInfoFragment4.A0D, str60);
                A0325.A00 = new C22925CJx(editMediaInfoFragment4);
                editMediaInfoFragment4.schedule(A0325);
                i4 = -130083062;
                C21950pH.A0C(i4, A054);
                return;
            case 329:
                A05 = C21950pH.A05(-447859873);
                EditMediaInfoFragment editMediaInfoFragment5 = (EditMediaInfoFragment) this.A00;
                Bundle A0720 = C25930wq.A07();
                LinkedHashMap A0o2 = C25970wu.A0o();
                LinkedHashMap A0o3 = C25970wu.A0o();
                if (editMediaInfoFragment5.A08 != null) {
                    if (EditMediaInfoFragment.A0I(editMediaInfoFragment5)) {
                        Iterator it3 = editMediaInfoFragment5.A0q.iterator();
                        while (it3.hasNext()) {
                            B7P A0G3 = C150628fA.A0G(it3);
                            LinkedHashMap linkedHashMap = editMediaInfoFragment5.A0O;
                            B7I b7i = A0G3.A0f;
                            if (linkedHashMap.containsKey(b7i.A4Y)) {
                                String str61 = b7i.A4Y;
                                A0o2.put(str61, editMediaInfoFragment5.A0O.get(str61));
                            }
                            if (!A0G3.Ba2()) {
                                A0o3.put(b7i.A4Y, A0G3.A24());
                            }
                        }
                    } else if (!editMediaInfoFragment5.A08.Ba2()) {
                        A0o2.put(editMediaInfoFragment5.A08.A0f.A4Y, editMediaInfoFragment5.A0I);
                        B7P b7p5 = editMediaInfoFragment5.A08;
                        A0o3.put(b7p5.A0f.A4Y, b7p5.A24());
                    }
                }
                A0720.putBoolean("is_edit_flow", true);
                A0720.putSerializable("media_key_to_alt", A0o2);
                A0720.putSerializable("media_key_to_path", A0o3);
                C31878GcM A0O13 = C25930wq.A0O(editMediaInfoFragment5.requireActivity(), editMediaInfoFragment5.A0D);
                DV7.A00();
                C25930wq.A0u(A0720, new C22858CHd(), A0O13);
                i = -425764038;
                C21950pH.A0C(i, A05);
                return;
            case 330:
                A054 = C21950pH.A05(1405409416);
                EditMediaInfoFragment editMediaInfoFragment6 = (EditMediaInfoFragment) this.A00;
                EditMediaInfoFragment.A0C(editMediaInfoFragment6);
                editMediaInfoFragment6.A05.A0K(EnumC29776Fea.A0W, "caption_tips");
                i4 = -2147305002;
                C21950pH.A0C(i4, A054);
                return;
            case 331:
            case 332:
                ((PopupWindow) this.A00).dismiss();
                return;
            case 333:
                FollowersShareFragment.A0f((FollowersShareFragment) this.A00, false);
                return;
            case 334:
                userSession = ((FollowersShareFragment) this.A00).A0T;
                c23153CUi = new C23156CUl();
                C26466Ds3.A00(c23153CUi, userSession);
                return;
            case 335:
                A053 = C21950pH.A05(-308747319);
                FollowersShareFragment followersShareFragment = (FollowersShareFragment) this.A00;
                InterfaceC28208EkK interfaceC28208EkK4 = followersShareFragment.A0C;
                if (C25930wq.A1Y(((C26735DxK) interfaceC28208EkK4).A00.A0C)) {
                    ArrayList A0w16 = C25920wp.A0w();
                    Iterator A0218 = InterfaceC28208EkK.A02(interfaceC28208EkK4);
                    while (A0218.hasNext()) {
                        PendingMedia A0048 = InterfaceC28207EkJ.A00(C22189Bs7.A0Z(A0218), followersShareFragment.A0Q);
                        if (A0048 != null) {
                            A0w16.add(A0048);
                        }
                    }
                    C32895GyE.A00(followersShareFragment.A0T).A06(followersShareFragment.getActivity());
                    dlh = new DLH(followersShareFragment.requireContext(), EnumC170949g0.PEOPLE);
                    dlh.A02(followersShareFragment.A0C, A0w16);
                    z5 = false;
                    dlh.A02 = false;
                    ARq = C22187Bs5.A0Y(followersShareFragment).ARq();
                    dlh.A0E = C25930wq.A1Z(ARq, EnumC23743Cil.FAN_CLUB);
                } else {
                    PendingMedia A0Y14 = C22187Bs5.A0Y(followersShareFragment);
                    C32895GyE.A00(followersShareFragment.A0T).A06(followersShareFragment.getActivity());
                    dlh = new DLH(followersShareFragment.requireContext(), EnumC170949g0.PEOPLE);
                    dlh.A01(followersShareFragment.A0C, A0Y14);
                    z5 = false;
                    dlh.A02 = false;
                    ARq = A0Y14.ARq();
                    dlh.A0E = C25930wq.A1Z(ARq, EnumC23743Cil.FAN_CLUB);
                }
                if (ARq == EnumC23743Cil.CLOSE_FRIENDS) {
                    z5 = true;
                }
                dlh.A0D = z5;
                dlh.A0B = followersShareFragment.A0o;
                dlh.A04 = FollowersShareFragment.A02(followersShareFragment);
                dlh.A07 = followersShareFragment.A0T.token;
                FollowersShareFragment.A0d(followersShareFragment, dlh);
                C0jI.A0E(dlh.A00(), followersShareFragment, 1000);
                DYY.A01().A0T = true;
                i3 = -500673306;
                C21950pH.A0C(i3, A053);
                return;
            case 336:
                ManageDraftsFragment manageDraftsFragment2 = (ManageDraftsFragment) this.A00;
                if (C25592DaF.A01(manageDraftsFragment2.A02).A0L) {
                    C25930wq.A0z(manageDraftsFragment2);
                    return;
                } else {
                    C1sI.A00(manageDraftsFragment2.A03);
                    return;
                }
            case 337:
                ManageDraftsFragment manageDraftsFragment3 = (ManageDraftsFragment) this.A00;
                if (manageDraftsFragment3.A04 && C150688fG.A02(manageDraftsFragment3.A01.A02) > 0) {
                    List unmodifiableList = Collections.unmodifiableList(manageDraftsFragment3.A01.A02);
                    String A0b = C25930wq.A0b(C25920wp.A0B(manageDraftsFragment3), unmodifiableList.size(), R.plurals.discard_x_drafts);
                    C7G0 A0W3 = C25920wp.A0W(manageDraftsFragment3);
                    A0W3.A02 = A0b;
                    A0W3.A0F(new IDxCListenerShape88S0200000_4_I2(23, unmodifiableList, manageDraftsFragment3), 2131825666);
                    C25940wr.A1R(A0W3);
                    C25920wp.A1N(A0W3);
                    return;
                }
                boolean z33 = !manageDraftsFragment3.A04;
                manageDraftsFragment3.A04 = z33;
                CJI cji = manageDraftsFragment3.A01;
                cji.A00 = z33;
                CJI.A00(cji);
                ManageDraftsFragment.A01(manageDraftsFragment3);
                return;
            case 338:
                A052 = C21950pH.A05(1091198367);
                C22833CFu c22833CFu = (C22833CFu) this.A00;
                AbstractC18180if A0V6 = C25920wp.A0V(c22833CFu.A0A);
                C0OR.A0B(A0V6, 0);
                USLEBaseShape0S0000000 A0I25 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c22833CFu, A0V6), "profile_grid_edit_crop_done_clicked"), 2510);
                if (C25920wp.A1V(A0I25)) {
                    C25940wr.A1F(A0I25, c22833CFu);
                    Bs8.A1O(A0I25);
                    A0I25.BbJ();
                }
                if (c22833CFu.A07) {
                    AbstractC18040iR parentFragmentManager = c22833CFu.getParentFragmentManager();
                    TouchImageView touchImageView2 = c22833CFu.A06;
                    if (touchImageView2 == null) {
                        str18 = "touchImageView";
                        C0OR.A0E(str18);
                        throw null;
                    }
                    parentFragmentManager.A12("crop_coordinates_updated", C1264976q.A01(C25930wq.A0m("crop_coordinates", C22186Bs4.A0O(touchImageView2.getCropRectV2(), c22833CFu.A04, c22833CFu.A03))));
                }
                C25960wt.A18(c22833CFu);
                i2 = -1927829238;
                C21950pH.A0C(i2, A052);
                return;
            case 339:
                A056 = C21950pH.A05(1318726324);
                C22833CFu c22833CFu2 = (C22833CFu) this.A00;
                AbstractC18180if A0V7 = C25920wp.A0V(c22833CFu2.A0A);
                C0OR.A0B(A0V7, 0);
                USLEBaseShape0S0000000 A0I26 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c22833CFu2, A0V7), "profile_crop_center_button_clicked"), 2507);
                if (C25920wp.A1V(A0I26)) {
                    C25940wr.A1F(A0I26, c22833CFu2);
                    Bs8.A1O(A0I26);
                    A0I26.BbJ();
                }
                boolean z34 = c22833CFu2.A08;
                str18 = "touchImageView";
                TouchImageView touchImageView3 = c22833CFu2.A06;
                if (z34) {
                    if (touchImageView3 != null) {
                        touchImageView3.A05(c22833CFu2.A01, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                        touchImageView = c22833CFu2.A06;
                        if (touchImageView != null) {
                            touchImageView.A0K.offsetTo(c22833CFu2.A00, c22833CFu2.A02);
                            touchImageView.invalidate();
                            c22833CFu2.A08 = !c22833CFu2.A08;
                            c22833CFu2.A07 = true;
                            i11 = 1572832426;
                            C21950pH.A0C(i11, A056);
                            return;
                        }
                    }
                    C0OR.A0E(str18);
                    throw null;
                }
                if (touchImageView3 != null) {
                    RectF rectF = touchImageView3.A0K;
                    c22833CFu2.A00 = rectF.left;
                    c22833CFu2.A02 = rectF.top;
                    c22833CFu2.A01 = touchImageView3.getContentScale();
                    touchImageView = c22833CFu2.A06;
                    if (touchImageView != null) {
                        RectF AUC = touchImageView.A05.AUC(touchImageView);
                        touchImageView.A05(AUC.width() / C91574uX.A07(touchImageView.A0J), AUC.centerX(), AUC.centerY());
                        float f = AUC.left;
                        float f2 = AUC.top;
                        float height2 = AUC.height();
                        RectF rectF2 = touchImageView.A0K;
                        rectF2.offsetTo(f, f2 + ((height2 - rectF2.height()) / 2.0f));
                        touchImageView.invalidate();
                        c22833CFu2.A08 = !c22833CFu2.A08;
                        c22833CFu2.A07 = true;
                        i11 = 1572832426;
                        C21950pH.A0C(i11, A056);
                        return;
                    }
                }
                C0OR.A0E(str18);
                throw null;
            case 340:
                C1sI.A00(((ThumbnailPreviewFragment) this.A00).A01);
                return;
            case 341:
                C22858CHd c22858CHd = (C22858CHd) this.A00;
                C31761gg c31761gg = new C31761gg();
                GVZ A0N10 = C25960wt.A0N(c22858CHd.A01);
                C25980wv.A0v(view.getContext(), A0N10, 2131821315);
                C25970wu.A14(c22858CHd, c31761gg, A0N10);
                return;
            case 342:
                A054 = C21950pH.A05(1787162277);
                C7GT.A01(C25970wu.A09(this.A00), C25910wo.A00(367));
                i4 = -1862103884;
                C21950pH.A0C(i4, A054);
                return;
            case 343:
                A054 = C21950pH.A05(840949630);
                C22858CHd c22858CHd2 = (C22858CHd) this.A00;
                C32614Gsp A0049 = C6N7.A00(c22858CHd2.A01);
                C22274Buv c22274Buv = c22858CHd2.A00;
                c22274Buv.getClass();
                A0049.A05(new C135637mX(c22274Buv.A01));
                C1sI.A00(c22858CHd2.A01);
                i4 = -34957652;
                C21950pH.A0C(i4, A054);
                return;
            case 344:
                A054 = C21950pH.A05(-487337287);
                C22858CHd c22858CHd3 = (C22858CHd) this.A00;
                C32614Gsp A0050 = C6N7.A00(c22858CHd3.A01);
                C22274Buv c22274Buv2 = c22858CHd3.A00;
                c22274Buv2.getClass();
                A0050.A05(new C135637mX(c22274Buv2.A01));
                i4 = -1605134452;
                C21950pH.A0C(i4, A054);
                return;
            case 345:
                InterfaceC28021EhJ interfaceC28021EhJ = ((DVL) this.A00).A01;
                interfaceC28021EhJ.getClass();
                interfaceC28021EhJ.C5c();
                return;
            case 346:
                DVL dvl = (DVL) this.A00;
                InterfaceC28021EhJ interfaceC28021EhJ2 = dvl.A01;
                interfaceC28021EhJ2.getClass();
                interfaceC28021EhJ2.C5a();
                DVL.A00(dvl, AnonymousClass006.A00);
                return;
            case 347:
                view3 = ((DVL) this.A00).A08;
                view3.performClick();
                return;
            case 348:
                DVO dvo = C103586Av.A00;
                Context context16 = view.getContext();
                Venue venue = ((DVL) this.A00).A02;
                venue.getClass();
                Double A0051 = venue.A00();
                A0051.getClass();
                Double A0120 = venue.A01();
                A0120.getClass();
                dvo.A02(context16, A0051, A0120);
                return;
            case 349:
                view3 = ((DVL) this.A00).A09;
                view3.performClick();
                return;
            case 350:
                InterfaceC28021EhJ interfaceC28021EhJ3 = ((C13) this.A00).A01.A01;
                if (interfaceC28021EhJ3 == null) {
                    return;
                }
                interfaceC28021EhJ3.C5c();
                return;
            case 351:
                A054 = C21950pH.A05(-173401944);
                F9G f9g = (F9G) this.A00;
                C24902D5p A0052 = C42592Of.A00(f9g.A0H);
                A0052.A01.flowMarkPoint(A0052.A00, "ADD_LOCATION_CANCELLED");
                f9g.A0B.A05();
                C25930wq.A0z(f9g);
                i4 = -748549775;
                C21950pH.A0C(i4, A054);
                return;
            case 352:
                A054 = C21950pH.A05(340995511);
                DYY.A01().A0U = true;
                C26466Ds3.A00(new C23155CUk(), ((DU7) this.A00).A04);
                i4 = -127235363;
                C21950pH.A0C(i4, A054);
                return;
            case 353:
                A054 = C21950pH.A05(-2084852735);
                DU7 du7 = (DU7) this.A00;
                EnumC23771CjE enumC23771CjE = du7.A03.A15;
                if (enumC23771CjE == EnumC23771CjE.PHOTO) {
                    userSession2 = du7.A04;
                    cUy = new CV1(true);
                } else {
                    EnumC23771CjE enumC23771CjE2 = EnumC23771CjE.VIDEO;
                    userSession2 = du7.A04;
                    if (enumC23771CjE == enumC23771CjE2) {
                        cUy = new CV3(true);
                    } else {
                        cUy = new CUy();
                    }
                }
                C26466Ds3.A00(cUy, userSession2);
                i4 = 440820019;
                C21950pH.A0C(i4, A054);
                return;
            case 354:
                A054 = C21950pH.A05(774576950);
                DK0 dk0 = ((D3Z) this.A00).A00;
                dk0.A00 = null;
                dk0.A02.CQN(null);
                i4 = 680885060;
                C21950pH.A0C(i4, A054);
                return;
            case 355:
                A054 = C21950pH.A05(1724699352);
                C22839CGc c22839CGc = (C22839CGc) this.A00;
                C27078E8u c27078E8u = c22839CGc.A02;
                if (c27078E8u != null) {
                    TrackSnippet A0514 = c27078E8u.A05();
                    AudioOverlayTrack audioOverlayTrack2 = c22839CGc.A01;
                    if (audioOverlayTrack2 != null) {
                        C22185Bs3.A14(c22839CGc, audioOverlayTrack2, A0514);
                        i4 = 1421264587;
                        C21950pH.A0C(i4, A054);
                        return;
                    }
                    str18 = "audioTrack";
                } else {
                    str18 = "musicOverlayEditController";
                }
                C0OR.A0E(str18);
                throw null;
            case 356:
                InterfaceC27940Efz interfaceC27940Efz = ((C22838CGb) this.A00).A06;
                if (interfaceC27940Efz == null) {
                    return;
                }
                interfaceC27940Efz.Bo8();
                return;
            case 357:
                final C22838CGb c22838CGb = (C22838CGb) this.A00;
                CropImageView cropImageView = c22838CGb.A07;
                cropImageView.getClass();
                if (cropImageView.A04 == null || c22838CGb.A0F) {
                    return;
                }
                cropImageView.A0F();
                CropImageView cropImageView2 = c22838CGb.A07;
                InterfaceC28204EkG interfaceC28204EkG = c22838CGb.A0C;
                interfaceC28204EkG.getClass();
                int width2 = interfaceC28204EkG.getWidth();
                int height3 = c22838CGb.A0C.getHeight();
                Bitmap bitmap = c22838CGb.A01;
                bitmap.getClass();
                int width3 = bitmap.getWidth();
                int height4 = c22838CGb.A01.getHeight();
                RectF rectF3 = c22838CGb.A02;
                rectF3.getClass();
                ExifImageData exifImageData = c22838CGb.A08;
                exifImageData.getClass();
                int i43 = exifImageData.A00;
                RectF A0053 = C25305DNh.A00(rectF3, cropImageView2, width3, height4, i43);
                Rect A045 = C25659DbV.A04(A0053);
                final Rect A0121 = C25659DbV.A01(A045);
                Rect A0515 = C25659DbV.A05(A0053, width2, height3, width3, height4);
                if (A045.width() == A045.height() && A0515.width() != A0515.height()) {
                    A0515 = C25659DbV.A01(A0515);
                    A045 = A0121;
                }
                if (!C25304DNg.A01(A0515, A045, i43)) {
                    return;
                }
                c22838CGb.A05 = new CropInfo(A0515, c22838CGb.A0C.getWidth(), c22838CGb.A0C.getHeight());
                c22838CGb.A0F = true;
                CropImageView cropImageView3 = c22838CGb.A07;
                M1D m1d = cropImageView3.A01;
                if (m1d != null) {
                    m1d.A02();
                    cropImageView3.setOnTouchListener(null);
                    cropImageView3.A01 = null;
                }
                CropImageView cropImageView4 = c22838CGb.A07;
                cropImageView4.A03 = null;
                c22838CGb.A0G = cropImageView4.getCropMatrixValues();
                C25610DaZ.A00(c22838CGb.A0A).A05(c22838CGb.requireContext(), new CropInfo(A0121, c22838CGb.A01.getWidth(), c22838CGb.A01.getHeight()), c22838CGb.A08.A00, false);
                c22838CGb.A07.A04 = null;
                if (!c22838CGb.A0D) {
                    InterfaceC28208EkK A0326 = C25592DaF.A03(c22838CGb.requireContext());
                    Bitmap bitmap2 = c22838CGb.A01;
                    CreationSession creationSession3 = ((C26735DxK) A0326).A00;
                    creationSession3.A03 = bitmap2;
                    creationSession3.A04 = A045;
                    C22838CGb.A00(c22838CGb.A0C.BK8(), c22838CGb);
                    return;
                }
                new Thread(new EPJ(ProgressDialog.show(c22838CGb.requireActivity(), null, C25920wp.A0B(c22838CGb).getString(2131832820), true, false), c22838CGb.A0L, c22838CGb, new Runnable() { // from class: X.EM0
                    /* JADX WARN: Code restructure failed: missing block: B:14:0x00b8, code lost:
                        if (r3 != null) goto L14;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:38:0x0169, code lost:
                        if (r2 != null) goto L38;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:41:0x016f, code lost:
                        if (r2 == null) goto L13;
                     */
                    @Override // java.lang.Runnable
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final void run() {
                        NativeImage decodeFullJpeg;
                        String str62;
                        Handler handler;
                        Runnable runnable;
                        final C22838CGb c22838CGb2 = c22838CGb;
                        Rect rect2 = A0121;
                        C37786JmD.A0D(JpegBridge.A00());
                        InterfaceC28204EkG interfaceC28204EkG2 = c22838CGb2.A0C;
                        interfaceC28204EkG2.getClass();
                        int width4 = interfaceC28204EkG2.getWidth();
                        int height5 = c22838CGb2.A0C.getHeight();
                        Bitmap bitmap3 = c22838CGb2.A01;
                        bitmap3.getClass();
                        Rect A0122 = C25659DbV.A01(C25659DbV.A05(C25659DbV.A06(rect2), width4, height5, bitmap3.getWidth(), c22838CGb2.A01.getHeight()));
                        String AcI = c22838CGb2.A0C.AcI();
                        AcI.getClass();
                        if (A0122 != null) {
                            decodeFullJpeg = JpegBridge.decodeCroppedJpeg(AcI, A0122.left, A0122.top, A0122.right, A0122.bottom, 12);
                        } else {
                            decodeFullJpeg = JpegBridge.decodeFullJpeg(AcI, 12);
                        }
                        boolean z35 = true;
                        C37786JmD.A0C(C25930wq.A1W(decodeFullJpeg.width, A0122.width()));
                        C37786JmD.A0C(C25930wq.A1W(decodeFullJpeg.height, A0122.height()));
                        int min = Math.min(c22838CGb2.A00, Math.min(A0122.width(), A0122.height()));
                        NativeImage scaleImage = JpegBridge.scaleImage(decodeFullJpeg, min, min, 12);
                        C37786JmD.A0C(C25930wq.A1W(scaleImage.width, min));
                        if (scaleImage.height != min) {
                            z35 = false;
                        }
                        C37786JmD.A0C(z35);
                        JpegBridge.releaseNativeBuffer(decodeFullJpeg.bufferId);
                        ExifImageData exifImageData2 = c22838CGb2.A08;
                        exifImageData2.getClass();
                        int i44 = exifImageData2.A00;
                        if (i44 != 0) {
                            JpegBridge.rotateImage(scaleImage, i44);
                        }
                        Uri uri = c22838CGb2.A03;
                        uri.getClass();
                        if ("file".equals(uri.getScheme())) {
                            str62 = uri.getPath();
                        } else if (!DocumentsContract.isDocumentUri(c22838CGb2.requireContext(), uri)) {
                            C0LJ.A09(C22838CGb.class, "getRealPathFromUri failed for non-document uri %s", uri);
                            str62 = "";
                            if (!str62.isEmpty()) {
                                String path = c22838CGb2.A03.getPath();
                                path.getClass();
                                UserSession userSession31 = c22838CGb2.A0A;
                                if (JpegBridge.saveImage(scaleImage, path, 95, C70763jC.A0E(C26000wx.A0H(userSession31, 0), userSession31, 36315477496040011L), false) == 1) {
                                    handler = c22838CGb2.A0L;
                                    runnable = new Runnable() { // from class: X.EHl
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            C22838CGb c22838CGb3 = C22838CGb.this;
                                            Uri uri2 = c22838CGb3.A03;
                                            uri2.getClass();
                                            C22838CGb.A00(uri2, c22838CGb3);
                                        }
                                    };
                                    handler.post(runnable);
                                    JpegBridge.releaseNativeBuffer(scaleImage.bufferId);
                                }
                                C0LJ.A08(C22838CGb.class, "Native jpeg save failed for file %s", str62);
                                handler = c22838CGb2.A0L;
                                runnable = new Runnable() { // from class: X.EHm
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        InterfaceC27940Efz interfaceC27940Efz2 = C22838CGb.this.A06;
                                        interfaceC27940Efz2.getClass();
                                        interfaceC27940Efz2.Bo8();
                                    }
                                };
                                handler.post(runnable);
                                JpegBridge.releaseNativeBuffer(scaleImage.bufferId);
                            }
                            C0LJ.A01(C22838CGb.class, "Can't crop: mSaveUri is not valid");
                            handler = c22838CGb2.A0L;
                            runnable = new Runnable() { // from class: X.EHm
                                @Override // java.lang.Runnable
                                public final void run() {
                                    InterfaceC27940Efz interfaceC27940Efz2 = C22838CGb.this.A06;
                                    interfaceC27940Efz2.getClass();
                                    interfaceC27940Efz2.Bo8();
                                }
                            };
                            handler.post(runnable);
                            JpegBridge.releaseNativeBuffer(scaleImage.bufferId);
                        } else {
                            String[] split = DocumentsContract.getDocumentId(uri).split(":");
                            Uri uri2 = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
                            String[] strArr = {split[1]};
                            String[] strArr2 = {"_data"};
                            ContentProviderClient A0054 = C17010fj.A00(c22838CGb2.requireContext(), uri2);
                            str62 = "";
                            if (A0054 != null) {
                                Cursor cursor = null;
                                try {
                                    cursor = A0054.query(uri2, strArr2, "_id=?", strArr, null);
                                    if (cursor != null && cursor.moveToFirst()) {
                                        str62 = cursor.getString(cursor.getColumnIndexOrThrow("_data"));
                                        A0054.release();
                                    } else {
                                        A0054.release();
                                    }
                                } catch (RemoteException unused3) {
                                    A0054.release();
                                } catch (Throwable th) {
                                    A0054.release();
                                    if (cursor != null) {
                                        cursor.close();
                                    }
                                    throw th;
                                }
                                cursor.close();
                            }
                        }
                    }
                })).start();
                return;
            case 358:
                C22838CGb c22838CGb2 = (C22838CGb) this.A00;
                InterfaceC28208EkK A0327 = C25592DaF.A03(c22838CGb2.requireContext());
                ((C26735DxK) A0327).A00.A05 = A0327.AGl().A00();
                CropImageView cropImageView5 = c22838CGb2.A07;
                cropImageView5.getClass();
                cropImageView5.A0K(C25930wq.A1Z(A0327.AGl(), EnumC23774CjH.FOUR_BY_FIVE));
                return;
            case 359:
                C26679DwG c26679DwG = (C26679DwG) this.A00;
                SurfaceCropFilter surfaceCropFilter2 = c26679DwG.A08;
                if (surfaceCropFilter2 == null) {
                    return;
                }
                synchronized (surfaceCropFilter2) {
                    SurfaceCropFilterModel surfaceCropFilterModel = surfaceCropFilter2.A02;
                    int i44 = (surfaceCropFilterModel.A06.A07 + 90) % 360;
                    synchronized (surfaceCropFilter2) {
                        surfaceCropFilterModel.A06.A07 = i44;
                        SurfaceCropFilter.A07(surfaceCropFilter2);
                    }
                    SurfaceCropFilterModel.FullTransform fullTransform = c26679DwG.A0U;
                    surfaceCropFilter = c26679DwG.A08;
                    synchronized (surfaceCropFilter) {
                        i22 = surfaceCropFilter.A02.A06.A07;
                    }
                    fullTransform.A07 = i22;
                    InterfaceC28189Ek1.A00(c26679DwG);
                    return;
                }
                SurfaceCropFilterModel.FullTransform fullTransform2 = c26679DwG.A0U;
                surfaceCropFilter = c26679DwG.A08;
                synchronized (surfaceCropFilter) {
                }
            case 360:
                SliderView sliderView = ((C26679DwG) this.A00).A06;
                sliderView.getClass();
                sliderView.A01(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, false);
                return;
            case 361:
                C26677DwE c26677DwE = (C26677DwE) this.A00;
                if (c26677DwE.A0J) {
                    return;
                }
                TextView textView = c26677DwE.A0D;
                textView.getClass();
                textView.setTextColor(c26677DwE.A04);
                TextView textView2 = c26677DwE.A0C;
                textView2.getClass();
                textView2.setTextColor(c26677DwE.A07);
                c26677DwE.A0J = true;
                IgEditSeekBar igEditSeekBar = c26677DwE.A0I;
                igEditSeekBar.getClass();
                igEditSeekBar.setCurrentValue(c26677DwE.A05);
                C26677DwE.A01(c26677DwE, c26677DwE.A06);
                IgTintColorPicker igTintColorPicker = c26677DwE.A0F;
                igTintColorPicker.getClass();
                igTintColorPicker.setCurrentColor(c26677DwE.A06);
                c26677DwE.A0F.setAdjustingShadows(true);
                return;
            case 362:
                C26677DwE c26677DwE2 = (C26677DwE) this.A00;
                if (!c26677DwE2.A0J) {
                    return;
                }
                TextView textView3 = c26677DwE2.A0C;
                textView3.getClass();
                textView3.setTextColor(c26677DwE2.A04);
                TextView textView4 = c26677DwE2.A0D;
                textView4.getClass();
                textView4.setTextColor(c26677DwE2.A07);
                c26677DwE2.A0J = false;
                IgEditSeekBar igEditSeekBar2 = c26677DwE2.A0I;
                igEditSeekBar2.getClass();
                igEditSeekBar2.setCurrentValue(c26677DwE2.A00);
                C26677DwE.A01(c26677DwE2, c26677DwE2.A01);
                IgTintColorPicker igTintColorPicker2 = c26677DwE2.A0F;
                igTintColorPicker2.getClass();
                igTintColorPicker2.setCurrentColor(c26677DwE2.A01);
                c26677DwE2.A0F.setAdjustingShadows(false);
                return;
            case 363:
                A054 = C21950pH.A05(1034468269);
                C26677DwE c26677DwE3 = (C26677DwE) this.A00;
                if (c26677DwE3.A0J) {
                    c26677DwE3.A03 = c26677DwE3.A05;
                } else {
                    c26677DwE3.A02 = c26677DwE3.A00;
                }
                C25668Dbl.A08(c26677DwE3);
                i4 = 1381948630;
                C21950pH.A0C(i4, A054);
                return;
            case 364:
                A054 = C21950pH.A05(1315996555);
                C26677DwE c26677DwE4 = (C26677DwE) this.A00;
                if (c26677DwE4.A0J) {
                    i19 = c26677DwE4.A03;
                    c26677DwE4.A05 = i19;
                } else {
                    i19 = c26677DwE4.A02;
                    c26677DwE4.A00 = i19;
                }
                IgEditSeekBar igEditSeekBar3 = c26677DwE4.A0I;
                igEditSeekBar3.getClass();
                igEditSeekBar3.setCurrentValue(i19);
                C25668Dbl.A08(c26677DwE4);
                i4 = -1665567984;
                C21950pH.A0C(i4, A054);
                return;
            case 365:
            case 366:
                CG3 cg32 = (CG3) this.A00;
                CreationSession creationSession4 = ((C26735DxK) cg32.A0A).A00;
                creationSession4.A0J = true;
                PhotoSession A0328 = creationSession4.A03();
                A0328.getClass();
                A0328.A0A.CgL();
                userSession = cg32.A0G;
                c23153CUi = new CUx();
                C26466Ds3.A00(c23153CUi, userSession);
                return;
            case 367:
            case 369:
                CG3.A09((CG3) this.A00, true, false);
                return;
            case 368:
            case 370:
                CG3.A09((CG3) this.A00, false, true);
                return;
            case 371:
                CG3 cg33 = (CG3) this.A00;
                if (cg33.A0E != null && cg33.getContext() != null) {
                    C0LJ.A0B(CG3.__redex_internal_original_name, "Next button tapped, call MediaSaveHelper#saveAndFinish()");
                    C24353Ct3.A00(cg33.requireContext(), cg33.A09, cg33.A0E, cg33.A0G, cg33.A0J);
                    return;
                }
                C18350ix.A03("PhotoFilterFragment#onViewCreated:setupNextButton", C073900b.A0L("mProvider or getContext() is null, key is", cg33.A0A.CWr()));
                return;
            case 372:
                CG3 cg34 = (CG3) this.A00;
                HorizontalScrollView horizontalScrollView = cg34.A03;
                if (horizontalScrollView != null) {
                    horizontalScrollView.smoothScrollTo(0, 0);
                }
                cg34.A0H = AnonymousClass006.A00;
                CG3.A08(cg34);
                CG3.A07(cg34);
                return;
            case 373:
                CG3 cg35 = (CG3) this.A00;
                HorizontalScrollView horizontalScrollView2 = cg35.A03;
                if (horizontalScrollView2 != null) {
                    horizontalScrollView2.smoothScrollTo(0, 0);
                }
                cg35.A0H = AnonymousClass006.A01;
                CG3.A08(cg35);
                return;
            case 374:
                A054 = C21950pH.A05(-1532134422);
                C25561DZb c25561DZb = (C25561DZb) this.A00;
                c25561DZb.A06 = true;
                C25561DZb.A00(c25561DZb);
                i4 = -1670422717;
                C21950pH.A0C(i4, A054);
                return;
            case 375:
                userSession3 = ((CGI) this.A00).A0F;
                num5 = AnonymousClass006.A00;
                C6N7.A00(userSession3).A05(new C26440Drd(C24359Ct9.A00(num5)));
                return;
            case 376:
                userSession3 = ((CGI) this.A00).A0F;
                num5 = AnonymousClass006.A0C;
                C6N7.A00(userSession3).A05(new C26440Drd(C24359Ct9.A00(num5)));
                return;
            case 377:
                userSession3 = ((CGI) this.A00).A0F;
                num5 = AnonymousClass006.A01;
                C6N7.A00(userSession3).A05(new C26440Drd(C24359Ct9.A00(num5)));
                return;
            case 378:
                CGI cgi = (CGI) this.A00;
                boolean z35 = !cgi.A04.isSelected();
                PendingMedia A0054 = CGI.A00(cgi);
                if (A0054 != null) {
                    A0054.A4m = z35;
                }
                cgi.A04.setSelected(z35);
                Toast toast = cgi.A06;
                if (toast != null) {
                    toast.cancel();
                }
                int i45 = 2131837742;
                if (z35) {
                    i45 = 2131837741;
                }
                cgi.A06 = C70743jA.A01(cgi.getContext(), cgi.getString(i45));
                AbstractC22821CFc abstractC22821CFc = cgi.A0B;
                abstractC22821CFc.getClass();
                boolean z36 = abstractC22821CFc instanceof CVA;
                if (z35) {
                    if (z36) {
                        view$OnClickListenerC25773Df53 = ((CVA) abstractC22821CFc).A0G;
                    } else if (!(abstractC22821CFc instanceof CV9)) {
                        return;
                    } else {
                        view$OnClickListenerC25773Df53 = ((CV9) abstractC22821CFc).A06;
                    }
                    if (view$OnClickListenerC25773Df53 == null || (abstractC25718Dcz2 = view$OnClickListenerC25773Df53.A08) == null) {
                        return;
                    }
                    abstractC25718Dcz2.A06();
                    return;
                }
                if (z36) {
                    view$OnClickListenerC25773Df52 = ((CVA) abstractC22821CFc).A0G;
                } else if (!(abstractC22821CFc instanceof CV9)) {
                    return;
                } else {
                    view$OnClickListenerC25773Df52 = ((CV9) abstractC22821CFc).A06;
                }
                if (view$OnClickListenerC25773Df52 == null || (abstractC25718Dcz = view$OnClickListenerC25773Df52.A08) == null) {
                    return;
                }
                abstractC25718Dcz.A07();
                return;
            case 379:
                CGI cgi2 = (CGI) this.A00;
                InterfaceC28208EkK A0329 = C25592DaF.A03(cgi2.requireContext());
                float f3 = C26735DxK.A02((Object) A0329).A00;
                if (C25343DOz.A01(f3, 0)) {
                    if (C25930wq.A1Y(((C26735DxK) A0329).A00.A0C)) {
                        str10 = "edit_carousel";
                    } else {
                        str10 = "share_screen";
                    }
                    C25930wq.A1K(DYY.A00(DYY.A01(), "edit_video", str10), cgi2.A0F);
                    cgi2.A08.A05(null, AnonymousClass006.A01);
                    PendingMedia A0055 = CGI.A00(cgi2);
                    C32614Gsp A0056 = C6N7.A00(cgi2.A0F);
                    A0055.getClass();
                    A0056.CXK(new C26454Drr(A0055.A2Y, false));
                    return;
                }
                C18350ix.A03(CGI.__redex_internal_original_name, C073900b.A0I("Invalid aspect ratio: ", f3));
                return;
            case 380:
            case 382:
                CV9.A02((CV9) this.A00, true);
                return;
            case 381:
            case 383:
                CV9.A02((CV9) this.A00, false);
                return;
            case 384:
                A054 = C21950pH.A05(-70862774);
                C25425DSi c25425DSi = (C25425DSi) this.A00;
                if (c25425DSi.A02) {
                    C69383ax.A00(c25425DSi.A03);
                } else {
                    Activity activity10 = c25425DSi.A03;
                    C8WR c8wr = c25425DSi.A06;
                    String[] strArr = C25425DSi.A0B;
                    C7G5.A02(activity10, c8wr, (String[]) Arrays.copyOf(strArr, strArr.length));
                }
                i4 = -1008471569;
                C21950pH.A0C(i4, A054);
                return;
            case 385:
                A052 = C21950pH.A05(-1804855981);
                C26895E0f c26895E0f = ((ExistingThreadSheetFragment) this.A00).A01;
                if (c26895E0f != null) {
                    c26895E0f.A0F = "";
                    c26895E0f.A0E = "";
                    c26895E0f.A01 = 0;
                    c26895E0f.A0A = null;
                    c26895E0f.A00 = 0;
                    c26895E0f.A0D = null;
                    c26895E0f.A06 = C14270aP.A01.A01(c26895E0f.A0M).B4d();
                    EditText editText3 = c26895E0f.A05;
                    if (editText3 == null) {
                        C0OR.A0E("chatNameView");
                        throw null;
                    }
                    editText3.setText(c26895E0f.A0F);
                    C31442GHl c31442GHl2 = AbstractC31842GbY.A00;
                    FragmentActivity fragmentActivity3 = c26895E0f.A0J;
                    AbstractC31842GbY A0057 = c31442GHl2.A00(fragmentActivity3);
                    if (A0057 != null) {
                        A0057.A0F(c26895E0f.A0P);
                    }
                    AbstractC31842GbY A0058 = c31442GHl2.A00(fragmentActivity3);
                    if (A0058 != null) {
                        A0058.A0E(c26895E0f.A0O);
                    }
                    C31897Gcn c31897Gcn12 = c26895E0f.A09;
                    if (c31897Gcn12 != null) {
                        c31897Gcn12.A06();
                    }
                    i2 = -1901200860;
                    C21950pH.A0C(i2, A052);
                    return;
                }
                str18 = "delegate";
                C0OR.A0E(str18);
                throw null;
            case 386:
                Activity activity11 = (Activity) this.A00;
                activity11.setResult(-1);
                activity11.onBackPressed();
                return;
            case 387:
                ((ContextualFeedFragment) this.A00).Cgo();
                return;
            case 388:
                A052 = C21950pH.A05(-1719312515);
                ((E7k) this.A00).A02(true);
                i2 = 1255192458;
                C21950pH.A0C(i2, A052);
                return;
            case 389:
                A053 = C21950pH.A05(429363913);
                E7k e7k = (E7k) this.A00;
                PendingMedia pendingMedia2 = e7k.A01;
                if (pendingMedia2 != null) {
                    boolean A1Z3 = C25930wq.A1Z(pendingMedia2.A15, EnumC23771CjE.VIDEO);
                    C7G0 A0V8 = C25940wr.A0V(C25930wq.A05(e7k.A0E));
                    int i46 = 2131832415;
                    if (A1Z3) {
                        i46 = 2131832422;
                    }
                    A0V8.A0B(i46);
                    int i47 = 2131832416;
                    if (A1Z3) {
                        i47 = 2131832423;
                    }
                    A0V8.A0A(i47);
                    C22186Bs4.A1L(A0V8, e7k, 81, 2131832418);
                    C25950ws.A1T(A0V8);
                    C25920wp.A1N(A0V8);
                    i3 = 2106461299;
                    C21950pH.A0C(i3, A053);
                    return;
                }
                throw C25920wp.A0c();
            case 390:
                A052 = C21950pH.A05(1956277308);
                C25980wv.A1J(((C159448z1) this.A00).A00.A00);
                i2 = 667700898;
                C21950pH.A0C(i2, A052);
                return;
            case 391:
                A057 = C21950pH.A05(-1126863086);
                C0ZU c0zu2 = ((CFY) this.A00).A01;
                if (c0zu2 != null) {
                    c0zu2.invoke();
                }
                i20 = 799778696;
                C21950pH.A0C(i20, A057);
                return;
            case 392:
                A057 = C21950pH.A05(-859614872);
                CFY cfy = (CFY) this.A00;
                FragmentActivity activity12 = cfy.getActivity();
                if (activity12 != null) {
                    C25315DNr.A00(activity12, C25920wp.A0Y(cfy.A04));
                }
                i20 = 78577966;
                C21950pH.A0C(i20, A057);
                return;
            case 393:
                A052 = C21950pH.A05(6289840);
                ((C22388BxT) ((CFX) this.A00).A05.getValue()).A00.A00();
                i2 = -94321288;
                C21950pH.A0C(i2, A052);
                return;
            case 394:
                A057 = C21950pH.A05(-170129206);
                CFX cfx2 = (CFX) this.A00;
                PendingRecipient pendingRecipient = (PendingRecipient) ((C22388BxT) cfx2.A05.getValue()).A03.getValue();
                if (pendingRecipient != null) {
                    InterfaceC27799Edh interfaceC27799Edh = cfx2.A00;
                    if (interfaceC27799Edh != null) {
                        interfaceC27799Edh.Cse(pendingRecipient);
                    }
                    C25930wq.A11(cfx2);
                }
                i20 = -756366381;
                C21950pH.A0C(i20, A057);
                return;
            case 395:
                A052 = C21950pH.A05(1833948568);
                ((DRL) this.A00).A02.onBackPressed();
                i2 = 854295769;
                C21950pH.A0C(i2, A052);
                return;
            case 396:
                A02(this);
                return;
            case 397:
                A052 = C21950pH.A05(933456892);
                C22843CGl.A01((C22843CGl) this.A00, true);
                i2 = -1145810498;
                C21950pH.A0C(i2, A052);
                return;
            case 398:
                A052 = C21950pH.A05(153070945);
                C22843CGl.A01((C22843CGl) this.A00, false);
                i2 = -304773287;
                C21950pH.A0C(i2, A052);
                return;
            case 399:
                A052 = C21950pH.A05(-2130345665);
                C22853CGx c22853CGx = (C22853CGx) this.A00;
                DZV dzv = c22853CGx.A07;
                if (dzv != null) {
                    DZV.A00(C25920wp.A0L(DZV.A01(c22853CGx, dzv), "igtv_composer_canvas_finished"), c22853CGx, dzv, "tap_next", 1547).BbJ();
                    C22185Bs3.A0L(c22853CGx.A0D).A07(c22853CGx, C23206CXl.A00);
                    i2 = 260502139;
                    C21950pH.A0C(i2, A052);
                    return;
                }
                str18 = "creationLogger";
                C0OR.A0E(str18);
                throw null;
            case 400:
                A052 = C21950pH.A05(363403693);
                CY8 cy8 = (CY8) this.A00;
                InterfaceC12130Pj interfaceC12130Pj13 = cy8.A01;
                C22185Bs3.A0L(interfaceC12130Pj13).A0Q.A0A = cy8.A00();
                cy8.A03 = false;
                C22185Bs3.A0L(interfaceC12130Pj13).A07(cy8, CY3.A00);
                i2 = 2027137599;
                C21950pH.A0C(i2, A052);
                return;
            case HttpStatus.SC_UNAUTHORIZED /* 401 */:
                A054 = C21950pH.A05(-1223522010);
                CXS cxs = (CXS) this.A00;
                cxs.A03 = true;
                if (cxs.A09) {
                    if (!cxs.A02) {
                        CYD A0516 = C22185Bs3.A0L(cxs.A0D).A05();
                        InterfaceC28179Ejr interfaceC28179Ejr = A0516.A01;
                        interfaceC28179Ejr.Ck1(false);
                        PendingMedia pendingMedia3 = A0516.A02;
                        interfaceC28179Ejr.Ck3(pendingMedia3.A4P);
                        interfaceC28179Ejr.Ck4(pendingMedia3.A03);
                        interfaceC28179Ejr.Ck2(pendingMedia3.A2X);
                        C22185Bs3.A0L(cxs.A0D).A0Q.A0A = null;
                        cxs.A02 = true;
                        C25844Dgc c25844Dgc = cxs.A00;
                        if (c25844Dgc == null) {
                            C0OR.A0E("singleVideoCoverFrameScrubbingController");
                            throw null;
                        }
                        c25844Dgc.CgF(0.643f, true);
                        DialogC26080xC A0122 = DialogC26080xC.A01(cxs);
                        DialogC26080xC.A03(cxs, A0122, 2131832820);
                        C21870p9.A00(A0122);
                        cxs.A01 = A0122;
                    }
                } else {
                    cxs.A03 = false;
                    if (cxs.isResumed()) {
                        C22185Bs3.A0L(cxs.A0D).A07(cxs, CY3.A00);
                    }
                }
                i4 = -388480083;
                C21950pH.A0C(i4, A054);
                return;
            case HttpStatus.SC_PAYMENT_REQUIRED /* 402 */:
                A052 = C21950pH.A05(-603775262);
                AbstractC22848CGq abstractC22848CGq = (AbstractC22848CGq) this.A00;
                abstractC22848CGq.A09 = false;
                ImageView imageView2 = abstractC22848CGq.A04;
                if (imageView2 == null) {
                    str18 = "addFromGalleryIcon";
                    C0OR.A0E(str18);
                    throw null;
                }
                imageView2.setPressed(true);
                C22185Bs3.A0L(abstractC22848CGq.A0D).A07(abstractC22848CGq, C23208CXn.A00);
                i2 = -1911813599;
                C21950pH.A0C(i2, A052);
                return;
            case HttpStatus.SC_FORBIDDEN /* 403 */:
                A054 = C21950pH.A05(-402550816);
                CXR cxr = (CXR) this.A00;
                C22185Bs3.A0L(cxr.A0D).A0Q.A0A = null;
                if (cxr.A09) {
                    Bitmap bitmap3 = cxr.A00;
                    if (bitmap3 != null) {
                        C25142DFd c25142DFd = E5x.A00;
                        Context requireContext4 = cxr.requireContext();
                        UserSession userSession31 = cxr.A08;
                        if (userSession31 != null) {
                            c25142DFd.A00(requireContext4, bitmap3, C22185Bs3.A0L(cxr.A0D), userSession31);
                        } else {
                            C25960wt.A0w();
                            throw null;
                        }
                    } else {
                        cxr.A04 = true;
                    }
                    interfaceC12130Pj = cxr.A0D;
                    IGTVUploadViewModel A0L3 = C22185Bs3.A0L(interfaceC12130Pj);
                    SeekBar seekBar = cxr.A05;
                    if (seekBar != null) {
                        A0L3.A0Q.A01 = seekBar.getProgress();
                    } else {
                        C0OR.A0E("seekBar");
                        throw null;
                    }
                } else {
                    interfaceC12130Pj = cxr.A0D;
                    C22185Bs3.A0L(interfaceC12130Pj).A0Q.A0k.A0H(C22185Bs3.A0L(interfaceC12130Pj).A0Q.A0J);
                }
                C22185Bs3.A0L(interfaceC12130Pj).A07(cxr, CY3.A00);
                i4 = -1650044857;
                C21950pH.A0C(i4, A054);
                return;
            case HttpStatus.SC_NOT_FOUND /* 404 */:
                A0A(this);
                return;
            case HttpStatus.SC_METHOD_NOT_ALLOWED /* 405 */:
                A053 = C21950pH.A05(-1954342196);
                CXT cxt = (CXT) this.A00;
                UserSession A0Y15 = C25920wp.A0Y(cxt.A0a);
                List list5 = cxt.A0P;
                BrandedContentProjectMetadata brandedContentProjectMetadata2 = cxt.A07;
                B7P b7p6 = cxt.A0C;
                str18 = "editMedia";
                if (b7p6 != null) {
                    B7I b7i2 = b7p6.A0f;
                    BrandedContentGatingInfo brandedContentGatingInfo2 = b7i2.A0i;
                    boolean z37 = cxt.A0Y;
                    String str62 = b7i2.A4Y;
                    C25920wp.A1R(A0Y15, list5);
                    Fragment A0059 = C67723Sj.A00(brandedContentGatingInfo2, brandedContentProjectMetadata2, A0Y15, str62, "igtv", list5, false, false, true, false, z37);
                    FragmentActivity requireActivity9 = cxt.requireActivity();
                    InterfaceC12130Pj interfaceC12130Pj14 = cxt.A0a;
                    C25920wp.A18(A0059, requireActivity9, C25920wp.A0Y(interfaceC12130Pj14));
                    C69813bx.A02(cxt, C25920wp.A0Y(interfaceC12130Pj14), AnonymousClass006.A0H, AnonymousClass006.A15, C3NK.A00(C25920wp.A0Y(interfaceC12130Pj14)));
                    i3 = -459915289;
                    C21950pH.A0C(i3, A053);
                    return;
                }
                C0OR.A0E(str18);
                throw null;
            case HttpStatus.SC_NOT_ACCEPTABLE /* 406 */:
                A057 = C21950pH.A05(1020206276);
                C22854CGy c22854CGy = (C22854CGy) this.A00;
                VideoPreviewView videoPreviewView = c22854CGy.A08;
                if (videoPreviewView == null) {
                    str18 = "videoPreviewView";
                } else {
                    float top = videoPreviewView.getTop() + videoPreviewView.getTranslationY();
                    float A067 = C91544uU.A06(videoPreviewView);
                    RectF rectF4 = c22854CGy.A02;
                    str18 = "punchHoleRectF";
                    if (rectF4 != null) {
                        float f4 = (rectF4.bottom - top) / A067;
                        InterfaceC12130Pj interfaceC12130Pj15 = c22854CGy.A0E;
                        C22185Bs3.A0L(interfaceC12130Pj15).A0Q.A09 = new CropCoordinates(f4, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, (rectF4.top - top) / A067);
                        c22854CGy.A0A = false;
                        C22185Bs3.A0L(interfaceC12130Pj15).A07(c22854CGy, CY3.A00);
                        i20 = 125679747;
                        C21950pH.A0C(i20, A057);
                        return;
                    }
                }
                C0OR.A0E(str18);
                throw null;
            case HttpStatus.SC_PROXY_AUTHENTICATION_REQUIRED /* 407 */:
                A052 = C21950pH.A05(-1723304621);
                C22854CGy c22854CGy2 = (C22854CGy) this.A00;
                SeekBar seekBar2 = c22854CGy2.A04;
                if (seekBar2 == null) {
                    str18 = "seekBar";
                } else {
                    int progress = seekBar2.getProgress();
                    int i48 = c22854CGy2.A01;
                    str18 = "videoPreviewView";
                    VideoPreviewView videoPreviewView2 = c22854CGy2.A08;
                    if (progress >= i48) {
                        if (videoPreviewView2 != null) {
                            videoPreviewView2.A07(0);
                            C22854CGy.A00(c22854CGy2);
                            i2 = -232134394;
                        }
                    } else if (videoPreviewView2 != null) {
                        LLX llx = videoPreviewView2.A04;
                        if (llx != LLX.STARTED) {
                            break;
                        } else {
                            videoPreviewView2.A04();
                            ImageView imageView3 = c22854CGy2.A03;
                            if (imageView3 == null) {
                                str18 = "scrubberButton";
                            } else {
                                imageView3.setImageResource(R.drawable.play_icon);
                            }
                        }
                        i2 = -232134394;
                    }
                    C21950pH.A0C(i2, A052);
                    return;
                }
                C0OR.A0E(str18);
                throw null;
            case HttpStatus.SC_REQUEST_TIMEOUT /* 408 */:
                A053 = C21950pH.A05(-2125366985);
                CXU cxu2 = (CXU) this.A00;
                C22185Bs3.A0L(cxu2.A0Y).A07(cxu2, C23203CXi.A00);
                i3 = 190515079;
                C21950pH.A0C(i3, A053);
                return;
            case HttpStatus.SC_CONFLICT /* 409 */:
                A053 = C21950pH.A05(1302218941);
                CXU cxu3 = (CXU) this.A00;
                UserSession A0Y16 = C25920wp.A0Y(cxu3.A0X);
                Integer num21 = AnonymousClass006.A0H;
                Integer num22 = AnonymousClass006.A0j;
                InterfaceC12130Pj interfaceC12130Pj16 = cxu3.A0X;
                C69813bx.A02(cxu3, A0Y16, num21, num22, C3NK.A00(C25920wp.A0Y(interfaceC12130Pj16)));
                if (CXU.A05(cxu3).A0U) {
                    C67983Tm c67983Tm3 = cxu3.A0A;
                    if (c67983Tm3 != null) {
                        C67983Tm.A00(c67983Tm3, 2131826944, 2131826920);
                    }
                } else {
                    if (C70133cw.A03(C25920wp.A0Y(interfaceC12130Pj16))) {
                        UserSession A0Y17 = C25920wp.A0Y(interfaceC12130Pj16);
                        List list6 = CXU.A05(cxu3).A0O;
                        if (list6 == null) {
                            list6 = C0ZV.A00;
                        }
                        BrandedContentProjectMetadata brandedContentProjectMetadata3 = CXU.A05(cxu3).A08;
                        BrandedContentGatingInfo brandedContentGatingInfo3 = CXU.A05(cxu3).A07;
                        boolean z38 = CXU.A05(cxu3).A0g;
                        C0OR.A0B(A0Y17, 1);
                        A07 = C67723Sj.A00(brandedContentGatingInfo3, brandedContentProjectMetadata3, A0Y17, null, "igtv", list6, false, false, false, false, z38);
                    } else {
                        A07 = C70523ib.A04().A07();
                    }
                    C25920wp.A18(A07, cxu3.getActivity(), C25920wp.A0Y(interfaceC12130Pj16));
                }
                i3 = -541736266;
                C21950pH.A0C(i3, A053);
                return;
            case HttpStatus.SC_GONE /* 410 */:
                A053 = C21950pH.A05(-1233588659);
                C22867CHn c22867CHn = (C22867CHn) this.A00;
                DZV dzv2 = c22867CHn.A00;
                if (dzv2 != null) {
                    dzv2.A04(c22867CHn, "start_edit");
                    C22185Bs3.A0L(c22867CHn.A07).A07(c22867CHn, C23202CXh.A00);
                    i3 = -364885514;
                    C21950pH.A0C(i3, A053);
                    return;
                }
                str18 = "creationLogger";
                C0OR.A0E(str18);
                throw null;
            case HttpStatus.SC_LENGTH_REQUIRED /* 411 */:
                A053 = C21950pH.A05(-635964708);
                C22867CHn c22867CHn2 = (C22867CHn) this.A00;
                DZV dzv3 = c22867CHn2.A00;
                if (dzv3 != null) {
                    dzv3.A03(c22867CHn2, "start_edit");
                    C22185Bs3.A0L(c22867CHn2.A07).A07(c22867CHn2, C23201CXg.A00);
                    i3 = 1531395659;
                    C21950pH.A0C(i3, A053);
                    return;
                }
                str18 = "creationLogger";
                C0OR.A0E(str18);
                throw null;
            case HttpStatus.SC_PRECONDITION_FAILED /* 412 */:
                A053 = C21950pH.A05(1994994039);
                C22867CHn c22867CHn3 = (C22867CHn) this.A00;
                C22185Bs3.A0L(c22867CHn3.A07).A07(c22867CHn3, new C23211CXr(C25920wp.A0Y(c22867CHn3.A06), C25920wp.A0p(c22867CHn3, 2131835597)));
                i3 = -2118030391;
                C21950pH.A0C(i3, A053);
                return;
            case HttpStatus.SC_REQUEST_TOO_LONG /* 413 */:
                A053 = C21950pH.A05(1377332808);
                C2EZ c2ez = C2EZ.A0J;
                C22867CHn c22867CHn4 = (C22867CHn) this.A00;
                C3OI.A00(c2ez, C25920wp.A0Y(c22867CHn4.A06));
                C22185Bs3.A0L(c22867CHn4.A07).A07(c22867CHn4, C23216CXw.A00);
                i3 = 1792931721;
                C21950pH.A0C(i3, A053);
                return;
            case HttpStatus.SC_REQUEST_URI_TOO_LONG /* 414 */:
                A053 = C21950pH.A05(1477847350);
                C22867CHn.A03((C22867CHn) this.A00);
                i3 = -664412564;
                C21950pH.A0C(i3, A053);
                return;
            case HttpStatus.SC_UNSUPPORTED_MEDIA_TYPE /* 415 */:
                A053 = C21950pH.A05(-1081507794);
                C22867CHn.A03((C22867CHn) this.A00);
                i3 = 1198484079;
                C21950pH.A0C(i3, A053);
                return;
            case HttpStatus.SC_REQUESTED_RANGE_NOT_SATISFIABLE /* 416 */:
                A053 = C21950pH.A05(625245747);
                AbstractC22866CHm abstractC22866CHm2 = ((CL5) this.A00).A00.A00;
                CXN cxn = abstractC22866CHm2.A02;
                if (cxn != null) {
                    cxn.A00(((C22444ByP) abstractC22866CHm2.A07.getValue()).A02, AnonymousClass006.A00);
                    if (abstractC22866CHm2 instanceof CXU) {
                        CXU cxu4 = (CXU) abstractC22866CHm2;
                        C22185Bs3.A0L(cxu4.A0Y).A07(cxu4, CXo.A00);
                    } else {
                        CXT cxt2 = (CXT) abstractC22866CHm2;
                        DWT.A02(cxt2, new C22868CHo(), C25407DRo.A04, C25920wp.A0Y(cxt2.A0a));
                    }
                    i3 = -1625192094;
                    C21950pH.A0C(i3, A053);
                    return;
                }
                str18 = "seriesLogger";
                C0OR.A0E(str18);
                throw null;
            case HttpStatus.SC_EXPECTATION_FAILED /* 417 */:
                A053 = C21950pH.A05(-680063956);
                ((C26527DtL) this.A00).A01.invoke();
                i3 = -858290121;
                C21950pH.A0C(i3, A053);
                return;
            case 418:
                A053 = C21950pH.A05(-684875344);
                ((C26533DtR) this.A00).A01.invoke();
                i3 = -1268154098;
                C21950pH.A0C(i3, A053);
                return;
            case HttpStatus.SC_INSUFFICIENT_SPACE_ON_RESOURCE /* 419 */:
                A053 = C21950pH.A05(1035785916);
                ((DIB) this.A00).A04.invoke();
                i3 = -1952708436;
                C21950pH.A0C(i3, A053);
                return;
            case HttpStatus.SC_METHOD_FAILURE /* 420 */:
                A053 = C21950pH.A05(-216242377);
                AbstractC22866CHm abstractC22866CHm3 = ((CL6) this.A00).A00.A00;
                if (abstractC22866CHm3 instanceof CXU) {
                    CXU cxu5 = (CXU) abstractC22866CHm3;
                    if (CXU.A06(cxu5).A16 != null) {
                        C22185Bs3.A0L(cxu5.A0Y).A07(cxu5, new C23212CXs(CXU.A06(cxu5).A16, new IDxCDelegateShape796S0100000_4_I2(cxu5, 1)));
                    } else {
                        UserSession A0Y18 = C25920wp.A0Y(cxu5.A0X);
                        C0OR.A0B(A0Y18, 0);
                        C32422GpQ A0P7 = C25920wp.A0P(A0Y18);
                        A0P7.A0P("upcoming_events/add_event_list/");
                        C32944GzF A0T3 = C25920wp.A0T(A0P7, C1611898n.class, AYH.class);
                        A0T3.A00 = new IDxDCallbackShape164S0100000_4_I2(cxu5.mFragmentManager, cxu5, 0);
                        cxu5.schedule(A0T3);
                    }
                } else {
                    CXT cxt3 = (CXT) abstractC22866CHm3;
                    B7P b7p7 = cxt3.A0C;
                    if (b7p7 == null) {
                        C0OR.A0E("editMedia");
                        throw null;
                    }
                    InterfaceC12130Pj interfaceC12130Pj17 = cxt3.A0a;
                    UpcomingEvent A2X2 = b7p7.A2X(C25920wp.A0Y(interfaceC12130Pj17));
                    if (A2X2 != null) {
                        BLT blt = new BLT(cxt3);
                        UserSession A0Y19 = C25920wp.A0Y(interfaceC12130Pj17);
                        FragmentActivity requireActivity10 = cxt3.requireActivity();
                        C25920wp.A1R(A0Y19, requireActivity10);
                        CGQ cgq2 = new CGQ();
                        Bundle A0721 = C25930wq.A07();
                        A0721.putSerializable("prior_surface", EnumC23737Cif.EDIT_MEDIA);
                        A0721.putParcelable("initial_upcoming_event", A2X2);
                        cgq2.A07 = blt;
                        cgq2.setArguments(A0721);
                        C25920wp.A18(cgq2, requireActivity10, A0Y19);
                    }
                }
                i3 = -1254862471;
                C21950pH.A0C(i3, A053);
                return;
            case 421:
                A053 = C21950pH.A05(1763485093);
                AbstractC22866CHm abstractC22866CHm4 = ((CL6) this.A00).A00.A00;
                if (abstractC22866CHm4 instanceof CXU) {
                    CXU.A03((CXU) abstractC22866CHm4).A02.A16 = null;
                }
                abstractC22866CHm4.updateUi(EnumC385625u.LOADED, abstractC22866CHm4.A0K());
                i3 = 1524482920;
                C21950pH.A0C(i3, A053);
                return;
            case HttpStatus.SC_UNPROCESSABLE_ENTITY /* 422 */:
                A056 = C21950pH.A05(1927901096);
                C22852CGw c22852CGw = (C22852CGw) this.A00;
                boolean z39 = !c22852CGw.A04;
                c22852CGw.A04 = z39;
                float f5 = 0.5625f;
                if (z39) {
                    f5 = 1.7778f;
                }
                CYD A0219 = IGTVUploadViewModel.A02(c22852CGw.A09);
                PendingMedia pendingMedia4 = A0219.A02;
                pendingMedia4.A1C.A00 = f5;
                pendingMedia4.A02 = f5;
                InterfaceC28179Ejr interfaceC28179Ejr2 = A0219.A01;
                interfaceC28179Ejr2.Coh(f5);
                boolean z40 = c22852CGw.A04;
                pendingMedia4.A4v = z40;
                interfaceC28179Ejr2.Cmv(z40);
                C22852CGw.A02(c22852CGw);
                i11 = 1558982902;
                C21950pH.A0C(i11, A056);
                return;
            case HttpStatus.SC_LOCKED /* 423 */:
                A054 = C21950pH.A05(1812603279);
                C22852CGw c22852CGw2 = (C22852CGw) this.A00;
                VideoPreviewView videoPreviewView3 = c22852CGw2.A03;
                str18 = "videoPreviewView";
                if (videoPreviewView3 != null) {
                    LLX llx2 = videoPreviewView3.A04;
                    if (llx2 == LLX.STARTED) {
                        C22852CGw.A00(c22852CGw2);
                    } else if (llx2 == LLX.PAUSED) {
                        C22852CGw.A01(c22852CGw2);
                    }
                    i4 = -1362752465;
                    C21950pH.A0C(i4, A054);
                    return;
                }
                C0OR.A0E(str18);
                throw null;
            case HttpStatus.SC_FAILED_DEPENDENCY /* 424 */:
                A054 = C21950pH.A05(1159234289);
                C22868CHo c22868CHo = (C22868CHo) this.A00;
                CLS cls = c22868CHo.A04;
                str18 = "seriesItemDefinition";
                if (cls != null) {
                    int i49 = cls.A00;
                    View view4 = c22868CHo.A00;
                    if (view4 == null) {
                        str18 = "doneButton";
                    } else {
                        if (view4.getAlpha() == 1.0f) {
                            CXN cxn2 = c22868CHo.A02;
                            if (cxn2 != null) {
                                InterfaceC12130Pj interfaceC12130Pj18 = c22868CHo.A09;
                                cxn2.A00(((C22444ByP) interfaceC12130Pj18.getValue()).A02, AnonymousClass006.A0N);
                                if (i49 < 0) {
                                    c22444ByP = (C22444ByP) interfaceC12130Pj18.getValue();
                                    c25402DRj = C22444ByP.A03;
                                    C0OR.A0B(c25402DRj, 0);
                                } else {
                                    CLS cls2 = c22868CHo.A04;
                                    if (cls2 != null) {
                                        C98X c98x = cls2.A01;
                                        if (c98x != null) {
                                            c22444ByP = (C22444ByP) interfaceC12130Pj18.getValue();
                                            String str63 = c98x.A03;
                                            C0OR.A06(str63);
                                            String str64 = c98x.A08;
                                            C0OR.A06(str64);
                                            c25402DRj = new C25402DRj(i49, c98x.A0A.size() + 1, str63, str64);
                                        }
                                        if (!c22868CHo.A05) {
                                            C22185Bs3.A0L(c22868CHo.A0A).A07(c22868CHo, CY3.A00);
                                        } else {
                                            C25930wq.A0y(c22868CHo);
                                        }
                                    }
                                }
                                c22444ByP.A01 = c25402DRj;
                                if (!c22868CHo.A05) {
                                }
                            }
                            str18 = "seriesLogger";
                        }
                        i4 = -1567277292;
                        C21950pH.A0C(i4, A054);
                        return;
                    }
                }
                C0OR.A0E(str18);
                throw null;
            case 425:
                A054 = C21950pH.A05(491923643);
                C22868CHo.A01((C22868CHo) this.A00);
                i4 = -936825112;
                C21950pH.A0C(i4, A054);
                return;
            case 426:
                View.OnClickListener onClickListener = ((TitleDescriptionEditor) this.A00).A09;
                if (onClickListener == null) {
                    return;
                }
                onClickListener.onClick(view);
                return;
            case 427:
                A052 = C21950pH.A05(-1007601987);
                C0ZU c0zu3 = ((MediaKitInfoSheetConfig) this.A00).A09;
                if (c0zu3 != null) {
                    c0zu3.invoke();
                }
                i2 = 1632561008;
                C21950pH.A0C(i2, A052);
                return;
            case 428:
                A054 = C21950pH.A05(-1566394350);
                MediaKitFolderSheetItemModel mediaKitFolderSheetItemModel = (MediaKitFolderSheetItemModel) this.A00;
                mediaKitFolderSheetItemModel.A03.invoke(Integer.valueOf(mediaKitFolderSheetItemModel.A00));
                i4 = -523782585;
                C21950pH.A0C(i4, A054);
                return;
            case 429:
                A052 = C21950pH.A05(1622043658);
                CH8 ch8 = (CH8) this.A00;
                C3Xm.A02(ch8, AnonymousClass006.A0M);
                C31897Gcn c31897Gcn13 = ch8.A00;
                if (c31897Gcn13 != null) {
                    c31897Gcn13.A06();
                }
                EZ6.A01(C22188Bs6.A0Y(ch8.A02).A0H, EnumC23628Cgs.EDIT);
                i2 = 1596291760;
                C21950pH.A0C(i2, A052);
                return;
            case 430:
                A054 = C21950pH.A05(93497995);
                C22498BzL A0Y20 = C22188Bs6.A0Y(((CH8) this.A00).A02);
                VisibilitySheetOrigin visibilitySheetOrigin = VisibilitySheetOrigin.MENU;
                C0OR.A0B(visibilitySheetOrigin, 0);
                C22498BzL.A02(new C27016E6d(visibilitySheetOrigin), A0Y20);
                i4 = -1754568992;
                C21950pH.A0C(i4, A054);
                return;
            case 431:
                A054 = C21950pH.A05(-1614584899);
                CH8 ch82 = (CH8) this.A00;
                C3Xm.A02(ch82, AnonymousClass006.A0K);
                C22498BzL A0Y21 = C22188Bs6.A0Y(ch82.A02);
                DSB dsb = new DSB(2131830557, 2131830556);
                dsb.A00 = new C114716hv(new IDxCListenerShape123S0000000_4_I2(0), C29u.DEFAULT, 2131823055);
                DSB.A00(C29u.RED_BOLD, dsb, new KtLambdaShape86S0100000_I2_66(A0Y21, 35), 2131824871);
                C22498BzL.A02(new E6P(dsb), A0Y21);
                i4 = 1200808441;
                C21950pH.A0C(i4, A054);
                return;
            case 432:
                A052 = C21950pH.A05(-604393617);
                DGR dgr = ((E67) this.A00).A0D;
                if (dgr != null) {
                    dgr.A00();
                }
                i2 = 2002619215;
                C21950pH.A0C(i2, A052);
                return;
            case 433:
                A052 = C21950pH.A05(-1590949735);
                DGR dgr2 = ((E67) this.A00).A0D;
                if (dgr2 != null) {
                    C22831CFs c22831CFs = dgr2.A00;
                    GVZ A0060 = C22831CFs.A00(c22831CFs);
                    FragmentActivity requireActivity11 = c22831CFs.requireActivity();
                    A0060.A0Z = true;
                    C31897Gcn A0061 = A0060.A00();
                    CH8 ch83 = new CH8();
                    ch83.A00 = A0061;
                    c22831CFs.A08 = C31897Gcn.A00(requireActivity11, ch83, A0061);
                }
                i2 = 1498900501;
                C21950pH.A0C(i2, A052);
                return;
            case 434:
                A052 = C21950pH.A05(1056334982);
                DGR dgr3 = ((E67) this.A00).A0D;
                if (dgr3 != null) {
                    C22831CFs c22831CFs2 = dgr3.A00;
                    C3Xm.A02(c22831CFs2, AnonymousClass006.A0V);
                    C22498BzL A0Y22 = C22188Bs6.A0Y(c22831CFs2.A0O);
                    Context requireContext5 = c22831CFs2.requireContext();
                    C3WJ c3wj = A0Y22.A06.A02;
                    if (C26010wy.A0X(c3wj.A04) && C25940wr.A1a(c3wj.A02)) {
                        C30587FsV.A00(null, null, new KtSLambdaShape21S0201000_I2_7(A0Y22, requireContext5, (InterfaceC148208Yc) null, 7), C6D3.A00(A0Y22), 3);
                    } else {
                        DSB dsb2 = new DSB(2131830603, 2131830602);
                        DSB.A00(C29u.BLUE_BOLD, dsb2, null, 2131831977);
                        C22498BzL.A02(new E6P(dsb2), A0Y22);
                    }
                }
                i2 = -2036708643;
                C21950pH.A0C(i2, A052);
                return;
            case 435:
                A052 = C21950pH.A05(-487765046);
                DGR dgr4 = ((E67) this.A00).A0D;
                if (dgr4 != null) {
                    dgr4.A00();
                }
                i2 = -1678754141;
                C21950pH.A0C(i2, A052);
                return;
            case 436:
                A052 = C21950pH.A05(1658798755);
                C22831CFs c22831CFs3 = (C22831CFs) this.A00;
                C3Xm.A02(c22831CFs3, AnonymousClass006.A0O);
                C22498BzL A0Y23 = C22188Bs6.A0Y(c22831CFs3.A0O);
                KtLambdaShape85S0100000_I2_65 ktLambdaShape85S0100000_I2_65 = new KtLambdaShape85S0100000_I2_65(c22831CFs3, 33);
                if (A0Y23.A04.A01) {
                    int size2 = A0Y23.A06.A02.A04.size();
                    int i50 = A0Y23.A07.A02;
                    if (size2 >= i50) {
                        C25205DIc c25205DIc = new C25205DIc(null, null, 2131830623);
                        c25205DIc.A02 = C25970wu.A1a(i50);
                        C22498BzL.A02(new E6S(c25205DIc), A0Y23);
                    } else {
                        ktLambdaShape85S0100000_I2_65.invoke();
                    }
                }
                i2 = -2096130988;
                C21950pH.A0C(i2, A052);
                return;
            case 437:
                A053 = C21950pH.A05(259759971);
                C22498BzL A0Y24 = C22188Bs6.A0Y(((C22831CFs) this.A00).A0O);
                C25064DCa c25064DCa = A0Y24.A04;
                if (c25064DCa.A04 && c25064DCa.A02) {
                    C3X6 c3x6 = new C3X6(AnonymousClass006.A0n);
                    C2F6 c2f6 = C2F6.PARTNERSHIP_THREAD;
                    C0OR.A0B(c2f6, 0);
                    c3x6.A01.put("destination", c2f6.At0());
                    C3Xm.A01(A0Y24, c3x6);
                    C288618i c288618i = (C288618i) A0Y24.A0M.getValue();
                    if (c288618i != null && (id = c288618i.A01.getId()) != null) {
                        C22498BzL.A02(new C27013E6a(id), A0Y24);
                    }
                } else if (C69823by.A04(c25064DCa.A03, 36322108925811901L)) {
                    C3X6 c3x62 = new C3X6(AnonymousClass006.A0n);
                    C2F6 c2f62 = C2F6.BRAND_ONBOARDING;
                    C0OR.A0B(c2f62, 0);
                    c3x62.A01.put("destination", c2f62.At0());
                    C3Xm.A01(A0Y24, c3x62);
                    C288618i c288618i2 = (C288618i) A0Y24.A0M.getValue();
                    if (c288618i2 != null) {
                        str11 = c288618i2.A01.getId();
                    } else {
                        str11 = null;
                    }
                    DRS drs = new DRS("com.instagram.branded_content.onboarding.brand.brand_onboarding_carousel_handler");
                    Pair[] pairArr = {C25930wq.A0m("entry_point", "MEDIA_KIT_MESSAGING"), C25930wq.A0m("creator_userid", str11)};
                    int i51 = 0;
                    do {
                        Pair pair = pairArr[i51];
                        Object obj14 = pair.A00;
                        Object obj15 = pair.A01;
                        HashMap hashMap = drs.A00;
                        if (obj15 == null) {
                            obj15 = "";
                        }
                        hashMap.put(obj14, obj15);
                        i51++;
                    } while (i51 < 2);
                    drs.A01 = new KtLambdaShape86S0100000_I2_66(A0Y24, 36);
                    C22498BzL.A02(new E6V(drs), A0Y24);
                }
                i3 = 421590036;
                C21950pH.A0C(i3, A053);
                return;
            case 438:
                A054 = C21950pH.A05(-1068308242);
                C22844CGm c22844CGm = (C22844CGm) this.A00;
                C3Xm.A02(c22844CGm, AnonymousClass006.A0H);
                C31878GcM A0O14 = C25930wq.A0O(c22844CGm.requireActivity(), C25920wp.A0V(c22844CGm.A0D));
                C22827CFo c22827CFo = new C22827CFo();
                C22186Bs4.A16(c22827CFo, C25930wq.A0m("mk_select_entry_point", 2));
                A0O14.A03 = c22827CFo;
                A0O14.A04();
                i4 = -1399424468;
                C21950pH.A0C(i4, A054);
                return;
            case 439:
                A053 = C21950pH.A05(-1136170132);
                VideoPreviewView videoPreviewView4 = (VideoPreviewView) this.A00;
                if (videoPreviewView4.A04 == LLX.PAUSED) {
                    videoPreviewView4.A06();
                } else {
                    videoPreviewView4.A04();
                }
                i3 = 582306342;
                C21950pH.A0C(i3, A053);
                return;
            case 440:
                A054 = C21950pH.A05(-307205446);
                CH9 ch9 = (CH9) this.A00;
                C3Xm.A02(ch9, AnonymousClass006.A0C);
                C25940wr.A19(ch9);
                i4 = -1044137613;
                C21950pH.A0C(i4, A054);
                return;
            case 441:
                A054 = C21950pH.A05(-2011917916);
                CH9 ch92 = (CH9) this.A00;
                C3Xm.A02(ch92, AnonymousClass006.A0j);
                C31878GcM A0O15 = C25930wq.A0O(ch92.requireActivity(), C25920wp.A0V(ch92.A06));
                C23227CYi c23227CYi = new C23227CYi();
                c23227CYi.setArguments(ch92.mArguments);
                A0O15.A03 = c23227CYi;
                A0O15.A0B = true;
                A0O15.A04();
                i4 = -1356688629;
                C21950pH.A0C(i4, A054);
                return;
            case 442:
                A054 = C21950pH.A05(1483587794);
                CH9 ch93 = (CH9) this.A00;
                C3X6 c3x63 = new C3X6(AnonymousClass006.A0u);
                c3x63.A02(EnumC23842Ckd.INTRO_SCREEN);
                C3Xm.A01(ch93, c3x63);
                C22498BzL A0Y25 = C22188Bs6.A0Y(ch93.A07);
                C0OR.A0B(AnonymousClass298.MEDIA_KIT_INTRO, 0);
                C25920wp.A11(A0Y25.A05.A00.edit(), "media_kit_intro_shown", true);
                C31878GcM A0O16 = C25930wq.A0O(ch93.requireActivity(), C25920wp.A0V(ch93.A06));
                C22831CFs c22831CFs4 = new C22831CFs();
                c22831CFs4.setArguments(c22831CFs4.mArguments);
                A0O16.A03 = c22831CFs4;
                A0O16.A0C = false;
                A0O16.A0B = true;
                A0O16.A04();
                i4 = -1101409354;
                C21950pH.A0C(i4, A054);
                return;
            case 443:
                A054 = C21950pH.A05(1811663192);
                CH9 ch94 = (CH9) this.A00;
                C3Xm.A02(ch94, AnonymousClass006.A0C);
                C25940wr.A19(ch94);
                i4 = -729937824;
                C21950pH.A0C(i4, A054);
                return;
            case 444:
                A08(this);
                return;
            case 445:
                A054 = C21950pH.A05(-809670299);
                C22497BzK.A01(Bs9.A0U(((C22827CFo) this.A00).A0A), C8GD.A00);
                i4 = 240588651;
                C21950pH.A0C(i4, A054);
                return;
            case 446:
                A053 = C21950pH.A05(-575705297);
                C23227CYi c23227CYi2 = (C23227CYi) this.A00;
                C3X6 c3x64 = new C3X6(AnonymousClass006.A0u);
                c3x64.A02(EnumC23842Ckd.INTRO_INFO_SHEET);
                C3Xm.A01(c23227CYi2, c3x64);
                C22498BzL A0Y26 = C22188Bs6.A0Y(c23227CYi2.A00);
                C0OR.A0B(AnonymousClass298.MEDIA_KIT_INTRO, 0);
                C25920wp.A11(A0Y26.A05.A00.edit(), "media_kit_intro_shown", true);
                C31878GcM A0O17 = C25930wq.A0O(c23227CYi2.requireActivity(), C25920wp.A0V(c23227CYi2.A07));
                C22831CFs c22831CFs5 = new C22831CFs();
                c22831CFs5.setArguments(c22831CFs5.mArguments);
                A0O17.A03 = c22831CFs5;
                A0O17.A0B = true;
                AbstractC18040iR parentFragmentManager2 = c23227CYi2.getParentFragmentManager();
                int A0I27 = parentFragmentManager2.A0I();
                for (int i52 = 0; i52 < A0I27; i52++) {
                    parentFragmentManager2.A16();
                }
                A0O17.A04();
                i3 = 1970766319;
                C21950pH.A0C(i3, A053);
                return;
            case 447:
                A054 = C21950pH.A05(649422851);
                CHA cha = (CHA) this.A00;
                C3Xm.A02(cha, AnonymousClass006.A0N);
                C25930wq.A0z(cha);
                i4 = -1887835035;
                C21950pH.A0C(i4, A054);
                return;
            case 448:
                A054 = C21950pH.A05(149765803);
                C164489Ni c164489Ni = (C164489Ni) this.A00;
                E4I e4i = c164489Ni.A01;
                B7P b7p8 = ((ASU) c164489Ni).A00;
                C0OR.A0B(b7p8, 0);
                C4u1 c4u1 = e4i.A00;
                C3X6 c3x65 = new C3X6(AnonymousClass006.A0b);
                c3x65.A01.put("media_id", B7P.A0P(b7p8));
                C3Xm.A01(c4u1, c3x65);
                C0OR.A06(b7p8.A0f.A4Y);
                E4I.A00(e4i, new E6O());
                i4 = -210354804;
                C21950pH.A0C(i4, A054);
                return;
            case 449:
                A054 = C21950pH.A05(1582599159);
                AbstractC26541DtZ abstractC26541DtZ = (AbstractC26541DtZ) this.A00;
                abstractC26541DtZ.A03.A01(abstractC26541DtZ.A01);
                i4 = 1433969984;
                C21950pH.A0C(i4, A054);
                return;
            case 450:
                A054 = C21950pH.A05(1736706054);
                AbstractC26541DtZ abstractC26541DtZ2 = (AbstractC26541DtZ) this.A00;
                abstractC26541DtZ2.A03.A01(abstractC26541DtZ2.A01);
                i4 = 1899973809;
                C21950pH.A0C(i4, A054);
                return;
            case 451:
                A054 = C21950pH.A05(1766484439);
                C22498BzL c22498BzL = ((C26520DtE) this.A00).A00.A02;
                VisibilitySheetOrigin visibilitySheetOrigin2 = VisibilitySheetOrigin.PINNED_PRIVATE_BANNER;
                C0OR.A0B(visibilitySheetOrigin2, 0);
                C22498BzL.A02(new C27016E6d(visibilitySheetOrigin2), c22498BzL);
                i4 = 584205809;
                C21950pH.A0C(i4, A054);
                return;
            case 452:
                A054 = C21950pH.A05(-1461000023);
                C27078E8u c27078E8u2 = (C27078E8u) this.A00;
                InterfaceC28173Ejl interfaceC28173Ejl = c27078E8u2.A0O;
                if ((interfaceC28173Ejl != null && interfaceC28173Ejl.isPlaying()) || c27078E8u2.A0V) {
                    c27078E8u2.A0V = false;
                    InterfaceC28173Ejl interfaceC28173Ejl2 = c27078E8u2.A0O;
                    if (interfaceC28173Ejl2 != null) {
                        interfaceC28173Ejl2.pause();
                    }
                } else if (c27078E8u2.A0d.A00 != null) {
                    c27078E8u2.A0V = true;
                } else {
                    C27078E8u.A04(c27078E8u2);
                }
                C27078E8u.A03(c27078E8u2);
                i4 = -769205482;
                C21950pH.A0C(i4, A054);
                return;
            case 453:
                A054 = C21950pH.A05(-1192881344);
                C27078E8u c27078E8u3 = (C27078E8u) this.A00;
                c27078E8u3.A0c.Bum();
                C25682Dc5 A0330 = C25552DYo.A03(c27078E8u3.A0e);
                C25682Dc5.A0f(EnumC23836CkX.A0P, EnumC23827CkO.PRE_CAPTURE, A0330);
                A0330.A0Y.A00(AnonymousClass006.A0L);
                i4 = 299752007;
                C21950pH.A0C(i4, A054);
                return;
            case 454:
                A052 = C21950pH.A05(-1720166881);
                C25137DEw c25137DEw = (C25137DEw) this.A00;
                AbstractC28455EqB abstractC28455EqB6 = c25137DEw.A06;
                if (abstractC28455EqB6.mFragmentManager != null) {
                    UserSession userSession32 = c25137DEw.A09;
                    int i53 = c25137DEw.A03;
                    Bundle A0722 = C25930wq.A07();
                    C0RF.A00(A0722, userSession32);
                    A0722.putInt(C25910wo.A00(761), i53);
                    C31781gj c31781gj = new C31781gj();
                    c31781gj.setArguments(A0722);
                    GVZ A0N11 = C25960wt.A0N(userSession32);
                    C25980wv.A0v(c25137DEw.A04, A0N11, 2131831528);
                    C22187Bs5.A1L(A0N11, c25137DEw, 11);
                    c25137DEw.A01 = A0N11.A00();
                    c25137DEw.A02 = true;
                    c25137DEw.A08.A00.A08();
                    C31897Gcn c31897Gcn14 = c25137DEw.A01;
                    if (c31897Gcn14 != null) {
                        c31897Gcn14.A08(abstractC28455EqB6.requireActivity(), c31781gj);
                    }
                }
                i2 = -1802378675;
                C21950pH.A0C(i2, A052);
                return;
            case 455:
                A053 = C21950pH.A05(1676822408);
                C25667Dbk c25667Dbk = (C25667Dbk) this.A00;
                c25667Dbk.A0H.A08();
                Fragment fragment8 = (Fragment) c25667Dbk.A0O.get();
                if (fragment8 != null) {
                    UserSession userSession33 = c25667Dbk.A0N;
                    String moduleName4 = C25552DYo.A03(userSession33).A0T.getModuleName();
                    C22818CEz c22818CEz = new C22818CEz();
                    C150658fD.A0w(c22818CEz, C25930wq.A0m("args_previous_module_name", moduleName4), C25930wq.A0m("IgSessionManager.SESSION_TOKEN_KEY", userSession33.token));
                    GVZ A0N12 = C25960wt.A0N(userSession33);
                    A0N12.A0Z = false;
                    C25990ww.A1J(A0N12, true);
                    A0N12.A00 = 1.0f;
                    A0N12.A02 = c25667Dbk.A0F.getContext().getColor(R.color.camera_pre_capture_utility_menu_color);
                    C22187Bs5.A1L(A0N12, c25667Dbk, 13);
                    C25970wu.A14(fragment8, c22818CEz, A0N12);
                }
                C25682Dc5 A0331 = C25552DYo.A03(c25667Dbk.A0N);
                ArrayList A0w17 = C25920wp.A0w();
                USLEBaseShape0S0000000 A0I28 = C25930wq.A0I(C25920wp.A0L(A0331.A0W, "tap_edit_avatar_sticker_event"), 2762);
                if (C25920wp.A1V(A0I28)) {
                    A0I28.A0T("entry_point", "music_sticker");
                    A0I28.A0U("recipient_ids", A0w17);
                    A0I28.BbJ();
                }
                i3 = -139496281;
                C21950pH.A0C(i3, A053);
                return;
            case 456:
                A056 = C21950pH.A05(-2103945592);
                CH5 ch5 = (CH5) this.A00;
                C27078E8u c27078E8u4 = ch5.A01;
                if (c27078E8u4 == null) {
                    C0OR.A0E("musicOverlayEditController");
                    throw null;
                }
                c27078E8u4.A08();
                ((C22437ByG) ch5.A04.getValue()).A06.Cro(null);
                C25930wq.A0z(ch5);
                i11 = 1151519089;
                C21950pH.A0C(i11, A056);
                return;
            case 457:
                A056 = C21950pH.A05(18079496);
                CH5 ch52 = (CH5) this.A00;
                C27078E8u c27078E8u5 = ch52.A01;
                if (c27078E8u5 == null) {
                    str7 = "musicOverlayEditController";
                } else {
                    c27078E8u5.A08();
                    AudioOverlayTrack audioOverlayTrack3 = ch52.A00;
                    if (audioOverlayTrack3 == null) {
                        str7 = "currentAudioOverlayTrack";
                    } else {
                        C22437ByG c22437ByG = (C22437ByG) ch52.A04.getValue();
                        MusicAssetModel musicAssetModel3 = audioOverlayTrack3.A05;
                        if (musicAssetModel3 != null) {
                            EZ6.A01(c22437ByG.A06, new AudioOverlayTrack(musicAssetModel3, audioOverlayTrack3.A02, audioOverlayTrack3.A01));
                            C25930wq.A0z(ch52);
                            i11 = 1758731978;
                            C21950pH.A0C(i11, A056);
                            return;
                        }
                        IllegalStateException A0c = C25920wp.A0c();
                        C21950pH.A0C(-745582896, A056);
                        throw A0c;
                    }
                }
                C0OR.A0E(str7);
                throw null;
            case 458:
                A056 = C21950pH.A05(-1149131497);
                CFk cFk = (CFk) this.A00;
                C22382BxN c22382BxN = cFk.A03;
                if (c22382BxN == null) {
                    str18 = "musicProfileTabOptInViewModel";
                } else {
                    if (cFk.A01 == null) {
                        str18 = "musicTabCell";
                    } else {
                        C30587FsV.A00(null, null, new KtSLambdaShape1S0111000_I2(c22382BxN, (InterfaceC148208Yc) null, 23, !igdsListCell.A0E), C6D3.A00(c22382BxN), 3);
                        i11 = 833278798;
                        C21950pH.A0C(i11, A056);
                        return;
                    }
                }
                C0OR.A0E(str18);
                throw null;
            case 459:
                A056 = C21950pH.A05(1090704086);
                CFk cFk2 = (CFk) this.A00;
                ((C22437ByG) cFk2.A0A.getValue()).A00();
                C25930wq.A0z(cFk2);
                i11 = 1159430107;
                C21950pH.A0C(i11, A056);
                return;
            case 460:
                A053 = C21950pH.A05(-1463137485);
                CFk cFk3 = (CFk) this.A00;
                if (cFk3.A06) {
                    AudioOverlayTrack audioOverlayTrack4 = cFk3.A02;
                    if (audioOverlayTrack4 != null) {
                        C25960wt.A0I(cFk3).setIsLoading(true);
                        AbstractC70103cS A0P8 = C25950ws.A0P(cFk3.A0A);
                        C120656sA c120656sA = cFk3.A04;
                        if (c120656sA == null) {
                            C0OR.A0E("viewHolder");
                            throw null;
                        }
                        IgFormField igFormField = c120656sA.A08;
                        if (igFormField != null) {
                            editable = igFormField.A00.getText();
                        } else {
                            editable = null;
                        }
                        String valueOf6 = String.valueOf(editable);
                        int i54 = audioOverlayTrack4.A02;
                        int i55 = audioOverlayTrack4.A01;
                        MusicAssetModel musicAssetModel4 = audioOverlayTrack4.A05;
                        if (musicAssetModel4 != null) {
                            C30587FsV.A00(null, null, new KtSLambdaShape21S0201000_I2_7(A0P8, new KtCSuperShape1S2102000_I2(musicAssetModel4, valueOf6, null, i54, i55), (InterfaceC148208Yc) null, 12), C6D3.A00(A0P8), 3);
                        } else {
                            IllegalStateException A0c2 = C25920wp.A0c();
                            C21950pH.A0C(-286610347, A053);
                            throw A0c2;
                        }
                    } else {
                        AbstractC70103cS A0P9 = C25950ws.A0P(cFk3.A0A);
                        C30587FsV.A00(null, null, new KtSLambdaShape1S0111000_I2((Object) A0P9, (InterfaceC148208Yc) null, 22, true), C6D3.A00(A0P9), 3);
                    }
                    C120656sA c120656sA2 = cFk3.A04;
                    if (c120656sA2 == null) {
                        C0OR.A0E("viewHolder");
                        throw null;
                    }
                    IgFormField igFormField2 = c120656sA2.A08;
                    if (igFormField2 != null && igFormField2.hasFocus()) {
                        C0hI.A0I(c120656sA2.A00);
                        igFormField2.clearFocus();
                    }
                    UserSession A0Y27 = C25920wp.A0Y(cFk3.A0B);
                    AudioOverlayTrack audioOverlayTrack5 = cFk3.A02;
                    long j4 = 0;
                    if (audioOverlayTrack5 != null && (str17 = audioOverlayTrack5.A07) != null && (A0h2 = C8QB.A0h(str17)) != null) {
                        j2 = A0h2.longValue();
                    } else {
                        j2 = 0;
                    }
                    EnumC171669kD enumC171669kD = EnumC171669kD.A02;
                    String str65 = C108986Vx.A00.A02.A00;
                    AudioOverlayTrack audioOverlayTrack6 = cFk3.A02;
                    if (audioOverlayTrack6 != null && (str16 = audioOverlayTrack6.A08) != null) {
                        j4 = C150658fD.A08(str16, 0L);
                    }
                    AYN.A01(enumC171669kD, A0Y27, Long.valueOf(j4), "music_profile_tab_opt_in", str65, j2);
                } else {
                    C25930wq.A0z(cFk3);
                }
                i3 = -390778370;
                C21950pH.A0C(i3, A053);
                return;
            case 461:
                A054 = C21950pH.A05(-455194984);
                CFk cFk4 = (CFk) this.A00;
                C22437ByG c22437ByG2 = (C22437ByG) cFk4.A0A.getValue();
                c22437ByG2.A06.Cro(null);
                c22437ByG2.A01("");
                UserSession A0Y28 = C25920wp.A0Y(cFk4.A0B);
                AudioOverlayTrack audioOverlayTrack7 = cFk4.A02;
                long j5 = 0;
                if (audioOverlayTrack7 != null && (str13 = audioOverlayTrack7.A07) != null && (A0h = C8QB.A0h(str13)) != null) {
                    j = A0h.longValue();
                } else {
                    j = 0;
                }
                EnumC171669kD enumC171669kD2 = EnumC171669kD.A0Q;
                String str66 = C108986Vx.A00.A02.A00;
                AudioOverlayTrack audioOverlayTrack8 = cFk4.A02;
                if (audioOverlayTrack8 != null && (str12 = audioOverlayTrack8.A08) != null) {
                    j5 = C150658fD.A08(str12, 0L);
                }
                AYN.A01(enumC171669kD2, A0Y28, Long.valueOf(j5), "music_profile_tab_opt_in", str66, j);
                i4 = -1561234481;
                C21950pH.A0C(i4, A054);
                return;
            case 462:
                int A0517 = C21950pH.A05(1333676484);
                CFk cFk5 = (CFk) this.A00;
                C120656sA c120656sA3 = cFk5.A04;
                if (c120656sA3 == null) {
                    str14 = "viewHolder";
                } else {
                    IgFormField igFormField3 = c120656sA3.A08;
                    if (igFormField3 != null && igFormField3.hasFocus()) {
                        C0hI.A0I(c120656sA3.A00);
                        igFormField3.clearFocus();
                    }
                    C0OM c0om = new C0OM();
                    C0OM c0om2 = new C0OM();
                    Context context17 = cFk5.A00;
                    if (context17 == null) {
                        str14 = "context";
                    } else {
                        UserSession A0Y29 = C25920wp.A0Y(cFk5.A0B);
                        EnumC23666ChW enumC23666ChW = EnumC23666ChW.UNINITIALIZED;
                        ImmutableList m100of = ImmutableList.m100of((Object) AudioTrackType.ORIGINAL, (Object) AudioTrackType.REACTIVE);
                        C0OR.A06(m100of);
                        new C25653DbN(context17, cFk5, m100of, MusicProduct.MUSIC_ON_PROFILE, enumC23666ChW, null, new E1Z(cFk5, c0om2, c0om), new C26913E1b(cFk5, c0om, c0om2), null, A0Y29, null, Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET, false, true, true).A07(null, null, false);
                        C21950pH.A0C(-1014132233, A0517);
                        return;
                    }
                }
                C0OR.A0E(str14);
                throw null;
            case 463:
                A056 = C21950pH.A05(-1233887575);
                MusicOverlayResultsListController musicOverlayResultsListController = ((CH1) this.A00).A04;
                if (musicOverlayResultsListController == null) {
                    str18 = "resultsListController";
                    C0OR.A0E(str18);
                    throw null;
                }
                MusicOverlayResultsListController.A04(MusicBrowseCategory.A01("gallery", "import", musicOverlayResultsListController.A0D.getString(2131828975)), musicOverlayResultsListController);
                i11 = -681734028;
                C21950pH.A0C(i11, A056);
                return;
            case 464:
                A056 = C21950pH.A05(188683064);
                ((CH1) this.A00).onBackPressed();
                i11 = 613781009;
                C21950pH.A0C(i11, A056);
                return;
            case 465:
                A056 = C21950pH.A05(-802315919);
                ((C26715Dwr) this.A00).A09(AnonymousClass006.A0C);
                i11 = -719463426;
                C21950pH.A0C(i11, A056);
                return;
            case 466:
                A056 = C21950pH.A05(898284723);
                ((MusicOverlayTabbedBrowseResultsFragment) this.A00).onBackPressed();
                i11 = 1768137789;
                C21950pH.A0C(i11, A056);
                return;
            case 467:
                A056 = C21950pH.A05(-1788974883);
                E7R e7r = (E7R) this.A00;
                C7G0 A0W4 = C25920wp.A0W(e7r.A01);
                A0W4.A0B(2131823324);
                A0W4.A0A(2131823323);
                C22186Bs4.A1K(A0W4, e7r, 94, 2131823314);
                A0W4.A0D(null, 2131823055);
                A0W4.A0i(true);
                C25920wp.A1N(A0W4);
                i11 = 688982618;
                C21950pH.A0C(i11, A056);
                return;
            case 468:
                A056 = C21950pH.A05(-1144910056);
                C23279CaB.A00((C23279CaB) this.A00);
                i11 = 1622735953;
                C21950pH.A0C(i11, A056);
                return;
            case 469:
                A056 = C21950pH.A05(-1142554957);
                C23279CaB.A00((C23279CaB) this.A00);
                i11 = 2021938999;
                C21950pH.A0C(i11, A056);
                return;
            case 470:
                A056 = C21950pH.A05(-1147374168);
                CFl.A00((CFl) this.A00).A03();
                i11 = 1886091252;
                C21950pH.A0C(i11, A056);
                return;
            case 471:
                A056 = C21950pH.A05(-1614042122);
                ((InterfaceC13700Yl) this.A00).invoke(C23283CaF.A00);
                i11 = -1595689015;
                C21950pH.A0C(i11, A056);
                return;
            case 472:
                A056 = C21950pH.A05(315167934);
                ((InterfaceC13700Yl) this.A00).invoke(C23285CaH.A00);
                i11 = 1103097045;
                C21950pH.A0C(i11, A056);
                return;
            case 473:
                A056 = C21950pH.A05(1434192899);
                ((InterfaceC13700Yl) this.A00).invoke(C23286CaI.A00);
                i11 = 257951644;
                C21950pH.A0C(i11, A056);
                return;
            case 474:
                A056 = C21950pH.A05(-1889582925);
                ((InterfaceC13700Yl) this.A00).invoke(C23285CaH.A00);
                i11 = 1456048214;
                C21950pH.A0C(i11, A056);
                return;
            case 475:
                A056 = C21950pH.A05(1041012080);
                ((InterfaceC13700Yl) this.A00).invoke(C23286CaI.A00);
                i11 = -308789868;
                C21950pH.A0C(i11, A056);
                return;
            case 476:
                A056 = C21950pH.A05(-1728749562);
                ((InterfaceC13700Yl) this.A00).invoke(C23288CaK.A00);
                i11 = 699784478;
                C21950pH.A0C(i11, A056);
                return;
            case 477:
                A05 = C21950pH.A05(1507879797);
                C22830CFr c22830CFr = (C22830CFr) this.A00;
                C22443ByO c22443ByO = c22830CFr.A02;
                if (c22443ByO != null) {
                    String str67 = c22830CFr.A06;
                    if (str67 != null) {
                        UserSession userSession34 = c22830CFr.A03;
                        if (userSession34 != null) {
                            C30587FsV.A00(null, null, new KtSLambdaShape2S1201000_I2_1(userSession34, c22443ByO, str67, null, 12), C6D3.A00(c22443ByO), 3);
                            C22547C0r c22547C0r = c22830CFr.A01;
                            if (c22547C0r != null) {
                                int itemCount = c22547C0r.getItemCount();
                                for (int i56 = 0; i56 < itemCount; i56++) {
                                    C22547C0r c22547C0r2 = c22830CFr.A01;
                                    if (c22547C0r2 != null) {
                                        C158898xz c158898xz = (C158898xz) ((KtCSuperShape0S0500000_I2) c22547C0r2.A00.get(i56)).A04;
                                        if (c158898xz != null) {
                                            User user = c158898xz.A02;
                                            RecyclerView recyclerView3 = c22830CFr.A00;
                                            if (recyclerView3 != null && (A0T2 = recyclerView3.A0T(i56)) != null) {
                                                UserSession userSession35 = c22830CFr.A03;
                                                if (userSession35 != null) {
                                                    C19073Aaj.A00(userSession35).A0D(user);
                                                    View$OnAttachStateChangeListenerC32004GgH view$OnAttachStateChangeListenerC32004GgH = ((FollowButtonBase) ((C42) A0T2).A04).A03;
                                                    UserSession userSession36 = c22830CFr.A03;
                                                    if (userSession36 != null) {
                                                        view$OnAttachStateChangeListenerC32004GgH.A02(c22830CFr, userSession36, user);
                                                    } else {
                                                        C25960wt.A0w();
                                                        throw null;
                                                    }
                                                } else {
                                                    C25960wt.A0w();
                                                    throw null;
                                                }
                                            }
                                        }
                                    } else {
                                        C150688fG.A0i();
                                        throw null;
                                    }
                                }
                                i = 459370565;
                                C21950pH.A0C(i, A05);
                                return;
                            }
                            C150688fG.A0i();
                            throw null;
                        }
                        str18 = "userSession";
                    } else {
                        str18 = "userIds";
                    }
                } else {
                    str18 = "viewModel";
                }
                C0OR.A0E(str18);
                throw null;
            case 478:
                A056 = C21950pH.A05(1372504379);
                C26787DyF c26787DyF = ((C25590DaA) this.A00).A02;
                if (c26787DyF == null) {
                    str18 = "drawingOverlayController";
                    C0OR.A0E(str18);
                    throw null;
                }
                c26787DyF.A0B();
                i11 = -1053330350;
                C21950pH.A0C(i11, A056);
                return;
            case 479:
                A056 = C21950pH.A05(-866110875);
                BD0 bd0 = (BD0) this.A00;
                C25344DPa.A01(bd0.A0S, new C26720Dww(bd0));
                i11 = 1895623205;
                C21950pH.A0C(i11, A056);
                return;
            case 480:
                A056 = C21950pH.A05(-1759464830);
                C27073E8p c27073E8p = (C27073E8p) this.A00;
                c27073E8p.A0J.A03(c27073E8p, true);
                i11 = 286520378;
                C21950pH.A0C(i11, A056);
                return;
            case 481:
                C29018FCy c29018FCy = (C29018FCy) this.A00;
                UserSession userSession37 = c29018FCy.A0N;
                AbstractC28455EqB abstractC28455EqB7 = c29018FCy.A0C;
                FragmentActivity requireActivity12 = abstractC28455EqB7.requireActivity();
                B7P b7p9 = c29018FCy.A03.A0M;
                b7p9.getClass();
                String A35 = b7p9.A35();
                AnonymousClass295 anonymousClass295 = AnonymousClass295.A0C;
                C25940wr.A1S(userSession37, 0, A35);
                Bundle A0723 = C25930wq.A07();
                A0723.putString("media_id", A35);
                A0723.putSerializable("entry_point", anonymousClass295);
                C70793jF.A06(requireActivity12, A0723, userSession37, "private_story_post_creation_audience_picker").A0J(abstractC28455EqB7, 1000);
                return;
            case 482:
                ReelMoreOptionsFragment reelMoreOptionsFragment = (ReelMoreOptionsFragment) this.A00;
                C6N7.A00(reelMoreOptionsFragment.A04).A02(reelMoreOptionsFragment.A0b, C26461Dry.class);
                C31878GcM A0O18 = C25930wq.A0O(reelMoreOptionsFragment.requireActivity(), reelMoreOptionsFragment.A04);
                UserSession userSession38 = reelMoreOptionsFragment.A04;
                if (reelMoreOptionsFragment.A02.A00() == null) {
                    A003 = Collections.emptyList();
                } else {
                    A003 = reelMoreOptionsFragment.A02.A00();
                }
                ReelMoreOptionsModel reelMoreOptionsModel = reelMoreOptionsFragment.A02;
                BrandedContentProjectMetadata brandedContentProjectMetadata4 = reelMoreOptionsModel.A01;
                BrandedContentGatingInfo brandedContentGatingInfo4 = reelMoreOptionsModel.A00;
                boolean z41 = reelMoreOptionsFragment.A0I;
                boolean z42 = reelMoreOptionsFragment.A0H;
                C25920wp.A1R(userSession38, A003);
                A0O18.A03 = C67723Sj.A00(brandedContentGatingInfo4, brandedContentProjectMetadata4, userSession38, null, "story", A003, z42, false, false, false, z41);
                A0O18.A04();
                Bs9.A1N(reelMoreOptionsFragment, reelMoreOptionsFragment.A04, AnonymousClass006.A0H, AnonymousClass006.A0N);
                return;
            case 483:
                A053 = C21950pH.A05(-1093982583);
                ReelMoreOptionsFragment reelMoreOptionsFragment2 = (ReelMoreOptionsFragment) this.A00;
                if (C70133cw.A03(reelMoreOptionsFragment2.A04)) {
                    C6N7.A00(reelMoreOptionsFragment2.A04).A02(reelMoreOptionsFragment2.A0b, C26461Dry.class);
                    List list7 = reelMoreOptionsFragment2.A02.A0C;
                    if (list7 != null && !list7.isEmpty()) {
                        A0O = C25930wq.A0O(reelMoreOptionsFragment2.requireActivity(), reelMoreOptionsFragment2.A04);
                        C70523ib A046 = C70523ib.A04();
                        if (reelMoreOptionsFragment2.A02.A00() == null) {
                            A006 = C25920wp.A0w();
                        } else {
                            A006 = reelMoreOptionsFragment2.A02.A00();
                        }
                        A072 = A046.A0A(reelMoreOptionsFragment2.A02.A00, "story", null, A006, false, false, reelMoreOptionsFragment2.A0I, reelMoreOptionsFragment2.A0H, false);
                    } else {
                        ArrayList A0w18 = C25920wp.A0w();
                        if (reelMoreOptionsFragment2.A02.A00() != null) {
                            for (BrandedContentTag brandedContentTag : reelMoreOptionsFragment2.A02.A00()) {
                                A0w18.add(C108366Tk.A00(reelMoreOptionsFragment2.A04).A02.get(brandedContentTag.A02));
                            }
                        }
                        A0O = C25930wq.A0O(reelMoreOptionsFragment2.requireActivity(), reelMoreOptionsFragment2.A04);
                        A072 = C70523ib.A04().A0B(reelMoreOptionsFragment2.A02.A00, "story", A0w18, false, reelMoreOptionsFragment2.A0H);
                    }
                } else {
                    A0O = C25930wq.A0O(reelMoreOptionsFragment2.getActivity(), reelMoreOptionsFragment2.A04);
                    A072 = C70523ib.A04().A07();
                }
                A0O.A03 = A072;
                A0O.A07 = "com.instagram.reels.fragment.ReelMoreOptionsFragment";
                A0O.A04();
                C69813bx.A02(reelMoreOptionsFragment2, reelMoreOptionsFragment2.A04, AnonymousClass006.A0H, AnonymousClass006.A0N, AnonymousClass006.A00);
                i3 = 725042433;
                C21950pH.A0C(i3, A053);
                return;
            case 484:
                A053 = C21950pH.A05(1243941955);
                ReelMoreOptionsFragment reelMoreOptionsFragment3 = (ReelMoreOptionsFragment) this.A00;
                reelMoreOptionsFragment3.A00 = C25990ww.A06();
                C71423nC c71423nC = reelMoreOptionsFragment3.A07;
                if (c71423nC != null && !TextUtils.isEmpty(c71423nC.A00)) {
                    String A0123 = DNR.A01(reelMoreOptionsFragment3.A07.A00);
                    C32944GzF c32944GzF = reelMoreOptionsFragment3.A01;
                    if (c32944GzF != null) {
                        c32944GzF.A04();
                    }
                    C32422GpQ A0N13 = C25920wp.A0N(reelMoreOptionsFragment3.A04);
                    A0N13.A0P("media/validate_reel_url/");
                    A0N13.A0U("url", A0123);
                    C32944GzF A0R = C25930wq.A0R(A0N13, InterfaceC91284u3.class, C69243ah.class);
                    A0R.A00 = new IDxACallbackShape6S1100000_4_I2(A0123, reelMoreOptionsFragment3, 5);
                    reelMoreOptionsFragment3.A01 = A0R;
                    C128227Fr.A03(A0R);
                } else {
                    ReelMoreOptionsModel reelMoreOptionsModel2 = reelMoreOptionsFragment3.A02;
                    reelMoreOptionsFragment3.A02 = C22185Bs3.A0M(reelMoreOptionsModel2.A08, reelMoreOptionsModel2, null, reelMoreOptionsModel2.A0A, reelMoreOptionsModel2.A09);
                    ReelMoreOptionsFragment.A0H(reelMoreOptionsFragment3);
                }
                i3 = 342996466;
                C21950pH.A0C(i3, A053);
                return;
            case 485:
                A053 = C21950pH.A05(1587803134);
                ReelMoreOptionsFragment reelMoreOptionsFragment4 = (ReelMoreOptionsFragment) this.A00;
                if (!reelMoreOptionsFragment4.A02.equals(reelMoreOptionsFragment4.A03)) {
                    C7G0 A0V9 = C25940wr.A0V(reelMoreOptionsFragment4.getContext());
                    A0V9.A0B(2131837358);
                    A0V9.A0A(2131837357);
                    A0V9.A0E(null, 2131831741);
                    C22186Bs4.A1L(A0V9, this, 98, 2131838154);
                    C25920wp.A1N(A0V9);
                } else {
                    C25930wq.A0z(reelMoreOptionsFragment4);
                }
                i3 = -857993968;
                C21950pH.A0C(i3, A053);
                return;
            case 486:
                A056 = C21950pH.A05(833525721);
                ReelMoreOptionsFragment reelMoreOptionsFragment5 = (ReelMoreOptionsFragment) this.A00;
                ReelMoreOptionsFragment.A0F(reelMoreOptionsFragment5.A0Y, reelMoreOptionsFragment5.A0X, reelMoreOptionsFragment5, reelMoreOptionsFragment5.A0A, true);
                ReelMoreOptionsFragment.A0J(reelMoreOptionsFragment5, AnonymousClass006.A00);
                i11 = -801073714;
                C21950pH.A0C(i11, A056);
                return;
            case 487:
                A056 = C21950pH.A05(-1658493314);
                ReelMoreOptionsFragment reelMoreOptionsFragment6 = (ReelMoreOptionsFragment) this.A00;
                ReelMoreOptionsFragment.A0F(reelMoreOptionsFragment6.A0Y, reelMoreOptionsFragment6.A0X, reelMoreOptionsFragment6, reelMoreOptionsFragment6.A0A, false);
                reelMoreOptionsFragment6.A07.A00 = "";
                C0hI.A0I(view);
                ReelMoreOptionsFragment.A0J(reelMoreOptionsFragment6, AnonymousClass006.A0C);
                i11 = -2071941316;
                C21950pH.A0C(i11, A056);
                return;
            case 488:
                A056 = C21950pH.A05(-69757861);
                ReelMoreOptionsFragment reelMoreOptionsFragment7 = (ReelMoreOptionsFragment) this.A00;
                ReelMoreOptionsFragment.A0F(reelMoreOptionsFragment7.A0a, reelMoreOptionsFragment7.A0Z, reelMoreOptionsFragment7, reelMoreOptionsFragment7.A09, true);
                ReelMoreOptionsFragment.A0J(reelMoreOptionsFragment7, AnonymousClass006.A01);
                i11 = -1256284702;
                C21950pH.A0C(i11, A056);
                return;
            case 489:
                A056 = C21950pH.A05(1074371106);
                ReelMoreOptionsFragment reelMoreOptionsFragment8 = (ReelMoreOptionsFragment) this.A00;
                ReelMoreOptionsFragment.A0F(reelMoreOptionsFragment8.A0a, reelMoreOptionsFragment8.A0Z, reelMoreOptionsFragment8, reelMoreOptionsFragment8.A09, false);
                ReelMoreOptionsFragment.A0J(reelMoreOptionsFragment8, AnonymousClass006.A0C);
                i11 = -2104308517;
                C21950pH.A0C(i11, A056);
                return;
            case 490:
                A056 = C21950pH.A05(1297094667);
                ReelMoreOptionsFragment reelMoreOptionsFragment9 = (ReelMoreOptionsFragment) this.A00;
                ReelMoreOptionsFragment.A0F(reelMoreOptionsFragment9.A0W, reelMoreOptionsFragment9.A0V, reelMoreOptionsFragment9, reelMoreOptionsFragment9.A08, true);
                ReelMoreOptionsFragment.A0J(reelMoreOptionsFragment9, AnonymousClass006.A0N);
                i11 = -251390508;
                C21950pH.A0C(i11, A056);
                return;
            case 491:
                A056 = C21950pH.A05(554460901);
                ReelMoreOptionsFragment reelMoreOptionsFragment10 = (ReelMoreOptionsFragment) this.A00;
                ReelMoreOptionsFragment.A0F(reelMoreOptionsFragment10.A0W, reelMoreOptionsFragment10.A0V, reelMoreOptionsFragment10, reelMoreOptionsFragment10.A08, false);
                ReelMoreOptionsFragment.A0J(reelMoreOptionsFragment10, AnonymousClass006.A0C);
                ReelMoreOptionsModel reelMoreOptionsModel3 = reelMoreOptionsFragment10.A02;
                reelMoreOptionsFragment10.A02 = C22185Bs3.A0M(reelMoreOptionsModel3.A08, reelMoreOptionsModel3, reelMoreOptionsModel3.A0B, reelMoreOptionsModel3.A0A, null);
                i11 = -989202022;
                C21950pH.A0C(i11, A056);
                return;
            case 492:
                InterfaceC27960EgJ interfaceC27960EgJ = ((C22973CMq) this.A00).A0C;
                if (interfaceC27960EgJ == null) {
                    return;
                }
                interfaceC27960EgJ.CBn();
                return;
            case 493:
                ((CH3) this.A00).A02.A0B(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                return;
            case 494:
                ((CH3) this.A00).A02.A0A(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                return;
            case 495:
                A056 = C21950pH.A05(-821289882);
                CMn.A01((CMn) this.A00, false);
                i11 = -230163146;
                C21950pH.A0C(i11, A056);
                return;
            case 496:
                A05 = C21950pH.A05(-1237333923);
                CMn cMn = (CMn) this.A00;
                C27032E6u c27032E6u = cMn.A0J;
                User user2 = cMn.A0B;
                if (user2 == null) {
                    str7 = "creator";
                } else {
                    String str68 = cMn.A0D;
                    if (str68 != null) {
                        BCL bcl = cMn.A0A;
                        if (bcl == null) {
                            str7 = "stickerModel";
                        } else {
                            View view5 = cMn.A03;
                            if (view5 == null) {
                                str7 = "targetView";
                            } else {
                                if (!c27032E6u.A05) {
                                    c27032E6u.A03 = str68;
                                    c27032E6u.A01 = bcl;
                                    if (c27032E6u.A00 == null) {
                                        c27032E6u.A00 = (TouchInterceptorFrameLayout) c27032E6u.A06.inflate();
                                        c27032E6u.A02 = new E7O(c27032E6u.A00.findViewById(R.id.music_search_container), c27032E6u.A07.getChildFragmentManager(), c27032E6u, c27032E6u.A08, c27032E6u, c27032E6u.A0B);
                                    }
                                    c27032E6u.A05 = true;
                                    AbstractC25669Dbm.A05(null, new View[]{c27032E6u.A00}, true);
                                    c27032E6u.A04 = C25920wp.A0l();
                                    E7O e7o = c27032E6u.A02;
                                    e7o.A01.A07(null, AnonymousClass006.A0C, true, false);
                                    View view6 = e7o.A00;
                                    DSN dsn = new DSN(view6, "ReelViewerMusicSearchController", view5);
                                    dsn.A00 = 12;
                                    dsn.A01 = 15;
                                    view6.setBackground(DSN.A00(view6.getContext(), dsn, R.color.black_20_transparent));
                                    c27032E6u.A0A.A00(user2, c27032E6u.A00.getContext().getColor(R.color.black_50_transparent), false);
                                    c27032E6u.A09.CEK();
                                }
                                i = -534104062;
                                C21950pH.A0C(i, A05);
                                return;
                            }
                        }
                    } else {
                        IllegalStateException A0c3 = C25920wp.A0c();
                        C21950pH.A0C(271665228, A05);
                        throw A0c3;
                    }
                }
                C0OR.A0E(str7);
                throw null;
            case 497:
                A05 = C21950pH.A05(2047293608);
                CbL cbL = (CbL) this.A00;
                Boolean bool = cbL.A01;
                if (bool != null) {
                    if (bool.booleanValue()) {
                        cbL.A02();
                        InterfaceC27815Edx interfaceC27815Edx = cbL.A00;
                        if (interfaceC27815Edx != null) {
                            if (cbL.A04 == C65J.FIRST_OPTION) {
                                enumC170309es = EnumC170309es.Emoji;
                            } else {
                                enumC170309es = EnumC170309es.Avatar;
                            }
                            interfaceC27815Edx.CRM(enumC170309es);
                        }
                    } else {
                        InterfaceC27815Edx interfaceC27815Edx2 = cbL.A00;
                        if (interfaceC27815Edx2 != null) {
                            C27073E8p c27073E8p2 = (C27073E8p) interfaceC27815Edx2;
                            c27073E8p2.A0J.A03(c27073E8p2, false);
                        }
                    }
                }
                i = -193642564;
                C21950pH.A0C(i, A05);
                return;
            case 498:
                CMm.A00((CMm) this.A00);
                return;
            case 499:
                A05 = C21950pH.A05(-956712853);
                AsyncPagingDataDiffer$differBase$1 asyncPagingDataDiffer$differBase$1 = ((PagingDataAdapter) this.A00).A01.A01;
                if (C23862Cky.A00 != null) {
                    Log.isLoggable("Paging", 3);
                }
                EZN ezn = asyncPagingDataDiffer$differBase$1.A02;
                if (ezn != null) {
                    ((C25998DjN) ezn).A00.A00(Unit.A00);
                }
                i = 302687723;
                C21950pH.A0C(i, A05);
                return;
            case 500:
                A05 = C21950pH.A05(1404113733);
                C1cZ c1cZ = (C1cZ) this.A00;
                D23 d23 = c1cZ.A02;
                if (d23 != null) {
                    boolean z43 = c1cZ.A04;
                    C26491DsY c26491DsY = d23.A00;
                    C25660DbY c25660DbY2 = c26491DsY.A01;
                    c25660DbY2.A0q.A1O.A05(AnonymousClass006.A00, z43);
                    c26491DsY.A0e(null, null);
                    UserSession userSession39 = c25660DbY2.A1z;
                    LMw lMw = LMw.A0Q;
                    LMx lMx = LMx.A05;
                    C2E6 c2e6 = C2E6.ACCEPT;
                    C282215v c282215v = new C282215v();
                    if (z43) {
                        str15 = "is_sharing";
                    } else {
                        str15 = "not_sharing";
                    }
                    c282215v.A0C("subvariant", str15);
                    c282215v.A09("is_account_linked", C25930wq.A0V());
                    C24568Cwm.A00(lMw, c2e6, lMx, c282215v, userSession39);
                }
                AbstractC31842GbY A0124 = AbstractC31842GbY.A00.A01(c1cZ.getContext());
                if (A0124 != null) {
                    A0124.A08();
                }
                i = 628856346;
                C21950pH.A0C(i, A05);
                return;
            case HttpStatus.SC_NOT_IMPLEMENTED /* 501 */:
                A05 = C21950pH.A05(1490065671);
                DYV dyv = (DYV) this.A00;
                C25960wt.A14(dyv.A00);
                dyv.A0C.A01();
                i = -1564120494;
                C21950pH.A0C(i, A05);
                return;
            case HttpStatus.SC_BAD_GATEWAY /* 502 */:
                A05 = C21950pH.A05(-907713657);
                EAG eag = (EAG) this.A00;
                InterfaceC12130Pj interfaceC12130Pj19 = eag.A03;
                if (((C19380Aft) interfaceC12130Pj19.getValue()).A05()) {
                    ((C19380Aft) interfaceC12130Pj19.getValue()).A03();
                } else {
                    InterfaceC27819Ee1 interfaceC27819Ee1 = eag.A01;
                    if (interfaceC27819Ee1 != null) {
                        interfaceC27819Ee1.onClick();
                    }
                }
                i = 3671044;
                C21950pH.A0C(i, A05);
                return;
            case HttpStatus.SC_SERVICE_UNAVAILABLE /* 503 */:
                A05 = C21950pH.A05(-1807874610);
                CG7 cg7 = (CG7) this.A00;
                InterfaceC21636Biw interfaceC21636Biw = cg7.A04;
                if (interfaceC21636Biw != null) {
                    interfaceC21636Biw.CBN(((C151598hD) cg7.A0E.getValue()).A04());
                }
                cg7.A06 = false;
                C25930wq.A0z(cg7);
                i = 1715969678;
                C21950pH.A0C(i, A05);
                return;
            case HttpStatus.SC_GATEWAY_TIMEOUT /* 504 */:
                A05 = C21950pH.A05(-1913276443);
                CG7 cg72 = (CG7) this.A00;
                InterfaceC21636Biw interfaceC21636Biw2 = cg72.A04;
                if (interfaceC21636Biw2 != null) {
                    interfaceC21636Biw2.CBN(((C151598hD) cg72.A0E.getValue()).A04());
                }
                cg72.A06 = false;
                C25930wq.A0z(cg72);
                i = -1061873979;
                C21950pH.A0C(i, A05);
                return;
            case HttpStatus.SC_HTTP_VERSION_NOT_SUPPORTED /* 505 */:
                A05 = C21950pH.A05(-929471556);
                TaggingActivity taggingActivity = (TaggingActivity) ((C25595DaI) this.A00).A0I;
                if (C22185Bs3.A0P(taggingActivity).A03 != EnumC23771CjE.VIDEO) {
                    boolean A0062 = C121426ta.A00(taggingActivity);
                    boolean A0125 = C121426ta.A01(taggingActivity);
                    if (A0062) {
                        if (A0125) {
                            break;
                        }
                    }
                    i = -482882504;
                    C21950pH.A0C(i, A05);
                    return;
                }
                TaggingActivity.A0C(taggingActivity);
                i = -482882504;
                C21950pH.A0C(i, A05);
                return;
            case 506:
                A05 = C21950pH.A05(17482333);
                C25595DaI c25595DaI = (C25595DaI) this.A00;
                TaggingActivity taggingActivity2 = (TaggingActivity) c25595DaI.A0I;
                int i57 = taggingActivity2.A00;
                if (TaggingActivity.A0O(taggingActivity2, i57)) {
                    UserSession userSession40 = taggingActivity2.A0A;
                    String str69 = taggingActivity2.A0N;
                    boolean z44 = !C25980wv.A1Q(taggingActivity2.A0O.size());
                    ArrayList arrayList5 = Bs9.A0W(taggingActivity2.A0O, i57).A09;
                    C154288mO A0332 = TaggingActivity.A03(taggingActivity2);
                    android.util.Pair A0063 = C25666Dbi.A00(arrayList5);
                    USLEBaseShape0S0000000 A0I29 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(taggingActivity2, userSession40), "ig_suggested_tags_remove_all_tags"), 1449);
                    C25666Dbi.A06(A0I29, userSession40, str69);
                    A0I29.A0Q("is_album", C150688fG.A0P(A0I29, C25920wp.A0e(C22188Bs6.A0l(A0I29, userSession40, str69)), "ig_user_id", z44));
                    A0I29.A0S("high_confidence_suggestions_count", C25980wv.A0d(C25920wp.A04(A0063.first)));
                    A0I29.A0S("low_confidence_suggestions_count", C25980wv.A0d(C25920wp.A04(A0063.second)));
                    A0I29.A0P(A0332, "suggested_tags_info");
                    A0I29.A0S("media_index", C25980wv.A0d(i57));
                    A0I29.BbJ();
                    if (C25980wv.A1Q(taggingActivity2.A0O.size())) {
                        c23463Cdw = taggingActivity2.A0H;
                    } else {
                        c23463Cdw = (C23463Cdw) taggingActivity2.A05.A0C(taggingActivity2.A00).getTag();
                    }
                    if (c23463Cdw != null) {
                        c23463Cdw.A01.A09(C22185Bs3.A0P(taggingActivity2).A09);
                    }
                }
                c25595DaI.A0E.setVisibility(8);
                i = 445240511;
                C21950pH.A0C(i, A05);
                return;
            case HttpStatus.SC_INSUFFICIENT_STORAGE /* 507 */:
                A05 = C21950pH.A05(1509186075);
                InterfaceC27822Ee4 interfaceC27822Ee4 = (InterfaceC27822Ee4) this.A00;
                if (interfaceC27822Ee4 != null) {
                    interfaceC27822Ee4.COu();
                }
                i = -992262929;
                C21950pH.A0C(i, A05);
                return;
            case 508:
                A056 = C21950pH.A05(-1019067491);
                ((InterfaceC27969EgS) this.A00).Bk7();
                i11 = 652160463;
                C21950pH.A0C(i11, A056);
                return;
        }
    }

    public static final void A01(IDxCListenerShape194S0100000_4_I2 iDxCListenerShape194S0100000_4_I2) {
        int A05 = C21950pH.A05(-1279835089);
        C22639C4p c22639C4p = (C22639C4p) iDxCListenerShape194S0100000_4_I2.A00;
        c22639C4p.A0E.showAsDropDown(c22639C4p.A0A);
        C21950pH.A0C(1040741690, A05);
    }

    public static final void A03(IDxCListenerShape194S0100000_4_I2 iDxCListenerShape194S0100000_4_I2) {
        int A05 = C21950pH.A05(-1587302756);
        C22630C4g c22630C4g = (C22630C4g) iDxCListenerShape194S0100000_4_I2.A00;
        Medium medium = c22630C4g.A01;
        if (medium != null) {
            CFi cFi = c22630C4g.A03.A03.A03;
            String str = cFi.A01;
            Context requireContext = cFi.requireContext();
            InterfaceC12130Pj interfaceC12130Pj = cFi.A03;
            C25632Dax.A00(C24030Cno.A00(requireContext, C25920wp.A0Y(interfaceC12130Pj)), C25920wp.A0Y(interfaceC12130Pj), str);
            Context requireContext2 = cFi.requireContext();
            UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
            int A07 = C22188Bs6.A07(cFi) >> 1;
            int A02 = C8Q0.A02((C22188Bs6.A07(cFi) >> 1) / 0.5625f);
            String str2 = medium.A0T;
            C22365Bx6 c22365Bx6 = cFi.A00;
            if (c22365Bx6 != null) {
                C940056g c940056g = c22365Bx6.A00;
                C0OR.A0C(c940056g, "null cannot be cast to non-null type androidx.lifecycle.LiveData<com.instagram.creation.video.intf.CoverFrameSuccessHandler>");
                Object A08 = c940056g.A08();
                if (A08 != null) {
                    int A00 = C25637Db4.A00(str2);
                    Bitmap decodeFile = BitmapFactory.decodeFile(str2);
                    decodeFile.getClass();
                    DQ5.A00(requireContext2, C25681Dc2.A07(decodeFile, A07, A02, A00, false), (InterfaceC27784EdS) A08, A0Y, 0.5625f, A07);
                    C22365Bx6 c22365Bx62 = cFi.A00;
                    if (c22365Bx62 != null) {
                        C30587FsV.A00(null, null, Bs9.A10(c22365Bx62, null, 5), C6D3.A00(c22365Bx62), 3);
                        C25960wt.A18(cFi);
                    }
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            }
            C0OR.A0E("galleryCoverPhotoPickerViewModel");
            throw null;
        }
        C21950pH.A0C(813203039, A05);
    }

    public static final void A04(IDxCListenerShape194S0100000_4_I2 iDxCListenerShape194S0100000_4_I2) {
        int A05 = C21950pH.A05(-2100277116);
        C24815D2f c24815D2f = ((C22615C3r) iDxCListenerShape194S0100000_4_I2.A00).A02;
        if (c24815D2f != null) {
            C25644DbE c25644DbE = c24815D2f.A00.A1H;
            EnumC23807Ck1 enumC23807Ck1 = EnumC23807Ck1.ACR_BROWSER_ENTRY_POINT_GALLERY;
            UserSession userSession = c25644DbE.A0b;
            C25682Dc5.A0i(EnumC23836CkX.A02, C25552DYo.A03(userSession));
            C24101Cox.A00(c25644DbE.A0G, enumC23807Ck1, null, userSession);
        }
        C21950pH.A0C(-1143121265, A05);
    }

    public static final void A05(IDxCListenerShape194S0100000_4_I2 iDxCListenerShape194S0100000_4_I2) {
        int A05 = C21950pH.A05(824235981);
        C24816D2g c24816D2g = ((C22622C3y) iDxCListenerShape194S0100000_4_I2.A00).A02;
        if (c24816D2g != null) {
            C26947E2r c26947E2r = c24816D2g.A00;
            C25682Dc5.A0f(EnumC23836CkX.A1k, EnumC23827CkO.PRE_CAPTURE, C25552DYo.A01(c26947E2r));
            C25644DbE c25644DbE = c26947E2r.A1H;
            Bundle A07 = C25930wq.A07();
            A07.putSerializable("entry_point", CkC.GALLERY);
            UserSession userSession = c25644DbE.A0b;
            C42802Pa.A00(c25644DbE.A0D, c25644DbE.A0G.requireContext(), A07, userSession);
        }
        C21950pH.A0C(1130571899, A05);
    }

    public static final void A08(IDxCListenerShape194S0100000_4_I2 iDxCListenerShape194S0100000_4_I2) {
        MediaKitSectionType mediaKitSectionType;
        String str;
        KtCSuperShape0S0110000_I2 ktCSuperShape0S0110000_I2;
        C1BX c1bx;
        int A05 = C21950pH.A05(1714143328);
        C22827CFo c22827CFo = (C22827CFo) iDxCListenerShape194S0100000_4_I2.A00;
        C22497BzK A0U = Bs9.A0U(c22827CFo.A0A);
        FragmentActivity requireActivity = c22827CFo.requireActivity();
        Object value = c22827CFo.A0B.getValue();
        C0OR.A0B(value, 1);
        int ordinal = A0U.A02.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                C3X6 c3x6 = new C3X6(AnonymousClass006.A0h);
                c3x6.A01.put("selected_media_count", String.valueOf(A0U.A02()));
                C3Xm.A01(A0U, c3x6);
                Collection<C9M1> values = ((AbstractMap) C00I.A0C(A0U.A05.B7S())).values();
                C0OR.A06(values);
                ArrayList A0x = C25920wp.A0x(values);
                for (C9M1 c9m1 : values) {
                    if (c9m1 instanceof C23233CYo) {
                        C23233CYo c23233CYo = (C23233CYo) c9m1;
                        c1bx = C2V4.A00(c23233CYo.A00.A00, ((C9M1) c23233CYo).A00);
                    } else if (c9m1 instanceof C23232CYn) {
                        C23232CYn c23232CYn = (C23232CYn) c9m1;
                        Medium medium = c23232CYn.A00.A00.A01;
                        C0OR.A0C(medium, "null cannot be cast to non-null type com.instagram.common.gallery.Medium");
                        int i = ((C9M1) c23232CYn).A00;
                        C0OR.A0B(medium, 0);
                        c1bx = new C1BX(medium, null, AnonymousClass006.A01, C22185Bs3.A0i(), i, 1);
                    } else {
                        throw C25950ws.A0k(C25930wq.A0e("MediaKit media selection should not contain: ", c9m1));
                    }
                    A0x.add(c1bx);
                }
                MediaKitRepository mediaKitRepository = A0U.A03;
                mediaKitRepository.A02.A02 = A0x;
                EZ6.A03(null, A0x, (EZ6) mediaKitRepository.A07);
                mediaKitRepository.A00 = true;
                ArrayList A0w = C25920wp.A0w();
                for (Object obj : A0x) {
                    if (((C1BX) obj).A03 == AnonymousClass006.A01) {
                        A0w.add(obj);
                    }
                }
                C30587FsV.A00(null, null, new KtSLambdaShape1S0400000_I2(requireActivity, A0U, value, A0w, null, 23), C6D3.A00(A0U), 3);
            }
        } else {
            Collection<C9M1> values2 = ((AbstractMap) C00I.A0C(A0U.A05.B7S())).values();
            C0OR.A06(values2);
            ArrayList A0x2 = C25920wp.A0x(values2);
            for (C9M1 c9m12 : values2) {
                C0OR.A0C(c9m12, "null cannot be cast to non-null type com.instagram.mediakit.ui.definition.picker.MediaKitMediaItemModel");
                B7P b7p = ((C23233CYo) c9m12).A00.A00;
                A0x2.add(new KtCSuperShape1S0200000_I2_1(b7p, Integer.valueOf(b7p.A1i())));
            }
            if (!A0x2.isEmpty()) {
                C3X6 c3x62 = new C3X6(AnonymousClass006.A0g);
                c3x62.A01.put("selected_media_count", String.valueOf(A0U.A02()));
                KtCSuperShape0S3400000_I2 ktCSuperShape0S3400000_I2 = A0U.A00;
                String str2 = (ktCSuperShape0S3400000_I2 == null || (str2 = ktCSuperShape0S3400000_I2.A05) == null || !(!A0U.A03.A0B(str2))) ? null : null;
                KtCSuperShape0S3400000_I2 ktCSuperShape0S3400000_I22 = A0U.A00;
                if (ktCSuperShape0S3400000_I22 == null || (mediaKitSectionType = (MediaKitSectionType) ktCSuperShape0S3400000_I22.A03) == null) {
                    mediaKitSectionType = MediaKitSectionType.MEDIA_POSTS;
                }
                MediaKitRepository mediaKitRepository2 = A0U.A03;
                if (ktCSuperShape0S3400000_I22 != null) {
                    str = ktCSuperShape0S3400000_I22.A05;
                } else {
                    str = null;
                }
                c3x62.A03(mediaKitSectionType, str2, mediaKitRepository2.A05(str));
                C3Xm.A01(A0U, c3x62);
                KtCSuperShape0S3400000_I2 ktCSuperShape0S3400000_I23 = A0U.A00;
                if (ktCSuperShape0S3400000_I23 != null) {
                    C65573Ic c65573Ic = new C65573Ic(ktCSuperShape0S3400000_I23);
                    KtCSuperShape0S0110000_I2 ktCSuperShape0S0110000_I22 = (KtCSuperShape0S0110000_I2) ktCSuperShape0S3400000_I23.A02;
                    if (ktCSuperShape0S0110000_I22 != null) {
                        ktCSuperShape0S0110000_I2 = C44332Uz.A00(ktCSuperShape0S0110000_I22, A0x2, ktCSuperShape0S0110000_I22.A01);
                    } else {
                        ktCSuperShape0S0110000_I2 = new KtCSuperShape0S0110000_I2(false, (List) A0x2, 15);
                    }
                    c65573Ic.A00 = ktCSuperShape0S0110000_I2;
                    KtCSuperShape0S3400000_I2 A00 = c65573Ic.A00();
                    if (A0U.A01) {
                        C30587FsV.A00(null, null, new KtSLambdaShape21S0201000_I2_7(A0U, A00, (InterfaceC148208Yc) null, 3), C6D3.A00(A0U), 3);
                    } else {
                        mediaKitRepository2.A0A(A00, A00.A05, true);
                    }
                }
            }
        }
        C25930wq.A0y(c22827CFo);
        C21950pH.A0C(-895825475, A05);
    }

    public static final void A09(IDxCListenerShape194S0100000_4_I2 iDxCListenerShape194S0100000_4_I2) {
        InterfaceC27866Een interfaceC27866Een;
        int A05 = C21950pH.A05(1596713592);
        C4R c4r = (C4R) iDxCListenerShape194S0100000_4_I2.A00;
        DET det = c4r.A01;
        if (det != null && (interfaceC27866Een = c4r.A00) != null) {
            interfaceC27866Een.Bvz(det, true);
        }
        C21950pH.A0C(-1395641324, A05);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0086, code lost:
        if (r15 == null) goto L76;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0A(IDxCListenerShape194S0100000_4_I2 iDxCListenerShape194S0100000_4_I2) {
        String str;
        String str2;
        String str3;
        TaggingFeedSessionInformation taggingFeedSessionInformation;
        int A05 = C21950pH.A05(-1077993054);
        CXT cxt = (CXT) iDxCListenerShape194S0100000_4_I2.A00;
        if (cxt.A0V) {
            C20400B1n A00 = C20400B1n.A00(C25920wp.A0Y(cxt.A0a));
            Context requireContext = cxt.requireContext();
            AnonymousClass069 A002 = AnonymousClass069.A00(cxt);
            B7P b7p = cxt.A0C;
            if (b7p == null) {
                C0OR.A0E("editMedia");
                throw null;
            }
            String str4 = cxt.A0I;
            boolean z = cxt.A0Q;
            boolean z2 = cxt.A0T;
            Boolean valueOf = Boolean.valueOf(cxt.A0R);
            IGTVShoppingMetadata iGTVShoppingMetadata = cxt.A0F;
            boolean z3 = cxt.A0Y;
            List list = cxt.A0O;
            List list2 = cxt.A0P;
            BrandedContentProjectMetadata brandedContentProjectMetadata = cxt.A07;
            BrandedContentGatingInfo brandedContentGatingInfo = cxt.A06;
            ArrayList arrayList = cxt.A0M;
            Venue venue = cxt.A0H;
            CYN cyn = new CYN(cxt);
            UserSession userSession = A00.A00;
            C0OR.A0B(userSession, 0);
            C22185Bs3.A0r(3, str4, list, list2);
            C0OR.A0B(arrayList, 13);
            if (iGTVShoppingMetadata != null) {
                Map map = iGTVShoppingMetadata.A05;
                if (map != null && !map.isEmpty()) {
                    str = C124216yF.A01(iGTVShoppingMetadata.A01, iGTVShoppingMetadata.A03, iGTVShoppingMetadata.A05);
                } else {
                    str = C124216yF.A00(iGTVShoppingMetadata.A01, iGTVShoppingMetadata.A00(), iGTVShoppingMetadata.A01(), iGTVShoppingMetadata.A03);
                }
            }
            str = "";
            String A003 = C180089xx.A00(venue);
            String str5 = null;
            C32422GpQ c32422GpQ = new C32422GpQ(userSession, -2);
            Integer num = AnonymousClass006.A01;
            c32422GpQ.A0L(num);
            String A0Z = C150688fG.A0Z(C25910wo.A00(400), new Object[]{b7p.A0f.A4Y});
            C0OR.A06(A0Z);
            c32422GpQ.A0P(A0Z);
            c32422GpQ.A0U("caption_text", str4);
            if (z) {
                str2 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
            } else {
                str2 = "0";
            }
            c32422GpQ.A0U("igtv_ads_toggled_on", str2);
            c32422GpQ.A0U("shopping_data", str);
            c32422GpQ.A0U("location", A003);
            if (iGTVShoppingMetadata != null) {
                TaggingFeedSessionInformation taggingFeedSessionInformation2 = iGTVShoppingMetadata.A00;
                if (taggingFeedSessionInformation2 != null) {
                    str3 = taggingFeedSessionInformation2.A01;
                } else {
                    str3 = null;
                }
            } else {
                str3 = null;
            }
            c32422GpQ.A0V("waterfall_id", str3);
            if (iGTVShoppingMetadata != null && (taggingFeedSessionInformation = iGTVShoppingMetadata.A00) != null) {
                str5 = taggingFeedSessionInformation.A00;
            }
            c32422GpQ.A0V("session_instance_id", str5);
            if (z2) {
                c32422GpQ.A0U("is_funded_deal", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
            }
            if (valueOf != null) {
                c32422GpQ.A0X("disable_comments", valueOf.booleanValue());
            }
            C0TD c0td = C0TD.A05;
            c32422GpQ.A0X("include_e2ee_mentioned_user_list", C70763jC.A0E(c0td, userSession, 36316190462315542L));
            C69833bz.A02(c32422GpQ, brandedContentGatingInfo);
            C69833bz.A04(c32422GpQ, userSession, list, list2, z3);
            C69833bz.A03(c32422GpQ, brandedContentProjectMetadata);
            ArrayList A3B = b7p.A3B();
            if (A3B == null) {
                A3B = C25920wp.A0w();
            }
            List A004 = A4F.A00(A3B, arrayList);
            if (C25940wr.A1a(A004) || !A3B.containsAll(arrayList)) {
                c32422GpQ.A0U("usertags", TagSerializer.A01(arrayList, A004, null));
            }
            C32944GzF A0R = C25930wq.A0R(c32422GpQ, C1XS.class, C67263Qj.class);
            A0R.A00 = new C99C(cyn, userSession);
            C128227Fr.A01(requireContext, A002, A0R);
            InterfaceC12130Pj interfaceC12130Pj = ((AbstractC22866CHm) cxt).A07;
            if (C22189Bs7.A0f(interfaceC12130Pj).A02.length() > 0 && ((AbstractC22866CHm) cxt).A04) {
                C20400B1n A005 = C20400B1n.A00(C25920wp.A0Y(cxt.A0a));
                String str6 = C22189Bs7.A0f(interfaceC12130Pj).A02;
                B7P b7p2 = cxt.A0C;
                if (b7p2 == null) {
                    C0OR.A0E("editMedia");
                    throw null;
                }
                String str7 = b7p2.A0N;
                CYM cym = new CYM(cxt);
                UserSession userSession2 = A005.A00;
                C25920wp.A1O(userSession2, 0, str7);
                C32422GpQ c32422GpQ2 = new C32422GpQ(userSession2, -2);
                c32422GpQ2.A0L(num);
                c32422GpQ2.A0Z("igtv/series/%s/add_episode/", str6);
                c32422GpQ2.A0U("media_id", str7);
                C32944GzF A0T = C25920wp.A0T(c32422GpQ2, CD7.class, C25316DNt.class);
                A0T.A00 = new C99C(cym, userSession2);
                C128227Fr.A01(requireContext, A002, A0T);
            }
            InterfaceC12130Pj interfaceC12130Pj2 = cxt.A0a;
            if (C70763jC.A0E(c0td, C25920wp.A0Y(interfaceC12130Pj2), 36316190462315542L)) {
                B7P b7p3 = cxt.A0C;
                if (b7p3 == null) {
                    C0OR.A0E("editMedia");
                    throw null;
                }
                String A0T2 = B7P.A0T(b7p3);
                C18306A6y A006 = C175809r3.A00(C25920wp.A0Y(interfaceC12130Pj2));
                ArrayList arrayList2 = cxt.A0M;
                ArrayList A0x = C25920wp.A0x(arrayList2);
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    C22185Bs3.A1T(A0x, it);
                }
                A006.A00.put(A0T2, A0x);
            }
            CXM cxm = cxt.A0D;
            if (cxm == null) {
                C0OR.A0E("logger");
                throw null;
            }
            String str8 = cxt.A0K;
            if (str8 == null) {
                C0OR.A0E("mediaId");
                throw null;
            }
            C0OR.A0B("igtv_composer_end", 0);
            C4u2 c4u2 = ((D7P) cxm).A00;
            B6v A052 = C19678Akn.A05(c4u2, "igtv_composer_end");
            A052.A4A = cxm.A00;
            A052.A1b = true;
            A052.A3A = "tap_done";
            A052.A4N = str8;
            C19760Am9.A0E(A052, c4u2, cxm.A01, AnonymousClass006.A00);
        }
        C21950pH.A0C(2085806054, A05);
    }

    public static final void A0B(IDxCListenerShape194S0100000_4_I2 iDxCListenerShape194S0100000_4_I2) {
        int A05 = C21950pH.A05(1197612694);
        IgCaptureVideoPreviewView igCaptureVideoPreviewView = ((CQ8) iDxCListenerShape194S0100000_4_I2.A00).A03;
        if (igCaptureVideoPreviewView.A04 == LLX.PAUSED) {
            igCaptureVideoPreviewView.A06();
        } else {
            igCaptureVideoPreviewView.A04();
        }
        C21950pH.A0C(1179988067, A05);
    }

    public IDxCListenerShape194S0100000_4_I2(ReelMoreOptionsFragment reelMoreOptionsFragment, int i) {
        this.A01 = i;
        if (482 - i != 0) {
            this.A00 = reelMoreOptionsFragment;
        } else {
            this.A00 = reelMoreOptionsFragment;
        }
    }

    public IDxCListenerShape194S0100000_4_I2(C22858CHd c22858CHd, int i) {
        this.A01 = i;
        if (341 - i != 0) {
            this.A00 = c22858CHd;
        } else {
            this.A00 = c22858CHd;
        }
    }

    public IDxCListenerShape194S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    public IDxCListenerShape194S0100000_4_I2(C26677DwE c26677DwE, int i) {
        this.A01 = i;
        switch (i) {
            case 361:
            case 362:
                this.A00 = c26677DwE;
                return;
            default:
                this.A00 = c26677DwE;
                return;
        }
    }

    public IDxCListenerShape194S0100000_4_I2(FilterViewContainer filterViewContainer, int i) {
        this.A01 = i;
        if (142 - i != 0) {
            this.A00 = filterViewContainer;
        } else {
            this.A00 = filterViewContainer;
        }
    }

    public IDxCListenerShape194S0100000_4_I2(AlbumEditFragment albumEditFragment, int i) {
        this.A01 = i;
        switch (i) {
            case 322:
            case 323:
            case 324:
                this.A00 = albumEditFragment;
                return;
            default:
                this.A00 = albumEditFragment;
                return;
        }
    }

    public IDxCListenerShape194S0100000_4_I2(EditMediaInfoFragment editMediaInfoFragment, int i) {
        this.A01 = i;
        if (326 - i != 0) {
            this.A00 = editMediaInfoFragment;
        } else {
            this.A00 = editMediaInfoFragment;
        }
    }
}
