package p000X;

import android.content.Context;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.DI6 */
/* loaded from: classes5.dex */
public final class DI6 {
    public final C24923D6k A00;
    public final ECE A01;
    public final Context A02;
    public final C25605DaU A03;
    public final UserSession A04;

    public DI6(ViewGroup viewGroup, UserSession userSession, InterfaceC27838EeK interfaceC27838EeK) {
        C0OR.A0B(userSession, 2);
        this.A04 = userSession;
        Context context = viewGroup.getContext();
        this.A02 = context;
        this.A00 = new C24923D6k((ViewStub) C25920wp.A0I(viewGroup, R.id.igtv_camera_pre_capture_container_stub));
        C25605DaU A0T = C25940wr.A0T(viewGroup, R.id.duration_with_state_view_stub);
        this.A03 = A0T;
        C0OR.A06(context);
        C0OR.A0A(DJ6.A00);
        this.A01 = new ECE(context, A0T, interfaceC27838EeK, (int) Math.ceil(0));
    }

    public final boolean A00(int i) {
        int i2;
        Object[] objArr;
        C0OR.A0A(DJ6.A00);
        if (i >= 0) {
            return true;
        }
        C0OR.A0A(DJ6.A00);
        int ceil = (int) Math.ceil(0);
        C0OR.A0A(DJ6.A00);
        int ceil2 = (int) Math.ceil(900);
        int i3 = ceil % 60;
        Context context = this.A02;
        if (i3 == 0) {
            i2 = 2131828824;
            objArr = new Object[2];
            ceil /= 60;
        } else {
            i2 = 2131828825;
            objArr = new Object[2];
        }
        Bs9.A1Z(objArr, ceil, 0);
        Bs9.A1Z(objArr, ceil2 / 60, 1);
        String string = context.getString(i2, objArr);
        C0OR.A06(string);
        C7G0 A0V = C25940wr.A0V(context);
        A0V.A0B(2131828826);
        A0V.A0g(string);
        C25930wq.A1M(A0V);
        C25920wp.A1N(A0V);
        return false;
    }
}
