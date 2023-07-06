package kotlinx.serialization.json;

import p000X.C0OR;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C34902Hvc;
import p000X.C70X;
/* loaded from: classes7.dex */
public final class JsonLiteral extends JsonPrimitive {
    public final String A00;
    public final boolean A01;

    public JsonLiteral(Object obj, boolean z) {
        C0OR.A0B(obj, 1);
        this.A01 = z;
        this.A00 = obj.toString();
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && C34902Hvc.A0w(this).equals(C34902Hvc.A0w(obj))) {
                JsonLiteral jsonLiteral = (JsonLiteral) obj;
                if (this.A01 != jsonLiteral.A01 || !C0OR.A0I(this.A00, jsonLiteral.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A06(this.A00, C25960wt.A04(Boolean.valueOf(this.A01)));
    }

    @Override // kotlinx.serialization.json.JsonPrimitive
    public final String toString() {
        if (this.A01) {
            StringBuilder A0n = C25960wt.A0n();
            C70X.A00(A0n, this.A00);
            return C25940wr.A0i(A0n);
        }
        return this.A00;
    }
}
