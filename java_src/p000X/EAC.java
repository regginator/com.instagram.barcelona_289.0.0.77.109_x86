package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
/* renamed from: X.EAC */
/* loaded from: classes5.dex */
public final class EAC implements InterfaceC28067Ei3 {
    public View A00;
    public TextView A01;
    public IgSimpleImageView A02;
    public View A03;
    public TextView A04;
    public final View A05;

    public EAC(View view) {
        this.A05 = view;
        this.A01 = (TextView) C25920wp.A0J(view, R.id.title);
        this.A04 = (TextView) C25920wp.A0J(this.A05, R.id.inline_subtitle);
        this.A00 = C25920wp.A0J(this.A05, R.id.chevron_icon);
        this.A03 = C25920wp.A0J(this.A05, R.id.info_icon);
        this.A02 = (IgSimpleImageView) C25920wp.A0J(this.A05, R.id.icon);
    }

    @Override // p000X.InterfaceC28067Ei3
    public final View AXR() {
        return this.A00;
    }

    @Override // p000X.InterfaceC28067Ei3
    public final View AZT() {
        return this.A05;
    }

    @Override // p000X.InterfaceC28067Ei3
    public final View Aoz() {
        return this.A03;
    }

    @Override // p000X.InterfaceC28067Ei3
    public final TextView B9i() {
        return this.A04;
    }
}
