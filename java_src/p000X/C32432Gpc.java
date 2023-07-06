package p000X;

import java.util.List;
/* renamed from: X.Gpc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32432Gpc implements InterfaceC34214Hji {
    public int A00 = -1;
    public int A01 = -1;
    public final Runnable A02;

    public C32432Gpc(Runnable runnable) {
        this.A02 = runnable;
    }

    @Override // p000X.InterfaceC34214Hji
    public final void CS3(List list) {
        if (!list.isEmpty()) {
            int i = ((G0Y) list.get(0)).A00;
            int i2 = ((G0Y) C28352Emn.A0Z(list)).A00;
            for (int i3 = 0; i3 < list.size(); i3++) {
                if (((G0Y) list.get(i3)).A01 >= 300 && (i != this.A00 || i2 != this.A01)) {
                    this.A02.run();
                    this.A00 = i;
                    this.A01 = i2;
                    return;
                }
            }
        }
    }
}
