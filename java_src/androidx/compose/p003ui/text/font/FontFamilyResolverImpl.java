package androidx.compose.p003ui.text.font;

import kotlin.jvm.internal.KtLambdaShape147S0100000_I2_2;
import kotlin.jvm.internal.KtLambdaShape40S0200000_I2_1;
import p000X.AbstractC124806zC;
import p000X.C0OR;
import p000X.C104006Cm;
import p000X.C112026dT;
import p000X.C120466rr;
import p000X.C120756sM;
import p000X.C129827Up;
import p000X.C139517uI;
import p000X.C6XR;
import p000X.C6Z6;
import p000X.C79P;
import p000X.C8R0;
import p000X.C91574uX;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC147138Tk;
import p000X.InterfaceC148868aV;
import p000X.InterfaceC149258cV;
import p000X.InterfaceC87774na;
/* renamed from: androidx.compose.ui.text.font.FontFamilyResolverImpl */
/* loaded from: classes3.dex */
public final class FontFamilyResolverImpl implements InterfaceC147138Tk {
    public final C79P A00;
    public final C6Z6 A01;
    public final C8R0 A02;
    public final InterfaceC148868aV A03;
    public final C112026dT A04;
    public final InterfaceC13700Yl A05;

    @Override // p000X.InterfaceC147138Tk
    public final InterfaceC87774na CfF(AbstractC124806zC abstractC124806zC, C139517uI c139517uI, int i, int i2) {
        C139517uI c139517uI2 = c139517uI;
        C0OR.A0B(c139517uI, 1);
        int i3 = ((C129827Up) this.A03).A00;
        if (i3 != 0 && i3 != Integer.MAX_VALUE) {
            int i4 = c139517uI.A00 + i3;
            if (i4 < 1) {
                i4 = 1;
            } else if (i4 > 1000) {
                i4 = 1000;
            }
            c139517uI2 = new C139517uI(i4);
        }
        return A00(this, new C120466rr(abstractC124806zC, c139517uI2, null, i, i2));
    }

    public /* synthetic */ FontFamilyResolverImpl(C8R0 c8r0, InterfaceC148868aV interfaceC148868aV) {
        C112026dT c112026dT = C6XR.A01;
        C79P c79p = new C79P(C6XR.A00, 2);
        C6Z6 c6z6 = new C6Z6();
        this.A02 = c8r0;
        this.A03 = interfaceC148868aV;
        this.A04 = c112026dT;
        this.A00 = c79p;
        this.A01 = c6z6;
        this.A05 = new KtLambdaShape147S0100000_I2_2(this, 47);
    }

    public static final InterfaceC87774na A00(FontFamilyResolverImpl fontFamilyResolverImpl, C120466rr c120466rr) {
        C120756sM c120756sM;
        InterfaceC149258cV interfaceC149258cV;
        C112026dT c112026dT = fontFamilyResolverImpl.A04;
        KtLambdaShape40S0200000_I2_1 A18 = C91574uX.A18(fontFamilyResolverImpl, c120466rr, 17);
        C104006Cm c104006Cm = c112026dT.A01;
        synchronized (c104006Cm) {
            c120756sM = c112026dT.A00;
            interfaceC149258cV = (InterfaceC149258cV) c120756sM.A01(c120466rr);
        }
        if (interfaceC149258cV == null) {
            try {
                InterfaceC149258cV interfaceC149258cV2 = (InterfaceC149258cV) A18.invoke(C91574uX.A18(c112026dT, c120466rr, 18));
                synchronized (c104006Cm) {
                    if (c120756sM.A01(c120466rr) == null) {
                        c120756sM.A02(c120466rr, interfaceC149258cV2);
                    }
                }
                return interfaceC149258cV2;
            } catch (Exception e) {
                throw new IllegalStateException("Could not load font", e);
            }
        }
        return interfaceC149258cV;
    }
}
