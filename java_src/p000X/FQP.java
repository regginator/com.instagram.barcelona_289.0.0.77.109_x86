package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.FQP */
/* loaded from: classes6.dex */
public final class FQP extends AbstractC33171nr {
    public final /* synthetic */ FAU A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FQP(FragmentActivity fragmentActivity, AbstractC28455EqB abstractC28455EqB, FAU fau, UserSession userSession) {
        super(fragmentActivity, abstractC28455EqB, userSession);
        this.A00 = fau;
    }

    @Override // p000X.AbstractC33171nr
    public final void A00() {
        this.A00.A02.A02();
    }

    @Override // p000X.AbstractC33171nr
    public final void A01() {
        C29015FCv c29015FCv = this.A00.A02;
        List list = c29015FCv.A0T;
        if (!list.isEmpty() && (list.get(0) instanceof GH9)) {
            list.remove(0);
            C29015FCv.A00(c29015FCv);
        }
    }
}
