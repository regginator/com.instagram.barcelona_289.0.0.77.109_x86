package p000X;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewPropertyAnimator;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxLAdapterShape0S0400000_7_I2;
import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.L4Y */
/* loaded from: classes8.dex */
public class L4Y extends AbstractC40205L3q {
    public static TimeInterpolator A0B;
    public ArrayList A0A = C25920wp.A0w();
    public ArrayList A09 = C25920wp.A0w();
    public ArrayList A07 = C25920wp.A0w();
    public ArrayList A06 = C25920wp.A0w();
    public ArrayList A00 = C25920wp.A0w();
    public ArrayList A02 = C25920wp.A0w();
    public ArrayList A01 = C25920wp.A0w();
    public ArrayList A03 = C25920wp.A0w();
    public ArrayList A05 = C25920wp.A0w();
    public ArrayList A08 = C25920wp.A0w();
    public ArrayList A04 = C25920wp.A0w();

    public static void A02(L4Y l4y, LsI lsI) {
        if (A0B == null) {
            A0B = new ValueAnimator().getInterpolator();
        }
        lsI.itemView.animate().setInterpolator(A0B);
        l4y.A0D(lsI);
    }

    private boolean A05(LfZ lfZ, LsI lsI) {
        if (lfZ.A04 == lsI) {
            lfZ.A04 = null;
        } else if (lfZ.A05 != lsI) {
            return false;
        } else {
            lfZ.A05 = null;
        }
        lsI.itemView.setAlpha(1.0f);
        lsI.itemView.setTranslationX(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        lsI.itemView.setTranslationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        A0C(lsI);
        return true;
    }

    @Override // p000X.AbstractC41463LsC
    public void A0A() {
        ArrayList arrayList = this.A07;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            LsI lsI = ((C40801LbZ) arrayList.get(size)).A04;
            View view = lsI.itemView;
            view.setTranslationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            view.setTranslationX(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            A0C(lsI);
            arrayList.remove(size);
        }
        ArrayList arrayList2 = this.A0A;
        int size2 = arrayList2.size();
        while (true) {
            size2--;
            if (size2 < 0) {
                break;
            }
            A0C(C40099Kyw.A0Q(arrayList2, size2));
            arrayList2.remove(size2);
        }
        ArrayList arrayList3 = this.A09;
        int size3 = arrayList3.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            LsI A0Q = C40099Kyw.A0Q(arrayList3, size3);
            A0Q.itemView.setAlpha(1.0f);
            A0C(A0Q);
            arrayList3.remove(size3);
        }
        ArrayList arrayList4 = this.A06;
        int size4 = arrayList4.size();
        while (true) {
            size4--;
            if (size4 < 0) {
                break;
            }
            LfZ lfZ = (LfZ) arrayList4.get(size4);
            LsI lsI2 = lfZ.A05;
            if (lsI2 != null) {
                A05(lfZ, lsI2);
            }
            LsI lsI3 = lfZ.A04;
            if (lsI3 != null) {
                A05(lfZ, lsI3);
            }
        }
        arrayList4.clear();
        if (A0E()) {
            ArrayList arrayList5 = this.A02;
            int size5 = arrayList5.size();
            while (true) {
                size5--;
                if (size5 < 0) {
                    break;
                }
                AbstractList abstractList = (AbstractList) arrayList5.get(size5);
                int size6 = abstractList.size();
                while (true) {
                    size6--;
                    if (size6 >= 0) {
                        LsI lsI4 = ((C40801LbZ) abstractList.get(size6)).A04;
                        View view2 = lsI4.itemView;
                        view2.setTranslationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                        view2.setTranslationX(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                        A0C(lsI4);
                        abstractList.remove(size6);
                        if (abstractList.isEmpty()) {
                            arrayList5.remove(abstractList);
                        }
                    }
                }
            }
            ArrayList arrayList6 = this.A00;
            int size7 = arrayList6.size();
            while (true) {
                size7--;
                if (size7 < 0) {
                    break;
                }
                AbstractList abstractList2 = (AbstractList) arrayList6.get(size7);
                int size8 = abstractList2.size();
                while (true) {
                    size8--;
                    if (size8 >= 0) {
                        LsI A0Q2 = C40099Kyw.A0Q(abstractList2, size8);
                        A0Q2.itemView.setAlpha(1.0f);
                        A0C(A0Q2);
                        abstractList2.remove(size8);
                        if (abstractList2.isEmpty()) {
                            arrayList6.remove(abstractList2);
                        }
                    }
                }
            }
            ArrayList arrayList7 = this.A01;
            int size9 = arrayList7.size();
            while (true) {
                size9--;
                if (size9 >= 0) {
                    AbstractList abstractList3 = (AbstractList) arrayList7.get(size9);
                    int size10 = abstractList3.size();
                    while (true) {
                        size10--;
                        if (size10 >= 0) {
                            LfZ lfZ2 = (LfZ) abstractList3.get(size10);
                            LsI lsI5 = lfZ2.A05;
                            if (lsI5 != null) {
                                A05(lfZ2, lsI5);
                            }
                            LsI lsI6 = lfZ2.A04;
                            if (lsI6 != null) {
                                A05(lfZ2, lsI6);
                            }
                            if (abstractList3.isEmpty()) {
                                arrayList7.remove(abstractList3);
                            }
                        }
                    }
                } else {
                    A04(this.A08);
                    A04(this.A05);
                    A04(this.A03);
                    A04(this.A04);
                    A09();
                    return;
                }
            }
        }
    }

    @Override // p000X.AbstractC41463LsC
    public void A0B() {
        long j;
        long j2;
        ArrayList arrayList = this.A0A;
        boolean A0X = C26010wy.A0X(arrayList);
        ArrayList arrayList2 = this.A07;
        boolean A0X2 = C26010wy.A0X(arrayList2);
        ArrayList arrayList3 = this.A06;
        boolean A0X3 = C26010wy.A0X(arrayList3);
        ArrayList arrayList4 = this.A09;
        boolean A0X4 = C26010wy.A0X(arrayList4);
        if (!A0X && !A0X2 && !A0X4 && !A0X3) {
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            LsI lsI = (LsI) it.next();
            View view = lsI.itemView;
            ViewPropertyAnimator animate = view.animate();
            this.A08.add(lsI);
            animate.setDuration(120L).alpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER).setListener(new IDxLAdapterShape0S0400000_7_I2(view, animate, this, lsI, 0)).start();
        }
        arrayList.clear();
        if (A0X2) {
            ArrayList A0w = C25920wp.A0w();
            A0w.addAll(arrayList2);
            this.A02.add(A0w);
            arrayList2.clear();
            ML1 ml1 = new ML1(this, A0w);
            if (A0X) {
                ((C40801LbZ) A0w.get(0)).A04.itemView.postOnAnimationDelayed(ml1, 120L);
            } else {
                ml1.run();
            }
        }
        if (A0X3) {
            ArrayList A0w2 = C25920wp.A0w();
            A0w2.addAll(arrayList3);
            this.A01.add(A0w2);
            arrayList3.clear();
            ML2 ml2 = new ML2(this, A0w2);
            if (A0X) {
                ((LfZ) A0w2.get(0)).A05.itemView.postOnAnimationDelayed(ml2, 120L);
            } else {
                ml2.run();
            }
        }
        if (!A0X4) {
            return;
        }
        ArrayList A0w3 = C25920wp.A0w();
        A0w3.addAll(arrayList4);
        this.A00.add(A0w3);
        arrayList4.clear();
        ML3 ml3 = new ML3(this, A0w3);
        if (!A0X && !A0X2 && !A0X3) {
            ml3.run();
            return;
        }
        long j3 = 0;
        if (A0X) {
            j = 120;
        } else {
            j = 0;
        }
        if (A0X2) {
            j2 = super.A02;
        } else {
            j2 = 0;
        }
        if (A0X3) {
            j3 = super.A01;
        }
        C40099Kyw.A0Q(A0w3, 0).itemView.postOnAnimationDelayed(ml3, j + Math.max(j2, j3));
    }

