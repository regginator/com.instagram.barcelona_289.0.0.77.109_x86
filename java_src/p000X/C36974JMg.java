package p000X;

import java.util.Iterator;
/* renamed from: X.JMg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36974JMg {
    public C36880JGi A00;
    public final Iterator A01;
    public final /* synthetic */ JN7 A02;

    public C36974JMg(JN7 jn7, Iterator it) {
        this.A02 = jn7;
        this.A01 = it;
    }

    public final void A00(C8WD c8wd) {
        C36880JGi c36880JGi = this.A00;
        C37786JmD.A07(c36880JGi, "next() should be call before this method get call");
        C31725GVs c31725GVs = c36880JGi.A02;
        GJE gje = c36880JGi.A03;
        c36880JGi.A00.A00 = c8wd.startRequest(c31725GVs, gje, c36880JGi.A01);
        this.A01.remove();
        JLR jlr = this.A02.A00;
        if (jlr != null) {
            jlr.A00(gje);
        }
    }
}
