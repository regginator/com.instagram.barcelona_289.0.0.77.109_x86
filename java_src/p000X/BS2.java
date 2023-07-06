package p000X;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
/* renamed from: X.BS2 */
/* loaded from: classes4.dex */
public final class BS2 extends HashMap<String, List<String>> {
    public final /* synthetic */ BIN A00;
    public final /* synthetic */ List A01;
    public final /* synthetic */ List A02;

    public BS2(BIN bin, List list, List list2) {
        this.A00 = bin;
        this.A02 = list;
        this.A01 = list2;
        put("seen_ad_ids", list);
        put("inserted_ad_ids", list2);
        ArrayList A0w = C25920wp.A0w();
        for (InterfaceC22084BqJ interfaceC22084BqJ : bin.A07.A05()) {
            A0w.add(bin.A04.Anc(interfaceC22084BqJ.AwI()));
        }
        put("in_pool_ad_ids", A0w);
    }
}
