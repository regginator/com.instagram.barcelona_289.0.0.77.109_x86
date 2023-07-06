package p000X;

import com.instagram.realtimeclient.InAppNotificationDestinations;
/* renamed from: X.B7v  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20542B7v implements C4u2 {
    public static final String __redex_internal_original_name = "MediaCommentListInsightsHost";
    public final String A00;
    public final boolean A01;
    public final boolean A02;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return this.A00;
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return this.A01;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return this.A02;
    }

    public C20542B7v(boolean z, String str, boolean z2, boolean z3) {
        String str2;
        this.A02 = z;
        this.A01 = z2;
        if (z3) {
            str2 = "self_comments_v2";
        } else {
            str2 = InAppNotificationDestinations.COMMENTS_V2;
        }
        if (str.length() != 0 && !C8QA.A0f(str, str2, false)) {
            str2 = C073900b.A0N(str2, str, '_');
        }
        this.A00 = str2;
    }
}
