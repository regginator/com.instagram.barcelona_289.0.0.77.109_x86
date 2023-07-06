package p000X;

import android.os.Bundle;
import com.facebook.redex.IDxSequenceShape643S0100000_I2;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape10S0300000_I2;
/* renamed from: X.6qq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC119916qq {
    public boolean A00;
    public C127327As A01;

    public void A03(C127327As c127327As) {
        C0OR.A0B(c127327As, 0);
        this.A01 = c127327As;
        this.A00 = true;
    }

    public final C127327As A01() {
        C127327As c127327As = this.A01;
        if (c127327As != null) {
            return c127327As;
        }
        throw C25930wq.A0X("You cannot access the Navigator's state until the Navigator is attached");
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x0133 A[LOOP:4: B:34:0x00c8->B:58:0x0133, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0102 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(C119356pt c119356pt, C8RC c8rc, List list) {
        Object A04;
        C76S c76s;
        String str;
        C130197Xy c130197Xy;
        C117596mp c117596mp;
        if (this instanceof AnonymousClass592) {
            C0OR.A0B(list, 0);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                A01().A06(C91564uW.A0W(it));
            }
        } else if (this instanceof AnonymousClass591) {
            AnonymousClass591 anonymousClass591 = (AnonymousClass591) this;
            C0OR.A0B(list, 0);
            boolean z = true;
            if ((!((Collection) anonymousClass591.A01().A04.getValue()).isEmpty()) && (c117596mp = anonymousClass591.A02) != null) {
                c117596mp.A00(((C7W3) C00I.A0E((List) anonymousClass591.A01().A04.getValue())).A03, C91574uX.A0E(anonymousClass591.A01().A04.getValue()));
            }
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                anonymousClass591.A01().A06(C91564uW.A0W(it2));
            }
            C91514uR.A1F(anonymousClass591.A01, false);
            C91514uR.A1F(anonymousClass591.A00, ((c8rc instanceof C130197Xy) && (c130197Xy = (C130197Xy) c8rc) != null && c130197Xy.A00) ? false : false);
        } else if (this instanceof C58y) {
            C0OR.A0B(list, 0);
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                A01().A05(C91564uW.A0W(it3));
            }
        } else if (this instanceof C58x) {
            C0OR.A0B(list, 0);
            Iterator it4 = list.iterator();
            while (it4.hasNext()) {
                A01().A06(C91564uW.A0W(it4));
            }
        } else if (this instanceof C58z) {
            C58z c58z = (C58z) this;
            C0OR.A0B(list, 0);
            Iterator it5 = list.iterator();
            while (it5.hasNext()) {
                C7W3 A0W = C91564uW.A0W(it5);
                C944658q c944658q = (C944658q) A0W.A03;
                Bundle bundle = A0W.A06;
                int i = c944658q.A00;
                String str2 = c944658q.A02;
                if (i == 0) {
                    if (str2 == null) {
                        int i2 = ((C76S) c944658q).A00;
                        if (i2 != 0) {
                            str = String.valueOf(i2);
                        } else {
                            str = "the root navigation";
                        }
                        throw C25930wq.A0X(C073900b.A0L("no start destination defined via app:startDestination for ", str));
                    }
                } else if (str2 == null) {
                    A04 = c944658q.A03.A04(i);
                    c76s = (C76S) A04;
                    if (c76s != null) {
                        String str3 = c944658q.A01;
                        if (str3 == null) {
                            str3 = c944658q.A02;
                            if (str3 == null) {
                                str3 = String.valueOf(c944658q.A00);
                            }
                            c944658q.A01 = str3;
                        }
                        C0OR.A0A(str3);
                        throw C25950ws.A0k(C073900b.A0V("navigation destination ", str3, " is not a direct child of this NavGraph"));
                    }
                    c58z.A00.A00(c76s.A05).A02(c119356pt, c8rc, C25930wq.A0l(c58z.A01().A01(c76s.A00(bundle), c76s)));
                }
                A04 = c944658q.A03.A04(C073900b.A0L("android-app://androidx.navigation/", str2).hashCode());
                c76s = (C76S) A04;
                if (c76s != null) {
                }
            }
        } else {
            C0OR.A0B(list, 0);
            IDxSequenceShape643S0100000_I2 iDxSequenceShape643S0100000_I2 = new IDxSequenceShape643S0100000_I2(list, 1);
            KtLambdaShape10S0300000_I2 A0z = C91574uX.A0z(c119356pt, this, c8rc, 21);
            C25920wp.A1Q(iDxSequenceShape643S0100000_I2, A0z);
            Iterator it6 = C8Q5.A07(new C83I(A0z, iDxSequenceShape643S0100000_I2)).iterator();
            while (it6.hasNext()) {
                A01().A05(C91564uW.A0W(it6));
            }
        }
    }
}
