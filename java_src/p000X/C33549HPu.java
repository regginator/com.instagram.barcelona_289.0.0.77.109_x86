package p000X;

import java.io.IOException;
import java.io.StringWriter;
import java.util.Arrays;
/* renamed from: X.HPu  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33549HPu implements Cloneable {
    public GVJ A00;
    public GVJ A01;
    public String A02;
    public boolean A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C33549HPu c33549HPu = (C33549HPu) obj;
            if (this.A03 != c33549HPu.A03 || !C40702Gy.A00(this.A02, c33549HPu.A02) || !C40702Gy.A00(this.A01, c33549HPu.A01) || !C40702Gy.A00(this.A00, c33549HPu.A00)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A02, Boolean.valueOf(this.A03), this.A01, this.A00});
    }

    public C33549HPu() {
        GVJ gvj = (GVJ) FGH.A00.A00;
        this.A01 = gvj;
        this.A00 = gvj;
    }

    /* renamed from: A00 */
    public final C33549HPu clone() {
        try {
            return (C33549HPu) super.clone();
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }

    public final String toString() {
        try {
            StringWriter A0W = C25990ww.A0W();
            KJQ A00 = C19107AbI.A00(A0W);
            C31511GLl.A00(A00, this);
            A00.close();
            return A0W.toString();
        } catch (IOException unused) {
            return super.toString();
        }
    }
}
