package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.model.reels.Reel;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.8i0  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C8i0 extends AbstractC41388Lq2 implements InterfaceC21928Bnn {
    public boolean A00;
    public final List A01;
    public final InterfaceC19580l7 A02;
    public final C18349A8p A03;
    public final UserSession A04;
    public final String A05;

    @Override // p000X.InterfaceC21928Bnn
    public final int BPs(Reel reel) {
        C0OR.A0B(reel, 0);
        return this.A01.indexOf(reel);
    }

    @Override // p000X.InterfaceC21928Bnn
    public final int BPt(Reel reel, B7B b7b) {
        C0OR.A0B(reel, 0);
        return this.A01.indexOf(reel);
    }

    @Override // p000X.InterfaceC21928Bnn
    public final void CpV(UserSession userSession, List list) {
        C0OR.A0B(list, 0);
        C150668fE.A0g(this, list, this.A01);
    }

    @Override // p000X.AbstractC41388Lq2
    public final void onBindViewHolder(LsI lsI, int i) {
        C0OR.A0B(lsI, 0);
        int itemViewType = getItemViewType(i);
        if (itemViewType != 0) {
            if (itemViewType == 1) {
                String str = this.A05;
                C152298ip c152298ip = (C152298ip) lsI;
                C0OR.A0B(c152298ip, 1);
                c152298ip.A00.setText(str);
                return;
            }
            return;
        }
        UserSession userSession = this.A04;
        C153098k9 c153098k9 = (C153098k9) lsI;
        C18349A8p c18349A8p = this.A03;
        Reel reel = (Reel) this.A01.get(i);
        InterfaceC19580l7 interfaceC19580l7 = this.A02;
        C25920wp.A1S(c153098k9, reel);
        User A0A = reel.A0A();
        if (A0A != null) {
            TextView textView = c153098k9.A01;
            C26000wx.A15(textView, A0A);
            C7GE.A08(textView, A0A.BZy());
            GradientSpinnerAvatarView gradientSpinnerAvatarView = c153098k9.A02;
            gradientSpinnerAvatarView.A0A(A0A.B4d(), interfaceC19580l7);
            gradientSpinnerAvatarView.setGradientSpinnerActivated(C25940wr.A1W((C7D3.A00(userSession).A01.A02.A00(C7D3.A01(reel)) > 0L ? 1 : (C7D3.A00(userSession).A01.A02.A00(C7D3.A01(reel)) == 0L ? 0 : -1))));
            C150628fA.A14(c153098k9.A00, reel, c153098k9, c18349A8p, 55);
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        if (i != 0) {
            LayoutInflater A0C = C25930wq.A0C(viewGroup);
            if (i != 1) {
                final View A0D = C25930wq.A0D(A0C, viewGroup, R.layout.prompt_sticker_viewer_pagination_spinner, false);
                return new LsI(A0D) { // from class: X.8ia
                };
            }
            View inflate = A0C.inflate(R.layout.prompt_sticker_viewer_disclaimer_text, viewGroup, false);
            C0OR.A0C(inflate, C22184Bs2.A00(0));
            return new C152298ip((IgTextView) inflate);
        }
        return new C153098k9(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.prompt_participant_grid_item, false));
    }

    @Override // p000X.InterfaceC21928Bnn
    public final Object B6b(int i) {
        return C00I.A0G(this.A01, i);
    }

    public C8i0(InterfaceC19580l7 interfaceC19580l7, C18349A8p c18349A8p, UserSession userSession, String str) {
        C25920wp.A1S(userSession, c18349A8p);
        this.A04 = userSession;
        this.A02 = interfaceC19580l7;
        this.A03 = c18349A8p;
        this.A05 = str;
        this.A01 = C25920wp.A0w();
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(624940991);
        int size = this.A01.size() + 1;
        C21950pH.A0A(897992447, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        int i2;
        int A03 = C21950pH.A03(1025318892);
        if (i < this.A01.size()) {
            i2 = 0;
        } else {
            i2 = 1;
            if (this.A00) {
                i2 = 2;
            }
        }
        C21950pH.A0A(1178954751, A03);
        return i2;
    }
}
