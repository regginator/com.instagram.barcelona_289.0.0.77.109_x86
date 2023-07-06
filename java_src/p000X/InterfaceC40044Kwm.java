package p000X;

import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.modules.intent.IntentModule;
/* renamed from: X.Kwm  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC40044Kwm extends ReadableMap {
    InterfaceC40044Kwm copy();

    void putArray(String str, ReadableArray readableArray);

    void putBoolean(String str, boolean z);

    void putDouble(String str, double d);

    void putInt(String str, int i);

    void putMap(String str, ReadableMap readableMap);

    void putNull(String str);

    void putString(String str, String str2);

    static void A00(AbstractC36986JMv abstractC36986JMv, C37720Jjy c37720Jjy, boolean z) {
        if (abstractC36986JMv.A02 != null) {
            WritableNativeMap writableNativeMap = new WritableNativeMap();
            writableNativeMap.putBoolean("finished", z);
            writableNativeMap.putDouble(IntentModule.EXTRA_MAP_KEY_FOR_VALUE, abstractC36986JMv.A01.A01);
            abstractC36986JMv.A02.invoke(writableNativeMap);
            return;
        }
        C35301IMm c35301IMm = c37720Jjy.A07;
        WritableNativeMap writableNativeMap2 = new WritableNativeMap();
        writableNativeMap2.putInt("animationId", abstractC36986JMv.A00);
        writableNativeMap2.putBoolean("finished", z);
        writableNativeMap2.putDouble(IntentModule.EXTRA_MAP_KEY_FOR_VALUE, abstractC36986JMv.A01.A01);
        c35301IMm.A0A("onNativeAnimatedModuleAnimationFinished", writableNativeMap2);
    }
}
