package p000X;

import java.io.File;
import java.util.HashMap;
import java.util.Iterator;
/* renamed from: X.JL7 */
/* loaded from: classes7.dex */
public final class JL7 {
    public final J7W A00;

    public final void A00(Exception exc, HashMap hashMap) {
        long j;
        StringBuilder A0u = C91524uS.A0u("onFaceTrackerLoadModelFailed");
        Iterator A0w = C91544uU.A0w(hashMap);
        while (A0w.hasNext()) {
            Object next = A0w.next();
            String A0l = C25990ww.A0l(next, hashMap);
            if (A0l != null) {
                File A0c = C91574uX.A0c(A0l);
                if (A0c.exists()) {
                    j = A0c.length();
                } else {
                    j = 0;
                }
            } else {
                j = -1;
            }
            A0u.append(" ");
            A0u.append(C25990ww.A0l(next, hashMap));
            A0u.append(":");
            A0u.append(j);
        }
        C18660jb.A01(this.A00.A00, "FbMsqrdRendererModelLoaderCallback", A0u.toString(), exc);
    }

    public JL7(J7W j7w) {
        this.A00 = j7w;
    }
}
