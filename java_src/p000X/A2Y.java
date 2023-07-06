package p000X;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
/* renamed from: X.A2Y */
/* loaded from: classes4.dex */
public final class A2Y {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "ONE_CLICK_CHECKOUT";
            case 2:
                return "ADD_TO_CART";
            case 3:
                return "VIEW_IN_CART";
            case 4:
                return NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED;
            default:
                return "EXTERNAL_LINK";
        }
    }
}
