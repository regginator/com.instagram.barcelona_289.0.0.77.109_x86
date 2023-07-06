package p000X;

import com.instagram.filterkit.filter.UnifiedFilterGroup;
import com.instagram.filterkit.filter.intf.IgFilter;
import com.instagram.filterkit.filtergroup.model.impl.DefaultFilterGroupModel;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.DwL  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26683DwL implements InterfaceC27574EZw {
    public boolean A00;
    public final /* synthetic */ CG3 A01;

    public C26683DwL(CG3 cg3) {
        this.A01 = cg3;
    }

    public final void A00() {
        if (this.A00) {
            CG3 cg3 = this.A01;
            FilterGroupModel filterGroupModel = cg3.A0F;
            if (filterGroupModel instanceof DefaultFilterGroupModel) {
                Iterator it = ((UnifiedFilterGroup) filterGroupModel.AiZ()).A03.entrySet().iterator();
                while (it.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(it);
                    IgFilter A00 = C25392DQz.A00(A0q);
                    if (!((C25392DQz) A0q.getValue()).A00 && A00 != null) {
                        ((C25392DQz) A0q.getValue()).A00 = true;
                    }
                }
            }
            this.A00 = false;
            cg3.A0B.AIY(cg3.A0F);
        }
    }
}
