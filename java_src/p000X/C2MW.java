package p000X;

import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.2MW  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2MW {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        List list = c70723j8.A00;
        String A0j = C25940wr.A0j(list, 0);
        String A0j2 = C25940wr.A0j(list, A1Z ? 1 : 0);
        String A0j3 = C25940wr.A0j(list, 2);
        list.get(3);
        UserSession A02 = C0RD.A02(C70843jN.A0F(c5vO));
        FragmentActivity A05 = C70843jN.A05(c5vO);
        C0OR.A0B(A05, A1Z ? 1 : 0);
        Bundle A07 = C25930wq.A07();
        C138457sE A00 = AbstractC70323iD.A00(A07, A02, A0j, A0j2, A0j3);
        A00.Cpq("IgOrderCancellationRoute");
        InterfaceC90394sI.A02(A07, A05, A00, 2131832045);
        return null;
    }
}
