package p000X;

import android.graphics.RectF;
import java.util.List;
/* renamed from: X.M9E */
/* loaded from: classes8.dex */
public final class M9E implements InterfaceC42388Mda {
    public static final Object A09 = C91574uX.A0g();
    public RectF A00;
    public C41459Ls5 A01;
    public M9D A02;
    public C41794M9c A04;
    public final C41290LnW A05;
    public volatile MY8 A08;
    public final DKX A06 = C40099Kyw.A0V();
    public volatile boolean A07 = false;
    public Runnable A03 = null;

    @Override // p000X.InterfaceC42388Mda
    public final void detach() {
    }

    public static InterfaceC42426MeX A00(M9E m9e, InterfaceC42426MeX interfaceC42426MeX) {
        if (m9e.A00 != null) {
            C41794M9c c41794M9c = m9e.A04;
            if (c41794M9c == null) {
                c41794M9c = new C41794M9c();
                m9e.A04 = c41794M9c;
            }
            C41329LoR texture = interfaceC42426MeX.getTexture();
            if (texture != null) {
                C40720La7 c40720La7 = texture.A02;
                int i = c40720La7.A01;
                int i2 = c40720La7.A00;
                c41794M9c.A00 = interfaceC42426MeX;
                RectF rectF = m9e.A00;
                float f = i;
                float f2 = i2;
                c41794M9c.A00(C91534uT.A05(rectF.left, f), C91534uT.A05(rectF.top, f2), C91534uT.A05(rectF.width(), f), C91534uT.A05(m9e.A00.height(), f2));
                return m9e.A04;
            }
            return interfaceC42426MeX;
        }
        return interfaceC42426MeX;
    }

    public static void A01(M9E m9e) {
        synchronized (A09) {
            Runnable runnable = m9e.A03;
            if (runnable != null) {
                runnable.run();
                m9e.A03 = null;
            }
        }
    }

    public final void A04(Object obj) {
        DKX dkx = this.A06;
        List list = dkx.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            InterfaceC42443Mer interfaceC42443Mer = (InterfaceC42443Mer) list.get(i);
            if (interfaceC42443Mer.contains(obj) || interfaceC42443Mer.equals(obj)) {
                dkx.A02(interfaceC42443Mer);
                if (interfaceC42443Mer instanceof InterfaceC42388Mda) {
                    InterfaceC42388Mda interfaceC42388Mda = (InterfaceC42388Mda) interfaceC42443Mer;
                    this.A01.A05(interfaceC42388Mda);
                    interfaceC42388Mda.release();
                    return;
                }
                return;
            }
        }
    }

    @Override // p000X.InterfaceC42388Mda
    public final void attach(InterfaceC42441Men interfaceC42441Men) {
        M9D m9d = this.A02;
        if (m9d != null) {
            this.A01.A04(m9d);
        }
    }

    @Override // p000X.InterfaceC42388Mda
    public final void release() {
        DKX dkx = this.A06;
        List list = dkx.A00;
        dkx.A00();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            InterfaceC42443Mer interfaceC42443Mer = (InterfaceC42443Mer) list.get(i);
            if (interfaceC42443Mer instanceof InterfaceC42388Mda) {
                ((InterfaceC42388Mda) interfaceC42443Mer).release();
            }
        }
    }

    public M9E(C41290LnW c41290LnW) {
        this.A05 = c41290LnW;
    }

    public final void A02(InterfaceC42426MeX interfaceC42426MeX) {
        InterfaceC42426MeX A00 = A00(this, interfaceC42426MeX);
        boolean z = this.A07;
        if (this.A02 == null) {
            M9D m9d = new M9D(this.A05);
            this.A02 = m9d;
            this.A01.A04(m9d);
        }
        M9D m9d2 = this.A02;
        InterfaceC42441Men A01 = this.A01.A01();
        List list = this.A06.A00;
        if (z) {
            m9d2.A02(A01, A00, list, false);
            A01(this);
            return;
        }
        m9d2.A02(A01, A00, list, true);
    }

    public final void A03(InterfaceC42443Mer interfaceC42443Mer) {
        Object Asv = interfaceC42443Mer.Asv();
        DKX dkx = this.A06;
        List list = dkx.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            InterfaceC42443Mer interfaceC42443Mer2 = (InterfaceC42443Mer) list.get(i);
            if (interfaceC42443Mer2.contains(Asv) || interfaceC42443Mer2.equals(Asv)) {
                return;
            }
        }
        this.A07 = false;
        dkx.A01(interfaceC42443Mer);
        if (interfaceC42443Mer instanceof InterfaceC42388Mda) {
            this.A01.A04((InterfaceC42388Mda) interfaceC42443Mer);
        }
    }

    @Override // p000X.InterfaceC42388Mda
    public final void BQ7(C41459Ls5 c41459Ls5) {
        this.A01 = c41459Ls5;
    }
}
