package p000X;

import android.opengl.GLES30;
import java.util.List;
/* renamed from: X.M9e  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41796M9e implements InterfaceC42356Mcp {
    public int A00;
    public M9M A01;
    public final Lf2 A02;
    public final M9D A04;
    public final C41290LnW A07;
    public final Object A05 = C91574uX.A0g();
    public final List A06 = C25920wp.A0w();
    public final LVW A03 = new LVW();

    @Override // p000X.InterfaceC42356Mcp
    public final InterfaceC42426MeX Ajw() {
        List list;
        C26101DlY c26101DlY;
        Object obj = this.A05;
        synchronized (obj) {
            M9M m9m = this.A01;
            if (m9m != null) {
                this.A02.A00(m9m);
            }
            this.A00--;
            do {
                list = this.A06;
                if (!C22188Bs6.A1a(list)) {
                    try {
                        obj.wait(5000L);
                    } catch (InterruptedException unused) {
                    }
                } else {
                    Object remove = list.remove(0);
                    remove.getClass();
                    this.A01 = (M9M) remove;
                    long j = this.A03.A00;
                    if (j != 0) {
                        GLES30.glWaitSync(j, 0, -1L);
                        c26101DlY = this.A01.A08;
                        obj.notifyAll();
                    } else {
                        throw C91524uS.A0l("can't wait for non existing fence");
                    }
                }
            } while (C22188Bs6.A1a(list));
            throw C91524uS.A0l("decoding took too long :(");
        }
        return c26101DlY;
    }

    public C41796M9e(C41290LnW c41290LnW) {
        this.A07 = c41290LnW;
        this.A02 = new Lf2(c41290LnW);
        this.A04 = new M9D(c41290LnW);
    }

    @Override // p000X.InterfaceC42356Mcp
    public final /* synthetic */ int Ap9() {
        return 0;
    }

    @Override // p000X.InterfaceC42356Mcp
    public final void Cny(InterfaceC27683Ebm interfaceC27683Ebm) {
        throw C26000wx.A0j();
    }
}
