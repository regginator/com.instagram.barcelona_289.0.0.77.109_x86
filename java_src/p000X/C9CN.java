package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.9CN  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9CN extends AbstractC19613Ajj implements InterfaceC21414BfL {
    public final InterfaceC89634qu A00;
    public final boolean A01;

    public C9CN(Context context, AnonymousClass069 anonymousClass069, InterfaceC89634qu interfaceC89634qu, InterfaceC21887Bn8 interfaceC21887Bn8, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, boolean z) {
        super(context, anonymousClass069, new C20083Aux(), interfaceC19580l7, userSession);
        this.A00 = interfaceC89634qu;
        this.A01 = z;
        A02(interfaceC89634qu);
        A03(interfaceC21887Bn8);
    }

    @Override // p000X.InterfaceC21414BfL
    public final void AA0() {
        if (this.A00.Awf() && !this.A01) {
            AbstractC19613Ajj.A00(this);
        }
    }
}
