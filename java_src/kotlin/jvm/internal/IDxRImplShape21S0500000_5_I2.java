package kotlin.jvm.internal;

import kotlin.Unit;
import p000X.AnonymousClass018;
import p000X.C0OE;
import p000X.C0OM;
import p000X.C0OR;
import p000X.C0OS;
import p000X.C31563GOb;
import p000X.C31584GPd;
import p000X.InterfaceC13700Yl;
/* loaded from: classes6.dex */
public class IDxRImplShape21S0500000_5_I2 extends AnonymousClass018 implements InterfaceC13700Yl {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final int A05;

    @Override // p000X.InterfaceC13700Yl
    public final Object invoke(Object obj) {
        if (this.A05 != 0) {
            C0OR.A0B(obj, 0);
            C0OE c0oe = (C0OE) this.A01;
            c0oe.A00 = obj;
            C31563GOb.A01(C31584GPd.A00, (C0OM) this.A03, (C0OE) this.A02, c0oe, (C0OE) this.A04, (C0OE) this.A00);
            return Unit.A00;
        }
        C0OR.A0B(obj, 0);
        C31563GOb.A01(obj, (C0OM) this.A03, (C0OE) this.A02, (C0OE) this.A01, (C0OE) this.A04, (C0OE) this.A00);
        return obj;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public IDxRImplShape21S0500000_5_I2(C0OM c0om, C0OE c0oe, C0OE c0oe2, C0OE c0oe3, C0OE c0oe4, int i) {
        super(1, r2, r3, r4, 0);
        Class<C0OS> cls;
        String str;
        String str2;
        this.A05 = i;
        if (i != 0) {
            this.A01 = c0oe;
            this.A03 = c0om;
            this.A02 = c0oe2;
            this.A04 = c0oe3;
            this.A00 = c0oe4;
            cls = C0OS.class;
            str = "replaceReducer";
            str2 = "createStore$replaceReducer(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;)V";
        } else {
            this.A03 = c0om;
            this.A02 = c0oe;
            this.A01 = c0oe2;
            this.A04 = c0oe3;
            this.A00 = c0oe4;
            cls = C0OS.class;
            str = "dispatch";
            str2 = "createStore$dispatch(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;)Ljava/lang/Object;";
        }
    }
}
