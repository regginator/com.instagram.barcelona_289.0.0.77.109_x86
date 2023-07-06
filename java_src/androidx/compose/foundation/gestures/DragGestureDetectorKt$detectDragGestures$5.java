package androidx.compose.foundation.gestures;

import androidx.compose.p003ui.input.pointer.SuspendingPointerInputFilter$PointerEventHandlerCoroutine;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.KtLambdaShape145S0100000_I2;
import p000X.Bs9;
import p000X.C0OF;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C12070Oz;
import p000X.C22311Bvy;
import p000X.C25020DAf;
import p000X.C25568DZl;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C41363LpC;
import p000X.C7G9;
import p000X.C91554uV;
import p000X.EnumC23634Cgy;
import p000X.EnumC35959IpB;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC28047Ehj;
import p000X.InterfaceC28196Ek8;
import p000X.InterfaceC28216EkZ;
import p000X.Kd8;
@DebugMetadata(m19c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGestures$5", m18f = "DragGestureDetector.kt", i = {0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2}, m17l = {176, 890, 940, 193}, m16m = "invokeSuspend", n = {"$this$awaitEachGesture", "$this$awaitEachGesture", "down", "overSlop", "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv", "pointerDirectionConfig$iv", "pointer$iv", "triggerOnMainAxisSlop$iv", "touchSlop$iv", "totalMainPositionChange$iv", "totalCrossPositionChange$iv", "$this$awaitEachGesture", "down", "overSlop", "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv", "pointerDirectionConfig$iv", "pointer$iv", "dragEvent$iv", "triggerOnMainAxisSlop$iv", "touchSlop$iv", "totalMainPositionChange$iv", "totalCrossPositionChange$iv"}, s = {"L$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "I$0", "F$0", "F$1", "F$2", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "I$0", "F$0", "F$1", "F$2"})
/* loaded from: classes5.dex */
public final class DragGestureDetectorKt$detectDragGestures$5 extends Kd8 implements C0YS {
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
    public final /* synthetic */ C0ZU A0C;
    public final /* synthetic */ C0ZU A0D;
    public final /* synthetic */ InterfaceC13700Yl A0E;
    public final /* synthetic */ C0YS A0F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DragGestureDetectorKt$detectDragGestures$5(InterfaceC148208Yc interfaceC148208Yc, C0ZU c0zu, C0ZU c0zu2, InterfaceC13700Yl interfaceC13700Yl, C0YS c0ys) {
        super(2, interfaceC148208Yc);
        this.A0E = interfaceC13700Yl;
        this.A0F = c0ys;
        this.A0C = c0zu;
        this.A0D = c0zu2;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        DragGestureDetectorKt$detectDragGestures$5 dragGestureDetectorKt$detectDragGestures$5 = new DragGestureDetectorKt$detectDragGestures$5(interfaceC148208Yc, this.A0C, this.A0D, this.A0E, this.A0F);
        dragGestureDetectorKt$detectDragGestures$5.A0B = obj;
        return dragGestureDetectorKt$detectDragGestures$5;
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x01aa, code lost:
        if (r2.A01() == false) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a8 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00f2 A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:52:0x011f -> B:27:0x0084). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:59:0x0173 -> B:63:0x01a6). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:74:0x0201 -> B:27:0x0084). Please submit an issue!!! */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        InterfaceC28216EkZ interfaceC28216EkZ;
        C41363LpC c41363LpC;
        C0OF c0of;
        InterfaceC28196Ek8 interfaceC28196Ek8;
        float BI2;
        C0OF c0of2;
        float f;
        int i;
        InterfaceC28216EkZ interfaceC28216EkZ2;
        float f2;
        Object obj2;
        int size;
        int i2;
        Object obj3;
        C41363LpC c41363LpC2;
        float A00;
        long A002;
        Object obj4;
        C0ZU c0zu;
        Object obj5 = obj;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        int i3 = this.A04;
        if (i3 != 0) {
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 != 3) {
                        C12070Oz.A00(obj5);
                        if (C25920wp.A1X(obj5)) {
                            c0zu = this.A0C;
                        } else {
                            c0zu = this.A0D;
                        }
                        c0zu.invoke();
                        return Unit.A00;
                    }
                    f = this.A02;
                    f2 = this.A01;
                    BI2 = this.A00;
                    i = this.A03;
                    c41363LpC2 = (C41363LpC) this.A0A;
                    c0of2 = (C0OF) this.A09;
                    interfaceC28196Ek8 = (InterfaceC28196Ek8) this.A08;
                    interfaceC28216EkZ = (InterfaceC28216EkZ) this.A07;
                    c0of = (C0OF) this.A06;
                    interfaceC28216EkZ2 = Bs9.A0J(this.A0B, obj5);
                    c41363LpC = (C41363LpC) this.A05;
                } else {
                    f = this.A02;
                    f2 = this.A01;
                    BI2 = this.A00;
                    i = this.A03;
                    c0of2 = (C0OF) this.A09;
                    interfaceC28196Ek8 = (InterfaceC28196Ek8) this.A08;
                    interfaceC28216EkZ = (InterfaceC28216EkZ) this.A07;
                    c0of = (C0OF) this.A06;
                    interfaceC28216EkZ2 = Bs9.A0J(this.A0B, obj5);
                    obj2 = obj5;
                    c41363LpC = (C41363LpC) this.A05;
                    List list = ((C25020DAf) obj2).A03;
                    size = list.size();
                    i2 = 0;
                    while (true) {
                        if (i2 >= size) {
                            obj3 = list.get(i2);
                            if (((C41363LpC) obj3).A04 == c0of2.A00) {
                                break;
                            }
                            i2++;
                        } else {
                            obj3 = null;
                            break;
                        }
                    }
                    c41363LpC2 = (C41363LpC) obj3;
                    if (c41363LpC2 != null && !c41363LpC2.A01()) {
                        if (!C25568DZl.A02(c41363LpC2)) {
                            int size2 = list.size();
                            int i4 = 0;
                            while (true) {
                                if (i4 < size2) {
                                    obj4 = list.get(i4);
                                    if (((C41363LpC) obj4).A0A) {
                                        break;
                                    }
                                    i4++;
                                } else {
                                    obj4 = null;
                                    break;
                                }
                            }
                            C41363LpC c41363LpC3 = (C41363LpC) obj4;
                            if (c41363LpC3 != null) {
                                c0of2.A00 = c41363LpC3.A04;
                            }
                        } else {
                            long j = c41363LpC2.A05;
                            long j2 = c41363LpC2.A06;
                            f2 += interfaceC28196Ek8.Bef(j) - interfaceC28196Ek8.Bef(j2);
                            f += interfaceC28196Ek8.AGm(j) - interfaceC28196Ek8.AGm(j2);
                            if (i != 0) {
                                A00 = Math.abs(f2);
                            } else {
                                A00 = C7G9.A00(interfaceC28196Ek8.Bj6(f2, f));
                            }
                            if (A00 < BI2) {
                                EnumC23634Cgy enumC23634Cgy = EnumC23634Cgy.Final;
                                this.A0B = interfaceC28216EkZ2;
                                this.A05 = c41363LpC;
                                this.A06 = c0of;
                                this.A07 = interfaceC28216EkZ;
                                this.A08 = interfaceC28196Ek8;
                                this.A09 = c0of2;
                                this.A0A = c41363LpC2;
                                this.A03 = i;
                                this.A00 = BI2;
                                this.A01 = f2;
                                this.A02 = f;
                                this.A04 = 3;
                                if (interfaceC28216EkZ.AA5(enumC23634Cgy, this) == enumC35959IpB) {
                                    return enumC35959IpB;
                                }
                            } else {
                                if (i != 0) {
                                    A002 = interfaceC28196Ek8.Bj6(f2 - (Math.signum(f2) * BI2), f);
                                } else {
                                    A002 = InterfaceC28196Ek8.A00(interfaceC28196Ek8, f2, f, A00, BI2);
                                }
                                c41363LpC2.A00();
                                c0of.A00 = A002;
                                if (c41363LpC2.A01()) {
                                    this.A0E.invoke(C91554uV.A0S(j));
                                    C0YS c0ys = this.A0F;
                                    c0ys.invoke(c41363LpC2, C91554uV.A0S(c0of.A00));
                                    long j3 = c41363LpC2.A04;
                                    KtLambdaShape145S0100000_I2 ktLambdaShape145S0100000_I2 = new KtLambdaShape145S0100000_I2(c0ys, 28);
                                    this.A0B = null;
                                    this.A05 = null;
                                    this.A06 = null;
                                    this.A07 = null;
                                    this.A08 = null;
                                    this.A09 = null;
                                    this.A0A = null;
                                    this.A04 = 4;
                                    obj5 = DragGestureDetectorKt.A02(interfaceC28216EkZ2, this, ktLambdaShape145S0100000_I2, j3);
                                    if (obj5 == enumC35959IpB) {
                                        return enumC35959IpB;
                                    }
                                    if (C25920wp.A1X(obj5)) {
                                    }
                                    c0zu.invoke();
                                } else {
                                    f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                    f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                }
                            }
                        }
                        this.A0B = interfaceC28216EkZ2;
                        this.A05 = c41363LpC;
                        this.A06 = c0of;
                        this.A07 = interfaceC28216EkZ;
                        this.A08 = interfaceC28196Ek8;
                        this.A09 = c0of2;
                        this.A0A = null;
                        this.A03 = i;
                        this.A00 = BI2;
                        this.A01 = f2;
                        this.A02 = f;
                        this.A04 = 2;
                        obj2 = interfaceC28216EkZ.AA5(EnumC23634Cgy.Main, this);
                        if (obj2 == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        List list2 = ((C25020DAf) obj2).A03;
                        size = list2.size();
                        i2 = 0;
                        while (true) {
                            if (i2 >= size) {
                            }
                            i2++;
                        }
                        c41363LpC2 = (C41363LpC) obj3;
                        if (c41363LpC2 != null) {
                            if (!C25568DZl.A02(c41363LpC2)) {
                            }
                            this.A0B = interfaceC28216EkZ2;
                            this.A05 = c41363LpC;
                            this.A06 = c0of;
                            this.A07 = interfaceC28216EkZ;
                            this.A08 = interfaceC28196Ek8;
                            this.A09 = c0of2;
                            this.A0A = null;
                            this.A03 = i;
                            this.A00 = BI2;
                            this.A01 = f2;
                            this.A02 = f;
                            this.A04 = 2;
                            obj2 = interfaceC28216EkZ.AA5(EnumC23634Cgy.Main, this);
                            if (obj2 == enumC35959IpB) {
                            }
                            List list22 = ((C25020DAf) obj2).A03;
                            size = list22.size();
                            i2 = 0;
                            while (true) {
                                if (i2 >= size) {
                                }
                                i2++;
                            }
                            c41363LpC2 = (C41363LpC) obj3;
                            if (c41363LpC2 != null) {
                            }
                        }
                    }
                    return Unit.A00;
                }
            } else {
                interfaceC28216EkZ = Bs9.A0J(this.A0B, obj5);
            }
        } else {
            C12070Oz.A00(obj5);
            interfaceC28216EkZ = (InterfaceC28216EkZ) this.A0B;
            this.A0B = interfaceC28216EkZ;
            this.A04 = 1;
            obj5 = TapGestureDetectorKt.A01(interfaceC28216EkZ, EnumC23634Cgy.Main, this, false);
            if (obj5 == enumC35959IpB) {
                return enumC35959IpB;
            }
        }
        c41363LpC = (C41363LpC) obj5;
        c0of = new C0OF();
        c0of.A00 = C7G9.A03;
        long j4 = c41363LpC.A04;
        int i5 = c41363LpC.A03;
        interfaceC28196Ek8 = DragGestureDetectorKt.A01;
        C22311Bvy c22311Bvy = ((SuspendingPointerInputFilter$PointerEventHandlerCoroutine) interfaceC28216EkZ).A04;
        if (!DragGestureDetectorKt.A05(c22311Bvy.A01, j4)) {
            InterfaceC28047Ehj interfaceC28047Ehj = c22311Bvy.A05;
            boolean A1W = C25930wq.A1W(i5, 2);
            BI2 = interfaceC28047Ehj.BI2();
            if (A1W) {
                BI2 *= DragGestureDetectorKt.A00;
            }
            c0of2 = new C0OF();
            c0of2.A00 = j4;
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            i = 0;
            interfaceC28216EkZ2 = interfaceC28216EkZ;
            f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            this.A0B = interfaceC28216EkZ2;
            this.A05 = c41363LpC;
            this.A06 = c0of;
            this.A07 = interfaceC28216EkZ;
            this.A08 = interfaceC28196Ek8;
            this.A09 = c0of2;
            this.A0A = null;
            this.A03 = i;
            this.A00 = BI2;
            this.A01 = f2;
            this.A02 = f;
            this.A04 = 2;
            obj2 = interfaceC28216EkZ.AA5(EnumC23634Cgy.Main, this);
            if (obj2 == enumC35959IpB) {
            }
            List list222 = ((C25020DAf) obj2).A03;
            size = list222.size();
            i2 = 0;
            while (true) {
                if (i2 >= size) {
                }
                i2++;
            }
            c41363LpC2 = (C41363LpC) obj3;
            if (c41363LpC2 != null) {
            }
        }
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((DragGestureDetectorKt$detectDragGestures$5) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
