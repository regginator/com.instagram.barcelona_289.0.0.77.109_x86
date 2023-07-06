package p000X;

import android.os.Bundle;
import android.widget.TextView;
/* renamed from: X.FYg  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29470FYg extends FBL {
    public static final String __redex_internal_original_name = "IgLiveQuestionBroadcasterFragment";

    @Override // p000X.FBL, p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "live_question_sheet";
    }

    @Override // p000X.FBL
    public final void A04() {
        String str;
        super.A04();
        TextView textView = this.A02;
        if (textView != null) {
            C25950ws.A15(requireContext(), textView, 2131829883);
            TextView textView2 = this.A01;
            if (textView2 != null) {
                C25950ws.A15(requireContext(), textView2, 2131829881);
                return;
            }
            str = "emptyDescription";
        } else {
            str = "emptyTitle";
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.FBL, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1227026468);
        super.onCreate(bundle);
        this.A04 = C25920wp.A0X(this);
        setModuleNameV2("live_question_sheet");
        C21950pH.A09(-1430031479, A02);
    }
}
