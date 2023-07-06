package p000X;

import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.6Kl  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106076Kl {
    public static Object A00(C5vO c5vO, C70723j8 c70723j8) {
        Object obj;
        Object obj2;
        EnumC169989eM enumC169989eM;
        UserSession A0J = C70843jN.A0J(c5vO);
        C0OR.A0B(c5vO, 0);
        FragmentActivity A05 = C70843jN.A05(c5vO);
        boolean A1Z = C25920wp.A1Z(A0J, A05);
        C25940wr.A1S(c70723j8, 2, c5vO);
        List list = c70723j8.A00;
        String A0j = C25940wr.A0j(list, 0);
        C113716gG c113716gG = new C113716gG(c5vO, C25940wr.A0P(list, 2));
        Object obj3 = null;
        if (5 < list.size()) {
            obj = list.get(5);
        } else {
            obj = null;
        }
        String str = (String) obj;
        if (6 < list.size()) {
            obj2 = list.get(6);
        } else {
            obj2 = null;
        }
        String str2 = (String) obj2;
        if (str2 == null || (enumC169989eM = EnumC169989eM.valueOf(str2)) == null) {
            enumC169989eM = EnumC169989eM.COLLECTION_CHOOSE_COVER;
        }
        if (7 < list.size()) {
            obj3 = list.get(7);
        }
        AbstractC19674Akj.A00.A0P();
        C99P c99p = new C99P();
        Bundle A07 = C25930wq.A07();
        C91554uV.A1G(A07, A0J);
        A07.putString(AnonymousClass000.A00(155), A0j);
        A07.putString("product_id", str);
        A07.putString("merchant_id", (String) obj3);
        A07.putSerializable(AnonymousClass000.A00(72), enumC169989eM);
        c99p.setArguments(A07);
        c99p.A00 = c113716gG;
        C31878GcM A0O = C25930wq.A0O(A05, A0J);
        A0O.A03 = c99p;
        A0O.A0D = A1Z;
        C31878GcM.A02(A0O, AnonymousClass006.A00);
        return null;
    }
}
