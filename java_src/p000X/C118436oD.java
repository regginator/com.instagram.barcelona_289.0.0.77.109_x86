package p000X;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
/* renamed from: X.6oD  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C118436oD {
    public Executor A00;
    public Executor A01;
    public String A02;
    public final List A04 = Collections.synchronizedList(C25920wp.A0w());
    public final List A05 = Collections.synchronizedList(C25920wp.A0w());
    public final List A07 = Collections.synchronizedList(C25920wp.A0w());
    public final List A06 = Collections.synchronizedList(C25920wp.A0w());
    public final List A03 = Collections.synchronizedList(C25920wp.A0w());

    public final synchronized void A00(String str) {
        String str2;
        if (!C78P.A00(str) && ((str2 = this.A02) == null || !str2.equals(str))) {
            this.A02 = str;
            this.A00.execute(new Runnable() { // from class: X.7uo
                @Override // java.lang.Runnable
                public final void run() {
                    List list = C118436oD.this.A06;
                    synchronized (list) {
                        Iterator it = list.iterator();
                        if (it.hasNext()) {
                            it.next();
                            throw C25970wu.A0c("onUrlChanged");
                        }
                    }
                }
            });
        }
    }

    public C118436oD(Executor executor, Executor executor2) {
        this.A00 = executor;
        this.A01 = executor2;
    }
}
