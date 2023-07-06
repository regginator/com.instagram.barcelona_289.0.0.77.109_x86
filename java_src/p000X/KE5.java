package p000X;

import android.content.Context;
/* renamed from: X.KE5 */
/* loaded from: classes7.dex */
public final class KE5 implements InterfaceC39845Kru {
    public final /* synthetic */ F97 A00;

    @Override // p000X.InterfaceC39845Kru
    public final void ByE(String str, String str2) {
        F97 f97;
        Context context;
        C0OR.A0B(str2, 1);
        if (str != null && (context = (f97 = this.A00).getContext()) != null) {
            if (str.length() == 0) {
                str = f97.getString(2131833173);
            }
            C70743jA.A08(context, str);
        }
        F97 f972 = this.A00;
        ((GW8) f972.A0D.getValue()).A0A("campaign_controls_budget_duration", "edit_budget_duration", F97.A00(f972).A1F, F97.A00(f972).A17, str2);
        C120746sL c120746sL = f972.A06;
        if (c120746sL != null) {
            c120746sL.A01(false);
            return;
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public KE5(F97 f97) {
        this.A00 = f97;
    }

    @Override // p000X.InterfaceC39845Kru
    public final void onStart() {
        C120746sL c120746sL = this.A00.A06;
        if (c120746sL != null) {
            c120746sL.A01(true);
            return;
        }
        throw C25930wq.A0X("Required value was null.");
    }

    @Override // p000X.InterfaceC39845Kru
    public final void onSuccess() {
        F97 f97 = this.A00;
        ((GW8) f97.A0D.getValue()).A07("campaign_controls_budget_duration", "edit_budget_duration", F97.A00(f97).A1F, F97.A00(f97).A17);
        C120746sL c120746sL = f97.A06;
        if (c120746sL != null) {
            c120746sL.A01(false);
            C25930wq.A0z(f97);
            return;
        }
        throw C25930wq.A0X("Required value was null.");
    }
}
