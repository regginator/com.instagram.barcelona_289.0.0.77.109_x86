package p000X;

import android.content.Context;
import android.widget.CompoundButton;
import com.facebook.redex.IDxCListenerShape8S0210000_4_I2;
import com.instagram.igds.components.textcell.IgdsListCell;
import com.instagram.service.session.UserSession;
/* renamed from: X.DgU  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25839DgU implements CompoundButton.OnCheckedChangeListener {
    public final /* synthetic */ CGB A00;
    public final /* synthetic */ IgdsListCell A01;
    public final /* synthetic */ C0OM A02;

    public C25839DgU(CGB cgb, IgdsListCell igdsListCell, C0OM c0om) {
        this.A02 = c0om;
        this.A00 = cgb;
        this.A01 = igdsListCell;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0050, code lost:
        if (p000X.C25920wp.A0Z(r1).A0P() != com.instagram.api.schemas.IGUserThirdPartyDownloads.DISABLED) goto L15;
     */
    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        boolean z2;
        C0OM c0om = this.A02;
        if (c0om.A00) {
            c0om.A00 = false;
            return;
        }
        C0OM c0om2 = new C0OM();
        CGB cgb = this.A00;
        Context requireContext = cgb.requireContext();
        UserSession A0Y = C25920wp.A0Y(cgb.A0M);
        IDxCListenerShape8S0210000_4_I2 iDxCListenerShape8S0210000_4_I2 = new IDxCListenerShape8S0210000_4_I2(0, cgb, c0om2, z);
        IDxCListenerShape8S0210000_4_I2 iDxCListenerShape8S0210000_4_I22 = new IDxCListenerShape8S0210000_4_I2(1, cgb, c0om2, z);
        DialogInterface$OnDismissListenerC25713Dcu dialogInterface$OnDismissListenerC25713Dcu = new DialogInterface$OnDismissListenerC25713Dcu(this.A01, c0om2, c0om, z);
        C0OR.A0B(A0Y, 1);
        int i = 2131823929;
        int i2 = 2131823930;
        int i3 = 2131823931;
        if (z) {
            i = 2131823932;
            i2 = 2131823933;
            i3 = 2131823934;
            z2 = true;
        }
        z2 = false;
        C7G0 A0V = C25940wr.A0V(requireContext);
        A0V.A0i(true);
        C29u c29u = C29u.DEFAULT;
        A0V.A0J(iDxCListenerShape8S0210000_4_I2, c29u, i2);
        A0V.A0I(null, c29u, 2131823055);
        A0V.A0U(dialogInterface$OnDismissListenerC25713Dcu);
        if (!z2) {
            A0V.A0A(i);
            A0V.A0H(iDxCListenerShape8S0210000_4_I22, c29u, i3);
        }
        C25920wp.A1N(A0V);
    }
}
