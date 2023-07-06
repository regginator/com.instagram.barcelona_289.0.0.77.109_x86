package p000X;

import android.content.DialogInterface;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.redex.IDxCListenerShape204S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.3Hf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65413Hf {
    public FragmentActivity A00;
    public UserSession A01;

    public final void A00(DialogInterface.OnDismissListener onDismissListener, boolean z) {
        IDxCListenerShape204S0100000_1_I2 iDxCListenerShape204S0100000_1_I2;
        UserSession userSession = this.A01;
        if (C70173gG.A01(userSession).getBoolean("show_recycling_bin_dialog", true)) {
            C25920wp.A11(C37511yy.A02(C70173gG.A03(userSession)), "show_recycling_bin_dialog", false);
            FragmentActivity fragmentActivity = this.A00;
            C7G0 A0V = C25940wr.A0V(fragmentActivity);
            A0V.A0X(fragmentActivity.getDrawable(R.drawable.ig_illustrations_illo_delete_recovery));
            A0V.A0h(true);
            A0V.A0i(true);
            A0V.A0B(2131834147);
            A0V.A0A(2131834146);
            A0V.A0D(C25960wt.A0G(this, HttpStatus.SC_NON_AUTHORITATIVE_INFORMATION), 2131834148);
            if (z) {
                iDxCListenerShape204S0100000_1_I2 = C25960wt.A0G(this, HttpStatus.SC_NO_CONTENT);
            } else {
                iDxCListenerShape204S0100000_1_I2 = null;
            }
            A0V.A0E(iDxCListenerShape204S0100000_1_I2, 2131826196);
            if (onDismissListener != null) {
                A0V.A0U(onDismissListener);
            }
            C25920wp.A1N(A0V);
        }
    }

    public C65413Hf(UserSession userSession, FragmentActivity fragmentActivity) {
        this.A01 = userSession;
        this.A00 = fragmentActivity;
    }
}
