package p000X;

import android.content.Context;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape4S0301000_3_I2;
import com.instagram.profile.fragment.UserDetailFragment;
import com.instagram.service.session.UserSession;
/* renamed from: X.AQy  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18816AQy {
    public UserDetailFragment A00;
    public Context A01;
    public C4u2 A02;
    public UserSession A03;
    public final Integer A04;
    public final Integer A05;

    public final void A00(InterfaceC22114Bqt interfaceC22114Bqt, C19490Ahi c19490Ahi, int i) {
        B7P b7p;
        int i2;
        boolean A1Z = C25920wp.A1Z(c19490Ahi, interfaceC22114Bqt);
        B7P Au7 = interfaceC22114Bqt.Au7();
        if (Au7.BSR() && Au7.A2H(i) != null) {
            b7p = Au7.A2H(i);
            if (b7p == null) {
                return;
            }
        } else {
            b7p = Au7;
        }
        c19490Ahi.A00.setOnClickListener(new IDxCListenerShape4S0301000_3_I2(i, 0, this, c19490Ahi, Au7));
        Integer num = this.A05;
        if (num != null) {
            int intValue = num.intValue();
            TextView textView = c19490Ahi.A03;
            textView.setText(intValue);
            C150638fB.A15(textView, A1Z);
        }
        Integer num2 = this.A04;
        TextView textView2 = c19490Ahi.A04;
        if (num2 != null) {
            textView2.setText(num2.intValue());
            C150638fB.A15(textView2, A1Z);
            i2 = 0;
        } else {
            i2 = 8;
        }
        textView2.setVisibility(i2);
        Context context = this.A01;
        C18953AWs.A01(context, b7p, this.A02, c19490Ahi);
        C19490Ahi.A06.A00(context, interfaceC22114Bqt, c19490Ahi, i);
        C19490Ahi.A00(context, c19490Ahi.A02, c19490Ahi);
        throw C25970wu.A0c("registerShoppingFeedCTABarView");
    }

    public C18816AQy(Context context, C4u2 c4u2, UserDetailFragment userDetailFragment, UserSession userSession, Integer num, Integer num2) {
        this.A01 = context;
        this.A00 = userDetailFragment;
        this.A03 = userSession;
        this.A02 = c4u2;
        this.A05 = num;
        this.A04 = num2;
    }
}
