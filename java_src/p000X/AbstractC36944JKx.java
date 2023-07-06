package p000X;

import java.util.Set;
/* renamed from: X.JKx  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC36944JKx {
    public final String[] A00;

    public AbstractC36944JKx(String[] strArr) {
        C0OR.A0B(strArr, 1);
        this.A00 = strArr;
    }

    public void A00(Set set) {
        if (this instanceof I4o) {
            I0q A00 = I0q.A00();
            Runnable runnable = ((I4o) this).A00.A02;
            if (A00.A03()) {
                runnable.run();
                return;
            } else {
                A00.A02(runnable);
                return;
            }
        }
        C35152I4p c35152I4p = (C35152I4p) this;
        AbstractC36944JKx abstractC36944JKx = (AbstractC36944JKx) c35152I4p.A01.get();
        if (abstractC36944JKx == null) {
            c35152I4p.A00.A02(c35152I4p);
        } else {
            abstractC36944JKx.A00(set);
        }
    }
}
