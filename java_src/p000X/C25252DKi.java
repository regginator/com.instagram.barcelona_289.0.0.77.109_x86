package p000X;

import android.opengl.GLES20;
import java.nio.ByteBuffer;
import java.util.Vector;
/* renamed from: X.DKi  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C25252DKi {
    public final int A00;
    public final Vector A01 = new Vector();
    public final DYZ A02;

    public final void A00() {
        int i;
        int i2 = 0;
        while (true) {
            Vector vector = this.A01;
            if (i2 < vector.size()) {
                AbstractC25074DCk abstractC25074DCk = (AbstractC25074DCk) vector.get(i2);
                if (abstractC25074DCk instanceof C23519Cf0) {
                    C23519Cf0 c23519Cf0 = (C23519Cf0) abstractC25074DCk;
                    i = ((AbstractC25074DCk) c23519Cf0).A01;
                    GLES20.glVertexAttribPointer(i, ((AbstractC25074DCk) c23519Cf0).A00, c23519Cf0.A02, c23519Cf0.A03, c23519Cf0.A01.A00, c23519Cf0.A00);
                } else {
                    C23518Cez c23518Cez = (C23518Cez) abstractC25074DCk;
                    i = ((AbstractC25074DCk) c23518Cez).A01;
                    GLES20.glVertexAttribPointer(i, ((AbstractC25074DCk) c23518Cez).A00, c23518Cez.A02, c23518Cez.A03, ((C25252DKi) c23518Cez.A01).A00, c23518Cez.A00);
                }
                GLES20.glEnableVertexAttribArray(i);
                i2++;
            } else {
                return;
            }
        }
    }

    public final void A01() {
        int i = 0;
        while (true) {
            Vector vector = this.A01;
            if (i < vector.size()) {
                GLES20.glDisableVertexAttribArray(((AbstractC25074DCk) vector.get(i)).A01);
                i++;
            } else {
                return;
            }
        }
    }

    public final void A02(int i, int i2, String str, boolean z, int i3) {
        Vector vector;
        AbstractC25074DCk c23519Cf0;
        CWP cwp = (CWP) this.A02.A01.get(str);
        if (cwp != null) {
            if (this instanceof C23520Cf1) {
                C23520Cf1 c23520Cf1 = (C23520Cf1) this;
                ByteBuffer asReadOnlyBuffer = c23520Cf1.A00.asReadOnlyBuffer();
                asReadOnlyBuffer.position(i3);
                vector = c23520Cf1.A01;
                c23519Cf0 = new C23518Cez(cwp, c23520Cf1, asReadOnlyBuffer, i, i2, z);
            } else {
                vector = this.A01;
                c23519Cf0 = new C23519Cf0(cwp, this, i, i2, i3, z);
            }
            vector.add(c23519Cf0);
        }
    }

    public C25252DKi(DYZ dyz, int i) {
        this.A00 = i;
        this.A02 = dyz;
    }
}
