package p000X;

import android.view.ViewGroup;
import android.widget.EditText;
import com.facebook.redex.IDxDelegateShape551S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.HOZ */
/* loaded from: classes6.dex */
public final class HOZ implements InterfaceC28116Eiq {
    public String A00;
    public final UserSession A01;
    public final FYX A02;
    public final C31491GJv A03;
    public final C31020Fzk A04;
    public final AbstractC30551Frv A05;

    public HOZ(ViewGroup viewGroup, AbstractC28455EqB abstractC28455EqB, UserSession userSession, User user, DJ5 dj5, InterfaceC34889HvO interfaceC34889HvO, FYX fyx, C32952GzN c32952GzN, C31020Fzk c31020Fzk, String str, boolean z) {
        C25940wr.A1S(viewGroup, 1, userSession);
        C91534uT.A1X(interfaceC34889HvO, dj5);
        this.A01 = userSession;
        this.A00 = str;
        this.A04 = c31020Fzk;
        this.A02 = fyx;
        C29556Faj c29556Faj = new C29556Faj(this);
        this.A05 = c29556Faj;
        EnumC29728Fdh enumC29728Fdh = EnumC29728Fdh.GUEST;
        C31446GHp c31446GHp = C31909Gd1.A0L;
        C31909Gd1 A00 = c31446GHp.A00(userSession, enumC29728Fdh);
        C31297GAf c31297GAf = new C31297GAf(C25990ww.A04(abstractC28455EqB, A00, 17), AnonymousClass069.A00(abstractC28455EqB), abstractC28455EqB, userSession, enumC29728Fdh, interfaceC34889HvO);
        viewGroup.getResources().getDimensionPixelSize(R.dimen.abc_list_item_height_large_material);
        C32392Gor c32392Gor = C32392Gor.A00;
        C31858Gby A06 = C31909Gd1.A06(abstractC28455EqB, userSession, enumC29728Fdh, c31446GHp, z);
        C30404FpX.A00(null, C28352Emn.A0M(abstractC28455EqB), new IDxDelegateShape551S0100000_5_I2(userSession, 2), userSession, "coefficient_besties_list_ranking", C25930wq.A0l(C25920wp.A0Z(userSession)), true);
        C31491GJv c31491GJv = new C31491GJv(c32392Gor, abstractC28455EqB, userSession, user, c31297GAf, enumC29728Fdh, A00, null, c32952GzN, A06, false);
        c31491GJv.A08.A00 = c29556Faj;
        this.A03 = c31491GJv;
    }

    @Override // p000X.InterfaceC28116Eiq
    public final void BPM() {
        this.A03.A00();
    }

    @Override // p000X.InterfaceC28116Eiq
    public final void Bxy(float f) {
        C31858Gby c31858Gby = this.A03.A09;
        c31858Gby.A00 = Math.abs(f);
        C31858Gby.A03(c31858Gby, false);
    }

    @Override // p000X.InterfaceC28116Eiq
    public final void C4L(int i) {
        this.A03.A02(i);
    }

    @Override // p000X.InterfaceC28116Eiq
    public final boolean CHs() {
        C31491GJv c31491GJv = this.A03;
        if (c31491GJv.A03) {
            c31491GJv.A00();
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC28116Eiq
    public final boolean CHt() {
        C31491GJv c31491GJv = this.A03;
        if (c31491GJv.A03) {
            return false;
        }
        EditText editText = c31491GJv.A07;
        editText.requestFocus();
        C0hI.A0K(editText);
        return true;
    }

    @Override // p000X.InterfaceC28116Eiq
    public final boolean CHu() {
        return this.A03.A03;
    }
}
