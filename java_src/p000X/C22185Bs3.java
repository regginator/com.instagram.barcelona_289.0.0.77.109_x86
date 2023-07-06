package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.opengl.GLES20;
import android.os.BaseBundle;
import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.transformmatrix.model.TransformMatrixParams;
import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape194S0100000_4_I2;
import com.facebook.redex.IDxCListenerShape81S0200000_4_I2;
import com.facebook.redex.IDxFlowShape101S0200000_1_I2;
import com.facebook.redex.IDxHelperShape79S0000000_4_I2;
import com.facebook.redex.IDxHelperShape80S0000000_4_I2_1;
import com.facebook.redex.IDxObserverShape201S0100000_3_I2;
import com.facebook.redex.IDxObserverShape202S0100000_4_I2;
import com.facebook.redex.IDxPListenerShape49S0400000_4_I2;
import com.facebook.redex.IDxTListenerShape254S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.common.gallery.Medium;
import com.instagram.common.task.IDxCallbackShape124S0100000_4_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.creation.capture.quickcapture.actionbar.CreationActionBar;
import com.instagram.creation.persistence.CreationDatabase;
import com.instagram.creation.photo.edit.effectfilter.PhotoFilter;
import com.instagram.igds.components.mediabutton.IgdsMediaButton;
import com.instagram.igtv.uploadflow.upload.IGTVUploadViewModel;
import com.instagram.igtv.widget.TitleDescriptionEditor;
import com.instagram.modal.ModalActivity;
import com.instagram.model.people.PeopleTag;
import com.instagram.model.shopping.reels.InstagramShopLink;
import com.instagram.model.shopping.reels.ProductCollectionLink;
import com.instagram.model.shopping.reels.ProfileShopLink;
import com.instagram.model.shopping.reels.ReelMultiProductLink;
import com.instagram.model.shopping.reels.ReelProductLink;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.music.common.model.MusicBrowseCategory;
import com.instagram.music.common.model.TrackSnippet;
import com.instagram.nux.aymh.responsehandlers.HandlerExecutorAndBuilder;
import com.instagram.reels.fragment.model.ReelMoreOptionsModel;
import com.instagram.roomdb.IgRoomDatabase;
import com.instagram.service.session.UserSession;
import com.instagram.tagging.activity.TaggingActivity;
import com.instagram.tagging.activity.mediaTaggingInfo.MediaTaggingInfo;
import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0401000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0601000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0701000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape11S0201000_I2_9;
import kotlin.coroutines.jvm.internal.KtCImplShape12S0201000_I2_10;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0301000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0401000_I2_1;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0501000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0201000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0301000_I2_1;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0401000_I2_2;
import kotlin.coroutines.jvm.internal.KtCImplShape4S0201000_I2_2;
import kotlin.coroutines.jvm.internal.KtCImplShape4S0301000_I2_3;
import kotlin.coroutines.jvm.internal.KtCImplShape5S0301000_I2_4;
import kotlin.coroutines.jvm.internal.KtCImplShape8S0201000_I2_6;
import kotlin.coroutines.jvm.internal.KtSLambdaShape11S0100000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape15S0100000_I2_4;
import kotlin.jvm.internal.KtLambdaShape54S0100000_I2_34;
/* renamed from: X.Bs3  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22185Bs3 {
    public static double A00(float f, float f2) {
        return Math.sqrt((f * f) + (f2 * f2));
    }

    public static double A01(float f, float f2) {
        return Math.toDegrees(Math.atan(Math.abs(f / f2)));
    }

    public static C38079Jto A0E(String str, String str2) {
        C38079Jto A00 = C37083JSm.A00(str, 1);
        if (str2 == null) {
            A00.AAb(1);
            return A00;
        }
        A00.AAi(1, str2);
        return A00;
    }

    public static IDxFlowShape101S0200000_1_I2 A0H(C31896Gcl c31896Gcl, int i, long j) {
        c31896Gcl.A04 = Long.valueOf(j);
        return new IDxFlowShape101S0200000_1_I2(10, new KtSLambdaShape11S0100000_I2(45, null), C70613im.A02(c31896Gcl.A05(), i));
    }

    public static Throwable A0k(Context context, Resources resources, ImageView imageView) {
        imageView.setImageDrawable(new C92464wv(context, resources.getDimensionPixelSize(R.dimen.action_bar_immersive_gradient_height), resources.getDimensionPixelSize(R.dimen.account_section_text_margin_horizontal), 0, context.getColor(C7FP.A02(context, R.attr.avatarInnerStroke)), resources.getDimensionPixelSize(R.dimen.abc_control_corner_material), -1, false));
        return null;
    }

    public static void A0v(Canvas canvas, Drawable drawable) {
        C0OR.A0B(canvas, 0);
        canvas.save();
        canvas.translate(drawable.getBounds().left, drawable.getBounds().top);
    }

    public static void A1M(AbstractC18180if abstractC18180if, DF0 df0, InterfaceC28058Ehu interfaceC28058Ehu) {
        C0OR.A0B(abstractC18180if, 0);
        if (C70763jC.A0E(C0TD.A05, abstractC18180if, 36327254296504246L)) {
            DZ1.A00(df0, interfaceC28058Ehu);
            return;
        }
        C0OR.A0B(df0, 0);
        C26590DuV c26590DuV = new C26590DuV(new EQ9(df0), 460);
        c26590DuV.A00 = new IDxCallbackShape124S0100000_4_I2(interfaceC28058Ehu, 7);
        C128227Fr.A03(c26590DuV);
    }

    public static void A1N(PhotoFilter photoFilter, PhotoFilter photoFilter2) {
        photoFilter2.A01 = photoFilter.A01;
        photoFilter2.A0H = true;
        photoFilter2.A0I = photoFilter2.A0I;
        photoFilter2.invalidate();
        photoFilter2.invalidate();
        photoFilter2.A02 = photoFilter.A02;
        photoFilter2.A0H = true;
        photoFilter2.invalidate();
        photoFilter2.A00 = photoFilter.A00;
        photoFilter2.A0H = true;
        photoFilter2.invalidate();
        photoFilter2.A0I = photoFilter.A0I;
        photoFilter2.invalidate();
        photoFilter2.A0E = photoFilter.A0E;
    }

    public static void A1O(TitleDescriptionEditor titleDescriptionEditor) {
        titleDescriptionEditor.A0L = false;
        titleDescriptionEditor.A0N = true;
        titleDescriptionEditor.A0M = true;
        titleDescriptionEditor.A0I = null;
        titleDescriptionEditor.A09 = null;
        View.inflate(titleDescriptionEditor.getContext(), R.layout.title_description_layout, titleDescriptionEditor);
    }

    public static void A1P(HandlerExecutorAndBuilder handlerExecutorAndBuilder, Object obj, int i) {
        HandlerExecutorAndBuilder.A00(new C3DD(new C4FK(new KtSLambdaShape15S0100000_I2_4(obj, null, i))), handlerExecutorAndBuilder);
    }

    public static void A1S(AbstractCollection abstractCollection, int i) {
        abstractCollection.add(Long.valueOf(i));
    }

    public static void A1V(Iterator it) {
        C25544DYb c25544DYb = (C25544DYb) it.next();
        if (!c25544DYb.A0I.isEmpty()) {
            ImageUrl imageUrl = ((DYC) c25544DYb.A0I.get(0)).A0F;
            if (!C3XZ.A02(imageUrl)) {
                C38224Jyn.A00(C38224Jyn.A01(), imageUrl, null, true);
            }
        }
    }

    public static float[] A1Y(float[] fArr) {
        float[] copyOf = Arrays.copyOf(fArr, fArr.length);
        C0OR.A06(copyOf);
        return copyOf;
    }

    public static Long[] A1b(Rect rect, int i) {
        return new Long[]{Long.valueOf(i), Long.valueOf(rect.top), Long.valueOf(rect.right), Long.valueOf(rect.bottom)};
    }

    public static int A03(AnonymousClass061 anonymousClass061, AbstractC37718Jjv abstractC37718Jjv, Object obj, int i) {
        abstractC37718Jjv.A0C(anonymousClass061, new IDxObserverShape201S0100000_3_I2(new IDxObserverShape202S0100000_4_I2(obj, i), 53));
        return 53;
    }

    public static long A05(C09y c09y, HO8 ho8, Long l) {
        c09y.A00.A7d(new C73823yq(l), "a_pk");
        String str = ho8.A08;
        if (str != null) {
            return Long.parseLong(str);
        }
        return 0L;
    }

    public static Bitmap A07(Object obj, Object obj2) {
        if (obj instanceof BitmapDrawable) {
            return ((BitmapDrawable) obj2).getBitmap();
        }
        if (obj instanceof AbstractC22195BsW) {
            return ((AbstractC22195BsW) obj2).A08;
        }
        if (obj instanceof C22217BtE) {
            return C25614Dad.A01(((C22217BtE) obj).A09.A0T);
        }
        return null;
    }

    public static Bundle A09(String str, int i, int i2, int i3, boolean z) {
        Bundle bundle = new Bundle();
        bundle.putString("EditMediaFragment.ARGUMENT_MEDIA_ID", str);
        bundle.putInt("EditMediaFragment.ARGUMENT_MEDIA_TYPE", i);
        bundle.putInt("EditMediaFragment.ARGUMENT_MEDIA_CAROUSEL_INDEX", i2);
        bundle.putInt("EditMediaFragment.ARGUMENT_MEDIA_POSITION_IN_FEED", i3);
        bundle.putBoolean("EditMediaFragment.ARGUMENT_MEDIA_IS_CAROUSEL_BUMPED_POST", z);
        return bundle;
    }

    public static AbstractC087405x A0B(Object obj) {
        return ((AnonymousClass061) obj).getLifecycle();
    }

    public static C37393Jco A0D(InterfaceC34355HmC interfaceC34355HmC, UserSession userSession, Class cls) {
        Context context = C18460jE.A00;
        C0OR.A06(context);
        return C6DC.A00(context, cls, GNE.A00(interfaceC34355HmC, userSession));
    }

    public static TransformMatrixParams A0G(boolean z) {
        return new TransformMatrixParams(1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, z);
    }

    public static Medium A0I(Medium medium, String str, int i, int i2) {
        int i3 = medium.A02;
        Medium medium2 = new Medium(C23320rx.A01(medium.A0X), str, medium.A0L, i, i2, i3, medium.A07, medium.A03, medium.A0C, medium.A0D, medium.A0c);
        medium2.A0a = medium.A0a;
        medium2.A0W = medium.A0W;
        medium2.A06 = medium.A06;
        medium2.A0G = medium.A0G;
        medium2.A0H = medium.A0H;
        return medium2;
    }

    public static C22463Byj A0K(C8b1 c8b1, AnonymousClass067 anonymousClass067) {
        return (C22463Byj) new C7EI(c8b1, anonymousClass067).A01(C22463Byj.class);
    }

    public static ReelMoreOptionsModel A0M(EnumC23730CiY enumC23730CiY, ReelMoreOptionsModel reelMoreOptionsModel, String str, String str2, String str3) {
        ProfileShopLink profileShopLink = reelMoreOptionsModel.A05;
        InstagramShopLink instagramShopLink = reelMoreOptionsModel.A02;
        ProductCollectionLink productCollectionLink = reelMoreOptionsModel.A03;
        ProductCollectionLink productCollectionLink2 = reelMoreOptionsModel.A04;
        ReelProductLink reelProductLink = reelMoreOptionsModel.A07;
        ReelMultiProductLink reelMultiProductLink = reelMoreOptionsModel.A06;
        return new ReelMoreOptionsModel(reelMoreOptionsModel.A00, reelMoreOptionsModel.A01, instagramShopLink, productCollectionLink, productCollectionLink2, profileShopLink, reelMultiProductLink, reelProductLink, enumC23730CiY, str, str2, str3, reelMoreOptionsModel.A0C, reelMoreOptionsModel.A0D);
    }

    public static IgRoomDatabase A0N(E9C e9c, UserSession userSession) {
        IgRoomDatabase igRoomDatabase = (IgRoomDatabase) userSession.A00(CreationDatabase.class);
        if (igRoomDatabase == null) {
            Context context = C18460jE.A00;
            C0OR.A06(context);
            C37393Jco A00 = C6DC.A00(context, CreationDatabase.class, GNE.A00(e9c, userSession));
            C6SF.A00(A00, 1702658258, 1401021912, true);
            e9c.A00(A00);
            IgRoomDatabase igRoomDatabase2 = (IgRoomDatabase) A00.A01();
            userSession.A04(CreationDatabase.class, igRoomDatabase2);
            return igRoomDatabase2;
        }
        return igRoomDatabase;
    }

    public static IgRoomDatabase A0O(E9C e9c, UserSession userSession, boolean z) {
        IgRoomDatabase igRoomDatabase = (IgRoomDatabase) userSession.A00(CreationDatabase.class);
        if (igRoomDatabase == null) {
            Context context = C18460jE.A00;
            C0OR.A06(context);
            C37393Jco A00 = C6DC.A00(context, CreationDatabase.class, GNE.A00(e9c, userSession));
            C6SF.A00(A00, 1702658258, 1401021912, z);
            e9c.A00(A00);
            IgRoomDatabase igRoomDatabase2 = (IgRoomDatabase) A00.A01();
            userSession.A04(CreationDatabase.class, igRoomDatabase2);
            return igRoomDatabase2;
        }
        return igRoomDatabase;
    }

    public static MediaTaggingInfo A0P(TaggingActivity taggingActivity) {
        return (MediaTaggingInfo) taggingActivity.A0O.get(taggingActivity.A00);
    }

    public static Object A0R(KJP kjp, int i) {
        return JU4.A01(kjp, new IDxHelperShape80S0000000_4_I2_1(i));
    }

    public static Object A0S(KJP kjp, int i) {
        return JU4.A01(kjp, new IDxHelperShape79S0000000_4_I2(i));
    }

    public static Object A0T(Object obj, KtCImplShape0S0401000_I2 ktCImplShape0S0401000_I2) {
        ktCImplShape0S0401000_I2.A03 = obj;
        ktCImplShape0S0401000_I2.A00 |= Process.WAIT_RESULT_TIMEOUT;
        return ktCImplShape0S0401000_I2.A04;
    }

    public static Object A0U(Object obj, KtCImplShape0S0601000_I2 ktCImplShape0S0601000_I2) {
        ktCImplShape0S0601000_I2.A05 = obj;
        ktCImplShape0S0601000_I2.A00 |= Process.WAIT_RESULT_TIMEOUT;
        return ktCImplShape0S0601000_I2.A06;
    }

    public static Object A0V(Object obj, KtCImplShape0S0701000_I2 ktCImplShape0S0701000_I2) {
        ktCImplShape0S0701000_I2.A06 = obj;
        ktCImplShape0S0701000_I2.A00 |= Process.WAIT_RESULT_TIMEOUT;
        return ktCImplShape0S0701000_I2.A07;
    }

    public static Object A0W(Object obj, KtCImplShape11S0201000_I2_9 ktCImplShape11S0201000_I2_9) {
        ktCImplShape11S0201000_I2_9.A01 = obj;
        ktCImplShape11S0201000_I2_9.A00 |= Process.WAIT_RESULT_TIMEOUT;
        return ktCImplShape11S0201000_I2_9.A02;
    }

    public static Object A0X(Object obj, KtCImplShape12S0201000_I2_10 ktCImplShape12S0201000_I2_10) {
        ktCImplShape12S0201000_I2_10.A01 = obj;
        ktCImplShape12S0201000_I2_10.A00 |= Process.WAIT_RESULT_TIMEOUT;
        return ktCImplShape12S0201000_I2_10.A02;
    }

    public static Object A0Y(Object obj, KtCImplShape1S0301000_I2 ktCImplShape1S0301000_I2) {
        ktCImplShape1S0301000_I2.A02 = obj;
        ktCImplShape1S0301000_I2.A00 |= Process.WAIT_RESULT_TIMEOUT;
        return ktCImplShape1S0301000_I2.A03;
    }

    public static Object A0Z(Object obj, KtCImplShape1S0401000_I2_1 ktCImplShape1S0401000_I2_1) {
        ktCImplShape1S0401000_I2_1.A03 = obj;
        ktCImplShape1S0401000_I2_1.A00 |= Process.WAIT_RESULT_TIMEOUT;
        return ktCImplShape1S0401000_I2_1.A04;
    }

    public static Object A0a(Object obj, KtCImplShape1S0501000_I2 ktCImplShape1S0501000_I2) {
        ktCImplShape1S0501000_I2.A04 = obj;
        ktCImplShape1S0501000_I2.A00 |= Process.WAIT_RESULT_TIMEOUT;
        return ktCImplShape1S0501000_I2.A05;
    }

    public static Object A0b(Object obj, KtCImplShape2S0201000_I2 ktCImplShape2S0201000_I2) {
        ktCImplShape2S0201000_I2.A01 = obj;
        ktCImplShape2S0201000_I2.A00 |= Process.WAIT_RESULT_TIMEOUT;
        return ktCImplShape2S0201000_I2.A02;
    }

    public static Object A0c(Object obj, KtCImplShape2S0301000_I2_1 ktCImplShape2S0301000_I2_1) {
        ktCImplShape2S0301000_I2_1.A02 = obj;
        ktCImplShape2S0301000_I2_1.A00 |= Process.WAIT_RESULT_TIMEOUT;
        return ktCImplShape2S0301000_I2_1.A03;
    }

    public static Object A0d(Object obj, KtCImplShape2S0401000_I2_2 ktCImplShape2S0401000_I2_2) {
        ktCImplShape2S0401000_I2_2.A03 = obj;
        ktCImplShape2S0401000_I2_2.A00 |= Process.WAIT_RESULT_TIMEOUT;
        return ktCImplShape2S0401000_I2_2.A04;
    }

    public static Object A0e(Object obj, KtCImplShape4S0201000_I2_2 ktCImplShape4S0201000_I2_2) {
        ktCImplShape4S0201000_I2_2.A01 = obj;
        ktCImplShape4S0201000_I2_2.A00 |= Process.WAIT_RESULT_TIMEOUT;
        return ktCImplShape4S0201000_I2_2.A02;
    }

    public static Object A0f(Object obj, KtCImplShape4S0301000_I2_3 ktCImplShape4S0301000_I2_3) {
        ktCImplShape4S0301000_I2_3.A02 = obj;
        ktCImplShape4S0301000_I2_3.A00 |= Process.WAIT_RESULT_TIMEOUT;
        return ktCImplShape4S0301000_I2_3.A03;
    }

    public static Object A0g(Object obj, KtCImplShape5S0301000_I2_4 ktCImplShape5S0301000_I2_4) {
        ktCImplShape5S0301000_I2_4.A02 = obj;
        ktCImplShape5S0301000_I2_4.A00 |= Process.WAIT_RESULT_TIMEOUT;
        return ktCImplShape5S0301000_I2_4.A03;
    }

    public static Object A0h(Object obj, KtCImplShape8S0201000_I2_6 ktCImplShape8S0201000_I2_6) {
        ktCImplShape8S0201000_I2_6.A01 = obj;
        ktCImplShape8S0201000_I2_6.A00 |= Process.WAIT_RESULT_TIMEOUT;
        return ktCImplShape8S0201000_I2_6.A02;
    }

    public static List A0m(Rect rect) {
        return Arrays.asList(Integer.valueOf(rect.left), Integer.valueOf(rect.top), Integer.valueOf(rect.right), Integer.valueOf(rect.bottom));
    }

    public static List A0n(List list) {
        if (list != null) {
            return Collections.unmodifiableList(list);
        }
        return null;
    }

    public static InterfaceC12130Pj A0o(Object obj, int i) {
        return C0PZ.A02(new KtLambdaShape54S0100000_I2_34(obj, i));
    }

    public static void A0t(Activity activity, AbstractC18180if abstractC18180if, String str, Map map) {
        C70653iv A02 = C70653iv.A02(str, map);
        IgBloksScreenConfig igBloksScreenConfig = new IgBloksScreenConfig(abstractC18180if);
        igBloksScreenConfig.A0h = false;
        igBloksScreenConfig.A0g = false;
        igBloksScreenConfig.A0e = true;
        C70793jF c70793jF = new C70793jF(activity, C69803bw.A00(igBloksScreenConfig, A02), abstractC18180if, ModalActivity.class, "bloks");
        c70793jF.A0F();
        c70793jF.A0I(activity);
    }

    public static void A0w(View view, int i, Object obj) {
        view.setOnClickListener(new IDxCListenerShape194S0100000_4_I2(obj, i));
    }

    public static void A0x(View view, int i, Object obj) {
        view.setOnTouchListener(new IDxTListenerShape254S0100000_4_I2(obj, i));
    }

    public static void A0y(View view, int i, Object obj, Object obj2) {
        view.setOnClickListener(new IDxCListenerShape81S0200000_4_I2(i, obj, obj2));
    }

    public static void A12(ImageView imageView, LsI lsI) {
        Context context = lsI.itemView.getContext();
        C0OR.A06(context);
        Resources resources = context.getResources();
        Context context2 = lsI.itemView.getContext();
        C0OR.A06(context2);
        imageView.setImageDrawable(new C92464wv(context2, resources.getDimensionPixelSize(R.dimen.audio_search_row_image_bitmap_size), resources.getDimensionPixelSize(R.dimen.abc_button_inset_vertical_material), 0, 0, resources.getDimensionPixelSize(R.dimen.abc_action_bar_elevation_material), 1, false));
    }

    public static void A13(Fragment fragment) {
        Intent intent = new Intent();
        intent.putExtra("extra_back_to_search", true);
        FragmentActivity requireActivity = fragment.requireActivity();
        requireActivity.setResult(-1, intent);
        requireActivity.finish();
    }

    public static void A14(Fragment fragment, AudioOverlayTrack audioOverlayTrack, TrackSnippet trackSnippet) {
        int i = trackSnippet.A01;
        int i2 = trackSnippet.A00;
        int i3 = audioOverlayTrack.A03;
        int i4 = audioOverlayTrack.A00;
        String str = audioOverlayTrack.A08;
        String str2 = audioOverlayTrack.A07;
        String str3 = audioOverlayTrack.A09;
        MusicBrowseCategory musicBrowseCategory = audioOverlayTrack.A06;
        AudioOverlayTrack audioOverlayTrack2 = new AudioOverlayTrack(audioOverlayTrack.A04, audioOverlayTrack.A05, musicBrowseCategory, str, str2, str3, i, i2, i3, i4);
        Intent intent = new Intent();
        intent.putExtra("extra_audio_track", audioOverlayTrack2);
        FragmentActivity requireActivity = fragment.requireActivity();
        requireActivity.setResult(-1, intent);
        requireActivity.finish();
    }

    public static void A15(AnonymousClass061 anonymousClass061, AbstractC37718Jjv abstractC37718Jjv, Object obj, int i) {
        abstractC37718Jjv.A0C(anonymousClass061, new IDxObserverShape202S0100000_4_I2(obj, i));
    }

    public static void A16(AnonymousClass061 anonymousClass061, AbstractC37718Jjv abstractC37718Jjv, Object obj, int i, int i2) {
        abstractC37718Jjv.A0C(anonymousClass061, new IDxObserverShape201S0100000_3_I2(new IDxObserverShape202S0100000_4_I2(obj, i), i2));
    }

    public static void A17(InterfaceC40083Kxk interfaceC40083Kxk) {
        interfaceC40083Kxk.CYx("PRAGMA wal_checkpoint(FULL)").close();
        if (!((C38073Jti) interfaceC40083Kxk).A00.inTransaction()) {
            interfaceC40083Kxk.AKk("VACUUM");
        }
    }

    public static void A18(InterfaceC095009q interfaceC095009q, C09y c09y) {
        c09y.A0O(interfaceC095009q, "entry_point");
        c09y.A0O(EnumC40082Eg.ACTION, "event_type");
    }

    public static void A19(InterfaceC095009q interfaceC095009q, C09y c09y) {
        c09y.A0O(interfaceC095009q, "entry_point");
        c09y.A0O(EnumC40082Eg.STATE_EVENT, "event_type");
    }

    public static void A1A(InterfaceC095609x interfaceC095609x, AbstractC25770wY abstractC25770wY, String str, Map map, int i) {
        USLEBaseShape0S0000000 uSLEBaseShape0S0000000 = new USLEBaseShape0S0000000(interfaceC095609x, i);
        if (((C09y) uSLEBaseShape0S0000000).A00.isSampled()) {
            uSLEBaseShape0S0000000.A0T(C3Y8.A01(52, 10, 34), str);
            uSLEBaseShape0S0000000.A0O(C25591DaC.A00, "product_type");
            uSLEBaseShape0S0000000.A0O(C25591DaC.A01, "platform");
            uSLEBaseShape0S0000000.A0S("actual_event_time", Long.valueOf(System.currentTimeMillis()));
            uSLEBaseShape0S0000000.A0P(abstractC25770wY, "event_payload");
            uSLEBaseShape0S0000000.A0V("extra_data", map);
            uSLEBaseShape0S0000000.BbJ();
        }
    }

    public static void A1B(C09y c09y) {
        c09y.A0S("capture_format_index", 0L);
    }

    public static void A1D(C09y c09y, C29300FQh c29300FQh) {
        C31759GXn c31759GXn = c29300FQh.A01;
        c09y.A0T("media_id", c31759GXn.A03);
        c09y.A0O(C2EU.LIVE, "product");
        c09y.A0O(C2EQ.BADGES, "product_type");
        c09y.A0T("container_module", c31759GXn.A01);
    }

    public static void A1E(C09y c09y, String str) {
        c09y.A0T(C3Y8.A01(52, 10, 34), str);
        c09y.A0O(C69R.A07, "product_type");
        c09y.A0O(EnumC39592Cj.ANDROID, "platform");
        c09y.A0S("actual_event_time", Long.valueOf(System.currentTimeMillis()));
    }

    public static void A1G(USLEBaseShape0S0000000 uSLEBaseShape0S0000000) {
        uSLEBaseShape0S0000000.A0o(C108986Vx.A00.A02.A00);
        uSLEBaseShape0S0000000.BbJ();
    }

    public static void A1I(IDxPListenerShape49S0400000_4_I2 iDxPListenerShape49S0400000_4_I2) {
        if (iDxPListenerShape49S0400000_4_I2.A04 != 0) {
            if (((KtCSuperShape0S0210000_I2) iDxPListenerShape49S0400000_4_I2.A02).A02) {
                ((DZW) iDxPListenerShape49S0400000_4_I2.A03).A04((Drawable) iDxPListenerShape49S0400000_4_I2.A01, (Drawable) iDxPListenerShape49S0400000_4_I2.A00);
            }
        } else if (!((C5Ho) iDxPListenerShape49S0400000_4_I2.A02).A00) {
        } else {
            ((C25444DTd) iDxPListenerShape49S0400000_4_I2.A03).A01((Drawable) iDxPListenerShape49S0400000_4_I2.A01, (Drawable) iDxPListenerShape49S0400000_4_I2.A00);
        }
    }

    public static void A1J(GV6 gv6, InterfaceC22080BqF interfaceC22080BqF, Object obj, int i) {
        gv6.A0C = new IDxCListenerShape194S0100000_4_I2(obj, i);
        interfaceC22080BqF.A7R(new C31669GSp(gv6));
    }

    public static void A1K(AbstractC28455EqB abstractC28455EqB, Object obj) {
        BaseFragmentActivity baseFragmentActivity;
        if (obj != null) {
            C32400Gp1.A0G(C32400Gp1.A06(abstractC28455EqB));
            return;
        }
        Activity rootActivity = abstractC28455EqB.getRootActivity();
        if (!(rootActivity instanceof BaseFragmentActivity) || (baseFragmentActivity = (BaseFragmentActivity) rootActivity) == null) {
            return;
        }
        baseFragmentActivity.A0A();
    }

    public static void A1Q(Object obj, Object obj2) {
        C0OR.A0B(obj, 11);
        C0OR.A0B(obj2, 12);
    }

    public static void A1R(Object obj, Object obj2, Object obj3, KtCImplShape1S0501000_I2 ktCImplShape1S0501000_I2, int i) {
        ktCImplShape1S0501000_I2.A01 = obj;
        ktCImplShape1S0501000_I2.A02 = obj2;
        ktCImplShape1S0501000_I2.A03 = obj3;
        ktCImplShape1S0501000_I2.A00 = i;
    }

    public static boolean A1X() {
        return C70183gH.A01(C0TD.A06, 18301796246621212L).booleanValue();
    }

    public static int A02(Context context) {
        return context.getResources().getDimensionPixelSize(R.dimen.abc_edit_text_inset_top_material);
    }

    public static int A04(Object obj, Map map) {
        Number number = (Number) map.get(obj);
        if (number != null) {
            return number.intValue();
        }
        return 0;
    }

    public static Context A06(AnonymousClass119 anonymousClass119) {
        Context applicationContext = anonymousClass119.A08().getApplicationContext();
        C0OR.A06(applicationContext);
        return applicationContext;
    }

    public static RectF A08(Context context, int i) {
        float A07 = C0hI.A07(context);
        RectF rectF = new RectF(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i, A07);
        rectF.offsetTo(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A07);
        return rectF;
    }

    public static ViewStub A0A(View view, int i) {
        View A02 = C080502w.A02(view, i);
        C0OR.A0C(A02, "null cannot be cast to non-null type android.view.ViewStub");
        return (ViewStub) A02;
    }

    public static C7EI A0C(Fragment fragment) {
        return new C7EI(fragment.requireActivity());
    }

    public static EnumC171709kH A0F(BaseBundle baseBundle, String str) {
        if (baseBundle.get(str) instanceof EnumC171709kH) {
            return (EnumC171709kH) baseBundle.get(str);
        }
        return EnumC171709kH.A3g;
    }

    public static CA3 A0J(AbstractList abstractList, int i, int i2) {
        return (CA3) ((AbstractList) abstractList.get(i)).get(i2);
    }

    public static IGTVUploadViewModel A0L(InterfaceC12130Pj interfaceC12130Pj) {
        return (IGTVUploadViewModel) interfaceC12130Pj.getValue();
    }

    public static Float A0Q(KJP kjp) {
        return new Float(kjp.A0T());
    }

    public static String A0i() {
        return String.valueOf(System.nanoTime());
    }

    public static String A0j(Object obj, String str, StringBuilder sb) {
        sb.append(str);
        String obj2 = sb.toString();
        if (obj != null) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(obj2);
            sb2.append("|   mediatorLoadStates: ");
            sb2.append(obj);
            sb2.append('\n');
            return sb2.toString();
        }
        return obj2;
    }

    public static Iterator A0l(CreationActionBar creationActionBar, List list, Object[] objArr, int i, boolean z) {
        list.clear();
        list.addAll(C85Q.A0A(objArr));
        creationActionBar.A00 = i;
        creationActionBar.A05 = z;
        return list.iterator();
    }

    public static Unit A0p(AbstractC37784Jm3 abstractC37784Jm3, AbstractC37782Jls abstractC37782Jls, InterfaceC39975KvC interfaceC39975KvC) {
        interfaceC39975KvC.AKz();
        abstractC37784Jm3.setTransactionSuccessful();
        Unit unit = Unit.A00;
        abstractC37784Jm3.endTransaction();
        abstractC37782Jls.release(interfaceC39975KvC);
        return unit;
    }

    public static void A0q(int i) {
        GLES20.glBindTexture(36197, i);
        C0gK.A01("glBindTexture mTextureID");
        GLES20.glTexParameterf(36197, 10241, 9728.0f);
        GLES20.glTexParameterf(36197, 10240, 9729.0f);
        GLES20.glTexParameteri(36197, 10242, 33071);
        GLES20.glTexParameteri(36197, 10243, 33071);
        C0gK.A01("glTexParameter");
    }

    public static void A0r(int i, Object obj, Object obj2, Object obj3) {
        C0OR.A0B(obj, i);
        C0OR.A0B(obj2, 9);
        C0OR.A0B(obj3, 10);
    }

    public static void A0s(int i, float[] fArr) {
        fArr[0] = Color.red(i) / 255.0f;
        fArr[1] = Color.green(i) / 255.0f;
        fArr[2] = Color.blue(i) / 255.0f;
        fArr[3] = 1.0f;
    }

    public static void A0u(Resources resources, IgdsMediaButton igdsMediaButton, int i) {
        igdsMediaButton.setLabel(resources.getText(i));
    }

    public static void A0z(View view, int i, boolean z) {
        View[] viewArr = {view};
        if (i != 0) {
            AbstractC25669Dbm.A05(null, viewArr, z);
        } else {
            AbstractC25669Dbm.A07(viewArr, z);
        }
    }

    public static void A10(View view, boolean z) {
        AbstractC25669Dbm.A05(null, new View[]{view}, z);
    }

    public static void A11(View view, boolean z) {
        AbstractC25669Dbm.A07(new View[]{view}, z);
    }

    public static void A1C(C09y c09y, HO8 ho8, String str, String str2) {
        c09y.A0T(str, str2);
        Enumeration keys = ho8.A0T.keys();
        C0OR.A06(keys);
        ArrayList list = Collections.list(keys);
        C0OR.A06(list);
        c09y.A0U("current_guest_ids", list);
        c09y.BbJ();
    }

    public static void A1F(C09y c09y, boolean z) {
        c09y.A0Q("is_panavision", Boolean.valueOf(z));
    }

    public static void A1H(C0TD c0td, InterfaceC27864Eel interfaceC27864Eel, UserSession userSession, long j) {
        if (C70763jC.A0E(c0td, userSession, j) && C70173gG.A03(userSession).A0S("reel")) {
            C25677Dbv.A06(interfaceC27864Eel, new C71L(C70173gG.A03(userSession).A0F("reel")));
        }
    }

    public static void A1L(CameraAREffect cameraAREffect) {
        cameraAREffect.A0V = Collections.emptyList();
        cameraAREffect.A0Z = new HashSet();
        cameraAREffect.A0Y = new HashSet();
        cameraAREffect.A08 = AnonymousClass006.A0N;
        cameraAREffect.A0R = Collections.emptyList();
    }

    public static void A1T(AbstractCollection abstractCollection, Iterator it) {
        abstractCollection.add(((PeopleTag) it.next()).A05().getId());
    }

    public static void A1U(AbstractCollection abstractCollection, Iterator it) {
        Object next = it.next();
        if (((View) next).getVisibility() == 0) {
            abstractCollection.add(next);
        }
    }

    public static void A1W(InterfaceC12130Pj interfaceC12130Pj) {
        if (((Dialog) interfaceC12130Pj.getValue()).isShowing()) {
            ((Dialog) interfaceC12130Pj.getValue()).dismiss();
        }
    }

    public static int[] A1Z(Context context, int i) {
        return new int[]{context.getColor(i), context.getColor(i), context.getColor(i), context.getColor(i), context.getColor(i)};
    }

    public static Integer[] A1a(Context context, Integer num) {
        return new Integer[]{num, Integer.valueOf(context.getColor(R.color.black)), Integer.valueOf(context.getColor(R.color.igds_creation_tools_pink)), Integer.valueOf(context.getColor(R.color.igds_creation_tools_lavender)), Integer.valueOf(context.getColor(R.color.igds_creation_tools_purple)), Integer.valueOf(context.getColor(R.color.activator_card_progress_bad)), Integer.valueOf(context.getColor(R.color.igds_active_badge)), Integer.valueOf(context.getColor(R.color.default_cta_dominate_color))};
    }
}
