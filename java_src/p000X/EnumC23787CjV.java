package p000X;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.CjV  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC23787CjV {
    public static final /* synthetic */ EnumC23787CjV[] A03;
    public static final EnumC23787CjV A04;
    public static final EnumC23787CjV A05;
    public static final EnumC23787CjV A06;
    public static final EnumC23787CjV A07;
    public static final EnumC23787CjV A08;
    public static final EnumC23787CjV A09;
    public static final EnumC23787CjV A0A;
    public static final EnumC23787CjV A0B;
    public static final EnumC23787CjV A0C;
    public static final EnumC23787CjV A0D;
    public static final EnumC23787CjV A0E;
    public static final EnumC23787CjV A0F;
    public static final EnumC23787CjV A0G;
    public static final EnumC23787CjV A0H;
    public static final EnumC23787CjV A0I;
    public static final EnumC23787CjV A0J;
    public static final EnumC23787CjV A0K;
    public static final EnumC23787CjV A0L;
    public static final EnumC23787CjV A0M;
    public static final EnumC23787CjV A0N;
    public static final EnumC23787CjV A0O;
    public static final EnumC23787CjV A0P;
    public static final EnumC23787CjV A0Q;
    public static final EnumC23787CjV A0R;
    public static final EnumC23787CjV A0S;
    public static final EnumC23787CjV A0T;
    public static final EnumC23787CjV A0U;
    public static final EnumC23787CjV A0V;
    public static final EnumC23787CjV A0W;
    public static final EnumC23787CjV A0X;
    public static final EnumC23787CjV A0Y;
    public static final EnumC23787CjV A0Z;
    public static final EnumC23787CjV A0a;
    public static final EnumC23787CjV A0b;
    public static final EnumC23787CjV A0c;
    public static final EnumC23787CjV A0d;
    public static final EnumC23787CjV A0e;
    public static final EnumC23787CjV A0f;
    public static final EnumC23787CjV A0g;
    public static final EnumC23787CjV A0h;
    public static final EnumC23787CjV A0i;
    public static final EnumC23787CjV A0j;
    public static final EnumC23787CjV A0k;
    public static final EnumC23787CjV A0l;
    public final int A00;
    public final Integer A01;
    public final String A02;

    public /* synthetic */ EnumC23787CjV(String str, int i, int i2, int i3, String str2) {
        Integer num = (i3 & 2) != 0 ? AnonymousClass006.A00 : null;
        i2 = (i3 & 4) != 0 ? 0 : i2;
        this.A02 = str2;
        this.A01 = num;
        this.A00 = i2;
    }

    public static EnumC23787CjV valueOf(String str) {
        return (EnumC23787CjV) Enum.valueOf(EnumC23787CjV.class, str);
    }

    public static EnumC23787CjV[] values() {
        return (EnumC23787CjV[]) A03.clone();
    }

    static {
        EnumC23787CjV enumC23787CjV = new EnumC23787CjV("START_CAMERA_SESSION", 0, 0, 6, "startCameraSession");
        A0g = enumC23787CjV;
        EnumC23787CjV A00 = A00("STOP_CAMERA_SESSION", "stopCameraSession", 1, 0, 6);
        A0h = A00;
        EnumC23787CjV A002 = A00("AD_QUERY_STARTED", "adQueryStarted", 2, 0, 6);
        A06 = A002;
        EnumC23787CjV A003 = A00("AD_QUERY_ERROR", "adQueryError", 3, 2131826855, 2);
        A05 = A003;
        EnumC23787CjV A004 = A00("AD_QUERY_SUCCESS", "adQuerySuccess", 4, 0, 6);
        A07 = A004;
        EnumC23787CjV A005 = A00("FLIP_CAMERA_BUTTON_CLICKED", "flipCameraButtonClicked", 5, 0, 6);
        A0N = A005;
        EnumC23787CjV enumC23787CjV2 = new EnumC23787CjV("CLOSE_CAMERA_BUTTON_CLICKED", 6, 0, 6, "closeCameraButtonClicked");
        A0B = enumC23787CjV2;
        EnumC23787CjV A006 = A00("ADVERTISER_PROFILE_CLICKED", "advertiserProfileClicked", 7, 0, 6);
        A04 = A006;
        EnumC23787CjV A007 = A00("CTA_CLICKED", "ctaClicked", 8, 0, 6);
        A0C = A007;
        EnumC23787CjV A008 = A00("EFFECT_FETCH_STARTED", "effectFetchStarted", 9, 0, 6);
        A0H = A008;
        EnumC23787CjV A009 = A00("EFFECT_FETCH_FAILED", "effectFetchFailed", 10, 2131826857, 2);
        A0G = A009;
        EnumC23787CjV A0010 = A00("EFFECT_FETCH_SUCCESS", "effectFetchSuccess", 11, 0, 6);
        A0I = A0010;
        EnumC23787CjV A0011 = A00("EFFECT_RENDER_STARTED", "effectRenderStarted", 12, 0, 6);
        A0K = A0011;
        EnumC23787CjV A0012 = A00("EFFECT_RENDER_FAILED", "effectRenderFailed", 13, 2131826858, 2);
        A0J = A0012;
        EnumC23787CjV A0013 = A00("EFFECT_RENDER_SUCCESS", "effectRenderSuccess", 14, 0, 6);
        A0M = A0013;
        EnumC23787CjV A0014 = A00("EFFECT_RENDER_STOPPED", "effectRenderStopped", 15, 0, 6);
        A0L = A0014;
        EnumC23787CjV A0015 = A00("DYNAMIC_EFFECT_LOAD_SUCCESS", "dynamicLoadEffectSuccess", 16, 0, 6);
        A0F = A0015;
        EnumC23787CjV A0016 = A00("DYNAMIC_EFFECT_LOAD_FAIL", "dynamicLoadEffectFail", 17, 0, 6);
        A0E = A0016;
        EnumC23787CjV A0017 = A00("SHOW_AR3D_TOGGLE_BUTTON", "showAr3dToggleButton", 18, 0, 6);
        A0e = A0017;
        EnumC23787CjV A0018 = A00("AR3D_TOGGLE_BUTTON_CLICKED", "clickAr3dToggleButton", 19, 0, 6);
        A08 = A0018;
        EnumC23787CjV A0019 = A00("PERMISSIONS_REQUESTED", "permissionsRequested", 20, 0, 6);
        A0W = A0019;
        EnumC23787CjV A0020 = A00("MICROPHONE_PERMISSION_GRANTED", "microphonePermissionGranted", 21, 0, 6);
        A0Q = A0020;
        EnumC23787CjV A0021 = A00("MICROPHONE_PERMISSION_DENIED", "microphonePermissionDenied", 22, 0, 6);
        A0P = A0021;
        EnumC23787CjV A0022 = A00("CAMERA_PERMISSION_GRANTED", "cameraPermissionGranted", 23, 0, 6);
        A0A = A0022;
        EnumC23787CjV A0023 = A00("CAMERA_PERMISSION_DENIED", "cameraPermissionDenied", 24, 0, 6);
        A09 = A0023;
        EnumC23787CjV A0024 = A00("VARIANT_CHANGED", "variantChanged", 25, 0, 6);
        A0i = A0024;
        EnumC23787CjV A0025 = A00("PHOTO_CAPTURE_STARTED", "photoCaptureStarted", 26, 0, 6);
        A0Y = A0025;
        EnumC23787CjV A0026 = A00("PHOTO_CAPTURE_SUCCESS", "photoCaptureSuccess", 27, 0, 6);
        A0Z = A0026;
        EnumC23787CjV A0027 = A00("PHOTO_CAPTURE_ERROR", "photoCaptureError", 28, 2131826856, 2);
        A0X = A0027;
        EnumC23787CjV A0028 = A00("VIDEO_CAPTURE_STARTED", "videoCaptureStarted", 29, 0, 6);
        A0k = A0028;
        EnumC23787CjV A0029 = A00("VIDEO_CAPTURE_SUCCESS", "videoCaptureSuccess", 30, 0, 6);
        A0l = A0029;
        EnumC23787CjV A0030 = A00("VIDEO_CAPTURE_ERROR", "videoCaptureError", 31, 2131826856, 2);
        A0j = A0030;
        EnumC23787CjV A0031 = A00("MORE_OPTIONS_BUTTON_CLICKED", "moreOptionsButtonClicked", 32, 0, 6);
        A0V = A0031;
        EnumC23787CjV A0032 = A00("REPORT_EFFECT_BUTTON_CLICKED", "reportEffectButtonClicked", 33, 0, 6);
        A0c = A0032;
        EnumC23787CjV A0033 = A00("LICENSE_BUTTON_CLICKED", "licenseButtonClicked", 34, 0, 6);
        A0O = A0033;
        EnumC23787CjV A0034 = A00("MIX_AND_MATCH_LOOK_CHANGED", "lookChanged", 35, 0, 6);
        A0R = A0034;
        EnumC23787CjV A0035 = A00("DIMENSION_USED", "dimensionsUsed", 36, 0, 6);
        A0D = A0035;
        EnumC23787CjV A0036 = A00("ROTATION_USED", "rotationUsed", 37, 0, 6);
        A0d = A0036;
        EnumC23787CjV A0037 = A00("MODEL_PLACED", "modelPlaced", 38, 0, 6);
        A0S = A0037;
        EnumC23787CjV A0038 = A00("SLIDER_ROTATION_USED", "sliderRotationUsed", 39, 0, 6);
        A0f = A0038;
        EnumC23787CjV A0039 = A00("PLATFORM_EVENT_PARSING_ERROR", "platformEventParsingError", 40, 0, 6);
        A0b = A0039;
        EnumC23787CjV A0040 = A00("PITCH_ZOOM_USED", "pitchToZoomUsed", 41, 0, 6);
        A0a = A0040;
        EnumC23787CjV A0041 = A00("MODE_AR_STARTED", "arModeStarted", 42, 0, 6);
        A0U = A0041;
        EnumC23787CjV A0042 = A00("MODE_3D_STARTED", "3dModeStarted", 43, 0, 6);
        A0T = A0042;
        EnumC23787CjV[] enumC23787CjVArr = new EnumC23787CjV[44];
        System.arraycopy(new EnumC23787CjV[]{enumC23787CjV, A00, A002, A003, A004, A005, enumC23787CjV2, A006, A007, A008, A009, A0010, A0011, A0012, A0013, A0014, A0015, A0016, A0017, A0018, A0019, A0020, A0021, A0022, A0023, A0024, A0025}, 0, enumC23787CjVArr, 0, 27);
        System.arraycopy(new EnumC23787CjV[]{A0026, A0027, A0028, A0029, A0030, A0031, A0032, A0033, A0034, A0035, A0036, A0037, A0038, A0039, A0040, A0041, A0042}, 0, enumC23787CjVArr, 27, 17);
        A03 = enumC23787CjVArr;
    }

    public static EnumC23787CjV A00(String str, String str2, int i, int i2, int i3) {
        return new EnumC23787CjV(str, i, i2, i3, str2);
    }
}
