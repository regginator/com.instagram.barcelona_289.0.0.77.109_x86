package p000X;

import androidx.compose.foundation.gestures.DragGestureDetectorKt;
import com.facebook.forker.Process;
import kotlin.coroutines.jvm.internal.DebugMetadata;
@DebugMetadata(m19c = "androidx.compose.foundation.gestures.DragGestureDetectorKt", m18f = "DragGestureDetector.kt", i = {0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1}, m17l = {890, 940}, m16m = "awaitVerticalPointerSlopOrCancellation-gDDlDlE", n = {"onTouchSlopReached", "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv", "pointer$iv", "triggerOnMainAxisSlop$iv", "touchSlop$iv", "totalMainPositionChange$iv", "totalCrossPositionChange$iv", "onTouchSlopReached", "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv", "pointer$iv", "dragEvent$iv", "triggerOnMainAxisSlop$iv", "touchSlop$iv", "totalMainPositionChange$iv", "totalCrossPositionChange$iv"}, s = {"L$0", "L$2", "L$3", "I$0", "F$0", "F$1", "F$2", "L$0", "L$2", "L$3", "L$4", "I$0", "F$0", "F$1", "F$2"})
/* renamed from: X.ESi  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27514ESi extends MTL {
    public float A00;
    public float A01;
    public float A02;
    public int A03;
    public int A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public Object A09;
    public /* synthetic */ Object A0A;

    public C27514ESi(InterfaceC148208Yc interfaceC148208Yc) {
        super(interfaceC148208Yc);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        this.A0A = obj;
        this.A04 |= Process.WAIT_RESULT_TIMEOUT;
        return DragGestureDetectorKt.A04(null, this, null, 0, 0L);
    }
}
