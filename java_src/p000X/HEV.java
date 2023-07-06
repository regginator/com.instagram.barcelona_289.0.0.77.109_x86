package p000X;

import android.view.View;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0020000_I2;
import com.instagram.barcelona.R;
/* renamed from: X.HEV */
/* loaded from: classes6.dex */
public final class HEV implements InterfaceC34356HmD {
    public final int A00;
    public final View A01;
    public final C30933FyL A02;
    public final C19343AfF A03;

    @Override // p000X.InterfaceC34356HmD
    public final /* bridge */ /* synthetic */ void AAP(InterfaceC27630Ear interfaceC27630Ear) {
        KtCSuperShape1S0020000_I2 ktCSuperShape1S0020000_I2 = (KtCSuperShape1S0020000_I2) interfaceC27630Ear;
        C0OR.A0B(ktCSuperShape1S0020000_I2, 0);
        C19343AfF c19343AfF = this.A03;
        View A0F = C28354Emp.A0F(c19343AfF);
        boolean z = ktCSuperShape1S0020000_I2.A01;
        int i = 0;
        A0F.setVisibility(C25930wq.A00(z ? 1 : 0));
        if (z) {
            if (!ktCSuperShape1S0020000_I2.A00) {
                i = this.A01.getWidth() - this.A00;
            }
            c19343AfF.A01().setTranslationX(i);
        }
    }

    public HEV(View view, C30933FyL c30933FyL) {
        this.A02 = c30933FyL;
        C19343AfF A00 = C19343AfF.A00(view, R.id.mock_participants_controls_stub);
        this.A03 = A00;
        View A0J = C25920wp.A0J(A00.A01(), R.id.show_mock_participants_button);
        this.A01 = A0J;
        this.A00 = C91534uT.A0I(view).getDimensionPixelSize(R.dimen.abc_dialog_padding_material);
        View A01 = A00.A01();
        C28352Emn.A19(A01.findViewById(R.id.add_mock_participant_button), 322, this);
        C28352Emn.A19(A01.findViewById(R.id.add_landscape_mock_participant_button), 323, this);
        C28352Emn.A19(A01.findViewById(R.id.remove_mock_participant_button), 324, this);
        C28352Emn.A19(A01.findViewById(R.id.hide_mock_participants_button), 325, this);
        C28352Emn.A19(A0J, 326, this);
    }
}
