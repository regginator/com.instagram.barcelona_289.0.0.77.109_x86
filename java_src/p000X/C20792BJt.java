package p000X;

import com.instagram.feed.p063ui.state.IntentAwareAdPivotState;
/* renamed from: X.BJt  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20792BJt implements InterfaceC21915Bna {
    public final /* synthetic */ int A00;
    public final /* synthetic */ A83 A01;

    @Override // p000X.InterfaceC21915Bna
    public final /* synthetic */ void BkO() {
    }

    @Override // p000X.InterfaceC21915Bna
    public final /* synthetic */ void BkP() {
    }

    @Override // p000X.InterfaceC21915Bna
    public final /* synthetic */ void C9u(String str) {
    }

    public C20792BJt(A83 a83, int i) {
        this.A01 = a83;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC21915Bna
    public final void Bjv(String str, String str2) {
        A83 a83 = this.A01;
        int i = this.A00;
        C8ht c8ht = a83.A00;
        c8ht.A03.remove(i);
        c8ht.notifyItemRemoved(i);
        c8ht.notifyItemRangeChanged(i, c8ht.A03.size());
        if (c8ht.A03.isEmpty()) {
            FB9 fb9 = c8ht.A05;
            C1612898x c1612898x = c8ht.A02;
            String str3 = "intentAwareAdPivot";
            if (c1612898x != null) {
                fb9.A0C(c1612898x.A03().A00);
                C19729Ald c19729Ald = c8ht.A06.A08;
                C1612898x c1612898x2 = c8ht.A02;
                if (c1612898x2 != null) {
                    IntentAwareAdPivotState intentAwareAdPivotState = c8ht.A01;
                    if (intentAwareAdPivotState == null) {
                        str3 = "intentAwareAdPivotState";
                    } else {
                        c19729Ald.A0C(intentAwareAdPivotState, c1612898x2);
                        return;
                    }
                }
            }
            C0OR.A0E(str3);
            throw null;
        }
    }
}
