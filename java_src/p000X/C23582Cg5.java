package p000X;

import android.content.Context;
import com.facebook.common.math.matrix.Matrix4;
import com.instagram.filterkit.filter.IdentityFilter;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.Cg5  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23582Cg5 extends DKL {
    public C41052Lhk A00;
    public C41052Lhk A01;
    public final Matrix4 A02;
    public final IdentityFilter A03;

    public C23582Cg5(Context context, InterfaceC28156EjU interfaceC28156EjU, UserSession userSession, List list) {
        super(context, interfaceC28156EjU, userSession, new EDF(), list, 2);
        this.A02 = Bs9.A0K();
        this.A03 = new IdentityFilter();
    }

    public final void A02(InterfaceC28156EjU interfaceC28156EjU) {
        this.A03.ACv(interfaceC28156EjU);
        super.A00();
    }
}
