package p000X;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0302000_I2;
@DebugMetadata(m19c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2", m18f = "Combine.kt", i = {0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2}, m17l = {57, 79, 82}, m16m = "invokeSuspend", n = {"latestValues", "resultChannel", "lastReceivedEpoch", "remainingAbsentValues", "currentEpoch", "latestValues", "resultChannel", "lastReceivedEpoch", "remainingAbsentValues", "currentEpoch", "latestValues", "resultChannel", "lastReceivedEpoch", "remainingAbsentValues", "currentEpoch"}, s = {"L$0", "L$1", "L$2", "I$0", "I$1", "L$0", "L$1", "L$2", "I$0", "I$1", "L$0", "L$1", "L$2", "I$0", "I$1"})
/* renamed from: X.EUP */
/* loaded from: classes5.dex */
public final class EUP extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public int A01;
    public int A02;
    public Object A03;
    public Object A04;
    public /* synthetic */ Object A05;
    public final /* synthetic */ C0ZU A06;
    public final /* synthetic */ C0YM A07;
    public final /* synthetic */ InterfaceC88924pe A08;
    public final /* synthetic */ InterfaceC90264s5[] A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EUP(InterfaceC148208Yc interfaceC148208Yc, C0ZU c0zu, C0YM c0ym, InterfaceC88924pe interfaceC88924pe, InterfaceC90264s5[] interfaceC90264s5Arr) {
        super(2, interfaceC148208Yc);
        this.A09 = interfaceC90264s5Arr;
        this.A06 = c0zu;
        this.A07 = c0ym;
        this.A08 = interfaceC88924pe;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        EUP eup = new EUP(interfaceC148208Yc, this.A06, this.A07, this.A08, this.A09);
        eup.A05 = obj;
        return eup;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0036, code lost:
        if (r1 == r9) goto L8;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x00ae -> B:7:0x0023). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x00ce -> B:7:0x0023). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x00ea -> B:7:0x0023). Please submit an issue!!! */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int length;
        Object[] objArr;
        InterfaceC28130Ej4 A17;
        byte[] bArr;
        Object obj2;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        int i = this.A02;
        int i2 = 0;
        if (i != 0) {
            i2 = this.A01;
            length = this.A00;
            bArr = (byte[]) this.A04;
            A17 = (InterfaceC28130Ej4) this.A03;
            objArr = (Object[]) this.A05;
            if (i != 1) {
                C12070Oz.A00(obj);
            } else {
                C12070Oz.A00(obj);
                obj2 = ((DYF) obj).A00;
                if (obj2 instanceof C25148DFj) {
                    obj2 = null;
                }
                C3KH c3kh = (C3KH) obj2;
                if (c3kh != null) {
                    do {
                        int i3 = c3kh.A00;
                        Object obj3 = objArr[i3];
                        objArr[i3] = c3kh.A01;
                        if (obj3 == C24726CzR.A02) {
                            length--;
                        }
                        if (bArr[i3] == i2) {
                            break;
                        }
                        bArr[i3] = (byte) i2;
                        Object D8X = A17.D8X();
                        if (D8X instanceof C25148DFj) {
                            D8X = null;
                        }
                        c3kh = (C3KH) D8X;
                    } while (c3kh != null);
                    if (length == 0) {
                        Object invoke = this.A06.invoke();
                        if (invoke == null) {
                            C0YM c0ym = this.A07;
                            InterfaceC88924pe interfaceC88924pe = this.A08;
                            this.A05 = objArr;
                            this.A03 = A17;
                            this.A04 = bArr;
                            this.A00 = length;
                            this.A01 = i2;
                            this.A02 = 2;
                            if (c0ym.invoke(interfaceC88924pe, objArr, this) != enumC35959IpB) {
                                length = 0;
                            }
                            return enumC35959IpB;
                        }
                        System.arraycopy(objArr, 0, invoke, 0, objArr.length);
                        C0YM c0ym2 = this.A07;
                        InterfaceC88924pe interfaceC88924pe2 = this.A08;
                        this.A05 = objArr;
                        this.A03 = A17;
                        this.A04 = bArr;
                        this.A00 = length;
                        this.A01 = i2;
                        this.A02 = 3;
                        if (c0ym2.invoke(interfaceC88924pe2, invoke, this) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                }
                return Unit.A00;
            }
        } else {
            C12070Oz.A00(obj);
            InterfaceC88914pd interfaceC88914pd = (InterfaceC88914pd) this.A05;
            InterfaceC90264s5[] interfaceC90264s5Arr = this.A09;
            length = interfaceC90264s5Arr.length;
            if (length != 0) {
                objArr = new Object[length];
                Arrays.fill(objArr, 0, length, C24726CzR.A02);
                Integer num = AnonymousClass006.A00;
                if (length != Integer.MAX_VALUE) {
                    A17 = new C42174MVq(num, length);
                } else {
                    A17 = Bs9.A17();
                }
                AtomicInteger atomicInteger = new AtomicInteger(length);
                int i4 = 0;
                do {
                    C30587FsV.A00(null, null, new KtSLambdaShape2S0302000_I2(A17, atomicInteger, interfaceC90264s5Arr, null, i4, 6), interfaceC88914pd, 3);
                    i4++;
                } while (i4 < length);
                bArr = new byte[length];
            }
            return Unit.A00;
        }
        i2 = (byte) (i2 + 1);
        this.A05 = objArr;
        this.A03 = A17;
        this.A04 = bArr;
        this.A00 = length;
        this.A01 = i2;
        this.A02 = 1;
        obj2 = A17.CZf(this);
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((EUP) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
