package p000X;

import com.instagram.model.shopping.Product;
/* renamed from: X.ASO */
/* loaded from: classes4.dex */
public final class ASO {
    public EnumC169729dw A00;
    public final Product A01;
    public final EnumC169949eI A02;
    public final C19624Ajv A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            ASO aso = (ASO) obj;
            if (this.A02 != aso.A02 || this.A00 != aso.A00 || !this.A03.equals(aso.A03)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return C91534uT.A0G(this.A02, this.A00, this.A03);
    }

    public ASO(Product product, EnumC169949eI enumC169949eI, EnumC169729dw enumC169729dw, C19624Ajv c19624Ajv) {
        this.A02 = enumC169949eI;
        this.A00 = enumC169729dw;
        this.A03 = c19624Ajv;
        this.A01 = product;
    }
}
