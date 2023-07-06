package p000X;

import androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt;
import com.facebook.forker.Process;
import com.facebook.react.uimanager.BaseViewManager;
import kotlin.coroutines.jvm.internal.DebugMetadata;
@DebugMetadata(m19c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt", m18f = "SnapFlingBehavior.kt", i = {0, 0, 0, 0}, m17l = {451}, m16m = "animateSnap", n = {"animationState", "consumedUpToNow", "targetOffset", "initialVelocity"}, s = {"L$0", "L$1", "F$0", "F$1"})
/* renamed from: X.85X  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C85X extends MTL {
    public float A00;
    public float A01;
    public int A02;
    public Object A03;
    public Object A04;
    public /* synthetic */ Object A05;

    public C85X(InterfaceC148208Yc interfaceC148208Yc) {
        super(interfaceC148208Yc);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        this.A05 = obj;
        this.A02 |= Process.WAIT_RESULT_TIMEOUT;
        return SnapFlingBehaviorKt.A01(null, null, null, this, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    }
}
