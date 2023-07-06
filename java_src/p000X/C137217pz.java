package p000X;

import java.io.IOException;
import java.io.StringWriter;
import java.util.List;
/* renamed from: X.7pz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C137217pz implements InterfaceC27930Efp {
    public Integer A00;
    public List A01;

    public C137217pz(Integer num, int[] iArr) {
        this.A01 = C25920wp.A0w();
        for (int i : iArr) {
            this.A01.add(Integer.valueOf(i));
        }
        this.A00 = num;
    }

    @Override // p000X.InterfaceC27930Efp
    public final Integer BJK() {
        return AnonymousClass006.A01;
    }

    @Override // p000X.InterfaceC27930Efp
    public final String toJson() {
        try {
            StringWriter A0W = C25990ww.A0W();
            KJQ A0G = C25940wr.A0G(A0W);
            if (this.A01 != null) {
                A0G.A0V(AnonymousClass000.A00(312));
                A0G.A0J();
                for (Number number : this.A01) {
                    if (number != null) {
                        A0G.A0O(number.intValue());
                    }
                }
                A0G.A0G();
            }
            Integer num = this.A00;
            if (num != null) {
                A0G.A0e("text_alignment", C1267077v.A02(num));
            }
            return C25930wq.A0d(A0G, A0W);
        } catch (IOException unused) {
            return null;
        }
    }

    public C137217pz() {
    }
}
