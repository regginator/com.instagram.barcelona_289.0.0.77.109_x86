package p000X;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0110000_I2;
import com.instagram.rtc.statemodel.RtcSettingsParticipant;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.HEb  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33286HEb implements InterfaceC34356HmD {
    public final View A00;
    public final C0ZU A07;
    public final InterfaceC12130Pj A02 = C28352Emn.A0p(this, 48);
    public final InterfaceC12130Pj A06 = C28353Emo.A0u(this, 2);
    public final InterfaceC12130Pj A03 = C28352Emn.A0p(this, 49);
    public final InterfaceC12130Pj A04 = C28353Emo.A0u(this, 0);
    public final InterfaceC12130Pj A05 = C28353Emo.A0u(this, 1);
    public final InterfaceC12130Pj A01 = C28352Emn.A0p(this, 47);

    @Override // p000X.InterfaceC34356HmD
    public final /* bridge */ /* synthetic */ void AAP(InterfaceC27630Ear interfaceC27630Ear) {
        KtCSuperShape1S0110000_I2 ktCSuperShape1S0110000_I2 = (KtCSuperShape1S0110000_I2) interfaceC27630Ear;
        C0OR.A0B(ktCSuperShape1S0110000_I2, 0);
        RtcSettingsParticipant rtcSettingsParticipant = (RtcSettingsParticipant) ktCSuperShape1S0110000_I2.A00;
        if (ktCSuperShape1S0110000_I2.A01 && rtcSettingsParticipant != null) {
            View A07 = C150628fA.A07(this.A05);
            C0OR.A06(A07);
            A07.setVisibility(0);
            C3KG A0D = C150698fH.A0D();
            List list = rtcSettingsParticipant.A07;
            ArrayList A0x = C25920wp.A0x(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                A0D.A01(new C28824Ezx(C25930wq.A0h(it)));
                A0x.add(A0D);
            }
            View A072 = C150628fA.A07(this.A01);
            C0OR.A06(A072);
            A072.setVisibility(0);
            int size = list.size();
            TextView A073 = C150668fE.A07(this.A03);
            Context context = this.A00.getContext();
            int i = 2131835041;
            if (size == 1) {
                i = 2131835040;
            }
            A073.setText(C25920wp.A0n(context, rtcSettingsParticipant.A03, i));
            C28353Emo.A1J(A0D, this.A04);
        }
    }

    public C33286HEb(View view, C0ZU c0zu) {
        this.A00 = view;
        this.A07 = c0zu;
    }
}
