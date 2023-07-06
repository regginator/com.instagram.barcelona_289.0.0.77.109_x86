package p000X;

import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.redex.IDxFlowShape101S0200000_1_I2;
import com.facebook.redex.IDxFlowShape103S0200000_3_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0301000_I2_4;
import kotlin.coroutines.jvm.internal.KtSLambdaShape3S1100000_I2;
/* renamed from: X.BFG */
/* loaded from: classes4.dex */
public final class BFG implements InterfaceC27966EgP {
    public final C32245Glt A00;

    public BFG(C32245Glt c32245Glt) {
        C0OR.A0B(c32245Glt, 1);
        this.A00 = c32245Glt;
    }

    @Override // p000X.InterfaceC27966EgP
    public final InterfaceC90264s5 AMP() {
        C32245Glt c32245Glt = this.A00;
        PandoGraphQLRequest build = new C19934AsK().build();
        C0OR.A06(build);
        return new IDxFlowShape103S0200000_3_I2(5, C21095BZv.A00, DPI.A00(new KtSLambdaShape12S0301000_I2_4(c32245Glt, build, null, 11)));
    }

    @Override // p000X.InterfaceC27966EgP
    public final InterfaceC90264s5 AMV(String str) {
        InterfaceC90264s5 AMP = AMP();
        KtSLambdaShape3S1100000_I2 ktSLambdaShape3S1100000_I2 = new KtSLambdaShape3S1100000_I2(str, null, 13);
        return C31887Gcb.A03(new IDxFlowShape101S0200000_1_I2(48, ktSLambdaShape3S1100000_I2, AMP), C31887Gcb.A00);
    }
}
