package p000X;
/* renamed from: X.KL4 */
/* loaded from: classes7.dex */
public final class KL4 implements Runnable {
    public final /* synthetic */ C37920Jqq A00;

    public KL4(C37920Jqq c37920Jqq) {
        this.A00 = c37920Jqq;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C37920Jqq c37920Jqq = this.A00;
        C35079Hzl c35079Hzl = c37920Jqq.A0A;
        if (c35079Hzl != null && c35079Hzl.isAttachedToWindow() && c37920Jqq.A0A.getCount() > c37920Jqq.A0A.getChildCount()) {
            c37920Jqq.A0A.getChildCount();
            c37920Jqq.A09.setInputMethodMode(2);
            c37920Jqq.show();
        }
    }
}
