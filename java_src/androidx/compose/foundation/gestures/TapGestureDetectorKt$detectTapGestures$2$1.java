package androidx.compose.foundation.gestures;

import androidx.compose.p003ui.input.pointer.SuspendingPointerInputFilter$PointerEventHandlerCoroutine;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.KtSLambdaShape11S0100000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0601000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0101000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape3S0101000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape8S0301000_I2;
import p000X.Bs9;
import p000X.C0OE;
import p000X.C0YM;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C22187Bs5;
import p000X.C25970wu;
import p000X.C30587FsV;
import p000X.C41363LpC;
import p000X.C91574uX;
import p000X.ESI;
import p000X.EnumC23634Cgy;
import p000X.EnumC35959IpB;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC28216EkZ;
import p000X.InterfaceC88914pd;
import p000X.Kd8;
@DebugMetadata(m19c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1", m18f = "TapGestureDetector.kt", i = {0, 1, 1, 1, 1, 2, 2, 2, 3, 3, 3, 4, 4, 4}, m17l = {100, 114, 129, 141, 156, 178}, m16m = "invokeSuspend", n = {"$this$awaitEachGesture", "$this$awaitEachGesture", "down", "upOrCancel", "longPressTimeout", "$this$awaitEachGesture", "upOrCancel", "longPressTimeout", "$this$awaitEachGesture", "upOrCancel", "longPressTimeout", "$this$awaitEachGesture", "upOrCancel", "secondDown"}, s = {"L$0", "L$0", "L$1", "L$2", "J$0", "L$0", "L$1", "J$0", "L$0", "L$1", "J$0", "L$0", "L$1", "L$2"})
/* loaded from: classes5.dex */
public final class TapGestureDetectorKt$detectTapGestures$2$1 extends Kd8 implements C0YS {
    public int A00;
    public long A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public /* synthetic */ Object A05;
    public final /* synthetic */ PressGestureScopeImpl A06;
    public final /* synthetic */ InterfaceC13700Yl A07;
    public final /* synthetic */ InterfaceC13700Yl A08;
    public final /* synthetic */ InterfaceC13700Yl A09;
    public final /* synthetic */ C0YM A0A;
    public final /* synthetic */ InterfaceC88914pd A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TapGestureDetectorKt$detectTapGestures$2$1(PressGestureScopeImpl pressGestureScopeImpl, InterfaceC148208Yc interfaceC148208Yc, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2, InterfaceC13700Yl interfaceC13700Yl3, C0YM c0ym, InterfaceC88914pd interfaceC88914pd) {
        super(2, interfaceC148208Yc);
        this.A0B = interfaceC88914pd;
        this.A0A = c0ym;
        this.A08 = interfaceC13700Yl;
        this.A07 = interfaceC13700Yl2;
        this.A09 = interfaceC13700Yl3;
        this.A06 = pressGestureScopeImpl;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        InterfaceC88914pd interfaceC88914pd = this.A0B;
        C0YM c0ym = this.A0A;
        TapGestureDetectorKt$detectTapGestures$2$1 tapGestureDetectorKt$detectTapGestures$2$1 = new TapGestureDetectorKt$detectTapGestures$2$1(this.A06, interfaceC148208Yc, this.A08, this.A07, this.A09, c0ym, interfaceC88914pd);
        tapGestureDetectorKt$detectTapGestures$2$1.A05 = obj;
        return tapGestureDetectorKt$detectTapGestures$2$1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x0116, code lost:
        if (r0 != null) goto L34;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00b0 A[Catch: ESI -> 0x00d3, TryCatch #2 {ESI -> 0x00d3, blocks: (B:25:0x00aa, B:27:0x00b0, B:28:0x00bf), top: B:79:0x00aa }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00bf A[Catch: ESI -> 0x00d3, TRY_LEAVE, TryCatch #2 {ESI -> 0x00d3, blocks: (B:25:0x00aa, B:27:0x00b0, B:28:0x00bf), top: B:79:0x00aa }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00f0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:84:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v0, types: [int] */
    /* JADX WARN: Type inference failed for: r0v1, types: [X.EkZ] */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v27 */
    /* JADX WARN: Type inference failed for: r0v28 */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C41363LpC c41363LpC;
        C0OE c0oe;
        long j;
        InterfaceC28216EkZ A0J;
        C0OE c0oe2;
        C41363LpC c41363LpC2;
        InterfaceC13700Yl interfaceC13700Yl;
        InterfaceC13700Yl interfaceC13700Yl2;
        Object obj2;
        Object obj3;
        C0YM c0ym;
        Object obj4 = obj;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        ?? r0 = this.A00;
        try {
        } catch (ESI unused) {
            InterfaceC13700Yl interfaceC13700Yl3 = this.A09;
            if (interfaceC13700Yl3 != null) {
                C22187Bs5.A1B((C41363LpC) c0oe.A00, interfaceC13700Yl3);
            }
            InterfaceC13700Yl interfaceC13700Yl4 = this.A08;
            if (interfaceC13700Yl4 != null) {
                C22187Bs5.A1B(c41363LpC, interfaceC13700Yl4);
            }
            this.A05 = null;
            this.A02 = null;
            this.A03 = null;
            this.A00 = 6;
            if (TapGestureDetectorKt.A02(r0, this) == enumC35959IpB) {
                return enumC35959IpB;
            }
        }
        switch (r0) {
            case 0:
                C12070Oz.A00(obj4);
                A0J = (InterfaceC28216EkZ) this.A05;
                this.A05 = A0J;
                this.A00 = 1;
                obj4 = TapGestureDetectorKt.A01(A0J, EnumC23634Cgy.Main, this, true);
                if (obj4 == enumC35959IpB) {
                    return enumC35959IpB;
                }
                c41363LpC2 = (C41363LpC) obj4;
                c41363LpC2.A00();
                InterfaceC88914pd interfaceC88914pd = this.A0B;
                PressGestureScopeImpl pressGestureScopeImpl = this.A06;
                C30587FsV.A00(null, null, new KtSLambdaShape3S0101000_I2(pressGestureScopeImpl, null, 1), interfaceC88914pd, 3);
                c0ym = this.A0A;
                if (c0ym != TapGestureDetectorKt.A00) {
                    C30587FsV.A00(null, null, new KtSLambdaShape8S0301000_I2(pressGestureScopeImpl, c41363LpC2, (InterfaceC148208Yc) null, c0ym, 11), interfaceC88914pd, 3);
                }
                if (this.A08 == null) {
                    j = ((SuspendingPointerInputFilter$PointerEventHandlerCoroutine) A0J).A04.A05.AtJ();
                } else {
                    j = 4611686018427387903L;
                }
                c0oe2 = C91574uX.A1C();
                try {
                    KtSLambdaShape2S0101000_I2 ktSLambdaShape2S0101000_I2 = new KtSLambdaShape2S0101000_I2(1, null);
                    this.A05 = A0J;
                    this.A02 = c41363LpC2;
                    this.A03 = c0oe2;
                    this.A04 = c0oe2;
                    this.A01 = j;
                    this.A00 = 2;
                    obj4 = A0J.DBr(this, ktSLambdaShape2S0101000_I2, j);
                } catch (ESI unused2) {
                    interfaceC13700Yl = this.A08;
                    if (interfaceC13700Yl != null) {
                        C22187Bs5.A1B(c41363LpC2, interfaceC13700Yl);
                    }
                    this.A05 = A0J;
                    this.A02 = c0oe2;
                    this.A03 = null;
                    this.A04 = null;
                    this.A01 = j;
                    this.A00 = 3;
                    if (TapGestureDetectorKt.A02(A0J, this) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    C30587FsV.A00(null, null, new KtSLambdaShape11S0100000_I2(this.A06, null, 6), this.A0B, 3);
                    c0oe = c0oe2;
                    obj2 = c0oe.A00;
                    if (obj2 != null) {
                    }
                    return Unit.A00;
                }
                if (obj4 != enumC35959IpB) {
                    return enumC35959IpB;
                }
                c0oe = c0oe2;
                try {
                    c0oe2.A00 = obj4;
                    obj3 = c0oe.A00;
                    if (obj3 != null) {
                        C30587FsV.A00(null, null, new KtSLambdaShape11S0100000_I2(this.A06, null, 4), this.A0B, 3);
                    } else {
                        ((C41363LpC) obj3).A00();
                        C30587FsV.A00(null, null, new KtSLambdaShape11S0100000_I2(this.A06, null, 5), this.A0B, 3);
                    }
                } catch (ESI unused3) {
                    c0oe2 = c0oe;
                    interfaceC13700Yl = this.A08;
                    if (interfaceC13700Yl != null) {
                    }
                    this.A05 = A0J;
                    this.A02 = c0oe2;
                    this.A03 = null;
                    this.A04 = null;
                    this.A01 = j;
                    this.A00 = 3;
                    if (TapGestureDetectorKt.A02(A0J, this) == enumC35959IpB) {
                    }
                    C30587FsV.A00(null, null, new KtSLambdaShape11S0100000_I2(this.A06, null, 6), this.A0B, 3);
                    c0oe = c0oe2;
                    obj2 = c0oe.A00;
                    if (obj2 != null) {
                    }
                    return Unit.A00;
                }
                obj2 = c0oe.A00;
                if (obj2 != null) {
                    if (this.A07 == null) {
                        interfaceC13700Yl2 = this.A09;
                        break;
                    } else {
                        this.A05 = A0J;
                        this.A02 = c0oe;
                        this.A03 = null;
                        this.A04 = null;
                        this.A01 = j;
                        this.A00 = 4;
                        obj4 = A0J.DBs(this, new TapGestureDetectorKt$awaitSecondDown$2((C41363LpC) obj2, null), ((SuspendingPointerInputFilter$PointerEventHandlerCoroutine) A0J).A04.A05.Ady());
                        if (obj4 == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        c41363LpC = (C41363LpC) obj4;
                        if (c41363LpC != null) {
                            interfaceC13700Yl2 = this.A09;
                            if (interfaceC13700Yl2 != null) {
                                obj2 = c0oe.A00;
                                C22187Bs5.A1B((C41363LpC) obj2, interfaceC13700Yl2);
                            }
                        } else {
                            InterfaceC88914pd interfaceC88914pd2 = this.A0B;
                            PressGestureScopeImpl pressGestureScopeImpl2 = this.A06;
                            C30587FsV.A00(null, null, new KtSLambdaShape3S0101000_I2(pressGestureScopeImpl2, null, 2), interfaceC88914pd2, 3);
                            C0YM c0ym2 = this.A0A;
                            if (c0ym2 != TapGestureDetectorKt.A00) {
                                C30587FsV.A00(null, null, new KtSLambdaShape8S0301000_I2(pressGestureScopeImpl2, c41363LpC, (InterfaceC148208Yc) null, c0ym2, 12), interfaceC88914pd2, 3);
                            }
                            KtSLambdaShape1S0601000_I2 ktSLambdaShape1S0601000_I2 = new KtSLambdaShape1S0601000_I2(pressGestureScopeImpl2, null, this.A07, this.A09, c0oe, interfaceC88914pd2);
                            this.A05 = A0J;
                            this.A02 = c0oe;
                            this.A03 = c41363LpC;
                            this.A00 = 5;
                            Object DBr = A0J.DBr(this, ktSLambdaShape1S0601000_I2, j);
                            r0 = DBr;
                            if (DBr == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                        }
                    }
                }
                return Unit.A00;
            case 1:
                A0J = Bs9.A0J(this.A05, obj4);
                c41363LpC2 = (C41363LpC) obj4;
                c41363LpC2.A00();
                InterfaceC88914pd interfaceC88914pd3 = this.A0B;
                PressGestureScopeImpl pressGestureScopeImpl3 = this.A06;
                C30587FsV.A00(null, null, new KtSLambdaShape3S0101000_I2(pressGestureScopeImpl3, null, 1), interfaceC88914pd3, 3);
                c0ym = this.A0A;
                if (c0ym != TapGestureDetectorKt.A00) {
                }
                if (this.A08 == null) {
                }
                c0oe2 = C91574uX.A1C();
                KtSLambdaShape2S0101000_I2 ktSLambdaShape2S0101000_I22 = new KtSLambdaShape2S0101000_I2(1, null);
                this.A05 = A0J;
                this.A02 = c41363LpC2;
                this.A03 = c0oe2;
                this.A04 = c0oe2;
                this.A01 = j;
                this.A00 = 2;
                obj4 = A0J.DBr(this, ktSLambdaShape2S0101000_I22, j);
                if (obj4 != enumC35959IpB) {
                }
                break;
            case 2:
                j = this.A01;
                c0oe2 = (C0OE) this.A04;
                c0oe = (C0OE) this.A03;
                c41363LpC2 = (C41363LpC) this.A02;
                A0J = (InterfaceC28216EkZ) this.A05;
                try {
                    C12070Oz.A00(obj4);
                    c0oe2.A00 = obj4;
                    obj3 = c0oe.A00;
                    if (obj3 != null) {
                    }
                } catch (ESI unused4) {
                    c0oe2 = c0oe;
                    interfaceC13700Yl = this.A08;
                    if (interfaceC13700Yl != null) {
                    }
                    this.A05 = A0J;
                    this.A02 = c0oe2;
                    this.A03 = null;
                    this.A04 = null;
                    this.A01 = j;
                    this.A00 = 3;
                    if (TapGestureDetectorKt.A02(A0J, this) == enumC35959IpB) {
                    }
                    C30587FsV.A00(null, null, new KtSLambdaShape11S0100000_I2(this.A06, null, 6), this.A0B, 3);
                    c0oe = c0oe2;
                    obj2 = c0oe.A00;
                    if (obj2 != null) {
                    }
                    return Unit.A00;
                }
                obj2 = c0oe.A00;
                if (obj2 != null) {
                }
                return Unit.A00;
            case 3:
                j = this.A01;
                c0oe2 = (C0OE) this.A02;
                A0J = Bs9.A0J(this.A05, obj4);
                C30587FsV.A00(null, null, new KtSLambdaShape11S0100000_I2(this.A06, null, 6), this.A0B, 3);
                c0oe = c0oe2;
                obj2 = c0oe.A00;
                if (obj2 != null) {
                }
                return Unit.A00;
            case 4:
                j = this.A01;
                c0oe = (C0OE) this.A02;
                A0J = Bs9.A0J(this.A05, obj4);
                c41363LpC = (C41363LpC) obj4;
                if (c41363LpC != null) {
                }
                break;
            case 5:
                c41363LpC = (C41363LpC) this.A03;
                c0oe = (C0OE) this.A02;
                InterfaceC28216EkZ interfaceC28216EkZ = (InterfaceC28216EkZ) this.A05;
                C12070Oz.A00(obj4);
                r0 = interfaceC28216EkZ;
                return Unit.A00;
            default:
                C12070Oz.A00(obj4);
                C30587FsV.A00(null, null, new KtSLambdaShape11S0100000_I2(this.A06, null, 3), this.A0B, 3);
                return Unit.A00;
        }
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((TapGestureDetectorKt$detectTapGestures$2$1) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
