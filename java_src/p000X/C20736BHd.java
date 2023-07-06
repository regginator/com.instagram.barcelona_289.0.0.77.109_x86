package p000X;

import android.content.Context;
import com.instagram.common.api.base.IDxACallbackShape5S1100000_3_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Set;
/* renamed from: X.BHd  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20736BHd implements InterfaceC21913BnY {
    public final UserSession A00;
    public final Context A01;
    public final AnonymousClass069 A02;
    public final Set A03;

    public C20736BHd(Context context, AnonymousClass069 anonymousClass069, UserSession userSession) {
        C0OR.A0B(anonymousClass069, 2);
        this.A01 = context;
        this.A02 = anonymousClass069;
        this.A00 = userSession;
        this.A03 = Collections.synchronizedSet(C91574uX.A0s());
    }

    @Override // p000X.InterfaceC21913BnY
    public final void BwM(Collection collection) {
    }

    @Override // p000X.InterfaceC21913BnY
    public final void CT9(Collection collection, int i) {
        C0OR.A0B(collection, 0);
        ArrayList<C19741Alp> A0w = C25920wp.A0w();
        for (Object obj : collection) {
            C158328x1 c158328x1 = ((C19741Alp) obj).A0I.A0T;
            if (c158328x1 != null && c158328x1.A0F.isEmpty()) {
                A0w.add(obj);
            }
        }
        for (C19741Alp c19741Alp : A0w) {
            UserSession userSession = this.A00;
            if (!C70763jC.A0E(C0TD.A05, userSession, 36325141172593609L) || this.A03.add(c19741Alp.A0I.getId())) {
                C32422GpQ A0N = C25920wp.A0N(userSession);
                A0N.A0P("clips/risu_medias/");
                C32944GzF A0T = C25920wp.A0T(A0N, C96J.class, C18886AUc.class);
                A0T.A00 = new IDxACallbackShape5S1100000_3_I2(C150688fG.A0V(c19741Alp.A0I), this, 0);
                C128227Fr.A01(this.A01, this.A02, A0T);
            }
        }
    }

    @Override // p000X.InterfaceC21913BnY
    public final void BpI() {
        this.A03.clear();
    }

    @Override // p000X.InterfaceC21913BnY
    public final /* bridge */ /* synthetic */ void BsB(Object obj, int i) {
    }
}
