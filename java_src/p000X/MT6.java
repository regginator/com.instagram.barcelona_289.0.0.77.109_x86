package p000X;

import java.util.AbstractMap;
import java.util.HashMap;
import java.util.HashSet;
/* renamed from: X.MT6 */
/* loaded from: classes8.dex */
public final class MT6 extends HashMap<C41532LwK, HashSet<C37581Jgh>> {
    public static void A00(String str, AbstractMap abstractMap) {
        abstractMap.put(new C41532LwK("Huawei", str), C41393LqH.A00(new C37581Jgh(1440, 1080)));
    }

    public MT6() {
        put(C41532LwK.A00("Huawei", "HUAWEI GRA-CL00"), C41393LqH.A00(new C37581Jgh(1440, 1080)));
        A00("HUAWEI GRA-CL10", this);
        A00("HUAWEI GRA-L09", this);
        A00("HUAWEI GRA-TL00", this);
        A00("HUAWEI GRA-UL00", this);
        A00("HUAWEI GRA-UL10", this);
        A00("HUAWEI MT7-CL00", this);
        A00("HUAWEI MT7-J1", this);
        A00("HUAWEI MT7-L09", this);
        A00("HUAWEI MT7-TL00", this);
        A00("HUAWEI MT7-TL10", this);
        A00("HUAWEI MT7-UL00", this);
    }
}
