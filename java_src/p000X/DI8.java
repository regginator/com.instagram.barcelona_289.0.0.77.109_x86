package p000X;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import com.instagram.barcelona.R;
import com.instagram.p091ui.text.ConstrainedEditText;
import com.instagram.service.session.UserSession;
/* renamed from: X.DI8 */
/* loaded from: classes5.dex */
public final class DI8 {
    public Integer A00;
    public final ImageView A01;
    public final ConstrainedEditText A02;
    public final InterfaceC27770EdE A03;
    public final UserSession A04;

    public final void A00(Integer num) {
        ImageView imageView;
        Context context;
        int i;
        if (num != this.A00) {
            this.A00 = num;
            this.A02.setGravity(C1267077v.A00(num));
            C25552DYo.A03(this.A04).A2G(C1267077v.A02(this.A00));
            int intValue = num.intValue();
            if (intValue != 0) {
                imageView = this.A01;
                if (intValue != 1) {
                    imageView.setImageResource(R.drawable.instagram_align_right_outline_44);
                    context = imageView.getContext();
                    i = 2131836662;
                } else {
                    imageView.setImageResource(R.drawable.instagram_align_center_outline_44);
                    context = imageView.getContext();
                    i = 2131836660;
                }
            } else {
                imageView = this.A01;
                imageView.setImageResource(R.drawable.instagram_align_left_outline_44);
                context = imageView.getContext();
                i = 2131836661;
            }
            C91544uU.A12(context, imageView, i);
            this.A03.CPA(num);
        }
    }

    public DI8(View view, InterfaceC27770EdE interfaceC27770EdE, UserSession userSession, Integer num, int i, int i2) {
        this.A02 = (ConstrainedEditText) view.findViewById(i);
        ImageView A0L = C25970wu.A0L(view, i2);
        this.A01 = A0L;
        this.A00 = num;
        this.A03 = interfaceC27770EdE;
        this.A04 = userSession;
        C25661Dba.A03(C25661Dba.A00(A0L), this, 91);
    }
}
