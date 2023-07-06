package p000X;

import java.util.ArrayList;
import java.util.List;
/* renamed from: X.Cko  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23853Cko extends Exception {
    public final List A00;

    @Override // java.lang.Throwable
    public final String toString() {
        String A04 = C17570hg.A04("|", this.A00);
        if (A04 == null) {
            return "";
        }
        return A04;
    }

    public C23853Cko(EnumC23694Chy enumC23694Chy, String str) {
        super(str);
        ArrayList A0w = C25920wp.A0w();
        this.A00 = A0w;
        A0w.add(new DH6(enumC23694Chy, str));
    }

    public C23853Cko() {
        this.A00 = C25920wp.A0w();
    }
}
