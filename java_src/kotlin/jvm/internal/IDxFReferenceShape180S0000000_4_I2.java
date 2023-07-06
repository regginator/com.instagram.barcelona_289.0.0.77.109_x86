package kotlin.jvm.internal;

import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0100000_I2_2;
import p000X.AbstractC70103cS;
import p000X.C09630Af;
import p000X.C0ZU;
import p000X.C22428By7;
import p000X.C269610c;
import p000X.C30587FsV;
import p000X.C6D3;
import p000X.InterfaceC88914pd;
/* loaded from: classes5.dex */
public class IDxFReferenceShape180S0000000_4_I2 extends C09630Af implements C0ZU {
    public final int A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public IDxFReferenceShape180S0000000_4_I2(Object obj, int i) {
        super(0, obj, r3, "onPostTooltipSeen", "onPostTooltipSeen()Lkotlinx/coroutines/Job;", 8);
        Class cls;
        this.A00 = i;
        if (i != 0) {
            cls = C269610c.class;
        } else {
            cls = C22428By7.class;
        }
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        int i;
        int i2 = this.A00;
        AbstractC70103cS abstractC70103cS = (AbstractC70103cS) this.receiver;
        InterfaceC88914pd A00 = C6D3.A00(abstractC70103cS);
        if (i2 != 0) {
            i = 41;
        } else {
            i = 39;
        }
        C30587FsV.A00(null, null, new KtSLambdaShape13S0100000_I2_2(abstractC70103cS, null, i), A00, 3);
        return Unit.A00;
    }
}
