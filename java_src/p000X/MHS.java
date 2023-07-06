package p000X;

import com.instagram.business.promote.model.PendingLocation;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.business.promote.model.PromoteState;
/* renamed from: X.MHS */
/* loaded from: classes8.dex */
public final class MHS implements InterfaceC42377MdD {
    public final /* synthetic */ C40751Lae A00;
    public final /* synthetic */ PromoteData A01;
    public final /* synthetic */ PromoteState A02;

    @Override // p000X.InterfaceC42377MdD
    public final /* synthetic */ void BvI() {
    }

    @Override // p000X.InterfaceC42377MdD
    public final /* synthetic */ void BvM() {
    }

    public MHS(C40751Lae c40751Lae, PromoteData promoteData, PromoteState promoteState) {
        this.A00 = c40751Lae;
        this.A02 = promoteState;
        this.A01 = promoteData;
    }

    @Override // p000X.InterfaceC42377MdD
    public final void CDb(int i) {
        Object obj;
        String str = this.A00.A02;
        if ("budget_slider".equals(str)) {
            PromoteState promoteState = this.A02;
            PromoteData promoteData = this.A01;
            promoteState.A06(promoteData, C25920wp.A04(C40099Kyw.A0n(promoteData.A1T, i)));
            return;
        }
        if ("duration_slider".equals(str)) {
            PromoteData promoteData2 = this.A01;
            if (!promoteData2.A2X) {
                boolean isEmpty = promoteData2.A1V.isEmpty();
                PromoteState promoteState2 = this.A02;
                if (!isEmpty) {
                    obj = C40099Kyw.A0n(promoteData2.A1V, i);
                } else {
                    obj = C31853Gbq.A00.get(i);
                }
                promoteState2.A07(promoteData2, C25920wp.A04(obj));
                return;
            }
        }
        if (!"radius_slider".equals(str)) {
            return;
        }
        PromoteState promoteState3 = this.A02;
        PromoteData promoteData3 = this.A01;
        int A04 = C25920wp.A04(C31853Gbq.A01.get(i));
        PendingLocation pendingLocation = promoteData3.A0c;
        if (A04 == pendingLocation.A00) {
            return;
        }
        pendingLocation.A00 = A04;
        PromoteState.A01(promoteState3, AnonymousClass006.A0u);
    }
}
