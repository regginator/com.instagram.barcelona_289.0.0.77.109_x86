package p000X;

import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.internal.KtLambdaShape21S0100000_I2_1;
/* renamed from: X.LmG  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41252LmG {
    public final InterfaceC13700Yl A04;
    public Set A02 = new LinkedHashSet();
    public Set A00 = new LinkedHashSet();
    public Set A01 = new LinkedHashSet();
    public final C0ZU A03 = new KtLambdaShape21S0100000_I2_1(this, 12);

    public C41252LmG(InterfaceC13700Yl interfaceC13700Yl) {
        this.A04 = interfaceC13700Yl;
    }

    public static final void A00(C41252LmG c41252LmG, Object obj, Set set) {
        if (!set.contains(obj)) {
            set.add(obj);
            if (c41252LmG.A02.size() + c41252LmG.A00.size() + c41252LmG.A01.size() == 1) {
                c41252LmG.A04.invoke(c41252LmG.A03);
            }
        }
    }
}
