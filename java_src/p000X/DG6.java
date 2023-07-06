package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.DG6 */
/* loaded from: classes5.dex */
public final class DG6 {
    public final /* synthetic */ C25660DbY A00;

    public DG6(C25660DbY c25660DbY) {
        this.A00 = c25660DbY;
    }

    public final void A00(EnumC171709kH enumC171709kH) {
        C25660DbY c25660DbY = this.A00;
        if (enumC171709kH != c25660DbY.A06) {
            c25660DbY.A06 = enumC171709kH;
            c25660DbY.A0n.A0A();
            C22427By6 c22427By6 = c25660DbY.A1v;
            if (c22427By6 != null) {
                EnumC171709kH enumC171709kH2 = c25660DbY.A06;
                C0OR.A0B(enumC171709kH2, 0);
                c22427By6.A00 = enumC171709kH2;
            }
            C27485EQd c27485EQd = c25660DbY.A1p;
            if (c27485EQd.A03) {
                C25226DIy c25226DIy = (C25226DIy) c27485EQd.get();
                C0OR.A0B(enumC171709kH, 0);
                c25226DIy.A00 = enumC171709kH;
                C22496BzJ c22496BzJ = c25226DIy.A04;
                if (c22496BzJ != null) {
                    c22496BzJ.A01 = enumC171709kH;
                }
                C22495BzI c22495BzI = c25226DIy.A03;
                if (c22495BzI != null) {
                    c22495BzI.A01 = enumC171709kH;
                }
            }
            EnumC171709kH enumC171709kH3 = c25660DbY.A06;
            AbstractC18304A6w abstractC18304A6w = c25660DbY.A07;
            UserSession userSession = c25660DbY.A1z;
            InterfaceC28298Elu interfaceC28298Elu = c25660DbY.A1X;
            if (C19580AjB.A02(enumC171709kH3, abstractC18304A6w, userSession, interfaceC28298Elu.BOr(), interfaceC28298Elu.BWu())) {
                C27485EQd.A08(c25660DbY).A08();
            }
            C25660DbY.A02(c25660DbY);
        }
    }
}
