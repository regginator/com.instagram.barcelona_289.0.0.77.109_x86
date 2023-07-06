package p000X;

import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.CPQ */
/* loaded from: classes5.dex */
public final class CPQ extends C152118iW {
    public Button A00;
    public TextView A01;

    public final void A00(C25037DAz c25037DAz, InterfaceC27719EcO interfaceC27719EcO) {
        this.A01.setText(c25037DAz.A02);
        EnumC23722CiQ enumC23722CiQ = c25037DAz.A01;
        if (enumC23722CiQ != EnumC23722CiQ.HIDE) {
            Button button = this.A00;
            button.setVisibility(0);
            button.setText(C25920wp.A0n(C25960wt.A09(this), Integer.valueOf(c25037DAz.A00), enumC23722CiQ.A00));
            C22186Bs4.A12(button, interfaceC27719EcO, this, c25037DAz, 8);
            return;
        }
        this.A00.setVisibility(8);
    }

    public CPQ(View view) {
        super(view);
        this.A01 = C25930wq.A0F(view, R.id.gallery_section_title);
        this.A00 = (Button) view.findViewById(R.id.gallery_manage_button);
    }
}
