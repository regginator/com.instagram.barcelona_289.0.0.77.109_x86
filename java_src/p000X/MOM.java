package p000X;
/* renamed from: X.MOM */
/* loaded from: classes8.dex */
public final class MOM implements Runnable {
    public final /* synthetic */ C41499Lua A00;
    public final /* synthetic */ AbstractC41942MHn A01;
    public final /* synthetic */ String A02;

    public MOM(C41499Lua c41499Lua, AbstractC41942MHn abstractC41942MHn, String str) {
        this.A00 = c41499Lua;
        this.A02 = str;
        this.A01 = abstractC41942MHn;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int A05;
        Lm0 lm0;
        C41499Lua c41499Lua = this.A00;
        synchronized (c41499Lua.A02) {
            C41241Llz c41241Llz = C41241Llz.A03;
            String str = this.A02;
            synchronized (c41241Llz.A01) {
                C08R c08r = c41241Llz.A00;
                A05 = C34905Hvf.A05(c08r.getOrDefault(str, C25980wv.A0a())) - 1;
                if (A05 == 0) {
                    c08r.remove(str);
                } else if (A05 >= 1) {
                    c08r.put(str, Integer.valueOf(A05));
                }
            }
            if (A05 != 0) {
                lm0 = null;
            } else {
                lm0 = C41499Lua.A01(c41499Lua, str);
            }
        }
        if (lm0 != null) {
            lm0.A02.A02();
        }
    }
}
