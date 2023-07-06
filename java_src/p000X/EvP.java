package p000X;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.fragment.lifecyclelistener.IDxLListenerShape51S0200000_5_I2;
/* renamed from: X.EvP */
/* loaded from: classes6.dex */
public final class EvP extends LsI implements InterfaceC34516How {
    public C7Aj A00;
    public final FrameLayout A01;
    public final ProgressBar A02;
    public final TextView A03;
    public final C96645ca A04;

    @Override // p000X.InterfaceC34516How
    public final void C21(C7Aj c7Aj, GRI gri) {
        C7Aj c7Aj2 = this.A00;
        if (c7Aj2 != c7Aj) {
            if (c7Aj2 != null) {
                c7Aj2.A04();
            }
            this.A00 = c7Aj;
            c7Aj.A05(this.A04);
        }
        this.A02.setVisibility(8);
        this.A01.setVisibility(0);
        this.A03.setVisibility(8);
        gri.A02.CEQ(gri.A01);
        C7lB c7lB = gri.A00;
        c7lB.A04(new IDxLListenerShape51S0200000_5_I2(1, c7lB, this));
    }

    @Override // p000X.InterfaceC34516How
    public final void C5K(String str) {
        this.A02.setVisibility(8);
        this.A01.setVisibility(8);
        TextView textView = this.A03;
        textView.setVisibility(0);
        textView.setText("Bloks data was null");
    }

    public EvP(View view) {
        super(view);
        this.A02 = (ProgressBar) view.findViewById(R.id.bloks_loader);
        FrameLayout frameLayout = (FrameLayout) C080502w.A02(view, R.id.bloks_container);
        this.A01 = frameLayout;
        this.A03 = C25930wq.A0F(view, R.id.error_message);
        C96645ca c96645ca = new C96645ca(view.getContext());
        this.A04 = c96645ca;
        frameLayout.addView(c96645ca);
    }
}
