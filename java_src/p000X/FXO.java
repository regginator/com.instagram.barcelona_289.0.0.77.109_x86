package p000X;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.gradientspinner.GradientSpinner;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* renamed from: X.FXO */
/* loaded from: classes6.dex */
public final class FXO extends GJ3 {
    public InterfaceC34546HpR A00;
    public final InterfaceC19580l7 A01;
    public final C98y A02;
    public final UserSession A03;
    public final boolean A04;

    public final void A03(String str) {
        FXM fxm;
        Object obj = this.A05.get(str);
        if ((obj instanceof FXM) && (fxm = (FXM) obj) != null) {
            GradientSpinner gradientSpinner = fxm.A06;
            gradientSpinner.A09();
            C22185Bs3.A11(gradientSpinner, false);
        }
    }

    public static final void A00(FXO fxo) {
        Context context;
        C31820GaN c31820GaN = ((GJ3) fxo).A04;
        int size = c31820GaN.A0B.size();
        boolean z = true;
        ViewGroup.LayoutParams layoutParams = ((GJ3) fxo).A03.getLayoutParams();
        C0OR.A0C(layoutParams, C22184Bs2.A00(3));
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        if (size > 1) {
            context = ((GJ3) fxo).A02;
            marginLayoutParams.setMargins(context.getResources().getDimensionPixelSize(R.dimen.abc_edit_text_inset_top_material), 0, C25970wu.A03(context, R.dimen.abc_edit_text_inset_top_material), 0);
        } else {
            boolean z2 = false;
            marginLayoutParams.setMargins(0, 0, 0, 0);
            context = ((GJ3) fxo).A02;
            DisplayMetrics A0D = C0hI.A0D(context);
            if (A0D.widthPixels / A0D.heightPixels == 0.5625f) {
                z2 = true;
            }
            z = !z2;
        }
        int A06 = C91524uS.A06(context);
        c31820GaN.A01 = new C31468GIp(new InterfaceC34653HrF() { // from class: X.4Lj
            @Override // p000X.InterfaceC34653HrF
            public final int B8g(int i, int i2) {
                if (i2 != 2) {
                    return (int) Math.floor((i2 + 1) / 2.0d);
                }
                return 2;
            }

            @Override // p000X.InterfaceC34653HrF
            public final List B8i(List list, Set set, int i, int i2) {
                Object obj;
                int max;
                ArrayList A0w = C25920wp.A0w();
                if (set.size() == 2) {
                    Iterator it = set.iterator();
                    int A04 = C25920wp.A04(it.next());
                    int A042 = C25920wp.A04(it.next());
                    if (i == 0) {
                        max = Math.min(A04, A042);
                    } else {
                        max = Math.max(A04, A042);
                    }
                    obj = Integer.valueOf(max);
                } else {
                    if (!list.isEmpty()) {
                        int i3 = i << 1;
                        if (list.size() % 2 == 0) {
                            A0w.add(list.get(i3));
                            i3++;
                        } else if (i == 0) {
                            i3 = 0;
                        } else {
                            A0w.add(list.get(i3 - 1));
                        }
                        obj = list.get(i3);
                    }
                    return A0w;
                }
                A0w.add(obj);
                return A0w;
            }

            @Override // p000X.InterfaceC34653HrF
            public final Integer BJL() {
                return AnonymousClass006.A00;
            }

            @Override // p000X.InterfaceC34653HrF
            public final boolean BYL(InterfaceC34653HrF interfaceC34653HrF) {
                return interfaceC34653HrF.getClass().equals(C78414Lj.class);
            }
        }, C25970wu.A03(context, R.dimen.abc_edit_text_inset_top_material), context.getResources().getDimensionPixelSize(R.dimen.abc_edit_text_inset_top_material), A06, z);
        c31820GaN.A09.A01(new C30973Fyz(c31820GaN));
    }

    public final void A04(String str) {
        FXM fxm;
        Object obj = this.A05.get(str);
        if ((obj instanceof FXM) && (fxm = (FXM) obj) != null) {
            GradientSpinner gradientSpinner = fxm.A06;
            gradientSpinner.A07();
            AbstractC25669Dbm.A09(new View[]{gradientSpinner}, true);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FXO(ConstraintLayout constraintLayout, InterfaceC19580l7 interfaceC19580l7, C98y c98y, UserSession userSession, InterfaceC34546HpR interfaceC34546HpR, boolean z) {
        super(constraintLayout);
        C25920wp.A1R(constraintLayout, userSession);
        this.A03 = userSession;
        this.A00 = interfaceC34546HpR;
        this.A01 = interfaceC19580l7;
        this.A04 = z;
        this.A02 = c98y;
        C91534uT.A0R(constraintLayout).A0x = "9:16";
        A00(this);
    }
}
