package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.music.search.MusicOverlayResultsListController;
import java.util.List;
import java.util.Set;
/* renamed from: X.CMi */
/* loaded from: classes5.dex */
public final class CMi extends B2J {
    public final C26715Dwr A00;
    public final D4H A01;
    public final List A02 = C25920wp.A0w();
    public final Set A03 = C25960wt.A0o();
    public final boolean A04;

    public final boolean A02(String str) {
        List list = this.A02;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            DA4 da4 = (DA4) list.get(i);
            if (da4.A01 == AnonymousClass006.A01 && str.equals(da4.A02)) {
                return true;
            }
        }
        return false;
    }

    public static final void A00(CMi cMi) {
        List list = cMi.A02;
        if (C22188Bs6.A1a(list)) {
            list.clear();
            for (MusicOverlayResultsListController musicOverlayResultsListController : cMi.A03) {
                if (musicOverlayResultsListController.A0D.isResumed()) {
                    musicOverlayResultsListController.A0K.notifyDataSetChanged();
                }
            }
        }
    }

    public static final void A01(CMi cMi) {
        if (cMi.A04) {
            boolean A1a = C22188Bs6.A1a(cMi.A02);
            TextView textView = null;
            View[] viewArr = new View[1];
            D4H d4h = cMi.A01;
            if (A1a) {
                if (d4h != null) {
                    textView = d4h.A00;
                }
                viewArr[0] = textView;
                AbstractC25669Dbm.A05(null, viewArr, true);
                return;
            }
            if (d4h != null) {
                textView = d4h.A00;
            }
            viewArr[0] = textView;
            C23469Ce3.A01(viewArr, true);
        }
    }

    @Override // p000X.B2J, p000X.Bk3
    public final boolean COz(View view) {
        List list = this.A02;
        if (!C22188Bs6.A1a(list)) {
            return false;
        }
        D4H d4h = this.A01;
        if (d4h != null) {
            TextView textView = d4h.A00;
            textView.setEnabled(false);
            textView.setText(2131833903);
        }
        DA4 da4 = (DA4) list.get(0);
        int intValue = da4.A01.intValue();
        C26715Dwr c26715Dwr = this.A00;
        if (intValue != 0) {
            String str = da4.A02;
            if (str != null) {
                c26715Dwr.A0K.C8V(str);
                return true;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        InterfaceC22050Bpl interfaceC22050Bpl = da4.A00;
        if (interfaceC22050Bpl != null) {
            c26715Dwr.A0K.C8l(interfaceC22050Bpl, null);
            return true;
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public CMi(C26715Dwr c26715Dwr, D4H d4h) {
        TextView textView;
        this.A01 = d4h;
        this.A00 = c26715Dwr;
        boolean A1Y = C25930wq.A1Y(d4h);
        this.A04 = A1Y;
        if (A1Y) {
            if (d4h != null) {
                textView = d4h.A00;
            } else {
                textView = null;
            }
            C25661Dba A00 = C25661Dba.A00(textView);
            A00.A02 = this;
            A00.A00 = 0.95f;
            C25661Dba.A02(A00);
        }
    }
}
