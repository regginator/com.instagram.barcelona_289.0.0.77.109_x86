package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
/* renamed from: X.EDD */
/* loaded from: classes5.dex */
public final class EDD implements InterfaceC28045Ehh {
    public InterfaceC28315EmC A00;
    public final DHW A01;
    public final C25213DIk A02;

    @Override // p000X.InterfaceC28045Ehh
    public final void A6H(DXI dxi) {
    }

    @Override // p000X.InterfaceC28045Ehh
    public final InterfaceC28315EmC BGT(DXI dxi, long j, long j2) {
        C25213DIk c25213DIk = this.A02;
        c25213DIk.A00(dxi, j);
        InterfaceC28075EiB interfaceC28075EiB = c25213DIk.A01;
        if (interfaceC28075EiB == null) {
            C0OR.A0E("videoOutputSurface");
            throw null;
        }
        int i = ((C6V) interfaceC28075EiB).A03;
        InterfaceC28315EmC interfaceC28315EmC = this.A00;
        if (interfaceC28315EmC == null) {
            Drawable A00 = this.A01.A00(dxi);
            C26982E4f c26982E4f = new C26982E4f(i, 36197, A00.getIntrinsicWidth(), A00.getIntrinsicHeight());
            this.A00 = c26982E4f;
            return c26982E4f;
        }
        return interfaceC28315EmC;
    }

    @Override // p000X.InterfaceC28045Ehh
    public final void cleanup() {
        Iterator A13 = C91554uV.A13(this.A02.A08.values());
        while (A13.hasNext()) {
            ((D8O) A13.next()).A01.A01();
        }
    }

    public EDD(Context context, C41052Lhk c41052Lhk, C41052Lhk c41052Lhk2, UserSession userSession, DHW dhw, InterfaceC27851EeX interfaceC27851EeX) {
        this.A01 = dhw;
        this.A02 = new C25213DIk(context, c41052Lhk, c41052Lhk2, userSession, dhw, interfaceC27851EeX);
    }
}
