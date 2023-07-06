package p000X;

import java.util.List;
import java.util.Set;
import kotlinx.serialization.descriptors.SerialDescriptor;
/* renamed from: X.GSB */
/* loaded from: classes6.dex */
public final class GSB {
    public List A00;
    public final List A01;
    public final List A02;
    public final List A03;
    public final List A04;
    public final Set A05;

    public GSB(String str) {
        C0OR.A0B(str, 1);
        this.A00 = C0ZV.A00;
        this.A03 = C25920wp.A0w();
        this.A05 = C25960wt.A0o();
        this.A02 = C25920wp.A0w();
        this.A01 = C25920wp.A0w();
        this.A04 = C25920wp.A0w();
    }

    public static /* synthetic */ void A00(String str, GSB gsb, SerialDescriptor serialDescriptor) {
        C0ZV c0zv = C0ZV.A00;
        boolean A1Y = C25920wp.A1Y(str, serialDescriptor);
        if (gsb.A05.add(str)) {
            gsb.A03.add(str);
            gsb.A02.add(serialDescriptor);
            gsb.A01.add(c0zv);
            gsb.A04.add(Boolean.valueOf(A1Y));
            return;
        }
        throw C25950ws.A0k(C073900b.A0V("Element with name '", str, "' is already registered"));
    }
}
