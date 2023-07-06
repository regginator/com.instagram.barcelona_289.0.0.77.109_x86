package androidx.compose.animation;

import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0201100_I2;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C109546Yh;
import p000X.C119686qR;
import p000X.C119786qd;
import p000X.C25920wp;
import p000X.C30587FsV;
import p000X.C4sO;
import p000X.C72703wY;
import p000X.C76n;
import p000X.C7F7;
import p000X.C7U1;
import p000X.C7UR;
import p000X.C8TD;
import p000X.C8ZI;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91564uW;
import p000X.InterfaceC149318cb;
import p000X.InterfaceC149358cf;
import p000X.InterfaceC88914pd;
/* loaded from: classes3.dex */
public final class SizeAnimationModifier extends C7U1 {
    public C0YS A00;
    public final C8TD A01;
    public final C4sO A02;
    public final InterfaceC88914pd A03;

    public SizeAnimationModifier(C8TD c8td, InterfaceC88914pd interfaceC88914pd) {
        C0OR.A0B(c8td, 1);
        this.A01 = c8td;
        this.A03 = interfaceC88914pd;
        this.A02 = C91514uR.A0J(C72703wY.A00, null, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
    }

    @Override // p000X.InterfaceC42502MgJ
    public final C8ZI BgI(InterfaceC149318cb interfaceC149318cb, InterfaceC149358cf interfaceC149358cf, long j) {
        boolean A1Z = C25920wp.A1Z(interfaceC149358cf, interfaceC149318cb);
        C7UR BgJ = interfaceC149318cb.BgJ(j);
        long A00 = C76n.A00(BgJ.A01, BgJ.A00);
        C4sO c4sO = this.A02;
        C119786qd c119786qd = (C119786qd) c4sO.getValue();
        if (c119786qd != null) {
            C7F7 c7f7 = c119786qd.A01;
            if (A00 != ((C119686qR) c7f7.A0A.getValue()).A00) {
                c119786qd.A00 = ((C119686qR) C7F7.A01(c7f7)).A00;
                C30587FsV.A00(null, null, new KtSLambdaShape1S0201100_I2(c119786qd, this, null, 0, A00), this.A03, 3);
            }
        } else {
            c119786qd = new C119786qd(new C7F7(C109546Yh.A04, new C119686qR(A00), C76n.A02(A1Z ? 1 : 0), "Animatable"), A00);
        }
        c4sO.Cro(c119786qd);
        long j2 = ((C119686qR) C7F7.A01(c119786qd.A01)).A00;
        return InterfaceC149358cf.A00(interfaceC149358cf, C91564uW.A11(BgJ, 14), C91524uS.A03(j2), C91514uR.A06(j2));
    }
}
