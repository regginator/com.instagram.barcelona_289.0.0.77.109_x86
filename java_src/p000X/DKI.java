package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.ImageView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout;
import com.instagram.p091ui.widget.searchedittext.SearchEditText;
import java.util.List;
/* renamed from: X.DKI */
/* loaded from: classes5.dex */
public final class DKI {
    public View A00;
    public View A01;
    public ImageView A02;
    public IgTextView A03;
    public TouchInterceptorFrameLayout A04;
    public final int A05;
    public final Context A06;
    public final View A07;
    public final C25605DaU A08;
    public final C24787D1d A09;
    public final View$OnFocusChangeListenerC25786DfK A0A;
    public final DYS A0B;

    public final void A00() {
        View$OnFocusChangeListenerC25786DfK view$OnFocusChangeListenerC25786DfK = this.A0A;
        DKI dki = view$OnFocusChangeListenerC25786DfK.A0C.A00;
        View view = dki.A00;
        view.getClass();
        C25990ww.A0v(dki.A06, view, R.color.black_60_transparent);
        C22185Bs3.A0x(dki.A00, 16, dki);
        view$OnFocusChangeListenerC25786DfK.A03.setText((CharSequence) null);
        view$OnFocusChangeListenerC25786DfK.A08 = true;
        view$OnFocusChangeListenerC25786DfK.A07.setOnFocusChangeListener(view$OnFocusChangeListenerC25786DfK);
        SearchEditText searchEditText = view$OnFocusChangeListenerC25786DfK.A07;
        searchEditText.A06 = view$OnFocusChangeListenerC25786DfK;
        searchEditText.A09 = view$OnFocusChangeListenerC25786DfK;
        searchEditText.A03();
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00ed, code lost:
        if (r1.A01.size() > 1) goto L4;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00f4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(DLC dlc) {
        boolean z;
        boolean A1a;
        String string;
        View[] viewArr;
        View view;
        boolean z2;
        boolean z3 = dlc instanceof CQZ;
        if (z3) {
            List list = ((CQZ) dlc).A05;
            list.getClass();
            z = Bs9.A1a(list.size());
        } else if (dlc instanceof CQP) {
            z = Bs9.A1a(((CQP) dlc).A01.A01.size());
        } else if (dlc instanceof CQQ) {
            z = Bs9.A1a(((CQQ) dlc).A01.size());
        } else if (dlc instanceof CQR) {
            C26268Dof c26268Dof = ((CQR) dlc).A01;
            c26268Dof.getClass();
            List list2 = c26268Dof.A0G;
            list2.getClass();
            z = Bs9.A1a(list2.size());
        } else if (dlc instanceof CQO) {
            z = Bs9.A1a(((CQO) dlc).A01);
        } else {
            if (dlc instanceof CQa) {
                CQa cQa = (CQa) dlc;
                z = true;
                if (!cQa.A02) {
                }
            }
            z = false;
        }
        if (z) {
            C22185Bs3.A10(this.A02, true);
            viewArr = new View[1];
            view = this.A03;
        } else if (dlc.A04() > 0) {
            if (dlc instanceof CQX) {
                A1a = false;
            } else {
                A1a = Bs9.A1a(dlc.A04());
            }
            Context context = this.A06;
            if (A1a) {
                string = C25920wp.A0n(context, Integer.valueOf(dlc.A04()), 2131820954);
            } else {
                string = context.getString(2131820953);
            }
            IgTextView igTextView = this.A03;
            igTextView.getClass();
            igTextView.setText(string);
            C22185Bs3.A10(this.A03, true);
            viewArr = new View[1];
            view = this.A02;
        } else {
            Bs9.A1D(this.A02, this.A03, true);
            if (z3 && !(dlc instanceof CQU)) {
                z2 = false;
            } else {
                z2 = true;
            }
            View$OnFocusChangeListenerC25786DfK view$OnFocusChangeListenerC25786DfK = this.A0A;
            if (!z2) {
                C25605DaU c25605DaU = view$OnFocusChangeListenerC25786DfK.A06;
                c25605DaU.getClass();
                C22185Bs3.A10(c25605DaU.A04(), true);
                return;
            }
            view$OnFocusChangeListenerC25786DfK.A01();
            return;
        }
        viewArr[0] = view;
        C23469Ce3.A01(viewArr, false);
        if (z3) {
        }
        z2 = true;
        View$OnFocusChangeListenerC25786DfK view$OnFocusChangeListenerC25786DfK2 = this.A0A;
        if (!z2) {
        }
    }

    public DKI(Context context, View view, InterfaceC90014rZ interfaceC90014rZ, C25605DaU c25605DaU, C24787D1d c24787D1d, DYS dys, boolean z) {
        int i;
        this.A06 = context;
        this.A09 = c24787D1d;
        this.A0B = dys;
        this.A08 = c25605DaU;
        this.A0A = new View$OnFocusChangeListenerC25786DfK(context, interfaceC90014rZ, c24787D1d, new C24788D1e(this), dys);
        this.A07 = view;
        Resources resources = context.getResources();
        if (z) {
            i = resources.getDimensionPixelOffset(R.dimen.audition_flow_picker_subtitle_margin_bottom);
        } else {
            i = 0;
        }
        this.A05 = i;
    }
}
