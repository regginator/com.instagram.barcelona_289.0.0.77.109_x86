package p000X;

import android.opengl.Matrix;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.Lfg */
/* loaded from: classes8.dex */
public final class Lfg {
    public boolean A00;
    public final List A02;
    public final List A03;
    public final float[] A05;
    public final LeD A06;
    public final float[] A04 = new float[16];
    public final C41378Lpd A01 = new C41378Lpd();

    public final void A00() {
        for (InterfaceC42438Mej interfaceC42438Mej : this.A02) {
            interfaceC42438Mej.release();
        }
    }

    public Lfg(LeD leD, List list) {
        float[] fArr = new float[16];
        this.A05 = fArr;
        this.A06 = leD;
        ArrayList A0w = C25920wp.A0w();
        this.A02 = A0w;
        A0w.clear();
        if (list != null) {
            for (Object obj : list) {
                if (obj != null) {
                    A0w.add(obj);
                }
            }
        }
        this.A03 = C25920wp.A0w();
        this.A00 = false;
        Matrix.setIdentityM(fArr, 0);
        float[] fArr2 = this.A04;
        Matrix.setIdentityM(fArr2, 0);
        Matrix.scaleM(fArr2, 0, 1.0f, -1.0f, 1.0f);
    }
}
