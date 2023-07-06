package p000X;

import android.content.Context;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.redex.IDxCListenerShape196S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
/* renamed from: X.1bX  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30701bX extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "UserPayCMPViolationBottomSheet";
    public C31116G3c A00;
    public final InterfaceC12130Pj A01 = C70473iS.A02(this, 0);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        TextView A0K = C25920wp.A0K(view, R.id.description);
        Context context = A0K.getContext();
        String string = context.getString(2131829990);
        SpannableStringBuilder A0G = C25950ws.A0G(context.getString(2131829998));
        C70193hv.A02(A0G, C26380y4.A00(this, C25950ws.A02(context), 61), string);
        C25930wq.A0x(A0K, A0G);
        IgdsBottomButtonLayout A0W = C25970wu.A0W(view, R.id.bottom_button);
        Context context2 = view.getContext();
        A0W.setPrimaryAction(context2.getString(2131830005), new IDxCListenerShape196S0100000_5_I2(this, (int) HttpStatus.SC_UNSUPPORTED_MEDIA_TYPE));
        A0W.setSecondaryAction(context2.getString(2131830006), new IDxCListenerShape196S0100000_5_I2(this, (int) HttpStatus.SC_REQUESTED_RANGE_NOT_SATISFIABLE));
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A01);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(44764704);
        C0OR.A0B(layoutInflater, 0);
        super.onCreateView(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.iglive_user_pay_cmp_violation_bottom_sheet, viewGroup, false);
        C21950pH.A09(-3668211, A02);
        return inflate;
    }
}
