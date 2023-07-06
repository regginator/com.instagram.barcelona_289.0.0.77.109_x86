package p000X;

import android.os.Process;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.0K8  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0K8 {
    public final C0KC A02;
    public Map A01 = new HashMap();
    public long A00 = Long.MIN_VALUE;

    public final synchronized void A00(int i) {
        String A00;
        if (i != this.A02.A00 && (A00 = C0KD.A00(i)) != null) {
            this.A01.put(Integer.valueOf(i), new C0KC(i, A00));
        }
    }

    public C0K8() {
        int myPid = Process.myPid();
        String A00 = C0KD.A00(myPid);
        this.A02 = new C0KC(myPid, A00 == null ? "" : A00);
    }
}
