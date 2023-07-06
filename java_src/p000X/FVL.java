package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.FVL */
/* loaded from: classes6.dex */
public final class FVL extends AbstractC30459FqR {
    public EnumC384425a A00;
    public final Context A01;
    public final UserSession A02;
    public final InterfaceC34753Hsw A03;
    public final InterfaceC12130Pj A04;
    public final InterfaceC12130Pj A05;
    public final InterfaceC13700Yl A06;

    public static final void A00(EnumC384425a enumC384425a, FVL fvl) {
        InterfaceC34395Hmq interfaceC34395Hmq;
        fvl.A06.invoke(enumC384425a);
        if (fvl.A00.ordinal() != 0) {
            interfaceC34395Hmq = (HK1) fvl.A04.getValue();
        } else {
            interfaceC34395Hmq = (HK0) fvl.A05.getValue();
        }
        interfaceC34395Hmq.C1j();
        fvl.A00 = enumC384425a;
        if (enumC384425a == EnumC384425a.HEADLINE_TEXT) {
            fvl.A04.getValue();
        }
    }
}
