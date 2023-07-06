package p000X;

import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S1101000_I2;
/* renamed from: X.8PV  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8PV extends AbstractC09600Ac implements C0Y5 {
    public final /* synthetic */ C1255971q A00;
    public final /* synthetic */ C8aL A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ InterfaceC88914pd A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8PV(C1255971q c1255971q, C8aL c8aL, String str, InterfaceC88914pd interfaceC88914pd) {
        super(4);
        this.A01 = c8aL;
        this.A03 = interfaceC88914pd;
        this.A00 = c1255971q;
        this.A02 = str;
    }

    @Override // p000X.C0Y5
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        String str = (String) obj;
        String str2 = (String) obj3;
        boolean A1X = C25920wp.A1X(obj4);
        C0OR.A0B(str, 0);
        if (A1X) {
            this.A01.BhZ(str, str2);
        } else {
            C30587FsV.A00(null, null, new KtSLambdaShape1S1101000_I2(this.A00, this.A02, null, 11), this.A03, 3);
        }
        return Unit.A00;
    }
}
