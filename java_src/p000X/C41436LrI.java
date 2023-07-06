package p000X;

import android.opengl.Matrix;
import com.instagram.barcelona.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.LrI  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41436LrI {
    public C37351Jbj A00;
    public La6 A01;
    public final Map A02;
    public final C41214LlV A03;
    public final C40998Lgd A04;
    public final float[] A05;

    public static C41507LvZ A00(C41436LrI c41436LrI, Integer num) {
        int i;
        C37786JmD.A0F(C25930wq.A1Y(c41436LrI.A00), "Called without a program factory");
        C40998Lgd c40998Lgd = c41436LrI.A04;
        c40998Lgd.A00 = num;
        Map map = c41436LrI.A02;
        C41021Lh5 c41021Lh5 = (C41021Lh5) map.get(c40998Lgd);
        if (c41021Lh5 == null) {
            int intValue = num.intValue();
            if (intValue != 0) {
                i = R.raw.echo_fs;
                if (intValue != 1) {
                    i = R.raw.duo_fs;
                }
            } else {
                i = R.raw.copy_fs;
            }
            c41021Lh5 = c41436LrI.A00.A02(R.raw.copy_vs, i, c40998Lgd.A01);
            map.put(new C40998Lgd(c40998Lgd.A00, c40998Lgd.A01), c41021Lh5);
        }
        return c41021Lh5.A00();
    }

    public static void A01(C41436LrI c41436LrI, C41378Lpd c41378Lpd) {
        C40998Lgd c40998Lgd = c41436LrI.A04;
        if (c40998Lgd.A01 != c41378Lpd.A04()) {
            Map map = c41436LrI.A02;
            Iterator A0z = C91514uR.A0z(map);
            while (A0z.hasNext()) {
                ((C41021Lh5) A0z.next()).A01();
            }
            map.clear();
            c40998Lgd.A01 = c41378Lpd.A04();
        }
    }

    public C41436LrI() {
        C41214LlV c41214LlV = new C41214LlV(new float[]{-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f});
        this.A03 = c41214LlV;
        this.A02 = C25920wp.A0z();
        this.A04 = new C40998Lgd(AnonymousClass006.A00, true);
        float[] A1V = C40099Kyw.A1V();
        this.A05 = A1V;
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

    public final void A02(C41507LvZ c41507LvZ, C41378Lpd c41378Lpd) {
        C40098Kyv.A0q();
        C41507LvZ.A01(c41507LvZ, c41378Lpd);
        C41507LvZ.A02(c41507LvZ, c41378Lpd);
        c41507LvZ.A03(this.A01);
        C41517Lvq.A04("BoomerangFramesGLRenderer::draw", C34902Hvc.A1T());
    }
}
