package p000X;

import android.view.View;
import com.instagram.common.p046ui.base.IgEditText;
import com.instagram.direct.p058ui.polls.PollMessageOptionView;
/* renamed from: X.M12 */
/* loaded from: classes8.dex */
public final class M12 implements View.OnFocusChangeListener {
    public final /* synthetic */ PollMessageOptionView A00;

    public M12(PollMessageOptionView pollMessageOptionView) {
        this.A00 = pollMessageOptionView;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        C0OR.A0C(view, C22184Bs2.A00(284));
        boolean z2 = true;
        PollMessageOptionView pollMessageOptionView = this.A00;
        if (!z) {
            PollMessageOptionView.A00(pollMessageOptionView, false);
            return;
        }
        IgEditText igEditText = pollMessageOptionView.A00;
        if (igEditText == null) {
            C0OR.A0E("editText");
            throw null;
        }
        if (igEditText.length() == 0) {
            z2 = false;
        }
        PollMessageOptionView.A00(pollMessageOptionView, z2);
        C0hI.A0K(view);
    }
}
