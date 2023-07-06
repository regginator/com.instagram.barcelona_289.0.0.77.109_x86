package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.widget.TextView;
import com.facebook.rsys.audio.gen.AudioOutputRoute;
import com.instagram.barcelona.R;
/* renamed from: X.HEY */
/* loaded from: classes6.dex */
public final class HEY implements InterfaceC34356HmD {
    public final Context A00;
    public final View A01;
    public final InterfaceC12130Pj A03 = C28352Emn.A0m(this, 49);
    public final InterfaceC12130Pj A04 = C28352Emn.A0j(this, 0);
    public final InterfaceC12130Pj A02 = C28352Emn.A0m(this, 48);

    @Override // p000X.InterfaceC34356HmD
    public final /* bridge */ /* synthetic */ void AAP(InterfaceC27630Ear interfaceC27630Ear) {
        int i;
        Drawable drawable;
        C28847F0u c28847F0u = (C28847F0u) interfaceC27630Ear;
        C0OR.A0B(c28847F0u, 0);
        String str = c28847F0u.A03;
        if (str != null) {
            InterfaceC12130Pj interfaceC12130Pj = this.A03;
            C150628fA.A07(interfaceC12130Pj).setVisibility(0);
            C150668fE.A07(interfaceC12130Pj).setText(str);
            TextView A07 = C150668fE.A07(interfaceC12130Pj);
            int i2 = c28847F0u.A01;
            A07.setTextColor(i2);
            ((GradientDrawable) this.A04.getValue()).setColor(c28847F0u.A00);
            AudioOutputRoute audioOutputRoute = c28847F0u.A02;
            if (C0OR.A0I(audioOutputRoute, AudioOutputRoute.SPEAKER)) {
                i = R.drawable.instagram_volume_pano_outline_24;
            } else if (C0OR.A0I(audioOutputRoute, AudioOutputRoute.EARPIECE)) {
                i = R.drawable.instagram_volume_off_pano_outline_24;
            } else {
                if (C0OR.A0I(audioOutputRoute, AudioOutputRoute.BLUETOOTH)) {
                    i = R.drawable.instagram_bluetooth_outline_24;
                }
                drawable = null;
                C150668fE.A07(interfaceC12130Pj).setCompoundDrawables(drawable, null, null, null);
                return;
            }
            Integer valueOf = Integer.valueOf(i);
            if (valueOf != null && (drawable = this.A00.getDrawable(valueOf.intValue())) != null) {
                InterfaceC12130Pj interfaceC12130Pj2 = this.A02;
                drawable.setBounds(0, 0, C28352Emn.A08(interfaceC12130Pj2), C28352Emn.A08(interfaceC12130Pj2));
                C70383iJ.A05(drawable, i2);
                C150668fE.A07(interfaceC12130Pj).setCompoundDrawables(drawable, null, null, null);
                return;
            }
            drawable = null;
            C150668fE.A07(interfaceC12130Pj).setCompoundDrawables(drawable, null, null, null);
            return;
        }
        InterfaceC12130Pj interfaceC12130Pj3 = this.A03;
        if (!interfaceC12130Pj3.BVM()) {
            return;
        }
        C150628fA.A07(interfaceC12130Pj3).setVisibility(8);
    }

    public HEY(View view) {
        this.A01 = view;
        this.A00 = view.getContext();
    }
}
