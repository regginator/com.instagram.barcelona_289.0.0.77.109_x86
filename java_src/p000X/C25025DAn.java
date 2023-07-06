package p000X;

import android.view.ViewStub;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
/* renamed from: X.DAn  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25025DAn {
    public final InterfaceC42384MdW A00;
    public final DC8 A01;
    public final UserSession A02;
    public final ArrayList A03;

    public C25025DAn(ViewStub viewStub, AnonymousClass061 anonymousClass061, InterfaceC42384MdW interfaceC42384MdW, UserSession userSession) {
        C25940wr.A1S(viewStub, 1, anonymousClass061);
        this.A00 = interfaceC42384MdW;
        this.A02 = userSession;
        this.A03 = C25920wp.A0w();
        this.A01 = new DC8(viewStub, C25494DVr.A01(anonymousClass061));
    }
}
