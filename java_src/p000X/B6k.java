package p000X;

import android.os.Bundle;
import java.util.HashMap;
/* renamed from: X.B6k */
/* loaded from: classes4.dex */
public final class B6k implements InterfaceC22120Bqz {
    public static final String __redex_internal_original_name = "CommentThreadFragmentInsightsHost";
    public final Bundle A00;
    public final AOF A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;

    public B6k(Bundle bundle, AOF aof, String str, boolean z, boolean z2) {
        C0OR.A0B(str, 1);
        this.A02 = str;
        this.A04 = z;
        this.A03 = z2;
        this.A00 = bundle;
        this.A01 = aof;
    }

    @Override // p000X.InterfaceC22120Bqz
    public final C19400kp CYJ() {
        Bundle bundle = this.A00;
        C19400kp A0J = C150678fF.A0J();
        if (bundle.containsKey("hashtag_logger_extras")) {
            A0J.A0C((HashMap) bundle.getSerializable("hashtag_logger_extras"));
        }
        A0J.A06(this.A01.A00);
        return A0J;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return this.A02;
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return this.A03;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return this.A04;
    }

    @Override // p000X.InterfaceC22120Bqz
    public final C19400kp CYK(B7P b7p) {
        return CYJ();
    }
}
