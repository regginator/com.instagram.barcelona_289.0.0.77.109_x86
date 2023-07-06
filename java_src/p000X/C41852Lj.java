package p000X;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.2Lj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41852Lj {
    /* JADX WARN: Code restructure failed: missing block: B:31:0x008e, code lost:
        if (r10.equals("FRL") == false) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00be  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        List A04;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        List list = c70723j8.A00;
        String A0j = C25940wr.A0j(list, 0);
        String A0j2 = C25940wr.A0j(list, A1Z ? 1 : 0);
        C114546he A0P = C25940wr.A0P(list, 2);
        String A09 = C70723j8.A09(c70723j8, 3);
        AbstractC18180if A0F = C70843jN.A0F(c5vO);
        FragmentActivity A05 = C70843jN.A05(c5vO);
        Context A03 = C25990ww.A03();
        if (A0P != null) {
            ArrayList A0w = C25920wp.A0w();
            if (A0j == null) {
                A0j = "";
            }
            int hashCode = A0j.hashCode();
            if (hashCode != 69888) {
                if (hashCode != 561774310) {
                    if (hashCode == 2032871314 && A0j.equals("Instagram")) {
                        if (A0j2 == null) {
                            A0j2 = "";
                        }
                        A04 = C70783jE.A05(A03, A0F, A0j2, A09);
                        A0w.addAll(A04);
                        C7CQ.A00(c5vO, C70723j8.A04(C3Wp.A00(), A0w, 0), A0P);
                        return null;
                    }
                } else if (A0j.equals("Facebook")) {
                    String str = A0j2;
                    if (A0j2 == null) {
                        str = "";
                    }
                    A0w.addAll(C70783jE.A02(A03, A05, A0F, str, A09));
                    if (A0j2 == null) {
                        A0j2 = "";
                    }
                    C0OR.A0B(A0F, 0);
                    C25920wp.A1P(A05, 2, A09);
                    C0OR.A0I(A0j2, "active_account");
                    A04 = C70783jE.A03(A03, A0F, A09);
                    A0w.addAll(A04);
                    C7CQ.A00(c5vO, C70723j8.A04(C3Wp.A00(), A0w, 0), A0P);
                    return null;
                }
                if (A0j2 == null) {
                    A0j2 = "";
                }
                C0OR.A0B(A0F, 0);
                C25920wp.A1P(A05, 2, A09);
                C0OR.A0I(A0j2, "active_account");
                A04 = C70783jE.A04(A03, A0F, A09);
                A0w.addAll(A04);
                C7CQ.A00(c5vO, C70723j8.A04(C3Wp.A00(), A0w, 0), A0P);
                return null;
            }
            String str2 = A0j2;
            if (A0j2 == null) {
                str2 = "";
            }
            A0w.addAll(C70783jE.A05(A03, A0F, str2, A09));
            String str3 = A0j2;
            if (A0j2 == null) {
                str3 = "";
            }
            A0w.addAll(C70783jE.A02(A03, A05, A0F, str3, A09));
            String str4 = A0j2;
            if (A0j2 == null) {
                str4 = "";
            }
            C0OR.A0B(A0F, 0);
            C25920wp.A1P(A05, 2, A09);
            C0OR.A0I(str4, "active_account");
            A0w.addAll(C70783jE.A03(A03, A0F, A09));
            if (A0j2 == null) {
            }
            C0OR.A0B(A0F, 0);
            C25920wp.A1P(A05, 2, A09);
            C0OR.A0I(A0j2, "active_account");
            A04 = C70783jE.A04(A03, A0F, A09);
            A0w.addAll(A04);
            C7CQ.A00(c5vO, C70723j8.A04(C3Wp.A00(), A0w, 0), A0P);
            return null;
        }
        return null;
    }
}
