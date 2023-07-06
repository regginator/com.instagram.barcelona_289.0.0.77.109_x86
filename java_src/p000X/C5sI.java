package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.5sI  reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C5sI extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "LeadGenAdvancedSettingsBaseFragment";
    public InterfaceC28348Emj A00;

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.CrD(2131829448);
        C91514uR.A1Q(interfaceC22080BqF);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        String str2;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        AbstractC941556z A00 = A00();
        C111236c8 c111236c8 = A00.A00;
        if (A00 instanceof C5zZ) {
            str = ((C5zZ) A00).A02;
        } else {
            str = ((C5zY) A00).A02;
        }
        C0OR.A0B(str, 0);
        C8b3.A03(c111236c8.A00, str, "lead_gen_advanced_setting", "advanced_setting_screen_impression");
        C91514uR.A1B(C080502w.A02(view, R.id.form_name_clickable_area), 167, this);
        TextView A0K = C25920wp.A0K(view, R.id.form_name_text);
        AbstractC941556z A002 = A00();
        if (A002 instanceof C5zZ) {
            str2 = ((C5zZ) A002).A00.A04;
        } else {
            str2 = ((C5zY) A002).A00.A1A;
            C0OR.A05(str2);
        }
        A0K.setText(str2);
    }

    public final AbstractC941556z A00() {
        InterfaceC12130Pj interfaceC12130Pj;
        if (this instanceof C101085yt) {
            interfaceC12130Pj = ((C101085yt) this).A00;
        } else {
            interfaceC12130Pj = ((C101075ys) this).A00;
        }
        return (AbstractC941556z) interfaceC12130Pj.getValue();
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        AbstractC941556z A00 = A00();
        if (A00 instanceof C5zZ) {
            return ((C5zZ) A00).A01;
        }
        return ((C5zY) A00).A01;
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        String str;
        AbstractC941556z A00 = A00();
        C111236c8 c111236c8 = A00.A00;
        if (A00 instanceof C5zZ) {
            str = ((C5zZ) A00).A02;
        } else {
            str = ((C5zY) A00).A02;
        }
        C0OR.A0B(str, 0);
        C8b3.A02(c111236c8.A00, str, "lead_gen_advanced_setting", "cancel");
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1481709357);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.lead_gen_fragment_advanced_settings, viewGroup, false);
        C21950pH.A09(352504896, A02);
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(1348356583);
        super.onStart();
        this.A00 = C91514uR.A11(this, A00().A02, 38);
        C21950pH.A09(1490952239, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(826989659);
        super.onStop();
        this.A00 = C91554uV.A19(this.A00);
        C21950pH.A09(-1284722311, A02);
    }
}
