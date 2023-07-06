package p000X;

import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.GpM  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32418GpM implements InterfaceC39906KtU {
    public final List A03 = C25920wp.A0w();
    public final List A01 = C25920wp.A0w();
    public final List A04 = C25920wp.A0w();
    public final List A02 = C25920wp.A0w();
    public final List A00 = C25920wp.A0w();
    public final AtomicInteger A05 = new AtomicInteger();

    @Override // p000X.InterfaceC39906KtU
    public final int AyP() {
        return this.A01.size();
    }

    @Override // p000X.InterfaceC39906KtU
    public final int AyQ() {
        return this.A03.size();
    }

    @Override // p000X.InterfaceC39906KtU
    public final int AyS() {
        return this.A05.get();
    }

    @Override // p000X.InterfaceC39906KtU
    public final int BHz() {
        return C22189Bs7.A09(this.A03, this.A01.size());
    }

    @Override // p000X.InterfaceC39906KtU
    public final boolean BiB() {
        if (this.A01.isEmpty() && this.A03.isEmpty()) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC39906KtU
    public final void CGm(C31725GVs c31725GVs, GJE gje, boolean z, boolean z2) {
        String str;
        List list;
        if (z2) {
            if (z) {
                list = this.A03;
            } else {
                list = this.A01;
            }
            list.add(c31725GVs);
        }
        Integer num = gje.A0A;
        if (num == AnonymousClass006.A0C) {
            this.A05.incrementAndGet();
        }
        if (num == AnonymousClass006.A01) {
            if (z) {
                JIA jia = gje.A07;
                if (jia != null && (str = jia.A07) != null && str.equals("IN_PLAY")) {
                    this.A00.add(c31725GVs);
                }
                this.A04.add(c31725GVs);
                return;
            }
            this.A02.add(gje);
        }
    }

    @Override // p000X.InterfaceC39906KtU
    public final void Ccl(C31725GVs c31725GVs, GJE gje) {
        this.A03.remove(c31725GVs);
        this.A01.remove(c31725GVs);
        this.A04.remove(c31725GVs);
        this.A02.remove(gje);
        this.A00.remove(c31725GVs);
        if (gje.A0A == AnonymousClass006.A0C) {
            this.A05.decrementAndGet();
        }
    }

    @Override // p000X.InterfaceC39906KtU
    public final Set B8l() {
        HashSet A0o = C25960wt.A0o();
        for (GJE gje : this.A02) {
            JIA jia = gje.A07;
            if (jia != null) {
                A0o.add(jia.A06);
            }
        }
        return A0o;
    }
}
