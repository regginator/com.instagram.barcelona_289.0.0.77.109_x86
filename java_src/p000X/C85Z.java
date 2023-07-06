package p000X;

import com.facebook.forker.Process;
import com.instagram.compose.core.SwipeableState;
import kotlin.coroutines.jvm.internal.DebugMetadata;
@DebugMetadata(m19c = "com.instagram.compose.core.SwipeableState", m18f = "Swipeable.kt", i = {1, 1, 1, 2, 2, 2}, m17l = {153, 177, 180}, m16m = "processNewAnchors$fbandroid_java_com_instagram_compose_core_core", n = {"this", "newAnchors", "targetOffset", "this", "newAnchors", "targetOffset"}, s = {"L$0", "L$1", "F$0", "L$0", "L$1", "F$0"})
/* renamed from: X.85Z  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C85Z extends MTL {
    public float A00;
    public int A01;
    public Object A02;
    public Object A03;
    public /* synthetic */ Object A04;
    public final /* synthetic */ SwipeableState A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C85Z(SwipeableState swipeableState, InterfaceC148208Yc interfaceC148208Yc) {
        super(interfaceC148208Yc);
        this.A05 = swipeableState;
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        this.A04 = obj;
        this.A01 |= Process.WAIT_RESULT_TIMEOUT;
        return this.A05.A02(null, null, this);
    }
}
