package p000X;

import android.view.View;
import com.facebook.redex.IDxOListenerShape590S0100000_7_I2;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.LhE  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41029LhE {
    public M14 A00;
    public InterfaceC42546MhA A01;
    public C41804M9n A02;
    public MCv A03;
    public InterfaceC42554MhI A04;
    public InterfaceC42319Mby A05;
    public C41346Lor A06;
    public final MZ5 A07 = new M4K(this);
    public final InterfaceC42389Mdb A08 = new IDxOListenerShape590S0100000_7_I2(this, 0);

    public final void A00() {
        InterfaceC42546MhA interfaceC42546MhA;
        InterfaceC42554MhI interfaceC42554MhI = this.A04;
        if (interfaceC42554MhI != null && interfaceC42554MhI.BOm() && (interfaceC42546MhA = this.A01) != null) {
            View B3N = this.A04.B3N();
            L66 l66 = (L66) interfaceC42546MhA;
            if (B3N != null) {
                l66.A03 = B3N;
                B3N.setOnTouchListener(l66.A09);
            }
            M14 m14 = this.A00;
            View B3N2 = this.A04.B3N();
            C41346Lor c41346Lor = m14.A00;
            if (c41346Lor == null) {
                m14.A00 = new C41346Lor(C91554uV.A11(B3N2));
            } else {
                c41346Lor.A02(C91554uV.A11(B3N2));
            }
            C41346Lor c41346Lor2 = m14.A00;
            C41804M9n c41804M9n = this.A02;
            c41804M9n.getClass();
            C41804M9n.A02(c41804M9n, new MD5(c41346Lor2), null);
            this.A06 = c41346Lor2;
        }
    }

    public final void A01(List list) {
        MCv mCv;
        InterfaceC42319Mby interfaceC42319Mby;
        Iterator it = list.iterator();
        while (true) {
            mCv = null;
            InterfaceC42319Mby interfaceC42319Mby2 = null;
            if (it.hasNext()) {
                InterfaceC42437Mei interfaceC42437Mei = (InterfaceC42437Mei) it.next();
                if (interfaceC42437Mei instanceof MCv) {
                    MCv mCv2 = (MCv) interfaceC42437Mei;
                    if (interfaceC42437Mei instanceof InterfaceC42319Mby) {
                        interfaceC42319Mby2 = (InterfaceC42319Mby) interfaceC42437Mei;
                    }
                    interfaceC42319Mby = interfaceC42319Mby2;
                    mCv = mCv2;
                }
            } else {
                interfaceC42319Mby = null;
                break;
            }
        }
        this.A03 = mCv;
        this.A05 = interfaceC42319Mby;
        C41804M9n c41804M9n = this.A02;
        c41804M9n.getClass();
        if (c41804M9n.A02 == null) {
            c41804M9n.A07 = list;
            return;
        }
        c41804M9n.A07 = null;
        C41804M9n.A02(c41804M9n, new MD4(list), null);
    }
}
