package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
/* renamed from: X.9cM  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C168799cM extends BL0 {
    public final BBB A00;

    public final List A03() {
        B7P Au7;
        Collection<InterfaceC21917Bnc> values = this.A02.values();
        C0OR.A06(values);
        ArrayList A0w = C25920wp.A0w();
        for (InterfaceC21917Bnc interfaceC21917Bnc : values) {
            if ((interfaceC21917Bnc instanceof InterfaceC21396Bf1) && (Au7 = ((InterfaceC21396Bf1) interfaceC21917Bnc).Au7()) != null) {
                A0w.add(Au7);
            }
        }
        return A0w;
    }

    public C168799cM(BBB bbb, boolean z, boolean z2) {
        super(z, z2);
        this.A00 = bbb;
    }
}
