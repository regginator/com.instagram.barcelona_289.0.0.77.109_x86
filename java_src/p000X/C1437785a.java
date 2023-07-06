package p000X;

import androidx.compose.foundation.gestures.UpdatableAnimationState;
import com.facebook.forker.Process;
import kotlin.coroutines.jvm.internal.DebugMetadata;
@DebugMetadata(m19c = "androidx.compose.foundation.gestures.UpdatableAnimationState", m18f = "UpdatableAnimationState.kt", i = {0, 0, 0, 0, 1, 1}, m17l = {100, 146}, m16m = "animateToZero", n = {"this", "beforeFrame", "afterFrame", "durationScale", "this", "afterFrame"}, s = {"L$0", "L$1", "L$2", "F$0", "L$0", "L$1"})
/* renamed from: X.85a  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1437785a extends MTL {
    public float A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public /* synthetic */ Object A05;
    public final /* synthetic */ UpdatableAnimationState A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1437785a(UpdatableAnimationState updatableAnimationState, InterfaceC148208Yc interfaceC148208Yc) {
        super(interfaceC148208Yc);
        this.A06 = updatableAnimationState;
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        this.A05 = obj;
        this.A01 |= Process.WAIT_RESULT_TIMEOUT;
        return this.A06.A00(this, null, null);
    }
}
