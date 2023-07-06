package p000X;

import java.util.Arrays;
/* renamed from: X.JbJ  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37327JbJ {
    public final String A00;
    public final String A01;
    public final String A02;
    public final boolean A03 = false;

    public final boolean equals(Object obj) {
        if (obj instanceof C37327JbJ) {
            C37327JbJ c37327JbJ = (C37327JbJ) obj;
            if (C6EA.A00(this.A01, c37327JbJ.A01) && C6EA.A00(this.A02, c37327JbJ.A02) && C6EA.A00(this.A00, c37327JbJ.A00)) {
                return true;
            }
            return false;
        }
        return super.equals(obj);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A01, this.A02, this.A00});
    }

    public C37327JbJ(String str, String str2, String str3) {
        this.A01 = str;
        this.A02 = str2;
        this.A00 = str3;
    }

    public C37327JbJ(String str, String str2) {
        this.A01 = str;
        this.A02 = str2;
        this.A00 = str2;
    }
}
