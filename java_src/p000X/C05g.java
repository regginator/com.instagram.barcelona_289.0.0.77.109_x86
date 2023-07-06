package p000X;

import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.instagram.barcelona.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.05g  reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C05g {
    public final ViewGroup A02;
    public final ArrayList A03 = new ArrayList();
    public final ArrayList A04 = new ArrayList();
    public boolean A01 = false;
    public boolean A00 = false;

    public final void A08() {
        AbstractC18040iR.A0E(2);
        this.A02.isAttachedToWindow();
        ArrayList arrayList = this.A03;
        synchronized (arrayList) {
            A04();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((C18960k5) it.next()).A02();
            }
            Iterator it2 = new ArrayList(this.A04).iterator();
            while (it2.hasNext()) {
                AbstractC18040iR.A0E(2);
                ((C18960k5) it2.next()).A00();
            }
            Iterator it3 = new ArrayList(arrayList).iterator();
            while (it3.hasNext()) {
                AbstractC18040iR.A0E(2);
                ((C18960k5) it3.next()).A00();
            }
        }
    }

    public abstract void A09(List list, boolean z);

    private void A04() {
        Iterator it = this.A03.iterator();
        while (it.hasNext()) {
            C18960k5 c18960k5 = (C18960k5) it.next();
            if (c18960k5.A01 == AnonymousClass006.A01) {
                c18960k5.A03(C085805f.A00(c18960k5.A04.requireView().getVisibility()), AnonymousClass006.A00);
            }
        }
    }

    public static void A05(C05H c05h, final C05g c05g, Integer num, Integer num2) {
        ArrayList arrayList = c05g.A03;
        synchronized (arrayList) {
            C119236ph c119236ph = new C119236ph();
            Fragment fragment = c05h.A02;
            Iterator it = arrayList.iterator();
            while (true) {
                if (it.hasNext()) {
                    C18960k5 c18960k5 = (C18960k5) it.next();
                    if (c18960k5.A04.equals(fragment) && !c18960k5.A02) {
                        c18960k5.A03(num, num2);
                        break;
                    }
                } else {
                    final C18960k5 c18960k52 = new C18960k5(c119236ph, c05h, num, num2);
                    arrayList.add(c18960k52);
                    Runnable runnable = new Runnable() { // from class: X.05b
                        @Override // java.lang.Runnable
                        public final void run() {
                            ArrayList arrayList2 = c05g.A03;
                            C18960k5 c18960k53 = c18960k52;
                            if (arrayList2.contains(c18960k53)) {
                                C085805f.A02(c18960k53.A04.mView, c18960k53.A00);
                            }
                        }
                    };
                    List list = c18960k52.A06;
                    list.add(runnable);
                    list.add(new Runnable() { // from class: X.05c
                        @Override // java.lang.Runnable
                        public final void run() {
                            C05g c05g2 = c05g;
                            ArrayList arrayList2 = c05g2.A03;
                            C18960k5 c18960k53 = c18960k52;
                            arrayList2.remove(c18960k53);
                            c05g2.A04.remove(c18960k53);
                        }
                    });
                    break;
                }
            }
        }
    }

    public final void A06() {
        ArrayList arrayList = this.A03;
        synchronized (arrayList) {
            A04();
            this.A00 = false;
            int size = arrayList.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                }
                C18960k5 c18960k5 = (C18960k5) arrayList.get(size);
                Integer A01 = C085805f.A01(c18960k5.A04.mView);
                Integer num = c18960k5.A00;
                Integer num2 = AnonymousClass006.A01;
                if (num == num2 && A01 != num2) {
                    this.A00 = c18960k5.A04.isPostponed();
                    break;
                }
            }
        }
    }

    public final void A07() {
        if (!this.A00) {
            if (!this.A02.isAttachedToWindow()) {
                A08();
                this.A01 = false;
                return;
            }
            ArrayList arrayList = this.A03;
            synchronized (arrayList) {
                if (!arrayList.isEmpty()) {
                    ArrayList arrayList2 = this.A04;
                    ArrayList arrayList3 = new ArrayList(arrayList2);
                    arrayList2.clear();
                    Iterator it = arrayList3.iterator();
                    while (it.hasNext()) {
                        C18960k5 c18960k5 = (C18960k5) it.next();
                        AbstractC18040iR.A0E(2);
                        c18960k5.A00();
                        if (!c18960k5.A03) {
                            arrayList2.add(c18960k5);
                        }
                    }
                    A04();
                    ArrayList arrayList4 = new ArrayList(arrayList);
                    arrayList.clear();
                    arrayList2.addAll(arrayList4);
                    AbstractC18040iR.A0E(2);
                    Iterator it2 = arrayList4.iterator();
                    while (it2.hasNext()) {
                        ((C18960k5) it2.next()).A02();
                    }
                    A09(arrayList4, this.A01);
                    this.A01 = false;
                    AbstractC18040iR.A0E(2);
                }
            }
        }
    }

    public C05g(ViewGroup viewGroup) {
        this.A02 = viewGroup;
    }

    public static C05g A03(ViewGroup viewGroup) {
        Object tag = viewGroup.getTag(R.id.special_effects_controller_view_tag);
        if (tag instanceof C05g) {
            return (C05g) tag;
        }
        C02J c02j = new C02J(viewGroup);
        viewGroup.setTag(R.id.special_effects_controller_view_tag, c02j);
        return c02j;
    }
}
