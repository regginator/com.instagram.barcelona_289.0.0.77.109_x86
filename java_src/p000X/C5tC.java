package p000X;

import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
/* renamed from: X.5tC  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5tC extends C20114AvW {
    public Runnable A00;
    public final UserSession A01;

    public final String A00() {
        try {
            final AnonymousClass636 A00 = AnonymousClass636.A00(this.A01);
            ArrayList A0w = C25920wp.A0w();
            Map map = A00.A02;
            Iterator A0z = C91514uR.A0z(map);
            while (A0z.hasNext()) {
                A0w.addAll(((C113726gH) A0z.next()).A01);
            }
            A0w.addAll(A00.A00.A01);
            StringWriter A0W = C25990ww.A0W();
            KJQ A04 = C19107AbI.A00.A04(A0W);
            A04.A0J();
            Iterator it = A0w.iterator();
            while (it.hasNext()) {
                String A0h = C25930wq.A0h(it);
                A04.A0K();
                A04.A0e("id", A0h);
                A04.A0H();
            }
            A04.A0G();
            A04.close();
            final HashSet A0r = C91574uX.A0r(map.keySet());
            final HashSet A0r2 = C91574uX.A0r(A00.A00.A01);
            this.A00 = new Runnable() { // from class: X.7zv
                @Override // java.lang.Runnable
                public final void run() {
                    for (Object obj : A0r) {
                        AnonymousClass636.this.A02.remove(obj);
                    }
                    AnonymousClass636 anonymousClass636 = AnonymousClass636.this;
                    Set set = anonymousClass636.A00.A01;
                    Set set2 = A0r2;
                    set.removeAll(set2);
                    anonymousClass636.A03.addAll(set2);
                }
            };
            return C25940wr.A0i(A0W);
        } catch (IOException unused) {
            return "[]";
        }
    }

    @Override // p000X.C20114AvW, p000X.InterfaceC21887Bn8
    public final void Bqg(C161959Ch c161959Ch) {
        Runnable runnable = this.A00;
        if (runnable != null) {
            runnable.run();
        }
    }

    public C5tC(UserSession userSession) {
        this.A01 = userSession;
    }
}
