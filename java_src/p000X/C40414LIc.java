package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.rtc.statemodel.RtcSettingsParticipant;
/* renamed from: X.LIc  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40414LIc extends AbstractC33501pb {
    public static final C40414LIc A00 = new C40414LIc();

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return LAE.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        String str;
        LAE lae = (LAE) interfaceC42580Mhj;
        L4S l4s = (L4S) lsI;
        boolean A1Z = C25920wp.A1Z(lae, l4s);
        l4s.A00 = lae;
        RtcSettingsParticipant rtcSettingsParticipant = lae.A00;
        Integer num = lae.A01;
        int i = 8;
        l4s.A01.setVisibility(C25930wq.A00(lae.A09 ? 1 : 0));
        l4s.A03.setVisibility(C25930wq.A00(lae.A0D ? 1 : 0));
        View view = l4s.A04;
        view.setVisibility(C25930wq.A00(lae.A0F ? 1 : 0));
        IgdsButton igdsButton = l4s.A0B;
        boolean z = lae.A0E;
        igdsButton.setVisibility(C25930wq.A00(z ? 1 : 0));
        if (z) {
            if (rtcSettingsParticipant.A09) {
                igdsButton.setText(2131835064);
                igdsButton.setEnabled(A1Z);
            } else {
                igdsButton.setText(2131835067);
                igdsButton.setEnabled(false);
            }
        }
        l4s.A09.setVisibility(C25930wq.A00(lae.A0A ? 1 : 0));
        l4s.A0A.setVisibility(C25930wq.A00(lae.A0B ? 1 : 0));
        IgTextView igTextView = l4s.A07;
        igTextView.setVisibility(0);
        IgTextView igTextView2 = l4s.A06;
        String str2 = rtcSettingsParticipant.A03;
        int length = str2.length();
        if (length == 0) {
            str2 = rtcSettingsParticipant.A06;
        }
        igTextView2.setText(str2);
        if (num != null) {
            int intValue = num.intValue();
            View view2 = l4s.itemView;
            if (intValue == 0) {
                str = view2.getContext().getString(2131835071);
            } else {
                str = C25920wp.A0n(view2.getContext(), num, 2131835072);
            }
        } else if (length == 0) {
            str = "";
        } else {
            str = rtcSettingsParticipant.A06;
        }
        C0OR.A09(str);
        int i2 = 8;
        if (str.length() > 0) {
            i2 = 0;
        }
        igTextView.setVisibility(i2);
        igTextView.setText(str);
        view.setContentDescription(C25920wp.A0n(l4s.itemView.getContext(), str, 2131835069));
        l4s.A08.setUrl(rtcSettingsParticipant.A01, l4s.A05);
        View view3 = l4s.A02;
        if (lae.A0C) {
            i = 0;
        }
        view3.setVisibility(i);
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C25920wp.A1Q(viewGroup, layoutInflater);
        return new L4S(layoutInflater, viewGroup);
    }
}
