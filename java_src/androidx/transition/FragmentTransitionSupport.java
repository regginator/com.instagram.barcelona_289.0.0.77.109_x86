package androidx.transition;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import java.util.ArrayList;
import p000X.AbstractC41948MHu;
import p000X.C05X;
import p000X.C119236ph;
import p000X.C40215L4h;
import p000X.C40216L4i;
import p000X.C40217L4j;
import p000X.C40222L4p;
import p000X.C41409Lqe;
import p000X.C41666M2t;
import p000X.C91534uT;
import p000X.M2M;
import p000X.M2s;
/* loaded from: classes8.dex */
public final class FragmentTransitionSupport extends C05X {
    @Override // p000X.C05X
    public final Object A03(Object obj) {
        if (obj != null) {
            return ((AbstractC41948MHu) obj).clone();
        }
        return null;
    }

    @Override // p000X.C05X
    public final Object A04(Object obj) {
        if (obj == null) {
            return null;
        }
        C40217L4j c40217L4j = new C40217L4j();
        c40217L4j.A0i((AbstractC41948MHu) obj);
        return c40217L4j;
    }

    @Override // p000X.C05X
    public final Object A05(Object obj, Object obj2, Object obj3) {
        AbstractC41948MHu abstractC41948MHu = (AbstractC41948MHu) obj;
        AbstractC41948MHu abstractC41948MHu2 = (AbstractC41948MHu) obj2;
        AbstractC41948MHu abstractC41948MHu3 = (AbstractC41948MHu) obj3;
        if (abstractC41948MHu != null) {
            if (abstractC41948MHu2 != null) {
                C40217L4j c40217L4j = new C40217L4j();
                c40217L4j.A0i(abstractC41948MHu);
                abstractC41948MHu = c40217L4j;
                c40217L4j.A0i(abstractC41948MHu2);
                c40217L4j.A04 = false;
            }
        } else {
            abstractC41948MHu = null;
            if (abstractC41948MHu2 != null) {
                abstractC41948MHu = abstractC41948MHu2;
            }
        }
        if (abstractC41948MHu3 != null) {
            C40217L4j c40217L4j2 = new C40217L4j();
            if (abstractC41948MHu != null) {
                c40217L4j2.A0i(abstractC41948MHu);
            }
            c40217L4j2.A0i(abstractC41948MHu3);
            return c40217L4j2;
        }
        return abstractC41948MHu;
    }

    @Override // p000X.C05X
    public final Object A06(Object obj, Object obj2, Object obj3) {
        C40217L4j c40217L4j = new C40217L4j();
        if (obj != null) {
            c40217L4j.A0i((AbstractC41948MHu) obj);
        }
        c40217L4j.A0i((AbstractC41948MHu) obj2);
        return c40217L4j;
    }

    @Override // p000X.C05X
    public final void A07(Rect rect, Object obj) {
        ((AbstractC41948MHu) obj).A0Y(new C40216L4i(rect, this));
    }

    @Override // p000X.C05X
    public final void A08(View view, Object obj) {
        ((AbstractC41948MHu) obj).A0B(view);
    }

    @Override // p000X.C05X
    public final void A09(View view, Object obj) {
        if (view != null) {
            Rect A0K = C91534uT.A0K();
            C05X.A00(view, A0K);
            ((AbstractC41948MHu) obj).A0Y(new C40215L4h(A0K, this));
        }
    }

    @Override // p000X.C05X
    public final void A0A(View view, Object obj, ArrayList arrayList) {
        ((AbstractC41948MHu) obj).A0D(new C41666M2t(view, this, arrayList));
    }

