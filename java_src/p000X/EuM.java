package p000X;

import android.view.View;
import android.widget.LinearLayout;
import com.instagram.common.p046ui.widget.bouncylistener.IDxTListenerShape136S0100000_5_I2;
/* renamed from: X.EuM */
/* loaded from: classes6.dex */
public final class EuM extends LsI {
    public C9O0 A00;
    public Ev1 A01;
    public C31337GBv A02;
    public final View$OnTouchListenerC25816Dfw A03;
    public final C28641Euq A04;

    public EuM(View view) {
        super(view);
        this.A01 = new Ev1(view);
        this.A04 = new C28641Euq(view);
        Ev1 ev1 = this.A01;
        LinearLayout linearLayout = ev1.A04;
        View A00 = ev1.A00();
        C25661Dba A002 = C25661Dba.A00(linearLayout);
        A002.A08(A00);
        A002.A08 = true;
        A002.A05 = true;
        A002.A02 = new IDxTListenerShape136S0100000_5_I2(this, 4);
        this.A03 = A002.A07();
    }
}
