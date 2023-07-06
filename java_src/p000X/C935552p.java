package p000X;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import com.instagram.barcelona.R;
/* renamed from: X.52p  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C935552p extends LinearLayout implements InterfaceC147368Un {
    public C97555ej A00;

    @Override // p000X.InterfaceC147368Un
    public void setViewModel(C97555ej c97555ej) {
        C0OR.A0B(c97555ej, 0);
        this.A00 = c97555ej;
        View A0J = C25920wp.A0J(this, R.id.card_scan_container);
        C91514uR.A1B(A0J, 24, this);
        Context A05 = C25930wq.A05(this);
        int A00 = C7EF.A00(A05, R.attr.fbpay_ui_card_scan_cell_padding);
        int A002 = C7EF.A00(A05, R.attr.fbpay_ui_card_scan_cell_padding_top);
        int A003 = C7EF.A00(A05, R.attr.fbpay_ui_card_scan_cell_padding_left);
        C97555ej c97555ej2 = this.A00;
        if (c97555ej2 == null) {
            C0OR.A0E("viewModel");
            throw null;
        }
        if (c97555ej2.A00) {
            A003 = 0;
        } else {
            A002 = A00;
        }
        Integer valueOf = Integer.valueOf(A003);
        Integer valueOf2 = Integer.valueOf(A00);
        C7EF.A02(A0J, valueOf, valueOf2, Integer.valueOf(A002), valueOf2);
    }

    public C935552p(Context context) {
        super(context);
        LinearLayout.inflate(context, R.layout.ecp_card_scanner_view, this);
        C7H4.A0G().A04(context, 8, 5);
        throw null;
    }
}
