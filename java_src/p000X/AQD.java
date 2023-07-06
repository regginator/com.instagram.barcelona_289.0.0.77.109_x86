package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.AQD */
/* loaded from: classes4.dex */
public final class AQD {
    public final TextView A00;
    public final TextView A01;
    public final TextView A02;
    public final TextView A03;

    public final void A00(InterfaceC22116Bqv interfaceC22116Bqv, UserSession userSession) {
        C96315Ls A00 = C25557DYt.A00(interfaceC22116Bqv);
        A00.getClass();
        int[] A02 = C25557DYt.A02(A00, userSession, false);
        this.A01.setText(String.valueOf(A02[0]));
        this.A03.setText(String.valueOf(A02[1]));
        C96315Ls A002 = C25557DYt.A00(interfaceC22116Bqv);
        A002.getClass();
        List list = A002.A0B;
        if (list == null) {
            list = C0ZV.A00;
        }
        TextView textView = this.A00;
        textView.setText(C162489En.A00(textView.getResources(), (C5KY) list.get(0), A02[0]));
        TextView textView2 = this.A02;
        textView2.setText(C162489En.A00(textView2.getResources(), (C5KY) list.get(1), A02[1]));
    }

    public AQD(View view) {
        this.A01 = C25930wq.A0F(view, R.id.dashboard_poll_result_first_option_tally);
        this.A00 = C25930wq.A0F(view, R.id.dashboard_poll_result_first_option);
        this.A03 = C25930wq.A0F(view, R.id.dashboard_poll_result_second_option_tally);
        this.A02 = C25930wq.A0F(view, R.id.dashboard_poll_result_second_option);
    }
}
