package p000X;

import com.facebookpay.common.recyclerview.adapteritems.PuxIncentiveItem;
import com.facebookpay.incentives.model.ECPIncentive;
import com.facebookpay.incentives.model.IncentiveList;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.7Q0  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7Q0 implements C8TB {
    public static final C7Q0 A00 = new C7Q0();

    @Override // p000X.C8TB
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        List<ECPIncentive> list = ((IncentiveList) obj).A00;
        ArrayList A0x = C25920wp.A0x(list);
        for (ECPIncentive eCPIncentive : list) {
            A0x.add(eCPIncentive.BHM());
        }
        return new PuxIncentiveItem(EnumC1031267w.A0Y, A0x);
    }
}
