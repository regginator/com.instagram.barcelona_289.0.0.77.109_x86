package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.instagram.service.session.UserSession;
/* renamed from: X.C5H */
/* loaded from: classes5.dex */
public final class C5H extends I47 {
    public final UserSession A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5H(C22853CGx c22853CGx, UserSession userSession) {
        super(c22853CGx);
        C0OR.A0B(userSession, 2);
        this.A00 = userSession;
    }

    @Override // p000X.I47
    public final Fragment A03(int i) {
        Fragment c22856CHa;
        Bundle A07 = C25930wq.A07();
        C91554uV.A1G(A07, this.A00);
        if (i == EnumC23719CiN.FILTER.A00) {
            c22856CHa = new C22843CGl();
        } else if (i == EnumC23719CiN.TRIM.A00) {
            c22856CHa = new C22856CHa();
        } else {
            throw C25950ws.A0k(C073900b.A0S("Tab position ", " is not supported", i));
        }
        c22856CHa.setArguments(A07);
        return c22856CHa;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(17202552);
        int length = EnumC23719CiN.values().length;
        C21950pH.A0A(-1227172056, A03);
        return length;
    }
}
