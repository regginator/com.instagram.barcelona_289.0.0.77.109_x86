package p000X;

import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.modules.dialog.DialogModule;
/* renamed from: X.JT0 */
/* loaded from: classes7.dex */
public final class JT0 {
    public static InterfaceC40044Kwm A01(Throwable th) {
        C0JJ.A06("ReactNative", th.getMessage(), th);
        return A00(th.getMessage());
    }

    public static InterfaceC40044Kwm A00(String str) {
        WritableNativeMap A0T = C34903Hvd.A0T();
        A0T.putString(DialogModule.KEY_MESSAGE, str);
        return A0T;
    }
}
