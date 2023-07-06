package p000X;
/* renamed from: X.AOA */
/* loaded from: classes4.dex */
public final class AOA {
    public final C075800w A00 = new C075800w();

    public final void A00(String str, long j, float f) {
        C075800w c075800w = this.A00;
        if (!c075800w.containsKey(str) && f >= 0.5f) {
            c075800w.put(str, Long.valueOf(j));
        }
    }
}
