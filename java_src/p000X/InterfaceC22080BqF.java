package p000X;

import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape193S0100000_3_I2;
import com.instagram.actionbar.ActionButton;
import com.instagram.service.session.UserSession;
/* renamed from: X.BqF  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public interface InterfaceC22080BqF {
    View A5f(int i);

    View A5g(View view);

    View A6O(C31669GSp c31669GSp);

    View A7R(C31669GSp c31669GSp);

    View A7S(View.OnClickListener onClickListener, Integer num);

    View A7T(C31669GSp c31669GSp);

    View A7U(C31669GSp c31669GSp);

    void A7V(int i);

    void A7W(String str);

    void A7X(String str, View.OnClickListener onClickListener);

    View A7Y(View.OnClickListener onClickListener, int i);

    void AD6();

    void AJX(boolean z);

    void AJe(int i, boolean z);

    void AJf(boolean z);

    void AJl(int i, boolean z);

    int AOh();

    TextView BHW();

    ViewGroup BHX();

    View CkK(int i, int i2, int i3, boolean z);

    View CkL(View view);

    View CkM(View view, int i, int i2, boolean z);

    View CkN(UserSession userSession, int i, int i2, int i3);

    void CoI(CharSequence charSequence, CharSequence charSequence2);

    void CoJ(SpannableStringBuilder spannableStringBuilder, View view, CharSequence charSequence);

    void Cpl(String str, View.OnClickListener onClickListener);

    void Cqq(CharSequence charSequence);

    void CrD(int i);

    void CrE(View.OnClickListener onClickListener);

    ActionButton CsL(View.OnClickListener onClickListener, int i);

    void CsN(C31669GSp c31669GSp);

    void CsQ(GD0 gd0);

    ActionButton CsS(View.OnClickListener onClickListener, int i);

    ActionButton CsT(G40 g40);

    void CsU(String str);

    void CsW(InterfaceC21356BeM interfaceC21356BeM);

    void Cu1(boolean z);

    void Cu2(boolean z);

    void Cu3(View.OnClickListener onClickListener, boolean z);

    void Cu6(boolean z);

    void Cu7(View.OnClickListener onClickListener, boolean z);

    void Cu9(boolean z);

    void setIsLoading(boolean z);

    void setTitle(String str);

    static void A00(GV6 gv6, InterfaceC22080BqF interfaceC22080BqF, Object obj, int i) {
        gv6.A0C = new IDxCListenerShape193S0100000_3_I2(obj, i);
        interfaceC22080BqF.A7R(new C31669GSp(gv6));
    }
}
