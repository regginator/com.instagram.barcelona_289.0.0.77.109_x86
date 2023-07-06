package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import androidx.fragment.app.Fragment;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.02J  reason: invalid class name */
/* loaded from: classes.dex */
public final class C02J extends C05g {
    private void A02(List list, List list2, Map map, boolean z) {
        C084604p A04;
        final ViewGroup viewGroup = this.A02;
        Context context = viewGroup.getContext();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        boolean z2 = false;
        while (it.hasNext()) {
            final C078702d c078702d = (C078702d) it.next();
            if (!c078702d.A03() && (A04 = c078702d.A04(context)) != null) {
                final Animator animator = A04.A00;
                if (animator == null) {
                    arrayList.add(c078702d);
                } else {
                    final C18960k5 c18960k5 = ((C083404a) c078702d).A00;
                    Fragment fragment = c18960k5.A04;
                    if (Boolean.TRUE.equals(map.get(c18960k5))) {
                        AbstractC18040iR.A0E(2);
                    } else {
                        final boolean z3 = false;
                        if (c18960k5.A00 == AnonymousClass006.A0C) {
                            z3 = true;
                            list2.remove(c18960k5);
                        }
                        final View view = fragment.mView;
                        viewGroup.startViewTransition(view);
                        animator.addListener(new AnimatorListenerAdapter() { // from class: X.04R
                            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                            public final void onAnimationEnd(Animator animator2) {
                                ViewGroup viewGroup2 = viewGroup;
                                View view2 = view;
                                viewGroup2.endViewTransition(view2);
                                if (z3) {
                                    C085805f.A02(view2, c18960k5.A00);
                                }
                                c078702d.A02();
                                AbstractC18040iR.A0E(2);
                            }
                        });
                        animator.setTarget(view);
                        animator.start();
                        AbstractC18040iR.A0E(2);
                        c078702d.A01().A01(new InterfaceC147198Tq() { // from class: X.04S
                            @Override // p000X.InterfaceC147198Tq
                            public final void onCancel() {
                                animator.end();
                                AbstractC18040iR.A0E(2);
                            }
                        });
                        z2 = true;
                    }
                }
            }
            c078702d.A02();
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            final C078702d c078702d2 = (C078702d) it2.next();
            final C18960k5 c18960k52 = ((C083404a) c078702d2).A00;
            Fragment fragment2 = c18960k52.A04;
            if (!z && !z2) {
                final View view2 = fragment2.mView;
                C084604p A042 = c078702d2.A04(context);
                A042.getClass();
                Animation animation = A042.A01;
                animation.getClass();
                if (c18960k52.A00 != AnonymousClass006.A00) {
                    view2.startAnimation(animation);
                    c078702d2.A02();
                } else {
                    viewGroup.startViewTransition(view2);
                    RunnableC084704q runnableC084704q = new RunnableC084704q(view2, viewGroup, animation);
                    runnableC084704q.setAnimationListener(new C04U(view2, viewGroup, c078702d2, this, c18960k52));
                    view2.startAnimation(runnableC084704q);
                    AbstractC18040iR.A0E(2);
                }
                c078702d2.A01().A01(new InterfaceC147198Tq() { // from class: X.04V
                    @Override // p000X.InterfaceC147198Tq
                    public final void onCancel() {
                        View view3 = view2;
                        view3.clearAnimation();
                        viewGroup.endViewTransition(view3);
                        c078702d2.A02();
                        AbstractC18040iR.A0E(2);
                    }
                });
                z2 = false;
            } else {
                AbstractC18040iR.A0E(2);
                c078702d2.A02();
            }
        }
    }

