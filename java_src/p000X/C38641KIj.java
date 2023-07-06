package p000X;

import com.facebook.react.modules.core.RCTNativeAppEventEmitter;
import com.instagram.react.modules.product.IgReactShoppingPickerModule;
/* renamed from: X.KIj  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38641KIj implements InterfaceC21669BjV {
    public final /* synthetic */ KTU A00;

    public C38641KIj(KTU ktu) {
        this.A00 = ktu;
    }

    @Override // p000X.InterfaceC21669BjV
    public final void CTG(int i) {
        C35301IMm reactApplicationContextIfActiveOrWarn = this.A00.A01.getReactApplicationContextIfActiveOrWarn();
        if (reactApplicationContextIfActiveOrWarn != null) {
            ((RCTNativeAppEventEmitter) reactApplicationContextIfActiveOrWarn.A02(RCTNativeAppEventEmitter.class)).emit(IgReactShoppingPickerModule.PICKER_VALUE_SELECTED, Integer.valueOf(i));
        }
    }
}
