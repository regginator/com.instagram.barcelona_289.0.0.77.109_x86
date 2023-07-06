package p000X;

import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.DWK */
/* loaded from: classes5.dex */
public final class DWK {
    public static final int A01(C25663Dbf c25663Dbf, int i) {
        int size;
        if (c25663Dbf != null) {
            List list = c25663Dbf.A02;
            if (!list.isEmpty()) {
                if (i != -1) {
                    size = Math.min(i, list.size());
                } else {
                    size = list.size();
                }
                List subList = c25663Dbf.A0E().subList(0, size);
                ArrayList A0x = C25920wp.A0x(subList);
                Iterator it = subList.iterator();
                while (it.hasNext()) {
                    C25960wt.A1S(A0x, A00(Bs8.A0V(it)));
                }
                return C00I.A00(A0x);
            }
            return c25663Dbf.A00;
        }
        return 0;
    }

    public static final int A00(AbstractC26931E2a abstractC26931E2a) {
        if (abstractC26931E2a instanceof CUE) {
            CUE cue = (CUE) abstractC26931E2a;
            C22709C8q c22709C8q = cue.A0C;
            return C22189Bs7.A02(CUE.A00(cue) * c22709C8q.A06, c22709C8q.A02 - c22709C8q.A03);
        } else if (abstractC26931E2a instanceof CUD) {
            return ((CUD) abstractC26931E2a).A00;
        } else {
            return 0;
        }
    }

    public static final File A02(CUE cue, E2Z e2z, boolean z) {
        if (!z && cue.A00 != 1.0f) {
            File A02 = C25632Dax.A02(e2z, C91574uX.A0c(cue.A0C.A0E), "adjusted");
            if (!A02.exists()) {
                throw C91564uW.A0h("Adjusted source video file does not exist");
            }
            return A02;
        }
        return C91574uX.A0c(cue.A0C.A0E);
    }
}
