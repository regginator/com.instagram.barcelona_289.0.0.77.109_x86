package p000X;
/* renamed from: X.KL3 */
/* loaded from: classes7.dex */
public final class KL3 implements Runnable {
    public final /* synthetic */ C37920Jqq A00;

    public KL3(C37920Jqq c37920Jqq) {
        this.A00 = c37920Jqq;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C35079Hzl c35079Hzl = this.A00.A0A;
        if (c35079Hzl != null) {
            c35079Hzl.A07 = true;
            c35079Hzl.requestLayout();
        }
    }
}
