package p000X;

import android.view.View;
import com.instagram.feed.p063ui.state.IntentAwareAdPivotState;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.Apw  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class View$OnClickListenerC19822Apw implements View.OnClickListener {
    public final /* synthetic */ int A00;
    public final /* synthetic */ B7P A01;
    public final /* synthetic */ IntentAwareAdPivotState A02;
    public final /* synthetic */ FB9 A03;
    public final /* synthetic */ C1612898x A04;
    public final /* synthetic */ C19729Ald A05;
    public final /* synthetic */ C153988ls A06;
    public final /* synthetic */ UserSession A07;
    public final /* synthetic */ List A08;

    public View$OnClickListenerC19822Apw(B7P b7p, IntentAwareAdPivotState intentAwareAdPivotState, FB9 fb9, C1612898x c1612898x, C19729Ald c19729Ald, C153988ls c153988ls, UserSession userSession, List list, int i) {
        this.A04 = c1612898x;
        this.A07 = userSession;
        this.A03 = fb9;
        this.A01 = b7p;
        this.A06 = c153988ls;
        this.A08 = list;
        this.A02 = intentAwareAdPivotState;
        this.A05 = c19729Ald;
        this.A00 = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        long j;
        int A05 = C21950pH.A05(747241324);
        C1612898x c1612898x = this.A04;
        int i = c1612898x.A00;
        UserSession userSession = this.A07;
        C0TD c0td = C0TD.A06;
        if (i == 3) {
            j = 36877637180194954L;
        } else {
            j = 36877637177180297L;
        }
        String A0C = C70763jC.A0C(c0td, userSession, j);
        int hashCode = A0C.hashCode();
        if (hashCode != -38695841) {
            if (hashCode == 0 && A0C.equals("")) {
                this.A03.A08(this.A01, this.A02, c1612898x, this.A08);
            }
        } else if (A0C.equals("cta_destination")) {
            this.A03.A07(this.A01);
            GZT.A00(userSession).A04(this.A06.A03, EnumC171369jj.TAP, EnumC171679kE.A0B);
        }
        this.A05.A0D(this.A02, c1612898x, AnonymousClass006.A00, this.A00);
        C21950pH.A0C(1198948491, A05);
    }
}
