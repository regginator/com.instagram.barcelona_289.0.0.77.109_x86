package p000X;

import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.E29 */
/* loaded from: classes5.dex */
public final class E29 implements InterfaceC27767EdB {
    public final C22340Bwg A00;
    public final UserSession A01;
    public final List A02;
    public final boolean A03;
    public final boolean A04;

    @Override // p000X.InterfaceC27767EdB
    public final Object Bh1(DVZ dvz, InterfaceC148208Yc interfaceC148208Yc) {
        List list;
        DVZ dvz2 = dvz;
        C25663Dbf A01 = C22340Bwg.A01(this.A00);
        if (dvz.A0g.isEmpty() && A01 != null) {
            C25626Daq A00 = C25626Daq.A00();
            A00.A04(C24327Csd.A00(A00.A0b, A01.A0E()));
            dvz2 = C25596DaJ.A00(A00, dvz);
        }
        C25626Daq A012 = C25626Daq.A01(this.A01);
        if (!this.A03 && !this.A04) {
            list = this.A02;
        } else {
            list = dvz.A0e;
        }
        A012.A0X = AbstractC33547HPs.A00(list);
        return C25596DaJ.A00(A012, dvz2);
    }

    public E29(C22340Bwg c22340Bwg, UserSession userSession, List list, boolean z, boolean z2) {
        this.A01 = userSession;
        this.A00 = c22340Bwg;
        this.A02 = list;
        this.A03 = z;
        this.A04 = z2;
    }
}
