package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.EDV */
/* loaded from: classes5.dex */
public final class EDV implements InterfaceC28139EjD {
    public final View A00;
    public final View A01;
    public final View A02;
    public final View A03;
    public final View A04;
    public final View A05;
    public final TextView A06;
    public final TextView A07;

    public EDV(View view) {
        this.A00 = C25920wp.A0I(view, R.id.create_fundraiser_container);
        this.A02 = C25920wp.A0I(view, R.id.fundraiser_info_container);
        this.A03 = C25920wp.A0I(view, R.id.fundraiser_text_container);
        this.A07 = (TextView) C25920wp.A0I(view, R.id.fundraiser_title_text);
        this.A06 = (TextView) C25920wp.A0I(view, R.id.fundraiser_info_secondary_text);
        this.A04 = C25920wp.A0I(view, R.id.remove_fundraiser);
        this.A05 = C25920wp.A0I(view, R.id.suggested_fundraisers_container);
        this.A01 = view.findViewById(R.id.fundraiser_icon);
    }

    @Override // p000X.InterfaceC28139EjD
    public final View AaW() {
        return this.A00;
    }

    @Override // p000X.InterfaceC28139EjD
    public final View AkH() {
        return this.A01;
    }

    @Override // p000X.InterfaceC28139EjD
    public final View AkJ() {
        return this.A02;
    }

    @Override // p000X.InterfaceC28139EjD
    public final TextView AkK() {
        return this.A06;
    }

    @Override // p000X.InterfaceC28139EjD
    public final View AkO() {
        return this.A03;
    }

    @Override // p000X.InterfaceC28139EjD
    public final TextView AkQ() {
        return this.A07;
    }

    @Override // p000X.InterfaceC28139EjD
    public final View B76() {
        return this.A04;
    }

    @Override // p000X.InterfaceC28139EjD
    public final View BFE() {
        return this.A05;
    }
}
