package p000X;

import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import libraries.access.src.main.sharedstorage.common.ReplicatedStorageRequest;
/* renamed from: X.3GX  reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C3GX {
    /* JADX WARN: Code restructure failed: missing block: B:10:0x003d, code lost:
        r6 = p000X.C25930wq.A0h(r7);
        r3 = r4.getAll().keySet().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0051, code lost:
        if (r3.hasNext() == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0053, code lost:
        r2 = p000X.C25930wq.A0h(r3);
        p000X.C0OR.A04(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x005f, code lost:
        if (p000X.C8Q9.A0a(r2, r6, false) == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0061, code lost:
        r0 = r4.getString(r2, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0065, code lost:
        if (r0 == null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0067, code lost:
        r9.add(p000X.C3SB.A01(r0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0073, code lost:
        return p000X.C25940wr.A1a(r9) ? 1 : 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0078, code lost:
        if (r7.hasNext() == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x007a, code lost:
        r3 = p000X.C25930wq.A0h(r7);
        r2 = r4.getAll().keySet().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x008e, code lost:
        if (r2.hasNext() == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0090, code lost:
        r1 = p000X.C25930wq.A0h(r2);
        p000X.C0OR.A04(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x009b, code lost:
        if (p000X.C8Q9.A0a(r1, r3, false) == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x009d, code lost:
        p000X.C25940wr.A0z(r4.edit(), r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a5, code lost:
        return 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0035, code lost:
        if (r1 != false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x003b, code lost:
        if (r7.hasNext() == false) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A00(List list, ReplicatedStorageRequest replicatedStorageRequest) {
        ArrayList A0w = C25920wp.A0w();
        for (C3UX c3ux : replicatedStorageRequest.A00) {
            A0w.add(C073900b.A0V(c3ux.A01.A00, c3ux.A02.A00, c3ux.A00));
        }
        boolean z = this instanceof C87094mO;
        SharedPreferences A01 = C15990de.A01("access_library_shared_storage");
        Iterator it = A0w.iterator();
    }
}
