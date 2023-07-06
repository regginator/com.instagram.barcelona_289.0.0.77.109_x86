package p000X;

import java.util.List;
/* renamed from: X.Ili  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35836Ili extends AbstractC37308Jau {
    public final List A00;

    public C35836Ili(List list) {
        this.A00 = C25950ws.A0w(list);
        for (int i = 0; i < this.A00.size(); i++) {
            while (this.A00.size() > i && this.A00.get(i) == null) {
                this.A00.remove(i);
            }
        }
    }
}
