package p000X;

import com.facebook.pando.TreeJNI;
import com.instagram.fanclub.api.FanClubInfoResponseImpl;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.1uU  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35181uU extends AbstractC631237x {
    public final FanClubInfoResponseImpl.XigUserByIgidV2.FanClub A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C35181uU) && C0OR.A0I(this.A00, ((C35181uU) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C35181uU(FanClubInfoResponseImpl.XigUserByIgidV2.FanClub fanClub) {
        super(C00I.A0c(r2));
        String str;
        TreeJNI treeValue;
        TreeJNI treeValue2 = fanClub.getTreeValue("package", FanClubInfoResponseImpl.XigUserByIgidV2.FanClub.Package.class);
        String str2 = null;
        if (treeValue2 != null) {
            str = treeValue2.getStringValue("sku");
        } else {
            str = null;
        }
        TreeJNI treeValue3 = fanClub.getTreeValue("package", FanClubInfoResponseImpl.XigUserByIgidV2.FanClub.Package.class);
        if (treeValue3 != null && (treeValue = treeValue3.getTreeValue("early_pricing", FanClubInfoResponseImpl.XigUserByIgidV2.FanClub.Package.EarlyPricing.class)) != null) {
            str2 = treeValue.getStringValue("original_sku");
        }
        String[] strArr = {str, str2};
        Object[] copyOf = Arrays.copyOf(strArr, strArr.length);
        C0OR.A0B(copyOf, 0);
        List A0A = C85Q.A0A(copyOf);
        ArrayList A0w = C25920wp.A0w();
        Iterator it = A0A.iterator();
        while (it.hasNext()) {
            C25980wv.A1N(A0w, it);
        }
        this.A00 = fanClub;
    }
}
