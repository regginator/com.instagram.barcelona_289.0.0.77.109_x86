package p000X;

import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCBackShape143S0200000_1_I2;
import com.instagram.base.activity.BaseFragmentActivity;
import java.util.List;
/* renamed from: X.2My  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42262My {
    /* JADX WARN: Code restructure failed: missing block: B:11:0x002e, code lost:
        if (r1.equals(com.instagram.realtimeclient.GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT) != false) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        EnumC387426q enumC387426q;
        String A0j;
        Object obj;
        C114546he c114546he;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        C70643iu A01 = C70643iu.A01();
        List list = c70723j8.A00;
        String A0j2 = C25940wr.A0j(list, 0);
        String A0j3 = C25940wr.A0j(list, A1Z ? 1 : 0);
        if (A0j3 != null) {
            int hashCode = A0j3.hashCode();
            if (hashCode != -833403562) {
                if (hashCode != 96784904) {
                    if (hashCode == 1544803905) {
                    }
                } else if (A0j3.equals("error")) {
                    enumC387426q = EnumC387426q.ERROR;
                }
                enumC387426q = EnumC387426q.DEFAULT;
                C127887Ds.A01("ShowSnackbarV2", C073900b.A0L("Unknown snackbar style ", A0j3));
            } else {
                if (A0j3.equals("error_clear")) {
                    enumC387426q = EnumC387426q.SUCCESS;
                }
                enumC387426q = EnumC387426q.DEFAULT;
                C127887Ds.A01("ShowSnackbarV2", C073900b.A0L("Unknown snackbar style ", A0j3));
            }
            if (A0j2 == null) {
                A0j2 = "";
            }
            A01.A0A = A0j2;
            A01.A0E(enumC387426q);
            A0j = C25940wr.A0j(list, 2);
            obj = list.get(3);
            if (obj != null) {
                c114546he = null;
            } else {
                c114546he = ((C110746bL) obj).A00;
            }
            if (A0j != null && c114546he != null) {
                A01.A0I = A1Z;
                A01.A0D = A0j;
                A01.A07 = new IDxCBackShape143S0200000_1_I2(c5vO, c114546he, 3);
            }
            FragmentActivity A05 = C70843jN.A05(c5vO);
            C0OR.A0C(A05, "null cannot be cast to non-null type com.instagram.base.activity.BaseFragmentActivity");
            ((BaseFragmentActivity) A05).BCu().A07(A01.A0A());
            return null;
        }
        enumC387426q = EnumC387426q.DEFAULT;
        if (A0j2 == null) {
        }
        A01.A0A = A0j2;
        A01.A0E(enumC387426q);
        A0j = C25940wr.A0j(list, 2);
        obj = list.get(3);
        if (obj != null) {
        }
        if (A0j != null) {
            A01.A0I = A1Z;
            A01.A0D = A0j;
            A01.A07 = new IDxCBackShape143S0200000_1_I2(c5vO, c114546he, 3);
        }
        FragmentActivity A052 = C70843jN.A05(c5vO);
        C0OR.A0C(A052, "null cannot be cast to non-null type com.instagram.base.activity.BaseFragmentActivity");
        ((BaseFragmentActivity) A052).BCu().A07(A01.A0A());
        return null;
    }
}
