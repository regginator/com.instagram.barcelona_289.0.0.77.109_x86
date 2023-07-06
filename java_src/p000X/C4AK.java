package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.4AK  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4AK implements InterfaceC27708EcC {
    public static final C4AK A00 = new C4AK();

    @Override // p000X.InterfaceC27708EcC
    public final void C2e(View view) {
        C0OR.A07(view);
        view.setVisibility(4);
        ((TextView) C25920wp.A0J(view, R.id.title)).setText(2131823560);
        view.setBackground(view.getResources().getDrawable(R.drawable.clips_viewer_action_bar_gradient_background));
    }
}
