package p000X;

import android.util.TypedValue;
import com.facebook.react.bridge.ReadableArray;
/* renamed from: X.JhQ  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37611JhQ {
    public static void A00(ReadableArray readableArray, InterfaceC39829Krc interfaceC39829Krc, Object obj) {
        interfaceC39829Krc.scrollTo(obj, new JDJ(Math.round(TypedValue.applyDimension(1, (float) readableArray.getDouble(0), C37759JlD.A01)), Math.round(TypedValue.applyDimension(1, (float) readableArray.getDouble(1), C37759JlD.A01)), readableArray.getBoolean(2)));
    }

    public static void A01(ReadableArray readableArray, InterfaceC39829Krc interfaceC39829Krc, Object obj, int i) {
        C0SD.A00(obj);
        C0SD.A00(readableArray);
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    interfaceC39829Krc.flashScrollIndicators(obj);
                    return;
                }
                throw C25950ws.A0k(String.format("Unsupported command %d received by %s.", Integer.valueOf(i), C25980wv.A0m(interfaceC39829Krc)));
            }
            interfaceC39829Krc.scrollToEnd(obj, new J6B(readableArray.getBoolean(0)));
            return;
        }
        A00(readableArray, interfaceC39829Krc, obj);
    }

    public static void A02(ReadableArray readableArray, InterfaceC39829Krc interfaceC39829Krc, Object obj, String str) {
        C0SD.A00(obj);
        C0SD.A00(readableArray);
        switch (str.hashCode()) {
            case -402165208:
                if (str.equals("scrollTo")) {
                    A00(readableArray, interfaceC39829Krc, obj);
                    return;
                }
                break;
            case 28425985:
                if (str.equals("flashScrollIndicators")) {
                    interfaceC39829Krc.flashScrollIndicators(obj);
                    return;
                }
                break;
            case 2055114131:
                if (str.equals("scrollToEnd")) {
                    interfaceC39829Krc.scrollToEnd(obj, new J6B(readableArray.getBoolean(0)));
                    return;
                }
                break;
        }
        throw C25950ws.A0k(String.format("Unsupported command %s received by %s.", str, C25980wv.A0m(interfaceC39829Krc)));
    }
}
