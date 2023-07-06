package p000X;

import android.content.Context;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.widget.EditText;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.p091ui.text.ConstrainedEditText;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.DzV  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26859DzV implements InterfaceC28104Eie {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ AbstractC28455EqB A01;
    public final /* synthetic */ C26890E0a A02;
    public final /* synthetic */ UserSession A03;

    @Override // p000X.InterfaceC28104Eie
    public final void C19() {
    }

    @Override // p000X.InterfaceC28104Eie
    public final void C1B(C164019Lg c164019Lg) {
    }

    public C26859DzV(Context context, AbstractC28455EqB abstractC28455EqB, C26890E0a c26890E0a, UserSession userSession) {
        this.A02 = c26890E0a;
        this.A00 = context;
        this.A03 = userSession;
        this.A01 = abstractC28455EqB;
    }

    @Override // p000X.InterfaceC28104Eie
    public final void BdN() {
        C26890E0a c26890E0a = this.A02;
        C25552DYo.A03(c26890E0a.A0y).A1R(null, c26890E0a.A0p.A0l(), this.A01.getModuleName());
    }

    @Override // p000X.InterfaceC28104Eie
    public final void BdO() {
        C26890E0a c26890E0a = this.A02;
        C25552DYo.A03(c26890E0a.A0y).A1S(null, c26890E0a.A0p.A0l(), this.A01.getModuleName());
    }

    @Override // p000X.InterfaceC28104Eie
    public final void C7I(User user, int i) {
        C26890E0a c26890E0a = this.A02;
        c26890E0a.A0H = true;
        C25672Dbq.A03(c26890E0a.A0N, c26890E0a.A0y, user, new RunnableC27417ENd(c26890E0a, user, i));
    }

    @Override // p000X.InterfaceC28104Eie
    public final void C7J(List list, int i) {
        String str;
        if (list.size() == 1) {
            C7I((User) list.get(0), i);
            return;
        }
        C26890E0a c26890E0a = this.A02;
        C26890E0a.A05(c26890E0a);
        Context context = this.A00;
        final UserSession userSession = this.A03;
        final ConstrainedEditText constrainedEditText = c26890E0a.A11;
        C25672Dbq.A06(constrainedEditText, list.get(0), C150628fA.A0l(list, 0), '@');
        Editable text = constrainedEditText.getText();
        constrainedEditText.clearComposingText();
        final SpannableStringBuilder A0G = C25950ws.A0G(text);
        for (int i2 = 1; i2 < list.size(); i2++) {
            final User user = (User) list.get(i2);
            C25672Dbq.A03(context, userSession, user, new Runnable() { // from class: X.EOQ
                @Override // java.lang.Runnable
                public final void run() {
                    int length;
                    EditText editText = constrainedEditText;
                    User user2 = user;
                    SpannableStringBuilder spannableStringBuilder = A0G;
                    UserSession userSession2 = userSession;
                    C100935xy c100935xy = new C100935xy(editText.getResources(), user2);
                    spannableStringBuilder.append((CharSequence) "\n@").append((CharSequence) user2.BKR()).append((CharSequence) " ");
                    spannableStringBuilder.setSpan(c100935xy, (length - C2GY.A00(user2.BKR())) - 1, spannableStringBuilder.length() - 1, 33);
                    editText.setText(spannableStringBuilder);
                    C24560Cwe.A00(userSession2).A01(user2);
                }
            });
        }
        constrainedEditText.setSelection(constrainedEditText.getText().length());
        String A0p = C22188Bs6.A0p(list.get(0));
        RecyclerView recyclerView = c26890E0a.A0d;
        if (recyclerView != null) {
            AbstractC41388Lq2 abstractC41388Lq2 = recyclerView.A0F;
            abstractC41388Lq2.getClass();
            str = ((AbstractC22552C1c) abstractC41388Lq2).A01();
        } else {
            str = "";
        }
        c26890E0a.A0m.A00(A0p, str, i);
    }
}
