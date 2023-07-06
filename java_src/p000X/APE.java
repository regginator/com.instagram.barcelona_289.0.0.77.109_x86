package p000X;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape194S0100000_4_I2;
/* renamed from: X.APE */
/* loaded from: classes4.dex */
public final class APE {
    public final Context A00;
    public final InterfaceC22122Br1 A01;

    public APE(Context context, InterfaceC22122Br1 interfaceC22122Br1) {
        C25920wp.A1R(context, interfaceC22122Br1);
        this.A00 = context;
        this.A01 = interfaceC22122Br1;
    }

    public final void A00(C159448z1 c159448z1, C31149G4j c31149G4j) {
        boolean A1Y = C25920wp.A1Y(c31149G4j, c159448z1);
        if (c159448z1.A04) {
            TextView textView = c31149G4j.A02;
            textView.setText(c159448z1.A01);
            C25940wr.A18(textView);
            View view = c31149G4j.A00;
            InterfaceC22122Br1 interfaceC22122Br1 = this.A01;
            view.setOnClickListener(new IDxCListenerShape194S0100000_4_I2(c159448z1, 390));
            view.setVisibility(A1Y ? 1 : 0);
            view.setEnabled(c159448z1.A03);
            interfaceC22122Br1.Bmi(view);
            c31149G4j.A01.setVisibility(A1Y ? 1 : 0);
            return;
        }
        c31149G4j.A01.setVisibility(8);
    }
}
