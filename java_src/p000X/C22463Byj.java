package p000X;

import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
/* renamed from: X.Byj  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22463Byj extends AbstractC70103cS {
    public int A00;
    public C5L7 A01;
    public Integer A02;
    public InterfaceC91484uO A03;
    public final AbstractC37718Jjv A04;
    public final AbstractC37718Jjv A05;
    public final C22327BwS A06;
    public final C22340Bwg A07;
    public final UserSession A08;
    public final InterfaceC91484uO A09;
    public final InterfaceC91484uO A0A;
    public final InterfaceC91504uQ A0B;
    public final InterfaceC91484uO A0C;

    public C22463Byj(C22327BwS c22327BwS, C22340Bwg c22340Bwg, UserSession userSession) {
        int i;
        int A02 = C25970wu.A02(2, c22340Bwg, c22327BwS);
        this.A08 = userSession;
        this.A07 = c22340Bwg;
        this.A06 = c22327BwS;
        C5L7 c5l7 = this.A01;
        if (c5l7 != null) {
            i = c5l7.A06.size();
        } else {
            i = 0;
        }
        Object valueOf = Integer.valueOf(i);
        this.A03 = C25940wr.A0w(valueOf == null ? C24726CzR.A01 : valueOf);
        JLX jlx = C24726CzR.A01;
        EZ6 A0w = C25940wr.A0w(jlx);
        this.A0A = A0w;
        this.A05 = DLV.A00(null, A0w, A02);
        EZ6 A0w2 = C25940wr.A0w(jlx);
        this.A09 = A0w2;
        this.A04 = DLV.A00(null, A0w2, A02);
        EZ6 A0w3 = C25940wr.A0w(C0ZV.A00);
        this.A0C = A0w3;
        this.A0B = C25960wt.A0v(null, A0w3);
    }

    public static final void A00(C22463Byj c22463Byj) {
        InterfaceC91484uO interfaceC91484uO;
        Object obj;
        C5L7 c5l7 = c22463Byj.A01;
        if (c5l7 != null) {
            List list = c5l7.A06;
            if (c22463Byj.A02 == null && c22463Byj.A00 < list.size()) {
                interfaceC91484uO = c22463Byj.A0C;
                obj = C00I.A0a(list, C8Q4.A0C(c22463Byj.A00, list.size()));
            } else {
                interfaceC91484uO = c22463Byj.A0C;
                obj = C0ZV.A00;
            }
            interfaceC91484uO.Cro(obj);
            EZ6.A01(c22463Byj.A0A, EnumC23682Chm.GALLERY);
            return;
        }
        throw C25920wp.A0c();
    }

    public final void A01() {
        List list;
        EZ6.A03(null, EnumC23682Chm.SELECTED_SEGMENTS_TIMELINE, (EZ6) this.A0A);
        C5L7 c5l7 = this.A01;
        if (c5l7 != null && (list = c5l7.A07) != null) {
            ArrayList A0x = C25920wp.A0x(list);
            int i = 0;
            for (Object obj : list) {
                int i2 = i + 1;
                if (i < 0) {
                    C14200aH.A1B();
                    throw null;
                }
                C5K2 c5k2 = (C5K2) obj;
                if (C70763jC.A0E(C0TD.A05, this.A08, 36319128219030468L)) {
                    this.A07.A0N(i, C073900b.A0L(c5k2.A03, "_transition"));
                }
                A0x.add(Unit.A00);
                i = i2;
            }
        }
    }
}
