package p000X;

import android.content.DialogInterface;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCListenerShape21S0400000_3_I2;
import com.facebook.redex.IDxCListenerShape49S0300000_3_I2;
import com.facebook.redex.IDxSListenerShape147S0300000_3_I2;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
/* renamed from: X.BW5 */
/* loaded from: classes4.dex */
public final class BW5 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public final /* synthetic */ DialogInterface.OnClickListener A00;
    public final /* synthetic */ DialogInterface.OnClickListener A01;
    public final /* synthetic */ Fragment A02;
    public final /* synthetic */ C20950nT A03;
    public final /* synthetic */ B7P A04;
    public final /* synthetic */ UserSession A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BW5(DialogInterface.OnClickListener onClickListener, DialogInterface.OnClickListener onClickListener2, Fragment fragment, C20950nT c20950nT, B7P b7p, UserSession userSession) {
        super(1);
        this.A02 = fragment;
        this.A05 = userSession;
        this.A04 = b7p;
        this.A00 = onClickListener;
        this.A01 = onClickListener2;
        this.A03 = c20950nT;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        DialogInterface.OnClickListener onClickListener;
        DialogInterface.OnClickListener onClickListener2;
        if (C25920wp.A1X(obj)) {
            Fragment fragment = this.A02;
            UserSession userSession = this.A05;
            B7P b7p = this.A04;
            onClickListener = new IDxCListenerShape21S0400000_3_I2(0, this.A00, fragment, b7p, userSession);
            onClickListener2 = new IDxCListenerShape21S0400000_3_I2(0, this.A01, fragment, b7p, userSession);
        } else {
            onClickListener = this.A00;
            onClickListener2 = this.A01;
        }
        Fragment fragment2 = this.A02;
        FragmentActivity requireActivity = fragment2.requireActivity();
        FragmentActivity requireActivity2 = fragment2.requireActivity();
        UserSession userSession2 = this.A05;
        B7P b7p2 = this.A04;
        String A03 = C31925GdW.A03(requireActivity2, b7p2, userSession2, true);
        C29u c29u = C29u.RED_BOLD;
        C20950nT c20950nT = this.A03;
        C18924AVo.A00(onClickListener, new IDxCListenerShape49S0300000_3_I2(c20950nT, b7p2, userSession2, 0), onClickListener2, null, new IDxSListenerShape147S0300000_3_I2(c20950nT, b7p2, userSession2, 0), requireActivity, c29u, c29u, 2131824824, A03, 2131824822, 2131824823, 2131823055);
        return Unit.A00;
    }
}
