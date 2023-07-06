package androidx.compose.p003ui.input.pointer;

import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.C0YS;
import p000X.C25970wu;
import p000X.EZG;
import p000X.InterfaceC148208Yc;
import p000X.Kd8;
import p000X.MfR;
@DebugMetadata(m19c = "androidx.compose.ui.input.pointer.PointerIconKt$pointerHoverIcon$2$1$1", m18f = "PointerIcon.kt", i = {0}, m17l = {91}, m16m = "invokeSuspend", n = {"$this$awaitPointerEventScope"}, s = {"L$0"})
/* renamed from: androidx.compose.ui.input.pointer.PointerIconKt$pointerHoverIcon$2$1$1 */
/* loaded from: classes5.dex */
public final class PointerIconKt$pointerHoverIcon$2$1$1 extends Kd8 implements C0YS {
    public int A00;
    public /* synthetic */ Object A01;
    public final /* synthetic */ MfR A02;
    public final /* synthetic */ EZG A03;
    public final /* synthetic */ boolean A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PointerIconKt$pointerHoverIcon$2$1$1(MfR mfR, EZG ezg, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        super(2, interfaceC148208Yc);
        this.A04 = z;
        this.A03 = ezg;
        this.A02 = mfR;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        boolean z = this.A04;
        PointerIconKt$pointerHoverIcon$2$1$1 pointerIconKt$pointerHoverIcon$2$1$1 = new PointerIconKt$pointerHoverIcon$2$1$1(this.A02, this.A03, interfaceC148208Yc, z);
        pointerIconKt$pointerHoverIcon$2$1$1.A01 = obj;
        return pointerIconKt$pointerHoverIcon$2$1$1;
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
        */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0034 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0054 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0052 -> B:5:0x000d). Please submit an issue!!! */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            X.IpB r6 = p000X.EnumC35959IpB.COROUTINE_SUSPENDED
            int r0 = r9.A00
            r5 = 1
            if (r0 == 0) goto L58
            java.lang.Object r0 = r9.A01
            X.EkZ r4 = p000X.Bs9.A0J(r0, r10)
        Ld:
            X.DAf r10 = (p000X.C25020DAf) r10
            int r1 = r10.A00
            r0 = 2
            boolean r0 = p000X.C25930wq.A1W(r1, r0)
            r8 = 0
            if (r0 == 0) goto L2f
            java.util.List r0 = r10.A03
            X.LpC r7 = p000X.C22188Bs6.A0L(r0, r8)
            r0 = r4
            androidx.compose.ui.input.pointer.SuspendingPointerInputFilter$PointerEventHandlerCoroutine r0 = (androidx.compose.p003ui.input.pointer.SuspendingPointerInputFilter$PointerEventHandlerCoroutine) r0
            X.Bvy r0 = r0.A04
            long r2 = r0.A00
            long r0 = p000X.C7F9.A02
            boolean r0 = p000X.C25568DZl.A04(r7, r2, r0)
            if (r0 == 0) goto L2f
            r8 = 1
        L2f:
            int r1 = r10.A00
            r0 = 5
            if (r1 == r0) goto L44
            if (r8 != 0) goto L44
            X.EZG r2 = r9.A03
            X.MfR r1 = r9.A02
            X.Dh3 r2 = (p000X.C25868Dh3) r2
            r0 = 0
            p000X.C0OR.A0B(r1, r0)
            androidx.compose.ui.platform.AndroidComposeView r0 = r2.A00
            r0.A04 = r1
        L44:
            boolean r0 = r9.A04
            if (r0 == 0) goto L55
            X.Cgy r0 = p000X.EnumC23634Cgy.Main
        L4a:
            r9.A01 = r4
            r9.A00 = r5
            java.lang.Object r10 = r4.AA5(r0, r9)
            if (r10 != r6) goto Ld
            return r6
        L55:
            X.Cgy r0 = p000X.EnumC23634Cgy.Initial
            goto L4a
        L58:
            p000X.C12070Oz.A00(r10)
            java.lang.Object r4 = r9.A01
            X.EkZ r4 = (p000X.InterfaceC28216EkZ) r4
            goto L44
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p003ui.input.pointer.PointerIconKt$pointerHoverIcon$2$1$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((PointerIconKt$pointerHoverIcon$2$1$1) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
