package p000X;

import java.util.concurrent.TimeUnit;
/* renamed from: X.6Vt  reason: invalid class name */
/* loaded from: classes3.dex */
public final /* synthetic */ class C6Vt {
    public static final /* synthetic */ int[] A00;

    static {
        int[] iArr = new int[TimeUnit.values().length];
        A00 = iArr;
        try {
            C26000wx.A1L(TimeUnit.NANOSECONDS, iArr);
        } catch (NoSuchFieldError unused) {
        }
        try {
            C26000wx.A1M(TimeUnit.MICROSECONDS, iArr);
        } catch (NoSuchFieldError unused2) {
        }
        try {
            C91534uT.A1W(TimeUnit.MILLISECONDS, iArr);
        } catch (NoSuchFieldError unused3) {
        }
        try {
            C91564uW.A1P(TimeUnit.SECONDS, iArr);
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[TimeUnit.MINUTES.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[TimeUnit.HOURS.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[TimeUnit.DAYS.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
    }
}
