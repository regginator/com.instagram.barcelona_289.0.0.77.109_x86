package p000X;

import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
@DebugMetadata(m19c = "kotlinx.serialization.json.internal.JsonTreeReader$readDeepRecursive$1", m18f = "JsonTreeReader.kt", i = {}, m17l = {110}, m16m = "invokeSuspend", n = {}, s = {})
/* renamed from: X.Kd7 */
/* loaded from: classes7.dex */
public final class Kd7 extends Kd8 implements C0YM {
    public int A00;
    public /* synthetic */ Object A01;
    public final /* synthetic */ C37646JiC A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Kd7(InterfaceC148208Yc interfaceC148208Yc, C37646JiC c37646JiC) {
        super(3, interfaceC148208Yc);
        this.A02 = c37646JiC;
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        Kd7 kd7 = new Kd7((InterfaceC148208Yc) obj3, this.A02);
        kd7.A01 = obj;
        return kd7.invokeSuspend(Unit.A00);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        if (this.A00 != 0) {
            C12070Oz.A00(obj);
        } else {
            C12070Oz.A00(obj);
            C38947KXh c38947KXh = (C38947KXh) this.A01;
            C37646JiC c37646JiC = this.A02;
            Jkk jkk = c37646JiC.A01;
            byte A05 = jkk.A05();
            if (A05 == 1) {
                return C37646JiC.A02(c37646JiC, true);
            }
            if (A05 == 0) {
                return C37646JiC.A02(c37646JiC, false);
            }
            if (A05 == 6) {
                this.A00 = 1;
                obj = C37646JiC.A00(c38947KXh, this, c37646JiC);
                if (obj == enumC35959IpB) {
                    return enumC35959IpB;
                }
            } else if (A05 == 8) {
                return C37646JiC.A01(c37646JiC);
            } else {
                Jkk.A02("Can't begin reading element, unexpected token", jkk);
                throw null;
            }
        }
        return obj;
    }
}
