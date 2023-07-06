package p000X;

import android.os.Build;
import android.os.Bundle;
/* renamed from: X.Dh7  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25870Dh7 implements C04D {
    public final /* synthetic */ InterfaceC27640Eb2 A00;

    public C25870Dh7(InterfaceC27640Eb2 interfaceC27640Eb2) {
        this.A00 = interfaceC27640Eb2;
    }

    @Override // p000X.C04D
    public final boolean BrL(Bundle bundle, C04G c04g, int i) {
        if (Build.VERSION.SDK_INT >= 25 && (i & 1) != 0) {
            try {
                c04g.A00.Ceg();
            } catch (RuntimeException e) {
                C0LJ.A0E("InputConnectionHelper", "failed to acquire content connection permissions", e);
                return false;
            }
        }
        while (true) {
            boolean z = false;
            for (InterfaceC28039Ehb interfaceC28039Ehb : ((EB9) this.A00).A00.A06) {
                if (interfaceC28039Ehb.CEa(c04g) || z) {
                    z = true;
                }
            }
            return z;
        }
    }
}
