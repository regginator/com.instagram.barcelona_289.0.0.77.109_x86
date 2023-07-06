package p000X;

import java.util.Map;
import java.util.concurrent.TimeUnit;
/* renamed from: X.BPr  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC20928BPr implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C19547Aie A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;

    public RunnableC20928BPr(C19547Aie c19547Aie, String str, String str2, long j) {
        this.A03 = str;
        this.A01 = c19547Aie;
        this.A02 = str2;
        this.A00 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Map map = C19547Aie.A03;
        String str = this.A03;
        Number A0j = C91564uW.A0j(str, map);
        C19547Aie c19547Aie = this.A01;
        int hashCode = c19547Aie.A00.hashCode();
        int A00 = C31905Gcx.A00(str, 906037831, hashCode);
        if (A0j == null || A00 < A0j.intValue()) {
            String str2 = this.A02;
            if (str2 == null) {
                C31905Gcx.A02(c19547Aie.A01, str, TimeUnit.NANOSECONDS, 906037831, hashCode, this.A00);
                return;
            }
            C31905Gcx.A01(c19547Aie.A01, str, str2, TimeUnit.NANOSECONDS, 906037831, hashCode, this.A00);
        }
    }
}
