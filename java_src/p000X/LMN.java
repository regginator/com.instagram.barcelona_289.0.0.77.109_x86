package p000X;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.LMN */
/* loaded from: classes8.dex */
public final class LMN {
    public static final LMN[] A03;
    public static final /* synthetic */ LMN[] A04;
    public static final LMN A05;
    public static final LMN A06;
    public static final LMN A07;
    public static final LMN A08;
    public static final LMN A09;
    public static final LMN A0A;
    public static final LMN A0B;
    public static final LMN A0C;
    public static final LMN A0D;
    public static final LMN A0E;
    public static final LMN A0F;
    public static final LMN A0G;
    public static final LMN A0H;
    public static final LMN A0I;
    public static final LMN A0J;
    public static final LMN A0K;
    public static final LMN A0L;
    public static final LMN A0M;
    public static final LMN A0N;
    public static final LMN A0O;
    public static final LMN A0P;
    public static final LMN A0Q;
    public static final LMN A0R;
    public static final LMN A0S;
    public static final LMN A0T;
    public static final LMN A0U;
    public static final LMN A0V;
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;

    public static LMN A00(String str, int i, boolean z) {
        return new LMN(str, i, z, false, false);
    }

    static {
        LMN A00 = A00("UNDEFINED", 0, true);
        LMN A002 = A00("COLOR_FILTER_CHANGE", 1, false);
        LMN A003 = A00("DOODLE_DATA", 2, false);
        LMN lmn = new LMN("INPUT_PREVIEW", 3, true, false, true);
        A0G = lmn;
        LMN A004 = A00("INPUT_PREVIEW_METADATA", 4, true);
        A0H = A004;
        LMN lmn2 = new LMN("INPUT_PREVIEW_SIZE", 5, true, true, false);
        A0I = lmn2;
        LMN lmn3 = new LMN("INPUT_FACING", 6, true, true, false);
        A0F = lmn3;
        LMN lmn4 = new LMN("INPUT_ROTATION", 7, true, true, false);
        A0K = lmn4;
        LMN A005 = A00("INPUT_START_RECORDING", 8, true);
        A0L = A005;
        LMN A006 = A00("INPUT_STOP_RECORDING", 9, true);
        A0N = A006;
        LMN A007 = A00("INPUT_CAPTURE_PHOTO", 10, true);
        A0E = A007;
        LMN A008 = A00("INPUT_STOP_CAPTURE_PHOTO", 11, true);
        A0M = A008;
        LMN A009 = A00("INPUT_RESET", 12, true);
        A0J = A009;
        LMN lmn5 = new LMN("INPUT_CAPTURE_CONTEXT", 13, true, true, false);
        A0D = lmn5;
        LMN lmn6 = new LMN("PREVIEW_VIEW_SIZE", 14, true, true, false);
        A0R = lmn6;
        LMN A0010 = A00("RESET", 15, true);
        LMN A0011 = A00("PARTICLES_CONFIG", 16, false);
        LMN A0012 = A00("MSQRD_EFFECT", 17, false);
        A0O = A0012;
        LMN A0013 = A00("MSQRD_RESET_EFFECT", 18, false);
        A0P = A0013;
        LMN A0014 = A00("FPS_TOGGLE_EVENT", 19, false);
        LMN A0015 = A00("FRAME_EFFECT", 20, false);
        LMN A0016 = A00("OVERLAY_CONFIG", 21, false);
        LMN lmn7 = new LMN("TOUCH_INPUT_CONFIG", 22, false, true, false);
        A0S = lmn7;
        LMN A0017 = A00("IMMERSIVE_EVENT", 23, false);
        LMN A0018 = A00("STOP_RECORDING_EVENT", 24, false);
        LMN A0019 = A00("MARS_SYNCHRONIZATION", 25, false);
        LMN A0020 = A00("WARM_UP_EFFECT", 26, false);
        A0T = A0020;
        LMN A0021 = A00("FRAME_RENDERED", 27, true);
        A09 = A0021;
        LMN A0022 = A00("SWIPE_EVENT", 28, true);
        LMN A0023 = A00("MOTION_EFFECT_EVENT", 29, false);
        LMN lmn8 = new LMN("EXTERNAL_WORLD_TRACKING_EVENT", 30, true, false, true);
        A08 = lmn8;
        LMN lmn9 = new LMN("PLATFORM_ALGORITHM_DATA_EVENT", 31, true, false, true);
        A0Q = lmn9;
        LMN A0024 = A00("FRAME_RENDER_START", 32, true);
        A0A = A0024;
        LMN A0025 = A00("GL_RENDERER", 33, true);
        A0B = A0025;
        LMN A0026 = A00("ANIMATION_RESET", 34, false);
        LMN A0027 = A00("ANIMATION_PAUSE", 35, false);
        LMN A0028 = A00("CONFIGURATION", 36, false);
        A06 = A0028;
        LMN A0029 = A00("IGLU_FILTER_UPDATER", 37, false);
        A0C = A0029;
        LMN A0030 = A00("UPDATE_PREVIEW_FRAME", 38, false);
        LMN A0031 = A00("ENABLE_SINGLE_FRAME_SOURCE", 39, false);
        A07 = A0031;
        LMN A0032 = A00("BACKGROUND_GRADIENT", 40, false);
        A05 = A0032;
        LMN A0033 = A00("ZOOM_CROP", 41, false);
        A0V = A0033;
        LMN A0034 = A00("MEDIA_ENHANCE", 42, false);
        LMN A0035 = A00("WARM_UP_RENDER_SESSION", 43, false);
        A0U = A0035;
        LMN[] lmnArr = new LMN[44];
        System.arraycopy(new LMN[]{A00, A002, A003, lmn, A004, lmn2, lmn3, lmn4, A005, A006, A007, A008, A009, lmn5, lmn6, A0010, A0011, A0012, A0013, A0014, A0015, A0016, lmn7, A0017, A0018, A0019, A0020}, 0, lmnArr, 0, 27);
        System.arraycopy(new LMN[]{A0021, A0022, A0023, lmn8, lmn9, A0024, A0025, A0026, A0027, A0028, A0029, A0030, A0031, A0032, A0033, A0034, A0035}, 0, lmnArr, 27, 17);
        A04 = lmnArr;
        A03 = values();
    }

    public static LMN valueOf(String str) {
        return (LMN) Enum.valueOf(LMN.class, str);
    }

    public static LMN[] values() {
        return (LMN[]) A04.clone();
    }

    public LMN(String str, int i, boolean z, boolean z2, boolean z3) {
        this.A01 = z;
        this.A00 = z2;
        this.A02 = z3;
    }
}
