package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.722  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass722 {
    public int A00;
    public final AR6 A01;

    public static final List A00(int i) {
        C8Q3 c8q3 = new C8Q3(1, i);
        ArrayList A0x = C25920wp.A0x(c8q3);
        Iterator it = c8q3.iterator();
        while (it.hasNext()) {
            ((C81C) it).A00();
            A0x.add(new C136187o3(null, null, 1));
        }
        return A0x;
    }

    public AnonymousClass722(AR6 ar6) {
        this.A01 = ar6;
    }
}
