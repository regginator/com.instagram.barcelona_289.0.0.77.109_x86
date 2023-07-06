package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.1TS  reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C1TS extends C1TV {
    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        int i;
        C0OR.A0B(view, 0);
        View A00 = C40622Gq.A00(view, R.id.tv_permissions_title);
        C0OR.A0C(A00, "null cannot be cast to non-null type com.facebook.smartcapture.ui.ResourcesTextView");
        TextView textView = (TextView) A00;
        if (this instanceof C1TQ) {
            i = R.string.res_0x7f110029_name_removed;
        } else {
            i = R.string.res_0x7f110028_name_removed;
        }
        textView.setText(i);
        C25920wp.A14(C40622Gq.A00(view, R.id.btn_camera_access_allow), 4, this);
        C25920wp.A14(C40622Gq.A00(view, R.id.btn_camera_access_deny), 5, this);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-885655930);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.default_credit_card_permissions_fragment, viewGroup, false);
        C21950pH.A09(76470324, A02);
        return inflate;
    }
}
