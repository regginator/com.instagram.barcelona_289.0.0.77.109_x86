package p000X;

import android.util.Pair;
/* renamed from: X.FQk  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29303FQk extends HN6 implements InterfaceC34883HvI {
    public EnumC29744Fdx A00;
    public Integer A01;

    @Override // p000X.InterfaceC34883HvI
    public final String BFi() {
        return AnonymousClass000.A00(364);
    }

    @Override // p000X.HN6
    public final boolean equals(Object obj) {
        boolean z;
        if (!(obj instanceof C29303FQk)) {
            return false;
        }
        C29303FQk c29303FQk = (C29303FQk) obj;
        Integer num = c29303FQk.A01;
        Integer num2 = this.A01;
        if (num == null ? num2 != null : num2 == null || !num.equals(num2)) {
            z = false;
        } else {
            z = true;
        }
        boolean A1V = C28354Emp.A1V(c29303FQk.A00.equals(this.A00) ? 1 : 0);
        if (!super.equals(obj) || !z || !A1V) {
            return false;
        }
        return true;
    }

    public C29303FQk(Pair pair, EnumC29744Fdx enumC29744Fdx, Integer num) {
        super(pair);
        this.A01 = num;
        this.A00 = enumC29744Fdx;
    }

    @Override // p000X.HN6
    public final int hashCode() {
        int i;
        String str;
        int hashCode = super.hashCode() * 31;
        Integer num = this.A01;
        if (num != null) {
            int intValue = num.intValue();
            switch (intValue) {
                case 1:
                    str = "GRID";
                    break;
                case 2:
                    str = "GRID_CELL";
                    break;
                default:
                    str = "FEED";
                    break;
            }
            i = C150668fE.A02(str, intValue);
        } else {
            i = 0;
        }
        return C25920wp.A05(this.A00, (hashCode + i) * 31) - 2014282985;
    }
}