    @Override // p000X.C05X
    public final void A0B(View view, Object obj, ArrayList arrayList) {
        AbstractC41948MHu abstractC41948MHu = (AbstractC41948MHu) obj;
        ArrayList arrayList2 = abstractC41948MHu.A0G;
        arrayList2.clear();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            C05X.A01((View) arrayList.get(i), arrayList2);
        }
        arrayList2.add(view);
        arrayList.add(view);
        A0F(abstractC41948MHu, arrayList);
    }

    @Override // p000X.C05X
    public final void A0C(ViewGroup viewGroup, Object obj) {
        C41409Lqe.A01(viewGroup, (AbstractC41948MHu) obj);
    }

    @Override // p000X.C05X
    public final void A0D(C119236ph c119236ph, Fragment fragment, Object obj, Runnable runnable) {
        AbstractC41948MHu abstractC41948MHu = (AbstractC41948MHu) obj;
        c119236ph.A01(new M2M(this, abstractC41948MHu));
        abstractC41948MHu.A0D(new M2s(this, runnable));
    }

    @Override // p000X.C05X
    public final void A0E(Object obj, Object obj2, Object obj3, Object obj4, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3) {
        ((AbstractC41948MHu) obj).A0D(new C40222L4p(this, obj2, obj4, arrayList, arrayList3));
    }

    @Override // p000X.C05X
    public final void A0F(Object obj, ArrayList arrayList) {
        Object obj2;
        AbstractC41948MHu abstractC41948MHu = (AbstractC41948MHu) obj;
        if (abstractC41948MHu != null) {
            int i = 0;
            if (abstractC41948MHu instanceof C40217L4j) {
                C40217L4j c40217L4j = (C40217L4j) abstractC41948MHu;
                int size = c40217L4j.A03.size();
                while (i < size) {
                    if (i >= 0) {
                        ArrayList arrayList2 = c40217L4j.A03;
                        if (i < arrayList2.size()) {
                            obj2 = arrayList2.get(i);
                            A0F(obj2, arrayList);
                            i++;
                        }
                    }
                    obj2 = null;
                    A0F(obj2, arrayList);
                    i++;
                }
            } else if (C05X.A02(abstractC41948MHu.A0D) && C05X.A02(abstractC41948MHu.A0E) && C05X.A02(abstractC41948MHu.A0F) && C05X.A02(abstractC41948MHu.A0G)) {
                int size2 = arrayList.size();
                while (i < size2) {
                    abstractC41948MHu.A0B((View) arrayList.get(i));
                    i++;
                }
            }
        }
    }

    @Override // p000X.C05X
    public final void A0G(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        AbstractC41948MHu abstractC41948MHu = (AbstractC41948MHu) obj;
        if (abstractC41948MHu != null) {
            ArrayList arrayList3 = abstractC41948MHu.A0G;
            arrayList3.clear();
            arrayList3.addAll(arrayList2);
            A0I(abstractC41948MHu, arrayList, arrayList2);
        }
    }

    public final void A0I(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        Object obj2;
        AbstractC41948MHu abstractC41948MHu = (AbstractC41948MHu) obj;
        int i = 0;
        if (abstractC41948MHu instanceof C40217L4j) {
            C40217L4j c40217L4j = (C40217L4j) abstractC41948MHu;
            int size = c40217L4j.A03.size();
            while (i < size) {
                if (i >= 0) {
                    ArrayList arrayList3 = c40217L4j.A03;
                    if (i < arrayList3.size()) {
                        obj2 = arrayList3.get(i);
                        A0I(obj2, arrayList, arrayList2);
                        i++;
                    }
                }
                obj2 = null;
                A0I(obj2, arrayList, arrayList2);
                i++;
            }
        } else if (C05X.A02(abstractC41948MHu.A0D) && C05X.A02(abstractC41948MHu.A0E) && C05X.A02(abstractC41948MHu.A0F)) {
            ArrayList arrayList4 = abstractC41948MHu.A0G;
            if (arrayList4.size() == arrayList.size() && arrayList4.containsAll(arrayList)) {
                if (arrayList2 != null) {
                    int size2 = arrayList2.size();
                    while (i < size2) {
                        abstractC41948MHu.A0B((View) arrayList2.get(i));
                        i++;
                    }
                }
                int size3 = arrayList.size();
                while (true) {
                    size3--;
                    if (size3 >= 0) {
                        abstractC41948MHu.A0C((View) arrayList.get(size3));
                    } else {
                        return;
                    }
                }
            }
        }
    }

    @Override // p000X.C05X
    public final boolean A0H(Object obj) {
        return obj instanceof AbstractC41948MHu;
    }
}
