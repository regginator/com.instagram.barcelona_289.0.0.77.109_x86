package p000X;

import androidx.fragment.app.Fragment;
import com.instagram.p091ui.widget.trianglespinner.TriangleSpinner;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.DI2 */
/* loaded from: classes5.dex */
public final class DI2 {
    public C31897Gcn A00;
    public TriangleSpinner A01;
    public final Fragment A02;
    public final C22865CHl A03 = new C22865CHl();
    public final UserSession A04;

    public final void A00(List list) {
        C22865CHl c22865CHl = this.A03;
        Map map = c22865CHl.A02;
        map.clear();
        C940056g c940056g = c22865CHl.A01;
        c940056g.A0H(C00I.A0N(map.values()));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            InterfaceC28098EiY interfaceC28098EiY = (InterfaceC28098EiY) it.next();
            map.put(interfaceC28098EiY, new C9j(interfaceC28098EiY));
            c940056g.A0H(C00I.A0N(map.values()));
        }
    }

    public DI2(Fragment fragment, UserSession userSession) {
        this.A04 = userSession;
        this.A02 = fragment;
    }
}
