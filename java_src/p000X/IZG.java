package p000X;

import android.content.Context;
/* renamed from: X.IZG */
/* loaded from: classes7.dex */
public final class IZG extends AbstractC36326IxT {
    public final Context A00;
    public final InterfaceC39651Knq A01;

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof AbstractC36326IxT) {
                IZG izg = (IZG) ((AbstractC36326IxT) obj);
                if (!this.A00.equals(izg.A00) || !this.A01.equals(izg.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((this.A00.hashCode() ^ 1000003) * 1000003) ^ C25920wp.A03(this.A01);
    }

    public final String toString() {
        String valueOf = String.valueOf(this.A00);
        String valueOf2 = String.valueOf(this.A01);
        StringBuilder A0t = C91524uS.A0t(C91514uR.A09(valueOf) + 46 + C91514uR.A09(valueOf2));
        A0t.append("FlagsContext{context=");
        A0t.append(valueOf);
        A0t.append(", hermeticFileOverrides=");
        A0t.append(valueOf2);
        return C25930wq.A0f("}", A0t);
    }

    public IZG(Context context, InterfaceC39651Knq interfaceC39651Knq) {
        this.A00 = context;
        this.A01 = interfaceC39651Knq;
    }
}
