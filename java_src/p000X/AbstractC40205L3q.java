package p000X;

import android.view.View;
/* renamed from: X.L3q  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40205L3q extends AbstractC41463LsC {
    public boolean A00 = true;

    public abstract boolean A0K(LsI lsI);

    public abstract boolean A0L(LsI lsI);

    /* JADX WARN: Code restructure failed: missing block: B:8:0x002d, code lost:
        if (r1 != 0) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0M(LsI lsI, int i, int i2, int i3, int i4) {
        L4Y l4y = (L4Y) this;
        View view = lsI.itemView;
        int translationX = i + ((int) view.getTranslationX());
        int translationY = i2 + ((int) lsI.itemView.getTranslationY());
        L4Y.A02(l4y, lsI);
        int i5 = i3 - translationX;
        int i6 = i4 - translationY;
        if (i5 == 0) {
            if (i6 == 0) {
                l4y.A0C(lsI);
                return false;
            }
        } else {
            view.setTranslationX(-i5);
        }
        view.setTranslationY(-i6);
        l4y.A07.add(new C40801LbZ(lsI, translationX, translationY, i3, i4));
        return true;
    }
}
