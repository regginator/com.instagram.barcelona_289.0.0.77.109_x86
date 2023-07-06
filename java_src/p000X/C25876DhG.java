package p000X;

import androidx.lifecycle.CoroutineLiveData;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0201000_I2;
/* renamed from: X.DhG  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25876DhG implements InterfaceC27663EbQ {
    public CoroutineLiveData A00;
    public final InterfaceC34662HrO A01;

    public C25876DhG(CoroutineLiveData coroutineLiveData, InterfaceC34662HrO interfaceC34662HrO) {
        C0OR.A0B(interfaceC34662HrO, 2);
        this.A00 = coroutineLiveData;
        this.A01 = interfaceC34662HrO.CX9(Bs9.A16());
    }

    @Override // p000X.InterfaceC27663EbQ
    public final Object emit(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        Object A00 = C41149Lk6.A00(interfaceC148208Yc, this.A01, new KtSLambdaShape14S0201000_I2(obj, this, (InterfaceC148208Yc) null, 34));
        if (A00 != EnumC35959IpB.COROUTINE_SUSPENDED) {
            return Unit.A00;
        }
        return A00;
    }
}
