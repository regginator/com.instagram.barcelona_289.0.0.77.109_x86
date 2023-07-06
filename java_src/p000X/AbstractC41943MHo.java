package p000X;
/* renamed from: X.MHo  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41943MHo implements Cloneable {
    public void A01(C40682LYj c40682LYj) {
        if (this instanceof C40329LAv) {
            C40329LAv c40329LAv = (C40329LAv) this;
            Object[] objArr = c40682LYj.A01;
            if (c40682LYj.A00 == 0) {
                c40329LAv.A01 = (C119046pN) objArr[0];
            }
        } else if ((this instanceof C40327LAt) || (this instanceof C40328LAu) || (this instanceof C40326LAs)) {
        } else {
            if (this instanceof C40324LAq) {
                C40324LAq c40324LAq = (C40324LAq) this;
                Object[] objArr2 = c40682LYj.A01;
                if (c40682LYj.A00 != 0) {
                    return;
                }
                c40324LAq.A00 = C25920wp.A04(objArr2[0]);
            } else if (this instanceof C40325LAr) {
            } else {
                if (this instanceof C40330LAw) {
                    C40330LAw c40330LAw = (C40330LAw) this;
                    Object[] objArr3 = c40682LYj.A01;
                    int i = c40682LYj.A00;
                    if (i == Integer.MIN_VALUE || i != 0) {
                        return;
                    }
                    c40330LAw.A01 = (EnumC29680Fcq) objArr3[0];
                } else if (!(this instanceof C40331LAx)) {
                } else {
                    throw C91544uU.A0v("Kotlin states should not be updated through applyStateUpdate calls");
                }
            }
        }
    }

    /* renamed from: A00 */
    public final AbstractC41943MHo clone() {
        try {
            Object clone = super.clone();
            C0OR.A0C(clone, "null cannot be cast to non-null type com.facebook.litho.StateContainer");
            return (AbstractC41943MHo) clone;
        } catch (CloneNotSupportedException e) {
            throw C91524uS.A0m(e);
        }
    }
}
