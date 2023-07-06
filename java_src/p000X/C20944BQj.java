package p000X;

import com.instagram.model.shopping.Product;
import java.util.Comparator;
/* renamed from: X.BQj  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20944BQj implements Comparator {
    public final /* synthetic */ String A00;
    public final /* synthetic */ String A01;

    public C20944BQj(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        Product product = (Product) obj;
        Product product2 = (Product) obj2;
        String str = this.A00;
        String A06 = product.A06(str);
        if (A06 != null) {
            String str2 = this.A01;
            if (A06.equals(str2)) {
                return -1;
            }
            String A062 = product2.A06(str);
            if (A062 != null) {
                if (A062.equals(str2)) {
                    return 1;
                }
                boolean z = !product.A0B();
                if (z == (!product2.A0B())) {
                    return 0;
                }
                if (!z) {
                    return -1;
                }
                return 1;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }
}
