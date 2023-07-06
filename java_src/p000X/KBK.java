package p000X;

import android.content.Context;
/* renamed from: X.KBK */
/* loaded from: classes7.dex */
public final class KBK implements InterfaceC39661Ko0 {
    public final J7E A00;

    public KBK(J7E j7e) {
        this.A00 = j7e;
    }

    @Override // p000X.InterfaceC39661Ko0
    public final /* synthetic */ Object DCX() {
        JIR jir;
        Context context = this.A00.A00;
        synchronized (JIR.class) {
            jir = JIR.A09;
            if (jir == null) {
                jir = new JIR(context, EnumC36052IrJ.A02);
                JIR.A09 = jir;
            }
        }
        return jir;
    }
}
