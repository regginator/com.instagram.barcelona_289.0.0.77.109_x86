package p000X;

import com.instagram.business.promote.model.PromoteAudienceInfo;
/* renamed from: X.GUe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31699GUe {
    public static final C31699GUe A01 = new C31699GUe(null);
    public final PromoteAudienceInfo A00;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !C25940wr.A1Y(this, obj)) {
                return false;
            }
            C31699GUe c31699GUe = (C31699GUe) obj;
            PromoteAudienceInfo promoteAudienceInfo = this.A00;
            if (promoteAudienceInfo == null || !promoteAudienceInfo.equals(c31699GUe.A00)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return C91534uT.A0D(this.A00);
    }

    public C31699GUe(PromoteAudienceInfo promoteAudienceInfo) {
        this.A00 = promoteAudienceInfo;
    }
}
