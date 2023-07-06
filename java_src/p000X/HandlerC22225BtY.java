package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.instagram.creation.base.p048ui.filterview.FilterViewContainer;
import com.instagram.filterkit.filter.UnifiedFilterGroup;
import com.instagram.filterkit.filter.intf.IgFilter;
import com.instagram.filterkit.filtergroup.model.impl.DefaultFilterGroupModel;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.BtY  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class HandlerC22225BtY extends Handler {
    public final /* synthetic */ FilterViewContainer A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC22225BtY(Looper looper, FilterViewContainer filterViewContainer) {
        super(looper);
        this.A00 = filterViewContainer;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        FilterViewContainer filterViewContainer;
        InterfaceC27574EZw interfaceC27574EZw;
        if (message.what == 0 && (interfaceC27574EZw = (filterViewContainer = this.A00).A06) != null) {
            filterViewContainer.A0A = true;
            C26683DwL c26683DwL = (C26683DwL) interfaceC27574EZw;
            CG3 cg3 = c26683DwL.A01;
            if (!cg3.A0J && cg3.A0C == null) {
                FilterGroupModel filterGroupModel = cg3.A0F;
                if (filterGroupModel instanceof DefaultFilterGroupModel) {
                    Iterator it = ((UnifiedFilterGroup) filterGroupModel.AiZ()).A03.entrySet().iterator();
                    while (it.hasNext()) {
                        Map.Entry A0q = C25940wr.A0q(it);
                        IgFilter A00 = C25392DQz.A00(A0q);
                        if (C25920wp.A04(A0q.getKey()) > 3 && ((C25392DQz) A0q.getValue()).A00 && A00 != null) {
                            ((C25392DQz) A0q.getValue()).A00 = false;
                        }
                    }
                }
                cg3.A0B.AIY(cg3.A0F);
                c26683DwL.A00 = true;
            }
        }
    }
}
