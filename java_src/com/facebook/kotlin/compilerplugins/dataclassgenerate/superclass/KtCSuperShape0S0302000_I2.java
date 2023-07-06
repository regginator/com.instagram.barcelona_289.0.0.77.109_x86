package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import android.graphics.Rect;
import java.util.ArrayList;
import java.util.List;
import p000X.AnonymousClass000;
import p000X.AnonymousClass667;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C14200aH;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C4UK;
import p000X.C5I8;
import p000X.C66K;
import p000X.C91514uR;
/* loaded from: classes3.dex */
public class KtCSuperShape0S0302000_I2 extends C0SZ {
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final int A05 = 1;

    public KtCSuperShape0S0302000_I2(Rect rect, C66K c66k, Integer num, int i, int i2) {
        C0OR.A0B(c66k, 1);
        this.A04 = c66k;
        this.A00 = i;
        this.A03 = rect;
        this.A01 = i2;
        this.A02 = num;
    }

    public final int A00() {
        int ordinal = ((AnonymousClass667) this.A03).ordinal();
        if (ordinal != 0 && ordinal != 1) {
            if (ordinal != 2 && ordinal != 3) {
                throw C4UK.A00();
            }
            ArrayList A0w = C25920wp.A0w();
            for (Object obj : (Iterable) this.A04) {
                C5I8 c5i8 = (C5I8) obj;
                if (c5i8.A04 && !c5i8.A05) {
                    A0w.add(obj);
                }
            }
            return A0w.size();
        }
        int i = this.A00;
        ArrayList A0w2 = C25920wp.A0w();
        for (Object obj2 : (Iterable) this.A02) {
            C5I8 c5i82 = (C5I8) obj2;
            if (c5i82.A04 && !c5i82.A05) {
                A0w2.add(obj2);
            }
        }
        return i - A0w2.size();
    }

    public final int A01() {
        int ordinal = ((AnonymousClass667) this.A03).ordinal();
        if (ordinal != 0 && ordinal != 1) {
            if (ordinal != 2 && ordinal != 3) {
                throw C4UK.A00();
            }
            ArrayList A0w = C25920wp.A0w();
            for (Object obj : (Iterable) this.A04) {
                C5I8 c5i8 = (C5I8) obj;
                if (!c5i8.A04 || c5i8.A05) {
                    A0w.add(obj);
                }
            }
            return A0w.size();
        }
        int i = this.A01;
        ArrayList A0w2 = C25920wp.A0w();
        for (Object obj2 : (Iterable) this.A02) {
            C5I8 c5i82 = (C5I8) obj2;
            if (!c5i82.A04 || c5i82.A05) {
                A0w2.add(obj2);
            }
        }
        return i - A0w2.size();
    }

    public final String A02() {
        String str;
        Rect rect = (Rect) this.A03;
        String A0L = C073900b.A0L("bounds:", C073900b.A0f("{l:", ", t:", ", r:", ", b:", '}', rect.left, rect.top, rect.right, rect.bottom));
        String A0J = C073900b.A0J("visibility:", this.A01);
        Number number = (Number) this.A02;
        if (number != null) {
            str = C073900b.A0J("lines:", number.intValue());
        } else {
            str = null;
        }
        List A17 = C14200aH.A17(A0L, A0J, str);
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : A17) {
            String str2 = (String) obj;
            if (str2 != null && str2.length() != 0) {
                A0w.add(obj);
            }
        }
        return C073900b.A0M("{", C25960wt.A0h(", ", A0w), '}');
    }

    public final String A03(Integer num) {
        C66K c66k = (C66K) this.A04;
        int ordinal = c66k.ordinal();
        if (ordinal != 0 && ordinal != 3 && ordinal != 4) {
            StringBuilder A0n = C25960wt.A0n();
            A0n.append(C91514uR.A0o(c66k));
            A0n.append('_');
            return C25950ws.A0t(num, A0n);
        }
        return C91514uR.A0o(c66k);
    }

    public final boolean equals(Object obj) {
        if (this.A05 != 0) {
            if (this != obj) {
                if (obj instanceof KtCSuperShape0S0302000_I2) {
                    KtCSuperShape0S0302000_I2 ktCSuperShape0S0302000_I2 = (KtCSuperShape0S0302000_I2) obj;
                    if (ktCSuperShape0S0302000_I2.A05 != 1 || !C0OR.A0I(this.A04, ktCSuperShape0S0302000_I2.A04) || !C0OR.A0I(this.A02, ktCSuperShape0S0302000_I2.A02) || this.A03 != ktCSuperShape0S0302000_I2.A03 || this.A00 != ktCSuperShape0S0302000_I2.A00 || this.A01 != ktCSuperShape0S0302000_I2.A01) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return true;
        } else if (this != obj) {
            if (!(obj instanceof KtCSuperShape0S0302000_I2)) {
                return false;
            }
            KtCSuperShape0S0302000_I2 ktCSuperShape0S0302000_I22 = (KtCSuperShape0S0302000_I2) obj;
            if (ktCSuperShape0S0302000_I22.A05 != 0 || this.A04 != ktCSuperShape0S0302000_I22.A04 || this.A00 != ktCSuperShape0S0302000_I22.A00 || !C0OR.A0I(this.A03, ktCSuperShape0S0302000_I22.A03) || this.A01 != ktCSuperShape0S0302000_I22.A01 || !C0OR.A0I(this.A02, ktCSuperShape0S0302000_I22.A02)) {
                return false;
            }
            return true;
        } else {
            return true;
        }
    }

    public final int hashCode() {
        int A05;
        int A03;
        int i = this.A05;
        Object obj = this.A04;
        if (i != 0) {
            A05 = (C25920wp.A05(this.A03, C25920wp.A05(this.A02, C25960wt.A04(obj))) + this.A00) * 31;
            A03 = this.A01;
        } else {
            A05 = (C25920wp.A05(this.A03, (C25960wt.A04(obj) + this.A00) * 31) + this.A01) * 31;
            A03 = C25920wp.A03(this.A02);
        }
        return A05 + A03;
    }

    public final String toString() {
        if (this.A05 != 0) {
            return super.toString();
        }
        StringBuilder A0m = C25940wr.A0m("UiElementRenderingDebugInfo(uiElementType=");
        A0m.append(this.A04);
        A0m.append(", viewUniqueIdentifier=");
        A0m.append(this.A00);
        A0m.append(", rect=");
        A0m.append(this.A03);
        A0m.append(AnonymousClass000.A00(448));
        A0m.append(this.A01);
        A0m.append(", lines=");
        return C91514uR.A0r(this.A02, A0m);
    }

    public KtCSuperShape0S0302000_I2(AnonymousClass667 anonymousClass667, List list, List list2, int i, int i2) {
        this.A04 = list;
        this.A02 = list2;
        this.A03 = anonymousClass667;
        this.A00 = i;
        this.A01 = i2;
    }
}
