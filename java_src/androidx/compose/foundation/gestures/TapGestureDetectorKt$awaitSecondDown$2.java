package androidx.compose.foundation.gestures;

import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.C0YS;
import p000X.C25970wu;
import p000X.C41363LpC;
import p000X.InterfaceC148208Yc;
import p000X.Kd8;
@DebugMetadata(m19c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$awaitSecondDown$2", m18f = "TapGestureDetector.kt", i = {0, 0}, m17l = {212}, m16m = "invokeSuspend", n = {"$this$withTimeoutOrNull", "minUptime"}, s = {"L$0", "J$0"})
/* loaded from: classes5.dex */
public final class TapGestureDetectorKt$awaitSecondDown$2 extends Kd8 implements C0YS {
    public int A00;
    public long A01;
    public /* synthetic */ Object A02;
    public final /* synthetic */ C41363LpC A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TapGestureDetectorKt$awaitSecondDown$2(C41363LpC c41363LpC, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.A03 = c41363LpC;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        TapGestureDetectorKt$awaitSecondDown$2 tapGestureDetectorKt$awaitSecondDown$2 = new TapGestureDetectorKt$awaitSecondDown$2(this.A03, interfaceC148208Yc);
        tapGestureDetectorKt$awaitSecondDown$2.A02 = obj;
        return tapGestureDetectorKt$awaitSecondDown$2;
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
        */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0034 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0032 -> B:5:0x000f). Please submit an issue!!! */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            X.IpB r8 = p000X.EnumC35959IpB.COROUTINE_SUSPENDED
            int r0 = r9.A00
            r7 = 1
            if (r0 == 0) goto L18
            long r2 = r9.A01
            java.lang.Object r0 = r9.A02
            X.EkZ r4 = p000X.Bs9.A0J(r0, r10)
        Lf:
            X.LpC r10 = (p000X.C41363LpC) r10
            long r5 = r10.A09
            int r0 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            if (r0 < 0) goto L26
            return r10
        L18:
            p000X.C12070Oz.A00(r10)
            java.lang.Object r4 = r9.A02
            X.EkZ r4 = (p000X.InterfaceC28216EkZ) r4
            X.LpC r0 = r9.A03
            long r2 = r0.A09
            r0 = 40
            long r2 = r2 + r0
        L26:
            r9.A02 = r4
            r9.A01 = r2
            r9.A00 = r7
            X.Cgy r0 = p000X.EnumC23634Cgy.Main
            java.lang.Object r10 = androidx.compose.foundation.gestures.TapGestureDetectorKt.A01(r4, r0, r9, r7)
            if (r10 != r8) goto Lf
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.TapGestureDetectorKt$awaitSecondDown$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((TapGestureDetectorKt$awaitSecondDown$2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
