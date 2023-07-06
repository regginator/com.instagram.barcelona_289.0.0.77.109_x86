package p000X;

import androidx.compose.foundation.pager.PagerState;
import com.facebook.forker.Process;
import kotlin.coroutines.jvm.internal.DebugMetadata;
@DebugMetadata(m19c = "androidx.compose.foundation.pager.PagerState", m18f = "PagerState.kt", i = {0, 0, 0, 0, 1, 1, 1, 1, 1, 2}, m17l = {292, 317, 329}, m16m = "animateScrollToPage", n = {"this", "animationSpec", "page", "pageOffsetFraction", "this", "animationSpec", "pageOffsetFraction", "targetPage", "preJumpPosition", "this"}, s = {"L$0", "L$1", "I$0", "F$0", "L$0", "L$1", "F$0", "I$0", "I$1", "L$0"})
/* renamed from: X.85b  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C85b extends MTL {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public Object A04;
    public Object A05;
    public /* synthetic */ Object A06;
    public final /* synthetic */ PagerState A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C85b(PagerState pagerState, InterfaceC148208Yc interfaceC148208Yc) {
        super(interfaceC148208Yc);
        this.A07 = pagerState;
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        this.A06 = obj;
        this.A03 |= Process.WAIT_RESULT_TIMEOUT;
        return this.A07.A08(null, this, 0);
    }
}
