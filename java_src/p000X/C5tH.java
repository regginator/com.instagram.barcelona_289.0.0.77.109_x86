package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.TextView;
import com.instagram.actionbar.ActionButton;
import com.instagram.barcelona.R;
import com.instagram.business.fragment.SupportProfileDisplayOptionsFragment;
import java.util.List;
/* renamed from: X.5tH  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5tH extends FD1 {
    public C5Jq A00;
    public List A01 = C25920wp.A0w();
    public final C5tQ A02;
    public final SupportProfileDisplayOptionsFragment A03;

    public final void A01(C5Jq c5Jq) {
        boolean z;
        String str;
        SupportProfileDisplayOptionsFragment supportProfileDisplayOptionsFragment = this.A03;
        C5tH c5tH = supportProfileDisplayOptionsFragment.A02;
        c5tH.A00 = c5Jq;
        A00(c5tH);
        ActionButton actionButton = supportProfileDisplayOptionsFragment.A00;
        InterfaceC148718a8 interfaceC148718a8 = supportProfileDisplayOptionsFragment.A01;
        if (interfaceC148718a8 == null || ((str = c5Jq.A04) != null && !str.equals(interfaceC148718a8.AX3()))) {
            z = true;
        } else {
            z = false;
        }
        actionButton.setEnabled(z);
    }

    @Override // p000X.AbstractC28539Erp, android.widget.Adapter
    public final boolean isEmpty() {
        return this.A01.isEmpty();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [X.5tQ, X.Hsh] */
    public C5tH(final Context context, SupportProfileDisplayOptionsFragment supportProfileDisplayOptionsFragment) {
        ?? r0 = new AbstractC32488Gqe(context, this) { // from class: X.5tQ
            public Context A00;
            public final C5tH A01;

            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 1;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                C5q1 c5q1 = (C5q1) obj;
                if (c5q1.A01.equals(C67G.A05.A01) && c5q1.A00 == null) {
                    return;
                }
                interfaceC90344sD.A5M(0);
            }

            {
                this.A01 = this;
                this.A00 = context;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final void bindView(int i, View view, Object obj, Object obj2) {
                String str;
                C5Jq c5Jq;
                int A03 = C21950pH.A03(42254090);
                C5q1 c5q1 = (C5q1) obj;
                boolean A1Y = C25930wq.A1Y(c5q1.A00);
                C114416hR c114416hR = (C114416hR) C25960wt.A0V(view);
                Context context2 = this.A00;
                boolean A1X = C25920wp.A1X(obj2);
                C5tH c5tH = this.A01;
                C0OR.A0B(c114416hR, 0);
                TextView textView = c114416hR.A02;
                if (!C0OR.A0I(c5q1.A01, C67G.A05.A01) || (c5Jq = c5q1.A00) == null || (str = c5Jq.A05) == null) {
                    str = c5q1.A02;
                    C0OR.A06(str);
                }
                textView.setText(str);
                CheckBox checkBox = c114416hR.A01;
                checkBox.setChecked(A1X);
                checkBox.setEnabled(A1Y);
                View view2 = c114416hR.A00;
                view2.setEnabled(A1Y);
                if (A1Y) {
                    C91524uS.A1D(view2, 55, c5q1, c5tH);
                    C91524uS.A1D(checkBox, 56, c5q1, c5tH);
                } else {
                    C25930wq.A0p(context2, textView, R.color.igds_secondary_text);
                }
                C21950pH.A0A(1900094233, A03);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i, ViewGroup viewGroup) {
                int A03 = C21950pH.A03(-1225710440);
                C0OR.A0B(viewGroup, 0);
                View inflate = C25930wq.A0C(viewGroup).inflate(R.layout.row_service_partner_type, viewGroup, false);
                C91584uY.A04(inflate);
                inflate.setTag(new C114416hR(inflate));
                C21950pH.A0A(1903304620, A03);
                return inflate;
            }
        };
        this.A02 = r0;
        this.A03 = supportProfileDisplayOptionsFragment;
        init(r0);
    }

    public static void A00(C5tH c5tH) {
        boolean z;
        c5tH.clear();
        for (C5q1 c5q1 : c5tH.A01) {
            C5Jq c5Jq = c5tH.A00;
            if (c5Jq != null) {
                boolean equals = c5q1.A01.equals(c5Jq.A04);
                z = true;
                if (equals) {
                    c5tH.addModel(c5q1, Boolean.valueOf(z), c5tH.A02);
                }
            }
            z = false;
            c5tH.addModel(c5q1, Boolean.valueOf(z), c5tH.A02);
        }
        c5tH.notifyDataSetChanged();
    }
}
