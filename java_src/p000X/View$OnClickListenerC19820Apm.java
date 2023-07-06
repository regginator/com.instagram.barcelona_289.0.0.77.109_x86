package p000X;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.instagram.feed.p063ui.state.IntentAwareAdPivotState;
import com.instagram.service.session.UserSession;
/* renamed from: X.Apm  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class View$OnClickListenerC19820Apm implements View.OnClickListener {
    public final /* synthetic */ int A00;
    public final /* synthetic */ B7P A01;
    public final /* synthetic */ IntentAwareAdPivotState A02;
    public final /* synthetic */ FB9 A03;
    public final /* synthetic */ ANN A04;
    public final /* synthetic */ A83 A05;

    public View$OnClickListenerC19820Apm(B7P b7p, IntentAwareAdPivotState intentAwareAdPivotState, FB9 fb9, ANN ann, A83 a83, int i) {
        this.A04 = ann;
        this.A03 = fb9;
        this.A00 = i;
        this.A01 = b7p;
        this.A02 = intentAwareAdPivotState;
        this.A05 = a83;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05 = C21950pH.A05(-1889253779);
        this.A04.A02.A01 = null;
        FB9 fb9 = this.A03;
        int i = this.A00;
        B7P b7p = this.A01;
        A83 a83 = this.A05;
        C18528AFn c18528AFn = fb9.A0N;
        if (c18528AFn == null) {
            C0OR.A0E("intentAwareAdPivotCardMediaOptionsController");
            throw null;
        }
        FragmentActivity fragmentActivity = c18528AFn.A00;
        UserSession userSession = c18528AFn.A02;
        C19742Alq.A01(new C20516B6t(b7p, userSession), b7p, new C19742Alq(fragmentActivity, c18528AFn.A01, userSession, new C20792BJt(a83, i), EnumC170849fq.A07), null, true, false, false, false, true, false, false, false, true, true);
        C21950pH.A0C(-1703835076, A05);
    }
}
