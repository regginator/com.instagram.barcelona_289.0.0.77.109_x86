package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.method.LinkMovementMethod;
import android.text.method.MovementMethod;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCSpanShape14S0100000_1_I2;
import com.instagram.igds.components.textcell.IgdsFooterCell;
import com.instagram.service.session.UserSession;
/* renamed from: X.1p2  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1p2 extends AbstractC33501pb {
    public final Context A00;
    public final FragmentActivity A01;
    public final UserSession A02;

    public C1p2(Context context, FragmentActivity fragmentActivity, UserSession userSession) {
        C0OR.A0B(userSession, 3);
        this.A00 = context;
        this.A01 = fragmentActivity;
        this.A02 = userSession;
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C47q.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C47q c47q = (C47q) interfaceC42580Mhj;
        C273612f c273612f = (C273612f) lsI;
        C25920wp.A1Q(c47q, c273612f);
        IDxCSpanShape14S0100000_1_I2 iDxCSpanShape14S0100000_1_I2 = new IDxCSpanShape14S0100000_1_I2(this, 0);
        Context context = this.A00;
        String string = context.getString(2131822614);
        SpannableStringBuilder A0G = C25950ws.A0G(context.getString(c47q.A00));
        C70193hv.A03(A0G, iDxCSpanShape14S0100000_1_I2, string);
        IgdsFooterCell igdsFooterCell = c273612f.A00;
        MovementMethod linkMovementMethod = LinkMovementMethod.getInstance();
        C0OR.A06(linkMovementMethod);
        igdsFooterCell.A02.setMovementMethod(linkMovementMethod);
        igdsFooterCell.A00(A0G);
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C25960wt.A1O(viewGroup);
        return new C273612f(new IgdsFooterCell(C25930wq.A05(viewGroup), null));
    }
}
