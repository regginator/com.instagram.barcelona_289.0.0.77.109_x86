package p000X;

import android.content.Context;
import android.opengl.EGLContext;
import com.instagram.service.session.UserSession;
import java.util.concurrent.CountDownLatch;
/* renamed from: X.DU1 */
/* loaded from: classes5.dex */
public final class DU1 {
    public InterfaceC28315EmC A00;
    public CountDownLatch A01;
    public final int A02;
    public final DH1 A03;
    public final UserSession A04;
    public final C27157ECy A05;
    public final C26280Dot A06;

    public DU1(Context context, UserSession userSession, C26280Dot c26280Dot) {
        this.A05 = null;
        this.A04 = userSession;
        this.A06 = c26280Dot;
        this.A00 = new C26981E4e();
        this.A01 = new CountDownLatch(1);
        this.A03 = new DH1();
        this.A02 = C11250Ll.A00(context);
    }

    public final void A00(InterfaceC28149EjN interfaceC28149EjN, int i, int i2) {
        C0OR.A0B(interfaceC28149EjN, 0);
        C27157ECy c27157ECy = this.A05;
        if (c27157ECy != null) {
            c27157ECy.BPy(i, i2);
            return;
        }
        C26280Dot c26280Dot = this.A06;
        if (c26280Dot == null) {
            return;
        }
        C25082DCt c25082DCt = new C25082DCt(i, i2, i, i2, 0, 0);
        C25082DCt c25082DCt2 = new C25082DCt(i, i2, i, i2, 0, 0);
        EGLContext Aed = interfaceC28149EjN.Aed();
        if (Aed != null) {
            c26280Dot.A02(Aed, c25082DCt, c25082DCt2);
            c26280Dot.A03 = new D56(this);
            return;
        }
        throw C25920wp.A0c();
    }

    public DU1(UserSession userSession, C27157ECy c27157ECy) {
        this.A04 = userSession;
        this.A05 = c27157ECy;
        this.A06 = null;
        this.A00 = null;
        this.A01 = null;
        this.A03 = null;
        this.A02 = -1;
    }
}
