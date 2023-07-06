package p000X;

import android.view.View;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0110000_I2;
import com.instagram.rtc.statemodel.RtcSettingsParticipant;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
/* renamed from: X.HEa  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33285HEa implements InterfaceC34356HmD {
    public final View A00;
    public final C30944FyW A01;
    public final UserSession A07;
    public final InterfaceC12130Pj A03 = C28352Emn.A0p(this, 43);
    public final InterfaceC12130Pj A04 = C28352Emn.A0p(this, 44);
    public final InterfaceC12130Pj A05 = C28352Emn.A0p(this, 45);
    public final InterfaceC12130Pj A06 = C28352Emn.A0p(this, 46);
    public final InterfaceC12130Pj A02 = C28352Emn.A0p(this, 42);

    @Override // p000X.InterfaceC34356HmD
    public final /* bridge */ /* synthetic */ void AAP(InterfaceC27630Ear interfaceC27630Ear) {
        KtCSuperShape1S0110000_I2 ktCSuperShape1S0110000_I2 = (KtCSuperShape1S0110000_I2) interfaceC27630Ear;
        C0OR.A0B(ktCSuperShape1S0110000_I2, 0);
        if (ktCSuperShape1S0110000_I2.A01) {
            View A07 = C150628fA.A07(this.A06);
            C0OR.A06(A07);
            A07.setVisibility(0);
            View A072 = C150628fA.A07(this.A02);
            C0OR.A06(A072);
            A072.setVisibility(0);
            C3KG A0D = C150698fH.A0D();
            A0D.A01(new LAC(C25940wr.A0c(C150628fA.A07(this.A04).getResources(), 2131835073), null, null, 244, false, false, false));
            Iterator A14 = C91554uV.A14(ktCSuperShape1S0110000_I2.A00);
            while (A14.hasNext()) {
                A0D.A01(new LAE((RtcSettingsParticipant) A14.next(), null, null, null, null, null, null, null, C28355Emq.A0r(this, 25), 32512, false, false, false, false, false, false, true));
            }
            C28353Emo.A1J(A0D, this.A05);
        }
    }

    public C33285HEa(View view, C30944FyW c30944FyW, UserSession userSession) {
        this.A00 = view;
        this.A07 = userSession;
        this.A01 = c30944FyW;
    }
}
