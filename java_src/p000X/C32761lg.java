package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Iterator;
/* renamed from: X.1lg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32761lg extends AbstractC70803jG {
    public String A00;
    public final Context A01;
    public final InterfaceC19580l7 A02;
    public final UserSession A03;
    public final User A04;

    public C32761lg(Context context, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str) {
        this.A01 = context;
        this.A03 = userSession;
        this.A04 = C25920wp.A0Z(userSession);
        this.A02 = interfaceC19580l7;
        this.A00 = str;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFailInBackground(AbstractC33547HPs abstractC33547HPs) {
        int A03 = C21950pH.A03(1218902420);
        UserSession userSession = this.A03;
        C23210rl A00 = C23210rl.A00(this.A02, "ig_onetap_nonce_response_failed");
        A00.A09("multi_tap_enabled", C25930wq.A0V());
        A00.A0D("guid", C25950ws.A0o());
        C25930wq.A1K(A00, userSession);
        String BAs = this.A04.A05.BAs();
        if (BAs != null) {
            C17210ge.A00().A01(new C33721qj(this, userSession.getUserId(), BAs, 0), 3600000L);
        }
        C21950pH.A0A(1495634786, A03);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0037, code lost:
        if (p000X.C40702Gy.A00(r2.A03, r10.A00) != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0039, code lost:
        r8 = false;
     */
    @Override // p000X.AbstractC70803jG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onSuccessInBackground(Object obj) {
        boolean z;
        int A03 = C21950pH.A03(-37598220);
        C1WV c1wv = (C1WV) obj;
        int A032 = C21950pH.A03(55454407);
        UserSession userSession = this.A03;
        Iterator A04 = C70533id.A04(userSession);
        while (true) {
            if (!A04.hasNext()) {
                break;
            }
            C69723bc A0B = C26010wy.A0B(A04);
            if (this.A04.getId().equals(A0B.A05)) {
                z = true;
            }
        }
        if (z) {
            C70533id.A02(userSession).A0F(new C69723bc(this.A04, c1wv.A00));
        }
        if (c1wv.A01) {
            Iterator A042 = C70533id.A04(userSession);
            while (true) {
                if (!A042.hasNext()) {
                    break;
                }
                C69723bc A0B2 = C26010wy.A0B(A042);
                if (this.A04.getId().equals(A0B2.A05)) {
                    A0B2.A04 = this.A00;
                    A0B2.A01 = System.currentTimeMillis();
                    C70533id.A02(userSession).A0F(A0B2);
                    C17300gs.A00().AKr(new C33711qi(new C3ZX(), userSession, "UpdateOneTapLoginNonceCallback", new C26E[]{C26E.A03}));
                    break;
                }
            }
        }
        C23210rl A00 = C23210rl.A00(this.A02, "ig_onetap_nonce_received");
        A00.A09("multi_tap_enabled", C25930wq.A0V());
        A00.A0D("guid", C25950ws.A0o());
        A00.A09("updated", Boolean.valueOf(z));
        C25930wq.A1K(A00, userSession);
        C21950pH.A0A(-1287726482, A032);
        C21950pH.A0A(1278936881, A03);
    }
}
