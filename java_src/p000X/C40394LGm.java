package p000X;

import android.opengl.Matrix;
import com.instagram.barcelona.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.LGm  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40394LGm extends AbstractC26145DmS implements InterfaceC42576Mhf {
    public C37351Jbj A00;
    public La6 A01;
    public final C41214LlV A02;
    public final C41945MHq A03;
    public final Map A04;
    public final boolean A05;
    public final float[] A06;

    @Override // p000X.InterfaceC42437Mei
    public final void COQ() {
        this.A00 = null;
        Map map = this.A04;
        Iterator A0z = C91514uR.A0z(map);
        while (A0z.hasNext()) {
            ((C41021Lh5) A0z.next()).A01();
        }
        map.clear();
    }

    @Override // p000X.InterfaceC42437Mei
    public final void CiJ(InterfaceC42258MaG interfaceC42258MaG) {
    }

    @Override // p000X.InterfaceC42437Mei
    public final boolean Cts() {
        return false;
    }

    @Override // p000X.InterfaceC42437Mei
    public final boolean isEnabled() {
        return true;
    }

    @Override // p000X.InterfaceC42437Mei
    public final boolean BvS(C41378Lpd c41378Lpd, long j) {
        C41945MHq c41945MHq = this.A03;
        if (c41945MHq.A01 != c41378Lpd.A04()) {
            if (!this.A05) {
                Map map = this.A04;
                Iterator A0z = C91514uR.A0z(map);
                while (A0z.hasNext()) {
                    ((C41021Lh5) A0z.next()).A01();
                }
                map.clear();
            }
            c41945MHq.A01 = c41378Lpd.A04();
        }
        C40098Kyv.A0q();
        C0KK.A00(this.A00, "Called without a program factory");
        Map map2 = this.A04;
        C41021Lh5 c41021Lh5 = (C41021Lh5) map2.get(c41945MHq);
        if (c41021Lh5 == null) {
            c41021Lh5 = this.A00.A02(R.raw.copy_vs, R.raw.copy_fs, c41945MHq.A01);
            map2.put(c41945MHq.A00(), c41021Lh5);
        }
        C41507LvZ A00 = c41021Lh5.A00();
        C41507LvZ.A01(A00, c41378Lpd);
        C41507LvZ.A02(A00, c41378Lpd);
        A00.A03(this.A01);
        C41517Lvq.A04("copyRenderer::onDrawFrame", C34902Hvc.A1T());
        return true;
    }

    @Override // p000X.InterfaceC42576Mhf
    public final void Cjv(Integer num) {
        this.A03.A00 = num;
    }

    public C40394LGm(boolean z) {
        C41214LlV c41214LlV = new C41214LlV(new float[]{-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f});
        this.A02 = c41214LlV;
        this.A05 = z;
        this.A04 = C25920wp.A0z();
        this.A03 = new C41945MHq(AnonymousClass006.A00);
        float[] A1V = C40099Kyw.A1V();
        this.A06 = A1V;
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
        this.A01 = C41214LlV.A00(A0w, A0z, A1W);
    }

    @Override // p000X.InterfaceC42437Mei
    public final Integer ApN() {
        return AnonymousClass006.A00;
    }

    @Override // p000X.InterfaceC42437Mei
    public final void CON(C37351Jbj c37351Jbj) {
        this.A00 = c37351Jbj;
    }

    public C40394LGm() {
        this(false);
    }
}
