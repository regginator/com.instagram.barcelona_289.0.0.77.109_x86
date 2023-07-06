package p000X;

import android.app.Dialog;
import android.content.Context;
import android.graphics.Point;
import android.graphics.PointF;
import android.graphics.Rect;
import android.location.Location;
import android.util.Log;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.BasicAdjustFilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.ColorFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.SplitScreenFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.SurfaceCropFilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.tiltshift.TiltShiftFilter;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.creation.activity.MediaCaptureActivity;
import com.instagram.creation.base.CropInfo;
import com.instagram.creation.base.MediaSession;
import com.instagram.creation.photo.edit.effectfilter.PhotoFilter;
import com.instagram.creation.photo.edit.surfacecropfilter.SurfaceCropFilter;
import com.instagram.filterkit.filter.intf.IgFilter;
import com.instagram.filterkit.filtergroup.model.impl.OneCameraFilterGroupModel;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;
import com.instagram.model.creation.MediaCaptureConfig;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.E3I */
/* loaded from: classes5.dex */
public final class E3I implements InterfaceC28061Ehx {
    public boolean A00;
    public boolean A01 = true;
    public final int A02;
    public final Context A03;
    public final InterfaceC27713EcI A04;
    public final MediaSession A05;
    public final C25600DaN A06;
    public final InterfaceC28208EkK A07;
    public final MediaCaptureConfig A08;
    public final UserSession A09;

    @Override // p000X.InterfaceC28061Ehx
    public final void CG4() {
        C0LJ.A0B("RenderCompleteListener", "onRenderCancelled():");
        C0LJ.A0B("RenderCompleteListener", Log.getStackTraceString(new Throwable()));
        this.A00 = true;
    }

