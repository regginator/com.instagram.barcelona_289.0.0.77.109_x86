package p000X;

import android.content.DialogInterface;
import com.facebook.redex.IDxDListenerShape164S0200000_3_I2;
import com.facebook.redex.IDxSListenerShape303S0200000_3_I2;
import com.instagram.service.session.UserSession;
import java.util.Set;
/* renamed from: X.ALu  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18691ALu {
    public final DialogInterface.OnDismissListener A02;
    public final DialogInterface.OnShowListener A03;
    public final C4u2 A04;
    public final UserSession A05;
    public final InterfaceC21633Bit A06;
    public boolean A01 = false;
    public Set A00 = C25960wt.A0o();

    public C18691ALu(DialogInterface.OnDismissListener onDismissListener, DialogInterface.OnShowListener onShowListener, C4u2 c4u2, UserSession userSession, InterfaceC21633Bit interfaceC21633Bit) {
        this.A05 = userSession;
        this.A04 = c4u2;
        this.A06 = interfaceC21633Bit;
        this.A03 = new IDxSListenerShape303S0200000_3_I2(0, onShowListener, this);
        this.A02 = new IDxDListenerShape164S0200000_3_I2(5, this, onDismissListener);
    }
}