    public final void A0A(View view, ArrayList arrayList) {
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (viewGroup.isTransitionGroup()) {
                if (!arrayList.contains(view)) {
                    arrayList.add(viewGroup);
                    return;
                }
                return;
            }
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                if (childAt.getVisibility() == 0) {
                    A0A(childAt, arrayList);
                }
            }
        } else if (!arrayList.contains(view)) {
            arrayList.add(view);
        }
    }

    public static final void A01(C08R c08r, Collection collection) {
        Iterator it = c08r.entrySet().iterator();
        while (it.hasNext()) {
            if (!collection.contains(((View) ((Map.Entry) it.next()).getValue()).getTransitionName())) {
                it.remove();
            }
        }
    }

    @Override // p000X.C05g
    public final void A09(List list, boolean z) {
        C18960k5 c18960k5;
        Iterator it = list.iterator();
        C18960k5 c18960k52 = null;
        C18960k5 c18960k53 = null;
        loop0: while (true) {
            c18960k5 = c18960k52;
            while (it.hasNext()) {
                c18960k52 = (C18960k5) it.next();
                Integer A01 = C085805f.A01(c18960k52.A04.mView);
                int intValue = c18960k52.A00.intValue();
                if (intValue != 2 && intValue != 3 && intValue != 0) {
                    if (intValue == 1 && A01 != AnonymousClass006.A01) {
                        break;
                    }
                } else if (A01 == AnonymousClass006.A01 && c18960k53 == null) {
                    c18960k53 = c18960k52;
                }
            }
        }
        AbstractC18040iR.A0E(2);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        final ArrayList arrayList3 = new ArrayList(list);
        Fragment fragment = ((C18960k5) list.get(list.size() - 1)).A04;
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            C084304k c084304k = ((C18960k5) it2.next()).A04.mAnimationInfo;
            C084304k c084304k2 = fragment.mAnimationInfo;
            c084304k.A0H = c084304k2.A0H;
            c084304k.A0I = c084304k2.A0I;
            c084304k.A0J = c084304k2.A0J;
            c084304k.A0K = c084304k2.A0K;
        }
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            final C18960k5 c18960k54 = (C18960k5) it3.next();
            C119236ph c119236ph = new C119236ph();
            c18960k54.A02();
            HashSet hashSet = c18960k54.A05;
            hashSet.add(c119236ph);
            arrayList.add(new C078702d(c119236ph, c18960k54, z));
            C119236ph c119236ph2 = new C119236ph();
            c18960k54.A02();
            hashSet.add(c119236ph2);
            boolean z2 = false;
            if (z) {
                if (c18960k54 != c18960k53) {
                    arrayList2.add(new C02S(c119236ph2, c18960k54, z, z2));
                    c18960k54.A06.add(new Runnable() { // from class: X.04Q
                        @Override // java.lang.Runnable
                        public final void run() {
                            List list2 = arrayList3;
                            C18960k5 c18960k55 = c18960k54;
                            if (list2.contains(c18960k55)) {
                                list2.remove(c18960k55);
                                C085805f.A02(c18960k55.A04.mView, c18960k55.A00);
                            }
                        }
                    });
                }
                z2 = true;
                arrayList2.add(new C02S(c119236ph2, c18960k54, z, z2));
                c18960k54.A06.add(new Runnable() { // from class: X.04Q
                    @Override // java.lang.Runnable
                    public final void run() {
                        List list2 = arrayList3;
                        C18960k5 c18960k55 = c18960k54;
                        if (list2.contains(c18960k55)) {
                            list2.remove(c18960k55);
                            C085805f.A02(c18960k55.A04.mView, c18960k55.A00);
                        }
                    }
                });
            } else {
                if (c18960k54 != c18960k5) {
                    arrayList2.add(new C02S(c119236ph2, c18960k54, z, z2));
                    c18960k54.A06.add(new Runnable() { // from class: X.04Q
                        @Override // java.lang.Runnable
                        public final void run() {
                            List list2 = arrayList3;
                            C18960k5 c18960k55 = c18960k54;
                            if (list2.contains(c18960k55)) {
                                list2.remove(c18960k55);
                                C085805f.A02(c18960k55.A04.mView, c18960k55.A00);
                            }
                        }
                    });
                }
                z2 = true;
                arrayList2.add(new C02S(c119236ph2, c18960k54, z, z2));
                c18960k54.A06.add(new Runnable() { // from class: X.04Q
                    @Override // java.lang.Runnable
                    public final void run() {
                        List list2 = arrayList3;
                        C18960k5 c18960k55 = c18960k54;
                        if (list2.contains(c18960k55)) {
                            list2.remove(c18960k55);
                            C085805f.A02(c18960k55.A04.mView, c18960k55.A00);
                        }
                    }
                });
            }
        }
        Map A00 = A00(c18960k53, c18960k5, arrayList2, arrayList3, z);
        A02(arrayList, arrayList3, A00, A00.containsValue(true));
        Iterator it4 = arrayList3.iterator();
        while (it4.hasNext()) {
            C18960k5 c18960k55 = (C18960k5) it4.next();
            C085805f.A02(c18960k55.A04.mView, c18960k55.A00);
        }
        arrayList3.clear();
        AbstractC18040iR.A0E(2);
    }

    public final void A0B(View view, Map map) {
        String transitionName = view.getTransitionName();
        if (transitionName != null) {
            map.put(transitionName, view);
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                if (childAt.getVisibility() == 0) {
                    A0B(childAt, map);
                }
            }
        }
    }

    public C02J(ViewGroup viewGroup) {
        super(viewGroup);
    }

    private Map A00(final C18960k5 c18960k5, final C18960k5 c18960k52, List list, List list2, final boolean z) {
        AbstractC117126lw enterTransitionCallback;
        AbstractC117126lw exitTransitionCallback;
        final View view;
        HashMap hashMap = new HashMap();
        Iterator it = list.iterator();
        final C05X c05x = null;
        while (it.hasNext()) {
            C02S c02s = (C02S) it.next();
            if (!c02s.A03()) {
                Object obj = c02s.A01;
                C05X A00 = C02S.A00(c02s, obj);
                Object obj2 = c02s.A00;
                C05X A002 = C02S.A00(c02s, obj2);
                if (A00 == null) {
                    A00 = A002;
                } else if (A002 != null && A00 != A002) {
                    StringBuilder sb = new StringBuilder("Mixing framework transitions and AndroidX transitions is not allowed. Fragment ");
                    sb.append(((C083404a) c02s).A00.A04);
                    sb.append(" returned Transition ");
                    sb.append(obj);
                    sb.append(" which uses a different Transition  type than its shared element transition ");
                    sb.append(obj2);
                    throw new IllegalArgumentException(sb.toString());
                }
                if (c05x == null) {
                    c05x = A00;
                } else if (A00 != null && c05x != A00) {
                    StringBuilder sb2 = new StringBuilder("Mixing framework transitions and AndroidX transitions is not allowed. Fragment ");
                    sb2.append(((C083404a) c02s).A00.A04);
                    sb2.append(" returned Transition ");
                    sb2.append(obj);
                    sb2.append(" which uses a different Transition  type than other Fragments.");
                    throw new IllegalArgumentException(sb2.toString());
                }
            }
        }
        if (c05x == null) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                C083404a c083404a = (C083404a) it2.next();
                hashMap.put(c083404a.A00, false);
                c083404a.A02();
            }
        } else {
            ViewGroup viewGroup = this.A02;
            View view2 = new View(viewGroup.getContext());
            final Rect rect = new Rect();
            final ArrayList arrayList = new ArrayList();
            final ArrayList arrayList2 = new ArrayList();
            C08R c08r = new C08R();
            Iterator it3 = list.iterator();
            Object obj3 = null;
            View view3 = null;
            boolean z2 = false;
            while (it3.hasNext()) {
                Object obj4 = ((C02S) it3.next()).A00;
                if (obj4 != null && c18960k5 != null && c18960k52 != null) {
                    obj3 = c05x.A04(c05x.A03(obj4));
                    Fragment fragment = c18960k52.A04;
                    ArrayList sharedElementSourceNames = fragment.getSharedElementSourceNames();
                    Fragment fragment2 = c18960k5.A04;
                    ArrayList sharedElementSourceNames2 = fragment2.getSharedElementSourceNames();
                    ArrayList sharedElementTargetNames = fragment2.getSharedElementTargetNames();
                    for (int i = 0; i < sharedElementTargetNames.size(); i++) {
                        int indexOf = sharedElementSourceNames.indexOf(sharedElementTargetNames.get(i));
                        if (indexOf != -1) {
                            sharedElementSourceNames.set(indexOf, sharedElementSourceNames2.get(i));
                        }
                    }
                    ArrayList sharedElementTargetNames2 = fragment.getSharedElementTargetNames();
                    if (!z) {
                        enterTransitionCallback = fragment2.getExitTransitionCallback();
                        exitTransitionCallback = fragment.getEnterTransitionCallback();
                    } else {
                        enterTransitionCallback = fragment2.getEnterTransitionCallback();
                        exitTransitionCallback = fragment.getExitTransitionCallback();
                    }
                    int size = sharedElementSourceNames.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        c08r.put(sharedElementSourceNames.get(i2), sharedElementTargetNames2.get(i2));
                    }
                    if (AbstractC18040iR.A0E(2)) {
                        Iterator it4 = sharedElementTargetNames2.iterator();
                        while (it4.hasNext()) {
                            it4.next();
                        }
                        Iterator it5 = sharedElementSourceNames.iterator();
                        while (it5.hasNext()) {
                            it5.next();
                        }
                    }
                    C08R c08r2 = new C08R();
                    A0B(fragment2.mView, c08r2);
                    c08r2.A09(sharedElementSourceNames);
                    if (enterTransitionCallback != null) {
                        AbstractC18040iR.A0E(2);
                        enterTransitionCallback.A00(sharedElementSourceNames, c08r2);
                        for (int size2 = sharedElementSourceNames.size() - 1; size2 >= 0; size2--) {
                            String str = (String) sharedElementSourceNames.get(size2);
                            View view4 = (View) c08r2.get(str);
                            if (view4 == null) {
                                c08r.remove(str);
                            } else if (!str.equals(view4.getTransitionName())) {
                                c08r.put(view4.getTransitionName(), c08r.remove(str));
                            }
                        }
                    } else {
                        c08r.A09(c08r2.keySet());
                    }
                    final C08R c08r3 = new C08R();
                    A0B(fragment.mView, c08r3);
                    c08r3.A09(sharedElementTargetNames2);
                    c08r3.A09(c08r.values());
                    if (exitTransitionCallback != null) {
                        AbstractC18040iR.A0E(2);
                        exitTransitionCallback.A00(sharedElementTargetNames2, c08r3);
                        for (int size3 = sharedElementTargetNames2.size() - 1; size3 >= 0; size3--) {
                            String str2 = (String) sharedElementTargetNames2.get(size3);
                            View view5 = (View) c08r3.get(str2);
                            if (view5 == null) {
                                int size4 = c08r.size();
                                int i3 = 0;
                                while (true) {
                                    if (i3 < size4) {
                                        Object[] objArr = ((C075800w) c08r).A02;
                                        int i4 = i3 << 1;
                                        if (str2.equals(objArr[i4 + 1])) {
                                            Object obj5 = objArr[i4];
                                            if (obj5 != null) {
                                                c08r.remove(obj5);
                                            }
                                        } else {
                                            i3++;
                                        }
                                    }
                                }
                            } else if (!str2.equals(view5.getTransitionName())) {
                                int size5 = c08r.size();
                                int i5 = 0;
                                while (true) {
                                    if (i5 < size5) {
                                        Object[] objArr2 = ((C075800w) c08r).A02;
                                        int i6 = i5 << 1;
                                        if (str2.equals(objArr2[i6 + 1])) {
                                            Object obj6 = objArr2[i6];
                                            if (obj6 != null) {
                                                c08r.put(obj6, view5.getTransitionName());
                                            }
                                        } else {
                                            i5++;
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        int size6 = c08r.size();
                        while (true) {
                            size6--;
                            if (size6 < 0) {
                                break;
                            } else if (!c08r3.containsKey(((C075800w) c08r).A02[(size6 << 1) + 1])) {
                                c08r.A06(size6);
                            }
                        }
                    }
                    A01(c08r2, c08r.keySet());
                    A01(c08r3, c08r.values());
                    if (c08r.isEmpty()) {
                        arrayList.clear();
                        arrayList2.clear();
                        obj3 = null;
                    } else {
                        C05Q.A00(c08r2, fragment, fragment2, z);
                        C02Z.A00(viewGroup, new Runnable() { // from class: X.04W
                            @Override // java.lang.Runnable
                            public final void run() {
                                C05Q.A00(c08r3, c18960k52.A04, c18960k5.A04, z);
                            }
                        });
                        arrayList.addAll(c08r2.values());
                        if (!sharedElementSourceNames.isEmpty()) {
                            view3 = (View) c08r2.get(sharedElementSourceNames.get(0));
                            c05x.A09(view3, obj3);
                        }
                        arrayList2.addAll(c08r3.values());
                        if (!sharedElementTargetNames2.isEmpty() && (view = (View) c08r3.get(sharedElementTargetNames2.get(0))) != null) {
                            C02Z.A00(viewGroup, new Runnable() { // from class: X.04X
                                @Override // java.lang.Runnable
                                public final void run() {
                                    C05X.A00(view, rect);
                                }
                            });
                            z2 = true;
                        }
                        c05x.A0B(view2, obj3, arrayList);
                        c05x.A0E(obj3, null, null, obj3, null, null, arrayList2);
                        hashMap.put(c18960k5, true);
                        hashMap.put(c18960k52, true);
                    }
                }
            }
            ArrayList arrayList3 = new ArrayList();
            Iterator it6 = list.iterator();
            Object obj7 = null;
            Object obj8 = null;
            while (it6.hasNext()) {
                C02S c02s2 = (C02S) it6.next();
                if (c02s2.A03()) {
                    hashMap.put(((C083404a) c02s2).A00, false);
                } else {
                    Object A03 = c05x.A03(c02s2.A01);
                    C18960k5 c18960k53 = ((C083404a) c02s2).A00;
                    boolean z3 = obj3 != null && (c18960k53 == c18960k5 || c18960k53 == c18960k52);
                    if (A03 != null) {
                        final ArrayList arrayList4 = new ArrayList();
                        Fragment fragment3 = c18960k53.A04;
                        A0A(fragment3.mView, arrayList4);
                        if (z3) {
                            if (c18960k53 == c18960k5) {
                                arrayList4.removeAll(arrayList);
                            } else {
                                arrayList4.removeAll(arrayList2);
                            }
                        }
                        if (arrayList4.isEmpty()) {
                            c05x.A08(view2, A03);
                        } else {
                            c05x.A0F(A03, arrayList4);
                            c05x.A0E(A03, A03, null, null, arrayList4, null, null);
                            if (c18960k53.A00 == AnonymousClass006.A0C) {
                                list2.remove(c18960k53);
                                ArrayList arrayList5 = new ArrayList(arrayList4);
                                arrayList5.remove(fragment3.mView);
                                c05x.A0A(fragment3.mView, A03, arrayList5);
                                C02Z.A00(viewGroup, new Runnable() { // from class: X.04Y
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        C05Q.A01(arrayList4, 4);
                                    }
                                });
                            }
                        }
                        if (c18960k53.A00 == AnonymousClass006.A01) {
                            arrayList3.addAll(arrayList4);
                            if (z2) {
                                c05x.A07(rect, A03);
                            }
                        } else {
                            c05x.A09(view3, A03);
                        }
                        hashMap.put(c18960k53, true);
                        if (c02s2.A02) {
                            obj8 = c05x.A06(obj8, A03, null);
                        } else {
                            obj7 = c05x.A06(obj7, A03, null);
                        }
                    } else if (!z3) {
                        hashMap.put(c18960k53, false);
                    }
                }
                c02s2.A02();
            }
            Object A05 = c05x.A05(obj8, obj7, obj3);
            if (A05 != null) {
                Iterator it7 = list.iterator();
                while (it7.hasNext()) {
                    final C02S c02s3 = (C02S) it7.next();
                    if (!c02s3.A03()) {
                        Object obj9 = c02s3.A01;
                        final C18960k5 c18960k54 = ((C083404a) c02s3).A00;
                        boolean z4 = obj3 != null && (c18960k54 == c18960k5 || c18960k54 == c18960k52);
                        if (obj9 != null || z4) {
                            if (!viewGroup.isLaidOut()) {
                                AbstractC18040iR.A0E(2);
                                c02s3.A02();
                            } else {
                                c05x.A0D(c02s3.A01(), c18960k54.A04, A05, new Runnable() { // from class: X.04Z
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        c02s3.A02();
                                        AbstractC18040iR.A0E(2);
                                    }
                                });
                            }
                        }
                    }
                }
                if (viewGroup.isLaidOut()) {
                    C05Q.A01(arrayList3, 4);
                    final ArrayList arrayList6 = new ArrayList();
                    int size7 = arrayList2.size();
                    for (int i7 = 0; i7 < size7; i7++) {
                        View view6 = (View) arrayList2.get(i7);
                        arrayList6.add(view6.getTransitionName());
                        view6.setTransitionName(null);
                    }
                    if (AbstractC18040iR.A0E(2)) {
                        Iterator it8 = arrayList.iterator();
                        while (it8.hasNext()) {
                            ((View) it8.next()).getTransitionName();
                        }
                        Iterator it9 = arrayList2.iterator();
                        while (it9.hasNext()) {
                            ((View) it9.next()).getTransitionName();
                        }
                    }
                    c05x.A0C(viewGroup, A05);
                    final int size8 = arrayList2.size();
                    final ArrayList arrayList7 = new ArrayList();
                    for (int i8 = 0; i8 < size8; i8++) {
                        View view7 = (View) arrayList.get(i8);
                        String transitionName = view7.getTransitionName();
                        arrayList7.add(transitionName);
                        if (transitionName != null) {
                            view7.setTransitionName(null);
                            String str3 = (String) c08r.get(transitionName);
                            int i9 = 0;
                            while (true) {
                                if (i9 >= size8) {
                                    break;
                                } else if (str3.equals(arrayList6.get(i9))) {
                                    ((View) arrayList2.get(i9)).setTransitionName(transitionName);
                                    break;
                                } else {
                                    i9++;
                                }
                            }
                        }
                    }
                    final C05X c05x2 = c05x;
                    C02Z.A00(viewGroup, new Runnable() { // from class: X.05W
                        @Override // java.lang.Runnable
                        public final void run() {
                            for (int i10 = 0; i10 < size8; i10++) {
                                ((View) arrayList2.get(i10)).setTransitionName((String) arrayList6.get(i10));
                                ((View) arrayList.get(i10)).setTransitionName((String) arrayList7.get(i10));
                            }
                        }
                    });
                    C05Q.A01(arrayList3, 0);
                    c05x.A0G(obj3, arrayList, arrayList2);
                }
            }
        }
        return hashMap;
    }
}
