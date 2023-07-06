package p000X;

import java.util.Iterator;
import java.util.Map;
/* renamed from: X.Bxp  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22410Bxp extends AbstractC70103cS {
    public final C23413Ccv A00;
    public final Map A01;

    public C22410Bxp(C23413Ccv c23413Ccv) {
        C0OR.A0B(c23413Ccv, 1);
        this.A00 = c23413Ccv;
        this.A01 = C25970wu.A0o();
    }

    public final AbstractC37718Jjv A00(InterfaceC22050Bpl interfaceC22050Bpl) {
        Map map = this.A01;
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            if (((AbstractC37718Jjv) C25940wr.A0q(A0k).getValue()).A02.A00 <= 0) {
                A0k.remove();
            }
        }
        String B3X = interfaceC22050Bpl.B3X();
        Object obj = map.get(B3X);
        if (obj == null) {
            obj = C25970wu.A0N(this.A00.A03(interfaceC22050Bpl.B3X(), interfaceC22050Bpl.BSB()));
            map.put(B3X, obj);
        }
        return (AbstractC37718Jjv) obj;
    }
}
