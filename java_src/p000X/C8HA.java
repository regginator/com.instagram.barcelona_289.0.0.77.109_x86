package p000X;

import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape4S1101000_I2;
/* renamed from: X.8HA  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8HA extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ InterfaceC148498Zk A02;
    public final /* synthetic */ String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8HA(InterfaceC148498Zk interfaceC148498Zk, String str, int i, long j) {
        super(2);
        this.A01 = j;
        this.A02 = interfaceC148498Zk;
        this.A03 = str;
        this.A00 = i;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 c8b6 = (C8b6) obj;
        if ((C25920wp.A04(obj2) & 11) == 2 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            C7EW.A04(c8b6, new KtLambdaShape4S1101000_I2(this.A02, this.A03, this.A00, 10), C72D.A00(C6WU.A00, Float.valueOf(C41572Lxr.A00(this.A01)), true), 1909046869);
        }
        return Unit.A00;
    }
}
