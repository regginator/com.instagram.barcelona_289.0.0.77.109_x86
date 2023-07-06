package p000X;

import com.facebook.pando.TreeJNI;
import com.instagram.fanclub.api.FanClubInfoForCreatorResponseImpl;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.1uT  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35171uT extends AbstractC631237x {
    public final FanClubInfoForCreatorResponseImpl.XigUserByIgidV2.FanClub A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C35171uT) && C0OR.A0I(this.A00, ((C35171uT) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C35171uT(FanClubInfoForCreatorResponseImpl.XigUserByIgidV2.FanClub fanClub) {
        super(C00I.A0c(r2));
        String str;
        TreeJNI treeValue;
        FanClubInfoForCreatorResponseImpl.XigUserByIgidV2.FanClub.Package A00 = fanClub.A00();
        String str2 = null;
        if (A00 != null) {
            str = A00.getStringValue("sku");
        } else {
            str = null;
        }
        FanClubInfoForCreatorResponseImpl.XigUserByIgidV2.FanClub.Package A002 = fanClub.A00();
        if (A002 != null && (treeValue = A002.getTreeValue("early_pricing", FanClubInfoForCreatorResponseImpl.XigUserByIgidV2.FanClub.Package.EarlyPricing.class)) != null) {
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
