package p000X;

import android.content.Context;
import android.text.TextUtils;
import com.facebook.redex.IDxDListenerShape163S0200000_1_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.1mM  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1mM extends AbstractC70803jG {
    public C3GL A00;
    public final Context A01;
    public final UserSession A02;

    public C1mM(Context context, C3GL c3gl, UserSession userSession) {
        this.A02 = userSession;
        this.A01 = context;
        this.A00 = c3gl;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        EnumC169829e6 enumC169829e6;
        AbstractC28455EqB abstractC28455EqB;
        int A03 = C21950pH.A03(26380937);
        User A0Z = C25920wp.A0Z(this.A02);
        EnumC169829e6 A0e = A0Z.A0e();
        EnumC169829e6 enumC169829e62 = EnumC169829e6.PrivacyStatusPrivate;
        if (A0e == enumC169829e62) {
            enumC169829e6 = EnumC169829e6.PrivacyStatusPublic;
        } else {
            enumC169829e6 = enumC169829e62;
        }
        A0Z.A20(enumC169829e6);
        C3GL c3gl = this.A00;
        if (c3gl != null) {
            if (c3gl instanceof C37051xp) {
                C379521x c379521x = ((C37051xp) c3gl).A00;
                c379521x.A0C = C25930wq.A1Z(C25920wp.A0Z(c379521x.A04).A0e(), enumC169829e62);
                abstractC28455EqB = c379521x.A02;
            } else if (c3gl instanceof C37041xo) {
                AnonymousClass219 anonymousClass219 = ((C37041xo) c3gl).A00;
                AnonymousClass219.A0G(anonymousClass219, C25930wq.A1Z(C25920wp.A0Z(anonymousClass219.A06).A0e(), enumC169829e62));
                abstractC28455EqB = anonymousClass219;
            }
            C69943cA.A02(abstractC28455EqB.requireContext(), c68873Yp);
        }
        C21950pH.A0A(5580472, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        int A03 = C21950pH.A03(-26927604);
        C3GL c3gl = this.A00;
        if (c3gl != null) {
            if (c3gl instanceof C37051xp) {
                ((C37051xp) c3gl).A00.A07 = false;
            } else if (c3gl instanceof C37041xo) {
                ((C37041xo) c3gl).A00.A09 = false;
            }
        }
        C21950pH.A0A(-1983286310, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        C21950pH.A0A(-286362420, C21950pH.A03(-61118774));
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        C7G0 A0V;
        int A03 = C21950pH.A03(-1493145733);
        C1XC c1xc = (C1XC) obj;
        int A032 = C21950pH.A03(-1233725082);
        if (c1xc.A03) {
            String str = c1xc.A02;
            String str2 = c1xc.A01;
            if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
                if (c1xc.A04 && C25920wp.A0Z(this.A02).A0e() == EnumC169829e6.PrivacyStatusPublic) {
                    Context context = this.A01;
                    A0V = C25940wr.A0V(context);
                    A0V.A02 = str;
                    A0V.A0g(str2);
                    A0V.A0O(C25960wt.A0G(this, 140), C29u.DEFAULT, context.getString(2131830237), true);
                    A0V.A0N(C25960wt.A0G(this, 139), C29u.BLUE_BOLD, context.getString(2131823055), true);
                    C26000wx.A1K(A0V, this, 3);
                } else {
                    A0V = C25940wr.A0V(this.A01);
                    C25950ws.A1T(A0V);
                    A0V.A02 = c1xc.A02;
                    A0V.A0g(c1xc.A01);
                    C25930wq.A1M(A0V);
                    A0V.A0U(new IDxDListenerShape163S0200000_1_I2(0, this, c1xc));
                }
                C25920wp.A1N(A0V);
            } else {
                C69943cA.A01(this.A01);
            }
        } else {
            C3GL c3gl = this.A00;
            if (c3gl != null) {
                c3gl.A00(c1xc);
            }
        }
        C21950pH.A0A(-1824819817, A032);
        C21950pH.A0A(1114817841, A03);
    }
}
