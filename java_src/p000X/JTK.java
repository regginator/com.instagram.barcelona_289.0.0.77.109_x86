package p000X;

import android.view.MotionEvent;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableNativeArray;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.uimanager.events.RCTEventEmitter;
/* renamed from: X.JTK */
/* loaded from: classes7.dex */
public final class JTK {
    public static void A00(RCTEventEmitter rCTEventEmitter, IP3 ip3) {
        String str;
        Integer num = ip3.A03;
        C0SD.A00(num);
        C0SD.A00(ip3.A02);
        MotionEvent motionEvent = ip3.A02;
        int pointerCount = motionEvent.getPointerCount();
        ReadableMap[] readableMapArr = new InterfaceC40044Kwm[pointerCount];
        float x = motionEvent.getX() - ip3.A00;
        float y = motionEvent.getY() - ip3.A01;
        for (int i = 0; i < motionEvent.getPointerCount(); i++) {
            WritableNativeMap A0T = C34903Hvd.A0T();
            A0T.putDouble("pageX", C37759JlD.A00(motionEvent.getX(i)));
            A0T.putDouble("pageY", C37759JlD.A00(motionEvent.getY(i)));
            A0T.putDouble("locationX", C37759JlD.A00(motionEvent.getX(i) - x));
            A0T.putDouble("locationY", C37759JlD.A00(motionEvent.getY(i) - y));
            A0T.putInt("targetSurface", ((AbstractC37677Jis) ip3).A00);
            A0T.putInt("target", ((AbstractC37677Jis) ip3).A02);
            A0T.putDouble("timestamp", ((AbstractC37677Jis) ip3).A03);
            A0T.putDouble("identifier", motionEvent.getPointerId(i));
            readableMapArr[i] = A0T;
        }
        InterfaceC34811Hu5 writableNativeArray = new WritableNativeArray();
        for (int i2 = 0; i2 < pointerCount; i2++) {
            ReadableMap readableMap = readableMapArr[i2];
            if (readableMap != null) {
                writableNativeArray.pushMap(readableMap);
            }
        }
        C0SD.A00(ip3.A02);
        MotionEvent motionEvent2 = ip3.A02;
        InterfaceC34811Hu5 writableNativeArray2 = new WritableNativeArray();
        if (num != AnonymousClass006.A0C && num != AnonymousClass006.A0N) {
            if (num != AnonymousClass006.A00 && num != AnonymousClass006.A01) {
                throw C91524uS.A0l(C073900b.A0L("Unknown touch type: ", IwL.A00(num)));
            }
            writableNativeArray2.pushInt(motionEvent2.getActionIndex());
        } else {
            for (int i3 = 0; i3 < motionEvent2.getPointerCount(); i3++) {
                writableNativeArray2.pushInt(i3);
            }
        }
        switch (num.intValue()) {
            case 0:
                str = "topTouchStart";
                break;
            case 1:
                str = "topTouchEnd";
                break;
            case 2:
                str = "topTouchMove";
                break;
            default:
                str = "topTouchCancel";
                break;
        }
        rCTEventEmitter.receiveTouches(str, writableNativeArray, writableNativeArray2);
    }
}