    @Override // p000X.InterfaceC28061Ehx
    public final void CG8(final List list) {
        C0LJ.A0B("RenderCompleteListener", "onRenderFinished(): registering pending media available callback now.");
        final InterfaceC28207EkJ interfaceC28207EkJ = (InterfaceC28207EkJ) this.A03;
        interfaceC28207EkJ.Caf(new Runnable() { // from class: X.ENj
            /* JADX WARN: Code restructure failed: missing block: B:11:0x0027, code lost:
                if (r1 == false) goto L223;
             */
            /* JADX WARN: Code restructure failed: missing block: B:154:0x033f, code lost:
                if (r4 == r0) goto L44;
             */
            /* JADX WARN: Code restructure failed: missing block: B:43:0x00e4, code lost:
                if ((r4 % 180) == 0) goto L165;
             */
            /* JADX WARN: Removed duplicated region for block: B:101:0x0216  */
            /* JADX WARN: Removed duplicated region for block: B:104:0x0228  */
            /* JADX WARN: Removed duplicated region for block: B:107:0x0242  */
            /* JADX WARN: Removed duplicated region for block: B:110:0x025d  */
            /* JADX WARN: Removed duplicated region for block: B:113:0x0279  */
            /* JADX WARN: Removed duplicated region for block: B:116:0x0285  */
            /* JADX WARN: Removed duplicated region for block: B:119:0x0291  */
            /* JADX WARN: Removed duplicated region for block: B:122:0x029b  */
            /* JADX WARN: Removed duplicated region for block: B:61:0x0154  */
            /* JADX WARN: Removed duplicated region for block: B:64:0x0168  */
            /* JADX WARN: Removed duplicated region for block: B:74:0x019d  */
            /* JADX WARN: Removed duplicated region for block: B:77:0x01b6  */
            /* JADX WARN: Removed duplicated region for block: B:80:0x01c2  */
            /* JADX WARN: Removed duplicated region for block: B:83:0x01ce  */
            /* JADX WARN: Removed duplicated region for block: B:86:0x01da  */
            /* JADX WARN: Removed duplicated region for block: B:89:0x01e6  */
            /* JADX WARN: Removed duplicated region for block: B:92:0x01f2  */
            /* JADX WARN: Removed duplicated region for block: B:95:0x01fe  */
            /* JADX WARN: Removed duplicated region for block: B:98:0x020a  */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void run() {
                boolean z;
                String str;
                int i;
                MediaSession mediaSession;
                ShareType shareType;
                boolean z2;
                int i2;
                int i3;
                IgFilter AiW;
                String A0m;
                float f;
                String A0m2;
                Integer num;
                float f2;
                float f3;
                float f4;
                float f5;
                float f6;
                float f7;
                float f8;
                float f9;
                float f10;
                int ordinal;
                int ordinal2;
                SurfaceCropFilter A00;
                float f11;
                float f12;
                float f13;
                int i4;
                PointF pointF;
                Dialog dialog;
                E3I e3i = E3I.this;
                List<DSH> list2 = list;
                InterfaceC28207EkJ interfaceC28207EkJ2 = interfaceC28207EkJ;
                if (e3i.A00) {
                    C0LJ.A0B("RenderCompleteListener", "onRenderFinished(): render was cancelled. Returning early.");
                    return;
                }
                C25600DaN c25600DaN = e3i.A06;
                Integer num2 = AnonymousClass006.A01;
                if (c25600DaN.A02 == num2 && (dialog = c25600DaN.A00) != null) {
                    boolean isShowing = dialog.isShowing();
                    z = true;
                }
                z = false;
                boolean z3 = true;
                if (z) {
                    if (e3i.A01) {
                        C0LJ.A0B("RenderCompleteListener", "onRenderFinished(): hide the processing dialog.");
                        c25600DaN.A04(num2);
                    }
                } else {
                    Dialog dialog2 = c25600DaN.A00;
                    if (dialog2 != null && dialog2.isShowing()) {
                        Integer num3 = c25600DaN.A02;
                        if (num3 != null) {
                            switch (num3.intValue()) {
                                case 1:
                                    str = "PROCESSING";
                                    break;
                                case 2:
                                    str = "UNSAVED_ALBUM_CHANGES";
                                    break;
                                case 3:
                                    str = "UNSAVED_PHOTO_CHANGES";
                                    break;
                                case 4:
                                    str = "UNSAVED_PHOTO_CHANGES_FROM_ALBUM";
                                    break;
                                case 5:
                                    str = "UNSAVED_VIDEO_CHANGES";
                                    break;
                                case 6:
                                    str = "PHOTO_POSTING";
                                    break;
                                case 7:
                                    str = "VIDEO_POSTING";
                                    break;
                                case 8:
                                    str = "PHOTO_MAP";
                                    break;
                                case 9:
                                    str = "RENDER_ERROR";
                                    break;
                                case 10:
                                    str = "SHADER_ERROR";
                                    break;
                                case 11:
                                    str = "SAVE_PHOTO_DRAFT";
                                    break;
                                case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                                    str = "SAVE_VIDEO_DRAFT";
                                    break;
                                case 13:
                                    str = "SAVE_CAROUSEL_DRAFT";
                                    break;
                                case 14:
                                    str = "EDIT_CAROUSEL_WITH_MUSIC";
                                    break;
                                default:
                                    str = "LOADING";
                                    break;
                            }
                        } else {
                            str = "null";
                        }
                        C18350ix.A04("dialog_helper", C073900b.A0L("Dialog still showing for type: ", str), 1);
                    }
                }
                for (DSH dsh : list2) {
                    DBW dbw = dsh.A03;
                    EnumC23621Cgl enumC23621Cgl = dbw.A01;
                    String str2 = "unable_to_save_image";
                    if (enumC23621Cgl == EnumC23621Cgl.UPLOAD) {
                        Integer num4 = dsh.A06;
                        Integer num5 = AnonymousClass006.A00;
                        if (num4 == num5) {
                            MediaCaptureConfig mediaCaptureConfig = e3i.A08;
                            if ((mediaCaptureConfig == null || !mediaCaptureConfig.A0A) && (mediaSession = e3i.A05) != null) {
                                mediaSession.ClR(dbw.A02);
                            } else {
                                C0LJ.A0B("RenderCompleteListener", "onRenderFinished(): rendering was successful. Post PendingMediaProvider#commitPendingMediaUpdates() to handle the upload.");
                                MediaSession mediaSession2 = e3i.A05;
                                mediaSession2.getClass();
                                String B1I = mediaSession2.B1I();
                                if (B1I == null) {
                                    B1I = C22185Bs3.A0i();
                                    mediaSession2.CoN(B1I);
                                }
                                PendingMedia B1H = interfaceC28207EkJ2.B1H(B1I);
                                if (B1H == null) {
                                    B1H = PendingMedia.A04(B1I);
                                    ((MediaCaptureActivity) ((InterfaceC27606EaT) e3i.A03)).A0C.A0J(B1H);
                                }
                                CropInfo Aat = mediaSession2.Aat();
                                if (Aat != null) {
                                    int i5 = Aat.A01;
                                    int i6 = Aat.A00;
                                    B1H.A2X = dbw.A02;
                                    B1H.A0J = e3i.A02;
                                    B1H.A0G = i5;
                                    B1H.A0F = i6;
                                    Point point = dsh.A01;
                                    point.getClass();
                                    int i7 = point.x;
                                    int i8 = point.y;
                                    B1H.A0A = i7;
                                    B1H.A09 = i8;
                                    Point point2 = dsh.A02;
                                    point2.getClass();
                                    int i9 = point2.x;
                                    int i10 = point2.y;
                                    B1H.A0P = i9;
                                    B1H.A0O = i10;
                                    int value = mediaSession2.AgV().getValue();
                                    if (mediaSession2.Aia() instanceof OneCameraFilterGroupModel) {
                                        z2 = true;
                                        i2 = i6;
                                        i3 = i5;
                                    }
                                    z2 = false;
                                    i2 = i5;
                                    i3 = i6;
                                    EnumC23774CjH AGl = e3i.A07.AGl();
                                    Rect A002 = C25659DbV.A00(AGl.A00, i2, i3, 0, AGl.A02);
                                    if (!z2) {
                                        A002 = Aat.A02;
                                    }
                                    B1H.A3g = C22185Bs3.A0m(A002);
                                    B1H.A0v = AGl;
                                    B1H.A1n = dsh.A04;
                                    B1H.A1o = dsh.A05;
                                    B1H.A08 = dsh.A00;
                                    FilterGroupModel Aia = mediaSession2.Aia();
                                    if (Aia != null) {
                                        DFN dfn = new DFN();
                                        boolean z4 = Aia instanceof OneCameraFilterGroupModel;
                                        if (z4) {
                                            AiW = C24348Csy.A00(Aia, "FilterGroupUtil_setFilterStrengthAndId()");
                                        } else {
                                            AiW = Aia.AiZ().AiW(17);
                                        }
                                        if (AiW instanceof PhotoFilter) {
                                            PhotoFilter photoFilter = (PhotoFilter) AiW;
                                            int i11 = photoFilter.A0J;
                                            if (i11 != 0) {
                                                dfn.A0P = Integer.valueOf(i11);
                                                f = ((int) (photoFilter.A0K.A00 * 100.0f)) / 100.0f;
                                                dfn.A07 = Float.valueOf(f);
                                            }
                                            if (Aia.BUV(22)) {
                                                dfn.A0N = Bs9.A0Z();
                                            }
                                            TiltShiftFilter tiltShiftFilter = (TiltShiftFilter) C22189Bs7.A0L(Aia, 19);
                                            num = tiltShiftFilter.A06;
                                            if (num != num5) {
                                                dfn.A0Q = Integer.valueOf(C25496DVu.A01(num));
                                                dfn.A0J = Float.valueOf(tiltShiftFilter.A00);
                                                int intValue = tiltShiftFilter.A06.intValue();
                                                if (intValue != 1) {
                                                    if (intValue != 2) {
                                                        pointF = null;
                                                    } else {
                                                        pointF = tiltShiftFilter.A03;
                                                    }
                                                } else {
                                                    pointF = tiltShiftFilter.A04;
                                                }
                                                dfn.A02 = pointF;
                                                if (num == AnonymousClass006.A0C) {
                                                    dfn.A0I = Float.valueOf(tiltShiftFilter.A01);
                                                }
                                            }
                                            if (Aia.BUV(10)) {
                                                dfn.A0G = Float.valueOf(((ColorFilter) C22189Bs7.A0L(Aia, 10)).A00);
                                            }
                                            BasicAdjustFilterModel A003 = C25555DYr.A00(Aia);
                                            f2 = A003.A00;
                                            if (f2 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                                dfn.A03 = Float.valueOf(f2);
                                            }
                                            f3 = A003.A01;
                                            if (f3 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                                dfn.A04 = Float.valueOf(f3);
                                            }
                                            f4 = A003.A04;
                                            if (f4 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                                dfn.A0D = Float.valueOf(f4);
                                            }
                                            f5 = A003.A08;
                                            if (f5 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                                dfn.A0H = Float.valueOf(f5);
                                            }
                                            f6 = A003.A0B;
                                            if (f6 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                                dfn.A0M = Float.valueOf(f6);
                                            }
                                            f7 = A003.A02;
                                            if (f7 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                                dfn.A06 = Float.valueOf(f7);
                                            }
                                            f8 = A003.A03;
                                            if (f8 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                                dfn.A08 = Float.valueOf(f8);
                                            }
                                            f9 = A003.A05;
                                            if (f9 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                                dfn.A0E = Float.valueOf(f9);
                                            }
                                            f10 = A003.A06;
                                            if (f10 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                                dfn.A0F = Float.valueOf(f10);
                                            }
                                            ordinal = C41547Lwk.A01(A003.A0E).ordinal();
                                            if (ordinal != 0) {
                                                dfn.A0S = Integer.valueOf(ordinal);
                                                dfn.A0L = Float.valueOf(A003.A0A);
                                            }
                                            ordinal2 = C41547Lwk.A02(A003.A0D).ordinal();
                                            if (ordinal2 != 0) {
                                                dfn.A0R = Integer.valueOf(ordinal2);
                                                dfn.A0K = Float.valueOf(A003.A09);
                                            }
                                            SurfaceCropFilterModel.FullTransform fullTransform = new SurfaceCropFilterModel.FullTransform();
                                            A00 = C24351Ct1.A00(Aia, "FilterGroupUtil_getPhotoEdits()");
                                            if (A00 != null) {
                                                A00.A0M(fullTransform);
                                            }
                                            dfn.A00 = Bs9.A0C(fullTransform.A01, -fullTransform.A02);
                                            dfn.A05 = Float.valueOf(fullTransform.A06);
                                            f11 = fullTransform.A03;
                                            if (f11 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                                dfn.A0A = Float.valueOf(f11);
                                            }
                                            f12 = fullTransform.A04;
                                            if (f12 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                                dfn.A0B = Float.valueOf(f12);
                                            }
                                            f13 = fullTransform.A05;
                                            if (f13 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                                dfn.A0C = Float.valueOf(f13);
                                            }
                                            i4 = fullTransform.A07;
                                            if (i4 != 0) {
                                                dfn.A0O = Integer.valueOf(i4);
                                            }
                                            dfn.A01 = Bs9.A0C(i5, i6);
                                            B1H.A1R = dfn;
                                        } else if (z4) {
                                            FilterModel A0L = C22187Bs5.A0L(Aia.AiX());
                                            if (!(A0L instanceof ColorFilter)) {
                                                if (A0L instanceof SplitScreenFilter) {
                                                    A0L = ((SplitScreenFilter) A0L).A01;
                                                } else {
                                                    if (A0L == null) {
                                                        A0m2 = "null";
                                                    } else {
                                                        A0m2 = C25980wv.A0m(A0L);
                                                    }
                                                    C18350ix.A03("FilterGroupUtil_getFullyVisibleColorFilterModel()", C073900b.A0L("FilterModel is an unexpected type: ", A0m2));
                                                    if (Aia.BUV(22)) {
                                                    }
                                                    TiltShiftFilter tiltShiftFilter2 = (TiltShiftFilter) C22189Bs7.A0L(Aia, 19);
                                                    num = tiltShiftFilter2.A06;
                                                    if (num != num5) {
                                                    }
                                                    if (Aia.BUV(10)) {
                                                    }
                                                    BasicAdjustFilterModel A0032 = C25555DYr.A00(Aia);
                                                    f2 = A0032.A00;
                                                    if (f2 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                                    }
                                                    f3 = A0032.A01;
                                                    if (f3 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                                    }
                                                    f4 = A0032.A04;
                                                    if (f4 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                                    }
                                                    f5 = A0032.A08;
                                                    if (f5 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                                    }
                                                    f6 = A0032.A0B;
                                                    if (f6 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                                    }
                                                    f7 = A0032.A02;
                                                    if (f7 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                                    }
                                                    f8 = A0032.A03;
                                                    if (f8 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                                    }
                                                    f9 = A0032.A05;
                                                    if (f9 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                                    }
                                                    f10 = A0032.A06;
                                                    if (f10 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                                    }
                                                    ordinal = C41547Lwk.A01(A0032.A0E).ordinal();
                                                    if (ordinal != 0) {
                                                    }
                                                    ordinal2 = C41547Lwk.A02(A0032.A0D).ordinal();
                                                    if (ordinal2 != 0) {
                                                    }
                                                    SurfaceCropFilterModel.FullTransform fullTransform2 = new SurfaceCropFilterModel.FullTransform();
                                                    A00 = C24351Ct1.A00(Aia, "FilterGroupUtil_getPhotoEdits()");
                                                    if (A00 != null) {
                                                    }
                                                    dfn.A00 = Bs9.A0C(fullTransform2.A01, -fullTransform2.A02);
                                                    dfn.A05 = Float.valueOf(fullTransform2.A06);
                                                    f11 = fullTransform2.A03;
                                                    if (f11 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                                    }
                                                    f12 = fullTransform2.A04;
                                                    if (f12 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                                    }
                                                    f13 = fullTransform2.A05;
                                                    if (f13 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                                    }
                                                    i4 = fullTransform2.A07;
                                                    if (i4 != 0) {
                                                    }
                                                    dfn.A01 = Bs9.A0C(i5, i6);
                                                    B1H.A1R = dfn;
                                                }
                                            }
                                            ColorFilter colorFilter = (ColorFilter) A0L;
                                            if (colorFilter != null) {
                                                dfn.A0P = Integer.valueOf(C22185Bs3.A04(colorFilter.A04, C24720CzL.A01));
                                                f = colorFilter.A00;
                                                dfn.A07 = Float.valueOf(f);
                                            }
                                            if (Aia.BUV(22)) {
                                            }
                                            TiltShiftFilter tiltShiftFilter22 = (TiltShiftFilter) C22189Bs7.A0L(Aia, 19);
                                            num = tiltShiftFilter22.A06;
                                            if (num != num5) {
                                            }
                                            if (Aia.BUV(10)) {
                                            }
                                            BasicAdjustFilterModel A00322 = C25555DYr.A00(Aia);
                                            f2 = A00322.A00;
                                            if (f2 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                            }
                                            f3 = A00322.A01;
                                            if (f3 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                            }
                                            f4 = A00322.A04;
                                            if (f4 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                            }
                                            f5 = A00322.A08;
                                            if (f5 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                            }
                                            f6 = A00322.A0B;
                                            if (f6 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                            }
                                            f7 = A00322.A02;
                                            if (f7 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                            }
                                            f8 = A00322.A03;
                                            if (f8 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                            }
                                            f9 = A00322.A05;
                                            if (f9 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                            }
                                            f10 = A00322.A06;
                                            if (f10 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                            }
                                            ordinal = C41547Lwk.A01(A00322.A0E).ordinal();
                                            if (ordinal != 0) {
                                            }
                                            ordinal2 = C41547Lwk.A02(A00322.A0D).ordinal();
                                            if (ordinal2 != 0) {
                                            }
                                            SurfaceCropFilterModel.FullTransform fullTransform22 = new SurfaceCropFilterModel.FullTransform();
                                            A00 = C24351Ct1.A00(Aia, "FilterGroupUtil_getPhotoEdits()");
                                            if (A00 != null) {
                                            }
                                            dfn.A00 = Bs9.A0C(fullTransform22.A01, -fullTransform22.A02);
                                            dfn.A05 = Float.valueOf(fullTransform22.A06);
                                            f11 = fullTransform22.A03;
                                            if (f11 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                            }
                                            f12 = fullTransform22.A04;
                                            if (f12 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                            }
                                            f13 = fullTransform22.A05;
                                            if (f13 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                            }
                                            i4 = fullTransform22.A07;
                                            if (i4 != 0) {
                                            }
                                            dfn.A01 = Bs9.A0C(i5, i6);
                                            B1H.A1R = dfn;
                                        } else {
                                            if (AiW == null) {
                                                A0m = "null";
                                            } else {
                                                A0m = C25980wv.A0m(AiW);
                                            }
                                            throw C25950ws.A0k(C073900b.A0L("Unsupported filter type ", A0m));
                                        }
                                    }
                                    B1H.A06 = value;
                                }
                                interfaceC28207EkJ2.ADg();
                                if (!B1H.A4X && mediaCaptureConfig != null && mediaCaptureConfig.A0A) {
                                    MediaCaptureActivity mediaCaptureActivity = (MediaCaptureActivity) ((InterfaceC27606EaT) e3i.A03);
                                    if (C91514uR.A1Z(C0TD.A05, mediaCaptureActivity.A0D, 36327198461798305L)) {
                                        shareType = ShareType.FOLLOWERS_SHARE;
                                    } else {
                                        shareType = ShareType.UNKNOWN;
                                    }
                                    B1H.A1Y = shareType;
                                    mediaCaptureActivity.A0C.A0O(B1H, true, false, true);
                                }
                            }
                        } else {
                            Integer num6 = AnonymousClass006.A0C;
                            int i12 = 2131837206;
                            if (num4 != num6) {
                                i12 = 2131837207;
                            }
                            str2 = "unable_to_render_image";
                            C70743jA.A03(e3i.A03, str2, i12, 0);
                            C0LJ.A0B("RenderCompleteListener", "onRenderFinished(): rendering was not successful. Show an error toast and do nothing.");
                            z3 = false;
                        }
                    } else if (enumC23621Cgl == EnumC23621Cgl.GALLERY && dsh.A06 != AnonymousClass006.A00) {
                        C70743jA.A03(e3i.A03, "unable_to_save_image", 2131837207, 0);
                    }
                }
                if (!z3) {
                    return;
                }
                MediaSession mediaSession3 = e3i.A05;
                mediaSession3.getClass();
                FilterGroupModel Aia2 = mediaSession3.Aia();
                Aia2.getClass();
                PhotoFilter A004 = C24348Csy.A00(Aia2, "RenderCompleteListener_onRenderFinished()");
                if (A004 != null) {
                    i = A004.A0J;
                } else {
                    i = -1;
                }
                C23210rl A005 = C67623Rx.A00(AnonymousClass006.A0j);
                A005.A08(Integer.valueOf(i), "filter_id");
                C25930wq.A1K(A005, e3i.A09);
                C0LJ.A0B("RenderCompleteListener", "onRenderFinished(): rendering was successful. Attempt to navigate to the next screen.");
                e3i.A04.ACM();
            }
        });
    }

