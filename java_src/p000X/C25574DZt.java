package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.ColorFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.FilterChain;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.MultiColorGradientFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.SplitScreenFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.transformmatrix.model.TransformMatrixParams;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.common.util.gradient.BackgroundGradientColors;
import com.instagram.creation.capture.quickcapture.freetransform.transformmatrix.TransformMatrixConfig;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.Set;
/* renamed from: X.DZt  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25574DZt {
    public static final void A01(Context context, Bitmap bitmap, TransformMatrixConfig transformMatrixConfig, C24994D9f c24994D9f, PendingMedia pendingMedia, UserSession userSession, C25548DYj c25548DYj, int i) {
        boolean A1Z = C25920wp.A1Z(userSession, context);
        C0OR.A0B(c24994D9f, 4);
        C23312Cai c23312Cai = new C23312Cai(pendingMedia);
        C25599DaM c25599DaM = new C25599DaM();
        c25599DaM.A01 = i;
        PendingMedia pendingMedia2 = c23312Cai.A00;
        pendingMedia2.A1W = c25599DaM;
        if (transformMatrixConfig != null) {
            pendingMedia.A0w = transformMatrixConfig;
        }
        BackgroundGradientColors A00 = C0g7.A00(c25548DYj.A0H);
        if (A00 != null) {
            BackgroundGradientColors backgroundGradientColors = new BackgroundGradientColors(A00.A01, A00.A00);
            int i2 = c25548DYj.A07;
            if (i2 == 180 || i2 == 270) {
                int i3 = backgroundGradientColors.A01;
                backgroundGradientColors.A01 = backgroundGradientColors.A00;
                backgroundGradientColors.A00 = i3;
            }
            pendingMedia.A0u = backgroundGradientColors;
        }
        ClipInfo clipInfo = new ClipInfo(null, null, null, null, 0.5f, 1.0f, 0, 3, 0, 0, 0, 0, 0, -1L, false, false, false, false, false, false);
        int i4 = c24994D9f.A01;
        int i5 = c24994D9f.A00;
        clipInfo.A08 = i4;
        clipInfo.A05 = i5;
        clipInfo.A00 = i4 / i5;
        pendingMedia2.A1C = clipInfo;
        if (bitmap != null) {
            File A002 = C7C2.A00();
            C7BY.A03(bitmap, userSession, A002, A1Z);
            try {
                pendingMedia.A2L = A002.getCanonicalPath();
            } catch (IOException e) {
                C22188Bs6.A1M(userSession, "PhotoToVideoUtil_setPendingMediaWhenPostCaptureAREffectAvailable", e);
            }
        }
    }

    public static final void A03(FilterChain filterChain) {
        SparseArray sparseArray = filterChain.A01;
        if (sparseArray.get(8) instanceof MultiColorGradientFilter) {
            FilterModel A0L = Bs8.A0L(sparseArray, 17);
            if (A0L != null) {
                A0L.Cl4(true);
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        }
        FilterModel A0L2 = Bs8.A0L(sparseArray, 17);
        if (A0L2 != null) {
            if (A0L2.isEnabled()) {
                filterChain.A01(null, 8);
                A02(filterChain);
                FilterModel A0L3 = Bs8.A0L(sparseArray, 17);
                if (A0L3 != null) {
                    DLZ.A01(A0L3, A04());
                    return;
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw new ES0();
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public static final float[] A04() {
        return new float[]{1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f};
    }

    public static final void A02(FilterChain filterChain) {
        FilterModel A0L = C22187Bs5.A0L(filterChain);
        if (A0L != null) {
            SplitScreenFilter splitScreenFilter = (SplitScreenFilter) A0L;
            FilterModel A00 = splitScreenFilter.A00();
            C0OR.A0C(A00, "null cannot be cast to non-null type com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.ColorFilter");
            ColorFilter colorFilter = (ColorFilter) A00;
            if (!C0OR.A0I(colorFilter.A04, "normal")) {
                ColorFilter colorFilter2 = new ColorFilter(new TransformMatrixParams(1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, false), "normal", colorFilter.A06, colorFilter.A05, colorFilter.A00, colorFilter.A01, colorFilter.A02);
                splitScreenFilter.A00 = 1.0f;
                splitScreenFilter.A01 = colorFilter2;
                return;
            }
            return;
        }
        throw C25920wp.A0c();
    }

    public static final int A00(CameraAREffect cameraAREffect, Set set) {
        long j;
        int i;
        int i2 = (int) 3000.0d;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            Drawable A0D = C22189Bs7.A0D(it);
            InterfaceC27557EZf A00 = C25573DZs.A00(A0D);
            if (A00 != null) {
                j = Choreographer$FrameCallbackC22213Bsy.A00((Choreographer$FrameCallbackC22213Bsy) A00);
            } else {
                InterfaceC28320EmH A02 = C25573DZs.A02(A0D);
                if (A02 != null) {
                    i = A02.AeN();
                } else {
                    C22217BtE A01 = C25573DZs.A01(A0D);
                    if (A01 != null) {
                        i = A01.A06;
                    } else {
                        j = 0;
                    }
                }
                j = i;
            }
            i2 = Math.max(i2, (int) j);
            C22217BtE A012 = C25573DZs.A01(A0D);
            if (A012 != null) {
                i2 = Math.min(A012.A06, Integer.MAX_VALUE);
            }
        }
        if (cameraAREffect != null && cameraAREffect.A0K()) {
            i2 = Math.max(i2, 5000);
        }
        return Math.min(Integer.MAX_VALUE, Math.min(i2, 15000));
    }
}
