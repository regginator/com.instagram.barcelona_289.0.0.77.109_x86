package p000X;
/* renamed from: X.7yI  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC141867yI implements Runnable {
    public final /* synthetic */ C110306aa A00;
    public final /* synthetic */ String A01;

    public RunnableC141867yI(C110306aa c110306aa, String str) {
        this.A00 = c110306aa;
        this.A01 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C99955sg c99955sg = this.A00.A00;
        c99955sg.A04.setVisibility(8);
        JSE jse = new JSE(c99955sg.requireContext());
        jse.A02(2131822668);
        JJA jja = jse.A01;
        jja.A0C = jja.A0L.getText(2131822667);
        jse.A05(C91544uU.A0Y(this, 41), "dismiss");
        C21870p9.A00(jse.A00());
        C32400Gp1.A04(c99955sg.requireActivity()).AJl(0, true);
        StringBuilder A0m = C25940wr.A0m("FAILED_SAVE");
        A0m.append(this.A01);
        C99955sg.A02(c99955sg, C25950ws.A0t(C1271279o.A00(c99955sg.A02), A0m));
    }
}
