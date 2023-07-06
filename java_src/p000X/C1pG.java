package p000X;

import android.content.Context;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.service.session.UserSession;
/* renamed from: X.1pG  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1pG extends AbstractC33501pb {
    public final UserSession A00;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return AnonymousClass485.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        AnonymousClass485 anonymousClass485 = (AnonymousClass485) interfaceC42580Mhj;
        C273712g c273712g = (C273712g) lsI;
        boolean A1Z = C25920wp.A1Z(anonymousClass485, c273712g);
        UserSession userSession = this.A00;
        int i = anonymousClass485.A00;
        InterfaceC34312HlO interfaceC34312HlO = anonymousClass485.A01;
        IgTextView igTextView = c273712g.A00;
        Context context = igTextView.getContext();
        if (userSession != null && interfaceC34312HlO != null) {
            C31721GVm c31721GVm = new C31721GVm(C25950ws.A0G(Html.fromHtml(context.getResources().getString(i))), userSession);
            c31721GVm.A08 = interfaceC34312HlO;
            c31721GVm.A0I = A1Z;
            c31721GVm.A03 = C25950ws.A02(context);
            C25930wq.A0x(igTextView, c31721GVm.A00());
        } else {
            C25950ws.A15(context, igTextView, i);
        }
        igTextView.setPadding(44, 0, 44, 0);
        C25930wq.A0p(context, igTextView, R.color.igds_secondary_text);
    }

    public C1pG(UserSession userSession) {
        this.A00 = userSession;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C25960wt.A1O(viewGroup);
        return new C273712g(new IgTextView(viewGroup.getContext()));
    }

    public C1pG() {
        this(null);
    }
}
