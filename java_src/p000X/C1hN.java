package p000X;

import android.os.Bundle;
import com.instagram.service.session.UserSession;
/* renamed from: X.1hN  reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C1hN extends AbstractC28455EqB implements InterfaceC21874Bmv, InterfaceC87434mz {
    public static final String __redex_internal_original_name = "CrosspostingUpsellBottomSheetFragment";
    public int A00;
    public LMw A01;
    public UserSession A02;
    public InterfaceC89454qa A03;
    public boolean A04;

    @Override // p000X.InterfaceC21874Bmv
    public final boolean isScrolledToTop() {
        return false;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
    }

    @Override // p000X.AbstractC28455EqB
    /* renamed from: A02 */
    public final UserSession getSession() {
        UserSession userSession = this.A02;
        if (userSession != null) {
            return userSession;
        }
        C25960wt.A0w();
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        String string;
        int i;
        boolean z;
        int A02 = C21950pH.A02(-365145206);
        super.onCreate(bundle);
        this.A02 = C25930wq.A0T(this, C12630Sn.A0C);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null && (string = bundle2.getString("args_entrypoint")) != null) {
            LMw valueOf = LMw.valueOf(string);
            C0OR.A0B(valueOf, 0);
            this.A01 = valueOf;
            Bundle bundle3 = this.mArguments;
            if (bundle3 != null) {
                i = bundle3.getInt("args_num_of_views");
            } else {
                i = -1;
            }
            this.A00 = i;
            Bundle bundle4 = this.mArguments;
            if (bundle4 != null) {
                z = bundle4.getBoolean("args_is_after_fbc");
            } else {
                z = false;
            }
            this.A04 = z;
            C21950pH.A09(1830939840, A02);
            return;
        }
        IllegalStateException A0c = C25920wp.A0c();
        C21950pH.A09(-173023513, A02);
        throw A0c;
    }
}
