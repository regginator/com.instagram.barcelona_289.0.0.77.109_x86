package p000X;

import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCBackShape143S0200000_1_I2;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.common.fragment.lifecyclelistener.IDxLListenerShape21S0300000_1_I2;
import java.util.List;
/* renamed from: X.2Mv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42232Mv {
    /* JADX WARN: Removed duplicated region for block: B:25:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:45:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        EnumC387426q enumC387426q;
        C26p c26p;
        int i;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        List list = c70723j8.A00;
        String A0j = C25940wr.A0j(list, 0);
        if (A0j == null) {
            A0j = "";
        }
        String A0j2 = C25940wr.A0j(list, A1Z ? 1 : 0);
        String A0j3 = C25940wr.A0j(list, 2);
        String A0j4 = C25940wr.A0j(list, 3);
        C114546he A0P = C25940wr.A0P(list, 4);
        String A0j5 = C25940wr.A0j(list, 5);
        Object obj = list.get(6);
        Number number = (Number) list.get(7);
        C70643iu A01 = C70643iu.A01();
        if (A0j3 != null) {
            int hashCode = A0j3.hashCode();
            if (hashCode != -1867169789) {
                if (hashCode == 96784904 && A0j3.equals("error")) {
                    enumC387426q = EnumC387426q.ERROR;
                }
            } else if (A0j3.equals("success")) {
                enumC387426q = EnumC387426q.SUCCESS;
            }
            A01.A0A = A0j;
            A01.A0F = A0j2;
            A01.A0E(enumC387426q);
            if (number != null && number.longValue() != 0) {
                A01.A01 = (int) number.longValue();
            }
            if (A0j4 != null && A0j4.length() != 0) {
                A01.A0I = A1Z;
                A01.A0D = A0j4;
                A01.A07 = new IDxCBackShape143S0200000_1_I2(c5vO, A0P, 0);
            }
            c26p = C26p.SQUARE;
            if (obj != null) {
                if (obj.equals("circle")) {
                    c26p = C26p.CIRCULAR;
                } else {
                    obj.equals("square");
                }
            }
            if (A0j5 != null && A0j5.length() != 0) {
                A01.A0D(c26p);
                A01.A06 = C3XZ.A00(C23320rx.A01(A0j5));
            }
            C7lB A08 = C70843jN.A08(c5vO);
            C3V8 A0A = A01.A0A();
            FragmentActivity A05 = C70843jN.A05(c5vO);
            C0OR.A0C(A05, "null cannot be cast to non-null type com.instagram.base.activity.BaseFragmentActivity");
            BaseFragmentActivity baseFragmentActivity = (BaseFragmentActivity) A05;
            baseFragmentActivity.BCu().A07(A0A);
            i = A0A.A00;
            if (i == 0) {
                i = C68633Xg.A01();
            }
            if (i != -1) {
                C70843jN.A0Q(c5vO, new IDxLListenerShape21S0300000_1_I2(3, A0A, A08, baseFragmentActivity));
                return null;
            }
            return null;
        }
        enumC387426q = EnumC387426q.DEFAULT;
        A01.A0A = A0j;
        A01.A0F = A0j2;
        A01.A0E(enumC387426q);
        if (number != null) {
            A01.A01 = (int) number.longValue();
        }
        if (A0j4 != null) {
            A01.A0I = A1Z;
            A01.A0D = A0j4;
            A01.A07 = new IDxCBackShape143S0200000_1_I2(c5vO, A0P, 0);
        }
        c26p = C26p.SQUARE;
        if (obj != null) {
        }
        if (A0j5 != null) {
            A01.A0D(c26p);
            A01.A06 = C3XZ.A00(C23320rx.A01(A0j5));
        }
        C7lB A082 = C70843jN.A08(c5vO);
        C3V8 A0A2 = A01.A0A();
        FragmentActivity A052 = C70843jN.A05(c5vO);
        C0OR.A0C(A052, "null cannot be cast to non-null type com.instagram.base.activity.BaseFragmentActivity");
        BaseFragmentActivity baseFragmentActivity2 = (BaseFragmentActivity) A052;
        baseFragmentActivity2.BCu().A07(A0A2);
        i = A0A2.A00;
        if (i == 0) {
        }
        if (i != -1) {
        }
    }
}
