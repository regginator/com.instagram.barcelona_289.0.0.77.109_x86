package p000X;

import java.util.HashMap;
/* renamed from: X.Lgv  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41012Lgv {
    public final int A00;
    public final int A01;
    public final InterfaceC42463MfH A02;
    public final HashMap A03;

    public C41012Lgv(InterfaceC42463MfH interfaceC42463MfH, HashMap hashMap, int i, int i2) {
        this.A01 = i2;
        this.A00 = i;
        this.A02 = interfaceC42463MfH;
        this.A03 = hashMap;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C41012Lgv c41012Lgv = (C41012Lgv) obj;
            if (this.A01 == c41012Lgv.A01 && this.A00 == c41012Lgv.A00 && this.A02 == c41012Lgv.A02) {
                HashMap hashMap = this.A03;
                HashMap hashMap2 = c41012Lgv.A03;
                if (hashMap == null) {
                    if (hashMap2 == null) {
                        return true;
                    }
                } else if (hashMap.equals(hashMap2)) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01 * 31) + this.A00;
    }
}
