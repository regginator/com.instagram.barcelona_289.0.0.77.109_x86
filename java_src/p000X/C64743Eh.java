package p000X;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.p091ui.widget.radiogroup.IgRadioGroup;
/* renamed from: X.3Eh  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64743Eh {
    public String A00;
    public final FragmentActivity A01;
    public final PromoteData A02;
    public final InterfaceC19580l7 A03;
    public final IgRadioGroup A04;

    public C64743Eh(View view, FragmentActivity fragmentActivity, PromoteData promoteData, InterfaceC19580l7 interfaceC19580l7) {
        C0OR.A0B(promoteData, 2);
        this.A02 = promoteData;
        this.A01 = fragmentActivity;
        this.A03 = interfaceC19580l7;
        this.A04 = (IgRadioGroup) C25920wp.A0I(view, R.id.connect_page_radio_group);
    }
}
