package p000X;

import android.graphics.PointF;
import android.graphics.Rect;
import android.util.SparseArray;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.BasicAdjustFilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.ColorFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.EnhanceFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.FilterChain;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.ImageOverlayFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.MultiColorGradientFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.SplitScreenFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.SurfaceCropFilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.tiltshift.TiltShiftFilter;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.creation.photo.edit.effectfilter.PhotoFilter;
import com.instagram.creation.photo.edit.filter.BasicAdjustFilter;
import com.instagram.creation.photo.edit.filter.BlurredLumAdjustFilter;
import com.instagram.creation.photo.edit.luxfilter.LocalLaplacianFilter;
import com.instagram.creation.photo.edit.luxfilter.LuxFilter;
import com.instagram.creation.photo.edit.surfacecropfilter.SurfaceCropFilter;
import com.instagram.creation.photo.edit.tiltshift.TiltShiftBlurFilter;
import com.instagram.creation.photo.edit.tiltshift.TiltShiftFogFilter;
import com.instagram.filterkit.filter.BaseSimpleFilter;
import com.instagram.filterkit.filter.UnifiedFilterGroup;
import com.instagram.filterkit.filter.intf.FilterGroup;
import com.instagram.filterkit.filter.intf.IgFilter;
import com.instagram.filterkit.filtergroup.model.impl.DefaultFilterGroupModel;
import com.instagram.filterkit.filtergroup.model.impl.OneCameraFilterGroupModel;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;
import com.instagram.service.session.UserSession;
import java.util.Arrays;
/* renamed from: X.Daz  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25634Daz {
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003f, code lost:
        if (r2.A05 == com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A05(FilterGroupModel filterGroupModel) {
        if (filterGroupModel == null) {
            C18350ix.A03("FilterGroupUtil#hasUserChanges:null_filter_group", "");
        } else {
            if (!filterGroupModel.BUV(9) && ((TiltShiftFilter) C22189Bs7.A0L(filterGroupModel, 19)).A06 == AnonymousClass006.A00) {
                SurfaceCropFilter A00 = C24351Ct1.A00(filterGroupModel, "FilterGroupUtil_hasUserChanges()");
                if (A00 != null) {
                    SurfaceCropFilterModel.FullTransform fullTransform = A00.A02.A06;
                    if (fullTransform.A03 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        if (fullTransform.A04 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        }
                    }
                }
                if (!C25555DYr.A03(C25555DYr.A00(filterGroupModel)) && !C25555DYr.A02(C25555DYr.A00(filterGroupModel))) {
                    PhotoFilter A002 = C24348Csy.A00(filterGroupModel, "FilterGroupUtil_hasUserChanges()");
                    if (A002 != null && A002.A0J != 0 && ((int) (A002.A0K.A00 * 100.0f)) != 0) {
                        return true;
                    }
                }
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x00be, code lost:
        if (r7.A00 == r2.A00) goto L47;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A06(FilterGroupModel filterGroupModel, FilterGroupModel filterGroupModel2) {
        PointF pointF;
        PointF pointF2;
        if (filterGroupModel2 == null) {
            C18350ix.A03("FilterGroupUtil", "Tried to compare filter group with null other filter group.");
        } else {
            if (!C25940wr.A1V((((ColorFilter) C22189Bs7.A0L(filterGroupModel, 9)).A00 > ((ColorFilter) C22189Bs7.A0L(filterGroupModel2, 9)).A00 ? 1 : (((ColorFilter) C22189Bs7.A0L(filterGroupModel, 9)).A00 == ((ColorFilter) C22189Bs7.A0L(filterGroupModel2, 9)).A00 ? 0 : -1)))) {
                TiltShiftFilter tiltShiftFilter = (TiltShiftFilter) C22189Bs7.A0L(filterGroupModel, 19);
                TiltShiftFilter tiltShiftFilter2 = (TiltShiftFilter) C22189Bs7.A0L(filterGroupModel2, 19);
                Integer num = tiltShiftFilter.A06;
                if (num == tiltShiftFilter2.A06 && tiltShiftFilter.A00 == tiltShiftFilter2.A00 && tiltShiftFilter.A01 == tiltShiftFilter2.A01) {
                    int intValue = num.intValue();
                    if (intValue != 1) {
                        if (intValue != 2) {
                            pointF = null;
                        } else {
                            pointF = tiltShiftFilter.A03;
                        }
                    } else {
                        pointF = tiltShiftFilter.A04;
                    }
                    int intValue2 = tiltShiftFilter2.A06.intValue();
                    if (intValue2 != 1) {
                        if (intValue2 != 2) {
                            pointF2 = null;
                        } else {
                            pointF2 = tiltShiftFilter2.A03;
                        }
                    } else {
                        pointF2 = tiltShiftFilter2.A04;
                    }
                    if (pointF == pointF2 || (pointF != null && pointF.equals(pointF2))) {
                        SurfaceCropFilter A00 = C24351Ct1.A00(filterGroupModel, "FilterGroupUtil_hasUnsavedChanges()_mainFilter");
                        SurfaceCropFilter A002 = C24351Ct1.A00(filterGroupModel2, "FilterGroupUtil_hasUnsavedChanges()_otherFilter");
                        if (A00 != null && A002 != null) {
                            SurfaceCropFilterModel.FullTransform fullTransform = A00.A02.A06;
                            float f = fullTransform.A03;
                            SurfaceCropFilterModel.FullTransform fullTransform2 = A002.A02.A06;
                            if (f == fullTransform2.A03) {
                                if (fullTransform.A04 == fullTransform2.A04) {
                                    if (fullTransform.A05 == fullTransform2.A05) {
                                        if (fullTransform.A06 == fullTransform2.A06) {
                                            if (fullTransform.A01 == fullTransform2.A01) {
                                                if (fullTransform.A02 == fullTransform2.A02) {
                                                    if (fullTransform.A07 == fullTransform2.A07) {
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        BasicAdjustFilterModel A003 = C25555DYr.A00(filterGroupModel);
                        BasicAdjustFilterModel A004 = C25555DYr.A00(filterGroupModel2);
                        C0OR.A0B(A003, 0);
                        C0OR.A0B(A004, 1);
                        if (A003.A00 == A004.A00 && A003.A01 == A004.A01 && A003.A04 == A004.A04 && A003.A08 == A004.A08 && A003.A0B == A004.A0B && A003.A02 == A004.A02 && Arrays.equals(A003.A0E, A004.A0E) && Arrays.equals(A003.A0D, A004.A0D)) {
                            BasicAdjustFilterModel A005 = C25555DYr.A00(filterGroupModel);
                            BasicAdjustFilterModel A006 = C25555DYr.A00(filterGroupModel2);
                            C0OR.A0B(A005, 0);
                            C0OR.A0B(A006, 1);
                            if (A005.A03 == A006.A03 && A005.A05 == A006.A05 && A005.A06 == A006.A06) {
                                PhotoFilter A007 = C24348Csy.A00(filterGroupModel, "FilterGroupUtil_hasUnsavedChanges()_mainFilter");
                                PhotoFilter A008 = C24348Csy.A00(filterGroupModel2, "FilterGroupUtil_hasUnsavedChanges()_otherFilter");
                                if (A007 != null && A008 != null && (A007.A0J != A008.A0J || A007.A0K.A00 != A008.A0K.A00)) {
                                    return true;
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

    public static OneCameraFilterGroupModel A00(boolean z) {
        OneCameraFilterGroupModel oneCameraFilterGroupModel = new OneCameraFilterGroupModel(new FilterChain(), null, AnonymousClass006.A01);
        FilterChain filterChain = oneCameraFilterGroupModel.A01;
        if (z) {
            filterChain.A01(new EnhanceFilter(), 6);
        }
        SplitScreenFilter splitScreenFilter = new SplitScreenFilter();
        Object A0a = C25960wt.A0a(C24720CzL.A00, 0);
        A0a.getClass();
        splitScreenFilter.A01 = new ColorFilter((String) A0a, true);
        splitScreenFilter.A00 = 1.0f;
        filterChain.A01(splitScreenFilter, 17);
        return oneCameraFilterGroupModel;
    }

    public static void A02(Rect rect, DU2 du2, DVX dvx, FilterGroupModel filterGroupModel, int i, int i2, int i3) {
        SurfaceCropFilter A00 = C24351Ct1.A00(filterGroupModel, "FilterGroupUtil_initialiseRestoredFilterGroup()");
        if (A00 != null && A00.A02.A0E) {
            A00.A0I(rect, i, i2, i3, false);
        }
        A03(du2, dvx, filterGroupModel);
        if (filterGroupModel.Aie(10) != null && !dvx.A03()) {
            dvx.A01();
        }
    }

    public static void A03(DU2 du2, DVX dvx, FilterGroupModel filterGroupModel) {
        boolean z = filterGroupModel instanceof OneCameraFilterGroupModel;
        if (!z) {
            FilterGroup AiZ = filterGroupModel.AiZ();
            if (du2 != null) {
                IgFilter AiW = AiZ.AiW(17);
                AiW.getClass();
                ((PhotoFilter) AiW).A03 = du2;
            }
            IgFilter AiW2 = AiZ.AiW(9);
            AiW2.getClass();
            ((LuxFilter) AiW2).A00 = du2;
        }
        filterGroupModel.ClV(3, true);
        filterGroupModel.ClV(12, true);
        if (!z) {
            IgFilter AiW3 = filterGroupModel.AiZ().AiW(10);
            AiW3.getClass();
            ((LocalLaplacianFilter) AiW3).A00 = dvx;
            IgFilter AiW4 = filterGroupModel.AiZ().AiW(12);
            AiW4.getClass();
            ((BlurredLumAdjustFilter) AiW4).A05 = true;
        }
    }

    public static void A04(OneCameraFilterGroupModel oneCameraFilterGroupModel, String str, float f, boolean z, boolean z2) {
        SparseArray sparseArray;
        if (f != 0.5625f) {
            C18350ix.A03("FilterGroupUtil_overlay_aspect_ratio_not_9_16", C073900b.A0I("Overlay aspect ratio=", f));
        }
        if (str != null && !z && !z2) {
            FilterChain filterChain = oneCameraFilterGroupModel.A01;
            SparseArray sparseArray2 = filterChain.A01;
            FilterModel A0L = Bs8.A0L(sparseArray2, 17);
            A0L.getClass();
            SplitScreenFilter splitScreenFilter = (SplitScreenFilter) A0L;
            com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.FilterGroup filterGroup = new com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.FilterGroup();
            Object obj = sparseArray2.get(8);
            if (obj instanceof MultiColorGradientFilter) {
                if (!splitScreenFilter.A03) {
                    sparseArray = filterGroup.A01;
                    if (obj == null) {
                        sparseArray.remove(8);
                    } else {
                        sparseArray.put(8, obj);
                    }
                    filterChain.A01(null, 8);
                }
                sparseArray = filterGroup.A01;
                sparseArray.put(17, splitScreenFilter);
            } else {
                if (splitScreenFilter == null) {
                    sparseArray = filterGroup.A01;
                    sparseArray.remove(17);
                }
                sparseArray = filterGroup.A01;
                sparseArray.put(17, splitScreenFilter);
            }
            float[] fArr = DQ1.A00;
            float[] fArr2 = new float[16];
            System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
            sparseArray.put(22, new ImageOverlayFilter(C22185Bs3.A0G(false), str, "image_overlay", fArr2, DQ1.A00(), true));
            filterChain.A01(filterGroup, 17);
        }
    }

    public static FilterGroupModel A01(DU2 du2, DVX dvx, UserSession userSession, boolean z) {
        FilterGroupModel defaultFilterGroupModel;
        boolean A00 = C25312DNo.A00(userSession);
        Integer num = AnonymousClass006.A00;
        PhotoFilter photoFilter = new PhotoFilter(C25624Dan.A02(userSession).A04(0), userSession, num);
        SurfaceCropFilter surfaceCropFilter = new SurfaceCropFilter(A00);
        synchronized (surfaceCropFilter) {
            surfaceCropFilter.A02.A0D = z;
            SurfaceCropFilter.A07(surfaceCropFilter);
        }
        if (A00) {
            defaultFilterGroupModel = new OneCameraFilterGroupModel(new FilterChain(), photoFilter, num);
        } else {
            defaultFilterGroupModel = new DefaultFilterGroupModel(new UnifiedFilterGroup(num), num);
        }
        defaultFilterGroupModel.ClU(new LuxFilter(), 9);
        defaultFilterGroupModel.ClV(9, false);
        defaultFilterGroupModel.ClU(new TiltShiftFogFilter(), 21);
        defaultFilterGroupModel.ClV(21, false);
        TiltShiftBlurFilter tiltShiftBlurFilter = new TiltShiftBlurFilter(1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        ((BaseSimpleFilter) tiltShiftBlurFilter).A00 = 270;
        defaultFilterGroupModel.ClU(tiltShiftBlurFilter, 19);
        defaultFilterGroupModel.ClV(19, false);
        TiltShiftBlurFilter tiltShiftBlurFilter2 = new TiltShiftBlurFilter(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
        ((BaseSimpleFilter) tiltShiftBlurFilter2).A00 = 270;
        defaultFilterGroupModel.ClU(tiltShiftBlurFilter2, 20);
        defaultFilterGroupModel.ClV(20, false);
        defaultFilterGroupModel.ClU(surfaceCropFilter, 3);
        defaultFilterGroupModel.ClU(new LocalLaplacianFilter(), 10);
        defaultFilterGroupModel.ClV(10, false);
        BasicAdjustFilter basicAdjustFilter = new BasicAdjustFilter();
        BlurredLumAdjustFilter blurredLumAdjustFilter = new BlurredLumAdjustFilter(basicAdjustFilter.A0D);
        blurredLumAdjustFilter.A09.A00 = 270;
        blurredLumAdjustFilter.A08.A00 = 270;
        if (defaultFilterGroupModel instanceof DefaultFilterGroupModel) {
            defaultFilterGroupModel.ClU(blurredLumAdjustFilter, 12);
        }
        defaultFilterGroupModel.ClU(basicAdjustFilter, 13);
        defaultFilterGroupModel.ClV(13, false);
        defaultFilterGroupModel.ClU(photoFilter, 17);
        A03(du2, dvx, defaultFilterGroupModel);
        return defaultFilterGroupModel;
    }
}
