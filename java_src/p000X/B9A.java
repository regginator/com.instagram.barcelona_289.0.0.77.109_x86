package p000X;

import android.graphics.Bitmap;
import com.instagram.service.session.UserSession;
/* renamed from: X.B9A */
/* loaded from: classes4.dex */
public final class B9A implements InterfaceC34314HlQ {
    public final /* synthetic */ InterfaceC19580l7 A00;
    public final /* synthetic */ B7B A01;
    public final /* synthetic */ C19382Afv A02;
    public final /* synthetic */ InterfaceC22143BrN A03;
    public final /* synthetic */ UserSession A04;

    public B9A(InterfaceC19580l7 interfaceC19580l7, B7B b7b, C19382Afv c19382Afv, InterfaceC22143BrN interfaceC22143BrN, UserSession userSession) {
        this.A01 = b7b;
        this.A04 = userSession;
        this.A00 = interfaceC19580l7;
        this.A02 = c19382Afv;
        this.A03 = interfaceC22143BrN;
    }

    @Override // p000X.InterfaceC34314HlQ
    public final void C59(C31058G0w c31058G0w) {
        C0OR.A0B(c31058G0w, 0);
        B7B b7b = this.A01;
        if (b7b.BW9()) {
            Bitmap bitmap = c31058G0w.A00;
            UserSession userSession = this.A04;
            B7P A01 = B7B.A01(b7b);
            InterfaceC19580l7 interfaceC19580l7 = this.A00;
            if (bitmap != null) {
                C19574Aj5.A01(interfaceC19580l7, A01, userSession);
            } else {
                C19574Aj5.A00(interfaceC19580l7, A01, userSession);
            }
        }
        C19382Afv c19382Afv = this.A02;
        Bitmap bitmap2 = c31058G0w.A00;
        boolean z = true;
        c19382Afv.A0U = C25930wq.A1Y(bitmap2);
        InterfaceC22143BrN interfaceC22143BrN = this.A03;
        if (bitmap2 == null) {
            z = false;
        }
        interfaceC22143BrN.CVA(b7b, c19382Afv, z);
    }
}
