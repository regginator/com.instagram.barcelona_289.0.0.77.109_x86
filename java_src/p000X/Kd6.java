package p000X;

import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import java.util.AbstractCollection;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
@DebugMetadata(m19c = "kotlin.collections.SlidingWindowKt$windowedIterator$1", m18f = "SlidingWindow.kt", i = {0, 0, 0, 2, 2, 3, 3}, m17l = {34, LineChartAxesView.AXIS_TICK_OFFSET, 49, 55, 58}, m16m = "invokeSuspend", n = {"$this$iterator", "buffer", "gap", "$this$iterator", "buffer", "$this$iterator", "buffer"}, s = {"L$0", "L$1", "I$0", "L$0", "L$1", "L$0", "L$1"})
/* renamed from: X.Kd6 */
/* loaded from: classes7.dex */
public final class Kd6 extends Kd8 implements C0YS {
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public /* synthetic */ Object A04;
    public final /* synthetic */ int A05;
    public final /* synthetic */ int A06;
    public final /* synthetic */ Iterator A07;
    public final /* synthetic */ boolean A08;
    public final /* synthetic */ boolean A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Kd6(Iterator it, InterfaceC148208Yc interfaceC148208Yc, int i, int i2, boolean z, boolean z2) {
        super(2, interfaceC148208Yc);
        this.A05 = i;
        this.A06 = i2;
        this.A07 = it;
        this.A09 = z;
        this.A08 = z2;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        Kd6 kd6 = new Kd6(this.A07, interfaceC148208Yc, this.A05, this.A06, this.A09, this.A08);
        kd6.A04 = obj;
        return kd6;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((Kd6) create(obj, (InterfaceC148208Yc) obj2)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:70:0x0149, code lost:
        if (r14.A08 == false) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0182 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003b -> B:9:0x001f). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x0088 -> B:36:0x009c). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:64:0x0129 -> B:68:0x0140). Please submit an issue!!! */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C81A c81a;
        int i;
        int i2;
        C39105KcQ c39105KcQ;
        Iterator it;
        AbstractCollection A0k;
        int i3;
        Iterator it2;
        Object A01;
        Object A0w;
        Object[] array;
        Object A0w2;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        int i4 = this.A01;
        if (i4 != 0) {
            if (i4 != 1) {
                if (i4 != 2) {
                    if (i4 != 3) {
                        if (i4 == 4) {
                            c39105KcQ = (C39105KcQ) this.A02;
                            c81a = (C81A) this.A04;
                            C12070Oz.A00(obj);
                            i = this.A06;
                            c39105KcQ.A09(i);
                            if (c39105KcQ.size() <= i) {
                                if (this.A09) {
                                    A0w2 = c39105KcQ;
                                } else {
                                    A0w2 = C25950ws.A0w(c39105KcQ);
                                }
                                this.A04 = c81a;
                                this.A02 = c39105KcQ;
                                this.A03 = null;
                                this.A01 = 4;
                                if (c81a.A01(A0w2, this) == enumC35959IpB) {
                                    return enumC35959IpB;
                                }
                                i = this.A06;
                                c39105KcQ.A09(i);
                                if (c39105KcQ.size() <= i) {
                                    if (!c39105KcQ.isEmpty()) {
                                        this.A04 = null;
                                        this.A02 = null;
                                        this.A03 = null;
                                        this.A01 = 5;
                                        A01 = c81a.A01(c39105KcQ, this);
                                        if (A01 == enumC35959IpB) {
                                            return enumC35959IpB;
                                        }
                                    }
                                    return Unit.A00;
                                }
                            }
                        }
                    } else {
                        it = (Iterator) this.A03;
                        c39105KcQ = (C39105KcQ) this.A02;
                        c81a = (C81A) this.A04;
                        C12070Oz.A00(obj);
                        i = this.A06;
                        c39105KcQ.A09(i);
                        while (it.hasNext()) {
                            Object next = it.next();
                            int size = c39105KcQ.size();
                            int i5 = c39105KcQ.A02;
                            if (size == i5) {
                                throw C25930wq.A0X("ring buffer is full");
                            }
                            c39105KcQ.A03[(c39105KcQ.A01 + c39105KcQ.size()) % i5] = next;
                            c39105KcQ.A00 = c39105KcQ.size() + 1;
                            if (c39105KcQ.size() == c39105KcQ.A02) {
                                int size2 = c39105KcQ.size();
                                int i6 = this.A05;
                                if (size2 < i6) {
                                    int i7 = c39105KcQ.A02;
                                    int i8 = i7 + (i7 >> 1) + 1;
                                    if (i8 > i6) {
                                        i8 = i6;
                                    }
                                    if (c39105KcQ.A01 == 0) {
                                        array = C34902Hvc.A1Z(c39105KcQ.A03, i8);
                                    } else {
                                        array = c39105KcQ.toArray(new Object[i8]);
                                    }
                                    c39105KcQ = new C39105KcQ(array, c39105KcQ.size());
                                } else {
                                    if (this.A09) {
                                        A0w = c39105KcQ;
                                    } else {
                                        A0w = C25950ws.A0w(c39105KcQ);
                                    }
                                    this.A04 = c81a;
                                    this.A02 = c39105KcQ;
                                    this.A03 = it;
                                    this.A01 = 3;
                                    if (c81a.A01(A0w, this) == enumC35959IpB) {
                                        return enumC35959IpB;
                                    }
                                    i = this.A06;
                                    c39105KcQ.A09(i);
                                    while (it.hasNext()) {
                                    }
                                }
                            }
                        }
                    }
                }
                C12070Oz.A00(obj);
                return Unit.A00;
            }
            i2 = this.A00;
            it2 = (Iterator) this.A03;
            A0k = (AbstractCollection) this.A02;
            c81a = (C81A) this.A04;
            C12070Oz.A00(obj);
            if (!this.A09) {
                A0k.clear();
            } else {
                A0k = C26000wx.A0k(this.A05);
            }
            i3 = i2;
            while (it2.hasNext()) {
                Object next2 = it2.next();
                if (i3 > 0) {
                    i3--;
                } else {
                    A0k.add(next2);
                    if (A0k.size() == this.A05) {
                        this.A04 = c81a;
                        this.A02 = A0k;
                        this.A03 = it2;
                        this.A00 = i2;
                        this.A01 = 1;
                        if (c81a.A01(A0k, this) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        if (!this.A09) {
                        }
                        i3 = i2;
                        while (it2.hasNext()) {
                        }
                    }
                }
            }
            if (C26010wy.A0X(A0k) && (this.A08 || A0k.size() == this.A05)) {
                this.A04 = null;
                this.A02 = null;
                this.A03 = null;
                this.A01 = 2;
                A01 = c81a.A01(A0k, this);
                if (A01 == enumC35959IpB) {
                }
            }
            return Unit.A00;
        }
        C12070Oz.A00(obj);
        c81a = (C81A) this.A04;
        int i9 = this.A05;
        int i10 = i9;
        if (i9 > 1024) {
            i10 = 1024;
        }
        i = this.A06;
        i2 = i - i9;
        if (i2 >= 0) {
            A0k = C26000wx.A0k(i10);
            i3 = 0;
            it2 = this.A07;
            while (it2.hasNext()) {
            }
            if (C26010wy.A0X(A0k)) {
                this.A04 = null;
                this.A02 = null;
                this.A03 = null;
                this.A01 = 2;
                A01 = c81a.A01(A0k, this);
                if (A01 == enumC35959IpB) {
                }
            }
            return Unit.A00;
        }
        c39105KcQ = new C39105KcQ(new Object[i10], 0);
        it = this.A07;
        while (it.hasNext()) {
        }
    }
}
