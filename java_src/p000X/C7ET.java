package p000X;

import android.text.TextUtils;
import android.util.SparseArray;
import com.facebookpay.form.cell.CellParams;
import com.facebookpay.form.cell.logging.FormCellLoggingEvents;
/* renamed from: X.7ET  reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C7ET {
    public C1259873p A00;
    public FormCellLoggingEvents A01;
    public final int A02;
    public final int A03;
    public final SparseArray A04;
    public final C939956f A05;
    public final C940056g A06;
    public final C940056g A07;
    public final boolean A08;
    public final boolean A09;

    public C7ET(int i, boolean z, boolean z2) {
        this(null, 0, i, z, z2);
    }

    public void A0G() {
    }

    public static Object A0C(C7ET c7et) {
        return c7et.A05.A08();
    }

    public final SparseArray A0E() {
        if (this instanceof AbstractC97705ey) {
            return AbstractC97705ey.A0B(this);
        }
        SparseArray A0P = C91554uV.A0P();
        A0P.put(this.A02, A0C(this));
        return A0P;
    }

    public final C7ET A0F(int i) {
        if (this instanceof AbstractC97705ey) {
            AbstractC97705ey abstractC97705ey = (AbstractC97705ey) this;
            int i2 = 0;
            while (true) {
                SparseArray sparseArray = abstractC97705ey.A00;
                if (i2 < sparseArray.size()) {
                    C7ET c7et = (C7ET) sparseArray.valueAt(i2);
                    if (c7et.A02 != i) {
                        i2++;
                    } else {
                        return c7et;
                    }
                } else if (((C7ET) abstractC97705ey).A02 == i) {
                    return abstractC97705ey;
                }
            }
        } else if (this.A02 == i) {
            return this;
        }
        return null;
    }

    public final void A0H(C1259873p c1259873p) {
        if (this instanceof AbstractC97705ey) {
            AbstractC97705ey abstractC97705ey = (AbstractC97705ey) this;
            ((C7ET) abstractC97705ey).A00 = c1259873p;
            int i = 0;
            while (true) {
                SparseArray sparseArray = abstractC97705ey.A00;
                if (i < sparseArray.size()) {
                    C7ET c7et = (C7ET) sparseArray.valueAt(i);
                    if (c7et != null) {
                        c7et.A0H(c1259873p);
                    }
                    i++;
                } else {
                    return;
                }
            }
        } else {
            this.A00 = c1259873p;
        }
    }

    public void A0I(boolean z) {
        C91534uT.A1P(this.A07, z);
    }

    public final boolean A0J() {
        if (this instanceof C97655et) {
            return TextUtils.isEmpty((CharSequence) A0C(this));
        }
        if (this instanceof AbstractC97705ey) {
            AbstractC97705ey abstractC97705ey = (AbstractC97705ey) this;
            int i = 0;
            while (true) {
                SparseArray sparseArray = abstractC97705ey.A00;
                if (i < sparseArray.size()) {
                    if (sparseArray.valueAt(i) != null && !((C7ET) sparseArray.valueAt(i)).A0J()) {
                        return false;
                    }
                    i++;
                } else {
                    return true;
                }
            }
        } else {
            return true;
        }
    }

    public final boolean A0K() {
        if (this instanceof C97655et) {
            C97655et c97655et = (C97655et) this;
            if (((C7ET) c97655et).A09 && ((C7ET) c97655et).A08) {
                String str = (String) A0C(c97655et);
                AnonymousClass817 it = c97655et.A00.iterator();
                while (it.hasNext()) {
                    if (!((AbstractC119136pX) it.next()).A01(str)) {
                        return false;
                    }
                }
                return true;
            }
            return true;
        } else if (this instanceof AbstractC97705ey) {
            AbstractC97705ey abstractC97705ey = (AbstractC97705ey) this;
            int i = 0;
            while (true) {
                SparseArray sparseArray = abstractC97705ey.A00;
                if (i < sparseArray.size()) {
                    C7ET c7et = (C7ET) sparseArray.valueAt(i);
                    Object A08 = abstractC97705ey.A07.A08();
                    A08.getClass();
                    if (C25920wp.A1X(A08) && !c7et.A0K()) {
                        return false;
                    }
                    i++;
                } else {
                    return true;
                }
            }
        } else {
            return true;
        }
    }

    public static boolean A0D(SparseArray sparseArray, SparseArray sparseArray2, int i) {
        return C7DP.A04((String) sparseArray.get(i), (String) sparseArray2.get(i));
    }

    public C7ET(FormCellLoggingEvents formCellLoggingEvents, int i, int i2, boolean z, boolean z2) {
        this.A06 = C940056g.A03();
        this.A05 = C939956f.A01();
        this.A04 = C91554uV.A0P();
        this.A07 = C940056g.A04(C25930wq.A0V());
        this.A03 = i;
        this.A02 = i2;
        this.A09 = z;
        this.A08 = z2;
        this.A01 = formCellLoggingEvents;
    }

    public C7ET(CellParams cellParams) {
        this.A06 = C940056g.A03();
        this.A05 = C939956f.A01();
        this.A04 = C91554uV.A0P();
        this.A07 = C940056g.A04(C25930wq.A0V());
        this.A03 = cellParams.A03;
        this.A02 = cellParams.A02;
        this.A09 = cellParams.A06;
        this.A08 = cellParams.A05;
        this.A01 = cellParams.A04;
    }
}
