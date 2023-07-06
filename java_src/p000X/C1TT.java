package p000X;

import android.content.Context;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.1TT  reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C1TT extends C1TV {
    public Button A00;

    /* JADX WARN: Removed duplicated region for block: B:12:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[RETURN, SYNTHETIC] */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onViewCreated(View view, Bundle bundle) {
        CharSequence charSequence;
        int i;
        ImageView imageView;
        C0OR.A0B(view, 0);
        Button button = (Button) C40622Gq.A00(view, R.id.btn_camera_access_allow);
        this.A00 = button;
        if (button == null) {
            C0OR.A0E("btnCameraAccessAllow");
            throw null;
        }
        C25920wp.A14(C40622Gq.A00(button, R.id.btn_camera_access_allow), 2, this);
        TextView textView = (TextView) C40622Gq.A00(view, R.id.tv_permissions_explanation);
        if (this instanceof C1TM) {
            i = 2131836026;
        } else if (this instanceof C1TN) {
            i = 2131835237;
        } else {
            Context requireContext = requireContext();
            TypedValue typedValue = new TypedValue();
            requireContext.getTheme().resolveAttribute(R.attr.id_permissions_body_text, typedValue, true);
            charSequence = typedValue.string;
            if (charSequence == null || charSequence.length() <= 0) {
                charSequence = getText(R.string.res_0x7f11004c_name_removed);
                C0OR.A06(charSequence);
            }
            textView.setText(charSequence);
            imageView = (ImageView) view.findViewById(R.id.iv_back_button);
            if (imageView == null) {
                Context requireContext2 = requireContext();
                if (((AbstractC40197L2z) this).A00 != null) {
                    C25930wq.A0o(requireContext2, imageView, R.drawable.instagram_arrow_left_pano_outline_24);
                }
                C25920wp.A14(imageView, 3, this);
                return;
            }
            return;
        }
        charSequence = getText(i);
        textView.setText(charSequence);
        imageView = (ImageView) view.findViewById(R.id.iv_back_button);
        if (imageView == null) {
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(161117750);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.default_permissions_fragment, viewGroup, false);
        C21950pH.A09(-543807253, A02);
        return inflate;
    }
}
