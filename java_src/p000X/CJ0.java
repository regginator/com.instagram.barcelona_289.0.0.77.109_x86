package p000X;

import com.instagram.api.schemas.ClipChainType;
/* renamed from: X.CJ0 */
/* loaded from: classes5.dex */
public final class CJ0 extends AbstractC24037Cnv {
    public final ClipChainType A00;
    public final String A01;

    public CJ0(ClipChainType clipChainType, String str) {
        C0OR.A0B(str, 1);
        this.A01 = str;
        this.A00 = clipChainType;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CJ0) {
                CJ0 cj0 = (CJ0) obj;
                if (!C0OR.A0I(this.A01, cj0.A01) || this.A00 != cj0.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25930wq.A03(this.A01) + C25920wp.A03(this.A00);
    }
}
