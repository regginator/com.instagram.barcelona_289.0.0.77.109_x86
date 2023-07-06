package kotlin.coroutines.jvm.internal;

import androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt;
import com.facebook.forker.Process;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.common.p036ui.toast.ToastDragDismissState;
import p000X.InterfaceC148208Yc;
import p000X.MTL;
/* loaded from: classes3.dex */
public class KtCImplShape0S0301001_I2 extends MTL {
    public float A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final int A05 = 0;

    public KtCImplShape0S0301001_I2(InterfaceC148208Yc interfaceC148208Yc) {
        super(interfaceC148208Yc);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        if (this.A05 != 0) {
            this.A03 = obj;
            this.A01 |= Process.WAIT_RESULT_TIMEOUT;
            return ((ToastDragDismissState) this.A04).A00(null, this, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        }
        this.A04 = obj;
        this.A01 |= Process.WAIT_RESULT_TIMEOUT;
        return SnapFlingBehaviorKt.A02(null, null, null, this, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtCImplShape0S0301001_I2(ToastDragDismissState toastDragDismissState, InterfaceC148208Yc interfaceC148208Yc) {
        super(interfaceC148208Yc);
        this.A04 = toastDragDismissState;
    }
}
