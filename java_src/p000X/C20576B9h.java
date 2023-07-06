package p000X;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.B9h  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20576B9h implements C8YQ {
    public final /* synthetic */ FragmentActivity A00;
    public final /* synthetic */ InterfaceC19580l7 A01;
    public final /* synthetic */ UserSession A02;
    public final /* synthetic */ List A03;
    public final /* synthetic */ List A04;

    @Override // p000X.C8YQ
    public final void onDismiss() {
    }

    public C20576B9h(FragmentActivity fragmentActivity, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, List list, List list2) {
        this.A04 = list;
        this.A00 = fragmentActivity;
        this.A02 = userSession;
        this.A01 = interfaceC19580l7;
        this.A03 = list2;
    }

    @Override // p000X.C8YQ
    public final void BpM(Context context) {
        List list = this.A04;
        if (list != null && !list.isEmpty()) {
            C3QO.A01(this.A00, this.A02);
        } else {
            List list2 = this.A03;
            if (list2 != null) {
                C18242A4m.A00(this.A01, this.A02, "archive_share", list2);
            } else {
                return;
            }
        }
        throw null;
    }
}
