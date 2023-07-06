package p000X;

import android.hardware.Camera;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseArray;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.LDl  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40381LDl extends AbstractC41530LwG {
    public final C40826Lby A00;
    public final C37581Jgh A01;
    public final Boolean A02;
    public final Boolean A03;
    public final Boolean A04;
    public final Boolean A05;
    public final Boolean A06;
    public final Boolean A07;
    public final Boolean A08;
    public final Boolean A09;
    public final Boolean A0A;
    public final Boolean A0B;
    public final Boolean A0C;
    public final Boolean A0D;
    public final Boolean A0E;
    public final Float A0F;
    public final Float A0G;
    public final Float A0H;
    public final Integer A0I;
    public final Integer A0J;
    public final Integer A0K;
    public final Integer A0L;
    public final Integer A0M;
    public final Integer A0N;
    public final List A0O;
    public final List A0P;
    public final List A0Q;
    public final List A0R;
    public final List A0S;
    public final List A0T;
    public final List A0U;
    public final List A0V;
    public final List A0W;
    public final List A0X;
    public final List A0Y;
    public final List A0Z;
    public final List A0a;
    public final List A0b;
    public final List A0c;
    public final List A0d;

    /* JADX WARN: Code restructure failed: missing block: B:149:0x036e, code lost:
        if (p000X.C34904Hve.A1E(17, r5) == false) goto L226;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00b7, code lost:
        if (r2 == 0) goto L252;
     */
    /* JADX WARN: Removed duplicated region for block: B:132:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x02f8 A[LOOP:8: B:134:0x02f6->B:135:0x02f8, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:136:0x02fd  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0324  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0330  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0367  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0379  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x03a3  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x03de  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x03fa  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x041e  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0457  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x04a4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C40381LDl(Camera.Parameters parameters) {
        int i;
        ArrayList arrayList;
        float f;
        float f2;
        List list;
        List list2;
        List list3;
        List list4;
        List<String> supportedSceneModes;
        List list5;
        List<String> supportedWhiteBalance;
        List list6;
        List<Camera.Size> supportedJpegThumbnailSizes;
        List unmodifiableList;
        int size;
        int i2;
        List unmodifiableList2;
        List<Camera.Size> supportedPreviewSizes;
        List unmodifiableList3;
        List<Camera.Size> supportedVideoSizes;
        List unmodifiableList4;
        String str;
        String str2;
        Iterator it;
        C40826Lby c40826Lby;
        String str3;
        int i3;
        int size2;
        int i4;
        int maxNumDetectedFaces = parameters.getMaxNumDetectedFaces();
        int maxNumFocusAreas = parameters.getMaxNumFocusAreas();
        this.A0J = Integer.valueOf(maxNumFocusAreas);
        int maxNumMeteringAreas = parameters.getMaxNumMeteringAreas();
        this.A0K = Integer.valueOf(maxNumMeteringAreas);
        boolean isZoomSupported = parameters.isZoomSupported();
        this.A0E = Boolean.valueOf(isZoomSupported);
        if (isZoomSupported) {
            i = parameters.getMaxZoom();
        } else {
            i = 0;
        }
        Integer valueOf = Integer.valueOf(i);
        this.A0L = valueOf;
        this.A0N = 0;
        this.A0D = Boolean.valueOf(parameters.isSmoothZoomSupported());
        if (isZoomSupported) {
            List<Integer> zoomRatios = parameters.getZoomRatios();
            int size3 = zoomRatios.size();
            arrayList = C26000wx.A0k(size3);
            for (int i5 = 0; i5 < size3; i5++) {
                Bs8.A1W(arrayList, C25970wu.A00(zoomRatios.get(i5)));
            }
        } else {
            arrayList = null;
        }
        List A00 = JVC.A00(arrayList);
        this.A0d = A00;
        float f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        if (isZoomSupported && !A00.isEmpty()) {
            f = C25970wu.A00(A00.get(0));
        } else {
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        this.A0H = Float.valueOf(f);
        if (isZoomSupported && !A00.isEmpty()) {
            f2 = C25970wu.A00(A00.get(valueOf.intValue()));
        } else {
            f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        this.A0G = Float.valueOf(f2);
        int minExposureCompensation = parameters.getMinExposureCompensation();
        this.A0M = Integer.valueOf(minExposureCompensation);
        int maxExposureCompensation = parameters.getMaxExposureCompensation();
        this.A0I = Integer.valueOf(maxExposureCompensation);
        boolean z = minExposureCompensation != 0;
        Boolean valueOf2 = Boolean.valueOf(z);
        this.A05 = valueOf2;
        this.A0F = Float.valueOf(valueOf2.booleanValue() ? parameters.getExposureCompensationStep() : f3);
        this.A02 = Boolean.valueOf(parameters.isAutoExposureLockSupported());
        this.A04 = Boolean.valueOf(parameters.isAutoWhiteBalanceLockSupported());
        this.A0B = Boolean.valueOf(parameters.isVideoSnapshotSupported());
        this.A0C = Boolean.valueOf(parameters.isVideoStabilizationSupported());
        this.A0Y = JVC.A00(parameters.getSupportedPreviewFrameRates());
        List<String> supportedFocusModes = parameters.getSupportedFocusModes();
        if (supportedFocusModes != null && !supportedFocusModes.isEmpty()) {
            ArrayList A0w = C25920wp.A0w();
            int size4 = supportedFocusModes.size();
            for (int i6 = 0; i6 < size4; i6++) {
                int A03 = C41565LxY.A03(C25950ws.A0u(supportedFocusModes, i6));
                if (A03 != -1) {
                    C25960wt.A1S(A0w, A03);
                }
            }
            list = JVC.A00(A0w);
        } else {
            list = JVC.A00;
        }
        this.A0S = list;
        List<String> supportedAntibanding = parameters.getSupportedAntibanding();
        if (supportedAntibanding != null && !supportedAntibanding.isEmpty()) {
            ArrayList A0w2 = C25920wp.A0w();
            int size5 = supportedAntibanding.size();
            for (int i7 = 0; i7 < size5; i7++) {
                int A002 = C41565LxY.A00(C25950ws.A0u(supportedAntibanding, i7));
                if (A002 != -1) {
                    C25960wt.A1S(A0w2, A002);
                }
            }
            list2 = JVC.A00(A0w2);
        } else {
            list2 = JVC.A00;
        }
        this.A0P = list2;
        List<String> supportedColorEffects = parameters.getSupportedColorEffects();
        if (supportedColorEffects != null && !supportedColorEffects.isEmpty()) {
            ArrayList A0w3 = C25920wp.A0w();
            int size6 = supportedColorEffects.size();
            for (int i8 = 0; i8 < size6; i8++) {
                int A01 = C41565LxY.A01(C25950ws.A0u(supportedColorEffects, i8));
                if (A01 != -1) {
                    C25960wt.A1S(A0w3, A01);
                }
            }
            list3 = JVC.A00(A0w3);
        } else {
            list3 = JVC.A00;
        }
        this.A0Q = list3;
        List<String> supportedFlashModes = parameters.getSupportedFlashModes();
        if (supportedFlashModes != null && !supportedFlashModes.isEmpty()) {
            ArrayList A0w4 = C25920wp.A0w();
            int size7 = supportedFlashModes.size();
            for (int i9 = 0; i9 < size7; i9++) {
                int A02 = C41565LxY.A02(C25950ws.A0u(supportedFlashModes, i9));
                if (A02 != -1) {
                    C25960wt.A1S(A0w4, A02);
                }
            }
            list4 = JVC.A00(A0w4);
        } else {
            list4 = JVC.A00;
        }
        this.A0R = list4;
        this.A0U = JVC.A00(parameters.getSupportedPictureFormats());
        String str4 = parameters.get("preview-fps-range-values");
        ArrayList arrayList2 = null;
        if (str4 != null && !str4.isEmpty()) {
            int i10 = 0;
            if (str4.charAt(0) == '(' && str4.charAt(str4.length() - 1) == ')') {
                ArrayList A0w5 = C25920wp.A0w();
                do {
                    int indexOf = str4.indexOf(41, i10);
                    String substring = str4.substring(i10, indexOf + 1);
                    if (substring != null && substring.charAt(0) == '(' && substring.charAt(substring.length() - 1) == ')') {
                        try {
                            int indexOf2 = substring.indexOf(44);
                            int i11 = indexOf2 + 1;
                            A0w5.add(new int[]{C40099Kyw.A0A(substring, 1, indexOf2), C40099Kyw.A0A(substring, i11, substring.indexOf(41, i11))});
                        } catch (NumberFormatException | StringIndexOutOfBoundsException unused) {
                            Log.e("ParametersHelper", C073900b.A0L("Invalid range list string=", substring));
                        }
                    } else {
                        Log.e("ParametersHelper", C073900b.A0L("Invalid range list string=", substring));
                    }
                    i10 = str4.indexOf(40, indexOf);
                } while (i10 != -1);
                if (!A0w5.isEmpty()) {
                    arrayList2 = A0w5;
                }
                this.A0X = JVC.A00(arrayList2);
                supportedSceneModes = parameters.getSupportedSceneModes();
                if (supportedSceneModes == null && !supportedSceneModes.isEmpty()) {
                    ArrayList A0w6 = C25920wp.A0w();
                    int size8 = supportedSceneModes.size();
                    for (int i12 = 0; i12 < size8; i12++) {
                        int A04 = C41565LxY.A04(C25950ws.A0u(supportedSceneModes, i12));
                        if (A04 != -1) {
                            C25960wt.A1S(A0w6, A04);
                        }
                    }
                    list5 = JVC.A00(A0w6);
                } else {
                    list5 = JVC.A00;
                }
                this.A0a = list5;
                this.A0W = JVC.A00(parameters.getSupportedPreviewFormats());
                supportedWhiteBalance = parameters.getSupportedWhiteBalance();
                if (supportedWhiteBalance == null && !supportedWhiteBalance.isEmpty()) {
                    ArrayList A0w7 = C25920wp.A0w();
                    int size9 = supportedWhiteBalance.size();
                    for (int i13 = 0; i13 < size9; i13++) {
                        int A05 = C41565LxY.A05(C25950ws.A0u(supportedWhiteBalance, i13));
                        if (A05 != -1) {
                            C25960wt.A1S(A0w7, A05);
                        }
                    }
                    list6 = JVC.A00(A0w7);
                } else {
                    list6 = JVC.A00;
                }
                this.A0c = list6;
                supportedJpegThumbnailSizes = parameters.getSupportedJpegThumbnailSizes();
                if (supportedJpegThumbnailSizes != null) {
                    unmodifiableList = Collections.emptyList();
                } else {
                    int size10 = supportedJpegThumbnailSizes.size();
                    ArrayList A0k = C26000wx.A0k(size10);
                    for (int i14 = 0; i14 < size10; i14 = C40099Kyw.A0C(A0k, supportedJpegThumbnailSizes, i14)) {
                    }
                    unmodifiableList = Collections.unmodifiableList(A0k);
                }
                this.A0T = unmodifiableList;
                List<Camera.Size> supportedPictureSizes = parameters.getSupportedPictureSizes();
                size = supportedPictureSizes.size();
                ArrayList A0k2 = C26000wx.A0k(size);
                for (i2 = 0; i2 < size; i2 = C40099Kyw.A0C(A0k2, supportedPictureSizes, i2)) {
                }
                unmodifiableList2 = Collections.unmodifiableList(Ll4.A00(Ll4.A00, A0k2));
                this.A0V = unmodifiableList2;
                supportedPreviewSizes = parameters.getSupportedPreviewSizes();
                if (supportedPreviewSizes != null) {
                    unmodifiableList3 = Collections.emptyList();
                } else {
                    int size11 = supportedPreviewSizes.size();
                    ArrayList A0k3 = C26000wx.A0k(size11);
                    for (int i15 = 0; i15 < size11; i15 = C40099Kyw.A0C(A0k3, supportedPreviewSizes, i15)) {
                    }
                    unmodifiableList3 = Collections.unmodifiableList(A0k3);
                }
                this.A0Z = unmodifiableList3;
                supportedVideoSizes = parameters.getSupportedVideoSizes();
                if (supportedVideoSizes != null) {
                    unmodifiableList4 = Collections.emptyList();
                } else {
                    int size12 = supportedVideoSizes.size();
                    ArrayList A0k4 = C26000wx.A0k(size12);
                    for (int i16 = 0; i16 < size12; i16 = C40099Kyw.A0C(A0k4, supportedVideoSizes, i16)) {
                    }
                    unmodifiableList4 = Collections.unmodifiableList(Ll4.A00(Ll4.A01, A0k4));
                }
                this.A0b = unmodifiableList4;
                this.A0A = Boolean.valueOf(C34904Hve.A1E(3, list4));
                this.A03 = Boolean.valueOf(C34904Hve.A1E(1, list));
                this.A09 = Boolean.valueOf(C25940wr.A1X(maxNumMeteringAreas));
                this.A08 = Boolean.valueOf(C25940wr.A1X(maxNumFocusAreas));
                boolean z2 = C41393LqH.A02(Ll4.A04) ? false : true;
                this.A07 = Boolean.valueOf(z2);
                this.A06 = Boolean.valueOf(maxNumDetectedFaces > 0);
                str = parameters.get("preferred-preview-size-for-video");
                if (str != null && !str.equals("null") && str.contains("x")) {
                    ArrayList A003 = C41522Lw2.A00(str);
                    size2 = A003.size();
                    for (i4 = 0; i4 < size2; i4++) {
                        String str5 = (String) A003.get(i4);
                        if (str5 != null) {
                            int indexOf3 = str5.indexOf(120);
                            if (indexOf3 != -1) {
                                try {
                                    Integer.parseInt(str5.substring(0, indexOf3));
                                    Integer.parseInt(str5.substring(indexOf3 + 1));
                                    break;
                                } catch (NumberFormatException unused2) {
                                    Log.e("ParametersHelper", C073900b.A0L("Invalid size parameter string=", str5));
                                }
                            } else {
                                Log.e("ParametersHelper", C073900b.A0L("Invalid size parameter string=", str5));
                            }
                        }
                    }
                }
                str2 = parameters.get("iso-values");
                String str6 = "iso";
                if (TextUtils.isEmpty(str2)) {
                    str2 = parameters.get("iso-mode-values");
                    if (TextUtils.isEmpty(str2)) {
                        str2 = parameters.get("iso-speed-values");
                        if (!TextUtils.isEmpty(str2)) {
                            str6 = "iso-speed";
                        } else {
                            str2 = parameters.get("nv-picture-iso-values");
                            if (!TextUtils.isEmpty(str2)) {
                                str6 = "nv-picture-iso";
                            } else {
                                c40826Lby = null;
                                this.A00 = c40826Lby;
                                C37581Jgh c37581Jgh = new C37581Jgh(0, 0);
                                for (i3 = 0; i3 < unmodifiableList2.size(); i3++) {
                                    C37581Jgh c37581Jgh2 = (C37581Jgh) unmodifiableList2.get(i3);
                                    if (c37581Jgh2.A00 > c37581Jgh.A00) {
                                        c37581Jgh = c37581Jgh2;
                                    }
                                }
                                this.A01 = c37581Jgh;
                                double focalLength = parameters.getFocalLength() * 2.0f;
                                this.A0O = Arrays.asList(Float.valueOf((float) Math.abs(Math.tan(((parameters.getVerticalViewAngle() * 3.141592653589793d) / 180.0d) / 2.0d) * focalLength)), Float.valueOf((float) Math.abs(focalLength * Math.tan(((parameters.getHorizontalViewAngle() * 3.141592653589793d) / 180.0d) / 2.0d))));
                            }
                        }
                    }
                }
                String str7 = parameters.get(str6);
                ArrayList A004 = C41522Lw2.A00(str2);
                SparseArray A0P = C91554uV.A0P();
                ArrayList A0k5 = C26000wx.A0k(A004.size());
                it = A004.iterator();
                int i17 = -1;
                while (it.hasNext()) {
                    String A0h = C25930wq.A0h(it);
                    try {
                        if (A0h.startsWith("ISO")) {
                            str3 = A0h.substring(3);
                        } else {
                            str3 = A0h;
                        }
                        int parseInt = Integer.parseInt(str3);
                        Integer valueOf3 = Integer.valueOf(parseInt);
                        A0P.put(parseInt, A0h);
                        A0k5.add(valueOf3);
                        if (A0h.equals(str7)) {
                            i17 = parseInt;
                        }
                    } catch (NumberFormatException unused3) {
                    }
                }
                c40826Lby = new C40826Lby(A0P, str6, str7, A0k5, i17);
                this.A00 = c40826Lby;
                C37581Jgh c37581Jgh3 = new C37581Jgh(0, 0);
                while (i3 < unmodifiableList2.size()) {
                }
                this.A01 = c37581Jgh3;
                double focalLength2 = parameters.getFocalLength() * 2.0f;
                this.A0O = Arrays.asList(Float.valueOf((float) Math.abs(Math.tan(((parameters.getVerticalViewAngle() * 3.141592653589793d) / 180.0d) / 2.0d) * focalLength2)), Float.valueOf((float) Math.abs(focalLength2 * Math.tan(((parameters.getHorizontalViewAngle() * 3.141592653589793d) / 180.0d) / 2.0d))));
            }
        }
        Log.e("ParametersHelper", C073900b.A0L("Invalid range list string=", str4));
        this.A0X = JVC.A00(arrayList2);
        supportedSceneModes = parameters.getSupportedSceneModes();
        if (supportedSceneModes == null) {
        }
        list5 = JVC.A00;
        this.A0a = list5;
        this.A0W = JVC.A00(parameters.getSupportedPreviewFormats());
        supportedWhiteBalance = parameters.getSupportedWhiteBalance();
        if (supportedWhiteBalance == null) {
        }
        list6 = JVC.A00;
        this.A0c = list6;
        supportedJpegThumbnailSizes = parameters.getSupportedJpegThumbnailSizes();
        if (supportedJpegThumbnailSizes != null) {
        }
        this.A0T = unmodifiableList;
        List<Camera.Size> supportedPictureSizes2 = parameters.getSupportedPictureSizes();
        size = supportedPictureSizes2.size();
        ArrayList A0k22 = C26000wx.A0k(size);
        while (i2 < size) {
        }
        unmodifiableList2 = Collections.unmodifiableList(Ll4.A00(Ll4.A00, A0k22));
        this.A0V = unmodifiableList2;
        supportedPreviewSizes = parameters.getSupportedPreviewSizes();
        if (supportedPreviewSizes != null) {
        }
        this.A0Z = unmodifiableList3;
        supportedVideoSizes = parameters.getSupportedVideoSizes();
        if (supportedVideoSizes != null) {
        }
        this.A0b = unmodifiableList4;
        this.A0A = Boolean.valueOf(C34904Hve.A1E(3, list4));
        this.A03 = Boolean.valueOf(C34904Hve.A1E(1, list));
        this.A09 = Boolean.valueOf(C25940wr.A1X(maxNumMeteringAreas));
        this.A08 = Boolean.valueOf(C25940wr.A1X(maxNumFocusAreas));
        if (C41393LqH.A02(Ll4.A04)) {
        }
        this.A07 = Boolean.valueOf(z2);
        this.A06 = Boolean.valueOf(maxNumDetectedFaces > 0);
        str = parameters.get("preferred-preview-size-for-video");
        if (str != null) {
            ArrayList A0032 = C41522Lw2.A00(str);
            size2 = A0032.size();
            while (i4 < size2) {
            }
        }
        str2 = parameters.get("iso-values");
        String str62 = "iso";
        if (TextUtils.isEmpty(str2)) {
        }
        String str72 = parameters.get(str62);
        ArrayList A0042 = C41522Lw2.A00(str2);
        SparseArray A0P2 = C91554uV.A0P();
        ArrayList A0k52 = C26000wx.A0k(A0042.size());
        it = A0042.iterator();
        int i172 = -1;
        while (it.hasNext()) {
        }
        c40826Lby = new C40826Lby(A0P2, str62, str72, A0k52, i172);
        this.A00 = c40826Lby;
        C37581Jgh c37581Jgh32 = new C37581Jgh(0, 0);
        while (i3 < unmodifiableList2.size()) {
        }
        this.A01 = c37581Jgh32;
        double focalLength22 = parameters.getFocalLength() * 2.0f;
        this.A0O = Arrays.asList(Float.valueOf((float) Math.abs(Math.tan(((parameters.getVerticalViewAngle() * 3.141592653589793d) / 180.0d) / 2.0d) * focalLength22)), Float.valueOf((float) Math.abs(focalLength22 * Math.tan(((parameters.getHorizontalViewAngle() * 3.141592653589793d) / 180.0d) / 2.0d))));
    }
}
