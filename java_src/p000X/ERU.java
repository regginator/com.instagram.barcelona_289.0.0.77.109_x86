package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0301000_I2;
import java.util.List;
import kotlin.Unit;
/* renamed from: X.ERU */
/* loaded from: classes5.dex */
public final class ERU implements InterfaceC88924pe {
    public final /* synthetic */ C22336Bwb A00;
    public final /* synthetic */ boolean A01;

    public ERU(C22336Bwb c22336Bwb, boolean z) {
        this.A00 = c22336Bwb;
        this.A01 = z;
    }

    @Override // p000X.InterfaceC88924pe
    public final /* bridge */ /* synthetic */ Object emit(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        Object value;
        EnumC23690Chu enumC23690Chu;
        KtCSuperShape0S0301000_I2 ktCSuperShape0S0301000_I2 = (KtCSuperShape0S0301000_I2) obj;
        if (ktCSuperShape0S0301000_I2.A03 == AnonymousClass006.A01) {
            C22336Bwb c22336Bwb = this.A00;
            InterfaceC91484uO interfaceC91484uO = c22336Bwb.A0B;
            boolean z = this.A01;
            do {
                value = interfaceC91484uO.getValue();
                if (z) {
                    enumC23690Chu = EnumC23690Chu.SILENT_REFRESHED;
                } else {
                    enumC23690Chu = EnumC23690Chu.REFRESHED;
                }
            } while (!Bs8.A1Z(enumC23690Chu, value, GX8.A00(C22185Bs3.A06(c22336Bwb), (List) ktCSuperShape0S0301000_I2.A01), interfaceC91484uO, false));
            return Unit.A00;
        }
        return Unit.A00;
    }
}
