package p000X;

import android.animation.Animator;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.transition.IDxLAdapterShape16S0200000_7_I2;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.M0B */
/* loaded from: classes8.dex */
public final class M0B implements View.OnAttachStateChangeListener, ViewTreeObserver.OnPreDrawListener {
    public AbstractC41948MHu A00;
    public ViewGroup A01;

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }

    public static void A00(C075800w c075800w, C075800w c075800w2, AbstractC41948MHu abstractC41948MHu, Object obj, Object obj2) {
        View view = (View) obj;
        if (view != null && abstractC41948MHu.A0d(view)) {
            Object obj3 = c075800w.get(obj2);
            Object obj4 = c075800w2.get(view);
            if (obj3 != null && obj4 != null) {
                abstractC41948MHu.A0C.add(obj3);
                abstractC41948MHu.A0B.add(obj4);
                c075800w.remove(obj2);
                c075800w2.remove(view);
            }
        }
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        C40805Lbd c40805Lbd;
        C37364Jc5 c37364Jc5;
        ViewGroup viewGroup = this.A01;
        viewGroup.getViewTreeObserver().removeOnPreDrawListener(this);
        viewGroup.removeOnAttachStateChangeListener(this);
        if (C41409Lqe.A00.remove(viewGroup)) {
            C08R A00 = C41409Lqe.A00();
            AbstractCollection abstractCollection = (AbstractCollection) A00.get(viewGroup);
            ArrayList arrayList = null;
            if (abstractCollection == null) {
                abstractCollection = C25920wp.A0w();
                A00.put(viewGroup, abstractCollection);
            } else if (abstractCollection.size() > 0) {
                arrayList = C25950ws.A0w(abstractCollection);
            }
            AbstractC41948MHu abstractC41948MHu = this.A00;
            abstractCollection.add(abstractC41948MHu);
            abstractC41948MHu.A0D(new IDxLAdapterShape16S0200000_7_I2(1, A00, this));
            abstractC41948MHu.A0W(viewGroup, false);
            if (arrayList != null) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((AbstractC41948MHu) it.next()).A0T(viewGroup);
                }
            }
            abstractC41948MHu.A0C = C25920wp.A0w();
            abstractC41948MHu.A0B = C25920wp.A0w();
            C40768Laz c40768Laz = abstractC41948MHu.A08;
            C40768Laz c40768Laz2 = abstractC41948MHu.A07;
            C08R c08r = new C08R(c40768Laz.A02);
            C08R c08r2 = new C08R(c40768Laz2.A02);
            int i = 0;
            while (true) {
                int[] iArr = abstractC41948MHu.A0H;
                if (i >= iArr.length) {
                    break;
                }
                int i2 = iArr[i];
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            if (i2 == 4) {
                                C075400r c075400r = c40768Laz.A03;
                                C075400r c075400r2 = c40768Laz2.A03;
                                int A01 = c075400r.A01();
                                for (int i3 = 0; i3 < A01; i3++) {
                                    View view = (View) c075400r.A02(i3);
                                    if (view != null && abstractC41948MHu.A0d(view)) {
                                        if (c075400r.A01) {
                                            C075400r.A00(c075400r);
                                        }
                                        A00(c08r, c08r2, abstractC41948MHu, c075400r2.A03(c075400r.A02[i3]), view);
                                    }
                                }
                            }
                        } else {
                            SparseArray sparseArray = c40768Laz.A00;
                            SparseArray sparseArray2 = c40768Laz2.A00;
                            int size = sparseArray.size();
                            for (int i4 = 0; i4 < size; i4++) {
                                View view2 = (View) sparseArray.valueAt(i4);
                                if (view2 != null && abstractC41948MHu.A0d(view2)) {
                                    A00(c08r, c08r2, abstractC41948MHu, sparseArray2.get(sparseArray.keyAt(i4)), view2);
                                }
                            }
                        }
                    } else {
                        C08R c08r3 = c40768Laz.A01;
                        C08R c08r4 = c40768Laz2.A01;
                        int size2 = c08r3.size();
                        for (int i5 = 0; i5 < size2; i5++) {
                            View view3 = (View) ((C075800w) c08r3).A02[(i5 << 1) + 1];
                            if (view3 != null && abstractC41948MHu.A0d(view3)) {
                                A00(c08r, c08r2, abstractC41948MHu, c08r4.get(((C075800w) c08r3).A02[i5 << 1]), view3);
                            }
                        }
                    }
                } else {
                    int size3 = c08r.size();
                    while (true) {
                        size3--;
                        if (size3 >= 0) {
                            View view4 = (View) ((C075800w) c08r).A02[size3 << 1];
                            if (view4 != null && abstractC41948MHu.A0d(view4) && (c37364Jc5 = (C37364Jc5) c08r2.remove(view4)) != null && abstractC41948MHu.A0d(c37364Jc5.A00)) {
                                abstractC41948MHu.A0C.add(c08r.A06(size3));
                                abstractC41948MHu.A0B.add(c37364Jc5);
                            }
                        }
                    }
                }
                i++;
            }
            for (int i6 = 0; i6 < c08r.size(); i6++) {
                C37364Jc5 c37364Jc52 = (C37364Jc5) ((C075800w) c08r).A02[(i6 << 1) + 1];
                if (abstractC41948MHu.A0d(c37364Jc52.A00)) {
                    abstractC41948MHu.A0C.add(c37364Jc52);
                    abstractC41948MHu.A0B.add(null);
                }
            }
            for (int i7 = 0; i7 < c08r2.size(); i7++) {
                C37364Jc5 c37364Jc53 = (C37364Jc5) ((C075800w) c08r2).A02[(i7 << 1) + 1];
                if (abstractC41948MHu.A0d(c37364Jc53.A00)) {
                    abstractC41948MHu.A0B.add(c37364Jc53);
                    abstractC41948MHu.A0C.add(null);
                }
            }
            C08R A04 = AbstractC41948MHu.A04();
            int size4 = A04.size();
            C41668M2v c41668M2v = new C41668M2v(viewGroup);
            for (int i8 = size4 - 1; i8 >= 0; i8--) {
                Animator animator = (Animator) ((C075800w) A04).A02[i8 << 1];
                if (animator != null && (c40805Lbd = (C40805Lbd) A04.get(animator)) != null && c40805Lbd.A01 != null && c41668M2v.equals(c40805Lbd.A04)) {
                    C37364Jc5 c37364Jc54 = c40805Lbd.A03;
                    View view5 = c40805Lbd.A01;
                    C37364Jc5 A0K = abstractC41948MHu.A0K(view5, true);
                    C37364Jc5 A0J = abstractC41948MHu.A0J(view5, true);
                    if ((A0K != null || A0J != null || (A0J = (C37364Jc5) abstractC41948MHu.A07.A02.get(view5)) != null) && c40805Lbd.A02.A0e(c37364Jc54, A0J)) {
                        if (!animator.isRunning() && !animator.isStarted()) {
                            A04.remove(animator);
                        } else {
                            animator.cancel();
                        }
                    }
                }
            }
            abstractC41948MHu.A0V(viewGroup, abstractC41948MHu.A08, abstractC41948MHu.A07, abstractC41948MHu.A0C, abstractC41948MHu.A0B);
            abstractC41948MHu.A0M();
        }
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        ViewGroup viewGroup = this.A01;
        viewGroup.getViewTreeObserver().removeOnPreDrawListener(this);
        viewGroup.removeOnAttachStateChangeListener(this);
        C41409Lqe.A00.remove(viewGroup);
        AbstractCollection abstractCollection = (AbstractCollection) C41409Lqe.A00().get(viewGroup);
        if (abstractCollection != null && abstractCollection.size() > 0) {
            Iterator it = abstractCollection.iterator();
            while (it.hasNext()) {
                ((AbstractC41948MHu) it.next()).A0T(viewGroup);
            }
        }
        AbstractC41948MHu abstractC41948MHu = this.A00;
        abstractC41948MHu.A08.A02.clear();
        abstractC41948MHu.A08.A00.clear();
        abstractC41948MHu.A08.A03.A04();
    }

    public M0B(ViewGroup viewGroup, AbstractC41948MHu abstractC41948MHu) {
        this.A00 = abstractC41948MHu;
        this.A01 = viewGroup;
    }
}
