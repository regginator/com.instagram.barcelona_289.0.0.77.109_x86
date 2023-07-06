package p000X;

import java.util.List;
import kotlin.jvm.internal.KtLambdaShape147S0100000_I2_2;
import kotlin.jvm.internal.KtLambdaShape40S0200000_I2_1;
/* renamed from: X.Bvx  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22310Bvx extends DKU {
    public Integer A00 = AnonymousClass006.A00;
    public final /* synthetic */ C7U0 A01;

    public C22310Bvx(C7U0 c7u0) {
        this.A01 = c7u0;
    }

    public static final void A00(C25020DAf c25020DAf, C22310Bvx c22310Bvx) {
        boolean z;
        List list = c25020DAf.A03;
        int size = list.size();
        int i = 0;
        while (true) {
            if (i < size) {
                if (C22188Bs6.A0L(list, i).A01()) {
                    z = true;
                    break;
                }
                i++;
            } else {
                z = false;
                break;
            }
        }
        if (z) {
            if (c22310Bvx.A00 == AnonymousClass006.A01) {
                InterfaceC148658a2 interfaceC148658a2 = ((DKU) c22310Bvx).A00;
                if (interfaceC148658a2 != null) {
                    C23877ClF.A00(c25020DAf, new KtLambdaShape147S0100000_I2_2(c22310Bvx.A01, 27), interfaceC148658a2.BbF(C7G9.A03), true);
                } else {
                    throw C25930wq.A0X("layoutCoordinates not set");
                }
            }
            c22310Bvx.A00 = AnonymousClass006.A0C;
            return;
        }
        InterfaceC148658a2 interfaceC148658a22 = ((DKU) c22310Bvx).A00;
        if (interfaceC148658a22 != null) {
            long BbF = interfaceC148658a22.BbF(C7G9.A03);
            C7U0 c7u0 = c22310Bvx.A01;
            C23877ClF.A00(c25020DAf, new KtLambdaShape40S0200000_I2_1(c7u0, 10, c22310Bvx), BbF, false);
            if (c22310Bvx.A00 != AnonymousClass006.A01) {
                return;
            }
            int size2 = list.size();
            for (int i2 = 0; i2 < size2; i2++) {
                C22188Bs6.A0L(list, i2).A00();
            }
            C40943Lej c40943Lej = c25020DAf.A02;
            if (c40943Lej == null) {
                return;
            }
            c40943Lej.A00 = !c7u0.A02;
            return;
        }
        throw C25930wq.A0X("layoutCoordinates not set");
    }
}
