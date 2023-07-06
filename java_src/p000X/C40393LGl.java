package p000X;

import android.opengl.Matrix;
import com.instagram.barcelona.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.LGl  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40393LGl extends AbstractC26145DmS implements InterfaceC42576Mhf {
    public C37351Jbj A00;
    public final MHr A01 = new MHr(AnonymousClass006.A00);
    public final Map A02 = C25920wp.A0z();
    public final La6 A03;
    public final C41214LlV A04;
    public final float[] A05;

    @Override // p000X.InterfaceC42437Mei
    public final boolean BvS(C41378Lpd c41378Lpd, long j) {
        C0OR.A0B(c41378Lpd, 0);
        MHr mHr = this.A01;
        boolean z = mHr.A01;
        boolean A04 = c41378Lpd.A04();
        if (z != A04) {
            mHr.A01 = A04;
        }
        C40098Kyv.A0q();
        if (this.A00 != null) {
            Map map = this.A02;
            C41021Lh5 c41021Lh5 = (C41021Lh5) map.get(mHr);
            if (c41021Lh5 == null) {
                C37351Jbj c37351Jbj = this.A00;
                C0OR.A0A(c37351Jbj);
                c41021Lh5 = c37351Jbj.A02(R.raw.copy_vs, R.raw.enhance_fs, mHr.A01);
                map.put(mHr.clone(), c41021Lh5);
            }
            C0OR.A0A(c41021Lh5);
            C41507LvZ A00 = c41021Lh5.A00();
            C0OR.A06(A00);
            C41507LvZ.A01(A00, c41378Lpd);
            A00.A04("uBrightness", 0.02f);
            A00.A04("uContrast", 0.2f);
            A00.A04("uSaturation", 0.05f);
            C41507LvZ.A02(A00, c41378Lpd);
            A00.A03(this.A03);
            C41517Lvq.A04("copyRenderer::onDrawFrame", new Object[0]);
            return true;
        }
        throw C25930wq.A0X("Called without a program factory");
    }

    @Override // p000X.InterfaceC42437Mei
    public final void CON(C37351Jbj c37351Jbj) {
        C0OR.A0B(c37351Jbj, 0);
        this.A00 = c37351Jbj;
    }

    @Override // p000X.InterfaceC42437Mei
    public final void COQ() {
        this.A00 = null;
        Map map = this.A02;
        Iterator A0z = C91514uR.A0z(map);
        while (A0z.hasNext()) {
            C41021Lh5 c41021Lh5 = (C41021Lh5) A0z.next();
            C0OR.A0A(c41021Lh5);
            c41021Lh5.A01();
        }
        map.clear();
    }

    @Override // p000X.InterfaceC42437Mei
    public final void CiJ(InterfaceC42258MaG interfaceC42258MaG) {
    }

    @Override // p000X.InterfaceC42576Mhf
    public final void Cjv(Integer num) {
        C0OR.A0B(num, 0);
        this.A01.A00 = num;
    }

    @Override // p000X.InterfaceC42437Mei
    public final boolean Cts() {
        return false;
    }

    @Override // p000X.InterfaceC42437Mei
    public final boolean isEnabled() {
        return true;
    }

    public C40393LGl() {
        float[] A1V = C40099Kyw.A1V();
        this.A05 = A1V;
        C41214LlV c41214LlV = new C41214LlV(new float[]{-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f});
        this.A04 = c41214LlV;
        Matrix.setIdentityM(A1V, 0);
        HashMap A0z = C25920wp.A0z();
        ArrayList A0w = C25920wp.A0w();
        float[] A1W = C40099Kyw.A1W(c41214LlV, A0w, A0z);
        // fill-array-data instruction
        A1W[0] = 0.0f;
        A1W[1] = 0.0f;
        A1W[2] = 1.0f;
        A1W[3] = 0.0f;
        A1W[4] = 0.0f;
        A1W[5] = 1.0f;
        A1W[6] = 1.0f;
        A1W[7] = 1.0f;
        this.A03 = C41214LlV.A00(A0w, A0z, A1W);
    }

    @Override // p000X.InterfaceC42437Mei
    public final Integer ApN() {
        return AnonymousClass006.A00;
    }
}
