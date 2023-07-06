package p000X;

import java.lang.ref.WeakReference;
/* renamed from: X.6qB  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC119526qB {
    public final void A00() {
        WeakReference weakReference = ((C935853j) this).A00;
        if (weakReference.get() != null && ((C943457s) weakReference.get()).A0I) {
            C943457s c943457s = (C943457s) weakReference.get();
            C940056g c940056g = c943457s.A0D;
            if (c940056g == null) {
                c940056g = C940056g.A03();
                c943457s.A0D = c940056g;
            }
            C943457s.A00(c940056g, true);
        }
    }

    public final void A01(int i, CharSequence charSequence) {
        WeakReference weakReference = ((C935853j) this).A00;
        if (weakReference.get() != null && !((C943457s) weakReference.get()).A0J && ((C943457s) weakReference.get()).A0I) {
            C943457s c943457s = (C943457s) weakReference.get();
            C118926p5 c118926p5 = new C118926p5(i, charSequence);
            C940056g c940056g = c943457s.A08;
            if (c940056g == null) {
                c940056g = C940056g.A03();
                c943457s.A08 = c940056g;
            }
            C943457s.A00(c940056g, c118926p5);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002f, code lost:
        if ((r1 & 32768) != 0) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(C111916dG c111916dG) {
        int i;
        WeakReference weakReference = ((C935853j) this).A00;
        if (weakReference.get() != null && ((C943457s) weakReference.get()).A0I) {
            if (c111916dG.A00 == -1) {
                C127637Ci c127637Ci = c111916dG.A01;
                int A01 = ((C943457s) weakReference.get()).A01();
                if ((A01 & 32767) != 0) {
                    i = 2;
                }
                i = -1;
                c111916dG = new C111916dG(c127637Ci, i);
            }
            C943457s c943457s = (C943457s) weakReference.get();
            C940056g c940056g = c943457s.A0A;
            if (c940056g == null) {
                c940056g = C940056g.A03();
                c943457s.A0A = c940056g;
            }
            C943457s.A00(c940056g, c111916dG);
        }
    }
}
