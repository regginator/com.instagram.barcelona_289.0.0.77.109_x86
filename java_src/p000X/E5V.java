package p000X;

import android.view.View;
import android.widget.ImageView;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
/* renamed from: X.E5V */
/* loaded from: classes5.dex */
public final class E5V implements InterfaceC34645Hr7 {
    public final /* synthetic */ View A00;
    public final /* synthetic */ CGI A01;

    @Override // p000X.InterfaceC34645Hr7
    public final void CPj(View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI) {
    }

    @Override // p000X.InterfaceC34645Hr7
    public final void CPl(View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI) {
    }

    public E5V(View view, CGI cgi) {
        this.A01 = cgi;
        this.A00 = view;
    }

    @Override // p000X.InterfaceC34645Hr7
    public final void CPh(View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI) {
        this.A00.performClick();
    }

    @Override // p000X.InterfaceC34645Hr7
    public final void CPi(View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI) {
        CGI cgi = this.A01;
        FragmentActivity activity = cgi.getActivity();
        if (activity != null) {
            ImageView imageView = (ImageView) activity.findViewById(R.id.button_mode_trim);
            imageView.getClass();
            imageView.setSelected(C25930wq.A1Z(cgi.A0H, AnonymousClass006.A0C));
            imageView.setImageResource(R.drawable.tab_trim_off);
        }
    }
}