    @Override // p000X.AbstractC41463LsC
    public void A0D(LsI lsI) {
        View view = lsI.itemView;
        view.animate().cancel();
        ArrayList arrayList = this.A07;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            } else if (((C40801LbZ) arrayList.get(size)).A04 == lsI) {
                view.setTranslationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                view.setTranslationX(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                A0C(lsI);
                arrayList.remove(size);
            }
        }
        A03(lsI, this.A06);
        if (this.A0A.remove(lsI)) {
            view.setAlpha(1.0f);
            A0C(lsI);
        }
        if (this.A09.remove(lsI)) {
            view.setAlpha(1.0f);
            A0C(lsI);
        }
        ArrayList arrayList2 = this.A01;
        int size2 = arrayList2.size();
        while (true) {
            size2--;
            if (size2 < 0) {
                break;
            }
            ArrayList arrayList3 = (ArrayList) arrayList2.get(size2);
            A03(lsI, arrayList3);
            if (arrayList3.isEmpty()) {
                arrayList2.remove(size2);
            }
        }
        ArrayList arrayList4 = this.A02;
        int size3 = arrayList4.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            AbstractList abstractList = (AbstractList) arrayList4.get(size3);
            int size4 = abstractList.size();
            while (true) {
                size4--;
                if (size4 < 0) {
                    break;
                } else if (((C40801LbZ) abstractList.get(size4)).A04 == lsI) {
                    view.setTranslationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    view.setTranslationX(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    A0C(lsI);
                    abstractList.remove(size4);
                    if (abstractList.isEmpty()) {
                        arrayList4.remove(size3);
                    }
                }
            }
        }
        ArrayList arrayList5 = this.A00;
        int size5 = arrayList5.size();
        while (true) {
            size5--;
            if (size5 >= 0) {
                AbstractCollection abstractCollection = (AbstractCollection) arrayList5.get(size5);
                if (abstractCollection.remove(lsI)) {
                    view.setAlpha(1.0f);
                    A0C(lsI);
                    if (abstractCollection.isEmpty()) {
                        arrayList5.remove(size5);
                    }
                }
            } else {
                this.A08.remove(lsI);
                this.A03.remove(lsI);
                this.A04.remove(lsI);
                AbstractC41463LsC.A06(this, lsI, this.A05);
                return;
            }
        }
    }

    @Override // p000X.AbstractC41463LsC
    public boolean A0E() {
        if (this.A09.isEmpty() && this.A06.isEmpty() && this.A07.isEmpty() && this.A0A.isEmpty() && this.A05.isEmpty() && this.A08.isEmpty() && this.A03.isEmpty() && this.A04.isEmpty() && this.A02.isEmpty() && this.A00.isEmpty() && this.A01.isEmpty()) {
            return false;
        }
        return true;
    }

    private void A03(LsI lsI, List list) {
        int size = list.size();
        while (true) {
            size--;
            if (size >= 0) {
                LfZ lfZ = (LfZ) list.get(size);
                if (A05(lfZ, lsI) && lfZ.A05 == null && lfZ.A04 == null) {
                    list.remove(lfZ);
                }
            } else {
                return;
            }
        }
    }

    public static final void A04(List list) {
        int size = list.size();
        while (true) {
            size--;
            if (size >= 0) {
                ((LsI) list.get(size)).itemView.animate().cancel();
            } else {
                return;
            }
        }
    }

    @Override // p000X.AbstractC40205L3q
    public boolean A0K(LsI lsI) {
        A02(this, lsI);
        lsI.itemView.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        this.A09.add(lsI);
        return true;
    }

    @Override // p000X.AbstractC40205L3q
    public boolean A0L(LsI lsI) {
        A02(this, lsI);
        this.A0A.add(lsI);
        return true;
    }
}
