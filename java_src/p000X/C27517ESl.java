package p000X;

import androidx.compose.foundation.gestures.DraggableKt;
import com.facebook.forker.Process;
import kotlin.coroutines.jvm.internal.DebugMetadata;
@DebugMetadata(m19c = "androidx.compose.foundation.gestures.DraggableKt", m18f = "Draggable.kt", i = {0, 0, 0, 0, 0, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3}, m17l = {316, 325, 478, 528}, m16m = "awaitDownAndSlop", n = {"$this$awaitDownAndSlop", "canDrag", "startDragImmediately", "velocityTracker", "orientation", "$this$awaitDownAndSlop", "velocityTracker", "orientation", "initialDelta", "postPointerSlop", "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv", "pointerDirectionConfig$iv", "pointer$iv", "triggerOnMainAxisSlop$iv", "touchSlop$iv", "totalMainPositionChange$iv", "totalCrossPositionChange$iv", "initialDelta", "postPointerSlop", "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv", "pointerDirectionConfig$iv", "pointer$iv", "dragEvent$iv", "triggerOnMainAxisSlop$iv", "touchSlop$iv", "totalMainPositionChange$iv", "totalCrossPositionChange$iv"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$0", "L$1", "L$2", "L$0", "L$1", "L$2", "L$3", "L$4", "I$0", "F$0", "F$1", "F$2", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "I$0", "F$0", "F$1", "F$2"})
/* renamed from: X.ESl  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27517ESl extends MTL {
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
    public Object A0A;
    public /* synthetic */ Object A0B;

    public C27517ESl(InterfaceC148208Yc interfaceC148208Yc) {
        super(interfaceC148208Yc);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        this.A0B = obj;
        this.A04 |= Process.WAIT_RESULT_TIMEOUT;
        return DraggableKt.A01(null, null, null, null, null, this);
    }
}
