package p000X;

import java.security.SecureRandom;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.ATF */
/* loaded from: classes4.dex */
public final class ATF {
    public final SecureRandom A02;
    public final List A03 = C25920wp.A0w();
    public final List A01 = C25920wp.A0w();
    public final List A00 = C25920wp.A0w();

    public final void A02(EnumC169809e4 enumC169809e4) {
        C0OR.A0B(enumC169809e4, 0);
        this.A00.clear();
        List list = this.A03;
        if ((list instanceof Collection) && list.isEmpty()) {
            return;
        }
        Iterator it = list.iterator();
        if (!it.hasNext()) {
            return;
        }
        it.next();
        throw C25970wu.A0c("canInsertAt");
    }

    public final void A00() {
        this.A00.clear();
        List list = this.A03;
        if ((list instanceof Collection) && list.isEmpty()) {
            return;
        }
        Iterator it = list.iterator();
        if (!it.hasNext()) {
            return;
        }
        it.next();
        throw C25970wu.A0c("canShiftTo");
    }

    public final void A01() {
        Iterator it = this.A03.iterator();
        if (it.hasNext()) {
            it.next();
            throw C25970wu.A0c("surfaceSessionEnded");
        }
        this.A01.clear();
        this.A00.clear();
    }

    public ATF(SecureRandom secureRandom) {
        this.A02 = secureRandom;
    }
}
