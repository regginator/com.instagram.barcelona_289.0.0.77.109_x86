package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.style.StyleSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.FD7 */
/* loaded from: classes6.dex */
public final class FD7 extends AbstractC32488Gqe {
    public final C31202G6l A00;

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        interfaceC90344sD.A5N(0, obj, null);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    public FD7(Context context, InterfaceC34745Hso interfaceC34745Hso, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        this.A00 = new C31202G6l(context, interfaceC34745Hso, interfaceC19580l7, userSession);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A03 = C21950pH.A03(-2086144514);
        C31202G6l c31202G6l = this.A00;
        G4D g4d = (G4D) C25960wt.A0V(view);
        BMW bmw = (BMW) obj;
        String BKR = bmw.A0J.BKR();
        Context context = c31202G6l.A00;
        String A0d = C25940wr.A0d(context.getResources(), BKR, 2131834791);
        int indexOf = context.getResources().getString(2131834791).indexOf("%1$s");
        SpannableStringBuilder A0G = C25950ws.A0G(A0d);
        A0G.setSpan(new StyleSpan(1), indexOf, BKR.length() + indexOf, 17);
        g4d.A01.setText(A0G);
        C28352Emn.A1A(g4d.A00, 40, c31202G6l, bmw);
        C21950pH.A0A(-1439720663, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A03 = C21950pH.A03(-234573507);
        C31202G6l c31202G6l = this.A00;
        View A0H = C25920wp.A0H(LayoutInflater.from(c31202G6l.A00), viewGroup, R.layout.row_inline_composer_button);
        UserSession userSession = c31202G6l.A03;
        InterfaceC19580l7 interfaceC19580l7 = c31202G6l.A02;
        G4D g4d = new G4D(A0H);
        C25970wu.A1N(interfaceC19580l7, g4d.A02, C25920wp.A0Z(userSession));
        A0H.setTag(g4d);
        C21950pH.A0A(-934172252, A03);
        return A0H;
    }
}
