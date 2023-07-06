package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import java.util.List;
/* renamed from: X.C8R */
/* loaded from: classes5.dex */
public final class C8R extends C0SZ {
    public static final C8R A04;
    public final KtCSuperShape0S2100000_I2 A00;
    public final AbstractC24284Crw A01;
    public final List A02;
    public final List A03;

    static {
        C23121CTa c23121CTa = C23121CTa.A00;
        C0ZV c0zv = C0ZV.A00;
        A04 = new C8R(null, c23121CTa, c0zv, c0zv);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8R) {
                C8R c8r = (C8R) obj;
                if (!C0OR.A0I(this.A01, c8r.A01) || !C0OR.A0I(this.A02, c8r.A02) || !C0OR.A0I(this.A00, c8r.A00) || !C0OR.A0I(this.A03, c8r.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A042 = C25960wt.A04(this.A01);
        return C25960wt.A05(this.A03, (C25920wp.A05(this.A02, A042) + C25920wp.A03(this.A00)) * 31);
    }

    public C8R(KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2, AbstractC24284Crw abstractC24284Crw, List list, List list2) {
        C25920wp.A1R(abstractC24284Crw, list);
        this.A01 = abstractC24284Crw;
        this.A02 = list;
        this.A00 = ktCSuperShape0S2100000_I2;
        this.A03 = list2;
    }
}
