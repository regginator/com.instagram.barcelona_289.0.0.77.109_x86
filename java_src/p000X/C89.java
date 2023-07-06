package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.C89 */
/* loaded from: classes5.dex */
public final class C89 extends C0SZ {
    public final int A00;
    public final C26268Dof A01;
    public final List A02;
    public final InterfaceC12130Pj A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    public C89(C26268Dof c26268Dof, List list, int i, boolean z, boolean z2, boolean z3) {
        C0OR.A0B(list, 2);
        this.A01 = c26268Dof;
        this.A02 = list;
        this.A05 = z;
        this.A04 = z2;
        this.A06 = z3;
        this.A00 = i;
        this.A03 = C22188Bs6.A12(this, 44);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C89) {
                C89 c89 = (C89) obj;
                if (!C0OR.A0I(this.A01, c89.A01) || !C0OR.A0I(this.A02, c89.A02) || this.A05 != c89.A05 || this.A04 != c89.A04 || this.A06 != c89.A06 || this.A00 != c89.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final float A00() {
        InterfaceC12130Pj interfaceC12130Pj = this.A03;
        if (C25940wr.A1a((Collection) interfaceC12130Pj.getValue())) {
            Collection collection = (Collection) interfaceC12130Pj.getValue();
            int i = 0;
            if (collection == null || !collection.isEmpty()) {
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    if ("25025320".equals(Bs9.A0O(it).A0A) && (i = i + 1) < 0) {
                        C14200aH.A1A();
                        throw null;
                    }
                }
            }
            return i / C91574uX.A0E(interfaceC12130Pj.getValue());
        }
        return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = C25920wp.A05(this.A02, C25920wp.A03(this.A01) * 31);
        boolean z = this.A05;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A05 + i2) * 31;
        boolean z2 = this.A04;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        if (!this.A06) {
            i = 0;
        }
        return ((i5 + i) * 31) + this.A00;
    }
}
