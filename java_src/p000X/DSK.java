package p000X;
/* renamed from: X.DSK */
/* loaded from: classes5.dex */
public final class DSK {
    public static final DUP A07 = new DUP();
    public static final DSK A08;
    public static final DSK A09;
    public static final DSK A0A;
    public static final DSK A0B;
    public static final DSK A0C;
    public static final DSK A0D;
    public static final DSK A0E;
    public static final DSK A0F;
    public static final DSK A0G;
    public static final DSK A0H;
    public static final DSK A0I;
    public static final DSK A0J;
    public static final DSK A0K;
    public static final DSK A0L;
    public static final DSK A0M;
    public static final DSK A0N;
    public static final DSK A0O;
    public static final DSK A0P;
    public static final DSK A0Q;
    public String A00;
    public final Integer A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    static {
        Integer num = AnonymousClass006.A0C;
        A0J = new DSK(num, "REPEAT_ERROR", false, true, true);
        A0K = new DSK(num, "RETRY_LATER_ERROR", false, false, true);
        A0A = new DSK(num, "BASIC_NETWORK_ERROR", false, true, true);
        A0C = new DSK(num, "INVALID_REPLY_NETWORK_ERROR", false, true, true);
        A0I = new DSK(num, "QUESTIONABLE_NETWORK_ERROR", true, true, true);
        A0Q = new DSK(num, "ZERO_NETWORK_ERROR", false, false, true);
        Integer num2 = AnonymousClass006.A00;
        A08 = new DSK(num2, "AIRPLANE_MODE_ERROR", false, false, true);
        A0M = new DSK(num2, "UNEXPECTED_ERROR", false, false, true);
        A0L = new DSK(num, "TRANSIENT_SERVER_ERROR", false, true, true);
        A0B = new DSK(num2, "BLOCKING_SERVER_ERROR", false, false, true);
        A0D = new DSK(num2, "MAY_RETRY_CLIENT_ERROR", false, false, true);
        Integer num3 = AnonymousClass006.A01;
        A0E = new DSK(num3, "MAY_RETRY_CLIENT_ERROR", false, false, true);
        A0O = new DSK(num2, "VIDEO_RENDER_ERROR", false, false, true);
        A0P = new DSK(num3, "VIDEO_RENDER_ERROR", false, false, true);
        A0F = new DSK(num2, "MISSING_FILE_ERROR", false, false, false);
        A0G = new DSK(num3, "MISSING_FILE_ERROR", false, false, true);
        A09 = new DSK(num2, "BAD_VIDEO_FILE", false, false, false);
        A0H = new DSK(num2, "PERMANENT_CLIENT_ERROR", false, false, false);
        A0N = new DSK(num2, "VALIDATION_ERROR", false, false, false);
    }

    public DSK(Integer num, String str, boolean z, boolean z2, boolean z3) {
        this.A02 = str;
        this.A04 = z;
        this.A05 = z2;
        this.A01 = num;
        this.A06 = z3;
        this.A03 = C26000wx.A1Z(num, AnonymousClass006.A00);
    }
}
