package p000X;

import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.modules.dialog.DialogModule;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
/* renamed from: X.6ud  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C122076ud {
    public static InterfaceC40044Kwm A00(String str, int i) {
        WritableNativeMap writableNativeMap = new WritableNativeMap();
        writableNativeMap.putInt(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_CODE, i);
        if (str != null) {
            writableNativeMap.putString(DialogModule.KEY_MESSAGE, str);
        }
        writableNativeMap.putInt("PERMISSION_DENIED", 1);
        writableNativeMap.putInt("POSITION_UNAVAILABLE", 2);
        writableNativeMap.putInt("TIMEOUT", 3);
        return writableNativeMap;
    }
}
