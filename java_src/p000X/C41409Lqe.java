package p000X;

import android.view.ViewGroup;
import com.instagram.barcelona.R;
import java.lang.ref.Reference;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.Lqe  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41409Lqe {
    public static AbstractC41948MHu A01 = new I5S();
    public static ThreadLocal A02 = new ThreadLocal();
    public static ArrayList A00 = C25920wp.A0w();

    public static C08R A00() {
        C08R c08r;
        ThreadLocal threadLocal = A02;
        Reference reference = (Reference) threadLocal.get();
        if (reference != null && (c08r = (C08R) reference.get()) != null) {
            return c08r;
        }
        C08R c08r2 = new C08R();
        threadLocal.set(C91554uV.A11(c08r2));
        return c08r2;
    }

    public static void A01(ViewGroup viewGroup, AbstractC41948MHu abstractC41948MHu) {
        ArrayList arrayList = A00;
        if (!arrayList.contains(viewGroup) && viewGroup.isLaidOut()) {
            arrayList.add(viewGroup);
            if (abstractC41948MHu == null) {
                abstractC41948MHu = A01;
            }
            AbstractC41948MHu clone = abstractC41948MHu.clone();
            AbstractCollection abstractCollection = (AbstractCollection) A00().get(viewGroup);
            if (abstractCollection != null && abstractCollection.size() > 0) {
                Iterator it = abstractCollection.iterator();
                while (it.hasNext()) {
                    ((AbstractC41948MHu) it.next()).A0S(viewGroup);
                }
            }
            if (clone != null) {
                clone.A0W(viewGroup, true);
            }
            viewGroup.getTag(R.id.transition_current_scene);
            viewGroup.setTag(R.id.transition_current_scene, null);
            if (clone != null) {
                M0B m0b = new M0B(viewGroup, clone);
                viewGroup.addOnAttachStateChangeListener(m0b);
                viewGroup.getViewTreeObserver().addOnPreDrawListener(m0b);
            }
        }
    }
}
