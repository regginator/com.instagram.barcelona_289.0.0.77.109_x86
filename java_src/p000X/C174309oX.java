package p000X;

import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.discovery.chaining.intf.DiscoveryChainingConfig;
import com.instagram.discovery.chaining.model.DiscoveryChainingItem;
import java.util.List;
/* renamed from: X.9oX  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C174309oX {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        String string;
        String str;
        int i;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        Object A0C = c70723j8.A0C(0);
        C0OR.A0C(A0C, "null cannot be cast to non-null type kotlin.String");
        String str2 = (String) A0C;
        List list = c70723j8.A00;
        String A0j = C25940wr.A0j(list, A1Z ? 1 : 0);
        Object obj = list.get(2);
        String A00 = C25910wo.A00(HttpStatus.SC_UNPROCESSABLE_ENTITY);
        C0OR.A0C(obj, A00);
        int A04 = C25920wp.A04(obj);
        FragmentActivity A05 = C70843jN.A05(c5vO);
        AbstractC18180if A0F = C70843jN.A0F(c5vO);
        if (list.size() > 3) {
            string = C25940wr.A0j(list, 3);
        } else {
            string = A05.getString(2131830352);
        }
        if (list.size() <= 4) {
            str = "";
        } else {
            str = C25940wr.A0j(list, 4);
        }
        if (list.size() > 5) {
            Object obj2 = list.get(5);
            C0OR.A0C(obj2, A00);
            i = C25920wp.A04(obj2);
        } else {
            i = 0;
        }
        String A0u = C25950ws.A0u(C8Q9.A0W(str2, new String[]{"_"}, 0, 6), 0);
        if (A0j == null) {
            A0j = "";
        }
        C0OR.A0B(A0u, A1Z ? 1 : 0);
        EnumC170789fk enumC170789fk = EnumC170789fk.A06;
        C0OR.A0B(enumC170789fk, 0);
        DiscoveryChainingItem A002 = C176249rl.A00(enumC170789fk, null, null, A0j, A0u, null, A04);
        if (string == null) {
            string = C25920wp.A0m(A05, 2131830352);
        }
        DiscoveryChainingConfig discoveryChainingConfig = new DiscoveryChainingConfig(null, A002, null, null, null, null, Integer.valueOf(i), string, AnonymousClass000.A00(826), "", "", null, null, null, null, null, null, str, null, C81Q.A00, A1Z, A1Z, false, false, false, false, false, A1Z, A1Z, false, false, false, false);
        C0OR.A0B(A05, 0);
        C0OR.A0B(A0F, A1Z ? 1 : 0);
        C31878GcM A0O = C25930wq.A0O(A05, A0F);
        if (C70763jC.A0E(C0TD.A05, A0F, 36312591278015598L)) {
            A0O.A07();
        } else {
            A0O.A08(0, 0, 0, 0);
        }
        A0O.A03 = ((C18736ANo) C176239rk.A00().A00.getValue()).A00(discoveryChainingConfig);
        A0O.A04();
        return null;
    }
}
