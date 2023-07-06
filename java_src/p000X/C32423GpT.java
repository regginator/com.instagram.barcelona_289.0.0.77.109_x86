package p000X;

import com.facebook.redex.IDxCCallbackShape225S0200000_5_I2;
import com.facebook.redex.IDxPCallbackShape253S0200000_5_I2;
import com.instagram.model.mediasize.ExtendedImageUrl;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.GpT  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32423GpT implements InterfaceC34463Ho0 {
    public final /* synthetic */ C32928Gyo A00;
    public final /* synthetic */ GRZ A01;
    public final /* synthetic */ GGM A02;

    public C32423GpT(C32928Gyo c32928Gyo, GRZ grz, GGM ggm) {
        this.A00 = c32928Gyo;
        this.A01 = grz;
        this.A02 = ggm;
    }

    @Override // p000X.InterfaceC34463Ho0
    public final void By7(C68873Yp c68873Yp) {
        this.A02.A00(AnonymousClass000.A00(55));
    }

    @Override // p000X.InterfaceC34463Ho0
    public final /* bridge */ /* synthetic */ void CNO(InterfaceC22106Bql interfaceC22106Bql) {
        B7P A0R;
        InterfaceC22100Bqf interfaceC22100Bqf = (InterfaceC22100Bqf) interfaceC22106Bql;
        C0OR.A0B(interfaceC22100Bqf, 0);
        this.A00.A09();
        List<C159238yd> AXw = interfaceC22100Bqf.AXw();
        ArrayList A0w = C25920wp.A0w();
        for (C159238yd c159238yd : AXw) {
            B7P b7p = c159238yd.A01;
            if (b7p != null) {
                A0w.add(b7p);
            }
        }
        GRZ grz = this.A01;
        GGM ggm = this.A02;
        ArrayList A0w2 = C25920wp.A0w();
        ArrayList A0w3 = C25920wp.A0w();
        List list = grz.A02;
        list.clear();
        List list2 = grz.A03;
        list2.clear();
        Iterator it = A0w.iterator();
        while (it.hasNext()) {
            B7P A0G = C150628fA.A0G(it);
            ExtendedImageUrl A2M = A0G.A2M(grz.A00);
            String A00 = AnonymousClass000.A00(55);
            if (A2M != null) {
                GZD A002 = GZD.A00(A2M, A00);
                A002.A0E = false;
                A0w2.add(A002);
            }
            if (A0G.Ba2() || (A0G.BSR() && (A0R = C28353Emo.A0R(A0G)) != null && A0R.Ba2())) {
                A0w3.add(new C31432GGu(C28354Emp.A0Y(A0G), A00));
            }
        }
        Iterator it2 = A0w2.iterator();
        while (it2.hasNext()) {
            IDxCCallbackShape225S0200000_5_I2 iDxCCallbackShape225S0200000_5_I2 = new IDxCCallbackShape225S0200000_5_I2(0, grz, ggm);
            ((GZD) it2.next()).A03(iDxCCallbackShape225S0200000_5_I2);
            list.add(iDxCCallbackShape225S0200000_5_I2);
        }
        Iterator it3 = A0w2.iterator();
        while (it3.hasNext()) {
            ((GZD) it3.next()).A01().CZ6();
        }
        Iterator it4 = A0w3.iterator();
        while (it4.hasNext()) {
            IDxPCallbackShape253S0200000_5_I2 iDxPCallbackShape253S0200000_5_I2 = new IDxPCallbackShape253S0200000_5_I2(0, grz, ggm);
            ((C31432GGu) it4.next()).A02 = C91554uV.A11(iDxPCallbackShape253S0200000_5_I2);
            list2.add(iDxPCallbackShape253S0200000_5_I2);
        }
        Iterator it5 = A0w3.iterator();
        while (it5.hasNext()) {
            C31529GMo.A01(grz.A01, (C31432GGu) it5.next());
        }
    }
}
