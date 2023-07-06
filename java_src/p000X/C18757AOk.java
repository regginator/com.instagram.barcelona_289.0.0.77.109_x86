package p000X;

import com.instagram.shopping.model.productsource.ProductSourceOverrideState;
/* renamed from: X.AOk  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18757AOk {
    public final /* synthetic */ C9AR A00;

    public C18757AOk(C9AR c9ar) {
        this.A00 = c9ar;
    }

    public final boolean A00(AJK ajk) {
        String str;
        ProductSourceOverrideState productSourceOverrideState = this.A00.A06;
        if (productSourceOverrideState != null && (str = productSourceOverrideState.A02) != null && str.length() != 0 && !str.equals(ajk.A02)) {
            return false;
        }
        return true;
    }
}
