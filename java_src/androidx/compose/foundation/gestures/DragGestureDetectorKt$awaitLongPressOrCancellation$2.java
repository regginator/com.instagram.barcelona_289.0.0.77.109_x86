package androidx.compose.foundation.gestures;

import androidx.compose.p003ui.input.pointer.SuspendingPointerInputFilter$PointerEventHandlerCoroutine;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.Bs9;
import p000X.C0OE;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C22188Bs6;
import p000X.C25020DAf;
import p000X.C25568DZl;
import p000X.C25970wu;
import p000X.C41363LpC;
import p000X.EnumC23634Cgy;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC28216EkZ;
import p000X.Kd8;
@DebugMetadata(m19c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitLongPressOrCancellation$2", m18f = "DragGestureDetector.kt", i = {0, 0, 1, 1, 1}, m17l = {811, 828}, m16m = "invokeSuspend", n = {"$this$withTimeout", "finished", "$this$withTimeout", "event", "finished"}, s = {"L$0", "I$0", "L$0", "L$1", "I$0"})
/* loaded from: classes5.dex */
public final class DragGestureDetectorKt$awaitLongPressOrCancellation$2 extends Kd8 implements C0YS {
    public int A00;
    public int A01;
    public Object A02;
    public /* synthetic */ Object A03;
    public final /* synthetic */ C0OE A04;
    public final /* synthetic */ C0OE A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DragGestureDetectorKt$awaitLongPressOrCancellation$2(InterfaceC148208Yc interfaceC148208Yc, C0OE c0oe, C0OE c0oe2) {
        super(2, interfaceC148208Yc);
        this.A04 = c0oe;
        this.A05 = c0oe2;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        DragGestureDetectorKt$awaitLongPressOrCancellation$2 dragGestureDetectorKt$awaitLongPressOrCancellation$2 = new DragGestureDetectorKt$awaitLongPressOrCancellation$2(interfaceC148208Yc, this.A04, this.A05);
        dragGestureDetectorKt$awaitLongPressOrCancellation$2.A03 = obj;
        return dragGestureDetectorKt$awaitLongPressOrCancellation$2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0054, code lost:
        if (r1 == null) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0056, code lost:
        r12.A00 = r1;
        r18.A05.A00 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005c, code lost:
        if (r5 == 0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00df, code lost:
        r5 = 1;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00f2 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0032 A[EDGE_INSN: B:54:0x0032->B:12:0x0032 ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00b9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:49:0x00f0 -> B:7:0x001c). Please submit an issue!!! */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        InterfaceC28216EkZ interfaceC28216EkZ;
        int i;
        C25020DAf c25020DAf;
        int size;
        int i2;
        int size2;
        int i3;
        int size3;
        int i4;
        C0OE c0oe;
        Object obj2;
        Object obj3 = obj;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        int i5 = this.A01;
        if (i5 != 0) {
            i = this.A00;
            if (i5 != 1) {
                c25020DAf = (C25020DAf) this.A02;
                interfaceC28216EkZ = Bs9.A0J(this.A03, obj3);
                List list = ((C25020DAf) obj3).A03;
                size3 = list.size();
                i4 = 0;
                while (true) {
                    if (i4 >= size3) {
                        break;
                    } else if (C22188Bs6.A0L(list, i4).A01()) {
                        i = 1;
                        break;
                    } else {
                        i4++;
                    }
                }
                c0oe = this.A04;
                if (DragGestureDetectorKt.A05(c25020DAf, ((C41363LpC) c0oe.A00).A04)) {
                    List list2 = c25020DAf.A03;
                    int size4 = list2.size();
                    int i6 = 0;
                    while (true) {
                        if (i6 >= size4) {
                            break;
                        }
                        Object obj4 = list2.get(i6);
                        if (((C41363LpC) obj4).A0A) {
                            break;
                        }
                        i6++;
                    }
                    return Unit.A00;
                }
                C0OE c0oe2 = this.A05;
                List list3 = c25020DAf.A03;
                int size5 = list3.size();
                int i7 = 0;
                while (true) {
                    if (i7 < size5) {
                        obj2 = list3.get(i7);
                        if (((C41363LpC) obj2).A04 == ((C41363LpC) c0oe.A00).A04) {
                            break;
                        }
                        i7++;
                    } else {
                        obj2 = null;
                        break;
                    }
                }
                c0oe2.A00 = obj2;
            } else {
                interfaceC28216EkZ = Bs9.A0J(this.A03, obj3);
                c25020DAf = (C25020DAf) obj3;
                List list4 = c25020DAf.A03;
                size = list4.size();
                i2 = 0;
                while (true) {
                    if (i2 < size) {
                        if (!C25568DZl.A02(C22188Bs6.A0L(list4, i2))) {
                            break;
                        }
                        i2++;
                    } else {
                        i = 1;
                        break;
                    }
                }
                size2 = list4.size();
                for (i3 = 0; i3 < size2; i3++) {
                    C41363LpC A0L = C22188Bs6.A0L(list4, i3);
                    if (A0L.A01() || C25568DZl.A04(A0L, ((SuspendingPointerInputFilter$PointerEventHandlerCoroutine) interfaceC28216EkZ).A04.A00, interfaceC28216EkZ.Agi())) {
                        break;
                    }
                }
                EnumC23634Cgy enumC23634Cgy = EnumC23634Cgy.Final;
                this.A03 = interfaceC28216EkZ;
                this.A02 = c25020DAf;
                this.A00 = i;
                this.A01 = 2;
                obj3 = interfaceC28216EkZ.AA5(enumC23634Cgy, this);
                if (obj3 == enumC35959IpB) {
                    return enumC35959IpB;
                }
                List list5 = ((C25020DAf) obj3).A03;
                size3 = list5.size();
                i4 = 0;
                while (true) {
                    if (i4 >= size3) {
                    }
                    i4++;
                }
                c0oe = this.A04;
                if (DragGestureDetectorKt.A05(c25020DAf, ((C41363LpC) c0oe.A00).A04)) {
                }
            }
        } else {
            C12070Oz.A00(obj3);
            interfaceC28216EkZ = (InterfaceC28216EkZ) this.A03;
            i = 0;
            EnumC23634Cgy enumC23634Cgy2 = EnumC23634Cgy.Main;
            this.A03 = interfaceC28216EkZ;
            this.A02 = null;
            this.A00 = i;
            this.A01 = 1;
            obj3 = interfaceC28216EkZ.AA5(enumC23634Cgy2, this);
            if (obj3 == enumC35959IpB) {
                return enumC35959IpB;
            }
            c25020DAf = (C25020DAf) obj3;
            List list42 = c25020DAf.A03;
            size = list42.size();
            i2 = 0;
            while (true) {
                if (i2 < size) {
                }
                i2++;
            }
            size2 = list42.size();
            while (i3 < size2) {
            }
            EnumC23634Cgy enumC23634Cgy3 = EnumC23634Cgy.Final;
            this.A03 = interfaceC28216EkZ;
            this.A02 = c25020DAf;
            this.A00 = i;
            this.A01 = 2;
            obj3 = interfaceC28216EkZ.AA5(enumC23634Cgy3, this);
            if (obj3 == enumC35959IpB) {
            }
            List list52 = ((C25020DAf) obj3).A03;
            size3 = list52.size();
            i4 = 0;
            while (true) {
                if (i4 >= size3) {
                }
                i4++;
            }
            c0oe = this.A04;
            if (DragGestureDetectorKt.A05(c25020DAf, ((C41363LpC) c0oe.A00).A04)) {
            }
        }
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((DragGestureDetectorKt$awaitLongPressOrCancellation$2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
