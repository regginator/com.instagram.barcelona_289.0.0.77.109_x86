package p000X;

import androidx.activity.ComponentActivity;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.C5I */
/* loaded from: classes5.dex */
public final class C5I extends I47 {
    public final List A00;
    public final UserSession A01;
    public final String A02;
    public final String A03;
    public final boolean A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5I(FragmentActivity fragmentActivity, UserSession userSession, String str, String str2, List list, boolean z) {
        super(fragmentActivity.getSupportFragmentManager(), ((ComponentActivity) fragmentActivity).mLifecycleRegistry);
        C0OR.A0B(userSession, 2);
        this.A01 = userSession;
        this.A03 = str;
        this.A02 = str2;
        this.A04 = z;
        this.A00 = list;
    }

    @Override // p000X.I47
    public final Fragment A03(int i) {
        Object obj = this.A00.get(i);
        UserSession userSession = this.A01;
        String str = this.A03;
        String str2 = this.A02;
        boolean z = this.A04;
        C0OR.A0B(obj, 0);
        C25920wp.A1R(userSession, str);
        C0OR.A0B(str2, 3);
        CGe cGe = new CGe();
        cGe.setArguments(C1264976q.A02(C25930wq.A0m("IgSessionManager.SESSION_TOKEN_KEY", userSession.token), C25930wq.A0m("tab_type_key", obj), C25930wq.A0m("logging_surface_key", str), C25930wq.A0m("logging_mechanism_key", str2), C25930wq.A0m("coin_flip_setting_value_key", Boolean.valueOf(z))));
        return cGe;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(-1824556701);
        int size = this.A00.size();
        C21950pH.A0A(-729189940, A03);
        return size;
    }
}
