package p000X;

import android.opengl.GLES20;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.M92 */
/* loaded from: classes8.dex */
public final class M92 implements InterfaceC42387MdZ {
    public int A00;
    public C41327LoP A01;
    public C41329LoR A02;
    public final int A03;
    public final int A04;
    public final C40630LWi A05;

    @Override // p000X.InterfaceC42387MdZ
    public final void release() {
    }

    @Override // p000X.InterfaceC42387MdZ
    public final void bind() {
        C41327LoP c41327LoP = this.A01;
        if (c41327LoP != null) {
            GLES20.glBindFramebuffer(36160, c41327LoP.A00);
        }
    }

    @Override // p000X.InterfaceC42387MdZ
    public final void unbind() {
        if (this.A01 != null) {
            GLES20.glBindFramebuffer(36160, 0);
        }
    }

    public M92(InterfaceC42441Men interfaceC42441Men, int i, int i2) {
        C41327LoP c41327LoP;
        int i3;
        C41329LoR c41329LoR;
        this.A04 = i;
        this.A03 = i2;
        C40630LWi Ajy = interfaceC42441Men.Ajy();
        this.A05 = Ajy;
        synchronized (Ajy) {
            int i4 = (i * 1000) + i2;
            SparseArray sparseArray = Ajy.A00;
            List list = (List) sparseArray.get(i4);
            if (list != null && !list.isEmpty()) {
                c41327LoP = (C41327LoP) list.get(0);
            } else {
                c41327LoP = new C41327LoP(i, i2, false);
                ArrayList A0w = C25920wp.A0w();
                A0w.add(c41327LoP);
                sparseArray.put(i4, A0w);
            }
        }
        this.A01 = c41327LoP;
        if (c41327LoP != null) {
            i3 = c41327LoP.A00;
        } else {
            i3 = 0;
        }
        this.A00 = i3;
        if (c41327LoP != null) {
            c41329LoR = c41327LoP.A03;
        } else {
            c41329LoR = null;
        }
        this.A02 = c41329LoR;
    }

    @Override // p000X.InterfaceC42387MdZ
    public final C41329LoR getTexture() {
        return this.A02;
    }
}
