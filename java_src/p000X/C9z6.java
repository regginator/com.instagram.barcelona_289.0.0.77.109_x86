package p000X;

import com.instagram.model.mediatype.ProductType;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.9z6  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9z6 {
    /* JADX WARN: Removed duplicated region for block: B:12:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A00(B7B b7b) {
        List A0Y = b7b.A0Y();
        if (A0Y != null && (!(A0Y instanceof Collection) || !A0Y.isEmpty())) {
            Iterator it = A0Y.iterator();
            while (it.hasNext()) {
                ProductType productType = C150658fD.A0S(it).A0Y;
                if (productType == ProductType.CLIPS || productType == ProductType.IGTV) {
                    return true;
                }
                while (it.hasNext()) {
                }
            }
        }
        return false;
    }
}
