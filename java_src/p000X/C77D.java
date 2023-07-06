package p000X;

import com.facebook.graphql.impls.IncentivesComponentImpl;
import com.facebook.pando.TreeJNI;
import com.facebookpay.incentives.model.ECPIncentive;
import com.facebookpay.incentives.model.ECPOffsiteOffer;
import com.facebookpay.incentives.model.ECPOnsiteOffer;
import com.facebookpay.incentives.model.IncentiveList;
import com.google.common.collect.ImmutableList;
import java.util.List;
/* renamed from: X.77D  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C77D {
    public static final InterfaceC148168Xx A00(ECPIncentive eCPIncentive) {
        InterfaceC148168Xx interfaceC148168Xx;
        C0OR.A0B(eCPIncentive, 0);
        if (eCPIncentive instanceof ECPOnsiteOffer) {
            interfaceC148168Xx = C132827ep.A00;
        } else if (eCPIncentive instanceof ECPOffsiteOffer) {
            interfaceC148168Xx = C132817eo.A00;
        } else {
            throw C25950ws.A0k("Processor not implemented yet for this incentive type");
        }
        return interfaceC148168Xx;
    }

    public static final List A01(AbstractC37718Jjv abstractC37718Jjv) {
        TreeJNI treeJNI;
        TreeJNI treeValue;
        ImmutableList treeList;
        C7H2 A0R = C91514uR.A0R(abstractC37718Jjv);
        if (A0R != null && (treeJNI = (TreeJNI) A0R.A01) != null && (treeValue = treeJNI.getTreeValue("all_eligible_incentives", IncentivesComponentImpl.AllEligibleIncentives.class)) != null && (treeList = treeValue.getTreeList("incentives", IncentivesComponentImpl.AllEligibleIncentives.Incentives.class)) != null) {
            return treeList;
        }
        return C0ZV.A00;
    }

    public static final List A02(AbstractC37718Jjv abstractC37718Jjv) {
        IncentiveList incentiveList;
        C7H2 A0R = C91514uR.A0R(abstractC37718Jjv);
        if (A0R != null && (incentiveList = (IncentiveList) A0R.A01) != null) {
            return incentiveList.A00;
        }
        return C0ZV.A00;
    }
}
