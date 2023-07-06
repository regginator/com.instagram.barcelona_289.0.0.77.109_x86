package p000X;

import java.util.ArrayList;
import java.util.List;
/* renamed from: X.G44 */
/* loaded from: classes6.dex */
public final class G44 {
    public final BMX A00;
    public final BMX A01;
    public final List A02;

    public G44(BMX bmx, List list) {
        this.A02 = list;
        this.A00 = bmx;
        ArrayList A0w = C25920wp.A0w();
        for (int i = 0; i < BMX.A00(bmx); i++) {
            C28352Emn.A1U(((GC6) bmx.A02(i)).A03, A0w);
        }
        this.A01 = new BMX(A0w, 0, A0w.size());
    }
}
