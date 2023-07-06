package p000X;

import com.facebook.dcp.model.Feature$Companion;
import kotlinx.serialization.Serializable;
import p000X.InterfaceC34899HvZ;
import p000X.KYC;
@Serializable(with = KYC.class)
/* renamed from: X.IHX */
/* loaded from: classes7.dex */
public final class IHX extends C0SZ {
    public static final Feature$Companion Companion = new Object() { // from class: com.facebook.dcp.model.Feature$Companion
        public final InterfaceC34899HvZ serializer() {
            return KYC.A00;
        }
    };
    public final int A00;
    public final String A01;

    public IHX(String str, int i) {
        C0OR.A0B(str, 1);
        this.A01 = str;
        this.A00 = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IHX) {
                IHX ihx = (IHX) obj;
                if (!C0OR.A0I(this.A01, ihx.A01) || this.A00 != ihx.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25930wq.A03(this.A01) + this.A00;
    }
}
