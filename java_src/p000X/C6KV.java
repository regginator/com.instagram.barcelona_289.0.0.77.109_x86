package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.fragment.app.Fragment;
import com.instagram.model.shopping.Product;
import com.instagram.service.session.UserSession;
/* renamed from: X.6KV  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6KV {
    public static final Object A00(final C5vO c5vO, C70723j8 c70723j8) {
        C32400Gp1 A00;
        ViewGroup viewGroup;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        final C75D A01 = C70723j8.A01(c70723j8, 0);
        AbstractC18180if A0E = C70843jN.A0E(A01);
        C25960wt.A1P(A0E);
        UserSession userSession = (UserSession) A0E;
        final C131887cY A02 = C70723j8.A02(c70723j8, A1Z ? 1 : 0);
        Product A012 = C19392Ag5.A01(A02);
        final C114546he A05 = C70723j8.A05(c70723j8, 2);
        Fragment fragment = ((C7lB) A01.A02).A02;
        C5vN c5vN = null;
        if (fragment != null && (A00 = C41512Kb.A00(fragment.requireActivity(), A01)) != null) {
            View view = fragment.mView;
            if (view instanceof ViewGroup) {
                View childAt = ((ViewGroup) view).getChildAt(2);
                if ((childAt instanceof FrameLayout) && (viewGroup = (ViewGroup) childAt) != null) {
                    ViewGroup viewGroup2 = A00.A0L;
                    if (viewGroup2 instanceof FrameLayout) {
                        View childAt2 = viewGroup2.getChildAt(A1Z ? 1 : 0);
                        if (childAt2 instanceof FrameLayout) {
                            View childAt3 = ((ViewGroup) childAt2).getChildAt(0);
                            if (childAt3 instanceof LinearLayout) {
                                View childAt4 = ((ViewGroup) childAt3).getChildAt(2);
                                if ((childAt4 instanceof ImageView) && childAt4 != null) {
                                    Context context = A01.A00;
                                    C0OR.A06(context);
                                    c5vN = new C5vN(context, fragment, new C137417qM(), userSession, new C131737cJ());
                                    C131737cJ c131737cJ = c5vN.A07;
                                    c131737cJ.A01(c5vN);
                                    c131737cJ.A04.add(c5vN);
                                    C25668Dbl c25668Dbl = c131737cJ.A03;
                                    if (!c25668Dbl.A0I()) {
                                        c131737cJ.CLz(c25668Dbl);
                                    }
                                    c5vN.A01 = new C8XK() { // from class: X.7tC
                                        @Override // p000X.C8XK
                                        public final void CBr(int i) {
                                            C114546he c114546he = A05;
                                            C3Wp A002 = C3Wp.A00();
                                            A002.A03(A01, 0);
                                            C7CQ.A00(c5vO, C91544uU.A0h(A002, A02, 1), c114546he);
                                        }
                                    };
                                    c5vN.A01(childAt4, viewGroup, A012, AnonymousClass006.A01);
                                }
                            }
                        }
                    }
                }
            }
        }
        return c5vN;
    }
}