    @Override // p000X.InterfaceC28061Ehx
    public final void CGA() {
        C0LJ.A0B("RenderCompleteListener", "onRenderStarted()");
    }

    public E3I(Context context, InterfaceC27713EcI interfaceC27713EcI, MediaSession mediaSession, C25600DaN c25600DaN, InterfaceC28208EkK interfaceC28208EkK, MediaCaptureConfig mediaCaptureConfig, UserSession userSession, int i) {
        this.A03 = context;
        this.A07 = interfaceC28208EkK;
        this.A05 = mediaSession;
        this.A09 = userSession;
        this.A06 = c25600DaN;
        this.A04 = interfaceC27713EcI;
        this.A08 = mediaCaptureConfig;
        this.A02 = i;
    }

    @Override // p000X.InterfaceC28061Ehx
    public final void CIR(Map map) {
        MediaSession mediaSession;
        Location Ass;
        Iterator A0r = C25980wv.A0r(map);
        while (A0r.hasNext()) {
            DBW dbw = (DBW) A0r.next();
            if (dbw.A01 == EnumC23621Cgl.GALLERY && (mediaSession = this.A05) != null && (Ass = mediaSession.Ass()) != null) {
                C25615Dae.A03(Ass, dbw.A02);
            }
        }
    }
}
