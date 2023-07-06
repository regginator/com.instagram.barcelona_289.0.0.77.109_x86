package p000X;

import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Set;
/* renamed from: X.6pf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119216pf {
    public long A00 = 250;
    public HashMap A01 = C25920wp.A0z();
    public List A02 = C25920wp.A0w();

    public final synchronized Set A00(String str) {
        Set A0o;
        if (this.A01.containsKey(str)) {
            C117396mR c117396mR = (C117396mR) this.A01.get(str);
            synchronized (c117396mR) {
                A0o = Collections.unmodifiableSet(c117396mR.A00.keySet());
            }
        } else {
            A0o = C25960wt.A0o();
        }
        return A0o;
    }

    public final synchronized void A01(Set set, String str) {
        while (this.A02.size() >= this.A00) {
            List list = this.A02;
            this.A01.remove((String) list.remove(C91524uS.A0F(list)));
        }
        this.A02.remove(str);
        this.A02.add(0, str);
        if (this.A01.containsKey(str)) {
            ((C117396mR) this.A01.get(str)).A00(set);
        } else {
            C117396mR c117396mR = new C117396mR();
            c117396mR.A00(set);
            this.A01.put(str, c117396mR);
        }
    }
}
