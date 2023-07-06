package p000X;

import android.app.Activity;
import java.util.Iterator;
/* renamed from: X.Jtz  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38086Jtz implements InterfaceC39526Kl8 {
    public final /* synthetic */ C38090Ju3 A00;

    @Override // p000X.InterfaceC39526Kl8
    public final void CVj(Activity activity, DKW dkw) {
        C0OR.A0B(activity, 0);
        Iterator it = this.A00.A01.iterator();
        while (it.hasNext()) {
            JF0 jf0 = (JF0) it.next();
            if (C0OR.A0I(jf0.A01, activity)) {
                jf0.A00 = dkw;
                jf0.A03.execute(new KOH(jf0, dkw));
            }
        }
    }

    public C38086Jtz(C38090Ju3 c38090Ju3) {
        this.A00 = c38090Ju3;
    }
}
