package p000X;

import java.util.List;
/* renamed from: X.3I0  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3I0 {
    public List A00;
    public List A01;
    public List A02;

    public final List A00() {
        if (this.A00 == null) {
            this.A00 = C25970wu.A0n(this.A02);
            for (C64043Bm c64043Bm : this.A02) {
                this.A00.add(c64043Bm.A01);
            }
        }
        return this.A00;
    }
}
