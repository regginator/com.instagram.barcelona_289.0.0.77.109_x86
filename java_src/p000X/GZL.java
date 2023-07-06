package p000X;

import android.view.View;
import java.util.LinkedHashMap;
/* renamed from: X.GZL */
/* loaded from: classes6.dex */
public final class GZL {
    public InterfaceC34247HkF A00;
    public C31060G0y A01;
    public final InterfaceC34896HvW A04;
    public final C108516Tz A05;
    public final LinkedHashMap A03 = C25970wu.A0o();
    public final InterfaceC34247HkF A02 = new H0d(this);

    public static GZL A00() {
        return new GZL(new C136927pW(), null);
    }

    private void A01(GU0 gu0, AbstractC31452GHw abstractC31452GHw, C32988H0h c32988H0h) {
        C30751FvH c30751FvH = new C30751FvH();
        C31060G0y c31060G0y = new C31060G0y(abstractC31452GHw, c30751FvH, new C31353GCl(C25920wp.A0F(), new C32239Gll(), gu0, c30751FvH, c32988H0h));
        this.A01 = c31060G0y;
        c31060G0y.A01.A00 = this.A02;
    }

    public final void A02(View view) {
        C30751FvH c30751FvH = this.A01.A00;
        synchronized (c30751FvH) {
            c30751FvH.A00.remove(view);
        }
    }

    public final void A03(View view, C31818GaL c31818GaL) {
        C30751FvH c30751FvH = this.A01.A00;
        synchronized (c30751FvH) {
            c30751FvH.A00.put(view, c31818GaL);
        }
    }

    public final void A04(View view, AbstractC31452GHw abstractC31452GHw) {
        A01(new GU0(view, this.A04), abstractC31452GHw, new C32988H0h(this.A05));
    }

    public final void A05(View view, AbstractC31452GHw abstractC31452GHw, InterfaceC34245HkD... interfaceC34245HkDArr) {
        InterfaceC34896HvW interfaceC34896HvW = this.A04;
        interfaceC34896HvW.clear();
        for (InterfaceC34245HkD interfaceC34245HkD : interfaceC34245HkDArr) {
            interfaceC34896HvW.A5R(interfaceC34245HkD);
        }
        A01(new GU0(view, interfaceC34896HvW), abstractC31452GHw, new C32988H0h(this.A05));
    }

    public final void A06(View view, AbstractC31452GHw abstractC31452GHw, InterfaceC34245HkD[] interfaceC34245HkDArr, boolean z) {
        InterfaceC34896HvW interfaceC34896HvW = this.A04;
        interfaceC34896HvW.clear();
        for (InterfaceC34245HkD interfaceC34245HkD : interfaceC34245HkDArr) {
            interfaceC34896HvW.A5R(interfaceC34245HkD);
        }
        A01(new GU0(view, interfaceC34896HvW), abstractC31452GHw, new C32988H0h(this.A05, z));
    }

    public GZL(InterfaceC34896HvW interfaceC34896HvW, C108516Tz c108516Tz) {
        this.A04 = interfaceC34896HvW;
        this.A05 = c108516Tz;
    }
}
