package p000X;

import android.content.Context;
import androidx.fragment.app.Fragment;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.1md  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32941md extends AbstractC70803jG {
    public Fragment A00;
    public C3If A01;
    public InterfaceC88014o5 A02;
    public UserSession A03;
    public User A04;
    public AbstractC18040iR A05;

    public C32941md(Fragment fragment, AbstractC18040iR abstractC18040iR, C3If c3If, InterfaceC88014o5 interfaceC88014o5, UserSession userSession, User user) {
        this.A03 = userSession;
        this.A04 = user;
        this.A00 = fragment;
        this.A05 = abstractC18040iR;
        this.A01 = c3If;
        this.A02 = interfaceC88014o5;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        C01R c01r;
        short s;
        final String string;
        List list;
        int A03 = C21950pH.A03(1425106417);
        Fragment fragment = this.A00;
        if (fragment.isResumed()) {
            Context requireContext = fragment.requireContext();
            Object obj = c68873Yp.A00;
            C1n7 c1n7 = (C1n7) obj;
            if (c1n7 != null && (list = c1n7.mErrorStrings) != null && !list.isEmpty()) {
                string = C25950ws.A0u(c1n7.mErrorStrings, 0);
            } else if (obj != null && c1n7.getErrorMessage() != null) {
                string = c1n7.getErrorMessage();
            } else {
                string = requireContext.getString(2131824429);
            }
            C7G0 A00 = C69943cA.A00(requireContext);
            A00.A0g(string);
            C25920wp.A1N(A00);
            C4Aq.A0E.post(new Runnable() { // from class: X.4Pu
                @Override // java.lang.Runnable
                public final void run() {
                    C32941md c32941md = C32941md.this;
                    String str = string;
                    if (!c32941md.A00.requireActivity().isFinishing()) {
                        C4Aq.A06(c32941md.A02, c32941md.A03, str);
                    }
                }
            });
            c01r = C01R.A0p;
            s = 3;
        } else {
            c01r = C01R.A0p;
            s = 4;
        }
        c01r.markerEnd(18297178, s);
        C21950pH.A0A(2095535907, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        int A03 = C21950pH.A03(1642530851);
        C4Aq.A02(this.A00, this.A05);
        C21950pH.A0A(-1844983327, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        int A03 = C21950pH.A03(640364563);
        C4Aq.A03(this.A00, this.A05);
        C21950pH.A0A(19953916, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03 = C21950pH.A03(-47451057);
        C1VH c1vh = (C1VH) obj;
        int A032 = C21950pH.A03(-2005810350);
        Fragment fragment = this.A00;
        if (fragment.isResumed()) {
            C4Aq.A04(fragment, this.A01, this.A02, this.A03, c1vh.A00);
        } else {
            C01R.A0p.markerEnd(18297178, (short) 4);
        }
        C21950pH.A0A(-147287802, A032);
        C21950pH.A0A(-432608067, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccessInBackground(Object obj) {
        int A03 = C21950pH.A03(-1418940736);
        int A032 = C21950pH.A03(1402074663);
        User user = this.A04;
        C3YS.A01(C38224Jyn.A00(C38224Jyn.A01(), user.B4d(), null, false), user.getId());
        C21950pH.A0A(-2033945477, A032);
        C21950pH.A0A(337487938, A03);
    }
}
