package p000X;

import android.util.JsonToken;
/* renamed from: X.6XA  reason: invalid class name */
/* loaded from: classes3.dex */
public final /* synthetic */ class C6XA {
    public static final /* synthetic */ int[] A00;

    static {
        int[] iArr = new int[JsonToken.values().length];
        try {
            C26000wx.A1L(JsonToken.NUMBER, iArr);
        } catch (NoSuchFieldError unused) {
        }
        try {
            C26000wx.A1M(JsonToken.STRING, iArr);
        } catch (NoSuchFieldError unused2) {
        }
        try {
            C91534uT.A1W(JsonToken.BOOLEAN, iArr);
        } catch (NoSuchFieldError unused3) {
        }
        try {
            C91564uW.A1P(JsonToken.BEGIN_OBJECT, iArr);
        } catch (NoSuchFieldError unused4) {
        }
        A00 = iArr;
    }
}
