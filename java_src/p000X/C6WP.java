package p000X;

import android.util.JsonToken;
/* renamed from: X.6WP  reason: invalid class name */
/* loaded from: classes3.dex */
public final /* synthetic */ class C6WP {
    public static final /* synthetic */ int[] A00;

    static {
        int[] iArr = new int[JsonToken.values().length];
        A00 = iArr;
        try {
            C26000wx.A1L(JsonToken.NAME, iArr);
        } catch (NoSuchFieldError unused) {
        }
        try {
            C26000wx.A1M(JsonToken.NUMBER, iArr);
        } catch (NoSuchFieldError unused2) {
        }
        try {
            C91534uT.A1W(JsonToken.NULL, iArr);
        } catch (NoSuchFieldError unused3) {
        }
        try {
            C91564uW.A1P(JsonToken.BEGIN_ARRAY, iArr);
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[JsonToken.END_ARRAY.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[JsonToken.BEGIN_OBJECT.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[JsonToken.END_OBJECT.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[JsonToken.END_DOCUMENT.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[JsonToken.BOOLEAN.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[JsonToken.STRING.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
    }
}
