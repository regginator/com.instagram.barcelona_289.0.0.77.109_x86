package p000X;

import android.graphics.Color;
import android.opengl.GLES20;
import java.nio.FloatBuffer;
/* renamed from: X.Ceo  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC23507Ceo extends C23499Ceg {
    public float A00;
    public C25471DUk A04;
    public FloatBuffer A05;
    public final int A06;
    public final int A07;
    public final float[] A08;
    public final /* synthetic */ C23516Cex A09;
    public int A02 = 0;
    public int A03 = 0;
    public int A01 = 0;

    public AbstractC23507Ceo(C23516Cex c23516Cex, int i) {
        this.A09 = c23516Cex;
        this.A07 = i << 2;
        this.A08 = new float[Math.max(4, i)];
        EBT ebt = (EBT) ((C23496Ced) c23516Cex).A03.A00(EBT.class);
        C25471DUk c25471DUk = (C25471DUk) ebt.A01.poll();
        c25471DUk = c25471DUk == null ? new C25471DUk(ebt) : c25471DUk;
        this.A04 = c25471DUk;
        FloatBuffer asFloatBuffer = c25471DUk.A04.asFloatBuffer();
        this.A05 = asFloatBuffer;
        this.A06 = asFloatBuffer.remaining() / i;
    }

    public static void A00(AbstractC23507Ceo abstractC23507Ceo, int i, int i2) {
        if (i2 != 0) {
            ((C23499Ceg) abstractC23507Ceo).A01.A00();
            C23516Cex c23516Cex = abstractC23507Ceo.A09;
            CWU cwu = ((C23496Ced) c23516Cex).A02;
            cwu.A00 = FloatBuffer.wrap(c23516Cex.A07);
            ((AbstractC23183CWh) cwu).A00 = true;
            CWc cWc = ((C23496Ced) c23516Cex).A05;
            if (cWc != null) {
                cWc.A00(((EBR) abstractC23507Ceo).A01 * c23516Cex.A00);
            }
            CWc cWc2 = ((C23496Ced) c23516Cex).A04;
            if (cWc2 != null) {
                cWc2.A00(c23516Cex.A00);
            }
            C23181CWf c23181CWf = ((C23496Ced) c23516Cex).A06;
            if (c23181CWf != null) {
                int i3 = ((EBR) abstractC23507Ceo).A02;
                c23181CWf.A00(Color.red(i3) / 255.0f, Color.green(i3) / 255.0f, Color.blue(i3) / 255.0f, ((EBR) abstractC23507Ceo).A00);
            }
            ((EBQ) c23516Cex).A04.A02();
            GLES20.glBindBuffer(34962, abstractC23507Ceo.A04.A03);
            c23516Cex.A04.A00();
            C25471DUk c25471DUk = abstractC23507Ceo.A04;
            int i4 = abstractC23507Ceo.A07;
            c25471DUk.A00(i * i4, i4 * i2);
            GLES20.glDrawArrays(0, i, i2);
            GLES20.glBindBuffer(34962, 0);
            c23516Cex.A04.A01();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v1, types: [X.EBR, X.Ceo, X.Cem] */
    /* JADX WARN: Type inference failed for: r8v2, types: [X.Ceo] */
    /* JADX WARN: Type inference failed for: r8v4, types: [X.EBR, X.Cen, X.Ceo] */
    public final void A02() {
        ?? r8;
        int i;
        if (this instanceof C23506Cen) {
            r8 = (C23506Cen) this;
            C25478DUs BB9 = ((EBQ) r8.A00).A05.BB9();
            float f = r8.A00;
            BB9.A03 = f;
            r8.A01 = Math.min(C22189Bs7.A03(BB9.A02 / f) + 1, r8.A06);
            int i2 = r8.A03;
            while (true) {
                i = r8.A01;
                if (i2 >= i) {
                    break;
                }
                float[] fArr = r8.A08;
                BB9.A01(fArr, i2);
                fArr[2] = i2;
                fArr[3] = r8.A01;
                int i3 = r8.A02;
                fArr[4] = Float.intBitsToFloat(Color.argb(Color.alpha(i3), Color.blue(i3), Color.green(i3), Color.red(i3)));
                r8.A05.put(fArr, 0, 5);
                i2++;
            }
        } else {
            r8 = (C23505Cem) this;
            C25478DUs BB92 = ((EBQ) r8.A00).A05.BB9();
            float f2 = r8.A00;
            BB92.A03 = f2;
            r8.A01 = Math.min(C22189Bs7.A03(BB92.A02 / f2) + 1, r8.A06);
            int i4 = r8.A03;
            while (true) {
                i = r8.A01;
                if (i4 >= i) {
                    break;
                }
                float[] fArr2 = r8.A08;
                BB92.A01(fArr2, i4);
                fArr2[4] = i4;
                fArr2[5] = r8.A01;
                int i5 = r8.A02;
                fArr2[6] = Float.intBitsToFloat(Color.argb(Color.alpha(i5), Color.blue(i5), Color.green(i5), Color.red(i5)));
                r8.A05.put(fArr2);
                i4++;
            }
        }
        r8.A03 = i;
    }

    @Override // p000X.C23499Ceg, p000X.EBR
    public final void A01(InterfaceC28166Eje interfaceC28166Eje) {
        float f;
        super.A01(interfaceC28166Eje);
        EBQ ebq = (EBQ) interfaceC28166Eje;
        boolean z = ebq instanceof C23516Cex;
        C23516Cex c23516Cex = ebq;
        if (z) {
            C23516Cex c23516Cex2 = (C23516Cex) ebq;
            DAO dao = c23516Cex2.A01;
            c23516Cex = c23516Cex2;
            if (dao != null) {
                f = (((EBQ) c23516Cex2).A00 * dao.A02) + dao.A01;
                float f2 = dao.A00;
                if (f < f2) {
                    f = f2;
                } else if (f > Float.MAX_VALUE) {
                    f = Float.MAX_VALUE;
                }
                this.A00 = f * this.A09.A00;
            }
        }
        f = c23516Cex.A01;
        this.A00 = f * this.A09.A00;
    }
}
