package p000X;

import com.facebook.forker.Process;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Dm2  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26123Dm2 implements InterfaceC42249Ma4 {
    public final boolean A00;

    public static final int[] A00(List list) {
        int i;
        Iterator it = list.iterator();
        int[] iArr = null;
        int i2 = Integer.MAX_VALUE;
        while (it.hasNext()) {
            int[] iArr2 = (int[]) it.next();
            if (iArr2[1] >= 30000 && (i = iArr2[0]) < i2) {
                i2 = i;
                iArr = iArr2;
            }
        }
        if (iArr == null) {
            return (int[]) list.get(C91544uU.A0M(list, 1));
        }
        return iArr;
    }

    @Override // p000X.InterfaceC42249Ma4
    public final int[] B3B(List list, int i) {
        if (this.A00) {
            Iterator it = list.iterator();
            int[] iArr = null;
            int i2 = Process.WAIT_RESULT_TIMEOUT;
            while (it.hasNext()) {
                int[] iArr2 = (int[]) it.next();
                int i3 = iArr2[0];
                if (i3 == iArr2[1] && i3 > i2 && i3 <= 30000) {
                    iArr = iArr2;
                    i2 = i3;
                }
            }
            if (iArr != null) {
                return iArr;
            }
        }
        return A00(list);
    }

    public C26123Dm2(boolean z) {
        this.A00 = z;
    }

    public C26123Dm2() {
        this(false);
    }
}
