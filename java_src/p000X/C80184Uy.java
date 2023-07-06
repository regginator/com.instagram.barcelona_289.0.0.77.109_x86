package p000X;

import android.util.Pair;
import com.instagram.base.activity.IgFragmentActivity;
import java.io.IOException;
import java.io.StringWriter;
import java.util.Iterator;
import java.util.LinkedList;
/* renamed from: X.4Uy  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C80184Uy extends LinkedList<Pair<String, String>> {
    public static C80184Uy A02 = new C80184Uy();
    public String A00 = "not_initialized";
    public final K7J A01 = C19107AbI.A00;

    public static synchronized C80184Uy A00() {
        C80184Uy c80184Uy;
        synchronized (C80184Uy.class) {
            c80184Uy = A02;
        }
        return c80184Uy;
    }

    public final void A02(InterfaceC19580l7 interfaceC19580l7, String str, String str2) {
        super.addFirst(new Pair(str, str2));
        while (size() > 10) {
            super.removeLast();
        }
        this.A00 = interfaceC19580l7.getModuleName();
    }

    public final String A01() {
        StringWriter A0W = C25990ww.A0W();
        try {
            KJQ A04 = this.A01.A04(A0W);
            A04.A0J();
            Iterator<Pair<String, String>> it = iterator();
            while (it.hasNext()) {
                Pair<String, String> next = it.next();
                A04.A0K();
                A04.A0V(IgFragmentActivity.MODULE_KEY);
                A04.A0Z((String) next.first);
                A04.A0V("click_point");
                A04.A0Z((String) next.second);
                A04.A0H();
            }
            A04.A0G();
            A04.close();
        } catch (IOException unused) {
            C0LJ.A02(C80184Uy.class, "Unable to serialize NavigationQueue");
        }
        return A0W.toString();
    }
}
