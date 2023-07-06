package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape27S0100000_I2_7;
/* renamed from: X.CLL */
/* loaded from: classes5.dex */
public final class CLL extends AbstractC33501pb {
    public final FragmentActivity A00;
    public final UserSession A01;
    public final C0ZU A02;

    public CLL(FragmentActivity fragmentActivity, UserSession userSession, C0ZU c0zu) {
        C0OR.A0B(userSession, 1);
        this.A01 = userSession;
        this.A00 = fragmentActivity;
        this.A02 = c0zu;
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C9k.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C9k c9k = (C9k) interfaceC42580Mhj;
        C22607C3j c22607C3j = (C22607C3j) lsI;
        C25920wp.A1Q(c9k, c22607C3j);
        c22607C3j.A01.setText(c9k.A01);
        c22607C3j.A02.setText(c9k.A00);
        Context context = c22607C3j.A00.getContext();
        String A0m = C25920wp.A0m(context, 2131821423);
        FragmentActivity fragmentActivity = this.A00;
        UserSession userSession = this.A01;
        TextView textView = c22607C3j.A03;
        String A0n = C25920wp.A0n(context, A0m, 2131821369);
        C0OR.A06(A0n);
        EnumC171169gN enumC171169gN = EnumC171169gN.A0k;
        KtLambdaShape27S0100000_I2_7 ktLambdaShape27S0100000_I2_7 = new KtLambdaShape27S0100000_I2_7(this, 48);
        C25960wt.A1Q(textView, 3, enumC171169gN);
        C70193hv.A05(new C26360y2(fragmentActivity, userSession, enumC171169gN, "https://help.instagram.com/3219033311670546", C22864CHk.__redex_internal_original_name, ktLambdaShape27S0100000_I2_7), textView, A0m, A0n);
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new C22607C3j(C25930wq.A0D(layoutInflater, viewGroup, R.layout.row_appreciation_insights_header, C25920wp.A1Y(viewGroup, layoutInflater)));
    }
}
