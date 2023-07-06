package p000X;

import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape257S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.igds.components.switchbutton.IgSwitch;
import com.instagram.service.session.UserSession;
/* renamed from: X.1vU  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35781vU extends C1h4 {
    public static final String __redex_internal_original_name = "ManageDataSheetFragment";
    public View A00;
    public Button A01;
    public LinearLayout A02;
    public LinearLayout A03;
    public TextView A04;
    public TextView A05;
    public TextView A06;
    public C65833Jg A07;
    public IgSwitch A08;
    public boolean A09;
    public View A0A;
    public Button A0B;
    public ImageView A0C;
    public TextView A0D;
    public C65833Jg A0E;
    public UserSession A0F;
    public final View.OnClickListener A0I = C25940wr.A0D(this, 509);
    public final View.OnClickListener A0J = C25940wr.A0D(this, 510);
    public final CompoundButton.OnCheckedChangeListener A0H = new IDxCListenerShape257S0100000_1_I2(this, 23);
    public final View.OnClickListener A0G = C25940wr.A0D(this, 511);

    @Override // p000X.C1h4, p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "manage_data_settings";
    }

    public static void A00(C35781vU c35781vU) {
        TextView textView;
        boolean z = c35781vU.A09;
        int i = 0;
        TextView textView2 = c35781vU.A06;
        if (z) {
            textView2.setText(2131830247);
            c35781vU.A05.setText(2131830248);
            c35781vU.A04.setText(c35781vU.A07.A00(0));
            textView = c35781vU.A0D;
            i = 8;
        } else {
            textView2.setText(2131830250);
            c35781vU.A05.setText(2131830249);
            c35781vU.A04.setText(c35781vU.A07.A00(0));
            c35781vU.A0D.setText(c35781vU.A07.A00(1));
            textView = c35781vU.A0D;
        }
        textView.setVisibility(i);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A0F;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1783709655);
        super.onCreate(bundle);
        this.A0F = C25930wq.A0S(this.mArguments);
        this.A09 = true;
        this.A0E = C69083Zn.A00().A00.A09;
        this.A07 = C69083Zn.A00().A00.A06;
        C21950pH.A09(1924202744, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1209472579);
        View inflate = layoutInflater.inflate(R.layout.manage_data_settings_layout, viewGroup, false);
        this.A0A = inflate;
        this.A03 = (LinearLayout) inflate.findViewById(R.id.intro_linearlayout);
        this.A0C = C25950ws.A0M(this.A0A, R.id.manage_data_cross_button);
        this.A02 = C26010wy.A05(this.A0A, R.id.manage_data_button_container);
        this.A0B = (Button) this.A0A.findViewById(R.id.manage_data_next_button);
        View findViewById = this.A0A.findViewById(R.id.checked_paragraph);
        View findViewById2 = this.A0A.findViewById(R.id.cancel_paragraph);
        View findViewById3 = this.A0A.findViewById(R.id.followup_screen);
        this.A00 = findViewById3;
        this.A01 = (Button) findViewById3.findViewById(R.id.manage_data_followup_button);
        this.A04 = C25930wq.A0F(this.A00, R.id.manage_data_settings_followup_detail);
        this.A0D = C25930wq.A0F(this.A00, R.id.manage_data_settings_followup_optional);
        if (this.A0E != null) {
            C25930wq.A0F(this.A0A, R.id.manage_data_settings_title).setText(this.A0E.A01(0));
            Drawable drawable = getContext().getDrawable(R.drawable.circle_checked);
            String A01 = this.A0E.A01(1);
            C25950ws.A0M(findViewById, R.id.image_view).setImageDrawable(drawable);
            C25920wp.A0K(findViewById, R.id.paragraph_text).setText(A01);
            Drawable drawable2 = getContext().getDrawable(R.drawable.circled_cancel);
            String A012 = this.A0E.A01(2);
            C25950ws.A0M(findViewById2, R.id.image_view).setImageDrawable(drawable2);
            C25920wp.A0K(findViewById2, R.id.paragraph_text).setText(A012);
            this.A0C.setOnClickListener(this.A0I);
            this.A0B.setOnClickListener(this.A0J);
        }
        View view = this.A0A;
        C21950pH.A09(357728937, A02);
        return view;
    }
}
