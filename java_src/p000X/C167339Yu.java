package p000X;

import com.instagram.shopping.model.destination.home.ProductFeedHeader;
import java.util.ArrayList;
/* renamed from: X.9Yu  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C167339Yu extends AbstractC18159A1h {
    public ProductFeedHeader A00;
    public ArrayList A01;
    public boolean A02;
    public boolean A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C167339Yu) {
                C167339Yu c167339Yu = (C167339Yu) obj;
                if (!C0OR.A0I(this.A00, c167339Yu.A00) || !C0OR.A0I(this.A01, c167339Yu.A01) || this.A02 != c167339Yu.A02 || this.A03 != c167339Yu.A03) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = C25920wp.A05(this.A01, C25920wp.A03(this.A00) * 31);
        boolean z = this.A02;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A05 + i2) * 31;
        if (!this.A03) {
            i = 0;
        }
        return i3 + i;
    }

    public C167339Yu(ProductFeedHeader productFeedHeader, ArrayList arrayList, boolean z, boolean z2) {
        this.A00 = productFeedHeader;
        this.A01 = arrayList;
        this.A02 = z;
        this.A03 = z2;
    }

    public C167339Yu() {
        this(null, C25920wp.A0w(), false, false);
    }
}
