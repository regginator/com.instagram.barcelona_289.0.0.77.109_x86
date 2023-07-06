package p000X;
/* renamed from: X.A52 */
/* loaded from: classes4.dex */
public final class A52 {
    public static void A00(C23210rl c23210rl, C19615Ajl c19615Ajl) {
        c23210rl.A0C("max_duration_ms", Long.valueOf(c19615Ajl.A05));
        c23210rl.A0C("sum_duration_ms", Long.valueOf(c19615Ajl.A06));
        long j = c19615Ajl.A02;
        if (j > 500) {
            c23210rl.A0C("legacy_duration_ms", Long.valueOf(j));
        }
    }
}
