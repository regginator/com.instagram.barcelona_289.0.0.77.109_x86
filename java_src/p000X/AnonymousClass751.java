package p000X;

import com.fbpay.hub.transactions.api.UpcomingPayout;
import com.google.common.collect.ImmutableList;
/* renamed from: X.751  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass751 {
    public final UpcomingPayout A00;
    public final ImmutableList A01;
    public final String A02;

    public AnonymousClass751(UpcomingPayout upcomingPayout, ImmutableList immutableList, String str) {
        this.A02 = str;
        C69233ac.A02(immutableList, "transactions");
        this.A01 = immutableList;
        this.A00 = upcomingPayout;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass751) {
                AnonymousClass751 anonymousClass751 = (AnonymousClass751) obj;
                if (!C69233ac.A03(this.A02, anonymousClass751.A02) || !C69233ac.A03(this.A01, anonymousClass751.A01) || !C69233ac.A03(this.A00, anonymousClass751.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((C91534uT.A0C(this.A02) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A00);
    }

    public AnonymousClass751(C112596eR c112596eR) {
        this.A02 = c112596eR.A01;
        ImmutableList immutableList = c112596eR.A00;
        C69233ac.A02(immutableList, "transactions");
        this.A01 = immutableList;
        this.A00 = null;
    }
}
