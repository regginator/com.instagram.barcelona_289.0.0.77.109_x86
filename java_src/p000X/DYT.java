package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
/* renamed from: X.DYT */
/* loaded from: classes5.dex */
public final class DYT {
    public final int A01;
    public final C22338Bwd A03;
    public final UserSession A04;
    public final C0ZU A05;
    public final C0ZU A06;
    public final C0ZU A07;
    public List A00 = C25920wp.A0w();
    public final Integer[] A09 = {0, 0};
    public final Integer[] A02 = {0, 0};
    public final Boolean[] A08 = {false, false};

    /* JADX WARN: Removed duplicated region for block: B:50:0x00fd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Boolean A00(List list, Integer[] numArr, float f, int i) {
        int A04 = C25920wp.A04(this.A06.invoke());
        boolean z = true;
        if (C70763jC.A0E(C0TD.A06, this.A04, 36326438252914234L) && this.A08[i].booleanValue()) {
            ArrayList<Object> A0w = C25920wp.A0w();
            for (Object obj : list) {
                int A042 = C25920wp.A04(obj);
                int A07 = C22186Bs4.A07(numArr, i);
                int A072 = C22186Bs4.A07(this.A09, i);
                if (A07 > A072) {
                    if (A042 > A072) {
                        A0w.add(obj);
                    }
                } else if (A07 < A072 && A042 < A072) {
                    A0w.add(obj);
                }
            }
            ArrayList A0x = C25920wp.A0x(A0w);
            for (Object obj2 : A0w) {
                C25960wt.A1S(A0x, Bs9.A04(C25920wp.A04(obj2), C22186Bs4.A07(this.A09, i)));
            }
            Number number = (Number) C00I.A03(A0x);
            A04 = Math.min(A04, number != null ? number.intValue() : A04 - 1);
        }
        if (this.A08[i].booleanValue()) {
            int A073 = C22186Bs4.A07(numArr, i);
            Integer num = this.A09[i];
            if (Bs9.A04(A073, num.intValue()) < A04) {
                if (C22186Bs4.A07(numArr, 1) - C22186Bs4.A07(numArr, 0) > this.A01) {
                    this.A02[i] = num;
                    return null;
                }
            }
        }
        for (Object obj3 : list) {
            int A043 = C25920wp.A04(obj3);
            int A074 = C22186Bs4.A07(numArr, i);
            int A044 = Bs9.A04(A074, A043);
            if (1 <= A044 && A044 < A04 && ((f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && A043 > A074) || (f < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && A043 < A074))) {
                Bs9.A1Z(this.A02, A043, i);
                if (C22186Bs4.A07(this.A09, i) == A043) {
                    return null;
                }
                if (C22186Bs4.A07(this.A02, i) == C22186Bs4.A07(numArr, i)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            }
        }
        if (C22186Bs4.A07(this.A02, i) == C22186Bs4.A07(numArr, i)) {
        }
        return Boolean.valueOf(z);
    }

    private final void A01() {
        List list;
        Integer num;
        Boolean[] boolArr = this.A08;
        if (boolArr[0].booleanValue() || boolArr[1].booleanValue()) {
            this.A05.invoke();
        }
        if (C25674Dbs.A08(this.A04)) {
            C22338Bwd c22338Bwd = this.A03;
            boolean booleanValue = boolArr[0].booleanValue();
            if (booleanValue && boolArr[1].booleanValue()) {
                Integer[] numArr = this.A02;
                list = C14200aH.A17(numArr[0], numArr[1]);
            } else {
                if (boolArr[1].booleanValue()) {
                    num = this.A02[1];
                } else if (booleanValue) {
                    num = this.A02[0];
                } else {
                    list = C0ZV.A00;
                }
                list = C25930wq.A0l(num);
            }
            c22338Bwd.A0T(list);
        }
    }

    public final void A02() {
        Integer[] numArr = this.A09;
        Integer A0j = C91554uV.A0j();
        numArr[0] = A0j;
        numArr[1] = A0j;
        Boolean[] boolArr = this.A08;
        boolArr[0] = false;
        boolArr[1] = false;
    }

    public final void A04(List list, List list2) {
        this.A00.clear();
        this.A00.addAll(list);
        if (list2 != null) {
            for (Object obj : list2) {
                int A04 = C25920wp.A04(obj);
                List<Object> list3 = this.A00;
                if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                    int i = 0;
                    for (Object obj2 : list3) {
                        if (C25920wp.A04(obj2) == A04 && (i = i + 1) < 0) {
                            C14200aH.A1A();
                            throw null;
                        }
                    }
                    if (i == 1) {
                        this.A00.remove(Integer.valueOf(A04));
                    }
                }
            }
        }
        List A0J = C00I.A0J(this.A00);
        C0OR.A0B(A0J, 0);
        this.A00 = C25950ws.A0w(A0J);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:41:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A05(C0ZU c0zu, C0ZU c0zu2, float f, int i, int i2) {
        Boolean[] boolArr;
        List A0X = C00I.A0X(this.A07.invoke(), this.A00);
        Integer[] numArr = this.A02;
        Integer valueOf = Integer.valueOf(i);
        numArr[0] = valueOf;
        Integer valueOf2 = Integer.valueOf(i2);
        boolean z = true;
        numArr[1] = valueOf2;
        Integer[] numArr2 = {valueOf, valueOf2};
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : A0X) {
            if (C25920wp.A04(obj) + this.A01 <= C22186Bs4.A07(numArr2, 1)) {
                A0w.add(obj);
            }
        }
        ArrayList A0w2 = C25920wp.A0w();
        for (Object obj2 : A0X) {
            if (C25920wp.A04(obj2) - this.A01 >= C22186Bs4.A07(numArr2, 0)) {
                A0w2.add(obj2);
            }
        }
        Boolean A00 = A00(A0w, numArr2, f, 0);
        Boolean A002 = A00(A0w2, numArr2, f, 1);
        if (A00 != null && A002 != null) {
            if (A00.equals(true)) {
                Bs9.A1Z(numArr, (C22186Bs4.A07(numArr, 0) + i2) - i, 1);
                boolArr = new Boolean[2];
                boolArr[0] = true;
                z = Boolean.valueOf(A0w2.contains(numArr[1]));
            } else if (A002.equals(true)) {
                Bs9.A1Z(numArr, (C22186Bs4.A07(numArr, 1) - i2) + i, 0);
                boolArr = new Boolean[2];
                boolArr[0] = Boolean.valueOf(A0w.contains(numArr[0]));
            } else {
                boolArr = new Boolean[]{false, false};
                if (!C25920wp.A1X(c0zu2.invoke())) {
                    Integer[] numArr3 = this.A09;
                    numArr3[0] = numArr[0];
                    numArr3[1] = numArr[1];
                    Boolean[] boolArr2 = this.A08;
                    boolArr2[0] = boolArr[0];
                    boolArr2[1] = boolArr[1];
                    A01();
                    return;
                }
                return;
            }
            boolArr[1] = z;
            if (!C25920wp.A1X(c0zu2.invoke())) {
            }
        } else {
            c0zu.invoke();
        }
    }

    public DYT(C22338Bwd c22338Bwd, UserSession userSession, C0ZU c0zu, C0ZU c0zu2, C0ZU c0zu3, int i) {
        this.A04 = userSession;
        this.A03 = c22338Bwd;
        this.A06 = c0zu;
        this.A01 = i;
        this.A07 = c0zu2;
        this.A05 = c0zu3;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:40:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(Integer num, C0ZU c0zu, C0ZU c0zu2, float f, int i, int i2) {
        Boolean A00;
        C91514uR.A1T(num, c0zu);
        List A0X = C00I.A0X(this.A07.invoke(), this.A00);
        Integer[] numArr = this.A02;
        Integer valueOf = Integer.valueOf(i);
        boolean z = false;
        numArr[0] = valueOf;
        Integer valueOf2 = Integer.valueOf(i2);
        numArr[1] = valueOf2;
        Integer[] numArr2 = {valueOf, valueOf2};
        if (num == AnonymousClass006.A00) {
            ArrayList A0w = C25920wp.A0w();
            for (Object obj : A0X) {
                if (C25920wp.A04(obj) + this.A01 <= C22186Bs4.A07(numArr2, 1)) {
                    A0w.add(obj);
                }
            }
            A00 = A00(A0w, numArr2, f, 0);
        } else {
            if (num == AnonymousClass006.A01) {
                ArrayList A0w2 = C25920wp.A0w();
                for (Object obj2 : A0X) {
                    if (C25920wp.A04(obj2) - this.A01 >= C22186Bs4.A07(numArr2, 0)) {
                        A0w2.add(obj2);
                    }
                }
                A00 = A00(A0w2, numArr2, f, 1);
            }
            if (!C25920wp.A1X(c0zu2.invoke())) {
                Integer[] numArr3 = this.A09;
                numArr3[0] = numArr[0];
                numArr3[1] = numArr[1];
                Boolean[] boolArr = this.A08;
                boolArr[0] = Boolean.valueOf(C91524uS.A1W(C22186Bs4.A07(numArr, 0), C22186Bs4.A07(numArr2, 0)));
                if (C22186Bs4.A07(numArr, 1) != C22186Bs4.A07(numArr2, 1)) {
                    z = true;
                }
                boolArr[1] = Boolean.valueOf(z);
                A01();
                return;
            }
            return;
        }
        if (A00 == null) {
            c0zu.invoke();
            return;
        }
        if (!C25920wp.A1X(c0zu2.invoke())) {
        }
    }
}
