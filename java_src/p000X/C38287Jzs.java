package p000X;

import java.lang.ref.WeakReference;
import java.util.Map;
/* renamed from: X.Jzs  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38287Jzs implements C0M3 {
    public final /* synthetic */ C37543Jfz A00;

    public C38287Jzs(C37543Jfz c37543Jfz) {
        this.A00 = c37543Jfz;
    }

    @Override // p000X.C0M3
    public final void Bwc(String str, String str2) {
        C37543Jfz c37543Jfz = this.A00;
        synchronized (c37543Jfz) {
            JD8 jd8 = c37543Jfz.A02;
            if (!jd8.A02.equals(str2)) {
                c37543Jfz.A00++;
                int i = jd8.A00;
                JD8 jd82 = c37543Jfz.A03;
                jd8.A00 = i + jd82.A00;
                jd8.A01 += jd82.A01;
                jd82.A02 = str2;
                jd82.A01 = 0L;
                jd82.A00 = 0;
                Map map = c37543Jfz.A04;
                JD8 jd83 = (JD8) map.get(str2);
                if (jd83 == null) {
                    JD8 jd84 = new JD8(str2);
                    c37543Jfz.A02 = jd84;
                    map.put(str2, jd84);
                } else {
                    c37543Jfz.A02 = jd83;
                }
            }
        }
    }

    @Override // p000X.C0M3
    public final /* synthetic */ void Bwd(String str, String str2, WeakReference weakReference) {
        Bwc(str, str2);
    }
}
