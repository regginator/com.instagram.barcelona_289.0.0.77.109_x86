package androidx.compose.foundation.gestures;

import androidx.compose.p003ui.input.nestedscroll.NestedScrollDispatcher;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S0101100_I2;
import p000X.AbstractC39139Kd2;
import p000X.C0YM;
import p000X.C12070Oz;
import p000X.C25930wq;
import p000X.C30587FsV;
import p000X.C4sO;
import p000X.C7Cw;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC87774na;
import p000X.InterfaceC88914pd;
@DebugMetadata(m19c = "androidx.compose.foundation.gestures.ScrollableKt$pointerScrollable$3$1", m18f = "Scrollable.kt", i = {}, m17l = {}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes3.dex */
public final class ScrollableKt$pointerScrollable$3$1 extends AbstractC39139Kd2 implements C0YM {
    public /* synthetic */ long A00;
    public final /* synthetic */ C4sO A01;
    public final /* synthetic */ InterfaceC87774na A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScrollableKt$pointerScrollable$3$1(C4sO c4sO, InterfaceC87774na interfaceC87774na, InterfaceC148208Yc interfaceC148208Yc) {
        super(3, interfaceC148208Yc);
        this.A01 = c4sO;
        this.A02 = interfaceC87774na;
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        long j = ((C7Cw) obj2).A00;
        ScrollableKt$pointerScrollable$3$1 scrollableKt$pointerScrollable$3$1 = new ScrollableKt$pointerScrollable$3$1(this.A01, this.A02, (InterfaceC148208Yc) obj3);
        scrollableKt$pointerScrollable$3$1.A00 = j;
        return scrollableKt$pointerScrollable$3$1.invokeSuspend(Unit.A00);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        C12070Oz.A00(obj);
        long j = this.A00;
        InterfaceC88914pd interfaceC88914pd = (InterfaceC88914pd) ((NestedScrollDispatcher) this.A01.getValue()).A01.invoke();
        if (interfaceC88914pd != null) {
            C30587FsV.A00(null, null, new KtSLambdaShape0S0101100_I2(this.A02, null, 0, j), interfaceC88914pd, 3);
            return Unit.A00;
        }
        throw C25930wq.A0X("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
    }
}
