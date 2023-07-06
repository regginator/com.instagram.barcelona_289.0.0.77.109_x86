package p000X;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.ErM  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28516ErM extends AbstractC41388Lq2 {
    public List A00 = C25920wp.A0w();
    public final G2S A01;
    public final User A02;

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        TextView textView;
        int i2;
        TextView textView2;
        Et3 et3 = (Et3) lsI;
        EnumC29711FdQ enumC29711FdQ = (EnumC29711FdQ) this.A00.get(i);
        Context A09 = C25960wt.A09(et3);
        switch (enumC29711FdQ.ordinal()) {
            case 0:
                textView2 = et3.A00;
                textView2.setText(2131822369);
                C25930wq.A0p(A09, textView2, R.color.igds_error_or_destructive);
                break;
            case 1:
                textView2 = et3.A00;
                textView2.setText(C25920wp.A0n(A09, this.A02.AkA(), 2131822370));
                C25930wq.A0p(A09, textView2, R.color.igds_error_or_destructive);
                break;
            case 2:
                textView = et3.A00;
                i2 = 2131834653;
                textView.setText(i2);
                break;
            case 3:
                User user = this.A02;
                int Apl = user.Apl();
                textView = et3.A00;
                if (Apl == 1) {
                    textView.setText(C25920wp.A0n(A09, user.AkA(), 2131830404));
                    break;
                } else {
                    i2 = 2131830403;
                    textView.setText(i2);
                    break;
                }
            case 4:
                textView = et3.A00;
                i2 = 2131830406;
                textView.setText(i2);
                break;
            case 5:
                textView = et3.A00;
                i2 = 2131837948;
                if (this.A02.Apl() == 1) {
                    i2 = 2131837919;
                }
                textView.setText(i2);
                break;
            case 6:
                textView = et3.A00;
                i2 = 2131832803;
                textView.setText(i2);
                break;
            case 7:
                textView = et3.A00;
                i2 = 2131832801;
                textView.setText(i2);
                break;
        }
        C28352Emn.A1A(et3.itemView, 130, this, enumC29711FdQ);
        et3.itemView.setTag(Integer.valueOf(i));
    }

    public C28516ErM(G2S g2s, User user) {
        this.A02 = user;
        this.A01 = g2s;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(1771161417);
        int size = this.A00.size();
        C21950pH.A0A(1679832569, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new Et3(C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.layout_reel_dashboard_actions_row));
    }
}
