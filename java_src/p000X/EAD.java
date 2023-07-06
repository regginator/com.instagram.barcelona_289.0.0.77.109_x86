package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
/* renamed from: X.EAD */
/* loaded from: classes5.dex */
public final class EAD implements InterfaceC28067Ei3 {
    public final View A00;
    public final View A01;
    public final View A02;
    public final TextView A03;
    public final TextView A04;
    public final IgSimpleImageView A05;

    public EAD(View view) {
        this.A00 = view;
        this.A03 = (TextView) C25920wp.A0I(view, R.id.primary_text);
        this.A04 = (TextView) C25920wp.A0I(this.A00, R.id.secondary_text);
        this.A01 = C25920wp.A0I(this.A00, R.id.chevron_icon);
        this.A02 = C25920wp.A0I(this.A00, R.id.info_icon);
        this.A05 = (IgSimpleImageView) this.A00.findViewById(R.id.icon);
    }

    @Override // p000X.InterfaceC28067Ei3
    public final View AXR() {
        return this.A01;
    }

    @Override // p000X.InterfaceC28067Ei3
    public final View AZT() {
        return this.A00;
    }

    @Override // p000X.InterfaceC28067Ei3
    public final View Aoz() {
        return this.A02;
    }

    @Override // p000X.InterfaceC28067Ei3
    public final TextView B9i() {
        return this.A04;
    }
}
