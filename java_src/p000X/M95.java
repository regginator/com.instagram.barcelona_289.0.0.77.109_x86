package p000X;

import android.content.Context;
import android.opengl.GLES20;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.M95 */
/* loaded from: classes8.dex */
public final class M95 implements InterfaceC42441Men {
    public boolean A00;
    public final InterfaceC42448Mex A01;
    public final InterfaceC28119Eit A02;
    public final C37351Jbj A03;
    public final C40630LWi A04;
    public final C41207LlO A05;
    public final InterfaceC42309Mbm A06;
    public final M9S A07;
    public final M9W A08;

    @Override // p000X.InterfaceC42441Men
    public final void makeCurrent() {
        if (!this.A00) {
            this.A02.makeCurrent();
        }
    }

    @Override // p000X.InterfaceC42441Men
    public final void release() {
        if (!this.A00) {
            this.A00 = true;
            M9S m9s = this.A07;
            InterfaceC42355Mco interfaceC42355Mco = m9s.A01;
            if (interfaceC42355Mco != null) {
                interfaceC42355Mco.detach();
            }
            HashMap hashMap = m9s.A02;
            Iterator A0p = C25960wt.A0p(hashMap);
            while (A0p.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0p);
                ((InterfaceC42388Mda) A0q.getValue()).detach();
                ((InterfaceC42388Mda) A0q.getValue()).release();
            }
            hashMap.clear();
            m9s.A00 = null;
            InterfaceC42448Mex interfaceC42448Mex = this.A01;
            interfaceC42448Mex.Bel();
            this.A02.release();
            interfaceC42448Mex.release();
        }
    }

    public M95(Context context, InterfaceC42448Mex interfaceC42448Mex, InterfaceC42448Mex interfaceC42448Mex2, C41207LlO c41207LlO, C41459Ls5 c41459Ls5) {
        this.A05 = c41207LlO;
        this.A01 = interfaceC42448Mex;
        if (interfaceC42448Mex2 != null) {
            interfaceC42448Mex.CsK(interfaceC42448Mex2, (interfaceC42448Mex2.AYv() & 32) != 0 ? 37 : 5);
        } else {
            interfaceC42448Mex.CsJ(5);
        }
        this.A03 = C40099Kyw.A0S(context);
        InterfaceC28119Eit AG5 = interfaceC42448Mex.AG5(8, 8);
        this.A02 = AG5;
        AG5.makeCurrent();
        Object A0m = C40099Kyw.A0m(C41207LlO.A0A, C25930wq.A0U(), c41207LlO.A00);
        C0OR.A06(A0m);
        this.A06 = new M9a(C25920wp.A1X(A0m));
        M9S m9s = new M9S(c41207LlO, c41459Ls5);
        this.A07 = m9s;
        this.A08 = new M9W(this);
        this.A04 = new C40630LWi();
        m9s.A00 = this;
        InterfaceC42355Mco interfaceC42355Mco = m9s.A01;
        if (interfaceC42355Mco != null) {
            interfaceC42355Mco.attach(this);
        }
    }

    @Override // p000X.InterfaceC42441Men
    public final void AMq() {
        GLES20.glFinish();
    }

    @Override // p000X.InterfaceC42441Men
    public final InterfaceC42448Mex Aef() {
        return this.A01;
    }

    @Override // p000X.InterfaceC42441Men
    public final C40630LWi Ajy() {
        return this.A04;
    }

    @Override // p000X.InterfaceC42441Men
    public final C37351Jbj B4s() {
        return this.A03;
    }

    @Override // p000X.InterfaceC42441Men
    public final InterfaceC42434Mef B7N() {
        return this.A07;
    }

    @Override // p000X.InterfaceC42441Men
    public final InterfaceC42308Mbl BFT() {
        return this.A08;
    }

    @Override // p000X.InterfaceC42441Men
    public final InterfaceC42309Mbm BGU() {
        return this.A06;
    }

    @Override // p000X.InterfaceC42441Men
    public final void flush() {
        GLES20.glFlush();
    }
}
