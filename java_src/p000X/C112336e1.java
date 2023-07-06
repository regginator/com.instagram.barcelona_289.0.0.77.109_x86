package p000X;

import android.view.View;
import androidx.fragment.app.Fragment;
import java.util.Collections;
import java.util.List;
/* renamed from: X.6e1  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C112336e1 {
    public final View A00;
    public final DialogC91694uq A01;

    public C112336e1(View view, Fragment fragment, final C7F0 c7f0, final C114546he c114546he, final C114546he c114546he2, final C114546he c114546he3, String str, final C0ZU c0zu) {
        List list;
        this.A00 = view;
        DialogC91694uq dialogC91694uq = new DialogC91694uq(fragment.requireActivity());
        this.A01 = dialogC91694uq;
        if (str != null) {
            final int A00 = C104656Ez.A00(str, 0);
            dialogC91694uq.A04(new InterfaceC42220MYt() { // from class: X.7YR
                @Override // p000X.InterfaceC42220MYt
                public final int B2V(View view2, int i) {
                    return Math.min(i, A00);
                }
            });
            dialogC91694uq.A07 = null;
            dialogC91694uq.A09.A04(DialogC91694uq.A02(dialogC91694uq.A08, null), dialogC91694uq.isShowing());
        } else {
            dialogC91694uq.A04(C7YU.A00);
        }
        dialogC91694uq.setContentView(view);
        dialogC91694uq.setCancelable(true);
        boolean A1Y = C25970wu.A1Y(c114546he);
        L0T l0t = dialogC91694uq.A09;
        if (A1Y) {
            list = Collections.singletonList(DialogC91694uq.A0I);
        } else {
            list = null;
        }
        l0t.A07 = list;
        l0t.A02 = null;
        dialogC91694uq.setCanceledOnTouchOutside(c114546he2 != null);
        dialogC91694uq.A06 = new InterfaceC147278Tz() { // from class: X.7YO
            @Override // p000X.InterfaceC147278Tz
            public final boolean Bo4(Integer num) {
                C114546he c114546he4;
                int A0D = C91554uV.A0D(num, 0);
                if (A0D != 0) {
                    if (A0D != 2) {
                        if (A0D != 1) {
                            return false;
                        }
                        c114546he4 = c114546he3;
                    } else {
                        c114546he4 = c114546he2;
                    }
                } else {
                    c114546he4 = c114546he;
                }
                if (c114546he4 == null) {
                    return false;
                }
                C7FO.A03((C75D) c0zu.invoke(), c7f0.A02, C70723j8.A01, c114546he4);
                return true;
            }
        };
    }
}
