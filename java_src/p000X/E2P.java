package p000X;

import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
/* renamed from: X.E2P */
/* loaded from: classes5.dex */
public final class E2P implements InterfaceC27929Efo {
    public final /* synthetic */ E5K A00;

    public E2P(E5K e5k) {
        this.A00 = e5k;
    }

    @Override // p000X.InterfaceC27929Efo
    public final void BmP(C25223DIv c25223DIv, C25548DYj c25548DYj) {
        List list;
        DVJ dvj = new DVJ();
        dvj.A01 = C22187Bs5.A0a(c25548DYj.A0M);
        dvj.A03(c25548DYj.A0T);
        DEV A00 = DVJ.A00(dvj, c25548DYj, C22187Bs5.A0a(c25548DYj.A0N));
        E5K e5k = this.A00;
        C25682Dc5 A03 = C25552DYo.A03(e5k.A0j);
        EnumC23830CkR enumC23830CkR = EnumC23830CkR.PHOTO;
        C22485Bz6 c22485Bz6 = e5k.A0B;
        ArrayList A0w = C25950ws.A0w((Collection) c22485Bz6.A04.A00);
        AbstractC18304A6w A002 = C25629Dau.A00(c22485Bz6);
        EnumC23827CkO enumC23827CkO = EnumC23827CkO.CREATE;
        ArrayList A0w2 = C25920wp.A0w();
        ArrayList A0w3 = C25920wp.A0w();
        ArrayList A0w4 = C25920wp.A0w();
        new ArrayList();
        TargetViewSizeProvider targetViewSizeProvider = e5k.A0G;
        String moduleName = C27485EQd.A04(e5k.A0c).getModuleName();
        C25663Dbf A01 = C22340Bwg.A01(e5k.A0X);
        if (A01 != null) {
            list = C25665Dbh.A08(A01.A0E());
        } else {
            list = null;
        }
        A03.A1l(enumC23830CkR, enumC23827CkO, A002, A00, targetViewSizeProvider, null, null, moduleName, A0w, A0w2, A0w3, A0w4, list, -1, 2);
        e5k.A0Q.A0D(c25548DYj);
        e5k.A0I.A04.A0A(AnonymousClass006.A00);
        e5k.A0k.A05(new D9G(C23092CRv.A00, C25930wq.A0l(new C25602DaQ(c25548DYj)), C25930wq.A0l(c25223DIv.A00())));
    }

    @Override // p000X.InterfaceC27929Efo
    public final void BmR(C25223DIv c25223DIv, C25567DZj c25567DZj) {
        E5K e5k = this.A00;
        e5k.A0I.A04.A0A(AnonymousClass006.A00);
        List A0l = C25930wq.A0l(new C25602DaQ(c25567DZj));
        e5k.A0k.A05(new D9G(C23092CRv.A00, A0l, C25930wq.A0l(c25223DIv.A00())));
    }
}
