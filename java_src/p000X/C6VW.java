package p000X;

import java.util.concurrent.TimeUnit;
/* renamed from: X.6VW  reason: invalid class name */
/* loaded from: classes3.dex */
public final /* synthetic */ class C6VW {
    public static final /* synthetic */ int[] A00;

    static {
        int[] iArr = new int[TimeUnit.values().length];
        A00 = iArr;
        try {
            C26000wx.A1L(TimeUnit.DAYS, iArr);
        } catch (NoSuchFieldError unused) {
        }
        try {
            C26000wx.A1M(TimeUnit.HOURS, iArr);
        } catch (NoSuchFieldError unused2) {
        }
        try {
            C91534uT.A1W(TimeUnit.MINUTES, iArr);
        } catch (NoSuchFieldError unused3) {
        }
        try {
            C91564uW.A1P(TimeUnit.SECONDS, iArr);
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[TimeUnit.NANOSECONDS.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[TimeUnit.MICROSECONDS.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[TimeUnit.MILLISECONDS.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
    }
}
