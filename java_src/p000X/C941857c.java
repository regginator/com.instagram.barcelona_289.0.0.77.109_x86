package p000X;

import android.util.SparseArray;
import com.facebook.common.locale.LocaleMember;
import com.facebookpay.form.cell.CellParams;
import com.facebookpay.form.cell.text.util.TextFieldHandler;
import com.facebookpay.form.model.FormCountry;
import com.facebookpay.form.model.FormField;
import com.google.common.collect.ImmutableCollection;
import com.google.common.collect.ImmutableList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
/* renamed from: X.57c  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C941857c extends AbstractC70103cS {
    public C1259873p A00;
    public ImmutableList A01;
    public final C939956f A02 = C939956f.A01();
    public final C940056g A04 = C940056g.A03();
    public final C939956f A03 = C939956f.A01();

    public final C7ET A01(int i) {
        ImmutableList immutableList = this.A01;
        Object obj = null;
        if (immutableList == null) {
            C0OR.A0E("cellViewModels");
            throw null;
        }
        Iterator<E> it = immutableList.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (((C7ET) next).A02 == i) {
                obj = next;
                break;
            }
        }
        return (C7ET) obj;
    }

    public final void A02(C1259873p c1259873p, ImmutableList immutableList) {
        AbstractC37718Jjv abstractC37718Jjv;
        AbstractC37718Jjv abstractC37718Jjv2;
        C940056g c940056g = this.A04;
        c940056g.A0H(immutableList);
        this.A00 = c1259873p;
        ImmutableList immutableList2 = this.A01;
        if (immutableList2 != null && !immutableList2.isEmpty()) {
            ImmutableList immutableList3 = this.A01;
            if (immutableList3 == null) {
                C0OR.A0E("cellViewModels");
                throw null;
            }
            AnonymousClass817 it = immutableList3.iterator();
            while (it.hasNext()) {
                C7ET c7et = (C7ET) it.next();
                C939956f c939956f = this.A02;
                if (c7et instanceof AbstractC97705ey) {
                    abstractC37718Jjv2 = ((AbstractC97705ey) c7et).A01;
                } else {
                    abstractC37718Jjv2 = c7et.A06;
                }
                c939956f.A0J(abstractC37718Jjv2);
                c7et.A0G();
            }
        }
        ImmutableList.Builder builder = ImmutableList.builder();
        Object A08 = c940056g.A08();
        if (A08 != null) {
            AnonymousClass817 it2 = ((ImmutableCollection) A08).iterator();
            while (it2.hasNext()) {
                CellParams cellParams = (CellParams) it2.next();
                C7ET A01 = cellParams.A01();
                cellParams.A00 = A01;
                A01.A0H(this.A00);
                C939956f c939956f2 = this.A02;
                if (A01 instanceof AbstractC97705ey) {
                    abstractC37718Jjv = ((AbstractC97705ey) A01).A01;
                } else {
                    abstractC37718Jjv = A01.A06;
                }
                C940056g.A05(abstractC37718Jjv, c939956f2, this, 80);
                builder.add((Object) A01);
                C940056g.A05(A01.A05, this.A03, this, 81);
            }
            this.A01 = C26000wx.A0L(builder);
            C91534uT.A1P(this.A03, A05());
            return;
        }
        throw C25920wp.A0c();
    }

    /* JADX WARN: Removed duplicated region for block: B:168:0x0033 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0011 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A03() {
        boolean A1Z;
        boolean A04;
        ImmutableList immutableList = this.A01;
        if (immutableList == null) {
            C0OR.A0E("cellViewModels");
            throw null;
        }
        AnonymousClass817 it = immutableList.iterator();
        while (it.hasNext()) {
            C7ET c7et = (C7ET) it.next();
            if (c7et instanceof C97575el) {
                A1Z = C26000wx.A1Z(c7et.A04.get(c7et.A02), C7ET.A0C(c7et));
            } else if (c7et instanceof C97655et) {
                C97655et c97655et = (C97655et) c7et;
                if (c97655et.A0Q) {
                    A1Z = !C7DP.A03((CharSequence) C7ET.A0C(c97655et));
                } else {
                    TextFieldHandler textFieldHandler = c97655et.A0J;
                    String A0o = C91524uS.A0o(((C7ET) c97655et).A04, ((C7ET) c97655et).A02);
                    String str = (String) C7ET.A0C(c97655et);
                    if (textFieldHandler != null) {
                        A1Z = textFieldHandler.BON(A0o, str);
                    } else {
                        A04 = C7DP.A04(A0o, str);
                        if (A04) {
                            return true;
                        }
                    }
                }
            } else if (c7et instanceof C97605eo) {
                A1Z = !C7DP.A04(C91524uS.A0o(c7et.A04, c7et.A02), (String) C7ET.A0C(c7et));
            } else if (c7et instanceof C97625eq) {
                String iSO3Country = ((LocaleMember) C91534uT.A0l(c7et.A04, c7et.A02)).A00.getISO3Country();
                Object A0C = C7ET.A0C(c7et);
                A0C.getClass();
                A1Z = !C7DP.A04(iSO3Country, ((LocaleMember) A0C).A00.getISO3Country());
            } else if (c7et instanceof C97595en) {
                A1Z = C26000wx.A1Z(c7et.A04.get(c7et.A02), C7ET.A0C(c7et));
            } else if (c7et instanceof C97645es) {
                A1Z = C26000wx.A1Z(c7et.A04.get(c7et.A02), C7ET.A0C(c7et));
            } else {
                if (c7et instanceof C97685ew) {
                    C97685ew c97685ew = (C97685ew) c7et;
                    SparseArray A0B = AbstractC97705ey.A0B(c97685ew);
                    if (c97685ew.A0C) {
                        if (!C7DP.A03(C91524uS.A0o(A0B, 13)) || !C7DP.A03(C91524uS.A0o(A0B, 14)) || !C7DP.A03(C91524uS.A0o(A0B, 15)) || !C7ET.A0D(((C7ET) c97685ew).A04, A0B, 21)) {
                            return true;
                        }
                        A04 = C7DP.A03(C91524uS.A0o(A0B, 2));
                    } else {
                        SparseArray sparseArray = ((C7ET) c97685ew).A04;
                        if (!C7ET.A0D(sparseArray, A0B, 13) || !C7ET.A0D(sparseArray, A0B, 14)) {
                            return true;
                        }
                        TextFieldHandler textFieldHandler2 = c97685ew.A00;
                        if (textFieldHandler2 != null) {
                            if (textFieldHandler2.BON(C91524uS.A0o(sparseArray, 15), C91524uS.A0o(A0B, 15))) {
                                return true;
                            }
                        } else if (!C7ET.A0D(sparseArray, A0B, 15)) {
                            return true;
                        }
                        if (!C7ET.A0D(sparseArray, A0B, 20) || !C7ET.A0D(sparseArray, A0B, 21)) {
                            return true;
                        }
                        A04 = C7ET.A0D(sparseArray, A0B, 2);
                    }
                } else if (c7et instanceof C97665eu) {
                    SparseArray A0B2 = AbstractC97705ey.A0B(c7et);
                    SparseArray sparseArray2 = c7et.A04;
                    if (!C7DP.A04(((LocaleMember) C91534uT.A0l(sparseArray2, 10)).A00.getISO3Country(), ((LocaleMember) C91534uT.A0l(A0B2, 10)).A00.getISO3Country())) {
                        return true;
                    }
                    A04 = C7ET.A0D(sparseArray2, A0B2, 9);
                } else if (c7et instanceof C97695ex) {
                    C97695ex c97695ex = (C97695ex) c7et;
                    SparseArray A0B3 = AbstractC97705ey.A0B(c97695ex);
                    Locale locale = ((LocaleMember) C91534uT.A0l(A0B3, 10)).A00;
                    FormCountry A01 = C77B.A01(locale.getCountry(), c97695ex.A0B.A01);
                    A01.getClass();
                    List<FormField> list = A01.A01;
                    boolean contains = list.contains("neighborhood");
                    boolean contains2 = list.contains("subdistrict");
                    SparseArray sparseArray3 = ((C7ET) c97695ex).A04;
                    String iSO3Country2 = ((LocaleMember) C91534uT.A0l(sparseArray3, 10)).A00.getISO3Country();
                    String iSO3Country3 = locale.getISO3Country();
                    if (c97695ex.A0D) {
                        if (!C7DP.A03(C91524uS.A0o(A0B3, 2)) || !C7DP.A03(C91524uS.A0o(A0B3, 5)) || !C7DP.A03(C91524uS.A0o(A0B3, 6))) {
                            return true;
                        }
                        if (contains && !C7DP.A03(C91524uS.A0o(A0B3, 30))) {
                            return true;
                        }
                        if ((contains2 && !C7DP.A03(C91524uS.A0o(A0B3, 31))) || !C7DP.A03(C91524uS.A0o(A0B3, 7)) || !C7DP.A03(C91524uS.A0o(A0B3, 8)) || !C7DP.A03(C91524uS.A0o(A0B3, 9))) {
                            return true;
                        }
                    } else {
                        String A0o2 = C91524uS.A0o(sparseArray3, 2);
                        String A0o3 = C91524uS.A0o(A0B3, 2);
                        if (A0o3 == null) {
                            A0o3 = "";
                        }
                        if (!C7DP.A04(A0o2, A0o3)) {
                            return true;
                        }
                        String A0o4 = C91524uS.A0o(sparseArray3, 5);
                        String A0o5 = C91524uS.A0o(A0B3, 5);
                        if (A0o5 == null) {
                            A0o5 = "";
                        }
                        if (!C7DP.A04(A0o4, A0o5)) {
                            return true;
                        }
                        String A0o6 = C91524uS.A0o(sparseArray3, 6);
                        String A0o7 = C91524uS.A0o(A0B3, 6);
                        if (A0o7 == null) {
                            A0o7 = "";
                        }
                        if (!C7DP.A04(A0o6, A0o7)) {
                            return true;
                        }
                        if (contains) {
                            String A0o8 = C91524uS.A0o(sparseArray3, 30);
                            String A0o9 = C91524uS.A0o(A0B3, 30);
                            if (A0o9 == null) {
                                A0o9 = "";
                            }
                            if (!C7DP.A04(A0o8, A0o9)) {
                                return true;
                            }
                        }
                        if (contains2) {
                            String A0o10 = C91524uS.A0o(sparseArray3, 31);
                            String A0o11 = C91524uS.A0o(A0B3, 31);
                            if (A0o11 == null) {
                                A0o11 = "";
                            }
                            if (!C7DP.A04(A0o10, A0o11)) {
                                return true;
                            }
                        }
                        String A0o12 = C91524uS.A0o(sparseArray3, 7);
                        String A0o13 = C91524uS.A0o(A0B3, 7);
                        if (A0o13 == null) {
                            A0o13 = "";
                        }
                        if (!C7DP.A04(A0o12, A0o13)) {
                            return true;
                        }
                        String A0o14 = C91524uS.A0o(sparseArray3, 8);
                        String A0o15 = C91524uS.A0o(A0B3, 8);
                        if (A0o15 == null) {
                            A0o15 = "";
                        }
                        if (!C7DP.A04(A0o14, A0o15)) {
                            return true;
                        }
                        String A0o16 = C91524uS.A0o(sparseArray3, 9);
                        String A0o17 = C91524uS.A0o(A0B3, 9);
                        if (A0o17 == null) {
                            A0o17 = "";
                        }
                        if (!C7DP.A04(A0o16, A0o17)) {
                            return true;
                        }
                    }
                    if (iSO3Country3 == null) {
                        iSO3Country3 = "";
                    }
                    A1Z = !C7DP.A04(iSO3Country2, iSO3Country3);
                } else {
                    continue;
                }
                if (A04) {
                }
            }
            if (A1Z) {
                return true;
            }
        }
        return false;
    }

    public final boolean A04() {
        ImmutableList immutableList = this.A01;
        if (immutableList == null) {
            C0OR.A0E("cellViewModels");
            throw null;
        }
        AnonymousClass817 it = immutableList.iterator();
        while (it.hasNext()) {
            if (!((C7ET) it.next()).A0J()) {
                return false;
            }
        }
        return true;
    }

    public final boolean A05() {
        ImmutableList immutableList = this.A01;
        if (immutableList == null) {
            C0OR.A0E("cellViewModels");
            throw null;
        }
        AnonymousClass817 it = immutableList.iterator();
        while (it.hasNext()) {
            if (!((C7ET) it.next()).A0K()) {
                return false;
            }
        }
        return true;
    }

    @Override // p000X.AbstractC70103cS
    public final void onCleared() {
        ImmutableList immutableList = this.A01;
        if (immutableList != null) {
            Iterator<E> it = immutableList.iterator();
            while (it.hasNext()) {
                ((C7ET) it.next()).A0G();
            }
        }
    }

    public final SparseArray A00() {
        SparseArray A0P = C91554uV.A0P();
        ImmutableList immutableList = this.A01;
        if (immutableList != null) {
            int size = immutableList.size();
            for (int i = 0; i < size; i++) {
                ImmutableList immutableList2 = this.A01;
                if (immutableList2 != null) {
                    SparseArray A0E = ((C7ET) immutableList2.get(i)).A0E();
                    C0OR.A06(A0E);
                    int size2 = A0E.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        C91534uT.A1J(A0E, A0P, i2);
                    }
                }
            }
            return A0P;
        }
        C0OR.A0E("cellViewModels");
        throw null;
    }
}
