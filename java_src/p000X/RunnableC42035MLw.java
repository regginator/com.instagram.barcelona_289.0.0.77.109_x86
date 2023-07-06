package p000X;

import android.os.Looper;
/* renamed from: X.MLw  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC42035MLw implements Runnable {
    public final /* synthetic */ C40357LCj A00;
    public final /* synthetic */ LeZ A01;

    public RunnableC42035MLw(LeZ leZ, C40357LCj c40357LCj) {
        this.A00 = c40357LCj;
        this.A01 = leZ;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C40357LCj c40357LCj = this.A00;
        InterfaceC28276ElY interfaceC28276ElY = c40357LCj.A05;
        if (interfaceC28276ElY == null) {
            this.A01.A00(new C40365LCr("MediaGraphController is null."));
            return;
        }
        InterfaceC42551MhF interfaceC42551MhF = c40357LCj.A04;
        if (interfaceC42551MhF != null) {
            interfaceC42551MhF.CGF(new C26147DmU());
        }
        InterfaceC42555MhJ interfaceC42555MhJ = c40357LCj.A06;
        if (interfaceC42555MhJ != null) {
            interfaceC42555MhJ.Col(false);
        }
        int i = c40357LCj.A03;
        int i2 = c40357LCj.A01;
        Integer valueOf = Integer.valueOf(i);
        L67 l67 = (L67) interfaceC28276ElY;
        M9I m9i = new M9I(l67.A03, Integer.valueOf(i2), Integer.valueOf(-c40357LCj.A02), valueOf);
        C41626Lzi c41626Lzi = l67.A07;
        InterfaceC42444Mes interfaceC42444Mes = c41626Lzi.A01;
        interfaceC42444Mes.getClass();
        interfaceC42444Mes.A6F(m9i, 0);
        C40953Leu c40953Leu = new C40953Leu(interfaceC28276ElY, m9i, this);
        if (m9i.A07 == null) {
            c40953Leu.A00(C25930wq.A0X("GlContext is null during takePhotoSync()"));
        } else if (m9i.A02 != null) {
            c40953Leu.A00(C25930wq.A0X("Capture already in progress"));
        } else {
            m9i.A02 = c40953Leu;
            if (m9i.A07 != null && m9i.A01 == null) {
                M9M A00 = M9M.A00(m9i.A06);
                m9i.A01 = A00;
                A00.A05(m9i.A05, m9i.A03, m9i.A04);
                M9M m9m = m9i.A01;
                m9m.A02 = true;
                m9i.A00.A04(m9m);
            }
        }
        if (c41626Lzi.A03.getLooper() == Looper.myLooper()) {
            C41626Lzi.A01(c41626Lzi, null);
            if (interfaceC42551MhF != null) {
                interfaceC42551MhF.CGF(new C26151DmY());
            }
            if (interfaceC42555MhJ == null) {
                return;
            }
            interfaceC42555MhJ.Col(true);
            return;
        }
        throw C25930wq.A0X("renderImmediately() can be only called if you already are in the render thread");
    }
}
