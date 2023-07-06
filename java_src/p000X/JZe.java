package p000X;

import android.content.Context;
/* renamed from: X.JZe */
/* loaded from: classes7.dex */
public final class JZe {
    public static JZe A01;
    public final KH2 A00;

    public static synchronized JZe A00(Context context, AbstractC18180if abstractC18180if) {
        JZe jZe;
        synchronized (JZe.class) {
            jZe = A01;
            if (jZe == null) {
                jZe = new JZe(context.getApplicationContext(), abstractC18180if);
                A01 = jZe;
            }
        }
        return jZe;
    }

    public final void A01(final InterfaceC39544Klt interfaceC39544Klt, InterfaceC27682Ebl interfaceC27682Ebl) {
        KH2 kh2 = this.A00;
        if (kh2 != null) {
            InterfaceC39542Klr interfaceC39542Klr = new InterfaceC39542Klr() { // from class: X.Jxo
                @Override // p000X.InterfaceC39542Klr
                public final void Bvx(C38217Jyg c38217Jyg) {
                    InterfaceC39544Klt.this.C7m(c38217Jyg);
                }
            };
            JZ5 jz5 = kh2.A00;
            jz5.A0A.execute(new RunnableC38828KRk(interfaceC39542Klr, jz5, interfaceC27682Ebl));
        }
    }

    public JZe(Context context, AbstractC18180if abstractC18180if) {
        this.A00 = C37089JSz.A00(context, IwD.A00(abstractC18180if), abstractC18180if);
    }
}
