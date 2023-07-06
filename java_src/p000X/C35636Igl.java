package p000X;

import android.content.Context;
import com.facebook.endtoend.EndToEnd;
/* renamed from: X.Igl  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35636Igl extends C4SG {
    public final Context A00;
    public final C28923F7r A01;

    public C35636Igl(Context context, C28923F7r c28923F7r) {
        C0OR.A0B(context, 1);
        this.A00 = context;
        this.A01 = c28923F7r;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0047, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, ((p000X.C35185I8q) r6).A00, 36315121016506770L) == false) goto L21;
     */
    @Override // p000X.C4SG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03() {
        JRA jra;
        C35183I8o c35183I8o = new C35183I8o(this.A01.A00);
        if (EndToEnd.isRunningEndToEndTest()) {
            JRA.A00 = true;
        }
        if (JRA.A00) {
            jra = new C35182I8n(c35183I8o);
        } else {
            jra = c35183I8o;
        }
        AbstractC36189IuT A00 = jra.A00();
        boolean z = A00 instanceof C35185I8q;
        if (z) {
            if (C70763jC.A0E(C0TD.A05, ((C35185I8q) A00).A00, 36315121015720329L)) {
                return;
            }
        }
        if (z) {
        }
        if (!(A00 instanceof C35184I8p) && z) {
            AbstractC18180if abstractC18180if = ((C35185I8q) A00).A00;
            C0TD c0td = C0TD.A05;
            if (!C70763jC.A0E(c0td, abstractC18180if, 36315121013950840L) && !C70763jC.A0E(c0td, abstractC18180if, 36315121016179085L) && !C70763jC.A0E(c0td, abstractC18180if, 36315121014933888L)) {
                return;
            }
        }
        JCZ jcz = JCZ.A02;
        if (jcz == null) {
            jcz = new JCZ();
            JCZ.A02 = jcz;
        }
        jcz.A00.post(new KO5(jra));
    }
}
