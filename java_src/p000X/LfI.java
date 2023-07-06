package p000X;

import android.content.Context;
import android.os.Build;
import com.instagram.service.session.UserSession;
/* renamed from: X.LfI */
/* loaded from: classes8.dex */
public final class LfI {
    public InterfaceC42448Mex A00;
    public C25654DbO A01;
    public final C37351Jbj A02;
    public final UserSession A03;

    public LfI(Context context, UserSession userSession) {
        this.A03 = userSession;
        this.A02 = C40099Kyw.A0S(context);
    }

    public final InterfaceC42448Mex A00(Context context, Integer num) {
        Object obj;
        InterfaceC42448Mex m5x;
        if (C68813Yi.A01(context)) {
            obj = C41529LwF.A06;
        } else {
            obj = null;
        }
        if (num != null && Build.VERSION.SDK_INT < num.intValue()) {
            m5x = new M5W(obj);
        } else {
            m5x = new M5X(obj, 3);
        }
        this.A00 = m5x;
        return m5x;
    }
}
