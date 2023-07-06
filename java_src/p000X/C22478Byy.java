package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.facebook.redex.IDxFCollectorShape94S0200000_4_I2;
import com.instagram.p030ar.core.discovery.minigallery.services.MiniGalleryService;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0301000_I2;
/* renamed from: X.Byy  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22478Byy extends AbstractC70103cS {
    public static final KtCSuperShape0S2100000_I2 A02 = new KtCSuperShape0S2100000_I2(EnumC23733Cib.A07, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
    public final InterfaceC91484uO A01 = C25940wr.A0w(A02);
    public final InterfaceC91484uO A00 = C25940wr.A0w(new CE2(EnumC23698Ci2.DEFAULT));

    public static Object A00(IDxFCollectorShape94S0200000_4_I2 iDxFCollectorShape94S0200000_4_I2, Object obj, Object obj2, KtCImplShape1S0301000_I2 ktCImplShape1S0301000_I2) {
        C22492BzF c22492BzF = (C22492BzF) iDxFCollectorShape94S0200000_4_I2.A01;
        MiniGalleryService miniGalleryService = c22492BzF.A0D;
        String str = ((CE3) obj).A02;
        C25463DUb A01 = C25463DUb.A03.A01(c22492BzF.A03.A00, ((KtCSuperShape0S2100000_I2) c22492BzF.A04.A01.getValue()).A01);
        ktCImplShape1S0301000_I2.A01 = obj2;
        ktCImplShape1S0301000_I2.A00 = 1;
        return miniGalleryService.A04(A01, str, ktCImplShape1S0301000_I2);
    }

    public final void A01(EnumC23698Ci2 enumC23698Ci2) {
        C0OR.A0B(enumC23698Ci2, 0);
        EZ6.A01(this.A00, new CE2(enumC23698Ci2));
    }

    public final boolean A02(String str) {
        C0OR.A0B(str, 0);
        D0O d0o = (D0O) this.A00.getValue();
        if (d0o instanceof CE3) {
            return C0OR.A0I(((CE3) d0o).A02, str);
        }
        return false;
    }
}
