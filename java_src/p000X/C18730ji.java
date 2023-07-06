package p000X;

import android.graphics.Rect;
import android.transition.Transition;
import android.transition.TransitionManager;
import android.transition.TransitionSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.0ji  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18730ji extends C05X {
    @Override // p000X.C05X
    public final Object A03(Object obj) {
        if (obj != null) {
            return ((Transition) obj).clone();
        }
        return null;
    }

    @Override // p000X.C05X
    public final Object A04(Object obj) {
        if (obj == null) {
            return null;
        }
        TransitionSet transitionSet = new TransitionSet();
        transitionSet.addTransition((Transition) obj);
        return transitionSet;
    }

    @Override // p000X.C05X
    public final Object A05(Object obj, Object obj2, Object obj3) {
        Transition transition = (Transition) obj;
        Transition transition2 = (Transition) obj2;
        Transition transition3 = (Transition) obj3;
        if (transition != null) {
            if (transition2 != null) {
                transition = new TransitionSet().addTransition(transition).addTransition(transition2).setOrdering(1);
            }
        } else {
            transition = null;
            if (transition2 != null) {
                transition = transition2;
            }
        }
        if (transition3 != null) {
            TransitionSet transitionSet = new TransitionSet();
            if (transition != null) {
                transitionSet.addTransition(transition);
            }
            transitionSet.addTransition(transition3);
            return transitionSet;
        }
        return transition;
    }

    @Override // p000X.C05X
    public final Object A06(Object obj, Object obj2, Object obj3) {
        TransitionSet transitionSet = new TransitionSet();
        if (obj != null) {
            transitionSet.addTransition((Transition) obj);
        }
        transitionSet.addTransition((Transition) obj2);
        return transitionSet;
    }

    @Override // p000X.C05X
    public final void A07(final Rect rect, Object obj) {
        ((Transition) obj).setEpicenterCallback(new Transition.EpicenterCallback() { // from class: X.05V
            @Override // android.transition.Transition.EpicenterCallback
            public final Rect onGetEpicenter(Transition transition) {
                Rect rect2 = rect;
                if (rect2.isEmpty()) {
                    return null;
                }
                return rect2;
            }
        });
    }

    @Override // p000X.C05X
    public final void A08(View view, Object obj) {
        ((Transition) obj).addTarget(view);
    }

    @Override // p000X.C05X
    public final void A09(View view, Object obj) {
        if (view != null) {
            final Rect rect = new Rect();
            C05X.A00(view, rect);
            ((Transition) obj).setEpicenterCallback(new Transition.EpicenterCallback() { // from class: X.05R
                @Override // android.transition.Transition.EpicenterCallback
                public final Rect onGetEpicenter(Transition transition) {
                    return rect;
                }
            });
        }
    }

    @Override // p000X.C05X
    public final void A0A(final View view, Object obj, final ArrayList arrayList) {
        ((Transition) obj).addListener(new Transition.TransitionListener() { // from class: X.05S
            @Override // android.transition.Transition.TransitionListener
            public final void onTransitionCancel(Transition transition) {
            }

            @Override // android.transition.Transition.TransitionListener
            public final void onTransitionPause(Transition transition) {
            }

            @Override // android.transition.Transition.TransitionListener
            public final void onTransitionResume(Transition transition) {
            }

            @Override // android.transition.Transition.TransitionListener
            public final void onTransitionEnd(Transition transition) {
                transition.removeListener(this);
                view.setVisibility(8);
                ArrayList arrayList2 = arrayList;
                int size = arrayList2.size();
                for (int i = 0; i < size; i++) {
                    ((View) arrayList2.get(i)).setVisibility(0);
                }
            }

            @Override // android.transition.Transition.TransitionListener
            public final void onTransitionStart(Transition transition) {
                transition.removeListener(this);
                transition.addListener(this);
            }
        });
    }

    @Override // p000X.C05X
    public final void A0B(View view, Object obj, ArrayList arrayList) {
        TransitionSet transitionSet = (TransitionSet) obj;
        List<View> targets = transitionSet.getTargets();
        targets.clear();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            C05X.A01((View) arrayList.get(i), targets);
        }
        targets.add(view);
        arrayList.add(view);
        A0F(transitionSet, arrayList);
    }

    @Override // p000X.C05X
    public final void A0C(ViewGroup viewGroup, Object obj) {
        TransitionManager.beginDelayedTransition(viewGroup, (Transition) obj);
    }

    @Override // p000X.C05X
    public final void A0D(C119236ph c119236ph, Fragment fragment, Object obj, final Runnable runnable) {
        ((Transition) obj).addListener(new Transition.TransitionListener() { // from class: X.05U
            @Override // android.transition.Transition.TransitionListener
            public final void onTransitionCancel(Transition transition) {
            }

            @Override // android.transition.Transition.TransitionListener
            public final void onTransitionPause(Transition transition) {
            }

            @Override // android.transition.Transition.TransitionListener
            public final void onTransitionResume(Transition transition) {
            }

            @Override // android.transition.Transition.TransitionListener
            public final void onTransitionStart(Transition transition) {
            }

            @Override // android.transition.Transition.TransitionListener
            public final void onTransitionEnd(Transition transition) {
                runnable.run();
            }
        });
    }

    @Override // p000X.C05X
    public final void A0E(Object obj, final Object obj2, Object obj3, final Object obj4, final ArrayList arrayList, ArrayList arrayList2, final ArrayList arrayList3) {
        ((Transition) obj).addListener(new Transition.TransitionListener() { // from class: X.05T
            @Override // android.transition.Transition.TransitionListener
            public final void onTransitionCancel(Transition transition) {
            }

            @Override // android.transition.Transition.TransitionListener
            public final void onTransitionPause(Transition transition) {
            }

            @Override // android.transition.Transition.TransitionListener
            public final void onTransitionResume(Transition transition) {
            }

            @Override // android.transition.Transition.TransitionListener
            public final void onTransitionStart(Transition transition) {
                Object obj5 = obj2;
                if (obj5 != null) {
                    C18730ji.this.A0I(obj5, arrayList, null);
                }
                Object obj6 = obj4;
                if (obj6 != null) {
                    C18730ji.this.A0I(obj6, arrayList3, null);
                }
            }

            @Override // android.transition.Transition.TransitionListener
            public final void onTransitionEnd(Transition transition) {
                transition.removeListener(this);
            }
        });
    }

    @Override // p000X.C05X
    public final void A0F(Object obj, ArrayList arrayList) {
        Transition transition = (Transition) obj;
        if (transition != null) {
            int i = 0;
            if (transition instanceof TransitionSet) {
                TransitionSet transitionSet = (TransitionSet) transition;
                int transitionCount = transitionSet.getTransitionCount();
                while (i < transitionCount) {
                    A0F(transitionSet.getTransitionAt(i), arrayList);
                    i++;
                }
            } else if (C05X.A02(transition.getTargetIds()) && C05X.A02(transition.getTargetNames()) && C05X.A02(transition.getTargetTypes()) && C05X.A02(transition.getTargets())) {
                int size = arrayList.size();
                while (i < size) {
                    transition.addTarget((View) arrayList.get(i));
                    i++;
                }
            }
        }
    }

    @Override // p000X.C05X
    public final void A0G(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        TransitionSet transitionSet = (TransitionSet) obj;
        if (transitionSet != null) {
            transitionSet.getTargets().clear();
            transitionSet.getTargets().addAll(arrayList2);
            A0I(transitionSet, arrayList, arrayList2);
        }
    }

    public final void A0I(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        List<View> targets;
        Transition transition = (Transition) obj;
        int i = 0;
        if (transition instanceof TransitionSet) {
            TransitionSet transitionSet = (TransitionSet) transition;
            int transitionCount = transitionSet.getTransitionCount();
            while (i < transitionCount) {
                A0I(transitionSet.getTransitionAt(i), arrayList, arrayList2);
                i++;
            }
        } else if (C05X.A02(transition.getTargetIds()) && C05X.A02(transition.getTargetNames()) && C05X.A02(transition.getTargetTypes()) && (targets = transition.getTargets()) != null && targets.size() == arrayList.size() && targets.containsAll(arrayList)) {
            if (arrayList2 != null) {
                int size = arrayList2.size();
                while (i < size) {
                    transition.addTarget((View) arrayList2.get(i));
                    i++;
                }
            }
            int size2 = arrayList.size();
            while (true) {
                size2--;
                if (size2 >= 0) {
                    transition.removeTarget((View) arrayList.get(size2));
                } else {
                    return;
                }
            }
        }
    }

    @Override // p000X.C05X
    public final boolean A0H(Object obj) {
        return obj instanceof Transition;
    }
}
