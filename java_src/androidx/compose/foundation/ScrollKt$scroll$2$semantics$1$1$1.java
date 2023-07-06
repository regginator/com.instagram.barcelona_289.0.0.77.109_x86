package androidx.compose.foundation;

import androidx.compose.foundation.gestures.ScrollExtensionsKt;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C129127Rh;
import p000X.C25970wu;
import p000X.C7R6;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
@DebugMetadata(m19c = "androidx.compose.foundation.ScrollKt$scroll$2$semantics$1$1$1", m18f = "Scroll.kt", i = {}, m17l = {285, 287}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes3.dex */
public final class ScrollKt$scroll$2$semantics$1$1$1 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public final /* synthetic */ float A01;
    public final /* synthetic */ float A02;
    public final /* synthetic */ C129127Rh A03;
    public final /* synthetic */ boolean A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScrollKt$scroll$2$semantics$1$1$1(C129127Rh c129127Rh, InterfaceC148208Yc interfaceC148208Yc, float f, float f2, boolean z) {
        super(2, interfaceC148208Yc);
        this.A04 = z;
        this.A03 = c129127Rh;
        this.A02 = f;
        this.A01 = f2;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        return new ScrollKt$scroll$2$semantics$1$1$1(this.A03, interfaceC148208Yc, this.A02, this.A01, this.A04);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        float f;
        Object obj2;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        if (this.A00 != 0) {
            C12070Oz.A00(obj);
        } else {
            C12070Oz.A00(obj);
            boolean z = this.A04;
            C129127Rh c129127Rh = this.A03;
            if (z) {
                C0OR.A0C(c129127Rh, "null cannot be cast to non-null type androidx.compose.foundation.gestures.ScrollableState");
                f = this.A02;
                obj2 = null;
                this.A00 = 1;
            } else {
                C0OR.A0C(c129127Rh, "null cannot be cast to non-null type androidx.compose.foundation.gestures.ScrollableState");
                f = this.A01;
                obj2 = null;
                this.A00 = 2;
            }
            if (ScrollExtensionsKt.A00(C7R6.A00(obj2), c129127Rh, this, f) == enumC35959IpB) {
                return enumC35959IpB;
            }
        }
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ScrollKt$scroll$2$semantics$1$1$1) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
